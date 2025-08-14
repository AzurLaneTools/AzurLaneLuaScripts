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
	ship_remould_warning_107974 = {
		256898,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257336,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257556,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257754,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257935,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258282,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258629,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258817,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259073,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259393,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259583,
		562,
		true
	},
	ship_remould_warning_310014 = {
		260145,
		437,
		true
	},
	ship_remould_warning_310024 = {
		260582,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261019,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261456,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261893,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262393,
		360,
		true
	},
	ship_remould_warning_702124 = {
		262753,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263179,
		300,
		true
	},
	ship_remould_warning_521014 = {
		263479,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263779,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264079,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264379,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264679,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264979,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265234,
		365,
		true
	},
	ship_remould_warning_506124 = {
		265599,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265960,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266242,
		282,
		true
	},
	word_soundfiles_download_title = {
		266524,
		109,
		true
	},
	word_soundfiles_download = {
		266633,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266736,
		112,
		true
	},
	word_soundfiles_checking = {
		266848,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266954,
		118,
		true
	},
	word_soundfiles_checkend = {
		267072,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267172,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267276,
		115,
		true
	},
	word_soundfiles_retry = {
		267391,
		97,
		true
	},
	word_soundfiles_update = {
		267488,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		267586,
		117,
		true
	},
	word_soundfiles_update_end = {
		267703,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267805,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267919,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268023,
		119,
		true
	},
	word_live2dfiles_download = {
		268142,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268255,
		113,
		true
	},
	word_live2dfiles_checking = {
		268368,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		268475,
		119,
		true
	},
	word_live2dfiles_checkend = {
		268594,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268695,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268800,
		116,
		true
	},
	word_live2dfiles_retry = {
		268916,
		104,
		true
	},
	word_live2dfiles_update = {
		269020,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269119,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269240,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269343,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269461,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		269572,
		190,
		true
	},
	achieve_propose_tip = {
		269762,
		118,
		true
	},
	mingshi_get_tip = {
		269880,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270004,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270228,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270458,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270688,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270915,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271145,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271369,
		221,
		true
	},
	mingshi_task_tip_8 = {
		271590,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271820,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272050,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272290,
		236,
		true
	},
	word_propose_changename_title = {
		272526,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272720,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272885,
		128,
		true
	},
	word_propose_ring_tip = {
		273013,
		134,
		true
	},
	word_rename_time_tip = {
		273147,
		128,
		true
	},
	word_rename_switch_tip = {
		273275,
		189,
		true
	},
	word_ssr = {
		273464,
		75,
		true
	},
	word_sr = {
		273539,
		73,
		true
	},
	word_r = {
		273612,
		71,
		true
	},
	ship_renameShip_error = {
		273683,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273801,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273915,
		114,
		true
	},
	ship_proposeShip_error = {
		274029,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274161,
		109,
		true
	},
	word_rename_time_warning = {
		274270,
		253,
		true
	},
	word_propose_cost_tip = {
		274523,
		370,
		true
	},
	word_propose_switch_tip = {
		274893,
		99,
		true
	},
	evaluate_too_loog = {
		274992,
		111,
		true
	},
	evaluate_ban_word = {
		275103,
		116,
		true
	},
	activity_level_easy_tip = {
		275219,
		265,
		true
	},
	activity_level_difficulty_tip = {
		275484,
		226,
		true
	},
	activity_level_limit_tip = {
		275710,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275963,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276201,
		225,
		true
	},
	activity_level_is_closed = {
		276426,
		115,
		true
	},
	activity_switch_tip = {
		276541,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276901,
		103,
		true
	},
	qiuqiu_count = {
		277004,
		85,
		true
	},
	qiuqiu_total_count = {
		277089,
		91,
		true
	},
	npcfriendly_count = {
		277180,
		99,
		true
	},
	npcfriendly_total_count = {
		277279,
		99,
		true
	},
	longxiang_count = {
		277378,
		92,
		true
	},
	longxiang_total_count = {
		277470,
		98,
		true
	},
	pt_count = {
		277568,
		83,
		true
	},
	pt_total_count = {
		277651,
		89,
		true
	},
	remould_ship_ok = {
		277740,
		91,
		true
	},
	remould_ship_count_more = {
		277831,
		118,
		true
	},
	word_should_input = {
		277949,
		126,
		true
	},
	simulation_advantage_counting = {
		278075,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278207,
		135,
		true
	},
	simulation_enhancing = {
		278342,
		196,
		true
	},
	simulation_enhanced = {
		278538,
		125,
		true
	},
	word_skill_desc_get = {
		278663,
		94,
		true
	},
	word_skill_desc_learn = {
		278757,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278846,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278947,
		100,
		true
	},
	chapter_tip_change = {
		279047,
		99,
		true
	},
	chapter_tip_use = {
		279146,
		97,
		true
	},
	chapter_tip_with_npc = {
		279243,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		279545,
		131,
		true
	},
	build_ship_tip = {
		279676,
		242,
		true
	},
	auto_battle_limit_tip = {
		279918,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280052,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280285,
		245,
		true
	},
	ship_profile_voice_locked = {
		280530,
		128,
		true
	},
	ship_profile_skin_locked = {
		280658,
		143,
		true
	},
	ship_profile_words = {
		280801,
		97,
		true
	},
	ship_profile_action_words = {
		280898,
		107,
		true
	},
	ship_profile_label_common = {
		281005,
		95,
		true
	},
	ship_profile_label_diff = {
		281100,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281193,
		133,
		true
	},
	level_fleet_not_enough = {
		281326,
		135,
		true
	},
	level_fleet_outof_limit = {
		281461,
		136,
		true
	},
	vote_success = {
		281597,
		91,
		true
	},
	vote_not_enough = {
		281688,
		106,
		true
	},
	vote_love_not_enough = {
		281794,
		117,
		true
	},
	vote_love_limit = {
		281911,
		127,
		true
	},
	vote_love_confirm = {
		282038,
		118,
		true
	},
	vote_primary_rule = {
		282156,
		1112,
		true
	},
	vote_final_title1 = {
		283268,
		99,
		true
	},
	vote_final_rule1 = {
		283367,
		390,
		true
	},
	vote_final_title2 = {
		283757,
		99,
		true
	},
	vote_final_rule2 = {
		283856,
		174,
		true
	},
	vote_vote_time = {
		284030,
		97,
		true
	},
	vote_vote_count = {
		284127,
		84,
		true
	},
	vote_vote_group = {
		284211,
		93,
		true
	},
	vote_rank_refresh_time = {
		284304,
		148,
		true
	},
	vote_rank_in_current_server = {
		284452,
		134,
		true
	},
	words_auto_battle_label = {
		284586,
		105,
		true
	},
	words_show_ship_name_label = {
		284691,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284802,
		111,
		true
	},
	words_display_ship_get_effect = {
		284913,
		120,
		true
	},
	words_show_touch_effect = {
		285033,
		117,
		true
	},
	words_bg_fit_mode = {
		285150,
		123,
		true
	},
	words_battle_hide_bg = {
		285273,
		117,
		true
	},
	words_battle_expose_line = {
		285390,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		285505,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		285625,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285809,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285926,
		173,
		true
	},
	words_autoFight_tips = {
		286099,
		159,
		true
	},
	words_autoFight_right = {
		286258,
		182,
		true
	},
	activity_puzzle_get1 = {
		286440,
		136,
		true
	},
	activity_puzzle_get2 = {
		286576,
		138,
		true
	},
	activity_puzzle_get3 = {
		286714,
		138,
		true
	},
	activity_puzzle_get4 = {
		286852,
		138,
		true
	},
	activity_puzzle_get5 = {
		286990,
		138,
		true
	},
	activity_puzzle_get6 = {
		287128,
		138,
		true
	},
	activity_puzzle_get7 = {
		287266,
		138,
		true
	},
	activity_puzzle_get8 = {
		287404,
		138,
		true
	},
	activity_puzzle_get9 = {
		287542,
		138,
		true
	},
	activity_puzzle_get10 = {
		287680,
		137,
		true
	},
	activity_puzzle_get11 = {
		287817,
		137,
		true
	},
	activity_puzzle_get12 = {
		287954,
		137,
		true
	},
	activity_puzzle_get13 = {
		288091,
		137,
		true
	},
	activity_puzzle_get14 = {
		288228,
		137,
		true
	},
	activity_puzzle_get15 = {
		288365,
		137,
		true
	},
	word_stopremain_build = {
		288502,
		115,
		true
	},
	word_stopremain_default = {
		288617,
		117,
		true
	},
	transcode_desc = {
		288734,
		231,
		true
	},
	transcode_empty_tip = {
		288965,
		141,
		true
	},
	set_birth_title = {
		289106,
		127,
		true
	},
	set_birth_confirm_tip = {
		289233,
		184,
		true
	},
	set_birth_empty_tip = {
		289417,
		128,
		true
	},
	set_birth_success = {
		289545,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289656,
		191,
		true
	},
	clear_transcode_cache_success = {
		289847,
		136,
		true
	},
	exchange_item_success = {
		289983,
		121,
		true
	},
	give_up_cloth_change = {
		290104,
		139,
		true
	},
	err_cloth_change_noship = {
		290243,
		116,
		true
	},
	need_break_tip = {
		290359,
		93,
		true
	},
	max_level_notice = {
		290452,
		131,
		true
	},
	new_skin_no_choose = {
		290583,
		185,
		true
	},
	sure_resume_volume = {
		290768,
		121,
		true
	},
	course_class_not_ready = {
		290889,
		144,
		true
	},
	course_student_max_level = {
		291033,
		130,
		true
	},
	course_stop_confirm = {
		291163,
		159,
		true
	},
	course_class_help = {
		291322,
		1549,
		true
	},
	course_class_name = {
		292871,
		107,
		true
	},
	course_proficiency_not_enough = {
		292978,
		126,
		true
	},
	course_state_rest = {
		293104,
		90,
		true
	},
	course_state_lession = {
		293194,
		99,
		true
	},
	course_energy_not_enough = {
		293293,
		183,
		true
	},
	course_proficiency_tip = {
		293476,
		355,
		true
	},
	course_sunday_tip = {
		293831,
		131,
		true
	},
	course_exit_confirm = {
		293962,
		162,
		true
	},
	course_learning = {
		294124,
		100,
		true
	},
	time_remaining_tip = {
		294224,
		92,
		true
	},
	propose_intimacy_tip = {
		294316,
		106,
		true
	},
	no_found_record_equipment = {
		294422,
		197,
		true
	},
	sec_floor_limit_tip = {
		294619,
		118,
		true
	},
	guild_shop_flash_success = {
		294737,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294837,
		123,
		true
	},
	destroy_high_level_tip = {
		294960,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295080,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295203,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295353,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		295477,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		295613,
		168,
		true
	},
	ship_quick_change_noequip = {
		295781,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295913,
		151,
		true
	},
	word_nowenergy = {
		296064,
		102,
		true
	},
	word_energy_recov_speed = {
		296166,
		99,
		true
	},
	destroy_eliteship_tip = {
		296265,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296391,
		138,
		true
	},
	take_nothing = {
		296529,
		121,
		true
	},
	take_all_mail = {
		296650,
		147,
		true
	},
	buy_furniture_overtime = {
		296797,
		113,
		true
	},
	twitter_login_tips = {
		296910,
		237,
		true
	},
	data_erro = {
		297147,
		121,
		true
	},
	login_failed = {
		297268,
		94,
		true
	},
	["not yet completed"] = {
		297362,
		81,
		true
	},
	escort_less_count_to_combat = {
		297443,
		134,
		true
	},
	ten_even_draw = {
		297577,
		94,
		true
	},
	ten_even_draw_confirm = {
		297671,
		111,
		true
	},
	level_risk_level_desc = {
		297782,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297872,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298098,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298330,
		135,
		true
	},
	level_chapter_state_risk = {
		298465,
		130,
		true
	},
	level_chapter_state_low_risk = {
		298595,
		134,
		true
	},
	level_chapter_state_safety = {
		298729,
		132,
		true
	},
	open_skill_class_success = {
		298861,
		118,
		true
	},
	backyard_sort_tag_default = {
		298979,
		94,
		true
	},
	backyard_sort_tag_price = {
		299073,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299166,
		102,
		true
	},
	backyard_sort_tag_size = {
		299268,
		95,
		true
	},
	backyard_filter_tag_other = {
		299363,
		98,
		true
	},
	word_status_inFight = {
		299461,
		108,
		true
	},
	word_status_inPVP = {
		299569,
		109,
		true
	},
	word_status_inEvent = {
		299678,
		108,
		true
	},
	word_status_inEventFinished = {
		299786,
		113,
		true
	},
	word_status_inTactics = {
		299899,
		113,
		true
	},
	word_status_inClass = {
		300012,
		108,
		true
	},
	word_status_rest = {
		300120,
		105,
		true
	},
	word_status_train = {
		300225,
		106,
		true
	},
	word_status_world = {
		300331,
		118,
		true
	},
	word_status_inHardFormation = {
		300449,
		128,
		true
	},
	word_status_series_enemy = {
		300577,
		128,
		true
	},
	challenge_current_score = {
		300705,
		104,
		true
	},
	equipment_skin_unload = {
		300809,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300936,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301050,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301197,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301311,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301443,
		130,
		true
	},
	equipment_skin_replace_done = {
		301573,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301697,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301829,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302022,
		165,
		true
	},
	activity_pool_awards_empty = {
		302187,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302329,
		173,
		true
	},
	shop_street_activity_tip = {
		302502,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302689,
		170,
		true
	},
	twitter_link_title = {
		302859,
		114,
		true
	},
	commander_material_noenough = {
		302973,
		103,
		true
	},
	battle_result_boss_destruct = {
		303076,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303203,
		136,
		true
	},
	destory_important_equipment_tip = {
		303339,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303552,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303688,
		116,
		true
	},
	activity_hit_monster_death = {
		303804,
		123,
		true
	},
	activity_hit_monster_help = {
		303927,
		119,
		true
	},
	activity_hit_monster_erro = {
		304046,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304162,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304266,
		201,
		true
	},
	equip_skin_detail_tip = {
		304467,
		121,
		true
	},
	emoji_type_0 = {
		304588,
		91,
		true
	},
	emoji_type_1 = {
		304679,
		91,
		true
	},
	emoji_type_2 = {
		304770,
		85,
		true
	},
	emoji_type_3 = {
		304855,
		85,
		true
	},
	emoji_type_4 = {
		304940,
		82,
		true
	},
	card_pairs_help_tip = {
		305022,
		938,
		true
	},
	card_pairs_tips = {
		305960,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306139,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306253,
		117,
		true
	},
	["card_battle_card details"] = {
		306370,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		306476,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		306593,
		120,
		true
	},
	card_battle_card_empty_en = {
		306713,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306819,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306963,
		101,
		true
	},
	card_puzzel_goal_en = {
		307064,
		89,
		true
	},
	card_puzzle_deck = {
		307153,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307242,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307417,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		307627,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307806,
		188,
		true
	},
	extra_chapter_record_updated = {
		307994,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308116,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308242,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308400,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		308563,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308742,
		159,
		true
	},
	player_name_change_windows_tip = {
		308901,
		194,
		true
	},
	player_name_change_warning = {
		309095,
		330,
		true
	},
	player_name_change_success = {
		309425,
		114,
		true
	},
	player_name_change_failed = {
		309539,
		113,
		true
	},
	same_player_name_tip = {
		309652,
		130,
		true
	},
	task_is_not_existence = {
		309782,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309896,
		368,
		true
	},
	printblue_build_success = {
		310264,
		99,
		true
	},
	printblue_build_erro = {
		310363,
		96,
		true
	},
	blueprint_mod_success = {
		310459,
		97,
		true
	},
	blueprint_mod_erro = {
		310556,
		94,
		true
	},
	technology_refresh_sucess = {
		310650,
		122,
		true
	},
	technology_refresh_erro = {
		310772,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310892,
		123,
		true
	},
	change_technology_refresh_erro = {
		311015,
		121,
		true
	},
	technology_start_up = {
		311136,
		95,
		true
	},
	technology_start_erro = {
		311231,
		97,
		true
	},
	technology_stop_success = {
		311328,
		120,
		true
	},
	technology_stop_erro = {
		311448,
		117,
		true
	},
	technology_finish_success = {
		311565,
		122,
		true
	},
	technology_finish_erro = {
		311687,
		119,
		true
	},
	blueprint_stop_success = {
		311806,
		119,
		true
	},
	blueprint_stop_erro = {
		311925,
		116,
		true
	},
	blueprint_destory_tip = {
		312041,
		124,
		true
	},
	blueprint_task_update_tip = {
		312165,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312345,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		312481,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		312590,
		112,
		true
	},
	blueprint_build_consume = {
		312702,
		132,
		true
	},
	blueprint_stop_tip = {
		312834,
		176,
		true
	},
	technology_canot_refresh = {
		313010,
		143,
		true
	},
	technology_refresh_tip = {
		313153,
		128,
		true
	},
	technology_is_actived = {
		313281,
		124,
		true
	},
	technology_stop_tip = {
		313405,
		177,
		true
	},
	technology_help_text = {
		313582,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316200,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316410,
		135,
		true
	},
	technology_task_none_tip = {
		316545,
		96,
		true
	},
	technology_task_build_tip = {
		316641,
		167,
		true
	},
	blueprint_commit_tip = {
		316808,
		200,
		true
	},
	buleprint_need_level_tip = {
		317008,
		120,
		true
	},
	blueprint_max_level_tip = {
		317128,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317264,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317382,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		317500,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		317617,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317739,
		136,
		true
	},
	help_technolog0 = {
		317875,
		350,
		true
	},
	help_technolog = {
		318225,
		513,
		true
	},
	hide_chat_warning = {
		318738,
		224,
		true
	},
	show_chat_warning = {
		318962,
		230,
		true
	},
	help_shipblueprintui = {
		319192,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324245,
		812,
		true
	},
	anniversary_task_title_1 = {
		325057,
		158,
		true
	},
	anniversary_task_title_2 = {
		325215,
		176,
		true
	},
	anniversary_task_title_3 = {
		325391,
		176,
		true
	},
	anniversary_task_title_4 = {
		325567,
		176,
		true
	},
	anniversary_task_title_5 = {
		325743,
		176,
		true
	},
	anniversary_task_title_6 = {
		325919,
		176,
		true
	},
	anniversary_task_title_7 = {
		326095,
		176,
		true
	},
	anniversary_task_title_8 = {
		326271,
		176,
		true
	},
	anniversary_task_title_9 = {
		326447,
		176,
		true
	},
	anniversary_task_title_10 = {
		326623,
		177,
		true
	},
	anniversary_task_title_11 = {
		326800,
		165,
		true
	},
	anniversary_task_title_12 = {
		326965,
		177,
		true
	},
	anniversary_task_title_13 = {
		327142,
		171,
		true
	},
	anniversary_task_title_14 = {
		327313,
		177,
		true
	},
	charge_scene_buy_confirm = {
		327490,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327701,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328027,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328237,
		213,
		true
	},
	help_level_ui = {
		328450,
		911,
		true
	},
	guild_modify_info_tip = {
		329361,
		182,
		true
	},
	ai_change_1 = {
		329543,
		130,
		true
	},
	ai_change_2 = {
		329673,
		130,
		true
	},
	activity_shop_lable = {
		329803,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		329936,
		143,
		true
	},
	ship_limit_notice = {
		330079,
		124,
		true
	},
	idle = {
		330203,
		74,
		true
	},
	main_1 = {
		330277,
		81,
		true
	},
	main_2 = {
		330358,
		81,
		true
	},
	main_3 = {
		330439,
		81,
		true
	},
	complete = {
		330520,
		85,
		true
	},
	login = {
		330605,
		82,
		true
	},
	home = {
		330687,
		81,
		true
	},
	mail = {
		330768,
		77,
		true
	},
	mission = {
		330845,
		77,
		true
	},
	mission_complete = {
		330922,
		93,
		true
	},
	wedding = {
		331015,
		83,
		true
	},
	touch_head = {
		331098,
		85,
		true
	},
	touch_body = {
		331183,
		85,
		true
	},
	touch_special = {
		331268,
		88,
		true
	},
	gold = {
		331356,
		74,
		true
	},
	oil = {
		331430,
		73,
		true
	},
	diamond = {
		331503,
		80,
		true
	},
	word_photo_mode = {
		331583,
		88,
		true
	},
	word_video_mode = {
		331671,
		85,
		true
	},
	word_save_ok = {
		331756,
		103,
		true
	},
	word_save_video = {
		331859,
		152,
		true
	},
	reflux_help_tip = {
		332011,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333034,
		110,
		true
	},
	reflux_word_1 = {
		333144,
		89,
		true
	},
	reflux_word_2 = {
		333233,
		83,
		true
	},
	ship_hunting_level_tips = {
		333316,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		333520,
		140,
		true
	},
	collect_chapter_is_activation = {
		333660,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333814,
		271,
		true
	},
	resource_verify_warn = {
		334085,
		230,
		true
	},
	resource_verify_fail = {
		334315,
		238,
		true
	},
	resource_verify_success = {
		334553,
		136,
		true
	},
	resource_clear_all = {
		334689,
		211,
		true
	},
	acl_oil_count = {
		334900,
		89,
		true
	},
	acl_oil_total_count = {
		334989,
		101,
		true
	},
	word_take_video_tip = {
		335090,
		177,
		true
	},
	word_snapshot_share_title = {
		335267,
		125,
		true
	},
	word_snapshot_share_agreement = {
		335392,
		873,
		true
	},
	skin_remain_time = {
		336265,
		98,
		true
	},
	word_museum_1 = {
		336363,
		141,
		true
	},
	word_museum_help = {
		336504,
		1008,
		true
	},
	goldship_help_tip = {
		337512,
		1105,
		true
	},
	metalgearsub_help_tip = {
		338617,
		2144,
		true
	},
	acl_gold_count = {
		340761,
		93,
		true
	},
	acl_gold_total_count = {
		340854,
		105,
		true
	},
	discount_time = {
		340959,
		142,
		true
	},
	commander_talent_not_exist = {
		341101,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		341270,
		162,
		true
	},
	commander_talent_learned = {
		341432,
		126,
		true
	},
	commander_talent_learn_erro = {
		341558,
		142,
		true
	},
	commander_not_exist = {
		341700,
		122,
		true
	},
	commander_fleet_not_exist = {
		341822,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		341944,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		342080,
		141,
		true
	},
	commander_acquire_erro = {
		342221,
		134,
		true
	},
	commander_lock_erro = {
		342355,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		342467,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		342627,
		144,
		true
	},
	commander_reset_talent_success = {
		342771,
		137,
		true
	},
	commander_reset_talent_erro = {
		342908,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		343056,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		343203,
		144,
		true
	},
	commander_is_in_fleet = {
		343347,
		115,
		true
	},
	commander_play_erro = {
		343462,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		343574,
		148,
		true
	},
	summary_page_un_rearch = {
		343722,
		117,
		true
	},
	player_summary_from = {
		343839,
		104,
		true
	},
	player_summary_data = {
		343943,
		95,
		true
	},
	commander_exp_overflow_tip = {
		344038,
		181,
		true
	},
	commander_reset_talent_tip = {
		344219,
		136,
		true
	},
	commander_reset_talent = {
		344355,
		104,
		true
	},
	commander_select_min_cnt = {
		344459,
		148,
		true
	},
	commander_select_max = {
		344607,
		117,
		true
	},
	commander_lock_done = {
		344724,
		110,
		true
	},
	commander_unlock_done = {
		344834,
		118,
		true
	},
	commander_get_1 = {
		344952,
		137,
		true
	},
	commander_get = {
		345089,
		142,
		true
	},
	commander_build_done = {
		345231,
		111,
		true
	},
	commander_build_erro = {
		345342,
		113,
		true
	},
	commander_get_skills_done = {
		345455,
		141,
		true
	},
	collection_way_is_unopen = {
		345596,
		118,
		true
	},
	commander_can_not_select_same_group = {
		345714,
		163,
		true
	},
	commander_capcity_is_max = {
		345877,
		124,
		true
	},
	commander_reserve_count_is_max = {
		346001,
		131,
		true
	},
	commander_build_pool_tip = {
		346132,
		150,
		true
	},
	commander_select_matiral_erro = {
		346282,
		193,
		true
	},
	commander_material_is_rarity = {
		346475,
		159,
		true
	},
	commander_material_is_maxLevel = {
		346634,
		237,
		true
	},
	charge_commander_bag_max = {
		346871,
		194,
		true
	},
	shop_extendcommander_success = {
		347065,
		159,
		true
	},
	commander_skill_point_noengough = {
		347224,
		137,
		true
	},
	buildship_new_tip = {
		347361,
		162,
		true
	},
	buildship_heavy_tip = {
		347523,
		162,
		true
	},
	buildship_light_tip = {
		347685,
		138,
		true
	},
	buildship_special_tip = {
		347823,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		347966,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		348642,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		348748,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		348846,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		348965,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		349069,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		349209,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		349450,
		141,
		true
	},
	open_skill_pos = {
		349591,
		189,
		true
	},
	open_skill_pos_discount = {
		349780,
		222,
		true
	},
	event_recommend_fail = {
		350002,
		133,
		true
	},
	newplayer_help_tip = {
		350135,
		1191,
		true
	},
	newplayer_notice_1 = {
		351326,
		115,
		true
	},
	newplayer_notice_2 = {
		351441,
		115,
		true
	},
	newplayer_notice_3 = {
		351556,
		115,
		true
	},
	newplayer_notice_4 = {
		351671,
		124,
		true
	},
	newplayer_notice_5 = {
		351795,
		118,
		true
	},
	newplayer_notice_6 = {
		351913,
		219,
		true
	},
	newplayer_notice_7 = {
		352132,
		121,
		true
	},
	newplayer_notice_8 = {
		352253,
		219,
		true
	},
	tec_catchup_1 = {
		352472,
		83,
		true
	},
	tec_catchup_2 = {
		352555,
		83,
		true
	},
	tec_catchup_3 = {
		352638,
		83,
		true
	},
	tec_catchup_4 = {
		352721,
		83,
		true
	},
	tec_catchup_5 = {
		352804,
		83,
		true
	},
	tec_catchup_6 = {
		352887,
		83,
		true
	},
	tec_notice = {
		352970,
		121,
		true
	},
	tec_notice_not_open_tip = {
		353091,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		353224,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		353428,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		353618,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		353791,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		353980,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		354179,
		179,
		true
	},
	nine_choose_one = {
		354358,
		260,
		true
	},
	help_commander_info = {
		354618,
		810,
		true
	},
	help_commander_play = {
		355428,
		810,
		true
	},
	help_commander_ability = {
		356238,
		813,
		true
	},
	story_skip_confirm = {
		357051,
		201,
		true
	},
	commander_ability_replace_warning = {
		357252,
		197,
		true
	},
	help_command_room = {
		357449,
		808,
		true
	},
	commander_build_rate_tip = {
		358257,
		136,
		true
	},
	help_activity_bossbattle = {
		358393,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		359765,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		359898,
		187,
		true
	},
	commander_main_pos = {
		360085,
		94,
		true
	},
	commander_assistant_pos = {
		360179,
		99,
		true
	},
	comander_repalce_tip = {
		360278,
		186,
		true
	},
	commander_lock_tip = {
		360464,
		118,
		true
	},
	commander_is_in_battle = {
		360582,
		116,
		true
	},
	commander_rename_warning = {
		360698,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		360837,
		169,
		true
	},
	commander_rename_success_tip = {
		361006,
		104,
		true
	},
	amercian_notice_1 = {
		361110,
		201,
		true
	},
	amercian_notice_2 = {
		361311,
		151,
		true
	},
	amercian_notice_3 = {
		361462,
		116,
		true
	},
	amercian_notice_4 = {
		361578,
		96,
		true
	},
	amercian_notice_5 = {
		361674,
		126,
		true
	},
	amercian_notice_6 = {
		361800,
		240,
		true
	},
	ranking_word_1 = {
		362040,
		90,
		true
	},
	ranking_word_2 = {
		362130,
		87,
		true
	},
	ranking_word_3 = {
		362217,
		79,
		true
	},
	ranking_word_4 = {
		362296,
		95,
		true
	},
	ranking_word_5 = {
		362391,
		93,
		true
	},
	ranking_word_6 = {
		362484,
		84,
		true
	},
	ranking_word_7 = {
		362568,
		90,
		true
	},
	ranking_word_8 = {
		362658,
		90,
		true
	},
	ranking_word_9 = {
		362748,
		84,
		true
	},
	ranking_word_10 = {
		362832,
		87,
		true
	},
	spece_illegal_tip = {
		362919,
		139,
		true
	},
	utaware_warmup_notice = {
		363058,
		1439,
		true
	},
	utaware_formal_notice = {
		364497,
		758,
		true
	},
	npc_learn_skill_tip = {
		365255,
		277,
		true
	},
	npc_upgrade_max_level = {
		365532,
		170,
		true
	},
	npc_propse_tip = {
		365702,
		163,
		true
	},
	npc_strength_tip = {
		365865,
		280,
		true
	},
	npc_breakout_tip = {
		366145,
		280,
		true
	},
	word_chuansong = {
		366425,
		87,
		true
	},
	npc_evaluation_tip = {
		366512,
		173,
		true
	},
	map_event_skip = {
		366685,
		120,
		true
	},
	map_event_stop_tip = {
		366805,
		175,
		true
	},
	map_event_stop_battle_tip = {
		366980,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		367168,
		169,
		true
	},
	map_event_stop_story_tip = {
		367337,
		187,
		true
	},
	map_event_save_nekone = {
		367524,
		151,
		true
	},
	map_event_save_rurutie = {
		367675,
		158,
		true
	},
	map_event_memory_collected = {
		367833,
		128,
		true
	},
	map_event_save_kizuna = {
		367961,
		126,
		true
	},
	five_choose_one = {
		368087,
		228,
		true
	},
	ship_preference_common = {
		368315,
		119,
		true
	},
	draw_big_luck_1 = {
		368434,
		124,
		true
	},
	draw_big_luck_2 = {
		368558,
		127,
		true
	},
	draw_big_luck_3 = {
		368685,
		127,
		true
	},
	draw_medium_luck_1 = {
		368812,
		140,
		true
	},
	draw_medium_luck_2 = {
		368952,
		131,
		true
	},
	draw_medium_luck_3 = {
		369083,
		127,
		true
	},
	draw_little_luck_1 = {
		369210,
		121,
		true
	},
	draw_little_luck_2 = {
		369331,
		115,
		true
	},
	draw_little_luck_3 = {
		369446,
		143,
		true
	},
	ship_preference_non = {
		369589,
		122,
		true
	},
	school_title_dajiangtang = {
		369711,
		97,
		true
	},
	school_title_zhihuimiao = {
		369808,
		99,
		true
	},
	school_title_shitang = {
		369907,
		96,
		true
	},
	school_title_xiaomaibu = {
		370003,
		98,
		true
	},
	school_title_shangdian = {
		370101,
		95,
		true
	},
	school_title_xueyuan = {
		370196,
		96,
		true
	},
	school_title_shoucang = {
		370292,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		370386,
		108,
		true
	},
	tag_level_fighting = {
		370494,
		91,
		true
	},
	tag_level_oni = {
		370585,
		89,
		true
	},
	tag_level_bomb = {
		370674,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		370764,
		97,
		true
	},
	exit_backyard_exp_display = {
		370861,
		139,
		true
	},
	help_monopoly = {
		371000,
		1896,
		true
	},
	md5_error = {
		372896,
		146,
		true
	},
	world_boss_help = {
		373042,
		6328,
		true
	},
	world_boss_tip = {
		379370,
		179,
		true
	},
	world_boss_award_limit = {
		379549,
		136,
		true
	},
	backyard_is_loading = {
		379685,
		128,
		true
	},
	levelScene_loop_help_tip = {
		379813,
		3326,
		true
	},
	no_airspace_competition = {
		383139,
		102,
		true
	},
	air_supremacy_value = {
		383241,
		92,
		true
	},
	read_the_user_agreement = {
		383333,
		157,
		true
	},
	award_max_warning = {
		383490,
		169,
		true
	},
	sub_item_warning = {
		383659,
		147,
		true
	},
	select_award_warning = {
		383806,
		126,
		true
	},
	no_item_selected_tip = {
		383932,
		126,
		true
	},
	backyard_traning_tip = {
		384058,
		190,
		true
	},
	backyard_rest_tip = {
		384248,
		163,
		true
	},
	backyard_class_tip = {
		384411,
		134,
		true
	},
	medal_notice_1 = {
		384545,
		114,
		true
	},
	medal_notice_2 = {
		384659,
		87,
		true
	},
	medal_help_tip = {
		384746,
		1746,
		true
	},
	trophy_achieved = {
		386492,
		109,
		true
	},
	text_shop = {
		386601,
		85,
		true
	},
	text_confirm = {
		386686,
		83,
		true
	},
	text_cancel = {
		386769,
		82,
		true
	},
	text_cancel_fight = {
		386851,
		93,
		true
	},
	text_goon_fight = {
		386944,
		91,
		true
	},
	text_exit = {
		387035,
		80,
		true
	},
	text_clear = {
		387115,
		83,
		true
	},
	text_apply = {
		387198,
		81,
		true
	},
	text_buy = {
		387279,
		79,
		true
	},
	text_forward = {
		387358,
		83,
		true
	},
	text_prepage = {
		387441,
		82,
		true
	},
	text_nextpage = {
		387523,
		83,
		true
	},
	text_exchange = {
		387606,
		84,
		true
	},
	text_retreat = {
		387690,
		83,
		true
	},
	text_goto = {
		387773,
		80,
		true
	},
	level_scene_title_word_1 = {
		387853,
		98,
		true
	},
	level_scene_title_word_2 = {
		387951,
		104,
		true
	},
	level_scene_title_word_3 = {
		388055,
		98,
		true
	},
	level_scene_title_word_4 = {
		388153,
		95,
		true
	},
	level_scene_title_word_5 = {
		388248,
		95,
		true
	},
	ambush_display_0 = {
		388343,
		86,
		true
	},
	ambush_display_1 = {
		388429,
		86,
		true
	},
	ambush_display_2 = {
		388515,
		83,
		true
	},
	ambush_display_3 = {
		388598,
		86,
		true
	},
	ambush_display_4 = {
		388684,
		83,
		true
	},
	ambush_display_5 = {
		388767,
		83,
		true
	},
	ambush_display_6 = {
		388850,
		86,
		true
	},
	black_white_grid_notice = {
		388936,
		1309,
		true
	},
	black_white_grid_reset = {
		390245,
		99,
		true
	},
	black_white_grid_switch_tip = {
		390344,
		127,
		true
	},
	no_way_to_escape = {
		390471,
		119,
		true
	},
	word_attr_ac = {
		390590,
		82,
		true
	},
	help_battle_ac = {
		390672,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		392639,
		377,
		true
	},
	refuse_friend = {
		393016,
		110,
		true
	},
	refuse_and_add_into_bl = {
		393126,
		150,
		true
	},
	tech_simulate_closed = {
		393276,
		130,
		true
	},
	tech_simulate_quit = {
		393406,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		393577,
		187,
		true
	},
	help_technologytree = {
		393764,
		2629,
		true
	},
	tech_change_version_mark = {
		396393,
		100,
		true
	},
	technology_uplevel_error_studying = {
		396493,
		133,
		true
	},
	fate_attr_word = {
		396626,
		114,
		true
	},
	fate_phase_word = {
		396740,
		91,
		true
	},
	blueprint_simulation_confirm = {
		396831,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		397031,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		397404,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		397756,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		398107,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		398464,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		398801,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		399143,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		399490,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		399838,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		400175,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		400520,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		400867,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		401226,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		401641,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		402001,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		402342,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		402708,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		403059,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		403405,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		403747,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		404078,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		404457,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		404813,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		405156,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		405514,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		405869,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		406228,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		406575,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		406916,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		407286,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		407663,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		408014,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		408394,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		408762,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		409151,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		409566,
		409,
		true
	},
	electrotherapy_wanning = {
		409975,
		119,
		true
	},
	siren_chase_warning = {
		410094,
		107,
		true
	},
	memorybook_get_award_tip = {
		410201,
		161,
		true
	},
	memorybook_notice = {
		410362,
		687,
		true
	},
	word_votes = {
		411049,
		86,
		true
	},
	number_0 = {
		411135,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		411210,
		289,
		true
	},
	without_selected_ship = {
		411499,
		121,
		true
	},
	index_all = {
		411620,
		82,
		true
	},
	index_fleetfront = {
		411702,
		92,
		true
	},
	index_fleetrear = {
		411794,
		91,
		true
	},
	index_shipType_quZhu = {
		411885,
		90,
		true
	},
	index_shipType_qinXun = {
		411975,
		91,
		true
	},
	index_shipType_zhongXun = {
		412066,
		93,
		true
	},
	index_shipType_zhanLie = {
		412159,
		92,
		true
	},
	index_shipType_hangMu = {
		412251,
		91,
		true
	},
	index_shipType_weiXiu = {
		412342,
		91,
		true
	},
	index_shipType_qianTing = {
		412433,
		96,
		true
	},
	index_other = {
		412529,
		84,
		true
	},
	index_rare2 = {
		412613,
		87,
		true
	},
	index_rare3 = {
		412700,
		81,
		true
	},
	index_rare4 = {
		412781,
		82,
		true
	},
	index_rare5 = {
		412863,
		83,
		true
	},
	index_rare6 = {
		412946,
		82,
		true
	},
	warning_mail_max_1 = {
		413028,
		207,
		true
	},
	warning_mail_max_2 = {
		413235,
		170,
		true
	},
	warning_mail_max_3 = {
		413405,
		247,
		true
	},
	warning_mail_max_4 = {
		413652,
		261,
		true
	},
	warning_mail_max_5 = {
		413913,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		414062,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		414333,
		277,
		true
	},
	mail_moveto_markroom_max = {
		414610,
		211,
		true
	},
	mail_markroom_delete = {
		414821,
		158,
		true
	},
	mail_markroom_tip = {
		414979,
		142,
		true
	},
	mail_manage_1 = {
		415121,
		86,
		true
	},
	mail_manage_2 = {
		415207,
		122,
		true
	},
	mail_manage_3 = {
		415329,
		128,
		true
	},
	mail_manage_tip_1 = {
		415457,
		169,
		true
	},
	mail_storeroom_tips = {
		415626,
		162,
		true
	},
	mail_storeroom_noextend = {
		415788,
		184,
		true
	},
	mail_storeroom_extend = {
		415972,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		416084,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		416192,
		116,
		true
	},
	mail_storeroom_max_1 = {
		416308,
		205,
		true
	},
	mail_storeroom_max_2 = {
		416513,
		155,
		true
	},
	mail_storeroom_max_3 = {
		416668,
		163,
		true
	},
	mail_storeroom_max_4 = {
		416831,
		163,
		true
	},
	mail_storeroom_addgold = {
		416994,
		101,
		true
	},
	mail_storeroom_addoil = {
		417095,
		100,
		true
	},
	mail_storeroom_collect = {
		417195,
		147,
		true
	},
	mail_search = {
		417342,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		417435,
		113,
		true
	},
	resource_max_tip_storeroom = {
		417548,
		142,
		true
	},
	mail_tip = {
		417690,
		1750,
		true
	},
	mail_page_1 = {
		419440,
		84,
		true
	},
	mail_page_2 = {
		419524,
		84,
		true
	},
	mail_page_3 = {
		419608,
		84,
		true
	},
	mail_gold_res = {
		419692,
		83,
		true
	},
	mail_oil_res = {
		419775,
		82,
		true
	},
	mail_all_price = {
		419857,
		87,
		true
	},
	return_award_bind_success = {
		419944,
		104,
		true
	},
	return_award_bind_erro = {
		420048,
		103,
		true
	},
	rename_commander_erro = {
		420151,
		105,
		true
	},
	change_display_medal_success = {
		420256,
		132,
		true
	},
	limit_skin_time_day = {
		420388,
		95,
		true
	},
	limit_skin_time_day_min = {
		420483,
		107,
		true
	},
	limit_skin_time_min = {
		420590,
		95,
		true
	},
	limit_skin_time_overtime = {
		420685,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		420794,
		123,
		true
	},
	award_window_pt_title = {
		420917,
		105,
		true
	},
	return_have_participated_in_act = {
		421022,
		132,
		true
	},
	input_returner_code = {
		421154,
		92,
		true
	},
	dress_up_success = {
		421246,
		104,
		true
	},
	already_have_the_skin = {
		421350,
		115,
		true
	},
	exchange_limit_skin_tip = {
		421465,
		194,
		true
	},
	returner_help = {
		421659,
		2559,
		true
	},
	attire_time_stamp = {
		424218,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		424317,
		119,
		true
	},
	warning_pray_build_pool = {
		424436,
		266,
		true
	},
	error_pray_select_ship_max = {
		424702,
		123,
		true
	},
	tip_pray_build_pool_success = {
		424825,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		424952,
		124,
		true
	},
	pray_build_help = {
		425076,
		2510,
		true
	},
	pray_build_UR_warning = {
		427586,
		134,
		true
	},
	bismarck_award_tip = {
		427720,
		121,
		true
	},
	bismarck_chapter_desc = {
		427841,
		124,
		true
	},
	returner_push_success = {
		427965,
		109,
		true
	},
	returner_max_count = {
		428074,
		134,
		true
	},
	returner_push_tip = {
		428208,
		254,
		true
	},
	returner_match_tip = {
		428462,
		245,
		true
	},
	return_lock_tip = {
		428707,
		132,
		true
	},
	challenge_help = {
		428839,
		2116,
		true
	},
	challenge_casual_reset = {
		430955,
		154,
		true
	},
	challenge_infinite_reset = {
		431109,
		183,
		true
	},
	challenge_normal_reset = {
		431292,
		138,
		true
	},
	challenge_casual_click_switch = {
		431430,
		175,
		true
	},
	challenge_infinite_click_switch = {
		431605,
		189,
		true
	},
	challenge_season_update = {
		431794,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		431933,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		432205,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		432494,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		432774,
		300,
		true
	},
	challenge_combat_score = {
		433074,
		109,
		true
	},
	challenge_share_progress = {
		433183,
		118,
		true
	},
	challenge_share = {
		433301,
		79,
		true
	},
	challenge_expire_warn = {
		433380,
		173,
		true
	},
	challenge_normal_tip = {
		433553,
		160,
		true
	},
	challenge_unlimited_tip = {
		433713,
		142,
		true
	},
	commander_prefab_rename_success = {
		433855,
		113,
		true
	},
	commander_prefab_name = {
		433968,
		96,
		true
	},
	commander_prefab_rename_time = {
		434064,
		137,
		true
	},
	commander_build_solt_deficiency = {
		434201,
		134,
		true
	},
	commander_select_box_tip = {
		434335,
		182,
		true
	},
	challenge_end_tip = {
		434517,
		111,
		true
	},
	pass_times = {
		434628,
		86,
		true
	},
	list_empty_tip_billboardui = {
		434714,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		434847,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		434980,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		435111,
		130,
		true
	},
	list_empty_tip_eventui = {
		435241,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		435373,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		435499,
		136,
		true
	},
	list_empty_tip_friendui = {
		435635,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		435752,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		435889,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		436014,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		436150,
		132,
		true
	},
	list_empty_tip_taskscene = {
		436282,
		115,
		true
	},
	empty_tip_mailboxui = {
		436397,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		436507,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		436641,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		436803,
		170,
		true
	},
	words_settings_unlock_ship = {
		436973,
		108,
		true
	},
	words_settings_resolve_equip = {
		437081,
		104,
		true
	},
	words_settings_unlock_commander = {
		437185,
		119,
		true
	},
	words_settings_create_inherit = {
		437304,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		437418,
		195,
		true
	},
	words_desc_unlock = {
		437613,
		139,
		true
	},
	words_desc_resolve_equip = {
		437752,
		146,
		true
	},
	words_desc_create_inherit = {
		437898,
		110,
		true
	},
	words_desc_close_password = {
		438008,
		119,
		true
	},
	words_desc_change_settings = {
		438127,
		142,
		true
	},
	words_set_password = {
		438269,
		103,
		true
	},
	words_information = {
		438372,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		438459,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		438553,
		195,
		true
	},
	secondary_password_help = {
		438748,
		1764,
		true
	},
	comic_help = {
		440512,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		440879,
		130,
		true
	},
	pt_cosume = {
		441009,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		441090,
		180,
		true
	},
	help_tempesteve = {
		441270,
		1073,
		true
	},
	word_rest_times = {
		442343,
		125,
		true
	},
	common_buy_gold_success = {
		442468,
		145,
		true
	},
	harbour_bomb_tip = {
		442613,
		110,
		true
	},
	submarine_approach = {
		442723,
		94,
		true
	},
	submarine_approach_desc = {
		442817,
		123,
		true
	},
	desc_quick_play = {
		442940,
		100,
		true
	},
	text_win_condition = {
		443040,
		94,
		true
	},
	text_lose_condition = {
		443134,
		95,
		true
	},
	text_rest_HP = {
		443229,
		88,
		true
	},
	desc_defense_reward = {
		443317,
		162,
		true
	},
	desc_base_hp = {
		443479,
		96,
		true
	},
	map_event_open = {
		443575,
		120,
		true
	},
	word_reward = {
		443695,
		81,
		true
	},
	tips_dispense_completed = {
		443776,
		99,
		true
	},
	tips_firework_completed = {
		443875,
		108,
		true
	},
	help_summer_feast = {
		443983,
		1663,
		true
	},
	help_firework_produce = {
		445646,
		528,
		true
	},
	help_firework = {
		446174,
		1872,
		true
	},
	help_summer_shrine = {
		448046,
		1266,
		true
	},
	help_summer_food = {
		449312,
		1658,
		true
	},
	help_summer_shooting = {
		450970,
		943,
		true
	},
	help_summer_stamp = {
		451913,
		434,
		true
	},
	tips_summergame_exit = {
		452347,
		184,
		true
	},
	tips_shrine_buff = {
		452531,
		137,
		true
	},
	tips_shrine_nobuff = {
		452668,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		452831,
		107,
		true
	},
	help_vote = {
		452938,
		5495,
		true
	},
	tips_firework_exit = {
		458433,
		149,
		true
	},
	result_firework_produce = {
		458582,
		117,
		true
	},
	tag_level_narrative = {
		458699,
		98,
		true
	},
	vote_get_book = {
		458797,
		110,
		true
	},
	vote_book_is_over = {
		458907,
		133,
		true
	},
	vote_fame_tip = {
		459040,
		186,
		true
	},
	word_maintain = {
		459226,
		89,
		true
	},
	name_zhanliejahe = {
		459315,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		459409,
		128,
		true
	},
	change_skin_secretary_ship = {
		459537,
		114,
		true
	},
	word_billboard = {
		459651,
		93,
		true
	},
	word_easy = {
		459744,
		79,
		true
	},
	word_normal_junhe = {
		459823,
		87,
		true
	},
	word_hard = {
		459910,
		82,
		true
	},
	word_special_challenge_ticket = {
		459992,
		108,
		true
	},
	tip_exchange_ticket = {
		460100,
		187,
		true
	},
	dont_remind = {
		460287,
		105,
		true
	},
	worldbossex_help = {
		460392,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		461224,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		461331,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		461440,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		461550,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		461654,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		461770,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		461888,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		462007,
		113,
		true
	},
	text_consume = {
		462120,
		82,
		true
	},
	text_inconsume = {
		462202,
		87,
		true
	},
	pt_ship_now = {
		462289,
		93,
		true
	},
	pt_ship_goal = {
		462382,
		88,
		true
	},
	option_desc1 = {
		462470,
		160,
		true
	},
	option_desc2 = {
		462630,
		184,
		true
	},
	option_desc3 = {
		462814,
		187,
		true
	},
	option_desc4 = {
		463001,
		192,
		true
	},
	option_desc5 = {
		463193,
		145,
		true
	},
	option_desc6 = {
		463338,
		169,
		true
	},
	option_desc10 = {
		463507,
		149,
		true
	},
	option_desc11 = {
		463656,
		1895,
		true
	},
	music_collection = {
		465551,
		1155,
		true
	},
	music_main = {
		466706,
		1358,
		true
	},
	music_juus = {
		468064,
		1536,
		true
	},
	doa_collection = {
		469600,
		1095,
		true
	},
	ins_word_day = {
		470695,
		84,
		true
	},
	ins_word_hour = {
		470779,
		88,
		true
	},
	ins_word_minu = {
		470867,
		85,
		true
	},
	ins_word_like = {
		470952,
		94,
		true
	},
	ins_click_like_success = {
		471046,
		110,
		true
	},
	ins_push_comment_success = {
		471156,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		471268,
		139,
		true
	},
	help_music_game = {
		471407,
		1711,
		true
	},
	restart_music_game = {
		473118,
		155,
		true
	},
	reselect_music_game = {
		473273,
		159,
		true
	},
	hololive_goodmorning = {
		473432,
		1065,
		true
	},
	hololive_lianliankan = {
		474497,
		2244,
		true
	},
	hololive_dalaozhang = {
		476741,
		841,
		true
	},
	hololive_dashenling = {
		477582,
		2436,
		true
	},
	pocky_jiujiu = {
		480018,
		91,
		true
	},
	pocky_jiujiu_desc = {
		480109,
		136,
		true
	},
	pocky_help = {
		480245,
		1424,
		true
	},
	secretary_help = {
		481669,
		3266,
		true
	},
	secretary_unlock2 = {
		484935,
		102,
		true
	},
	secretary_unlock3 = {
		485037,
		102,
		true
	},
	secretary_unlock4 = {
		485139,
		102,
		true
	},
	secretary_unlock5 = {
		485241,
		103,
		true
	},
	secretary_closed = {
		485344,
		95,
		true
	},
	confirm_unlock = {
		485439,
		189,
		true
	},
	secretary_pos_save = {
		485628,
		131,
		true
	},
	secretary_pos_save_success = {
		485759,
		136,
		true
	},
	collection_help = {
		485895,
		346,
		true
	},
	juese_tiyan = {
		486241,
		123,
		true
	},
	resolve_amount_prefix = {
		486364,
		97,
		true
	},
	compose_amount_prefix = {
		486461,
		97,
		true
	},
	help_sub_limits = {
		486558,
		103,
		true
	},
	help_sub_display = {
		486661,
		105,
		true
	},
	confirm_unlock_ship_main = {
		486766,
		143,
		true
	},
	msgbox_text_confirm = {
		486909,
		90,
		true
	},
	msgbox_text_shop = {
		486999,
		92,
		true
	},
	msgbox_text_cancel = {
		487091,
		89,
		true
	},
	msgbox_text_cancel_g = {
		487180,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		487271,
		100,
		true
	},
	msgbox_text_goon_fight = {
		487371,
		98,
		true
	},
	msgbox_text_exit = {
		487469,
		87,
		true
	},
	msgbox_text_clear = {
		487556,
		90,
		true
	},
	msgbox_text_apply = {
		487646,
		88,
		true
	},
	msgbox_text_buy = {
		487734,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		487820,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		487912,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		488006,
		98,
		true
	},
	msgbox_text_forward = {
		488104,
		90,
		true
	},
	msgbox_text_iknow = {
		488194,
		88,
		true
	},
	msgbox_text_prepage = {
		488282,
		89,
		true
	},
	msgbox_text_nextpage = {
		488371,
		90,
		true
	},
	msgbox_text_exchange = {
		488461,
		91,
		true
	},
	msgbox_text_retreat = {
		488552,
		90,
		true
	},
	msgbox_text_go = {
		488642,
		85,
		true
	},
	msgbox_text_consume = {
		488727,
		89,
		true
	},
	msgbox_text_inconsume = {
		488816,
		94,
		true
	},
	msgbox_text_unlock = {
		488910,
		89,
		true
	},
	msgbox_text_save = {
		488999,
		92,
		true
	},
	msgbox_text_replace = {
		489091,
		95,
		true
	},
	msgbox_text_unload = {
		489186,
		94,
		true
	},
	msgbox_text_modify = {
		489280,
		94,
		true
	},
	msgbox_text_breakthrough = {
		489374,
		100,
		true
	},
	msgbox_text_equipdetail = {
		489474,
		99,
		true
	},
	msgbox_text_use = {
		489573,
		85,
		true
	},
	common_flag_ship = {
		489658,
		105,
		true
	},
	fenjie_lantu_tip = {
		489763,
		194,
		true
	},
	msgbox_text_analyse = {
		489957,
		90,
		true
	},
	fragresolve_empty_tip = {
		490047,
		137,
		true
	},
	confirm_unlock_lv = {
		490184,
		142,
		true
	},
	shops_rest_day = {
		490326,
		109,
		true
	},
	title_limit_time = {
		490435,
		92,
		true
	},
	seven_choose_one = {
		490527,
		233,
		true
	},
	help_newyear_feast = {
		490760,
		1728,
		true
	},
	help_newyear_shrine = {
		492488,
		1389,
		true
	},
	help_newyear_stamp = {
		493877,
		245,
		true
	},
	pt_reconfirm = {
		494122,
		125,
		true
	},
	qte_game_help = {
		494247,
		340,
		true
	},
	word_equipskin_type = {
		494587,
		89,
		true
	},
	word_equipskin_all = {
		494676,
		88,
		true
	},
	word_equipskin_cannon = {
		494764,
		91,
		true
	},
	word_equipskin_tarpedo = {
		494855,
		92,
		true
	},
	word_equipskin_aircraft = {
		494947,
		96,
		true
	},
	word_equipskin_aux = {
		495043,
		88,
		true
	},
	msgbox_repair = {
		495131,
		95,
		true
	},
	msgbox_repair_l2d = {
		495226,
		93,
		true
	},
	msgbox_repair_painting = {
		495319,
		109,
		true
	},
	l2d_32xbanned_warning = {
		495428,
		164,
		true
	},
	word_no_cache = {
		495592,
		119,
		true
	},
	pile_game_notice = {
		495711,
		1374,
		true
	},
	help_chunjie_stamp = {
		497085,
		819,
		true
	},
	help_chunjie_feast = {
		497904,
		693,
		true
	},
	help_chunjie_jiulou = {
		498597,
		947,
		true
	},
	special_animal1 = {
		499544,
		256,
		true
	},
	special_animal2 = {
		499800,
		265,
		true
	},
	special_animal3 = {
		500065,
		305,
		true
	},
	special_animal4 = {
		500370,
		208,
		true
	},
	special_animal5 = {
		500578,
		238,
		true
	},
	special_animal6 = {
		500816,
		247,
		true
	},
	special_animal7 = {
		501063,
		280,
		true
	},
	bulin_help = {
		501343,
		1512,
		true
	},
	super_bulin = {
		502855,
		117,
		true
	},
	super_bulin_tip = {
		502972,
		127,
		true
	},
	bulin_tip1 = {
		503099,
		101,
		true
	},
	bulin_tip2 = {
		503200,
		110,
		true
	},
	bulin_tip3 = {
		503310,
		101,
		true
	},
	bulin_tip4 = {
		503411,
		116,
		true
	},
	bulin_tip5 = {
		503527,
		101,
		true
	},
	bulin_tip6 = {
		503628,
		119,
		true
	},
	bulin_tip7 = {
		503747,
		101,
		true
	},
	bulin_tip8 = {
		503848,
		113,
		true
	},
	bulin_tip9 = {
		503961,
		98,
		true
	},
	bulin_tip_other1 = {
		504059,
		183,
		true
	},
	bulin_tip_other2 = {
		504242,
		119,
		true
	},
	bulin_tip_other3 = {
		504361,
		159,
		true
	},
	monopoly_left_count = {
		504520,
		96,
		true
	},
	help_chunjie_monopoly = {
		504616,
		1378,
		true
	},
	monoply_drop_ship_step = {
		505994,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		506137,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		506312,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		506436,
		109,
		true
	},
	lanternRiddles_gametip = {
		506545,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		507665,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		507772,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		507870,
		97,
		true
	},
	sort_attribute = {
		507967,
		93,
		true
	},
	sort_intimacy = {
		508060,
		86,
		true
	},
	index_skin = {
		508146,
		86,
		true
	},
	index_reform = {
		508232,
		88,
		true
	},
	index_reform_cw = {
		508320,
		91,
		true
	},
	index_strengthen = {
		508411,
		92,
		true
	},
	index_special = {
		508503,
		83,
		true
	},
	index_propose_skin = {
		508586,
		100,
		true
	},
	index_not_obtained = {
		508686,
		91,
		true
	},
	index_no_limit = {
		508777,
		87,
		true
	},
	index_awakening = {
		508864,
		110,
		true
	},
	index_not_lvmax = {
		508974,
		100,
		true
	},
	index_spweapon = {
		509074,
		90,
		true
	},
	index_marry = {
		509164,
		90,
		true
	},
	decodegame_gametip = {
		509254,
		2708,
		true
	},
	indexsort_sort = {
		511962,
		87,
		true
	},
	indexsort_index = {
		512049,
		94,
		true
	},
	indexsort_camp = {
		512143,
		84,
		true
	},
	indexsort_type = {
		512227,
		87,
		true
	},
	indexsort_rarity = {
		512314,
		95,
		true
	},
	indexsort_extraindex = {
		512409,
		105,
		true
	},
	indexsort_label = {
		512514,
		88,
		true
	},
	indexsort_sorteng = {
		512602,
		85,
		true
	},
	indexsort_indexeng = {
		512687,
		87,
		true
	},
	indexsort_campeng = {
		512774,
		92,
		true
	},
	indexsort_rarityeng = {
		512866,
		89,
		true
	},
	indexsort_typeeng = {
		512955,
		85,
		true
	},
	indexsort_labeleng = {
		513040,
		87,
		true
	},
	fightfail_up = {
		513127,
		167,
		true
	},
	fightfail_equip = {
		513294,
		173,
		true
	},
	fight_strengthen = {
		513467,
		195,
		true
	},
	fightfail_noequip = {
		513662,
		117,
		true
	},
	fightfail_choiceequip = {
		513779,
		143,
		true
	},
	fightfail_choicestrengthen = {
		513922,
		148,
		true
	},
	sofmap_attention = {
		514070,
		235,
		true
	},
	sofmapsd_1 = {
		514305,
		167,
		true
	},
	sofmapsd_2 = {
		514472,
		148,
		true
	},
	sofmapsd_3 = {
		514620,
		115,
		true
	},
	sofmapsd_4 = {
		514735,
		136,
		true
	},
	inform_level_limit = {
		514871,
		123,
		true
	},
	["3match_tip"] = {
		514994,
		381,
		true
	},
	retire_selectzero = {
		515375,
		130,
		true
	},
	retire_marry_skin = {
		515505,
		128,
		true
	},
	undermist_tip = {
		515633,
		119,
		true
	},
	retire_1 = {
		515752,
		217,
		true
	},
	retire_2 = {
		515969,
		220,
		true
	},
	retire_3 = {
		516189,
		94,
		true
	},
	retire_rarity = {
		516283,
		97,
		true
	},
	retire_title = {
		516380,
		88,
		true
	},
	res_unlock_tip = {
		516468,
		181,
		true
	},
	res_wifi_tip = {
		516649,
		177,
		true
	},
	res_downloading = {
		516826,
		100,
		true
	},
	res_pic_new_tip = {
		516926,
		120,
		true
	},
	res_music_no_pre_tip = {
		517046,
		102,
		true
	},
	res_music_no_next_tip = {
		517148,
		103,
		true
	},
	res_music_new_tip = {
		517251,
		119,
		true
	},
	apple_link_title = {
		517370,
		113,
		true
	},
	retire_setting_help = {
		517483,
		769,
		true
	},
	activity_shop_exchange_count = {
		518252,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		518356,
		104,
		true
	},
	shops_msgbox_output = {
		518460,
		92,
		true
	},
	shop_word_exchange = {
		518552,
		89,
		true
	},
	shop_word_cancel = {
		518641,
		87,
		true
	},
	title_item_ways = {
		518728,
		138,
		true
	},
	item_lack_title = {
		518866,
		138,
		true
	},
	oil_buy_tip_2 = {
		519004,
		414,
		true
	},
	target_chapter_is_lock = {
		519418,
		141,
		true
	},
	ship_book = {
		519559,
		82,
		true
	},
	collect_tip = {
		519641,
		154,
		true
	},
	collect_tip2 = {
		519795,
		149,
		true
	},
	word_weakness = {
		519944,
		83,
		true
	},
	special_operation_tip1 = {
		520027,
		122,
		true
	},
	special_operation_tip2 = {
		520149,
		122,
		true
	},
	area_lock = {
		520271,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		520386,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		520492,
		100,
		true
	},
	equipment_upgrade_help = {
		520592,
		1377,
		true
	},
	equipment_upgrade_title = {
		521969,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		522068,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		522174,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		522319,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		522471,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		522591,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		522807,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		523020,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		523189,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		523394,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		523636,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		523785,
		251,
		true
	},
	pizzahut_help = {
		524036,
		787,
		true
	},
	towerclimbing_gametip = {
		524823,
		881,
		true
	},
	qingdianguangchang_help = {
		525704,
		2165,
		true
	},
	building_tip = {
		527869,
		196,
		true
	},
	building_upgrade_tip = {
		528065,
		114,
		true
	},
	msgbox_text_upgrade = {
		528179,
		90,
		true
	},
	towerclimbing_sign_help = {
		528269,
		524,
		true
	},
	building_complete_tip = {
		528793,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		528905,
		113,
		true
	},
	backyard_theme_total_print = {
		529018,
		96,
		true
	},
	backyard_theme_word_buy = {
		529114,
		93,
		true
	},
	backyard_theme_word_apply = {
		529207,
		95,
		true
	},
	backyard_theme_apply_success = {
		529302,
		110,
		true
	},
	words_visit_backyard_toggle = {
		529412,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		529533,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		529671,
		134,
		true
	},
	option_desc7 = {
		529805,
		136,
		true
	},
	option_desc8 = {
		529941,
		198,
		true
	},
	option_desc9 = {
		530139,
		184,
		true
	},
	backyard_unopen = {
		530323,
		124,
		true
	},
	help_monopoly_car = {
		530447,
		1350,
		true
	},
	help_monopoly_car_2 = {
		531797,
		1517,
		true
	},
	help_monopoly_3th = {
		533314,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		534248,
		112,
		true
	},
	win_condition_display_qijian = {
		534360,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		534473,
		139,
		true
	},
	win_condition_display_shangchuan = {
		534612,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		534742,
		170,
		true
	},
	win_condition_display_judian = {
		534912,
		116,
		true
	},
	win_condition_display_tuoli = {
		535028,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		535149,
		128,
		true
	},
	lose_condition_display_quanmie = {
		535277,
		112,
		true
	},
	lose_condition_display_gangqu = {
		535389,
		132,
		true
	},
	re_battle = {
		535521,
		85,
		true
	},
	keep_fate_tip = {
		535606,
		146,
		true
	},
	equip_info_1 = {
		535752,
		88,
		true
	},
	equip_info_2 = {
		535840,
		88,
		true
	},
	equip_info_3 = {
		535928,
		97,
		true
	},
	equip_info_4 = {
		536025,
		85,
		true
	},
	equip_info_5 = {
		536110,
		82,
		true
	},
	equip_info_6 = {
		536192,
		88,
		true
	},
	equip_info_7 = {
		536280,
		88,
		true
	},
	equip_info_8 = {
		536368,
		88,
		true
	},
	equip_info_9 = {
		536456,
		88,
		true
	},
	equip_info_10 = {
		536544,
		89,
		true
	},
	equip_info_11 = {
		536633,
		89,
		true
	},
	equip_info_12 = {
		536722,
		89,
		true
	},
	equip_info_13 = {
		536811,
		83,
		true
	},
	equip_info_14 = {
		536894,
		89,
		true
	},
	equip_info_15 = {
		536983,
		89,
		true
	},
	equip_info_16 = {
		537072,
		89,
		true
	},
	equip_info_17 = {
		537161,
		89,
		true
	},
	equip_info_18 = {
		537250,
		89,
		true
	},
	equip_info_19 = {
		537339,
		89,
		true
	},
	equip_info_20 = {
		537428,
		92,
		true
	},
	equip_info_21 = {
		537520,
		92,
		true
	},
	equip_info_22 = {
		537612,
		98,
		true
	},
	equip_info_23 = {
		537710,
		89,
		true
	},
	equip_info_24 = {
		537799,
		89,
		true
	},
	equip_info_25 = {
		537888,
		78,
		true
	},
	equip_info_26 = {
		537966,
		95,
		true
	},
	equip_info_27 = {
		538061,
		77,
		true
	},
	equip_info_28 = {
		538138,
		101,
		true
	},
	equip_info_29 = {
		538239,
		95,
		true
	},
	equip_info_30 = {
		538334,
		89,
		true
	},
	equip_info_31 = {
		538423,
		83,
		true
	},
	equip_info_32 = {
		538506,
		95,
		true
	},
	equip_info_33 = {
		538601,
		95,
		true
	},
	equip_info_34 = {
		538696,
		89,
		true
	},
	equip_info_extralevel_0 = {
		538785,
		97,
		true
	},
	equip_info_extralevel_1 = {
		538882,
		97,
		true
	},
	equip_info_extralevel_2 = {
		538979,
		97,
		true
	},
	equip_info_extralevel_3 = {
		539076,
		97,
		true
	},
	tec_settings_btn_word = {
		539173,
		97,
		true
	},
	tec_tendency_x = {
		539270,
		92,
		true
	},
	tec_tendency_0 = {
		539362,
		90,
		true
	},
	tec_tendency_1 = {
		539452,
		93,
		true
	},
	tec_tendency_2 = {
		539545,
		93,
		true
	},
	tec_tendency_3 = {
		539638,
		93,
		true
	},
	tec_tendency_4 = {
		539731,
		93,
		true
	},
	tec_tendency_cur_x = {
		539824,
		99,
		true
	},
	tec_tendency_cur_0 = {
		539923,
		107,
		true
	},
	tec_tendency_cur_1 = {
		540030,
		100,
		true
	},
	tec_tendency_cur_2 = {
		540130,
		100,
		true
	},
	tec_tendency_cur_3 = {
		540230,
		100,
		true
	},
	tec_target_catchup_none = {
		540330,
		111,
		true
	},
	tec_target_catchup_selected = {
		540441,
		103,
		true
	},
	tec_tendency_cur_4 = {
		540544,
		100,
		true
	},
	tec_target_catchup_none_x = {
		540644,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		540760,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		540877,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		540994,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		541111,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		541231,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		541352,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		541473,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		541594,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		541709,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		541825,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		541941,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		542057,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		542165,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		542274,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		542440,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		542543,
		102,
		true
	},
	tec_target_need_print = {
		542645,
		97,
		true
	},
	tec_target_catchup_progress = {
		542742,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		542873,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		543014,
		1097,
		true
	},
	tec_speedup_title = {
		544111,
		93,
		true
	},
	tec_speedup_progress = {
		544204,
		95,
		true
	},
	tec_speedup_overflow = {
		544299,
		223,
		true
	},
	tec_speedup_help_tip = {
		544522,
		327,
		true
	},
	click_back_tip = {
		544849,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		544951,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		545049,
		106,
		true
	},
	tec_catchup_errorfix = {
		545155,
		232,
		true
	},
	guild_duty_is_too_low = {
		545387,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		545557,
		157,
		true
	},
	guild_not_exist_donate_task = {
		545714,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		545838,
		149,
		true
	},
	guild_get_week_done = {
		545987,
		132,
		true
	},
	guild_public_awards = {
		546119,
		101,
		true
	},
	guild_private_awards = {
		546220,
		105,
		true
	},
	guild_task_selecte_tip = {
		546325,
		243,
		true
	},
	guild_task_accept = {
		546568,
		363,
		true
	},
	guild_commander_and_sub_op = {
		546931,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		547086,
		146,
		true
	},
	guild_donate_success = {
		547232,
		111,
		true
	},
	guild_left_donate_cnt = {
		547343,
		111,
		true
	},
	guild_donate_tip = {
		547454,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		547679,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		547815,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		547956,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		548172,
		218,
		true
	},
	guild_supply_no_open = {
		548390,
		130,
		true
	},
	guild_supply_award_got = {
		548520,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		548645,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		548803,
		166,
		true
	},
	guild_left_supply_day = {
		548969,
		96,
		true
	},
	guild_supply_help_tip = {
		549065,
		661,
		true
	},
	guild_op_only_administrator = {
		549726,
		156,
		true
	},
	guild_shop_refresh_done = {
		549882,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		549993,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		550102,
		209,
		true
	},
	guild_shop_exchange_tip = {
		550311,
		133,
		true
	},
	guild_shop_label_1 = {
		550444,
		134,
		true
	},
	guild_shop_label_2 = {
		550578,
		97,
		true
	},
	guild_shop_label_3 = {
		550675,
		88,
		true
	},
	guild_shop_label_4 = {
		550763,
		88,
		true
	},
	guild_shop_label_5 = {
		550851,
		137,
		true
	},
	guild_shop_must_select_goods = {
		550988,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		551132,
		141,
		true
	},
	guild_not_exist_tech = {
		551273,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		551390,
		168,
		true
	},
	guild_tech_is_max_level = {
		551558,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		551684,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		551834,
		157,
		true
	},
	guild_tech_upgrade_done = {
		551991,
		130,
		true
	},
	guild_exist_activation_tech = {
		552121,
		156,
		true
	},
	guild_tech_gold_desc = {
		552277,
		107,
		true
	},
	guild_tech_oil_desc = {
		552384,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		552488,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		552593,
		103,
		true
	},
	guild_box_gold_desc = {
		552696,
		113,
		true
	},
	guidl_r_box_time_desc = {
		552809,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		552927,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		553047,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		553169,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		553291,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		553599,
		124,
		true
	},
	guild_ship_attr_desc = {
		553723,
		114,
		true
	},
	guild_start_tech_group_tip = {
		553837,
		180,
		true
	},
	guild_cancel_tech_tip = {
		554017,
		218,
		true
	},
	guild_tech_consume_tip = {
		554235,
		246,
		true
	},
	guild_tech_non_admin = {
		554481,
		149,
		true
	},
	guild_tech_label_max_level = {
		554630,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		554731,
		105,
		true
	},
	guild_tech_label_condition = {
		554836,
		123,
		true
	},
	guild_tech_donate_target = {
		554959,
		117,
		true
	},
	guild_not_exist = {
		555076,
		109,
		true
	},
	guild_not_exist_battle = {
		555185,
		122,
		true
	},
	guild_battle_is_end = {
		555307,
		119,
		true
	},
	guild_battle_is_exist = {
		555426,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		555563,
		179,
		true
	},
	guild_event_start_tip1 = {
		555742,
		195,
		true
	},
	guild_event_start_tip2 = {
		555937,
		192,
		true
	},
	guild_word_may_happen_event = {
		556129,
		121,
		true
	},
	guild_battle_award = {
		556250,
		94,
		true
	},
	guild_word_consume = {
		556344,
		88,
		true
	},
	guild_start_event_consume_tip = {
		556432,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		556593,
		247,
		true
	},
	guild_word_consume_for_battle = {
		556840,
		105,
		true
	},
	guild_level_no_enough = {
		556945,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		557109,
		175,
		true
	},
	guild_join_event_cnt_label = {
		557284,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		557401,
		135,
		true
	},
	guild_join_event_progress_label = {
		557536,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		557646,
		213,
		true
	},
	guild_event_not_exist = {
		557859,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		557977,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		558095,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		558261,
		166,
		true
	},
	guidl_event_ship_in_event = {
		558427,
		156,
		true
	},
	guild_event_start_done = {
		558583,
		98,
		true
	},
	guild_fleet_update_done = {
		558681,
		123,
		true
	},
	guild_event_is_lock = {
		558804,
		125,
		true
	},
	guild_event_is_finish = {
		558929,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		559111,
		167,
		true
	},
	guild_word_battle_area = {
		559278,
		101,
		true
	},
	guild_word_battle_type = {
		559379,
		101,
		true
	},
	guild_wrod_battle_target = {
		559480,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		559583,
		146,
		true
	},
	guild_event_start_event_tip = {
		559729,
		200,
		true
	},
	guild_word_sea = {
		559929,
		84,
		true
	},
	guild_word_score_addition = {
		560013,
		100,
		true
	},
	guild_word_effect_addition = {
		560113,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		560214,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		560344,
		135,
		true
	},
	guild_event_info_desc1 = {
		560479,
		162,
		true
	},
	guild_event_info_desc2 = {
		560641,
		147,
		true
	},
	guild_join_member_cnt = {
		560788,
		100,
		true
	},
	guild_total_effect = {
		560888,
		91,
		true
	},
	guild_word_people = {
		560979,
		84,
		true
	},
	guild_event_info_desc3 = {
		561063,
		104,
		true
	},
	guild_not_exist_boss = {
		561167,
		117,
		true
	},
	guild_ship_from = {
		561284,
		84,
		true
	},
	guild_boss_formation_1 = {
		561368,
		166,
		true
	},
	guild_boss_formation_2 = {
		561534,
		166,
		true
	},
	guild_boss_formation_3 = {
		561700,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		561838,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		561962,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		562139,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		562350,
		182,
		true
	},
	guild_fleet_is_legal = {
		562532,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		562705,
		188,
		true
	},
	guild_must_edit_fleet = {
		562893,
		124,
		true
	},
	guild_ship_in_battle = {
		563017,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		563191,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		563336,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		563487,
		184,
		true
	},
	guild_get_report_failed = {
		563671,
		145,
		true
	},
	guild_report_get_all = {
		563816,
		96,
		true
	},
	guild_can_not_get_tip = {
		563912,
		176,
		true
	},
	guild_not_exist_notifycation = {
		564088,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		564232,
		171,
		true
	},
	guild_report_tooltip = {
		564403,
		241,
		true
	},
	word_guildgold = {
		564644,
		86,
		true
	},
	guild_member_rank_title_donate = {
		564730,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		564836,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		564946,
		108,
		true
	},
	guild_donate_log = {
		565054,
		163,
		true
	},
	guild_supply_log = {
		565217,
		169,
		true
	},
	guild_weektask_log = {
		565386,
		151,
		true
	},
	guild_battle_log = {
		565537,
		161,
		true
	},
	guild_tech_change_log = {
		565698,
		141,
		true
	},
	guild_log_title = {
		565839,
		91,
		true
	},
	guild_use_donateitem_success = {
		565930,
		141,
		true
	},
	guild_use_battleitem_success = {
		566071,
		150,
		true
	},
	not_exist_guild_use_item = {
		566221,
		167,
		true
	},
	guild_member_tip = {
		566388,
		3081,
		true
	},
	guild_tech_tip = {
		569469,
		3324,
		true
	},
	guild_office_tip = {
		572793,
		2824,
		true
	},
	guild_event_help_tip = {
		575617,
		2874,
		true
	},
	guild_mission_info_tip = {
		578491,
		1512,
		true
	},
	guild_public_tech_tip = {
		580003,
		1337,
		true
	},
	guild_public_office_tip = {
		581340,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		581672,
		309,
		true
	},
	guild_boss_fleet_desc = {
		581981,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		582536,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		582751,
		127,
		true
	},
	word_shipState_guild_event = {
		582878,
		157,
		true
	},
	word_shipState_guild_boss = {
		583035,
		201,
		true
	},
	commander_is_in_guild = {
		583236,
		203,
		true
	},
	guild_assult_ship_recommend = {
		583439,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		583594,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		583756,
		170,
		true
	},
	guild_recommend_limit = {
		583926,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		584097,
		177,
		true
	},
	guild_mission_complate = {
		584274,
		112,
		true
	},
	guild_operation_event_occurrence = {
		584386,
		178,
		true
	},
	guild_transfer_president_confirm = {
		584564,
		229,
		true
	},
	guild_damage_ranking = {
		584793,
		90,
		true
	},
	guild_total_damage = {
		584883,
		94,
		true
	},
	guild_donate_list_updated = {
		584977,
		138,
		true
	},
	guild_donate_list_update_failed = {
		585115,
		153,
		true
	},
	guild_tip_quit_operation = {
		585268,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		585493,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		585652,
		344,
		true
	},
	guild_time_remaining_tip = {
		585996,
		107,
		true
	},
	help_rollingBallGame = {
		586103,
		1483,
		true
	},
	rolling_ball_help = {
		587586,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		588593,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		589447,
		118,
		true
	},
	build_ship_accumulative = {
		589565,
		100,
		true
	},
	destory_ship_before_tip = {
		589665,
		114,
		true
	},
	destory_ship_input_erro = {
		589779,
		142,
		true
	},
	mail_input_erro = {
		589921,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		590058,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		590276,
		297,
		true
	},
	jiujiu_expedition_help = {
		590573,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		591569,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		591663,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		591814,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		591964,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		592174,
		150,
		true
	},
	trade_card_tips1 = {
		592324,
		92,
		true
	},
	trade_card_tips2 = {
		592416,
		333,
		true
	},
	trade_card_tips3 = {
		592749,
		330,
		true
	},
	trade_card_tips4 = {
		593079,
		88,
		true
	},
	ur_exchange_help_tip = {
		593167,
		1225,
		true
	},
	fleet_antisub_range = {
		594392,
		95,
		true
	},
	fleet_antisub_range_tip = {
		594487,
		1184,
		true
	},
	practise_idol_tip = {
		595671,
		165,
		true
	},
	practise_idol_help = {
		595836,
		1171,
		true
	},
	upgrade_idol_tip = {
		597007,
		132,
		true
	},
	upgrade_complete_tip = {
		597139,
		102,
		true
	},
	upgrade_introduce_tip = {
		597241,
		124,
		true
	},
	collect_idol_tip = {
		597365,
		159,
		true
	},
	hand_account_tip = {
		597524,
		125,
		true
	},
	hand_account_resetting_tip = {
		597649,
		123,
		true
	},
	help_candymagic = {
		597772,
		1659,
		true
	},
	award_overflow_tip = {
		599431,
		158,
		true
	},
	hunter_npc = {
		599589,
		1365,
		true
	},
	venusvolleyball_help = {
		600954,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		602182,
		105,
		true
	},
	venusvolleyball_return_tip = {
		602287,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		602417,
		131,
		true
	},
	doa_main = {
		602548,
		2170,
		true
	},
	doa_pt_help = {
		604718,
		1059,
		true
	},
	doa_pt_complete = {
		605777,
		91,
		true
	},
	doa_pt_up = {
		605868,
		111,
		true
	},
	doa_liliang = {
		605979,
		78,
		true
	},
	doa_jiqiao = {
		606057,
		77,
		true
	},
	doa_tili = {
		606134,
		75,
		true
	},
	doa_meili = {
		606209,
		77,
		true
	},
	snowball_help = {
		606286,
		1358,
		true
	},
	help_xinnian2021_feast = {
		607644,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		609107,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		610436,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		612165,
		1723,
		true
	},
	help_act_event = {
		613888,
		286,
		true
	},
	autofight = {
		614174,
		85,
		true
	},
	autofight_errors_tip = {
		614259,
		169,
		true
	},
	autofight_special_operation_tip = {
		614428,
		326,
		true
	},
	autofight_formation = {
		614754,
		89,
		true
	},
	autofight_cat = {
		614843,
		89,
		true
	},
	autofight_function = {
		614932,
		94,
		true
	},
	autofight_function1 = {
		615026,
		95,
		true
	},
	autofight_function2 = {
		615121,
		95,
		true
	},
	autofight_function3 = {
		615216,
		92,
		true
	},
	autofight_function4 = {
		615308,
		89,
		true
	},
	autofight_function5 = {
		615397,
		101,
		true
	},
	autofight_rewards = {
		615498,
		99,
		true
	},
	autofight_rewards_none = {
		615597,
		125,
		true
	},
	autofight_leave = {
		615722,
		85,
		true
	},
	autofight_onceagain = {
		615807,
		95,
		true
	},
	autofight_entrust = {
		615902,
		104,
		true
	},
	autofight_task = {
		616006,
		110,
		true
	},
	autofight_effect = {
		616116,
		137,
		true
	},
	autofight_file = {
		616253,
		95,
		true
	},
	autofight_discovery = {
		616348,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		616460,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		616627,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		616774,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		616920,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		617117,
		176,
		true
	},
	autofight_farm = {
		617293,
		93,
		true
	},
	autofight_story = {
		617386,
		124,
		true
	},
	fushun_adventure_help = {
		617510,
		1626,
		true
	},
	autofight_change_tip = {
		619136,
		177,
		true
	},
	autofight_selectprops_tip = {
		619313,
		119,
		true
	},
	help_chunjie2021_feast = {
		619432,
		673,
		true
	},
	valentinesday__txt1_tip = {
		620105,
		166,
		true
	},
	valentinesday__txt2_tip = {
		620271,
		157,
		true
	},
	valentinesday__txt3_tip = {
		620428,
		143,
		true
	},
	valentinesday__txt4_tip = {
		620571,
		163,
		true
	},
	valentinesday__txt5_tip = {
		620734,
		151,
		true
	},
	valentinesday__txt6_tip = {
		620885,
		175,
		true
	},
	valentinesday__shop_tip = {
		621060,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		621196,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		621305,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		621414,
		143,
		true
	},
	wwf_bamboo_help = {
		621557,
		1435,
		true
	},
	wwf_guide_tip = {
		622992,
		122,
		true
	},
	securitycake_help = {
		623114,
		2621,
		true
	},
	icecream_help = {
		625735,
		916,
		true
	},
	icecream_make_tip = {
		626651,
		95,
		true
	},
	query_role = {
		626746,
		83,
		true
	},
	query_role_none = {
		626829,
		88,
		true
	},
	query_role_button = {
		626917,
		93,
		true
	},
	query_role_fail = {
		627010,
		91,
		true
	},
	cumulative_victory_target_tip = {
		627101,
		114,
		true
	},
	cumulative_victory_now_tip = {
		627215,
		111,
		true
	},
	word_files_repair = {
		627326,
		102,
		true
	},
	repair_setting_label = {
		627428,
		103,
		true
	},
	voice_control = {
		627531,
		89,
		true
	},
	index_equip = {
		627620,
		84,
		true
	},
	index_without_limit = {
		627704,
		92,
		true
	},
	meta_learn_skill = {
		627796,
		108,
		true
	},
	world_joint_boss_not_found = {
		627904,
		169,
		true
	},
	world_joint_boss_is_death = {
		628073,
		168,
		true
	},
	world_joint_whitout_guild = {
		628241,
		132,
		true
	},
	world_joint_whitout_friend = {
		628373,
		123,
		true
	},
	world_joint_call_support_failed = {
		628496,
		128,
		true
	},
	world_joint_call_support_success = {
		628624,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		628754,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		628917,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		629088,
		165,
		true
	},
	ad_4 = {
		629253,
		223,
		true
	},
	world_word_expired = {
		629476,
		124,
		true
	},
	world_word_guild_member = {
		629600,
		113,
		true
	},
	world_word_guild_player = {
		629713,
		104,
		true
	},
	world_joint_boss_award_expired = {
		629817,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		629948,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		630101,
		153,
		true
	},
	world_boss_get_item = {
		630254,
		191,
		true
	},
	world_boss_ask_help = {
		630445,
		141,
		true
	},
	world_joint_count_no_enough = {
		630586,
		134,
		true
	},
	world_boss_none = {
		630720,
		121,
		true
	},
	world_boss_fleet = {
		630841,
		93,
		true
	},
	world_max_challenge_cnt = {
		630934,
		172,
		true
	},
	world_reset_success = {
		631106,
		135,
		true
	},
	world_map_dangerous_confirm = {
		631241,
		235,
		true
	},
	world_map_version = {
		631476,
		166,
		true
	},
	world_resource_fill = {
		631642,
		147,
		true
	},
	meta_sys_lock_tip = {
		631789,
		159,
		true
	},
	meta_story_lock = {
		631948,
		139,
		true
	},
	meta_acttime_limit = {
		632087,
		88,
		true
	},
	meta_pt_left = {
		632175,
		87,
		true
	},
	meta_syn_rate = {
		632262,
		89,
		true
	},
	meta_repair_rate = {
		632351,
		95,
		true
	},
	meta_story_tip_1 = {
		632446,
		103,
		true
	},
	meta_story_tip_2 = {
		632549,
		100,
		true
	},
	meta_pt_get_way = {
		632649,
		130,
		true
	},
	meta_pt_point = {
		632779,
		85,
		true
	},
	meta_award_get = {
		632864,
		87,
		true
	},
	meta_award_got = {
		632951,
		87,
		true
	},
	meta_repair = {
		633038,
		88,
		true
	},
	meta_repair_success = {
		633126,
		116,
		true
	},
	meta_repair_effect_unlock = {
		633242,
		107,
		true
	},
	meta_repair_effect_special = {
		633349,
		133,
		true
	},
	meta_energy_ship_level_need = {
		633482,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		633596,
		126,
		true
	},
	meta_energy_active_box_tip = {
		633722,
		168,
		true
	},
	meta_break = {
		633890,
		100,
		true
	},
	meta_energy_preview_title = {
		633990,
		110,
		true
	},
	meta_energy_preview_tip = {
		634100,
		139,
		true
	},
	meta_exp_per_day = {
		634239,
		89,
		true
	},
	meta_skill_unlock = {
		634328,
		130,
		true
	},
	meta_unlock_skill_tip = {
		634458,
		147,
		true
	},
	meta_unlock_skill_select = {
		634605,
		123,
		true
	},
	meta_switch_skill_disable = {
		634728,
		156,
		true
	},
	meta_switch_skill_box_title = {
		634884,
		126,
		true
	},
	meta_cur_pt = {
		635010,
		83,
		true
	},
	meta_toast_fullexp = {
		635093,
		94,
		true
	},
	meta_toast_tactics = {
		635187,
		91,
		true
	},
	meta_skillbtn_tactics = {
		635278,
		92,
		true
	},
	meta_destroy_tip = {
		635370,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		635484,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		635578,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		635672,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		635766,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		635860,
		91,
		true
	},
	meta_voice_name_propose = {
		635951,
		99,
		true
	},
	world_boss_ad = {
		636050,
		88,
		true
	},
	world_boss_drop_title = {
		636138,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		636246,
		119,
		true
	},
	world_boss_progress_item_desc = {
		636365,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		636813,
		143,
		true
	},
	equip_ammo_type_1 = {
		636956,
		90,
		true
	},
	equip_ammo_type_2 = {
		637046,
		87,
		true
	},
	equip_ammo_type_3 = {
		637133,
		90,
		true
	},
	equip_ammo_type_4 = {
		637223,
		87,
		true
	},
	equip_ammo_type_5 = {
		637310,
		87,
		true
	},
	equip_ammo_type_6 = {
		637397,
		90,
		true
	},
	equip_ammo_type_7 = {
		637487,
		87,
		true
	},
	equip_ammo_type_8 = {
		637574,
		90,
		true
	},
	equip_ammo_type_9 = {
		637664,
		90,
		true
	},
	equip_ammo_type_10 = {
		637754,
		88,
		true
	},
	equip_ammo_type_11 = {
		637842,
		94,
		true
	},
	common_daily_limit = {
		637936,
		105,
		true
	},
	meta_help = {
		638041,
		3144,
		true
	},
	world_boss_daily_limit = {
		641185,
		104,
		true
	},
	common_go_to_analyze = {
		641289,
		99,
		true
	},
	world_boss_not_reach_target = {
		641388,
		109,
		true
	},
	special_transform_limit_reach = {
		641497,
		193,
		true
	},
	meta_pt_notenough = {
		641690,
		154,
		true
	},
	meta_boss_unlock = {
		641844,
		184,
		true
	},
	word_take_effect = {
		642028,
		92,
		true
	},
	world_boss_challenge_cnt = {
		642120,
		97,
		true
	},
	word_shipNation_meta = {
		642217,
		87,
		true
	},
	world_word_friend = {
		642304,
		87,
		true
	},
	world_word_world = {
		642391,
		86,
		true
	},
	world_word_guild = {
		642477,
		86,
		true
	},
	world_collection_1 = {
		642563,
		88,
		true
	},
	world_collection_2 = {
		642651,
		88,
		true
	},
	world_collection_3 = {
		642739,
		88,
		true
	},
	zero_hour_command_error = {
		642827,
		157,
		true
	},
	commander_is_in_bigworld = {
		642984,
		149,
		true
	},
	world_collection_back = {
		643133,
		103,
		true
	},
	archives_whether_to_retreat = {
		643236,
		216,
		true
	},
	world_fleet_stop = {
		643452,
		113,
		true
	},
	world_setting_title = {
		643565,
		110,
		true
	},
	world_setting_quickmode = {
		643675,
		104,
		true
	},
	world_setting_quickmodetip = {
		643779,
		266,
		true
	},
	world_setting_submititem = {
		644045,
		124,
		true
	},
	world_setting_submititemtip = {
		644169,
		327,
		true
	},
	world_setting_mapauto = {
		644496,
		112,
		true
	},
	world_setting_mapautotip = {
		644608,
		182,
		true
	},
	world_boss_maintenance = {
		644790,
		150,
		true
	},
	world_boss_inbattle = {
		644940,
		155,
		true
	},
	world_automode_title_1 = {
		645095,
		107,
		true
	},
	world_automode_title_2 = {
		645202,
		95,
		true
	},
	world_automode_treasure_1 = {
		645297,
		141,
		true
	},
	world_automode_treasure_2 = {
		645438,
		141,
		true
	},
	world_automode_treasure_3 = {
		645579,
		147,
		true
	},
	world_automode_cancel = {
		645726,
		91,
		true
	},
	world_automode_confirm = {
		645817,
		92,
		true
	},
	world_automode_start_tip1 = {
		645909,
		147,
		true
	},
	world_automode_start_tip2 = {
		646056,
		132,
		true
	},
	world_automode_start_tip3 = {
		646188,
		135,
		true
	},
	world_automode_start_tip4 = {
		646323,
		135,
		true
	},
	world_automode_start_tip5 = {
		646458,
		141,
		true
	},
	world_automode_setting_1 = {
		646599,
		134,
		true
	},
	world_automode_setting_1_1 = {
		646733,
		97,
		true
	},
	world_automode_setting_1_2 = {
		646830,
		91,
		true
	},
	world_automode_setting_1_3 = {
		646921,
		91,
		true
	},
	world_automode_setting_1_4 = {
		647012,
		99,
		true
	},
	world_automode_setting_2 = {
		647111,
		109,
		true
	},
	world_automode_setting_2_1 = {
		647220,
		114,
		true
	},
	world_automode_setting_2_2 = {
		647334,
		123,
		true
	},
	world_automode_setting_all_1 = {
		647457,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		647570,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		647685,
		115,
		true
	},
	world_automode_setting_all_2 = {
		647800,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		647930,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		648027,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		648132,
		105,
		true
	},
	world_automode_setting_all_3 = {
		648237,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		648365,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		648462,
		96,
		true
	},
	world_automode_setting_all_4 = {
		648558,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		648690,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		648786,
		97,
		true
	},
	world_automode_setting_new_1 = {
		648883,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		649008,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		649109,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		649204,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		649299,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		649394,
		100,
		true
	},
	world_collection_task_tip_1 = {
		649494,
		167,
		true
	},
	area_putong = {
		649661,
		87,
		true
	},
	area_anquan = {
		649748,
		87,
		true
	},
	area_yaosai = {
		649835,
		87,
		true
	},
	area_yaosai_2 = {
		649922,
		128,
		true
	},
	area_shenyuan = {
		650050,
		89,
		true
	},
	area_yinmi = {
		650139,
		86,
		true
	},
	area_renwu = {
		650225,
		86,
		true
	},
	area_zhuxian = {
		650311,
		91,
		true
	},
	area_dangan = {
		650402,
		87,
		true
	},
	charge_trade_no_error = {
		650489,
		157,
		true
	},
	world_reset_1 = {
		650646,
		130,
		true
	},
	world_reset_2 = {
		650776,
		154,
		true
	},
	world_reset_3 = {
		650930,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		651080,
		138,
		true
	},
	world_boss_unactivated = {
		651218,
		211,
		true
	},
	world_reset_tip = {
		651429,
		2953,
		true
	},
	spring_invited_2021 = {
		654382,
		236,
		true
	},
	charge_error_count_limit = {
		654618,
		131,
		true
	},
	charge_error_disable = {
		654749,
		136,
		true
	},
	levelScene_select_sp = {
		654885,
		136,
		true
	},
	word_adjustFleet = {
		655021,
		92,
		true
	},
	levelScene_select_noitem = {
		655113,
		124,
		true
	},
	story_setting_label = {
		655237,
		119,
		true
	},
	login_arrears_tips = {
		655356,
		218,
		true
	},
	Supplement_pay1 = {
		655574,
		267,
		true
	},
	Supplement_pay2 = {
		655841,
		312,
		true
	},
	Supplement_pay3 = {
		656153,
		255,
		true
	},
	Supplement_pay4 = {
		656408,
		91,
		true
	},
	world_ship_repair = {
		656499,
		148,
		true
	},
	Supplement_pay5 = {
		656647,
		207,
		true
	},
	area_unkown = {
		656854,
		90,
		true
	},
	Supplement_pay6 = {
		656944,
		94,
		true
	},
	Supplement_pay7 = {
		657038,
		94,
		true
	},
	Supplement_pay8 = {
		657132,
		88,
		true
	},
	world_battle_damage = {
		657220,
		182,
		true
	},
	setting_story_speed_1 = {
		657402,
		91,
		true
	},
	setting_story_speed_2 = {
		657493,
		91,
		true
	},
	setting_story_speed_3 = {
		657584,
		91,
		true
	},
	setting_story_speed_4 = {
		657675,
		100,
		true
	},
	story_autoplay_setting_label = {
		657775,
		119,
		true
	},
	story_autoplay_setting_1 = {
		657894,
		91,
		true
	},
	story_autoplay_setting_2 = {
		657985,
		90,
		true
	},
	meta_shop_exchange_limit = {
		658075,
		97,
		true
	},
	meta_shop_unexchange_label = {
		658172,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		658271,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		658372,
		112,
		true
	},
	dailyLevel_quickfinish = {
		658484,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		658847,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		658954,
		131,
		true
	},
	common_npc_formation_tip = {
		659085,
		137,
		true
	},
	gametip_xiaotiancheng = {
		659222,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		661129,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		661267,
		138,
		true
	},
	task_lock = {
		661405,
		93,
		true
	},
	week_task_pt_name = {
		661498,
		89,
		true
	},
	week_task_award_preview_label = {
		661587,
		105,
		true
	},
	week_task_title_label = {
		661692,
		103,
		true
	},
	cattery_op_clean_success = {
		661795,
		134,
		true
	},
	cattery_op_feed_success = {
		661929,
		133,
		true
	},
	cattery_op_play_success = {
		662062,
		120,
		true
	},
	cattery_style_change_success = {
		662182,
		144,
		true
	},
	cattery_add_commander_success = {
		662326,
		126,
		true
	},
	cattery_remove_commander_success = {
		662452,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		662591,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		662739,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		662872,
		108,
		true
	},
	commander_box_was_finished = {
		662980,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		663113,
		149,
		true
	},
	comander_tool_max_cnt = {
		663262,
		111,
		true
	},
	cat_home_help = {
		663373,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		664944,
		134,
		true
	},
	cat_home_unlock = {
		665078,
		164,
		true
	},
	cat_sleep_notplay = {
		665242,
		154,
		true
	},
	cathome_style_unlock = {
		665396,
		172,
		true
	},
	commander_is_in_cattery = {
		665568,
		151,
		true
	},
	cat_home_interaction = {
		665719,
		119,
		true
	},
	cat_accelerate_left = {
		665838,
		101,
		true
	},
	common_clean = {
		665939,
		82,
		true
	},
	common_feed = {
		666021,
		87,
		true
	},
	common_play = {
		666108,
		81,
		true
	},
	game_stopwords = {
		666189,
		123,
		true
	},
	game_openwords = {
		666312,
		120,
		true
	},
	amusementpark_shop_enter = {
		666432,
		167,
		true
	},
	amusementpark_shop_exchange = {
		666599,
		179,
		true
	},
	amusementpark_shop_success = {
		666778,
		114,
		true
	},
	amusementpark_shop_special = {
		666892,
		175,
		true
	},
	amusementpark_shop_end = {
		667067,
		162,
		true
	},
	amusementpark_shop_0 = {
		667229,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		667422,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		667563,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		667716,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		667860,
		187,
		true
	},
	amusementpark_help = {
		668047,
		2175,
		true
	},
	amusementpark_shop_help = {
		670222,
		560,
		true
	},
	handshake_game_help = {
		670782,
		1207,
		true
	},
	MeixiV4_help = {
		671989,
		919,
		true
	},
	activity_permanent_total = {
		672908,
		112,
		true
	},
	word_investigate = {
		673020,
		86,
		true
	},
	ambush_display_none = {
		673106,
		89,
		true
	},
	activity_permanent_help = {
		673195,
		644,
		true
	},
	activity_permanent_tips1 = {
		673839,
		172,
		true
	},
	activity_permanent_tips2 = {
		674011,
		201,
		true
	},
	activity_permanent_tips3 = {
		674212,
		182,
		true
	},
	activity_permanent_tips4 = {
		674394,
		270,
		true
	},
	activity_permanent_finished = {
		674664,
		97,
		true
	},
	idolmaster_main = {
		674761,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		676072,
		117,
		true
	},
	idolmaster_game_tip2 = {
		676189,
		117,
		true
	},
	idolmaster_game_tip3 = {
		676306,
		96,
		true
	},
	idolmaster_game_tip4 = {
		676402,
		96,
		true
	},
	idolmaster_game_tip5 = {
		676498,
		90,
		true
	},
	idolmaster_collection = {
		676588,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		677334,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		677434,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		677534,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		677634,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		677734,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		677834,
		99,
		true
	},
	cartoon_notall = {
		677933,
		84,
		true
	},
	cartoon_haveno = {
		678017,
		124,
		true
	},
	res_cartoon_new_tip = {
		678141,
		141,
		true
	},
	memory_actiivty_ex = {
		678282,
		94,
		true
	},
	memory_activity_sp = {
		678376,
		90,
		true
	},
	memory_activity_daily = {
		678466,
		97,
		true
	},
	memory_activity_others = {
		678563,
		95,
		true
	},
	battle_end_title = {
		678658,
		92,
		true
	},
	battle_end_subtitle1 = {
		678750,
		96,
		true
	},
	battle_end_subtitle2 = {
		678846,
		96,
		true
	},
	meta_skill_dailyexp = {
		678942,
		104,
		true
	},
	meta_skill_learn = {
		679046,
		144,
		true
	},
	meta_skill_maxtip = {
		679190,
		194,
		true
	},
	meta_tactics_detail = {
		679384,
		95,
		true
	},
	meta_tactics_unlock = {
		679479,
		98,
		true
	},
	meta_tactics_switch = {
		679577,
		98,
		true
	},
	meta_skill_maxtip2 = {
		679675,
		96,
		true
	},
	activity_permanent_progress = {
		679771,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		679877,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		679979,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		680109,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		680211,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		680328,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		680479,
		318,
		true
	},
	tec_tip_no_consumption = {
		680797,
		98,
		true
	},
	tec_tip_material_stock = {
		680895,
		92,
		true
	},
	tec_tip_to_consumption = {
		680987,
		98,
		true
	},
	onebutton_max_tip = {
		681085,
		93,
		true
	},
	target_get_tip = {
		681178,
		90,
		true
	},
	fleet_select_title = {
		681268,
		94,
		true
	},
	backyard_rename_title = {
		681362,
		97,
		true
	},
	backyard_rename_tip = {
		681459,
		107,
		true
	},
	equip_add = {
		681566,
		107,
		true
	},
	equipskin_add = {
		681673,
		118,
		true
	},
	equipskin_none = {
		681791,
		132,
		true
	},
	equipskin_typewrong = {
		681923,
		137,
		true
	},
	equipskin_typewrong_en = {
		682060,
		107,
		true
	},
	user_is_banned = {
		682167,
		164,
		true
	},
	user_is_forever_banned = {
		682331,
		135,
		true
	},
	old_class_is_close = {
		682466,
		149,
		true
	},
	activity_event_building = {
		682615,
		1919,
		true
	},
	salvage_tips = {
		684534,
		995,
		true
	},
	tips_shakebeads = {
		685529,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		686506,
		109,
		true
	},
	cowboy_tips = {
		686615,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		687640,
		140,
		true
	},
	chazi_tips = {
		687780,
		938,
		true
	},
	catchteasure_help = {
		688718,
		432,
		true
	},
	unlock_tips = {
		689150,
		97,
		true
	},
	class_label_tran = {
		689247,
		88,
		true
	},
	class_label_gen = {
		689335,
		89,
		true
	},
	class_attr_store = {
		689424,
		92,
		true
	},
	class_attr_proficiency = {
		689516,
		101,
		true
	},
	class_attr_getproficiency = {
		689617,
		104,
		true
	},
	class_attr_costproficiency = {
		689721,
		105,
		true
	},
	class_label_upgrading = {
		689826,
		94,
		true
	},
	class_label_upgradetime = {
		689920,
		99,
		true
	},
	class_label_oilfield = {
		690019,
		96,
		true
	},
	class_label_goldfield = {
		690115,
		97,
		true
	},
	class_res_maxlevel_tip = {
		690212,
		98,
		true
	},
	ship_exp_item_title = {
		690310,
		92,
		true
	},
	ship_exp_item_label_clear = {
		690402,
		98,
		true
	},
	ship_exp_item_label_recom = {
		690500,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		690601,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		690698,
		171,
		true
	},
	player_expResource_mail_overflow = {
		690869,
		229,
		true
	},
	tec_nation_award_finish = {
		691098,
		97,
		true
	},
	coures_exp_overflow_tip = {
		691195,
		165,
		true
	},
	coures_exp_npc_tip = {
		691360,
		240,
		true
	},
	coures_level_tip = {
		691600,
		150,
		true
	},
	coures_tip_material_stock = {
		691750,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		691848,
		119,
		true
	},
	eatgame_tips = {
		691967,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		692980,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		693145,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		693289,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		693424,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		693590,
		222,
		true
	},
	battlepass_main_time = {
		693812,
		97,
		true
	},
	battlepass_main_help_2110 = {
		693909,
		3324,
		true
	},
	cruise_task_help_2110 = {
		697233,
		1201,
		true
	},
	cruise_task_phase = {
		698434,
		96,
		true
	},
	cruise_task_tips = {
		698530,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		698622,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		698981,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		699260,
		125,
		true
	},
	cruise_task_unlock = {
		699385,
		122,
		true
	},
	cruise_task_week = {
		699507,
		88,
		true
	},
	battlepass_pay_timelimit = {
		699595,
		99,
		true
	},
	battlepass_pay_acquire = {
		699694,
		107,
		true
	},
	battlepass_pay_attention = {
		699801,
		152,
		true
	},
	battlepass_acquire_attention = {
		699953,
		218,
		true
	},
	battlepass_pay_tip = {
		700171,
		115,
		true
	},
	battlepass_main_tip1 = {
		700286,
		286,
		true
	},
	battlepass_main_tip2 = {
		700572,
		238,
		true
	},
	battlepass_main_tip3 = {
		700810,
		310,
		true
	},
	battlepass_complete = {
		701120,
		128,
		true
	},
	shop_free_tag = {
		701248,
		83,
		true
	},
	quick_equip_tip1 = {
		701331,
		89,
		true
	},
	quick_equip_tip2 = {
		701420,
		92,
		true
	},
	quick_equip_tip3 = {
		701512,
		86,
		true
	},
	quick_equip_tip4 = {
		701598,
		125,
		true
	},
	quick_equip_tip5 = {
		701723,
		147,
		true
	},
	quick_equip_tip6 = {
		701870,
		183,
		true
	},
	retire_importantequipment_tips = {
		702053,
		194,
		true
	},
	settle_rewards_title = {
		702247,
		105,
		true
	},
	settle_rewards_subtitle = {
		702352,
		101,
		true
	},
	total_rewards_subtitle = {
		702453,
		99,
		true
	},
	settle_rewards_text = {
		702552,
		98,
		true
	},
	use_oil_limit_help = {
		702650,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		702920,
		115,
		true
	},
	index_awakening2 = {
		703035,
		131,
		true
	},
	index_upgrade = {
		703166,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		703258,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		703362,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		703469,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		703577,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		703683,
		119,
		true
	},
	attr_durability = {
		703802,
		85,
		true
	},
	attr_armor = {
		703887,
		80,
		true
	},
	attr_reload = {
		703967,
		81,
		true
	},
	attr_cannon = {
		704048,
		81,
		true
	},
	attr_torpedo = {
		704129,
		82,
		true
	},
	attr_motion = {
		704211,
		81,
		true
	},
	attr_antiaircraft = {
		704292,
		87,
		true
	},
	attr_air = {
		704379,
		78,
		true
	},
	attr_hit = {
		704457,
		78,
		true
	},
	attr_antisub = {
		704535,
		82,
		true
	},
	attr_oxy_max = {
		704617,
		85,
		true
	},
	attr_ammo = {
		704702,
		82,
		true
	},
	attr_hunting_range = {
		704784,
		94,
		true
	},
	attr_luck = {
		704878,
		76,
		true
	},
	attr_consume = {
		704954,
		82,
		true
	},
	attr_speed = {
		705036,
		80,
		true
	},
	monthly_card_tip = {
		705116,
		100,
		true
	},
	shopping_error_time_limit = {
		705216,
		144,
		true
	},
	world_total_power = {
		705360,
		90,
		true
	},
	world_mileage = {
		705450,
		89,
		true
	},
	world_pressing = {
		705539,
		90,
		true
	},
	Settings_title_FPS = {
		705629,
		94,
		true
	},
	Settings_title_Notification = {
		705723,
		109,
		true
	},
	Settings_title_Other = {
		705832,
		99,
		true
	},
	Settings_title_LoginJP = {
		705931,
		101,
		true
	},
	Settings_title_Redeem = {
		706032,
		100,
		true
	},
	Settings_title_AdjustScr = {
		706132,
		109,
		true
	},
	Settings_title_Secpw = {
		706241,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		706346,
		122,
		true
	},
	Settings_title_agreement = {
		706468,
		100,
		true
	},
	Settings_title_sound = {
		706568,
		96,
		true
	},
	Settings_title_resUpdate = {
		706664,
		100,
		true
	},
	equipment_info_change_tip = {
		706764,
		135,
		true
	},
	equipment_info_change_name_a = {
		706899,
		113,
		true
	},
	equipment_info_change_name_b = {
		707012,
		113,
		true
	},
	equipment_info_change_text_before = {
		707125,
		106,
		true
	},
	equipment_info_change_text_after = {
		707231,
		105,
		true
	},
	world_boss_progress_tip_title = {
		707336,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		707453,
		326,
		true
	},
	ssss_main_help = {
		707779,
		1980,
		true
	},
	mini_game_time = {
		709759,
		91,
		true
	},
	mini_game_score = {
		709850,
		86,
		true
	},
	mini_game_leave = {
		709936,
		112,
		true
	},
	mini_game_pause = {
		710048,
		112,
		true
	},
	mini_game_cur_score = {
		710160,
		96,
		true
	},
	mini_game_high_score = {
		710256,
		97,
		true
	},
	monopoly_world_tip1 = {
		710353,
		101,
		true
	},
	monopoly_world_tip2 = {
		710454,
		257,
		true
	},
	monopoly_world_tip3 = {
		710711,
		234,
		true
	},
	help_monopoly_world = {
		710945,
		1615,
		true
	},
	ssssmedal_tip = {
		712560,
		200,
		true
	},
	ssssmedal_name = {
		712760,
		111,
		true
	},
	ssssmedal_belonging = {
		712871,
		116,
		true
	},
	ssssmedal_name1 = {
		712987,
		100,
		true
	},
	ssssmedal_name2 = {
		713087,
		94,
		true
	},
	ssssmedal_name3 = {
		713181,
		97,
		true
	},
	ssssmedal_name4 = {
		713278,
		97,
		true
	},
	ssssmedal_name5 = {
		713375,
		97,
		true
	},
	ssssmedal_name6 = {
		713472,
		94,
		true
	},
	ssssmedal_belonging1 = {
		713566,
		105,
		true
	},
	ssssmedal_belonging2 = {
		713671,
		105,
		true
	},
	ssssmedal_desc1 = {
		713776,
		167,
		true
	},
	ssssmedal_desc2 = {
		713943,
		161,
		true
	},
	ssssmedal_desc3 = {
		714104,
		179,
		true
	},
	ssssmedal_desc4 = {
		714283,
		161,
		true
	},
	ssssmedal_desc5 = {
		714444,
		173,
		true
	},
	ssssmedal_desc6 = {
		714617,
		124,
		true
	},
	show_fate_demand_count = {
		714741,
		149,
		true
	},
	show_design_demand_count = {
		714890,
		149,
		true
	},
	blueprint_select_overflow = {
		715039,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		715167,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		715391,
		147,
		true
	},
	blueprint_exchange_select_display = {
		715538,
		116,
		true
	},
	build_rate_title = {
		715654,
		92,
		true
	},
	build_pools_intro = {
		715746,
		154,
		true
	},
	build_detail_intro = {
		715900,
		106,
		true
	},
	ssss_game_tip = {
		716006,
		1752,
		true
	},
	ssss_medal_tip = {
		717758,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		718285,
		231,
		true
	},
	battlepass_main_help_2112 = {
		718516,
		3327,
		true
	},
	cruise_task_help_2112 = {
		721843,
		1201,
		true
	},
	littleSanDiego_npc = {
		723044,
		2062,
		true
	},
	tag_ship_unlocked = {
		725106,
		96,
		true
	},
	tag_ship_locked = {
		725202,
		94,
		true
	},
	acceleration_tips_1 = {
		725296,
		219,
		true
	},
	acceleration_tips_2 = {
		725515,
		203,
		true
	},
	noacceleration_tips = {
		725718,
		138,
		true
	},
	word_shipskin = {
		725856,
		79,
		true
	},
	settings_sound_title_bgm = {
		725935,
		108,
		true
	},
	settings_sound_title_effct = {
		726043,
		104,
		true
	},
	settings_sound_title_cv = {
		726147,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		726245,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		726377,
		108,
		true
	},
	setting_resdownload_title_music = {
		726485,
		122,
		true
	},
	setting_resdownload_title_sound = {
		726607,
		110,
		true
	},
	setting_resdownload_title_manga = {
		726717,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		726833,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		726951,
		117,
		true
	},
	settings_battle_title = {
		727068,
		100,
		true
	},
	settings_battle_tip = {
		727168,
		138,
		true
	},
	settings_battle_Btn_edit = {
		727306,
		94,
		true
	},
	settings_battle_Btn_reset = {
		727400,
		101,
		true
	},
	settings_battle_Btn_save = {
		727501,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		727598,
		97,
		true
	},
	settings_pwd_label_close = {
		727695,
		91,
		true
	},
	settings_pwd_label_open = {
		727786,
		89,
		true
	},
	word_frame = {
		727875,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		727952,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		728068,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		728173,
		134,
		true
	},
	CurlingGame_tips1 = {
		728307,
		1518,
		true
	},
	maid_task_tips1 = {
		729825,
		1164,
		true
	},
	shop_akashi_pick_title = {
		730989,
		98,
		true
	},
	shop_diamond_title = {
		731087,
		97,
		true
	},
	shop_gift_title = {
		731184,
		94,
		true
	},
	shop_item_title = {
		731278,
		91,
		true
	},
	shop_charge_level_limit = {
		731369,
		102,
		true
	},
	backhill_cantupbuilding = {
		731471,
		144,
		true
	},
	pray_cant_tips = {
		731615,
		145,
		true
	},
	help_xinnian2022_feast = {
		731760,
		2621,
		true
	},
	Pray_activity_tips1 = {
		734381,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		736614,
		193,
		true
	},
	help_xinnian2022_z28 = {
		736807,
		801,
		true
	},
	help_xinnian2022_firework = {
		737608,
		1896,
		true
	},
	settings_title_account_del = {
		739504,
		105,
		true
	},
	settings_text_account_del = {
		739609,
		110,
		true
	},
	settings_text_account_del_desc = {
		739719,
		324,
		true
	},
	settings_text_account_del_confirm = {
		740043,
		179,
		true
	},
	settings_text_account_del_btn = {
		740222,
		105,
		true
	},
	box_account_del_input = {
		740327,
		205,
		true
	},
	box_account_del_target = {
		740532,
		92,
		true
	},
	box_account_del_click = {
		740624,
		104,
		true
	},
	box_account_del_success_content = {
		740728,
		171,
		true
	},
	box_account_reborn_content = {
		740899,
		425,
		true
	},
	tip_account_del_dismatch = {
		741324,
		115,
		true
	},
	tip_account_del_reborn = {
		741439,
		138,
		true
	},
	player_manifesto_placeholder = {
		741577,
		107,
		true
	},
	box_ship_del_click = {
		741684,
		131,
		true
	},
	box_equipment_del_click = {
		741815,
		114,
		true
	},
	change_player_name_title = {
		741929,
		100,
		true
	},
	change_player_name_subtitle = {
		742029,
		125,
		true
	},
	change_player_name_input_tip = {
		742154,
		126,
		true
	},
	change_player_name_illegal = {
		742280,
		255,
		true
	},
	nodisplay_player_home_name = {
		742535,
		96,
		true
	},
	nodisplay_player_home_share = {
		742631,
		100,
		true
	},
	tactics_class_start = {
		742731,
		95,
		true
	},
	tactics_class_cancel = {
		742826,
		96,
		true
	},
	tactics_class_get_exp = {
		742922,
		97,
		true
	},
	tactics_class_spend_time = {
		743019,
		100,
		true
	},
	build_ticket_description = {
		743119,
		118,
		true
	},
	build_ticket_expire_warning = {
		743237,
		106,
		true
	},
	tip_build_ticket_expired = {
		743343,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		743509,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		743675,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		743798,
		203,
		true
	},
	springfes_tips1 = {
		744001,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		744900,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		745031,
		136,
		true
	},
	worldinpicture_help = {
		745167,
		1094,
		true
	},
	worldinpicture_task_help = {
		746261,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		747360,
		148,
		true
	},
	missile_attack_area_confirm = {
		747508,
		103,
		true
	},
	missile_attack_area_cancel = {
		747611,
		102,
		true
	},
	shipchange_alert_infleet = {
		747713,
		170,
		true
	},
	shipchange_alert_inpvp = {
		747883,
		186,
		true
	},
	shipchange_alert_inexercise = {
		748069,
		188,
		true
	},
	shipchange_alert_inworld = {
		748257,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		748466,
		231,
		true
	},
	shipchange_alert_indiff = {
		748697,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		748863,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		749101,
		227,
		true
	},
	monopoly3thre_tip = {
		749328,
		172,
		true
	},
	fushun_game3_tip = {
		749500,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		750996,
		230,
		true
	},
	battlepass_main_help_2202 = {
		751226,
		3336,
		true
	},
	cruise_task_help_2202 = {
		754562,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		755763,
		230,
		true
	},
	battlepass_main_help_2204 = {
		755993,
		3366,
		true
	},
	cruise_task_help_2204 = {
		759359,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		760560,
		255,
		true
	},
	battlepass_main_help_2206 = {
		760815,
		3351,
		true
	},
	cruise_task_help_2206 = {
		764166,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		765367,
		252,
		true
	},
	battlepass_main_help_2208 = {
		765619,
		3336,
		true
	},
	cruise_task_help_2208 = {
		768955,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		770156,
		254,
		true
	},
	battlepass_main_help_2210 = {
		770410,
		3373,
		true
	},
	cruise_task_help_2210 = {
		773783,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		774984,
		259,
		true
	},
	battlepass_main_help_2212 = {
		775243,
		3355,
		true
	},
	cruise_task_help_2212 = {
		778598,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		779799,
		261,
		true
	},
	battlepass_main_help_2302 = {
		780060,
		3339,
		true
	},
	cruise_task_help_2302 = {
		783399,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		784600,
		267,
		true
	},
	battlepass_main_help_2304 = {
		784867,
		3374,
		true
	},
	cruise_task_help_2304 = {
		788241,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		789442,
		256,
		true
	},
	battlepass_main_help_2306 = {
		789698,
		3333,
		true
	},
	cruise_task_help_2306 = {
		793031,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		794232,
		247,
		true
	},
	battlepass_main_help_2308 = {
		794479,
		3348,
		true
	},
	cruise_task_help_2308 = {
		797827,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		799028,
		261,
		true
	},
	battlepass_main_help_2310 = {
		799289,
		3361,
		true
	},
	cruise_task_help_2310 = {
		802650,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		803851,
		254,
		true
	},
	battlepass_main_help_2312 = {
		804105,
		3328,
		true
	},
	cruise_task_help_2312 = {
		807433,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		808634,
		256,
		true
	},
	battlepass_main_help_2402 = {
		808890,
		3339,
		true
	},
	cruise_task_help_2402 = {
		812229,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		813430,
		259,
		true
	},
	battlepass_main_help_2404 = {
		813689,
		3333,
		true
	},
	cruise_task_help_2404 = {
		817022,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		818220,
		256,
		true
	},
	battlepass_main_help_2406 = {
		818476,
		3378,
		true
	},
	cruise_task_help_2406 = {
		821854,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		823052,
		245,
		true
	},
	battlepass_main_help_2408 = {
		823297,
		3325,
		true
	},
	cruise_task_help_2408 = {
		826622,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		827820,
		268,
		true
	},
	battlepass_main_help_2410 = {
		828088,
		3332,
		true
	},
	cruise_task_help_2410 = {
		831420,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		832618,
		291,
		true
	},
	battlepass_main_help_2412 = {
		832909,
		3336,
		true
	},
	cruise_task_help_2412 = {
		836245,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		837431,
		278,
		true
	},
	battlepass_main_help_2502 = {
		837709,
		3311,
		true
	},
	cruise_task_help_2502 = {
		841020,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		842206,
		269,
		true
	},
	battlepass_main_help_2504 = {
		842475,
		3317,
		true
	},
	cruise_task_help_2504 = {
		845792,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		846978,
		269,
		true
	},
	battlepass_main_help_2506 = {
		847247,
		3320,
		true
	},
	cruise_task_help_2506 = {
		850567,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		851753,
		275,
		true
	},
	battlepass_main_help_2508 = {
		852028,
		3323,
		true
	},
	cruise_task_help_2508 = {
		855351,
		1186,
		true
	},
	attrset_reset = {
		856537,
		89,
		true
	},
	attrset_save = {
		856626,
		88,
		true
	},
	attrset_ask_save = {
		856714,
		119,
		true
	},
	attrset_save_success = {
		856833,
		111,
		true
	},
	attrset_disable = {
		856944,
		137,
		true
	},
	attrset_input_ill = {
		857081,
		102,
		true
	},
	blackfriday_help = {
		857183,
		783,
		true
	},
	eventshop_time_hint = {
		857966,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		858087,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		858234,
		152,
		true
	},
	sp_no_quota = {
		858386,
		117,
		true
	},
	fur_all_buy = {
		858503,
		87,
		true
	},
	fur_onekey_buy = {
		858590,
		94,
		true
	},
	littleRenown_npc = {
		858684,
		2014,
		true
	},
	tech_package_tip = {
		860698,
		428,
		true
	},
	backyard_food_shop_tip = {
		861126,
		101,
		true
	},
	dorm_2f_lock = {
		861227,
		85,
		true
	},
	word_get_way = {
		861312,
		89,
		true
	},
	word_get_date = {
		861401,
		90,
		true
	},
	enter_theme_name = {
		861491,
		107,
		true
	},
	enter_extend_food_label = {
		861598,
		93,
		true
	},
	backyard_extend_tip_1 = {
		861691,
		100,
		true
	},
	backyard_extend_tip_2 = {
		861791,
		113,
		true
	},
	backyard_extend_tip_3 = {
		861904,
		95,
		true
	},
	backyard_extend_tip_4 = {
		861999,
		89,
		true
	},
	email_text = {
		862088,
		95,
		true
	},
	emailhold_text = {
		862183,
		148,
		true
	},
	code_text = {
		862331,
		88,
		true
	},
	codehold_text = {
		862419,
		101,
		true
	},
	genBtn_text = {
		862520,
		87,
		true
	},
	desc_text = {
		862607,
		157,
		true
	},
	loginBtn_text = {
		862764,
		89,
		true
	},
	verification_code_req_tip1 = {
		862853,
		139,
		true
	},
	verification_code_req_tip2 = {
		862992,
		126,
		true
	},
	verification_code_req_tip3 = {
		863118,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		863275,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		863471,
		159,
		true
	},
	linkBtn_text = {
		863630,
		82,
		true
	},
	amazon_link_title = {
		863712,
		104,
		true
	},
	amazon_unlink_btn_text = {
		863816,
		119,
		true
	},
	yostar_link_title = {
		863935,
		105,
		true
	},
	yostar_unlink_btn_text = {
		864040,
		119,
		true
	},
	level_remaster_tip1 = {
		864159,
		95,
		true
	},
	level_remaster_tip2 = {
		864254,
		92,
		true
	},
	level_remaster_tip3 = {
		864346,
		89,
		true
	},
	level_remaster_tip4 = {
		864435,
		112,
		true
	},
	newserver_time = {
		864547,
		91,
		true
	},
	newserver_soldout = {
		864638,
		126,
		true
	},
	skill_learn_tip = {
		864764,
		139,
		true
	},
	newserver_build_tip = {
		864903,
		156,
		true
	},
	build_count_tip = {
		865059,
		85,
		true
	},
	help_research_package = {
		865144,
		299,
		true
	},
	lv70_package_tip = {
		865443,
		243,
		true
	},
	tech_select_tip1 = {
		865686,
		94,
		true
	},
	tech_select_tip2 = {
		865780,
		153,
		true
	},
	tech_select_tip3 = {
		865933,
		89,
		true
	},
	tech_select_tip4 = {
		866022,
		98,
		true
	},
	tech_select_tip5 = {
		866120,
		144,
		true
	},
	techpackage_item_use = {
		866264,
		264,
		true
	},
	techpackage_item_use_1 = {
		866528,
		237,
		true
	},
	techpackage_item_use_2 = {
		866765,
		250,
		true
	},
	techpackage_item_use_confirm = {
		867015,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		867225,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		867359,
		99,
		true
	},
	newserver_activity_tip = {
		867458,
		1923,
		true
	},
	newserver_shop_timelimit = {
		869381,
		111,
		true
	},
	tech_character_get = {
		869492,
		91,
		true
	},
	package_detail_tip = {
		869583,
		94,
		true
	},
	event_ui_consume = {
		869677,
		86,
		true
	},
	event_ui_recommend = {
		869763,
		94,
		true
	},
	event_ui_start = {
		869857,
		84,
		true
	},
	event_ui_giveup = {
		869941,
		85,
		true
	},
	event_ui_finish = {
		870026,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		870111,
		106,
		true
	},
	battle_result_confirm = {
		870217,
		92,
		true
	},
	battle_result_targets = {
		870309,
		100,
		true
	},
	battle_result_continue = {
		870409,
		104,
		true
	},
	index_L2D = {
		870513,
		76,
		true
	},
	index_DBG = {
		870589,
		94,
		true
	},
	index_BG = {
		870683,
		84,
		true
	},
	index_CANTUSE = {
		870767,
		89,
		true
	},
	index_UNUSE = {
		870856,
		84,
		true
	},
	index_BGM = {
		870940,
		82,
		true
	},
	without_ship_to_wear = {
		871022,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		871148,
		148,
		true
	},
	skinatlas_search_holder = {
		871296,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		871422,
		148,
		true
	},
	chang_ship_skin_window_title = {
		871570,
		98,
		true
	},
	world_boss_item_info = {
		871668,
		411,
		true
	},
	world_past_boss_item_info = {
		872079,
		502,
		true
	},
	world_boss_lefttime = {
		872581,
		88,
		true
	},
	world_boss_item_count_noenough = {
		872669,
		143,
		true
	},
	world_boss_item_usage_tip = {
		872812,
		172,
		true
	},
	world_boss_no_select_archives = {
		872984,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		873132,
		146,
		true
	},
	world_boss_archives_are_clear = {
		873278,
		140,
		true
	},
	world_boss_switch_archives = {
		873418,
		238,
		true
	},
	world_boss_switch_archives_success = {
		873656,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		873840,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		874019,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		874182,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		874300,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		874422,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		874548,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		874672,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		874789,
		248,
		true
	},
	world_archives_boss_help = {
		875037,
		3943,
		true
	},
	world_archives_boss_list_help = {
		878980,
		633,
		true
	},
	archives_boss_was_opened = {
		879613,
		180,
		true
	},
	current_boss_was_opened = {
		879793,
		179,
		true
	},
	world_boss_title_auto_battle = {
		879972,
		104,
		true
	},
	world_boss_title_highest_damge = {
		880076,
		112,
		true
	},
	world_boss_title_estimation = {
		880188,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		880297,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		880400,
		108,
		true
	},
	world_boss_title_spend_time = {
		880508,
		103,
		true
	},
	world_boss_title_total_damage = {
		880611,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		880716,
		136,
		true
	},
	world_boss_current_boss_label = {
		880852,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		880957,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		881070,
		172,
		true
	},
	world_boss_progress_no_enough = {
		881242,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		881387,
		123,
		true
	},
	meta_syn_value_label = {
		881510,
		98,
		true
	},
	meta_syn_finish = {
		881608,
		97,
		true
	},
	index_meta_repair = {
		881705,
		99,
		true
	},
	index_meta_tactics = {
		881804,
		100,
		true
	},
	index_meta_energy = {
		881904,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		882003,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		882169,
		162,
		true
	},
	tactics_no_recent_ships = {
		882331,
		123,
		true
	},
	activity_kill = {
		882454,
		89,
		true
	},
	battle_result_dmg = {
		882543,
		93,
		true
	},
	battle_result_kill_count = {
		882636,
		97,
		true
	},
	battle_result_toggle_on = {
		882733,
		102,
		true
	},
	battle_result_toggle_off = {
		882835,
		103,
		true
	},
	battle_result_continue_battle = {
		882938,
		108,
		true
	},
	battle_result_quit_battle = {
		883046,
		104,
		true
	},
	battle_result_share_battle = {
		883150,
		99,
		true
	},
	pre_combat_team = {
		883249,
		91,
		true
	},
	pre_combat_vanguard = {
		883340,
		95,
		true
	},
	pre_combat_main = {
		883435,
		91,
		true
	},
	pre_combat_submarine = {
		883526,
		96,
		true
	},
	pre_combat_targets = {
		883622,
		88,
		true
	},
	pre_combat_atlasloot = {
		883710,
		90,
		true
	},
	destroy_confirm_access = {
		883800,
		93,
		true
	},
	destroy_confirm_cancel = {
		883893,
		93,
		true
	},
	pt_count_tip = {
		883986,
		82,
		true
	},
	dockyard_data_loss_detected = {
		884068,
		191,
		true
	},
	littleEugen_npc = {
		884259,
		1788,
		true
	},
	five_shujuhuigu = {
		886047,
		118,
		true
	},
	five_shujuhuigu1 = {
		886165,
		91,
		true
	},
	littleChaijun_npc = {
		886256,
		1739,
		true
	},
	five_qingdian = {
		887995,
		804,
		true
	},
	friend_resume_title_detail = {
		888799,
		102,
		true
	},
	item_type13_tip1 = {
		888901,
		92,
		true
	},
	item_type13_tip2 = {
		888993,
		92,
		true
	},
	item_type16_tip1 = {
		889085,
		92,
		true
	},
	item_type16_tip2 = {
		889177,
		92,
		true
	},
	item_type17_tip1 = {
		889269,
		92,
		true
	},
	item_type17_tip2 = {
		889361,
		92,
		true
	},
	five_duomaomao = {
		889453,
		901,
		true
	},
	main_4 = {
		890354,
		81,
		true
	},
	main_5 = {
		890435,
		81,
		true
	},
	honor_medal_support_tips_display = {
		890516,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		890969,
		240,
		true
	},
	support_rate_title = {
		891209,
		94,
		true
	},
	support_times_limited = {
		891303,
		134,
		true
	},
	support_times_tip = {
		891437,
		93,
		true
	},
	build_times_tip = {
		891530,
		91,
		true
	},
	tactics_recent_ship_label = {
		891621,
		107,
		true
	},
	title_info = {
		891728,
		80,
		true
	},
	eventshop_unlock_info = {
		891808,
		96,
		true
	},
	eventshop_unlock_hint = {
		891904,
		117,
		true
	},
	commission_event_tip = {
		892021,
		886,
		true
	},
	decoration_medal_placeholder = {
		892907,
		125,
		true
	},
	technology_filter_placeholder = {
		893032,
		126,
		true
	},
	eva_comment_send_null = {
		893158,
		124,
		true
	},
	report_sent_thank = {
		893282,
		172,
		true
	},
	report_ship_cannot_comment = {
		893454,
		142,
		true
	},
	report_cannot_comment = {
		893596,
		137,
		true
	},
	report_sent_title = {
		893733,
		87,
		true
	},
	report_sent_desc = {
		893820,
		141,
		true
	},
	report_type_1 = {
		893961,
		95,
		true
	},
	report_type_1_1 = {
		894056,
		131,
		true
	},
	report_type_2 = {
		894187,
		95,
		true
	},
	report_type_2_1 = {
		894282,
		109,
		true
	},
	report_type_3 = {
		894391,
		92,
		true
	},
	report_type_3_1 = {
		894483,
		137,
		true
	},
	report_type_other = {
		894620,
		90,
		true
	},
	report_type_other_1 = {
		894710,
		140,
		true
	},
	report_type_other_2 = {
		894850,
		116,
		true
	},
	report_sent_help = {
		894966,
		538,
		true
	},
	rename_input = {
		895504,
		109,
		true
	},
	avatar_task_level = {
		895613,
		171,
		true
	},
	avatar_upgrad_1 = {
		895784,
		89,
		true
	},
	avatar_upgrad_2 = {
		895873,
		89,
		true
	},
	avatar_upgrad_3 = {
		895962,
		88,
		true
	},
	avatar_task_ship_1 = {
		896050,
		105,
		true
	},
	avatar_task_ship_2 = {
		896155,
		115,
		true
	},
	technology_queue_complete = {
		896270,
		101,
		true
	},
	technology_queue_processing = {
		896371,
		100,
		true
	},
	technology_queue_waiting = {
		896471,
		100,
		true
	},
	technology_queue_getaward = {
		896571,
		101,
		true
	},
	technology_daily_refresh = {
		896672,
		114,
		true
	},
	technology_queue_full = {
		896786,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		896935,
		190,
		true
	},
	technology_consume = {
		897125,
		109,
		true
	},
	technology_request = {
		897234,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		897334,
		274,
		true
	},
	playervtae_setting_btn_label = {
		897608,
		107,
		true
	},
	technology_queue_in_success = {
		897715,
		121,
		true
	},
	star_require_enemy_text = {
		897836,
		135,
		true
	},
	star_require_enemy_title = {
		897971,
		106,
		true
	},
	star_require_enemy_check = {
		898077,
		94,
		true
	},
	worldboss_rank_timer_label = {
		898171,
		115,
		true
	},
	technology_detail = {
		898286,
		93,
		true
	},
	technology_mission_unfinish = {
		898379,
		106,
		true
	},
	word_chinese = {
		898485,
		82,
		true
	},
	word_japanese_2 = {
		898567,
		82,
		true
	},
	word_japanese = {
		898649,
		80,
		true
	},
	avatarframe_got = {
		898729,
		88,
		true
	},
	item_is_max_cnt = {
		898817,
		115,
		true
	},
	level_fleet_ship_desc = {
		898932,
		98,
		true
	},
	level_fleet_sub_desc = {
		899030,
		97,
		true
	},
	summerland_tip = {
		899127,
		542,
		true
	},
	icecreamgame_tip = {
		899669,
		1943,
		true
	},
	unlock_date_tip = {
		901612,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		901730,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		901919,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		902068,
		163,
		true
	},
	mail_filter_placeholder = {
		902231,
		123,
		true
	},
	recently_sticker_placeholder = {
		902354,
		141,
		true
	},
	backhill_campusfestival_tip = {
		902495,
		1548,
		true
	},
	mini_cookgametip = {
		904043,
		1206,
		true
	},
	cook_game_Albacore = {
		905249,
		112,
		true
	},
	cook_game_august = {
		905361,
		94,
		true
	},
	cook_game_elbe = {
		905455,
		102,
		true
	},
	cook_game_hakuryu = {
		905557,
		116,
		true
	},
	cook_game_howe = {
		905673,
		117,
		true
	},
	cook_game_marcopolo = {
		905790,
		113,
		true
	},
	cook_game_noshiro = {
		905903,
		106,
		true
	},
	cook_game_pnelope = {
		906009,
		119,
		true
	},
	cook_game_laffey = {
		906128,
		137,
		true
	},
	cook_game_janus = {
		906265,
		140,
		true
	},
	cook_game_flandre = {
		906405,
		120,
		true
	},
	cook_game_constellation = {
		906525,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		906693,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		906833,
		237,
		true
	},
	random_ship_on = {
		907070,
		125,
		true
	},
	random_ship_off_0 = {
		907195,
		190,
		true
	},
	random_ship_off = {
		907385,
		173,
		true
	},
	random_ship_forbidden = {
		907558,
		178,
		true
	},
	random_ship_now = {
		907736,
		97,
		true
	},
	random_ship_label = {
		907833,
		102,
		true
	},
	player_vitae_skin_setting = {
		907935,
		107,
		true
	},
	random_ship_tips1 = {
		908042,
		160,
		true
	},
	random_ship_tips2 = {
		908202,
		130,
		true
	},
	random_ship_before = {
		908332,
		118,
		true
	},
	random_ship_and_skin_title = {
		908450,
		114,
		true
	},
	random_ship_frequse_mode = {
		908564,
		100,
		true
	},
	random_ship_locked_mode = {
		908664,
		105,
		true
	},
	littleSpee_npc = {
		908769,
		2014,
		true
	},
	random_flag_ship = {
		910783,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		910884,
		117,
		true
	},
	expedition_drop_use_out = {
		911001,
		154,
		true
	},
	expedition_extra_drop_tip = {
		911155,
		108,
		true
	},
	ex_pass_use = {
		911263,
		81,
		true
	},
	defense_formation_tip_npc = {
		911344,
		195,
		true
	},
	pgs_login_tip = {
		911539,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		911823,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		912052,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		912296,
		373,
		true
	},
	pgs_binding_account = {
		912669,
		118,
		true
	},
	pgs_unbind = {
		912787,
		107,
		true
	},
	pgs_unbind_tip1 = {
		912894,
		176,
		true
	},
	pgs_unbind_tip2 = {
		913070,
		271,
		true
	},
	word_item = {
		913341,
		85,
		true
	},
	word_tool = {
		913426,
		85,
		true
	},
	word_other = {
		913511,
		86,
		true
	},
	ryza_word_equip = {
		913597,
		91,
		true
	},
	ryza_rest_produce_count = {
		913688,
		113,
		true
	},
	ryza_composite_confirm = {
		913801,
		119,
		true
	},
	ryza_composite_confirm_single = {
		913920,
		119,
		true
	},
	ryza_composite_count = {
		914039,
		99,
		true
	},
	ryza_toggle_only_composite = {
		914138,
		108,
		true
	},
	ryza_tip_select_recipe = {
		914246,
		128,
		true
	},
	ryza_tip_put_materials = {
		914374,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		914534,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		914701,
		128,
		true
	},
	ryza_material_not_enough = {
		914829,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		915023,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		915165,
		156,
		true
	},
	ryza_tip_no_item = {
		915321,
		119,
		true
	},
	ryza_ui_show_acess = {
		915440,
		104,
		true
	},
	ryza_tip_no_recipe = {
		915544,
		124,
		true
	},
	ryza_tip_item_access = {
		915668,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		915816,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		915959,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		916058,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		916157,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		916260,
		113,
		true
	},
	ryza_tip_control_buff = {
		916373,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		916526,
		105,
		true
	},
	ryza_tip_control = {
		916631,
		135,
		true
	},
	ryza_tip_main = {
		916766,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		918220,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		918392,
		99,
		true
	},
	ryza_composite_help_tip = {
		918491,
		476,
		true
	},
	ryza_control_help_tip = {
		918967,
		296,
		true
	},
	ryza_mini_game = {
		919263,
		351,
		true
	},
	ryza_task_level_desc = {
		919614,
		96,
		true
	},
	ryza_task_tag_explore = {
		919710,
		91,
		true
	},
	ryza_task_tag_battle = {
		919801,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		919891,
		92,
		true
	},
	ryza_task_tag_develop = {
		919983,
		91,
		true
	},
	ryza_task_tag_adventure = {
		920074,
		93,
		true
	},
	ryza_task_tag_build = {
		920167,
		95,
		true
	},
	ryza_task_tag_create = {
		920262,
		96,
		true
	},
	ryza_task_tag_daily = {
		920358,
		95,
		true
	},
	ryza_task_detail_content = {
		920453,
		94,
		true
	},
	ryza_task_detail_award = {
		920547,
		92,
		true
	},
	ryza_task_go = {
		920639,
		82,
		true
	},
	ryza_task_get = {
		920721,
		83,
		true
	},
	ryza_task_get_all = {
		920804,
		93,
		true
	},
	ryza_task_confirm = {
		920897,
		87,
		true
	},
	ryza_task_cancel = {
		920984,
		86,
		true
	},
	ryza_task_level_num = {
		921070,
		98,
		true
	},
	ryza_task_level_add = {
		921168,
		95,
		true
	},
	ryza_task_submit = {
		921263,
		86,
		true
	},
	ryza_task_detail = {
		921349,
		86,
		true
	},
	ryza_composite_words = {
		921435,
		720,
		true
	},
	ryza_task_help_tip = {
		922155,
		345,
		true
	},
	hotspring_buff = {
		922500,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		922657,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		922820,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		922929,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		923041,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		923199,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		923311,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		923470,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		923580,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		923731,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		923847,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		923984,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		924135,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		924292,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		924435,
		157,
		true
	},
	index_dressed = {
		924592,
		92,
		true
	},
	random_ship_custom_mode = {
		924684,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		924807,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		924916,
		112,
		true
	},
	hotspring_shop_enter1 = {
		925028,
		158,
		true
	},
	hotspring_shop_enter2 = {
		925186,
		161,
		true
	},
	hotspring_shop_insufficient = {
		925347,
		194,
		true
	},
	hotspring_shop_success1 = {
		925541,
		108,
		true
	},
	hotspring_shop_success2 = {
		925649,
		111,
		true
	},
	hotspring_shop_finish = {
		925760,
		161,
		true
	},
	hotspring_shop_end = {
		925921,
		161,
		true
	},
	hotspring_shop_touch1 = {
		926082,
		124,
		true
	},
	hotspring_shop_touch2 = {
		926206,
		137,
		true
	},
	hotspring_shop_touch3 = {
		926343,
		127,
		true
	},
	hotspring_shop_exchanged = {
		926470,
		154,
		true
	},
	hotspring_shop_exchange = {
		926624,
		188,
		true
	},
	hotspring_tip1 = {
		926812,
		151,
		true
	},
	hotspring_tip2 = {
		926963,
		111,
		true
	},
	hotspring_help = {
		927074,
		785,
		true
	},
	hotspring_expand = {
		927859,
		146,
		true
	},
	hotspring_shop_help = {
		928005,
		608,
		true
	},
	resorts_help = {
		928613,
		865,
		true
	},
	pvzminigame_help = {
		929478,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		931032,
		728,
		true
	},
	beach_guard_chaijun = {
		931760,
		192,
		true
	},
	beach_guard_jianye = {
		931952,
		167,
		true
	},
	beach_guard_lituoliao = {
		932119,
		287,
		true
	},
	beach_guard_bominghan = {
		932406,
		243,
		true
	},
	beach_guard_nengdai = {
		932649,
		287,
		true
	},
	beach_guard_m_craft = {
		932936,
		156,
		true
	},
	beach_guard_m_atk = {
		933092,
		136,
		true
	},
	beach_guard_m_guard = {
		933228,
		153,
		true
	},
	beach_guard_m_craft_name = {
		933381,
		100,
		true
	},
	beach_guard_m_atk_name = {
		933481,
		98,
		true
	},
	beach_guard_m_guard_name = {
		933579,
		100,
		true
	},
	beach_guard_e1 = {
		933679,
		99,
		true
	},
	beach_guard_e2 = {
		933778,
		93,
		true
	},
	beach_guard_e3 = {
		933871,
		96,
		true
	},
	beach_guard_e4 = {
		933967,
		96,
		true
	},
	beach_guard_e5 = {
		934063,
		96,
		true
	},
	beach_guard_e6 = {
		934159,
		90,
		true
	},
	beach_guard_e7 = {
		934249,
		102,
		true
	},
	beach_guard_e1_desc = {
		934351,
		138,
		true
	},
	beach_guard_e2_desc = {
		934489,
		165,
		true
	},
	beach_guard_e3_desc = {
		934654,
		165,
		true
	},
	beach_guard_e4_desc = {
		934819,
		174,
		true
	},
	beach_guard_e5_desc = {
		934993,
		153,
		true
	},
	beach_guard_e6_desc = {
		935146,
		318,
		true
	},
	beach_guard_e7_desc = {
		935464,
		165,
		true
	},
	ninghai_nianye = {
		935629,
		133,
		true
	},
	yingrui_nianye = {
		935762,
		145,
		true
	},
	zhaohe_nianye = {
		935907,
		162,
		true
	},
	zhenhai_nianye = {
		936069,
		145,
		true
	},
	haitian_nianye = {
		936214,
		166,
		true
	},
	taiyuan_nianye = {
		936380,
		133,
		true
	},
	yixian_nianye = {
		936513,
		162,
		true
	},
	activity_yanhua_tip1 = {
		936675,
		90,
		true
	},
	activity_yanhua_tip2 = {
		936765,
		102,
		true
	},
	activity_yanhua_tip3 = {
		936867,
		114,
		true
	},
	activity_yanhua_tip4 = {
		936981,
		141,
		true
	},
	activity_yanhua_tip5 = {
		937122,
		120,
		true
	},
	activity_yanhua_tip6 = {
		937242,
		126,
		true
	},
	activity_yanhua_tip7 = {
		937368,
		163,
		true
	},
	activity_yanhua_tip8 = {
		937531,
		111,
		true
	},
	help_chunjie2023 = {
		937642,
		1515,
		true
	},
	sevenday_nianye = {
		939157,
		571,
		true
	},
	tip_nianye = {
		939728,
		131,
		true
	},
	couplete_activty_desc = {
		939859,
		316,
		true
	},
	couplete_click_desc = {
		940175,
		141,
		true
	},
	couplet_index_desc = {
		940316,
		90,
		true
	},
	couplete_help = {
		940406,
		711,
		true
	},
	couplete_drag_tip = {
		941117,
		130,
		true
	},
	couplete_remind = {
		941247,
		96,
		true
	},
	couplete_complete = {
		941343,
		114,
		true
	},
	couplete_enter = {
		941457,
		133,
		true
	},
	couplete_stay = {
		941590,
		127,
		true
	},
	couplete_task = {
		941717,
		125,
		true
	},
	couplete_pass_1 = {
		941842,
		106,
		true
	},
	couplete_pass_2 = {
		941948,
		106,
		true
	},
	couplete_fail_1 = {
		942054,
		118,
		true
	},
	couplete_fail_2 = {
		942172,
		121,
		true
	},
	couplete_pair_1 = {
		942293,
		100,
		true
	},
	couplete_pair_2 = {
		942393,
		100,
		true
	},
	couplete_pair_3 = {
		942493,
		100,
		true
	},
	couplete_pair_4 = {
		942593,
		100,
		true
	},
	couplete_pair_5 = {
		942693,
		100,
		true
	},
	couplete_pair_6 = {
		942793,
		100,
		true
	},
	couplete_pair_7 = {
		942893,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		942993,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		943182,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		943381,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		943540,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		943813,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		943976,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		944247,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		944428,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		944678,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		944826,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		945038,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		945276,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		945413,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		945629,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		945785,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		945923,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		946081,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		946290,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		946472,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		946755,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		946995,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		947089,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		947189,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		947286,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		947432,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		947543,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		947666,
		1458,
		true
	},
	multiple_sorties_title = {
		949124,
		98,
		true
	},
	multiple_sorties_title_eng = {
		949222,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		949328,
		178,
		true
	},
	multiple_sorties_times = {
		949506,
		98,
		true
	},
	multiple_sorties_tip = {
		949604,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		949829,
		113,
		true
	},
	multiple_sorties_cost1 = {
		949942,
		161,
		true
	},
	multiple_sorties_cost2 = {
		950103,
		164,
		true
	},
	multiple_sorties_cost3 = {
		950267,
		167,
		true
	},
	multiple_sorties_stopped = {
		950434,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		950531,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		950725,
		145,
		true
	},
	multiple_sorties_auto_on = {
		950870,
		151,
		true
	},
	multiple_sorties_finish = {
		951021,
		120,
		true
	},
	multiple_sorties_stop = {
		951141,
		118,
		true
	},
	multiple_sorties_stop_end = {
		951259,
		132,
		true
	},
	multiple_sorties_end_status = {
		951391,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		951605,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		951753,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		951889,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		952015,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		952185,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		952311,
		114,
		true
	},
	multiple_sorties_main_tip = {
		952425,
		280,
		true
	},
	multiple_sorties_main_end = {
		952705,
		222,
		true
	},
	multiple_sorties_rest_time = {
		952927,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		953029,
		108,
		true
	},
	msgbox_text_battle = {
		953137,
		88,
		true
	},
	pre_combat_start = {
		953225,
		86,
		true
	},
	pre_combat_start_en = {
		953311,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		953406,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		953622,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		953804,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		954010,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		954186,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		954294,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		954399,
		108,
		true
	},
	Valentine_minigame_label1 = {
		954507,
		98,
		true
	},
	Valentine_minigame_label2 = {
		954605,
		116,
		true
	},
	Valentine_minigame_label3 = {
		954721,
		116,
		true
	},
	sort_energy = {
		954837,
		99,
		true
	},
	dockyard_search_holder = {
		954936,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		955040,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		955213,
		170,
		true
	},
	loveletter_exchange_confirm = {
		955383,
		285,
		true
	},
	loveletter_exchange_button = {
		955668,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		955764,
		155,
		true
	},
	loveletter_recover_tip1 = {
		955919,
		187,
		true
	},
	loveletter_recover_tip2 = {
		956106,
		130,
		true
	},
	loveletter_recover_tip3 = {
		956236,
		179,
		true
	},
	loveletter_recover_tip4 = {
		956415,
		142,
		true
	},
	loveletter_recover_tip5 = {
		956557,
		187,
		true
	},
	loveletter_recover_tip6 = {
		956744,
		183,
		true
	},
	loveletter_recover_tip7 = {
		956927,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		957146,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		957251,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		957356,
		95,
		true
	},
	loveletter_recover_text1 = {
		957451,
		400,
		true
	},
	loveletter_recover_text2 = {
		957851,
		411,
		true
	},
	battle_text_common_1 = {
		958262,
		207,
		true
	},
	battle_text_common_2 = {
		958469,
		252,
		true
	},
	battle_text_common_3 = {
		958721,
		201,
		true
	},
	battle_text_common_4 = {
		958922,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		959175,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		959307,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		959442,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		959574,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		959706,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		959831,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		959966,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		960101,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		960245,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		960398,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		960546,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		960684,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		960822,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		960960,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		961098,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		961236,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		961374,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		961545,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		961809,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		962064,
		229,
		true
	},
	battle_text_yunxian_1 = {
		962293,
		182,
		true
	},
	battle_text_yunxian_2 = {
		962475,
		155,
		true
	},
	battle_text_yunxian_3 = {
		962630,
		164,
		true
	},
	battle_text_haidao_1 = {
		962794,
		151,
		true
	},
	battle_text_haidao_2 = {
		962945,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		963114,
		134,
		true
	},
	battle_text_luodeni_1 = {
		963248,
		187,
		true
	},
	battle_text_luodeni_2 = {
		963435,
		205,
		true
	},
	battle_text_luodeni_3 = {
		963640,
		193,
		true
	},
	battle_text_pizibao_1 = {
		963833,
		181,
		true
	},
	battle_text_pizibao_2 = {
		964014,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		964195,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		964385,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		964576,
		189,
		true
	},
	battle_text_lumei_1 = {
		964765,
		116,
		true
	},
	series_enemy_mood = {
		964881,
		93,
		true
	},
	series_enemy_mood_error = {
		964974,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		965145,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		965245,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		965351,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		965454,
		103,
		true
	},
	series_enemy_cost = {
		965557,
		96,
		true
	},
	series_enemy_SP_count = {
		965653,
		100,
		true
	},
	series_enemy_SP_error = {
		965753,
		127,
		true
	},
	series_enemy_unlock = {
		965880,
		153,
		true
	},
	series_enemy_storyunlock = {
		966033,
		118,
		true
	},
	series_enemy_storyreward = {
		966151,
		100,
		true
	},
	series_enemy_help = {
		966251,
		2487,
		true
	},
	series_enemy_score = {
		968738,
		91,
		true
	},
	series_enemy_total_score = {
		968829,
		103,
		true
	},
	setting_label_private = {
		968932,
		97,
		true
	},
	setting_label_licence = {
		969029,
		97,
		true
	},
	series_enemy_reward = {
		969126,
		97,
		true
	},
	series_enemy_mode_1 = {
		969223,
		95,
		true
	},
	series_enemy_mode_2 = {
		969318,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		969413,
		97,
		true
	},
	series_enemy_team_notenough = {
		969510,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		969720,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		969829,
		114,
		true
	},
	limit_team_character_tips = {
		969943,
		162,
		true
	},
	game_room_help = {
		970105,
		1728,
		true
	},
	game_cannot_go = {
		971833,
		108,
		true
	},
	game_ticket_notenough = {
		971941,
		182,
		true
	},
	game_ticket_max_all = {
		972123,
		247,
		true
	},
	game_ticket_max_month = {
		972370,
		267,
		true
	},
	game_icon_notenough = {
		972637,
		171,
		true
	},
	game_goldbyicon = {
		972808,
		141,
		true
	},
	game_icon_max = {
		972949,
		229,
		true
	},
	caibulin_tip1 = {
		973178,
		125,
		true
	},
	caibulin_tip2 = {
		973303,
		165,
		true
	},
	caibulin_tip3 = {
		973468,
		125,
		true
	},
	caibulin_tip4 = {
		973593,
		168,
		true
	},
	caibulin_tip5 = {
		973761,
		125,
		true
	},
	caibulin_tip6 = {
		973886,
		165,
		true
	},
	caibulin_tip7 = {
		974051,
		125,
		true
	},
	caibulin_tip8 = {
		974176,
		165,
		true
	},
	caibulin_tip9 = {
		974341,
		177,
		true
	},
	caibulin_tip10 = {
		974518,
		172,
		true
	},
	caibulin_help = {
		974690,
		560,
		true
	},
	caibulin_tip11 = {
		975250,
		136,
		true
	},
	caibulin_lock_tip = {
		975386,
		145,
		true
	},
	gametip_xiaoqiye = {
		975531,
		2162,
		true
	},
	event_recommend_level1 = {
		977693,
		205,
		true
	},
	doa_minigame_Luna = {
		977898,
		87,
		true
	},
	doa_minigame_Misaki = {
		977985,
		92,
		true
	},
	doa_minigame_Marie = {
		978077,
		102,
		true
	},
	doa_minigame_Tamaki = {
		978179,
		92,
		true
	},
	doa_minigame_help = {
		978271,
		308,
		true
	},
	gametip_xiaokewei = {
		978579,
		2159,
		true
	},
	doa_character_select_confirm = {
		980738,
		232,
		true
	},
	blueprint_combatperformance = {
		980970,
		103,
		true
	},
	blueprint_shipperformance = {
		981073,
		98,
		true
	},
	blueprint_researching = {
		981171,
		100,
		true
	},
	sculpture_drawline_tip = {
		981271,
		138,
		true
	},
	sculpture_drawline_done = {
		981409,
		160,
		true
	},
	sculpture_drawline_exit = {
		981569,
		255,
		true
	},
	sculpture_puzzle_tip = {
		981824,
		187,
		true
	},
	sculpture_gratitude_tip = {
		982011,
		154,
		true
	},
	sculpture_close_tip = {
		982165,
		107,
		true
	},
	gift_act_help = {
		982272,
		957,
		true
	},
	gift_act_drawline_help = {
		983229,
		966,
		true
	},
	gift_act_tips = {
		984195,
		103,
		true
	},
	expedition_award_tip = {
		984298,
		160,
		true
	},
	island_act_tips1 = {
		984458,
		110,
		true
	},
	haidaojudian_help = {
		984568,
		3101,
		true
	},
	haidaojudian_building_tip = {
		987669,
		144,
		true
	},
	workbench_help = {
		987813,
		799,
		true
	},
	workbench_need_materials = {
		988612,
		100,
		true
	},
	workbench_tips1 = {
		988712,
		121,
		true
	},
	workbench_tips2 = {
		988833,
		121,
		true
	},
	workbench_tips3 = {
		988954,
		118,
		true
	},
	workbench_tips4 = {
		989072,
		105,
		true
	},
	workbench_tips5 = {
		989177,
		126,
		true
	},
	workbench_tips6 = {
		989303,
		121,
		true
	},
	workbench_tips7 = {
		989424,
		85,
		true
	},
	workbench_tips8 = {
		989509,
		91,
		true
	},
	workbench_tips9 = {
		989600,
		91,
		true
	},
	workbench_tips10 = {
		989691,
		116,
		true
	},
	island_help = {
		989807,
		610,
		true
	},
	islandnode_tips1 = {
		990417,
		98,
		true
	},
	islandnode_tips2 = {
		990515,
		84,
		true
	},
	islandnode_tips3 = {
		990599,
		110,
		true
	},
	islandnode_tips4 = {
		990709,
		110,
		true
	},
	islandnode_tips5 = {
		990819,
		138,
		true
	},
	islandnode_tips6 = {
		990957,
		116,
		true
	},
	islandnode_tips7 = {
		991073,
		143,
		true
	},
	islandnode_tips8 = {
		991216,
		165,
		true
	},
	islandnode_tips9 = {
		991381,
		165,
		true
	},
	islandshop_tips1 = {
		991546,
		104,
		true
	},
	islandshop_tips2 = {
		991650,
		86,
		true
	},
	islandshop_tips3 = {
		991736,
		86,
		true
	},
	islandshop_tips4 = {
		991822,
		88,
		true
	},
	island_shop_limit_error = {
		991910,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		992088,
		178,
		true
	},
	chargetip_monthcard_1 = {
		992266,
		162,
		true
	},
	chargetip_monthcard_2 = {
		992428,
		167,
		true
	},
	chargetip_crusing = {
		992595,
		135,
		true
	},
	chargetip_giftpackage = {
		992730,
		173,
		true
	},
	package_view_1 = {
		992903,
		136,
		true
	},
	package_view_2 = {
		993039,
		139,
		true
	},
	package_view_3 = {
		993178,
		108,
		true
	},
	package_view_4 = {
		993286,
		90,
		true
	},
	probabilityskinshop_tip = {
		993376,
		184,
		true
	},
	skin_gift_desc = {
		993560,
		289,
		true
	},
	springtask_tip = {
		993849,
		330,
		true
	},
	island_build_desc = {
		994179,
		152,
		true
	},
	island_history_desc = {
		994331,
		159,
		true
	},
	island_build_level = {
		994490,
		90,
		true
	},
	island_game_limit_help = {
		994580,
		135,
		true
	},
	island_game_limit_num = {
		994715,
		97,
		true
	},
	ore_minigame_help = {
		994812,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		996030,
		99,
		true
	},
	meta_shop_tip = {
		996129,
		119,
		true
	},
	pt_shop_tran_tip = {
		996248,
		248,
		true
	},
	urdraw_tip = {
		996496,
		141,
		true
	},
	urdraw_complement = {
		996637,
		181,
		true
	},
	meta_class_t_level_1 = {
		996818,
		96,
		true
	},
	meta_class_t_level_2 = {
		996914,
		96,
		true
	},
	meta_class_t_level_3 = {
		997010,
		96,
		true
	},
	meta_class_t_level_4 = {
		997106,
		96,
		true
	},
	meta_class_t_level_5 = {
		997202,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		997298,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		997432,
		162,
		true
	},
	charge_tip_crusing_label = {
		997594,
		106,
		true
	},
	mktea_1 = {
		997700,
		177,
		true
	},
	mktea_2 = {
		997877,
		144,
		true
	},
	mktea_3 = {
		998021,
		147,
		true
	},
	mktea_4 = {
		998168,
		229,
		true
	},
	mktea_5 = {
		998397,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		998620,
		99,
		true
	},
	notice_input_desc = {
		998719,
		102,
		true
	},
	notice_label_send = {
		998821,
		87,
		true
	},
	notice_label_room = {
		998908,
		90,
		true
	},
	notice_label_recv = {
		998998,
		87,
		true
	},
	notice_label_tip = {
		999085,
		154,
		true
	},
	littleTaihou_npc = {
		999239,
		1981,
		true
	},
	disassemble_selected = {
		1001220,
		93,
		true
	},
	disassemble_available = {
		1001313,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1001410,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1001537,
		132,
		true
	},
	word_status_activity = {
		1001669,
		124,
		true
	},
	word_status_challenge = {
		1001793,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1001921,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1002139,
		209,
		true
	},
	battle_result_total_time = {
		1002348,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1002454,
		253,
		true
	},
	game_room_shooting_tip = {
		1002707,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1002803,
		193,
		true
	},
	game_ticket_current_month = {
		1002996,
		107,
		true
	},
	game_icon_max_full = {
		1003103,
		173,
		true
	},
	pre_combat_consume = {
		1003276,
		91,
		true
	},
	file_down_msgbox = {
		1003367,
		222,
		true
	},
	file_down_mgr_title = {
		1003589,
		119,
		true
	},
	file_down_mgr_progress = {
		1003708,
		91,
		true
	},
	file_down_mgr_error = {
		1003799,
		205,
		true
	},
	last_building_not_shown = {
		1004004,
		126,
		true
	},
	setting_group_prefs_tip = {
		1004130,
		111,
		true
	},
	group_prefs_switch_tip = {
		1004241,
		167,
		true
	},
	main_group_msgbox_content = {
		1004408,
		285,
		true
	},
	word_maingroup_checking = {
		1004693,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1004795,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1004901,
		155,
		true
	},
	word_maingroup_updating = {
		1005056,
		99,
		true
	},
	word_maingroup_idle = {
		1005155,
		101,
		true
	},
	word_maingroup_latest = {
		1005256,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1005353,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1005457,
		150,
		true
	},
	group_download_tip = {
		1005607,
		193,
		true
	},
	word_manga_checking = {
		1005800,
		98,
		true
	},
	word_manga_checktoupdate = {
		1005898,
		102,
		true
	},
	word_manga_checkfailure = {
		1006000,
		151,
		true
	},
	word_manga_updating = {
		1006151,
		98,
		true
	},
	word_manga_updatesuccess = {
		1006249,
		100,
		true
	},
	word_manga_updatefailure = {
		1006349,
		146,
		true
	},
	cryptolalia_lock_res = {
		1006495,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1006596,
		109,
		true
	},
	cryptolalia_timelimie = {
		1006705,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1006802,
		126,
		true
	},
	cryptolalia_delete_res = {
		1006928,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1007036,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1007182,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1007292,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1007399,
		113,
		true
	},
	cryptolalia_exchange = {
		1007512,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1007611,
		110,
		true
	},
	cryptolalia_list_title = {
		1007721,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1007828,
		100,
		true
	},
	cryptolalia_download_done = {
		1007928,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1008037,
		105,
		true
	},
	cryptolalia_unopen = {
		1008142,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1008233,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1008427,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1008550,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1008670,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1008793,
		100,
		true
	},
	activityboss_sp_best_score = {
		1008893,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1009001,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1009107,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1009213,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1009313,
		118,
		true
	},
	activityboss_sp_score_target = {
		1009431,
		110,
		true
	},
	activityboss_sp_score = {
		1009541,
		100,
		true
	},
	activityboss_sp_score_update = {
		1009641,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1009754,
		120,
		true
	},
	collect_page_got = {
		1009874,
		92,
		true
	},
	charge_menu_month_tip = {
		1009966,
		154,
		true
	},
	activity_shop_title = {
		1010120,
		95,
		true
	},
	street_shop_title = {
		1010215,
		93,
		true
	},
	military_shop_title = {
		1010308,
		89,
		true
	},
	quota_shop_title1 = {
		1010397,
		93,
		true
	},
	sham_shop_title = {
		1010490,
		91,
		true
	},
	fragment_shop_title = {
		1010581,
		92,
		true
	},
	guild_shop_title = {
		1010673,
		89,
		true
	},
	medal_shop_title = {
		1010762,
		86,
		true
	},
	meta_shop_title = {
		1010848,
		83,
		true
	},
	mini_game_shop_title = {
		1010931,
		96,
		true
	},
	metaskill_up = {
		1011027,
		212,
		true
	},
	metaskill_overflow_tip = {
		1011239,
		205,
		true
	},
	msgbox_repair_cipher = {
		1011444,
		117,
		true
	},
	msgbox_repair_title = {
		1011561,
		89,
		true
	},
	equip_skin_detail_count = {
		1011650,
		97,
		true
	},
	faest_nothing_to_get = {
		1011747,
		123,
		true
	},
	feast_click_to_close = {
		1011870,
		109,
		true
	},
	feast_invitation_btn_label = {
		1011979,
		102,
		true
	},
	feast_task_btn_label = {
		1012081,
		95,
		true
	},
	feast_task_pt_label = {
		1012176,
		93,
		true
	},
	feast_task_pt_level = {
		1012269,
		87,
		true
	},
	feast_task_pt_get = {
		1012356,
		90,
		true
	},
	feast_task_pt_got = {
		1012446,
		90,
		true
	},
	feast_task_tag_daily = {
		1012536,
		97,
		true
	},
	feast_task_tag_activity = {
		1012633,
		100,
		true
	},
	feast_label_make_invitation = {
		1012733,
		106,
		true
	},
	feast_no_invitation = {
		1012839,
		110,
		true
	},
	feast_no_gift = {
		1012949,
		104,
		true
	},
	feast_label_give_invitation = {
		1013053,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1013156,
		110,
		true
	},
	feast_label_give_gift = {
		1013266,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1013366,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1013473,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1013643,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1013767,
		147,
		true
	},
	feast_res_window_title = {
		1013914,
		92,
		true
	},
	feast_res_window_go_label = {
		1014006,
		98,
		true
	},
	feast_tip = {
		1014104,
		422,
		true
	},
	feast_invitation_part1 = {
		1014526,
		138,
		true
	},
	feast_invitation_part2 = {
		1014664,
		229,
		true
	},
	feast_invitation_part3 = {
		1014893,
		265,
		true
	},
	feast_invitation_part4 = {
		1015158,
		180,
		true
	},
	uscastle2023_help = {
		1015338,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1017232,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1017369,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1017736,
		139,
		true
	},
	feast_drag_gift_tip = {
		1017875,
		133,
		true
	},
	shoot_preview = {
		1018008,
		89,
		true
	},
	hit_preview = {
		1018097,
		87,
		true
	},
	story_label_skip = {
		1018184,
		92,
		true
	},
	story_label_auto = {
		1018276,
		89,
		true
	},
	launch_ball_skill_desc = {
		1018365,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1018463,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1018584,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1018760,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1018878,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1019228,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1019347,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1019559,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1019675,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1019934,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1020050,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1020230,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1020343,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1020577,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1020698,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1020928,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1021046,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1021271,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1021455,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1021572,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1023375,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1026415,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1026558,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1026704,
		107,
		true
	},
	launchball_minigame_help = {
		1026811,
		357,
		true
	},
	launchball_minigame_select = {
		1027168,
		117,
		true
	},
	launchball_minigame_un_select = {
		1027285,
		133,
		true
	},
	launchball_minigame_shop = {
		1027418,
		109,
		true
	},
	launchball_lock_Shinano = {
		1027527,
		177,
		true
	},
	launchball_lock_Yura = {
		1027704,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1027878,
		179,
		true
	},
	launchball_spilt_series = {
		1028057,
		193,
		true
	},
	launchball_spilt_mix = {
		1028250,
		296,
		true
	},
	launchball_spilt_over = {
		1028546,
		252,
		true
	},
	launchball_spilt_many = {
		1028798,
		183,
		true
	},
	luckybag_skin_isani = {
		1028981,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1029076,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1029169,
		97,
		true
	},
	racing_cost = {
		1029266,
		88,
		true
	},
	racing_rank_top_text = {
		1029354,
		96,
		true
	},
	racing_rank_half_h = {
		1029450,
		100,
		true
	},
	racing_rank_no_data = {
		1029550,
		107,
		true
	},
	racing_minigame_help = {
		1029657,
		357,
		true
	},
	child_msg_title_detail = {
		1030014,
		92,
		true
	},
	child_msg_title_tip = {
		1030106,
		87,
		true
	},
	child_msg_owned = {
		1030193,
		93,
		true
	},
	child_polaroid_get_tip = {
		1030286,
		165,
		true
	},
	child_close_tip = {
		1030451,
		109,
		true
	},
	word_month = {
		1030560,
		77,
		true
	},
	word_which_month = {
		1030637,
		91,
		true
	},
	word_which_week = {
		1030728,
		87,
		true
	},
	word_in_one_week = {
		1030815,
		89,
		true
	},
	word_week_title = {
		1030904,
		85,
		true
	},
	word_harbour = {
		1030989,
		82,
		true
	},
	child_btn_target = {
		1031071,
		86,
		true
	},
	child_btn_collect = {
		1031157,
		90,
		true
	},
	child_btn_mind = {
		1031247,
		87,
		true
	},
	child_btn_bag = {
		1031334,
		86,
		true
	},
	child_btn_news = {
		1031420,
		99,
		true
	},
	child_main_help = {
		1031519,
		526,
		true
	},
	child_archive_name = {
		1032045,
		88,
		true
	},
	child_news_import_title = {
		1032133,
		105,
		true
	},
	child_news_other_title = {
		1032238,
		104,
		true
	},
	child_favor_progress = {
		1032342,
		101,
		true
	},
	child_favor_lock1 = {
		1032443,
		92,
		true
	},
	child_favor_lock2 = {
		1032535,
		92,
		true
	},
	child_target_lock_tip = {
		1032627,
		140,
		true
	},
	child_target_progress = {
		1032767,
		97,
		true
	},
	child_target_finish_tip = {
		1032864,
		133,
		true
	},
	child_target_time_title = {
		1032997,
		102,
		true
	},
	child_target_title1 = {
		1033099,
		95,
		true
	},
	child_target_title2 = {
		1033194,
		95,
		true
	},
	child_item_type0 = {
		1033289,
		89,
		true
	},
	child_item_type1 = {
		1033378,
		86,
		true
	},
	child_item_type2 = {
		1033464,
		86,
		true
	},
	child_item_type3 = {
		1033550,
		86,
		true
	},
	child_item_type4 = {
		1033636,
		89,
		true
	},
	child_mind_empty_tip = {
		1033725,
		119,
		true
	},
	child_mind_finish_title = {
		1033844,
		96,
		true
	},
	child_mind_processing_title = {
		1033940,
		100,
		true
	},
	child_mind_time_title = {
		1034040,
		100,
		true
	},
	child_collect_lock = {
		1034140,
		93,
		true
	},
	child_nature_title = {
		1034233,
		91,
		true
	},
	child_btn_review = {
		1034324,
		92,
		true
	},
	child_schedule_empty_tip = {
		1034416,
		158,
		true
	},
	child_schedule_event_tip = {
		1034574,
		131,
		true
	},
	child_schedule_sure_tip = {
		1034705,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1034938,
		158,
		true
	},
	child_plan_check_tip1 = {
		1035096,
		176,
		true
	},
	child_plan_check_tip2 = {
		1035272,
		170,
		true
	},
	child_plan_check_tip3 = {
		1035442,
		176,
		true
	},
	child_plan_check_tip4 = {
		1035618,
		152,
		true
	},
	child_plan_check_tip5 = {
		1035770,
		160,
		true
	},
	child_plan_event = {
		1035930,
		92,
		true
	},
	child_btn_home = {
		1036022,
		84,
		true
	},
	child_option_limit = {
		1036106,
		88,
		true
	},
	child_shop_tip1 = {
		1036194,
		133,
		true
	},
	child_shop_tip2 = {
		1036327,
		135,
		true
	},
	child_filter_title = {
		1036462,
		94,
		true
	},
	child_filter_type1 = {
		1036556,
		97,
		true
	},
	child_filter_type2 = {
		1036653,
		97,
		true
	},
	child_filter_type3 = {
		1036750,
		97,
		true
	},
	child_plan_type1 = {
		1036847,
		92,
		true
	},
	child_plan_type2 = {
		1036939,
		92,
		true
	},
	child_plan_type3 = {
		1037031,
		92,
		true
	},
	child_plan_type4 = {
		1037123,
		92,
		true
	},
	child_filter_award_res = {
		1037215,
		88,
		true
	},
	child_filter_award_nature = {
		1037303,
		95,
		true
	},
	child_filter_award_attr1 = {
		1037398,
		94,
		true
	},
	child_filter_award_attr2 = {
		1037492,
		94,
		true
	},
	child_mood_desc1 = {
		1037586,
		89,
		true
	},
	child_mood_desc2 = {
		1037675,
		86,
		true
	},
	child_mood_desc3 = {
		1037761,
		86,
		true
	},
	child_mood_desc4 = {
		1037847,
		86,
		true
	},
	child_mood_desc5 = {
		1037933,
		89,
		true
	},
	child_stage_desc1 = {
		1038022,
		96,
		true
	},
	child_stage_desc2 = {
		1038118,
		96,
		true
	},
	child_stage_desc3 = {
		1038214,
		96,
		true
	},
	child_default_callname = {
		1038310,
		95,
		true
	},
	flagship_display_mode_1 = {
		1038405,
		120,
		true
	},
	flagship_display_mode_2 = {
		1038525,
		114,
		true
	},
	flagship_display_mode_3 = {
		1038639,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1038738,
		207,
		true
	},
	child_story_name = {
		1038945,
		89,
		true
	},
	secretary_special_name = {
		1039034,
		88,
		true
	},
	secretary_special_lock_tip = {
		1039122,
		142,
		true
	},
	secretary_special_title_age = {
		1039264,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1039376,
		120,
		true
	},
	child_plan_skip = {
		1039496,
		106,
		true
	},
	child_attr_name1 = {
		1039602,
		86,
		true
	},
	child_attr_name2 = {
		1039688,
		86,
		true
	},
	child_task_system_type2 = {
		1039774,
		93,
		true
	},
	child_task_system_type3 = {
		1039867,
		93,
		true
	},
	child_plan_perform_title = {
		1039960,
		103,
		true
	},
	child_date_text1 = {
		1040063,
		92,
		true
	},
	child_date_text2 = {
		1040155,
		92,
		true
	},
	child_date_text3 = {
		1040247,
		92,
		true
	},
	child_date_text4 = {
		1040339,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1040431,
		265,
		true
	},
	child_school_sure_tip = {
		1040696,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1040945,
		140,
		true
	},
	child_reset_sure_tip = {
		1041085,
		226,
		true
	},
	child_end_sure_tip = {
		1041311,
		124,
		true
	},
	child_buff_name = {
		1041435,
		85,
		true
	},
	child_unlock_tip = {
		1041520,
		86,
		true
	},
	child_unlock_out = {
		1041606,
		92,
		true
	},
	child_unlock_memory = {
		1041698,
		92,
		true
	},
	child_unlock_polaroid = {
		1041790,
		100,
		true
	},
	child_unlock_ending = {
		1041890,
		101,
		true
	},
	child_unlock_intimacy = {
		1041991,
		94,
		true
	},
	child_unlock_buff = {
		1042085,
		87,
		true
	},
	child_unlock_attr2 = {
		1042172,
		88,
		true
	},
	child_unlock_attr3 = {
		1042260,
		88,
		true
	},
	child_unlock_bag = {
		1042348,
		89,
		true
	},
	child_shop_empty_tip = {
		1042437,
		128,
		true
	},
	child_bag_empty_tip = {
		1042565,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1042677,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1042780,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1042890,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1042992,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1043122,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1043272,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1043407,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1043550,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1043794,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1044039,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1044281,
		244,
		true
	},
	shipyard_phase_1 = {
		1044525,
		1248,
		true
	},
	shipyard_phase_2 = {
		1045773,
		86,
		true
	},
	shipyard_button_1 = {
		1045859,
		96,
		true
	},
	shipyard_button_2 = {
		1045955,
		154,
		true
	},
	shipyard_introduce = {
		1046109,
		311,
		true
	},
	help_supportfleet = {
		1046420,
		358,
		true
	},
	word_status_inSupportFleet = {
		1046778,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1046883,
		195,
		true
	},
	tw_unsupport_tip = {
		1047078,
		201,
		true
	},
	courtyard_label_train = {
		1047279,
		91,
		true
	},
	courtyard_label_rest = {
		1047370,
		90,
		true
	},
	courtyard_label_capacity = {
		1047460,
		94,
		true
	},
	courtyard_label_share = {
		1047554,
		94,
		true
	},
	courtyard_label_shop = {
		1047648,
		96,
		true
	},
	courtyard_label_decoration = {
		1047744,
		96,
		true
	},
	courtyard_label_template = {
		1047840,
		94,
		true
	},
	courtyard_label_floor = {
		1047934,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1048028,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1048132,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1048251,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1048372,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1048486,
		98,
		true
	},
	courtyard_label_clear = {
		1048584,
		94,
		true
	},
	courtyard_label_save = {
		1048678,
		93,
		true
	},
	courtyard_label_save_theme = {
		1048771,
		108,
		true
	},
	courtyard_label_using = {
		1048879,
		100,
		true
	},
	courtyard_label_search_holder = {
		1048979,
		102,
		true
	},
	courtyard_label_filter = {
		1049081,
		98,
		true
	},
	courtyard_label_time = {
		1049179,
		90,
		true
	},
	courtyard_label_week = {
		1049269,
		93,
		true
	},
	courtyard_label_month = {
		1049362,
		94,
		true
	},
	courtyard_label_year = {
		1049456,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1049549,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1049666,
		107,
		true
	},
	courtyard_label_system_theme = {
		1049773,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1049880,
		155,
		true
	},
	courtyard_label_detail = {
		1050035,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1050127,
		104,
		true
	},
	courtyard_label_delete = {
		1050231,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1050323,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1050430,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1050569,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1050764,
		135,
		true
	},
	courtyard_label_go = {
		1050899,
		88,
		true
	},
	mot_class_t_level_1 = {
		1050987,
		98,
		true
	},
	mot_class_t_level_2 = {
		1051085,
		101,
		true
	},
	equip_share_label_1 = {
		1051186,
		95,
		true
	},
	equip_share_label_2 = {
		1051281,
		95,
		true
	},
	equip_share_label_3 = {
		1051376,
		95,
		true
	},
	equip_share_label_4 = {
		1051471,
		92,
		true
	},
	equip_share_label_5 = {
		1051563,
		95,
		true
	},
	equip_share_label_6 = {
		1051658,
		95,
		true
	},
	equip_share_label_7 = {
		1051753,
		95,
		true
	},
	equip_share_label_8 = {
		1051848,
		101,
		true
	},
	equip_share_label_9 = {
		1051949,
		101,
		true
	},
	equipcode_input = {
		1052050,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1052171,
		122,
		true
	},
	equipcode_share_nolabel = {
		1052293,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1052436,
		141,
		true
	},
	equipcode_illegal = {
		1052577,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1052710,
		145,
		true
	},
	equipcode_import_success = {
		1052855,
		121,
		true
	},
	equipcode_share_success = {
		1052976,
		123,
		true
	},
	equipcode_like_limited = {
		1053099,
		147,
		true
	},
	equipcode_like_success = {
		1053246,
		107,
		true
	},
	equipcode_dislike_success = {
		1053353,
		107,
		true
	},
	equipcode_report_type_1 = {
		1053460,
		114,
		true
	},
	equipcode_report_type_2 = {
		1053574,
		114,
		true
	},
	equipcode_report_warning = {
		1053688,
		173,
		true
	},
	equipcode_level_unmatched = {
		1053861,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1053968,
		100,
		true
	},
	equipcode_diff_selected = {
		1054068,
		99,
		true
	},
	equipcode_export_success = {
		1054167,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1054294,
		174,
		true
	},
	equipcode_share_ruletips = {
		1054468,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1054624,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1054784,
		152,
		true
	},
	equipcode_share_title = {
		1054936,
		97,
		true
	},
	equipcode_share_titleeng = {
		1055033,
		98,
		true
	},
	equipcode_share_listempty = {
		1055131,
		141,
		true
	},
	equipcode_equip_occupied = {
		1055272,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1055369,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1055577,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1055785,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1056003,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1056202,
		178,
		true
	},
	sail_boat_minigame_help = {
		1056380,
		356,
		true
	},
	pirate_wanted_help = {
		1056736,
		444,
		true
	},
	harbor_backhill_help = {
		1057180,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1058565,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1058714,
		220,
		true
	},
	roll_room1 = {
		1058934,
		89,
		true
	},
	roll_room2 = {
		1059023,
		85,
		true
	},
	roll_room3 = {
		1059108,
		80,
		true
	},
	roll_room4 = {
		1059188,
		80,
		true
	},
	roll_room5 = {
		1059268,
		86,
		true
	},
	roll_room6 = {
		1059354,
		89,
		true
	},
	roll_room7 = {
		1059443,
		89,
		true
	},
	roll_room8 = {
		1059532,
		86,
		true
	},
	roll_room9 = {
		1059618,
		89,
		true
	},
	roll_room10 = {
		1059707,
		90,
		true
	},
	roll_room11 = {
		1059797,
		93,
		true
	},
	roll_room12 = {
		1059890,
		102,
		true
	},
	roll_room13 = {
		1059992,
		86,
		true
	},
	roll_room14 = {
		1060078,
		93,
		true
	},
	roll_room15 = {
		1060171,
		81,
		true
	},
	roll_room16 = {
		1060252,
		87,
		true
	},
	roll_room17 = {
		1060339,
		87,
		true
	},
	roll_attr_list = {
		1060426,
		673,
		true
	},
	roll_notimes = {
		1061099,
		115,
		true
	},
	roll_tip2 = {
		1061214,
		137,
		true
	},
	roll_reward_word1 = {
		1061351,
		87,
		true
	},
	roll_reward_word2 = {
		1061438,
		90,
		true
	},
	roll_reward_word3 = {
		1061528,
		90,
		true
	},
	roll_reward_word4 = {
		1061618,
		90,
		true
	},
	roll_reward_word5 = {
		1061708,
		90,
		true
	},
	roll_reward_word6 = {
		1061798,
		90,
		true
	},
	roll_reward_word7 = {
		1061888,
		90,
		true
	},
	roll_reward_word8 = {
		1061978,
		90,
		true
	},
	roll_reward_tip = {
		1062068,
		93,
		true
	},
	roll_unlock = {
		1062161,
		151,
		true
	},
	roll_noname = {
		1062312,
		142,
		true
	},
	roll_card_info = {
		1062454,
		90,
		true
	},
	roll_card_attr = {
		1062544,
		84,
		true
	},
	roll_card_skill = {
		1062628,
		85,
		true
	},
	roll_times_left = {
		1062713,
		94,
		true
	},
	roll_room_unexplored = {
		1062807,
		87,
		true
	},
	roll_reward_got = {
		1062894,
		88,
		true
	},
	roll_gametip = {
		1062982,
		2304,
		true
	},
	roll_ending_tip1 = {
		1065286,
		160,
		true
	},
	roll_ending_tip2 = {
		1065446,
		133,
		true
	},
	commandercat_label_raw_name = {
		1065579,
		103,
		true
	},
	commandercat_label_custom_name = {
		1065682,
		109,
		true
	},
	commandercat_label_display_name = {
		1065791,
		110,
		true
	},
	commander_selected_max = {
		1065901,
		124,
		true
	},
	word_talent = {
		1066025,
		93,
		true
	},
	word_click_to_close = {
		1066118,
		107,
		true
	},
	commander_subtile_ablity = {
		1066225,
		106,
		true
	},
	commander_subtile_talent = {
		1066331,
		109,
		true
	},
	commander_confirm_tip = {
		1066440,
		147,
		true
	},
	commander_level_up_tip = {
		1066587,
		153,
		true
	},
	commander_skill_effect = {
		1066740,
		95,
		true
	},
	commander_choice_talent_1 = {
		1066835,
		162,
		true
	},
	commander_choice_talent_2 = {
		1066997,
		104,
		true
	},
	commander_choice_talent_3 = {
		1067101,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1067281,
		108,
		true
	},
	commander_get_box_tip = {
		1067389,
		118,
		true
	},
	commander_total_gold = {
		1067507,
		97,
		true
	},
	commander_use_box_tip = {
		1067604,
		103,
		true
	},
	commander_use_box_queue = {
		1067707,
		99,
		true
	},
	commander_command_ability = {
		1067806,
		101,
		true
	},
	commander_logistics_ability = {
		1067907,
		103,
		true
	},
	commander_tactical_ability = {
		1068010,
		102,
		true
	},
	commander_choice_talent_4 = {
		1068112,
		146,
		true
	},
	commander_rename_tip = {
		1068258,
		160,
		true
	},
	commander_home_level_label = {
		1068418,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1068516,
		135,
		true
	},
	commander_choice_talent_reset = {
		1068651,
		244,
		true
	},
	commander_lock_setting_title = {
		1068895,
		177,
		true
	},
	skin_exchange_confirm = {
		1069072,
		174,
		true
	},
	skin_purchase_confirm = {
		1069246,
		277,
		true
	},
	blackfriday_pack_lock = {
		1069523,
		117,
		true
	},
	skin_exchange_title = {
		1069640,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1069753,
		304,
		true
	},
	skin_discount_desc = {
		1070057,
		158,
		true
	},
	skin_exchange_timelimit = {
		1070215,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1070419,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1070518,
		218,
		true
	},
	skin_discount_timelimit = {
		1070736,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1070952,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1071057,
		111,
		true
	},
	shan_luan_task_help = {
		1071168,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1072216,
		100,
		true
	},
	senran_pt_consume_tip = {
		1072316,
		229,
		true
	},
	senran_pt_not_enough = {
		1072545,
		141,
		true
	},
	senran_pt_help = {
		1072686,
		651,
		true
	},
	senran_pt_rank = {
		1073337,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1073435,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1073877,
		549,
		true
	},
	senran_pt_words_yan = {
		1074426,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1074909,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1075429,
		515,
		true
	},
	senran_pt_words_zi = {
		1075944,
		470,
		true
	},
	senran_pt_words_xishao = {
		1076414,
		414,
		true
	},
	senrankagura_backhill_help = {
		1076828,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1078290,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1078391,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1078485,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1078587,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1078685,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1078785,
		103,
		true
	},
	vote_lable_not_start = {
		1078888,
		93,
		true
	},
	vote_lable_voting = {
		1078981,
		90,
		true
	},
	vote_lable_title = {
		1079071,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1079235,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1079333,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1079437,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1079536,
		105,
		true
	},
	vote_lable_window_title = {
		1079641,
		99,
		true
	},
	vote_lable_rearch = {
		1079740,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1079830,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1079933,
		160,
		true
	},
	vote_lable_task_title = {
		1080093,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1080190,
		136,
		true
	},
	vote_lable_ship_votes = {
		1080326,
		90,
		true
	},
	vote_help_2023 = {
		1080416,
		6179,
		true
	},
	vote_tip_level_limit = {
		1086595,
		149,
		true
	},
	vote_label_rank = {
		1086744,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1086830,
		130,
		true
	},
	vote_tip_area_closed = {
		1086960,
		117,
		true
	},
	commander_skill_ui_info = {
		1087077,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1087170,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1087266,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1087377,
		104,
		true
	},
	newyear2024_backhill_help = {
		1087481,
		1296,
		true
	},
	last_times_sign = {
		1088777,
		108,
		true
	},
	skin_page_sign = {
		1088885,
		90,
		true
	},
	skin_page_desc = {
		1088975,
		166,
		true
	},
	live2d_reset_desc = {
		1089141,
		123,
		true
	},
	skin_exchange_usetip = {
		1089264,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1089426,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1089695,
		114,
		true
	},
	skin_purchase_over_price = {
		1089809,
		346,
		true
	},
	help_chunjie2024 = {
		1090155,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1091645,
		108,
		true
	},
	child_random_ops_drop = {
		1091753,
		100,
		true
	},
	child_refresh_sure_tip = {
		1091853,
		125,
		true
	},
	child_target_set_sure_tip = {
		1091978,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1092216,
		156,
		true
	},
	child_task_finish_all = {
		1092372,
		131,
		true
	},
	child_unlock_new_secretary = {
		1092503,
		211,
		true
	},
	child_no_resource = {
		1092714,
		114,
		true
	},
	child_target_set_empty = {
		1092828,
		128,
		true
	},
	child_target_set_skip = {
		1092956,
		151,
		true
	},
	child_news_import_empty = {
		1093107,
		133,
		true
	},
	child_news_other_empty = {
		1093240,
		132,
		true
	},
	word_week_day1 = {
		1093372,
		87,
		true
	},
	word_week_day2 = {
		1093459,
		87,
		true
	},
	word_week_day3 = {
		1093546,
		87,
		true
	},
	word_week_day4 = {
		1093633,
		87,
		true
	},
	word_week_day5 = {
		1093720,
		87,
		true
	},
	word_week_day6 = {
		1093807,
		87,
		true
	},
	word_week_day7 = {
		1093894,
		87,
		true
	},
	child_shop_price_title = {
		1093981,
		95,
		true
	},
	child_callname_tip = {
		1094076,
		115,
		true
	},
	child_plan_no_cost = {
		1094191,
		98,
		true
	},
	word_emoji_unlock = {
		1094289,
		102,
		true
	},
	word_get_emoji = {
		1094391,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1094477,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1094618,
		180,
		true
	},
	activity_victory = {
		1094798,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1094920,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1095020,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1095123,
		103,
		true
	},
	other_world_temple_char = {
		1095226,
		99,
		true
	},
	other_world_temple_award = {
		1095325,
		100,
		true
	},
	other_world_temple_got = {
		1095425,
		95,
		true
	},
	other_world_temple_progress = {
		1095520,
		128,
		true
	},
	other_world_temple_char_title = {
		1095648,
		105,
		true
	},
	other_world_temple_award_last = {
		1095753,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1095857,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1095971,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1096088,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1096205,
		112,
		true
	},
	other_world_temple_award_desc = {
		1096317,
		190,
		true
	},
	temple_consume_not_enough = {
		1096507,
		135,
		true
	},
	other_world_temple_pay = {
		1096642,
		97,
		true
	},
	other_world_task_type_daily = {
		1096739,
		103,
		true
	},
	other_world_task_type_main = {
		1096842,
		99,
		true
	},
	other_world_task_type_repeat = {
		1096941,
		104,
		true
	},
	other_world_task_title = {
		1097045,
		101,
		true
	},
	other_world_task_get_all = {
		1097146,
		100,
		true
	},
	other_world_task_go = {
		1097246,
		89,
		true
	},
	other_world_task_got = {
		1097335,
		93,
		true
	},
	other_world_task_get = {
		1097428,
		90,
		true
	},
	other_world_task_tag_main = {
		1097518,
		98,
		true
	},
	other_world_task_tag_daily = {
		1097616,
		102,
		true
	},
	other_world_task_tag_all = {
		1097718,
		97,
		true
	},
	terminal_personal_title = {
		1097815,
		102,
		true
	},
	terminal_adventure_title = {
		1097917,
		103,
		true
	},
	terminal_guardian_title = {
		1098020,
		93,
		true
	},
	personal_info_title = {
		1098113,
		95,
		true
	},
	personal_property_title = {
		1098208,
		102,
		true
	},
	personal_ability_title = {
		1098310,
		95,
		true
	},
	adventure_award_title = {
		1098405,
		106,
		true
	},
	adventure_progress_title = {
		1098511,
		112,
		true
	},
	adventure_lv_title = {
		1098623,
		100,
		true
	},
	adventure_record_title = {
		1098723,
		98,
		true
	},
	adventure_record_grade_title = {
		1098821,
		113,
		true
	},
	adventure_award_end_tip = {
		1098934,
		127,
		true
	},
	guardian_select_title = {
		1099061,
		97,
		true
	},
	guardian_sure_btn = {
		1099158,
		87,
		true
	},
	guardian_cancel_btn = {
		1099245,
		89,
		true
	},
	guardian_active_tip = {
		1099334,
		92,
		true
	},
	personal_random = {
		1099426,
		97,
		true
	},
	adventure_get_all = {
		1099523,
		93,
		true
	},
	Announcements_Event_Notice = {
		1099616,
		102,
		true
	},
	Announcements_System_Notice = {
		1099718,
		97,
		true
	},
	Announcements_News = {
		1099815,
		94,
		true
	},
	Announcements_Donotshow = {
		1099909,
		123,
		true
	},
	adventure_unlock_tip = {
		1100032,
		177,
		true
	},
	personal_random_tip = {
		1100209,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1100355,
		130,
		true
	},
	other_world_temple_tip = {
		1100485,
		533,
		true
	},
	otherworld_map_help = {
		1101018,
		530,
		true
	},
	otherworld_backhill_help = {
		1101548,
		535,
		true
	},
	otherworld_terminal_help = {
		1102083,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1102618,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1102980,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1103372,
		395,
		true
	},
	voting_page_reward = {
		1103767,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1103861,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1104048,
		203,
		true
	},
	idol3rd_houshan = {
		1104251,
		1405,
		true
	},
	idol3rd_collection = {
		1105656,
		973,
		true
	},
	idol3rd_practice = {
		1106629,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1107802,
		107,
		true
	},
	dorm3d_furniture_count = {
		1107909,
		97,
		true
	},
	dorm3d_furniture_used = {
		1108006,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1108128,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1108224,
		98,
		true
	},
	dorm3d_waiting = {
		1108322,
		87,
		true
	},
	dorm3d_daily_favor = {
		1108409,
		109,
		true
	},
	dorm3d_favor_level = {
		1108518,
		96,
		true
	},
	dorm3d_time_choose = {
		1108614,
		94,
		true
	},
	dorm3d_now_time = {
		1108708,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1108799,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1108906,
		98,
		true
	},
	dorm3d_now_clothing = {
		1109004,
		89,
		true
	},
	dorm3d_talk = {
		1109093,
		81,
		true
	},
	dorm3d_touch = {
		1109174,
		85,
		true
	},
	dorm3d_gift = {
		1109259,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1109349,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1109443,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1109545,
		114,
		true
	},
	main_silent_tip_1 = {
		1109659,
		133,
		true
	},
	main_silent_tip_2 = {
		1109792,
		123,
		true
	},
	main_silent_tip_3 = {
		1109915,
		120,
		true
	},
	main_silent_tip_4 = {
		1110035,
		136,
		true
	},
	commission_label_go = {
		1110171,
		89,
		true
	},
	commission_label_finish = {
		1110260,
		93,
		true
	},
	commission_label_go_mellow = {
		1110353,
		96,
		true
	},
	commission_label_finish_mellow = {
		1110449,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1110549,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1110669,
		119,
		true
	},
	specialshipyard_tip = {
		1110788,
		179,
		true
	},
	specialshipyard_name = {
		1110967,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1111069,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1111175,
		107,
		true
	},
	liner_target_type1 = {
		1111282,
		100,
		true
	},
	liner_target_type2 = {
		1111382,
		94,
		true
	},
	liner_target_type3 = {
		1111476,
		100,
		true
	},
	liner_target_type4 = {
		1111576,
		97,
		true
	},
	liner_target_type5 = {
		1111673,
		115,
		true
	},
	liner_log_schedule_title = {
		1111788,
		100,
		true
	},
	liner_log_room_title = {
		1111888,
		105,
		true
	},
	liner_log_event_title = {
		1111993,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1112096,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1112209,
		113,
		true
	},
	liner_room_award_tip = {
		1112322,
		111,
		true
	},
	liner_event_award_tip1 = {
		1112433,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1112619,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1112723,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1112827,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1112931,
		104,
		true
	},
	liner_event_award_tip2 = {
		1113035,
		125,
		true
	},
	liner_event_reasoning_title = {
		1113160,
		109,
		true
	},
	["7th_main_tip"] = {
		1113269,
		902,
		true
	},
	pipe_minigame_help = {
		1114171,
		294,
		true
	},
	pipe_minigame_rank = {
		1114465,
		124,
		true
	},
	liner_event_award_tip3 = {
		1114589,
		153,
		true
	},
	liner_room_get_tip = {
		1114742,
		99,
		true
	},
	liner_event_get_tip = {
		1114841,
		106,
		true
	},
	liner_event_lock = {
		1114947,
		132,
		true
	},
	liner_event_title1 = {
		1115079,
		97,
		true
	},
	liner_event_title2 = {
		1115176,
		97,
		true
	},
	liner_event_title3 = {
		1115273,
		97,
		true
	},
	liner_help = {
		1115370,
		282,
		true
	},
	liner_activity_lock = {
		1115652,
		125,
		true
	},
	liner_name_modify = {
		1115777,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1115900,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1116038,
		102,
		true
	},
	UrExchange_Pt_help = {
		1116140,
		316,
		true
	},
	xiaodadi_npc = {
		1116456,
		1582,
		true
	},
	words_lock_ship_label = {
		1118038,
		115,
		true
	},
	one_click_retire_subtitle = {
		1118153,
		110,
		true
	},
	unique_ship_retire_protect = {
		1118263,
		123,
		true
	},
	unique_ship_tip1 = {
		1118386,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1118563,
		108,
		true
	},
	unique_ship_tip2 = {
		1118671,
		154,
		true
	},
	lock_new_ship = {
		1118825,
		107,
		true
	},
	main_scene_settings = {
		1118932,
		101,
		true
	},
	settings_enable_standby_mode = {
		1119033,
		122,
		true
	},
	settings_time_system = {
		1119155,
		108,
		true
	},
	settings_flagship_interaction = {
		1119263,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1119383,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1119503,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1119672,
		130,
		true
	},
	["202406_main_help"] = {
		1119802,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1121282,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1121387,
		102,
		true
	},
	help_monopoly_car2024 = {
		1121489,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1123010,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1123227,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1123326,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1123439,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1123613,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1123816,
		118,
		true
	},
	sitelasibao_expup_name = {
		1123934,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1124032,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1124361,
		120,
		true
	},
	town_lock_level = {
		1124481,
		105,
		true
	},
	town_place_next_title = {
		1124586,
		103,
		true
	},
	town_unlcok_new = {
		1124689,
		97,
		true
	},
	town_unlcok_level = {
		1124786,
		105,
		true
	},
	["0815_main_help"] = {
		1124891,
		1141,
		true
	},
	town_help = {
		1126032,
		1281,
		true
	},
	activity_0815_town_memory = {
		1127313,
		189,
		true
	},
	town_gold_tip = {
		1127502,
		241,
		true
	},
	award_max_warning_minigame = {
		1127743,
		238,
		true
	},
	dorm3d_photo_len = {
		1127981,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1128070,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1128168,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1128273,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1128378,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1128471,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1128569,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1128662,
		103,
		true
	},
	dorm3d_photo_Others = {
		1128765,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1128857,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1128965,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1129067,
		103,
		true
	},
	dorm3d_photo_filter = {
		1129170,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1129268,
		91,
		true
	},
	dorm3d_photo_strength = {
		1129359,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1129450,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1129545,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1129636,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1129740,
		118,
		true
	},
	dorm3d_shop_gift = {
		1129858,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1130034,
		188,
		true
	},
	word_unlock = {
		1130222,
		84,
		true
	},
	word_lock = {
		1130306,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1130388,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1130502,
		120,
		true
	},
	dorm3d_collect_locked = {
		1130622,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1130729,
		105,
		true
	},
	dorm3d_sirius_table = {
		1130834,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1130932,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1131027,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1131114,
		91,
		true
	},
	dorm3d_collection_beach = {
		1131205,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1131301,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1131398,
		94,
		true
	},
	dorm3d_reload_favor = {
		1131492,
		107,
		true
	},
	dorm3d_reload_gift = {
		1131599,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1131711,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1131809,
		128,
		true
	},
	dorm3d_own_favor = {
		1131937,
		119,
		true
	},
	dorm3d_role_choose = {
		1132056,
		94,
		true
	},
	dorm3d_beach_buy = {
		1132150,
		174,
		true
	},
	dorm3d_beach_role = {
		1132324,
		158,
		true
	},
	dorm3d_beach_download = {
		1132482,
		126,
		true
	},
	dorm3d_role_check_in = {
		1132608,
		143,
		true
	},
	dorm3d_data_choose = {
		1132751,
		97,
		true
	},
	dorm3d_role_manage = {
		1132848,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1132942,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1133038,
		109,
		true
	},
	dorm3d_data_go = {
		1133147,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1133274,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1133443,
		186,
		true
	},
	volleyball_end_tip = {
		1133629,
		117,
		true
	},
	volleyball_end_award = {
		1133746,
		112,
		true
	},
	sure_exit_volleyball = {
		1133858,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1133981,
		105,
		true
	},
	apartment_level_unenough = {
		1134086,
		110,
		true
	},
	help_dorm3d_info = {
		1134196,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1134733,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1134873,
		117,
		true
	},
	dorm3d_select_tip = {
		1134990,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1135092,
		96,
		true
	},
	dorm3d_minigame_again = {
		1135188,
		97,
		true
	},
	dorm3d_minigame_close = {
		1135285,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1135376,
		126,
		true
	},
	dorm3d_item_num = {
		1135502,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1135593,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1135711,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1135837,
		126,
		true
	},
	dorm3d_removable = {
		1135963,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1136125,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1136281,
		151,
		true
	},
	commander_exp_limit = {
		1136432,
		189,
		true
	},
	dreamland_label_day = {
		1136621,
		86,
		true
	},
	dreamland_label_dusk = {
		1136707,
		90,
		true
	},
	dreamland_label_night = {
		1136797,
		88,
		true
	},
	dreamland_label_area = {
		1136885,
		93,
		true
	},
	dreamland_label_explore = {
		1136978,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1137071,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1137189,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1137338,
		135,
		true
	},
	dreamland_spring_tip = {
		1137473,
		128,
		true
	},
	dream_land_tip = {
		1137601,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1138931,
		359,
		true
	},
	dreamland_main_desc = {
		1139290,
		199,
		true
	},
	dreamland_main_tip = {
		1139489,
		2094,
		true
	},
	no_share_skin_gametip = {
		1141583,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1141716,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1141823,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1141937,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1142041,
		103,
		true
	},
	ui_pack_tip1 = {
		1142144,
		191,
		true
	},
	ui_pack_tip2 = {
		1142335,
		82,
		true
	},
	ui_pack_tip3 = {
		1142417,
		85,
		true
	},
	battle_ui_unlock = {
		1142502,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1142594,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1142719,
		121,
		true
	},
	compensate_ui_title1 = {
		1142840,
		90,
		true
	},
	compensate_ui_title2 = {
		1142930,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1143026,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1143164,
		114,
		true
	},
	attire_combatui_preview = {
		1143278,
		102,
		true
	},
	attire_combatui_confirm = {
		1143380,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1143473,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1143587,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1143697,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1143810,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1143921,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1144037,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1144143,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1144329,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1144433,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1144543,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1144665,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1144772,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1144870,
		101,
		true
	},
	dorm3d_system_switch = {
		1144971,
		105,
		true
	},
	dorm3d_beach_switch = {
		1145076,
		107,
		true
	},
	dorm3d_AR_switch = {
		1145183,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1145295,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1145492,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1145713,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1145934,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1146122,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1146333,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1146544,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1146641,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1146740,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1146848,
		181,
		true
	},
	cruise_phase_title = {
		1147029,
		88,
		true
	},
	cruise_title_2410 = {
		1147117,
		107,
		true
	},
	cruise_title_2412 = {
		1147224,
		107,
		true
	},
	cruise_title_2502 = {
		1147331,
		107,
		true
	},
	cruise_title_2504 = {
		1147438,
		107,
		true
	},
	cruise_title_2506 = {
		1147545,
		107,
		true
	},
	cruise_title_2508 = {
		1147652,
		107,
		true
	},
	battlepass_main_time_title = {
		1147759,
		111,
		true
	},
	cruise_shop_no_open = {
		1147870,
		104,
		true
	},
	cruise_btn_pay = {
		1147974,
		96,
		true
	},
	cruise_btn_all = {
		1148070,
		90,
		true
	},
	task_go = {
		1148160,
		77,
		true
	},
	task_got = {
		1148237,
		78,
		true
	},
	cruise_shop_title_skin = {
		1148315,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1148413,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1148511,
		121,
		true
	},
	cruise_tip_skin = {
		1148632,
		100,
		true
	},
	cruise_tip_base = {
		1148732,
		93,
		true
	},
	cruise_tip_upgrade = {
		1148825,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1148921,
		118,
		true
	},
	cruise_limit_count = {
		1149039,
		124,
		true
	},
	cruise_title_2408 = {
		1149163,
		107,
		true
	},
	cruise_shop_title = {
		1149270,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1149369,
		109,
		true
	},
	dorm3d_already_gifted = {
		1149478,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1149581,
		111,
		true
	},
	dorm3d_skin_locked = {
		1149692,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1149789,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1149891,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1149993,
		96,
		true
	},
	dorm3d_role_locked = {
		1150089,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1150229,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1150335,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1150437,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1150536,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1150709,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1150827,
		135,
		true
	},
	dorm3d_recall_locked = {
		1150962,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1151073,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1151189,
		133,
		true
	},
	AR_plane_check = {
		1151322,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1151433,
		160,
		true
	},
	AR_plane_distance_near = {
		1151593,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1151740,
		168,
		true
	},
	AR_plane_summon_success = {
		1151908,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1152041,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1152165,
		124,
		true
	},
	dorm3d_download_complete = {
		1152289,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1152426,
		131,
		true
	},
	dorm3d_resource_delete = {
		1152557,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1152676,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1152828,
		122,
		true
	},
	child2_cur_round = {
		1152950,
		94,
		true
	},
	child2_assess_round = {
		1153044,
		110,
		true
	},
	child2_assess_target = {
		1153154,
		104,
		true
	},
	child2_ending_stage = {
		1153258,
		107,
		true
	},
	child2_reset_stage = {
		1153365,
		94,
		true
	},
	child2_main_help = {
		1153459,
		588,
		true
	},
	child2_personality_title = {
		1154047,
		94,
		true
	},
	child2_attr_title = {
		1154141,
		96,
		true
	},
	child2_talent_title = {
		1154237,
		98,
		true
	},
	child2_status_title = {
		1154335,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1154424,
		111,
		true
	},
	child2_status_time1 = {
		1154535,
		97,
		true
	},
	child2_status_time2 = {
		1154632,
		89,
		true
	},
	child2_assess_tip = {
		1154721,
		134,
		true
	},
	child2_assess_tip_target = {
		1154855,
		144,
		true
	},
	child2_site_exit = {
		1154999,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1155088,
		91,
		true
	},
	child2_unlock_site_round = {
		1155179,
		133,
		true
	},
	child2_site_drop_add = {
		1155312,
		127,
		true
	},
	child2_site_drop_reduce = {
		1155439,
		131,
		true
	},
	child2_site_drop_item = {
		1155570,
		105,
		true
	},
	child2_personal_tag1 = {
		1155675,
		96,
		true
	},
	child2_personal_tag2 = {
		1155771,
		96,
		true
	},
	child2_personal_change = {
		1155867,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1155965,
		142,
		true
	},
	child2_plan_title_front = {
		1156107,
		90,
		true
	},
	child2_plan_title_back = {
		1156197,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1156295,
		119,
		true
	},
	child2_endings_toggle_on = {
		1156414,
		112,
		true
	},
	child2_endings_toggle_off = {
		1156526,
		107,
		true
	},
	child2_game_cnt = {
		1156633,
		87,
		true
	},
	child2_enter = {
		1156720,
		97,
		true
	},
	child2_select_help = {
		1156817,
		529,
		true
	},
	child2_not_start = {
		1157346,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1157456,
		179,
		true
	},
	child2_reset_sure_tip = {
		1157635,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1157806,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1157989,
		215,
		true
	},
	child2_assess_start_tip = {
		1158204,
		99,
		true
	},
	child2_site_again = {
		1158303,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1158394,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1158605,
		229,
		true
	},
	world_file_tip = {
		1158834,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1158997,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1159093,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1159189,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1159278,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1159367,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1159456,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1159553,
		99,
		true
	},
	levelscene_mapselect_material = {
		1159652,
		99,
		true
	},
	levelscene_title_story = {
		1159751,
		94,
		true
	},
	juuschat_filter_title = {
		1159845,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1159942,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1160032,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1160125,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1160218,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1160308,
		96,
		true
	},
	juuschat_label1 = {
		1160404,
		88,
		true
	},
	juuschat_label2 = {
		1160492,
		88,
		true
	},
	juuschat_chattip1 = {
		1160580,
		107,
		true
	},
	juuschat_chattip2 = {
		1160687,
		98,
		true
	},
	juuschat_chattip3 = {
		1160785,
		95,
		true
	},
	juuschat_reddot_title = {
		1160880,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1160980,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1161084,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1161194,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1161289,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1161401,
		101,
		true
	},
	juuschat_filter_empty = {
		1161502,
		124,
		true
	},
	dorm3d_appellation_title = {
		1161626,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1161729,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1161849,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1161986,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1162111,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1162241,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1162371,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1162501,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1162623,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1162772,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1162867,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1162962,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1163057,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1163152,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1163247,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1163342,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1163437,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1163563,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1163690,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1163793,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1163899,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1164002,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1164105,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1164208,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1164311,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1164414,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1164517,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1164620,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1164727,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1164831,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1164935,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1165038,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1165141,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1165244,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1165347,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1165456,
		311,
		true
	},
	activity_1024_memory = {
		1165767,
		193,
		true
	},
	activity_1024_memory_get = {
		1165960,
		101,
		true
	},
	juuschat_background_tip1 = {
		1166061,
		97,
		true
	},
	juuschat_background_tip2 = {
		1166158,
		109,
		true
	},
	airforce_title_1 = {
		1166267,
		92,
		true
	},
	airforce_title_2 = {
		1166359,
		95,
		true
	},
	airforce_title_3 = {
		1166454,
		95,
		true
	},
	airforce_title_4 = {
		1166549,
		107,
		true
	},
	airforce_title_5 = {
		1166656,
		98,
		true
	},
	airforce_desc_1 = {
		1166754,
		324,
		true
	},
	airforce_desc_2 = {
		1167078,
		300,
		true
	},
	airforce_desc_3 = {
		1167378,
		197,
		true
	},
	airforce_desc_4 = {
		1167575,
		318,
		true
	},
	airforce_desc_5 = {
		1167893,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1168172,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1168384,
		276,
		true
	},
	blackfriday_main_tip = {
		1168660,
		500,
		true
	},
	blackfriday_shop_tip = {
		1169160,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1169263,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1169366,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1169466,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1169569,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1169675,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1169778,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1169884,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1169984,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1170167,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1170308,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1170451,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1170728,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1170937,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1171155,
		232,
		true
	},
	tolovegame_join_reward = {
		1171387,
		92,
		true
	},
	tolovegame_score = {
		1171479,
		89,
		true
	},
	tolovegame_rank_tip = {
		1171568,
		132,
		true
	},
	tolovegame_lock_1 = {
		1171700,
		106,
		true
	},
	tolovegame_lock_2 = {
		1171806,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1171907,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1172007,
		100,
		true
	},
	tolovegame_proceed = {
		1172107,
		88,
		true
	},
	tolovegame_collect = {
		1172195,
		88,
		true
	},
	tolovegame_collected = {
		1172283,
		93,
		true
	},
	tolovegame_tutorial = {
		1172376,
		695,
		true
	},
	tolovegame_awards = {
		1173071,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1173158,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1173265,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1173371,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1173470,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1173578,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1173684,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1173795,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1173911,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1174022,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1174119,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1174238,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1174357,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1174487,
		111,
		true
	},
	tolove_main_help = {
		1174598,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1176323,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1176422,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1176526,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1176622,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1176720,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1176837,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1176940,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1177041,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1177187,
		159,
		true
	},
	maintenance_message_text = {
		1177346,
		211,
		true
	},
	maintenance_message_stop_text = {
		1177557,
		114,
		true
	},
	task_get = {
		1177671,
		78,
		true
	},
	notify_clock_tip = {
		1177749,
		189,
		true
	},
	notify_clock_button = {
		1177938,
		116,
		true
	},
	blackfriday_gift = {
		1178054,
		95,
		true
	},
	blackfriday_shop = {
		1178149,
		92,
		true
	},
	blackfriday_task = {
		1178241,
		92,
		true
	},
	blackfriday_coinshop = {
		1178333,
		120,
		true
	},
	blackfriday_dailypack = {
		1178453,
		106,
		true
	},
	blackfriday_gemshop = {
		1178559,
		119,
		true
	},
	blackfriday_ptshop = {
		1178678,
		114,
		true
	},
	blackfriday_specialpack = {
		1178792,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1178894,
		107,
		true
	},
	skin_shop_use_label = {
		1179001,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1179102,
		160,
		true
	},
	help_starLightAlbum = {
		1179262,
		986,
		true
	},
	word_gain_date = {
		1180248,
		93,
		true
	},
	word_limited_activity = {
		1180341,
		97,
		true
	},
	word_show_expire_content = {
		1180438,
		124,
		true
	},
	word_got_pt = {
		1180562,
		84,
		true
	},
	word_activity_not_open = {
		1180646,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1180747,
		122,
		true
	},
	activity_shop_template_extratext = {
		1180869,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1180990,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1181096,
		121,
		true
	},
	dorm3d_delete_finish = {
		1181217,
		102,
		true
	},
	dorm3d_guide_tip = {
		1181319,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1181438,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1181555,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1181645,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1181735,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1181823,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1181972,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1182085,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1182183,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1182273,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1182372,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1182468,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1182556,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1182784,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1182888,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1182997,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1183094,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1183198,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1183298,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1183399,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1183504,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1183606,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1183705,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1183814,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1183921,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1184015,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1184119,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1184225,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1184326,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1184424,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1184552,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1184680,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1184843,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1184958,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1185113,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1185215,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1185327,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1185433,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1185536,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1185666,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1185818,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1185925,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1186030,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1186221,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1186336,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1186439,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1186549,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1186657,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1186750,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1186846,
		95,
		true
	},
	dorm3d_skin_already = {
		1186941,
		92,
		true
	},
	dorm3d_skin_equip = {
		1187033,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1187145,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1187279,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1187371,
		92,
		true
	},
	please_input_1_99 = {
		1187463,
		96,
		true
	},
	child2_empty_plan = {
		1187559,
		105,
		true
	},
	child2_replay_tip = {
		1187664,
		236,
		true
	},
	child2_replay_clear = {
		1187900,
		89,
		true
	},
	child2_replay_continue = {
		1187989,
		95,
		true
	},
	firework_2025_level = {
		1188084,
		94,
		true
	},
	firework_2025_pt = {
		1188178,
		91,
		true
	},
	firework_2025_get = {
		1188269,
		90,
		true
	},
	firework_2025_got = {
		1188359,
		90,
		true
	},
	firework_2025_tip1 = {
		1188449,
		137,
		true
	},
	firework_2025_tip2 = {
		1188586,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1188704,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1188805,
		97,
		true
	},
	firework_2025_tip = {
		1188902,
		979,
		true
	},
	secretary_special_character_unlock = {
		1189881,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1190045,
		216,
		true
	},
	child2_mood_desc1 = {
		1190261,
		153,
		true
	},
	child2_mood_desc2 = {
		1190414,
		150,
		true
	},
	child2_mood_desc3 = {
		1190564,
		143,
		true
	},
	child2_mood_desc4 = {
		1190707,
		153,
		true
	},
	child2_mood_desc5 = {
		1190860,
		153,
		true
	},
	child2_schedule_target = {
		1191013,
		116,
		true
	},
	child2_shop_point_sure = {
		1191129,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1191352,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1191646,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1191913,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1192189,
		255,
		true
	},
	rps_game_take_card = {
		1192444,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1192541,
		820,
		true
	},
	SkinDiscount_Hint = {
		1193361,
		193,
		true
	},
	SkinDiscount_Got = {
		1193554,
		92,
		true
	},
	skin_original_price = {
		1193646,
		89,
		true
	},
	clue_title_1 = {
		1193735,
		88,
		true
	},
	clue_title_2 = {
		1193823,
		91,
		true
	},
	clue_title_3 = {
		1193914,
		88,
		true
	},
	clue_title_4 = {
		1194002,
		91,
		true
	},
	clue_task_goto = {
		1194093,
		90,
		true
	},
	clue_lock_tip1 = {
		1194183,
		102,
		true
	},
	clue_lock_tip2 = {
		1194285,
		89,
		true
	},
	clue_get = {
		1194374,
		78,
		true
	},
	clue_got = {
		1194452,
		81,
		true
	},
	clue_unselect_tip = {
		1194533,
		117,
		true
	},
	clue_close_tip = {
		1194650,
		102,
		true
	},
	clue_pt_tip = {
		1194752,
		83,
		true
	},
	clue_buff_research = {
		1194835,
		94,
		true
	},
	clue_buff_pt_boost = {
		1194929,
		115,
		true
	},
	clue_buff_stage_loot = {
		1195044,
		99,
		true
	},
	clue_task_tip = {
		1195143,
		97,
		true
	},
	clue_buff_reach_max = {
		1195240,
		132,
		true
	},
	clue_buff_unselect = {
		1195372,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1195498,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1195614,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1195739,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1195864,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1195989,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1196105,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1196230,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1196355,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1196480,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1196593,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1196716,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1196839,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1196962,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1197077,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1197274,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1197430,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1197549,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1197671,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1197793,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1197912,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1198034,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1198153,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1198275,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1198394,
		125,
		true
	},
	SuperBulin2_help = {
		1198519,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1199079,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1199227,
		214,
		true
	},
	dorm3d_shop_title = {
		1199441,
		99,
		true
	},
	dorm3d_shop_limit = {
		1199540,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1199627,
		93,
		true
	},
	dorm3d_shop_all = {
		1199720,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1199805,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1199901,
		91,
		true
	},
	dorm3d_shop_others = {
		1199992,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1200083,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1200177,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1200282,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1200405,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1200502,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1200599,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1200690,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1200792,
		2016,
		true
	},
	yostar_login_btn = {
		1202808,
		92,
		true
	},
	yostar_trans_btn = {
		1202900,
		102,
		true
	},
	yostar_account_btn = {
		1203002,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1203105,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1203219,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1203327,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1203436,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1203546,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1203653,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1203777,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1203892,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1204007,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1204125,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1204237,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1204349,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1204458,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1204573,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1204685,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1204797,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1204909,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1205028,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1205144,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1205260,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1205376,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1205504,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1205623,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1205742,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1205861,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1205980,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1206105,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1206226,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1206344,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1206459,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1206574,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1206689,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1206812,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1206944,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1207040,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1207161,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1207257,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1207415,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1207550,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1207672,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1207803,
		134,
		true
	},
	handbook_name = {
		1207937,
		92,
		true
	},
	handbook_process = {
		1208029,
		89,
		true
	},
	handbook_claim = {
		1208118,
		84,
		true
	},
	handbook_finished = {
		1208202,
		90,
		true
	},
	handbook_unfinished = {
		1208292,
		121,
		true
	},
	handbook_gametip = {
		1208413,
		1813,
		true
	},
	handbook_research_confirm = {
		1210226,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1210327,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1210509,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1210621,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1210729,
		114,
		true
	},
	handbook_ur_double_check = {
		1210843,
		247,
		true
	},
	NewMusic_1 = {
		1211090,
		93,
		true
	},
	NewMusic_2 = {
		1211183,
		83,
		true
	},
	NewMusic_help = {
		1211266,
		286,
		true
	},
	NewMusic_3 = {
		1211552,
		107,
		true
	},
	NewMusic_4 = {
		1211659,
		116,
		true
	},
	NewMusic_5 = {
		1211775,
		89,
		true
	},
	NewMusic_6 = {
		1211864,
		92,
		true
	},
	NewMusic_7 = {
		1211956,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1212069,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1212175,
		100,
		true
	},
	holiday_tip_bath = {
		1212275,
		98,
		true
	},
	holiday_tip_collection = {
		1212373,
		104,
		true
	},
	holiday_tip_task = {
		1212477,
		92,
		true
	},
	holiday_tip_shop = {
		1212569,
		98,
		true
	},
	holiday_tip_trans = {
		1212667,
		93,
		true
	},
	holiday_tip_task_now = {
		1212760,
		96,
		true
	},
	holiday_tip_finish = {
		1212856,
		247,
		true
	},
	holiday_tip_trans_get = {
		1213103,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1213246,
		136,
		true
	},
	holiday_tip_trans_not = {
		1213382,
		137,
		true
	},
	holiday_tip_task_finish = {
		1213519,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1213652,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1213749,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1214133,
		384,
		true
	},
	holiday_tip_gametip = {
		1214517,
		1391,
		true
	},
	holiday_tip_spring = {
		1215908,
		376,
		true
	},
	activity_holiday_function_lock = {
		1216284,
		134,
		true
	},
	storyline_chapter0 = {
		1216418,
		88,
		true
	},
	storyline_chapter1 = {
		1216506,
		91,
		true
	},
	storyline_chapter2 = {
		1216597,
		91,
		true
	},
	storyline_chapter3 = {
		1216688,
		91,
		true
	},
	storyline_chapter4 = {
		1216779,
		91,
		true
	},
	storyline_memorysearch1 = {
		1216870,
		108,
		true
	},
	storyline_memorysearch2 = {
		1216978,
		96,
		true
	},
	use_amount_prefix = {
		1217074,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1217168,
		219,
		true
	},
	resolve_equip_tip = {
		1217387,
		108,
		true
	},
	resolve_equip_title = {
		1217495,
		120,
		true
	},
	tec_catchup_0 = {
		1217615,
		83,
		true
	},
	tec_catchup_confirm = {
		1217698,
		281,
		true
	},
	watermelon_minigame_help = {
		1217979,
		306,
		true
	},
	breakout_tip = {
		1218285,
		113,
		true
	},
	collection_book_lock_place = {
		1218398,
		108,
		true
	},
	collection_book_tag_1 = {
		1218506,
		98,
		true
	},
	collection_book_tag_2 = {
		1218604,
		98,
		true
	},
	collection_book_tag_3 = {
		1218702,
		98,
		true
	},
	challenge_minigame_unlock = {
		1218800,
		113,
		true
	},
	storyline_camp = {
		1218913,
		90,
		true
	},
	storyline_goto = {
		1219003,
		93,
		true
	},
	holiday_villa_locked = {
		1219096,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1219261,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1219364,
		103,
		true
	},
	tech_shadow_limit_text = {
		1219467,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1219573,
		151,
		true
	},
	shadow_scene_name = {
		1219724,
		93,
		true
	},
	shadow_unlock_tip = {
		1219817,
		139,
		true
	},
	shadow_skin_change_success = {
		1219956,
		133,
		true
	},
	add_skin_secretary_ship = {
		1220089,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1220197,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1220327,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1220464,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1220629,
		168,
		true
	},
	choose_secretary_change_title = {
		1220797,
		102,
		true
	},
	ship_random_secretary_tag = {
		1220899,
		110,
		true
	},
	projection_help = {
		1221009,
		280,
		true
	},
	littleaijier_npc = {
		1221289,
		1563,
		true
	},
	brs_main_tip = {
		1222852,
		140,
		true
	},
	brs_expedition_tip = {
		1222992,
		161,
		true
	},
	brs_dmact_tip = {
		1223153,
		92,
		true
	},
	brs_reward_tip_1 = {
		1223245,
		92,
		true
	},
	brs_reward_tip_2 = {
		1223337,
		86,
		true
	},
	dorm3d_dance_button = {
		1223423,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1223515,
		95,
		true
	},
	zengke_series_help = {
		1223610,
		1762,
		true
	},
	zengke_series_pt = {
		1225372,
		86,
		true
	},
	zengke_series_pt_small = {
		1225458,
		95,
		true
	},
	zengke_series_rank = {
		1225553,
		88,
		true
	},
	zengke_series_rank_small = {
		1225641,
		95,
		true
	},
	zengke_series_task = {
		1225736,
		94,
		true
	},
	zengke_series_task_small = {
		1225830,
		92,
		true
	},
	zengke_series_confirm = {
		1225922,
		94,
		true
	},
	zengke_story_reward_count = {
		1226016,
		160,
		true
	},
	zengke_series_easy = {
		1226176,
		88,
		true
	},
	zengke_series_normal = {
		1226264,
		90,
		true
	},
	zengke_series_hard = {
		1226354,
		91,
		true
	},
	zengke_series_sp = {
		1226445,
		83,
		true
	},
	zengke_series_ex = {
		1226528,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1226611,
		94,
		true
	},
	battleui_display1 = {
		1226705,
		93,
		true
	},
	battleui_display2 = {
		1226798,
		96,
		true
	},
	battleui_display3 = {
		1226894,
		96,
		true
	},
	zengke_series_serverinfo = {
		1226990,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1227091,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1227191,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1227294,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1227397,
		841,
		true
	},
	open_today = {
		1228238,
		86,
		true
	},
	daily_level_go = {
		1228324,
		84,
		true
	},
	yumia_main_tip_1 = {
		1228408,
		92,
		true
	},
	yumia_main_tip_2 = {
		1228500,
		92,
		true
	},
	yumia_main_tip_3 = {
		1228592,
		92,
		true
	},
	yumia_main_tip_4 = {
		1228684,
		113,
		true
	},
	yumia_main_tip_5 = {
		1228797,
		92,
		true
	},
	yumia_main_tip_6 = {
		1228889,
		92,
		true
	},
	yumia_main_tip_7 = {
		1228981,
		92,
		true
	},
	yumia_main_tip_8 = {
		1229073,
		88,
		true
	},
	yumia_main_tip_9 = {
		1229161,
		92,
		true
	},
	yumia_base_name_1 = {
		1229253,
		111,
		true
	},
	yumia_base_name_2 = {
		1229364,
		111,
		true
	},
	yumia_base_name_3 = {
		1229475,
		108,
		true
	},
	yumia_stronghold_1 = {
		1229583,
		91,
		true
	},
	yumia_stronghold_2 = {
		1229674,
		124,
		true
	},
	yumia_stronghold_3 = {
		1229798,
		91,
		true
	},
	yumia_stronghold_4 = {
		1229889,
		91,
		true
	},
	yumia_stronghold_5 = {
		1229980,
		97,
		true
	},
	yumia_stronghold_6 = {
		1230077,
		91,
		true
	},
	yumia_stronghold_7 = {
		1230168,
		94,
		true
	},
	yumia_stronghold_8 = {
		1230262,
		94,
		true
	},
	yumia_stronghold_9 = {
		1230356,
		88,
		true
	},
	yumia_stronghold_10 = {
		1230444,
		95,
		true
	},
	yumia_award_1 = {
		1230539,
		83,
		true
	},
	yumia_award_2 = {
		1230622,
		83,
		true
	},
	yumia_award_3 = {
		1230705,
		89,
		true
	},
	yumia_award_4 = {
		1230794,
		95,
		true
	},
	yumia_pt_1 = {
		1230889,
		171,
		true
	},
	yumia_pt_2 = {
		1231060,
		86,
		true
	},
	yumia_pt_3 = {
		1231146,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1231232,
		258,
		true
	},
	yumia_buff_name_1 = {
		1231490,
		111,
		true
	},
	yumia_buff_name_2 = {
		1231601,
		101,
		true
	},
	yumia_buff_name_3 = {
		1231702,
		101,
		true
	},
	yumia_buff_name_4 = {
		1231803,
		101,
		true
	},
	yumia_buff_name_5 = {
		1231904,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1232009,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1232178,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1232347,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1232516,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1232685,
		169,
		true
	},
	yumia_buff_1 = {
		1232854,
		88,
		true
	},
	yumia_buff_2 = {
		1232942,
		82,
		true
	},
	yumia_buff_3 = {
		1233024,
		85,
		true
	},
	yumia_buff_4 = {
		1233109,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1233240,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1233388,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1233476,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1233570,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1233661,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1233792,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1233886,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1234010,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1234113,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1234213,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1234314,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1234415,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1234513,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1234617,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1234706,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1234803,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1234892,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1235024,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1235119,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1235229,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1235341,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1235460,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1236154,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1236249,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1236338,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1236439,
		105,
		true
	},
	yumia_pt_tip = {
		1236544,
		84,
		true
	},
	yumia_pt_4 = {
		1236628,
		83,
		true
	},
	masaina_main_title = {
		1236711,
		100,
		true
	},
	masaina_main_title_en = {
		1236811,
		105,
		true
	},
	masaina_main_sheet1 = {
		1236916,
		101,
		true
	},
	masaina_main_sheet2 = {
		1237017,
		98,
		true
	},
	masaina_main_sheet3 = {
		1237115,
		107,
		true
	},
	masaina_main_sheet4 = {
		1237222,
		98,
		true
	},
	masaina_main_skin_tag = {
		1237320,
		99,
		true
	},
	masaina_main_other_tag = {
		1237419,
		98,
		true
	},
	shop_title = {
		1237517,
		86,
		true
	},
	shop_recommend = {
		1237603,
		87,
		true
	},
	shop_recommend_en = {
		1237690,
		90,
		true
	},
	shop_skin = {
		1237780,
		85,
		true
	},
	shop_skin_en = {
		1237865,
		86,
		true
	},
	shop_supply_prop = {
		1237951,
		89,
		true
	},
	shop_supply_prop_en = {
		1238040,
		88,
		true
	},
	shop_skin_new = {
		1238128,
		89,
		true
	},
	shop_skin_permanent = {
		1238217,
		95,
		true
	},
	shop_month = {
		1238312,
		89,
		true
	},
	shop_supply = {
		1238401,
		81,
		true
	},
	shop_activity = {
		1238482,
		89,
		true
	},
	shop_package_sort_0 = {
		1238571,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1238660,
		94,
		true
	},
	shop_package_sort_1 = {
		1238754,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1238858,
		101,
		true
	},
	shop_package_sort_2 = {
		1238959,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1239060,
		95,
		true
	},
	shop_package_sort_3 = {
		1239155,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1239255,
		98,
		true
	},
	shop_goods_left_day = {
		1239353,
		94,
		true
	},
	shop_goods_left_hour = {
		1239447,
		98,
		true
	},
	shop_goods_left_minute = {
		1239545,
		97,
		true
	},
	shop_refresh_time = {
		1239642,
		101,
		true
	},
	shop_side_lable_en = {
		1239743,
		95,
		true
	},
	street_shop_titleen = {
		1239838,
		93,
		true
	},
	military_shop_titleen = {
		1239931,
		97,
		true
	},
	guild_shop_titleen = {
		1240028,
		91,
		true
	},
	meta_shop_titleen = {
		1240119,
		89,
		true
	},
	mini_game_shop_titleen = {
		1240208,
		94,
		true
	},
	shop_item_unlock = {
		1240302,
		95,
		true
	},
	shop_item_unobtained = {
		1240397,
		93,
		true
	},
	beat_game_rule = {
		1240490,
		87,
		true
	},
	beat_game_rank = {
		1240577,
		84,
		true
	},
	beat_game_go = {
		1240661,
		82,
		true
	},
	beat_game_start = {
		1240743,
		94,
		true
	},
	beat_game_high_score = {
		1240837,
		99,
		true
	},
	beat_game_current_score = {
		1240936,
		96,
		true
	},
	beat_game_exit_desc = {
		1241032,
		132,
		true
	},
	musicbeat_minigame_help = {
		1241164,
		1187,
		true
	},
	masaina_pt_claimed = {
		1242351,
		91,
		true
	},
	activity_shop_titleen = {
		1242442,
		90,
		true
	},
	shop_diamond_title_en = {
		1242532,
		92,
		true
	},
	shop_gift_title_en = {
		1242624,
		86,
		true
	},
	shop_item_title_en = {
		1242710,
		86,
		true
	},
	shop_pack_empty = {
		1242796,
		112,
		true
	},
	shop_new_unfound = {
		1242908,
		138,
		true
	},
	shop_new_shop = {
		1243046,
		89,
		true
	},
	shop_new_during_day = {
		1243135,
		94,
		true
	},
	shop_new_during_hour = {
		1243229,
		98,
		true
	},
	shop_new_during_minite = {
		1243327,
		97,
		true
	},
	shop_new_sort = {
		1243424,
		89,
		true
	},
	shop_new_search = {
		1243513,
		97,
		true
	},
	shop_new_purchased = {
		1243610,
		91,
		true
	},
	shop_new_purchase = {
		1243701,
		87,
		true
	},
	shop_new_claim = {
		1243788,
		87,
		true
	},
	shop_new_furniture = {
		1243875,
		100,
		true
	},
	shop_new_discount = {
		1243975,
		93,
		true
	},
	shop_new_try = {
		1244068,
		82,
		true
	},
	shop_new_gift = {
		1244150,
		83,
		true
	},
	shop_new_gem_transform = {
		1244233,
		174,
		true
	},
	shop_new_review = {
		1244407,
		85,
		true
	},
	shop_new_all = {
		1244492,
		82,
		true
	},
	shop_new_owned = {
		1244574,
		87,
		true
	},
	shop_new_havent_own = {
		1244661,
		92,
		true
	},
	shop_new_unused = {
		1244753,
		97,
		true
	},
	shop_new_type = {
		1244850,
		86,
		true
	},
	shop_new_static = {
		1244936,
		85,
		true
	},
	shop_new_dynamic = {
		1245021,
		92,
		true
	},
	shop_new_static_bg = {
		1245113,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1245207,
		95,
		true
	},
	shop_new_bgm = {
		1245302,
		79,
		true
	},
	shop_new_index = {
		1245381,
		87,
		true
	},
	shop_new_ship_owned = {
		1245468,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1245566,
		105,
		true
	},
	shop_new_nation = {
		1245671,
		85,
		true
	},
	shop_new_rarity = {
		1245756,
		94,
		true
	},
	shop_new_category = {
		1245850,
		87,
		true
	},
	shop_new_skin_theme = {
		1245937,
		92,
		true
	},
	shop_new_confirm = {
		1246029,
		86,
		true
	},
	shop_new_during_time = {
		1246115,
		96,
		true
	},
	shop_new_daily = {
		1246211,
		84,
		true
	},
	shop_new_recommend = {
		1246295,
		91,
		true
	},
	shop_new_skin_shop = {
		1246386,
		94,
		true
	},
	shop_new_purchase_gem = {
		1246480,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1246580,
		101,
		true
	},
	shop_new_packs = {
		1246681,
		93,
		true
	},
	shop_new_props = {
		1246774,
		90,
		true
	},
	shop_new_ptshop = {
		1246864,
		88,
		true
	},
	shop_new_skin_new = {
		1246952,
		93,
		true
	},
	shop_new_skin_permanent = {
		1247045,
		99,
		true
	},
	shop_new_in_use = {
		1247144,
		88,
		true
	},
	shop_new_unable_to_use = {
		1247232,
		98,
		true
	},
	shop_new_owned_skin = {
		1247330,
		95,
		true
	},
	shop_new_wear = {
		1247425,
		83,
		true
	},
	shop_new_get_now = {
		1247508,
		97,
		true
	},
	shop_new_remaining_time = {
		1247605,
		113,
		true
	},
	shop_new_remove = {
		1247718,
		99,
		true
	},
	shop_new_retro = {
		1247817,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1247901,
		107,
		true
	},
	shop_countdown = {
		1248008,
		108,
		true
	},
	quota_shop_title1en = {
		1248116,
		93,
		true
	},
	sham_shop_titleen = {
		1248209,
		90,
		true
	},
	medal_shop_titleen = {
		1248299,
		87,
		true
	},
	fragment_shop_titleen = {
		1248386,
		90,
		true
	},
	shop_fragment_resolve = {
		1248476,
		109,
		true
	},
	beat_game_my_record = {
		1248585,
		95,
		true
	}
}
