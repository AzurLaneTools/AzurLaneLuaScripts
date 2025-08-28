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
	resource_clear_manga = {
		334900,
		268,
		true
	},
	resource_clear_gallery = {
		335168,
		280,
		true
	},
	resource_clear_3ddorm = {
		335448,
		273,
		true
	},
	resource_clear_tbchild = {
		335721,
		272,
		true
	},
	resource_clear_3disland = {
		335993,
		281,
		true
	},
	resource_clear_generaltext = {
		336274,
		108,
		true
	},
	acl_oil_count = {
		336382,
		89,
		true
	},
	acl_oil_total_count = {
		336471,
		101,
		true
	},
	word_take_video_tip = {
		336572,
		177,
		true
	},
	word_snapshot_share_title = {
		336749,
		125,
		true
	},
	word_snapshot_share_agreement = {
		336874,
		873,
		true
	},
	skin_remain_time = {
		337747,
		98,
		true
	},
	word_museum_1 = {
		337845,
		141,
		true
	},
	word_museum_help = {
		337986,
		1008,
		true
	},
	goldship_help_tip = {
		338994,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340099,
		2144,
		true
	},
	acl_gold_count = {
		342243,
		93,
		true
	},
	acl_gold_total_count = {
		342336,
		105,
		true
	},
	discount_time = {
		342441,
		142,
		true
	},
	commander_talent_not_exist = {
		342583,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		342752,
		162,
		true
	},
	commander_talent_learned = {
		342914,
		126,
		true
	},
	commander_talent_learn_erro = {
		343040,
		142,
		true
	},
	commander_not_exist = {
		343182,
		122,
		true
	},
	commander_fleet_not_exist = {
		343304,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343426,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		343562,
		141,
		true
	},
	commander_acquire_erro = {
		343703,
		134,
		true
	},
	commander_lock_erro = {
		343837,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		343949,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344109,
		144,
		true
	},
	commander_reset_talent_success = {
		344253,
		137,
		true
	},
	commander_reset_talent_erro = {
		344390,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		344538,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		344685,
		144,
		true
	},
	commander_is_in_fleet = {
		344829,
		115,
		true
	},
	commander_play_erro = {
		344944,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345056,
		148,
		true
	},
	summary_page_un_rearch = {
		345204,
		117,
		true
	},
	player_summary_from = {
		345321,
		104,
		true
	},
	player_summary_data = {
		345425,
		95,
		true
	},
	commander_exp_overflow_tip = {
		345520,
		181,
		true
	},
	commander_reset_talent_tip = {
		345701,
		136,
		true
	},
	commander_reset_talent = {
		345837,
		104,
		true
	},
	commander_select_min_cnt = {
		345941,
		148,
		true
	},
	commander_select_max = {
		346089,
		117,
		true
	},
	commander_lock_done = {
		346206,
		110,
		true
	},
	commander_unlock_done = {
		346316,
		118,
		true
	},
	commander_get_1 = {
		346434,
		137,
		true
	},
	commander_get = {
		346571,
		142,
		true
	},
	commander_build_done = {
		346713,
		111,
		true
	},
	commander_build_erro = {
		346824,
		113,
		true
	},
	commander_get_skills_done = {
		346937,
		141,
		true
	},
	collection_way_is_unopen = {
		347078,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347196,
		163,
		true
	},
	commander_capcity_is_max = {
		347359,
		124,
		true
	},
	commander_reserve_count_is_max = {
		347483,
		131,
		true
	},
	commander_build_pool_tip = {
		347614,
		150,
		true
	},
	commander_select_matiral_erro = {
		347764,
		193,
		true
	},
	commander_material_is_rarity = {
		347957,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348116,
		237,
		true
	},
	charge_commander_bag_max = {
		348353,
		194,
		true
	},
	shop_extendcommander_success = {
		348547,
		159,
		true
	},
	commander_skill_point_noengough = {
		348706,
		137,
		true
	},
	buildship_new_tip = {
		348843,
		162,
		true
	},
	buildship_heavy_tip = {
		349005,
		162,
		true
	},
	buildship_light_tip = {
		349167,
		138,
		true
	},
	buildship_special_tip = {
		349305,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		349448,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350124,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350230,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350328,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350447,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		350551,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		350691,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		350932,
		141,
		true
	},
	open_skill_pos = {
		351073,
		189,
		true
	},
	open_skill_pos_discount = {
		351262,
		222,
		true
	},
	event_recommend_fail = {
		351484,
		133,
		true
	},
	newplayer_help_tip = {
		351617,
		1191,
		true
	},
	newplayer_notice_1 = {
		352808,
		115,
		true
	},
	newplayer_notice_2 = {
		352923,
		115,
		true
	},
	newplayer_notice_3 = {
		353038,
		115,
		true
	},
	newplayer_notice_4 = {
		353153,
		124,
		true
	},
	newplayer_notice_5 = {
		353277,
		118,
		true
	},
	newplayer_notice_6 = {
		353395,
		219,
		true
	},
	newplayer_notice_7 = {
		353614,
		121,
		true
	},
	newplayer_notice_8 = {
		353735,
		219,
		true
	},
	tec_catchup_1 = {
		353954,
		83,
		true
	},
	tec_catchup_2 = {
		354037,
		83,
		true
	},
	tec_catchup_3 = {
		354120,
		83,
		true
	},
	tec_catchup_4 = {
		354203,
		83,
		true
	},
	tec_catchup_5 = {
		354286,
		83,
		true
	},
	tec_catchup_6 = {
		354369,
		83,
		true
	},
	tec_notice = {
		354452,
		121,
		true
	},
	tec_notice_not_open_tip = {
		354573,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		354706,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		354910,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355100,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355273,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355462,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		355661,
		179,
		true
	},
	nine_choose_one = {
		355840,
		260,
		true
	},
	help_commander_info = {
		356100,
		810,
		true
	},
	help_commander_play = {
		356910,
		810,
		true
	},
	help_commander_ability = {
		357720,
		813,
		true
	},
	story_skip_confirm = {
		358533,
		201,
		true
	},
	commander_ability_replace_warning = {
		358734,
		197,
		true
	},
	help_command_room = {
		358931,
		808,
		true
	},
	commander_build_rate_tip = {
		359739,
		136,
		true
	},
	help_activity_bossbattle = {
		359875,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361247,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361380,
		187,
		true
	},
	commander_main_pos = {
		361567,
		94,
		true
	},
	commander_assistant_pos = {
		361661,
		99,
		true
	},
	comander_repalce_tip = {
		361760,
		186,
		true
	},
	commander_lock_tip = {
		361946,
		118,
		true
	},
	commander_is_in_battle = {
		362064,
		116,
		true
	},
	commander_rename_warning = {
		362180,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362319,
		169,
		true
	},
	commander_rename_success_tip = {
		362488,
		104,
		true
	},
	amercian_notice_1 = {
		362592,
		201,
		true
	},
	amercian_notice_2 = {
		362793,
		151,
		true
	},
	amercian_notice_3 = {
		362944,
		116,
		true
	},
	amercian_notice_4 = {
		363060,
		96,
		true
	},
	amercian_notice_5 = {
		363156,
		126,
		true
	},
	amercian_notice_6 = {
		363282,
		240,
		true
	},
	ranking_word_1 = {
		363522,
		90,
		true
	},
	ranking_word_2 = {
		363612,
		87,
		true
	},
	ranking_word_3 = {
		363699,
		79,
		true
	},
	ranking_word_4 = {
		363778,
		95,
		true
	},
	ranking_word_5 = {
		363873,
		93,
		true
	},
	ranking_word_6 = {
		363966,
		84,
		true
	},
	ranking_word_7 = {
		364050,
		90,
		true
	},
	ranking_word_8 = {
		364140,
		90,
		true
	},
	ranking_word_9 = {
		364230,
		84,
		true
	},
	ranking_word_10 = {
		364314,
		87,
		true
	},
	spece_illegal_tip = {
		364401,
		139,
		true
	},
	utaware_warmup_notice = {
		364540,
		1439,
		true
	},
	utaware_formal_notice = {
		365979,
		758,
		true
	},
	npc_learn_skill_tip = {
		366737,
		277,
		true
	},
	npc_upgrade_max_level = {
		367014,
		170,
		true
	},
	npc_propse_tip = {
		367184,
		163,
		true
	},
	npc_strength_tip = {
		367347,
		280,
		true
	},
	npc_breakout_tip = {
		367627,
		280,
		true
	},
	word_chuansong = {
		367907,
		87,
		true
	},
	npc_evaluation_tip = {
		367994,
		173,
		true
	},
	map_event_skip = {
		368167,
		120,
		true
	},
	map_event_stop_tip = {
		368287,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368462,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		368650,
		169,
		true
	},
	map_event_stop_story_tip = {
		368819,
		187,
		true
	},
	map_event_save_nekone = {
		369006,
		151,
		true
	},
	map_event_save_rurutie = {
		369157,
		158,
		true
	},
	map_event_memory_collected = {
		369315,
		128,
		true
	},
	map_event_save_kizuna = {
		369443,
		126,
		true
	},
	five_choose_one = {
		369569,
		228,
		true
	},
	ship_preference_common = {
		369797,
		119,
		true
	},
	draw_big_luck_1 = {
		369916,
		124,
		true
	},
	draw_big_luck_2 = {
		370040,
		127,
		true
	},
	draw_big_luck_3 = {
		370167,
		127,
		true
	},
	draw_medium_luck_1 = {
		370294,
		140,
		true
	},
	draw_medium_luck_2 = {
		370434,
		131,
		true
	},
	draw_medium_luck_3 = {
		370565,
		127,
		true
	},
	draw_little_luck_1 = {
		370692,
		121,
		true
	},
	draw_little_luck_2 = {
		370813,
		115,
		true
	},
	draw_little_luck_3 = {
		370928,
		143,
		true
	},
	ship_preference_non = {
		371071,
		122,
		true
	},
	school_title_dajiangtang = {
		371193,
		97,
		true
	},
	school_title_zhihuimiao = {
		371290,
		99,
		true
	},
	school_title_shitang = {
		371389,
		96,
		true
	},
	school_title_xiaomaibu = {
		371485,
		98,
		true
	},
	school_title_shangdian = {
		371583,
		95,
		true
	},
	school_title_xueyuan = {
		371678,
		96,
		true
	},
	school_title_shoucang = {
		371774,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		371868,
		108,
		true
	},
	tag_level_fighting = {
		371976,
		91,
		true
	},
	tag_level_oni = {
		372067,
		89,
		true
	},
	tag_level_bomb = {
		372156,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372246,
		97,
		true
	},
	exit_backyard_exp_display = {
		372343,
		139,
		true
	},
	help_monopoly = {
		372482,
		1896,
		true
	},
	md5_error = {
		374378,
		146,
		true
	},
	world_boss_help = {
		374524,
		6328,
		true
	},
	world_boss_tip = {
		380852,
		179,
		true
	},
	world_boss_award_limit = {
		381031,
		136,
		true
	},
	backyard_is_loading = {
		381167,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381295,
		3326,
		true
	},
	no_airspace_competition = {
		384621,
		102,
		true
	},
	air_supremacy_value = {
		384723,
		92,
		true
	},
	read_the_user_agreement = {
		384815,
		157,
		true
	},
	award_max_warning = {
		384972,
		169,
		true
	},
	sub_item_warning = {
		385141,
		147,
		true
	},
	select_award_warning = {
		385288,
		126,
		true
	},
	no_item_selected_tip = {
		385414,
		126,
		true
	},
	backyard_traning_tip = {
		385540,
		190,
		true
	},
	backyard_rest_tip = {
		385730,
		163,
		true
	},
	backyard_class_tip = {
		385893,
		134,
		true
	},
	medal_notice_1 = {
		386027,
		114,
		true
	},
	medal_notice_2 = {
		386141,
		87,
		true
	},
	medal_help_tip = {
		386228,
		1746,
		true
	},
	trophy_achieved = {
		387974,
		109,
		true
	},
	text_shop = {
		388083,
		85,
		true
	},
	text_confirm = {
		388168,
		83,
		true
	},
	text_cancel = {
		388251,
		82,
		true
	},
	text_cancel_fight = {
		388333,
		93,
		true
	},
	text_goon_fight = {
		388426,
		91,
		true
	},
	text_exit = {
		388517,
		80,
		true
	},
	text_clear = {
		388597,
		83,
		true
	},
	text_apply = {
		388680,
		81,
		true
	},
	text_buy = {
		388761,
		79,
		true
	},
	text_forward = {
		388840,
		83,
		true
	},
	text_prepage = {
		388923,
		82,
		true
	},
	text_nextpage = {
		389005,
		83,
		true
	},
	text_exchange = {
		389088,
		84,
		true
	},
	text_retreat = {
		389172,
		83,
		true
	},
	text_goto = {
		389255,
		80,
		true
	},
	level_scene_title_word_1 = {
		389335,
		98,
		true
	},
	level_scene_title_word_2 = {
		389433,
		104,
		true
	},
	level_scene_title_word_3 = {
		389537,
		98,
		true
	},
	level_scene_title_word_4 = {
		389635,
		95,
		true
	},
	level_scene_title_word_5 = {
		389730,
		95,
		true
	},
	ambush_display_0 = {
		389825,
		86,
		true
	},
	ambush_display_1 = {
		389911,
		86,
		true
	},
	ambush_display_2 = {
		389997,
		83,
		true
	},
	ambush_display_3 = {
		390080,
		86,
		true
	},
	ambush_display_4 = {
		390166,
		83,
		true
	},
	ambush_display_5 = {
		390249,
		83,
		true
	},
	ambush_display_6 = {
		390332,
		86,
		true
	},
	black_white_grid_notice = {
		390418,
		1309,
		true
	},
	black_white_grid_reset = {
		391727,
		99,
		true
	},
	black_white_grid_switch_tip = {
		391826,
		127,
		true
	},
	no_way_to_escape = {
		391953,
		119,
		true
	},
	word_attr_ac = {
		392072,
		82,
		true
	},
	help_battle_ac = {
		392154,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394121,
		377,
		true
	},
	refuse_friend = {
		394498,
		110,
		true
	},
	refuse_and_add_into_bl = {
		394608,
		150,
		true
	},
	tech_simulate_closed = {
		394758,
		130,
		true
	},
	tech_simulate_quit = {
		394888,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395059,
		187,
		true
	},
	help_technologytree = {
		395246,
		2629,
		true
	},
	tech_change_version_mark = {
		397875,
		100,
		true
	},
	technology_uplevel_error_studying = {
		397975,
		133,
		true
	},
	fate_attr_word = {
		398108,
		114,
		true
	},
	fate_phase_word = {
		398222,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398313,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398513,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		398886,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399238,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		399589,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		399946,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400283,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		400625,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		400972,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401320,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		401657,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402002,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402349,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		402708,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403123,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403483,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		403824,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404190,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404541,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		404887,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405229,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		405560,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		405939,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406295,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		406638,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		406996,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407351,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		407710,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408057,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408398,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		408768,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409145,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409496,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		409876,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410244,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		410633,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411048,
		409,
		true
	},
	electrotherapy_wanning = {
		411457,
		119,
		true
	},
	siren_chase_warning = {
		411576,
		107,
		true
	},
	memorybook_get_award_tip = {
		411683,
		161,
		true
	},
	memorybook_notice = {
		411844,
		687,
		true
	},
	word_votes = {
		412531,
		86,
		true
	},
	number_0 = {
		412617,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		412692,
		289,
		true
	},
	without_selected_ship = {
		412981,
		121,
		true
	},
	index_all = {
		413102,
		82,
		true
	},
	index_fleetfront = {
		413184,
		92,
		true
	},
	index_fleetrear = {
		413276,
		91,
		true
	},
	index_shipType_quZhu = {
		413367,
		90,
		true
	},
	index_shipType_qinXun = {
		413457,
		91,
		true
	},
	index_shipType_zhongXun = {
		413548,
		93,
		true
	},
	index_shipType_zhanLie = {
		413641,
		92,
		true
	},
	index_shipType_hangMu = {
		413733,
		91,
		true
	},
	index_shipType_weiXiu = {
		413824,
		91,
		true
	},
	index_shipType_qianTing = {
		413915,
		96,
		true
	},
	index_other = {
		414011,
		84,
		true
	},
	index_rare2 = {
		414095,
		87,
		true
	},
	index_rare3 = {
		414182,
		81,
		true
	},
	index_rare4 = {
		414263,
		82,
		true
	},
	index_rare5 = {
		414345,
		83,
		true
	},
	index_rare6 = {
		414428,
		82,
		true
	},
	warning_mail_max_1 = {
		414510,
		207,
		true
	},
	warning_mail_max_2 = {
		414717,
		170,
		true
	},
	warning_mail_max_3 = {
		414887,
		247,
		true
	},
	warning_mail_max_4 = {
		415134,
		261,
		true
	},
	warning_mail_max_5 = {
		415395,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415544,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		415815,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416092,
		211,
		true
	},
	mail_markroom_delete = {
		416303,
		158,
		true
	},
	mail_markroom_tip = {
		416461,
		142,
		true
	},
	mail_manage_1 = {
		416603,
		86,
		true
	},
	mail_manage_2 = {
		416689,
		122,
		true
	},
	mail_manage_3 = {
		416811,
		128,
		true
	},
	mail_manage_tip_1 = {
		416939,
		169,
		true
	},
	mail_storeroom_tips = {
		417108,
		162,
		true
	},
	mail_storeroom_noextend = {
		417270,
		184,
		true
	},
	mail_storeroom_extend = {
		417454,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		417566,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		417674,
		116,
		true
	},
	mail_storeroom_max_1 = {
		417790,
		205,
		true
	},
	mail_storeroom_max_2 = {
		417995,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418150,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418313,
		163,
		true
	},
	mail_storeroom_addgold = {
		418476,
		101,
		true
	},
	mail_storeroom_addoil = {
		418577,
		100,
		true
	},
	mail_storeroom_collect = {
		418677,
		147,
		true
	},
	mail_search = {
		418824,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		418917,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419030,
		142,
		true
	},
	mail_tip = {
		419172,
		1750,
		true
	},
	mail_page_1 = {
		420922,
		84,
		true
	},
	mail_page_2 = {
		421006,
		84,
		true
	},
	mail_page_3 = {
		421090,
		84,
		true
	},
	mail_gold_res = {
		421174,
		83,
		true
	},
	mail_oil_res = {
		421257,
		82,
		true
	},
	mail_all_price = {
		421339,
		87,
		true
	},
	return_award_bind_success = {
		421426,
		104,
		true
	},
	return_award_bind_erro = {
		421530,
		103,
		true
	},
	rename_commander_erro = {
		421633,
		105,
		true
	},
	change_display_medal_success = {
		421738,
		132,
		true
	},
	limit_skin_time_day = {
		421870,
		95,
		true
	},
	limit_skin_time_day_min = {
		421965,
		107,
		true
	},
	limit_skin_time_min = {
		422072,
		95,
		true
	},
	limit_skin_time_overtime = {
		422167,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422276,
		123,
		true
	},
	award_window_pt_title = {
		422399,
		105,
		true
	},
	return_have_participated_in_act = {
		422504,
		132,
		true
	},
	input_returner_code = {
		422636,
		92,
		true
	},
	dress_up_success = {
		422728,
		104,
		true
	},
	already_have_the_skin = {
		422832,
		115,
		true
	},
	exchange_limit_skin_tip = {
		422947,
		194,
		true
	},
	returner_help = {
		423141,
		2559,
		true
	},
	attire_time_stamp = {
		425700,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		425799,
		119,
		true
	},
	warning_pray_build_pool = {
		425918,
		266,
		true
	},
	error_pray_select_ship_max = {
		426184,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426307,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426434,
		124,
		true
	},
	pray_build_help = {
		426558,
		2510,
		true
	},
	pray_build_UR_warning = {
		429068,
		134,
		true
	},
	bismarck_award_tip = {
		429202,
		121,
		true
	},
	bismarck_chapter_desc = {
		429323,
		124,
		true
	},
	returner_push_success = {
		429447,
		109,
		true
	},
	returner_max_count = {
		429556,
		134,
		true
	},
	returner_push_tip = {
		429690,
		254,
		true
	},
	returner_match_tip = {
		429944,
		245,
		true
	},
	return_lock_tip = {
		430189,
		132,
		true
	},
	challenge_help = {
		430321,
		2116,
		true
	},
	challenge_casual_reset = {
		432437,
		154,
		true
	},
	challenge_infinite_reset = {
		432591,
		183,
		true
	},
	challenge_normal_reset = {
		432774,
		138,
		true
	},
	challenge_casual_click_switch = {
		432912,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433087,
		189,
		true
	},
	challenge_season_update = {
		433276,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433415,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		433687,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		433976,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434256,
		300,
		true
	},
	challenge_combat_score = {
		434556,
		109,
		true
	},
	challenge_share_progress = {
		434665,
		118,
		true
	},
	challenge_share = {
		434783,
		79,
		true
	},
	challenge_expire_warn = {
		434862,
		173,
		true
	},
	challenge_normal_tip = {
		435035,
		160,
		true
	},
	challenge_unlimited_tip = {
		435195,
		142,
		true
	},
	commander_prefab_rename_success = {
		435337,
		113,
		true
	},
	commander_prefab_name = {
		435450,
		96,
		true
	},
	commander_prefab_rename_time = {
		435546,
		137,
		true
	},
	commander_build_solt_deficiency = {
		435683,
		134,
		true
	},
	commander_select_box_tip = {
		435817,
		182,
		true
	},
	challenge_end_tip = {
		435999,
		111,
		true
	},
	pass_times = {
		436110,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436196,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436329,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436462,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		436593,
		130,
		true
	},
	list_empty_tip_eventui = {
		436723,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		436855,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		436981,
		136,
		true
	},
	list_empty_tip_friendui = {
		437117,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437234,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437371,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437496,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		437632,
		132,
		true
	},
	list_empty_tip_taskscene = {
		437764,
		115,
		true
	},
	empty_tip_mailboxui = {
		437879,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		437989,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438123,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438285,
		170,
		true
	},
	words_settings_unlock_ship = {
		438455,
		108,
		true
	},
	words_settings_resolve_equip = {
		438563,
		104,
		true
	},
	words_settings_unlock_commander = {
		438667,
		119,
		true
	},
	words_settings_create_inherit = {
		438786,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		438900,
		195,
		true
	},
	words_desc_unlock = {
		439095,
		139,
		true
	},
	words_desc_resolve_equip = {
		439234,
		146,
		true
	},
	words_desc_create_inherit = {
		439380,
		110,
		true
	},
	words_desc_close_password = {
		439490,
		119,
		true
	},
	words_desc_change_settings = {
		439609,
		142,
		true
	},
	words_set_password = {
		439751,
		103,
		true
	},
	words_information = {
		439854,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		439941,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440035,
		195,
		true
	},
	secondary_password_help = {
		440230,
		1764,
		true
	},
	comic_help = {
		441994,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442361,
		130,
		true
	},
	pt_cosume = {
		442491,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442572,
		180,
		true
	},
	help_tempesteve = {
		442752,
		1073,
		true
	},
	word_rest_times = {
		443825,
		125,
		true
	},
	common_buy_gold_success = {
		443950,
		145,
		true
	},
	harbour_bomb_tip = {
		444095,
		110,
		true
	},
	submarine_approach = {
		444205,
		94,
		true
	},
	submarine_approach_desc = {
		444299,
		123,
		true
	},
	desc_quick_play = {
		444422,
		100,
		true
	},
	text_win_condition = {
		444522,
		94,
		true
	},
	text_lose_condition = {
		444616,
		95,
		true
	},
	text_rest_HP = {
		444711,
		88,
		true
	},
	desc_defense_reward = {
		444799,
		162,
		true
	},
	desc_base_hp = {
		444961,
		96,
		true
	},
	map_event_open = {
		445057,
		120,
		true
	},
	word_reward = {
		445177,
		81,
		true
	},
	tips_dispense_completed = {
		445258,
		99,
		true
	},
	tips_firework_completed = {
		445357,
		108,
		true
	},
	help_summer_feast = {
		445465,
		1663,
		true
	},
	help_firework_produce = {
		447128,
		528,
		true
	},
	help_firework = {
		447656,
		1872,
		true
	},
	help_summer_shrine = {
		449528,
		1266,
		true
	},
	help_summer_food = {
		450794,
		1658,
		true
	},
	help_summer_shooting = {
		452452,
		943,
		true
	},
	help_summer_stamp = {
		453395,
		434,
		true
	},
	tips_summergame_exit = {
		453829,
		184,
		true
	},
	tips_shrine_buff = {
		454013,
		137,
		true
	},
	tips_shrine_nobuff = {
		454150,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454313,
		107,
		true
	},
	help_vote = {
		454420,
		5495,
		true
	},
	tips_firework_exit = {
		459915,
		149,
		true
	},
	result_firework_produce = {
		460064,
		117,
		true
	},
	tag_level_narrative = {
		460181,
		98,
		true
	},
	vote_get_book = {
		460279,
		110,
		true
	},
	vote_book_is_over = {
		460389,
		133,
		true
	},
	vote_fame_tip = {
		460522,
		186,
		true
	},
	word_maintain = {
		460708,
		89,
		true
	},
	name_zhanliejahe = {
		460797,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		460891,
		128,
		true
	},
	change_skin_secretary_ship = {
		461019,
		114,
		true
	},
	word_billboard = {
		461133,
		93,
		true
	},
	word_easy = {
		461226,
		79,
		true
	},
	word_normal_junhe = {
		461305,
		87,
		true
	},
	word_hard = {
		461392,
		82,
		true
	},
	word_special_challenge_ticket = {
		461474,
		108,
		true
	},
	tip_exchange_ticket = {
		461582,
		187,
		true
	},
	dont_remind = {
		461769,
		105,
		true
	},
	worldbossex_help = {
		461874,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		462706,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		462813,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		462922,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463032,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463136,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463252,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463370,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463489,
		113,
		true
	},
	text_consume = {
		463602,
		82,
		true
	},
	text_inconsume = {
		463684,
		87,
		true
	},
	pt_ship_now = {
		463771,
		93,
		true
	},
	pt_ship_goal = {
		463864,
		88,
		true
	},
	option_desc1 = {
		463952,
		160,
		true
	},
	option_desc2 = {
		464112,
		184,
		true
	},
	option_desc3 = {
		464296,
		187,
		true
	},
	option_desc4 = {
		464483,
		192,
		true
	},
	option_desc5 = {
		464675,
		145,
		true
	},
	option_desc6 = {
		464820,
		169,
		true
	},
	option_desc10 = {
		464989,
		149,
		true
	},
	option_desc11 = {
		465138,
		1895,
		true
	},
	music_collection = {
		467033,
		1155,
		true
	},
	music_main = {
		468188,
		1358,
		true
	},
	music_juus = {
		469546,
		1536,
		true
	},
	doa_collection = {
		471082,
		1095,
		true
	},
	ins_word_day = {
		472177,
		84,
		true
	},
	ins_word_hour = {
		472261,
		88,
		true
	},
	ins_word_minu = {
		472349,
		85,
		true
	},
	ins_word_like = {
		472434,
		94,
		true
	},
	ins_click_like_success = {
		472528,
		110,
		true
	},
	ins_push_comment_success = {
		472638,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		472750,
		139,
		true
	},
	help_music_game = {
		472889,
		1711,
		true
	},
	restart_music_game = {
		474600,
		155,
		true
	},
	reselect_music_game = {
		474755,
		159,
		true
	},
	hololive_goodmorning = {
		474914,
		1065,
		true
	},
	hololive_lianliankan = {
		475979,
		2244,
		true
	},
	hololive_dalaozhang = {
		478223,
		841,
		true
	},
	hololive_dashenling = {
		479064,
		2436,
		true
	},
	pocky_jiujiu = {
		481500,
		91,
		true
	},
	pocky_jiujiu_desc = {
		481591,
		136,
		true
	},
	pocky_help = {
		481727,
		1424,
		true
	},
	secretary_help = {
		483151,
		3266,
		true
	},
	secretary_unlock2 = {
		486417,
		102,
		true
	},
	secretary_unlock3 = {
		486519,
		102,
		true
	},
	secretary_unlock4 = {
		486621,
		102,
		true
	},
	secretary_unlock5 = {
		486723,
		103,
		true
	},
	secretary_closed = {
		486826,
		95,
		true
	},
	confirm_unlock = {
		486921,
		189,
		true
	},
	secretary_pos_save = {
		487110,
		131,
		true
	},
	secretary_pos_save_success = {
		487241,
		136,
		true
	},
	collection_help = {
		487377,
		346,
		true
	},
	juese_tiyan = {
		487723,
		123,
		true
	},
	resolve_amount_prefix = {
		487846,
		97,
		true
	},
	compose_amount_prefix = {
		487943,
		97,
		true
	},
	help_sub_limits = {
		488040,
		103,
		true
	},
	help_sub_display = {
		488143,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488248,
		143,
		true
	},
	msgbox_text_confirm = {
		488391,
		90,
		true
	},
	msgbox_text_shop = {
		488481,
		92,
		true
	},
	msgbox_text_cancel = {
		488573,
		89,
		true
	},
	msgbox_text_cancel_g = {
		488662,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		488753,
		100,
		true
	},
	msgbox_text_goon_fight = {
		488853,
		98,
		true
	},
	msgbox_text_exit = {
		488951,
		87,
		true
	},
	msgbox_text_clear = {
		489038,
		90,
		true
	},
	msgbox_text_apply = {
		489128,
		88,
		true
	},
	msgbox_text_buy = {
		489216,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489302,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489394,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489488,
		98,
		true
	},
	msgbox_text_forward = {
		489586,
		90,
		true
	},
	msgbox_text_iknow = {
		489676,
		88,
		true
	},
	msgbox_text_prepage = {
		489764,
		89,
		true
	},
	msgbox_text_nextpage = {
		489853,
		90,
		true
	},
	msgbox_text_exchange = {
		489943,
		91,
		true
	},
	msgbox_text_retreat = {
		490034,
		90,
		true
	},
	msgbox_text_go = {
		490124,
		85,
		true
	},
	msgbox_text_consume = {
		490209,
		89,
		true
	},
	msgbox_text_inconsume = {
		490298,
		94,
		true
	},
	msgbox_text_unlock = {
		490392,
		89,
		true
	},
	msgbox_text_save = {
		490481,
		92,
		true
	},
	msgbox_text_replace = {
		490573,
		95,
		true
	},
	msgbox_text_unload = {
		490668,
		94,
		true
	},
	msgbox_text_modify = {
		490762,
		94,
		true
	},
	msgbox_text_breakthrough = {
		490856,
		100,
		true
	},
	msgbox_text_equipdetail = {
		490956,
		99,
		true
	},
	msgbox_text_use = {
		491055,
		85,
		true
	},
	common_flag_ship = {
		491140,
		105,
		true
	},
	fenjie_lantu_tip = {
		491245,
		194,
		true
	},
	msgbox_text_analyse = {
		491439,
		90,
		true
	},
	fragresolve_empty_tip = {
		491529,
		137,
		true
	},
	confirm_unlock_lv = {
		491666,
		142,
		true
	},
	shops_rest_day = {
		491808,
		109,
		true
	},
	title_limit_time = {
		491917,
		92,
		true
	},
	seven_choose_one = {
		492009,
		233,
		true
	},
	help_newyear_feast = {
		492242,
		1728,
		true
	},
	help_newyear_shrine = {
		493970,
		1389,
		true
	},
	help_newyear_stamp = {
		495359,
		245,
		true
	},
	pt_reconfirm = {
		495604,
		125,
		true
	},
	qte_game_help = {
		495729,
		340,
		true
	},
	word_equipskin_type = {
		496069,
		89,
		true
	},
	word_equipskin_all = {
		496158,
		88,
		true
	},
	word_equipskin_cannon = {
		496246,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496337,
		92,
		true
	},
	word_equipskin_aircraft = {
		496429,
		96,
		true
	},
	word_equipskin_aux = {
		496525,
		88,
		true
	},
	msgbox_repair = {
		496613,
		95,
		true
	},
	msgbox_repair_l2d = {
		496708,
		93,
		true
	},
	msgbox_repair_painting = {
		496801,
		109,
		true
	},
	l2d_32xbanned_warning = {
		496910,
		164,
		true
	},
	word_no_cache = {
		497074,
		119,
		true
	},
	pile_game_notice = {
		497193,
		1374,
		true
	},
	help_chunjie_stamp = {
		498567,
		819,
		true
	},
	help_chunjie_feast = {
		499386,
		693,
		true
	},
	help_chunjie_jiulou = {
		500079,
		947,
		true
	},
	special_animal1 = {
		501026,
		256,
		true
	},
	special_animal2 = {
		501282,
		265,
		true
	},
	special_animal3 = {
		501547,
		305,
		true
	},
	special_animal4 = {
		501852,
		208,
		true
	},
	special_animal5 = {
		502060,
		238,
		true
	},
	special_animal6 = {
		502298,
		247,
		true
	},
	special_animal7 = {
		502545,
		280,
		true
	},
	bulin_help = {
		502825,
		1512,
		true
	},
	super_bulin = {
		504337,
		117,
		true
	},
	super_bulin_tip = {
		504454,
		127,
		true
	},
	bulin_tip1 = {
		504581,
		101,
		true
	},
	bulin_tip2 = {
		504682,
		110,
		true
	},
	bulin_tip3 = {
		504792,
		101,
		true
	},
	bulin_tip4 = {
		504893,
		116,
		true
	},
	bulin_tip5 = {
		505009,
		101,
		true
	},
	bulin_tip6 = {
		505110,
		119,
		true
	},
	bulin_tip7 = {
		505229,
		101,
		true
	},
	bulin_tip8 = {
		505330,
		113,
		true
	},
	bulin_tip9 = {
		505443,
		98,
		true
	},
	bulin_tip_other1 = {
		505541,
		183,
		true
	},
	bulin_tip_other2 = {
		505724,
		119,
		true
	},
	bulin_tip_other3 = {
		505843,
		159,
		true
	},
	monopoly_left_count = {
		506002,
		96,
		true
	},
	help_chunjie_monopoly = {
		506098,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507476,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		507619,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		507794,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		507918,
		109,
		true
	},
	lanternRiddles_gametip = {
		508027,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509147,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509254,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509352,
		97,
		true
	},
	sort_attribute = {
		509449,
		93,
		true
	},
	sort_intimacy = {
		509542,
		86,
		true
	},
	index_skin = {
		509628,
		86,
		true
	},
	index_reform = {
		509714,
		88,
		true
	},
	index_reform_cw = {
		509802,
		91,
		true
	},
	index_strengthen = {
		509893,
		92,
		true
	},
	index_special = {
		509985,
		83,
		true
	},
	index_propose_skin = {
		510068,
		100,
		true
	},
	index_not_obtained = {
		510168,
		91,
		true
	},
	index_no_limit = {
		510259,
		87,
		true
	},
	index_awakening = {
		510346,
		110,
		true
	},
	index_not_lvmax = {
		510456,
		100,
		true
	},
	index_spweapon = {
		510556,
		90,
		true
	},
	index_marry = {
		510646,
		90,
		true
	},
	decodegame_gametip = {
		510736,
		2708,
		true
	},
	indexsort_sort = {
		513444,
		87,
		true
	},
	indexsort_index = {
		513531,
		94,
		true
	},
	indexsort_camp = {
		513625,
		84,
		true
	},
	indexsort_type = {
		513709,
		87,
		true
	},
	indexsort_rarity = {
		513796,
		95,
		true
	},
	indexsort_extraindex = {
		513891,
		105,
		true
	},
	indexsort_label = {
		513996,
		88,
		true
	},
	indexsort_sorteng = {
		514084,
		85,
		true
	},
	indexsort_indexeng = {
		514169,
		87,
		true
	},
	indexsort_campeng = {
		514256,
		92,
		true
	},
	indexsort_rarityeng = {
		514348,
		89,
		true
	},
	indexsort_typeeng = {
		514437,
		85,
		true
	},
	indexsort_labeleng = {
		514522,
		87,
		true
	},
	fightfail_up = {
		514609,
		167,
		true
	},
	fightfail_equip = {
		514776,
		173,
		true
	},
	fight_strengthen = {
		514949,
		195,
		true
	},
	fightfail_noequip = {
		515144,
		117,
		true
	},
	fightfail_choiceequip = {
		515261,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515404,
		148,
		true
	},
	sofmap_attention = {
		515552,
		235,
		true
	},
	sofmapsd_1 = {
		515787,
		167,
		true
	},
	sofmapsd_2 = {
		515954,
		148,
		true
	},
	sofmapsd_3 = {
		516102,
		115,
		true
	},
	sofmapsd_4 = {
		516217,
		136,
		true
	},
	inform_level_limit = {
		516353,
		123,
		true
	},
	["3match_tip"] = {
		516476,
		381,
		true
	},
	retire_selectzero = {
		516857,
		130,
		true
	},
	retire_marry_skin = {
		516987,
		128,
		true
	},
	undermist_tip = {
		517115,
		119,
		true
	},
	retire_1 = {
		517234,
		217,
		true
	},
	retire_2 = {
		517451,
		220,
		true
	},
	retire_3 = {
		517671,
		94,
		true
	},
	retire_rarity = {
		517765,
		97,
		true
	},
	retire_title = {
		517862,
		88,
		true
	},
	res_unlock_tip = {
		517950,
		181,
		true
	},
	res_wifi_tip = {
		518131,
		177,
		true
	},
	res_downloading = {
		518308,
		100,
		true
	},
	res_pic_new_tip = {
		518408,
		120,
		true
	},
	res_music_no_pre_tip = {
		518528,
		102,
		true
	},
	res_music_no_next_tip = {
		518630,
		103,
		true
	},
	res_music_new_tip = {
		518733,
		119,
		true
	},
	apple_link_title = {
		518852,
		113,
		true
	},
	retire_setting_help = {
		518965,
		769,
		true
	},
	activity_shop_exchange_count = {
		519734,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		519838,
		104,
		true
	},
	shops_msgbox_output = {
		519942,
		92,
		true
	},
	shop_word_exchange = {
		520034,
		89,
		true
	},
	shop_word_cancel = {
		520123,
		87,
		true
	},
	title_item_ways = {
		520210,
		138,
		true
	},
	item_lack_title = {
		520348,
		138,
		true
	},
	oil_buy_tip_2 = {
		520486,
		414,
		true
	},
	target_chapter_is_lock = {
		520900,
		141,
		true
	},
	ship_book = {
		521041,
		82,
		true
	},
	collect_tip = {
		521123,
		154,
		true
	},
	collect_tip2 = {
		521277,
		149,
		true
	},
	word_weakness = {
		521426,
		83,
		true
	},
	special_operation_tip1 = {
		521509,
		122,
		true
	},
	special_operation_tip2 = {
		521631,
		122,
		true
	},
	area_lock = {
		521753,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		521868,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		521974,
		100,
		true
	},
	equipment_upgrade_help = {
		522074,
		1377,
		true
	},
	equipment_upgrade_title = {
		523451,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523550,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		523656,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		523801,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		523953,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524073,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524289,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524502,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		524671,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		524876,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525118,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525267,
		251,
		true
	},
	pizzahut_help = {
		525518,
		787,
		true
	},
	towerclimbing_gametip = {
		526305,
		881,
		true
	},
	qingdianguangchang_help = {
		527186,
		2165,
		true
	},
	building_tip = {
		529351,
		196,
		true
	},
	building_upgrade_tip = {
		529547,
		114,
		true
	},
	msgbox_text_upgrade = {
		529661,
		90,
		true
	},
	towerclimbing_sign_help = {
		529751,
		524,
		true
	},
	building_complete_tip = {
		530275,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530387,
		113,
		true
	},
	backyard_theme_total_print = {
		530500,
		96,
		true
	},
	backyard_theme_word_buy = {
		530596,
		93,
		true
	},
	backyard_theme_word_apply = {
		530689,
		95,
		true
	},
	backyard_theme_apply_success = {
		530784,
		110,
		true
	},
	words_visit_backyard_toggle = {
		530894,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531015,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531153,
		134,
		true
	},
	option_desc7 = {
		531287,
		136,
		true
	},
	option_desc8 = {
		531423,
		198,
		true
	},
	option_desc9 = {
		531621,
		184,
		true
	},
	backyard_unopen = {
		531805,
		124,
		true
	},
	help_monopoly_car = {
		531929,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533279,
		1517,
		true
	},
	help_monopoly_3th = {
		534796,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		535730,
		112,
		true
	},
	win_condition_display_qijian = {
		535842,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		535955,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536094,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536224,
		170,
		true
	},
	win_condition_display_judian = {
		536394,
		116,
		true
	},
	win_condition_display_tuoli = {
		536510,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		536631,
		128,
		true
	},
	lose_condition_display_quanmie = {
		536759,
		112,
		true
	},
	lose_condition_display_gangqu = {
		536871,
		132,
		true
	},
	re_battle = {
		537003,
		85,
		true
	},
	keep_fate_tip = {
		537088,
		146,
		true
	},
	equip_info_1 = {
		537234,
		88,
		true
	},
	equip_info_2 = {
		537322,
		88,
		true
	},
	equip_info_3 = {
		537410,
		97,
		true
	},
	equip_info_4 = {
		537507,
		85,
		true
	},
	equip_info_5 = {
		537592,
		82,
		true
	},
	equip_info_6 = {
		537674,
		88,
		true
	},
	equip_info_7 = {
		537762,
		88,
		true
	},
	equip_info_8 = {
		537850,
		88,
		true
	},
	equip_info_9 = {
		537938,
		88,
		true
	},
	equip_info_10 = {
		538026,
		89,
		true
	},
	equip_info_11 = {
		538115,
		89,
		true
	},
	equip_info_12 = {
		538204,
		89,
		true
	},
	equip_info_13 = {
		538293,
		83,
		true
	},
	equip_info_14 = {
		538376,
		89,
		true
	},
	equip_info_15 = {
		538465,
		89,
		true
	},
	equip_info_16 = {
		538554,
		89,
		true
	},
	equip_info_17 = {
		538643,
		89,
		true
	},
	equip_info_18 = {
		538732,
		89,
		true
	},
	equip_info_19 = {
		538821,
		89,
		true
	},
	equip_info_20 = {
		538910,
		92,
		true
	},
	equip_info_21 = {
		539002,
		92,
		true
	},
	equip_info_22 = {
		539094,
		98,
		true
	},
	equip_info_23 = {
		539192,
		89,
		true
	},
	equip_info_24 = {
		539281,
		89,
		true
	},
	equip_info_25 = {
		539370,
		78,
		true
	},
	equip_info_26 = {
		539448,
		95,
		true
	},
	equip_info_27 = {
		539543,
		77,
		true
	},
	equip_info_28 = {
		539620,
		101,
		true
	},
	equip_info_29 = {
		539721,
		95,
		true
	},
	equip_info_30 = {
		539816,
		89,
		true
	},
	equip_info_31 = {
		539905,
		83,
		true
	},
	equip_info_32 = {
		539988,
		95,
		true
	},
	equip_info_33 = {
		540083,
		95,
		true
	},
	equip_info_34 = {
		540178,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540267,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540364,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540461,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540558,
		97,
		true
	},
	tec_settings_btn_word = {
		540655,
		97,
		true
	},
	tec_tendency_x = {
		540752,
		92,
		true
	},
	tec_tendency_0 = {
		540844,
		90,
		true
	},
	tec_tendency_1 = {
		540934,
		93,
		true
	},
	tec_tendency_2 = {
		541027,
		93,
		true
	},
	tec_tendency_3 = {
		541120,
		93,
		true
	},
	tec_tendency_4 = {
		541213,
		93,
		true
	},
	tec_tendency_cur_x = {
		541306,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541405,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541512,
		100,
		true
	},
	tec_tendency_cur_2 = {
		541612,
		100,
		true
	},
	tec_tendency_cur_3 = {
		541712,
		100,
		true
	},
	tec_target_catchup_none = {
		541812,
		111,
		true
	},
	tec_target_catchup_selected = {
		541923,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542026,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542126,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542242,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542359,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542476,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		542593,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		542713,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		542834,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		542955,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543076,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543191,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543307,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543423,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543539,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		543647,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		543756,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		543922,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544025,
		102,
		true
	},
	tec_target_need_print = {
		544127,
		97,
		true
	},
	tec_target_catchup_progress = {
		544224,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544355,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544496,
		1097,
		true
	},
	tec_speedup_title = {
		545593,
		93,
		true
	},
	tec_speedup_progress = {
		545686,
		95,
		true
	},
	tec_speedup_overflow = {
		545781,
		223,
		true
	},
	tec_speedup_help_tip = {
		546004,
		327,
		true
	},
	click_back_tip = {
		546331,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546433,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546531,
		106,
		true
	},
	tec_catchup_errorfix = {
		546637,
		232,
		true
	},
	guild_duty_is_too_low = {
		546869,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547039,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547196,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547320,
		149,
		true
	},
	guild_get_week_done = {
		547469,
		132,
		true
	},
	guild_public_awards = {
		547601,
		101,
		true
	},
	guild_private_awards = {
		547702,
		105,
		true
	},
	guild_task_selecte_tip = {
		547807,
		243,
		true
	},
	guild_task_accept = {
		548050,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548413,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548568,
		146,
		true
	},
	guild_donate_success = {
		548714,
		111,
		true
	},
	guild_left_donate_cnt = {
		548825,
		111,
		true
	},
	guild_donate_tip = {
		548936,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549161,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549297,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549438,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		549654,
		218,
		true
	},
	guild_supply_no_open = {
		549872,
		130,
		true
	},
	guild_supply_award_got = {
		550002,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550127,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550285,
		166,
		true
	},
	guild_left_supply_day = {
		550451,
		96,
		true
	},
	guild_supply_help_tip = {
		550547,
		661,
		true
	},
	guild_op_only_administrator = {
		551208,
		156,
		true
	},
	guild_shop_refresh_done = {
		551364,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551475,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		551584,
		209,
		true
	},
	guild_shop_exchange_tip = {
		551793,
		133,
		true
	},
	guild_shop_label_1 = {
		551926,
		134,
		true
	},
	guild_shop_label_2 = {
		552060,
		97,
		true
	},
	guild_shop_label_3 = {
		552157,
		88,
		true
	},
	guild_shop_label_4 = {
		552245,
		88,
		true
	},
	guild_shop_label_5 = {
		552333,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552470,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		552614,
		141,
		true
	},
	guild_not_exist_tech = {
		552755,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		552872,
		168,
		true
	},
	guild_tech_is_max_level = {
		553040,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553166,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553316,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553473,
		130,
		true
	},
	guild_exist_activation_tech = {
		553603,
		156,
		true
	},
	guild_tech_gold_desc = {
		553759,
		107,
		true
	},
	guild_tech_oil_desc = {
		553866,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		553970,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554075,
		103,
		true
	},
	guild_box_gold_desc = {
		554178,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554291,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554409,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554529,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		554651,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		554773,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555081,
		124,
		true
	},
	guild_ship_attr_desc = {
		555205,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555319,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555499,
		218,
		true
	},
	guild_tech_consume_tip = {
		555717,
		246,
		true
	},
	guild_tech_non_admin = {
		555963,
		149,
		true
	},
	guild_tech_label_max_level = {
		556112,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556213,
		105,
		true
	},
	guild_tech_label_condition = {
		556318,
		123,
		true
	},
	guild_tech_donate_target = {
		556441,
		117,
		true
	},
	guild_not_exist = {
		556558,
		109,
		true
	},
	guild_not_exist_battle = {
		556667,
		122,
		true
	},
	guild_battle_is_end = {
		556789,
		119,
		true
	},
	guild_battle_is_exist = {
		556908,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557045,
		179,
		true
	},
	guild_event_start_tip1 = {
		557224,
		195,
		true
	},
	guild_event_start_tip2 = {
		557419,
		192,
		true
	},
	guild_word_may_happen_event = {
		557611,
		121,
		true
	},
	guild_battle_award = {
		557732,
		94,
		true
	},
	guild_word_consume = {
		557826,
		88,
		true
	},
	guild_start_event_consume_tip = {
		557914,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558075,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558322,
		105,
		true
	},
	guild_level_no_enough = {
		558427,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		558591,
		175,
		true
	},
	guild_join_event_cnt_label = {
		558766,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		558883,
		135,
		true
	},
	guild_join_event_progress_label = {
		559018,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559128,
		213,
		true
	},
	guild_event_not_exist = {
		559341,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559459,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		559577,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		559743,
		166,
		true
	},
	guidl_event_ship_in_event = {
		559909,
		156,
		true
	},
	guild_event_start_done = {
		560065,
		98,
		true
	},
	guild_fleet_update_done = {
		560163,
		123,
		true
	},
	guild_event_is_lock = {
		560286,
		125,
		true
	},
	guild_event_is_finish = {
		560411,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		560593,
		167,
		true
	},
	guild_word_battle_area = {
		560760,
		101,
		true
	},
	guild_word_battle_type = {
		560861,
		101,
		true
	},
	guild_wrod_battle_target = {
		560962,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561065,
		146,
		true
	},
	guild_event_start_event_tip = {
		561211,
		200,
		true
	},
	guild_word_sea = {
		561411,
		84,
		true
	},
	guild_word_score_addition = {
		561495,
		100,
		true
	},
	guild_word_effect_addition = {
		561595,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		561696,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		561826,
		135,
		true
	},
	guild_event_info_desc1 = {
		561961,
		162,
		true
	},
	guild_event_info_desc2 = {
		562123,
		147,
		true
	},
	guild_join_member_cnt = {
		562270,
		100,
		true
	},
	guild_total_effect = {
		562370,
		91,
		true
	},
	guild_word_people = {
		562461,
		84,
		true
	},
	guild_event_info_desc3 = {
		562545,
		104,
		true
	},
	guild_not_exist_boss = {
		562649,
		117,
		true
	},
	guild_ship_from = {
		562766,
		84,
		true
	},
	guild_boss_formation_1 = {
		562850,
		166,
		true
	},
	guild_boss_formation_2 = {
		563016,
		166,
		true
	},
	guild_boss_formation_3 = {
		563182,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563320,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563444,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		563621,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		563832,
		182,
		true
	},
	guild_fleet_is_legal = {
		564014,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564187,
		188,
		true
	},
	guild_must_edit_fleet = {
		564375,
		124,
		true
	},
	guild_ship_in_battle = {
		564499,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		564673,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		564818,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		564969,
		184,
		true
	},
	guild_get_report_failed = {
		565153,
		145,
		true
	},
	guild_report_get_all = {
		565298,
		96,
		true
	},
	guild_can_not_get_tip = {
		565394,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565570,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		565714,
		171,
		true
	},
	guild_report_tooltip = {
		565885,
		241,
		true
	},
	word_guildgold = {
		566126,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566212,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566318,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566428,
		108,
		true
	},
	guild_donate_log = {
		566536,
		163,
		true
	},
	guild_supply_log = {
		566699,
		169,
		true
	},
	guild_weektask_log = {
		566868,
		151,
		true
	},
	guild_battle_log = {
		567019,
		161,
		true
	},
	guild_tech_change_log = {
		567180,
		141,
		true
	},
	guild_log_title = {
		567321,
		91,
		true
	},
	guild_use_donateitem_success = {
		567412,
		141,
		true
	},
	guild_use_battleitem_success = {
		567553,
		150,
		true
	},
	not_exist_guild_use_item = {
		567703,
		167,
		true
	},
	guild_member_tip = {
		567870,
		3081,
		true
	},
	guild_tech_tip = {
		570951,
		3324,
		true
	},
	guild_office_tip = {
		574275,
		2824,
		true
	},
	guild_event_help_tip = {
		577099,
		2874,
		true
	},
	guild_mission_info_tip = {
		579973,
		1512,
		true
	},
	guild_public_tech_tip = {
		581485,
		1337,
		true
	},
	guild_public_office_tip = {
		582822,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583154,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583463,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584018,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584233,
		127,
		true
	},
	word_shipState_guild_event = {
		584360,
		157,
		true
	},
	word_shipState_guild_boss = {
		584517,
		201,
		true
	},
	commander_is_in_guild = {
		584718,
		203,
		true
	},
	guild_assult_ship_recommend = {
		584921,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585076,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585238,
		170,
		true
	},
	guild_recommend_limit = {
		585408,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		585579,
		177,
		true
	},
	guild_mission_complate = {
		585756,
		112,
		true
	},
	guild_operation_event_occurrence = {
		585868,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586046,
		229,
		true
	},
	guild_damage_ranking = {
		586275,
		90,
		true
	},
	guild_total_damage = {
		586365,
		94,
		true
	},
	guild_donate_list_updated = {
		586459,
		138,
		true
	},
	guild_donate_list_update_failed = {
		586597,
		153,
		true
	},
	guild_tip_quit_operation = {
		586750,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		586975,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587134,
		344,
		true
	},
	guild_time_remaining_tip = {
		587478,
		107,
		true
	},
	help_rollingBallGame = {
		587585,
		1483,
		true
	},
	rolling_ball_help = {
		589068,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590075,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		590929,
		118,
		true
	},
	build_ship_accumulative = {
		591047,
		100,
		true
	},
	destory_ship_before_tip = {
		591147,
		114,
		true
	},
	destory_ship_input_erro = {
		591261,
		142,
		true
	},
	mail_input_erro = {
		591403,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591540,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		591758,
		297,
		true
	},
	jiujiu_expedition_help = {
		592055,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593051,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593145,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593296,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593446,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		593656,
		150,
		true
	},
	trade_card_tips1 = {
		593806,
		92,
		true
	},
	trade_card_tips2 = {
		593898,
		333,
		true
	},
	trade_card_tips3 = {
		594231,
		330,
		true
	},
	trade_card_tips4 = {
		594561,
		88,
		true
	},
	ur_exchange_help_tip = {
		594649,
		1225,
		true
	},
	fleet_antisub_range = {
		595874,
		95,
		true
	},
	fleet_antisub_range_tip = {
		595969,
		1184,
		true
	},
	practise_idol_tip = {
		597153,
		165,
		true
	},
	practise_idol_help = {
		597318,
		1171,
		true
	},
	upgrade_idol_tip = {
		598489,
		132,
		true
	},
	upgrade_complete_tip = {
		598621,
		102,
		true
	},
	upgrade_introduce_tip = {
		598723,
		124,
		true
	},
	collect_idol_tip = {
		598847,
		159,
		true
	},
	hand_account_tip = {
		599006,
		125,
		true
	},
	hand_account_resetting_tip = {
		599131,
		123,
		true
	},
	help_candymagic = {
		599254,
		1659,
		true
	},
	award_overflow_tip = {
		600913,
		158,
		true
	},
	hunter_npc = {
		601071,
		1365,
		true
	},
	venusvolleyball_help = {
		602436,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		603664,
		105,
		true
	},
	venusvolleyball_return_tip = {
		603769,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		603899,
		131,
		true
	},
	doa_main = {
		604030,
		2170,
		true
	},
	doa_pt_help = {
		606200,
		1059,
		true
	},
	doa_pt_complete = {
		607259,
		91,
		true
	},
	doa_pt_up = {
		607350,
		111,
		true
	},
	doa_liliang = {
		607461,
		78,
		true
	},
	doa_jiqiao = {
		607539,
		77,
		true
	},
	doa_tili = {
		607616,
		75,
		true
	},
	doa_meili = {
		607691,
		77,
		true
	},
	snowball_help = {
		607768,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609126,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		610589,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		611918,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		613647,
		1723,
		true
	},
	help_act_event = {
		615370,
		286,
		true
	},
	autofight = {
		615656,
		85,
		true
	},
	autofight_errors_tip = {
		615741,
		169,
		true
	},
	autofight_special_operation_tip = {
		615910,
		326,
		true
	},
	autofight_formation = {
		616236,
		89,
		true
	},
	autofight_cat = {
		616325,
		89,
		true
	},
	autofight_function = {
		616414,
		94,
		true
	},
	autofight_function1 = {
		616508,
		95,
		true
	},
	autofight_function2 = {
		616603,
		95,
		true
	},
	autofight_function3 = {
		616698,
		92,
		true
	},
	autofight_function4 = {
		616790,
		89,
		true
	},
	autofight_function5 = {
		616879,
		101,
		true
	},
	autofight_rewards = {
		616980,
		99,
		true
	},
	autofight_rewards_none = {
		617079,
		125,
		true
	},
	autofight_leave = {
		617204,
		85,
		true
	},
	autofight_onceagain = {
		617289,
		95,
		true
	},
	autofight_entrust = {
		617384,
		104,
		true
	},
	autofight_task = {
		617488,
		110,
		true
	},
	autofight_effect = {
		617598,
		137,
		true
	},
	autofight_file = {
		617735,
		95,
		true
	},
	autofight_discovery = {
		617830,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		617942,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618109,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618256,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618402,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		618599,
		176,
		true
	},
	autofight_farm = {
		618775,
		93,
		true
	},
	autofight_story = {
		618868,
		124,
		true
	},
	fushun_adventure_help = {
		618992,
		1626,
		true
	},
	autofight_change_tip = {
		620618,
		177,
		true
	},
	autofight_selectprops_tip = {
		620795,
		119,
		true
	},
	help_chunjie2021_feast = {
		620914,
		673,
		true
	},
	valentinesday__txt1_tip = {
		621587,
		166,
		true
	},
	valentinesday__txt2_tip = {
		621753,
		157,
		true
	},
	valentinesday__txt3_tip = {
		621910,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622053,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622216,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622367,
		175,
		true
	},
	valentinesday__shop_tip = {
		622542,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		622678,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		622787,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		622896,
		143,
		true
	},
	wwf_bamboo_help = {
		623039,
		1435,
		true
	},
	wwf_guide_tip = {
		624474,
		122,
		true
	},
	securitycake_help = {
		624596,
		2621,
		true
	},
	icecream_help = {
		627217,
		916,
		true
	},
	icecream_make_tip = {
		628133,
		95,
		true
	},
	query_role = {
		628228,
		83,
		true
	},
	query_role_none = {
		628311,
		88,
		true
	},
	query_role_button = {
		628399,
		93,
		true
	},
	query_role_fail = {
		628492,
		91,
		true
	},
	cumulative_victory_target_tip = {
		628583,
		114,
		true
	},
	cumulative_victory_now_tip = {
		628697,
		111,
		true
	},
	word_files_repair = {
		628808,
		102,
		true
	},
	repair_setting_label = {
		628910,
		103,
		true
	},
	voice_control = {
		629013,
		89,
		true
	},
	index_equip = {
		629102,
		84,
		true
	},
	index_without_limit = {
		629186,
		92,
		true
	},
	meta_learn_skill = {
		629278,
		108,
		true
	},
	world_joint_boss_not_found = {
		629386,
		169,
		true
	},
	world_joint_boss_is_death = {
		629555,
		168,
		true
	},
	world_joint_whitout_guild = {
		629723,
		132,
		true
	},
	world_joint_whitout_friend = {
		629855,
		123,
		true
	},
	world_joint_call_support_failed = {
		629978,
		128,
		true
	},
	world_joint_call_support_success = {
		630106,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630236,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630399,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630570,
		165,
		true
	},
	ad_4 = {
		630735,
		223,
		true
	},
	world_word_expired = {
		630958,
		124,
		true
	},
	world_word_guild_member = {
		631082,
		113,
		true
	},
	world_word_guild_player = {
		631195,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631299,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631430,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		631583,
		153,
		true
	},
	world_boss_get_item = {
		631736,
		191,
		true
	},
	world_boss_ask_help = {
		631927,
		141,
		true
	},
	world_joint_count_no_enough = {
		632068,
		134,
		true
	},
	world_boss_none = {
		632202,
		121,
		true
	},
	world_boss_fleet = {
		632323,
		93,
		true
	},
	world_max_challenge_cnt = {
		632416,
		172,
		true
	},
	world_reset_success = {
		632588,
		135,
		true
	},
	world_map_dangerous_confirm = {
		632723,
		235,
		true
	},
	world_map_version = {
		632958,
		166,
		true
	},
	world_resource_fill = {
		633124,
		147,
		true
	},
	meta_sys_lock_tip = {
		633271,
		159,
		true
	},
	meta_story_lock = {
		633430,
		139,
		true
	},
	meta_acttime_limit = {
		633569,
		88,
		true
	},
	meta_pt_left = {
		633657,
		87,
		true
	},
	meta_syn_rate = {
		633744,
		89,
		true
	},
	meta_repair_rate = {
		633833,
		95,
		true
	},
	meta_story_tip_1 = {
		633928,
		103,
		true
	},
	meta_story_tip_2 = {
		634031,
		100,
		true
	},
	meta_pt_get_way = {
		634131,
		130,
		true
	},
	meta_pt_point = {
		634261,
		85,
		true
	},
	meta_award_get = {
		634346,
		87,
		true
	},
	meta_award_got = {
		634433,
		87,
		true
	},
	meta_repair = {
		634520,
		88,
		true
	},
	meta_repair_success = {
		634608,
		116,
		true
	},
	meta_repair_effect_unlock = {
		634724,
		107,
		true
	},
	meta_repair_effect_special = {
		634831,
		133,
		true
	},
	meta_energy_ship_level_need = {
		634964,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635078,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635204,
		168,
		true
	},
	meta_break = {
		635372,
		100,
		true
	},
	meta_energy_preview_title = {
		635472,
		110,
		true
	},
	meta_energy_preview_tip = {
		635582,
		139,
		true
	},
	meta_exp_per_day = {
		635721,
		89,
		true
	},
	meta_skill_unlock = {
		635810,
		130,
		true
	},
	meta_unlock_skill_tip = {
		635940,
		147,
		true
	},
	meta_unlock_skill_select = {
		636087,
		123,
		true
	},
	meta_switch_skill_disable = {
		636210,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636366,
		126,
		true
	},
	meta_cur_pt = {
		636492,
		83,
		true
	},
	meta_toast_fullexp = {
		636575,
		94,
		true
	},
	meta_toast_tactics = {
		636669,
		91,
		true
	},
	meta_skillbtn_tactics = {
		636760,
		92,
		true
	},
	meta_destroy_tip = {
		636852,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		636966,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637060,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637154,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637248,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637342,
		91,
		true
	},
	meta_voice_name_propose = {
		637433,
		99,
		true
	},
	world_boss_ad = {
		637532,
		88,
		true
	},
	world_boss_drop_title = {
		637620,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		637728,
		119,
		true
	},
	world_boss_progress_item_desc = {
		637847,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638295,
		143,
		true
	},
	equip_ammo_type_1 = {
		638438,
		90,
		true
	},
	equip_ammo_type_2 = {
		638528,
		87,
		true
	},
	equip_ammo_type_3 = {
		638615,
		90,
		true
	},
	equip_ammo_type_4 = {
		638705,
		87,
		true
	},
	equip_ammo_type_5 = {
		638792,
		87,
		true
	},
	equip_ammo_type_6 = {
		638879,
		90,
		true
	},
	equip_ammo_type_7 = {
		638969,
		87,
		true
	},
	equip_ammo_type_8 = {
		639056,
		90,
		true
	},
	equip_ammo_type_9 = {
		639146,
		90,
		true
	},
	equip_ammo_type_10 = {
		639236,
		88,
		true
	},
	equip_ammo_type_11 = {
		639324,
		94,
		true
	},
	common_daily_limit = {
		639418,
		105,
		true
	},
	meta_help = {
		639523,
		3144,
		true
	},
	world_boss_daily_limit = {
		642667,
		104,
		true
	},
	common_go_to_analyze = {
		642771,
		99,
		true
	},
	world_boss_not_reach_target = {
		642870,
		109,
		true
	},
	special_transform_limit_reach = {
		642979,
		193,
		true
	},
	meta_pt_notenough = {
		643172,
		154,
		true
	},
	meta_boss_unlock = {
		643326,
		184,
		true
	},
	word_take_effect = {
		643510,
		92,
		true
	},
	world_boss_challenge_cnt = {
		643602,
		97,
		true
	},
	word_shipNation_meta = {
		643699,
		87,
		true
	},
	world_word_friend = {
		643786,
		87,
		true
	},
	world_word_world = {
		643873,
		86,
		true
	},
	world_word_guild = {
		643959,
		86,
		true
	},
	world_collection_1 = {
		644045,
		88,
		true
	},
	world_collection_2 = {
		644133,
		88,
		true
	},
	world_collection_3 = {
		644221,
		88,
		true
	},
	zero_hour_command_error = {
		644309,
		157,
		true
	},
	commander_is_in_bigworld = {
		644466,
		149,
		true
	},
	world_collection_back = {
		644615,
		103,
		true
	},
	archives_whether_to_retreat = {
		644718,
		216,
		true
	},
	world_fleet_stop = {
		644934,
		113,
		true
	},
	world_setting_title = {
		645047,
		110,
		true
	},
	world_setting_quickmode = {
		645157,
		104,
		true
	},
	world_setting_quickmodetip = {
		645261,
		266,
		true
	},
	world_setting_submititem = {
		645527,
		124,
		true
	},
	world_setting_submititemtip = {
		645651,
		327,
		true
	},
	world_setting_mapauto = {
		645978,
		112,
		true
	},
	world_setting_mapautotip = {
		646090,
		182,
		true
	},
	world_boss_maintenance = {
		646272,
		150,
		true
	},
	world_boss_inbattle = {
		646422,
		155,
		true
	},
	world_automode_title_1 = {
		646577,
		107,
		true
	},
	world_automode_title_2 = {
		646684,
		95,
		true
	},
	world_automode_treasure_1 = {
		646779,
		141,
		true
	},
	world_automode_treasure_2 = {
		646920,
		141,
		true
	},
	world_automode_treasure_3 = {
		647061,
		147,
		true
	},
	world_automode_cancel = {
		647208,
		91,
		true
	},
	world_automode_confirm = {
		647299,
		92,
		true
	},
	world_automode_start_tip1 = {
		647391,
		147,
		true
	},
	world_automode_start_tip2 = {
		647538,
		132,
		true
	},
	world_automode_start_tip3 = {
		647670,
		135,
		true
	},
	world_automode_start_tip4 = {
		647805,
		135,
		true
	},
	world_automode_start_tip5 = {
		647940,
		141,
		true
	},
	world_automode_setting_1 = {
		648081,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648215,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648312,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648403,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648494,
		99,
		true
	},
	world_automode_setting_2 = {
		648593,
		109,
		true
	},
	world_automode_setting_2_1 = {
		648702,
		114,
		true
	},
	world_automode_setting_2_2 = {
		648816,
		123,
		true
	},
	world_automode_setting_all_1 = {
		648939,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649052,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649167,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649282,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649412,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649509,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		649614,
		105,
		true
	},
	world_automode_setting_all_3 = {
		649719,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		649847,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		649944,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650040,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650172,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650268,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650365,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650490,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		650591,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		650686,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		650781,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		650876,
		100,
		true
	},
	world_collection_task_tip_1 = {
		650976,
		167,
		true
	},
	area_putong = {
		651143,
		87,
		true
	},
	area_anquan = {
		651230,
		87,
		true
	},
	area_yaosai = {
		651317,
		87,
		true
	},
	area_yaosai_2 = {
		651404,
		128,
		true
	},
	area_shenyuan = {
		651532,
		89,
		true
	},
	area_yinmi = {
		651621,
		86,
		true
	},
	area_renwu = {
		651707,
		86,
		true
	},
	area_zhuxian = {
		651793,
		91,
		true
	},
	area_dangan = {
		651884,
		87,
		true
	},
	charge_trade_no_error = {
		651971,
		157,
		true
	},
	world_reset_1 = {
		652128,
		130,
		true
	},
	world_reset_2 = {
		652258,
		154,
		true
	},
	world_reset_3 = {
		652412,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652562,
		138,
		true
	},
	world_boss_unactivated = {
		652700,
		211,
		true
	},
	world_reset_tip = {
		652911,
		2953,
		true
	},
	spring_invited_2021 = {
		655864,
		236,
		true
	},
	charge_error_count_limit = {
		656100,
		131,
		true
	},
	charge_error_disable = {
		656231,
		136,
		true
	},
	levelScene_select_sp = {
		656367,
		136,
		true
	},
	word_adjustFleet = {
		656503,
		92,
		true
	},
	levelScene_select_noitem = {
		656595,
		124,
		true
	},
	story_setting_label = {
		656719,
		119,
		true
	},
	login_arrears_tips = {
		656838,
		218,
		true
	},
	Supplement_pay1 = {
		657056,
		267,
		true
	},
	Supplement_pay2 = {
		657323,
		312,
		true
	},
	Supplement_pay3 = {
		657635,
		255,
		true
	},
	Supplement_pay4 = {
		657890,
		91,
		true
	},
	world_ship_repair = {
		657981,
		148,
		true
	},
	Supplement_pay5 = {
		658129,
		207,
		true
	},
	area_unkown = {
		658336,
		90,
		true
	},
	Supplement_pay6 = {
		658426,
		94,
		true
	},
	Supplement_pay7 = {
		658520,
		94,
		true
	},
	Supplement_pay8 = {
		658614,
		88,
		true
	},
	world_battle_damage = {
		658702,
		182,
		true
	},
	setting_story_speed_1 = {
		658884,
		91,
		true
	},
	setting_story_speed_2 = {
		658975,
		91,
		true
	},
	setting_story_speed_3 = {
		659066,
		91,
		true
	},
	setting_story_speed_4 = {
		659157,
		100,
		true
	},
	story_autoplay_setting_label = {
		659257,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659376,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659467,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659557,
		97,
		true
	},
	meta_shop_unexchange_label = {
		659654,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		659753,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		659854,
		112,
		true
	},
	dailyLevel_quickfinish = {
		659966,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660329,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660436,
		131,
		true
	},
	common_npc_formation_tip = {
		660567,
		137,
		true
	},
	gametip_xiaotiancheng = {
		660704,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		662611,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		662749,
		138,
		true
	},
	task_lock = {
		662887,
		93,
		true
	},
	week_task_pt_name = {
		662980,
		89,
		true
	},
	week_task_award_preview_label = {
		663069,
		105,
		true
	},
	week_task_title_label = {
		663174,
		103,
		true
	},
	cattery_op_clean_success = {
		663277,
		134,
		true
	},
	cattery_op_feed_success = {
		663411,
		133,
		true
	},
	cattery_op_play_success = {
		663544,
		120,
		true
	},
	cattery_style_change_success = {
		663664,
		144,
		true
	},
	cattery_add_commander_success = {
		663808,
		126,
		true
	},
	cattery_remove_commander_success = {
		663934,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664073,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664221,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664354,
		108,
		true
	},
	commander_box_was_finished = {
		664462,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		664595,
		149,
		true
	},
	comander_tool_max_cnt = {
		664744,
		111,
		true
	},
	cat_home_help = {
		664855,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666426,
		134,
		true
	},
	cat_home_unlock = {
		666560,
		164,
		true
	},
	cat_sleep_notplay = {
		666724,
		154,
		true
	},
	cathome_style_unlock = {
		666878,
		172,
		true
	},
	commander_is_in_cattery = {
		667050,
		151,
		true
	},
	cat_home_interaction = {
		667201,
		119,
		true
	},
	cat_accelerate_left = {
		667320,
		101,
		true
	},
	common_clean = {
		667421,
		82,
		true
	},
	common_feed = {
		667503,
		87,
		true
	},
	common_play = {
		667590,
		81,
		true
	},
	game_stopwords = {
		667671,
		123,
		true
	},
	game_openwords = {
		667794,
		120,
		true
	},
	amusementpark_shop_enter = {
		667914,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668081,
		179,
		true
	},
	amusementpark_shop_success = {
		668260,
		114,
		true
	},
	amusementpark_shop_special = {
		668374,
		175,
		true
	},
	amusementpark_shop_end = {
		668549,
		162,
		true
	},
	amusementpark_shop_0 = {
		668711,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		668904,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669045,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669198,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669342,
		187,
		true
	},
	amusementpark_help = {
		669529,
		2175,
		true
	},
	amusementpark_shop_help = {
		671704,
		560,
		true
	},
	handshake_game_help = {
		672264,
		1207,
		true
	},
	MeixiV4_help = {
		673471,
		919,
		true
	},
	activity_permanent_total = {
		674390,
		112,
		true
	},
	word_investigate = {
		674502,
		86,
		true
	},
	ambush_display_none = {
		674588,
		89,
		true
	},
	activity_permanent_help = {
		674677,
		644,
		true
	},
	activity_permanent_tips1 = {
		675321,
		172,
		true
	},
	activity_permanent_tips2 = {
		675493,
		201,
		true
	},
	activity_permanent_tips3 = {
		675694,
		182,
		true
	},
	activity_permanent_tips4 = {
		675876,
		270,
		true
	},
	activity_permanent_finished = {
		676146,
		97,
		true
	},
	idolmaster_main = {
		676243,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677554,
		117,
		true
	},
	idolmaster_game_tip2 = {
		677671,
		117,
		true
	},
	idolmaster_game_tip3 = {
		677788,
		96,
		true
	},
	idolmaster_game_tip4 = {
		677884,
		96,
		true
	},
	idolmaster_game_tip5 = {
		677980,
		90,
		true
	},
	idolmaster_collection = {
		678070,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		678816,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		678916,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679016,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679116,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679216,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679316,
		99,
		true
	},
	cartoon_notall = {
		679415,
		84,
		true
	},
	cartoon_haveno = {
		679499,
		124,
		true
	},
	res_cartoon_new_tip = {
		679623,
		141,
		true
	},
	memory_actiivty_ex = {
		679764,
		94,
		true
	},
	memory_activity_sp = {
		679858,
		90,
		true
	},
	memory_activity_daily = {
		679948,
		97,
		true
	},
	memory_activity_others = {
		680045,
		95,
		true
	},
	battle_end_title = {
		680140,
		92,
		true
	},
	battle_end_subtitle1 = {
		680232,
		96,
		true
	},
	battle_end_subtitle2 = {
		680328,
		96,
		true
	},
	meta_skill_dailyexp = {
		680424,
		104,
		true
	},
	meta_skill_learn = {
		680528,
		144,
		true
	},
	meta_skill_maxtip = {
		680672,
		194,
		true
	},
	meta_tactics_detail = {
		680866,
		95,
		true
	},
	meta_tactics_unlock = {
		680961,
		98,
		true
	},
	meta_tactics_switch = {
		681059,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681157,
		96,
		true
	},
	activity_permanent_progress = {
		681253,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681359,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681461,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		681591,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		681693,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		681810,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		681961,
		318,
		true
	},
	tec_tip_no_consumption = {
		682279,
		98,
		true
	},
	tec_tip_material_stock = {
		682377,
		92,
		true
	},
	tec_tip_to_consumption = {
		682469,
		98,
		true
	},
	onebutton_max_tip = {
		682567,
		93,
		true
	},
	target_get_tip = {
		682660,
		90,
		true
	},
	fleet_select_title = {
		682750,
		94,
		true
	},
	backyard_rename_title = {
		682844,
		97,
		true
	},
	backyard_rename_tip = {
		682941,
		107,
		true
	},
	equip_add = {
		683048,
		107,
		true
	},
	equipskin_add = {
		683155,
		118,
		true
	},
	equipskin_none = {
		683273,
		132,
		true
	},
	equipskin_typewrong = {
		683405,
		137,
		true
	},
	equipskin_typewrong_en = {
		683542,
		107,
		true
	},
	user_is_banned = {
		683649,
		164,
		true
	},
	user_is_forever_banned = {
		683813,
		135,
		true
	},
	old_class_is_close = {
		683948,
		149,
		true
	},
	activity_event_building = {
		684097,
		1919,
		true
	},
	salvage_tips = {
		686016,
		995,
		true
	},
	tips_shakebeads = {
		687011,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		687988,
		109,
		true
	},
	cowboy_tips = {
		688097,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689122,
		140,
		true
	},
	chazi_tips = {
		689262,
		938,
		true
	},
	catchteasure_help = {
		690200,
		432,
		true
	},
	unlock_tips = {
		690632,
		97,
		true
	},
	class_label_tran = {
		690729,
		88,
		true
	},
	class_label_gen = {
		690817,
		89,
		true
	},
	class_attr_store = {
		690906,
		92,
		true
	},
	class_attr_proficiency = {
		690998,
		101,
		true
	},
	class_attr_getproficiency = {
		691099,
		104,
		true
	},
	class_attr_costproficiency = {
		691203,
		105,
		true
	},
	class_label_upgrading = {
		691308,
		94,
		true
	},
	class_label_upgradetime = {
		691402,
		99,
		true
	},
	class_label_oilfield = {
		691501,
		96,
		true
	},
	class_label_goldfield = {
		691597,
		97,
		true
	},
	class_res_maxlevel_tip = {
		691694,
		98,
		true
	},
	ship_exp_item_title = {
		691792,
		92,
		true
	},
	ship_exp_item_label_clear = {
		691884,
		98,
		true
	},
	ship_exp_item_label_recom = {
		691982,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692083,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692180,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692351,
		229,
		true
	},
	tec_nation_award_finish = {
		692580,
		97,
		true
	},
	coures_exp_overflow_tip = {
		692677,
		165,
		true
	},
	coures_exp_npc_tip = {
		692842,
		240,
		true
	},
	coures_level_tip = {
		693082,
		150,
		true
	},
	coures_tip_material_stock = {
		693232,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693330,
		119,
		true
	},
	eatgame_tips = {
		693449,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694462,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		694627,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		694771,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		694906,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695072,
		222,
		true
	},
	battlepass_main_time = {
		695294,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695391,
		3324,
		true
	},
	cruise_task_help_2110 = {
		698715,
		1201,
		true
	},
	cruise_task_phase = {
		699916,
		96,
		true
	},
	cruise_task_tips = {
		700012,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700104,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700463,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		700742,
		125,
		true
	},
	cruise_task_unlock = {
		700867,
		122,
		true
	},
	cruise_task_week = {
		700989,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701077,
		99,
		true
	},
	battlepass_pay_acquire = {
		701176,
		107,
		true
	},
	battlepass_pay_attention = {
		701283,
		152,
		true
	},
	battlepass_acquire_attention = {
		701435,
		218,
		true
	},
	battlepass_pay_tip = {
		701653,
		115,
		true
	},
	battlepass_main_tip1 = {
		701768,
		286,
		true
	},
	battlepass_main_tip2 = {
		702054,
		238,
		true
	},
	battlepass_main_tip3 = {
		702292,
		310,
		true
	},
	battlepass_complete = {
		702602,
		128,
		true
	},
	shop_free_tag = {
		702730,
		83,
		true
	},
	quick_equip_tip1 = {
		702813,
		89,
		true
	},
	quick_equip_tip2 = {
		702902,
		92,
		true
	},
	quick_equip_tip3 = {
		702994,
		86,
		true
	},
	quick_equip_tip4 = {
		703080,
		125,
		true
	},
	quick_equip_tip5 = {
		703205,
		147,
		true
	},
	quick_equip_tip6 = {
		703352,
		183,
		true
	},
	retire_importantequipment_tips = {
		703535,
		194,
		true
	},
	settle_rewards_title = {
		703729,
		105,
		true
	},
	settle_rewards_subtitle = {
		703834,
		101,
		true
	},
	total_rewards_subtitle = {
		703935,
		99,
		true
	},
	settle_rewards_text = {
		704034,
		98,
		true
	},
	use_oil_limit_help = {
		704132,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704402,
		115,
		true
	},
	index_awakening2 = {
		704517,
		131,
		true
	},
	index_upgrade = {
		704648,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		704740,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		704844,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		704951,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705059,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705165,
		119,
		true
	},
	attr_durability = {
		705284,
		85,
		true
	},
	attr_armor = {
		705369,
		80,
		true
	},
	attr_reload = {
		705449,
		81,
		true
	},
	attr_cannon = {
		705530,
		81,
		true
	},
	attr_torpedo = {
		705611,
		82,
		true
	},
	attr_motion = {
		705693,
		81,
		true
	},
	attr_antiaircraft = {
		705774,
		87,
		true
	},
	attr_air = {
		705861,
		78,
		true
	},
	attr_hit = {
		705939,
		78,
		true
	},
	attr_antisub = {
		706017,
		82,
		true
	},
	attr_oxy_max = {
		706099,
		85,
		true
	},
	attr_ammo = {
		706184,
		82,
		true
	},
	attr_hunting_range = {
		706266,
		94,
		true
	},
	attr_luck = {
		706360,
		76,
		true
	},
	attr_consume = {
		706436,
		82,
		true
	},
	attr_speed = {
		706518,
		80,
		true
	},
	monthly_card_tip = {
		706598,
		100,
		true
	},
	shopping_error_time_limit = {
		706698,
		144,
		true
	},
	world_total_power = {
		706842,
		90,
		true
	},
	world_mileage = {
		706932,
		89,
		true
	},
	world_pressing = {
		707021,
		90,
		true
	},
	Settings_title_FPS = {
		707111,
		94,
		true
	},
	Settings_title_Notification = {
		707205,
		109,
		true
	},
	Settings_title_Other = {
		707314,
		99,
		true
	},
	Settings_title_LoginJP = {
		707413,
		101,
		true
	},
	Settings_title_Redeem = {
		707514,
		100,
		true
	},
	Settings_title_AdjustScr = {
		707614,
		109,
		true
	},
	Settings_title_Secpw = {
		707723,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		707828,
		122,
		true
	},
	Settings_title_agreement = {
		707950,
		100,
		true
	},
	Settings_title_sound = {
		708050,
		96,
		true
	},
	Settings_title_resUpdate = {
		708146,
		100,
		true
	},
	Settings_title_resManage = {
		708246,
		106,
		true
	},
	Settings_title_resManage_All = {
		708352,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708468,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		708588,
		116,
		true
	},
	equipment_info_change_tip = {
		708704,
		135,
		true
	},
	equipment_info_change_name_a = {
		708839,
		113,
		true
	},
	equipment_info_change_name_b = {
		708952,
		113,
		true
	},
	equipment_info_change_text_before = {
		709065,
		106,
		true
	},
	equipment_info_change_text_after = {
		709171,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709276,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709393,
		326,
		true
	},
	ssss_main_help = {
		709719,
		1980,
		true
	},
	mini_game_time = {
		711699,
		91,
		true
	},
	mini_game_score = {
		711790,
		86,
		true
	},
	mini_game_leave = {
		711876,
		112,
		true
	},
	mini_game_pause = {
		711988,
		112,
		true
	},
	mini_game_cur_score = {
		712100,
		96,
		true
	},
	mini_game_high_score = {
		712196,
		97,
		true
	},
	monopoly_world_tip1 = {
		712293,
		101,
		true
	},
	monopoly_world_tip2 = {
		712394,
		257,
		true
	},
	monopoly_world_tip3 = {
		712651,
		234,
		true
	},
	help_monopoly_world = {
		712885,
		1615,
		true
	},
	ssssmedal_tip = {
		714500,
		200,
		true
	},
	ssssmedal_name = {
		714700,
		111,
		true
	},
	ssssmedal_belonging = {
		714811,
		116,
		true
	},
	ssssmedal_name1 = {
		714927,
		100,
		true
	},
	ssssmedal_name2 = {
		715027,
		94,
		true
	},
	ssssmedal_name3 = {
		715121,
		97,
		true
	},
	ssssmedal_name4 = {
		715218,
		97,
		true
	},
	ssssmedal_name5 = {
		715315,
		97,
		true
	},
	ssssmedal_name6 = {
		715412,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715506,
		105,
		true
	},
	ssssmedal_belonging2 = {
		715611,
		105,
		true
	},
	ssssmedal_desc1 = {
		715716,
		167,
		true
	},
	ssssmedal_desc2 = {
		715883,
		161,
		true
	},
	ssssmedal_desc3 = {
		716044,
		179,
		true
	},
	ssssmedal_desc4 = {
		716223,
		161,
		true
	},
	ssssmedal_desc5 = {
		716384,
		173,
		true
	},
	ssssmedal_desc6 = {
		716557,
		124,
		true
	},
	show_fate_demand_count = {
		716681,
		149,
		true
	},
	show_design_demand_count = {
		716830,
		149,
		true
	},
	blueprint_select_overflow = {
		716979,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717107,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717331,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717478,
		116,
		true
	},
	build_rate_title = {
		717594,
		92,
		true
	},
	build_pools_intro = {
		717686,
		154,
		true
	},
	build_detail_intro = {
		717840,
		106,
		true
	},
	ssss_game_tip = {
		717946,
		1752,
		true
	},
	ssss_medal_tip = {
		719698,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720225,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720456,
		3327,
		true
	},
	cruise_task_help_2112 = {
		723783,
		1201,
		true
	},
	littleSanDiego_npc = {
		724984,
		2062,
		true
	},
	tag_ship_unlocked = {
		727046,
		96,
		true
	},
	tag_ship_locked = {
		727142,
		94,
		true
	},
	acceleration_tips_1 = {
		727236,
		219,
		true
	},
	acceleration_tips_2 = {
		727455,
		203,
		true
	},
	noacceleration_tips = {
		727658,
		138,
		true
	},
	word_shipskin = {
		727796,
		79,
		true
	},
	settings_sound_title_bgm = {
		727875,
		108,
		true
	},
	settings_sound_title_effct = {
		727983,
		104,
		true
	},
	settings_sound_title_cv = {
		728087,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728185,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728317,
		108,
		true
	},
	setting_resdownload_title_music = {
		728425,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728547,
		110,
		true
	},
	setting_resdownload_title_manga = {
		728657,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		728773,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		728891,
		117,
		true
	},
	settings_battle_title = {
		729008,
		100,
		true
	},
	settings_battle_tip = {
		729108,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729246,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729340,
		101,
		true
	},
	settings_battle_Btn_save = {
		729441,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		729538,
		97,
		true
	},
	settings_pwd_label_close = {
		729635,
		91,
		true
	},
	settings_pwd_label_open = {
		729726,
		89,
		true
	},
	word_frame = {
		729815,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		729892,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730008,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730113,
		134,
		true
	},
	CurlingGame_tips1 = {
		730247,
		1518,
		true
	},
	maid_task_tips1 = {
		731765,
		1164,
		true
	},
	shop_akashi_pick_title = {
		732929,
		98,
		true
	},
	shop_diamond_title = {
		733027,
		97,
		true
	},
	shop_gift_title = {
		733124,
		94,
		true
	},
	shop_item_title = {
		733218,
		91,
		true
	},
	shop_charge_level_limit = {
		733309,
		102,
		true
	},
	backhill_cantupbuilding = {
		733411,
		144,
		true
	},
	pray_cant_tips = {
		733555,
		145,
		true
	},
	help_xinnian2022_feast = {
		733700,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736321,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		738554,
		193,
		true
	},
	help_xinnian2022_z28 = {
		738747,
		801,
		true
	},
	help_xinnian2022_firework = {
		739548,
		1896,
		true
	},
	settings_title_account_del = {
		741444,
		105,
		true
	},
	settings_text_account_del = {
		741549,
		110,
		true
	},
	settings_text_account_del_desc = {
		741659,
		324,
		true
	},
	settings_text_account_del_confirm = {
		741983,
		179,
		true
	},
	settings_text_account_del_btn = {
		742162,
		105,
		true
	},
	box_account_del_input = {
		742267,
		205,
		true
	},
	box_account_del_target = {
		742472,
		92,
		true
	},
	box_account_del_click = {
		742564,
		104,
		true
	},
	box_account_del_success_content = {
		742668,
		171,
		true
	},
	box_account_reborn_content = {
		742839,
		425,
		true
	},
	tip_account_del_dismatch = {
		743264,
		115,
		true
	},
	tip_account_del_reborn = {
		743379,
		138,
		true
	},
	player_manifesto_placeholder = {
		743517,
		107,
		true
	},
	box_ship_del_click = {
		743624,
		131,
		true
	},
	box_equipment_del_click = {
		743755,
		114,
		true
	},
	change_player_name_title = {
		743869,
		100,
		true
	},
	change_player_name_subtitle = {
		743969,
		125,
		true
	},
	change_player_name_input_tip = {
		744094,
		126,
		true
	},
	change_player_name_illegal = {
		744220,
		255,
		true
	},
	nodisplay_player_home_name = {
		744475,
		96,
		true
	},
	nodisplay_player_home_share = {
		744571,
		100,
		true
	},
	tactics_class_start = {
		744671,
		95,
		true
	},
	tactics_class_cancel = {
		744766,
		96,
		true
	},
	tactics_class_get_exp = {
		744862,
		97,
		true
	},
	tactics_class_spend_time = {
		744959,
		100,
		true
	},
	build_ticket_description = {
		745059,
		118,
		true
	},
	build_ticket_expire_warning = {
		745177,
		106,
		true
	},
	tip_build_ticket_expired = {
		745283,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745449,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		745615,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		745738,
		203,
		true
	},
	springfes_tips1 = {
		745941,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		746840,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		746971,
		136,
		true
	},
	worldinpicture_help = {
		747107,
		1094,
		true
	},
	worldinpicture_task_help = {
		748201,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749300,
		148,
		true
	},
	missile_attack_area_confirm = {
		749448,
		103,
		true
	},
	missile_attack_area_cancel = {
		749551,
		102,
		true
	},
	shipchange_alert_infleet = {
		749653,
		170,
		true
	},
	shipchange_alert_inpvp = {
		749823,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750009,
		188,
		true
	},
	shipchange_alert_inworld = {
		750197,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750406,
		231,
		true
	},
	shipchange_alert_indiff = {
		750637,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		750803,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751041,
		227,
		true
	},
	monopoly3thre_tip = {
		751268,
		172,
		true
	},
	fushun_game3_tip = {
		751440,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		752936,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753166,
		3336,
		true
	},
	cruise_task_help_2202 = {
		756502,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		757703,
		230,
		true
	},
	battlepass_main_help_2204 = {
		757933,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761299,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		762500,
		255,
		true
	},
	battlepass_main_help_2206 = {
		762755,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766106,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767307,
		252,
		true
	},
	battlepass_main_help_2208 = {
		767559,
		3336,
		true
	},
	cruise_task_help_2208 = {
		770895,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772096,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772350,
		3373,
		true
	},
	cruise_task_help_2210 = {
		775723,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		776924,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777183,
		3355,
		true
	},
	cruise_task_help_2212 = {
		780538,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		781739,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782000,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785339,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		786540,
		267,
		true
	},
	battlepass_main_help_2304 = {
		786807,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790181,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791382,
		256,
		true
	},
	battlepass_main_help_2306 = {
		791638,
		3333,
		true
	},
	cruise_task_help_2306 = {
		794971,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796172,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796419,
		3348,
		true
	},
	cruise_task_help_2308 = {
		799767,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		800968,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801229,
		3361,
		true
	},
	cruise_task_help_2310 = {
		804590,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		805791,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806045,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809373,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		810574,
		256,
		true
	},
	battlepass_main_help_2402 = {
		810830,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814169,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815370,
		259,
		true
	},
	battlepass_main_help_2404 = {
		815629,
		3333,
		true
	},
	cruise_task_help_2404 = {
		818962,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820160,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820416,
		3378,
		true
	},
	cruise_task_help_2406 = {
		823794,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		824992,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825237,
		3325,
		true
	},
	cruise_task_help_2408 = {
		828562,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		829760,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830028,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833360,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		834558,
		291,
		true
	},
	battlepass_main_help_2412 = {
		834849,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838185,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839371,
		278,
		true
	},
	battlepass_main_help_2502 = {
		839649,
		3311,
		true
	},
	cruise_task_help_2502 = {
		842960,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844146,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844415,
		3317,
		true
	},
	cruise_task_help_2504 = {
		847732,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		848918,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849187,
		3320,
		true
	},
	cruise_task_help_2506 = {
		852507,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		853693,
		275,
		true
	},
	battlepass_main_help_2508 = {
		853968,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857291,
		1186,
		true
	},
	attrset_reset = {
		858477,
		89,
		true
	},
	attrset_save = {
		858566,
		88,
		true
	},
	attrset_ask_save = {
		858654,
		119,
		true
	},
	attrset_save_success = {
		858773,
		111,
		true
	},
	attrset_disable = {
		858884,
		137,
		true
	},
	attrset_input_ill = {
		859021,
		102,
		true
	},
	blackfriday_help = {
		859123,
		783,
		true
	},
	eventshop_time_hint = {
		859906,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		860027,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		860174,
		152,
		true
	},
	sp_no_quota = {
		860326,
		117,
		true
	},
	fur_all_buy = {
		860443,
		87,
		true
	},
	fur_onekey_buy = {
		860530,
		94,
		true
	},
	littleRenown_npc = {
		860624,
		2014,
		true
	},
	tech_package_tip = {
		862638,
		428,
		true
	},
	backyard_food_shop_tip = {
		863066,
		101,
		true
	},
	dorm_2f_lock = {
		863167,
		85,
		true
	},
	word_get_way = {
		863252,
		89,
		true
	},
	word_get_date = {
		863341,
		90,
		true
	},
	enter_theme_name = {
		863431,
		107,
		true
	},
	enter_extend_food_label = {
		863538,
		93,
		true
	},
	backyard_extend_tip_1 = {
		863631,
		100,
		true
	},
	backyard_extend_tip_2 = {
		863731,
		113,
		true
	},
	backyard_extend_tip_3 = {
		863844,
		95,
		true
	},
	backyard_extend_tip_4 = {
		863939,
		89,
		true
	},
	email_text = {
		864028,
		95,
		true
	},
	emailhold_text = {
		864123,
		148,
		true
	},
	code_text = {
		864271,
		88,
		true
	},
	codehold_text = {
		864359,
		101,
		true
	},
	genBtn_text = {
		864460,
		87,
		true
	},
	desc_text = {
		864547,
		157,
		true
	},
	loginBtn_text = {
		864704,
		89,
		true
	},
	verification_code_req_tip1 = {
		864793,
		139,
		true
	},
	verification_code_req_tip2 = {
		864932,
		126,
		true
	},
	verification_code_req_tip3 = {
		865058,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		865215,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		865411,
		159,
		true
	},
	linkBtn_text = {
		865570,
		82,
		true
	},
	amazon_link_title = {
		865652,
		104,
		true
	},
	amazon_unlink_btn_text = {
		865756,
		119,
		true
	},
	yostar_link_title = {
		865875,
		105,
		true
	},
	yostar_unlink_btn_text = {
		865980,
		119,
		true
	},
	level_remaster_tip1 = {
		866099,
		95,
		true
	},
	level_remaster_tip2 = {
		866194,
		92,
		true
	},
	level_remaster_tip3 = {
		866286,
		89,
		true
	},
	level_remaster_tip4 = {
		866375,
		112,
		true
	},
	newserver_time = {
		866487,
		91,
		true
	},
	newserver_soldout = {
		866578,
		126,
		true
	},
	skill_learn_tip = {
		866704,
		139,
		true
	},
	newserver_build_tip = {
		866843,
		156,
		true
	},
	build_count_tip = {
		866999,
		85,
		true
	},
	help_research_package = {
		867084,
		299,
		true
	},
	lv70_package_tip = {
		867383,
		243,
		true
	},
	tech_select_tip1 = {
		867626,
		94,
		true
	},
	tech_select_tip2 = {
		867720,
		153,
		true
	},
	tech_select_tip3 = {
		867873,
		89,
		true
	},
	tech_select_tip4 = {
		867962,
		98,
		true
	},
	tech_select_tip5 = {
		868060,
		144,
		true
	},
	techpackage_item_use = {
		868204,
		264,
		true
	},
	techpackage_item_use_1 = {
		868468,
		237,
		true
	},
	techpackage_item_use_2 = {
		868705,
		250,
		true
	},
	techpackage_item_use_confirm = {
		868955,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		869165,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		869299,
		99,
		true
	},
	newserver_activity_tip = {
		869398,
		1923,
		true
	},
	newserver_shop_timelimit = {
		871321,
		111,
		true
	},
	tech_character_get = {
		871432,
		91,
		true
	},
	package_detail_tip = {
		871523,
		94,
		true
	},
	event_ui_consume = {
		871617,
		86,
		true
	},
	event_ui_recommend = {
		871703,
		94,
		true
	},
	event_ui_start = {
		871797,
		84,
		true
	},
	event_ui_giveup = {
		871881,
		85,
		true
	},
	event_ui_finish = {
		871966,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		872051,
		106,
		true
	},
	battle_result_confirm = {
		872157,
		92,
		true
	},
	battle_result_targets = {
		872249,
		100,
		true
	},
	battle_result_continue = {
		872349,
		104,
		true
	},
	index_L2D = {
		872453,
		76,
		true
	},
	index_DBG = {
		872529,
		94,
		true
	},
	index_BG = {
		872623,
		84,
		true
	},
	index_CANTUSE = {
		872707,
		89,
		true
	},
	index_UNUSE = {
		872796,
		84,
		true
	},
	index_BGM = {
		872880,
		82,
		true
	},
	without_ship_to_wear = {
		872962,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		873088,
		148,
		true
	},
	skinatlas_search_holder = {
		873236,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		873362,
		148,
		true
	},
	chang_ship_skin_window_title = {
		873510,
		98,
		true
	},
	world_boss_item_info = {
		873608,
		411,
		true
	},
	world_past_boss_item_info = {
		874019,
		502,
		true
	},
	world_boss_lefttime = {
		874521,
		88,
		true
	},
	world_boss_item_count_noenough = {
		874609,
		143,
		true
	},
	world_boss_item_usage_tip = {
		874752,
		172,
		true
	},
	world_boss_no_select_archives = {
		874924,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		875072,
		146,
		true
	},
	world_boss_archives_are_clear = {
		875218,
		140,
		true
	},
	world_boss_switch_archives = {
		875358,
		238,
		true
	},
	world_boss_switch_archives_success = {
		875596,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		875780,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		875959,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		876122,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		876240,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		876362,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		876488,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		876612,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		876729,
		248,
		true
	},
	world_archives_boss_help = {
		876977,
		3943,
		true
	},
	world_archives_boss_list_help = {
		880920,
		633,
		true
	},
	archives_boss_was_opened = {
		881553,
		180,
		true
	},
	current_boss_was_opened = {
		881733,
		179,
		true
	},
	world_boss_title_auto_battle = {
		881912,
		104,
		true
	},
	world_boss_title_highest_damge = {
		882016,
		112,
		true
	},
	world_boss_title_estimation = {
		882128,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		882237,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		882340,
		108,
		true
	},
	world_boss_title_spend_time = {
		882448,
		103,
		true
	},
	world_boss_title_total_damage = {
		882551,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		882656,
		136,
		true
	},
	world_boss_current_boss_label = {
		882792,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		882897,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		883010,
		172,
		true
	},
	world_boss_progress_no_enough = {
		883182,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		883327,
		123,
		true
	},
	meta_syn_value_label = {
		883450,
		98,
		true
	},
	meta_syn_finish = {
		883548,
		97,
		true
	},
	index_meta_repair = {
		883645,
		99,
		true
	},
	index_meta_tactics = {
		883744,
		100,
		true
	},
	index_meta_energy = {
		883844,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		883943,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		884109,
		162,
		true
	},
	tactics_no_recent_ships = {
		884271,
		123,
		true
	},
	activity_kill = {
		884394,
		89,
		true
	},
	battle_result_dmg = {
		884483,
		93,
		true
	},
	battle_result_kill_count = {
		884576,
		97,
		true
	},
	battle_result_toggle_on = {
		884673,
		102,
		true
	},
	battle_result_toggle_off = {
		884775,
		103,
		true
	},
	battle_result_continue_battle = {
		884878,
		108,
		true
	},
	battle_result_quit_battle = {
		884986,
		104,
		true
	},
	battle_result_share_battle = {
		885090,
		99,
		true
	},
	pre_combat_team = {
		885189,
		91,
		true
	},
	pre_combat_vanguard = {
		885280,
		95,
		true
	},
	pre_combat_main = {
		885375,
		91,
		true
	},
	pre_combat_submarine = {
		885466,
		96,
		true
	},
	pre_combat_targets = {
		885562,
		88,
		true
	},
	pre_combat_atlasloot = {
		885650,
		90,
		true
	},
	destroy_confirm_access = {
		885740,
		93,
		true
	},
	destroy_confirm_cancel = {
		885833,
		93,
		true
	},
	pt_count_tip = {
		885926,
		82,
		true
	},
	dockyard_data_loss_detected = {
		886008,
		191,
		true
	},
	littleEugen_npc = {
		886199,
		1788,
		true
	},
	five_shujuhuigu = {
		887987,
		118,
		true
	},
	five_shujuhuigu1 = {
		888105,
		91,
		true
	},
	littleChaijun_npc = {
		888196,
		1739,
		true
	},
	five_qingdian = {
		889935,
		804,
		true
	},
	friend_resume_title_detail = {
		890739,
		102,
		true
	},
	item_type13_tip1 = {
		890841,
		92,
		true
	},
	item_type13_tip2 = {
		890933,
		92,
		true
	},
	item_type16_tip1 = {
		891025,
		92,
		true
	},
	item_type16_tip2 = {
		891117,
		92,
		true
	},
	item_type17_tip1 = {
		891209,
		92,
		true
	},
	item_type17_tip2 = {
		891301,
		92,
		true
	},
	five_duomaomao = {
		891393,
		901,
		true
	},
	main_4 = {
		892294,
		81,
		true
	},
	main_5 = {
		892375,
		81,
		true
	},
	honor_medal_support_tips_display = {
		892456,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		892909,
		240,
		true
	},
	support_rate_title = {
		893149,
		94,
		true
	},
	support_times_limited = {
		893243,
		134,
		true
	},
	support_times_tip = {
		893377,
		93,
		true
	},
	build_times_tip = {
		893470,
		91,
		true
	},
	tactics_recent_ship_label = {
		893561,
		107,
		true
	},
	title_info = {
		893668,
		80,
		true
	},
	eventshop_unlock_info = {
		893748,
		96,
		true
	},
	eventshop_unlock_hint = {
		893844,
		117,
		true
	},
	commission_event_tip = {
		893961,
		886,
		true
	},
	decoration_medal_placeholder = {
		894847,
		125,
		true
	},
	technology_filter_placeholder = {
		894972,
		126,
		true
	},
	eva_comment_send_null = {
		895098,
		124,
		true
	},
	report_sent_thank = {
		895222,
		172,
		true
	},
	report_ship_cannot_comment = {
		895394,
		142,
		true
	},
	report_cannot_comment = {
		895536,
		137,
		true
	},
	report_sent_title = {
		895673,
		87,
		true
	},
	report_sent_desc = {
		895760,
		141,
		true
	},
	report_type_1 = {
		895901,
		95,
		true
	},
	report_type_1_1 = {
		895996,
		131,
		true
	},
	report_type_2 = {
		896127,
		95,
		true
	},
	report_type_2_1 = {
		896222,
		109,
		true
	},
	report_type_3 = {
		896331,
		92,
		true
	},
	report_type_3_1 = {
		896423,
		137,
		true
	},
	report_type_other = {
		896560,
		90,
		true
	},
	report_type_other_1 = {
		896650,
		140,
		true
	},
	report_type_other_2 = {
		896790,
		116,
		true
	},
	report_sent_help = {
		896906,
		538,
		true
	},
	rename_input = {
		897444,
		109,
		true
	},
	avatar_task_level = {
		897553,
		171,
		true
	},
	avatar_upgrad_1 = {
		897724,
		89,
		true
	},
	avatar_upgrad_2 = {
		897813,
		89,
		true
	},
	avatar_upgrad_3 = {
		897902,
		88,
		true
	},
	avatar_task_ship_1 = {
		897990,
		105,
		true
	},
	avatar_task_ship_2 = {
		898095,
		115,
		true
	},
	technology_queue_complete = {
		898210,
		101,
		true
	},
	technology_queue_processing = {
		898311,
		100,
		true
	},
	technology_queue_waiting = {
		898411,
		100,
		true
	},
	technology_queue_getaward = {
		898511,
		101,
		true
	},
	technology_daily_refresh = {
		898612,
		114,
		true
	},
	technology_queue_full = {
		898726,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		898875,
		190,
		true
	},
	technology_consume = {
		899065,
		109,
		true
	},
	technology_request = {
		899174,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		899274,
		274,
		true
	},
	playervtae_setting_btn_label = {
		899548,
		107,
		true
	},
	technology_queue_in_success = {
		899655,
		121,
		true
	},
	star_require_enemy_text = {
		899776,
		135,
		true
	},
	star_require_enemy_title = {
		899911,
		106,
		true
	},
	star_require_enemy_check = {
		900017,
		94,
		true
	},
	worldboss_rank_timer_label = {
		900111,
		115,
		true
	},
	technology_detail = {
		900226,
		93,
		true
	},
	technology_mission_unfinish = {
		900319,
		106,
		true
	},
	word_chinese = {
		900425,
		82,
		true
	},
	word_japanese_2 = {
		900507,
		82,
		true
	},
	word_japanese = {
		900589,
		80,
		true
	},
	avatarframe_got = {
		900669,
		88,
		true
	},
	item_is_max_cnt = {
		900757,
		115,
		true
	},
	level_fleet_ship_desc = {
		900872,
		98,
		true
	},
	level_fleet_sub_desc = {
		900970,
		97,
		true
	},
	summerland_tip = {
		901067,
		542,
		true
	},
	icecreamgame_tip = {
		901609,
		1943,
		true
	},
	unlock_date_tip = {
		903552,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		903670,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		903859,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		904008,
		163,
		true
	},
	mail_filter_placeholder = {
		904171,
		123,
		true
	},
	recently_sticker_placeholder = {
		904294,
		141,
		true
	},
	backhill_campusfestival_tip = {
		904435,
		1548,
		true
	},
	mini_cookgametip = {
		905983,
		1206,
		true
	},
	cook_game_Albacore = {
		907189,
		112,
		true
	},
	cook_game_august = {
		907301,
		94,
		true
	},
	cook_game_elbe = {
		907395,
		102,
		true
	},
	cook_game_hakuryu = {
		907497,
		116,
		true
	},
	cook_game_howe = {
		907613,
		117,
		true
	},
	cook_game_marcopolo = {
		907730,
		113,
		true
	},
	cook_game_noshiro = {
		907843,
		106,
		true
	},
	cook_game_pnelope = {
		907949,
		119,
		true
	},
	cook_game_laffey = {
		908068,
		137,
		true
	},
	cook_game_janus = {
		908205,
		140,
		true
	},
	cook_game_flandre = {
		908345,
		120,
		true
	},
	cook_game_constellation = {
		908465,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		908633,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		908773,
		237,
		true
	},
	random_ship_on = {
		909010,
		125,
		true
	},
	random_ship_off_0 = {
		909135,
		190,
		true
	},
	random_ship_off = {
		909325,
		173,
		true
	},
	random_ship_forbidden = {
		909498,
		178,
		true
	},
	random_ship_now = {
		909676,
		97,
		true
	},
	random_ship_label = {
		909773,
		102,
		true
	},
	player_vitae_skin_setting = {
		909875,
		107,
		true
	},
	random_ship_tips1 = {
		909982,
		160,
		true
	},
	random_ship_tips2 = {
		910142,
		130,
		true
	},
	random_ship_before = {
		910272,
		118,
		true
	},
	random_ship_and_skin_title = {
		910390,
		114,
		true
	},
	random_ship_frequse_mode = {
		910504,
		100,
		true
	},
	random_ship_locked_mode = {
		910604,
		105,
		true
	},
	littleSpee_npc = {
		910709,
		2014,
		true
	},
	random_flag_ship = {
		912723,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		912824,
		117,
		true
	},
	expedition_drop_use_out = {
		912941,
		154,
		true
	},
	expedition_extra_drop_tip = {
		913095,
		108,
		true
	},
	ex_pass_use = {
		913203,
		81,
		true
	},
	defense_formation_tip_npc = {
		913284,
		195,
		true
	},
	pgs_login_tip = {
		913479,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		913763,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		913992,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		914236,
		373,
		true
	},
	pgs_binding_account = {
		914609,
		118,
		true
	},
	pgs_unbind = {
		914727,
		107,
		true
	},
	pgs_unbind_tip1 = {
		914834,
		176,
		true
	},
	pgs_unbind_tip2 = {
		915010,
		271,
		true
	},
	word_item = {
		915281,
		85,
		true
	},
	word_tool = {
		915366,
		85,
		true
	},
	word_other = {
		915451,
		86,
		true
	},
	ryza_word_equip = {
		915537,
		91,
		true
	},
	ryza_rest_produce_count = {
		915628,
		113,
		true
	},
	ryza_composite_confirm = {
		915741,
		119,
		true
	},
	ryza_composite_confirm_single = {
		915860,
		119,
		true
	},
	ryza_composite_count = {
		915979,
		99,
		true
	},
	ryza_toggle_only_composite = {
		916078,
		108,
		true
	},
	ryza_tip_select_recipe = {
		916186,
		128,
		true
	},
	ryza_tip_put_materials = {
		916314,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		916474,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		916641,
		128,
		true
	},
	ryza_material_not_enough = {
		916769,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		916963,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		917105,
		156,
		true
	},
	ryza_tip_no_item = {
		917261,
		119,
		true
	},
	ryza_ui_show_acess = {
		917380,
		104,
		true
	},
	ryza_tip_no_recipe = {
		917484,
		124,
		true
	},
	ryza_tip_item_access = {
		917608,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		917756,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		917899,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		917998,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		918097,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		918200,
		113,
		true
	},
	ryza_tip_control_buff = {
		918313,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		918466,
		105,
		true
	},
	ryza_tip_control = {
		918571,
		135,
		true
	},
	ryza_tip_main = {
		918706,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		920160,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		920332,
		99,
		true
	},
	ryza_composite_help_tip = {
		920431,
		476,
		true
	},
	ryza_control_help_tip = {
		920907,
		296,
		true
	},
	ryza_mini_game = {
		921203,
		351,
		true
	},
	ryza_task_level_desc = {
		921554,
		96,
		true
	},
	ryza_task_tag_explore = {
		921650,
		91,
		true
	},
	ryza_task_tag_battle = {
		921741,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		921831,
		92,
		true
	},
	ryza_task_tag_develop = {
		921923,
		91,
		true
	},
	ryza_task_tag_adventure = {
		922014,
		93,
		true
	},
	ryza_task_tag_build = {
		922107,
		95,
		true
	},
	ryza_task_tag_create = {
		922202,
		96,
		true
	},
	ryza_task_tag_daily = {
		922298,
		95,
		true
	},
	ryza_task_detail_content = {
		922393,
		94,
		true
	},
	ryza_task_detail_award = {
		922487,
		92,
		true
	},
	ryza_task_go = {
		922579,
		82,
		true
	},
	ryza_task_get = {
		922661,
		83,
		true
	},
	ryza_task_get_all = {
		922744,
		93,
		true
	},
	ryza_task_confirm = {
		922837,
		87,
		true
	},
	ryza_task_cancel = {
		922924,
		86,
		true
	},
	ryza_task_level_num = {
		923010,
		98,
		true
	},
	ryza_task_level_add = {
		923108,
		95,
		true
	},
	ryza_task_submit = {
		923203,
		86,
		true
	},
	ryza_task_detail = {
		923289,
		86,
		true
	},
	ryza_composite_words = {
		923375,
		720,
		true
	},
	ryza_task_help_tip = {
		924095,
		345,
		true
	},
	hotspring_buff = {
		924440,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		924597,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		924760,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		924869,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		924981,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		925139,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		925251,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		925410,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		925520,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		925671,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		925787,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		925924,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		926075,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		926232,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		926375,
		157,
		true
	},
	index_dressed = {
		926532,
		92,
		true
	},
	random_ship_custom_mode = {
		926624,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		926747,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		926856,
		112,
		true
	},
	hotspring_shop_enter1 = {
		926968,
		158,
		true
	},
	hotspring_shop_enter2 = {
		927126,
		161,
		true
	},
	hotspring_shop_insufficient = {
		927287,
		194,
		true
	},
	hotspring_shop_success1 = {
		927481,
		108,
		true
	},
	hotspring_shop_success2 = {
		927589,
		111,
		true
	},
	hotspring_shop_finish = {
		927700,
		161,
		true
	},
	hotspring_shop_end = {
		927861,
		161,
		true
	},
	hotspring_shop_touch1 = {
		928022,
		124,
		true
	},
	hotspring_shop_touch2 = {
		928146,
		137,
		true
	},
	hotspring_shop_touch3 = {
		928283,
		127,
		true
	},
	hotspring_shop_exchanged = {
		928410,
		154,
		true
	},
	hotspring_shop_exchange = {
		928564,
		188,
		true
	},
	hotspring_tip1 = {
		928752,
		151,
		true
	},
	hotspring_tip2 = {
		928903,
		111,
		true
	},
	hotspring_help = {
		929014,
		785,
		true
	},
	hotspring_expand = {
		929799,
		146,
		true
	},
	hotspring_shop_help = {
		929945,
		608,
		true
	},
	resorts_help = {
		930553,
		865,
		true
	},
	pvzminigame_help = {
		931418,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		932972,
		728,
		true
	},
	beach_guard_chaijun = {
		933700,
		192,
		true
	},
	beach_guard_jianye = {
		933892,
		167,
		true
	},
	beach_guard_lituoliao = {
		934059,
		287,
		true
	},
	beach_guard_bominghan = {
		934346,
		243,
		true
	},
	beach_guard_nengdai = {
		934589,
		287,
		true
	},
	beach_guard_m_craft = {
		934876,
		156,
		true
	},
	beach_guard_m_atk = {
		935032,
		136,
		true
	},
	beach_guard_m_guard = {
		935168,
		153,
		true
	},
	beach_guard_m_craft_name = {
		935321,
		100,
		true
	},
	beach_guard_m_atk_name = {
		935421,
		98,
		true
	},
	beach_guard_m_guard_name = {
		935519,
		100,
		true
	},
	beach_guard_e1 = {
		935619,
		99,
		true
	},
	beach_guard_e2 = {
		935718,
		93,
		true
	},
	beach_guard_e3 = {
		935811,
		96,
		true
	},
	beach_guard_e4 = {
		935907,
		96,
		true
	},
	beach_guard_e5 = {
		936003,
		96,
		true
	},
	beach_guard_e6 = {
		936099,
		90,
		true
	},
	beach_guard_e7 = {
		936189,
		102,
		true
	},
	beach_guard_e1_desc = {
		936291,
		138,
		true
	},
	beach_guard_e2_desc = {
		936429,
		165,
		true
	},
	beach_guard_e3_desc = {
		936594,
		165,
		true
	},
	beach_guard_e4_desc = {
		936759,
		174,
		true
	},
	beach_guard_e5_desc = {
		936933,
		153,
		true
	},
	beach_guard_e6_desc = {
		937086,
		318,
		true
	},
	beach_guard_e7_desc = {
		937404,
		165,
		true
	},
	ninghai_nianye = {
		937569,
		133,
		true
	},
	yingrui_nianye = {
		937702,
		145,
		true
	},
	zhaohe_nianye = {
		937847,
		162,
		true
	},
	zhenhai_nianye = {
		938009,
		145,
		true
	},
	haitian_nianye = {
		938154,
		166,
		true
	},
	taiyuan_nianye = {
		938320,
		133,
		true
	},
	yixian_nianye = {
		938453,
		162,
		true
	},
	activity_yanhua_tip1 = {
		938615,
		90,
		true
	},
	activity_yanhua_tip2 = {
		938705,
		102,
		true
	},
	activity_yanhua_tip3 = {
		938807,
		114,
		true
	},
	activity_yanhua_tip4 = {
		938921,
		141,
		true
	},
	activity_yanhua_tip5 = {
		939062,
		120,
		true
	},
	activity_yanhua_tip6 = {
		939182,
		126,
		true
	},
	activity_yanhua_tip7 = {
		939308,
		163,
		true
	},
	activity_yanhua_tip8 = {
		939471,
		111,
		true
	},
	help_chunjie2023 = {
		939582,
		1515,
		true
	},
	sevenday_nianye = {
		941097,
		571,
		true
	},
	tip_nianye = {
		941668,
		131,
		true
	},
	couplete_activty_desc = {
		941799,
		316,
		true
	},
	couplete_click_desc = {
		942115,
		141,
		true
	},
	couplet_index_desc = {
		942256,
		90,
		true
	},
	couplete_help = {
		942346,
		711,
		true
	},
	couplete_drag_tip = {
		943057,
		130,
		true
	},
	couplete_remind = {
		943187,
		96,
		true
	},
	couplete_complete = {
		943283,
		114,
		true
	},
	couplete_enter = {
		943397,
		133,
		true
	},
	couplete_stay = {
		943530,
		127,
		true
	},
	couplete_task = {
		943657,
		125,
		true
	},
	couplete_pass_1 = {
		943782,
		106,
		true
	},
	couplete_pass_2 = {
		943888,
		106,
		true
	},
	couplete_fail_1 = {
		943994,
		118,
		true
	},
	couplete_fail_2 = {
		944112,
		121,
		true
	},
	couplete_pair_1 = {
		944233,
		100,
		true
	},
	couplete_pair_2 = {
		944333,
		100,
		true
	},
	couplete_pair_3 = {
		944433,
		100,
		true
	},
	couplete_pair_4 = {
		944533,
		100,
		true
	},
	couplete_pair_5 = {
		944633,
		100,
		true
	},
	couplete_pair_6 = {
		944733,
		100,
		true
	},
	couplete_pair_7 = {
		944833,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		944933,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		945122,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		945321,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		945480,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		945753,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		945916,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		946187,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		946368,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		946618,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		946766,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		946978,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		947216,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		947353,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		947569,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		947725,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		947863,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		948021,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		948230,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		948412,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		948695,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		948935,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		949029,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		949129,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		949226,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		949372,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		949483,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		949606,
		1458,
		true
	},
	multiple_sorties_title = {
		951064,
		98,
		true
	},
	multiple_sorties_title_eng = {
		951162,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		951268,
		178,
		true
	},
	multiple_sorties_times = {
		951446,
		98,
		true
	},
	multiple_sorties_tip = {
		951544,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		951769,
		113,
		true
	},
	multiple_sorties_cost1 = {
		951882,
		161,
		true
	},
	multiple_sorties_cost2 = {
		952043,
		164,
		true
	},
	multiple_sorties_cost3 = {
		952207,
		167,
		true
	},
	multiple_sorties_stopped = {
		952374,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		952471,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		952665,
		145,
		true
	},
	multiple_sorties_auto_on = {
		952810,
		151,
		true
	},
	multiple_sorties_finish = {
		952961,
		120,
		true
	},
	multiple_sorties_stop = {
		953081,
		118,
		true
	},
	multiple_sorties_stop_end = {
		953199,
		132,
		true
	},
	multiple_sorties_end_status = {
		953331,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		953545,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		953693,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		953829,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		953955,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		954125,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		954251,
		114,
		true
	},
	multiple_sorties_main_tip = {
		954365,
		280,
		true
	},
	multiple_sorties_main_end = {
		954645,
		222,
		true
	},
	multiple_sorties_rest_time = {
		954867,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		954969,
		108,
		true
	},
	msgbox_text_battle = {
		955077,
		88,
		true
	},
	pre_combat_start = {
		955165,
		86,
		true
	},
	pre_combat_start_en = {
		955251,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		955346,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		955562,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		955744,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		955950,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		956126,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		956234,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		956339,
		108,
		true
	},
	Valentine_minigame_label1 = {
		956447,
		98,
		true
	},
	Valentine_minigame_label2 = {
		956545,
		116,
		true
	},
	Valentine_minigame_label3 = {
		956661,
		116,
		true
	},
	sort_energy = {
		956777,
		99,
		true
	},
	dockyard_search_holder = {
		956876,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		956980,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		957153,
		170,
		true
	},
	loveletter_exchange_confirm = {
		957323,
		285,
		true
	},
	loveletter_exchange_button = {
		957608,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		957704,
		155,
		true
	},
	loveletter_recover_tip1 = {
		957859,
		187,
		true
	},
	loveletter_recover_tip2 = {
		958046,
		130,
		true
	},
	loveletter_recover_tip3 = {
		958176,
		179,
		true
	},
	loveletter_recover_tip4 = {
		958355,
		142,
		true
	},
	loveletter_recover_tip5 = {
		958497,
		187,
		true
	},
	loveletter_recover_tip6 = {
		958684,
		183,
		true
	},
	loveletter_recover_tip7 = {
		958867,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		959086,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		959191,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		959296,
		95,
		true
	},
	loveletter_recover_text1 = {
		959391,
		400,
		true
	},
	loveletter_recover_text2 = {
		959791,
		411,
		true
	},
	battle_text_common_1 = {
		960202,
		207,
		true
	},
	battle_text_common_2 = {
		960409,
		252,
		true
	},
	battle_text_common_3 = {
		960661,
		201,
		true
	},
	battle_text_common_4 = {
		960862,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		961115,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		961247,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		961382,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		961514,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		961646,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		961771,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		961906,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		962041,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		962185,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		962338,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		962486,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		962624,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		962762,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		962900,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		963038,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		963176,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		963314,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		963485,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		963749,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		964004,
		229,
		true
	},
	battle_text_yunxian_1 = {
		964233,
		182,
		true
	},
	battle_text_yunxian_2 = {
		964415,
		155,
		true
	},
	battle_text_yunxian_3 = {
		964570,
		164,
		true
	},
	battle_text_haidao_1 = {
		964734,
		151,
		true
	},
	battle_text_haidao_2 = {
		964885,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		965054,
		134,
		true
	},
	battle_text_luodeni_1 = {
		965188,
		187,
		true
	},
	battle_text_luodeni_2 = {
		965375,
		205,
		true
	},
	battle_text_luodeni_3 = {
		965580,
		193,
		true
	},
	battle_text_pizibao_1 = {
		965773,
		181,
		true
	},
	battle_text_pizibao_2 = {
		965954,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		966135,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		966325,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		966516,
		189,
		true
	},
	battle_text_lumei_1 = {
		966705,
		116,
		true
	},
	series_enemy_mood = {
		966821,
		93,
		true
	},
	series_enemy_mood_error = {
		966914,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		967085,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		967185,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		967291,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		967394,
		103,
		true
	},
	series_enemy_cost = {
		967497,
		96,
		true
	},
	series_enemy_SP_count = {
		967593,
		100,
		true
	},
	series_enemy_SP_error = {
		967693,
		127,
		true
	},
	series_enemy_unlock = {
		967820,
		153,
		true
	},
	series_enemy_storyunlock = {
		967973,
		118,
		true
	},
	series_enemy_storyreward = {
		968091,
		100,
		true
	},
	series_enemy_help = {
		968191,
		2487,
		true
	},
	series_enemy_score = {
		970678,
		91,
		true
	},
	series_enemy_total_score = {
		970769,
		103,
		true
	},
	setting_label_private = {
		970872,
		97,
		true
	},
	setting_label_licence = {
		970969,
		97,
		true
	},
	series_enemy_reward = {
		971066,
		97,
		true
	},
	series_enemy_mode_1 = {
		971163,
		95,
		true
	},
	series_enemy_mode_2 = {
		971258,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		971353,
		97,
		true
	},
	series_enemy_team_notenough = {
		971450,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		971660,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		971769,
		114,
		true
	},
	limit_team_character_tips = {
		971883,
		162,
		true
	},
	game_room_help = {
		972045,
		1728,
		true
	},
	game_cannot_go = {
		973773,
		108,
		true
	},
	game_ticket_notenough = {
		973881,
		182,
		true
	},
	game_ticket_max_all = {
		974063,
		247,
		true
	},
	game_ticket_max_month = {
		974310,
		267,
		true
	},
	game_icon_notenough = {
		974577,
		171,
		true
	},
	game_goldbyicon = {
		974748,
		141,
		true
	},
	game_icon_max = {
		974889,
		229,
		true
	},
	caibulin_tip1 = {
		975118,
		125,
		true
	},
	caibulin_tip2 = {
		975243,
		165,
		true
	},
	caibulin_tip3 = {
		975408,
		125,
		true
	},
	caibulin_tip4 = {
		975533,
		168,
		true
	},
	caibulin_tip5 = {
		975701,
		125,
		true
	},
	caibulin_tip6 = {
		975826,
		165,
		true
	},
	caibulin_tip7 = {
		975991,
		125,
		true
	},
	caibulin_tip8 = {
		976116,
		165,
		true
	},
	caibulin_tip9 = {
		976281,
		177,
		true
	},
	caibulin_tip10 = {
		976458,
		172,
		true
	},
	caibulin_help = {
		976630,
		560,
		true
	},
	caibulin_tip11 = {
		977190,
		136,
		true
	},
	caibulin_lock_tip = {
		977326,
		145,
		true
	},
	gametip_xiaoqiye = {
		977471,
		2162,
		true
	},
	event_recommend_level1 = {
		979633,
		205,
		true
	},
	doa_minigame_Luna = {
		979838,
		87,
		true
	},
	doa_minigame_Misaki = {
		979925,
		92,
		true
	},
	doa_minigame_Marie = {
		980017,
		102,
		true
	},
	doa_minigame_Tamaki = {
		980119,
		92,
		true
	},
	doa_minigame_help = {
		980211,
		308,
		true
	},
	gametip_xiaokewei = {
		980519,
		2159,
		true
	},
	doa_character_select_confirm = {
		982678,
		232,
		true
	},
	blueprint_combatperformance = {
		982910,
		103,
		true
	},
	blueprint_shipperformance = {
		983013,
		98,
		true
	},
	blueprint_researching = {
		983111,
		100,
		true
	},
	sculpture_drawline_tip = {
		983211,
		138,
		true
	},
	sculpture_drawline_done = {
		983349,
		160,
		true
	},
	sculpture_drawline_exit = {
		983509,
		255,
		true
	},
	sculpture_puzzle_tip = {
		983764,
		187,
		true
	},
	sculpture_gratitude_tip = {
		983951,
		154,
		true
	},
	sculpture_close_tip = {
		984105,
		107,
		true
	},
	gift_act_help = {
		984212,
		957,
		true
	},
	gift_act_drawline_help = {
		985169,
		966,
		true
	},
	gift_act_tips = {
		986135,
		103,
		true
	},
	expedition_award_tip = {
		986238,
		160,
		true
	},
	island_act_tips1 = {
		986398,
		110,
		true
	},
	haidaojudian_help = {
		986508,
		3101,
		true
	},
	haidaojudian_building_tip = {
		989609,
		144,
		true
	},
	workbench_help = {
		989753,
		799,
		true
	},
	workbench_need_materials = {
		990552,
		100,
		true
	},
	workbench_tips1 = {
		990652,
		121,
		true
	},
	workbench_tips2 = {
		990773,
		121,
		true
	},
	workbench_tips3 = {
		990894,
		118,
		true
	},
	workbench_tips4 = {
		991012,
		105,
		true
	},
	workbench_tips5 = {
		991117,
		126,
		true
	},
	workbench_tips6 = {
		991243,
		121,
		true
	},
	workbench_tips7 = {
		991364,
		85,
		true
	},
	workbench_tips8 = {
		991449,
		91,
		true
	},
	workbench_tips9 = {
		991540,
		91,
		true
	},
	workbench_tips10 = {
		991631,
		116,
		true
	},
	island_help = {
		991747,
		610,
		true
	},
	islandnode_tips1 = {
		992357,
		98,
		true
	},
	islandnode_tips2 = {
		992455,
		84,
		true
	},
	islandnode_tips3 = {
		992539,
		110,
		true
	},
	islandnode_tips4 = {
		992649,
		110,
		true
	},
	islandnode_tips5 = {
		992759,
		138,
		true
	},
	islandnode_tips6 = {
		992897,
		116,
		true
	},
	islandnode_tips7 = {
		993013,
		143,
		true
	},
	islandnode_tips8 = {
		993156,
		165,
		true
	},
	islandnode_tips9 = {
		993321,
		165,
		true
	},
	islandshop_tips1 = {
		993486,
		104,
		true
	},
	islandshop_tips2 = {
		993590,
		86,
		true
	},
	islandshop_tips3 = {
		993676,
		86,
		true
	},
	islandshop_tips4 = {
		993762,
		88,
		true
	},
	island_shop_limit_error = {
		993850,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		994028,
		178,
		true
	},
	chargetip_monthcard_1 = {
		994206,
		162,
		true
	},
	chargetip_monthcard_2 = {
		994368,
		167,
		true
	},
	chargetip_crusing = {
		994535,
		135,
		true
	},
	chargetip_giftpackage = {
		994670,
		173,
		true
	},
	package_view_1 = {
		994843,
		136,
		true
	},
	package_view_2 = {
		994979,
		139,
		true
	},
	package_view_3 = {
		995118,
		108,
		true
	},
	package_view_4 = {
		995226,
		90,
		true
	},
	probabilityskinshop_tip = {
		995316,
		184,
		true
	},
	skin_gift_desc = {
		995500,
		289,
		true
	},
	springtask_tip = {
		995789,
		330,
		true
	},
	island_build_desc = {
		996119,
		152,
		true
	},
	island_history_desc = {
		996271,
		159,
		true
	},
	island_build_level = {
		996430,
		90,
		true
	},
	island_game_limit_help = {
		996520,
		135,
		true
	},
	island_game_limit_num = {
		996655,
		97,
		true
	},
	ore_minigame_help = {
		996752,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		997970,
		99,
		true
	},
	meta_shop_tip = {
		998069,
		119,
		true
	},
	pt_shop_tran_tip = {
		998188,
		248,
		true
	},
	urdraw_tip = {
		998436,
		141,
		true
	},
	urdraw_complement = {
		998577,
		181,
		true
	},
	meta_class_t_level_1 = {
		998758,
		96,
		true
	},
	meta_class_t_level_2 = {
		998854,
		96,
		true
	},
	meta_class_t_level_3 = {
		998950,
		96,
		true
	},
	meta_class_t_level_4 = {
		999046,
		96,
		true
	},
	meta_class_t_level_5 = {
		999142,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		999238,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		999372,
		162,
		true
	},
	charge_tip_crusing_label = {
		999534,
		106,
		true
	},
	mktea_1 = {
		999640,
		177,
		true
	},
	mktea_2 = {
		999817,
		144,
		true
	},
	mktea_3 = {
		999961,
		147,
		true
	},
	mktea_4 = {
		1000108,
		229,
		true
	},
	mktea_5 = {
		1000337,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1000560,
		99,
		true
	},
	notice_input_desc = {
		1000659,
		102,
		true
	},
	notice_label_send = {
		1000761,
		87,
		true
	},
	notice_label_room = {
		1000848,
		90,
		true
	},
	notice_label_recv = {
		1000938,
		87,
		true
	},
	notice_label_tip = {
		1001025,
		154,
		true
	},
	littleTaihou_npc = {
		1001179,
		1981,
		true
	},
	disassemble_selected = {
		1003160,
		93,
		true
	},
	disassemble_available = {
		1003253,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1003350,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1003477,
		132,
		true
	},
	word_status_activity = {
		1003609,
		124,
		true
	},
	word_status_challenge = {
		1003733,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1003861,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1004079,
		209,
		true
	},
	battle_result_total_time = {
		1004288,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1004394,
		253,
		true
	},
	game_room_shooting_tip = {
		1004647,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1004743,
		193,
		true
	},
	game_ticket_current_month = {
		1004936,
		107,
		true
	},
	game_icon_max_full = {
		1005043,
		173,
		true
	},
	pre_combat_consume = {
		1005216,
		91,
		true
	},
	file_down_msgbox = {
		1005307,
		222,
		true
	},
	file_down_mgr_title = {
		1005529,
		119,
		true
	},
	file_down_mgr_progress = {
		1005648,
		91,
		true
	},
	file_down_mgr_error = {
		1005739,
		205,
		true
	},
	last_building_not_shown = {
		1005944,
		126,
		true
	},
	setting_group_prefs_tip = {
		1006070,
		111,
		true
	},
	group_prefs_switch_tip = {
		1006181,
		167,
		true
	},
	main_group_msgbox_content = {
		1006348,
		285,
		true
	},
	word_maingroup_checking = {
		1006633,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1006735,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1006841,
		155,
		true
	},
	word_maingroup_updating = {
		1006996,
		99,
		true
	},
	word_maingroup_idle = {
		1007095,
		101,
		true
	},
	word_maingroup_latest = {
		1007196,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1007293,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1007397,
		150,
		true
	},
	group_download_tip = {
		1007547,
		193,
		true
	},
	word_manga_checking = {
		1007740,
		98,
		true
	},
	word_manga_checktoupdate = {
		1007838,
		102,
		true
	},
	word_manga_checkfailure = {
		1007940,
		151,
		true
	},
	word_manga_updating = {
		1008091,
		98,
		true
	},
	word_manga_updatesuccess = {
		1008189,
		100,
		true
	},
	word_manga_updatefailure = {
		1008289,
		146,
		true
	},
	cryptolalia_lock_res = {
		1008435,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1008536,
		109,
		true
	},
	cryptolalia_timelimie = {
		1008645,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1008742,
		126,
		true
	},
	cryptolalia_delete_res = {
		1008868,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1008976,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1009122,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1009232,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1009339,
		113,
		true
	},
	cryptolalia_exchange = {
		1009452,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1009551,
		110,
		true
	},
	cryptolalia_list_title = {
		1009661,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1009768,
		100,
		true
	},
	cryptolalia_download_done = {
		1009868,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1009977,
		105,
		true
	},
	cryptolalia_unopen = {
		1010082,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1010173,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1010367,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1010490,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1010610,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1010733,
		100,
		true
	},
	activityboss_sp_best_score = {
		1010833,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1010941,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1011047,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1011153,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1011253,
		118,
		true
	},
	activityboss_sp_score_target = {
		1011371,
		110,
		true
	},
	activityboss_sp_score = {
		1011481,
		100,
		true
	},
	activityboss_sp_score_update = {
		1011581,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1011694,
		120,
		true
	},
	collect_page_got = {
		1011814,
		92,
		true
	},
	charge_menu_month_tip = {
		1011906,
		154,
		true
	},
	activity_shop_title = {
		1012060,
		95,
		true
	},
	street_shop_title = {
		1012155,
		93,
		true
	},
	military_shop_title = {
		1012248,
		89,
		true
	},
	quota_shop_title1 = {
		1012337,
		93,
		true
	},
	sham_shop_title = {
		1012430,
		91,
		true
	},
	fragment_shop_title = {
		1012521,
		92,
		true
	},
	guild_shop_title = {
		1012613,
		89,
		true
	},
	medal_shop_title = {
		1012702,
		86,
		true
	},
	meta_shop_title = {
		1012788,
		83,
		true
	},
	mini_game_shop_title = {
		1012871,
		96,
		true
	},
	metaskill_up = {
		1012967,
		212,
		true
	},
	metaskill_overflow_tip = {
		1013179,
		205,
		true
	},
	msgbox_repair_cipher = {
		1013384,
		117,
		true
	},
	msgbox_repair_title = {
		1013501,
		89,
		true
	},
	equip_skin_detail_count = {
		1013590,
		97,
		true
	},
	faest_nothing_to_get = {
		1013687,
		123,
		true
	},
	feast_click_to_close = {
		1013810,
		109,
		true
	},
	feast_invitation_btn_label = {
		1013919,
		102,
		true
	},
	feast_task_btn_label = {
		1014021,
		95,
		true
	},
	feast_task_pt_label = {
		1014116,
		93,
		true
	},
	feast_task_pt_level = {
		1014209,
		87,
		true
	},
	feast_task_pt_get = {
		1014296,
		90,
		true
	},
	feast_task_pt_got = {
		1014386,
		90,
		true
	},
	feast_task_tag_daily = {
		1014476,
		97,
		true
	},
	feast_task_tag_activity = {
		1014573,
		100,
		true
	},
	feast_label_make_invitation = {
		1014673,
		106,
		true
	},
	feast_no_invitation = {
		1014779,
		110,
		true
	},
	feast_no_gift = {
		1014889,
		104,
		true
	},
	feast_label_give_invitation = {
		1014993,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1015096,
		110,
		true
	},
	feast_label_give_gift = {
		1015206,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1015306,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1015413,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1015583,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1015707,
		147,
		true
	},
	feast_res_window_title = {
		1015854,
		92,
		true
	},
	feast_res_window_go_label = {
		1015946,
		98,
		true
	},
	feast_tip = {
		1016044,
		422,
		true
	},
	feast_invitation_part1 = {
		1016466,
		138,
		true
	},
	feast_invitation_part2 = {
		1016604,
		229,
		true
	},
	feast_invitation_part3 = {
		1016833,
		265,
		true
	},
	feast_invitation_part4 = {
		1017098,
		180,
		true
	},
	uscastle2023_help = {
		1017278,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1019172,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1019309,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1019676,
		139,
		true
	},
	feast_drag_gift_tip = {
		1019815,
		133,
		true
	},
	shoot_preview = {
		1019948,
		89,
		true
	},
	hit_preview = {
		1020037,
		87,
		true
	},
	story_label_skip = {
		1020124,
		92,
		true
	},
	story_label_auto = {
		1020216,
		89,
		true
	},
	launch_ball_skill_desc = {
		1020305,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1020403,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1020524,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1020700,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1020818,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1021168,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1021287,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1021499,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1021615,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1021874,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1021990,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1022170,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1022283,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1022517,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1022638,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1022868,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1022986,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1023211,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1023395,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1023512,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1025315,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1028355,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1028498,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1028644,
		107,
		true
	},
	launchball_minigame_help = {
		1028751,
		357,
		true
	},
	launchball_minigame_select = {
		1029108,
		117,
		true
	},
	launchball_minigame_un_select = {
		1029225,
		133,
		true
	},
	launchball_minigame_shop = {
		1029358,
		109,
		true
	},
	launchball_lock_Shinano = {
		1029467,
		177,
		true
	},
	launchball_lock_Yura = {
		1029644,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1029818,
		179,
		true
	},
	launchball_spilt_series = {
		1029997,
		193,
		true
	},
	launchball_spilt_mix = {
		1030190,
		296,
		true
	},
	launchball_spilt_over = {
		1030486,
		252,
		true
	},
	launchball_spilt_many = {
		1030738,
		183,
		true
	},
	luckybag_skin_isani = {
		1030921,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1031016,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1031109,
		97,
		true
	},
	racing_cost = {
		1031206,
		88,
		true
	},
	racing_rank_top_text = {
		1031294,
		96,
		true
	},
	racing_rank_half_h = {
		1031390,
		100,
		true
	},
	racing_rank_no_data = {
		1031490,
		107,
		true
	},
	racing_minigame_help = {
		1031597,
		357,
		true
	},
	child_msg_title_detail = {
		1031954,
		92,
		true
	},
	child_msg_title_tip = {
		1032046,
		87,
		true
	},
	child_msg_owned = {
		1032133,
		93,
		true
	},
	child_polaroid_get_tip = {
		1032226,
		165,
		true
	},
	child_close_tip = {
		1032391,
		109,
		true
	},
	word_month = {
		1032500,
		77,
		true
	},
	word_which_month = {
		1032577,
		91,
		true
	},
	word_which_week = {
		1032668,
		87,
		true
	},
	word_in_one_week = {
		1032755,
		89,
		true
	},
	word_week_title = {
		1032844,
		85,
		true
	},
	word_harbour = {
		1032929,
		82,
		true
	},
	child_btn_target = {
		1033011,
		86,
		true
	},
	child_btn_collect = {
		1033097,
		90,
		true
	},
	child_btn_mind = {
		1033187,
		87,
		true
	},
	child_btn_bag = {
		1033274,
		86,
		true
	},
	child_btn_news = {
		1033360,
		99,
		true
	},
	child_main_help = {
		1033459,
		526,
		true
	},
	child_archive_name = {
		1033985,
		88,
		true
	},
	child_news_import_title = {
		1034073,
		105,
		true
	},
	child_news_other_title = {
		1034178,
		104,
		true
	},
	child_favor_progress = {
		1034282,
		101,
		true
	},
	child_favor_lock1 = {
		1034383,
		92,
		true
	},
	child_favor_lock2 = {
		1034475,
		92,
		true
	},
	child_target_lock_tip = {
		1034567,
		140,
		true
	},
	child_target_progress = {
		1034707,
		97,
		true
	},
	child_target_finish_tip = {
		1034804,
		133,
		true
	},
	child_target_time_title = {
		1034937,
		102,
		true
	},
	child_target_title1 = {
		1035039,
		95,
		true
	},
	child_target_title2 = {
		1035134,
		95,
		true
	},
	child_item_type0 = {
		1035229,
		89,
		true
	},
	child_item_type1 = {
		1035318,
		86,
		true
	},
	child_item_type2 = {
		1035404,
		86,
		true
	},
	child_item_type3 = {
		1035490,
		86,
		true
	},
	child_item_type4 = {
		1035576,
		89,
		true
	},
	child_mind_empty_tip = {
		1035665,
		119,
		true
	},
	child_mind_finish_title = {
		1035784,
		96,
		true
	},
	child_mind_processing_title = {
		1035880,
		100,
		true
	},
	child_mind_time_title = {
		1035980,
		100,
		true
	},
	child_collect_lock = {
		1036080,
		93,
		true
	},
	child_nature_title = {
		1036173,
		91,
		true
	},
	child_btn_review = {
		1036264,
		92,
		true
	},
	child_schedule_empty_tip = {
		1036356,
		158,
		true
	},
	child_schedule_event_tip = {
		1036514,
		131,
		true
	},
	child_schedule_sure_tip = {
		1036645,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1036878,
		158,
		true
	},
	child_plan_check_tip1 = {
		1037036,
		176,
		true
	},
	child_plan_check_tip2 = {
		1037212,
		170,
		true
	},
	child_plan_check_tip3 = {
		1037382,
		176,
		true
	},
	child_plan_check_tip4 = {
		1037558,
		152,
		true
	},
	child_plan_check_tip5 = {
		1037710,
		160,
		true
	},
	child_plan_event = {
		1037870,
		92,
		true
	},
	child_btn_home = {
		1037962,
		84,
		true
	},
	child_option_limit = {
		1038046,
		88,
		true
	},
	child_shop_tip1 = {
		1038134,
		133,
		true
	},
	child_shop_tip2 = {
		1038267,
		135,
		true
	},
	child_filter_title = {
		1038402,
		94,
		true
	},
	child_filter_type1 = {
		1038496,
		97,
		true
	},
	child_filter_type2 = {
		1038593,
		97,
		true
	},
	child_filter_type3 = {
		1038690,
		97,
		true
	},
	child_plan_type1 = {
		1038787,
		92,
		true
	},
	child_plan_type2 = {
		1038879,
		92,
		true
	},
	child_plan_type3 = {
		1038971,
		92,
		true
	},
	child_plan_type4 = {
		1039063,
		92,
		true
	},
	child_filter_award_res = {
		1039155,
		88,
		true
	},
	child_filter_award_nature = {
		1039243,
		95,
		true
	},
	child_filter_award_attr1 = {
		1039338,
		94,
		true
	},
	child_filter_award_attr2 = {
		1039432,
		94,
		true
	},
	child_mood_desc1 = {
		1039526,
		89,
		true
	},
	child_mood_desc2 = {
		1039615,
		86,
		true
	},
	child_mood_desc3 = {
		1039701,
		86,
		true
	},
	child_mood_desc4 = {
		1039787,
		86,
		true
	},
	child_mood_desc5 = {
		1039873,
		89,
		true
	},
	child_stage_desc1 = {
		1039962,
		96,
		true
	},
	child_stage_desc2 = {
		1040058,
		96,
		true
	},
	child_stage_desc3 = {
		1040154,
		96,
		true
	},
	child_default_callname = {
		1040250,
		95,
		true
	},
	flagship_display_mode_1 = {
		1040345,
		120,
		true
	},
	flagship_display_mode_2 = {
		1040465,
		114,
		true
	},
	flagship_display_mode_3 = {
		1040579,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1040678,
		207,
		true
	},
	child_story_name = {
		1040885,
		89,
		true
	},
	secretary_special_name = {
		1040974,
		88,
		true
	},
	secretary_special_lock_tip = {
		1041062,
		142,
		true
	},
	secretary_special_title_age = {
		1041204,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1041316,
		120,
		true
	},
	child_plan_skip = {
		1041436,
		106,
		true
	},
	child_attr_name1 = {
		1041542,
		86,
		true
	},
	child_attr_name2 = {
		1041628,
		86,
		true
	},
	child_task_system_type2 = {
		1041714,
		93,
		true
	},
	child_task_system_type3 = {
		1041807,
		93,
		true
	},
	child_plan_perform_title = {
		1041900,
		103,
		true
	},
	child_date_text1 = {
		1042003,
		92,
		true
	},
	child_date_text2 = {
		1042095,
		92,
		true
	},
	child_date_text3 = {
		1042187,
		92,
		true
	},
	child_date_text4 = {
		1042279,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1042371,
		265,
		true
	},
	child_school_sure_tip = {
		1042636,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1042885,
		140,
		true
	},
	child_reset_sure_tip = {
		1043025,
		226,
		true
	},
	child_end_sure_tip = {
		1043251,
		124,
		true
	},
	child_buff_name = {
		1043375,
		85,
		true
	},
	child_unlock_tip = {
		1043460,
		86,
		true
	},
	child_unlock_out = {
		1043546,
		92,
		true
	},
	child_unlock_memory = {
		1043638,
		92,
		true
	},
	child_unlock_polaroid = {
		1043730,
		100,
		true
	},
	child_unlock_ending = {
		1043830,
		101,
		true
	},
	child_unlock_intimacy = {
		1043931,
		94,
		true
	},
	child_unlock_buff = {
		1044025,
		87,
		true
	},
	child_unlock_attr2 = {
		1044112,
		88,
		true
	},
	child_unlock_attr3 = {
		1044200,
		88,
		true
	},
	child_unlock_bag = {
		1044288,
		89,
		true
	},
	child_shop_empty_tip = {
		1044377,
		128,
		true
	},
	child_bag_empty_tip = {
		1044505,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1044617,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1044720,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1044830,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1044932,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1045062,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1045212,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1045347,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1045490,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1045734,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1045979,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1046221,
		244,
		true
	},
	shipyard_phase_1 = {
		1046465,
		1248,
		true
	},
	shipyard_phase_2 = {
		1047713,
		86,
		true
	},
	shipyard_button_1 = {
		1047799,
		96,
		true
	},
	shipyard_button_2 = {
		1047895,
		154,
		true
	},
	shipyard_introduce = {
		1048049,
		311,
		true
	},
	help_supportfleet = {
		1048360,
		358,
		true
	},
	word_status_inSupportFleet = {
		1048718,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1048823,
		195,
		true
	},
	tw_unsupport_tip = {
		1049018,
		201,
		true
	},
	courtyard_label_train = {
		1049219,
		91,
		true
	},
	courtyard_label_rest = {
		1049310,
		90,
		true
	},
	courtyard_label_capacity = {
		1049400,
		94,
		true
	},
	courtyard_label_share = {
		1049494,
		94,
		true
	},
	courtyard_label_shop = {
		1049588,
		96,
		true
	},
	courtyard_label_decoration = {
		1049684,
		96,
		true
	},
	courtyard_label_template = {
		1049780,
		94,
		true
	},
	courtyard_label_floor = {
		1049874,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1049968,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1050072,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1050191,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1050312,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1050426,
		98,
		true
	},
	courtyard_label_clear = {
		1050524,
		94,
		true
	},
	courtyard_label_save = {
		1050618,
		93,
		true
	},
	courtyard_label_save_theme = {
		1050711,
		108,
		true
	},
	courtyard_label_using = {
		1050819,
		100,
		true
	},
	courtyard_label_search_holder = {
		1050919,
		102,
		true
	},
	courtyard_label_filter = {
		1051021,
		98,
		true
	},
	courtyard_label_time = {
		1051119,
		90,
		true
	},
	courtyard_label_week = {
		1051209,
		93,
		true
	},
	courtyard_label_month = {
		1051302,
		94,
		true
	},
	courtyard_label_year = {
		1051396,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1051489,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1051606,
		107,
		true
	},
	courtyard_label_system_theme = {
		1051713,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1051820,
		155,
		true
	},
	courtyard_label_detail = {
		1051975,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1052067,
		104,
		true
	},
	courtyard_label_delete = {
		1052171,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1052263,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1052370,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1052509,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1052704,
		135,
		true
	},
	courtyard_label_go = {
		1052839,
		88,
		true
	},
	mot_class_t_level_1 = {
		1052927,
		98,
		true
	},
	mot_class_t_level_2 = {
		1053025,
		101,
		true
	},
	equip_share_label_1 = {
		1053126,
		95,
		true
	},
	equip_share_label_2 = {
		1053221,
		95,
		true
	},
	equip_share_label_3 = {
		1053316,
		95,
		true
	},
	equip_share_label_4 = {
		1053411,
		92,
		true
	},
	equip_share_label_5 = {
		1053503,
		95,
		true
	},
	equip_share_label_6 = {
		1053598,
		95,
		true
	},
	equip_share_label_7 = {
		1053693,
		95,
		true
	},
	equip_share_label_8 = {
		1053788,
		101,
		true
	},
	equip_share_label_9 = {
		1053889,
		101,
		true
	},
	equipcode_input = {
		1053990,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1054111,
		122,
		true
	},
	equipcode_share_nolabel = {
		1054233,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1054376,
		141,
		true
	},
	equipcode_illegal = {
		1054517,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1054650,
		145,
		true
	},
	equipcode_import_success = {
		1054795,
		121,
		true
	},
	equipcode_share_success = {
		1054916,
		123,
		true
	},
	equipcode_like_limited = {
		1055039,
		147,
		true
	},
	equipcode_like_success = {
		1055186,
		107,
		true
	},
	equipcode_dislike_success = {
		1055293,
		107,
		true
	},
	equipcode_report_type_1 = {
		1055400,
		114,
		true
	},
	equipcode_report_type_2 = {
		1055514,
		114,
		true
	},
	equipcode_report_warning = {
		1055628,
		173,
		true
	},
	equipcode_level_unmatched = {
		1055801,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1055908,
		100,
		true
	},
	equipcode_diff_selected = {
		1056008,
		99,
		true
	},
	equipcode_export_success = {
		1056107,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1056234,
		174,
		true
	},
	equipcode_share_ruletips = {
		1056408,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1056564,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1056724,
		152,
		true
	},
	equipcode_share_title = {
		1056876,
		97,
		true
	},
	equipcode_share_titleeng = {
		1056973,
		98,
		true
	},
	equipcode_share_listempty = {
		1057071,
		141,
		true
	},
	equipcode_equip_occupied = {
		1057212,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1057309,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1057517,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1057725,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1057943,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1058142,
		178,
		true
	},
	sail_boat_minigame_help = {
		1058320,
		356,
		true
	},
	pirate_wanted_help = {
		1058676,
		444,
		true
	},
	harbor_backhill_help = {
		1059120,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1060505,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1060654,
		220,
		true
	},
	roll_room1 = {
		1060874,
		89,
		true
	},
	roll_room2 = {
		1060963,
		85,
		true
	},
	roll_room3 = {
		1061048,
		80,
		true
	},
	roll_room4 = {
		1061128,
		80,
		true
	},
	roll_room5 = {
		1061208,
		86,
		true
	},
	roll_room6 = {
		1061294,
		89,
		true
	},
	roll_room7 = {
		1061383,
		89,
		true
	},
	roll_room8 = {
		1061472,
		86,
		true
	},
	roll_room9 = {
		1061558,
		89,
		true
	},
	roll_room10 = {
		1061647,
		90,
		true
	},
	roll_room11 = {
		1061737,
		93,
		true
	},
	roll_room12 = {
		1061830,
		102,
		true
	},
	roll_room13 = {
		1061932,
		86,
		true
	},
	roll_room14 = {
		1062018,
		93,
		true
	},
	roll_room15 = {
		1062111,
		81,
		true
	},
	roll_room16 = {
		1062192,
		87,
		true
	},
	roll_room17 = {
		1062279,
		87,
		true
	},
	roll_attr_list = {
		1062366,
		673,
		true
	},
	roll_notimes = {
		1063039,
		115,
		true
	},
	roll_tip2 = {
		1063154,
		137,
		true
	},
	roll_reward_word1 = {
		1063291,
		87,
		true
	},
	roll_reward_word2 = {
		1063378,
		90,
		true
	},
	roll_reward_word3 = {
		1063468,
		90,
		true
	},
	roll_reward_word4 = {
		1063558,
		90,
		true
	},
	roll_reward_word5 = {
		1063648,
		90,
		true
	},
	roll_reward_word6 = {
		1063738,
		90,
		true
	},
	roll_reward_word7 = {
		1063828,
		90,
		true
	},
	roll_reward_word8 = {
		1063918,
		90,
		true
	},
	roll_reward_tip = {
		1064008,
		93,
		true
	},
	roll_unlock = {
		1064101,
		151,
		true
	},
	roll_noname = {
		1064252,
		142,
		true
	},
	roll_card_info = {
		1064394,
		90,
		true
	},
	roll_card_attr = {
		1064484,
		84,
		true
	},
	roll_card_skill = {
		1064568,
		85,
		true
	},
	roll_times_left = {
		1064653,
		94,
		true
	},
	roll_room_unexplored = {
		1064747,
		87,
		true
	},
	roll_reward_got = {
		1064834,
		88,
		true
	},
	roll_gametip = {
		1064922,
		2304,
		true
	},
	roll_ending_tip1 = {
		1067226,
		160,
		true
	},
	roll_ending_tip2 = {
		1067386,
		133,
		true
	},
	commandercat_label_raw_name = {
		1067519,
		103,
		true
	},
	commandercat_label_custom_name = {
		1067622,
		109,
		true
	},
	commandercat_label_display_name = {
		1067731,
		110,
		true
	},
	commander_selected_max = {
		1067841,
		124,
		true
	},
	word_talent = {
		1067965,
		93,
		true
	},
	word_click_to_close = {
		1068058,
		107,
		true
	},
	commander_subtile_ablity = {
		1068165,
		106,
		true
	},
	commander_subtile_talent = {
		1068271,
		109,
		true
	},
	commander_confirm_tip = {
		1068380,
		147,
		true
	},
	commander_level_up_tip = {
		1068527,
		153,
		true
	},
	commander_skill_effect = {
		1068680,
		95,
		true
	},
	commander_choice_talent_1 = {
		1068775,
		162,
		true
	},
	commander_choice_talent_2 = {
		1068937,
		104,
		true
	},
	commander_choice_talent_3 = {
		1069041,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1069221,
		108,
		true
	},
	commander_get_box_tip = {
		1069329,
		118,
		true
	},
	commander_total_gold = {
		1069447,
		97,
		true
	},
	commander_use_box_tip = {
		1069544,
		103,
		true
	},
	commander_use_box_queue = {
		1069647,
		99,
		true
	},
	commander_command_ability = {
		1069746,
		101,
		true
	},
	commander_logistics_ability = {
		1069847,
		103,
		true
	},
	commander_tactical_ability = {
		1069950,
		102,
		true
	},
	commander_choice_talent_4 = {
		1070052,
		146,
		true
	},
	commander_rename_tip = {
		1070198,
		160,
		true
	},
	commander_home_level_label = {
		1070358,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1070456,
		135,
		true
	},
	commander_choice_talent_reset = {
		1070591,
		244,
		true
	},
	commander_lock_setting_title = {
		1070835,
		177,
		true
	},
	skin_exchange_confirm = {
		1071012,
		174,
		true
	},
	skin_purchase_confirm = {
		1071186,
		277,
		true
	},
	blackfriday_pack_lock = {
		1071463,
		117,
		true
	},
	skin_exchange_title = {
		1071580,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1071693,
		304,
		true
	},
	skin_discount_desc = {
		1071997,
		158,
		true
	},
	skin_exchange_timelimit = {
		1072155,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1072359,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1072458,
		218,
		true
	},
	skin_discount_timelimit = {
		1072676,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1072892,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1072997,
		111,
		true
	},
	shan_luan_task_help = {
		1073108,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1074156,
		100,
		true
	},
	senran_pt_consume_tip = {
		1074256,
		229,
		true
	},
	senran_pt_not_enough = {
		1074485,
		141,
		true
	},
	senran_pt_help = {
		1074626,
		651,
		true
	},
	senran_pt_rank = {
		1075277,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1075375,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1075817,
		549,
		true
	},
	senran_pt_words_yan = {
		1076366,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1076849,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1077369,
		515,
		true
	},
	senran_pt_words_zi = {
		1077884,
		470,
		true
	},
	senran_pt_words_xishao = {
		1078354,
		414,
		true
	},
	senrankagura_backhill_help = {
		1078768,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1080230,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1080331,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1080425,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1080527,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1080625,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1080725,
		103,
		true
	},
	vote_lable_not_start = {
		1080828,
		93,
		true
	},
	vote_lable_voting = {
		1080921,
		90,
		true
	},
	vote_lable_title = {
		1081011,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1081175,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1081273,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1081377,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1081476,
		105,
		true
	},
	vote_lable_window_title = {
		1081581,
		99,
		true
	},
	vote_lable_rearch = {
		1081680,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1081770,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1081873,
		160,
		true
	},
	vote_lable_task_title = {
		1082033,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1082130,
		136,
		true
	},
	vote_lable_ship_votes = {
		1082266,
		90,
		true
	},
	vote_help_2023 = {
		1082356,
		6179,
		true
	},
	vote_tip_level_limit = {
		1088535,
		149,
		true
	},
	vote_label_rank = {
		1088684,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1088770,
		130,
		true
	},
	vote_tip_area_closed = {
		1088900,
		117,
		true
	},
	commander_skill_ui_info = {
		1089017,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1089110,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1089206,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1089317,
		104,
		true
	},
	newyear2024_backhill_help = {
		1089421,
		1296,
		true
	},
	last_times_sign = {
		1090717,
		108,
		true
	},
	skin_page_sign = {
		1090825,
		90,
		true
	},
	skin_page_desc = {
		1090915,
		166,
		true
	},
	live2d_reset_desc = {
		1091081,
		123,
		true
	},
	skin_exchange_usetip = {
		1091204,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1091366,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1091635,
		114,
		true
	},
	skin_purchase_over_price = {
		1091749,
		346,
		true
	},
	help_chunjie2024 = {
		1092095,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1093585,
		108,
		true
	},
	child_random_ops_drop = {
		1093693,
		100,
		true
	},
	child_refresh_sure_tip = {
		1093793,
		125,
		true
	},
	child_target_set_sure_tip = {
		1093918,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1094156,
		156,
		true
	},
	child_task_finish_all = {
		1094312,
		131,
		true
	},
	child_unlock_new_secretary = {
		1094443,
		211,
		true
	},
	child_no_resource = {
		1094654,
		114,
		true
	},
	child_target_set_empty = {
		1094768,
		128,
		true
	},
	child_target_set_skip = {
		1094896,
		151,
		true
	},
	child_news_import_empty = {
		1095047,
		133,
		true
	},
	child_news_other_empty = {
		1095180,
		132,
		true
	},
	word_week_day1 = {
		1095312,
		87,
		true
	},
	word_week_day2 = {
		1095399,
		87,
		true
	},
	word_week_day3 = {
		1095486,
		87,
		true
	},
	word_week_day4 = {
		1095573,
		87,
		true
	},
	word_week_day5 = {
		1095660,
		87,
		true
	},
	word_week_day6 = {
		1095747,
		87,
		true
	},
	word_week_day7 = {
		1095834,
		87,
		true
	},
	child_shop_price_title = {
		1095921,
		95,
		true
	},
	child_callname_tip = {
		1096016,
		115,
		true
	},
	child_plan_no_cost = {
		1096131,
		98,
		true
	},
	word_emoji_unlock = {
		1096229,
		102,
		true
	},
	word_get_emoji = {
		1096331,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1096417,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1096558,
		180,
		true
	},
	activity_victory = {
		1096738,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1096860,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1096960,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1097063,
		103,
		true
	},
	other_world_temple_char = {
		1097166,
		99,
		true
	},
	other_world_temple_award = {
		1097265,
		100,
		true
	},
	other_world_temple_got = {
		1097365,
		95,
		true
	},
	other_world_temple_progress = {
		1097460,
		128,
		true
	},
	other_world_temple_char_title = {
		1097588,
		105,
		true
	},
	other_world_temple_award_last = {
		1097693,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1097797,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1097911,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1098028,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1098145,
		112,
		true
	},
	other_world_temple_award_desc = {
		1098257,
		190,
		true
	},
	temple_consume_not_enough = {
		1098447,
		135,
		true
	},
	other_world_temple_pay = {
		1098582,
		97,
		true
	},
	other_world_task_type_daily = {
		1098679,
		103,
		true
	},
	other_world_task_type_main = {
		1098782,
		99,
		true
	},
	other_world_task_type_repeat = {
		1098881,
		104,
		true
	},
	other_world_task_title = {
		1098985,
		101,
		true
	},
	other_world_task_get_all = {
		1099086,
		100,
		true
	},
	other_world_task_go = {
		1099186,
		89,
		true
	},
	other_world_task_got = {
		1099275,
		93,
		true
	},
	other_world_task_get = {
		1099368,
		90,
		true
	},
	other_world_task_tag_main = {
		1099458,
		98,
		true
	},
	other_world_task_tag_daily = {
		1099556,
		102,
		true
	},
	other_world_task_tag_all = {
		1099658,
		97,
		true
	},
	terminal_personal_title = {
		1099755,
		102,
		true
	},
	terminal_adventure_title = {
		1099857,
		103,
		true
	},
	terminal_guardian_title = {
		1099960,
		93,
		true
	},
	personal_info_title = {
		1100053,
		95,
		true
	},
	personal_property_title = {
		1100148,
		102,
		true
	},
	personal_ability_title = {
		1100250,
		95,
		true
	},
	adventure_award_title = {
		1100345,
		106,
		true
	},
	adventure_progress_title = {
		1100451,
		112,
		true
	},
	adventure_lv_title = {
		1100563,
		100,
		true
	},
	adventure_record_title = {
		1100663,
		98,
		true
	},
	adventure_record_grade_title = {
		1100761,
		113,
		true
	},
	adventure_award_end_tip = {
		1100874,
		127,
		true
	},
	guardian_select_title = {
		1101001,
		97,
		true
	},
	guardian_sure_btn = {
		1101098,
		87,
		true
	},
	guardian_cancel_btn = {
		1101185,
		89,
		true
	},
	guardian_active_tip = {
		1101274,
		92,
		true
	},
	personal_random = {
		1101366,
		97,
		true
	},
	adventure_get_all = {
		1101463,
		93,
		true
	},
	Announcements_Event_Notice = {
		1101556,
		102,
		true
	},
	Announcements_System_Notice = {
		1101658,
		97,
		true
	},
	Announcements_News = {
		1101755,
		94,
		true
	},
	Announcements_Donotshow = {
		1101849,
		123,
		true
	},
	adventure_unlock_tip = {
		1101972,
		177,
		true
	},
	personal_random_tip = {
		1102149,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1102295,
		130,
		true
	},
	other_world_temple_tip = {
		1102425,
		533,
		true
	},
	otherworld_map_help = {
		1102958,
		530,
		true
	},
	otherworld_backhill_help = {
		1103488,
		535,
		true
	},
	otherworld_terminal_help = {
		1104023,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1104558,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1104920,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1105312,
		395,
		true
	},
	voting_page_reward = {
		1105707,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1105801,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1105988,
		203,
		true
	},
	idol3rd_houshan = {
		1106191,
		1405,
		true
	},
	idol3rd_collection = {
		1107596,
		973,
		true
	},
	idol3rd_practice = {
		1108569,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1109742,
		107,
		true
	},
	dorm3d_furniture_count = {
		1109849,
		97,
		true
	},
	dorm3d_furniture_used = {
		1109946,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1110068,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1110164,
		98,
		true
	},
	dorm3d_waiting = {
		1110262,
		87,
		true
	},
	dorm3d_daily_favor = {
		1110349,
		109,
		true
	},
	dorm3d_favor_level = {
		1110458,
		96,
		true
	},
	dorm3d_time_choose = {
		1110554,
		94,
		true
	},
	dorm3d_now_time = {
		1110648,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1110739,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1110846,
		98,
		true
	},
	dorm3d_now_clothing = {
		1110944,
		89,
		true
	},
	dorm3d_talk = {
		1111033,
		81,
		true
	},
	dorm3d_touch = {
		1111114,
		85,
		true
	},
	dorm3d_gift = {
		1111199,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1111289,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1111383,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1111485,
		114,
		true
	},
	main_silent_tip_1 = {
		1111599,
		133,
		true
	},
	main_silent_tip_2 = {
		1111732,
		123,
		true
	},
	main_silent_tip_3 = {
		1111855,
		120,
		true
	},
	main_silent_tip_4 = {
		1111975,
		136,
		true
	},
	commission_label_go = {
		1112111,
		89,
		true
	},
	commission_label_finish = {
		1112200,
		93,
		true
	},
	commission_label_go_mellow = {
		1112293,
		96,
		true
	},
	commission_label_finish_mellow = {
		1112389,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1112489,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1112609,
		119,
		true
	},
	specialshipyard_tip = {
		1112728,
		179,
		true
	},
	specialshipyard_name = {
		1112907,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1113009,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1113115,
		107,
		true
	},
	liner_target_type1 = {
		1113222,
		100,
		true
	},
	liner_target_type2 = {
		1113322,
		94,
		true
	},
	liner_target_type3 = {
		1113416,
		100,
		true
	},
	liner_target_type4 = {
		1113516,
		97,
		true
	},
	liner_target_type5 = {
		1113613,
		115,
		true
	},
	liner_log_schedule_title = {
		1113728,
		100,
		true
	},
	liner_log_room_title = {
		1113828,
		105,
		true
	},
	liner_log_event_title = {
		1113933,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1114036,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1114149,
		113,
		true
	},
	liner_room_award_tip = {
		1114262,
		111,
		true
	},
	liner_event_award_tip1 = {
		1114373,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1114559,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1114663,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1114767,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1114871,
		104,
		true
	},
	liner_event_award_tip2 = {
		1114975,
		125,
		true
	},
	liner_event_reasoning_title = {
		1115100,
		109,
		true
	},
	["7th_main_tip"] = {
		1115209,
		902,
		true
	},
	pipe_minigame_help = {
		1116111,
		294,
		true
	},
	pipe_minigame_rank = {
		1116405,
		124,
		true
	},
	liner_event_award_tip3 = {
		1116529,
		153,
		true
	},
	liner_room_get_tip = {
		1116682,
		99,
		true
	},
	liner_event_get_tip = {
		1116781,
		106,
		true
	},
	liner_event_lock = {
		1116887,
		132,
		true
	},
	liner_event_title1 = {
		1117019,
		97,
		true
	},
	liner_event_title2 = {
		1117116,
		97,
		true
	},
	liner_event_title3 = {
		1117213,
		97,
		true
	},
	liner_help = {
		1117310,
		282,
		true
	},
	liner_activity_lock = {
		1117592,
		125,
		true
	},
	liner_name_modify = {
		1117717,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1117840,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1117978,
		102,
		true
	},
	UrExchange_Pt_help = {
		1118080,
		316,
		true
	},
	xiaodadi_npc = {
		1118396,
		1582,
		true
	},
	words_lock_ship_label = {
		1119978,
		115,
		true
	},
	one_click_retire_subtitle = {
		1120093,
		110,
		true
	},
	unique_ship_retire_protect = {
		1120203,
		123,
		true
	},
	unique_ship_tip1 = {
		1120326,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1120503,
		108,
		true
	},
	unique_ship_tip2 = {
		1120611,
		154,
		true
	},
	lock_new_ship = {
		1120765,
		107,
		true
	},
	main_scene_settings = {
		1120872,
		101,
		true
	},
	settings_enable_standby_mode = {
		1120973,
		122,
		true
	},
	settings_time_system = {
		1121095,
		108,
		true
	},
	settings_flagship_interaction = {
		1121203,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1121323,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1121443,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1121612,
		130,
		true
	},
	["202406_main_help"] = {
		1121742,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1123222,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1123327,
		102,
		true
	},
	help_monopoly_car2024 = {
		1123429,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1124950,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1125167,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1125266,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1125379,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1125553,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1125756,
		118,
		true
	},
	sitelasibao_expup_name = {
		1125874,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1125972,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1126301,
		120,
		true
	},
	town_lock_level = {
		1126421,
		105,
		true
	},
	town_place_next_title = {
		1126526,
		103,
		true
	},
	town_unlcok_new = {
		1126629,
		97,
		true
	},
	town_unlcok_level = {
		1126726,
		105,
		true
	},
	["0815_main_help"] = {
		1126831,
		1141,
		true
	},
	town_help = {
		1127972,
		1281,
		true
	},
	activity_0815_town_memory = {
		1129253,
		189,
		true
	},
	town_gold_tip = {
		1129442,
		241,
		true
	},
	award_max_warning_minigame = {
		1129683,
		238,
		true
	},
	dorm3d_photo_len = {
		1129921,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1130010,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1130108,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1130213,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1130318,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1130411,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1130509,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1130602,
		103,
		true
	},
	dorm3d_photo_Others = {
		1130705,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1130797,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1130905,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1131007,
		103,
		true
	},
	dorm3d_photo_filter = {
		1131110,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1131208,
		91,
		true
	},
	dorm3d_photo_strength = {
		1131299,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1131390,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1131485,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1131576,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1131680,
		118,
		true
	},
	dorm3d_shop_gift = {
		1131798,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1131974,
		188,
		true
	},
	word_unlock = {
		1132162,
		84,
		true
	},
	word_lock = {
		1132246,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1132328,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1132442,
		120,
		true
	},
	dorm3d_collect_locked = {
		1132562,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1132669,
		105,
		true
	},
	dorm3d_sirius_table = {
		1132774,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1132872,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1132967,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1133054,
		91,
		true
	},
	dorm3d_collection_beach = {
		1133145,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1133241,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1133338,
		94,
		true
	},
	dorm3d_reload_favor = {
		1133432,
		107,
		true
	},
	dorm3d_reload_gift = {
		1133539,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1133651,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1133749,
		128,
		true
	},
	dorm3d_own_favor = {
		1133877,
		119,
		true
	},
	dorm3d_role_choose = {
		1133996,
		94,
		true
	},
	dorm3d_beach_buy = {
		1134090,
		174,
		true
	},
	dorm3d_beach_role = {
		1134264,
		158,
		true
	},
	dorm3d_beach_download = {
		1134422,
		126,
		true
	},
	dorm3d_role_check_in = {
		1134548,
		143,
		true
	},
	dorm3d_data_choose = {
		1134691,
		97,
		true
	},
	dorm3d_role_manage = {
		1134788,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1134882,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1134978,
		109,
		true
	},
	dorm3d_data_go = {
		1135087,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1135214,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1135408,
		186,
		true
	},
	volleyball_end_tip = {
		1135594,
		117,
		true
	},
	volleyball_end_award = {
		1135711,
		112,
		true
	},
	sure_exit_volleyball = {
		1135823,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1135946,
		105,
		true
	},
	apartment_level_unenough = {
		1136051,
		110,
		true
	},
	help_dorm3d_info = {
		1136161,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1136698,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1136838,
		117,
		true
	},
	dorm3d_select_tip = {
		1136955,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1137057,
		96,
		true
	},
	dorm3d_minigame_again = {
		1137153,
		97,
		true
	},
	dorm3d_minigame_close = {
		1137250,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1137341,
		126,
		true
	},
	dorm3d_item_num = {
		1137467,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1137558,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1137676,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1137802,
		126,
		true
	},
	dorm3d_removable = {
		1137928,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1138090,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1138246,
		151,
		true
	},
	commander_exp_limit = {
		1138397,
		189,
		true
	},
	dreamland_label_day = {
		1138586,
		86,
		true
	},
	dreamland_label_dusk = {
		1138672,
		90,
		true
	},
	dreamland_label_night = {
		1138762,
		88,
		true
	},
	dreamland_label_area = {
		1138850,
		93,
		true
	},
	dreamland_label_explore = {
		1138943,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1139036,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1139154,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1139303,
		135,
		true
	},
	dreamland_spring_tip = {
		1139438,
		128,
		true
	},
	dream_land_tip = {
		1139566,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1140896,
		359,
		true
	},
	dreamland_main_desc = {
		1141255,
		199,
		true
	},
	dreamland_main_tip = {
		1141454,
		2094,
		true
	},
	no_share_skin_gametip = {
		1143548,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1143681,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1143788,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1143902,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1144006,
		103,
		true
	},
	ui_pack_tip1 = {
		1144109,
		191,
		true
	},
	ui_pack_tip2 = {
		1144300,
		82,
		true
	},
	ui_pack_tip3 = {
		1144382,
		85,
		true
	},
	battle_ui_unlock = {
		1144467,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1144559,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1144684,
		121,
		true
	},
	compensate_ui_title1 = {
		1144805,
		90,
		true
	},
	compensate_ui_title2 = {
		1144895,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1144991,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1145129,
		114,
		true
	},
	attire_combatui_preview = {
		1145243,
		102,
		true
	},
	attire_combatui_confirm = {
		1145345,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1145438,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1145552,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1145662,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1145775,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1145886,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1146002,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1146108,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1146294,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1146398,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1146508,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1146630,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1146737,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1146835,
		101,
		true
	},
	dorm3d_system_switch = {
		1146936,
		105,
		true
	},
	dorm3d_beach_switch = {
		1147041,
		107,
		true
	},
	dorm3d_AR_switch = {
		1147148,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1147260,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1147457,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1147678,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1147899,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1148087,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1148298,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1148509,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1148606,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1148705,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1148813,
		181,
		true
	},
	cruise_phase_title = {
		1148994,
		88,
		true
	},
	cruise_title_2410 = {
		1149082,
		107,
		true
	},
	cruise_title_2412 = {
		1149189,
		107,
		true
	},
	cruise_title_2502 = {
		1149296,
		107,
		true
	},
	cruise_title_2504 = {
		1149403,
		107,
		true
	},
	cruise_title_2506 = {
		1149510,
		107,
		true
	},
	cruise_title_2508 = {
		1149617,
		107,
		true
	},
	cruise_title_2406 = {
		1149724,
		107,
		true
	},
	battlepass_main_time_title = {
		1149831,
		111,
		true
	},
	cruise_shop_no_open = {
		1149942,
		104,
		true
	},
	cruise_btn_pay = {
		1150046,
		96,
		true
	},
	cruise_btn_all = {
		1150142,
		90,
		true
	},
	task_go = {
		1150232,
		77,
		true
	},
	task_got = {
		1150309,
		78,
		true
	},
	cruise_shop_title_skin = {
		1150387,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1150485,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1150583,
		121,
		true
	},
	cruise_tip_skin = {
		1150704,
		100,
		true
	},
	cruise_tip_base = {
		1150804,
		93,
		true
	},
	cruise_tip_upgrade = {
		1150897,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1150993,
		118,
		true
	},
	cruise_limit_count = {
		1151111,
		124,
		true
	},
	cruise_title_2408 = {
		1151235,
		107,
		true
	},
	cruise_shop_title = {
		1151342,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1151441,
		109,
		true
	},
	dorm3d_already_gifted = {
		1151550,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1151653,
		111,
		true
	},
	dorm3d_skin_locked = {
		1151764,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1151861,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1151963,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1152065,
		96,
		true
	},
	dorm3d_role_locked = {
		1152161,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1152301,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1152407,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1152509,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1152608,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1152781,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1152899,
		135,
		true
	},
	dorm3d_recall_locked = {
		1153034,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1153145,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1153261,
		133,
		true
	},
	AR_plane_check = {
		1153394,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1153505,
		160,
		true
	},
	AR_plane_distance_near = {
		1153665,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1153812,
		168,
		true
	},
	AR_plane_summon_success = {
		1153980,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1154113,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1154237,
		124,
		true
	},
	dorm3d_download_complete = {
		1154361,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1154498,
		131,
		true
	},
	dorm3d_resource_delete = {
		1154629,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1154748,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1154900,
		122,
		true
	},
	child2_cur_round = {
		1155022,
		94,
		true
	},
	child2_assess_round = {
		1155116,
		110,
		true
	},
	child2_assess_target = {
		1155226,
		104,
		true
	},
	child2_ending_stage = {
		1155330,
		107,
		true
	},
	child2_reset_stage = {
		1155437,
		94,
		true
	},
	child2_main_help = {
		1155531,
		588,
		true
	},
	child2_personality_title = {
		1156119,
		94,
		true
	},
	child2_attr_title = {
		1156213,
		96,
		true
	},
	child2_talent_title = {
		1156309,
		98,
		true
	},
	child2_status_title = {
		1156407,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1156496,
		111,
		true
	},
	child2_status_time1 = {
		1156607,
		97,
		true
	},
	child2_status_time2 = {
		1156704,
		89,
		true
	},
	child2_assess_tip = {
		1156793,
		134,
		true
	},
	child2_assess_tip_target = {
		1156927,
		144,
		true
	},
	child2_site_exit = {
		1157071,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1157160,
		91,
		true
	},
	child2_unlock_site_round = {
		1157251,
		133,
		true
	},
	child2_site_drop_add = {
		1157384,
		127,
		true
	},
	child2_site_drop_reduce = {
		1157511,
		131,
		true
	},
	child2_site_drop_item = {
		1157642,
		105,
		true
	},
	child2_personal_tag1 = {
		1157747,
		96,
		true
	},
	child2_personal_tag2 = {
		1157843,
		96,
		true
	},
	child2_personal_change = {
		1157939,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1158037,
		142,
		true
	},
	child2_plan_title_front = {
		1158179,
		90,
		true
	},
	child2_plan_title_back = {
		1158269,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1158367,
		119,
		true
	},
	child2_endings_toggle_on = {
		1158486,
		112,
		true
	},
	child2_endings_toggle_off = {
		1158598,
		107,
		true
	},
	child2_game_cnt = {
		1158705,
		87,
		true
	},
	child2_enter = {
		1158792,
		97,
		true
	},
	child2_select_help = {
		1158889,
		529,
		true
	},
	child2_not_start = {
		1159418,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1159528,
		179,
		true
	},
	child2_reset_sure_tip = {
		1159707,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1159878,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1160061,
		215,
		true
	},
	child2_assess_start_tip = {
		1160276,
		99,
		true
	},
	child2_site_again = {
		1160375,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1160466,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1160677,
		229,
		true
	},
	world_file_tip = {
		1160906,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1161069,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1161165,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1161261,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1161350,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1161439,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1161528,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1161625,
		99,
		true
	},
	levelscene_mapselect_material = {
		1161724,
		99,
		true
	},
	levelscene_title_story = {
		1161823,
		94,
		true
	},
	juuschat_filter_title = {
		1161917,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1162014,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1162104,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1162197,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1162290,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1162380,
		96,
		true
	},
	juuschat_label1 = {
		1162476,
		88,
		true
	},
	juuschat_label2 = {
		1162564,
		88,
		true
	},
	juuschat_chattip1 = {
		1162652,
		107,
		true
	},
	juuschat_chattip2 = {
		1162759,
		98,
		true
	},
	juuschat_chattip3 = {
		1162857,
		95,
		true
	},
	juuschat_reddot_title = {
		1162952,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1163052,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1163156,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1163266,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1163361,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1163473,
		101,
		true
	},
	juuschat_filter_empty = {
		1163574,
		124,
		true
	},
	dorm3d_appellation_title = {
		1163698,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1163801,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1163921,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1164058,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1164183,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1164313,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1164443,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1164573,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1164695,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1164844,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1164939,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1165034,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1165129,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1165224,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1165319,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1165414,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1165509,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1165635,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1165762,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1165865,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1165971,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1166074,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1166177,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1166280,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1166383,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1166486,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1166589,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1166692,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1166799,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1166903,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1167007,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1167110,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1167213,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1167316,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1167419,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1167528,
		311,
		true
	},
	activity_1024_memory = {
		1167839,
		193,
		true
	},
	activity_1024_memory_get = {
		1168032,
		101,
		true
	},
	juuschat_background_tip1 = {
		1168133,
		97,
		true
	},
	juuschat_background_tip2 = {
		1168230,
		109,
		true
	},
	airforce_title_1 = {
		1168339,
		92,
		true
	},
	airforce_title_2 = {
		1168431,
		95,
		true
	},
	airforce_title_3 = {
		1168526,
		95,
		true
	},
	airforce_title_4 = {
		1168621,
		107,
		true
	},
	airforce_title_5 = {
		1168728,
		98,
		true
	},
	airforce_desc_1 = {
		1168826,
		324,
		true
	},
	airforce_desc_2 = {
		1169150,
		300,
		true
	},
	airforce_desc_3 = {
		1169450,
		197,
		true
	},
	airforce_desc_4 = {
		1169647,
		318,
		true
	},
	airforce_desc_5 = {
		1169965,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1170244,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1170456,
		276,
		true
	},
	blackfriday_main_tip = {
		1170732,
		500,
		true
	},
	blackfriday_shop_tip = {
		1171232,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1171335,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1171438,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1171538,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1171641,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1171747,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1171850,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1171956,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1172056,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1172239,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1172380,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1172523,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1172800,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1173009,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1173227,
		232,
		true
	},
	tolovegame_join_reward = {
		1173459,
		92,
		true
	},
	tolovegame_score = {
		1173551,
		89,
		true
	},
	tolovegame_rank_tip = {
		1173640,
		132,
		true
	},
	tolovegame_lock_1 = {
		1173772,
		106,
		true
	},
	tolovegame_lock_2 = {
		1173878,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1173979,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1174079,
		100,
		true
	},
	tolovegame_proceed = {
		1174179,
		88,
		true
	},
	tolovegame_collect = {
		1174267,
		88,
		true
	},
	tolovegame_collected = {
		1174355,
		93,
		true
	},
	tolovegame_tutorial = {
		1174448,
		695,
		true
	},
	tolovegame_awards = {
		1175143,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1175230,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1175337,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1175443,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1175542,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1175650,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1175756,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1175867,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1175983,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1176094,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1176191,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1176310,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1176429,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1176559,
		111,
		true
	},
	tolove_main_help = {
		1176670,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1178395,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1178494,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1178598,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1178694,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1178792,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1178909,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1179012,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1179113,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1179259,
		159,
		true
	},
	maintenance_message_text = {
		1179418,
		211,
		true
	},
	maintenance_message_stop_text = {
		1179629,
		114,
		true
	},
	task_get = {
		1179743,
		78,
		true
	},
	notify_clock_tip = {
		1179821,
		189,
		true
	},
	notify_clock_button = {
		1180010,
		116,
		true
	},
	blackfriday_gift = {
		1180126,
		95,
		true
	},
	blackfriday_shop = {
		1180221,
		92,
		true
	},
	blackfriday_task = {
		1180313,
		92,
		true
	},
	blackfriday_coinshop = {
		1180405,
		120,
		true
	},
	blackfriday_dailypack = {
		1180525,
		106,
		true
	},
	blackfriday_gemshop = {
		1180631,
		119,
		true
	},
	blackfriday_ptshop = {
		1180750,
		114,
		true
	},
	blackfriday_specialpack = {
		1180864,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1180966,
		107,
		true
	},
	skin_shop_use_label = {
		1181073,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1181174,
		160,
		true
	},
	help_starLightAlbum = {
		1181334,
		986,
		true
	},
	word_gain_date = {
		1182320,
		93,
		true
	},
	word_limited_activity = {
		1182413,
		97,
		true
	},
	word_show_expire_content = {
		1182510,
		124,
		true
	},
	word_got_pt = {
		1182634,
		84,
		true
	},
	word_activity_not_open = {
		1182718,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1182819,
		122,
		true
	},
	activity_shop_template_extratext = {
		1182941,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1183062,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1183168,
		121,
		true
	},
	dorm3d_delete_finish = {
		1183289,
		102,
		true
	},
	dorm3d_guide_tip = {
		1183391,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1183510,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1183627,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1183717,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1183807,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1183895,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1184044,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1184157,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1184255,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1184345,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1184444,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1184540,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1184628,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1184856,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1184960,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1185069,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1185166,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1185270,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1185370,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1185471,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1185576,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1185678,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1185777,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1185886,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1185993,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1186087,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1186191,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1186297,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1186398,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1186496,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1186624,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1186752,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1186915,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1187030,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1187185,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1187287,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1187399,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1187505,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1187608,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1187738,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1187890,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1187997,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1188102,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1188293,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1188408,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1188511,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1188621,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1188729,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1188822,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1188918,
		95,
		true
	},
	dorm3d_skin_already = {
		1189013,
		92,
		true
	},
	dorm3d_skin_equip = {
		1189105,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1189217,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1189351,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1189443,
		92,
		true
	},
	please_input_1_99 = {
		1189535,
		96,
		true
	},
	child2_empty_plan = {
		1189631,
		105,
		true
	},
	child2_replay_tip = {
		1189736,
		236,
		true
	},
	child2_replay_clear = {
		1189972,
		89,
		true
	},
	child2_replay_continue = {
		1190061,
		95,
		true
	},
	firework_2025_level = {
		1190156,
		94,
		true
	},
	firework_2025_pt = {
		1190250,
		91,
		true
	},
	firework_2025_get = {
		1190341,
		90,
		true
	},
	firework_2025_got = {
		1190431,
		90,
		true
	},
	firework_2025_tip1 = {
		1190521,
		137,
		true
	},
	firework_2025_tip2 = {
		1190658,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1190776,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1190877,
		97,
		true
	},
	firework_2025_tip = {
		1190974,
		979,
		true
	},
	secretary_special_character_unlock = {
		1191953,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1192117,
		216,
		true
	},
	child2_mood_desc1 = {
		1192333,
		153,
		true
	},
	child2_mood_desc2 = {
		1192486,
		150,
		true
	},
	child2_mood_desc3 = {
		1192636,
		143,
		true
	},
	child2_mood_desc4 = {
		1192779,
		153,
		true
	},
	child2_mood_desc5 = {
		1192932,
		153,
		true
	},
	child2_schedule_target = {
		1193085,
		116,
		true
	},
	child2_shop_point_sure = {
		1193201,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1193424,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1193718,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1193985,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1194261,
		255,
		true
	},
	rps_game_take_card = {
		1194516,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1194613,
		820,
		true
	},
	SkinDiscount_Hint = {
		1195433,
		193,
		true
	},
	SkinDiscount_Got = {
		1195626,
		92,
		true
	},
	skin_original_price = {
		1195718,
		89,
		true
	},
	clue_title_1 = {
		1195807,
		88,
		true
	},
	clue_title_2 = {
		1195895,
		91,
		true
	},
	clue_title_3 = {
		1195986,
		88,
		true
	},
	clue_title_4 = {
		1196074,
		91,
		true
	},
	clue_task_goto = {
		1196165,
		90,
		true
	},
	clue_lock_tip1 = {
		1196255,
		102,
		true
	},
	clue_lock_tip2 = {
		1196357,
		89,
		true
	},
	clue_get = {
		1196446,
		78,
		true
	},
	clue_got = {
		1196524,
		81,
		true
	},
	clue_unselect_tip = {
		1196605,
		117,
		true
	},
	clue_close_tip = {
		1196722,
		102,
		true
	},
	clue_pt_tip = {
		1196824,
		83,
		true
	},
	clue_buff_research = {
		1196907,
		94,
		true
	},
	clue_buff_pt_boost = {
		1197001,
		115,
		true
	},
	clue_buff_stage_loot = {
		1197116,
		99,
		true
	},
	clue_task_tip = {
		1197215,
		97,
		true
	},
	clue_buff_reach_max = {
		1197312,
		132,
		true
	},
	clue_buff_unselect = {
		1197444,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1197570,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1197686,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1197811,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1197936,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1198061,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1198177,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1198302,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1198427,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1198552,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1198665,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1198788,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1198911,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1199034,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1199149,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1199346,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1199502,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1199621,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1199743,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1199865,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1199984,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1200106,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1200225,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1200347,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1200466,
		125,
		true
	},
	SuperBulin2_help = {
		1200591,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1201151,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1201299,
		214,
		true
	},
	dorm3d_shop_title = {
		1201513,
		99,
		true
	},
	dorm3d_shop_limit = {
		1201612,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1201699,
		93,
		true
	},
	dorm3d_shop_all = {
		1201792,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1201877,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1201973,
		91,
		true
	},
	dorm3d_shop_others = {
		1202064,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1202155,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1202249,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1202354,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1202477,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1202574,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1202671,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1202762,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1202864,
		2016,
		true
	},
	yostar_login_btn = {
		1204880,
		92,
		true
	},
	yostar_trans_btn = {
		1204972,
		102,
		true
	},
	yostar_account_btn = {
		1205074,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1205177,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1205291,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1205399,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1205508,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1205618,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1205725,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1205849,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1205964,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1206079,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1206197,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1206309,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1206421,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1206530,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1206645,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1206757,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1206869,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1206981,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1207100,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1207216,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1207332,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1207448,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1207576,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1207695,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1207814,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1207933,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1208052,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1208177,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1208298,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1208416,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1208531,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1208646,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1208761,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1208884,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1209016,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1209112,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1209233,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1209329,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1209487,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1209622,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1209744,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1209875,
		134,
		true
	},
	handbook_name = {
		1210009,
		92,
		true
	},
	handbook_process = {
		1210101,
		89,
		true
	},
	handbook_claim = {
		1210190,
		84,
		true
	},
	handbook_finished = {
		1210274,
		90,
		true
	},
	handbook_unfinished = {
		1210364,
		121,
		true
	},
	handbook_gametip = {
		1210485,
		1813,
		true
	},
	handbook_research_confirm = {
		1212298,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1212399,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1212581,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1212693,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1212801,
		114,
		true
	},
	handbook_ur_double_check = {
		1212915,
		247,
		true
	},
	NewMusic_1 = {
		1213162,
		93,
		true
	},
	NewMusic_2 = {
		1213255,
		83,
		true
	},
	NewMusic_help = {
		1213338,
		286,
		true
	},
	NewMusic_3 = {
		1213624,
		107,
		true
	},
	NewMusic_4 = {
		1213731,
		116,
		true
	},
	NewMusic_5 = {
		1213847,
		89,
		true
	},
	NewMusic_6 = {
		1213936,
		92,
		true
	},
	NewMusic_7 = {
		1214028,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1214141,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1214247,
		100,
		true
	},
	holiday_tip_bath = {
		1214347,
		98,
		true
	},
	holiday_tip_collection = {
		1214445,
		104,
		true
	},
	holiday_tip_task = {
		1214549,
		92,
		true
	},
	holiday_tip_shop = {
		1214641,
		98,
		true
	},
	holiday_tip_trans = {
		1214739,
		93,
		true
	},
	holiday_tip_task_now = {
		1214832,
		96,
		true
	},
	holiday_tip_finish = {
		1214928,
		247,
		true
	},
	holiday_tip_trans_get = {
		1215175,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1215318,
		136,
		true
	},
	holiday_tip_trans_not = {
		1215454,
		137,
		true
	},
	holiday_tip_task_finish = {
		1215591,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1215724,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1215821,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1216205,
		384,
		true
	},
	holiday_tip_gametip = {
		1216589,
		1391,
		true
	},
	holiday_tip_spring = {
		1217980,
		376,
		true
	},
	activity_holiday_function_lock = {
		1218356,
		134,
		true
	},
	storyline_chapter0 = {
		1218490,
		88,
		true
	},
	storyline_chapter1 = {
		1218578,
		91,
		true
	},
	storyline_chapter2 = {
		1218669,
		91,
		true
	},
	storyline_chapter3 = {
		1218760,
		91,
		true
	},
	storyline_chapter4 = {
		1218851,
		91,
		true
	},
	storyline_memorysearch1 = {
		1218942,
		108,
		true
	},
	storyline_memorysearch2 = {
		1219050,
		96,
		true
	},
	use_amount_prefix = {
		1219146,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1219240,
		219,
		true
	},
	resolve_equip_tip = {
		1219459,
		108,
		true
	},
	resolve_equip_title = {
		1219567,
		120,
		true
	},
	tec_catchup_0 = {
		1219687,
		83,
		true
	},
	tec_catchup_confirm = {
		1219770,
		281,
		true
	},
	watermelon_minigame_help = {
		1220051,
		306,
		true
	},
	breakout_tip = {
		1220357,
		113,
		true
	},
	collection_book_lock_place = {
		1220470,
		108,
		true
	},
	collection_book_tag_1 = {
		1220578,
		98,
		true
	},
	collection_book_tag_2 = {
		1220676,
		98,
		true
	},
	collection_book_tag_3 = {
		1220774,
		98,
		true
	},
	challenge_minigame_unlock = {
		1220872,
		113,
		true
	},
	storyline_camp = {
		1220985,
		90,
		true
	},
	storyline_goto = {
		1221075,
		93,
		true
	},
	holiday_villa_locked = {
		1221168,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1221333,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1221436,
		103,
		true
	},
	tech_shadow_limit_text = {
		1221539,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1221645,
		151,
		true
	},
	shadow_scene_name = {
		1221796,
		93,
		true
	},
	shadow_unlock_tip = {
		1221889,
		139,
		true
	},
	shadow_skin_change_success = {
		1222028,
		133,
		true
	},
	add_skin_secretary_ship = {
		1222161,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1222269,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1222399,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1222536,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1222701,
		168,
		true
	},
	choose_secretary_change_title = {
		1222869,
		102,
		true
	},
	ship_random_secretary_tag = {
		1222971,
		110,
		true
	},
	projection_help = {
		1223081,
		280,
		true
	},
	littleaijier_npc = {
		1223361,
		1563,
		true
	},
	brs_main_tip = {
		1224924,
		140,
		true
	},
	brs_expedition_tip = {
		1225064,
		161,
		true
	},
	brs_dmact_tip = {
		1225225,
		92,
		true
	},
	brs_reward_tip_1 = {
		1225317,
		92,
		true
	},
	brs_reward_tip_2 = {
		1225409,
		86,
		true
	},
	dorm3d_dance_button = {
		1225495,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1225587,
		95,
		true
	},
	zengke_series_help = {
		1225682,
		1762,
		true
	},
	zengke_series_pt = {
		1227444,
		86,
		true
	},
	zengke_series_pt_small = {
		1227530,
		95,
		true
	},
	zengke_series_rank = {
		1227625,
		88,
		true
	},
	zengke_series_rank_small = {
		1227713,
		95,
		true
	},
	zengke_series_task = {
		1227808,
		94,
		true
	},
	zengke_series_task_small = {
		1227902,
		92,
		true
	},
	zengke_series_confirm = {
		1227994,
		94,
		true
	},
	zengke_story_reward_count = {
		1228088,
		160,
		true
	},
	zengke_series_easy = {
		1228248,
		88,
		true
	},
	zengke_series_normal = {
		1228336,
		90,
		true
	},
	zengke_series_hard = {
		1228426,
		91,
		true
	},
	zengke_series_sp = {
		1228517,
		83,
		true
	},
	zengke_series_ex = {
		1228600,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1228683,
		94,
		true
	},
	battleui_display1 = {
		1228777,
		93,
		true
	},
	battleui_display2 = {
		1228870,
		96,
		true
	},
	battleui_display3 = {
		1228966,
		96,
		true
	},
	zengke_series_serverinfo = {
		1229062,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1229163,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1229263,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1229366,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1229469,
		841,
		true
	},
	open_today = {
		1230310,
		86,
		true
	},
	daily_level_go = {
		1230396,
		84,
		true
	},
	yumia_main_tip_1 = {
		1230480,
		92,
		true
	},
	yumia_main_tip_2 = {
		1230572,
		92,
		true
	},
	yumia_main_tip_3 = {
		1230664,
		92,
		true
	},
	yumia_main_tip_4 = {
		1230756,
		113,
		true
	},
	yumia_main_tip_5 = {
		1230869,
		92,
		true
	},
	yumia_main_tip_6 = {
		1230961,
		92,
		true
	},
	yumia_main_tip_7 = {
		1231053,
		92,
		true
	},
	yumia_main_tip_8 = {
		1231145,
		88,
		true
	},
	yumia_main_tip_9 = {
		1231233,
		92,
		true
	},
	yumia_base_name_1 = {
		1231325,
		111,
		true
	},
	yumia_base_name_2 = {
		1231436,
		111,
		true
	},
	yumia_base_name_3 = {
		1231547,
		108,
		true
	},
	yumia_stronghold_1 = {
		1231655,
		91,
		true
	},
	yumia_stronghold_2 = {
		1231746,
		124,
		true
	},
	yumia_stronghold_3 = {
		1231870,
		91,
		true
	},
	yumia_stronghold_4 = {
		1231961,
		91,
		true
	},
	yumia_stronghold_5 = {
		1232052,
		97,
		true
	},
	yumia_stronghold_6 = {
		1232149,
		91,
		true
	},
	yumia_stronghold_7 = {
		1232240,
		94,
		true
	},
	yumia_stronghold_8 = {
		1232334,
		94,
		true
	},
	yumia_stronghold_9 = {
		1232428,
		88,
		true
	},
	yumia_stronghold_10 = {
		1232516,
		95,
		true
	},
	yumia_award_1 = {
		1232611,
		83,
		true
	},
	yumia_award_2 = {
		1232694,
		83,
		true
	},
	yumia_award_3 = {
		1232777,
		89,
		true
	},
	yumia_award_4 = {
		1232866,
		95,
		true
	},
	yumia_pt_1 = {
		1232961,
		171,
		true
	},
	yumia_pt_2 = {
		1233132,
		86,
		true
	},
	yumia_pt_3 = {
		1233218,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1233304,
		258,
		true
	},
	yumia_buff_name_1 = {
		1233562,
		111,
		true
	},
	yumia_buff_name_2 = {
		1233673,
		101,
		true
	},
	yumia_buff_name_3 = {
		1233774,
		101,
		true
	},
	yumia_buff_name_4 = {
		1233875,
		101,
		true
	},
	yumia_buff_name_5 = {
		1233976,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1234081,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1234250,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1234419,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1234588,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1234757,
		169,
		true
	},
	yumia_buff_1 = {
		1234926,
		88,
		true
	},
	yumia_buff_2 = {
		1235014,
		82,
		true
	},
	yumia_buff_3 = {
		1235096,
		85,
		true
	},
	yumia_buff_4 = {
		1235181,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1235312,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1235460,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1235548,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1235642,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1235733,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1235864,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1235958,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1236082,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1236185,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1236285,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1236386,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1236487,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1236585,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1236689,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1236778,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1236875,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1236964,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1237096,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1237191,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1237301,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1237413,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1237532,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1238226,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1238321,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1238410,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1238511,
		105,
		true
	},
	yumia_pt_tip = {
		1238616,
		84,
		true
	},
	yumia_pt_4 = {
		1238700,
		83,
		true
	},
	masaina_main_title = {
		1238783,
		100,
		true
	},
	masaina_main_title_en = {
		1238883,
		105,
		true
	},
	masaina_main_sheet1 = {
		1238988,
		101,
		true
	},
	masaina_main_sheet2 = {
		1239089,
		98,
		true
	},
	masaina_main_sheet3 = {
		1239187,
		107,
		true
	},
	masaina_main_sheet4 = {
		1239294,
		98,
		true
	},
	masaina_main_skin_tag = {
		1239392,
		99,
		true
	},
	masaina_main_other_tag = {
		1239491,
		98,
		true
	},
	shop_title = {
		1239589,
		86,
		true
	},
	shop_recommend = {
		1239675,
		87,
		true
	},
	shop_recommend_en = {
		1239762,
		90,
		true
	},
	shop_skin = {
		1239852,
		85,
		true
	},
	shop_skin_en = {
		1239937,
		86,
		true
	},
	shop_supply_prop = {
		1240023,
		89,
		true
	},
	shop_supply_prop_en = {
		1240112,
		88,
		true
	},
	shop_skin_new = {
		1240200,
		89,
		true
	},
	shop_skin_permanent = {
		1240289,
		95,
		true
	},
	shop_month = {
		1240384,
		89,
		true
	},
	shop_supply = {
		1240473,
		81,
		true
	},
	shop_activity = {
		1240554,
		89,
		true
	},
	shop_package_sort_0 = {
		1240643,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1240732,
		94,
		true
	},
	shop_package_sort_1 = {
		1240826,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1240930,
		101,
		true
	},
	shop_package_sort_2 = {
		1241031,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1241132,
		95,
		true
	},
	shop_package_sort_3 = {
		1241227,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1241327,
		98,
		true
	},
	shop_goods_left_day = {
		1241425,
		94,
		true
	},
	shop_goods_left_hour = {
		1241519,
		98,
		true
	},
	shop_goods_left_minute = {
		1241617,
		97,
		true
	},
	shop_refresh_time = {
		1241714,
		101,
		true
	},
	shop_side_lable_en = {
		1241815,
		95,
		true
	},
	street_shop_titleen = {
		1241910,
		93,
		true
	},
	military_shop_titleen = {
		1242003,
		97,
		true
	},
	guild_shop_titleen = {
		1242100,
		91,
		true
	},
	meta_shop_titleen = {
		1242191,
		89,
		true
	},
	mini_game_shop_titleen = {
		1242280,
		94,
		true
	},
	shop_item_unlock = {
		1242374,
		95,
		true
	},
	shop_item_unobtained = {
		1242469,
		93,
		true
	},
	beat_game_rule = {
		1242562,
		87,
		true
	},
	beat_game_rank = {
		1242649,
		84,
		true
	},
	beat_game_go = {
		1242733,
		82,
		true
	},
	beat_game_start = {
		1242815,
		94,
		true
	},
	beat_game_high_score = {
		1242909,
		99,
		true
	},
	beat_game_current_score = {
		1243008,
		96,
		true
	},
	beat_game_exit_desc = {
		1243104,
		132,
		true
	},
	musicbeat_minigame_help = {
		1243236,
		1187,
		true
	},
	masaina_pt_claimed = {
		1244423,
		91,
		true
	},
	activity_shop_titleen = {
		1244514,
		90,
		true
	},
	shop_diamond_title_en = {
		1244604,
		92,
		true
	},
	shop_gift_title_en = {
		1244696,
		86,
		true
	},
	shop_item_title_en = {
		1244782,
		86,
		true
	},
	shop_pack_empty = {
		1244868,
		112,
		true
	},
	shop_new_unfound = {
		1244980,
		138,
		true
	},
	shop_new_shop = {
		1245118,
		89,
		true
	},
	shop_new_during_day = {
		1245207,
		94,
		true
	},
	shop_new_during_hour = {
		1245301,
		98,
		true
	},
	shop_new_during_minite = {
		1245399,
		97,
		true
	},
	shop_new_sort = {
		1245496,
		89,
		true
	},
	shop_new_search = {
		1245585,
		97,
		true
	},
	shop_new_purchased = {
		1245682,
		91,
		true
	},
	shop_new_purchase = {
		1245773,
		87,
		true
	},
	shop_new_claim = {
		1245860,
		87,
		true
	},
	shop_new_furniture = {
		1245947,
		100,
		true
	},
	shop_new_discount = {
		1246047,
		93,
		true
	},
	shop_new_try = {
		1246140,
		82,
		true
	},
	shop_new_gift = {
		1246222,
		83,
		true
	},
	shop_new_gem_transform = {
		1246305,
		174,
		true
	},
	shop_new_review = {
		1246479,
		85,
		true
	},
	shop_new_all = {
		1246564,
		82,
		true
	},
	shop_new_owned = {
		1246646,
		87,
		true
	},
	shop_new_havent_own = {
		1246733,
		92,
		true
	},
	shop_new_unused = {
		1246825,
		97,
		true
	},
	shop_new_type = {
		1246922,
		86,
		true
	},
	shop_new_static = {
		1247008,
		85,
		true
	},
	shop_new_dynamic = {
		1247093,
		92,
		true
	},
	shop_new_static_bg = {
		1247185,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1247279,
		95,
		true
	},
	shop_new_bgm = {
		1247374,
		79,
		true
	},
	shop_new_index = {
		1247453,
		87,
		true
	},
	shop_new_ship_owned = {
		1247540,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1247638,
		105,
		true
	},
	shop_new_nation = {
		1247743,
		85,
		true
	},
	shop_new_rarity = {
		1247828,
		94,
		true
	},
	shop_new_category = {
		1247922,
		87,
		true
	},
	shop_new_skin_theme = {
		1248009,
		92,
		true
	},
	shop_new_confirm = {
		1248101,
		86,
		true
	},
	shop_new_during_time = {
		1248187,
		96,
		true
	},
	shop_new_daily = {
		1248283,
		84,
		true
	},
	shop_new_recommend = {
		1248367,
		91,
		true
	},
	shop_new_skin_shop = {
		1248458,
		94,
		true
	},
	shop_new_purchase_gem = {
		1248552,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1248652,
		101,
		true
	},
	shop_new_packs = {
		1248753,
		93,
		true
	},
	shop_new_props = {
		1248846,
		90,
		true
	},
	shop_new_ptshop = {
		1248936,
		88,
		true
	},
	shop_new_skin_new = {
		1249024,
		93,
		true
	},
	shop_new_skin_permanent = {
		1249117,
		99,
		true
	},
	shop_new_in_use = {
		1249216,
		88,
		true
	},
	shop_new_unable_to_use = {
		1249304,
		98,
		true
	},
	shop_new_owned_skin = {
		1249402,
		95,
		true
	},
	shop_new_wear = {
		1249497,
		83,
		true
	},
	shop_new_get_now = {
		1249580,
		97,
		true
	},
	shop_new_remaining_time = {
		1249677,
		113,
		true
	},
	shop_new_remove = {
		1249790,
		99,
		true
	},
	shop_new_retro = {
		1249889,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1249973,
		107,
		true
	},
	shop_countdown = {
		1250080,
		108,
		true
	},
	quota_shop_title1en = {
		1250188,
		93,
		true
	},
	sham_shop_titleen = {
		1250281,
		90,
		true
	},
	medal_shop_titleen = {
		1250371,
		87,
		true
	},
	fragment_shop_titleen = {
		1250458,
		90,
		true
	},
	shop_fragment_resolve = {
		1250548,
		109,
		true
	},
	beat_game_my_record = {
		1250657,
		95,
		true
	},
	shop_filter_all = {
		1250752,
		85,
		true
	},
	shop_filter_trial = {
		1250837,
		87,
		true
	},
	shop_filter_retro = {
		1250924,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1251011,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1251431,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1251787,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1251883,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1251985,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1252081,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1252180,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1252282,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1252384,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1252480,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1252627,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1252744,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1252861,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1252978,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1253095,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1253215,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1253340,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1253446,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1253549,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1253652,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1253755,
		112,
		true
	}
}
