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
	playerinfo_ship_is_already_flagship = {
		176983,
		120,
		true
	},
	playerinfo_mask_word = {
		177103,
		119,
		true
	},
	just_now = {
		177222,
		78,
		true
	},
	several_minutes_before = {
		177300,
		117,
		true
	},
	several_hours_before = {
		177417,
		118,
		true
	},
	several_days_before = {
		177535,
		114,
		true
	},
	long_time_offline = {
		177649,
		90,
		true
	},
	dont_send_message_frequently = {
		177739,
		113,
		true
	},
	no_activity = {
		177852,
		120,
		true
	},
	which_day = {
		177972,
		104,
		true
	},
	which_day_2 = {
		178076,
		83,
		true
	},
	invalidate_evaluation = {
		178159,
		120,
		true
	},
	chapter_no = {
		178279,
		102,
		true
	},
	reconnect_tip = {
		178381,
		146,
		true
	},
	like_ship_success = {
		178527,
		120,
		true
	},
	eva_ship_success = {
		178647,
		98,
		true
	},
	zan_ship_eva_success = {
		178745,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178850,
		102,
		true
	},
	eva_count_limit = {
		178952,
		124,
		true
	},
	attribute_durability = {
		179076,
		90,
		true
	},
	attribute_cannon = {
		179166,
		86,
		true
	},
	attribute_torpedo = {
		179252,
		87,
		true
	},
	attribute_antiaircraft = {
		179339,
		92,
		true
	},
	attribute_air = {
		179431,
		83,
		true
	},
	attribute_reload = {
		179514,
		86,
		true
	},
	attribute_cd = {
		179600,
		82,
		true
	},
	attribute_armor_type = {
		179682,
		96,
		true
	},
	attribute_armor = {
		179778,
		85,
		true
	},
	attribute_hit = {
		179863,
		83,
		true
	},
	attribute_speed = {
		179946,
		85,
		true
	},
	attribute_luck = {
		180031,
		81,
		true
	},
	attribute_dodge = {
		180112,
		85,
		true
	},
	attribute_expend = {
		180197,
		86,
		true
	},
	attribute_damage = {
		180283,
		92,
		true
	},
	attribute_healthy = {
		180375,
		87,
		true
	},
	attribute_speciality = {
		180462,
		90,
		true
	},
	attribute_range = {
		180552,
		85,
		true
	},
	attribute_angle = {
		180637,
		85,
		true
	},
	attribute_scatter = {
		180722,
		93,
		true
	},
	attribute_ammo = {
		180815,
		84,
		true
	},
	attribute_antisub = {
		180899,
		87,
		true
	},
	attribute_sonarRange = {
		180986,
		102,
		true
	},
	attribute_sonarInterval = {
		181088,
		99,
		true
	},
	attribute_oxy_max = {
		181187,
		90,
		true
	},
	attribute_dodge_limit = {
		181277,
		97,
		true
	},
	attribute_intimacy = {
		181374,
		91,
		true
	},
	attribute_max_distance_damage = {
		181465,
		105,
		true
	},
	attribute_anti_siren = {
		181570,
		114,
		true
	},
	attribute_add_new = {
		181684,
		85,
		true
	},
	skill = {
		181769,
		78,
		true
	},
	cd_normal = {
		181847,
		85,
		true
	},
	intensify = {
		181932,
		79,
		true
	},
	change = {
		182011,
		76,
		true
	},
	formation_switch_failed = {
		182087,
		126,
		true
	},
	formation_switch_success = {
		182213,
		130,
		true
	},
	formation_switch_tip = {
		182343,
		176,
		true
	},
	formation_reform_tip = {
		182519,
		139,
		true
	},
	formation_invalide = {
		182658,
		146,
		true
	},
	chapter_ap_not_enough = {
		182804,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182897,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183027,
		128,
		true
	},
	confirm_app_exit = {
		183155,
		113,
		true
	},
	friend_info_page_tip = {
		183268,
		117,
		true
	},
	friend_search_page_tip = {
		183385,
		148,
		true
	},
	friend_request_page_tip = {
		183533,
		155,
		true
	},
	friend_id_copy_ok = {
		183688,
		126,
		true
	},
	friend_inpout_key_tip = {
		183814,
		127,
		true
	},
	remove_friend_tip = {
		183941,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184052,
		134,
		true
	},
	friend_request_msg_title = {
		184186,
		137,
		true
	},
	friend_max_count = {
		184323,
		132,
		true
	},
	friend_add_ok = {
		184455,
		101,
		true
	},
	friend_max_count_1 = {
		184556,
		121,
		true
	},
	friend_no_request = {
		184677,
		111,
		true
	},
	reject_all_friend_ok = {
		184788,
		108,
		true
	},
	reject_friend_ok = {
		184896,
		98,
		true
	},
	friend_offline = {
		184994,
		108,
		true
	},
	friend_msg_forbid = {
		185102,
		116,
		true
	},
	dont_add_self = {
		185218,
		107,
		true
	},
	friend_already_add = {
		185325,
		115,
		true
	},
	friend_not_add = {
		185440,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185551,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185669,
		131,
		true
	},
	friend_search_succeed = {
		185800,
		97,
		true
	},
	friend_request_msg_sent = {
		185897,
		105,
		true
	},
	friend_resume_ship_count = {
		186002,
		101,
		true
	},
	friend_resume_title_metal = {
		186103,
		102,
		true
	},
	friend_resume_collection_rate = {
		186205,
		103,
		true
	},
	friend_resume_attack_count = {
		186308,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186408,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186514,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186620,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186729,
		99,
		true
	},
	friend_event_count = {
		186828,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186923,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187026,
		146,
		true
	},
	word_shipNation_all = {
		187172,
		92,
		true
	},
	word_shipNation_baiYing = {
		187264,
		99,
		true
	},
	word_shipNation_huangJia = {
		187363,
		100,
		true
	},
	word_shipNation_chongYing = {
		187463,
		95,
		true
	},
	word_shipNation_tieXue = {
		187558,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187650,
		95,
		true
	},
	word_shipNation_saDing = {
		187745,
		104,
		true
	},
	word_shipNation_beiLian = {
		187849,
		99,
		true
	},
	word_shipNation_other = {
		187948,
		94,
		true
	},
	word_shipNation_np = {
		188042,
		100,
		true
	},
	word_shipNation_ziyou = {
		188142,
		97,
		true
	},
	word_shipNation_weixi = {
		188239,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188336,
		99,
		true
	},
	word_shipNation_um = {
		188435,
		103,
		true
	},
	word_shipNation_ai = {
		188538,
		90,
		true
	},
	word_shipNation_holo = {
		188628,
		92,
		true
	},
	word_shipNation_doa = {
		188720,
		89,
		true
	},
	word_shipNation_imas = {
		188809,
		108,
		true
	},
	word_shipNation_link = {
		188917,
		93,
		true
	},
	word_shipNation_ssss = {
		189010,
		88,
		true
	},
	word_shipNation_mot = {
		189098,
		98,
		true
	},
	word_shipNation_ryza = {
		189196,
		117,
		true
	},
	word_shipNation_meta_index = {
		189313,
		94,
		true
	},
	word_shipNation_senran = {
		189407,
		101,
		true
	},
	word_shipNation_tolove = {
		189508,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189603,
		107,
		true
	},
	word_shipNation_brs = {
		189710,
		122,
		true
	},
	word_reset = {
		189832,
		83,
		true
	},
	word_asc = {
		189915,
		81,
		true
	},
	word_desc = {
		189996,
		82,
		true
	},
	word_own = {
		190078,
		84,
		true
	},
	word_own1 = {
		190162,
		82,
		true
	},
	oil_buy_limit_tip = {
		190244,
		155,
		true
	},
	friend_resume_title = {
		190399,
		89,
		true
	},
	friend_resume_data_title = {
		190488,
		94,
		true
	},
	batch_destroy = {
		190582,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190671,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190798,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190916,
		125,
		true
	},
	ship_equip_profiiency = {
		191041,
		95,
		true
	},
	no_open_system_tip = {
		191136,
		168,
		true
	},
	open_system_tip = {
		191304,
		108,
		true
	},
	charge_start_tip = {
		191412,
		118,
		true
	},
	charge_double_gem_tip = {
		191530,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191660,
		120,
		true
	},
	charge_title = {
		191780,
		106,
		true
	},
	charge_extra_gem_tip = {
		191886,
		107,
		true
	},
	charge_month_card_title = {
		191993,
		170,
		true
	},
	charge_items_title = {
		192163,
		121,
		true
	},
	setting_interface_save_success = {
		192284,
		131,
		true
	},
	setting_interface_revert_check = {
		192415,
		137,
		true
	},
	setting_interface_cancel_check = {
		192552,
		143,
		true
	},
	event_special_update = {
		192695,
		113,
		true
	},
	no_notice_tip = {
		192808,
		107,
		true
	},
	energy_desc_1 = {
		192915,
		189,
		true
	},
	energy_desc_2 = {
		193104,
		136,
		true
	},
	energy_desc_3 = {
		193240,
		122,
		true
	},
	energy_desc_4 = {
		193362,
		171,
		true
	},
	intimacy_desc_1 = {
		193533,
		111,
		true
	},
	intimacy_desc_2 = {
		193644,
		136,
		true
	},
	intimacy_desc_3 = {
		193780,
		133,
		true
	},
	intimacy_desc_4 = {
		193913,
		136,
		true
	},
	intimacy_desc_5 = {
		194049,
		120,
		true
	},
	intimacy_desc_6 = {
		194169,
		123,
		true
	},
	intimacy_desc_7 = {
		194292,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194415,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194517,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194619,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194763,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194907,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195051,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195195,
		145,
		true
	},
	intimacy_desc_propose = {
		195340,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195652,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195825,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196022,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196235,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196451,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196648,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196961,
		313,
		true
	},
	intimacy_desc_ring = {
		197274,
		107,
		true
	},
	intimacy_desc_tiara = {
		197381,
		111,
		true
	},
	intimacy_desc_day = {
		197492,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197573,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197894,
		341,
		true
	},
	word_propose_tiara_tip = {
		198235,
		132,
		true
	},
	charge_title_getitem = {
		198367,
		130,
		true
	},
	charge_title_getitem_soon = {
		198497,
		107,
		true
	},
	charge_title_getitem_month = {
		198604,
		113,
		true
	},
	charge_limit_all = {
		198717,
		100,
		true
	},
	charge_limit_daily = {
		198817,
		111,
		true
	},
	charge_limit_weekly = {
		198928,
		112,
		true
	},
	charge_limit_monthly = {
		199040,
		113,
		true
	},
	charge_error = {
		199153,
		103,
		true
	},
	charge_success = {
		199256,
		105,
		true
	},
	charge_level_limit = {
		199361,
		94,
		true
	},
	ship_drop_desc_default = {
		199455,
		98,
		true
	},
	charge_limit_lv = {
		199553,
		92,
		true
	},
	charge_time_out = {
		199645,
		118,
		true
	},
	help_shipinfo_equip = {
		199763,
		649,
		true
	},
	help_shipinfo_detail = {
		200412,
		700,
		true
	},
	help_shipinfo_intensify = {
		201112,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201765,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202416,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203047,
		1254,
		true
	},
	help_backyard = {
		204301,
		643,
		true
	},
	help_shipinfo_fashion = {
		204944,
		177,
		true
	},
	help_shipinfo_attr = {
		205121,
		3578,
		true
	},
	help_equipment = {
		208699,
		2179,
		true
	},
	help_equipment_skin = {
		210878,
		496,
		true
	},
	help_daily_task = {
		211374,
		4671,
		true
	},
	help_build = {
		216045,
		300,
		true
	},
	help_build_1 = {
		216345,
		302,
		true
	},
	help_build_2 = {
		216647,
		302,
		true
	},
	help_build_4 = {
		216949,
		540,
		true
	},
	help_build_5 = {
		217489,
		681,
		true
	},
	help_shipinfo_hunting = {
		218170,
		1019,
		true
	},
	shop_extendship_success = {
		219189,
		108,
		true
	},
	shop_extendequip_success = {
		219297,
		106,
		true
	},
	shop_spweapon_success = {
		219403,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219537,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219773,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219982,
		261,
		true
	},
	number_1 = {
		220243,
		75,
		true
	},
	number_2 = {
		220318,
		75,
		true
	},
	number_3 = {
		220393,
		75,
		true
	},
	number_4 = {
		220468,
		75,
		true
	},
	number_5 = {
		220543,
		75,
		true
	},
	number_6 = {
		220618,
		75,
		true
	},
	number_7 = {
		220693,
		75,
		true
	},
	number_8 = {
		220768,
		75,
		true
	},
	number_9 = {
		220843,
		75,
		true
	},
	number_10 = {
		220918,
		76,
		true
	},
	military_shop_no_open_tip = {
		220994,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221167,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221321,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221471,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221606,
		206,
		true
	},
	text_noPos_clear = {
		221812,
		86,
		true
	},
	text_noPos_buy = {
		221898,
		84,
		true
	},
	text_noPos_intensify = {
		221982,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222072,
		181,
		true
	},
	commission_no_open = {
		222253,
		91,
		true
	},
	commission_open_tip = {
		222344,
		106,
		true
	},
	commission_idle = {
		222450,
		88,
		true
	},
	commission_urgency = {
		222538,
		95,
		true
	},
	commission_normal = {
		222633,
		94,
		true
	},
	commission_get_award = {
		222727,
		104,
		true
	},
	activity_build_end_tip = {
		222831,
		92,
		true
	},
	event_over_time_expired = {
		222923,
		130,
		true
	},
	mail_sender_default = {
		223053,
		92,
		true
	},
	exchangecode_title = {
		223145,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223245,
		122,
		true
	},
	exchangecode_use_ok = {
		223367,
		171,
		true
	},
	exchangecode_use_error = {
		223538,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223636,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223760,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223887,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224014,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224138,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224262,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224390,
		125,
		true
	},
	text_noRes_tip = {
		224515,
		95,
		true
	},
	text_noRes_info_tip = {
		224610,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224720,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224811,
		138,
		true
	},
	text_shop_noRes_tip = {
		224949,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225073,
		145,
		true
	},
	text_buy_fashion_tip = {
		225218,
		124,
		true
	},
	equip_part_title = {
		225342,
		86,
		true
	},
	equip_part_main_title = {
		225428,
		99,
		true
	},
	equip_part_sub_title = {
		225527,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225625,
		124,
		true
	},
	err_name_existOtherChar = {
		225749,
		145,
		true
	},
	help_battle_rule = {
		225894,
		511,
		true
	},
	help_battle_warspite = {
		226405,
		300,
		true
	},
	help_battle_defense = {
		226705,
		588,
		true
	},
	backyard_theme_set_tip = {
		227293,
		151,
		true
	},
	backyard_theme_save_tip = {
		227444,
		151,
		true
	},
	backyard_theme_defaultname = {
		227595,
		105,
		true
	},
	backyard_rename_success = {
		227700,
		111,
		true
	},
	ship_set_skin_success = {
		227811,
		103,
		true
	},
	ship_set_skin_error = {
		227914,
		102,
		true
	},
	equip_part_tip = {
		228016,
		106,
		true
	},
	help_battle_auto = {
		228122,
		348,
		true
	},
	gold_buy_tip = {
		228470,
		237,
		true
	},
	oil_buy_tip = {
		228707,
		329,
		true
	},
	text_iknow = {
		229036,
		80,
		true
	},
	help_oil_buy_limit = {
		229116,
		327,
		true
	},
	text_nofood_yes = {
		229443,
		91,
		true
	},
	text_nofood_no = {
		229534,
		90,
		true
	},
	tip_add_task = {
		229624,
		96,
		true
	},
	collection_award_ship = {
		229720,
		151,
		true
	},
	guild_create_sucess = {
		229871,
		104,
		true
	},
	guild_create_error = {
		229975,
		103,
		true
	},
	guild_create_error_noname = {
		230078,
		119,
		true
	},
	guild_create_error_nofaction = {
		230197,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230319,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230440,
		134,
		true
	},
	guild_create_error_nomoney = {
		230574,
		117,
		true
	},
	guild_tip_dissolve = {
		230691,
		296,
		true
	},
	guild_tip_quit = {
		230987,
		114,
		true
	},
	guild_create_confirm = {
		231101,
		155,
		true
	},
	guild_apply_erro = {
		231256,
		113,
		true
	},
	guild_dissolve_erro = {
		231369,
		110,
		true
	},
	guild_fire_erro = {
		231479,
		118,
		true
	},
	guild_impeach_erro = {
		231597,
		109,
		true
	},
	guild_quit_erro = {
		231706,
		106,
		true
	},
	guild_accept_erro = {
		231812,
		114,
		true
	},
	guild_reject_erro = {
		231926,
		114,
		true
	},
	guild_modify_erro = {
		232040,
		114,
		true
	},
	guild_setduty_erro = {
		232154,
		115,
		true
	},
	guild_apply_sucess = {
		232269,
		100,
		true
	},
	guild_no_exist = {
		232369,
		108,
		true
	},
	guild_dissolve_sucess = {
		232477,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232580,
		136,
		true
	},
	guild_impeach_sucess = {
		232716,
		102,
		true
	},
	guild_quit_sucess = {
		232818,
		99,
		true
	},
	guild_member_max_count = {
		232917,
		132,
		true
	},
	guild_new_member_join = {
		233049,
		121,
		true
	},
	guild_player_in_cd_time = {
		233170,
		150,
		true
	},
	guild_player_already_join = {
		233320,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233442,
		117,
		true
	},
	guild_should_input_keyword = {
		233559,
		136,
		true
	},
	guild_search_sucess = {
		233695,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233790,
		125,
		true
	},
	guild_info_update = {
		233915,
		111,
		true
	},
	guild_duty_id_is_null = {
		234026,
		127,
		true
	},
	guild_player_is_null = {
		234153,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234286,
		138,
		true
	},
	guild_set_duty_sucess = {
		234424,
		112,
		true
	},
	guild_policy_power = {
		234536,
		94,
		true
	},
	guild_policy_relax = {
		234630,
		94,
		true
	},
	guild_faction_blhx = {
		234724,
		103,
		true
	},
	guild_faction_cszz = {
		234827,
		103,
		true
	},
	guild_faction_unknown = {
		234930,
		89,
		true
	},
	guild_faction_meta = {
		235019,
		86,
		true
	},
	guild_word_commder = {
		235105,
		88,
		true
	},
	guild_word_deputy_commder = {
		235193,
		98,
		true
	},
	guild_word_picked = {
		235291,
		87,
		true
	},
	guild_word_ordinary = {
		235378,
		89,
		true
	},
	guild_word_home = {
		235467,
		88,
		true
	},
	guild_word_member = {
		235555,
		93,
		true
	},
	guild_word_apply = {
		235648,
		86,
		true
	},
	guild_faction_change_tip = {
		235734,
		202,
		true
	},
	guild_msg_is_null = {
		235936,
		126,
		true
	},
	guild_log_new_guild_join = {
		236062,
		221,
		true
	},
	guild_log_duty_change = {
		236283,
		207,
		true
	},
	guild_log_quit = {
		236490,
		196,
		true
	},
	guild_log_fire = {
		236686,
		199,
		true
	},
	guild_leave_cd_time = {
		236885,
		170,
		true
	},
	guild_sort_time = {
		237055,
		85,
		true
	},
	guild_sort_level = {
		237140,
		86,
		true
	},
	guild_sort_duty = {
		237226,
		85,
		true
	},
	guild_fire_tip = {
		237311,
		120,
		true
	},
	guild_impeach_tip = {
		237431,
		117,
		true
	},
	guild_set_duty_title = {
		237548,
		104,
		true
	},
	guild_search_list_max_count = {
		237652,
		105,
		true
	},
	guild_sort_all = {
		237757,
		84,
		true
	},
	guild_sort_blhx = {
		237841,
		100,
		true
	},
	guild_sort_cszz = {
		237941,
		100,
		true
	},
	guild_sort_power = {
		238041,
		92,
		true
	},
	guild_sort_relax = {
		238133,
		92,
		true
	},
	guild_join_cd = {
		238225,
		164,
		true
	},
	guild_name_invaild = {
		238389,
		118,
		true
	},
	guild_apply_full = {
		238507,
		110,
		true
	},
	guild_member_full = {
		238617,
		105,
		true
	},
	guild_fire_duty_limit = {
		238722,
		164,
		true
	},
	guild_fire_succeed = {
		238886,
		100,
		true
	},
	guild_duty_tip_1 = {
		238986,
		109,
		true
	},
	guild_duty_tip_2 = {
		239095,
		115,
		true
	},
	battle_repair_special_tip = {
		239210,
		155,
		true
	},
	battle_repair_normal_name = {
		239365,
		108,
		true
	},
	battle_repair_special_name = {
		239473,
		109,
		true
	},
	oil_max_tip_title = {
		239582,
		117,
		true
	},
	gold_max_tip_title = {
		239699,
		118,
		true
	},
	expbook_max_tip_title = {
		239817,
		134,
		true
	},
	resource_max_tip_shop = {
		239951,
		115,
		true
	},
	resource_max_tip_event = {
		240066,
		138,
		true
	},
	resource_max_tip_battle = {
		240204,
		166,
		true
	},
	resource_max_tip_collect = {
		240370,
		134,
		true
	},
	resource_max_tip_mail = {
		240504,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240635,
		134,
		true
	},
	resource_max_tip_destroy = {
		240769,
		134,
		true
	},
	resource_max_tip_retire = {
		240903,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241029,
		162,
		true
	},
	new_version_tip = {
		241191,
		204,
		true
	},
	guild_request_msg_title = {
		241395,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241500,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241620,
		178,
		true
	},
	destination_can_not_reach = {
		241798,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241926,
		160,
		true
	},
	destination_not_in_range = {
		242086,
		155,
		true
	},
	level_ammo_enough = {
		242241,
		108,
		true
	},
	level_ammo_supply = {
		242349,
		145,
		true
	},
	level_ammo_empty = {
		242494,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242649,
		116,
		true
	},
	level_flare_supply = {
		242765,
		193,
		true
	},
	chat_level_not_enough = {
		242958,
		144,
		true
	},
	chat_msg_inform = {
		243102,
		106,
		true
	},
	chat_msg_ban = {
		243208,
		159,
		true
	},
	month_card_set_ratio_success = {
		243367,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243499,
		141,
		true
	},
	charge_ship_bag_max = {
		243640,
		125,
		true
	},
	charge_equip_bag_max = {
		243765,
		126,
		true
	},
	login_wait_tip = {
		243891,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244043,
		215,
		true
	},
	ship_rename_success = {
		244258,
		104,
		true
	},
	formation_chapter_lock = {
		244362,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244482,
		142,
		true
	},
	elite_disable_ship_escort = {
		244624,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244762,
		139,
		true
	},
	elite_disable_no_fleet = {
		244901,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245026,
		138,
		true
	},
	elite_disable_unusable = {
		245164,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245317,
		121,
		true
	},
	elite_fleet_confirm = {
		245438,
		227,
		true
	},
	elite_condition_level = {
		245665,
		97,
		true
	},
	elite_condition_durability = {
		245762,
		102,
		true
	},
	elite_condition_cannon = {
		245864,
		98,
		true
	},
	elite_condition_torpedo = {
		245962,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246061,
		104,
		true
	},
	elite_condition_air = {
		246165,
		95,
		true
	},
	elite_condition_antisub = {
		246260,
		99,
		true
	},
	elite_condition_dodge = {
		246359,
		97,
		true
	},
	elite_condition_reload = {
		246456,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246554,
		136,
		true
	},
	common_compare_larger = {
		246690,
		86,
		true
	},
	common_compare_equal = {
		246776,
		85,
		true
	},
	common_compare_smaller = {
		246861,
		87,
		true
	},
	common_compare_not_less_than = {
		246948,
		95,
		true
	},
	common_compare_not_more_than = {
		247043,
		95,
		true
	},
	level_scene_formation_active_already = {
		247138,
		131,
		true
	},
	level_scene_not_enough = {
		247269,
		114,
		true
	},
	level_scene_full_hp = {
		247383,
		120,
		true
	},
	level_click_to_move = {
		247503,
		119,
		true
	},
	common_hardmode = {
		247622,
		83,
		true
	},
	common_elite_no_quota = {
		247705,
		127,
		true
	},
	common_food = {
		247832,
		81,
		true
	},
	common_no_limit = {
		247913,
		88,
		true
	},
	common_proficiency = {
		248001,
		88,
		true
	},
	backyard_food_remind = {
		248089,
		194,
		true
	},
	backyard_food_count = {
		248283,
		102,
		true
	},
	sham_ship_level_limit = {
		248385,
		136,
		true
	},
	sham_count_limit = {
		248521,
		147,
		true
	},
	sham_count_reset = {
		248668,
		191,
		true
	},
	sham_team_limit = {
		248859,
		146,
		true
	},
	sham_formation_invalid = {
		249005,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249194,
		146,
		true
	},
	sham_reset_confirm = {
		249340,
		188,
		true
	},
	sham_battle_help_tip = {
		249528,
		1645,
		true
	},
	sham_reset_err_limit = {
		251173,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251315,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251557,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251803,
		146,
		true
	},
	sham_can_not_change_ship = {
		251949,
		152,
		true
	},
	sham_friend_ship_tip = {
		252101,
		239,
		true
	},
	inform_sueecss = {
		252340,
		105,
		true
	},
	inform_failed = {
		252445,
		104,
		true
	},
	inform_player = {
		252549,
		115,
		true
	},
	inform_select_type = {
		252664,
		121,
		true
	},
	inform_chat_msg = {
		252785,
		121,
		true
	},
	inform_sueecss_tip = {
		252906,
		100,
		true
	},
	ship_remould_max_level = {
		253006,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253128,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253259,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253382,
		132,
		true
	},
	ship_remould_prev_lock = {
		253514,
		98,
		true
	},
	ship_remould_need_level = {
		253612,
		101,
		true
	},
	ship_remould_need_star = {
		253713,
		100,
		true
	},
	ship_remould_finished = {
		253813,
		94,
		true
	},
	ship_remould_no_item = {
		253907,
		123,
		true
	},
	ship_remould_no_gold = {
		254030,
		114,
		true
	},
	ship_remould_no_material = {
		254144,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254244,
		122,
		true
	},
	ship_remould_sueecss = {
		254366,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254477,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255078,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255269,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255516,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255894,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256156,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256418,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256682,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256902,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257100,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257281,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257628,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257975,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258163,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258419,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258739,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258929,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259491,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259928,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260365,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260802,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261239,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261739,
		360,
		true
	},
	ship_remould_warning_702124 = {
		262099,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262525,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262825,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263125,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263425,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263725,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264025,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264325,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264580,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264945,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265306,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265588,
		282,
		true
	},
	word_soundfiles_download_title = {
		265870,
		109,
		true
	},
	word_soundfiles_download = {
		265979,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266082,
		112,
		true
	},
	word_soundfiles_checking = {
		266194,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266300,
		118,
		true
	},
	word_soundfiles_checkend = {
		266418,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266518,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266622,
		115,
		true
	},
	word_soundfiles_retry = {
		266737,
		97,
		true
	},
	word_soundfiles_update = {
		266834,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266932,
		117,
		true
	},
	word_soundfiles_update_end = {
		267049,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267151,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267265,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267369,
		119,
		true
	},
	word_live2dfiles_download = {
		267488,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267601,
		113,
		true
	},
	word_live2dfiles_checking = {
		267714,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267821,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267940,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268041,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268146,
		116,
		true
	},
	word_live2dfiles_retry = {
		268262,
		104,
		true
	},
	word_live2dfiles_update = {
		268366,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268465,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268586,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268689,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268807,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268918,
		190,
		true
	},
	achieve_propose_tip = {
		269108,
		118,
		true
	},
	mingshi_get_tip = {
		269226,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269350,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269574,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269804,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270034,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270261,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270491,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270715,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270936,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271166,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271396,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271636,
		236,
		true
	},
	word_propose_changename_title = {
		271872,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272066,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272231,
		128,
		true
	},
	word_propose_ring_tip = {
		272359,
		134,
		true
	},
	word_rename_time_tip = {
		272493,
		128,
		true
	},
	word_rename_switch_tip = {
		272621,
		189,
		true
	},
	word_ssr = {
		272810,
		75,
		true
	},
	word_sr = {
		272885,
		73,
		true
	},
	word_r = {
		272958,
		71,
		true
	},
	ship_renameShip_error = {
		273029,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273147,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273261,
		114,
		true
	},
	ship_proposeShip_error = {
		273375,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273507,
		109,
		true
	},
	word_rename_time_warning = {
		273616,
		253,
		true
	},
	word_propose_cost_tip = {
		273869,
		370,
		true
	},
	word_propose_switch_tip = {
		274239,
		99,
		true
	},
	evaluate_too_loog = {
		274338,
		111,
		true
	},
	evaluate_ban_word = {
		274449,
		116,
		true
	},
	activity_level_easy_tip = {
		274565,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274830,
		226,
		true
	},
	activity_level_limit_tip = {
		275056,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275309,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275547,
		225,
		true
	},
	activity_level_is_closed = {
		275772,
		115,
		true
	},
	activity_switch_tip = {
		275887,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276247,
		103,
		true
	},
	qiuqiu_count = {
		276350,
		85,
		true
	},
	qiuqiu_total_count = {
		276435,
		91,
		true
	},
	npcfriendly_count = {
		276526,
		99,
		true
	},
	npcfriendly_total_count = {
		276625,
		99,
		true
	},
	longxiang_count = {
		276724,
		92,
		true
	},
	longxiang_total_count = {
		276816,
		98,
		true
	},
	pt_count = {
		276914,
		83,
		true
	},
	pt_total_count = {
		276997,
		89,
		true
	},
	remould_ship_ok = {
		277086,
		91,
		true
	},
	remould_ship_count_more = {
		277177,
		118,
		true
	},
	word_should_input = {
		277295,
		126,
		true
	},
	simulation_advantage_counting = {
		277421,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277553,
		135,
		true
	},
	simulation_enhancing = {
		277688,
		196,
		true
	},
	simulation_enhanced = {
		277884,
		125,
		true
	},
	word_skill_desc_get = {
		278009,
		94,
		true
	},
	word_skill_desc_learn = {
		278103,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278192,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278293,
		100,
		true
	},
	chapter_tip_change = {
		278393,
		99,
		true
	},
	chapter_tip_use = {
		278492,
		97,
		true
	},
	chapter_tip_with_npc = {
		278589,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278891,
		131,
		true
	},
	build_ship_tip = {
		279022,
		242,
		true
	},
	auto_battle_limit_tip = {
		279264,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279398,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279631,
		245,
		true
	},
	ship_profile_voice_locked = {
		279876,
		128,
		true
	},
	ship_profile_skin_locked = {
		280004,
		143,
		true
	},
	ship_profile_words = {
		280147,
		97,
		true
	},
	ship_profile_action_words = {
		280244,
		107,
		true
	},
	ship_profile_label_common = {
		280351,
		95,
		true
	},
	ship_profile_label_diff = {
		280446,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280539,
		133,
		true
	},
	level_fleet_not_enough = {
		280672,
		135,
		true
	},
	level_fleet_outof_limit = {
		280807,
		136,
		true
	},
	vote_success = {
		280943,
		91,
		true
	},
	vote_not_enough = {
		281034,
		106,
		true
	},
	vote_love_not_enough = {
		281140,
		117,
		true
	},
	vote_love_limit = {
		281257,
		127,
		true
	},
	vote_love_confirm = {
		281384,
		118,
		true
	},
	vote_primary_rule = {
		281502,
		1112,
		true
	},
	vote_final_title1 = {
		282614,
		99,
		true
	},
	vote_final_rule1 = {
		282713,
		390,
		true
	},
	vote_final_title2 = {
		283103,
		99,
		true
	},
	vote_final_rule2 = {
		283202,
		174,
		true
	},
	vote_vote_time = {
		283376,
		97,
		true
	},
	vote_vote_count = {
		283473,
		84,
		true
	},
	vote_vote_group = {
		283557,
		93,
		true
	},
	vote_rank_refresh_time = {
		283650,
		148,
		true
	},
	vote_rank_in_current_server = {
		283798,
		134,
		true
	},
	words_auto_battle_label = {
		283932,
		105,
		true
	},
	words_show_ship_name_label = {
		284037,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284148,
		111,
		true
	},
	words_display_ship_get_effect = {
		284259,
		120,
		true
	},
	words_show_touch_effect = {
		284379,
		117,
		true
	},
	words_bg_fit_mode = {
		284496,
		123,
		true
	},
	words_battle_hide_bg = {
		284619,
		117,
		true
	},
	words_battle_expose_line = {
		284736,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284851,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284971,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285155,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285272,
		173,
		true
	},
	words_autoFight_tips = {
		285445,
		159,
		true
	},
	words_autoFight_right = {
		285604,
		182,
		true
	},
	activity_puzzle_get1 = {
		285786,
		136,
		true
	},
	activity_puzzle_get2 = {
		285922,
		138,
		true
	},
	activity_puzzle_get3 = {
		286060,
		138,
		true
	},
	activity_puzzle_get4 = {
		286198,
		138,
		true
	},
	activity_puzzle_get5 = {
		286336,
		138,
		true
	},
	activity_puzzle_get6 = {
		286474,
		138,
		true
	},
	activity_puzzle_get7 = {
		286612,
		138,
		true
	},
	activity_puzzle_get8 = {
		286750,
		138,
		true
	},
	activity_puzzle_get9 = {
		286888,
		138,
		true
	},
	activity_puzzle_get10 = {
		287026,
		137,
		true
	},
	activity_puzzle_get11 = {
		287163,
		137,
		true
	},
	activity_puzzle_get12 = {
		287300,
		137,
		true
	},
	activity_puzzle_get13 = {
		287437,
		137,
		true
	},
	activity_puzzle_get14 = {
		287574,
		137,
		true
	},
	activity_puzzle_get15 = {
		287711,
		137,
		true
	},
	word_stopremain_build = {
		287848,
		115,
		true
	},
	word_stopremain_default = {
		287963,
		117,
		true
	},
	transcode_desc = {
		288080,
		231,
		true
	},
	transcode_empty_tip = {
		288311,
		141,
		true
	},
	set_birth_title = {
		288452,
		127,
		true
	},
	set_birth_confirm_tip = {
		288579,
		184,
		true
	},
	set_birth_empty_tip = {
		288763,
		128,
		true
	},
	set_birth_success = {
		288891,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289002,
		191,
		true
	},
	clear_transcode_cache_success = {
		289193,
		136,
		true
	},
	exchange_item_success = {
		289329,
		121,
		true
	},
	give_up_cloth_change = {
		289450,
		139,
		true
	},
	err_cloth_change_noship = {
		289589,
		116,
		true
	},
	need_break_tip = {
		289705,
		93,
		true
	},
	max_level_notice = {
		289798,
		131,
		true
	},
	new_skin_no_choose = {
		289929,
		185,
		true
	},
	sure_resume_volume = {
		290114,
		121,
		true
	},
	course_class_not_ready = {
		290235,
		144,
		true
	},
	course_student_max_level = {
		290379,
		130,
		true
	},
	course_stop_confirm = {
		290509,
		159,
		true
	},
	course_class_help = {
		290668,
		1549,
		true
	},
	course_class_name = {
		292217,
		107,
		true
	},
	course_proficiency_not_enough = {
		292324,
		126,
		true
	},
	course_state_rest = {
		292450,
		90,
		true
	},
	course_state_lession = {
		292540,
		99,
		true
	},
	course_energy_not_enough = {
		292639,
		183,
		true
	},
	course_proficiency_tip = {
		292822,
		355,
		true
	},
	course_sunday_tip = {
		293177,
		131,
		true
	},
	course_exit_confirm = {
		293308,
		162,
		true
	},
	course_learning = {
		293470,
		100,
		true
	},
	time_remaining_tip = {
		293570,
		92,
		true
	},
	propose_intimacy_tip = {
		293662,
		106,
		true
	},
	no_found_record_equipment = {
		293768,
		197,
		true
	},
	sec_floor_limit_tip = {
		293965,
		118,
		true
	},
	guild_shop_flash_success = {
		294083,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294183,
		123,
		true
	},
	destroy_high_level_tip = {
		294306,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294426,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294549,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294699,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294823,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294959,
		168,
		true
	},
	ship_quick_change_noequip = {
		295127,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295259,
		151,
		true
	},
	word_nowenergy = {
		295410,
		102,
		true
	},
	word_energy_recov_speed = {
		295512,
		99,
		true
	},
	destroy_eliteship_tip = {
		295611,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295737,
		138,
		true
	},
	take_nothing = {
		295875,
		121,
		true
	},
	take_all_mail = {
		295996,
		147,
		true
	},
	buy_furniture_overtime = {
		296143,
		113,
		true
	},
	twitter_login_tips = {
		296256,
		237,
		true
	},
	data_erro = {
		296493,
		121,
		true
	},
	login_failed = {
		296614,
		94,
		true
	},
	["not yet completed"] = {
		296708,
		81,
		true
	},
	escort_less_count_to_combat = {
		296789,
		134,
		true
	},
	ten_even_draw = {
		296923,
		94,
		true
	},
	ten_even_draw_confirm = {
		297017,
		111,
		true
	},
	level_risk_level_desc = {
		297128,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297218,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297444,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297676,
		135,
		true
	},
	level_chapter_state_risk = {
		297811,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297941,
		134,
		true
	},
	level_chapter_state_safety = {
		298075,
		132,
		true
	},
	open_skill_class_success = {
		298207,
		118,
		true
	},
	backyard_sort_tag_default = {
		298325,
		94,
		true
	},
	backyard_sort_tag_price = {
		298419,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298512,
		102,
		true
	},
	backyard_sort_tag_size = {
		298614,
		95,
		true
	},
	backyard_filter_tag_other = {
		298709,
		98,
		true
	},
	word_status_inFight = {
		298807,
		108,
		true
	},
	word_status_inPVP = {
		298915,
		109,
		true
	},
	word_status_inEvent = {
		299024,
		108,
		true
	},
	word_status_inEventFinished = {
		299132,
		113,
		true
	},
	word_status_inTactics = {
		299245,
		113,
		true
	},
	word_status_inClass = {
		299358,
		108,
		true
	},
	word_status_rest = {
		299466,
		105,
		true
	},
	word_status_train = {
		299571,
		106,
		true
	},
	word_status_world = {
		299677,
		118,
		true
	},
	word_status_inHardFormation = {
		299795,
		128,
		true
	},
	word_status_series_enemy = {
		299923,
		128,
		true
	},
	challenge_current_score = {
		300051,
		104,
		true
	},
	equipment_skin_unload = {
		300155,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300282,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300396,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300543,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300657,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300789,
		130,
		true
	},
	equipment_skin_replace_done = {
		300919,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301043,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301175,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301368,
		165,
		true
	},
	activity_pool_awards_empty = {
		301533,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301675,
		173,
		true
	},
	shop_street_activity_tip = {
		301848,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302035,
		170,
		true
	},
	twitter_link_title = {
		302205,
		114,
		true
	},
	commander_material_noenough = {
		302319,
		103,
		true
	},
	battle_result_boss_destruct = {
		302422,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302549,
		136,
		true
	},
	destory_important_equipment_tip = {
		302685,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302898,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303034,
		116,
		true
	},
	activity_hit_monster_death = {
		303150,
		123,
		true
	},
	activity_hit_monster_help = {
		303273,
		119,
		true
	},
	activity_hit_monster_erro = {
		303392,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303508,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303612,
		201,
		true
	},
	equip_skin_detail_tip = {
		303813,
		121,
		true
	},
	emoji_type_0 = {
		303934,
		91,
		true
	},
	emoji_type_1 = {
		304025,
		91,
		true
	},
	emoji_type_2 = {
		304116,
		85,
		true
	},
	emoji_type_3 = {
		304201,
		85,
		true
	},
	emoji_type_4 = {
		304286,
		82,
		true
	},
	card_pairs_help_tip = {
		304368,
		938,
		true
	},
	card_pairs_tips = {
		305306,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305485,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305599,
		117,
		true
	},
	["card_battle_card details"] = {
		305716,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305822,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305939,
		120,
		true
	},
	card_battle_card_empty_en = {
		306059,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306165,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306309,
		101,
		true
	},
	card_puzzel_goal_en = {
		306410,
		89,
		true
	},
	card_puzzle_deck = {
		306499,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306588,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306763,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306973,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307152,
		188,
		true
	},
	extra_chapter_record_updated = {
		307340,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307462,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307588,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307746,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307909,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308088,
		159,
		true
	},
	player_name_change_windows_tip = {
		308247,
		194,
		true
	},
	player_name_change_warning = {
		308441,
		330,
		true
	},
	player_name_change_success = {
		308771,
		114,
		true
	},
	player_name_change_failed = {
		308885,
		113,
		true
	},
	same_player_name_tip = {
		308998,
		130,
		true
	},
	task_is_not_existence = {
		309128,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309242,
		368,
		true
	},
	printblue_build_success = {
		309610,
		99,
		true
	},
	printblue_build_erro = {
		309709,
		96,
		true
	},
	blueprint_mod_success = {
		309805,
		97,
		true
	},
	blueprint_mod_erro = {
		309902,
		94,
		true
	},
	technology_refresh_sucess = {
		309996,
		122,
		true
	},
	technology_refresh_erro = {
		310118,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310238,
		123,
		true
	},
	change_technology_refresh_erro = {
		310361,
		121,
		true
	},
	technology_start_up = {
		310482,
		95,
		true
	},
	technology_start_erro = {
		310577,
		97,
		true
	},
	technology_stop_success = {
		310674,
		120,
		true
	},
	technology_stop_erro = {
		310794,
		117,
		true
	},
	technology_finish_success = {
		310911,
		122,
		true
	},
	technology_finish_erro = {
		311033,
		119,
		true
	},
	blueprint_stop_success = {
		311152,
		119,
		true
	},
	blueprint_stop_erro = {
		311271,
		116,
		true
	},
	blueprint_destory_tip = {
		311387,
		124,
		true
	},
	blueprint_task_update_tip = {
		311511,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311691,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311827,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311936,
		112,
		true
	},
	blueprint_build_consume = {
		312048,
		132,
		true
	},
	blueprint_stop_tip = {
		312180,
		176,
		true
	},
	technology_canot_refresh = {
		312356,
		143,
		true
	},
	technology_refresh_tip = {
		312499,
		128,
		true
	},
	technology_is_actived = {
		312627,
		124,
		true
	},
	technology_stop_tip = {
		312751,
		177,
		true
	},
	technology_help_text = {
		312928,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315546,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315756,
		135,
		true
	},
	technology_task_none_tip = {
		315891,
		96,
		true
	},
	technology_task_build_tip = {
		315987,
		167,
		true
	},
	blueprint_commit_tip = {
		316154,
		200,
		true
	},
	buleprint_need_level_tip = {
		316354,
		120,
		true
	},
	blueprint_max_level_tip = {
		316474,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316610,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316728,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316846,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316963,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317085,
		136,
		true
	},
	help_technolog0 = {
		317221,
		350,
		true
	},
	help_technolog = {
		317571,
		513,
		true
	},
	hide_chat_warning = {
		318084,
		224,
		true
	},
	show_chat_warning = {
		318308,
		230,
		true
	},
	help_shipblueprintui = {
		318538,
		5044,
		true
	},
	help_shipblueprintui_luck = {
		323582,
		812,
		true
	},
	anniversary_task_title_1 = {
		324394,
		158,
		true
	},
	anniversary_task_title_2 = {
		324552,
		176,
		true
	},
	anniversary_task_title_3 = {
		324728,
		176,
		true
	},
	anniversary_task_title_4 = {
		324904,
		176,
		true
	},
	anniversary_task_title_5 = {
		325080,
		176,
		true
	},
	anniversary_task_title_6 = {
		325256,
		176,
		true
	},
	anniversary_task_title_7 = {
		325432,
		176,
		true
	},
	anniversary_task_title_8 = {
		325608,
		176,
		true
	},
	anniversary_task_title_9 = {
		325784,
		176,
		true
	},
	anniversary_task_title_10 = {
		325960,
		177,
		true
	},
	anniversary_task_title_11 = {
		326137,
		165,
		true
	},
	anniversary_task_title_12 = {
		326302,
		177,
		true
	},
	anniversary_task_title_13 = {
		326479,
		171,
		true
	},
	anniversary_task_title_14 = {
		326650,
		177,
		true
	},
	charge_scene_buy_confirm = {
		326827,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327038,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		327364,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		327574,
		213,
		true
	},
	help_level_ui = {
		327787,
		911,
		true
	},
	guild_modify_info_tip = {
		328698,
		182,
		true
	},
	ai_change_1 = {
		328880,
		130,
		true
	},
	ai_change_2 = {
		329010,
		130,
		true
	},
	activity_shop_lable = {
		329140,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		329274,
		143,
		true
	},
	ship_limit_notice = {
		329417,
		124,
		true
	},
	idle = {
		329541,
		74,
		true
	},
	main_1 = {
		329615,
		81,
		true
	},
	main_2 = {
		329696,
		81,
		true
	},
	main_3 = {
		329777,
		81,
		true
	},
	complete = {
		329858,
		85,
		true
	},
	login = {
		329943,
		82,
		true
	},
	home = {
		330025,
		81,
		true
	},
	mail = {
		330106,
		77,
		true
	},
	mission = {
		330183,
		77,
		true
	},
	mission_complete = {
		330260,
		93,
		true
	},
	wedding = {
		330353,
		83,
		true
	},
	touch_head = {
		330436,
		85,
		true
	},
	touch_body = {
		330521,
		85,
		true
	},
	touch_special = {
		330606,
		88,
		true
	},
	gold = {
		330694,
		74,
		true
	},
	oil = {
		330768,
		73,
		true
	},
	diamond = {
		330841,
		80,
		true
	},
	word_photo_mode = {
		330921,
		88,
		true
	},
	word_video_mode = {
		331009,
		85,
		true
	},
	word_save_ok = {
		331094,
		103,
		true
	},
	word_save_video = {
		331197,
		152,
		true
	},
	reflux_help_tip = {
		331349,
		1023,
		true
	},
	reflux_pt_not_enough = {
		332372,
		110,
		true
	},
	reflux_word_1 = {
		332482,
		89,
		true
	},
	reflux_word_2 = {
		332571,
		83,
		true
	},
	ship_hunting_level_tips = {
		332654,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		332858,
		140,
		true
	},
	collect_chapter_is_activation = {
		332998,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333152,
		271,
		true
	},
	resource_verify_warn = {
		333423,
		230,
		true
	},
	resource_verify_fail = {
		333653,
		238,
		true
	},
	resource_verify_success = {
		333891,
		136,
		true
	},
	resource_clear_all = {
		334027,
		211,
		true
	},
	acl_oil_count = {
		334238,
		89,
		true
	},
	acl_oil_total_count = {
		334327,
		101,
		true
	},
	word_take_video_tip = {
		334428,
		177,
		true
	},
	word_snapshot_share_title = {
		334605,
		125,
		true
	},
	word_snapshot_share_agreement = {
		334730,
		873,
		true
	},
	skin_remain_time = {
		335603,
		98,
		true
	},
	word_museum_1 = {
		335701,
		141,
		true
	},
	word_museum_help = {
		335842,
		1008,
		true
	},
	goldship_help_tip = {
		336850,
		1105,
		true
	},
	metalgearsub_help_tip = {
		337955,
		2144,
		true
	},
	acl_gold_count = {
		340099,
		93,
		true
	},
	acl_gold_total_count = {
		340192,
		105,
		true
	},
	discount_time = {
		340297,
		142,
		true
	},
	commander_talent_not_exist = {
		340439,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		340608,
		162,
		true
	},
	commander_talent_learned = {
		340770,
		126,
		true
	},
	commander_talent_learn_erro = {
		340896,
		142,
		true
	},
	commander_not_exist = {
		341038,
		122,
		true
	},
	commander_fleet_not_exist = {
		341160,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		341282,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		341418,
		141,
		true
	},
	commander_acquire_erro = {
		341559,
		134,
		true
	},
	commander_lock_erro = {
		341693,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		341805,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		341965,
		144,
		true
	},
	commander_reset_talent_success = {
		342109,
		137,
		true
	},
	commander_reset_talent_erro = {
		342246,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		342394,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		342541,
		144,
		true
	},
	commander_is_in_fleet = {
		342685,
		115,
		true
	},
	commander_play_erro = {
		342800,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		342912,
		148,
		true
	},
	summary_page_un_rearch = {
		343060,
		117,
		true
	},
	player_summary_from = {
		343177,
		104,
		true
	},
	player_summary_data = {
		343281,
		95,
		true
	},
	commander_exp_overflow_tip = {
		343376,
		181,
		true
	},
	commander_reset_talent_tip = {
		343557,
		136,
		true
	},
	commander_reset_talent = {
		343693,
		104,
		true
	},
	commander_select_min_cnt = {
		343797,
		148,
		true
	},
	commander_select_max = {
		343945,
		117,
		true
	},
	commander_lock_done = {
		344062,
		110,
		true
	},
	commander_unlock_done = {
		344172,
		118,
		true
	},
	commander_get_1 = {
		344290,
		137,
		true
	},
	commander_get = {
		344427,
		142,
		true
	},
	commander_build_done = {
		344569,
		111,
		true
	},
	commander_build_erro = {
		344680,
		113,
		true
	},
	commander_get_skills_done = {
		344793,
		141,
		true
	},
	collection_way_is_unopen = {
		344934,
		118,
		true
	},
	commander_can_not_select_same_group = {
		345052,
		163,
		true
	},
	commander_capcity_is_max = {
		345215,
		124,
		true
	},
	commander_reserve_count_is_max = {
		345339,
		131,
		true
	},
	commander_build_pool_tip = {
		345470,
		150,
		true
	},
	commander_select_matiral_erro = {
		345620,
		193,
		true
	},
	commander_material_is_rarity = {
		345813,
		159,
		true
	},
	commander_material_is_maxLevel = {
		345972,
		237,
		true
	},
	charge_commander_bag_max = {
		346209,
		194,
		true
	},
	shop_extendcommander_success = {
		346403,
		159,
		true
	},
	commander_skill_point_noengough = {
		346562,
		137,
		true
	},
	buildship_new_tip = {
		346699,
		149,
		true
	},
	buildship_heavy_tip = {
		346848,
		138,
		true
	},
	buildship_light_tip = {
		346986,
		183,
		true
	},
	buildship_special_tip = {
		347169,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		347312,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		347988,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		348094,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		348192,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		348311,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		348415,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		348555,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		348796,
		141,
		true
	},
	open_skill_pos = {
		348937,
		189,
		true
	},
	open_skill_pos_discount = {
		349126,
		222,
		true
	},
	event_recommend_fail = {
		349348,
		133,
		true
	},
	newplayer_help_tip = {
		349481,
		1191,
		true
	},
	newplayer_notice_1 = {
		350672,
		115,
		true
	},
	newplayer_notice_2 = {
		350787,
		115,
		true
	},
	newplayer_notice_3 = {
		350902,
		115,
		true
	},
	newplayer_notice_4 = {
		351017,
		124,
		true
	},
	newplayer_notice_5 = {
		351141,
		118,
		true
	},
	newplayer_notice_6 = {
		351259,
		219,
		true
	},
	newplayer_notice_7 = {
		351478,
		121,
		true
	},
	newplayer_notice_8 = {
		351599,
		219,
		true
	},
	tec_catchup_1 = {
		351818,
		83,
		true
	},
	tec_catchup_2 = {
		351901,
		83,
		true
	},
	tec_catchup_3 = {
		351984,
		83,
		true
	},
	tec_catchup_4 = {
		352067,
		83,
		true
	},
	tec_catchup_5 = {
		352150,
		83,
		true
	},
	tec_catchup_6 = {
		352233,
		83,
		true
	},
	tec_notice = {
		352316,
		121,
		true
	},
	tec_notice_not_open_tip = {
		352437,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		352570,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		352774,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		352964,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		353137,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		353326,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		353525,
		179,
		true
	},
	nine_choose_one = {
		353704,
		260,
		true
	},
	help_commander_info = {
		353964,
		810,
		true
	},
	help_commander_play = {
		354774,
		810,
		true
	},
	help_commander_ability = {
		355584,
		813,
		true
	},
	story_skip_confirm = {
		356397,
		201,
		true
	},
	commander_ability_replace_warning = {
		356598,
		197,
		true
	},
	help_command_room = {
		356795,
		808,
		true
	},
	commander_build_rate_tip = {
		357603,
		136,
		true
	},
	help_activity_bossbattle = {
		357739,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		359111,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		359244,
		187,
		true
	},
	commander_main_pos = {
		359431,
		94,
		true
	},
	commander_assistant_pos = {
		359525,
		99,
		true
	},
	comander_repalce_tip = {
		359624,
		186,
		true
	},
	commander_lock_tip = {
		359810,
		118,
		true
	},
	commander_is_in_battle = {
		359928,
		116,
		true
	},
	commander_rename_warning = {
		360044,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		360183,
		169,
		true
	},
	commander_rename_success_tip = {
		360352,
		104,
		true
	},
	amercian_notice_1 = {
		360456,
		201,
		true
	},
	amercian_notice_2 = {
		360657,
		151,
		true
	},
	amercian_notice_3 = {
		360808,
		116,
		true
	},
	amercian_notice_4 = {
		360924,
		96,
		true
	},
	amercian_notice_5 = {
		361020,
		126,
		true
	},
	amercian_notice_6 = {
		361146,
		240,
		true
	},
	ranking_word_1 = {
		361386,
		90,
		true
	},
	ranking_word_2 = {
		361476,
		87,
		true
	},
	ranking_word_3 = {
		361563,
		79,
		true
	},
	ranking_word_4 = {
		361642,
		95,
		true
	},
	ranking_word_5 = {
		361737,
		93,
		true
	},
	ranking_word_6 = {
		361830,
		84,
		true
	},
	ranking_word_7 = {
		361914,
		90,
		true
	},
	ranking_word_8 = {
		362004,
		90,
		true
	},
	ranking_word_9 = {
		362094,
		84,
		true
	},
	ranking_word_10 = {
		362178,
		87,
		true
	},
	spece_illegal_tip = {
		362265,
		139,
		true
	},
	utaware_warmup_notice = {
		362404,
		1439,
		true
	},
	utaware_formal_notice = {
		363843,
		758,
		true
	},
	npc_learn_skill_tip = {
		364601,
		277,
		true
	},
	npc_upgrade_max_level = {
		364878,
		170,
		true
	},
	npc_propse_tip = {
		365048,
		163,
		true
	},
	npc_strength_tip = {
		365211,
		280,
		true
	},
	npc_breakout_tip = {
		365491,
		280,
		true
	},
	word_chuansong = {
		365771,
		87,
		true
	},
	npc_evaluation_tip = {
		365858,
		173,
		true
	},
	map_event_skip = {
		366031,
		120,
		true
	},
	map_event_stop_tip = {
		366151,
		175,
		true
	},
	map_event_stop_battle_tip = {
		366326,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		366514,
		169,
		true
	},
	map_event_stop_story_tip = {
		366683,
		187,
		true
	},
	map_event_save_nekone = {
		366870,
		151,
		true
	},
	map_event_save_rurutie = {
		367021,
		158,
		true
	},
	map_event_memory_collected = {
		367179,
		128,
		true
	},
	map_event_save_kizuna = {
		367307,
		126,
		true
	},
	five_choose_one = {
		367433,
		228,
		true
	},
	ship_preference_common = {
		367661,
		119,
		true
	},
	draw_big_luck_1 = {
		367780,
		124,
		true
	},
	draw_big_luck_2 = {
		367904,
		127,
		true
	},
	draw_big_luck_3 = {
		368031,
		127,
		true
	},
	draw_medium_luck_1 = {
		368158,
		140,
		true
	},
	draw_medium_luck_2 = {
		368298,
		131,
		true
	},
	draw_medium_luck_3 = {
		368429,
		127,
		true
	},
	draw_little_luck_1 = {
		368556,
		121,
		true
	},
	draw_little_luck_2 = {
		368677,
		115,
		true
	},
	draw_little_luck_3 = {
		368792,
		143,
		true
	},
	ship_preference_non = {
		368935,
		122,
		true
	},
	school_title_dajiangtang = {
		369057,
		97,
		true
	},
	school_title_zhihuimiao = {
		369154,
		99,
		true
	},
	school_title_shitang = {
		369253,
		96,
		true
	},
	school_title_xiaomaibu = {
		369349,
		98,
		true
	},
	school_title_shangdian = {
		369447,
		95,
		true
	},
	school_title_xueyuan = {
		369542,
		96,
		true
	},
	school_title_shoucang = {
		369638,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		369732,
		108,
		true
	},
	tag_level_fighting = {
		369840,
		91,
		true
	},
	tag_level_oni = {
		369931,
		89,
		true
	},
	tag_level_bomb = {
		370020,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		370110,
		97,
		true
	},
	exit_backyard_exp_display = {
		370207,
		139,
		true
	},
	help_monopoly = {
		370346,
		1896,
		true
	},
	md5_error = {
		372242,
		146,
		true
	},
	world_boss_help = {
		372388,
		6328,
		true
	},
	world_boss_tip = {
		378716,
		179,
		true
	},
	world_boss_award_limit = {
		378895,
		136,
		true
	},
	backyard_is_loading = {
		379031,
		128,
		true
	},
	levelScene_loop_help_tip = {
		379159,
		3326,
		true
	},
	no_airspace_competition = {
		382485,
		102,
		true
	},
	air_supremacy_value = {
		382587,
		92,
		true
	},
	read_the_user_agreement = {
		382679,
		157,
		true
	},
	award_max_warning = {
		382836,
		169,
		true
	},
	sub_item_warning = {
		383005,
		147,
		true
	},
	select_award_warning = {
		383152,
		126,
		true
	},
	no_item_selected_tip = {
		383278,
		126,
		true
	},
	backyard_traning_tip = {
		383404,
		190,
		true
	},
	backyard_rest_tip = {
		383594,
		163,
		true
	},
	backyard_class_tip = {
		383757,
		134,
		true
	},
	medal_notice_1 = {
		383891,
		114,
		true
	},
	medal_notice_2 = {
		384005,
		87,
		true
	},
	medal_help_tip = {
		384092,
		1746,
		true
	},
	trophy_achieved = {
		385838,
		109,
		true
	},
	text_shop = {
		385947,
		85,
		true
	},
	text_confirm = {
		386032,
		83,
		true
	},
	text_cancel = {
		386115,
		82,
		true
	},
	text_cancel_fight = {
		386197,
		93,
		true
	},
	text_goon_fight = {
		386290,
		91,
		true
	},
	text_exit = {
		386381,
		80,
		true
	},
	text_clear = {
		386461,
		83,
		true
	},
	text_apply = {
		386544,
		81,
		true
	},
	text_buy = {
		386625,
		79,
		true
	},
	text_forward = {
		386704,
		83,
		true
	},
	text_prepage = {
		386787,
		82,
		true
	},
	text_nextpage = {
		386869,
		83,
		true
	},
	text_exchange = {
		386952,
		84,
		true
	},
	text_retreat = {
		387036,
		83,
		true
	},
	text_goto = {
		387119,
		80,
		true
	},
	level_scene_title_word_1 = {
		387199,
		98,
		true
	},
	level_scene_title_word_2 = {
		387297,
		104,
		true
	},
	level_scene_title_word_3 = {
		387401,
		98,
		true
	},
	level_scene_title_word_4 = {
		387499,
		95,
		true
	},
	level_scene_title_word_5 = {
		387594,
		95,
		true
	},
	ambush_display_0 = {
		387689,
		86,
		true
	},
	ambush_display_1 = {
		387775,
		86,
		true
	},
	ambush_display_2 = {
		387861,
		83,
		true
	},
	ambush_display_3 = {
		387944,
		86,
		true
	},
	ambush_display_4 = {
		388030,
		83,
		true
	},
	ambush_display_5 = {
		388113,
		83,
		true
	},
	ambush_display_6 = {
		388196,
		86,
		true
	},
	black_white_grid_notice = {
		388282,
		1309,
		true
	},
	black_white_grid_reset = {
		389591,
		99,
		true
	},
	black_white_grid_switch_tip = {
		389690,
		127,
		true
	},
	no_way_to_escape = {
		389817,
		119,
		true
	},
	word_attr_ac = {
		389936,
		82,
		true
	},
	help_battle_ac = {
		390018,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		391985,
		377,
		true
	},
	refuse_friend = {
		392362,
		110,
		true
	},
	refuse_and_add_into_bl = {
		392472,
		150,
		true
	},
	tech_simulate_closed = {
		392622,
		130,
		true
	},
	tech_simulate_quit = {
		392752,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		392923,
		187,
		true
	},
	help_technologytree = {
		393110,
		2629,
		true
	},
	tech_change_version_mark = {
		395739,
		100,
		true
	},
	technology_uplevel_error_studying = {
		395839,
		133,
		true
	},
	fate_attr_word = {
		395972,
		114,
		true
	},
	fate_phase_word = {
		396086,
		91,
		true
	},
	blueprint_simulation_confirm = {
		396177,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		396377,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		396750,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		397102,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		397453,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		397810,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		398147,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		398489,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		398836,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		399184,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		399521,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		399866,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		400213,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		400572,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		400987,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		401347,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		401688,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		402054,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		402405,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		402751,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		403093,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		403424,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		403803,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		404159,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		404502,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		404860,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		405215,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		405574,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		405921,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		406262,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		406632,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		407009,
		351,
		true
	},
	electrotherapy_wanning = {
		407360,
		119,
		true
	},
	siren_chase_warning = {
		407479,
		107,
		true
	},
	memorybook_get_award_tip = {
		407586,
		161,
		true
	},
	memorybook_notice = {
		407747,
		687,
		true
	},
	word_votes = {
		408434,
		86,
		true
	},
	number_0 = {
		408520,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		408595,
		289,
		true
	},
	without_selected_ship = {
		408884,
		121,
		true
	},
	index_all = {
		409005,
		82,
		true
	},
	index_fleetfront = {
		409087,
		92,
		true
	},
	index_fleetrear = {
		409179,
		91,
		true
	},
	index_shipType_quZhu = {
		409270,
		90,
		true
	},
	index_shipType_qinXun = {
		409360,
		91,
		true
	},
	index_shipType_zhongXun = {
		409451,
		93,
		true
	},
	index_shipType_zhanLie = {
		409544,
		92,
		true
	},
	index_shipType_hangMu = {
		409636,
		91,
		true
	},
	index_shipType_weiXiu = {
		409727,
		91,
		true
	},
	index_shipType_qianTing = {
		409818,
		96,
		true
	},
	index_other = {
		409914,
		84,
		true
	},
	index_rare2 = {
		409998,
		87,
		true
	},
	index_rare3 = {
		410085,
		81,
		true
	},
	index_rare4 = {
		410166,
		82,
		true
	},
	index_rare5 = {
		410248,
		83,
		true
	},
	index_rare6 = {
		410331,
		82,
		true
	},
	warning_mail_max_1 = {
		410413,
		207,
		true
	},
	warning_mail_max_2 = {
		410620,
		170,
		true
	},
	warning_mail_max_3 = {
		410790,
		247,
		true
	},
	warning_mail_max_4 = {
		411037,
		261,
		true
	},
	warning_mail_max_5 = {
		411298,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		411447,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		411718,
		277,
		true
	},
	mail_moveto_markroom_max = {
		411995,
		211,
		true
	},
	mail_markroom_delete = {
		412206,
		158,
		true
	},
	mail_markroom_tip = {
		412364,
		142,
		true
	},
	mail_manage_1 = {
		412506,
		86,
		true
	},
	mail_manage_2 = {
		412592,
		122,
		true
	},
	mail_manage_3 = {
		412714,
		128,
		true
	},
	mail_manage_tip_1 = {
		412842,
		169,
		true
	},
	mail_storeroom_tips = {
		413011,
		162,
		true
	},
	mail_storeroom_noextend = {
		413173,
		184,
		true
	},
	mail_storeroom_extend = {
		413357,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		413469,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		413577,
		116,
		true
	},
	mail_storeroom_max_1 = {
		413693,
		205,
		true
	},
	mail_storeroom_max_2 = {
		413898,
		155,
		true
	},
	mail_storeroom_max_3 = {
		414053,
		163,
		true
	},
	mail_storeroom_max_4 = {
		414216,
		163,
		true
	},
	mail_storeroom_addgold = {
		414379,
		101,
		true
	},
	mail_storeroom_addoil = {
		414480,
		100,
		true
	},
	mail_storeroom_collect = {
		414580,
		147,
		true
	},
	mail_search = {
		414727,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		414820,
		113,
		true
	},
	resource_max_tip_storeroom = {
		414933,
		142,
		true
	},
	mail_tip = {
		415075,
		1750,
		true
	},
	mail_page_1 = {
		416825,
		84,
		true
	},
	mail_page_2 = {
		416909,
		84,
		true
	},
	mail_page_3 = {
		416993,
		84,
		true
	},
	mail_gold_res = {
		417077,
		83,
		true
	},
	mail_oil_res = {
		417160,
		82,
		true
	},
	mail_all_price = {
		417242,
		87,
		true
	},
	return_award_bind_success = {
		417329,
		104,
		true
	},
	return_award_bind_erro = {
		417433,
		103,
		true
	},
	rename_commander_erro = {
		417536,
		105,
		true
	},
	change_display_medal_success = {
		417641,
		132,
		true
	},
	limit_skin_time_day = {
		417773,
		95,
		true
	},
	limit_skin_time_day_min = {
		417868,
		107,
		true
	},
	limit_skin_time_min = {
		417975,
		95,
		true
	},
	limit_skin_time_overtime = {
		418070,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		418179,
		123,
		true
	},
	award_window_pt_title = {
		418302,
		105,
		true
	},
	return_have_participated_in_act = {
		418407,
		132,
		true
	},
	input_returner_code = {
		418539,
		92,
		true
	},
	dress_up_success = {
		418631,
		104,
		true
	},
	already_have_the_skin = {
		418735,
		115,
		true
	},
	exchange_limit_skin_tip = {
		418850,
		194,
		true
	},
	returner_help = {
		419044,
		2559,
		true
	},
	attire_time_stamp = {
		421603,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		421702,
		119,
		true
	},
	warning_pray_build_pool = {
		421821,
		266,
		true
	},
	error_pray_select_ship_max = {
		422087,
		123,
		true
	},
	tip_pray_build_pool_success = {
		422210,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		422337,
		124,
		true
	},
	pray_build_help = {
		422461,
		2510,
		true
	},
	pray_build_UR_warning = {
		424971,
		134,
		true
	},
	bismarck_award_tip = {
		425105,
		121,
		true
	},
	bismarck_chapter_desc = {
		425226,
		124,
		true
	},
	returner_push_success = {
		425350,
		109,
		true
	},
	returner_max_count = {
		425459,
		134,
		true
	},
	returner_push_tip = {
		425593,
		254,
		true
	},
	returner_match_tip = {
		425847,
		245,
		true
	},
	return_lock_tip = {
		426092,
		132,
		true
	},
	challenge_help = {
		426224,
		2116,
		true
	},
	challenge_casual_reset = {
		428340,
		154,
		true
	},
	challenge_infinite_reset = {
		428494,
		183,
		true
	},
	challenge_normal_reset = {
		428677,
		138,
		true
	},
	challenge_casual_click_switch = {
		428815,
		175,
		true
	},
	challenge_infinite_click_switch = {
		428990,
		189,
		true
	},
	challenge_season_update = {
		429179,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		429318,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		429590,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		429879,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		430159,
		300,
		true
	},
	challenge_combat_score = {
		430459,
		109,
		true
	},
	challenge_share_progress = {
		430568,
		118,
		true
	},
	challenge_share = {
		430686,
		79,
		true
	},
	challenge_expire_warn = {
		430765,
		173,
		true
	},
	challenge_normal_tip = {
		430938,
		160,
		true
	},
	challenge_unlimited_tip = {
		431098,
		142,
		true
	},
	commander_prefab_rename_success = {
		431240,
		113,
		true
	},
	commander_prefab_name = {
		431353,
		96,
		true
	},
	commander_prefab_rename_time = {
		431449,
		137,
		true
	},
	commander_build_solt_deficiency = {
		431586,
		134,
		true
	},
	commander_select_box_tip = {
		431720,
		182,
		true
	},
	challenge_end_tip = {
		431902,
		111,
		true
	},
	pass_times = {
		432013,
		86,
		true
	},
	list_empty_tip_billboardui = {
		432099,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		432232,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		432365,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		432496,
		130,
		true
	},
	list_empty_tip_eventui = {
		432626,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		432758,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		432884,
		136,
		true
	},
	list_empty_tip_friendui = {
		433020,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		433137,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		433274,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		433399,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		433535,
		132,
		true
	},
	list_empty_tip_taskscene = {
		433667,
		115,
		true
	},
	empty_tip_mailboxui = {
		433782,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		433892,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		434026,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		434188,
		170,
		true
	},
	words_settings_unlock_ship = {
		434358,
		108,
		true
	},
	words_settings_resolve_equip = {
		434466,
		104,
		true
	},
	words_settings_unlock_commander = {
		434570,
		119,
		true
	},
	words_settings_create_inherit = {
		434689,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		434803,
		195,
		true
	},
	words_desc_unlock = {
		434998,
		139,
		true
	},
	words_desc_resolve_equip = {
		435137,
		146,
		true
	},
	words_desc_create_inherit = {
		435283,
		110,
		true
	},
	words_desc_close_password = {
		435393,
		119,
		true
	},
	words_desc_change_settings = {
		435512,
		142,
		true
	},
	words_set_password = {
		435654,
		103,
		true
	},
	words_information = {
		435757,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		435844,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		435938,
		195,
		true
	},
	secondary_password_help = {
		436133,
		1764,
		true
	},
	comic_help = {
		437897,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		438264,
		130,
		true
	},
	pt_cosume = {
		438394,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		438475,
		180,
		true
	},
	help_tempesteve = {
		438655,
		1073,
		true
	},
	word_rest_times = {
		439728,
		125,
		true
	},
	common_buy_gold_success = {
		439853,
		145,
		true
	},
	harbour_bomb_tip = {
		439998,
		110,
		true
	},
	submarine_approach = {
		440108,
		94,
		true
	},
	submarine_approach_desc = {
		440202,
		123,
		true
	},
	desc_quick_play = {
		440325,
		100,
		true
	},
	text_win_condition = {
		440425,
		94,
		true
	},
	text_lose_condition = {
		440519,
		95,
		true
	},
	text_rest_HP = {
		440614,
		88,
		true
	},
	desc_defense_reward = {
		440702,
		162,
		true
	},
	desc_base_hp = {
		440864,
		96,
		true
	},
	map_event_open = {
		440960,
		120,
		true
	},
	word_reward = {
		441080,
		81,
		true
	},
	tips_dispense_completed = {
		441161,
		99,
		true
	},
	tips_firework_completed = {
		441260,
		108,
		true
	},
	help_summer_feast = {
		441368,
		1663,
		true
	},
	help_firework_produce = {
		443031,
		528,
		true
	},
	help_firework = {
		443559,
		1872,
		true
	},
	help_summer_shrine = {
		445431,
		1266,
		true
	},
	help_summer_food = {
		446697,
		1658,
		true
	},
	help_summer_shooting = {
		448355,
		943,
		true
	},
	help_summer_stamp = {
		449298,
		434,
		true
	},
	tips_summergame_exit = {
		449732,
		184,
		true
	},
	tips_shrine_buff = {
		449916,
		137,
		true
	},
	tips_shrine_nobuff = {
		450053,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		450216,
		107,
		true
	},
	help_vote = {
		450323,
		5495,
		true
	},
	tips_firework_exit = {
		455818,
		149,
		true
	},
	result_firework_produce = {
		455967,
		117,
		true
	},
	tag_level_narrative = {
		456084,
		98,
		true
	},
	vote_get_book = {
		456182,
		110,
		true
	},
	vote_book_is_over = {
		456292,
		133,
		true
	},
	vote_fame_tip = {
		456425,
		186,
		true
	},
	word_maintain = {
		456611,
		89,
		true
	},
	name_zhanliejahe = {
		456700,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		456794,
		128,
		true
	},
	change_skin_secretary_ship = {
		456922,
		114,
		true
	},
	word_billboard = {
		457036,
		93,
		true
	},
	word_easy = {
		457129,
		79,
		true
	},
	word_normal_junhe = {
		457208,
		87,
		true
	},
	word_hard = {
		457295,
		82,
		true
	},
	word_special_challenge_ticket = {
		457377,
		108,
		true
	},
	tip_exchange_ticket = {
		457485,
		187,
		true
	},
	dont_remind = {
		457672,
		105,
		true
	},
	worldbossex_help = {
		457777,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		458609,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		458716,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		458825,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		458935,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		459039,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		459155,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		459273,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		459392,
		113,
		true
	},
	text_consume = {
		459505,
		82,
		true
	},
	text_inconsume = {
		459587,
		87,
		true
	},
	pt_ship_now = {
		459674,
		93,
		true
	},
	pt_ship_goal = {
		459767,
		88,
		true
	},
	option_desc1 = {
		459855,
		160,
		true
	},
	option_desc2 = {
		460015,
		184,
		true
	},
	option_desc3 = {
		460199,
		187,
		true
	},
	option_desc4 = {
		460386,
		192,
		true
	},
	option_desc5 = {
		460578,
		145,
		true
	},
	option_desc6 = {
		460723,
		169,
		true
	},
	option_desc10 = {
		460892,
		149,
		true
	},
	option_desc11 = {
		461041,
		1895,
		true
	},
	music_collection = {
		462936,
		1155,
		true
	},
	music_main = {
		464091,
		1358,
		true
	},
	music_juus = {
		465449,
		1536,
		true
	},
	doa_collection = {
		466985,
		1095,
		true
	},
	ins_word_day = {
		468080,
		84,
		true
	},
	ins_word_hour = {
		468164,
		88,
		true
	},
	ins_word_minu = {
		468252,
		85,
		true
	},
	ins_word_like = {
		468337,
		94,
		true
	},
	ins_click_like_success = {
		468431,
		110,
		true
	},
	ins_push_comment_success = {
		468541,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		468653,
		139,
		true
	},
	help_music_game = {
		468792,
		1711,
		true
	},
	restart_music_game = {
		470503,
		155,
		true
	},
	reselect_music_game = {
		470658,
		159,
		true
	},
	hololive_goodmorning = {
		470817,
		1065,
		true
	},
	hololive_lianliankan = {
		471882,
		2244,
		true
	},
	hololive_dalaozhang = {
		474126,
		841,
		true
	},
	hololive_dashenling = {
		474967,
		2436,
		true
	},
	pocky_jiujiu = {
		477403,
		91,
		true
	},
	pocky_jiujiu_desc = {
		477494,
		136,
		true
	},
	pocky_help = {
		477630,
		1424,
		true
	},
	secretary_help = {
		479054,
		3266,
		true
	},
	secretary_unlock2 = {
		482320,
		102,
		true
	},
	secretary_unlock3 = {
		482422,
		102,
		true
	},
	secretary_unlock4 = {
		482524,
		102,
		true
	},
	secretary_unlock5 = {
		482626,
		103,
		true
	},
	secretary_closed = {
		482729,
		95,
		true
	},
	confirm_unlock = {
		482824,
		189,
		true
	},
	secretary_pos_save = {
		483013,
		131,
		true
	},
	secretary_pos_save_success = {
		483144,
		136,
		true
	},
	collection_help = {
		483280,
		346,
		true
	},
	juese_tiyan = {
		483626,
		123,
		true
	},
	resolve_amount_prefix = {
		483749,
		97,
		true
	},
	compose_amount_prefix = {
		483846,
		97,
		true
	},
	help_sub_limits = {
		483943,
		103,
		true
	},
	help_sub_display = {
		484046,
		105,
		true
	},
	confirm_unlock_ship_main = {
		484151,
		143,
		true
	},
	msgbox_text_confirm = {
		484294,
		90,
		true
	},
	msgbox_text_shop = {
		484384,
		92,
		true
	},
	msgbox_text_cancel = {
		484476,
		89,
		true
	},
	msgbox_text_cancel_g = {
		484565,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		484656,
		100,
		true
	},
	msgbox_text_goon_fight = {
		484756,
		98,
		true
	},
	msgbox_text_exit = {
		484854,
		87,
		true
	},
	msgbox_text_clear = {
		484941,
		90,
		true
	},
	msgbox_text_apply = {
		485031,
		88,
		true
	},
	msgbox_text_buy = {
		485119,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		485205,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		485297,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		485391,
		98,
		true
	},
	msgbox_text_forward = {
		485489,
		90,
		true
	},
	msgbox_text_iknow = {
		485579,
		88,
		true
	},
	msgbox_text_prepage = {
		485667,
		89,
		true
	},
	msgbox_text_nextpage = {
		485756,
		90,
		true
	},
	msgbox_text_exchange = {
		485846,
		91,
		true
	},
	msgbox_text_retreat = {
		485937,
		90,
		true
	},
	msgbox_text_go = {
		486027,
		85,
		true
	},
	msgbox_text_consume = {
		486112,
		89,
		true
	},
	msgbox_text_inconsume = {
		486201,
		94,
		true
	},
	msgbox_text_unlock = {
		486295,
		89,
		true
	},
	msgbox_text_save = {
		486384,
		92,
		true
	},
	msgbox_text_replace = {
		486476,
		95,
		true
	},
	msgbox_text_unload = {
		486571,
		94,
		true
	},
	msgbox_text_modify = {
		486665,
		94,
		true
	},
	msgbox_text_breakthrough = {
		486759,
		100,
		true
	},
	msgbox_text_equipdetail = {
		486859,
		99,
		true
	},
	msgbox_text_use = {
		486958,
		85,
		true
	},
	common_flag_ship = {
		487043,
		105,
		true
	},
	fenjie_lantu_tip = {
		487148,
		194,
		true
	},
	msgbox_text_analyse = {
		487342,
		90,
		true
	},
	fragresolve_empty_tip = {
		487432,
		137,
		true
	},
	confirm_unlock_lv = {
		487569,
		142,
		true
	},
	shops_rest_day = {
		487711,
		109,
		true
	},
	title_limit_time = {
		487820,
		92,
		true
	},
	seven_choose_one = {
		487912,
		233,
		true
	},
	help_newyear_feast = {
		488145,
		1728,
		true
	},
	help_newyear_shrine = {
		489873,
		1389,
		true
	},
	help_newyear_stamp = {
		491262,
		245,
		true
	},
	pt_reconfirm = {
		491507,
		125,
		true
	},
	qte_game_help = {
		491632,
		340,
		true
	},
	word_equipskin_type = {
		491972,
		89,
		true
	},
	word_equipskin_all = {
		492061,
		88,
		true
	},
	word_equipskin_cannon = {
		492149,
		91,
		true
	},
	word_equipskin_tarpedo = {
		492240,
		92,
		true
	},
	word_equipskin_aircraft = {
		492332,
		96,
		true
	},
	word_equipskin_aux = {
		492428,
		88,
		true
	},
	msgbox_repair = {
		492516,
		95,
		true
	},
	msgbox_repair_l2d = {
		492611,
		93,
		true
	},
	msgbox_repair_painting = {
		492704,
		109,
		true
	},
	l2d_32xbanned_warning = {
		492813,
		164,
		true
	},
	word_no_cache = {
		492977,
		119,
		true
	},
	pile_game_notice = {
		493096,
		1374,
		true
	},
	help_chunjie_stamp = {
		494470,
		819,
		true
	},
	help_chunjie_feast = {
		495289,
		693,
		true
	},
	help_chunjie_jiulou = {
		495982,
		947,
		true
	},
	special_animal1 = {
		496929,
		256,
		true
	},
	special_animal2 = {
		497185,
		265,
		true
	},
	special_animal3 = {
		497450,
		305,
		true
	},
	special_animal4 = {
		497755,
		208,
		true
	},
	special_animal5 = {
		497963,
		238,
		true
	},
	special_animal6 = {
		498201,
		247,
		true
	},
	special_animal7 = {
		498448,
		280,
		true
	},
	bulin_help = {
		498728,
		1512,
		true
	},
	super_bulin = {
		500240,
		117,
		true
	},
	super_bulin_tip = {
		500357,
		127,
		true
	},
	bulin_tip1 = {
		500484,
		101,
		true
	},
	bulin_tip2 = {
		500585,
		110,
		true
	},
	bulin_tip3 = {
		500695,
		101,
		true
	},
	bulin_tip4 = {
		500796,
		116,
		true
	},
	bulin_tip5 = {
		500912,
		101,
		true
	},
	bulin_tip6 = {
		501013,
		119,
		true
	},
	bulin_tip7 = {
		501132,
		101,
		true
	},
	bulin_tip8 = {
		501233,
		113,
		true
	},
	bulin_tip9 = {
		501346,
		98,
		true
	},
	bulin_tip_other1 = {
		501444,
		183,
		true
	},
	bulin_tip_other2 = {
		501627,
		119,
		true
	},
	bulin_tip_other3 = {
		501746,
		159,
		true
	},
	monopoly_left_count = {
		501905,
		96,
		true
	},
	help_chunjie_monopoly = {
		502001,
		1378,
		true
	},
	monoply_drop_ship_step = {
		503379,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		503522,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		503697,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		503821,
		109,
		true
	},
	lanternRiddles_gametip = {
		503930,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		505050,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		505157,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		505255,
		97,
		true
	},
	sort_attribute = {
		505352,
		93,
		true
	},
	sort_intimacy = {
		505445,
		86,
		true
	},
	index_skin = {
		505531,
		86,
		true
	},
	index_reform = {
		505617,
		88,
		true
	},
	index_reform_cw = {
		505705,
		91,
		true
	},
	index_strengthen = {
		505796,
		92,
		true
	},
	index_special = {
		505888,
		83,
		true
	},
	index_propose_skin = {
		505971,
		100,
		true
	},
	index_not_obtained = {
		506071,
		91,
		true
	},
	index_no_limit = {
		506162,
		87,
		true
	},
	index_awakening = {
		506249,
		110,
		true
	},
	index_not_lvmax = {
		506359,
		100,
		true
	},
	index_spweapon = {
		506459,
		90,
		true
	},
	index_marry = {
		506549,
		90,
		true
	},
	decodegame_gametip = {
		506639,
		2708,
		true
	},
	indexsort_sort = {
		509347,
		87,
		true
	},
	indexsort_index = {
		509434,
		94,
		true
	},
	indexsort_camp = {
		509528,
		84,
		true
	},
	indexsort_type = {
		509612,
		87,
		true
	},
	indexsort_rarity = {
		509699,
		95,
		true
	},
	indexsort_extraindex = {
		509794,
		105,
		true
	},
	indexsort_label = {
		509899,
		88,
		true
	},
	indexsort_sorteng = {
		509987,
		85,
		true
	},
	indexsort_indexeng = {
		510072,
		87,
		true
	},
	indexsort_campeng = {
		510159,
		92,
		true
	},
	indexsort_rarityeng = {
		510251,
		89,
		true
	},
	indexsort_typeeng = {
		510340,
		85,
		true
	},
	indexsort_labeleng = {
		510425,
		87,
		true
	},
	fightfail_up = {
		510512,
		167,
		true
	},
	fightfail_equip = {
		510679,
		173,
		true
	},
	fight_strengthen = {
		510852,
		195,
		true
	},
	fightfail_noequip = {
		511047,
		117,
		true
	},
	fightfail_choiceequip = {
		511164,
		143,
		true
	},
	fightfail_choicestrengthen = {
		511307,
		148,
		true
	},
	sofmap_attention = {
		511455,
		235,
		true
	},
	sofmapsd_1 = {
		511690,
		167,
		true
	},
	sofmapsd_2 = {
		511857,
		148,
		true
	},
	sofmapsd_3 = {
		512005,
		115,
		true
	},
	sofmapsd_4 = {
		512120,
		136,
		true
	},
	inform_level_limit = {
		512256,
		123,
		true
	},
	["3match_tip"] = {
		512379,
		381,
		true
	},
	retire_selectzero = {
		512760,
		130,
		true
	},
	retire_marry_skin = {
		512890,
		128,
		true
	},
	undermist_tip = {
		513018,
		119,
		true
	},
	retire_1 = {
		513137,
		217,
		true
	},
	retire_2 = {
		513354,
		220,
		true
	},
	retire_3 = {
		513574,
		94,
		true
	},
	retire_rarity = {
		513668,
		97,
		true
	},
	retire_title = {
		513765,
		88,
		true
	},
	res_unlock_tip = {
		513853,
		181,
		true
	},
	res_wifi_tip = {
		514034,
		177,
		true
	},
	res_downloading = {
		514211,
		100,
		true
	},
	res_pic_new_tip = {
		514311,
		120,
		true
	},
	res_music_no_pre_tip = {
		514431,
		102,
		true
	},
	res_music_no_next_tip = {
		514533,
		103,
		true
	},
	res_music_new_tip = {
		514636,
		119,
		true
	},
	apple_link_title = {
		514755,
		113,
		true
	},
	retire_setting_help = {
		514868,
		769,
		true
	},
	activity_shop_exchange_count = {
		515637,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		515741,
		104,
		true
	},
	shops_msgbox_output = {
		515845,
		92,
		true
	},
	shop_word_exchange = {
		515937,
		89,
		true
	},
	shop_word_cancel = {
		516026,
		87,
		true
	},
	title_item_ways = {
		516113,
		138,
		true
	},
	item_lack_title = {
		516251,
		138,
		true
	},
	oil_buy_tip_2 = {
		516389,
		414,
		true
	},
	target_chapter_is_lock = {
		516803,
		141,
		true
	},
	ship_book = {
		516944,
		82,
		true
	},
	collect_tip = {
		517026,
		154,
		true
	},
	collect_tip2 = {
		517180,
		149,
		true
	},
	word_weakness = {
		517329,
		83,
		true
	},
	special_operation_tip1 = {
		517412,
		122,
		true
	},
	special_operation_tip2 = {
		517534,
		122,
		true
	},
	area_lock = {
		517656,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		517771,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		517877,
		100,
		true
	},
	equipment_upgrade_help = {
		517977,
		1377,
		true
	},
	equipment_upgrade_title = {
		519354,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		519453,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		519559,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		519704,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		519856,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		519976,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		520192,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		520405,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		520574,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		520779,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		521021,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		521170,
		251,
		true
	},
	pizzahut_help = {
		521421,
		787,
		true
	},
	towerclimbing_gametip = {
		522208,
		881,
		true
	},
	qingdianguangchang_help = {
		523089,
		2165,
		true
	},
	building_tip = {
		525254,
		196,
		true
	},
	building_upgrade_tip = {
		525450,
		114,
		true
	},
	msgbox_text_upgrade = {
		525564,
		90,
		true
	},
	towerclimbing_sign_help = {
		525654,
		524,
		true
	},
	building_complete_tip = {
		526178,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		526290,
		113,
		true
	},
	backyard_theme_total_print = {
		526403,
		96,
		true
	},
	backyard_theme_word_buy = {
		526499,
		93,
		true
	},
	backyard_theme_word_apply = {
		526592,
		95,
		true
	},
	backyard_theme_apply_success = {
		526687,
		110,
		true
	},
	words_visit_backyard_toggle = {
		526797,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		526918,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		527056,
		134,
		true
	},
	option_desc7 = {
		527190,
		136,
		true
	},
	option_desc8 = {
		527326,
		198,
		true
	},
	option_desc9 = {
		527524,
		184,
		true
	},
	backyard_unopen = {
		527708,
		124,
		true
	},
	help_monopoly_car = {
		527832,
		1350,
		true
	},
	help_monopoly_car_2 = {
		529182,
		1517,
		true
	},
	help_monopoly_3th = {
		530699,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		531633,
		112,
		true
	},
	win_condition_display_qijian = {
		531745,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		531858,
		139,
		true
	},
	win_condition_display_shangchuan = {
		531997,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		532127,
		170,
		true
	},
	win_condition_display_judian = {
		532297,
		116,
		true
	},
	win_condition_display_tuoli = {
		532413,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		532534,
		128,
		true
	},
	lose_condition_display_quanmie = {
		532662,
		112,
		true
	},
	lose_condition_display_gangqu = {
		532774,
		132,
		true
	},
	re_battle = {
		532906,
		85,
		true
	},
	keep_fate_tip = {
		532991,
		146,
		true
	},
	equip_info_1 = {
		533137,
		88,
		true
	},
	equip_info_2 = {
		533225,
		88,
		true
	},
	equip_info_3 = {
		533313,
		97,
		true
	},
	equip_info_4 = {
		533410,
		85,
		true
	},
	equip_info_5 = {
		533495,
		82,
		true
	},
	equip_info_6 = {
		533577,
		88,
		true
	},
	equip_info_7 = {
		533665,
		88,
		true
	},
	equip_info_8 = {
		533753,
		88,
		true
	},
	equip_info_9 = {
		533841,
		88,
		true
	},
	equip_info_10 = {
		533929,
		89,
		true
	},
	equip_info_11 = {
		534018,
		89,
		true
	},
	equip_info_12 = {
		534107,
		89,
		true
	},
	equip_info_13 = {
		534196,
		83,
		true
	},
	equip_info_14 = {
		534279,
		89,
		true
	},
	equip_info_15 = {
		534368,
		89,
		true
	},
	equip_info_16 = {
		534457,
		89,
		true
	},
	equip_info_17 = {
		534546,
		89,
		true
	},
	equip_info_18 = {
		534635,
		89,
		true
	},
	equip_info_19 = {
		534724,
		89,
		true
	},
	equip_info_20 = {
		534813,
		92,
		true
	},
	equip_info_21 = {
		534905,
		92,
		true
	},
	equip_info_22 = {
		534997,
		98,
		true
	},
	equip_info_23 = {
		535095,
		89,
		true
	},
	equip_info_24 = {
		535184,
		89,
		true
	},
	equip_info_25 = {
		535273,
		78,
		true
	},
	equip_info_26 = {
		535351,
		95,
		true
	},
	equip_info_27 = {
		535446,
		77,
		true
	},
	equip_info_28 = {
		535523,
		101,
		true
	},
	equip_info_29 = {
		535624,
		95,
		true
	},
	equip_info_30 = {
		535719,
		89,
		true
	},
	equip_info_31 = {
		535808,
		83,
		true
	},
	equip_info_32 = {
		535891,
		95,
		true
	},
	equip_info_33 = {
		535986,
		95,
		true
	},
	equip_info_34 = {
		536081,
		89,
		true
	},
	equip_info_extralevel_0 = {
		536170,
		97,
		true
	},
	equip_info_extralevel_1 = {
		536267,
		97,
		true
	},
	equip_info_extralevel_2 = {
		536364,
		97,
		true
	},
	equip_info_extralevel_3 = {
		536461,
		97,
		true
	},
	tec_settings_btn_word = {
		536558,
		97,
		true
	},
	tec_tendency_x = {
		536655,
		92,
		true
	},
	tec_tendency_0 = {
		536747,
		90,
		true
	},
	tec_tendency_1 = {
		536837,
		93,
		true
	},
	tec_tendency_2 = {
		536930,
		93,
		true
	},
	tec_tendency_3 = {
		537023,
		93,
		true
	},
	tec_tendency_4 = {
		537116,
		93,
		true
	},
	tec_tendency_cur_x = {
		537209,
		99,
		true
	},
	tec_tendency_cur_0 = {
		537308,
		107,
		true
	},
	tec_tendency_cur_1 = {
		537415,
		100,
		true
	},
	tec_tendency_cur_2 = {
		537515,
		100,
		true
	},
	tec_tendency_cur_3 = {
		537615,
		100,
		true
	},
	tec_target_catchup_none = {
		537715,
		111,
		true
	},
	tec_target_catchup_selected = {
		537826,
		103,
		true
	},
	tec_tendency_cur_4 = {
		537929,
		100,
		true
	},
	tec_target_catchup_none_x = {
		538029,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		538145,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		538262,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		538379,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		538496,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		538616,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		538737,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		538858,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		538979,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		539094,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		539210,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		539326,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		539442,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		539550,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		539659,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		539825,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		539928,
		102,
		true
	},
	tec_target_need_print = {
		540030,
		97,
		true
	},
	tec_target_catchup_progress = {
		540127,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		540258,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		540399,
		1097,
		true
	},
	tec_speedup_title = {
		541496,
		93,
		true
	},
	tec_speedup_progress = {
		541589,
		95,
		true
	},
	tec_speedup_overflow = {
		541684,
		223,
		true
	},
	tec_speedup_help_tip = {
		541907,
		327,
		true
	},
	click_back_tip = {
		542234,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		542336,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		542434,
		106,
		true
	},
	tec_catchup_errorfix = {
		542540,
		232,
		true
	},
	guild_duty_is_too_low = {
		542772,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		542942,
		157,
		true
	},
	guild_not_exist_donate_task = {
		543099,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		543223,
		149,
		true
	},
	guild_get_week_done = {
		543372,
		132,
		true
	},
	guild_public_awards = {
		543504,
		101,
		true
	},
	guild_private_awards = {
		543605,
		105,
		true
	},
	guild_task_selecte_tip = {
		543710,
		243,
		true
	},
	guild_task_accept = {
		543953,
		363,
		true
	},
	guild_commander_and_sub_op = {
		544316,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		544471,
		146,
		true
	},
	guild_donate_success = {
		544617,
		111,
		true
	},
	guild_left_donate_cnt = {
		544728,
		111,
		true
	},
	guild_donate_tip = {
		544839,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		545064,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		545200,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		545341,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		545557,
		218,
		true
	},
	guild_supply_no_open = {
		545775,
		130,
		true
	},
	guild_supply_award_got = {
		545905,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		546030,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		546188,
		166,
		true
	},
	guild_left_supply_day = {
		546354,
		96,
		true
	},
	guild_supply_help_tip = {
		546450,
		661,
		true
	},
	guild_op_only_administrator = {
		547111,
		156,
		true
	},
	guild_shop_refresh_done = {
		547267,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		547378,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		547487,
		209,
		true
	},
	guild_shop_exchange_tip = {
		547696,
		133,
		true
	},
	guild_shop_label_1 = {
		547829,
		134,
		true
	},
	guild_shop_label_2 = {
		547963,
		97,
		true
	},
	guild_shop_label_3 = {
		548060,
		88,
		true
	},
	guild_shop_label_4 = {
		548148,
		88,
		true
	},
	guild_shop_label_5 = {
		548236,
		137,
		true
	},
	guild_shop_must_select_goods = {
		548373,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		548517,
		141,
		true
	},
	guild_not_exist_tech = {
		548658,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		548775,
		168,
		true
	},
	guild_tech_is_max_level = {
		548943,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		549069,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		549219,
		157,
		true
	},
	guild_tech_upgrade_done = {
		549376,
		130,
		true
	},
	guild_exist_activation_tech = {
		549506,
		156,
		true
	},
	guild_tech_gold_desc = {
		549662,
		107,
		true
	},
	guild_tech_oil_desc = {
		549769,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		549873,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		549978,
		103,
		true
	},
	guild_box_gold_desc = {
		550081,
		113,
		true
	},
	guidl_r_box_time_desc = {
		550194,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		550312,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		550432,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		550554,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		550676,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		550984,
		124,
		true
	},
	guild_ship_attr_desc = {
		551108,
		114,
		true
	},
	guild_start_tech_group_tip = {
		551222,
		180,
		true
	},
	guild_cancel_tech_tip = {
		551402,
		218,
		true
	},
	guild_tech_consume_tip = {
		551620,
		246,
		true
	},
	guild_tech_non_admin = {
		551866,
		149,
		true
	},
	guild_tech_label_max_level = {
		552015,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		552116,
		105,
		true
	},
	guild_tech_label_condition = {
		552221,
		123,
		true
	},
	guild_tech_donate_target = {
		552344,
		117,
		true
	},
	guild_not_exist = {
		552461,
		109,
		true
	},
	guild_not_exist_battle = {
		552570,
		122,
		true
	},
	guild_battle_is_end = {
		552692,
		119,
		true
	},
	guild_battle_is_exist = {
		552811,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		552948,
		179,
		true
	},
	guild_event_start_tip1 = {
		553127,
		195,
		true
	},
	guild_event_start_tip2 = {
		553322,
		192,
		true
	},
	guild_word_may_happen_event = {
		553514,
		121,
		true
	},
	guild_battle_award = {
		553635,
		94,
		true
	},
	guild_word_consume = {
		553729,
		88,
		true
	},
	guild_start_event_consume_tip = {
		553817,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		553978,
		247,
		true
	},
	guild_word_consume_for_battle = {
		554225,
		105,
		true
	},
	guild_level_no_enough = {
		554330,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		554494,
		175,
		true
	},
	guild_join_event_cnt_label = {
		554669,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		554786,
		135,
		true
	},
	guild_join_event_progress_label = {
		554921,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		555031,
		213,
		true
	},
	guild_event_not_exist = {
		555244,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		555362,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		555480,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		555646,
		166,
		true
	},
	guidl_event_ship_in_event = {
		555812,
		156,
		true
	},
	guild_event_start_done = {
		555968,
		98,
		true
	},
	guild_fleet_update_done = {
		556066,
		123,
		true
	},
	guild_event_is_lock = {
		556189,
		125,
		true
	},
	guild_event_is_finish = {
		556314,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		556496,
		167,
		true
	},
	guild_word_battle_area = {
		556663,
		101,
		true
	},
	guild_word_battle_type = {
		556764,
		101,
		true
	},
	guild_wrod_battle_target = {
		556865,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		556968,
		146,
		true
	},
	guild_event_start_event_tip = {
		557114,
		200,
		true
	},
	guild_word_sea = {
		557314,
		84,
		true
	},
	guild_word_score_addition = {
		557398,
		100,
		true
	},
	guild_word_effect_addition = {
		557498,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		557599,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		557729,
		135,
		true
	},
	guild_event_info_desc1 = {
		557864,
		162,
		true
	},
	guild_event_info_desc2 = {
		558026,
		147,
		true
	},
	guild_join_member_cnt = {
		558173,
		100,
		true
	},
	guild_total_effect = {
		558273,
		91,
		true
	},
	guild_word_people = {
		558364,
		84,
		true
	},
	guild_event_info_desc3 = {
		558448,
		104,
		true
	},
	guild_not_exist_boss = {
		558552,
		117,
		true
	},
	guild_ship_from = {
		558669,
		84,
		true
	},
	guild_boss_formation_1 = {
		558753,
		166,
		true
	},
	guild_boss_formation_2 = {
		558919,
		166,
		true
	},
	guild_boss_formation_3 = {
		559085,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		559223,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		559347,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		559524,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		559735,
		182,
		true
	},
	guild_fleet_is_legal = {
		559917,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		560090,
		188,
		true
	},
	guild_must_edit_fleet = {
		560278,
		124,
		true
	},
	guild_ship_in_battle = {
		560402,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		560576,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		560721,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		560872,
		184,
		true
	},
	guild_get_report_failed = {
		561056,
		145,
		true
	},
	guild_report_get_all = {
		561201,
		96,
		true
	},
	guild_can_not_get_tip = {
		561297,
		176,
		true
	},
	guild_not_exist_notifycation = {
		561473,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		561617,
		171,
		true
	},
	guild_report_tooltip = {
		561788,
		241,
		true
	},
	word_guildgold = {
		562029,
		86,
		true
	},
	guild_member_rank_title_donate = {
		562115,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		562221,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		562331,
		108,
		true
	},
	guild_donate_log = {
		562439,
		163,
		true
	},
	guild_supply_log = {
		562602,
		169,
		true
	},
	guild_weektask_log = {
		562771,
		151,
		true
	},
	guild_battle_log = {
		562922,
		161,
		true
	},
	guild_tech_change_log = {
		563083,
		141,
		true
	},
	guild_log_title = {
		563224,
		91,
		true
	},
	guild_use_donateitem_success = {
		563315,
		141,
		true
	},
	guild_use_battleitem_success = {
		563456,
		150,
		true
	},
	not_exist_guild_use_item = {
		563606,
		167,
		true
	},
	guild_member_tip = {
		563773,
		3081,
		true
	},
	guild_tech_tip = {
		566854,
		3324,
		true
	},
	guild_office_tip = {
		570178,
		2824,
		true
	},
	guild_event_help_tip = {
		573002,
		2874,
		true
	},
	guild_mission_info_tip = {
		575876,
		1512,
		true
	},
	guild_public_tech_tip = {
		577388,
		1337,
		true
	},
	guild_public_office_tip = {
		578725,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		579057,
		309,
		true
	},
	guild_boss_fleet_desc = {
		579366,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		579921,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		580136,
		127,
		true
	},
	word_shipState_guild_event = {
		580263,
		157,
		true
	},
	word_shipState_guild_boss = {
		580420,
		201,
		true
	},
	commander_is_in_guild = {
		580621,
		203,
		true
	},
	guild_assult_ship_recommend = {
		580824,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		580979,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		581141,
		170,
		true
	},
	guild_recommend_limit = {
		581311,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		581482,
		177,
		true
	},
	guild_mission_complate = {
		581659,
		112,
		true
	},
	guild_operation_event_occurrence = {
		581771,
		178,
		true
	},
	guild_transfer_president_confirm = {
		581949,
		229,
		true
	},
	guild_damage_ranking = {
		582178,
		90,
		true
	},
	guild_total_damage = {
		582268,
		94,
		true
	},
	guild_donate_list_updated = {
		582362,
		138,
		true
	},
	guild_donate_list_update_failed = {
		582500,
		153,
		true
	},
	guild_tip_quit_operation = {
		582653,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		582878,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		583037,
		344,
		true
	},
	guild_time_remaining_tip = {
		583381,
		107,
		true
	},
	help_rollingBallGame = {
		583488,
		1483,
		true
	},
	rolling_ball_help = {
		584971,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		585978,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		586832,
		118,
		true
	},
	build_ship_accumulative = {
		586950,
		100,
		true
	},
	destory_ship_before_tip = {
		587050,
		114,
		true
	},
	destory_ship_input_erro = {
		587164,
		142,
		true
	},
	mail_input_erro = {
		587306,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		587443,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		587661,
		297,
		true
	},
	jiujiu_expedition_help = {
		587958,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		588954,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		589048,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		589199,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		589349,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		589559,
		150,
		true
	},
	trade_card_tips1 = {
		589709,
		92,
		true
	},
	trade_card_tips2 = {
		589801,
		333,
		true
	},
	trade_card_tips3 = {
		590134,
		330,
		true
	},
	trade_card_tips4 = {
		590464,
		88,
		true
	},
	ur_exchange_help_tip = {
		590552,
		1225,
		true
	},
	fleet_antisub_range = {
		591777,
		95,
		true
	},
	fleet_antisub_range_tip = {
		591872,
		1184,
		true
	},
	practise_idol_tip = {
		593056,
		165,
		true
	},
	practise_idol_help = {
		593221,
		1171,
		true
	},
	upgrade_idol_tip = {
		594392,
		132,
		true
	},
	upgrade_complete_tip = {
		594524,
		102,
		true
	},
	upgrade_introduce_tip = {
		594626,
		124,
		true
	},
	collect_idol_tip = {
		594750,
		159,
		true
	},
	hand_account_tip = {
		594909,
		125,
		true
	},
	hand_account_resetting_tip = {
		595034,
		123,
		true
	},
	help_candymagic = {
		595157,
		1659,
		true
	},
	award_overflow_tip = {
		596816,
		158,
		true
	},
	hunter_npc = {
		596974,
		1365,
		true
	},
	venusvolleyball_help = {
		598339,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		599567,
		105,
		true
	},
	venusvolleyball_return_tip = {
		599672,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		599802,
		131,
		true
	},
	doa_main = {
		599933,
		2170,
		true
	},
	doa_pt_help = {
		602103,
		1059,
		true
	},
	doa_pt_complete = {
		603162,
		91,
		true
	},
	doa_pt_up = {
		603253,
		111,
		true
	},
	doa_liliang = {
		603364,
		78,
		true
	},
	doa_jiqiao = {
		603442,
		77,
		true
	},
	doa_tili = {
		603519,
		75,
		true
	},
	doa_meili = {
		603594,
		77,
		true
	},
	snowball_help = {
		603671,
		1358,
		true
	},
	help_xinnian2021_feast = {
		605029,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		606492,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		607821,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		609550,
		1723,
		true
	},
	help_act_event = {
		611273,
		286,
		true
	},
	autofight = {
		611559,
		85,
		true
	},
	autofight_errors_tip = {
		611644,
		169,
		true
	},
	autofight_special_operation_tip = {
		611813,
		326,
		true
	},
	autofight_formation = {
		612139,
		89,
		true
	},
	autofight_cat = {
		612228,
		89,
		true
	},
	autofight_function = {
		612317,
		94,
		true
	},
	autofight_function1 = {
		612411,
		95,
		true
	},
	autofight_function2 = {
		612506,
		95,
		true
	},
	autofight_function3 = {
		612601,
		92,
		true
	},
	autofight_function4 = {
		612693,
		89,
		true
	},
	autofight_function5 = {
		612782,
		101,
		true
	},
	autofight_rewards = {
		612883,
		99,
		true
	},
	autofight_rewards_none = {
		612982,
		125,
		true
	},
	autofight_leave = {
		613107,
		85,
		true
	},
	autofight_onceagain = {
		613192,
		95,
		true
	},
	autofight_entrust = {
		613287,
		104,
		true
	},
	autofight_task = {
		613391,
		110,
		true
	},
	autofight_effect = {
		613501,
		137,
		true
	},
	autofight_file = {
		613638,
		95,
		true
	},
	autofight_discovery = {
		613733,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		613845,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		614012,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		614159,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		614305,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		614502,
		176,
		true
	},
	autofight_farm = {
		614678,
		93,
		true
	},
	autofight_story = {
		614771,
		124,
		true
	},
	fushun_adventure_help = {
		614895,
		1626,
		true
	},
	autofight_change_tip = {
		616521,
		177,
		true
	},
	autofight_selectprops_tip = {
		616698,
		119,
		true
	},
	help_chunjie2021_feast = {
		616817,
		673,
		true
	},
	valentinesday__txt1_tip = {
		617490,
		166,
		true
	},
	valentinesday__txt2_tip = {
		617656,
		157,
		true
	},
	valentinesday__txt3_tip = {
		617813,
		143,
		true
	},
	valentinesday__txt4_tip = {
		617956,
		163,
		true
	},
	valentinesday__txt5_tip = {
		618119,
		151,
		true
	},
	valentinesday__txt6_tip = {
		618270,
		175,
		true
	},
	valentinesday__shop_tip = {
		618445,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		618581,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		618690,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		618799,
		143,
		true
	},
	wwf_bamboo_help = {
		618942,
		1435,
		true
	},
	wwf_guide_tip = {
		620377,
		122,
		true
	},
	securitycake_help = {
		620499,
		2621,
		true
	},
	icecream_help = {
		623120,
		916,
		true
	},
	icecream_make_tip = {
		624036,
		95,
		true
	},
	query_role = {
		624131,
		83,
		true
	},
	query_role_none = {
		624214,
		88,
		true
	},
	query_role_button = {
		624302,
		93,
		true
	},
	query_role_fail = {
		624395,
		91,
		true
	},
	cumulative_victory_target_tip = {
		624486,
		114,
		true
	},
	cumulative_victory_now_tip = {
		624600,
		111,
		true
	},
	word_files_repair = {
		624711,
		102,
		true
	},
	repair_setting_label = {
		624813,
		103,
		true
	},
	voice_control = {
		624916,
		89,
		true
	},
	index_equip = {
		625005,
		84,
		true
	},
	index_without_limit = {
		625089,
		92,
		true
	},
	meta_learn_skill = {
		625181,
		108,
		true
	},
	world_joint_boss_not_found = {
		625289,
		169,
		true
	},
	world_joint_boss_is_death = {
		625458,
		168,
		true
	},
	world_joint_whitout_guild = {
		625626,
		132,
		true
	},
	world_joint_whitout_friend = {
		625758,
		123,
		true
	},
	world_joint_call_support_failed = {
		625881,
		128,
		true
	},
	world_joint_call_support_success = {
		626009,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		626139,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		626302,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		626473,
		165,
		true
	},
	ad_4 = {
		626638,
		223,
		true
	},
	world_word_expired = {
		626861,
		124,
		true
	},
	world_word_guild_member = {
		626985,
		113,
		true
	},
	world_word_guild_player = {
		627098,
		104,
		true
	},
	world_joint_boss_award_expired = {
		627202,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		627333,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		627486,
		153,
		true
	},
	world_boss_get_item = {
		627639,
		191,
		true
	},
	world_boss_ask_help = {
		627830,
		141,
		true
	},
	world_joint_count_no_enough = {
		627971,
		134,
		true
	},
	world_boss_none = {
		628105,
		121,
		true
	},
	world_boss_fleet = {
		628226,
		93,
		true
	},
	world_max_challenge_cnt = {
		628319,
		172,
		true
	},
	world_reset_success = {
		628491,
		135,
		true
	},
	world_map_dangerous_confirm = {
		628626,
		235,
		true
	},
	world_map_version = {
		628861,
		166,
		true
	},
	world_resource_fill = {
		629027,
		147,
		true
	},
	meta_sys_lock_tip = {
		629174,
		159,
		true
	},
	meta_story_lock = {
		629333,
		139,
		true
	},
	meta_acttime_limit = {
		629472,
		88,
		true
	},
	meta_pt_left = {
		629560,
		87,
		true
	},
	meta_syn_rate = {
		629647,
		89,
		true
	},
	meta_repair_rate = {
		629736,
		95,
		true
	},
	meta_story_tip_1 = {
		629831,
		103,
		true
	},
	meta_story_tip_2 = {
		629934,
		100,
		true
	},
	meta_pt_get_way = {
		630034,
		130,
		true
	},
	meta_pt_point = {
		630164,
		85,
		true
	},
	meta_award_get = {
		630249,
		87,
		true
	},
	meta_award_got = {
		630336,
		87,
		true
	},
	meta_repair = {
		630423,
		88,
		true
	},
	meta_repair_success = {
		630511,
		116,
		true
	},
	meta_repair_effect_unlock = {
		630627,
		107,
		true
	},
	meta_repair_effect_special = {
		630734,
		133,
		true
	},
	meta_energy_ship_level_need = {
		630867,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		630981,
		126,
		true
	},
	meta_energy_active_box_tip = {
		631107,
		168,
		true
	},
	meta_break = {
		631275,
		100,
		true
	},
	meta_energy_preview_title = {
		631375,
		110,
		true
	},
	meta_energy_preview_tip = {
		631485,
		139,
		true
	},
	meta_exp_per_day = {
		631624,
		89,
		true
	},
	meta_skill_unlock = {
		631713,
		130,
		true
	},
	meta_unlock_skill_tip = {
		631843,
		147,
		true
	},
	meta_unlock_skill_select = {
		631990,
		123,
		true
	},
	meta_switch_skill_disable = {
		632113,
		156,
		true
	},
	meta_switch_skill_box_title = {
		632269,
		126,
		true
	},
	meta_cur_pt = {
		632395,
		83,
		true
	},
	meta_toast_fullexp = {
		632478,
		94,
		true
	},
	meta_toast_tactics = {
		632572,
		91,
		true
	},
	meta_skillbtn_tactics = {
		632663,
		92,
		true
	},
	meta_destroy_tip = {
		632755,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		632869,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		632963,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		633057,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		633151,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		633245,
		91,
		true
	},
	meta_voice_name_propose = {
		633336,
		99,
		true
	},
	world_boss_ad = {
		633435,
		88,
		true
	},
	world_boss_drop_title = {
		633523,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		633631,
		119,
		true
	},
	world_boss_progress_item_desc = {
		633750,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		634198,
		143,
		true
	},
	equip_ammo_type_1 = {
		634341,
		90,
		true
	},
	equip_ammo_type_2 = {
		634431,
		87,
		true
	},
	equip_ammo_type_3 = {
		634518,
		90,
		true
	},
	equip_ammo_type_4 = {
		634608,
		87,
		true
	},
	equip_ammo_type_5 = {
		634695,
		87,
		true
	},
	equip_ammo_type_6 = {
		634782,
		90,
		true
	},
	equip_ammo_type_7 = {
		634872,
		87,
		true
	},
	equip_ammo_type_8 = {
		634959,
		90,
		true
	},
	equip_ammo_type_9 = {
		635049,
		90,
		true
	},
	equip_ammo_type_10 = {
		635139,
		88,
		true
	},
	equip_ammo_type_11 = {
		635227,
		94,
		true
	},
	common_daily_limit = {
		635321,
		105,
		true
	},
	meta_help = {
		635426,
		3144,
		true
	},
	world_boss_daily_limit = {
		638570,
		104,
		true
	},
	common_go_to_analyze = {
		638674,
		99,
		true
	},
	world_boss_not_reach_target = {
		638773,
		109,
		true
	},
	special_transform_limit_reach = {
		638882,
		193,
		true
	},
	meta_pt_notenough = {
		639075,
		154,
		true
	},
	meta_boss_unlock = {
		639229,
		184,
		true
	},
	word_take_effect = {
		639413,
		92,
		true
	},
	world_boss_challenge_cnt = {
		639505,
		97,
		true
	},
	word_shipNation_meta = {
		639602,
		87,
		true
	},
	world_word_friend = {
		639689,
		87,
		true
	},
	world_word_world = {
		639776,
		86,
		true
	},
	world_word_guild = {
		639862,
		86,
		true
	},
	world_collection_1 = {
		639948,
		88,
		true
	},
	world_collection_2 = {
		640036,
		88,
		true
	},
	world_collection_3 = {
		640124,
		88,
		true
	},
	zero_hour_command_error = {
		640212,
		157,
		true
	},
	commander_is_in_bigworld = {
		640369,
		149,
		true
	},
	world_collection_back = {
		640518,
		103,
		true
	},
	archives_whether_to_retreat = {
		640621,
		216,
		true
	},
	world_fleet_stop = {
		640837,
		113,
		true
	},
	world_setting_title = {
		640950,
		110,
		true
	},
	world_setting_quickmode = {
		641060,
		104,
		true
	},
	world_setting_quickmodetip = {
		641164,
		266,
		true
	},
	world_setting_submititem = {
		641430,
		124,
		true
	},
	world_setting_submititemtip = {
		641554,
		327,
		true
	},
	world_setting_mapauto = {
		641881,
		112,
		true
	},
	world_setting_mapautotip = {
		641993,
		182,
		true
	},
	world_boss_maintenance = {
		642175,
		150,
		true
	},
	world_boss_inbattle = {
		642325,
		155,
		true
	},
	world_automode_title_1 = {
		642480,
		107,
		true
	},
	world_automode_title_2 = {
		642587,
		95,
		true
	},
	world_automode_treasure_1 = {
		642682,
		141,
		true
	},
	world_automode_treasure_2 = {
		642823,
		141,
		true
	},
	world_automode_treasure_3 = {
		642964,
		147,
		true
	},
	world_automode_cancel = {
		643111,
		91,
		true
	},
	world_automode_confirm = {
		643202,
		92,
		true
	},
	world_automode_start_tip1 = {
		643294,
		147,
		true
	},
	world_automode_start_tip2 = {
		643441,
		132,
		true
	},
	world_automode_start_tip3 = {
		643573,
		135,
		true
	},
	world_automode_start_tip4 = {
		643708,
		135,
		true
	},
	world_automode_start_tip5 = {
		643843,
		141,
		true
	},
	world_automode_setting_1 = {
		643984,
		134,
		true
	},
	world_automode_setting_1_1 = {
		644118,
		97,
		true
	},
	world_automode_setting_1_2 = {
		644215,
		91,
		true
	},
	world_automode_setting_1_3 = {
		644306,
		91,
		true
	},
	world_automode_setting_1_4 = {
		644397,
		99,
		true
	},
	world_automode_setting_2 = {
		644496,
		109,
		true
	},
	world_automode_setting_2_1 = {
		644605,
		114,
		true
	},
	world_automode_setting_2_2 = {
		644719,
		123,
		true
	},
	world_automode_setting_all_1 = {
		644842,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		644955,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		645070,
		115,
		true
	},
	world_automode_setting_all_2 = {
		645185,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		645315,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		645412,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		645517,
		105,
		true
	},
	world_automode_setting_all_3 = {
		645622,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		645750,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		645847,
		96,
		true
	},
	world_automode_setting_all_4 = {
		645943,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		646075,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		646171,
		97,
		true
	},
	world_automode_setting_new_1 = {
		646268,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		646393,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		646494,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		646589,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		646684,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		646779,
		100,
		true
	},
	world_collection_task_tip_1 = {
		646879,
		167,
		true
	},
	area_putong = {
		647046,
		87,
		true
	},
	area_anquan = {
		647133,
		87,
		true
	},
	area_yaosai = {
		647220,
		87,
		true
	},
	area_yaosai_2 = {
		647307,
		128,
		true
	},
	area_shenyuan = {
		647435,
		89,
		true
	},
	area_yinmi = {
		647524,
		86,
		true
	},
	area_renwu = {
		647610,
		86,
		true
	},
	area_zhuxian = {
		647696,
		91,
		true
	},
	area_dangan = {
		647787,
		87,
		true
	},
	charge_trade_no_error = {
		647874,
		157,
		true
	},
	world_reset_1 = {
		648031,
		130,
		true
	},
	world_reset_2 = {
		648161,
		154,
		true
	},
	world_reset_3 = {
		648315,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		648465,
		138,
		true
	},
	world_boss_unactivated = {
		648603,
		211,
		true
	},
	world_reset_tip = {
		648814,
		2953,
		true
	},
	spring_invited_2021 = {
		651767,
		236,
		true
	},
	charge_error_count_limit = {
		652003,
		131,
		true
	},
	charge_error_disable = {
		652134,
		136,
		true
	},
	levelScene_select_sp = {
		652270,
		136,
		true
	},
	word_adjustFleet = {
		652406,
		92,
		true
	},
	levelScene_select_noitem = {
		652498,
		124,
		true
	},
	story_setting_label = {
		652622,
		119,
		true
	},
	login_arrears_tips = {
		652741,
		218,
		true
	},
	Supplement_pay1 = {
		652959,
		267,
		true
	},
	Supplement_pay2 = {
		653226,
		312,
		true
	},
	Supplement_pay3 = {
		653538,
		255,
		true
	},
	Supplement_pay4 = {
		653793,
		91,
		true
	},
	world_ship_repair = {
		653884,
		148,
		true
	},
	Supplement_pay5 = {
		654032,
		207,
		true
	},
	area_unkown = {
		654239,
		90,
		true
	},
	Supplement_pay6 = {
		654329,
		94,
		true
	},
	Supplement_pay7 = {
		654423,
		94,
		true
	},
	Supplement_pay8 = {
		654517,
		88,
		true
	},
	world_battle_damage = {
		654605,
		182,
		true
	},
	setting_story_speed_1 = {
		654787,
		91,
		true
	},
	setting_story_speed_2 = {
		654878,
		91,
		true
	},
	setting_story_speed_3 = {
		654969,
		91,
		true
	},
	setting_story_speed_4 = {
		655060,
		100,
		true
	},
	story_autoplay_setting_label = {
		655160,
		119,
		true
	},
	story_autoplay_setting_1 = {
		655279,
		91,
		true
	},
	story_autoplay_setting_2 = {
		655370,
		90,
		true
	},
	meta_shop_exchange_limit = {
		655460,
		97,
		true
	},
	meta_shop_unexchange_label = {
		655557,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		655656,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		655757,
		112,
		true
	},
	dailyLevel_quickfinish = {
		655869,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		656232,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		656339,
		131,
		true
	},
	common_npc_formation_tip = {
		656470,
		137,
		true
	},
	gametip_xiaotiancheng = {
		656607,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		658514,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		658652,
		138,
		true
	},
	task_lock = {
		658790,
		93,
		true
	},
	week_task_pt_name = {
		658883,
		89,
		true
	},
	week_task_award_preview_label = {
		658972,
		105,
		true
	},
	week_task_title_label = {
		659077,
		103,
		true
	},
	cattery_op_clean_success = {
		659180,
		134,
		true
	},
	cattery_op_feed_success = {
		659314,
		133,
		true
	},
	cattery_op_play_success = {
		659447,
		120,
		true
	},
	cattery_style_change_success = {
		659567,
		144,
		true
	},
	cattery_add_commander_success = {
		659711,
		126,
		true
	},
	cattery_remove_commander_success = {
		659837,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		659976,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		660124,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		660257,
		108,
		true
	},
	commander_box_was_finished = {
		660365,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		660498,
		149,
		true
	},
	comander_tool_max_cnt = {
		660647,
		111,
		true
	},
	cat_home_help = {
		660758,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		662329,
		134,
		true
	},
	cat_home_unlock = {
		662463,
		164,
		true
	},
	cat_sleep_notplay = {
		662627,
		154,
		true
	},
	cathome_style_unlock = {
		662781,
		172,
		true
	},
	commander_is_in_cattery = {
		662953,
		151,
		true
	},
	cat_home_interaction = {
		663104,
		119,
		true
	},
	cat_accelerate_left = {
		663223,
		101,
		true
	},
	common_clean = {
		663324,
		82,
		true
	},
	common_feed = {
		663406,
		87,
		true
	},
	common_play = {
		663493,
		81,
		true
	},
	game_stopwords = {
		663574,
		123,
		true
	},
	game_openwords = {
		663697,
		120,
		true
	},
	amusementpark_shop_enter = {
		663817,
		167,
		true
	},
	amusementpark_shop_exchange = {
		663984,
		179,
		true
	},
	amusementpark_shop_success = {
		664163,
		114,
		true
	},
	amusementpark_shop_special = {
		664277,
		175,
		true
	},
	amusementpark_shop_end = {
		664452,
		162,
		true
	},
	amusementpark_shop_0 = {
		664614,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		664807,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		664948,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		665101,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		665245,
		187,
		true
	},
	amusementpark_help = {
		665432,
		2175,
		true
	},
	amusementpark_shop_help = {
		667607,
		560,
		true
	},
	handshake_game_help = {
		668167,
		1207,
		true
	},
	MeixiV4_help = {
		669374,
		919,
		true
	},
	activity_permanent_total = {
		670293,
		112,
		true
	},
	word_investigate = {
		670405,
		86,
		true
	},
	ambush_display_none = {
		670491,
		89,
		true
	},
	activity_permanent_help = {
		670580,
		644,
		true
	},
	activity_permanent_tips1 = {
		671224,
		172,
		true
	},
	activity_permanent_tips2 = {
		671396,
		201,
		true
	},
	activity_permanent_tips3 = {
		671597,
		182,
		true
	},
	activity_permanent_tips4 = {
		671779,
		270,
		true
	},
	activity_permanent_finished = {
		672049,
		97,
		true
	},
	idolmaster_main = {
		672146,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		673457,
		117,
		true
	},
	idolmaster_game_tip2 = {
		673574,
		117,
		true
	},
	idolmaster_game_tip3 = {
		673691,
		96,
		true
	},
	idolmaster_game_tip4 = {
		673787,
		96,
		true
	},
	idolmaster_game_tip5 = {
		673883,
		90,
		true
	},
	idolmaster_collection = {
		673973,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		674719,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		674819,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		674919,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		675019,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		675119,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		675219,
		99,
		true
	},
	cartoon_notall = {
		675318,
		84,
		true
	},
	cartoon_haveno = {
		675402,
		124,
		true
	},
	res_cartoon_new_tip = {
		675526,
		141,
		true
	},
	memory_actiivty_ex = {
		675667,
		94,
		true
	},
	memory_activity_sp = {
		675761,
		90,
		true
	},
	memory_activity_daily = {
		675851,
		97,
		true
	},
	memory_activity_others = {
		675948,
		95,
		true
	},
	battle_end_title = {
		676043,
		92,
		true
	},
	battle_end_subtitle1 = {
		676135,
		96,
		true
	},
	battle_end_subtitle2 = {
		676231,
		96,
		true
	},
	meta_skill_dailyexp = {
		676327,
		104,
		true
	},
	meta_skill_learn = {
		676431,
		144,
		true
	},
	meta_skill_maxtip = {
		676575,
		194,
		true
	},
	meta_tactics_detail = {
		676769,
		95,
		true
	},
	meta_tactics_unlock = {
		676864,
		98,
		true
	},
	meta_tactics_switch = {
		676962,
		98,
		true
	},
	meta_skill_maxtip2 = {
		677060,
		96,
		true
	},
	activity_permanent_progress = {
		677156,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		677262,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		677364,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		677494,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		677596,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		677713,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		677864,
		318,
		true
	},
	tec_tip_no_consumption = {
		678182,
		98,
		true
	},
	tec_tip_material_stock = {
		678280,
		92,
		true
	},
	tec_tip_to_consumption = {
		678372,
		98,
		true
	},
	onebutton_max_tip = {
		678470,
		93,
		true
	},
	target_get_tip = {
		678563,
		90,
		true
	},
	fleet_select_title = {
		678653,
		94,
		true
	},
	backyard_rename_title = {
		678747,
		97,
		true
	},
	backyard_rename_tip = {
		678844,
		107,
		true
	},
	equip_add = {
		678951,
		107,
		true
	},
	equipskin_add = {
		679058,
		118,
		true
	},
	equipskin_none = {
		679176,
		132,
		true
	},
	equipskin_typewrong = {
		679308,
		137,
		true
	},
	equipskin_typewrong_en = {
		679445,
		107,
		true
	},
	user_is_banned = {
		679552,
		164,
		true
	},
	user_is_forever_banned = {
		679716,
		135,
		true
	},
	old_class_is_close = {
		679851,
		149,
		true
	},
	activity_event_building = {
		680000,
		1919,
		true
	},
	salvage_tips = {
		681919,
		995,
		true
	},
	tips_shakebeads = {
		682914,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		683891,
		109,
		true
	},
	cowboy_tips = {
		684000,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		685025,
		140,
		true
	},
	chazi_tips = {
		685165,
		938,
		true
	},
	catchteasure_help = {
		686103,
		432,
		true
	},
	unlock_tips = {
		686535,
		97,
		true
	},
	class_label_tran = {
		686632,
		88,
		true
	},
	class_label_gen = {
		686720,
		89,
		true
	},
	class_attr_store = {
		686809,
		92,
		true
	},
	class_attr_proficiency = {
		686901,
		101,
		true
	},
	class_attr_getproficiency = {
		687002,
		104,
		true
	},
	class_attr_costproficiency = {
		687106,
		105,
		true
	},
	class_label_upgrading = {
		687211,
		94,
		true
	},
	class_label_upgradetime = {
		687305,
		99,
		true
	},
	class_label_oilfield = {
		687404,
		96,
		true
	},
	class_label_goldfield = {
		687500,
		97,
		true
	},
	class_res_maxlevel_tip = {
		687597,
		98,
		true
	},
	ship_exp_item_title = {
		687695,
		92,
		true
	},
	ship_exp_item_label_clear = {
		687787,
		98,
		true
	},
	ship_exp_item_label_recom = {
		687885,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		687986,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		688083,
		171,
		true
	},
	player_expResource_mail_overflow = {
		688254,
		229,
		true
	},
	tec_nation_award_finish = {
		688483,
		97,
		true
	},
	coures_exp_overflow_tip = {
		688580,
		165,
		true
	},
	coures_exp_npc_tip = {
		688745,
		240,
		true
	},
	coures_level_tip = {
		688985,
		150,
		true
	},
	coures_tip_material_stock = {
		689135,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		689233,
		119,
		true
	},
	eatgame_tips = {
		689352,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		690365,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		690530,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		690674,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		690809,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		690975,
		222,
		true
	},
	battlepass_main_time = {
		691197,
		97,
		true
	},
	battlepass_main_help_2110 = {
		691294,
		3324,
		true
	},
	cruise_task_help_2110 = {
		694618,
		1201,
		true
	},
	cruise_task_phase = {
		695819,
		96,
		true
	},
	cruise_task_tips = {
		695915,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		696007,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		696366,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		696645,
		125,
		true
	},
	cruise_task_unlock = {
		696770,
		122,
		true
	},
	cruise_task_week = {
		696892,
		88,
		true
	},
	battlepass_pay_timelimit = {
		696980,
		99,
		true
	},
	battlepass_pay_acquire = {
		697079,
		107,
		true
	},
	battlepass_pay_attention = {
		697186,
		152,
		true
	},
	battlepass_acquire_attention = {
		697338,
		218,
		true
	},
	battlepass_pay_tip = {
		697556,
		115,
		true
	},
	battlepass_main_tip1 = {
		697671,
		286,
		true
	},
	battlepass_main_tip2 = {
		697957,
		238,
		true
	},
	battlepass_main_tip3 = {
		698195,
		310,
		true
	},
	battlepass_complete = {
		698505,
		128,
		true
	},
	shop_free_tag = {
		698633,
		83,
		true
	},
	quick_equip_tip1 = {
		698716,
		89,
		true
	},
	quick_equip_tip2 = {
		698805,
		92,
		true
	},
	quick_equip_tip3 = {
		698897,
		86,
		true
	},
	quick_equip_tip4 = {
		698983,
		125,
		true
	},
	quick_equip_tip5 = {
		699108,
		147,
		true
	},
	quick_equip_tip6 = {
		699255,
		183,
		true
	},
	retire_importantequipment_tips = {
		699438,
		194,
		true
	},
	settle_rewards_title = {
		699632,
		105,
		true
	},
	settle_rewards_subtitle = {
		699737,
		101,
		true
	},
	total_rewards_subtitle = {
		699838,
		99,
		true
	},
	settle_rewards_text = {
		699937,
		98,
		true
	},
	use_oil_limit_help = {
		700035,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		700305,
		115,
		true
	},
	index_awakening2 = {
		700420,
		131,
		true
	},
	index_upgrade = {
		700551,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		700643,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		700747,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		700854,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		700962,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		701068,
		119,
		true
	},
	attr_durability = {
		701187,
		85,
		true
	},
	attr_armor = {
		701272,
		80,
		true
	},
	attr_reload = {
		701352,
		81,
		true
	},
	attr_cannon = {
		701433,
		81,
		true
	},
	attr_torpedo = {
		701514,
		82,
		true
	},
	attr_motion = {
		701596,
		81,
		true
	},
	attr_antiaircraft = {
		701677,
		87,
		true
	},
	attr_air = {
		701764,
		78,
		true
	},
	attr_hit = {
		701842,
		78,
		true
	},
	attr_antisub = {
		701920,
		82,
		true
	},
	attr_oxy_max = {
		702002,
		85,
		true
	},
	attr_ammo = {
		702087,
		82,
		true
	},
	attr_hunting_range = {
		702169,
		94,
		true
	},
	attr_luck = {
		702263,
		76,
		true
	},
	attr_consume = {
		702339,
		82,
		true
	},
	attr_speed = {
		702421,
		80,
		true
	},
	monthly_card_tip = {
		702501,
		100,
		true
	},
	shopping_error_time_limit = {
		702601,
		144,
		true
	},
	world_total_power = {
		702745,
		90,
		true
	},
	world_mileage = {
		702835,
		89,
		true
	},
	world_pressing = {
		702924,
		90,
		true
	},
	Settings_title_FPS = {
		703014,
		94,
		true
	},
	Settings_title_Notification = {
		703108,
		109,
		true
	},
	Settings_title_Other = {
		703217,
		99,
		true
	},
	Settings_title_LoginJP = {
		703316,
		101,
		true
	},
	Settings_title_Redeem = {
		703417,
		100,
		true
	},
	Settings_title_AdjustScr = {
		703517,
		109,
		true
	},
	Settings_title_Secpw = {
		703626,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		703731,
		122,
		true
	},
	Settings_title_agreement = {
		703853,
		100,
		true
	},
	Settings_title_sound = {
		703953,
		96,
		true
	},
	Settings_title_resUpdate = {
		704049,
		100,
		true
	},
	equipment_info_change_tip = {
		704149,
		135,
		true
	},
	equipment_info_change_name_a = {
		704284,
		113,
		true
	},
	equipment_info_change_name_b = {
		704397,
		113,
		true
	},
	equipment_info_change_text_before = {
		704510,
		106,
		true
	},
	equipment_info_change_text_after = {
		704616,
		105,
		true
	},
	world_boss_progress_tip_title = {
		704721,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		704838,
		326,
		true
	},
	ssss_main_help = {
		705164,
		1980,
		true
	},
	mini_game_time = {
		707144,
		91,
		true
	},
	mini_game_score = {
		707235,
		86,
		true
	},
	mini_game_leave = {
		707321,
		112,
		true
	},
	mini_game_pause = {
		707433,
		112,
		true
	},
	mini_game_cur_score = {
		707545,
		96,
		true
	},
	mini_game_high_score = {
		707641,
		97,
		true
	},
	monopoly_world_tip1 = {
		707738,
		101,
		true
	},
	monopoly_world_tip2 = {
		707839,
		257,
		true
	},
	monopoly_world_tip3 = {
		708096,
		234,
		true
	},
	help_monopoly_world = {
		708330,
		1615,
		true
	},
	ssssmedal_tip = {
		709945,
		200,
		true
	},
	ssssmedal_name = {
		710145,
		111,
		true
	},
	ssssmedal_belonging = {
		710256,
		116,
		true
	},
	ssssmedal_name1 = {
		710372,
		100,
		true
	},
	ssssmedal_name2 = {
		710472,
		94,
		true
	},
	ssssmedal_name3 = {
		710566,
		97,
		true
	},
	ssssmedal_name4 = {
		710663,
		97,
		true
	},
	ssssmedal_name5 = {
		710760,
		97,
		true
	},
	ssssmedal_name6 = {
		710857,
		94,
		true
	},
	ssssmedal_belonging1 = {
		710951,
		105,
		true
	},
	ssssmedal_belonging2 = {
		711056,
		105,
		true
	},
	ssssmedal_desc1 = {
		711161,
		167,
		true
	},
	ssssmedal_desc2 = {
		711328,
		161,
		true
	},
	ssssmedal_desc3 = {
		711489,
		179,
		true
	},
	ssssmedal_desc4 = {
		711668,
		161,
		true
	},
	ssssmedal_desc5 = {
		711829,
		173,
		true
	},
	ssssmedal_desc6 = {
		712002,
		124,
		true
	},
	show_fate_demand_count = {
		712126,
		149,
		true
	},
	show_design_demand_count = {
		712275,
		149,
		true
	},
	blueprint_select_overflow = {
		712424,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		712552,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		712776,
		147,
		true
	},
	blueprint_exchange_select_display = {
		712923,
		116,
		true
	},
	build_rate_title = {
		713039,
		92,
		true
	},
	build_pools_intro = {
		713131,
		154,
		true
	},
	build_detail_intro = {
		713285,
		106,
		true
	},
	ssss_game_tip = {
		713391,
		1752,
		true
	},
	ssss_medal_tip = {
		715143,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		715670,
		231,
		true
	},
	battlepass_main_help_2112 = {
		715901,
		3327,
		true
	},
	cruise_task_help_2112 = {
		719228,
		1201,
		true
	},
	littleSanDiego_npc = {
		720429,
		2062,
		true
	},
	tag_ship_unlocked = {
		722491,
		96,
		true
	},
	tag_ship_locked = {
		722587,
		94,
		true
	},
	acceleration_tips_1 = {
		722681,
		219,
		true
	},
	acceleration_tips_2 = {
		722900,
		203,
		true
	},
	noacceleration_tips = {
		723103,
		138,
		true
	},
	word_shipskin = {
		723241,
		79,
		true
	},
	settings_sound_title_bgm = {
		723320,
		108,
		true
	},
	settings_sound_title_effct = {
		723428,
		104,
		true
	},
	settings_sound_title_cv = {
		723532,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		723630,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		723762,
		108,
		true
	},
	setting_resdownload_title_music = {
		723870,
		122,
		true
	},
	setting_resdownload_title_sound = {
		723992,
		110,
		true
	},
	setting_resdownload_title_manga = {
		724102,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		724218,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		724336,
		117,
		true
	},
	settings_battle_title = {
		724453,
		100,
		true
	},
	settings_battle_tip = {
		724553,
		138,
		true
	},
	settings_battle_Btn_edit = {
		724691,
		94,
		true
	},
	settings_battle_Btn_reset = {
		724785,
		101,
		true
	},
	settings_battle_Btn_save = {
		724886,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		724983,
		97,
		true
	},
	settings_pwd_label_close = {
		725080,
		91,
		true
	},
	settings_pwd_label_open = {
		725171,
		89,
		true
	},
	word_frame = {
		725260,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		725337,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		725453,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		725558,
		134,
		true
	},
	CurlingGame_tips1 = {
		725692,
		1518,
		true
	},
	maid_task_tips1 = {
		727210,
		1164,
		true
	},
	shop_akashi_pick_title = {
		728374,
		98,
		true
	},
	shop_diamond_title = {
		728472,
		97,
		true
	},
	shop_gift_title = {
		728569,
		94,
		true
	},
	shop_item_title = {
		728663,
		91,
		true
	},
	shop_charge_level_limit = {
		728754,
		102,
		true
	},
	backhill_cantupbuilding = {
		728856,
		144,
		true
	},
	pray_cant_tips = {
		729000,
		145,
		true
	},
	help_xinnian2022_feast = {
		729145,
		2621,
		true
	},
	Pray_activity_tips1 = {
		731766,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		733999,
		193,
		true
	},
	help_xinnian2022_z28 = {
		734192,
		801,
		true
	},
	help_xinnian2022_firework = {
		734993,
		1896,
		true
	},
	settings_title_account_del = {
		736889,
		105,
		true
	},
	settings_text_account_del = {
		736994,
		110,
		true
	},
	settings_text_account_del_desc = {
		737104,
		324,
		true
	},
	settings_text_account_del_confirm = {
		737428,
		179,
		true
	},
	settings_text_account_del_btn = {
		737607,
		105,
		true
	},
	box_account_del_input = {
		737712,
		205,
		true
	},
	box_account_del_target = {
		737917,
		92,
		true
	},
	box_account_del_click = {
		738009,
		104,
		true
	},
	box_account_del_success_content = {
		738113,
		171,
		true
	},
	box_account_reborn_content = {
		738284,
		425,
		true
	},
	tip_account_del_dismatch = {
		738709,
		115,
		true
	},
	tip_account_del_reborn = {
		738824,
		138,
		true
	},
	player_manifesto_placeholder = {
		738962,
		107,
		true
	},
	box_ship_del_click = {
		739069,
		131,
		true
	},
	box_equipment_del_click = {
		739200,
		114,
		true
	},
	change_player_name_title = {
		739314,
		100,
		true
	},
	change_player_name_subtitle = {
		739414,
		125,
		true
	},
	change_player_name_input_tip = {
		739539,
		126,
		true
	},
	change_player_name_illegal = {
		739665,
		255,
		true
	},
	nodisplay_player_home_name = {
		739920,
		96,
		true
	},
	nodisplay_player_home_share = {
		740016,
		100,
		true
	},
	tactics_class_start = {
		740116,
		95,
		true
	},
	tactics_class_cancel = {
		740211,
		96,
		true
	},
	tactics_class_get_exp = {
		740307,
		97,
		true
	},
	tactics_class_spend_time = {
		740404,
		100,
		true
	},
	build_ticket_description = {
		740504,
		118,
		true
	},
	build_ticket_expire_warning = {
		740622,
		106,
		true
	},
	tip_build_ticket_expired = {
		740728,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		740894,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		741060,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		741183,
		203,
		true
	},
	springfes_tips1 = {
		741386,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		742285,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		742416,
		136,
		true
	},
	worldinpicture_help = {
		742552,
		1094,
		true
	},
	worldinpicture_task_help = {
		743646,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		744745,
		148,
		true
	},
	missile_attack_area_confirm = {
		744893,
		103,
		true
	},
	missile_attack_area_cancel = {
		744996,
		102,
		true
	},
	shipchange_alert_infleet = {
		745098,
		170,
		true
	},
	shipchange_alert_inpvp = {
		745268,
		186,
		true
	},
	shipchange_alert_inexercise = {
		745454,
		188,
		true
	},
	shipchange_alert_inworld = {
		745642,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		745851,
		231,
		true
	},
	shipchange_alert_indiff = {
		746082,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		746248,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		746486,
		227,
		true
	},
	monopoly3thre_tip = {
		746713,
		172,
		true
	},
	fushun_game3_tip = {
		746885,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		748381,
		230,
		true
	},
	battlepass_main_help_2202 = {
		748611,
		3336,
		true
	},
	cruise_task_help_2202 = {
		751947,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		753148,
		230,
		true
	},
	battlepass_main_help_2204 = {
		753378,
		3366,
		true
	},
	cruise_task_help_2204 = {
		756744,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		757945,
		255,
		true
	},
	battlepass_main_help_2206 = {
		758200,
		3351,
		true
	},
	cruise_task_help_2206 = {
		761551,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		762752,
		252,
		true
	},
	battlepass_main_help_2208 = {
		763004,
		3336,
		true
	},
	cruise_task_help_2208 = {
		766340,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		767541,
		254,
		true
	},
	battlepass_main_help_2210 = {
		767795,
		3373,
		true
	},
	cruise_task_help_2210 = {
		771168,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		772369,
		259,
		true
	},
	battlepass_main_help_2212 = {
		772628,
		3355,
		true
	},
	cruise_task_help_2212 = {
		775983,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		777184,
		261,
		true
	},
	battlepass_main_help_2302 = {
		777445,
		3339,
		true
	},
	cruise_task_help_2302 = {
		780784,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		781985,
		267,
		true
	},
	battlepass_main_help_2304 = {
		782252,
		3374,
		true
	},
	cruise_task_help_2304 = {
		785626,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		786827,
		256,
		true
	},
	battlepass_main_help_2306 = {
		787083,
		3333,
		true
	},
	cruise_task_help_2306 = {
		790416,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		791617,
		247,
		true
	},
	battlepass_main_help_2308 = {
		791864,
		3348,
		true
	},
	cruise_task_help_2308 = {
		795212,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		796413,
		261,
		true
	},
	battlepass_main_help_2310 = {
		796674,
		3361,
		true
	},
	cruise_task_help_2310 = {
		800035,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		801236,
		254,
		true
	},
	battlepass_main_help_2312 = {
		801490,
		3328,
		true
	},
	cruise_task_help_2312 = {
		804818,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		806019,
		256,
		true
	},
	battlepass_main_help_2402 = {
		806275,
		3339,
		true
	},
	cruise_task_help_2402 = {
		809614,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		810815,
		259,
		true
	},
	battlepass_main_help_2404 = {
		811074,
		3333,
		true
	},
	cruise_task_help_2404 = {
		814407,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		815605,
		256,
		true
	},
	battlepass_main_help_2406 = {
		815861,
		3378,
		true
	},
	cruise_task_help_2406 = {
		819239,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		820437,
		245,
		true
	},
	battlepass_main_help_2408 = {
		820682,
		3325,
		true
	},
	cruise_task_help_2408 = {
		824007,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		825205,
		268,
		true
	},
	battlepass_main_help_2410 = {
		825473,
		3332,
		true
	},
	cruise_task_help_2410 = {
		828805,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		830003,
		291,
		true
	},
	battlepass_main_help_2412 = {
		830294,
		3336,
		true
	},
	cruise_task_help_2412 = {
		833630,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		834816,
		278,
		true
	},
	battlepass_main_help_2502 = {
		835094,
		3311,
		true
	},
	cruise_task_help_2502 = {
		838405,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		839591,
		269,
		true
	},
	battlepass_main_help_2504 = {
		839860,
		3317,
		true
	},
	cruise_task_help_2504 = {
		843177,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		844363,
		269,
		true
	},
	battlepass_main_help_2506 = {
		844632,
		3320,
		true
	},
	cruise_task_help_2506 = {
		847952,
		1186,
		true
	},
	attrset_reset = {
		849138,
		89,
		true
	},
	attrset_save = {
		849227,
		88,
		true
	},
	attrset_ask_save = {
		849315,
		119,
		true
	},
	attrset_save_success = {
		849434,
		111,
		true
	},
	attrset_disable = {
		849545,
		137,
		true
	},
	attrset_input_ill = {
		849682,
		102,
		true
	},
	blackfriday_help = {
		849784,
		783,
		true
	},
	eventshop_time_hint = {
		850567,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		850688,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		850835,
		152,
		true
	},
	sp_no_quota = {
		850987,
		117,
		true
	},
	fur_all_buy = {
		851104,
		87,
		true
	},
	fur_onekey_buy = {
		851191,
		94,
		true
	},
	littleRenown_npc = {
		851285,
		2014,
		true
	},
	tech_package_tip = {
		853299,
		428,
		true
	},
	backyard_food_shop_tip = {
		853727,
		101,
		true
	},
	dorm_2f_lock = {
		853828,
		85,
		true
	},
	word_get_way = {
		853913,
		89,
		true
	},
	word_get_date = {
		854002,
		90,
		true
	},
	enter_theme_name = {
		854092,
		107,
		true
	},
	enter_extend_food_label = {
		854199,
		93,
		true
	},
	backyard_extend_tip_1 = {
		854292,
		100,
		true
	},
	backyard_extend_tip_2 = {
		854392,
		113,
		true
	},
	backyard_extend_tip_3 = {
		854505,
		95,
		true
	},
	backyard_extend_tip_4 = {
		854600,
		89,
		true
	},
	email_text = {
		854689,
		95,
		true
	},
	emailhold_text = {
		854784,
		148,
		true
	},
	code_text = {
		854932,
		88,
		true
	},
	codehold_text = {
		855020,
		101,
		true
	},
	genBtn_text = {
		855121,
		87,
		true
	},
	desc_text = {
		855208,
		157,
		true
	},
	loginBtn_text = {
		855365,
		89,
		true
	},
	verification_code_req_tip1 = {
		855454,
		139,
		true
	},
	verification_code_req_tip2 = {
		855593,
		126,
		true
	},
	verification_code_req_tip3 = {
		855719,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		855876,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		856072,
		159,
		true
	},
	linkBtn_text = {
		856231,
		82,
		true
	},
	amazon_link_title = {
		856313,
		104,
		true
	},
	amazon_unlink_btn_text = {
		856417,
		119,
		true
	},
	yostar_link_title = {
		856536,
		105,
		true
	},
	yostar_unlink_btn_text = {
		856641,
		119,
		true
	},
	level_remaster_tip1 = {
		856760,
		95,
		true
	},
	level_remaster_tip2 = {
		856855,
		92,
		true
	},
	level_remaster_tip3 = {
		856947,
		89,
		true
	},
	level_remaster_tip4 = {
		857036,
		112,
		true
	},
	newserver_time = {
		857148,
		91,
		true
	},
	newserver_soldout = {
		857239,
		126,
		true
	},
	skill_learn_tip = {
		857365,
		139,
		true
	},
	newserver_build_tip = {
		857504,
		156,
		true
	},
	build_count_tip = {
		857660,
		85,
		true
	},
	help_research_package = {
		857745,
		299,
		true
	},
	lv70_package_tip = {
		858044,
		243,
		true
	},
	tech_select_tip1 = {
		858287,
		94,
		true
	},
	tech_select_tip2 = {
		858381,
		153,
		true
	},
	tech_select_tip3 = {
		858534,
		89,
		true
	},
	tech_select_tip4 = {
		858623,
		98,
		true
	},
	tech_select_tip5 = {
		858721,
		144,
		true
	},
	techpackage_item_use = {
		858865,
		264,
		true
	},
	techpackage_item_use_1 = {
		859129,
		237,
		true
	},
	techpackage_item_use_2 = {
		859366,
		250,
		true
	},
	techpackage_item_use_confirm = {
		859616,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		859826,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		859960,
		99,
		true
	},
	newserver_activity_tip = {
		860059,
		1923,
		true
	},
	newserver_shop_timelimit = {
		861982,
		111,
		true
	},
	tech_character_get = {
		862093,
		91,
		true
	},
	package_detail_tip = {
		862184,
		94,
		true
	},
	event_ui_consume = {
		862278,
		86,
		true
	},
	event_ui_recommend = {
		862364,
		94,
		true
	},
	event_ui_start = {
		862458,
		84,
		true
	},
	event_ui_giveup = {
		862542,
		85,
		true
	},
	event_ui_finish = {
		862627,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		862712,
		106,
		true
	},
	battle_result_confirm = {
		862818,
		92,
		true
	},
	battle_result_targets = {
		862910,
		100,
		true
	},
	battle_result_continue = {
		863010,
		104,
		true
	},
	index_L2D = {
		863114,
		76,
		true
	},
	index_DBG = {
		863190,
		94,
		true
	},
	index_BG = {
		863284,
		84,
		true
	},
	index_CANTUSE = {
		863368,
		89,
		true
	},
	index_UNUSE = {
		863457,
		84,
		true
	},
	index_BGM = {
		863541,
		82,
		true
	},
	without_ship_to_wear = {
		863623,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		863749,
		148,
		true
	},
	skinatlas_search_holder = {
		863897,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		864023,
		148,
		true
	},
	chang_ship_skin_window_title = {
		864171,
		98,
		true
	},
	world_boss_item_info = {
		864269,
		411,
		true
	},
	world_past_boss_item_info = {
		864680,
		502,
		true
	},
	world_boss_lefttime = {
		865182,
		88,
		true
	},
	world_boss_item_count_noenough = {
		865270,
		143,
		true
	},
	world_boss_item_usage_tip = {
		865413,
		172,
		true
	},
	world_boss_no_select_archives = {
		865585,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		865733,
		146,
		true
	},
	world_boss_archives_are_clear = {
		865879,
		140,
		true
	},
	world_boss_switch_archives = {
		866019,
		238,
		true
	},
	world_boss_switch_archives_success = {
		866257,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		866441,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		866620,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		866783,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		866901,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		867023,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		867149,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		867273,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		867390,
		248,
		true
	},
	world_archives_boss_help = {
		867638,
		3943,
		true
	},
	world_archives_boss_list_help = {
		871581,
		633,
		true
	},
	archives_boss_was_opened = {
		872214,
		180,
		true
	},
	current_boss_was_opened = {
		872394,
		179,
		true
	},
	world_boss_title_auto_battle = {
		872573,
		104,
		true
	},
	world_boss_title_highest_damge = {
		872677,
		112,
		true
	},
	world_boss_title_estimation = {
		872789,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		872898,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		873001,
		108,
		true
	},
	world_boss_title_spend_time = {
		873109,
		103,
		true
	},
	world_boss_title_total_damage = {
		873212,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		873317,
		136,
		true
	},
	world_boss_current_boss_label = {
		873453,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		873558,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		873671,
		172,
		true
	},
	world_boss_progress_no_enough = {
		873843,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		873988,
		123,
		true
	},
	meta_syn_value_label = {
		874111,
		98,
		true
	},
	meta_syn_finish = {
		874209,
		97,
		true
	},
	index_meta_repair = {
		874306,
		99,
		true
	},
	index_meta_tactics = {
		874405,
		100,
		true
	},
	index_meta_energy = {
		874505,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		874604,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		874770,
		162,
		true
	},
	tactics_no_recent_ships = {
		874932,
		123,
		true
	},
	activity_kill = {
		875055,
		89,
		true
	},
	battle_result_dmg = {
		875144,
		93,
		true
	},
	battle_result_kill_count = {
		875237,
		97,
		true
	},
	battle_result_toggle_on = {
		875334,
		102,
		true
	},
	battle_result_toggle_off = {
		875436,
		103,
		true
	},
	battle_result_continue_battle = {
		875539,
		108,
		true
	},
	battle_result_quit_battle = {
		875647,
		104,
		true
	},
	battle_result_share_battle = {
		875751,
		99,
		true
	},
	pre_combat_team = {
		875850,
		91,
		true
	},
	pre_combat_vanguard = {
		875941,
		95,
		true
	},
	pre_combat_main = {
		876036,
		91,
		true
	},
	pre_combat_submarine = {
		876127,
		96,
		true
	},
	pre_combat_targets = {
		876223,
		88,
		true
	},
	pre_combat_atlasloot = {
		876311,
		90,
		true
	},
	destroy_confirm_access = {
		876401,
		93,
		true
	},
	destroy_confirm_cancel = {
		876494,
		93,
		true
	},
	pt_count_tip = {
		876587,
		82,
		true
	},
	dockyard_data_loss_detected = {
		876669,
		191,
		true
	},
	littleEugen_npc = {
		876860,
		1788,
		true
	},
	five_shujuhuigu = {
		878648,
		118,
		true
	},
	five_shujuhuigu1 = {
		878766,
		91,
		true
	},
	littleChaijun_npc = {
		878857,
		1739,
		true
	},
	five_qingdian = {
		880596,
		804,
		true
	},
	friend_resume_title_detail = {
		881400,
		102,
		true
	},
	item_type13_tip1 = {
		881502,
		92,
		true
	},
	item_type13_tip2 = {
		881594,
		92,
		true
	},
	item_type16_tip1 = {
		881686,
		92,
		true
	},
	item_type16_tip2 = {
		881778,
		92,
		true
	},
	item_type17_tip1 = {
		881870,
		92,
		true
	},
	item_type17_tip2 = {
		881962,
		92,
		true
	},
	five_duomaomao = {
		882054,
		901,
		true
	},
	main_4 = {
		882955,
		81,
		true
	},
	main_5 = {
		883036,
		81,
		true
	},
	honor_medal_support_tips_display = {
		883117,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		883570,
		240,
		true
	},
	support_rate_title = {
		883810,
		94,
		true
	},
	support_times_limited = {
		883904,
		134,
		true
	},
	support_times_tip = {
		884038,
		93,
		true
	},
	build_times_tip = {
		884131,
		91,
		true
	},
	tactics_recent_ship_label = {
		884222,
		107,
		true
	},
	title_info = {
		884329,
		80,
		true
	},
	eventshop_unlock_info = {
		884409,
		96,
		true
	},
	eventshop_unlock_hint = {
		884505,
		117,
		true
	},
	commission_event_tip = {
		884622,
		886,
		true
	},
	decoration_medal_placeholder = {
		885508,
		125,
		true
	},
	technology_filter_placeholder = {
		885633,
		126,
		true
	},
	eva_comment_send_null = {
		885759,
		124,
		true
	},
	report_sent_thank = {
		885883,
		172,
		true
	},
	report_ship_cannot_comment = {
		886055,
		142,
		true
	},
	report_cannot_comment = {
		886197,
		137,
		true
	},
	report_sent_title = {
		886334,
		87,
		true
	},
	report_sent_desc = {
		886421,
		141,
		true
	},
	report_type_1 = {
		886562,
		95,
		true
	},
	report_type_1_1 = {
		886657,
		131,
		true
	},
	report_type_2 = {
		886788,
		95,
		true
	},
	report_type_2_1 = {
		886883,
		109,
		true
	},
	report_type_3 = {
		886992,
		92,
		true
	},
	report_type_3_1 = {
		887084,
		137,
		true
	},
	report_type_other = {
		887221,
		90,
		true
	},
	report_type_other_1 = {
		887311,
		140,
		true
	},
	report_type_other_2 = {
		887451,
		116,
		true
	},
	report_sent_help = {
		887567,
		538,
		true
	},
	rename_input = {
		888105,
		109,
		true
	},
	avatar_task_level = {
		888214,
		171,
		true
	},
	avatar_upgrad_1 = {
		888385,
		89,
		true
	},
	avatar_upgrad_2 = {
		888474,
		89,
		true
	},
	avatar_upgrad_3 = {
		888563,
		88,
		true
	},
	avatar_task_ship_1 = {
		888651,
		105,
		true
	},
	avatar_task_ship_2 = {
		888756,
		115,
		true
	},
	technology_queue_complete = {
		888871,
		101,
		true
	},
	technology_queue_processing = {
		888972,
		100,
		true
	},
	technology_queue_waiting = {
		889072,
		100,
		true
	},
	technology_queue_getaward = {
		889172,
		101,
		true
	},
	technology_daily_refresh = {
		889273,
		114,
		true
	},
	technology_queue_full = {
		889387,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		889536,
		190,
		true
	},
	technology_consume = {
		889726,
		109,
		true
	},
	technology_request = {
		889835,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		889935,
		274,
		true
	},
	playervtae_setting_btn_label = {
		890209,
		107,
		true
	},
	technology_queue_in_success = {
		890316,
		121,
		true
	},
	star_require_enemy_text = {
		890437,
		135,
		true
	},
	star_require_enemy_title = {
		890572,
		106,
		true
	},
	star_require_enemy_check = {
		890678,
		94,
		true
	},
	worldboss_rank_timer_label = {
		890772,
		115,
		true
	},
	technology_detail = {
		890887,
		93,
		true
	},
	technology_mission_unfinish = {
		890980,
		106,
		true
	},
	word_chinese = {
		891086,
		82,
		true
	},
	word_japanese_2 = {
		891168,
		82,
		true
	},
	word_japanese = {
		891250,
		80,
		true
	},
	avatarframe_got = {
		891330,
		88,
		true
	},
	item_is_max_cnt = {
		891418,
		115,
		true
	},
	level_fleet_ship_desc = {
		891533,
		98,
		true
	},
	level_fleet_sub_desc = {
		891631,
		97,
		true
	},
	summerland_tip = {
		891728,
		542,
		true
	},
	icecreamgame_tip = {
		892270,
		1943,
		true
	},
	unlock_date_tip = {
		894213,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		894331,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		894520,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		894669,
		163,
		true
	},
	mail_filter_placeholder = {
		894832,
		123,
		true
	},
	recently_sticker_placeholder = {
		894955,
		141,
		true
	},
	backhill_campusfestival_tip = {
		895096,
		1548,
		true
	},
	mini_cookgametip = {
		896644,
		1206,
		true
	},
	cook_game_Albacore = {
		897850,
		112,
		true
	},
	cook_game_august = {
		897962,
		94,
		true
	},
	cook_game_elbe = {
		898056,
		102,
		true
	},
	cook_game_hakuryu = {
		898158,
		116,
		true
	},
	cook_game_howe = {
		898274,
		117,
		true
	},
	cook_game_marcopolo = {
		898391,
		113,
		true
	},
	cook_game_noshiro = {
		898504,
		106,
		true
	},
	cook_game_pnelope = {
		898610,
		119,
		true
	},
	cook_game_laffey = {
		898729,
		137,
		true
	},
	cook_game_janus = {
		898866,
		140,
		true
	},
	cook_game_flandre = {
		899006,
		120,
		true
	},
	cook_game_constellation = {
		899126,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		899294,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		899434,
		237,
		true
	},
	random_ship_on = {
		899671,
		125,
		true
	},
	random_ship_off_0 = {
		899796,
		190,
		true
	},
	random_ship_off = {
		899986,
		173,
		true
	},
	random_ship_forbidden = {
		900159,
		178,
		true
	},
	random_ship_now = {
		900337,
		97,
		true
	},
	random_ship_label = {
		900434,
		102,
		true
	},
	player_vitae_skin_setting = {
		900536,
		107,
		true
	},
	random_ship_tips1 = {
		900643,
		160,
		true
	},
	random_ship_tips2 = {
		900803,
		130,
		true
	},
	random_ship_before = {
		900933,
		118,
		true
	},
	random_ship_and_skin_title = {
		901051,
		114,
		true
	},
	random_ship_frequse_mode = {
		901165,
		100,
		true
	},
	random_ship_locked_mode = {
		901265,
		105,
		true
	},
	littleSpee_npc = {
		901370,
		2014,
		true
	},
	random_flag_ship = {
		903384,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		903485,
		117,
		true
	},
	expedition_drop_use_out = {
		903602,
		154,
		true
	},
	expedition_extra_drop_tip = {
		903756,
		108,
		true
	},
	ex_pass_use = {
		903864,
		81,
		true
	},
	defense_formation_tip_npc = {
		903945,
		195,
		true
	},
	pgs_login_tip = {
		904140,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		904424,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		904653,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		904897,
		373,
		true
	},
	pgs_binding_account = {
		905270,
		118,
		true
	},
	pgs_unbind = {
		905388,
		107,
		true
	},
	pgs_unbind_tip1 = {
		905495,
		176,
		true
	},
	pgs_unbind_tip2 = {
		905671,
		271,
		true
	},
	word_item = {
		905942,
		85,
		true
	},
	word_tool = {
		906027,
		85,
		true
	},
	word_other = {
		906112,
		86,
		true
	},
	ryza_word_equip = {
		906198,
		91,
		true
	},
	ryza_rest_produce_count = {
		906289,
		113,
		true
	},
	ryza_composite_confirm = {
		906402,
		119,
		true
	},
	ryza_composite_confirm_single = {
		906521,
		119,
		true
	},
	ryza_composite_count = {
		906640,
		99,
		true
	},
	ryza_toggle_only_composite = {
		906739,
		108,
		true
	},
	ryza_tip_select_recipe = {
		906847,
		128,
		true
	},
	ryza_tip_put_materials = {
		906975,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		907135,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		907302,
		128,
		true
	},
	ryza_material_not_enough = {
		907430,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		907624,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		907766,
		156,
		true
	},
	ryza_tip_no_item = {
		907922,
		119,
		true
	},
	ryza_ui_show_acess = {
		908041,
		104,
		true
	},
	ryza_tip_no_recipe = {
		908145,
		124,
		true
	},
	ryza_tip_item_access = {
		908269,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		908417,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		908560,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		908659,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		908758,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		908861,
		113,
		true
	},
	ryza_tip_control_buff = {
		908974,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		909127,
		105,
		true
	},
	ryza_tip_control = {
		909232,
		135,
		true
	},
	ryza_tip_main = {
		909367,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		910821,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		910993,
		99,
		true
	},
	ryza_composite_help_tip = {
		911092,
		476,
		true
	},
	ryza_control_help_tip = {
		911568,
		296,
		true
	},
	ryza_mini_game = {
		911864,
		351,
		true
	},
	ryza_task_level_desc = {
		912215,
		96,
		true
	},
	ryza_task_tag_explore = {
		912311,
		91,
		true
	},
	ryza_task_tag_battle = {
		912402,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		912492,
		92,
		true
	},
	ryza_task_tag_develop = {
		912584,
		91,
		true
	},
	ryza_task_tag_adventure = {
		912675,
		93,
		true
	},
	ryza_task_tag_build = {
		912768,
		95,
		true
	},
	ryza_task_tag_create = {
		912863,
		96,
		true
	},
	ryza_task_tag_daily = {
		912959,
		95,
		true
	},
	ryza_task_detail_content = {
		913054,
		94,
		true
	},
	ryza_task_detail_award = {
		913148,
		92,
		true
	},
	ryza_task_go = {
		913240,
		82,
		true
	},
	ryza_task_get = {
		913322,
		83,
		true
	},
	ryza_task_get_all = {
		913405,
		93,
		true
	},
	ryza_task_confirm = {
		913498,
		87,
		true
	},
	ryza_task_cancel = {
		913585,
		86,
		true
	},
	ryza_task_level_num = {
		913671,
		98,
		true
	},
	ryza_task_level_add = {
		913769,
		95,
		true
	},
	ryza_task_submit = {
		913864,
		86,
		true
	},
	ryza_task_detail = {
		913950,
		86,
		true
	},
	ryza_composite_words = {
		914036,
		720,
		true
	},
	ryza_task_help_tip = {
		914756,
		345,
		true
	},
	hotspring_buff = {
		915101,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		915258,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		915421,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		915530,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		915642,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		915800,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		915912,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		916071,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		916181,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		916332,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		916448,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		916585,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		916736,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		916893,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		917036,
		157,
		true
	},
	index_dressed = {
		917193,
		92,
		true
	},
	random_ship_custom_mode = {
		917285,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		917408,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		917517,
		112,
		true
	},
	hotspring_shop_enter1 = {
		917629,
		158,
		true
	},
	hotspring_shop_enter2 = {
		917787,
		161,
		true
	},
	hotspring_shop_insufficient = {
		917948,
		194,
		true
	},
	hotspring_shop_success1 = {
		918142,
		108,
		true
	},
	hotspring_shop_success2 = {
		918250,
		111,
		true
	},
	hotspring_shop_finish = {
		918361,
		161,
		true
	},
	hotspring_shop_end = {
		918522,
		161,
		true
	},
	hotspring_shop_touch1 = {
		918683,
		124,
		true
	},
	hotspring_shop_touch2 = {
		918807,
		137,
		true
	},
	hotspring_shop_touch3 = {
		918944,
		127,
		true
	},
	hotspring_shop_exchanged = {
		919071,
		154,
		true
	},
	hotspring_shop_exchange = {
		919225,
		188,
		true
	},
	hotspring_tip1 = {
		919413,
		151,
		true
	},
	hotspring_tip2 = {
		919564,
		111,
		true
	},
	hotspring_help = {
		919675,
		785,
		true
	},
	hotspring_expand = {
		920460,
		146,
		true
	},
	hotspring_shop_help = {
		920606,
		608,
		true
	},
	resorts_help = {
		921214,
		865,
		true
	},
	pvzminigame_help = {
		922079,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		923633,
		728,
		true
	},
	beach_guard_chaijun = {
		924361,
		192,
		true
	},
	beach_guard_jianye = {
		924553,
		167,
		true
	},
	beach_guard_lituoliao = {
		924720,
		287,
		true
	},
	beach_guard_bominghan = {
		925007,
		243,
		true
	},
	beach_guard_nengdai = {
		925250,
		287,
		true
	},
	beach_guard_m_craft = {
		925537,
		156,
		true
	},
	beach_guard_m_atk = {
		925693,
		136,
		true
	},
	beach_guard_m_guard = {
		925829,
		153,
		true
	},
	beach_guard_m_craft_name = {
		925982,
		100,
		true
	},
	beach_guard_m_atk_name = {
		926082,
		98,
		true
	},
	beach_guard_m_guard_name = {
		926180,
		100,
		true
	},
	beach_guard_e1 = {
		926280,
		99,
		true
	},
	beach_guard_e2 = {
		926379,
		93,
		true
	},
	beach_guard_e3 = {
		926472,
		96,
		true
	},
	beach_guard_e4 = {
		926568,
		96,
		true
	},
	beach_guard_e5 = {
		926664,
		96,
		true
	},
	beach_guard_e6 = {
		926760,
		90,
		true
	},
	beach_guard_e7 = {
		926850,
		102,
		true
	},
	beach_guard_e1_desc = {
		926952,
		138,
		true
	},
	beach_guard_e2_desc = {
		927090,
		165,
		true
	},
	beach_guard_e3_desc = {
		927255,
		165,
		true
	},
	beach_guard_e4_desc = {
		927420,
		174,
		true
	},
	beach_guard_e5_desc = {
		927594,
		153,
		true
	},
	beach_guard_e6_desc = {
		927747,
		318,
		true
	},
	beach_guard_e7_desc = {
		928065,
		165,
		true
	},
	ninghai_nianye = {
		928230,
		133,
		true
	},
	yingrui_nianye = {
		928363,
		145,
		true
	},
	zhaohe_nianye = {
		928508,
		162,
		true
	},
	zhenhai_nianye = {
		928670,
		145,
		true
	},
	haitian_nianye = {
		928815,
		166,
		true
	},
	taiyuan_nianye = {
		928981,
		133,
		true
	},
	yixian_nianye = {
		929114,
		162,
		true
	},
	activity_yanhua_tip1 = {
		929276,
		90,
		true
	},
	activity_yanhua_tip2 = {
		929366,
		102,
		true
	},
	activity_yanhua_tip3 = {
		929468,
		114,
		true
	},
	activity_yanhua_tip4 = {
		929582,
		141,
		true
	},
	activity_yanhua_tip5 = {
		929723,
		120,
		true
	},
	activity_yanhua_tip6 = {
		929843,
		126,
		true
	},
	activity_yanhua_tip7 = {
		929969,
		163,
		true
	},
	activity_yanhua_tip8 = {
		930132,
		111,
		true
	},
	help_chunjie2023 = {
		930243,
		1515,
		true
	},
	sevenday_nianye = {
		931758,
		571,
		true
	},
	tip_nianye = {
		932329,
		131,
		true
	},
	couplete_activty_desc = {
		932460,
		316,
		true
	},
	couplete_click_desc = {
		932776,
		141,
		true
	},
	couplet_index_desc = {
		932917,
		90,
		true
	},
	couplete_help = {
		933007,
		711,
		true
	},
	couplete_drag_tip = {
		933718,
		130,
		true
	},
	couplete_remind = {
		933848,
		96,
		true
	},
	couplete_complete = {
		933944,
		114,
		true
	},
	couplete_enter = {
		934058,
		133,
		true
	},
	couplete_stay = {
		934191,
		127,
		true
	},
	couplete_task = {
		934318,
		125,
		true
	},
	couplete_pass_1 = {
		934443,
		106,
		true
	},
	couplete_pass_2 = {
		934549,
		106,
		true
	},
	couplete_fail_1 = {
		934655,
		118,
		true
	},
	couplete_fail_2 = {
		934773,
		121,
		true
	},
	couplete_pair_1 = {
		934894,
		100,
		true
	},
	couplete_pair_2 = {
		934994,
		100,
		true
	},
	couplete_pair_3 = {
		935094,
		100,
		true
	},
	couplete_pair_4 = {
		935194,
		100,
		true
	},
	couplete_pair_5 = {
		935294,
		100,
		true
	},
	couplete_pair_6 = {
		935394,
		100,
		true
	},
	couplete_pair_7 = {
		935494,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		935594,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		935783,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		935982,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		936141,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		936414,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		936577,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		936848,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		937029,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		937279,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		937427,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		937639,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		937877,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		938014,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		938230,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		938386,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		938524,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		938682,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		938891,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		939073,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		939356,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		939596,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		939690,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		939790,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		939887,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		940033,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		940144,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		940267,
		1458,
		true
	},
	multiple_sorties_title = {
		941725,
		98,
		true
	},
	multiple_sorties_title_eng = {
		941823,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		941929,
		178,
		true
	},
	multiple_sorties_times = {
		942107,
		98,
		true
	},
	multiple_sorties_tip = {
		942205,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		942430,
		113,
		true
	},
	multiple_sorties_cost1 = {
		942543,
		161,
		true
	},
	multiple_sorties_cost2 = {
		942704,
		164,
		true
	},
	multiple_sorties_cost3 = {
		942868,
		167,
		true
	},
	multiple_sorties_stopped = {
		943035,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		943132,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		943326,
		145,
		true
	},
	multiple_sorties_auto_on = {
		943471,
		151,
		true
	},
	multiple_sorties_finish = {
		943622,
		120,
		true
	},
	multiple_sorties_stop = {
		943742,
		118,
		true
	},
	multiple_sorties_stop_end = {
		943860,
		132,
		true
	},
	multiple_sorties_end_status = {
		943992,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		944206,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		944354,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		944490,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		944616,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		944786,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		944912,
		114,
		true
	},
	multiple_sorties_main_tip = {
		945026,
		280,
		true
	},
	multiple_sorties_main_end = {
		945306,
		222,
		true
	},
	multiple_sorties_rest_time = {
		945528,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		945630,
		108,
		true
	},
	msgbox_text_battle = {
		945738,
		88,
		true
	},
	pre_combat_start = {
		945826,
		86,
		true
	},
	pre_combat_start_en = {
		945912,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		946007,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		946223,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		946405,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		946611,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		946787,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		946895,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		947000,
		108,
		true
	},
	Valentine_minigame_label1 = {
		947108,
		98,
		true
	},
	Valentine_minigame_label2 = {
		947206,
		116,
		true
	},
	Valentine_minigame_label3 = {
		947322,
		116,
		true
	},
	sort_energy = {
		947438,
		99,
		true
	},
	dockyard_search_holder = {
		947537,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		947641,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		947814,
		170,
		true
	},
	loveletter_exchange_confirm = {
		947984,
		285,
		true
	},
	loveletter_exchange_button = {
		948269,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		948365,
		155,
		true
	},
	loveletter_recover_tip1 = {
		948520,
		187,
		true
	},
	loveletter_recover_tip2 = {
		948707,
		130,
		true
	},
	loveletter_recover_tip3 = {
		948837,
		179,
		true
	},
	loveletter_recover_tip4 = {
		949016,
		142,
		true
	},
	loveletter_recover_tip5 = {
		949158,
		187,
		true
	},
	loveletter_recover_tip6 = {
		949345,
		183,
		true
	},
	loveletter_recover_tip7 = {
		949528,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		949747,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		949852,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		949957,
		95,
		true
	},
	loveletter_recover_text1 = {
		950052,
		400,
		true
	},
	loveletter_recover_text2 = {
		950452,
		411,
		true
	},
	battle_text_common_1 = {
		950863,
		207,
		true
	},
	battle_text_common_2 = {
		951070,
		252,
		true
	},
	battle_text_common_3 = {
		951322,
		201,
		true
	},
	battle_text_common_4 = {
		951523,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		951776,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		951908,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		952043,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		952175,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		952307,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		952432,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		952567,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		952702,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		952846,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		952999,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		953147,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		953285,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		953423,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		953561,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		953699,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		953837,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		953975,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		954146,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		954410,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		954665,
		229,
		true
	},
	battle_text_yunxian_1 = {
		954894,
		182,
		true
	},
	battle_text_yunxian_2 = {
		955076,
		155,
		true
	},
	battle_text_yunxian_3 = {
		955231,
		164,
		true
	},
	battle_text_haidao_1 = {
		955395,
		151,
		true
	},
	battle_text_haidao_2 = {
		955546,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		955715,
		134,
		true
	},
	battle_text_luodeni_1 = {
		955849,
		187,
		true
	},
	battle_text_luodeni_2 = {
		956036,
		205,
		true
	},
	battle_text_luodeni_3 = {
		956241,
		193,
		true
	},
	battle_text_pizibao_1 = {
		956434,
		181,
		true
	},
	battle_text_pizibao_2 = {
		956615,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		956796,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		956986,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		957177,
		189,
		true
	},
	battle_text_lumei_1 = {
		957366,
		116,
		true
	},
	series_enemy_mood = {
		957482,
		93,
		true
	},
	series_enemy_mood_error = {
		957575,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		957746,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		957846,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		957952,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		958055,
		103,
		true
	},
	series_enemy_cost = {
		958158,
		96,
		true
	},
	series_enemy_SP_count = {
		958254,
		100,
		true
	},
	series_enemy_SP_error = {
		958354,
		127,
		true
	},
	series_enemy_unlock = {
		958481,
		153,
		true
	},
	series_enemy_storyunlock = {
		958634,
		118,
		true
	},
	series_enemy_storyreward = {
		958752,
		100,
		true
	},
	series_enemy_help = {
		958852,
		2487,
		true
	},
	series_enemy_score = {
		961339,
		91,
		true
	},
	series_enemy_total_score = {
		961430,
		103,
		true
	},
	setting_label_private = {
		961533,
		97,
		true
	},
	setting_label_licence = {
		961630,
		97,
		true
	},
	series_enemy_reward = {
		961727,
		97,
		true
	},
	series_enemy_mode_1 = {
		961824,
		95,
		true
	},
	series_enemy_mode_2 = {
		961919,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		962014,
		97,
		true
	},
	series_enemy_team_notenough = {
		962111,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		962321,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		962430,
		114,
		true
	},
	limit_team_character_tips = {
		962544,
		162,
		true
	},
	game_room_help = {
		962706,
		1728,
		true
	},
	game_cannot_go = {
		964434,
		108,
		true
	},
	game_ticket_notenough = {
		964542,
		182,
		true
	},
	game_ticket_max_all = {
		964724,
		247,
		true
	},
	game_ticket_max_month = {
		964971,
		267,
		true
	},
	game_icon_notenough = {
		965238,
		171,
		true
	},
	game_goldbyicon = {
		965409,
		141,
		true
	},
	game_icon_max = {
		965550,
		229,
		true
	},
	caibulin_tip1 = {
		965779,
		125,
		true
	},
	caibulin_tip2 = {
		965904,
		165,
		true
	},
	caibulin_tip3 = {
		966069,
		125,
		true
	},
	caibulin_tip4 = {
		966194,
		168,
		true
	},
	caibulin_tip5 = {
		966362,
		125,
		true
	},
	caibulin_tip6 = {
		966487,
		165,
		true
	},
	caibulin_tip7 = {
		966652,
		125,
		true
	},
	caibulin_tip8 = {
		966777,
		165,
		true
	},
	caibulin_tip9 = {
		966942,
		177,
		true
	},
	caibulin_tip10 = {
		967119,
		172,
		true
	},
	caibulin_help = {
		967291,
		560,
		true
	},
	caibulin_tip11 = {
		967851,
		136,
		true
	},
	caibulin_lock_tip = {
		967987,
		145,
		true
	},
	gametip_xiaoqiye = {
		968132,
		2162,
		true
	},
	event_recommend_level1 = {
		970294,
		205,
		true
	},
	doa_minigame_Luna = {
		970499,
		87,
		true
	},
	doa_minigame_Misaki = {
		970586,
		92,
		true
	},
	doa_minigame_Marie = {
		970678,
		102,
		true
	},
	doa_minigame_Tamaki = {
		970780,
		92,
		true
	},
	doa_minigame_help = {
		970872,
		308,
		true
	},
	gametip_xiaokewei = {
		971180,
		2159,
		true
	},
	doa_character_select_confirm = {
		973339,
		232,
		true
	},
	blueprint_combatperformance = {
		973571,
		103,
		true
	},
	blueprint_shipperformance = {
		973674,
		98,
		true
	},
	blueprint_researching = {
		973772,
		100,
		true
	},
	sculpture_drawline_tip = {
		973872,
		138,
		true
	},
	sculpture_drawline_done = {
		974010,
		160,
		true
	},
	sculpture_drawline_exit = {
		974170,
		255,
		true
	},
	sculpture_puzzle_tip = {
		974425,
		187,
		true
	},
	sculpture_gratitude_tip = {
		974612,
		154,
		true
	},
	sculpture_close_tip = {
		974766,
		107,
		true
	},
	gift_act_help = {
		974873,
		957,
		true
	},
	gift_act_drawline_help = {
		975830,
		966,
		true
	},
	gift_act_tips = {
		976796,
		103,
		true
	},
	expedition_award_tip = {
		976899,
		160,
		true
	},
	island_act_tips1 = {
		977059,
		110,
		true
	},
	haidaojudian_help = {
		977169,
		3101,
		true
	},
	haidaojudian_building_tip = {
		980270,
		144,
		true
	},
	workbench_help = {
		980414,
		799,
		true
	},
	workbench_need_materials = {
		981213,
		100,
		true
	},
	workbench_tips1 = {
		981313,
		121,
		true
	},
	workbench_tips2 = {
		981434,
		121,
		true
	},
	workbench_tips3 = {
		981555,
		118,
		true
	},
	workbench_tips4 = {
		981673,
		105,
		true
	},
	workbench_tips5 = {
		981778,
		126,
		true
	},
	workbench_tips6 = {
		981904,
		121,
		true
	},
	workbench_tips7 = {
		982025,
		85,
		true
	},
	workbench_tips8 = {
		982110,
		91,
		true
	},
	workbench_tips9 = {
		982201,
		91,
		true
	},
	workbench_tips10 = {
		982292,
		116,
		true
	},
	island_help = {
		982408,
		610,
		true
	},
	islandnode_tips1 = {
		983018,
		98,
		true
	},
	islandnode_tips2 = {
		983116,
		84,
		true
	},
	islandnode_tips3 = {
		983200,
		110,
		true
	},
	islandnode_tips4 = {
		983310,
		110,
		true
	},
	islandnode_tips5 = {
		983420,
		138,
		true
	},
	islandnode_tips6 = {
		983558,
		116,
		true
	},
	islandnode_tips7 = {
		983674,
		143,
		true
	},
	islandnode_tips8 = {
		983817,
		165,
		true
	},
	islandnode_tips9 = {
		983982,
		165,
		true
	},
	islandshop_tips1 = {
		984147,
		104,
		true
	},
	islandshop_tips2 = {
		984251,
		86,
		true
	},
	islandshop_tips3 = {
		984337,
		86,
		true
	},
	islandshop_tips4 = {
		984423,
		88,
		true
	},
	island_shop_limit_error = {
		984511,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		984689,
		178,
		true
	},
	chargetip_monthcard_1 = {
		984867,
		162,
		true
	},
	chargetip_monthcard_2 = {
		985029,
		167,
		true
	},
	chargetip_crusing = {
		985196,
		135,
		true
	},
	chargetip_giftpackage = {
		985331,
		173,
		true
	},
	package_view_1 = {
		985504,
		136,
		true
	},
	package_view_2 = {
		985640,
		139,
		true
	},
	package_view_3 = {
		985779,
		108,
		true
	},
	package_view_4 = {
		985887,
		90,
		true
	},
	probabilityskinshop_tip = {
		985977,
		184,
		true
	},
	skin_gift_desc = {
		986161,
		289,
		true
	},
	springtask_tip = {
		986450,
		330,
		true
	},
	island_build_desc = {
		986780,
		152,
		true
	},
	island_history_desc = {
		986932,
		159,
		true
	},
	island_build_level = {
		987091,
		90,
		true
	},
	island_game_limit_help = {
		987181,
		135,
		true
	},
	island_game_limit_num = {
		987316,
		97,
		true
	},
	ore_minigame_help = {
		987413,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		988631,
		99,
		true
	},
	meta_shop_tip = {
		988730,
		119,
		true
	},
	pt_shop_tran_tip = {
		988849,
		248,
		true
	},
	urdraw_tip = {
		989097,
		141,
		true
	},
	urdraw_complement = {
		989238,
		181,
		true
	},
	meta_class_t_level_1 = {
		989419,
		96,
		true
	},
	meta_class_t_level_2 = {
		989515,
		96,
		true
	},
	meta_class_t_level_3 = {
		989611,
		96,
		true
	},
	meta_class_t_level_4 = {
		989707,
		96,
		true
	},
	meta_class_t_level_5 = {
		989803,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		989899,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		990033,
		162,
		true
	},
	charge_tip_crusing_label = {
		990195,
		106,
		true
	},
	mktea_1 = {
		990301,
		177,
		true
	},
	mktea_2 = {
		990478,
		144,
		true
	},
	mktea_3 = {
		990622,
		147,
		true
	},
	mktea_4 = {
		990769,
		229,
		true
	},
	mktea_5 = {
		990998,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		991221,
		99,
		true
	},
	notice_input_desc = {
		991320,
		102,
		true
	},
	notice_label_send = {
		991422,
		87,
		true
	},
	notice_label_room = {
		991509,
		90,
		true
	},
	notice_label_recv = {
		991599,
		87,
		true
	},
	notice_label_tip = {
		991686,
		154,
		true
	},
	littleTaihou_npc = {
		991840,
		1981,
		true
	},
	disassemble_selected = {
		993821,
		93,
		true
	},
	disassemble_available = {
		993914,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		994011,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		994138,
		132,
		true
	},
	word_status_activity = {
		994270,
		124,
		true
	},
	word_status_challenge = {
		994394,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		994522,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		994740,
		209,
		true
	},
	battle_result_total_time = {
		994949,
		106,
		true
	},
	charge_game_room_coin_tip = {
		995055,
		253,
		true
	},
	game_room_shooting_tip = {
		995308,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		995404,
		193,
		true
	},
	game_ticket_current_month = {
		995597,
		107,
		true
	},
	game_icon_max_full = {
		995704,
		173,
		true
	},
	pre_combat_consume = {
		995877,
		91,
		true
	},
	file_down_msgbox = {
		995968,
		222,
		true
	},
	file_down_mgr_title = {
		996190,
		119,
		true
	},
	file_down_mgr_progress = {
		996309,
		91,
		true
	},
	file_down_mgr_error = {
		996400,
		205,
		true
	},
	last_building_not_shown = {
		996605,
		126,
		true
	},
	setting_group_prefs_tip = {
		996731,
		111,
		true
	},
	group_prefs_switch_tip = {
		996842,
		167,
		true
	},
	main_group_msgbox_content = {
		997009,
		285,
		true
	},
	word_maingroup_checking = {
		997294,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		997396,
		106,
		true
	},
	word_maingroup_checkfailure = {
		997502,
		155,
		true
	},
	word_maingroup_updating = {
		997657,
		99,
		true
	},
	word_maingroup_idle = {
		997756,
		101,
		true
	},
	word_maingroup_latest = {
		997857,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		997954,
		104,
		true
	},
	word_maingroup_updatefailure = {
		998058,
		150,
		true
	},
	group_download_tip = {
		998208,
		193,
		true
	},
	word_manga_checking = {
		998401,
		98,
		true
	},
	word_manga_checktoupdate = {
		998499,
		102,
		true
	},
	word_manga_checkfailure = {
		998601,
		151,
		true
	},
	word_manga_updating = {
		998752,
		98,
		true
	},
	word_manga_updatesuccess = {
		998850,
		100,
		true
	},
	word_manga_updatefailure = {
		998950,
		146,
		true
	},
	cryptolalia_lock_res = {
		999096,
		101,
		true
	},
	cryptolalia_not_download_res = {
		999197,
		109,
		true
	},
	cryptolalia_timelimie = {
		999306,
		97,
		true
	},
	cryptolalia_label_downloading = {
		999403,
		126,
		true
	},
	cryptolalia_delete_res = {
		999529,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		999637,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		999783,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		999893,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1000000,
		113,
		true
	},
	cryptolalia_exchange = {
		1000113,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1000212,
		110,
		true
	},
	cryptolalia_list_title = {
		1000322,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1000429,
		100,
		true
	},
	cryptolalia_download_done = {
		1000529,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1000638,
		105,
		true
	},
	cryptolalia_unopen = {
		1000743,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1000834,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1001028,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1001151,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1001271,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1001394,
		100,
		true
	},
	activityboss_sp_best_score = {
		1001494,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1001602,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1001708,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1001814,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1001914,
		118,
		true
	},
	activityboss_sp_score_target = {
		1002032,
		110,
		true
	},
	activityboss_sp_score = {
		1002142,
		100,
		true
	},
	activityboss_sp_score_update = {
		1002242,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1002355,
		120,
		true
	},
	collect_page_got = {
		1002475,
		92,
		true
	},
	charge_menu_month_tip = {
		1002567,
		154,
		true
	},
	activity_shop_title = {
		1002721,
		95,
		true
	},
	street_shop_title = {
		1002816,
		93,
		true
	},
	military_shop_title = {
		1002909,
		89,
		true
	},
	quota_shop_title1 = {
		1002998,
		93,
		true
	},
	sham_shop_title = {
		1003091,
		91,
		true
	},
	fragment_shop_title = {
		1003182,
		92,
		true
	},
	guild_shop_title = {
		1003274,
		89,
		true
	},
	medal_shop_title = {
		1003363,
		86,
		true
	},
	meta_shop_title = {
		1003449,
		83,
		true
	},
	mini_game_shop_title = {
		1003532,
		96,
		true
	},
	metaskill_up = {
		1003628,
		212,
		true
	},
	metaskill_overflow_tip = {
		1003840,
		205,
		true
	},
	msgbox_repair_cipher = {
		1004045,
		117,
		true
	},
	msgbox_repair_title = {
		1004162,
		89,
		true
	},
	equip_skin_detail_count = {
		1004251,
		97,
		true
	},
	faest_nothing_to_get = {
		1004348,
		123,
		true
	},
	feast_click_to_close = {
		1004471,
		109,
		true
	},
	feast_invitation_btn_label = {
		1004580,
		102,
		true
	},
	feast_task_btn_label = {
		1004682,
		95,
		true
	},
	feast_task_pt_label = {
		1004777,
		93,
		true
	},
	feast_task_pt_level = {
		1004870,
		87,
		true
	},
	feast_task_pt_get = {
		1004957,
		90,
		true
	},
	feast_task_pt_got = {
		1005047,
		90,
		true
	},
	feast_task_tag_daily = {
		1005137,
		97,
		true
	},
	feast_task_tag_activity = {
		1005234,
		100,
		true
	},
	feast_label_make_invitation = {
		1005334,
		106,
		true
	},
	feast_no_invitation = {
		1005440,
		110,
		true
	},
	feast_no_gift = {
		1005550,
		104,
		true
	},
	feast_label_give_invitation = {
		1005654,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1005757,
		110,
		true
	},
	feast_label_give_gift = {
		1005867,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1005967,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1006074,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1006244,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1006368,
		147,
		true
	},
	feast_res_window_title = {
		1006515,
		92,
		true
	},
	feast_res_window_go_label = {
		1006607,
		98,
		true
	},
	feast_tip = {
		1006705,
		422,
		true
	},
	feast_invitation_part1 = {
		1007127,
		138,
		true
	},
	feast_invitation_part2 = {
		1007265,
		229,
		true
	},
	feast_invitation_part3 = {
		1007494,
		265,
		true
	},
	feast_invitation_part4 = {
		1007759,
		180,
		true
	},
	uscastle2023_help = {
		1007939,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1009833,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1009970,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1010337,
		139,
		true
	},
	feast_drag_gift_tip = {
		1010476,
		133,
		true
	},
	shoot_preview = {
		1010609,
		89,
		true
	},
	hit_preview = {
		1010698,
		87,
		true
	},
	story_label_skip = {
		1010785,
		92,
		true
	},
	story_label_auto = {
		1010877,
		89,
		true
	},
	launch_ball_skill_desc = {
		1010966,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1011064,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1011185,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1011361,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1011479,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1011829,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1011948,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1012160,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1012276,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1012535,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1012651,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1012831,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1012944,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1013178,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1013299,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1013529,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1013647,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1013872,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1014056,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1014173,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1015976,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1019016,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1019159,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1019305,
		107,
		true
	},
	launchball_minigame_help = {
		1019412,
		357,
		true
	},
	launchball_minigame_select = {
		1019769,
		117,
		true
	},
	launchball_minigame_un_select = {
		1019886,
		133,
		true
	},
	launchball_minigame_shop = {
		1020019,
		109,
		true
	},
	launchball_lock_Shinano = {
		1020128,
		177,
		true
	},
	launchball_lock_Yura = {
		1020305,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1020479,
		179,
		true
	},
	launchball_spilt_series = {
		1020658,
		193,
		true
	},
	launchball_spilt_mix = {
		1020851,
		296,
		true
	},
	launchball_spilt_over = {
		1021147,
		252,
		true
	},
	launchball_spilt_many = {
		1021399,
		183,
		true
	},
	luckybag_skin_isani = {
		1021582,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1021677,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1021770,
		97,
		true
	},
	racing_cost = {
		1021867,
		88,
		true
	},
	racing_rank_top_text = {
		1021955,
		96,
		true
	},
	racing_rank_half_h = {
		1022051,
		100,
		true
	},
	racing_rank_no_data = {
		1022151,
		107,
		true
	},
	racing_minigame_help = {
		1022258,
		357,
		true
	},
	child_msg_title_detail = {
		1022615,
		92,
		true
	},
	child_msg_title_tip = {
		1022707,
		87,
		true
	},
	child_msg_owned = {
		1022794,
		93,
		true
	},
	child_polaroid_get_tip = {
		1022887,
		165,
		true
	},
	child_close_tip = {
		1023052,
		109,
		true
	},
	word_month = {
		1023161,
		77,
		true
	},
	word_which_month = {
		1023238,
		91,
		true
	},
	word_which_week = {
		1023329,
		87,
		true
	},
	word_in_one_week = {
		1023416,
		89,
		true
	},
	word_week_title = {
		1023505,
		85,
		true
	},
	word_harbour = {
		1023590,
		82,
		true
	},
	child_btn_target = {
		1023672,
		86,
		true
	},
	child_btn_collect = {
		1023758,
		90,
		true
	},
	child_btn_mind = {
		1023848,
		87,
		true
	},
	child_btn_bag = {
		1023935,
		86,
		true
	},
	child_btn_news = {
		1024021,
		99,
		true
	},
	child_main_help = {
		1024120,
		526,
		true
	},
	child_archive_name = {
		1024646,
		88,
		true
	},
	child_news_import_title = {
		1024734,
		105,
		true
	},
	child_news_other_title = {
		1024839,
		104,
		true
	},
	child_favor_progress = {
		1024943,
		101,
		true
	},
	child_favor_lock1 = {
		1025044,
		92,
		true
	},
	child_favor_lock2 = {
		1025136,
		92,
		true
	},
	child_target_lock_tip = {
		1025228,
		140,
		true
	},
	child_target_progress = {
		1025368,
		97,
		true
	},
	child_target_finish_tip = {
		1025465,
		133,
		true
	},
	child_target_time_title = {
		1025598,
		102,
		true
	},
	child_target_title1 = {
		1025700,
		95,
		true
	},
	child_target_title2 = {
		1025795,
		95,
		true
	},
	child_item_type0 = {
		1025890,
		89,
		true
	},
	child_item_type1 = {
		1025979,
		86,
		true
	},
	child_item_type2 = {
		1026065,
		86,
		true
	},
	child_item_type3 = {
		1026151,
		86,
		true
	},
	child_item_type4 = {
		1026237,
		89,
		true
	},
	child_mind_empty_tip = {
		1026326,
		119,
		true
	},
	child_mind_finish_title = {
		1026445,
		96,
		true
	},
	child_mind_processing_title = {
		1026541,
		100,
		true
	},
	child_mind_time_title = {
		1026641,
		100,
		true
	},
	child_collect_lock = {
		1026741,
		93,
		true
	},
	child_nature_title = {
		1026834,
		91,
		true
	},
	child_btn_review = {
		1026925,
		92,
		true
	},
	child_schedule_empty_tip = {
		1027017,
		158,
		true
	},
	child_schedule_event_tip = {
		1027175,
		131,
		true
	},
	child_schedule_sure_tip = {
		1027306,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1027539,
		158,
		true
	},
	child_plan_check_tip1 = {
		1027697,
		176,
		true
	},
	child_plan_check_tip2 = {
		1027873,
		170,
		true
	},
	child_plan_check_tip3 = {
		1028043,
		176,
		true
	},
	child_plan_check_tip4 = {
		1028219,
		152,
		true
	},
	child_plan_check_tip5 = {
		1028371,
		160,
		true
	},
	child_plan_event = {
		1028531,
		92,
		true
	},
	child_btn_home = {
		1028623,
		84,
		true
	},
	child_option_limit = {
		1028707,
		88,
		true
	},
	child_shop_tip1 = {
		1028795,
		133,
		true
	},
	child_shop_tip2 = {
		1028928,
		135,
		true
	},
	child_filter_title = {
		1029063,
		94,
		true
	},
	child_filter_type1 = {
		1029157,
		97,
		true
	},
	child_filter_type2 = {
		1029254,
		97,
		true
	},
	child_filter_type3 = {
		1029351,
		97,
		true
	},
	child_plan_type1 = {
		1029448,
		92,
		true
	},
	child_plan_type2 = {
		1029540,
		92,
		true
	},
	child_plan_type3 = {
		1029632,
		92,
		true
	},
	child_plan_type4 = {
		1029724,
		92,
		true
	},
	child_filter_award_res = {
		1029816,
		88,
		true
	},
	child_filter_award_nature = {
		1029904,
		95,
		true
	},
	child_filter_award_attr1 = {
		1029999,
		94,
		true
	},
	child_filter_award_attr2 = {
		1030093,
		94,
		true
	},
	child_mood_desc1 = {
		1030187,
		89,
		true
	},
	child_mood_desc2 = {
		1030276,
		86,
		true
	},
	child_mood_desc3 = {
		1030362,
		86,
		true
	},
	child_mood_desc4 = {
		1030448,
		86,
		true
	},
	child_mood_desc5 = {
		1030534,
		89,
		true
	},
	child_stage_desc1 = {
		1030623,
		96,
		true
	},
	child_stage_desc2 = {
		1030719,
		96,
		true
	},
	child_stage_desc3 = {
		1030815,
		96,
		true
	},
	child_default_callname = {
		1030911,
		95,
		true
	},
	flagship_display_mode_1 = {
		1031006,
		120,
		true
	},
	flagship_display_mode_2 = {
		1031126,
		114,
		true
	},
	flagship_display_mode_3 = {
		1031240,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1031339,
		207,
		true
	},
	child_story_name = {
		1031546,
		89,
		true
	},
	secretary_special_name = {
		1031635,
		88,
		true
	},
	secretary_special_lock_tip = {
		1031723,
		142,
		true
	},
	secretary_special_title_age = {
		1031865,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1031977,
		120,
		true
	},
	child_plan_skip = {
		1032097,
		106,
		true
	},
	child_attr_name1 = {
		1032203,
		86,
		true
	},
	child_attr_name2 = {
		1032289,
		86,
		true
	},
	child_task_system_type2 = {
		1032375,
		93,
		true
	},
	child_task_system_type3 = {
		1032468,
		93,
		true
	},
	child_plan_perform_title = {
		1032561,
		103,
		true
	},
	child_date_text1 = {
		1032664,
		92,
		true
	},
	child_date_text2 = {
		1032756,
		92,
		true
	},
	child_date_text3 = {
		1032848,
		92,
		true
	},
	child_date_text4 = {
		1032940,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1033032,
		265,
		true
	},
	child_school_sure_tip = {
		1033297,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1033546,
		140,
		true
	},
	child_reset_sure_tip = {
		1033686,
		226,
		true
	},
	child_end_sure_tip = {
		1033912,
		124,
		true
	},
	child_buff_name = {
		1034036,
		85,
		true
	},
	child_unlock_tip = {
		1034121,
		86,
		true
	},
	child_unlock_out = {
		1034207,
		92,
		true
	},
	child_unlock_memory = {
		1034299,
		92,
		true
	},
	child_unlock_polaroid = {
		1034391,
		100,
		true
	},
	child_unlock_ending = {
		1034491,
		101,
		true
	},
	child_unlock_intimacy = {
		1034592,
		94,
		true
	},
	child_unlock_buff = {
		1034686,
		87,
		true
	},
	child_unlock_attr2 = {
		1034773,
		88,
		true
	},
	child_unlock_attr3 = {
		1034861,
		88,
		true
	},
	child_unlock_bag = {
		1034949,
		89,
		true
	},
	child_shop_empty_tip = {
		1035038,
		128,
		true
	},
	child_bag_empty_tip = {
		1035166,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1035278,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1035381,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1035491,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1035593,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1035723,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1035873,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1036008,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1036151,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1036395,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1036640,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1036882,
		244,
		true
	},
	shipyard_phase_1 = {
		1037126,
		1248,
		true
	},
	shipyard_phase_2 = {
		1038374,
		86,
		true
	},
	shipyard_button_1 = {
		1038460,
		96,
		true
	},
	shipyard_button_2 = {
		1038556,
		154,
		true
	},
	shipyard_introduce = {
		1038710,
		311,
		true
	},
	help_supportfleet = {
		1039021,
		358,
		true
	},
	word_status_inSupportFleet = {
		1039379,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1039484,
		195,
		true
	},
	tw_unsupport_tip = {
		1039679,
		201,
		true
	},
	courtyard_label_train = {
		1039880,
		91,
		true
	},
	courtyard_label_rest = {
		1039971,
		90,
		true
	},
	courtyard_label_capacity = {
		1040061,
		94,
		true
	},
	courtyard_label_share = {
		1040155,
		94,
		true
	},
	courtyard_label_shop = {
		1040249,
		96,
		true
	},
	courtyard_label_decoration = {
		1040345,
		96,
		true
	},
	courtyard_label_template = {
		1040441,
		94,
		true
	},
	courtyard_label_floor = {
		1040535,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1040629,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1040733,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1040852,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1040973,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1041087,
		98,
		true
	},
	courtyard_label_clear = {
		1041185,
		94,
		true
	},
	courtyard_label_save = {
		1041279,
		93,
		true
	},
	courtyard_label_save_theme = {
		1041372,
		108,
		true
	},
	courtyard_label_using = {
		1041480,
		100,
		true
	},
	courtyard_label_search_holder = {
		1041580,
		102,
		true
	},
	courtyard_label_filter = {
		1041682,
		98,
		true
	},
	courtyard_label_time = {
		1041780,
		90,
		true
	},
	courtyard_label_week = {
		1041870,
		93,
		true
	},
	courtyard_label_month = {
		1041963,
		94,
		true
	},
	courtyard_label_year = {
		1042057,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1042150,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1042267,
		107,
		true
	},
	courtyard_label_system_theme = {
		1042374,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1042481,
		155,
		true
	},
	courtyard_label_detail = {
		1042636,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1042728,
		104,
		true
	},
	courtyard_label_delete = {
		1042832,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1042924,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1043031,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1043170,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1043365,
		135,
		true
	},
	courtyard_label_go = {
		1043500,
		88,
		true
	},
	mot_class_t_level_1 = {
		1043588,
		98,
		true
	},
	mot_class_t_level_2 = {
		1043686,
		101,
		true
	},
	equip_share_label_1 = {
		1043787,
		95,
		true
	},
	equip_share_label_2 = {
		1043882,
		95,
		true
	},
	equip_share_label_3 = {
		1043977,
		95,
		true
	},
	equip_share_label_4 = {
		1044072,
		92,
		true
	},
	equip_share_label_5 = {
		1044164,
		95,
		true
	},
	equip_share_label_6 = {
		1044259,
		95,
		true
	},
	equip_share_label_7 = {
		1044354,
		95,
		true
	},
	equip_share_label_8 = {
		1044449,
		101,
		true
	},
	equip_share_label_9 = {
		1044550,
		101,
		true
	},
	equipcode_input = {
		1044651,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1044772,
		122,
		true
	},
	equipcode_share_nolabel = {
		1044894,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1045037,
		141,
		true
	},
	equipcode_illegal = {
		1045178,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1045311,
		145,
		true
	},
	equipcode_import_success = {
		1045456,
		121,
		true
	},
	equipcode_share_success = {
		1045577,
		123,
		true
	},
	equipcode_like_limited = {
		1045700,
		147,
		true
	},
	equipcode_like_success = {
		1045847,
		107,
		true
	},
	equipcode_dislike_success = {
		1045954,
		107,
		true
	},
	equipcode_report_type_1 = {
		1046061,
		114,
		true
	},
	equipcode_report_type_2 = {
		1046175,
		114,
		true
	},
	equipcode_report_warning = {
		1046289,
		173,
		true
	},
	equipcode_level_unmatched = {
		1046462,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1046569,
		100,
		true
	},
	equipcode_diff_selected = {
		1046669,
		99,
		true
	},
	equipcode_export_success = {
		1046768,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1046895,
		174,
		true
	},
	equipcode_share_ruletips = {
		1047069,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1047225,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1047385,
		152,
		true
	},
	equipcode_share_title = {
		1047537,
		97,
		true
	},
	equipcode_share_titleeng = {
		1047634,
		98,
		true
	},
	equipcode_share_listempty = {
		1047732,
		141,
		true
	},
	equipcode_equip_occupied = {
		1047873,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1047970,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1048178,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1048386,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1048604,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1048803,
		178,
		true
	},
	sail_boat_minigame_help = {
		1048981,
		356,
		true
	},
	pirate_wanted_help = {
		1049337,
		444,
		true
	},
	harbor_backhill_help = {
		1049781,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1051166,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1051315,
		220,
		true
	},
	roll_room1 = {
		1051535,
		89,
		true
	},
	roll_room2 = {
		1051624,
		85,
		true
	},
	roll_room3 = {
		1051709,
		80,
		true
	},
	roll_room4 = {
		1051789,
		80,
		true
	},
	roll_room5 = {
		1051869,
		86,
		true
	},
	roll_room6 = {
		1051955,
		89,
		true
	},
	roll_room7 = {
		1052044,
		89,
		true
	},
	roll_room8 = {
		1052133,
		86,
		true
	},
	roll_room9 = {
		1052219,
		89,
		true
	},
	roll_room10 = {
		1052308,
		90,
		true
	},
	roll_room11 = {
		1052398,
		93,
		true
	},
	roll_room12 = {
		1052491,
		102,
		true
	},
	roll_room13 = {
		1052593,
		86,
		true
	},
	roll_room14 = {
		1052679,
		93,
		true
	},
	roll_room15 = {
		1052772,
		81,
		true
	},
	roll_room16 = {
		1052853,
		87,
		true
	},
	roll_room17 = {
		1052940,
		87,
		true
	},
	roll_attr_list = {
		1053027,
		673,
		true
	},
	roll_notimes = {
		1053700,
		115,
		true
	},
	roll_tip2 = {
		1053815,
		137,
		true
	},
	roll_reward_word1 = {
		1053952,
		87,
		true
	},
	roll_reward_word2 = {
		1054039,
		90,
		true
	},
	roll_reward_word3 = {
		1054129,
		90,
		true
	},
	roll_reward_word4 = {
		1054219,
		90,
		true
	},
	roll_reward_word5 = {
		1054309,
		90,
		true
	},
	roll_reward_word6 = {
		1054399,
		90,
		true
	},
	roll_reward_word7 = {
		1054489,
		90,
		true
	},
	roll_reward_word8 = {
		1054579,
		90,
		true
	},
	roll_reward_tip = {
		1054669,
		93,
		true
	},
	roll_unlock = {
		1054762,
		151,
		true
	},
	roll_noname = {
		1054913,
		142,
		true
	},
	roll_card_info = {
		1055055,
		90,
		true
	},
	roll_card_attr = {
		1055145,
		84,
		true
	},
	roll_card_skill = {
		1055229,
		85,
		true
	},
	roll_times_left = {
		1055314,
		94,
		true
	},
	roll_room_unexplored = {
		1055408,
		87,
		true
	},
	roll_reward_got = {
		1055495,
		88,
		true
	},
	roll_gametip = {
		1055583,
		2304,
		true
	},
	roll_ending_tip1 = {
		1057887,
		160,
		true
	},
	roll_ending_tip2 = {
		1058047,
		133,
		true
	},
	commandercat_label_raw_name = {
		1058180,
		103,
		true
	},
	commandercat_label_custom_name = {
		1058283,
		109,
		true
	},
	commandercat_label_display_name = {
		1058392,
		110,
		true
	},
	commander_selected_max = {
		1058502,
		124,
		true
	},
	word_talent = {
		1058626,
		93,
		true
	},
	word_click_to_close = {
		1058719,
		107,
		true
	},
	commander_subtile_ablity = {
		1058826,
		106,
		true
	},
	commander_subtile_talent = {
		1058932,
		109,
		true
	},
	commander_confirm_tip = {
		1059041,
		147,
		true
	},
	commander_level_up_tip = {
		1059188,
		153,
		true
	},
	commander_skill_effect = {
		1059341,
		95,
		true
	},
	commander_choice_talent_1 = {
		1059436,
		162,
		true
	},
	commander_choice_talent_2 = {
		1059598,
		104,
		true
	},
	commander_choice_talent_3 = {
		1059702,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1059882,
		108,
		true
	},
	commander_get_box_tip = {
		1059990,
		118,
		true
	},
	commander_total_gold = {
		1060108,
		97,
		true
	},
	commander_use_box_tip = {
		1060205,
		103,
		true
	},
	commander_use_box_queue = {
		1060308,
		99,
		true
	},
	commander_command_ability = {
		1060407,
		101,
		true
	},
	commander_logistics_ability = {
		1060508,
		103,
		true
	},
	commander_tactical_ability = {
		1060611,
		102,
		true
	},
	commander_choice_talent_4 = {
		1060713,
		146,
		true
	},
	commander_rename_tip = {
		1060859,
		160,
		true
	},
	commander_home_level_label = {
		1061019,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1061117,
		135,
		true
	},
	commander_choice_talent_reset = {
		1061252,
		244,
		true
	},
	commander_lock_setting_title = {
		1061496,
		177,
		true
	},
	skin_exchange_confirm = {
		1061673,
		174,
		true
	},
	skin_purchase_confirm = {
		1061847,
		277,
		true
	},
	blackfriday_pack_lock = {
		1062124,
		117,
		true
	},
	skin_exchange_title = {
		1062241,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1062354,
		304,
		true
	},
	skin_discount_desc = {
		1062658,
		158,
		true
	},
	skin_exchange_timelimit = {
		1062816,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1063020,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1063119,
		218,
		true
	},
	skin_discount_timelimit = {
		1063337,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1063553,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1063658,
		111,
		true
	},
	shan_luan_task_help = {
		1063769,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1064817,
		100,
		true
	},
	senran_pt_consume_tip = {
		1064917,
		229,
		true
	},
	senran_pt_not_enough = {
		1065146,
		141,
		true
	},
	senran_pt_help = {
		1065287,
		651,
		true
	},
	senran_pt_rank = {
		1065938,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1066036,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1066478,
		549,
		true
	},
	senran_pt_words_yan = {
		1067027,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1067510,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1068030,
		515,
		true
	},
	senran_pt_words_zi = {
		1068545,
		470,
		true
	},
	senran_pt_words_xishao = {
		1069015,
		414,
		true
	},
	senrankagura_backhill_help = {
		1069429,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1070891,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1070992,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1071086,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1071188,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1071286,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1071386,
		103,
		true
	},
	vote_lable_not_start = {
		1071489,
		93,
		true
	},
	vote_lable_voting = {
		1071582,
		90,
		true
	},
	vote_lable_title = {
		1071672,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1071836,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1071934,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1072038,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1072137,
		105,
		true
	},
	vote_lable_window_title = {
		1072242,
		99,
		true
	},
	vote_lable_rearch = {
		1072341,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1072431,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1072534,
		160,
		true
	},
	vote_lable_task_title = {
		1072694,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1072791,
		136,
		true
	},
	vote_lable_ship_votes = {
		1072927,
		90,
		true
	},
	vote_help_2023 = {
		1073017,
		6179,
		true
	},
	vote_tip_level_limit = {
		1079196,
		149,
		true
	},
	vote_label_rank = {
		1079345,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1079431,
		130,
		true
	},
	vote_tip_area_closed = {
		1079561,
		117,
		true
	},
	commander_skill_ui_info = {
		1079678,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1079771,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1079867,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1079978,
		104,
		true
	},
	newyear2024_backhill_help = {
		1080082,
		1296,
		true
	},
	last_times_sign = {
		1081378,
		108,
		true
	},
	skin_page_sign = {
		1081486,
		90,
		true
	},
	skin_page_desc = {
		1081576,
		166,
		true
	},
	live2d_reset_desc = {
		1081742,
		123,
		true
	},
	skin_exchange_usetip = {
		1081865,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1082027,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1082296,
		114,
		true
	},
	skin_purchase_over_price = {
		1082410,
		346,
		true
	},
	help_chunjie2024 = {
		1082756,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1084246,
		108,
		true
	},
	child_random_ops_drop = {
		1084354,
		100,
		true
	},
	child_refresh_sure_tip = {
		1084454,
		125,
		true
	},
	child_target_set_sure_tip = {
		1084579,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1084817,
		156,
		true
	},
	child_task_finish_all = {
		1084973,
		131,
		true
	},
	child_unlock_new_secretary = {
		1085104,
		211,
		true
	},
	child_no_resource = {
		1085315,
		114,
		true
	},
	child_target_set_empty = {
		1085429,
		128,
		true
	},
	child_target_set_skip = {
		1085557,
		151,
		true
	},
	child_news_import_empty = {
		1085708,
		133,
		true
	},
	child_news_other_empty = {
		1085841,
		132,
		true
	},
	word_week_day1 = {
		1085973,
		87,
		true
	},
	word_week_day2 = {
		1086060,
		87,
		true
	},
	word_week_day3 = {
		1086147,
		87,
		true
	},
	word_week_day4 = {
		1086234,
		87,
		true
	},
	word_week_day5 = {
		1086321,
		87,
		true
	},
	word_week_day6 = {
		1086408,
		87,
		true
	},
	word_week_day7 = {
		1086495,
		87,
		true
	},
	child_shop_price_title = {
		1086582,
		95,
		true
	},
	child_callname_tip = {
		1086677,
		115,
		true
	},
	child_plan_no_cost = {
		1086792,
		98,
		true
	},
	word_emoji_unlock = {
		1086890,
		102,
		true
	},
	word_get_emoji = {
		1086992,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1087078,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1087219,
		180,
		true
	},
	activity_victory = {
		1087399,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1087521,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1087621,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1087724,
		103,
		true
	},
	other_world_temple_char = {
		1087827,
		99,
		true
	},
	other_world_temple_award = {
		1087926,
		100,
		true
	},
	other_world_temple_got = {
		1088026,
		95,
		true
	},
	other_world_temple_progress = {
		1088121,
		128,
		true
	},
	other_world_temple_char_title = {
		1088249,
		105,
		true
	},
	other_world_temple_award_last = {
		1088354,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1088458,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1088572,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1088689,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1088806,
		112,
		true
	},
	other_world_temple_award_desc = {
		1088918,
		190,
		true
	},
	temple_consume_not_enough = {
		1089108,
		135,
		true
	},
	other_world_temple_pay = {
		1089243,
		97,
		true
	},
	other_world_task_type_daily = {
		1089340,
		103,
		true
	},
	other_world_task_type_main = {
		1089443,
		99,
		true
	},
	other_world_task_type_repeat = {
		1089542,
		104,
		true
	},
	other_world_task_title = {
		1089646,
		101,
		true
	},
	other_world_task_get_all = {
		1089747,
		100,
		true
	},
	other_world_task_go = {
		1089847,
		89,
		true
	},
	other_world_task_got = {
		1089936,
		93,
		true
	},
	other_world_task_get = {
		1090029,
		90,
		true
	},
	other_world_task_tag_main = {
		1090119,
		98,
		true
	},
	other_world_task_tag_daily = {
		1090217,
		102,
		true
	},
	other_world_task_tag_all = {
		1090319,
		97,
		true
	},
	terminal_personal_title = {
		1090416,
		102,
		true
	},
	terminal_adventure_title = {
		1090518,
		103,
		true
	},
	terminal_guardian_title = {
		1090621,
		93,
		true
	},
	personal_info_title = {
		1090714,
		95,
		true
	},
	personal_property_title = {
		1090809,
		102,
		true
	},
	personal_ability_title = {
		1090911,
		95,
		true
	},
	adventure_award_title = {
		1091006,
		106,
		true
	},
	adventure_progress_title = {
		1091112,
		112,
		true
	},
	adventure_lv_title = {
		1091224,
		100,
		true
	},
	adventure_record_title = {
		1091324,
		98,
		true
	},
	adventure_record_grade_title = {
		1091422,
		113,
		true
	},
	adventure_award_end_tip = {
		1091535,
		127,
		true
	},
	guardian_select_title = {
		1091662,
		97,
		true
	},
	guardian_sure_btn = {
		1091759,
		87,
		true
	},
	guardian_cancel_btn = {
		1091846,
		89,
		true
	},
	guardian_active_tip = {
		1091935,
		92,
		true
	},
	personal_random = {
		1092027,
		97,
		true
	},
	adventure_get_all = {
		1092124,
		93,
		true
	},
	Announcements_Event_Notice = {
		1092217,
		102,
		true
	},
	Announcements_System_Notice = {
		1092319,
		97,
		true
	},
	Announcements_News = {
		1092416,
		94,
		true
	},
	Announcements_Donotshow = {
		1092510,
		123,
		true
	},
	adventure_unlock_tip = {
		1092633,
		177,
		true
	},
	personal_random_tip = {
		1092810,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1092956,
		130,
		true
	},
	other_world_temple_tip = {
		1093086,
		533,
		true
	},
	otherworld_map_help = {
		1093619,
		530,
		true
	},
	otherworld_backhill_help = {
		1094149,
		535,
		true
	},
	otherworld_terminal_help = {
		1094684,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1095219,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1095581,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1095973,
		395,
		true
	},
	voting_page_reward = {
		1096368,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1096462,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1096649,
		203,
		true
	},
	idol3rd_houshan = {
		1096852,
		1405,
		true
	},
	idol3rd_collection = {
		1098257,
		973,
		true
	},
	idol3rd_practice = {
		1099230,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1100403,
		107,
		true
	},
	dorm3d_furniture_count = {
		1100510,
		97,
		true
	},
	dorm3d_furniture_used = {
		1100607,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1100729,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1100825,
		98,
		true
	},
	dorm3d_waiting = {
		1100923,
		87,
		true
	},
	dorm3d_daily_favor = {
		1101010,
		109,
		true
	},
	dorm3d_favor_level = {
		1101119,
		96,
		true
	},
	dorm3d_time_choose = {
		1101215,
		94,
		true
	},
	dorm3d_now_time = {
		1101309,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1101400,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1101507,
		98,
		true
	},
	dorm3d_now_clothing = {
		1101605,
		89,
		true
	},
	dorm3d_talk = {
		1101694,
		81,
		true
	},
	dorm3d_touch = {
		1101775,
		85,
		true
	},
	dorm3d_gift = {
		1101860,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1101950,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1102044,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1102146,
		114,
		true
	},
	main_silent_tip_1 = {
		1102260,
		133,
		true
	},
	main_silent_tip_2 = {
		1102393,
		123,
		true
	},
	main_silent_tip_3 = {
		1102516,
		120,
		true
	},
	main_silent_tip_4 = {
		1102636,
		136,
		true
	},
	commission_label_go = {
		1102772,
		89,
		true
	},
	commission_label_finish = {
		1102861,
		93,
		true
	},
	commission_label_go_mellow = {
		1102954,
		96,
		true
	},
	commission_label_finish_mellow = {
		1103050,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1103150,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1103270,
		119,
		true
	},
	specialshipyard_tip = {
		1103389,
		179,
		true
	},
	specialshipyard_name = {
		1103568,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1103670,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1103776,
		107,
		true
	},
	liner_target_type1 = {
		1103883,
		100,
		true
	},
	liner_target_type2 = {
		1103983,
		94,
		true
	},
	liner_target_type3 = {
		1104077,
		100,
		true
	},
	liner_target_type4 = {
		1104177,
		97,
		true
	},
	liner_target_type5 = {
		1104274,
		115,
		true
	},
	liner_log_schedule_title = {
		1104389,
		100,
		true
	},
	liner_log_room_title = {
		1104489,
		105,
		true
	},
	liner_log_event_title = {
		1104594,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1104697,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1104810,
		113,
		true
	},
	liner_room_award_tip = {
		1104923,
		111,
		true
	},
	liner_event_award_tip1 = {
		1105034,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1105220,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1105324,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1105428,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1105532,
		104,
		true
	},
	liner_event_award_tip2 = {
		1105636,
		125,
		true
	},
	liner_event_reasoning_title = {
		1105761,
		109,
		true
	},
	["7th_main_tip"] = {
		1105870,
		902,
		true
	},
	pipe_minigame_help = {
		1106772,
		294,
		true
	},
	pipe_minigame_rank = {
		1107066,
		124,
		true
	},
	liner_event_award_tip3 = {
		1107190,
		153,
		true
	},
	liner_room_get_tip = {
		1107343,
		99,
		true
	},
	liner_event_get_tip = {
		1107442,
		106,
		true
	},
	liner_event_lock = {
		1107548,
		132,
		true
	},
	liner_event_title1 = {
		1107680,
		97,
		true
	},
	liner_event_title2 = {
		1107777,
		97,
		true
	},
	liner_event_title3 = {
		1107874,
		97,
		true
	},
	liner_help = {
		1107971,
		282,
		true
	},
	liner_activity_lock = {
		1108253,
		125,
		true
	},
	liner_name_modify = {
		1108378,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1108501,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1108639,
		102,
		true
	},
	UrExchange_Pt_help = {
		1108741,
		316,
		true
	},
	xiaodadi_npc = {
		1109057,
		1582,
		true
	},
	words_lock_ship_label = {
		1110639,
		115,
		true
	},
	one_click_retire_subtitle = {
		1110754,
		110,
		true
	},
	unique_ship_retire_protect = {
		1110864,
		123,
		true
	},
	unique_ship_tip1 = {
		1110987,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1111164,
		108,
		true
	},
	unique_ship_tip2 = {
		1111272,
		154,
		true
	},
	lock_new_ship = {
		1111426,
		107,
		true
	},
	main_scene_settings = {
		1111533,
		101,
		true
	},
	settings_enable_standby_mode = {
		1111634,
		122,
		true
	},
	settings_time_system = {
		1111756,
		108,
		true
	},
	settings_flagship_interaction = {
		1111864,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1111984,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1112104,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1112273,
		130,
		true
	},
	["202406_main_help"] = {
		1112403,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1113883,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1113988,
		102,
		true
	},
	help_monopoly_car2024 = {
		1114090,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1115611,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1115828,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1115927,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1116040,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1116214,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1116417,
		118,
		true
	},
	sitelasibao_expup_name = {
		1116535,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1116633,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1116962,
		120,
		true
	},
	town_lock_level = {
		1117082,
		105,
		true
	},
	town_place_next_title = {
		1117187,
		103,
		true
	},
	town_unlcok_new = {
		1117290,
		97,
		true
	},
	town_unlcok_level = {
		1117387,
		105,
		true
	},
	["0815_main_help"] = {
		1117492,
		1141,
		true
	},
	town_help = {
		1118633,
		1281,
		true
	},
	activity_0815_town_memory = {
		1119914,
		189,
		true
	},
	town_gold_tip = {
		1120103,
		241,
		true
	},
	award_max_warning_minigame = {
		1120344,
		238,
		true
	},
	dorm3d_photo_len = {
		1120582,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1120671,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1120769,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1120874,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1120979,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1121072,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1121170,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1121263,
		103,
		true
	},
	dorm3d_photo_Others = {
		1121366,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1121458,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1121566,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1121668,
		103,
		true
	},
	dorm3d_photo_filter = {
		1121771,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1121869,
		91,
		true
	},
	dorm3d_photo_strength = {
		1121960,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1122051,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1122146,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1122237,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1122341,
		118,
		true
	},
	dorm3d_shop_gift = {
		1122459,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1122635,
		188,
		true
	},
	word_unlock = {
		1122823,
		84,
		true
	},
	word_lock = {
		1122907,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1122989,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1123103,
		120,
		true
	},
	dorm3d_collect_locked = {
		1123223,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1123330,
		105,
		true
	},
	dorm3d_sirius_table = {
		1123435,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1123533,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1123628,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1123715,
		91,
		true
	},
	dorm3d_collection_beach = {
		1123806,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1123902,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1123999,
		94,
		true
	},
	dorm3d_reload_favor = {
		1124093,
		107,
		true
	},
	dorm3d_reload_gift = {
		1124200,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1124312,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1124410,
		128,
		true
	},
	dorm3d_own_favor = {
		1124538,
		119,
		true
	},
	dorm3d_role_choose = {
		1124657,
		94,
		true
	},
	dorm3d_beach_buy = {
		1124751,
		174,
		true
	},
	dorm3d_beach_role = {
		1124925,
		158,
		true
	},
	dorm3d_beach_download = {
		1125083,
		126,
		true
	},
	dorm3d_role_check_in = {
		1125209,
		143,
		true
	},
	dorm3d_data_choose = {
		1125352,
		97,
		true
	},
	dorm3d_role_manage = {
		1125449,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1125543,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1125639,
		109,
		true
	},
	dorm3d_data_go = {
		1125748,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1125875,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1126044,
		186,
		true
	},
	volleyball_end_tip = {
		1126230,
		117,
		true
	},
	volleyball_end_award = {
		1126347,
		112,
		true
	},
	sure_exit_volleyball = {
		1126459,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1126582,
		105,
		true
	},
	apartment_level_unenough = {
		1126687,
		110,
		true
	},
	help_dorm3d_info = {
		1126797,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1127334,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1127474,
		117,
		true
	},
	dorm3d_select_tip = {
		1127591,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1127693,
		96,
		true
	},
	dorm3d_minigame_again = {
		1127789,
		97,
		true
	},
	dorm3d_minigame_close = {
		1127886,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1127977,
		126,
		true
	},
	dorm3d_item_num = {
		1128103,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1128194,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1128312,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1128438,
		126,
		true
	},
	dorm3d_removable = {
		1128564,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1128726,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1128882,
		151,
		true
	},
	commander_exp_limit = {
		1129033,
		189,
		true
	},
	dreamland_label_day = {
		1129222,
		86,
		true
	},
	dreamland_label_dusk = {
		1129308,
		90,
		true
	},
	dreamland_label_night = {
		1129398,
		88,
		true
	},
	dreamland_label_area = {
		1129486,
		93,
		true
	},
	dreamland_label_explore = {
		1129579,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1129672,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1129790,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1129939,
		135,
		true
	},
	dreamland_spring_tip = {
		1130074,
		128,
		true
	},
	dream_land_tip = {
		1130202,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1131532,
		359,
		true
	},
	dreamland_main_desc = {
		1131891,
		199,
		true
	},
	dreamland_main_tip = {
		1132090,
		2094,
		true
	},
	no_share_skin_gametip = {
		1134184,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1134317,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1134424,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1134538,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1134642,
		103,
		true
	},
	ui_pack_tip1 = {
		1134745,
		191,
		true
	},
	ui_pack_tip2 = {
		1134936,
		82,
		true
	},
	ui_pack_tip3 = {
		1135018,
		85,
		true
	},
	battle_ui_unlock = {
		1135103,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1135195,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1135320,
		121,
		true
	},
	compensate_ui_title1 = {
		1135441,
		90,
		true
	},
	compensate_ui_title2 = {
		1135531,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1135627,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1135765,
		114,
		true
	},
	attire_combatui_preview = {
		1135879,
		102,
		true
	},
	attire_combatui_confirm = {
		1135981,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1136074,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1136188,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1136298,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1136411,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1136522,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1136638,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1136744,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1136930,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1137034,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1137144,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1137266,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1137373,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1137471,
		101,
		true
	},
	dorm3d_system_switch = {
		1137572,
		105,
		true
	},
	dorm3d_beach_switch = {
		1137677,
		107,
		true
	},
	dorm3d_AR_switch = {
		1137784,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1137896,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1138093,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1138314,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1138535,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1138723,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1138934,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1139145,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1139242,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1139341,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1139449,
		181,
		true
	},
	cruise_phase_title = {
		1139630,
		88,
		true
	},
	cruise_title_2410 = {
		1139718,
		107,
		true
	},
	cruise_title_2412 = {
		1139825,
		107,
		true
	},
	cruise_title_2502 = {
		1139932,
		107,
		true
	},
	cruise_title_2504 = {
		1140039,
		107,
		true
	},
	cruise_title_2506 = {
		1140146,
		107,
		true
	},
	battlepass_main_time_title = {
		1140253,
		111,
		true
	},
	cruise_shop_no_open = {
		1140364,
		104,
		true
	},
	cruise_btn_pay = {
		1140468,
		96,
		true
	},
	cruise_btn_all = {
		1140564,
		90,
		true
	},
	task_go = {
		1140654,
		77,
		true
	},
	task_got = {
		1140731,
		78,
		true
	},
	cruise_shop_title_skin = {
		1140809,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1140907,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1141005,
		121,
		true
	},
	cruise_tip_skin = {
		1141126,
		100,
		true
	},
	cruise_tip_base = {
		1141226,
		93,
		true
	},
	cruise_tip_upgrade = {
		1141319,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1141415,
		118,
		true
	},
	cruise_limit_count = {
		1141533,
		124,
		true
	},
	cruise_title_2408 = {
		1141657,
		107,
		true
	},
	cruise_shop_title = {
		1141764,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1141863,
		109,
		true
	},
	dorm3d_already_gifted = {
		1141972,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1142075,
		111,
		true
	},
	dorm3d_skin_locked = {
		1142186,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1142283,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1142385,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1142487,
		96,
		true
	},
	dorm3d_role_locked = {
		1142583,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1142723,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1142829,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1142931,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1143030,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1143203,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1143321,
		135,
		true
	},
	dorm3d_recall_locked = {
		1143456,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1143567,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1143683,
		133,
		true
	},
	AR_plane_check = {
		1143816,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1143927,
		160,
		true
	},
	AR_plane_distance_near = {
		1144087,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1144234,
		168,
		true
	},
	AR_plane_summon_success = {
		1144402,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1144535,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1144659,
		124,
		true
	},
	dorm3d_download_complete = {
		1144783,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1144920,
		131,
		true
	},
	dorm3d_resource_delete = {
		1145051,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1145170,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1145322,
		122,
		true
	},
	child2_cur_round = {
		1145444,
		94,
		true
	},
	child2_assess_round = {
		1145538,
		110,
		true
	},
	child2_assess_target = {
		1145648,
		104,
		true
	},
	child2_ending_stage = {
		1145752,
		107,
		true
	},
	child2_reset_stage = {
		1145859,
		94,
		true
	},
	child2_main_help = {
		1145953,
		588,
		true
	},
	child2_personality_title = {
		1146541,
		94,
		true
	},
	child2_attr_title = {
		1146635,
		96,
		true
	},
	child2_talent_title = {
		1146731,
		98,
		true
	},
	child2_status_title = {
		1146829,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1146918,
		111,
		true
	},
	child2_status_time1 = {
		1147029,
		97,
		true
	},
	child2_status_time2 = {
		1147126,
		89,
		true
	},
	child2_assess_tip = {
		1147215,
		134,
		true
	},
	child2_assess_tip_target = {
		1147349,
		144,
		true
	},
	child2_site_exit = {
		1147493,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1147582,
		91,
		true
	},
	child2_unlock_site_round = {
		1147673,
		133,
		true
	},
	child2_site_drop_add = {
		1147806,
		127,
		true
	},
	child2_site_drop_reduce = {
		1147933,
		131,
		true
	},
	child2_site_drop_item = {
		1148064,
		105,
		true
	},
	child2_personal_tag1 = {
		1148169,
		96,
		true
	},
	child2_personal_tag2 = {
		1148265,
		96,
		true
	},
	child2_personal_change = {
		1148361,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1148459,
		142,
		true
	},
	child2_plan_title_front = {
		1148601,
		90,
		true
	},
	child2_plan_title_back = {
		1148691,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1148789,
		119,
		true
	},
	child2_endings_toggle_on = {
		1148908,
		112,
		true
	},
	child2_endings_toggle_off = {
		1149020,
		107,
		true
	},
	child2_game_cnt = {
		1149127,
		87,
		true
	},
	child2_enter = {
		1149214,
		97,
		true
	},
	child2_select_help = {
		1149311,
		529,
		true
	},
	child2_not_start = {
		1149840,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1149950,
		179,
		true
	},
	child2_reset_sure_tip = {
		1150129,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1150300,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1150483,
		215,
		true
	},
	child2_assess_start_tip = {
		1150698,
		99,
		true
	},
	child2_site_again = {
		1150797,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1150888,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1151099,
		229,
		true
	},
	world_file_tip = {
		1151328,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1151491,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1151587,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1151683,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1151772,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1151861,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1151950,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1152047,
		99,
		true
	},
	juuschat_filter_title = {
		1152146,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1152243,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1152333,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1152426,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1152519,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1152609,
		96,
		true
	},
	juuschat_label1 = {
		1152705,
		88,
		true
	},
	juuschat_label2 = {
		1152793,
		88,
		true
	},
	juuschat_chattip1 = {
		1152881,
		107,
		true
	},
	juuschat_chattip2 = {
		1152988,
		98,
		true
	},
	juuschat_chattip3 = {
		1153086,
		95,
		true
	},
	juuschat_reddot_title = {
		1153181,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1153281,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1153385,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1153495,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1153590,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1153702,
		101,
		true
	},
	juuschat_filter_empty = {
		1153803,
		124,
		true
	},
	dorm3d_appellation_title = {
		1153927,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1154030,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1154150,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1154287,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1154412,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1154542,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1154672,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1154802,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1154924,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1155073,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1155168,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1155263,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1155358,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1155453,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1155548,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1155643,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1155738,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1155864,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1155991,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1156094,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1156200,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1156303,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1156406,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1156509,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1156612,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1156715,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1156818,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1156921,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1157028,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1157132,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1157236,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1157339,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1157442,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1157545,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1157648,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1157757,
		311,
		true
	},
	activity_1024_memory = {
		1158068,
		193,
		true
	},
	activity_1024_memory_get = {
		1158261,
		101,
		true
	},
	juuschat_background_tip1 = {
		1158362,
		97,
		true
	},
	juuschat_background_tip2 = {
		1158459,
		109,
		true
	},
	airforce_title_1 = {
		1158568,
		92,
		true
	},
	airforce_title_2 = {
		1158660,
		95,
		true
	},
	airforce_title_3 = {
		1158755,
		95,
		true
	},
	airforce_title_4 = {
		1158850,
		107,
		true
	},
	airforce_title_5 = {
		1158957,
		98,
		true
	},
	airforce_desc_1 = {
		1159055,
		324,
		true
	},
	airforce_desc_2 = {
		1159379,
		300,
		true
	},
	airforce_desc_3 = {
		1159679,
		197,
		true
	},
	airforce_desc_4 = {
		1159876,
		318,
		true
	},
	airforce_desc_5 = {
		1160194,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1160473,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1160685,
		276,
		true
	},
	blackfriday_main_tip = {
		1160961,
		500,
		true
	},
	blackfriday_shop_tip = {
		1161461,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1161564,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1161667,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1161767,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1161870,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1161976,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1162079,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1162185,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1162285,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1162468,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1162609,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1162752,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1163029,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1163238,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1163456,
		232,
		true
	},
	tolovegame_join_reward = {
		1163688,
		92,
		true
	},
	tolovegame_score = {
		1163780,
		89,
		true
	},
	tolovegame_rank_tip = {
		1163869,
		132,
		true
	},
	tolovegame_lock_1 = {
		1164001,
		106,
		true
	},
	tolovegame_lock_2 = {
		1164107,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1164208,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1164308,
		100,
		true
	},
	tolovegame_proceed = {
		1164408,
		88,
		true
	},
	tolovegame_collect = {
		1164496,
		88,
		true
	},
	tolovegame_collected = {
		1164584,
		93,
		true
	},
	tolovegame_tutorial = {
		1164677,
		695,
		true
	},
	tolovegame_awards = {
		1165372,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1165459,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1165566,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1165672,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1165771,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1165879,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1165985,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1166096,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1166212,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1166323,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1166420,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1166539,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1166658,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1166788,
		111,
		true
	},
	tolove_main_help = {
		1166899,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1168624,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1168723,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1168827,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1168923,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1169021,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1169138,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1169241,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1169342,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1169488,
		159,
		true
	},
	maintenance_message_text = {
		1169647,
		211,
		true
	},
	maintenance_message_stop_text = {
		1169858,
		114,
		true
	},
	task_get = {
		1169972,
		78,
		true
	},
	notify_clock_tip = {
		1170050,
		189,
		true
	},
	notify_clock_button = {
		1170239,
		116,
		true
	},
	blackfriday_gift = {
		1170355,
		95,
		true
	},
	blackfriday_shop = {
		1170450,
		92,
		true
	},
	blackfriday_task = {
		1170542,
		92,
		true
	},
	blackfriday_coinshop = {
		1170634,
		120,
		true
	},
	blackfriday_dailypack = {
		1170754,
		106,
		true
	},
	blackfriday_gemshop = {
		1170860,
		119,
		true
	},
	blackfriday_ptshop = {
		1170979,
		114,
		true
	},
	blackfriday_specialpack = {
		1171093,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1171195,
		107,
		true
	},
	skin_shop_use_label = {
		1171302,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1171403,
		160,
		true
	},
	help_starLightAlbum = {
		1171563,
		986,
		true
	},
	word_gain_date = {
		1172549,
		93,
		true
	},
	word_limited_activity = {
		1172642,
		97,
		true
	},
	word_show_expire_content = {
		1172739,
		124,
		true
	},
	word_got_pt = {
		1172863,
		84,
		true
	},
	word_activity_not_open = {
		1172947,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1173048,
		122,
		true
	},
	activity_shop_template_extratext = {
		1173170,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1173291,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1173397,
		121,
		true
	},
	dorm3d_delete_finish = {
		1173518,
		102,
		true
	},
	dorm3d_guide_tip = {
		1173620,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1173739,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1173856,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1173946,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1174036,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1174124,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1174273,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1174386,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1174484,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1174574,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1174673,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1174769,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1174857,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1175085,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1175189,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1175298,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1175395,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1175499,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1175599,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1175700,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1175805,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1175907,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1176006,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1176115,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1176222,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1176316,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1176420,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1176526,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1176627,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1176725,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1176853,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1176981,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1177144,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1177259,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1177414,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1177516,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1177628,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1177734,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1177837,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1177967,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1178119,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1178226,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1178331,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1178522,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1178637,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1178740,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1178850,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1178958,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1179051,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1179147,
		95,
		true
	},
	dorm3d_skin_already = {
		1179242,
		92,
		true
	},
	dorm3d_skin_equip = {
		1179334,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1179446,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1179580,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1179672,
		92,
		true
	},
	please_input_1_99 = {
		1179764,
		96,
		true
	},
	child2_empty_plan = {
		1179860,
		105,
		true
	},
	child2_replay_tip = {
		1179965,
		236,
		true
	},
	child2_replay_clear = {
		1180201,
		89,
		true
	},
	child2_replay_continue = {
		1180290,
		95,
		true
	},
	firework_2025_level = {
		1180385,
		94,
		true
	},
	firework_2025_pt = {
		1180479,
		91,
		true
	},
	firework_2025_get = {
		1180570,
		90,
		true
	},
	firework_2025_got = {
		1180660,
		90,
		true
	},
	firework_2025_tip1 = {
		1180750,
		137,
		true
	},
	firework_2025_tip2 = {
		1180887,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1181005,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1181106,
		97,
		true
	},
	firework_2025_tip = {
		1181203,
		979,
		true
	},
	secretary_special_character_unlock = {
		1182182,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1182346,
		216,
		true
	},
	child2_mood_desc1 = {
		1182562,
		153,
		true
	},
	child2_mood_desc2 = {
		1182715,
		150,
		true
	},
	child2_mood_desc3 = {
		1182865,
		143,
		true
	},
	child2_mood_desc4 = {
		1183008,
		153,
		true
	},
	child2_mood_desc5 = {
		1183161,
		153,
		true
	},
	child2_schedule_target = {
		1183314,
		116,
		true
	},
	child2_shop_point_sure = {
		1183430,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1183653,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1183947,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1184214,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1184490,
		255,
		true
	},
	rps_game_take_card = {
		1184745,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1184842,
		820,
		true
	},
	SkinDiscount_Hint = {
		1185662,
		193,
		true
	},
	SkinDiscount_Got = {
		1185855,
		92,
		true
	},
	skin_original_price = {
		1185947,
		89,
		true
	},
	clue_title_1 = {
		1186036,
		88,
		true
	},
	clue_title_2 = {
		1186124,
		91,
		true
	},
	clue_title_3 = {
		1186215,
		88,
		true
	},
	clue_title_4 = {
		1186303,
		91,
		true
	},
	clue_task_goto = {
		1186394,
		90,
		true
	},
	clue_lock_tip1 = {
		1186484,
		102,
		true
	},
	clue_lock_tip2 = {
		1186586,
		89,
		true
	},
	clue_get = {
		1186675,
		78,
		true
	},
	clue_got = {
		1186753,
		81,
		true
	},
	clue_unselect_tip = {
		1186834,
		117,
		true
	},
	clue_close_tip = {
		1186951,
		102,
		true
	},
	clue_pt_tip = {
		1187053,
		83,
		true
	},
	clue_buff_research = {
		1187136,
		94,
		true
	},
	clue_buff_pt_boost = {
		1187230,
		115,
		true
	},
	clue_buff_stage_loot = {
		1187345,
		99,
		true
	},
	clue_task_tip = {
		1187444,
		97,
		true
	},
	clue_buff_reach_max = {
		1187541,
		132,
		true
	},
	clue_buff_unselect = {
		1187673,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1187799,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1187915,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1188040,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1188165,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1188290,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1188406,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1188531,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1188656,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1188781,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1188894,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1189017,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1189140,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1189263,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1189378,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1189575,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1189731,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1189850,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1189972,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1190094,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1190213,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1190335,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1190454,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1190576,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1190695,
		125,
		true
	},
	SuperBulin2_help = {
		1190820,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1191380,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1191528,
		214,
		true
	},
	dorm3d_shop_title = {
		1191742,
		99,
		true
	},
	dorm3d_shop_limit = {
		1191841,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1191928,
		93,
		true
	},
	dorm3d_shop_all = {
		1192021,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1192106,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1192202,
		91,
		true
	},
	dorm3d_shop_others = {
		1192293,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1192384,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1192478,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1192583,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1192706,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1192803,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1192900,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1192991,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1193093,
		2016,
		true
	},
	yostar_login_btn = {
		1195109,
		92,
		true
	},
	yostar_trans_btn = {
		1195201,
		102,
		true
	},
	yostar_account_btn = {
		1195303,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1195406,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1195520,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1195628,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1195737,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1195847,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1195954,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1196078,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1196193,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1196308,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1196426,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1196538,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1196650,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1196759,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1196874,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1196986,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1197098,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1197210,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1197329,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1197445,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1197561,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1197677,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1197805,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1197924,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1198043,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1198162,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1198281,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1198406,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1198527,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1198645,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1198760,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1198875,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1198990,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1199113,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1199245,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1199341,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1199462,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1199558,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1199716,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1199851,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1199973,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1200104,
		134,
		true
	},
	handbook_name = {
		1200238,
		92,
		true
	},
	handbook_process = {
		1200330,
		89,
		true
	},
	handbook_claim = {
		1200419,
		84,
		true
	},
	handbook_finished = {
		1200503,
		90,
		true
	},
	handbook_unfinished = {
		1200593,
		121,
		true
	},
	handbook_gametip = {
		1200714,
		1813,
		true
	},
	handbook_research_confirm = {
		1202527,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1202628,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1202810,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1202922,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1203030,
		114,
		true
	},
	handbook_ur_double_check = {
		1203144,
		247,
		true
	},
	NewMusic_1 = {
		1203391,
		93,
		true
	},
	NewMusic_2 = {
		1203484,
		83,
		true
	},
	NewMusic_help = {
		1203567,
		286,
		true
	},
	NewMusic_3 = {
		1203853,
		107,
		true
	},
	NewMusic_4 = {
		1203960,
		116,
		true
	},
	NewMusic_5 = {
		1204076,
		89,
		true
	},
	NewMusic_6 = {
		1204165,
		92,
		true
	},
	NewMusic_7 = {
		1204257,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1204370,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1204476,
		100,
		true
	},
	holiday_tip_bath = {
		1204576,
		98,
		true
	},
	holiday_tip_collection = {
		1204674,
		104,
		true
	},
	holiday_tip_task = {
		1204778,
		92,
		true
	},
	holiday_tip_shop = {
		1204870,
		98,
		true
	},
	holiday_tip_trans = {
		1204968,
		93,
		true
	},
	holiday_tip_task_now = {
		1205061,
		96,
		true
	},
	holiday_tip_finish = {
		1205157,
		247,
		true
	},
	holiday_tip_trans_get = {
		1205404,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1205547,
		136,
		true
	},
	holiday_tip_trans_not = {
		1205683,
		137,
		true
	},
	holiday_tip_task_finish = {
		1205820,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1205953,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1206050,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1206434,
		384,
		true
	},
	holiday_tip_gametip = {
		1206818,
		1391,
		true
	},
	holiday_tip_spring = {
		1208209,
		376,
		true
	},
	activity_holiday_function_lock = {
		1208585,
		134,
		true
	},
	storyline_chapter0 = {
		1208719,
		88,
		true
	},
	storyline_chapter1 = {
		1208807,
		91,
		true
	},
	storyline_chapter2 = {
		1208898,
		91,
		true
	},
	storyline_chapter3 = {
		1208989,
		91,
		true
	},
	storyline_chapter4 = {
		1209080,
		91,
		true
	},
	storyline_memorysearch1 = {
		1209171,
		108,
		true
	},
	storyline_memorysearch2 = {
		1209279,
		96,
		true
	},
	use_amount_prefix = {
		1209375,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1209469,
		219,
		true
	},
	resolve_equip_tip = {
		1209688,
		108,
		true
	},
	resolve_equip_title = {
		1209796,
		120,
		true
	},
	tec_catchup_0 = {
		1209916,
		83,
		true
	},
	tec_catchup_confirm = {
		1209999,
		281,
		true
	},
	watermelon_minigame_help = {
		1210280,
		306,
		true
	},
	breakout_tip = {
		1210586,
		113,
		true
	},
	collection_book_lock_place = {
		1210699,
		108,
		true
	},
	collection_book_tag_1 = {
		1210807,
		98,
		true
	},
	collection_book_tag_2 = {
		1210905,
		98,
		true
	},
	collection_book_tag_3 = {
		1211003,
		98,
		true
	},
	challenge_minigame_unlock = {
		1211101,
		113,
		true
	},
	storyline_camp = {
		1211214,
		90,
		true
	},
	storyline_goto = {
		1211304,
		93,
		true
	},
	holiday_villa_locked = {
		1211397,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1211562,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1211665,
		103,
		true
	},
	tech_shadow_limit_text = {
		1211768,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1211874,
		151,
		true
	},
	shadow_scene_name = {
		1212025,
		93,
		true
	},
	shadow_unlock_tip = {
		1212118,
		139,
		true
	},
	shadow_skin_change_success = {
		1212257,
		133,
		true
	},
	add_skin_secretary_ship = {
		1212390,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1212498,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1212628,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1212765,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1212930,
		168,
		true
	},
	choose_secretary_change_title = {
		1213098,
		102,
		true
	},
	ship_random_secretary_tag = {
		1213200,
		110,
		true
	},
	projection_help = {
		1213310,
		280,
		true
	},
	littleaijier_npc = {
		1213590,
		1563,
		true
	},
	brs_main_tip = {
		1215153,
		140,
		true
	},
	brs_expedition_tip = {
		1215293,
		161,
		true
	},
	brs_dmact_tip = {
		1215454,
		92,
		true
	},
	brs_reward_tip_1 = {
		1215546,
		92,
		true
	},
	brs_reward_tip_2 = {
		1215638,
		86,
		true
	},
	dorm3d_dance_button = {
		1215724,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1215816,
		95,
		true
	},
	zengke_series_help = {
		1215911,
		1762,
		true
	},
	zengke_series_pt = {
		1217673,
		86,
		true
	},
	zengke_series_pt_small = {
		1217759,
		95,
		true
	},
	zengke_series_rank = {
		1217854,
		88,
		true
	},
	zengke_series_rank_small = {
		1217942,
		95,
		true
	},
	zengke_series_task = {
		1218037,
		94,
		true
	},
	zengke_series_task_small = {
		1218131,
		92,
		true
	},
	zengke_series_confirm = {
		1218223,
		94,
		true
	},
	zengke_story_reward_count = {
		1218317,
		156,
		true
	},
	zengke_series_easy = {
		1218473,
		88,
		true
	},
	zengke_series_normal = {
		1218561,
		90,
		true
	},
	zengke_series_hard = {
		1218651,
		91,
		true
	},
	zengke_series_sp = {
		1218742,
		83,
		true
	},
	zengke_series_ex = {
		1218825,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1218908,
		94,
		true
	},
	battleui_display1 = {
		1219002,
		93,
		true
	},
	battleui_display2 = {
		1219095,
		96,
		true
	},
	battleui_display3 = {
		1219191,
		96,
		true
	}
}
