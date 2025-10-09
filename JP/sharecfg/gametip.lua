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
		135,
		true
	},
	common_activity_end = {
		42043,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		42183,
		120,
		true
	},
	common_activity_not_start = {
		42303,
		138,
		true
	},
	common_error = {
		42441,
		98,
		true
	},
	common_no_gold = {
		42539,
		128,
		true
	},
	common_no_oil = {
		42667,
		127,
		true
	},
	common_no_rmb = {
		42794,
		131,
		true
	},
	common_count_noenough = {
		42925,
		109,
		true
	},
	common_no_dorm_gold = {
		43034,
		137,
		true
	},
	common_no_resource = {
		43171,
		115,
		true
	},
	common_no_item = {
		43286,
		139,
		true
	},
	common_no_item_1 = {
		43425,
		119,
		true
	},
	common_no_x = {
		43544,
		127,
		true
	},
	common_limit_cmd = {
		43671,
		125,
		true
	},
	common_limit_type = {
		43796,
		130,
		true
	},
	common_limit_equip = {
		43926,
		118,
		true
	},
	common_buy_success = {
		44044,
		112,
		true
	},
	common_limit_level = {
		44156,
		125,
		true
	},
	common_shopId_noFound = {
		44281,
		117,
		true
	},
	common_today_buy_limit = {
		44398,
		128,
		true
	},
	common_not_enter_room = {
		44526,
		118,
		true
	},
	common_test_ship = {
		44644,
		113,
		true
	},
	common_entry_inhibited = {
		44757,
		119,
		true
	},
	common_refresh_count_insufficient = {
		44876,
		146,
		true
	},
	common_get_player_info_erro = {
		45022,
		137,
		true
	},
	common_no_open = {
		45159,
		87,
		true
	},
	["common_already owned"] = {
		45246,
		93,
		true
	},
	common_not_get_ship = {
		45339,
		92,
		true
	},
	common_sale_out = {
		45431,
		88,
		true
	},
	common_skin_out_of_stock = {
		45519,
		109,
		true
	},
	common_go_home = {
		45628,
		114,
		true
	},
	dont_remind_today = {
		45742,
		111,
		true
	},
	dont_remind_session = {
		45853,
		113,
		true
	},
	battle_no_oil = {
		45966,
		128,
		true
	},
	battle_emptyBlock = {
		46094,
		133,
		true
	},
	battle_duel_main_rage = {
		46227,
		131,
		true
	},
	battle_main_emergent = {
		46358,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		46507,
		107,
		true
	},
	battle_battleMediator_existFight = {
		46614,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		46722,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		46830,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		47108,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47320,
		131,
		true
	},
	battle_result_time_limit = {
		47451,
		117,
		true
	},
	battle_result_sink_limit = {
		47568,
		114,
		true
	},
	battle_result_undefeated = {
		47682,
		121,
		true
	},
	battle_result_victory = {
		47803,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47906,
		119,
		true
	},
	battle_result_base_score = {
		48025,
		112,
		true
	},
	battle_result_dead_score = {
		48137,
		112,
		true
	},
	battle_result_score = {
		48249,
		104,
		true
	},
	battle_result_score_total = {
		48353,
		98,
		true
	},
	battle_result_total_damage = {
		48451,
		111,
		true
	},
	battle_result_contribution = {
		48562,
		105,
		true
	},
	battle_result_total_score = {
		48667,
		101,
		true
	},
	battle_result_max_combo = {
		48768,
		105,
		true
	},
	battle_levelScene_0Oil = {
		48873,
		128,
		true
	},
	battle_levelScene_0Gold = {
		49001,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49131,
		128,
		true
	},
	battle_levelScene_lock = {
		49259,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49462,
		239,
		true
	},
	battle_levelScene_close = {
		49701,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49837,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		50048,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50194,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50371,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50517,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50678,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50823,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50985,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51123,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51271,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51403,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51522,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51644,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51774,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51885,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		52006,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52158,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52296,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52450,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52624,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52766,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52918,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		53063,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53190,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53324,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53431,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53595,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53759,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53923,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54055,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54213,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54384,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54532,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54736,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54861,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		54996,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55130,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55268,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55406,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55546,
		125,
		true
	},
	battle_autobot_unlock = {
		55671,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55810,
		404,
		true
	},
	backyard_addExp_Info = {
		56214,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56502,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56608,
		152,
		true
	},
	backyard_addShip_error = {
		56760,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56871,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56981,
		115,
		true
	},
	backyard_addFood_error = {
		57096,
		105,
		true
	},
	backyard_addFood_ok = {
		57201,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57344,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57450,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57589,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57764,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57879,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		58054,
		113,
		true
	},
	backyard_shipExit_error = {
		58167,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58273,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58382,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58509,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58663,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58841,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		59031,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59183,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59368,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59490,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59680,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59824,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		59992,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60191,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60367,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60502,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60743,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		61018,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61178,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61289,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61400,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61511,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61681,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61850,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		62005,
		162,
		true
	},
	backyard_backyardScene_name = {
		62167,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62292,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62435,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62617,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62767,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62911,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63062,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63253,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63431,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63630,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63782,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63922,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64063,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64207,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64353,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64506,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64689,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64863,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65033,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65172,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65291,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65426,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65568,
		160,
		true
	},
	backyard_open_2floor = {
		65728,
		311,
		true
	},
	backyarad_theme_replace = {
		66039,
		226,
		true
	},
	backyard_extendArea_ok = {
		66265,
		122,
		true
	},
	backyard_extendArea_erro = {
		66387,
		150,
		true
	},
	backyard_extendArea_tip = {
		66537,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66696,
		126,
		true
	},
	backyard_no_ship_tip = {
		66822,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66930,
		203,
		true
	},
	backyard_cant_put_tip = {
		67133,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67239,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67345,
		147,
		true
	},
	backyard_theme_open_tip = {
		67492,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67636,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67919,
		122,
		true
	},
	backyard_theme_bought = {
		68041,
		109,
		true
	},
	backyard_interAction_no_open = {
		68150,
		101,
		true
	},
	backyard_theme_no_exist = {
		68251,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68368,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68481,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68592,
		154,
		true
	},
	backyard_save_empty_theme = {
		68746,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68884,
		125,
		true
	},
	backyard_getResource_emptry = {
		69009,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69152,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69276,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69409,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69552,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69669,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69830,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69986,
		138,
		true
	},
	equipment_select_materials_tip = {
		70124,
		127,
		true
	},
	equipment_select_device_tip = {
		70251,
		124,
		true
	},
	equipment_cant_unload = {
		70375,
		166,
		true
	},
	equipment_max_level = {
		70541,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70654,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70830,
		163,
		true
	},
	exercise_count_insufficient = {
		70993,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71120,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71371,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71524,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71658,
		191,
		true
	},
	exercise_count_recover_tip = {
		71849,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71977,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72152,
		150,
		true
	},
	exercise_formation_title = {
		72302,
		106,
		true
	},
	exercise_time_tip = {
		72408,
		105,
		true
	},
	exercise_rule_tip = {
		72513,
		1243,
		true
	},
	exercise_award_tip = {
		73756,
		169,
		true
	},
	dock_yard_left_tips = {
		73925,
		149,
		true
	},
	fleet_error_no_fleet = {
		74074,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74191,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74316,
		128,
		true
	},
	fleet_repairShips_quest = {
		74444,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74596,
		106,
		true
	},
	fleet_updateFleet_error = {
		74702,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74802,
		115,
		true
	},
	friend_deleteFriend_error = {
		74917,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		75025,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75135,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75250,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75382,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75485,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75621,
		107,
		true
	},
	friend_addblacklist_error = {
		75728,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75836,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75954,
		123,
		true
	},
	friend_relieveblacklist_success = {
		76077,
		128,
		true
	},
	friend_addblacklist_success = {
		76205,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76320,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76532,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76708,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76851,
		125,
		true
	},
	lesson_classOver_error = {
		76976,
		105,
		true
	},
	lesson_endToLearn_error = {
		77081,
		106,
		true
	},
	lesson_startToLearn_error = {
		77187,
		102,
		true
	},
	tactics_lesson_cancel = {
		77289,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77528,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77815,
		246,
		true
	},
	tactics_noskill_erro = {
		78061,
		111,
		true
	},
	tactics_max_level = {
		78172,
		108,
		true
	},
	tactics_end_to_learn = {
		78280,
		233,
		true
	},
	tactics_continue_to_learn = {
		78513,
		148,
		true
	},
	tactics_should_exist_skill = {
		78661,
		117,
		true
	},
	tactics_skill_level_up = {
		78778,
		119,
		true
	},
	tactics_no_lesson = {
		78897,
		111,
		true
	},
	tactics_lesson_full = {
		79008,
		107,
		true
	},
	tactics_lesson_repeated = {
		79115,
		117,
		true
	},
	login_gate_not_ready = {
		79232,
		123,
		true
	},
	login_game_not_ready = {
		79355,
		123,
		true
	},
	login_game_rigister_full = {
		79478,
		115,
		true
	},
	login_game_login_full = {
		79593,
		188,
		true
	},
	login_game_banned = {
		79781,
		114,
		true
	},
	login_game_frequence = {
		79895,
		139,
		true
	},
	login_createNewPlayer_full = {
		80034,
		117,
		true
	},
	login_createNewPlayer_error = {
		80151,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80255,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80389,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80622,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80824,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		81007,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81197,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81384,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81522,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81663,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81790,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81931,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		82070,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82209,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82361,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82478,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82606,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82748,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82875,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		83008,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83128,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83273,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83388,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83504,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83638,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83769,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83909,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		84051,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84196,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84329,
		124,
		true
	},
	login_loginScene_server_full = {
		84453,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84572,
		133,
		true
	},
	login_register_full = {
		84705,
		110,
		true
	},
	system_database_busy = {
		84815,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		84996,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85129,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85255,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85411,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85614,
		273,
		true
	},
	mail_count = {
		85887,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85984,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86174,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86361,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86489,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86627,
		138,
		true
	},
	mail_mail_page = {
		86765,
		87,
		true
	},
	mail_storeroom_page = {
		86852,
		92,
		true
	},
	mail_boxroom_page = {
		86944,
		90,
		true
	},
	mail_all_page = {
		87034,
		83,
		true
	},
	mail_important_page = {
		87117,
		89,
		true
	},
	mail_rare_page = {
		87206,
		84,
		true
	},
	mail_reward_got = {
		87290,
		88,
		true
	},
	mail_reward_tips = {
		87378,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87534,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87638,
		112,
		true
	},
	mail_buy_button = {
		87750,
		85,
		true
	},
	mail_manager_title = {
		87835,
		97,
		true
	},
	mail_manager_tips_2 = {
		87932,
		159,
		true
	},
	mail_manager_all = {
		88091,
		107,
		true
	},
	mail_manager_rare = {
		88198,
		126,
		true
	},
	mail_get_oneclick = {
		88324,
		93,
		true
	},
	mail_read_oneclick = {
		88417,
		94,
		true
	},
	mail_delete_oneclick = {
		88511,
		96,
		true
	},
	mail_search_new = {
		88607,
		97,
		true
	},
	mail_receive_time = {
		88704,
		93,
		true
	},
	mail_move_oneclick = {
		88797,
		94,
		true
	},
	mail_deleteread_button = {
		88891,
		98,
		true
	},
	mail_manage_button = {
		88989,
		97,
		true
	},
	mail_move_button = {
		89086,
		92,
		true
	},
	mail_delet_button = {
		89178,
		87,
		true
	},
	mail_delet_button_1 = {
		89265,
		98,
		true
	},
	mail_moveone_button = {
		89363,
		98,
		true
	},
	mail_getone_button = {
		89461,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89561,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89708,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89814,
		126,
		true
	},
	mail_getbox_title = {
		89940,
		96,
		true
	},
	mail_title_new = {
		90036,
		87,
		true
	},
	mail_boxtitle_information = {
		90123,
		95,
		true
	},
	mail_box_confirm = {
		90218,
		86,
		true
	},
	mail_box_cancel = {
		90304,
		85,
		true
	},
	mail_title_English = {
		90389,
		90,
		true
	},
	mail_toggle_on = {
		90479,
		80,
		true
	},
	mail_toggle_off = {
		90559,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90641,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90778,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90902,
		101,
		true
	},
	main_mailLayer_noAttach = {
		91003,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91102,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91213,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91445,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91699,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91906,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92089,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92199,
		136,
		true
	},
	main_mailMediator_mailread = {
		92335,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92468,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92604,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92744,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92861,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		93008,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93199,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93302,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93410,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93519,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93655,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93778,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93908,
		141,
		true
	},
	main_notificationLayer_noInput = {
		94049,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94186,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94302,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94413,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94531,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94695,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94859,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		95031,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95192,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95345,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95488,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95620,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95761,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95918,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96088,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96224,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96351,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96490,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96669,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96790,
		124,
		true
	},
	coloring_color_missmatch = {
		96914,
		149,
		true
	},
	coloring_color_not_enough = {
		97063,
		122,
		true
	},
	coloring_erase_all_warning = {
		97185,
		211,
		true
	},
	coloring_erase_warning = {
		97396,
		238,
		true
	},
	coloring_lock = {
		97634,
		86,
		true
	},
	coloring_wait_open = {
		97720,
		91,
		true
	},
	coloring_help_tip = {
		97811,
		1287,
		true
	},
	link_link_help_tip = {
		99098,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100559,
		122,
		true
	},
	player_changeManifesto_error = {
		100681,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100798,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100921,
		131,
		true
	},
	player_changePlayerName_ok = {
		101052,
		117,
		true
	},
	player_changePlayerName_error = {
		101169,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101281,
		135,
		true
	},
	player_harvestResource_error = {
		101416,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101527,
		146,
		true
	},
	player_change_chat_room_erro = {
		101673,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101787,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101913,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		102053,
		146,
		true
	},
	prop_destroyProp_error = {
		102199,
		99,
		true
	},
	resourceSite_error_noSite = {
		102298,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102414,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102518,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102626,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102743,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102869,
		119,
		true
	},
	ship_error_noShip = {
		102988,
		133,
		true
	},
	ship_addStarExp_error = {
		103121,
		107,
		true
	},
	ship_buildShip_error = {
		103228,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103325,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103480,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103608,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103722,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103858,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103990,
		136,
		true
	},
	ship_buildShip_not_position = {
		104126,
		118,
		true
	},
	ship_buildBatchShip = {
		104244,
		179,
		true
	},
	ship_buildSingleShip = {
		104423,
		179,
		true
	},
	ship_buildShip_succeed = {
		104602,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104712,
		119,
		true
	},
	ship_buildship_tip = {
		104831,
		207,
		true
	},
	ship_destoryShips_error = {
		105038,
		100,
		true
	},
	ship_equipToShip_ok = {
		105138,
		153,
		true
	},
	ship_equipToShip_error = {
		105291,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105396,
		121,
		true
	},
	ship_equip_check = {
		105517,
		132,
		true
	},
	ship_getShip_error = {
		105649,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105744,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105866,
		125,
		true
	},
	ship_getShip_error_full = {
		105991,
		135,
		true
	},
	ship_modShip_error = {
		106126,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106221,
		150,
		true
	},
	ship_remouldShip_error = {
		106371,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106476,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106621,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106730,
		122,
		true
	},
	ship_unequip_all_tip = {
		106852,
		117,
		true
	},
	ship_unequip_all_success = {
		106969,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		107081,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107222,
		149,
		true
	},
	ship_updateShipLock_error = {
		107371,
		121,
		true
	},
	ship_upgradeStar_error = {
		107492,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107597,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107740,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107886,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		108019,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108183,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108311,
		140,
		true
	},
	ship_exchange_question = {
		108451,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108642,
		127,
		true
	},
	ship_exchange_erro = {
		108769,
		144,
		true
	},
	ship_exchange_confirm = {
		108913,
		167,
		true
	},
	ship_exchange_tip = {
		109080,
		339,
		true
	},
	ship_vo_fighting = {
		109419,
		107,
		true
	},
	ship_vo_event = {
		109526,
		116,
		true
	},
	ship_vo_isCharacter = {
		109642,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109758,
		113,
		true
	},
	ship_vo_inClass = {
		109871,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109980,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110098,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110217,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110357,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110501,
		132,
		true
	},
	ship_vo_locked = {
		110633,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110738,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110884,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		111034,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111143,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111253,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111460,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111565,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111666,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111785,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111949,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112104,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112262,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112387,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112532,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112725,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112958,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113163,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113376,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113479,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113582,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113685,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113788,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113891,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113994,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114104,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114214,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114325,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114439,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114594,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114740,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114924,
		152,
		true
	},
	ship_newShipLayer_get = {
		115076,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115222,
		181,
		true
	},
	ship_newSkin_name = {
		115403,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115515,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115620,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115757,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115875,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		116003,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116129,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116253,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116385,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116512,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116644,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116748,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116900,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		117033,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117141,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117251,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117374,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117547,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117664,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117791,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117913,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118046,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118180,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118364,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118544,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118746,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118944,
		126,
		true
	},
	ship_max_star = {
		119070,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119174,
		103,
		true
	},
	ship_lock_tip = {
		119277,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119387,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119548,
		188,
		true
	},
	ship_energy_mid_desc = {
		119736,
		132,
		true
	},
	ship_energy_low_desc = {
		119868,
		165,
		true
	},
	ship_energy_low_warn = {
		120033,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120249,
		299,
		true
	},
	test_ship_intensify_tip = {
		120548,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120665,
		121,
		true
	},
	shop_buyItem_ok = {
		120786,
		131,
		true
	},
	shop_buyItem_error = {
		120917,
		95,
		true
	},
	shop_extendMagazine_error = {
		121012,
		108,
		true
	},
	shop_entendShipYard_error = {
		121120,
		111,
		true
	},
	spweapon_attr_effect = {
		121231,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121327,
		105,
		true
	},
	spweapon_help_storage = {
		121432,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125222,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125361,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125561,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125685,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125806,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125959,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126112,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126248,
		156,
		true
	},
	spweapon_tip_group_error = {
		126404,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126528,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126714,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126871,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		127023,
		127,
		true
	},
	spweapon_tip_locked = {
		127150,
		138,
		true
	},
	spweapon_tip_unload = {
		127288,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127413,
		164,
		true
	},
	spweapon_ui_level = {
		127577,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127673,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127775,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127896,
		104,
		true
	},
	spweapon_ui_ptitem = {
		128000,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128091,
		96,
		true
	},
	spweapon_ui_transform = {
		128187,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128284,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128510,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128607,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128706,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128804,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128904,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		129006,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129109,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129214,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129318,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129421,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129524,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129629,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129734,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129903,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		130057,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130219,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130408,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130527,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130645,
		121,
		true
	},
	spweapon_ui_create = {
		130766,
		88,
		true
	},
	spweapon_ui_storage = {
		130854,
		89,
		true
	},
	spweapon_ui_empty = {
		130943,
		111,
		true
	},
	spweapon_ui_create_button = {
		131054,
		101,
		true
	},
	spweapon_ui_helptext = {
		131155,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131539,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131643,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131743,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131946,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132140,
		104,
		true
	},
	spweapon_tip_owned = {
		132244,
		96,
		true
	},
	spweapon_tip_view = {
		132340,
		151,
		true
	},
	spweapon_tip_ship = {
		132491,
		93,
		true
	},
	spweapon_tip_type = {
		132584,
		93,
		true
	},
	stage_beginStage_error = {
		132677,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132788,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132928,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133108,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133252,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133398,
		125,
		true
	},
	stage_finishStage_error = {
		133523,
		142,
		true
	},
	levelScene_map_lock = {
		133665,
		132,
		true
	},
	levelScene_chapter_lock = {
		133797,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133939,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		134081,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134212,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134357,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134475,
		133,
		true
	},
	levelScene_time_out = {
		134608,
		101,
		true
	},
	levelScene_nothing = {
		134709,
		112,
		true
	},
	levelScene_notCargo = {
		134821,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134943,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		135054,
		120,
		true
	},
	levelScene_retreat_erro = {
		135174,
		100,
		true
	},
	levelScene_strategying = {
		135274,
		101,
		true
	},
	levelScene_tracking_erro = {
		135375,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135469,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135612,
		139,
		true
	},
	levelScene_chapter_win = {
		135751,
		128,
		true
	},
	levelScene_sham_win = {
		135879,
		113,
		true
	},
	levelScene_escort_win = {
		135992,
		155,
		true
	},
	levelScene_escort_lose = {
		136147,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136291,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137690,
		237,
		true
	},
	levelScene_oni_retreat = {
		137927,
		224,
		true
	},
	levelScene_oni_win = {
		138151,
		106,
		true
	},
	levelScene_oni_lose = {
		138257,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138407,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138587,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139084,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139425,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139564,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139713,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139821,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139956,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		140073,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140178,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140288,
		100,
		true
	},
	levelScene_activate_remaster = {
		140388,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140613,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140755,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140883,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142457,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142640,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142995,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143112,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143231,
		296,
		true
	},
	tack_tickets_max_warning = {
		143527,
		303,
		true
	},
	world_battle_count = {
		143830,
		112,
		true
	},
	world_fleetName1 = {
		143942,
		95,
		true
	},
	world_fleetName2 = {
		144037,
		95,
		true
	},
	world_fleetName3 = {
		144132,
		95,
		true
	},
	world_fleetName4 = {
		144227,
		95,
		true
	},
	world_fleetName5 = {
		144322,
		95,
		true
	},
	world_ship_repair_1 = {
		144417,
		154,
		true
	},
	world_ship_repair_2 = {
		144571,
		154,
		true
	},
	world_ship_repair_all = {
		144725,
		174,
		true
	},
	world_ship_repair_no_need = {
		144899,
		135,
		true
	},
	world_event_teleport_alter = {
		145034,
		190,
		true
	},
	world_transport_battle_alter = {
		145224,
		180,
		true
	},
	world_transport_locked = {
		145404,
		201,
		true
	},
	world_target_count = {
		145605,
		109,
		true
	},
	world_target_filter_tip1 = {
		145714,
		97,
		true
	},
	world_target_filter_tip2 = {
		145811,
		97,
		true
	},
	world_target_get_all = {
		145908,
		142,
		true
	},
	world_target_goto = {
		146050,
		96,
		true
	},
	world_help_tip = {
		146146,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146282,
		203,
		true
	},
	world_stamina_exchange = {
		146485,
		213,
		true
	},
	world_stamina_not_enough = {
		146698,
		131,
		true
	},
	world_stamina_recover = {
		146829,
		216,
		true
	},
	world_stamina_text = {
		147045,
		217,
		true
	},
	world_stamina_text2 = {
		147262,
		176,
		true
	},
	world_stamina_resetwarning = {
		147438,
		492,
		true
	},
	world_ship_healthy = {
		147930,
		165,
		true
	},
	world_map_dangerous = {
		148095,
		95,
		true
	},
	world_map_not_open = {
		148190,
		121,
		true
	},
	world_map_locked_stage = {
		148311,
		125,
		true
	},
	world_map_locked_border = {
		148436,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148569,
		117,
		true
	},
	world_redeploy_not_change = {
		148686,
		207,
		true
	},
	world_redeploy_warn = {
		148893,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149088,
		310,
		true
	},
	world_redeploy_tip = {
		149398,
		124,
		true
	},
	world_fleet_choose = {
		149522,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149746,
		134,
		true
	},
	world_fleet_in_vortex = {
		149880,
		203,
		true
	},
	world_stage_help = {
		150083,
		218,
		true
	},
	world_transport_disable = {
		150301,
		136,
		true
	},
	world_ap = {
		150437,
		81,
		true
	},
	world_resource_tip_1 = {
		150518,
		111,
		true
	},
	world_resource_tip_2 = {
		150629,
		111,
		true
	},
	world_instruction_all_1 = {
		150740,
		136,
		true
	},
	world_instruction_help_1 = {
		150876,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152112,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152259,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152415,
		180,
		true
	},
	world_instruction_morale_1 = {
		152595,
		219,
		true
	},
	world_instruction_morale_2 = {
		152814,
		120,
		true
	},
	world_instruction_morale_3 = {
		152934,
		126,
		true
	},
	world_instruction_morale_4 = {
		153060,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153226,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153368,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153522,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153658,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153824,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153966,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154177,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154358,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154548,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154733,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154877,
		140,
		true
	},
	world_instruction_detect_1 = {
		155017,
		151,
		true
	},
	world_instruction_detect_2 = {
		155168,
		120,
		true
	},
	world_instruction_supply_1 = {
		155288,
		174,
		true
	},
	world_instruction_supply_2 = {
		155462,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155600,
		120,
		true
	},
	world_port_inbattle = {
		155720,
		138,
		true
	},
	world_item_recycle_1 = {
		155858,
		169,
		true
	},
	world_item_recycle_2 = {
		156027,
		166,
		true
	},
	world_item_origin = {
		156193,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156286,
		184,
		true
	},
	world_shop_preview_tip = {
		156470,
		125,
		true
	},
	world_shop_init_notice = {
		156595,
		177,
		true
	},
	world_map_title_tips_en = {
		156772,
		101,
		true
	},
	world_map_title_tips = {
		156873,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156969,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		157068,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157167,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157266,
		101,
		true
	},
	world_wind_move = {
		157367,
		179,
		true
	},
	world_battle_pause = {
		157546,
		91,
		true
	},
	world_battle_pause2 = {
		157637,
		104,
		true
	},
	world_task_samemap = {
		157741,
		182,
		true
	},
	world_task_maplock = {
		157923,
		242,
		true
	},
	world_task_goto0 = {
		158165,
		138,
		true
	},
	world_task_goto3 = {
		158303,
		141,
		true
	},
	world_task_view1 = {
		158444,
		98,
		true
	},
	world_task_view2 = {
		158542,
		98,
		true
	},
	world_task_view3 = {
		158640,
		86,
		true
	},
	world_task_refuse1 = {
		158726,
		140,
		true
	},
	world_daily_task_lock = {
		158866,
		171,
		true
	},
	world_daily_task_none = {
		159037,
		131,
		true
	},
	world_daily_task_none_2 = {
		159168,
		118,
		true
	},
	world_sairen_title = {
		159286,
		106,
		true
	},
	world_sairen_description1 = {
		159392,
		155,
		true
	},
	world_sairen_description2 = {
		159547,
		155,
		true
	},
	world_sairen_description3 = {
		159702,
		155,
		true
	},
	world_low_morale = {
		159857,
		299,
		true
	},
	world_recycle_notice = {
		160156,
		181,
		true
	},
	world_recycle_item_transform = {
		160337,
		226,
		true
	},
	world_exit_tip = {
		160563,
		114,
		true
	},
	world_consume_carry_tips = {
		160677,
		100,
		true
	},
	world_boss_help_meta = {
		160777,
		3708,
		true
	},
	world_close = {
		164485,
		117,
		true
	},
	world_catsearch_success = {
		164602,
		142,
		true
	},
	world_catsearch_stop = {
		164744,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164959,
		264,
		true
	},
	world_catsearch_leavemap = {
		165223,
		262,
		true
	},
	world_catsearch_help_1 = {
		165485,
		232,
		true
	},
	world_catsearch_help_2 = {
		165717,
		104,
		true
	},
	world_catsearch_help_3 = {
		165821,
		278,
		true
	},
	world_catsearch_help_4 = {
		166099,
		95,
		true
	},
	world_catsearch_help_5 = {
		166194,
		171,
		true
	},
	world_catsearch_help_6 = {
		166365,
		138,
		true
	},
	world_level_prefix = {
		166503,
		87,
		true
	},
	world_map_level = {
		166590,
		306,
		true
	},
	world_movelimit_event_text = {
		166896,
		184,
		true
	},
	world_mapbuff_tip = {
		167080,
		114,
		true
	},
	world_sametask_tip = {
		167194,
		176,
		true
	},
	world_expedition_reward_display = {
		167370,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167477,
		102,
		true
	},
	world_complete_item_tip = {
		167579,
		160,
		true
	},
	task_notfound_error = {
		167739,
		217,
		true
	},
	task_submitTask_error = {
		167956,
		104,
		true
	},
	task_submitTask_error_client = {
		168060,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168170,
		138,
		true
	},
	task_taskMediator_getItem = {
		168308,
		158,
		true
	},
	task_taskMediator_getResource = {
		168466,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168628,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168787,
		153,
		true
	},
	task_level_notenough = {
		168940,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169059,
		115,
		true
	},
	loading_tip_FontMgr = {
		169174,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169296,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169409,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169533,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169655,
		113,
		true
	},
	loading_tip_FModMgr = {
		169768,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169887,
		130,
		true
	},
	energy_desc_happy = {
		170017,
		148,
		true
	},
	energy_desc_normal = {
		170165,
		137,
		true
	},
	energy_desc_tired = {
		170302,
		136,
		true
	},
	energy_desc_angry = {
		170438,
		134,
		true
	},
	create_player_success = {
		170572,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170687,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170820,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170942,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171095,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171216,
		147,
		true
	},
	equipment_upgrade_ok = {
		171363,
		102,
		true
	},
	equipment_cant_upgrade = {
		171465,
		98,
		true
	},
	equipment_upgrade_erro = {
		171563,
		105,
		true
	},
	collection_nostar = {
		171668,
		120,
		true
	},
	collection_getResource_error = {
		171788,
		111,
		true
	},
	collection_hadAward = {
		171899,
		98,
		true
	},
	collection_lock = {
		171997,
		112,
		true
	},
	collection_fetched = {
		172109,
		100,
		true
	},
	buyProp_noResource_error = {
		172209,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172328,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172431,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172537,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172645,
		128,
		true
	},
	buy_countLimit = {
		172773,
		111,
		true
	},
	buy_item_quest = {
		172884,
		99,
		true
	},
	refresh_shopStreet_question = {
		172983,
		264,
		true
	},
	quota_shop_title = {
		173247,
		122,
		true
	},
	quota_shop_description = {
		173369,
		150,
		true
	},
	quota_shop_owned = {
		173519,
		92,
		true
	},
	quota_shop_good_limit = {
		173611,
		97,
		true
	},
	quota_shop_limit_error = {
		173708,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173876,
		164,
		true
	},
	event_start_success = {
		174040,
		95,
		true
	},
	event_start_fail = {
		174135,
		99,
		true
	},
	event_finish_success = {
		174234,
		96,
		true
	},
	event_finish_fail = {
		174330,
		100,
		true
	},
	event_giveup_success = {
		174430,
		96,
		true
	},
	event_giveup_fail = {
		174526,
		100,
		true
	},
	event_flush_success = {
		174626,
		101,
		true
	},
	event_flush_fail = {
		174727,
		99,
		true
	},
	event_flush_not_enough = {
		174826,
		122,
		true
	},
	event_start = {
		174948,
		87,
		true
	},
	event_finish = {
		175035,
		88,
		true
	},
	event_giveup = {
		175123,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175211,
		137,
		true
	},
	event_confirm_giveup = {
		175348,
		111,
		true
	},
	event_confirm_flush = {
		175459,
		165,
		true
	},
	event_fleet_busy = {
		175624,
		122,
		true
	},
	event_same_type_not_allowed = {
		175746,
		124,
		true
	},
	event_condition_ship_level = {
		175870,
		172,
		true
	},
	event_condition_ship_count = {
		176042,
		131,
		true
	},
	event_condition_ship_type = {
		176173,
		120,
		true
	},
	event_level_unreached = {
		176293,
		97,
		true
	},
	event_type_unreached = {
		176390,
		105,
		true
	},
	event_oil_consume = {
		176495,
		171,
		true
	},
	event_type_unlimit = {
		176666,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176757,
		127,
		true
	},
	dailyLevel_unopened = {
		176884,
		98,
		true
	},
	dailyLevel_opened = {
		176982,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177069,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177176,
		120,
		true
	},
	playerinfo_mask_word = {
		177296,
		119,
		true
	},
	just_now = {
		177415,
		78,
		true
	},
	several_minutes_before = {
		177493,
		117,
		true
	},
	several_hours_before = {
		177610,
		118,
		true
	},
	several_days_before = {
		177728,
		114,
		true
	},
	long_time_offline = {
		177842,
		90,
		true
	},
	dont_send_message_frequently = {
		177932,
		113,
		true
	},
	no_activity = {
		178045,
		120,
		true
	},
	which_day = {
		178165,
		104,
		true
	},
	which_day_2 = {
		178269,
		83,
		true
	},
	invalidate_evaluation = {
		178352,
		120,
		true
	},
	chapter_no = {
		178472,
		102,
		true
	},
	reconnect_tip = {
		178574,
		146,
		true
	},
	like_ship_success = {
		178720,
		120,
		true
	},
	eva_ship_success = {
		178840,
		98,
		true
	},
	zan_ship_eva_success = {
		178938,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179043,
		102,
		true
	},
	eva_count_limit = {
		179145,
		124,
		true
	},
	attribute_durability = {
		179269,
		90,
		true
	},
	attribute_cannon = {
		179359,
		86,
		true
	},
	attribute_torpedo = {
		179445,
		87,
		true
	},
	attribute_antiaircraft = {
		179532,
		92,
		true
	},
	attribute_air = {
		179624,
		83,
		true
	},
	attribute_reload = {
		179707,
		86,
		true
	},
	attribute_cd = {
		179793,
		82,
		true
	},
	attribute_armor_type = {
		179875,
		96,
		true
	},
	attribute_armor = {
		179971,
		85,
		true
	},
	attribute_hit = {
		180056,
		83,
		true
	},
	attribute_speed = {
		180139,
		85,
		true
	},
	attribute_luck = {
		180224,
		81,
		true
	},
	attribute_dodge = {
		180305,
		85,
		true
	},
	attribute_expend = {
		180390,
		86,
		true
	},
	attribute_damage = {
		180476,
		92,
		true
	},
	attribute_healthy = {
		180568,
		87,
		true
	},
	attribute_speciality = {
		180655,
		90,
		true
	},
	attribute_range = {
		180745,
		85,
		true
	},
	attribute_angle = {
		180830,
		85,
		true
	},
	attribute_scatter = {
		180915,
		93,
		true
	},
	attribute_ammo = {
		181008,
		84,
		true
	},
	attribute_antisub = {
		181092,
		87,
		true
	},
	attribute_sonarRange = {
		181179,
		102,
		true
	},
	attribute_sonarInterval = {
		181281,
		99,
		true
	},
	attribute_oxy_max = {
		181380,
		90,
		true
	},
	attribute_dodge_limit = {
		181470,
		97,
		true
	},
	attribute_intimacy = {
		181567,
		91,
		true
	},
	attribute_max_distance_damage = {
		181658,
		105,
		true
	},
	attribute_anti_siren = {
		181763,
		114,
		true
	},
	attribute_add_new = {
		181877,
		85,
		true
	},
	skill = {
		181962,
		78,
		true
	},
	cd_normal = {
		182040,
		85,
		true
	},
	intensify = {
		182125,
		79,
		true
	},
	change = {
		182204,
		76,
		true
	},
	formation_switch_failed = {
		182280,
		126,
		true
	},
	formation_switch_success = {
		182406,
		130,
		true
	},
	formation_switch_tip = {
		182536,
		176,
		true
	},
	formation_reform_tip = {
		182712,
		139,
		true
	},
	formation_invalide = {
		182851,
		146,
		true
	},
	chapter_ap_not_enough = {
		182997,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183090,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183220,
		128,
		true
	},
	confirm_app_exit = {
		183348,
		113,
		true
	},
	friend_info_page_tip = {
		183461,
		117,
		true
	},
	friend_search_page_tip = {
		183578,
		148,
		true
	},
	friend_request_page_tip = {
		183726,
		155,
		true
	},
	friend_id_copy_ok = {
		183881,
		126,
		true
	},
	friend_inpout_key_tip = {
		184007,
		127,
		true
	},
	remove_friend_tip = {
		184134,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184245,
		134,
		true
	},
	friend_request_msg_title = {
		184379,
		137,
		true
	},
	friend_max_count = {
		184516,
		132,
		true
	},
	friend_add_ok = {
		184648,
		101,
		true
	},
	friend_max_count_1 = {
		184749,
		121,
		true
	},
	friend_no_request = {
		184870,
		111,
		true
	},
	reject_all_friend_ok = {
		184981,
		108,
		true
	},
	reject_friend_ok = {
		185089,
		98,
		true
	},
	friend_offline = {
		185187,
		108,
		true
	},
	friend_msg_forbid = {
		185295,
		116,
		true
	},
	dont_add_self = {
		185411,
		107,
		true
	},
	friend_already_add = {
		185518,
		115,
		true
	},
	friend_not_add = {
		185633,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185744,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185862,
		131,
		true
	},
	friend_search_succeed = {
		185993,
		97,
		true
	},
	friend_request_msg_sent = {
		186090,
		105,
		true
	},
	friend_resume_ship_count = {
		186195,
		101,
		true
	},
	friend_resume_title_metal = {
		186296,
		102,
		true
	},
	friend_resume_collection_rate = {
		186398,
		103,
		true
	},
	friend_resume_attack_count = {
		186501,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186601,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186707,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186813,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186922,
		99,
		true
	},
	friend_event_count = {
		187021,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187116,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187219,
		146,
		true
	},
	word_shipNation_all = {
		187365,
		92,
		true
	},
	word_shipNation_baiYing = {
		187457,
		99,
		true
	},
	word_shipNation_huangJia = {
		187556,
		100,
		true
	},
	word_shipNation_chongYing = {
		187656,
		95,
		true
	},
	word_shipNation_tieXue = {
		187751,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187843,
		95,
		true
	},
	word_shipNation_saDing = {
		187938,
		104,
		true
	},
	word_shipNation_beiLian = {
		188042,
		99,
		true
	},
	word_shipNation_other = {
		188141,
		94,
		true
	},
	word_shipNation_np = {
		188235,
		100,
		true
	},
	word_shipNation_ziyou = {
		188335,
		97,
		true
	},
	word_shipNation_weixi = {
		188432,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188529,
		99,
		true
	},
	word_shipNation_um = {
		188628,
		103,
		true
	},
	word_shipNation_ai = {
		188731,
		90,
		true
	},
	word_shipNation_holo = {
		188821,
		92,
		true
	},
	word_shipNation_doa = {
		188913,
		89,
		true
	},
	word_shipNation_imas = {
		189002,
		108,
		true
	},
	word_shipNation_link = {
		189110,
		93,
		true
	},
	word_shipNation_ssss = {
		189203,
		88,
		true
	},
	word_shipNation_mot = {
		189291,
		98,
		true
	},
	word_shipNation_ryza = {
		189389,
		117,
		true
	},
	word_shipNation_meta_index = {
		189506,
		94,
		true
	},
	word_shipNation_senran = {
		189600,
		101,
		true
	},
	word_shipNation_tolove = {
		189701,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189796,
		107,
		true
	},
	word_shipNation_brs = {
		189903,
		122,
		true
	},
	word_shipNation_yumia = {
		190025,
		109,
		true
	},
	word_shipNation_danmachi = {
		190134,
		96,
		true
	},
	word_reset = {
		190230,
		83,
		true
	},
	word_asc = {
		190313,
		81,
		true
	},
	word_desc = {
		190394,
		82,
		true
	},
	word_own = {
		190476,
		84,
		true
	},
	word_own1 = {
		190560,
		82,
		true
	},
	oil_buy_limit_tip = {
		190642,
		155,
		true
	},
	friend_resume_title = {
		190797,
		89,
		true
	},
	friend_resume_data_title = {
		190886,
		94,
		true
	},
	batch_destroy = {
		190980,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191069,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191196,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191314,
		125,
		true
	},
	ship_equip_profiiency = {
		191439,
		95,
		true
	},
	no_open_system_tip = {
		191534,
		168,
		true
	},
	open_system_tip = {
		191702,
		108,
		true
	},
	charge_start_tip = {
		191810,
		118,
		true
	},
	charge_double_gem_tip = {
		191928,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192058,
		120,
		true
	},
	charge_title = {
		192178,
		106,
		true
	},
	charge_extra_gem_tip = {
		192284,
		107,
		true
	},
	charge_month_card_title = {
		192391,
		170,
		true
	},
	charge_items_title = {
		192561,
		121,
		true
	},
	setting_interface_save_success = {
		192682,
		131,
		true
	},
	setting_interface_revert_check = {
		192813,
		137,
		true
	},
	setting_interface_cancel_check = {
		192950,
		143,
		true
	},
	event_special_update = {
		193093,
		113,
		true
	},
	no_notice_tip = {
		193206,
		107,
		true
	},
	energy_desc_1 = {
		193313,
		189,
		true
	},
	energy_desc_2 = {
		193502,
		136,
		true
	},
	energy_desc_3 = {
		193638,
		122,
		true
	},
	energy_desc_4 = {
		193760,
		171,
		true
	},
	intimacy_desc_1 = {
		193931,
		111,
		true
	},
	intimacy_desc_2 = {
		194042,
		136,
		true
	},
	intimacy_desc_3 = {
		194178,
		133,
		true
	},
	intimacy_desc_4 = {
		194311,
		136,
		true
	},
	intimacy_desc_5 = {
		194447,
		120,
		true
	},
	intimacy_desc_6 = {
		194567,
		123,
		true
	},
	intimacy_desc_7 = {
		194690,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194813,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194915,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195017,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195161,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195305,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195449,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195593,
		145,
		true
	},
	intimacy_desc_propose = {
		195738,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196050,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196223,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196420,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196633,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196849,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197046,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197359,
		313,
		true
	},
	intimacy_desc_ring = {
		197672,
		107,
		true
	},
	intimacy_desc_tiara = {
		197779,
		111,
		true
	},
	intimacy_desc_day = {
		197890,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197971,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198292,
		341,
		true
	},
	word_propose_tiara_tip = {
		198633,
		132,
		true
	},
	charge_title_getitem = {
		198765,
		130,
		true
	},
	charge_title_getitem_soon = {
		198895,
		107,
		true
	},
	charge_title_getitem_month = {
		199002,
		113,
		true
	},
	charge_limit_all = {
		199115,
		100,
		true
	},
	charge_limit_daily = {
		199215,
		111,
		true
	},
	charge_limit_weekly = {
		199326,
		112,
		true
	},
	charge_limit_monthly = {
		199438,
		113,
		true
	},
	charge_error = {
		199551,
		103,
		true
	},
	charge_success = {
		199654,
		105,
		true
	},
	charge_level_limit = {
		199759,
		94,
		true
	},
	ship_drop_desc_default = {
		199853,
		98,
		true
	},
	charge_limit_lv = {
		199951,
		92,
		true
	},
	charge_time_out = {
		200043,
		118,
		true
	},
	help_shipinfo_equip = {
		200161,
		649,
		true
	},
	help_shipinfo_detail = {
		200810,
		700,
		true
	},
	help_shipinfo_intensify = {
		201510,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202163,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202814,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203445,
		1254,
		true
	},
	help_backyard = {
		204699,
		643,
		true
	},
	help_shipinfo_fashion = {
		205342,
		177,
		true
	},
	help_shipinfo_attr = {
		205519,
		3578,
		true
	},
	help_equipment = {
		209097,
		2179,
		true
	},
	help_equipment_skin = {
		211276,
		496,
		true
	},
	help_daily_task = {
		211772,
		4671,
		true
	},
	help_build = {
		216443,
		300,
		true
	},
	help_build_1 = {
		216743,
		302,
		true
	},
	help_build_2 = {
		217045,
		302,
		true
	},
	help_build_4 = {
		217347,
		540,
		true
	},
	help_build_5 = {
		217887,
		681,
		true
	},
	help_shipinfo_hunting = {
		218568,
		1019,
		true
	},
	shop_extendship_success = {
		219587,
		108,
		true
	},
	shop_extendequip_success = {
		219695,
		106,
		true
	},
	shop_spweapon_success = {
		219801,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219935,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220171,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220380,
		261,
		true
	},
	number_1 = {
		220641,
		75,
		true
	},
	number_2 = {
		220716,
		75,
		true
	},
	number_3 = {
		220791,
		75,
		true
	},
	number_4 = {
		220866,
		75,
		true
	},
	number_5 = {
		220941,
		75,
		true
	},
	number_6 = {
		221016,
		75,
		true
	},
	number_7 = {
		221091,
		75,
		true
	},
	number_8 = {
		221166,
		75,
		true
	},
	number_9 = {
		221241,
		75,
		true
	},
	number_10 = {
		221316,
		76,
		true
	},
	military_shop_no_open_tip = {
		221392,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221565,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221719,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221869,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222004,
		206,
		true
	},
	text_noPos_clear = {
		222210,
		86,
		true
	},
	text_noPos_buy = {
		222296,
		84,
		true
	},
	text_noPos_intensify = {
		222380,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222470,
		181,
		true
	},
	commission_no_open = {
		222651,
		91,
		true
	},
	commission_open_tip = {
		222742,
		106,
		true
	},
	commission_idle = {
		222848,
		88,
		true
	},
	commission_urgency = {
		222936,
		95,
		true
	},
	commission_normal = {
		223031,
		94,
		true
	},
	commission_get_award = {
		223125,
		104,
		true
	},
	activity_build_end_tip = {
		223229,
		92,
		true
	},
	event_over_time_expired = {
		223321,
		130,
		true
	},
	mail_sender_default = {
		223451,
		92,
		true
	},
	exchangecode_title = {
		223543,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223643,
		122,
		true
	},
	exchangecode_use_ok = {
		223765,
		171,
		true
	},
	exchangecode_use_error = {
		223936,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224034,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224158,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224285,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224412,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224536,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224660,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224788,
		125,
		true
	},
	text_noRes_tip = {
		224913,
		95,
		true
	},
	text_noRes_info_tip = {
		225008,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225118,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225209,
		138,
		true
	},
	text_shop_noRes_tip = {
		225347,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225471,
		145,
		true
	},
	text_buy_fashion_tip = {
		225616,
		124,
		true
	},
	equip_part_title = {
		225740,
		86,
		true
	},
	equip_part_main_title = {
		225826,
		99,
		true
	},
	equip_part_sub_title = {
		225925,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226023,
		124,
		true
	},
	err_name_existOtherChar = {
		226147,
		145,
		true
	},
	help_battle_rule = {
		226292,
		511,
		true
	},
	help_battle_warspite = {
		226803,
		300,
		true
	},
	help_battle_defense = {
		227103,
		588,
		true
	},
	backyard_theme_set_tip = {
		227691,
		151,
		true
	},
	backyard_theme_save_tip = {
		227842,
		151,
		true
	},
	backyard_theme_defaultname = {
		227993,
		105,
		true
	},
	backyard_rename_success = {
		228098,
		111,
		true
	},
	ship_set_skin_success = {
		228209,
		103,
		true
	},
	ship_set_skin_error = {
		228312,
		102,
		true
	},
	equip_part_tip = {
		228414,
		106,
		true
	},
	help_battle_auto = {
		228520,
		348,
		true
	},
	gold_buy_tip = {
		228868,
		237,
		true
	},
	oil_buy_tip = {
		229105,
		329,
		true
	},
	text_iknow = {
		229434,
		80,
		true
	},
	help_oil_buy_limit = {
		229514,
		327,
		true
	},
	text_nofood_yes = {
		229841,
		91,
		true
	},
	text_nofood_no = {
		229932,
		90,
		true
	},
	tip_add_task = {
		230022,
		96,
		true
	},
	collection_award_ship = {
		230118,
		151,
		true
	},
	guild_create_sucess = {
		230269,
		104,
		true
	},
	guild_create_error = {
		230373,
		103,
		true
	},
	guild_create_error_noname = {
		230476,
		119,
		true
	},
	guild_create_error_nofaction = {
		230595,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230717,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230838,
		134,
		true
	},
	guild_create_error_nomoney = {
		230972,
		117,
		true
	},
	guild_tip_dissolve = {
		231089,
		296,
		true
	},
	guild_tip_quit = {
		231385,
		114,
		true
	},
	guild_create_confirm = {
		231499,
		155,
		true
	},
	guild_apply_erro = {
		231654,
		113,
		true
	},
	guild_dissolve_erro = {
		231767,
		110,
		true
	},
	guild_fire_erro = {
		231877,
		118,
		true
	},
	guild_impeach_erro = {
		231995,
		109,
		true
	},
	guild_quit_erro = {
		232104,
		106,
		true
	},
	guild_accept_erro = {
		232210,
		114,
		true
	},
	guild_reject_erro = {
		232324,
		114,
		true
	},
	guild_modify_erro = {
		232438,
		114,
		true
	},
	guild_setduty_erro = {
		232552,
		115,
		true
	},
	guild_apply_sucess = {
		232667,
		100,
		true
	},
	guild_no_exist = {
		232767,
		108,
		true
	},
	guild_dissolve_sucess = {
		232875,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232978,
		136,
		true
	},
	guild_impeach_sucess = {
		233114,
		102,
		true
	},
	guild_quit_sucess = {
		233216,
		99,
		true
	},
	guild_member_max_count = {
		233315,
		132,
		true
	},
	guild_new_member_join = {
		233447,
		121,
		true
	},
	guild_player_in_cd_time = {
		233568,
		150,
		true
	},
	guild_player_already_join = {
		233718,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233840,
		117,
		true
	},
	guild_should_input_keyword = {
		233957,
		136,
		true
	},
	guild_search_sucess = {
		234093,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234188,
		125,
		true
	},
	guild_info_update = {
		234313,
		111,
		true
	},
	guild_duty_id_is_null = {
		234424,
		127,
		true
	},
	guild_player_is_null = {
		234551,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234684,
		138,
		true
	},
	guild_set_duty_sucess = {
		234822,
		112,
		true
	},
	guild_policy_power = {
		234934,
		94,
		true
	},
	guild_policy_relax = {
		235028,
		94,
		true
	},
	guild_faction_blhx = {
		235122,
		103,
		true
	},
	guild_faction_cszz = {
		235225,
		103,
		true
	},
	guild_faction_unknown = {
		235328,
		89,
		true
	},
	guild_faction_meta = {
		235417,
		86,
		true
	},
	guild_word_commder = {
		235503,
		88,
		true
	},
	guild_word_deputy_commder = {
		235591,
		98,
		true
	},
	guild_word_picked = {
		235689,
		87,
		true
	},
	guild_word_ordinary = {
		235776,
		89,
		true
	},
	guild_word_home = {
		235865,
		88,
		true
	},
	guild_word_member = {
		235953,
		93,
		true
	},
	guild_word_apply = {
		236046,
		86,
		true
	},
	guild_faction_change_tip = {
		236132,
		202,
		true
	},
	guild_msg_is_null = {
		236334,
		126,
		true
	},
	guild_log_new_guild_join = {
		236460,
		221,
		true
	},
	guild_log_duty_change = {
		236681,
		207,
		true
	},
	guild_log_quit = {
		236888,
		196,
		true
	},
	guild_log_fire = {
		237084,
		199,
		true
	},
	guild_leave_cd_time = {
		237283,
		170,
		true
	},
	guild_sort_time = {
		237453,
		85,
		true
	},
	guild_sort_level = {
		237538,
		86,
		true
	},
	guild_sort_duty = {
		237624,
		85,
		true
	},
	guild_fire_tip = {
		237709,
		120,
		true
	},
	guild_impeach_tip = {
		237829,
		117,
		true
	},
	guild_set_duty_title = {
		237946,
		104,
		true
	},
	guild_search_list_max_count = {
		238050,
		105,
		true
	},
	guild_sort_all = {
		238155,
		84,
		true
	},
	guild_sort_blhx = {
		238239,
		100,
		true
	},
	guild_sort_cszz = {
		238339,
		100,
		true
	},
	guild_sort_power = {
		238439,
		92,
		true
	},
	guild_sort_relax = {
		238531,
		92,
		true
	},
	guild_join_cd = {
		238623,
		164,
		true
	},
	guild_name_invaild = {
		238787,
		118,
		true
	},
	guild_apply_full = {
		238905,
		110,
		true
	},
	guild_member_full = {
		239015,
		105,
		true
	},
	guild_fire_duty_limit = {
		239120,
		164,
		true
	},
	guild_fire_succeed = {
		239284,
		100,
		true
	},
	guild_duty_tip_1 = {
		239384,
		109,
		true
	},
	guild_duty_tip_2 = {
		239493,
		115,
		true
	},
	battle_repair_special_tip = {
		239608,
		155,
		true
	},
	battle_repair_normal_name = {
		239763,
		108,
		true
	},
	battle_repair_special_name = {
		239871,
		109,
		true
	},
	oil_max_tip_title = {
		239980,
		117,
		true
	},
	gold_max_tip_title = {
		240097,
		118,
		true
	},
	expbook_max_tip_title = {
		240215,
		134,
		true
	},
	resource_max_tip_shop = {
		240349,
		115,
		true
	},
	resource_max_tip_event = {
		240464,
		138,
		true
	},
	resource_max_tip_battle = {
		240602,
		166,
		true
	},
	resource_max_tip_collect = {
		240768,
		134,
		true
	},
	resource_max_tip_mail = {
		240902,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241033,
		134,
		true
	},
	resource_max_tip_destroy = {
		241167,
		134,
		true
	},
	resource_max_tip_retire = {
		241301,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241427,
		162,
		true
	},
	new_version_tip = {
		241589,
		204,
		true
	},
	guild_request_msg_title = {
		241793,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241898,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242018,
		178,
		true
	},
	destination_can_not_reach = {
		242196,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242324,
		160,
		true
	},
	destination_not_in_range = {
		242484,
		155,
		true
	},
	level_ammo_enough = {
		242639,
		108,
		true
	},
	level_ammo_supply = {
		242747,
		145,
		true
	},
	level_ammo_empty = {
		242892,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243047,
		116,
		true
	},
	level_flare_supply = {
		243163,
		193,
		true
	},
	chat_level_not_enough = {
		243356,
		144,
		true
	},
	chat_msg_inform = {
		243500,
		106,
		true
	},
	chat_msg_ban = {
		243606,
		159,
		true
	},
	month_card_set_ratio_success = {
		243765,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243897,
		141,
		true
	},
	charge_ship_bag_max = {
		244038,
		125,
		true
	},
	charge_equip_bag_max = {
		244163,
		126,
		true
	},
	login_wait_tip = {
		244289,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244441,
		215,
		true
	},
	ship_rename_success = {
		244656,
		104,
		true
	},
	formation_chapter_lock = {
		244760,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244880,
		142,
		true
	},
	elite_disable_ship_escort = {
		245022,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245160,
		139,
		true
	},
	elite_disable_no_fleet = {
		245299,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245424,
		138,
		true
	},
	elite_disable_unusable = {
		245562,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245715,
		121,
		true
	},
	elite_fleet_confirm = {
		245836,
		227,
		true
	},
	elite_condition_level = {
		246063,
		97,
		true
	},
	elite_condition_durability = {
		246160,
		102,
		true
	},
	elite_condition_cannon = {
		246262,
		98,
		true
	},
	elite_condition_torpedo = {
		246360,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246459,
		104,
		true
	},
	elite_condition_air = {
		246563,
		95,
		true
	},
	elite_condition_antisub = {
		246658,
		99,
		true
	},
	elite_condition_dodge = {
		246757,
		97,
		true
	},
	elite_condition_reload = {
		246854,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246952,
		136,
		true
	},
	common_compare_larger = {
		247088,
		86,
		true
	},
	common_compare_equal = {
		247174,
		85,
		true
	},
	common_compare_smaller = {
		247259,
		87,
		true
	},
	common_compare_not_less_than = {
		247346,
		95,
		true
	},
	common_compare_not_more_than = {
		247441,
		95,
		true
	},
	level_scene_formation_active_already = {
		247536,
		131,
		true
	},
	level_scene_not_enough = {
		247667,
		114,
		true
	},
	level_scene_full_hp = {
		247781,
		120,
		true
	},
	level_click_to_move = {
		247901,
		119,
		true
	},
	common_hardmode = {
		248020,
		83,
		true
	},
	common_elite_no_quota = {
		248103,
		127,
		true
	},
	common_food = {
		248230,
		81,
		true
	},
	common_no_limit = {
		248311,
		88,
		true
	},
	common_proficiency = {
		248399,
		88,
		true
	},
	backyard_food_remind = {
		248487,
		194,
		true
	},
	backyard_food_count = {
		248681,
		102,
		true
	},
	sham_ship_level_limit = {
		248783,
		136,
		true
	},
	sham_count_limit = {
		248919,
		147,
		true
	},
	sham_count_reset = {
		249066,
		191,
		true
	},
	sham_team_limit = {
		249257,
		146,
		true
	},
	sham_formation_invalid = {
		249403,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249592,
		146,
		true
	},
	sham_reset_confirm = {
		249738,
		188,
		true
	},
	sham_battle_help_tip = {
		249926,
		1645,
		true
	},
	sham_reset_err_limit = {
		251571,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251713,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251955,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252201,
		146,
		true
	},
	sham_can_not_change_ship = {
		252347,
		152,
		true
	},
	sham_friend_ship_tip = {
		252499,
		239,
		true
	},
	inform_sueecss = {
		252738,
		105,
		true
	},
	inform_failed = {
		252843,
		104,
		true
	},
	inform_player = {
		252947,
		115,
		true
	},
	inform_select_type = {
		253062,
		121,
		true
	},
	inform_chat_msg = {
		253183,
		121,
		true
	},
	inform_sueecss_tip = {
		253304,
		100,
		true
	},
	ship_remould_max_level = {
		253404,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253526,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253657,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253780,
		132,
		true
	},
	ship_remould_prev_lock = {
		253912,
		98,
		true
	},
	ship_remould_need_level = {
		254010,
		101,
		true
	},
	ship_remould_need_star = {
		254111,
		100,
		true
	},
	ship_remould_finished = {
		254211,
		94,
		true
	},
	ship_remould_no_item = {
		254305,
		123,
		true
	},
	ship_remould_no_gold = {
		254428,
		114,
		true
	},
	ship_remould_no_material = {
		254542,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254642,
		122,
		true
	},
	ship_remould_sueecss = {
		254764,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254875,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255476,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255667,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255914,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256292,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256554,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256816,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257080,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257518,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257738,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257936,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258117,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258464,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258811,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258999,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259255,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259575,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259765,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260327,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260576,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261013,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261450,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261887,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262324,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262824,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263184,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263610,
		300,
		true
	},
	ship_remould_warning_521014 = {
		263910,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264210,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264510,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264810,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265110,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265410,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265665,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266030,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266391,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266673,
		282,
		true
	},
	word_soundfiles_download_title = {
		266955,
		109,
		true
	},
	word_soundfiles_download = {
		267064,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267167,
		112,
		true
	},
	word_soundfiles_checking = {
		267279,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267385,
		118,
		true
	},
	word_soundfiles_checkend = {
		267503,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267603,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267707,
		115,
		true
	},
	word_soundfiles_retry = {
		267822,
		97,
		true
	},
	word_soundfiles_update = {
		267919,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268017,
		117,
		true
	},
	word_soundfiles_update_end = {
		268134,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268236,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268350,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268454,
		119,
		true
	},
	word_live2dfiles_download = {
		268573,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268686,
		113,
		true
	},
	word_live2dfiles_checking = {
		268799,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		268906,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269025,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269126,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269231,
		116,
		true
	},
	word_live2dfiles_retry = {
		269347,
		104,
		true
	},
	word_live2dfiles_update = {
		269451,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269550,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269671,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269774,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269892,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270003,
		190,
		true
	},
	achieve_propose_tip = {
		270193,
		118,
		true
	},
	mingshi_get_tip = {
		270311,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270435,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270659,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270889,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271119,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271346,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271576,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271800,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272021,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272251,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272481,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272721,
		236,
		true
	},
	word_propose_changename_title = {
		272957,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273151,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273316,
		128,
		true
	},
	word_propose_ring_tip = {
		273444,
		134,
		true
	},
	word_rename_time_tip = {
		273578,
		128,
		true
	},
	word_rename_switch_tip = {
		273706,
		189,
		true
	},
	word_ssr = {
		273895,
		75,
		true
	},
	word_sr = {
		273970,
		73,
		true
	},
	word_r = {
		274043,
		71,
		true
	},
	ship_renameShip_error = {
		274114,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274232,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274346,
		114,
		true
	},
	ship_proposeShip_error = {
		274460,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274592,
		109,
		true
	},
	word_rename_time_warning = {
		274701,
		253,
		true
	},
	word_propose_cost_tip = {
		274954,
		370,
		true
	},
	word_propose_switch_tip = {
		275324,
		99,
		true
	},
	evaluate_too_loog = {
		275423,
		111,
		true
	},
	evaluate_ban_word = {
		275534,
		116,
		true
	},
	activity_level_easy_tip = {
		275650,
		265,
		true
	},
	activity_level_difficulty_tip = {
		275915,
		226,
		true
	},
	activity_level_limit_tip = {
		276141,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276394,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276632,
		225,
		true
	},
	activity_level_is_closed = {
		276857,
		115,
		true
	},
	activity_switch_tip = {
		276972,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277332,
		103,
		true
	},
	qiuqiu_count = {
		277435,
		85,
		true
	},
	qiuqiu_total_count = {
		277520,
		91,
		true
	},
	npcfriendly_count = {
		277611,
		99,
		true
	},
	npcfriendly_total_count = {
		277710,
		99,
		true
	},
	longxiang_count = {
		277809,
		92,
		true
	},
	longxiang_total_count = {
		277901,
		98,
		true
	},
	pt_count = {
		277999,
		83,
		true
	},
	pt_total_count = {
		278082,
		89,
		true
	},
	remould_ship_ok = {
		278171,
		91,
		true
	},
	remould_ship_count_more = {
		278262,
		118,
		true
	},
	word_should_input = {
		278380,
		126,
		true
	},
	simulation_advantage_counting = {
		278506,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278638,
		135,
		true
	},
	simulation_enhancing = {
		278773,
		196,
		true
	},
	simulation_enhanced = {
		278969,
		125,
		true
	},
	word_skill_desc_get = {
		279094,
		94,
		true
	},
	word_skill_desc_learn = {
		279188,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279277,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279378,
		100,
		true
	},
	chapter_tip_change = {
		279478,
		99,
		true
	},
	chapter_tip_use = {
		279577,
		97,
		true
	},
	chapter_tip_with_npc = {
		279674,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		279976,
		131,
		true
	},
	build_ship_tip = {
		280107,
		242,
		true
	},
	auto_battle_limit_tip = {
		280349,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280483,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280716,
		245,
		true
	},
	ship_profile_voice_locked = {
		280961,
		128,
		true
	},
	ship_profile_skin_locked = {
		281089,
		143,
		true
	},
	ship_profile_words = {
		281232,
		97,
		true
	},
	ship_profile_action_words = {
		281329,
		107,
		true
	},
	ship_profile_label_common = {
		281436,
		95,
		true
	},
	ship_profile_label_diff = {
		281531,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281624,
		133,
		true
	},
	level_fleet_not_enough = {
		281757,
		135,
		true
	},
	level_fleet_outof_limit = {
		281892,
		136,
		true
	},
	vote_success = {
		282028,
		91,
		true
	},
	vote_not_enough = {
		282119,
		106,
		true
	},
	vote_love_not_enough = {
		282225,
		117,
		true
	},
	vote_love_limit = {
		282342,
		127,
		true
	},
	vote_love_confirm = {
		282469,
		118,
		true
	},
	vote_primary_rule = {
		282587,
		1112,
		true
	},
	vote_final_title1 = {
		283699,
		99,
		true
	},
	vote_final_rule1 = {
		283798,
		390,
		true
	},
	vote_final_title2 = {
		284188,
		99,
		true
	},
	vote_final_rule2 = {
		284287,
		174,
		true
	},
	vote_vote_time = {
		284461,
		97,
		true
	},
	vote_vote_count = {
		284558,
		84,
		true
	},
	vote_vote_group = {
		284642,
		93,
		true
	},
	vote_rank_refresh_time = {
		284735,
		148,
		true
	},
	vote_rank_in_current_server = {
		284883,
		134,
		true
	},
	words_auto_battle_label = {
		285017,
		105,
		true
	},
	words_show_ship_name_label = {
		285122,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285233,
		111,
		true
	},
	words_display_ship_get_effect = {
		285344,
		120,
		true
	},
	words_show_touch_effect = {
		285464,
		117,
		true
	},
	words_bg_fit_mode = {
		285581,
		123,
		true
	},
	words_battle_hide_bg = {
		285704,
		117,
		true
	},
	words_battle_expose_line = {
		285821,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		285936,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286056,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286240,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286357,
		173,
		true
	},
	words_autoFight_tips = {
		286530,
		159,
		true
	},
	words_autoFight_right = {
		286689,
		182,
		true
	},
	activity_puzzle_get1 = {
		286871,
		136,
		true
	},
	activity_puzzle_get2 = {
		287007,
		138,
		true
	},
	activity_puzzle_get3 = {
		287145,
		138,
		true
	},
	activity_puzzle_get4 = {
		287283,
		138,
		true
	},
	activity_puzzle_get5 = {
		287421,
		138,
		true
	},
	activity_puzzle_get6 = {
		287559,
		138,
		true
	},
	activity_puzzle_get7 = {
		287697,
		138,
		true
	},
	activity_puzzle_get8 = {
		287835,
		138,
		true
	},
	activity_puzzle_get9 = {
		287973,
		138,
		true
	},
	activity_puzzle_get10 = {
		288111,
		137,
		true
	},
	activity_puzzle_get11 = {
		288248,
		137,
		true
	},
	activity_puzzle_get12 = {
		288385,
		137,
		true
	},
	activity_puzzle_get13 = {
		288522,
		137,
		true
	},
	activity_puzzle_get14 = {
		288659,
		137,
		true
	},
	activity_puzzle_get15 = {
		288796,
		137,
		true
	},
	word_stopremain_build = {
		288933,
		115,
		true
	},
	word_stopremain_default = {
		289048,
		117,
		true
	},
	transcode_desc = {
		289165,
		231,
		true
	},
	transcode_empty_tip = {
		289396,
		141,
		true
	},
	set_birth_title = {
		289537,
		127,
		true
	},
	set_birth_confirm_tip = {
		289664,
		184,
		true
	},
	set_birth_empty_tip = {
		289848,
		128,
		true
	},
	set_birth_success = {
		289976,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290087,
		191,
		true
	},
	clear_transcode_cache_success = {
		290278,
		136,
		true
	},
	exchange_item_success = {
		290414,
		121,
		true
	},
	give_up_cloth_change = {
		290535,
		139,
		true
	},
	err_cloth_change_noship = {
		290674,
		116,
		true
	},
	need_break_tip = {
		290790,
		93,
		true
	},
	max_level_notice = {
		290883,
		131,
		true
	},
	new_skin_no_choose = {
		291014,
		185,
		true
	},
	sure_resume_volume = {
		291199,
		121,
		true
	},
	course_class_not_ready = {
		291320,
		144,
		true
	},
	course_student_max_level = {
		291464,
		130,
		true
	},
	course_stop_confirm = {
		291594,
		159,
		true
	},
	course_class_help = {
		291753,
		1549,
		true
	},
	course_class_name = {
		293302,
		107,
		true
	},
	course_proficiency_not_enough = {
		293409,
		126,
		true
	},
	course_state_rest = {
		293535,
		90,
		true
	},
	course_state_lession = {
		293625,
		99,
		true
	},
	course_energy_not_enough = {
		293724,
		183,
		true
	},
	course_proficiency_tip = {
		293907,
		355,
		true
	},
	course_sunday_tip = {
		294262,
		131,
		true
	},
	course_exit_confirm = {
		294393,
		162,
		true
	},
	course_learning = {
		294555,
		100,
		true
	},
	time_remaining_tip = {
		294655,
		92,
		true
	},
	propose_intimacy_tip = {
		294747,
		106,
		true
	},
	no_found_record_equipment = {
		294853,
		197,
		true
	},
	sec_floor_limit_tip = {
		295050,
		118,
		true
	},
	guild_shop_flash_success = {
		295168,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295268,
		123,
		true
	},
	destroy_high_level_tip = {
		295391,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295511,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295634,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295784,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		295908,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296044,
		168,
		true
	},
	ship_quick_change_noequip = {
		296212,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296344,
		151,
		true
	},
	word_nowenergy = {
		296495,
		102,
		true
	},
	word_energy_recov_speed = {
		296597,
		99,
		true
	},
	destroy_eliteship_tip = {
		296696,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296822,
		138,
		true
	},
	take_nothing = {
		296960,
		121,
		true
	},
	take_all_mail = {
		297081,
		147,
		true
	},
	buy_furniture_overtime = {
		297228,
		113,
		true
	},
	twitter_login_tips = {
		297341,
		237,
		true
	},
	data_erro = {
		297578,
		121,
		true
	},
	login_failed = {
		297699,
		94,
		true
	},
	["not yet completed"] = {
		297793,
		81,
		true
	},
	escort_less_count_to_combat = {
		297874,
		134,
		true
	},
	ten_even_draw = {
		298008,
		94,
		true
	},
	ten_even_draw_confirm = {
		298102,
		111,
		true
	},
	level_risk_level_desc = {
		298213,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298303,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298529,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298761,
		135,
		true
	},
	level_chapter_state_risk = {
		298896,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299026,
		134,
		true
	},
	level_chapter_state_safety = {
		299160,
		132,
		true
	},
	open_skill_class_success = {
		299292,
		118,
		true
	},
	backyard_sort_tag_default = {
		299410,
		94,
		true
	},
	backyard_sort_tag_price = {
		299504,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299597,
		102,
		true
	},
	backyard_sort_tag_size = {
		299699,
		95,
		true
	},
	backyard_filter_tag_other = {
		299794,
		98,
		true
	},
	word_status_inFight = {
		299892,
		108,
		true
	},
	word_status_inPVP = {
		300000,
		109,
		true
	},
	word_status_inEvent = {
		300109,
		108,
		true
	},
	word_status_inEventFinished = {
		300217,
		113,
		true
	},
	word_status_inTactics = {
		300330,
		113,
		true
	},
	word_status_inClass = {
		300443,
		108,
		true
	},
	word_status_rest = {
		300551,
		105,
		true
	},
	word_status_train = {
		300656,
		106,
		true
	},
	word_status_world = {
		300762,
		118,
		true
	},
	word_status_inHardFormation = {
		300880,
		128,
		true
	},
	word_status_series_enemy = {
		301008,
		128,
		true
	},
	challenge_current_score = {
		301136,
		104,
		true
	},
	equipment_skin_unload = {
		301240,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301367,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301481,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301628,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301742,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301874,
		130,
		true
	},
	equipment_skin_replace_done = {
		302004,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302128,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302260,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302453,
		165,
		true
	},
	activity_pool_awards_empty = {
		302618,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302760,
		173,
		true
	},
	shop_street_activity_tip = {
		302933,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303120,
		170,
		true
	},
	twitter_link_title = {
		303290,
		114,
		true
	},
	commander_material_noenough = {
		303404,
		103,
		true
	},
	battle_result_boss_destruct = {
		303507,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303634,
		136,
		true
	},
	destory_important_equipment_tip = {
		303770,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303983,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304119,
		116,
		true
	},
	activity_hit_monster_death = {
		304235,
		123,
		true
	},
	activity_hit_monster_help = {
		304358,
		119,
		true
	},
	activity_hit_monster_erro = {
		304477,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304593,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304697,
		201,
		true
	},
	equip_skin_detail_tip = {
		304898,
		121,
		true
	},
	emoji_type_0 = {
		305019,
		91,
		true
	},
	emoji_type_1 = {
		305110,
		91,
		true
	},
	emoji_type_2 = {
		305201,
		85,
		true
	},
	emoji_type_3 = {
		305286,
		85,
		true
	},
	emoji_type_4 = {
		305371,
		82,
		true
	},
	card_pairs_help_tip = {
		305453,
		938,
		true
	},
	card_pairs_tips = {
		306391,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306570,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306684,
		117,
		true
	},
	["card_battle_card details"] = {
		306801,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		306907,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307024,
		120,
		true
	},
	card_battle_card_empty_en = {
		307144,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307250,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307394,
		101,
		true
	},
	card_puzzel_goal_en = {
		307495,
		89,
		true
	},
	card_puzzle_deck = {
		307584,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307673,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307848,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308058,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308237,
		188,
		true
	},
	extra_chapter_record_updated = {
		308425,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308547,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308673,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308831,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		308994,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309173,
		159,
		true
	},
	player_name_change_windows_tip = {
		309332,
		194,
		true
	},
	player_name_change_warning = {
		309526,
		330,
		true
	},
	player_name_change_success = {
		309856,
		114,
		true
	},
	player_name_change_failed = {
		309970,
		113,
		true
	},
	same_player_name_tip = {
		310083,
		130,
		true
	},
	task_is_not_existence = {
		310213,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310327,
		368,
		true
	},
	printblue_build_success = {
		310695,
		99,
		true
	},
	printblue_build_erro = {
		310794,
		96,
		true
	},
	blueprint_mod_success = {
		310890,
		97,
		true
	},
	blueprint_mod_erro = {
		310987,
		94,
		true
	},
	technology_refresh_sucess = {
		311081,
		122,
		true
	},
	technology_refresh_erro = {
		311203,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311323,
		123,
		true
	},
	change_technology_refresh_erro = {
		311446,
		121,
		true
	},
	technology_start_up = {
		311567,
		95,
		true
	},
	technology_start_erro = {
		311662,
		97,
		true
	},
	technology_stop_success = {
		311759,
		120,
		true
	},
	technology_stop_erro = {
		311879,
		117,
		true
	},
	technology_finish_success = {
		311996,
		122,
		true
	},
	technology_finish_erro = {
		312118,
		119,
		true
	},
	blueprint_stop_success = {
		312237,
		119,
		true
	},
	blueprint_stop_erro = {
		312356,
		116,
		true
	},
	blueprint_destory_tip = {
		312472,
		124,
		true
	},
	blueprint_task_update_tip = {
		312596,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312776,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		312912,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313021,
		112,
		true
	},
	blueprint_build_consume = {
		313133,
		132,
		true
	},
	blueprint_stop_tip = {
		313265,
		176,
		true
	},
	technology_canot_refresh = {
		313441,
		143,
		true
	},
	technology_refresh_tip = {
		313584,
		128,
		true
	},
	technology_is_actived = {
		313712,
		124,
		true
	},
	technology_stop_tip = {
		313836,
		177,
		true
	},
	technology_help_text = {
		314013,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316631,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316841,
		135,
		true
	},
	technology_task_none_tip = {
		316976,
		96,
		true
	},
	technology_task_build_tip = {
		317072,
		167,
		true
	},
	blueprint_commit_tip = {
		317239,
		200,
		true
	},
	buleprint_need_level_tip = {
		317439,
		120,
		true
	},
	blueprint_max_level_tip = {
		317559,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317695,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317813,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		317931,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318048,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318170,
		136,
		true
	},
	help_technolog0 = {
		318306,
		350,
		true
	},
	help_technolog = {
		318656,
		513,
		true
	},
	hide_chat_warning = {
		319169,
		224,
		true
	},
	show_chat_warning = {
		319393,
		230,
		true
	},
	help_shipblueprintui = {
		319623,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324676,
		812,
		true
	},
	anniversary_task_title_1 = {
		325488,
		158,
		true
	},
	anniversary_task_title_2 = {
		325646,
		176,
		true
	},
	anniversary_task_title_3 = {
		325822,
		176,
		true
	},
	anniversary_task_title_4 = {
		325998,
		176,
		true
	},
	anniversary_task_title_5 = {
		326174,
		176,
		true
	},
	anniversary_task_title_6 = {
		326350,
		176,
		true
	},
	anniversary_task_title_7 = {
		326526,
		176,
		true
	},
	anniversary_task_title_8 = {
		326702,
		176,
		true
	},
	anniversary_task_title_9 = {
		326878,
		176,
		true
	},
	anniversary_task_title_10 = {
		327054,
		177,
		true
	},
	anniversary_task_title_11 = {
		327231,
		165,
		true
	},
	anniversary_task_title_12 = {
		327396,
		177,
		true
	},
	anniversary_task_title_13 = {
		327573,
		171,
		true
	},
	anniversary_task_title_14 = {
		327744,
		177,
		true
	},
	charge_scene_buy_confirm = {
		327921,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328132,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328458,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328668,
		213,
		true
	},
	help_level_ui = {
		328881,
		911,
		true
	},
	guild_modify_info_tip = {
		329792,
		182,
		true
	},
	ai_change_1 = {
		329974,
		130,
		true
	},
	ai_change_2 = {
		330104,
		130,
		true
	},
	activity_shop_lable = {
		330234,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330367,
		143,
		true
	},
	ship_limit_notice = {
		330510,
		124,
		true
	},
	idle = {
		330634,
		74,
		true
	},
	main_1 = {
		330708,
		81,
		true
	},
	main_2 = {
		330789,
		81,
		true
	},
	main_3 = {
		330870,
		81,
		true
	},
	complete = {
		330951,
		85,
		true
	},
	login = {
		331036,
		82,
		true
	},
	home = {
		331118,
		81,
		true
	},
	mail = {
		331199,
		77,
		true
	},
	mission = {
		331276,
		77,
		true
	},
	mission_complete = {
		331353,
		93,
		true
	},
	wedding = {
		331446,
		83,
		true
	},
	touch_head = {
		331529,
		85,
		true
	},
	touch_body = {
		331614,
		85,
		true
	},
	touch_special = {
		331699,
		88,
		true
	},
	gold = {
		331787,
		74,
		true
	},
	oil = {
		331861,
		73,
		true
	},
	diamond = {
		331934,
		80,
		true
	},
	word_photo_mode = {
		332014,
		88,
		true
	},
	word_video_mode = {
		332102,
		85,
		true
	},
	word_save_ok = {
		332187,
		103,
		true
	},
	word_save_video = {
		332290,
		152,
		true
	},
	reflux_help_tip = {
		332442,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333465,
		110,
		true
	},
	reflux_word_1 = {
		333575,
		89,
		true
	},
	reflux_word_2 = {
		333664,
		83,
		true
	},
	ship_hunting_level_tips = {
		333747,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		333951,
		140,
		true
	},
	collect_chapter_is_activation = {
		334091,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334245,
		271,
		true
	},
	resource_verify_warn = {
		334516,
		230,
		true
	},
	resource_verify_fail = {
		334746,
		238,
		true
	},
	resource_verify_success = {
		334984,
		136,
		true
	},
	resource_clear_all = {
		335120,
		211,
		true
	},
	resource_clear_manga = {
		335331,
		268,
		true
	},
	resource_clear_gallery = {
		335599,
		280,
		true
	},
	resource_clear_3ddorm = {
		335879,
		273,
		true
	},
	resource_clear_tbchild = {
		336152,
		272,
		true
	},
	resource_clear_3disland = {
		336424,
		281,
		true
	},
	resource_clear_generaltext = {
		336705,
		108,
		true
	},
	acl_oil_count = {
		336813,
		89,
		true
	},
	acl_oil_total_count = {
		336902,
		101,
		true
	},
	word_take_video_tip = {
		337003,
		177,
		true
	},
	word_snapshot_share_title = {
		337180,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337305,
		873,
		true
	},
	skin_remain_time = {
		338178,
		98,
		true
	},
	word_museum_1 = {
		338276,
		141,
		true
	},
	word_museum_help = {
		338417,
		1008,
		true
	},
	goldship_help_tip = {
		339425,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340530,
		2144,
		true
	},
	acl_gold_count = {
		342674,
		93,
		true
	},
	acl_gold_total_count = {
		342767,
		105,
		true
	},
	discount_time = {
		342872,
		142,
		true
	},
	commander_talent_not_exist = {
		343014,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343183,
		162,
		true
	},
	commander_talent_learned = {
		343345,
		126,
		true
	},
	commander_talent_learn_erro = {
		343471,
		142,
		true
	},
	commander_not_exist = {
		343613,
		122,
		true
	},
	commander_fleet_not_exist = {
		343735,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343857,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		343993,
		141,
		true
	},
	commander_acquire_erro = {
		344134,
		134,
		true
	},
	commander_lock_erro = {
		344268,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344380,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344540,
		144,
		true
	},
	commander_reset_talent_success = {
		344684,
		137,
		true
	},
	commander_reset_talent_erro = {
		344821,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		344969,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345116,
		144,
		true
	},
	commander_is_in_fleet = {
		345260,
		115,
		true
	},
	commander_play_erro = {
		345375,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345487,
		148,
		true
	},
	summary_page_un_rearch = {
		345635,
		117,
		true
	},
	player_summary_from = {
		345752,
		104,
		true
	},
	player_summary_data = {
		345856,
		95,
		true
	},
	commander_exp_overflow_tip = {
		345951,
		181,
		true
	},
	commander_reset_talent_tip = {
		346132,
		136,
		true
	},
	commander_reset_talent = {
		346268,
		104,
		true
	},
	commander_select_min_cnt = {
		346372,
		148,
		true
	},
	commander_select_max = {
		346520,
		117,
		true
	},
	commander_lock_done = {
		346637,
		110,
		true
	},
	commander_unlock_done = {
		346747,
		118,
		true
	},
	commander_get_1 = {
		346865,
		137,
		true
	},
	commander_get = {
		347002,
		142,
		true
	},
	commander_build_done = {
		347144,
		111,
		true
	},
	commander_build_erro = {
		347255,
		113,
		true
	},
	commander_get_skills_done = {
		347368,
		141,
		true
	},
	collection_way_is_unopen = {
		347509,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347627,
		163,
		true
	},
	commander_capcity_is_max = {
		347790,
		124,
		true
	},
	commander_reserve_count_is_max = {
		347914,
		131,
		true
	},
	commander_build_pool_tip = {
		348045,
		150,
		true
	},
	commander_select_matiral_erro = {
		348195,
		193,
		true
	},
	commander_material_is_rarity = {
		348388,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348547,
		237,
		true
	},
	charge_commander_bag_max = {
		348784,
		194,
		true
	},
	shop_extendcommander_success = {
		348978,
		159,
		true
	},
	commander_skill_point_noengough = {
		349137,
		137,
		true
	},
	buildship_new_tip = {
		349274,
		185,
		true
	},
	buildship_heavy_tip = {
		349459,
		162,
		true
	},
	buildship_light_tip = {
		349621,
		138,
		true
	},
	buildship_special_tip = {
		349759,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		349902,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350578,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350684,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350782,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350901,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351005,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351145,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351386,
		141,
		true
	},
	open_skill_pos = {
		351527,
		189,
		true
	},
	open_skill_pos_discount = {
		351716,
		222,
		true
	},
	event_recommend_fail = {
		351938,
		133,
		true
	},
	newplayer_help_tip = {
		352071,
		1191,
		true
	},
	newplayer_notice_1 = {
		353262,
		115,
		true
	},
	newplayer_notice_2 = {
		353377,
		115,
		true
	},
	newplayer_notice_3 = {
		353492,
		115,
		true
	},
	newplayer_notice_4 = {
		353607,
		124,
		true
	},
	newplayer_notice_5 = {
		353731,
		118,
		true
	},
	newplayer_notice_6 = {
		353849,
		219,
		true
	},
	newplayer_notice_7 = {
		354068,
		121,
		true
	},
	newplayer_notice_8 = {
		354189,
		219,
		true
	},
	tec_catchup_1 = {
		354408,
		83,
		true
	},
	tec_catchup_2 = {
		354491,
		83,
		true
	},
	tec_catchup_3 = {
		354574,
		83,
		true
	},
	tec_catchup_4 = {
		354657,
		83,
		true
	},
	tec_catchup_5 = {
		354740,
		83,
		true
	},
	tec_catchup_6 = {
		354823,
		83,
		true
	},
	tec_notice = {
		354906,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355027,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355160,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355364,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355554,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355727,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355916,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356115,
		179,
		true
	},
	nine_choose_one = {
		356294,
		260,
		true
	},
	help_commander_info = {
		356554,
		810,
		true
	},
	help_commander_play = {
		357364,
		810,
		true
	},
	help_commander_ability = {
		358174,
		813,
		true
	},
	story_skip_confirm = {
		358987,
		201,
		true
	},
	commander_ability_replace_warning = {
		359188,
		197,
		true
	},
	help_command_room = {
		359385,
		808,
		true
	},
	commander_build_rate_tip = {
		360193,
		136,
		true
	},
	help_activity_bossbattle = {
		360329,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361701,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361834,
		187,
		true
	},
	commander_main_pos = {
		362021,
		94,
		true
	},
	commander_assistant_pos = {
		362115,
		99,
		true
	},
	comander_repalce_tip = {
		362214,
		186,
		true
	},
	commander_lock_tip = {
		362400,
		118,
		true
	},
	commander_is_in_battle = {
		362518,
		116,
		true
	},
	commander_rename_warning = {
		362634,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362773,
		169,
		true
	},
	commander_rename_success_tip = {
		362942,
		104,
		true
	},
	amercian_notice_1 = {
		363046,
		201,
		true
	},
	amercian_notice_2 = {
		363247,
		151,
		true
	},
	amercian_notice_3 = {
		363398,
		116,
		true
	},
	amercian_notice_4 = {
		363514,
		96,
		true
	},
	amercian_notice_5 = {
		363610,
		126,
		true
	},
	amercian_notice_6 = {
		363736,
		240,
		true
	},
	ranking_word_1 = {
		363976,
		90,
		true
	},
	ranking_word_2 = {
		364066,
		87,
		true
	},
	ranking_word_3 = {
		364153,
		79,
		true
	},
	ranking_word_4 = {
		364232,
		95,
		true
	},
	ranking_word_5 = {
		364327,
		93,
		true
	},
	ranking_word_6 = {
		364420,
		84,
		true
	},
	ranking_word_7 = {
		364504,
		90,
		true
	},
	ranking_word_8 = {
		364594,
		90,
		true
	},
	ranking_word_9 = {
		364684,
		84,
		true
	},
	ranking_word_10 = {
		364768,
		87,
		true
	},
	spece_illegal_tip = {
		364855,
		139,
		true
	},
	utaware_warmup_notice = {
		364994,
		1439,
		true
	},
	utaware_formal_notice = {
		366433,
		758,
		true
	},
	npc_learn_skill_tip = {
		367191,
		277,
		true
	},
	npc_upgrade_max_level = {
		367468,
		170,
		true
	},
	npc_propse_tip = {
		367638,
		163,
		true
	},
	npc_strength_tip = {
		367801,
		280,
		true
	},
	npc_breakout_tip = {
		368081,
		280,
		true
	},
	word_chuansong = {
		368361,
		87,
		true
	},
	npc_evaluation_tip = {
		368448,
		173,
		true
	},
	map_event_skip = {
		368621,
		120,
		true
	},
	map_event_stop_tip = {
		368741,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368916,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369104,
		169,
		true
	},
	map_event_stop_story_tip = {
		369273,
		187,
		true
	},
	map_event_save_nekone = {
		369460,
		151,
		true
	},
	map_event_save_rurutie = {
		369611,
		158,
		true
	},
	map_event_memory_collected = {
		369769,
		128,
		true
	},
	map_event_save_kizuna = {
		369897,
		126,
		true
	},
	five_choose_one = {
		370023,
		228,
		true
	},
	ship_preference_common = {
		370251,
		119,
		true
	},
	draw_big_luck_1 = {
		370370,
		124,
		true
	},
	draw_big_luck_2 = {
		370494,
		127,
		true
	},
	draw_big_luck_3 = {
		370621,
		127,
		true
	},
	draw_medium_luck_1 = {
		370748,
		140,
		true
	},
	draw_medium_luck_2 = {
		370888,
		131,
		true
	},
	draw_medium_luck_3 = {
		371019,
		127,
		true
	},
	draw_little_luck_1 = {
		371146,
		121,
		true
	},
	draw_little_luck_2 = {
		371267,
		115,
		true
	},
	draw_little_luck_3 = {
		371382,
		143,
		true
	},
	ship_preference_non = {
		371525,
		122,
		true
	},
	school_title_dajiangtang = {
		371647,
		97,
		true
	},
	school_title_zhihuimiao = {
		371744,
		99,
		true
	},
	school_title_shitang = {
		371843,
		96,
		true
	},
	school_title_xiaomaibu = {
		371939,
		98,
		true
	},
	school_title_shangdian = {
		372037,
		95,
		true
	},
	school_title_xueyuan = {
		372132,
		96,
		true
	},
	school_title_shoucang = {
		372228,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372322,
		108,
		true
	},
	tag_level_fighting = {
		372430,
		91,
		true
	},
	tag_level_oni = {
		372521,
		89,
		true
	},
	tag_level_bomb = {
		372610,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372700,
		97,
		true
	},
	exit_backyard_exp_display = {
		372797,
		139,
		true
	},
	help_monopoly = {
		372936,
		1896,
		true
	},
	md5_error = {
		374832,
		146,
		true
	},
	world_boss_help = {
		374978,
		6328,
		true
	},
	world_boss_tip = {
		381306,
		179,
		true
	},
	world_boss_award_limit = {
		381485,
		136,
		true
	},
	backyard_is_loading = {
		381621,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381749,
		3326,
		true
	},
	no_airspace_competition = {
		385075,
		102,
		true
	},
	air_supremacy_value = {
		385177,
		92,
		true
	},
	read_the_user_agreement = {
		385269,
		157,
		true
	},
	award_max_warning = {
		385426,
		169,
		true
	},
	sub_item_warning = {
		385595,
		147,
		true
	},
	select_award_warning = {
		385742,
		126,
		true
	},
	no_item_selected_tip = {
		385868,
		126,
		true
	},
	backyard_traning_tip = {
		385994,
		190,
		true
	},
	backyard_rest_tip = {
		386184,
		163,
		true
	},
	backyard_class_tip = {
		386347,
		134,
		true
	},
	medal_notice_1 = {
		386481,
		114,
		true
	},
	medal_notice_2 = {
		386595,
		87,
		true
	},
	medal_help_tip = {
		386682,
		1746,
		true
	},
	trophy_achieved = {
		388428,
		109,
		true
	},
	text_shop = {
		388537,
		85,
		true
	},
	text_confirm = {
		388622,
		83,
		true
	},
	text_cancel = {
		388705,
		82,
		true
	},
	text_cancel_fight = {
		388787,
		93,
		true
	},
	text_goon_fight = {
		388880,
		91,
		true
	},
	text_exit = {
		388971,
		80,
		true
	},
	text_clear = {
		389051,
		83,
		true
	},
	text_apply = {
		389134,
		81,
		true
	},
	text_buy = {
		389215,
		79,
		true
	},
	text_forward = {
		389294,
		83,
		true
	},
	text_prepage = {
		389377,
		82,
		true
	},
	text_nextpage = {
		389459,
		83,
		true
	},
	text_exchange = {
		389542,
		84,
		true
	},
	text_retreat = {
		389626,
		83,
		true
	},
	text_goto = {
		389709,
		80,
		true
	},
	level_scene_title_word_1 = {
		389789,
		98,
		true
	},
	level_scene_title_word_2 = {
		389887,
		104,
		true
	},
	level_scene_title_word_3 = {
		389991,
		98,
		true
	},
	level_scene_title_word_4 = {
		390089,
		95,
		true
	},
	level_scene_title_word_5 = {
		390184,
		95,
		true
	},
	ambush_display_0 = {
		390279,
		86,
		true
	},
	ambush_display_1 = {
		390365,
		86,
		true
	},
	ambush_display_2 = {
		390451,
		83,
		true
	},
	ambush_display_3 = {
		390534,
		86,
		true
	},
	ambush_display_4 = {
		390620,
		83,
		true
	},
	ambush_display_5 = {
		390703,
		83,
		true
	},
	ambush_display_6 = {
		390786,
		86,
		true
	},
	black_white_grid_notice = {
		390872,
		1309,
		true
	},
	black_white_grid_reset = {
		392181,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392280,
		127,
		true
	},
	no_way_to_escape = {
		392407,
		119,
		true
	},
	word_attr_ac = {
		392526,
		82,
		true
	},
	help_battle_ac = {
		392608,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394575,
		377,
		true
	},
	refuse_friend = {
		394952,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395062,
		150,
		true
	},
	tech_simulate_closed = {
		395212,
		130,
		true
	},
	tech_simulate_quit = {
		395342,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395513,
		187,
		true
	},
	help_technologytree = {
		395700,
		2629,
		true
	},
	tech_change_version_mark = {
		398329,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398429,
		133,
		true
	},
	fate_attr_word = {
		398562,
		114,
		true
	},
	fate_phase_word = {
		398676,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398767,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398967,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399340,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399692,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400043,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400400,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400737,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401079,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401426,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401774,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402111,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402456,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402803,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403162,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403577,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403937,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404278,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404644,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404995,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405341,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405683,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406014,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406393,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406749,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407092,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407450,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407805,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408164,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408511,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408852,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409222,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409599,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409950,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410330,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410698,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411087,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411502,
		409,
		true
	},
	electrotherapy_wanning = {
		411911,
		119,
		true
	},
	siren_chase_warning = {
		412030,
		107,
		true
	},
	memorybook_get_award_tip = {
		412137,
		161,
		true
	},
	memorybook_notice = {
		412298,
		687,
		true
	},
	word_votes = {
		412985,
		86,
		true
	},
	number_0 = {
		413071,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413146,
		289,
		true
	},
	without_selected_ship = {
		413435,
		121,
		true
	},
	index_all = {
		413556,
		82,
		true
	},
	index_fleetfront = {
		413638,
		92,
		true
	},
	index_fleetrear = {
		413730,
		91,
		true
	},
	index_shipType_quZhu = {
		413821,
		90,
		true
	},
	index_shipType_qinXun = {
		413911,
		91,
		true
	},
	index_shipType_zhongXun = {
		414002,
		93,
		true
	},
	index_shipType_zhanLie = {
		414095,
		92,
		true
	},
	index_shipType_hangMu = {
		414187,
		91,
		true
	},
	index_shipType_weiXiu = {
		414278,
		91,
		true
	},
	index_shipType_qianTing = {
		414369,
		96,
		true
	},
	index_other = {
		414465,
		84,
		true
	},
	index_rare2 = {
		414549,
		87,
		true
	},
	index_rare3 = {
		414636,
		81,
		true
	},
	index_rare4 = {
		414717,
		82,
		true
	},
	index_rare5 = {
		414799,
		83,
		true
	},
	index_rare6 = {
		414882,
		82,
		true
	},
	warning_mail_max_1 = {
		414964,
		207,
		true
	},
	warning_mail_max_2 = {
		415171,
		170,
		true
	},
	warning_mail_max_3 = {
		415341,
		247,
		true
	},
	warning_mail_max_4 = {
		415588,
		261,
		true
	},
	warning_mail_max_5 = {
		415849,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415998,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416269,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416546,
		211,
		true
	},
	mail_markroom_delete = {
		416757,
		158,
		true
	},
	mail_markroom_tip = {
		416915,
		142,
		true
	},
	mail_manage_1 = {
		417057,
		86,
		true
	},
	mail_manage_2 = {
		417143,
		122,
		true
	},
	mail_manage_3 = {
		417265,
		128,
		true
	},
	mail_manage_tip_1 = {
		417393,
		169,
		true
	},
	mail_storeroom_tips = {
		417562,
		162,
		true
	},
	mail_storeroom_noextend = {
		417724,
		184,
		true
	},
	mail_storeroom_extend = {
		417908,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418020,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418128,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418244,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418449,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418604,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418767,
		163,
		true
	},
	mail_storeroom_addgold = {
		418930,
		101,
		true
	},
	mail_storeroom_addoil = {
		419031,
		100,
		true
	},
	mail_storeroom_collect = {
		419131,
		147,
		true
	},
	mail_search = {
		419278,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419371,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419484,
		142,
		true
	},
	mail_tip = {
		419626,
		1750,
		true
	},
	mail_page_1 = {
		421376,
		84,
		true
	},
	mail_page_2 = {
		421460,
		84,
		true
	},
	mail_page_3 = {
		421544,
		84,
		true
	},
	mail_gold_res = {
		421628,
		83,
		true
	},
	mail_oil_res = {
		421711,
		82,
		true
	},
	mail_all_price = {
		421793,
		87,
		true
	},
	return_award_bind_success = {
		421880,
		104,
		true
	},
	return_award_bind_erro = {
		421984,
		103,
		true
	},
	rename_commander_erro = {
		422087,
		105,
		true
	},
	change_display_medal_success = {
		422192,
		132,
		true
	},
	limit_skin_time_day = {
		422324,
		95,
		true
	},
	limit_skin_time_day_min = {
		422419,
		107,
		true
	},
	limit_skin_time_min = {
		422526,
		95,
		true
	},
	limit_skin_time_overtime = {
		422621,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422730,
		123,
		true
	},
	award_window_pt_title = {
		422853,
		105,
		true
	},
	return_have_participated_in_act = {
		422958,
		132,
		true
	},
	input_returner_code = {
		423090,
		92,
		true
	},
	dress_up_success = {
		423182,
		104,
		true
	},
	already_have_the_skin = {
		423286,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423401,
		194,
		true
	},
	returner_help = {
		423595,
		2548,
		true
	},
	attire_time_stamp = {
		426143,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426242,
		119,
		true
	},
	warning_pray_build_pool = {
		426361,
		266,
		true
	},
	error_pray_select_ship_max = {
		426627,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426750,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426877,
		124,
		true
	},
	pray_build_help = {
		427001,
		2491,
		true
	},
	pray_build_UR_warning = {
		429492,
		134,
		true
	},
	bismarck_award_tip = {
		429626,
		121,
		true
	},
	bismarck_chapter_desc = {
		429747,
		124,
		true
	},
	returner_push_success = {
		429871,
		109,
		true
	},
	returner_max_count = {
		429980,
		134,
		true
	},
	returner_push_tip = {
		430114,
		254,
		true
	},
	returner_match_tip = {
		430368,
		245,
		true
	},
	return_lock_tip = {
		430613,
		132,
		true
	},
	challenge_help = {
		430745,
		2116,
		true
	},
	challenge_casual_reset = {
		432861,
		154,
		true
	},
	challenge_infinite_reset = {
		433015,
		183,
		true
	},
	challenge_normal_reset = {
		433198,
		138,
		true
	},
	challenge_casual_click_switch = {
		433336,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433511,
		189,
		true
	},
	challenge_season_update = {
		433700,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433839,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434111,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434400,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434680,
		300,
		true
	},
	challenge_combat_score = {
		434980,
		109,
		true
	},
	challenge_share_progress = {
		435089,
		118,
		true
	},
	challenge_share = {
		435207,
		79,
		true
	},
	challenge_expire_warn = {
		435286,
		173,
		true
	},
	challenge_normal_tip = {
		435459,
		160,
		true
	},
	challenge_unlimited_tip = {
		435619,
		142,
		true
	},
	commander_prefab_rename_success = {
		435761,
		113,
		true
	},
	commander_prefab_name = {
		435874,
		96,
		true
	},
	commander_prefab_rename_time = {
		435970,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436107,
		134,
		true
	},
	commander_select_box_tip = {
		436241,
		182,
		true
	},
	challenge_end_tip = {
		436423,
		111,
		true
	},
	pass_times = {
		436534,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436620,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436753,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436886,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437017,
		130,
		true
	},
	list_empty_tip_eventui = {
		437147,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437279,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437405,
		136,
		true
	},
	list_empty_tip_friendui = {
		437541,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437658,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437795,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437920,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438056,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438188,
		115,
		true
	},
	empty_tip_mailboxui = {
		438303,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438413,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438547,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438709,
		170,
		true
	},
	words_settings_unlock_ship = {
		438879,
		108,
		true
	},
	words_settings_resolve_equip = {
		438987,
		104,
		true
	},
	words_settings_unlock_commander = {
		439091,
		119,
		true
	},
	words_settings_create_inherit = {
		439210,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439324,
		195,
		true
	},
	words_desc_unlock = {
		439519,
		139,
		true
	},
	words_desc_resolve_equip = {
		439658,
		146,
		true
	},
	words_desc_create_inherit = {
		439804,
		110,
		true
	},
	words_desc_close_password = {
		439914,
		119,
		true
	},
	words_desc_change_settings = {
		440033,
		142,
		true
	},
	words_set_password = {
		440175,
		103,
		true
	},
	words_information = {
		440278,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440365,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440459,
		195,
		true
	},
	secondary_password_help = {
		440654,
		1764,
		true
	},
	comic_help = {
		442418,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442785,
		130,
		true
	},
	pt_cosume = {
		442915,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442996,
		180,
		true
	},
	help_tempesteve = {
		443176,
		1073,
		true
	},
	word_rest_times = {
		444249,
		125,
		true
	},
	common_buy_gold_success = {
		444374,
		145,
		true
	},
	harbour_bomb_tip = {
		444519,
		110,
		true
	},
	submarine_approach = {
		444629,
		94,
		true
	},
	submarine_approach_desc = {
		444723,
		123,
		true
	},
	desc_quick_play = {
		444846,
		100,
		true
	},
	text_win_condition = {
		444946,
		94,
		true
	},
	text_lose_condition = {
		445040,
		95,
		true
	},
	text_rest_HP = {
		445135,
		88,
		true
	},
	desc_defense_reward = {
		445223,
		162,
		true
	},
	desc_base_hp = {
		445385,
		96,
		true
	},
	map_event_open = {
		445481,
		120,
		true
	},
	word_reward = {
		445601,
		81,
		true
	},
	tips_dispense_completed = {
		445682,
		99,
		true
	},
	tips_firework_completed = {
		445781,
		108,
		true
	},
	help_summer_feast = {
		445889,
		1663,
		true
	},
	help_firework_produce = {
		447552,
		528,
		true
	},
	help_firework = {
		448080,
		1872,
		true
	},
	help_summer_shrine = {
		449952,
		1266,
		true
	},
	help_summer_food = {
		451218,
		1658,
		true
	},
	help_summer_shooting = {
		452876,
		943,
		true
	},
	help_summer_stamp = {
		453819,
		434,
		true
	},
	tips_summergame_exit = {
		454253,
		184,
		true
	},
	tips_shrine_buff = {
		454437,
		137,
		true
	},
	tips_shrine_nobuff = {
		454574,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454737,
		107,
		true
	},
	help_vote = {
		454844,
		5495,
		true
	},
	tips_firework_exit = {
		460339,
		149,
		true
	},
	result_firework_produce = {
		460488,
		117,
		true
	},
	tag_level_narrative = {
		460605,
		98,
		true
	},
	vote_get_book = {
		460703,
		110,
		true
	},
	vote_book_is_over = {
		460813,
		133,
		true
	},
	vote_fame_tip = {
		460946,
		186,
		true
	},
	word_maintain = {
		461132,
		89,
		true
	},
	name_zhanliejahe = {
		461221,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461315,
		128,
		true
	},
	change_skin_secretary_ship = {
		461443,
		114,
		true
	},
	word_billboard = {
		461557,
		93,
		true
	},
	word_easy = {
		461650,
		79,
		true
	},
	word_normal_junhe = {
		461729,
		87,
		true
	},
	word_hard = {
		461816,
		82,
		true
	},
	word_special_challenge_ticket = {
		461898,
		108,
		true
	},
	tip_exchange_ticket = {
		462006,
		187,
		true
	},
	dont_remind = {
		462193,
		105,
		true
	},
	worldbossex_help = {
		462298,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463130,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463237,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463346,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463456,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463560,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463676,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463794,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463913,
		113,
		true
	},
	text_consume = {
		464026,
		82,
		true
	},
	text_inconsume = {
		464108,
		87,
		true
	},
	pt_ship_now = {
		464195,
		93,
		true
	},
	pt_ship_goal = {
		464288,
		88,
		true
	},
	option_desc1 = {
		464376,
		160,
		true
	},
	option_desc2 = {
		464536,
		184,
		true
	},
	option_desc3 = {
		464720,
		187,
		true
	},
	option_desc4 = {
		464907,
		192,
		true
	},
	option_desc5 = {
		465099,
		145,
		true
	},
	option_desc6 = {
		465244,
		169,
		true
	},
	option_desc10 = {
		465413,
		149,
		true
	},
	option_desc11 = {
		465562,
		1895,
		true
	},
	music_collection = {
		467457,
		1155,
		true
	},
	music_main = {
		468612,
		1358,
		true
	},
	music_juus = {
		469970,
		1536,
		true
	},
	doa_collection = {
		471506,
		1095,
		true
	},
	ins_word_day = {
		472601,
		84,
		true
	},
	ins_word_hour = {
		472685,
		88,
		true
	},
	ins_word_minu = {
		472773,
		85,
		true
	},
	ins_word_like = {
		472858,
		94,
		true
	},
	ins_click_like_success = {
		472952,
		110,
		true
	},
	ins_push_comment_success = {
		473062,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473174,
		139,
		true
	},
	help_music_game = {
		473313,
		1711,
		true
	},
	restart_music_game = {
		475024,
		155,
		true
	},
	reselect_music_game = {
		475179,
		159,
		true
	},
	hololive_goodmorning = {
		475338,
		1065,
		true
	},
	hololive_lianliankan = {
		476403,
		2244,
		true
	},
	hololive_dalaozhang = {
		478647,
		841,
		true
	},
	hololive_dashenling = {
		479488,
		2436,
		true
	},
	pocky_jiujiu = {
		481924,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482015,
		136,
		true
	},
	pocky_help = {
		482151,
		1424,
		true
	},
	secretary_help = {
		483575,
		3266,
		true
	},
	secretary_unlock2 = {
		486841,
		102,
		true
	},
	secretary_unlock3 = {
		486943,
		102,
		true
	},
	secretary_unlock4 = {
		487045,
		102,
		true
	},
	secretary_unlock5 = {
		487147,
		103,
		true
	},
	secretary_closed = {
		487250,
		95,
		true
	},
	confirm_unlock = {
		487345,
		189,
		true
	},
	secretary_pos_save = {
		487534,
		131,
		true
	},
	secretary_pos_save_success = {
		487665,
		136,
		true
	},
	collection_help = {
		487801,
		346,
		true
	},
	juese_tiyan = {
		488147,
		123,
		true
	},
	resolve_amount_prefix = {
		488270,
		97,
		true
	},
	compose_amount_prefix = {
		488367,
		97,
		true
	},
	help_sub_limits = {
		488464,
		103,
		true
	},
	help_sub_display = {
		488567,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488672,
		143,
		true
	},
	msgbox_text_confirm = {
		488815,
		90,
		true
	},
	msgbox_text_shop = {
		488905,
		92,
		true
	},
	msgbox_text_cancel = {
		488997,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489086,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489177,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489277,
		98,
		true
	},
	msgbox_text_exit = {
		489375,
		87,
		true
	},
	msgbox_text_clear = {
		489462,
		90,
		true
	},
	msgbox_text_apply = {
		489552,
		88,
		true
	},
	msgbox_text_buy = {
		489640,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489726,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489818,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489912,
		98,
		true
	},
	msgbox_text_forward = {
		490010,
		90,
		true
	},
	msgbox_text_iknow = {
		490100,
		88,
		true
	},
	msgbox_text_prepage = {
		490188,
		89,
		true
	},
	msgbox_text_nextpage = {
		490277,
		90,
		true
	},
	msgbox_text_exchange = {
		490367,
		91,
		true
	},
	msgbox_text_retreat = {
		490458,
		90,
		true
	},
	msgbox_text_go = {
		490548,
		85,
		true
	},
	msgbox_text_consume = {
		490633,
		89,
		true
	},
	msgbox_text_inconsume = {
		490722,
		94,
		true
	},
	msgbox_text_unlock = {
		490816,
		89,
		true
	},
	msgbox_text_save = {
		490905,
		92,
		true
	},
	msgbox_text_replace = {
		490997,
		95,
		true
	},
	msgbox_text_unload = {
		491092,
		94,
		true
	},
	msgbox_text_modify = {
		491186,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491280,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491380,
		99,
		true
	},
	msgbox_text_use = {
		491479,
		85,
		true
	},
	common_flag_ship = {
		491564,
		105,
		true
	},
	fenjie_lantu_tip = {
		491669,
		194,
		true
	},
	msgbox_text_analyse = {
		491863,
		90,
		true
	},
	fragresolve_empty_tip = {
		491953,
		137,
		true
	},
	confirm_unlock_lv = {
		492090,
		142,
		true
	},
	shops_rest_day = {
		492232,
		109,
		true
	},
	title_limit_time = {
		492341,
		92,
		true
	},
	seven_choose_one = {
		492433,
		233,
		true
	},
	help_newyear_feast = {
		492666,
		1728,
		true
	},
	help_newyear_shrine = {
		494394,
		1389,
		true
	},
	help_newyear_stamp = {
		495783,
		245,
		true
	},
	pt_reconfirm = {
		496028,
		125,
		true
	},
	qte_game_help = {
		496153,
		340,
		true
	},
	word_equipskin_type = {
		496493,
		89,
		true
	},
	word_equipskin_all = {
		496582,
		88,
		true
	},
	word_equipskin_cannon = {
		496670,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496761,
		92,
		true
	},
	word_equipskin_aircraft = {
		496853,
		96,
		true
	},
	word_equipskin_aux = {
		496949,
		88,
		true
	},
	msgbox_repair = {
		497037,
		95,
		true
	},
	msgbox_repair_l2d = {
		497132,
		93,
		true
	},
	msgbox_repair_painting = {
		497225,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497334,
		164,
		true
	},
	word_no_cache = {
		497498,
		119,
		true
	},
	pile_game_notice = {
		497617,
		1374,
		true
	},
	help_chunjie_stamp = {
		498991,
		819,
		true
	},
	help_chunjie_feast = {
		499810,
		693,
		true
	},
	help_chunjie_jiulou = {
		500503,
		947,
		true
	},
	special_animal1 = {
		501450,
		256,
		true
	},
	special_animal2 = {
		501706,
		265,
		true
	},
	special_animal3 = {
		501971,
		305,
		true
	},
	special_animal4 = {
		502276,
		208,
		true
	},
	special_animal5 = {
		502484,
		238,
		true
	},
	special_animal6 = {
		502722,
		247,
		true
	},
	special_animal7 = {
		502969,
		280,
		true
	},
	bulin_help = {
		503249,
		1512,
		true
	},
	super_bulin = {
		504761,
		117,
		true
	},
	super_bulin_tip = {
		504878,
		127,
		true
	},
	bulin_tip1 = {
		505005,
		101,
		true
	},
	bulin_tip2 = {
		505106,
		110,
		true
	},
	bulin_tip3 = {
		505216,
		101,
		true
	},
	bulin_tip4 = {
		505317,
		116,
		true
	},
	bulin_tip5 = {
		505433,
		101,
		true
	},
	bulin_tip6 = {
		505534,
		119,
		true
	},
	bulin_tip7 = {
		505653,
		101,
		true
	},
	bulin_tip8 = {
		505754,
		113,
		true
	},
	bulin_tip9 = {
		505867,
		98,
		true
	},
	bulin_tip_other1 = {
		505965,
		183,
		true
	},
	bulin_tip_other2 = {
		506148,
		119,
		true
	},
	bulin_tip_other3 = {
		506267,
		159,
		true
	},
	monopoly_left_count = {
		506426,
		96,
		true
	},
	help_chunjie_monopoly = {
		506522,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507900,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508043,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508218,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508342,
		109,
		true
	},
	lanternRiddles_gametip = {
		508451,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509571,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509678,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509776,
		97,
		true
	},
	sort_attribute = {
		509873,
		93,
		true
	},
	sort_intimacy = {
		509966,
		86,
		true
	},
	index_skin = {
		510052,
		86,
		true
	},
	index_reform = {
		510138,
		88,
		true
	},
	index_reform_cw = {
		510226,
		91,
		true
	},
	index_strengthen = {
		510317,
		92,
		true
	},
	index_special = {
		510409,
		83,
		true
	},
	index_propose_skin = {
		510492,
		100,
		true
	},
	index_not_obtained = {
		510592,
		91,
		true
	},
	index_no_limit = {
		510683,
		87,
		true
	},
	index_awakening = {
		510770,
		110,
		true
	},
	index_not_lvmax = {
		510880,
		100,
		true
	},
	index_spweapon = {
		510980,
		90,
		true
	},
	index_marry = {
		511070,
		90,
		true
	},
	decodegame_gametip = {
		511160,
		2708,
		true
	},
	indexsort_sort = {
		513868,
		87,
		true
	},
	indexsort_index = {
		513955,
		94,
		true
	},
	indexsort_camp = {
		514049,
		84,
		true
	},
	indexsort_type = {
		514133,
		87,
		true
	},
	indexsort_rarity = {
		514220,
		95,
		true
	},
	indexsort_extraindex = {
		514315,
		105,
		true
	},
	indexsort_label = {
		514420,
		88,
		true
	},
	indexsort_sorteng = {
		514508,
		85,
		true
	},
	indexsort_indexeng = {
		514593,
		87,
		true
	},
	indexsort_campeng = {
		514680,
		92,
		true
	},
	indexsort_rarityeng = {
		514772,
		89,
		true
	},
	indexsort_typeeng = {
		514861,
		85,
		true
	},
	indexsort_labeleng = {
		514946,
		87,
		true
	},
	fightfail_up = {
		515033,
		167,
		true
	},
	fightfail_equip = {
		515200,
		173,
		true
	},
	fight_strengthen = {
		515373,
		195,
		true
	},
	fightfail_noequip = {
		515568,
		117,
		true
	},
	fightfail_choiceequip = {
		515685,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515828,
		148,
		true
	},
	sofmap_attention = {
		515976,
		235,
		true
	},
	sofmapsd_1 = {
		516211,
		167,
		true
	},
	sofmapsd_2 = {
		516378,
		148,
		true
	},
	sofmapsd_3 = {
		516526,
		115,
		true
	},
	sofmapsd_4 = {
		516641,
		136,
		true
	},
	inform_level_limit = {
		516777,
		123,
		true
	},
	["3match_tip"] = {
		516900,
		381,
		true
	},
	retire_selectzero = {
		517281,
		130,
		true
	},
	retire_marry_skin = {
		517411,
		128,
		true
	},
	undermist_tip = {
		517539,
		119,
		true
	},
	retire_1 = {
		517658,
		217,
		true
	},
	retire_2 = {
		517875,
		220,
		true
	},
	retire_3 = {
		518095,
		94,
		true
	},
	retire_rarity = {
		518189,
		97,
		true
	},
	retire_title = {
		518286,
		88,
		true
	},
	res_unlock_tip = {
		518374,
		181,
		true
	},
	res_wifi_tip = {
		518555,
		177,
		true
	},
	res_downloading = {
		518732,
		100,
		true
	},
	res_pic_new_tip = {
		518832,
		120,
		true
	},
	res_music_no_pre_tip = {
		518952,
		102,
		true
	},
	res_music_no_next_tip = {
		519054,
		103,
		true
	},
	res_music_new_tip = {
		519157,
		119,
		true
	},
	apple_link_title = {
		519276,
		113,
		true
	},
	retire_setting_help = {
		519389,
		769,
		true
	},
	activity_shop_exchange_count = {
		520158,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520262,
		104,
		true
	},
	shops_msgbox_output = {
		520366,
		92,
		true
	},
	shop_word_exchange = {
		520458,
		89,
		true
	},
	shop_word_cancel = {
		520547,
		87,
		true
	},
	title_item_ways = {
		520634,
		138,
		true
	},
	item_lack_title = {
		520772,
		138,
		true
	},
	oil_buy_tip_2 = {
		520910,
		414,
		true
	},
	target_chapter_is_lock = {
		521324,
		141,
		true
	},
	ship_book = {
		521465,
		82,
		true
	},
	collect_tip = {
		521547,
		154,
		true
	},
	collect_tip2 = {
		521701,
		149,
		true
	},
	word_weakness = {
		521850,
		83,
		true
	},
	special_operation_tip1 = {
		521933,
		122,
		true
	},
	special_operation_tip2 = {
		522055,
		122,
		true
	},
	area_lock = {
		522177,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522292,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522398,
		100,
		true
	},
	equipment_upgrade_help = {
		522498,
		1377,
		true
	},
	equipment_upgrade_title = {
		523875,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523974,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524080,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524225,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524377,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524497,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524713,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524926,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525095,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525300,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525542,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525691,
		251,
		true
	},
	pizzahut_help = {
		525942,
		787,
		true
	},
	towerclimbing_gametip = {
		526729,
		881,
		true
	},
	qingdianguangchang_help = {
		527610,
		2165,
		true
	},
	building_tip = {
		529775,
		196,
		true
	},
	building_upgrade_tip = {
		529971,
		114,
		true
	},
	msgbox_text_upgrade = {
		530085,
		90,
		true
	},
	towerclimbing_sign_help = {
		530175,
		524,
		true
	},
	building_complete_tip = {
		530699,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530811,
		113,
		true
	},
	backyard_theme_total_print = {
		530924,
		96,
		true
	},
	backyard_theme_word_buy = {
		531020,
		93,
		true
	},
	backyard_theme_word_apply = {
		531113,
		95,
		true
	},
	backyard_theme_apply_success = {
		531208,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531318,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531439,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531577,
		134,
		true
	},
	option_desc7 = {
		531711,
		136,
		true
	},
	option_desc8 = {
		531847,
		198,
		true
	},
	option_desc9 = {
		532045,
		184,
		true
	},
	backyard_unopen = {
		532229,
		124,
		true
	},
	help_monopoly_car = {
		532353,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533703,
		1517,
		true
	},
	help_monopoly_3th = {
		535220,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536154,
		112,
		true
	},
	win_condition_display_qijian = {
		536266,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536379,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536518,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536648,
		170,
		true
	},
	win_condition_display_judian = {
		536818,
		116,
		true
	},
	win_condition_display_tuoli = {
		536934,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537055,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537183,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537295,
		132,
		true
	},
	re_battle = {
		537427,
		85,
		true
	},
	keep_fate_tip = {
		537512,
		146,
		true
	},
	equip_info_1 = {
		537658,
		88,
		true
	},
	equip_info_2 = {
		537746,
		88,
		true
	},
	equip_info_3 = {
		537834,
		97,
		true
	},
	equip_info_4 = {
		537931,
		85,
		true
	},
	equip_info_5 = {
		538016,
		82,
		true
	},
	equip_info_6 = {
		538098,
		88,
		true
	},
	equip_info_7 = {
		538186,
		88,
		true
	},
	equip_info_8 = {
		538274,
		88,
		true
	},
	equip_info_9 = {
		538362,
		88,
		true
	},
	equip_info_10 = {
		538450,
		89,
		true
	},
	equip_info_11 = {
		538539,
		89,
		true
	},
	equip_info_12 = {
		538628,
		89,
		true
	},
	equip_info_13 = {
		538717,
		83,
		true
	},
	equip_info_14 = {
		538800,
		89,
		true
	},
	equip_info_15 = {
		538889,
		89,
		true
	},
	equip_info_16 = {
		538978,
		89,
		true
	},
	equip_info_17 = {
		539067,
		89,
		true
	},
	equip_info_18 = {
		539156,
		89,
		true
	},
	equip_info_19 = {
		539245,
		89,
		true
	},
	equip_info_20 = {
		539334,
		92,
		true
	},
	equip_info_21 = {
		539426,
		92,
		true
	},
	equip_info_22 = {
		539518,
		98,
		true
	},
	equip_info_23 = {
		539616,
		89,
		true
	},
	equip_info_24 = {
		539705,
		89,
		true
	},
	equip_info_25 = {
		539794,
		78,
		true
	},
	equip_info_26 = {
		539872,
		95,
		true
	},
	equip_info_27 = {
		539967,
		77,
		true
	},
	equip_info_28 = {
		540044,
		101,
		true
	},
	equip_info_29 = {
		540145,
		95,
		true
	},
	equip_info_30 = {
		540240,
		89,
		true
	},
	equip_info_31 = {
		540329,
		83,
		true
	},
	equip_info_32 = {
		540412,
		95,
		true
	},
	equip_info_33 = {
		540507,
		95,
		true
	},
	equip_info_34 = {
		540602,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540691,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540788,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540885,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540982,
		97,
		true
	},
	tec_settings_btn_word = {
		541079,
		97,
		true
	},
	tec_tendency_x = {
		541176,
		92,
		true
	},
	tec_tendency_0 = {
		541268,
		90,
		true
	},
	tec_tendency_1 = {
		541358,
		93,
		true
	},
	tec_tendency_2 = {
		541451,
		93,
		true
	},
	tec_tendency_3 = {
		541544,
		93,
		true
	},
	tec_tendency_4 = {
		541637,
		93,
		true
	},
	tec_tendency_cur_x = {
		541730,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541829,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541936,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542036,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542136,
		100,
		true
	},
	tec_target_catchup_none = {
		542236,
		111,
		true
	},
	tec_target_catchup_selected = {
		542347,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542450,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542550,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542666,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542783,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542900,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543017,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543137,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543258,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543379,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543500,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543615,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543731,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543847,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543963,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544071,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544180,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544346,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544449,
		102,
		true
	},
	tec_target_need_print = {
		544551,
		97,
		true
	},
	tec_target_catchup_progress = {
		544648,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544779,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544920,
		1097,
		true
	},
	tec_speedup_title = {
		546017,
		93,
		true
	},
	tec_speedup_progress = {
		546110,
		95,
		true
	},
	tec_speedup_overflow = {
		546205,
		223,
		true
	},
	tec_speedup_help_tip = {
		546428,
		327,
		true
	},
	click_back_tip = {
		546755,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546857,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546955,
		106,
		true
	},
	tec_catchup_errorfix = {
		547061,
		232,
		true
	},
	guild_duty_is_too_low = {
		547293,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547463,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547620,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547744,
		149,
		true
	},
	guild_get_week_done = {
		547893,
		132,
		true
	},
	guild_public_awards = {
		548025,
		101,
		true
	},
	guild_private_awards = {
		548126,
		105,
		true
	},
	guild_task_selecte_tip = {
		548231,
		243,
		true
	},
	guild_task_accept = {
		548474,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548837,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548992,
		146,
		true
	},
	guild_donate_success = {
		549138,
		111,
		true
	},
	guild_left_donate_cnt = {
		549249,
		111,
		true
	},
	guild_donate_tip = {
		549360,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549585,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549721,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549862,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550078,
		218,
		true
	},
	guild_supply_no_open = {
		550296,
		130,
		true
	},
	guild_supply_award_got = {
		550426,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550551,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550709,
		166,
		true
	},
	guild_left_supply_day = {
		550875,
		96,
		true
	},
	guild_supply_help_tip = {
		550971,
		661,
		true
	},
	guild_op_only_administrator = {
		551632,
		156,
		true
	},
	guild_shop_refresh_done = {
		551788,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551899,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552008,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552217,
		133,
		true
	},
	guild_shop_label_1 = {
		552350,
		134,
		true
	},
	guild_shop_label_2 = {
		552484,
		97,
		true
	},
	guild_shop_label_3 = {
		552581,
		88,
		true
	},
	guild_shop_label_4 = {
		552669,
		88,
		true
	},
	guild_shop_label_5 = {
		552757,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552894,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553038,
		141,
		true
	},
	guild_not_exist_tech = {
		553179,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553296,
		168,
		true
	},
	guild_tech_is_max_level = {
		553464,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553590,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553740,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553897,
		130,
		true
	},
	guild_exist_activation_tech = {
		554027,
		156,
		true
	},
	guild_tech_gold_desc = {
		554183,
		107,
		true
	},
	guild_tech_oil_desc = {
		554290,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554394,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554499,
		103,
		true
	},
	guild_box_gold_desc = {
		554602,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554715,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554833,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554953,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555075,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555197,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555505,
		124,
		true
	},
	guild_ship_attr_desc = {
		555629,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555743,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555923,
		218,
		true
	},
	guild_tech_consume_tip = {
		556141,
		246,
		true
	},
	guild_tech_non_admin = {
		556387,
		149,
		true
	},
	guild_tech_label_max_level = {
		556536,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556637,
		105,
		true
	},
	guild_tech_label_condition = {
		556742,
		123,
		true
	},
	guild_tech_donate_target = {
		556865,
		117,
		true
	},
	guild_not_exist = {
		556982,
		109,
		true
	},
	guild_not_exist_battle = {
		557091,
		122,
		true
	},
	guild_battle_is_end = {
		557213,
		119,
		true
	},
	guild_battle_is_exist = {
		557332,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557469,
		179,
		true
	},
	guild_event_start_tip1 = {
		557648,
		195,
		true
	},
	guild_event_start_tip2 = {
		557843,
		192,
		true
	},
	guild_word_may_happen_event = {
		558035,
		121,
		true
	},
	guild_battle_award = {
		558156,
		94,
		true
	},
	guild_word_consume = {
		558250,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558338,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558499,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558746,
		105,
		true
	},
	guild_level_no_enough = {
		558851,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559015,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559190,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559307,
		135,
		true
	},
	guild_join_event_progress_label = {
		559442,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559552,
		213,
		true
	},
	guild_event_not_exist = {
		559765,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559883,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560001,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560167,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560333,
		156,
		true
	},
	guild_event_start_done = {
		560489,
		98,
		true
	},
	guild_fleet_update_done = {
		560587,
		123,
		true
	},
	guild_event_is_lock = {
		560710,
		125,
		true
	},
	guild_event_is_finish = {
		560835,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561017,
		167,
		true
	},
	guild_word_battle_area = {
		561184,
		101,
		true
	},
	guild_word_battle_type = {
		561285,
		101,
		true
	},
	guild_wrod_battle_target = {
		561386,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561489,
		146,
		true
	},
	guild_event_start_event_tip = {
		561635,
		200,
		true
	},
	guild_word_sea = {
		561835,
		84,
		true
	},
	guild_word_score_addition = {
		561919,
		100,
		true
	},
	guild_word_effect_addition = {
		562019,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562120,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562250,
		135,
		true
	},
	guild_event_info_desc1 = {
		562385,
		162,
		true
	},
	guild_event_info_desc2 = {
		562547,
		147,
		true
	},
	guild_join_member_cnt = {
		562694,
		100,
		true
	},
	guild_total_effect = {
		562794,
		91,
		true
	},
	guild_word_people = {
		562885,
		84,
		true
	},
	guild_event_info_desc3 = {
		562969,
		104,
		true
	},
	guild_not_exist_boss = {
		563073,
		117,
		true
	},
	guild_ship_from = {
		563190,
		84,
		true
	},
	guild_boss_formation_1 = {
		563274,
		166,
		true
	},
	guild_boss_formation_2 = {
		563440,
		166,
		true
	},
	guild_boss_formation_3 = {
		563606,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563744,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563868,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564045,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564256,
		182,
		true
	},
	guild_fleet_is_legal = {
		564438,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564611,
		188,
		true
	},
	guild_must_edit_fleet = {
		564799,
		124,
		true
	},
	guild_ship_in_battle = {
		564923,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565097,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565242,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565393,
		184,
		true
	},
	guild_get_report_failed = {
		565577,
		145,
		true
	},
	guild_report_get_all = {
		565722,
		96,
		true
	},
	guild_can_not_get_tip = {
		565818,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565994,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566138,
		171,
		true
	},
	guild_report_tooltip = {
		566309,
		241,
		true
	},
	word_guildgold = {
		566550,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566636,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566742,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566852,
		108,
		true
	},
	guild_donate_log = {
		566960,
		163,
		true
	},
	guild_supply_log = {
		567123,
		169,
		true
	},
	guild_weektask_log = {
		567292,
		151,
		true
	},
	guild_battle_log = {
		567443,
		161,
		true
	},
	guild_tech_change_log = {
		567604,
		141,
		true
	},
	guild_log_title = {
		567745,
		91,
		true
	},
	guild_use_donateitem_success = {
		567836,
		141,
		true
	},
	guild_use_battleitem_success = {
		567977,
		150,
		true
	},
	not_exist_guild_use_item = {
		568127,
		167,
		true
	},
	guild_member_tip = {
		568294,
		3081,
		true
	},
	guild_tech_tip = {
		571375,
		3324,
		true
	},
	guild_office_tip = {
		574699,
		2824,
		true
	},
	guild_event_help_tip = {
		577523,
		2874,
		true
	},
	guild_mission_info_tip = {
		580397,
		1512,
		true
	},
	guild_public_tech_tip = {
		581909,
		1337,
		true
	},
	guild_public_office_tip = {
		583246,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583578,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583887,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584442,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584657,
		127,
		true
	},
	word_shipState_guild_event = {
		584784,
		157,
		true
	},
	word_shipState_guild_boss = {
		584941,
		201,
		true
	},
	commander_is_in_guild = {
		585142,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585345,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585500,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585662,
		170,
		true
	},
	guild_recommend_limit = {
		585832,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586003,
		177,
		true
	},
	guild_mission_complate = {
		586180,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586292,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586470,
		229,
		true
	},
	guild_damage_ranking = {
		586699,
		90,
		true
	},
	guild_total_damage = {
		586789,
		94,
		true
	},
	guild_donate_list_updated = {
		586883,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587021,
		153,
		true
	},
	guild_tip_quit_operation = {
		587174,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587399,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587558,
		344,
		true
	},
	guild_time_remaining_tip = {
		587902,
		107,
		true
	},
	help_rollingBallGame = {
		588009,
		1483,
		true
	},
	rolling_ball_help = {
		589492,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590499,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591353,
		118,
		true
	},
	build_ship_accumulative = {
		591471,
		100,
		true
	},
	destory_ship_before_tip = {
		591571,
		114,
		true
	},
	destory_ship_input_erro = {
		591685,
		142,
		true
	},
	mail_input_erro = {
		591827,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591964,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592182,
		297,
		true
	},
	jiujiu_expedition_help = {
		592479,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593475,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593569,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593720,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593870,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594080,
		150,
		true
	},
	trade_card_tips1 = {
		594230,
		92,
		true
	},
	trade_card_tips2 = {
		594322,
		333,
		true
	},
	trade_card_tips3 = {
		594655,
		330,
		true
	},
	trade_card_tips4 = {
		594985,
		88,
		true
	},
	ur_exchange_help_tip = {
		595073,
		1225,
		true
	},
	fleet_antisub_range = {
		596298,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596393,
		1184,
		true
	},
	practise_idol_tip = {
		597577,
		165,
		true
	},
	practise_idol_help = {
		597742,
		1171,
		true
	},
	upgrade_idol_tip = {
		598913,
		132,
		true
	},
	upgrade_complete_tip = {
		599045,
		102,
		true
	},
	upgrade_introduce_tip = {
		599147,
		124,
		true
	},
	collect_idol_tip = {
		599271,
		159,
		true
	},
	hand_account_tip = {
		599430,
		125,
		true
	},
	hand_account_resetting_tip = {
		599555,
		123,
		true
	},
	help_candymagic = {
		599678,
		1659,
		true
	},
	award_overflow_tip = {
		601337,
		158,
		true
	},
	hunter_npc = {
		601495,
		1365,
		true
	},
	venusvolleyball_help = {
		602860,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604088,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604193,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604323,
		131,
		true
	},
	doa_main = {
		604454,
		2170,
		true
	},
	doa_pt_help = {
		606624,
		1059,
		true
	},
	doa_pt_complete = {
		607683,
		91,
		true
	},
	doa_pt_up = {
		607774,
		111,
		true
	},
	doa_liliang = {
		607885,
		78,
		true
	},
	doa_jiqiao = {
		607963,
		77,
		true
	},
	doa_tili = {
		608040,
		75,
		true
	},
	doa_meili = {
		608115,
		77,
		true
	},
	snowball_help = {
		608192,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609550,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611013,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612342,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614071,
		1723,
		true
	},
	help_act_event = {
		615794,
		286,
		true
	},
	autofight = {
		616080,
		85,
		true
	},
	autofight_errors_tip = {
		616165,
		169,
		true
	},
	autofight_special_operation_tip = {
		616334,
		326,
		true
	},
	autofight_formation = {
		616660,
		89,
		true
	},
	autofight_cat = {
		616749,
		89,
		true
	},
	autofight_function = {
		616838,
		94,
		true
	},
	autofight_function1 = {
		616932,
		95,
		true
	},
	autofight_function2 = {
		617027,
		95,
		true
	},
	autofight_function3 = {
		617122,
		92,
		true
	},
	autofight_function4 = {
		617214,
		89,
		true
	},
	autofight_function5 = {
		617303,
		101,
		true
	},
	autofight_rewards = {
		617404,
		99,
		true
	},
	autofight_rewards_none = {
		617503,
		125,
		true
	},
	autofight_leave = {
		617628,
		85,
		true
	},
	autofight_onceagain = {
		617713,
		95,
		true
	},
	autofight_entrust = {
		617808,
		104,
		true
	},
	autofight_task = {
		617912,
		110,
		true
	},
	autofight_effect = {
		618022,
		137,
		true
	},
	autofight_file = {
		618159,
		95,
		true
	},
	autofight_discovery = {
		618254,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618366,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618533,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618680,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618826,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619023,
		176,
		true
	},
	autofight_farm = {
		619199,
		93,
		true
	},
	autofight_story = {
		619292,
		124,
		true
	},
	fushun_adventure_help = {
		619416,
		1626,
		true
	},
	autofight_change_tip = {
		621042,
		177,
		true
	},
	autofight_selectprops_tip = {
		621219,
		119,
		true
	},
	help_chunjie2021_feast = {
		621338,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622011,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622177,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622334,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622477,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622640,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622791,
		175,
		true
	},
	valentinesday__shop_tip = {
		622966,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623102,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623211,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623320,
		143,
		true
	},
	wwf_bamboo_help = {
		623463,
		1435,
		true
	},
	wwf_guide_tip = {
		624898,
		122,
		true
	},
	securitycake_help = {
		625020,
		2621,
		true
	},
	icecream_help = {
		627641,
		916,
		true
	},
	icecream_make_tip = {
		628557,
		95,
		true
	},
	query_role = {
		628652,
		83,
		true
	},
	query_role_none = {
		628735,
		88,
		true
	},
	query_role_button = {
		628823,
		93,
		true
	},
	query_role_fail = {
		628916,
		91,
		true
	},
	cumulative_victory_target_tip = {
		629007,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629121,
		111,
		true
	},
	word_files_repair = {
		629232,
		102,
		true
	},
	repair_setting_label = {
		629334,
		103,
		true
	},
	voice_control = {
		629437,
		89,
		true
	},
	index_equip = {
		629526,
		84,
		true
	},
	index_without_limit = {
		629610,
		92,
		true
	},
	meta_learn_skill = {
		629702,
		108,
		true
	},
	world_joint_boss_not_found = {
		629810,
		169,
		true
	},
	world_joint_boss_is_death = {
		629979,
		168,
		true
	},
	world_joint_whitout_guild = {
		630147,
		132,
		true
	},
	world_joint_whitout_friend = {
		630279,
		123,
		true
	},
	world_joint_call_support_failed = {
		630402,
		128,
		true
	},
	world_joint_call_support_success = {
		630530,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630660,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630823,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630994,
		165,
		true
	},
	ad_4 = {
		631159,
		223,
		true
	},
	world_word_expired = {
		631382,
		124,
		true
	},
	world_word_guild_member = {
		631506,
		113,
		true
	},
	world_word_guild_player = {
		631619,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631723,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631854,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632007,
		153,
		true
	},
	world_boss_get_item = {
		632160,
		191,
		true
	},
	world_boss_ask_help = {
		632351,
		141,
		true
	},
	world_joint_count_no_enough = {
		632492,
		134,
		true
	},
	world_boss_none = {
		632626,
		121,
		true
	},
	world_boss_fleet = {
		632747,
		93,
		true
	},
	world_max_challenge_cnt = {
		632840,
		172,
		true
	},
	world_reset_success = {
		633012,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633147,
		235,
		true
	},
	world_map_version = {
		633382,
		166,
		true
	},
	world_resource_fill = {
		633548,
		147,
		true
	},
	meta_sys_lock_tip = {
		633695,
		159,
		true
	},
	meta_story_lock = {
		633854,
		139,
		true
	},
	meta_acttime_limit = {
		633993,
		88,
		true
	},
	meta_pt_left = {
		634081,
		87,
		true
	},
	meta_syn_rate = {
		634168,
		89,
		true
	},
	meta_repair_rate = {
		634257,
		95,
		true
	},
	meta_story_tip_1 = {
		634352,
		103,
		true
	},
	meta_story_tip_2 = {
		634455,
		100,
		true
	},
	meta_pt_get_way = {
		634555,
		130,
		true
	},
	meta_pt_point = {
		634685,
		85,
		true
	},
	meta_award_get = {
		634770,
		87,
		true
	},
	meta_award_got = {
		634857,
		87,
		true
	},
	meta_repair = {
		634944,
		88,
		true
	},
	meta_repair_success = {
		635032,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635148,
		107,
		true
	},
	meta_repair_effect_special = {
		635255,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635388,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635502,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635628,
		168,
		true
	},
	meta_break = {
		635796,
		100,
		true
	},
	meta_energy_preview_title = {
		635896,
		110,
		true
	},
	meta_energy_preview_tip = {
		636006,
		139,
		true
	},
	meta_exp_per_day = {
		636145,
		89,
		true
	},
	meta_skill_unlock = {
		636234,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636364,
		147,
		true
	},
	meta_unlock_skill_select = {
		636511,
		123,
		true
	},
	meta_switch_skill_disable = {
		636634,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636790,
		126,
		true
	},
	meta_cur_pt = {
		636916,
		83,
		true
	},
	meta_toast_fullexp = {
		636999,
		94,
		true
	},
	meta_toast_tactics = {
		637093,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637184,
		92,
		true
	},
	meta_destroy_tip = {
		637276,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637390,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637484,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637578,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637672,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637766,
		91,
		true
	},
	meta_voice_name_propose = {
		637857,
		99,
		true
	},
	world_boss_ad = {
		637956,
		88,
		true
	},
	world_boss_drop_title = {
		638044,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638152,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638271,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638719,
		143,
		true
	},
	equip_ammo_type_1 = {
		638862,
		90,
		true
	},
	equip_ammo_type_2 = {
		638952,
		87,
		true
	},
	equip_ammo_type_3 = {
		639039,
		90,
		true
	},
	equip_ammo_type_4 = {
		639129,
		87,
		true
	},
	equip_ammo_type_5 = {
		639216,
		87,
		true
	},
	equip_ammo_type_6 = {
		639303,
		90,
		true
	},
	equip_ammo_type_7 = {
		639393,
		87,
		true
	},
	equip_ammo_type_8 = {
		639480,
		90,
		true
	},
	equip_ammo_type_9 = {
		639570,
		90,
		true
	},
	equip_ammo_type_10 = {
		639660,
		88,
		true
	},
	equip_ammo_type_11 = {
		639748,
		94,
		true
	},
	common_daily_limit = {
		639842,
		105,
		true
	},
	meta_help = {
		639947,
		3146,
		true
	},
	world_boss_daily_limit = {
		643093,
		104,
		true
	},
	common_go_to_analyze = {
		643197,
		99,
		true
	},
	world_boss_not_reach_target = {
		643296,
		109,
		true
	},
	special_transform_limit_reach = {
		643405,
		193,
		true
	},
	meta_pt_notenough = {
		643598,
		154,
		true
	},
	meta_boss_unlock = {
		643752,
		184,
		true
	},
	word_take_effect = {
		643936,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644028,
		97,
		true
	},
	word_shipNation_meta = {
		644125,
		87,
		true
	},
	world_word_friend = {
		644212,
		87,
		true
	},
	world_word_world = {
		644299,
		86,
		true
	},
	world_word_guild = {
		644385,
		86,
		true
	},
	world_collection_1 = {
		644471,
		88,
		true
	},
	world_collection_2 = {
		644559,
		88,
		true
	},
	world_collection_3 = {
		644647,
		88,
		true
	},
	zero_hour_command_error = {
		644735,
		157,
		true
	},
	commander_is_in_bigworld = {
		644892,
		149,
		true
	},
	world_collection_back = {
		645041,
		103,
		true
	},
	archives_whether_to_retreat = {
		645144,
		216,
		true
	},
	world_fleet_stop = {
		645360,
		113,
		true
	},
	world_setting_title = {
		645473,
		110,
		true
	},
	world_setting_quickmode = {
		645583,
		104,
		true
	},
	world_setting_quickmodetip = {
		645687,
		266,
		true
	},
	world_setting_submititem = {
		645953,
		124,
		true
	},
	world_setting_submititemtip = {
		646077,
		327,
		true
	},
	world_setting_mapauto = {
		646404,
		112,
		true
	},
	world_setting_mapautotip = {
		646516,
		182,
		true
	},
	world_boss_maintenance = {
		646698,
		150,
		true
	},
	world_boss_inbattle = {
		646848,
		155,
		true
	},
	world_automode_title_1 = {
		647003,
		107,
		true
	},
	world_automode_title_2 = {
		647110,
		95,
		true
	},
	world_automode_treasure_1 = {
		647205,
		141,
		true
	},
	world_automode_treasure_2 = {
		647346,
		141,
		true
	},
	world_automode_treasure_3 = {
		647487,
		147,
		true
	},
	world_automode_cancel = {
		647634,
		91,
		true
	},
	world_automode_confirm = {
		647725,
		92,
		true
	},
	world_automode_start_tip1 = {
		647817,
		147,
		true
	},
	world_automode_start_tip2 = {
		647964,
		132,
		true
	},
	world_automode_start_tip3 = {
		648096,
		135,
		true
	},
	world_automode_start_tip4 = {
		648231,
		135,
		true
	},
	world_automode_start_tip5 = {
		648366,
		141,
		true
	},
	world_automode_setting_1 = {
		648507,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648641,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648738,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648829,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648920,
		99,
		true
	},
	world_automode_setting_2 = {
		649019,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649128,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649242,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649365,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649478,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649593,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649708,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649838,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649935,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650040,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650145,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650273,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650370,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650466,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650598,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650694,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650791,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650916,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651017,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651112,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651207,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651302,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651402,
		167,
		true
	},
	area_putong = {
		651569,
		87,
		true
	},
	area_anquan = {
		651656,
		87,
		true
	},
	area_yaosai = {
		651743,
		87,
		true
	},
	area_yaosai_2 = {
		651830,
		128,
		true
	},
	area_shenyuan = {
		651958,
		89,
		true
	},
	area_yinmi = {
		652047,
		86,
		true
	},
	area_renwu = {
		652133,
		86,
		true
	},
	area_zhuxian = {
		652219,
		91,
		true
	},
	area_dangan = {
		652310,
		87,
		true
	},
	charge_trade_no_error = {
		652397,
		157,
		true
	},
	world_reset_1 = {
		652554,
		130,
		true
	},
	world_reset_2 = {
		652684,
		154,
		true
	},
	world_reset_3 = {
		652838,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652988,
		138,
		true
	},
	world_boss_unactivated = {
		653126,
		211,
		true
	},
	world_reset_tip = {
		653337,
		2953,
		true
	},
	spring_invited_2021 = {
		656290,
		236,
		true
	},
	charge_error_count_limit = {
		656526,
		131,
		true
	},
	charge_error_disable = {
		656657,
		136,
		true
	},
	levelScene_select_sp = {
		656793,
		136,
		true
	},
	word_adjustFleet = {
		656929,
		92,
		true
	},
	levelScene_select_noitem = {
		657021,
		124,
		true
	},
	story_setting_label = {
		657145,
		119,
		true
	},
	login_arrears_tips = {
		657264,
		218,
		true
	},
	Supplement_pay1 = {
		657482,
		267,
		true
	},
	Supplement_pay2 = {
		657749,
		312,
		true
	},
	Supplement_pay3 = {
		658061,
		255,
		true
	},
	Supplement_pay4 = {
		658316,
		91,
		true
	},
	world_ship_repair = {
		658407,
		148,
		true
	},
	Supplement_pay5 = {
		658555,
		207,
		true
	},
	area_unkown = {
		658762,
		90,
		true
	},
	Supplement_pay6 = {
		658852,
		94,
		true
	},
	Supplement_pay7 = {
		658946,
		94,
		true
	},
	Supplement_pay8 = {
		659040,
		88,
		true
	},
	world_battle_damage = {
		659128,
		182,
		true
	},
	setting_story_speed_1 = {
		659310,
		91,
		true
	},
	setting_story_speed_2 = {
		659401,
		91,
		true
	},
	setting_story_speed_3 = {
		659492,
		91,
		true
	},
	setting_story_speed_4 = {
		659583,
		100,
		true
	},
	story_autoplay_setting_label = {
		659683,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659802,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659893,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659983,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660080,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660179,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660280,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660392,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660755,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660862,
		131,
		true
	},
	common_npc_formation_tip = {
		660993,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661130,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663037,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663175,
		138,
		true
	},
	task_lock = {
		663313,
		93,
		true
	},
	week_task_pt_name = {
		663406,
		89,
		true
	},
	week_task_award_preview_label = {
		663495,
		105,
		true
	},
	week_task_title_label = {
		663600,
		103,
		true
	},
	cattery_op_clean_success = {
		663703,
		134,
		true
	},
	cattery_op_feed_success = {
		663837,
		133,
		true
	},
	cattery_op_play_success = {
		663970,
		120,
		true
	},
	cattery_style_change_success = {
		664090,
		144,
		true
	},
	cattery_add_commander_success = {
		664234,
		126,
		true
	},
	cattery_remove_commander_success = {
		664360,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664499,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664647,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664780,
		108,
		true
	},
	commander_box_was_finished = {
		664888,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665021,
		149,
		true
	},
	comander_tool_max_cnt = {
		665170,
		111,
		true
	},
	cat_home_help = {
		665281,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666852,
		134,
		true
	},
	cat_home_unlock = {
		666986,
		164,
		true
	},
	cat_sleep_notplay = {
		667150,
		154,
		true
	},
	cathome_style_unlock = {
		667304,
		172,
		true
	},
	commander_is_in_cattery = {
		667476,
		151,
		true
	},
	cat_home_interaction = {
		667627,
		119,
		true
	},
	cat_accelerate_left = {
		667746,
		101,
		true
	},
	common_clean = {
		667847,
		82,
		true
	},
	common_feed = {
		667929,
		87,
		true
	},
	common_play = {
		668016,
		81,
		true
	},
	game_stopwords = {
		668097,
		123,
		true
	},
	game_openwords = {
		668220,
		120,
		true
	},
	amusementpark_shop_enter = {
		668340,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668507,
		179,
		true
	},
	amusementpark_shop_success = {
		668686,
		114,
		true
	},
	amusementpark_shop_special = {
		668800,
		175,
		true
	},
	amusementpark_shop_end = {
		668975,
		162,
		true
	},
	amusementpark_shop_0 = {
		669137,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669330,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669471,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669624,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669768,
		187,
		true
	},
	amusementpark_help = {
		669955,
		2175,
		true
	},
	amusementpark_shop_help = {
		672130,
		560,
		true
	},
	handshake_game_help = {
		672690,
		1207,
		true
	},
	MeixiV4_help = {
		673897,
		919,
		true
	},
	activity_permanent_total = {
		674816,
		112,
		true
	},
	word_investigate = {
		674928,
		86,
		true
	},
	ambush_display_none = {
		675014,
		89,
		true
	},
	activity_permanent_help = {
		675103,
		644,
		true
	},
	activity_permanent_tips1 = {
		675747,
		172,
		true
	},
	activity_permanent_tips2 = {
		675919,
		201,
		true
	},
	activity_permanent_tips3 = {
		676120,
		182,
		true
	},
	activity_permanent_tips4 = {
		676302,
		270,
		true
	},
	activity_permanent_finished = {
		676572,
		97,
		true
	},
	idolmaster_main = {
		676669,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677980,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678097,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678214,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678310,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678406,
		90,
		true
	},
	idolmaster_collection = {
		678496,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679242,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679342,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679442,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679542,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679642,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679742,
		99,
		true
	},
	cartoon_notall = {
		679841,
		84,
		true
	},
	cartoon_haveno = {
		679925,
		124,
		true
	},
	res_cartoon_new_tip = {
		680049,
		141,
		true
	},
	memory_actiivty_ex = {
		680190,
		94,
		true
	},
	memory_activity_sp = {
		680284,
		90,
		true
	},
	memory_activity_daily = {
		680374,
		97,
		true
	},
	memory_activity_others = {
		680471,
		95,
		true
	},
	battle_end_title = {
		680566,
		92,
		true
	},
	battle_end_subtitle1 = {
		680658,
		96,
		true
	},
	battle_end_subtitle2 = {
		680754,
		96,
		true
	},
	meta_skill_dailyexp = {
		680850,
		104,
		true
	},
	meta_skill_learn = {
		680954,
		144,
		true
	},
	meta_skill_maxtip = {
		681098,
		194,
		true
	},
	meta_tactics_detail = {
		681292,
		95,
		true
	},
	meta_tactics_unlock = {
		681387,
		98,
		true
	},
	meta_tactics_switch = {
		681485,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681583,
		96,
		true
	},
	activity_permanent_progress = {
		681679,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681785,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681887,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682017,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682119,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682236,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682387,
		318,
		true
	},
	tec_tip_no_consumption = {
		682705,
		98,
		true
	},
	tec_tip_material_stock = {
		682803,
		92,
		true
	},
	tec_tip_to_consumption = {
		682895,
		98,
		true
	},
	onebutton_max_tip = {
		682993,
		93,
		true
	},
	target_get_tip = {
		683086,
		90,
		true
	},
	fleet_select_title = {
		683176,
		94,
		true
	},
	backyard_rename_title = {
		683270,
		97,
		true
	},
	backyard_rename_tip = {
		683367,
		107,
		true
	},
	equip_add = {
		683474,
		107,
		true
	},
	equipskin_add = {
		683581,
		118,
		true
	},
	equipskin_none = {
		683699,
		132,
		true
	},
	equipskin_typewrong = {
		683831,
		137,
		true
	},
	equipskin_typewrong_en = {
		683968,
		107,
		true
	},
	user_is_banned = {
		684075,
		164,
		true
	},
	user_is_forever_banned = {
		684239,
		135,
		true
	},
	old_class_is_close = {
		684374,
		149,
		true
	},
	activity_event_building = {
		684523,
		1919,
		true
	},
	salvage_tips = {
		686442,
		995,
		true
	},
	tips_shakebeads = {
		687437,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688414,
		109,
		true
	},
	cowboy_tips = {
		688523,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689548,
		140,
		true
	},
	chazi_tips = {
		689688,
		938,
		true
	},
	catchteasure_help = {
		690626,
		432,
		true
	},
	unlock_tips = {
		691058,
		97,
		true
	},
	class_label_tran = {
		691155,
		88,
		true
	},
	class_label_gen = {
		691243,
		89,
		true
	},
	class_attr_store = {
		691332,
		92,
		true
	},
	class_attr_proficiency = {
		691424,
		101,
		true
	},
	class_attr_getproficiency = {
		691525,
		104,
		true
	},
	class_attr_costproficiency = {
		691629,
		105,
		true
	},
	class_label_upgrading = {
		691734,
		94,
		true
	},
	class_label_upgradetime = {
		691828,
		99,
		true
	},
	class_label_oilfield = {
		691927,
		96,
		true
	},
	class_label_goldfield = {
		692023,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692120,
		98,
		true
	},
	ship_exp_item_title = {
		692218,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692310,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692408,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692509,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692606,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692777,
		229,
		true
	},
	tec_nation_award_finish = {
		693006,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693103,
		165,
		true
	},
	coures_exp_npc_tip = {
		693268,
		240,
		true
	},
	coures_level_tip = {
		693508,
		150,
		true
	},
	coures_tip_material_stock = {
		693658,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693756,
		119,
		true
	},
	eatgame_tips = {
		693875,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694888,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695053,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695197,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695332,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695498,
		222,
		true
	},
	battlepass_main_time = {
		695720,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695817,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699141,
		1201,
		true
	},
	cruise_task_phase = {
		700342,
		96,
		true
	},
	cruise_task_tips = {
		700438,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700530,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700889,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701168,
		125,
		true
	},
	cruise_task_unlock = {
		701293,
		122,
		true
	},
	cruise_task_week = {
		701415,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701503,
		99,
		true
	},
	battlepass_pay_acquire = {
		701602,
		107,
		true
	},
	battlepass_pay_attention = {
		701709,
		152,
		true
	},
	battlepass_acquire_attention = {
		701861,
		218,
		true
	},
	battlepass_pay_tip = {
		702079,
		115,
		true
	},
	battlepass_main_tip1 = {
		702194,
		286,
		true
	},
	battlepass_main_tip2 = {
		702480,
		238,
		true
	},
	battlepass_main_tip3 = {
		702718,
		310,
		true
	},
	battlepass_complete = {
		703028,
		128,
		true
	},
	shop_free_tag = {
		703156,
		83,
		true
	},
	quick_equip_tip1 = {
		703239,
		89,
		true
	},
	quick_equip_tip2 = {
		703328,
		92,
		true
	},
	quick_equip_tip3 = {
		703420,
		86,
		true
	},
	quick_equip_tip4 = {
		703506,
		125,
		true
	},
	quick_equip_tip5 = {
		703631,
		147,
		true
	},
	quick_equip_tip6 = {
		703778,
		183,
		true
	},
	retire_importantequipment_tips = {
		703961,
		194,
		true
	},
	settle_rewards_title = {
		704155,
		105,
		true
	},
	settle_rewards_subtitle = {
		704260,
		101,
		true
	},
	total_rewards_subtitle = {
		704361,
		99,
		true
	},
	settle_rewards_text = {
		704460,
		98,
		true
	},
	use_oil_limit_help = {
		704558,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704828,
		115,
		true
	},
	index_awakening2 = {
		704943,
		131,
		true
	},
	index_upgrade = {
		705074,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705166,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705270,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705377,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705485,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705591,
		119,
		true
	},
	attr_durability = {
		705710,
		85,
		true
	},
	attr_armor = {
		705795,
		80,
		true
	},
	attr_reload = {
		705875,
		81,
		true
	},
	attr_cannon = {
		705956,
		81,
		true
	},
	attr_torpedo = {
		706037,
		82,
		true
	},
	attr_motion = {
		706119,
		81,
		true
	},
	attr_antiaircraft = {
		706200,
		87,
		true
	},
	attr_air = {
		706287,
		78,
		true
	},
	attr_hit = {
		706365,
		78,
		true
	},
	attr_antisub = {
		706443,
		82,
		true
	},
	attr_oxy_max = {
		706525,
		85,
		true
	},
	attr_ammo = {
		706610,
		82,
		true
	},
	attr_hunting_range = {
		706692,
		94,
		true
	},
	attr_luck = {
		706786,
		76,
		true
	},
	attr_consume = {
		706862,
		82,
		true
	},
	attr_speed = {
		706944,
		80,
		true
	},
	monthly_card_tip = {
		707024,
		100,
		true
	},
	shopping_error_time_limit = {
		707124,
		144,
		true
	},
	world_total_power = {
		707268,
		90,
		true
	},
	world_mileage = {
		707358,
		89,
		true
	},
	world_pressing = {
		707447,
		90,
		true
	},
	Settings_title_FPS = {
		707537,
		94,
		true
	},
	Settings_title_Notification = {
		707631,
		109,
		true
	},
	Settings_title_Other = {
		707740,
		99,
		true
	},
	Settings_title_LoginJP = {
		707839,
		101,
		true
	},
	Settings_title_Redeem = {
		707940,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708040,
		109,
		true
	},
	Settings_title_Secpw = {
		708149,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708254,
		122,
		true
	},
	Settings_title_agreement = {
		708376,
		100,
		true
	},
	Settings_title_sound = {
		708476,
		96,
		true
	},
	Settings_title_resUpdate = {
		708572,
		100,
		true
	},
	Settings_title_resManage = {
		708672,
		106,
		true
	},
	Settings_title_resManage_All = {
		708778,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708894,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709014,
		116,
		true
	},
	equipment_info_change_tip = {
		709130,
		135,
		true
	},
	equipment_info_change_name_a = {
		709265,
		113,
		true
	},
	equipment_info_change_name_b = {
		709378,
		113,
		true
	},
	equipment_info_change_text_before = {
		709491,
		106,
		true
	},
	equipment_info_change_text_after = {
		709597,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709702,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709819,
		326,
		true
	},
	ssss_main_help = {
		710145,
		1980,
		true
	},
	mini_game_time = {
		712125,
		91,
		true
	},
	mini_game_score = {
		712216,
		86,
		true
	},
	mini_game_leave = {
		712302,
		112,
		true
	},
	mini_game_pause = {
		712414,
		112,
		true
	},
	mini_game_cur_score = {
		712526,
		96,
		true
	},
	mini_game_high_score = {
		712622,
		97,
		true
	},
	monopoly_world_tip1 = {
		712719,
		101,
		true
	},
	monopoly_world_tip2 = {
		712820,
		257,
		true
	},
	monopoly_world_tip3 = {
		713077,
		234,
		true
	},
	help_monopoly_world = {
		713311,
		1615,
		true
	},
	ssssmedal_tip = {
		714926,
		200,
		true
	},
	ssssmedal_name = {
		715126,
		111,
		true
	},
	ssssmedal_belonging = {
		715237,
		116,
		true
	},
	ssssmedal_name1 = {
		715353,
		100,
		true
	},
	ssssmedal_name2 = {
		715453,
		94,
		true
	},
	ssssmedal_name3 = {
		715547,
		97,
		true
	},
	ssssmedal_name4 = {
		715644,
		97,
		true
	},
	ssssmedal_name5 = {
		715741,
		97,
		true
	},
	ssssmedal_name6 = {
		715838,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715932,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716037,
		105,
		true
	},
	ssssmedal_desc1 = {
		716142,
		167,
		true
	},
	ssssmedal_desc2 = {
		716309,
		161,
		true
	},
	ssssmedal_desc3 = {
		716470,
		179,
		true
	},
	ssssmedal_desc4 = {
		716649,
		161,
		true
	},
	ssssmedal_desc5 = {
		716810,
		173,
		true
	},
	ssssmedal_desc6 = {
		716983,
		124,
		true
	},
	show_fate_demand_count = {
		717107,
		149,
		true
	},
	show_design_demand_count = {
		717256,
		149,
		true
	},
	blueprint_select_overflow = {
		717405,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717533,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717757,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717904,
		116,
		true
	},
	build_rate_title = {
		718020,
		92,
		true
	},
	build_pools_intro = {
		718112,
		154,
		true
	},
	build_detail_intro = {
		718266,
		106,
		true
	},
	ssss_game_tip = {
		718372,
		1752,
		true
	},
	ssss_medal_tip = {
		720124,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720651,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720882,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724209,
		1201,
		true
	},
	littleSanDiego_npc = {
		725410,
		2062,
		true
	},
	tag_ship_unlocked = {
		727472,
		96,
		true
	},
	tag_ship_locked = {
		727568,
		94,
		true
	},
	acceleration_tips_1 = {
		727662,
		219,
		true
	},
	acceleration_tips_2 = {
		727881,
		203,
		true
	},
	noacceleration_tips = {
		728084,
		138,
		true
	},
	word_shipskin = {
		728222,
		79,
		true
	},
	settings_sound_title_bgm = {
		728301,
		108,
		true
	},
	settings_sound_title_effct = {
		728409,
		104,
		true
	},
	settings_sound_title_cv = {
		728513,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728611,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728743,
		108,
		true
	},
	setting_resdownload_title_music = {
		728851,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728973,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729083,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729199,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729317,
		117,
		true
	},
	setting_resdownload_title_map = {
		729434,
		117,
		true
	},
	settings_battle_title = {
		729551,
		100,
		true
	},
	settings_battle_tip = {
		729651,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729789,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729883,
		101,
		true
	},
	settings_battle_Btn_save = {
		729984,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730081,
		97,
		true
	},
	settings_pwd_label_close = {
		730178,
		91,
		true
	},
	settings_pwd_label_open = {
		730269,
		89,
		true
	},
	word_frame = {
		730358,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730435,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730551,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730656,
		134,
		true
	},
	CurlingGame_tips1 = {
		730790,
		1518,
		true
	},
	maid_task_tips1 = {
		732308,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733472,
		98,
		true
	},
	shop_diamond_title = {
		733570,
		97,
		true
	},
	shop_gift_title = {
		733667,
		94,
		true
	},
	shop_item_title = {
		733761,
		91,
		true
	},
	shop_charge_level_limit = {
		733852,
		102,
		true
	},
	backhill_cantupbuilding = {
		733954,
		144,
		true
	},
	pray_cant_tips = {
		734098,
		145,
		true
	},
	help_xinnian2022_feast = {
		734243,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736864,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		739097,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739290,
		801,
		true
	},
	help_xinnian2022_firework = {
		740091,
		1896,
		true
	},
	settings_title_account_del = {
		741987,
		105,
		true
	},
	settings_text_account_del = {
		742092,
		110,
		true
	},
	settings_text_account_del_desc = {
		742202,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742526,
		179,
		true
	},
	settings_text_account_del_btn = {
		742705,
		105,
		true
	},
	box_account_del_input = {
		742810,
		205,
		true
	},
	box_account_del_target = {
		743015,
		92,
		true
	},
	box_account_del_click = {
		743107,
		104,
		true
	},
	box_account_del_success_content = {
		743211,
		171,
		true
	},
	box_account_reborn_content = {
		743382,
		425,
		true
	},
	tip_account_del_dismatch = {
		743807,
		115,
		true
	},
	tip_account_del_reborn = {
		743922,
		138,
		true
	},
	player_manifesto_placeholder = {
		744060,
		107,
		true
	},
	box_ship_del_click = {
		744167,
		131,
		true
	},
	box_equipment_del_click = {
		744298,
		114,
		true
	},
	change_player_name_title = {
		744412,
		100,
		true
	},
	change_player_name_subtitle = {
		744512,
		125,
		true
	},
	change_player_name_input_tip = {
		744637,
		126,
		true
	},
	change_player_name_illegal = {
		744763,
		255,
		true
	},
	nodisplay_player_home_name = {
		745018,
		96,
		true
	},
	nodisplay_player_home_share = {
		745114,
		100,
		true
	},
	tactics_class_start = {
		745214,
		95,
		true
	},
	tactics_class_cancel = {
		745309,
		96,
		true
	},
	tactics_class_get_exp = {
		745405,
		97,
		true
	},
	tactics_class_spend_time = {
		745502,
		100,
		true
	},
	build_ticket_description = {
		745602,
		118,
		true
	},
	build_ticket_expire_warning = {
		745720,
		106,
		true
	},
	tip_build_ticket_expired = {
		745826,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745992,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746158,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746281,
		203,
		true
	},
	springfes_tips1 = {
		746484,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747383,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747514,
		136,
		true
	},
	worldinpicture_help = {
		747650,
		1094,
		true
	},
	worldinpicture_task_help = {
		748744,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749843,
		148,
		true
	},
	missile_attack_area_confirm = {
		749991,
		103,
		true
	},
	missile_attack_area_cancel = {
		750094,
		102,
		true
	},
	shipchange_alert_infleet = {
		750196,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750366,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750552,
		188,
		true
	},
	shipchange_alert_inworld = {
		750740,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750949,
		231,
		true
	},
	shipchange_alert_indiff = {
		751180,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751346,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751584,
		227,
		true
	},
	monopoly3thre_tip = {
		751811,
		172,
		true
	},
	fushun_game3_tip = {
		751983,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753479,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753709,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757045,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758246,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758476,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761842,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763043,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763298,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766649,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767850,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768102,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771438,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772639,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772893,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776266,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777467,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777726,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781081,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782282,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782543,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785882,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787083,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787350,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790724,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791925,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792181,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795514,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796715,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796962,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800310,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801511,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801772,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805133,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806334,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806588,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809916,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811117,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811373,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814712,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815913,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816172,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819505,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820703,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820959,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824337,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825535,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825780,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829105,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830303,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830571,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833903,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835101,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835392,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838728,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839914,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840192,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843503,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844689,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844958,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848275,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849461,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849730,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853050,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854236,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854511,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857834,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859020,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859294,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862604,
		1186,
		true
	},
	attrset_reset = {
		863790,
		89,
		true
	},
	attrset_save = {
		863879,
		88,
		true
	},
	attrset_ask_save = {
		863967,
		119,
		true
	},
	attrset_save_success = {
		864086,
		111,
		true
	},
	attrset_disable = {
		864197,
		137,
		true
	},
	attrset_input_ill = {
		864334,
		102,
		true
	},
	blackfriday_help = {
		864436,
		783,
		true
	},
	eventshop_time_hint = {
		865219,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865340,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865487,
		152,
		true
	},
	sp_no_quota = {
		865639,
		117,
		true
	},
	fur_all_buy = {
		865756,
		87,
		true
	},
	fur_onekey_buy = {
		865843,
		94,
		true
	},
	littleRenown_npc = {
		865937,
		2014,
		true
	},
	tech_package_tip = {
		867951,
		428,
		true
	},
	backyard_food_shop_tip = {
		868379,
		101,
		true
	},
	dorm_2f_lock = {
		868480,
		85,
		true
	},
	word_get_way = {
		868565,
		89,
		true
	},
	word_get_date = {
		868654,
		90,
		true
	},
	enter_theme_name = {
		868744,
		107,
		true
	},
	enter_extend_food_label = {
		868851,
		93,
		true
	},
	backyard_extend_tip_1 = {
		868944,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869044,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869157,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869252,
		89,
		true
	},
	email_text = {
		869341,
		95,
		true
	},
	emailhold_text = {
		869436,
		148,
		true
	},
	code_text = {
		869584,
		88,
		true
	},
	codehold_text = {
		869672,
		101,
		true
	},
	genBtn_text = {
		869773,
		87,
		true
	},
	desc_text = {
		869860,
		157,
		true
	},
	loginBtn_text = {
		870017,
		89,
		true
	},
	verification_code_req_tip1 = {
		870106,
		139,
		true
	},
	verification_code_req_tip2 = {
		870245,
		126,
		true
	},
	verification_code_req_tip3 = {
		870371,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870528,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870724,
		159,
		true
	},
	linkBtn_text = {
		870883,
		82,
		true
	},
	amazon_link_title = {
		870965,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871069,
		119,
		true
	},
	yostar_link_title = {
		871188,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871293,
		119,
		true
	},
	level_remaster_tip1 = {
		871412,
		95,
		true
	},
	level_remaster_tip2 = {
		871507,
		92,
		true
	},
	level_remaster_tip3 = {
		871599,
		89,
		true
	},
	level_remaster_tip4 = {
		871688,
		112,
		true
	},
	newserver_time = {
		871800,
		91,
		true
	},
	newserver_soldout = {
		871891,
		126,
		true
	},
	skill_learn_tip = {
		872017,
		139,
		true
	},
	newserver_build_tip = {
		872156,
		156,
		true
	},
	build_count_tip = {
		872312,
		85,
		true
	},
	help_research_package = {
		872397,
		299,
		true
	},
	lv70_package_tip = {
		872696,
		243,
		true
	},
	tech_select_tip1 = {
		872939,
		94,
		true
	},
	tech_select_tip2 = {
		873033,
		153,
		true
	},
	tech_select_tip3 = {
		873186,
		89,
		true
	},
	tech_select_tip4 = {
		873275,
		98,
		true
	},
	tech_select_tip5 = {
		873373,
		144,
		true
	},
	techpackage_item_use = {
		873517,
		264,
		true
	},
	techpackage_item_use_1 = {
		873781,
		237,
		true
	},
	techpackage_item_use_2 = {
		874018,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874268,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874478,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874612,
		99,
		true
	},
	newserver_activity_tip = {
		874711,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876634,
		111,
		true
	},
	tech_character_get = {
		876745,
		91,
		true
	},
	package_detail_tip = {
		876836,
		94,
		true
	},
	event_ui_consume = {
		876930,
		86,
		true
	},
	event_ui_recommend = {
		877016,
		94,
		true
	},
	event_ui_start = {
		877110,
		84,
		true
	},
	event_ui_giveup = {
		877194,
		85,
		true
	},
	event_ui_finish = {
		877279,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877364,
		106,
		true
	},
	battle_result_confirm = {
		877470,
		92,
		true
	},
	battle_result_targets = {
		877562,
		100,
		true
	},
	battle_result_continue = {
		877662,
		104,
		true
	},
	index_L2D = {
		877766,
		76,
		true
	},
	index_DBG = {
		877842,
		94,
		true
	},
	index_BG = {
		877936,
		84,
		true
	},
	index_CANTUSE = {
		878020,
		89,
		true
	},
	index_UNUSE = {
		878109,
		84,
		true
	},
	index_BGM = {
		878193,
		82,
		true
	},
	without_ship_to_wear = {
		878275,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878401,
		148,
		true
	},
	skinatlas_search_holder = {
		878549,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878675,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878823,
		98,
		true
	},
	world_boss_item_info = {
		878921,
		411,
		true
	},
	world_past_boss_item_info = {
		879332,
		502,
		true
	},
	world_boss_lefttime = {
		879834,
		88,
		true
	},
	world_boss_item_count_noenough = {
		879922,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880065,
		172,
		true
	},
	world_boss_no_select_archives = {
		880237,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880385,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880531,
		140,
		true
	},
	world_boss_switch_archives = {
		880671,
		238,
		true
	},
	world_boss_switch_archives_success = {
		880909,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881093,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881272,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881435,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881553,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881675,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881801,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		881925,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882042,
		248,
		true
	},
	world_archives_boss_help = {
		882290,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886233,
		633,
		true
	},
	archives_boss_was_opened = {
		886866,
		180,
		true
	},
	current_boss_was_opened = {
		887046,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887225,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887329,
		112,
		true
	},
	world_boss_title_estimation = {
		887441,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887550,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887653,
		108,
		true
	},
	world_boss_title_spend_time = {
		887761,
		103,
		true
	},
	world_boss_title_total_damage = {
		887864,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		887969,
		136,
		true
	},
	world_boss_current_boss_label = {
		888105,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888210,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888323,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888495,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888640,
		123,
		true
	},
	meta_syn_value_label = {
		888763,
		98,
		true
	},
	meta_syn_finish = {
		888861,
		97,
		true
	},
	index_meta_repair = {
		888958,
		99,
		true
	},
	index_meta_tactics = {
		889057,
		100,
		true
	},
	index_meta_energy = {
		889157,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889256,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889422,
		162,
		true
	},
	tactics_no_recent_ships = {
		889584,
		123,
		true
	},
	activity_kill = {
		889707,
		89,
		true
	},
	battle_result_dmg = {
		889796,
		93,
		true
	},
	battle_result_kill_count = {
		889889,
		97,
		true
	},
	battle_result_toggle_on = {
		889986,
		102,
		true
	},
	battle_result_toggle_off = {
		890088,
		103,
		true
	},
	battle_result_continue_battle = {
		890191,
		108,
		true
	},
	battle_result_quit_battle = {
		890299,
		104,
		true
	},
	battle_result_share_battle = {
		890403,
		99,
		true
	},
	pre_combat_team = {
		890502,
		91,
		true
	},
	pre_combat_vanguard = {
		890593,
		95,
		true
	},
	pre_combat_main = {
		890688,
		91,
		true
	},
	pre_combat_submarine = {
		890779,
		96,
		true
	},
	pre_combat_targets = {
		890875,
		88,
		true
	},
	pre_combat_atlasloot = {
		890963,
		90,
		true
	},
	destroy_confirm_access = {
		891053,
		93,
		true
	},
	destroy_confirm_cancel = {
		891146,
		93,
		true
	},
	pt_count_tip = {
		891239,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891321,
		191,
		true
	},
	littleEugen_npc = {
		891512,
		1788,
		true
	},
	five_shujuhuigu = {
		893300,
		118,
		true
	},
	five_shujuhuigu1 = {
		893418,
		91,
		true
	},
	littleChaijun_npc = {
		893509,
		1739,
		true
	},
	five_qingdian = {
		895248,
		804,
		true
	},
	friend_resume_title_detail = {
		896052,
		102,
		true
	},
	item_type13_tip1 = {
		896154,
		92,
		true
	},
	item_type13_tip2 = {
		896246,
		92,
		true
	},
	item_type16_tip1 = {
		896338,
		92,
		true
	},
	item_type16_tip2 = {
		896430,
		92,
		true
	},
	item_type17_tip1 = {
		896522,
		92,
		true
	},
	item_type17_tip2 = {
		896614,
		92,
		true
	},
	five_duomaomao = {
		896706,
		901,
		true
	},
	main_4 = {
		897607,
		81,
		true
	},
	main_5 = {
		897688,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897769,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898222,
		240,
		true
	},
	support_rate_title = {
		898462,
		94,
		true
	},
	support_times_limited = {
		898556,
		134,
		true
	},
	support_times_tip = {
		898690,
		93,
		true
	},
	build_times_tip = {
		898783,
		91,
		true
	},
	tactics_recent_ship_label = {
		898874,
		107,
		true
	},
	title_info = {
		898981,
		80,
		true
	},
	eventshop_unlock_info = {
		899061,
		96,
		true
	},
	eventshop_unlock_hint = {
		899157,
		117,
		true
	},
	commission_event_tip = {
		899274,
		886,
		true
	},
	decoration_medal_placeholder = {
		900160,
		125,
		true
	},
	technology_filter_placeholder = {
		900285,
		126,
		true
	},
	eva_comment_send_null = {
		900411,
		124,
		true
	},
	report_sent_thank = {
		900535,
		172,
		true
	},
	report_ship_cannot_comment = {
		900707,
		142,
		true
	},
	report_cannot_comment = {
		900849,
		137,
		true
	},
	report_sent_title = {
		900986,
		87,
		true
	},
	report_sent_desc = {
		901073,
		141,
		true
	},
	report_type_1 = {
		901214,
		95,
		true
	},
	report_type_1_1 = {
		901309,
		131,
		true
	},
	report_type_2 = {
		901440,
		95,
		true
	},
	report_type_2_1 = {
		901535,
		109,
		true
	},
	report_type_3 = {
		901644,
		92,
		true
	},
	report_type_3_1 = {
		901736,
		137,
		true
	},
	report_type_other = {
		901873,
		90,
		true
	},
	report_type_other_1 = {
		901963,
		140,
		true
	},
	report_type_other_2 = {
		902103,
		116,
		true
	},
	report_sent_help = {
		902219,
		538,
		true
	},
	rename_input = {
		902757,
		109,
		true
	},
	avatar_task_level = {
		902866,
		171,
		true
	},
	avatar_upgrad_1 = {
		903037,
		89,
		true
	},
	avatar_upgrad_2 = {
		903126,
		89,
		true
	},
	avatar_upgrad_3 = {
		903215,
		88,
		true
	},
	avatar_task_ship_1 = {
		903303,
		105,
		true
	},
	avatar_task_ship_2 = {
		903408,
		115,
		true
	},
	technology_queue_complete = {
		903523,
		101,
		true
	},
	technology_queue_processing = {
		903624,
		100,
		true
	},
	technology_queue_waiting = {
		903724,
		100,
		true
	},
	technology_queue_getaward = {
		903824,
		101,
		true
	},
	technology_daily_refresh = {
		903925,
		114,
		true
	},
	technology_queue_full = {
		904039,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904188,
		190,
		true
	},
	technology_consume = {
		904378,
		109,
		true
	},
	technology_request = {
		904487,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904587,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904861,
		107,
		true
	},
	technology_queue_in_success = {
		904968,
		121,
		true
	},
	star_require_enemy_text = {
		905089,
		135,
		true
	},
	star_require_enemy_title = {
		905224,
		106,
		true
	},
	star_require_enemy_check = {
		905330,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905424,
		115,
		true
	},
	technology_detail = {
		905539,
		93,
		true
	},
	technology_mission_unfinish = {
		905632,
		106,
		true
	},
	word_chinese = {
		905738,
		82,
		true
	},
	word_japanese_2 = {
		905820,
		82,
		true
	},
	word_japanese = {
		905902,
		80,
		true
	},
	avatarframe_got = {
		905982,
		88,
		true
	},
	item_is_max_cnt = {
		906070,
		115,
		true
	},
	level_fleet_ship_desc = {
		906185,
		98,
		true
	},
	level_fleet_sub_desc = {
		906283,
		97,
		true
	},
	summerland_tip = {
		906380,
		542,
		true
	},
	icecreamgame_tip = {
		906922,
		1943,
		true
	},
	unlock_date_tip = {
		908865,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		908983,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909172,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909321,
		163,
		true
	},
	mail_filter_placeholder = {
		909484,
		123,
		true
	},
	recently_sticker_placeholder = {
		909607,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909748,
		1548,
		true
	},
	mini_cookgametip = {
		911296,
		1206,
		true
	},
	cook_game_Albacore = {
		912502,
		112,
		true
	},
	cook_game_august = {
		912614,
		94,
		true
	},
	cook_game_elbe = {
		912708,
		102,
		true
	},
	cook_game_hakuryu = {
		912810,
		116,
		true
	},
	cook_game_howe = {
		912926,
		117,
		true
	},
	cook_game_marcopolo = {
		913043,
		113,
		true
	},
	cook_game_noshiro = {
		913156,
		106,
		true
	},
	cook_game_pnelope = {
		913262,
		119,
		true
	},
	cook_game_laffey = {
		913381,
		137,
		true
	},
	cook_game_janus = {
		913518,
		140,
		true
	},
	cook_game_flandre = {
		913658,
		120,
		true
	},
	cook_game_constellation = {
		913778,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		913946,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914086,
		237,
		true
	},
	random_ship_on = {
		914323,
		125,
		true
	},
	random_ship_off_0 = {
		914448,
		190,
		true
	},
	random_ship_off = {
		914638,
		173,
		true
	},
	random_ship_forbidden = {
		914811,
		178,
		true
	},
	random_ship_now = {
		914989,
		97,
		true
	},
	random_ship_label = {
		915086,
		102,
		true
	},
	player_vitae_skin_setting = {
		915188,
		107,
		true
	},
	random_ship_tips1 = {
		915295,
		160,
		true
	},
	random_ship_tips2 = {
		915455,
		130,
		true
	},
	random_ship_before = {
		915585,
		118,
		true
	},
	random_ship_and_skin_title = {
		915703,
		114,
		true
	},
	random_ship_frequse_mode = {
		915817,
		100,
		true
	},
	random_ship_locked_mode = {
		915917,
		105,
		true
	},
	littleSpee_npc = {
		916022,
		2014,
		true
	},
	random_flag_ship = {
		918036,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918137,
		117,
		true
	},
	expedition_drop_use_out = {
		918254,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918408,
		108,
		true
	},
	ex_pass_use = {
		918516,
		81,
		true
	},
	defense_formation_tip_npc = {
		918597,
		195,
		true
	},
	pgs_login_tip = {
		918792,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919076,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919305,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919549,
		373,
		true
	},
	pgs_binding_account = {
		919922,
		118,
		true
	},
	pgs_unbind = {
		920040,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920147,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920323,
		271,
		true
	},
	word_item = {
		920594,
		85,
		true
	},
	word_tool = {
		920679,
		85,
		true
	},
	word_other = {
		920764,
		86,
		true
	},
	ryza_word_equip = {
		920850,
		91,
		true
	},
	ryza_rest_produce_count = {
		920941,
		113,
		true
	},
	ryza_composite_confirm = {
		921054,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921173,
		119,
		true
	},
	ryza_composite_count = {
		921292,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921391,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921499,
		128,
		true
	},
	ryza_tip_put_materials = {
		921627,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921787,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		921954,
		128,
		true
	},
	ryza_material_not_enough = {
		922082,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922276,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922418,
		156,
		true
	},
	ryza_tip_no_item = {
		922574,
		119,
		true
	},
	ryza_ui_show_acess = {
		922693,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922797,
		124,
		true
	},
	ryza_tip_item_access = {
		922921,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923069,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923212,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923311,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923410,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923513,
		113,
		true
	},
	ryza_tip_control_buff = {
		923626,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923779,
		105,
		true
	},
	ryza_tip_control = {
		923884,
		135,
		true
	},
	ryza_tip_main = {
		924019,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925473,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925645,
		99,
		true
	},
	ryza_composite_help_tip = {
		925744,
		476,
		true
	},
	ryza_control_help_tip = {
		926220,
		296,
		true
	},
	ryza_mini_game = {
		926516,
		351,
		true
	},
	ryza_task_level_desc = {
		926867,
		96,
		true
	},
	ryza_task_tag_explore = {
		926963,
		91,
		true
	},
	ryza_task_tag_battle = {
		927054,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927144,
		92,
		true
	},
	ryza_task_tag_develop = {
		927236,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927327,
		93,
		true
	},
	ryza_task_tag_build = {
		927420,
		95,
		true
	},
	ryza_task_tag_create = {
		927515,
		96,
		true
	},
	ryza_task_tag_daily = {
		927611,
		95,
		true
	},
	ryza_task_detail_content = {
		927706,
		94,
		true
	},
	ryza_task_detail_award = {
		927800,
		92,
		true
	},
	ryza_task_go = {
		927892,
		82,
		true
	},
	ryza_task_get = {
		927974,
		83,
		true
	},
	ryza_task_get_all = {
		928057,
		93,
		true
	},
	ryza_task_confirm = {
		928150,
		87,
		true
	},
	ryza_task_cancel = {
		928237,
		86,
		true
	},
	ryza_task_level_num = {
		928323,
		98,
		true
	},
	ryza_task_level_add = {
		928421,
		95,
		true
	},
	ryza_task_submit = {
		928516,
		86,
		true
	},
	ryza_task_detail = {
		928602,
		86,
		true
	},
	ryza_composite_words = {
		928688,
		720,
		true
	},
	ryza_task_help_tip = {
		929408,
		345,
		true
	},
	hotspring_buff = {
		929753,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		929904,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930067,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930176,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930288,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930446,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930558,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930717,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		930827,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		930978,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931094,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931231,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931382,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931539,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931682,
		157,
		true
	},
	index_dressed = {
		931839,
		92,
		true
	},
	random_ship_custom_mode = {
		931931,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932054,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932163,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932275,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932433,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932594,
		194,
		true
	},
	hotspring_shop_success1 = {
		932788,
		108,
		true
	},
	hotspring_shop_success2 = {
		932896,
		111,
		true
	},
	hotspring_shop_finish = {
		933007,
		161,
		true
	},
	hotspring_shop_end = {
		933168,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933329,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933453,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933590,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933717,
		154,
		true
	},
	hotspring_shop_exchange = {
		933871,
		188,
		true
	},
	hotspring_tip1 = {
		934059,
		151,
		true
	},
	hotspring_tip2 = {
		934210,
		111,
		true
	},
	hotspring_help = {
		934321,
		785,
		true
	},
	hotspring_expand = {
		935106,
		146,
		true
	},
	hotspring_shop_help = {
		935252,
		608,
		true
	},
	resorts_help = {
		935860,
		865,
		true
	},
	pvzminigame_help = {
		936725,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938279,
		728,
		true
	},
	beach_guard_chaijun = {
		939007,
		192,
		true
	},
	beach_guard_jianye = {
		939199,
		167,
		true
	},
	beach_guard_lituoliao = {
		939366,
		287,
		true
	},
	beach_guard_bominghan = {
		939653,
		243,
		true
	},
	beach_guard_nengdai = {
		939896,
		287,
		true
	},
	beach_guard_m_craft = {
		940183,
		156,
		true
	},
	beach_guard_m_atk = {
		940339,
		136,
		true
	},
	beach_guard_m_guard = {
		940475,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940628,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940728,
		98,
		true
	},
	beach_guard_m_guard_name = {
		940826,
		100,
		true
	},
	beach_guard_e1 = {
		940926,
		99,
		true
	},
	beach_guard_e2 = {
		941025,
		93,
		true
	},
	beach_guard_e3 = {
		941118,
		96,
		true
	},
	beach_guard_e4 = {
		941214,
		96,
		true
	},
	beach_guard_e5 = {
		941310,
		96,
		true
	},
	beach_guard_e6 = {
		941406,
		90,
		true
	},
	beach_guard_e7 = {
		941496,
		102,
		true
	},
	beach_guard_e1_desc = {
		941598,
		138,
		true
	},
	beach_guard_e2_desc = {
		941736,
		165,
		true
	},
	beach_guard_e3_desc = {
		941901,
		165,
		true
	},
	beach_guard_e4_desc = {
		942066,
		174,
		true
	},
	beach_guard_e5_desc = {
		942240,
		153,
		true
	},
	beach_guard_e6_desc = {
		942393,
		318,
		true
	},
	beach_guard_e7_desc = {
		942711,
		165,
		true
	},
	ninghai_nianye = {
		942876,
		133,
		true
	},
	yingrui_nianye = {
		943009,
		145,
		true
	},
	zhaohe_nianye = {
		943154,
		162,
		true
	},
	zhenhai_nianye = {
		943316,
		145,
		true
	},
	haitian_nianye = {
		943461,
		166,
		true
	},
	taiyuan_nianye = {
		943627,
		133,
		true
	},
	yixian_nianye = {
		943760,
		162,
		true
	},
	activity_yanhua_tip1 = {
		943922,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944012,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944114,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944228,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944369,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944489,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944615,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944778,
		111,
		true
	},
	help_chunjie2023 = {
		944889,
		1515,
		true
	},
	sevenday_nianye = {
		946404,
		571,
		true
	},
	tip_nianye = {
		946975,
		131,
		true
	},
	couplete_activty_desc = {
		947106,
		316,
		true
	},
	couplete_click_desc = {
		947422,
		141,
		true
	},
	couplet_index_desc = {
		947563,
		90,
		true
	},
	couplete_help = {
		947653,
		711,
		true
	},
	couplete_drag_tip = {
		948364,
		130,
		true
	},
	couplete_remind = {
		948494,
		96,
		true
	},
	couplete_complete = {
		948590,
		114,
		true
	},
	couplete_enter = {
		948704,
		133,
		true
	},
	couplete_stay = {
		948837,
		127,
		true
	},
	couplete_task = {
		948964,
		125,
		true
	},
	couplete_pass_1 = {
		949089,
		106,
		true
	},
	couplete_pass_2 = {
		949195,
		106,
		true
	},
	couplete_fail_1 = {
		949301,
		118,
		true
	},
	couplete_fail_2 = {
		949419,
		121,
		true
	},
	couplete_pair_1 = {
		949540,
		100,
		true
	},
	couplete_pair_2 = {
		949640,
		100,
		true
	},
	couplete_pair_3 = {
		949740,
		100,
		true
	},
	couplete_pair_4 = {
		949840,
		100,
		true
	},
	couplete_pair_5 = {
		949940,
		100,
		true
	},
	couplete_pair_6 = {
		950040,
		100,
		true
	},
	couplete_pair_7 = {
		950140,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950240,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950429,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950628,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950787,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951060,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951223,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951494,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951675,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		951925,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952073,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952285,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952523,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952660,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		952876,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953032,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953170,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953328,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953537,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953719,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954002,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954242,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954336,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954436,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954533,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954679,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954790,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		954913,
		1458,
		true
	},
	multiple_sorties_title = {
		956371,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956469,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956575,
		178,
		true
	},
	multiple_sorties_times = {
		956753,
		98,
		true
	},
	multiple_sorties_tip = {
		956851,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957076,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957189,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957350,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957514,
		167,
		true
	},
	multiple_sorties_stopped = {
		957681,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957778,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		957972,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958117,
		151,
		true
	},
	multiple_sorties_finish = {
		958268,
		120,
		true
	},
	multiple_sorties_stop = {
		958388,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958506,
		132,
		true
	},
	multiple_sorties_end_status = {
		958638,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		958852,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959000,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959136,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959262,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959432,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959558,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959672,
		280,
		true
	},
	multiple_sorties_main_end = {
		959952,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960174,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960276,
		108,
		true
	},
	msgbox_text_battle = {
		960384,
		88,
		true
	},
	pre_combat_start = {
		960472,
		86,
		true
	},
	pre_combat_start_en = {
		960558,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960653,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		960869,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961051,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961257,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961433,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961541,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961646,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961754,
		98,
		true
	},
	Valentine_minigame_label2 = {
		961852,
		116,
		true
	},
	Valentine_minigame_label3 = {
		961968,
		116,
		true
	},
	sort_energy = {
		962084,
		99,
		true
	},
	dockyard_search_holder = {
		962183,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962287,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962460,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962630,
		285,
		true
	},
	loveletter_exchange_button = {
		962915,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963011,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963166,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963353,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963483,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963662,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963804,
		187,
		true
	},
	loveletter_recover_tip6 = {
		963991,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964174,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964393,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964498,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964603,
		95,
		true
	},
	loveletter_recover_text1 = {
		964698,
		400,
		true
	},
	loveletter_recover_text2 = {
		965098,
		411,
		true
	},
	battle_text_common_1 = {
		965509,
		207,
		true
	},
	battle_text_common_2 = {
		965716,
		252,
		true
	},
	battle_text_common_3 = {
		965968,
		201,
		true
	},
	battle_text_common_4 = {
		966169,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966422,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966554,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966689,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		966821,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		966953,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967078,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967213,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967348,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967492,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967645,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967793,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		967931,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968069,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968207,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968345,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968483,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968621,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968792,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969056,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969311,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969540,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969722,
		155,
		true
	},
	battle_text_yunxian_3 = {
		969877,
		164,
		true
	},
	battle_text_haidao_1 = {
		970041,
		151,
		true
	},
	battle_text_haidao_2 = {
		970192,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970361,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970495,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970682,
		205,
		true
	},
	battle_text_luodeni_3 = {
		970887,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971080,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971261,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971442,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971632,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		971823,
		189,
		true
	},
	battle_text_lumei_1 = {
		972012,
		116,
		true
	},
	series_enemy_mood = {
		972128,
		93,
		true
	},
	series_enemy_mood_error = {
		972221,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972392,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972492,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972598,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972701,
		103,
		true
	},
	series_enemy_cost = {
		972804,
		96,
		true
	},
	series_enemy_SP_count = {
		972900,
		100,
		true
	},
	series_enemy_SP_error = {
		973000,
		127,
		true
	},
	series_enemy_unlock = {
		973127,
		153,
		true
	},
	series_enemy_storyunlock = {
		973280,
		118,
		true
	},
	series_enemy_storyreward = {
		973398,
		100,
		true
	},
	series_enemy_help = {
		973498,
		2487,
		true
	},
	series_enemy_score = {
		975985,
		91,
		true
	},
	series_enemy_total_score = {
		976076,
		103,
		true
	},
	setting_label_private = {
		976179,
		97,
		true
	},
	setting_label_licence = {
		976276,
		97,
		true
	},
	series_enemy_reward = {
		976373,
		97,
		true
	},
	series_enemy_mode_1 = {
		976470,
		95,
		true
	},
	series_enemy_mode_2 = {
		976565,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976660,
		97,
		true
	},
	series_enemy_team_notenough = {
		976757,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		976967,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977076,
		114,
		true
	},
	limit_team_character_tips = {
		977190,
		162,
		true
	},
	game_room_help = {
		977352,
		1728,
		true
	},
	game_cannot_go = {
		979080,
		108,
		true
	},
	game_ticket_notenough = {
		979188,
		182,
		true
	},
	game_ticket_max_all = {
		979370,
		247,
		true
	},
	game_ticket_max_month = {
		979617,
		267,
		true
	},
	game_icon_notenough = {
		979884,
		171,
		true
	},
	game_goldbyicon = {
		980055,
		141,
		true
	},
	game_icon_max = {
		980196,
		229,
		true
	},
	caibulin_tip1 = {
		980425,
		125,
		true
	},
	caibulin_tip2 = {
		980550,
		165,
		true
	},
	caibulin_tip3 = {
		980715,
		125,
		true
	},
	caibulin_tip4 = {
		980840,
		168,
		true
	},
	caibulin_tip5 = {
		981008,
		125,
		true
	},
	caibulin_tip6 = {
		981133,
		165,
		true
	},
	caibulin_tip7 = {
		981298,
		125,
		true
	},
	caibulin_tip8 = {
		981423,
		165,
		true
	},
	caibulin_tip9 = {
		981588,
		177,
		true
	},
	caibulin_tip10 = {
		981765,
		172,
		true
	},
	caibulin_help = {
		981937,
		560,
		true
	},
	caibulin_tip11 = {
		982497,
		136,
		true
	},
	caibulin_lock_tip = {
		982633,
		145,
		true
	},
	gametip_xiaoqiye = {
		982778,
		2162,
		true
	},
	event_recommend_level1 = {
		984940,
		205,
		true
	},
	doa_minigame_Luna = {
		985145,
		87,
		true
	},
	doa_minigame_Misaki = {
		985232,
		92,
		true
	},
	doa_minigame_Marie = {
		985324,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985426,
		92,
		true
	},
	doa_minigame_help = {
		985518,
		308,
		true
	},
	gametip_xiaokewei = {
		985826,
		2159,
		true
	},
	doa_character_select_confirm = {
		987985,
		232,
		true
	},
	blueprint_combatperformance = {
		988217,
		103,
		true
	},
	blueprint_shipperformance = {
		988320,
		98,
		true
	},
	blueprint_researching = {
		988418,
		100,
		true
	},
	sculpture_drawline_tip = {
		988518,
		138,
		true
	},
	sculpture_drawline_done = {
		988656,
		160,
		true
	},
	sculpture_drawline_exit = {
		988816,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989071,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989258,
		154,
		true
	},
	sculpture_close_tip = {
		989412,
		107,
		true
	},
	gift_act_help = {
		989519,
		957,
		true
	},
	gift_act_drawline_help = {
		990476,
		966,
		true
	},
	gift_act_tips = {
		991442,
		103,
		true
	},
	expedition_award_tip = {
		991545,
		160,
		true
	},
	island_act_tips1 = {
		991705,
		110,
		true
	},
	haidaojudian_help = {
		991815,
		3101,
		true
	},
	haidaojudian_building_tip = {
		994916,
		144,
		true
	},
	workbench_help = {
		995060,
		799,
		true
	},
	workbench_need_materials = {
		995859,
		100,
		true
	},
	workbench_tips1 = {
		995959,
		121,
		true
	},
	workbench_tips2 = {
		996080,
		121,
		true
	},
	workbench_tips3 = {
		996201,
		118,
		true
	},
	workbench_tips4 = {
		996319,
		105,
		true
	},
	workbench_tips5 = {
		996424,
		126,
		true
	},
	workbench_tips6 = {
		996550,
		121,
		true
	},
	workbench_tips7 = {
		996671,
		85,
		true
	},
	workbench_tips8 = {
		996756,
		91,
		true
	},
	workbench_tips9 = {
		996847,
		91,
		true
	},
	workbench_tips10 = {
		996938,
		116,
		true
	},
	island_help = {
		997054,
		610,
		true
	},
	islandnode_tips1 = {
		997664,
		98,
		true
	},
	islandnode_tips2 = {
		997762,
		84,
		true
	},
	islandnode_tips3 = {
		997846,
		110,
		true
	},
	islandnode_tips4 = {
		997956,
		110,
		true
	},
	islandnode_tips5 = {
		998066,
		138,
		true
	},
	islandnode_tips6 = {
		998204,
		116,
		true
	},
	islandnode_tips7 = {
		998320,
		143,
		true
	},
	islandnode_tips8 = {
		998463,
		165,
		true
	},
	islandnode_tips9 = {
		998628,
		165,
		true
	},
	islandshop_tips1 = {
		998793,
		104,
		true
	},
	islandshop_tips2 = {
		998897,
		86,
		true
	},
	islandshop_tips3 = {
		998983,
		86,
		true
	},
	islandshop_tips4 = {
		999069,
		88,
		true
	},
	island_shop_limit_error = {
		999157,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999335,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999513,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999675,
		167,
		true
	},
	chargetip_crusing = {
		999842,
		135,
		true
	},
	chargetip_giftpackage = {
		999977,
		173,
		true
	},
	package_view_1 = {
		1000150,
		136,
		true
	},
	package_view_2 = {
		1000286,
		139,
		true
	},
	package_view_3 = {
		1000425,
		108,
		true
	},
	package_view_4 = {
		1000533,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000623,
		184,
		true
	},
	skin_gift_desc = {
		1000807,
		289,
		true
	},
	springtask_tip = {
		1001096,
		330,
		true
	},
	island_build_desc = {
		1001426,
		152,
		true
	},
	island_history_desc = {
		1001578,
		159,
		true
	},
	island_build_level = {
		1001737,
		90,
		true
	},
	island_game_limit_help = {
		1001827,
		135,
		true
	},
	island_game_limit_num = {
		1001962,
		97,
		true
	},
	ore_minigame_help = {
		1002059,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003277,
		99,
		true
	},
	meta_shop_tip = {
		1003376,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003495,
		248,
		true
	},
	urdraw_tip = {
		1003743,
		141,
		true
	},
	urdraw_complement = {
		1003884,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004065,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004161,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004257,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004353,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004449,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004545,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004679,
		162,
		true
	},
	charge_tip_crusing_label = {
		1004841,
		106,
		true
	},
	mktea_1 = {
		1004947,
		177,
		true
	},
	mktea_2 = {
		1005124,
		144,
		true
	},
	mktea_3 = {
		1005268,
		147,
		true
	},
	mktea_4 = {
		1005415,
		229,
		true
	},
	mktea_5 = {
		1005644,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1005867,
		99,
		true
	},
	notice_input_desc = {
		1005966,
		102,
		true
	},
	notice_label_send = {
		1006068,
		87,
		true
	},
	notice_label_room = {
		1006155,
		90,
		true
	},
	notice_label_recv = {
		1006245,
		87,
		true
	},
	notice_label_tip = {
		1006332,
		154,
		true
	},
	littleTaihou_npc = {
		1006486,
		1981,
		true
	},
	disassemble_selected = {
		1008467,
		93,
		true
	},
	disassemble_available = {
		1008560,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008657,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008784,
		132,
		true
	},
	word_status_activity = {
		1008916,
		124,
		true
	},
	word_status_challenge = {
		1009040,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009168,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009386,
		209,
		true
	},
	battle_result_total_time = {
		1009595,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009701,
		253,
		true
	},
	game_room_shooting_tip = {
		1009954,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010050,
		193,
		true
	},
	game_ticket_current_month = {
		1010243,
		107,
		true
	},
	game_icon_max_full = {
		1010350,
		173,
		true
	},
	pre_combat_consume = {
		1010523,
		91,
		true
	},
	file_down_msgbox = {
		1010614,
		222,
		true
	},
	file_down_mgr_title = {
		1010836,
		119,
		true
	},
	file_down_mgr_progress = {
		1010955,
		91,
		true
	},
	file_down_mgr_error = {
		1011046,
		205,
		true
	},
	last_building_not_shown = {
		1011251,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011377,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011488,
		167,
		true
	},
	main_group_msgbox_content = {
		1011655,
		285,
		true
	},
	word_maingroup_checking = {
		1011940,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012042,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012148,
		155,
		true
	},
	word_maingroup_updating = {
		1012303,
		99,
		true
	},
	word_maingroup_idle = {
		1012402,
		101,
		true
	},
	word_maingroup_latest = {
		1012503,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012600,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012704,
		150,
		true
	},
	group_download_tip = {
		1012854,
		194,
		true
	},
	word_manga_checking = {
		1013048,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013146,
		102,
		true
	},
	word_manga_checkfailure = {
		1013248,
		151,
		true
	},
	word_manga_updating = {
		1013399,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013497,
		100,
		true
	},
	word_manga_updatefailure = {
		1013597,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013743,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1013844,
		109,
		true
	},
	cryptolalia_timelimie = {
		1013953,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014050,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014176,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014284,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014430,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014540,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014647,
		113,
		true
	},
	cryptolalia_exchange = {
		1014760,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1014859,
		110,
		true
	},
	cryptolalia_list_title = {
		1014969,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015076,
		100,
		true
	},
	cryptolalia_download_done = {
		1015176,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015285,
		105,
		true
	},
	cryptolalia_unopen = {
		1015390,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015481,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015675,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015798,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1015918,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016041,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016141,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016249,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016355,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016461,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016561,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016679,
		110,
		true
	},
	activityboss_sp_score = {
		1016789,
		100,
		true
	},
	activityboss_sp_score_update = {
		1016889,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017002,
		120,
		true
	},
	collect_page_got = {
		1017122,
		92,
		true
	},
	charge_menu_month_tip = {
		1017214,
		154,
		true
	},
	activity_shop_title = {
		1017368,
		95,
		true
	},
	street_shop_title = {
		1017463,
		93,
		true
	},
	military_shop_title = {
		1017556,
		89,
		true
	},
	quota_shop_title1 = {
		1017645,
		93,
		true
	},
	sham_shop_title = {
		1017738,
		91,
		true
	},
	fragment_shop_title = {
		1017829,
		92,
		true
	},
	guild_shop_title = {
		1017921,
		89,
		true
	},
	medal_shop_title = {
		1018010,
		86,
		true
	},
	meta_shop_title = {
		1018096,
		83,
		true
	},
	mini_game_shop_title = {
		1018179,
		96,
		true
	},
	metaskill_up = {
		1018275,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018487,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018692,
		117,
		true
	},
	msgbox_repair_title = {
		1018809,
		89,
		true
	},
	equip_skin_detail_count = {
		1018898,
		97,
		true
	},
	faest_nothing_to_get = {
		1018995,
		123,
		true
	},
	feast_click_to_close = {
		1019118,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019227,
		102,
		true
	},
	feast_task_btn_label = {
		1019329,
		95,
		true
	},
	feast_task_pt_label = {
		1019424,
		93,
		true
	},
	feast_task_pt_level = {
		1019517,
		87,
		true
	},
	feast_task_pt_get = {
		1019604,
		90,
		true
	},
	feast_task_pt_got = {
		1019694,
		90,
		true
	},
	feast_task_tag_daily = {
		1019784,
		97,
		true
	},
	feast_task_tag_activity = {
		1019881,
		100,
		true
	},
	feast_label_make_invitation = {
		1019981,
		106,
		true
	},
	feast_no_invitation = {
		1020087,
		110,
		true
	},
	feast_no_gift = {
		1020197,
		104,
		true
	},
	feast_label_give_invitation = {
		1020301,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020404,
		110,
		true
	},
	feast_label_give_gift = {
		1020514,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020614,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020721,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1020891,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021015,
		147,
		true
	},
	feast_res_window_title = {
		1021162,
		92,
		true
	},
	feast_res_window_go_label = {
		1021254,
		98,
		true
	},
	feast_tip = {
		1021352,
		422,
		true
	},
	feast_invitation_part1 = {
		1021774,
		138,
		true
	},
	feast_invitation_part2 = {
		1021912,
		229,
		true
	},
	feast_invitation_part3 = {
		1022141,
		265,
		true
	},
	feast_invitation_part4 = {
		1022406,
		180,
		true
	},
	uscastle2023_help = {
		1022586,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024480,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024617,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1024984,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025123,
		133,
		true
	},
	shoot_preview = {
		1025256,
		89,
		true
	},
	hit_preview = {
		1025345,
		87,
		true
	},
	story_label_skip = {
		1025432,
		92,
		true
	},
	story_label_auto = {
		1025524,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025613,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025711,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1025832,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026008,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026126,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026476,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026595,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026807,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1026923,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027182,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027298,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027478,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027591,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1027825,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1027946,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028176,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028294,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028519,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028703,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1028820,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030623,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033663,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033806,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1033952,
		107,
		true
	},
	launchball_minigame_help = {
		1034059,
		357,
		true
	},
	launchball_minigame_select = {
		1034416,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034533,
		133,
		true
	},
	launchball_minigame_shop = {
		1034666,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034775,
		177,
		true
	},
	launchball_lock_Yura = {
		1034952,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035126,
		179,
		true
	},
	launchball_spilt_series = {
		1035305,
		193,
		true
	},
	launchball_spilt_mix = {
		1035498,
		296,
		true
	},
	launchball_spilt_over = {
		1035794,
		252,
		true
	},
	launchball_spilt_many = {
		1036046,
		183,
		true
	},
	luckybag_skin_isani = {
		1036229,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036324,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036417,
		97,
		true
	},
	racing_cost = {
		1036514,
		88,
		true
	},
	racing_rank_top_text = {
		1036602,
		96,
		true
	},
	racing_rank_half_h = {
		1036698,
		100,
		true
	},
	racing_rank_no_data = {
		1036798,
		107,
		true
	},
	racing_minigame_help = {
		1036905,
		357,
		true
	},
	child_msg_title_detail = {
		1037262,
		92,
		true
	},
	child_msg_title_tip = {
		1037354,
		87,
		true
	},
	child_msg_owned = {
		1037441,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037534,
		165,
		true
	},
	child_close_tip = {
		1037699,
		109,
		true
	},
	word_month = {
		1037808,
		77,
		true
	},
	word_which_month = {
		1037885,
		91,
		true
	},
	word_which_week = {
		1037976,
		87,
		true
	},
	word_in_one_week = {
		1038063,
		89,
		true
	},
	word_week_title = {
		1038152,
		85,
		true
	},
	word_harbour = {
		1038237,
		82,
		true
	},
	child_btn_target = {
		1038319,
		86,
		true
	},
	child_btn_collect = {
		1038405,
		90,
		true
	},
	child_btn_mind = {
		1038495,
		87,
		true
	},
	child_btn_bag = {
		1038582,
		86,
		true
	},
	child_btn_news = {
		1038668,
		99,
		true
	},
	child_main_help = {
		1038767,
		526,
		true
	},
	child_archive_name = {
		1039293,
		88,
		true
	},
	child_news_import_title = {
		1039381,
		105,
		true
	},
	child_news_other_title = {
		1039486,
		104,
		true
	},
	child_favor_progress = {
		1039590,
		101,
		true
	},
	child_favor_lock1 = {
		1039691,
		92,
		true
	},
	child_favor_lock2 = {
		1039783,
		92,
		true
	},
	child_target_lock_tip = {
		1039875,
		140,
		true
	},
	child_target_progress = {
		1040015,
		97,
		true
	},
	child_target_finish_tip = {
		1040112,
		133,
		true
	},
	child_target_time_title = {
		1040245,
		102,
		true
	},
	child_target_title1 = {
		1040347,
		95,
		true
	},
	child_target_title2 = {
		1040442,
		95,
		true
	},
	child_item_type0 = {
		1040537,
		89,
		true
	},
	child_item_type1 = {
		1040626,
		86,
		true
	},
	child_item_type2 = {
		1040712,
		86,
		true
	},
	child_item_type3 = {
		1040798,
		86,
		true
	},
	child_item_type4 = {
		1040884,
		89,
		true
	},
	child_mind_empty_tip = {
		1040973,
		119,
		true
	},
	child_mind_finish_title = {
		1041092,
		96,
		true
	},
	child_mind_processing_title = {
		1041188,
		100,
		true
	},
	child_mind_time_title = {
		1041288,
		100,
		true
	},
	child_collect_lock = {
		1041388,
		93,
		true
	},
	child_nature_title = {
		1041481,
		91,
		true
	},
	child_btn_review = {
		1041572,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041664,
		158,
		true
	},
	child_schedule_event_tip = {
		1041822,
		131,
		true
	},
	child_schedule_sure_tip = {
		1041953,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042186,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042344,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042520,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042690,
		176,
		true
	},
	child_plan_check_tip4 = {
		1042866,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043018,
		160,
		true
	},
	child_plan_event = {
		1043178,
		92,
		true
	},
	child_btn_home = {
		1043270,
		84,
		true
	},
	child_option_limit = {
		1043354,
		88,
		true
	},
	child_shop_tip1 = {
		1043442,
		133,
		true
	},
	child_shop_tip2 = {
		1043575,
		135,
		true
	},
	child_filter_title = {
		1043710,
		94,
		true
	},
	child_filter_type1 = {
		1043804,
		97,
		true
	},
	child_filter_type2 = {
		1043901,
		97,
		true
	},
	child_filter_type3 = {
		1043998,
		97,
		true
	},
	child_plan_type1 = {
		1044095,
		92,
		true
	},
	child_plan_type2 = {
		1044187,
		92,
		true
	},
	child_plan_type3 = {
		1044279,
		92,
		true
	},
	child_plan_type4 = {
		1044371,
		92,
		true
	},
	child_filter_award_res = {
		1044463,
		88,
		true
	},
	child_filter_award_nature = {
		1044551,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044646,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044740,
		94,
		true
	},
	child_mood_desc1 = {
		1044834,
		89,
		true
	},
	child_mood_desc2 = {
		1044923,
		86,
		true
	},
	child_mood_desc3 = {
		1045009,
		86,
		true
	},
	child_mood_desc4 = {
		1045095,
		86,
		true
	},
	child_mood_desc5 = {
		1045181,
		89,
		true
	},
	child_stage_desc1 = {
		1045270,
		96,
		true
	},
	child_stage_desc2 = {
		1045366,
		96,
		true
	},
	child_stage_desc3 = {
		1045462,
		96,
		true
	},
	child_default_callname = {
		1045558,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045653,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045773,
		114,
		true
	},
	flagship_display_mode_3 = {
		1045887,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1045986,
		207,
		true
	},
	child_story_name = {
		1046193,
		89,
		true
	},
	secretary_special_name = {
		1046282,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046370,
		142,
		true
	},
	secretary_special_title_age = {
		1046512,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046624,
		120,
		true
	},
	child_plan_skip = {
		1046744,
		106,
		true
	},
	child_attr_name1 = {
		1046850,
		86,
		true
	},
	child_attr_name2 = {
		1046936,
		86,
		true
	},
	child_task_system_type2 = {
		1047022,
		93,
		true
	},
	child_task_system_type3 = {
		1047115,
		93,
		true
	},
	child_plan_perform_title = {
		1047208,
		103,
		true
	},
	child_date_text1 = {
		1047311,
		92,
		true
	},
	child_date_text2 = {
		1047403,
		92,
		true
	},
	child_date_text3 = {
		1047495,
		92,
		true
	},
	child_date_text4 = {
		1047587,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047679,
		265,
		true
	},
	child_school_sure_tip = {
		1047944,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048193,
		140,
		true
	},
	child_reset_sure_tip = {
		1048333,
		226,
		true
	},
	child_end_sure_tip = {
		1048559,
		124,
		true
	},
	child_buff_name = {
		1048683,
		85,
		true
	},
	child_unlock_tip = {
		1048768,
		86,
		true
	},
	child_unlock_out = {
		1048854,
		92,
		true
	},
	child_unlock_memory = {
		1048946,
		92,
		true
	},
	child_unlock_polaroid = {
		1049038,
		100,
		true
	},
	child_unlock_ending = {
		1049138,
		101,
		true
	},
	child_unlock_intimacy = {
		1049239,
		94,
		true
	},
	child_unlock_buff = {
		1049333,
		87,
		true
	},
	child_unlock_attr2 = {
		1049420,
		88,
		true
	},
	child_unlock_attr3 = {
		1049508,
		88,
		true
	},
	child_unlock_bag = {
		1049596,
		89,
		true
	},
	child_shop_empty_tip = {
		1049685,
		128,
		true
	},
	child_bag_empty_tip = {
		1049813,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1049925,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050028,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050138,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050240,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050370,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050520,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050655,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050798,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051042,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051287,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051529,
		244,
		true
	},
	shipyard_phase_1 = {
		1051773,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053021,
		86,
		true
	},
	shipyard_button_1 = {
		1053107,
		96,
		true
	},
	shipyard_button_2 = {
		1053203,
		154,
		true
	},
	shipyard_introduce = {
		1053357,
		311,
		true
	},
	help_supportfleet = {
		1053668,
		358,
		true
	},
	word_status_inSupportFleet = {
		1054026,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1054131,
		195,
		true
	},
	tw_unsupport_tip = {
		1054326,
		201,
		true
	},
	courtyard_label_train = {
		1054527,
		91,
		true
	},
	courtyard_label_rest = {
		1054618,
		90,
		true
	},
	courtyard_label_capacity = {
		1054708,
		94,
		true
	},
	courtyard_label_share = {
		1054802,
		94,
		true
	},
	courtyard_label_shop = {
		1054896,
		96,
		true
	},
	courtyard_label_decoration = {
		1054992,
		96,
		true
	},
	courtyard_label_template = {
		1055088,
		94,
		true
	},
	courtyard_label_floor = {
		1055182,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055276,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055380,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055499,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055620,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055734,
		98,
		true
	},
	courtyard_label_clear = {
		1055832,
		94,
		true
	},
	courtyard_label_save = {
		1055926,
		93,
		true
	},
	courtyard_label_save_theme = {
		1056019,
		108,
		true
	},
	courtyard_label_using = {
		1056127,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056227,
		102,
		true
	},
	courtyard_label_filter = {
		1056329,
		98,
		true
	},
	courtyard_label_time = {
		1056427,
		90,
		true
	},
	courtyard_label_week = {
		1056517,
		93,
		true
	},
	courtyard_label_month = {
		1056610,
		94,
		true
	},
	courtyard_label_year = {
		1056704,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1056797,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1056914,
		107,
		true
	},
	courtyard_label_system_theme = {
		1057021,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1057128,
		155,
		true
	},
	courtyard_label_detail = {
		1057283,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057375,
		104,
		true
	},
	courtyard_label_delete = {
		1057479,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057571,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057678,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1057817,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1058012,
		135,
		true
	},
	courtyard_label_go = {
		1058147,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058235,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058333,
		101,
		true
	},
	equip_share_label_1 = {
		1058434,
		95,
		true
	},
	equip_share_label_2 = {
		1058529,
		95,
		true
	},
	equip_share_label_3 = {
		1058624,
		95,
		true
	},
	equip_share_label_4 = {
		1058719,
		92,
		true
	},
	equip_share_label_5 = {
		1058811,
		95,
		true
	},
	equip_share_label_6 = {
		1058906,
		95,
		true
	},
	equip_share_label_7 = {
		1059001,
		95,
		true
	},
	equip_share_label_8 = {
		1059096,
		101,
		true
	},
	equip_share_label_9 = {
		1059197,
		101,
		true
	},
	equipcode_input = {
		1059298,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059419,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059541,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059684,
		141,
		true
	},
	equipcode_illegal = {
		1059825,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1059958,
		145,
		true
	},
	equipcode_import_success = {
		1060103,
		121,
		true
	},
	equipcode_share_success = {
		1060224,
		123,
		true
	},
	equipcode_like_limited = {
		1060347,
		147,
		true
	},
	equipcode_like_success = {
		1060494,
		107,
		true
	},
	equipcode_dislike_success = {
		1060601,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060708,
		114,
		true
	},
	equipcode_report_type_2 = {
		1060822,
		114,
		true
	},
	equipcode_report_warning = {
		1060936,
		173,
		true
	},
	equipcode_level_unmatched = {
		1061109,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061216,
		100,
		true
	},
	equipcode_diff_selected = {
		1061316,
		99,
		true
	},
	equipcode_export_success = {
		1061415,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061542,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061716,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1061872,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1062032,
		152,
		true
	},
	equipcode_share_title = {
		1062184,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062281,
		98,
		true
	},
	equipcode_share_listempty = {
		1062379,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062520,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062617,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1062825,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1063033,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063251,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063450,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063628,
		356,
		true
	},
	pirate_wanted_help = {
		1063984,
		444,
		true
	},
	harbor_backhill_help = {
		1064428,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1065813,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1065962,
		220,
		true
	},
	roll_room1 = {
		1066182,
		89,
		true
	},
	roll_room2 = {
		1066271,
		85,
		true
	},
	roll_room3 = {
		1066356,
		80,
		true
	},
	roll_room4 = {
		1066436,
		80,
		true
	},
	roll_room5 = {
		1066516,
		86,
		true
	},
	roll_room6 = {
		1066602,
		89,
		true
	},
	roll_room7 = {
		1066691,
		89,
		true
	},
	roll_room8 = {
		1066780,
		86,
		true
	},
	roll_room9 = {
		1066866,
		89,
		true
	},
	roll_room10 = {
		1066955,
		90,
		true
	},
	roll_room11 = {
		1067045,
		93,
		true
	},
	roll_room12 = {
		1067138,
		102,
		true
	},
	roll_room13 = {
		1067240,
		86,
		true
	},
	roll_room14 = {
		1067326,
		93,
		true
	},
	roll_room15 = {
		1067419,
		81,
		true
	},
	roll_room16 = {
		1067500,
		87,
		true
	},
	roll_room17 = {
		1067587,
		87,
		true
	},
	roll_attr_list = {
		1067674,
		673,
		true
	},
	roll_notimes = {
		1068347,
		115,
		true
	},
	roll_tip2 = {
		1068462,
		137,
		true
	},
	roll_reward_word1 = {
		1068599,
		87,
		true
	},
	roll_reward_word2 = {
		1068686,
		90,
		true
	},
	roll_reward_word3 = {
		1068776,
		90,
		true
	},
	roll_reward_word4 = {
		1068866,
		90,
		true
	},
	roll_reward_word5 = {
		1068956,
		90,
		true
	},
	roll_reward_word6 = {
		1069046,
		90,
		true
	},
	roll_reward_word7 = {
		1069136,
		90,
		true
	},
	roll_reward_word8 = {
		1069226,
		90,
		true
	},
	roll_reward_tip = {
		1069316,
		93,
		true
	},
	roll_unlock = {
		1069409,
		151,
		true
	},
	roll_noname = {
		1069560,
		142,
		true
	},
	roll_card_info = {
		1069702,
		90,
		true
	},
	roll_card_attr = {
		1069792,
		84,
		true
	},
	roll_card_skill = {
		1069876,
		85,
		true
	},
	roll_times_left = {
		1069961,
		94,
		true
	},
	roll_room_unexplored = {
		1070055,
		87,
		true
	},
	roll_reward_got = {
		1070142,
		88,
		true
	},
	roll_gametip = {
		1070230,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072534,
		160,
		true
	},
	roll_ending_tip2 = {
		1072694,
		133,
		true
	},
	commandercat_label_raw_name = {
		1072827,
		103,
		true
	},
	commandercat_label_custom_name = {
		1072930,
		109,
		true
	},
	commandercat_label_display_name = {
		1073039,
		110,
		true
	},
	commander_selected_max = {
		1073149,
		124,
		true
	},
	word_talent = {
		1073273,
		93,
		true
	},
	word_click_to_close = {
		1073366,
		107,
		true
	},
	commander_subtile_ablity = {
		1073473,
		106,
		true
	},
	commander_subtile_talent = {
		1073579,
		109,
		true
	},
	commander_confirm_tip = {
		1073688,
		147,
		true
	},
	commander_level_up_tip = {
		1073835,
		153,
		true
	},
	commander_skill_effect = {
		1073988,
		95,
		true
	},
	commander_choice_talent_1 = {
		1074083,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074245,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074349,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074529,
		108,
		true
	},
	commander_get_box_tip = {
		1074637,
		118,
		true
	},
	commander_total_gold = {
		1074755,
		97,
		true
	},
	commander_use_box_tip = {
		1074852,
		103,
		true
	},
	commander_use_box_queue = {
		1074955,
		99,
		true
	},
	commander_command_ability = {
		1075054,
		101,
		true
	},
	commander_logistics_ability = {
		1075155,
		103,
		true
	},
	commander_tactical_ability = {
		1075258,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075360,
		146,
		true
	},
	commander_rename_tip = {
		1075506,
		160,
		true
	},
	commander_home_level_label = {
		1075666,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075764,
		135,
		true
	},
	commander_choice_talent_reset = {
		1075899,
		244,
		true
	},
	commander_lock_setting_title = {
		1076143,
		177,
		true
	},
	skin_exchange_confirm = {
		1076320,
		174,
		true
	},
	skin_purchase_confirm = {
		1076494,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076771,
		117,
		true
	},
	skin_exchange_title = {
		1076888,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077001,
		304,
		true
	},
	skin_discount_desc = {
		1077305,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077463,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077667,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077766,
		218,
		true
	},
	skin_discount_timelimit = {
		1077984,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078200,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078305,
		111,
		true
	},
	shan_luan_task_help = {
		1078416,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079464,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079564,
		229,
		true
	},
	senran_pt_not_enough = {
		1079793,
		141,
		true
	},
	senran_pt_help = {
		1079934,
		651,
		true
	},
	senran_pt_rank = {
		1080585,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080683,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1081125,
		549,
		true
	},
	senran_pt_words_yan = {
		1081674,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1082157,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082677,
		515,
		true
	},
	senran_pt_words_zi = {
		1083192,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083662,
		414,
		true
	},
	senrankagura_backhill_help = {
		1084076,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085538,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085639,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085733,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1085835,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1085933,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1086033,
		103,
		true
	},
	vote_lable_not_start = {
		1086136,
		93,
		true
	},
	vote_lable_voting = {
		1086229,
		90,
		true
	},
	vote_lable_title = {
		1086319,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086483,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086581,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086685,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1086784,
		105,
		true
	},
	vote_lable_window_title = {
		1086889,
		99,
		true
	},
	vote_lable_rearch = {
		1086988,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1087078,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087181,
		160,
		true
	},
	vote_lable_task_title = {
		1087341,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087438,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087574,
		90,
		true
	},
	vote_help_2023 = {
		1087664,
		6179,
		true
	},
	vote_tip_level_limit = {
		1093843,
		149,
		true
	},
	vote_label_rank = {
		1093992,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1094078,
		130,
		true
	},
	vote_tip_area_closed = {
		1094208,
		117,
		true
	},
	commander_skill_ui_info = {
		1094325,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094418,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094514,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094625,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094729,
		1296,
		true
	},
	last_times_sign = {
		1096025,
		108,
		true
	},
	skin_page_sign = {
		1096133,
		90,
		true
	},
	skin_page_desc = {
		1096223,
		166,
		true
	},
	live2d_reset_desc = {
		1096389,
		123,
		true
	},
	skin_exchange_usetip = {
		1096512,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096674,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1096943,
		114,
		true
	},
	skin_purchase_over_price = {
		1097057,
		346,
		true
	},
	help_chunjie2024 = {
		1097403,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1098893,
		108,
		true
	},
	child_random_ops_drop = {
		1099001,
		100,
		true
	},
	child_refresh_sure_tip = {
		1099101,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099226,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099464,
		156,
		true
	},
	child_task_finish_all = {
		1099620,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099751,
		211,
		true
	},
	child_no_resource = {
		1099962,
		114,
		true
	},
	child_target_set_empty = {
		1100076,
		128,
		true
	},
	child_target_set_skip = {
		1100204,
		151,
		true
	},
	child_news_import_empty = {
		1100355,
		133,
		true
	},
	child_news_other_empty = {
		1100488,
		132,
		true
	},
	word_week_day1 = {
		1100620,
		87,
		true
	},
	word_week_day2 = {
		1100707,
		87,
		true
	},
	word_week_day3 = {
		1100794,
		87,
		true
	},
	word_week_day4 = {
		1100881,
		87,
		true
	},
	word_week_day5 = {
		1100968,
		87,
		true
	},
	word_week_day6 = {
		1101055,
		87,
		true
	},
	word_week_day7 = {
		1101142,
		87,
		true
	},
	child_shop_price_title = {
		1101229,
		95,
		true
	},
	child_callname_tip = {
		1101324,
		115,
		true
	},
	child_plan_no_cost = {
		1101439,
		98,
		true
	},
	word_emoji_unlock = {
		1101537,
		102,
		true
	},
	word_get_emoji = {
		1101639,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101725,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1101866,
		180,
		true
	},
	activity_victory = {
		1102046,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1102168,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102268,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102371,
		103,
		true
	},
	other_world_temple_char = {
		1102474,
		99,
		true
	},
	other_world_temple_award = {
		1102573,
		100,
		true
	},
	other_world_temple_got = {
		1102673,
		95,
		true
	},
	other_world_temple_progress = {
		1102768,
		128,
		true
	},
	other_world_temple_char_title = {
		1102896,
		105,
		true
	},
	other_world_temple_award_last = {
		1103001,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1103105,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103219,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103336,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103453,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103565,
		190,
		true
	},
	temple_consume_not_enough = {
		1103755,
		135,
		true
	},
	other_world_temple_pay = {
		1103890,
		97,
		true
	},
	other_world_task_type_daily = {
		1103987,
		103,
		true
	},
	other_world_task_type_main = {
		1104090,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104189,
		104,
		true
	},
	other_world_task_title = {
		1104293,
		101,
		true
	},
	other_world_task_get_all = {
		1104394,
		100,
		true
	},
	other_world_task_go = {
		1104494,
		89,
		true
	},
	other_world_task_got = {
		1104583,
		93,
		true
	},
	other_world_task_get = {
		1104676,
		90,
		true
	},
	other_world_task_tag_main = {
		1104766,
		98,
		true
	},
	other_world_task_tag_daily = {
		1104864,
		102,
		true
	},
	other_world_task_tag_all = {
		1104966,
		97,
		true
	},
	terminal_personal_title = {
		1105063,
		102,
		true
	},
	terminal_adventure_title = {
		1105165,
		103,
		true
	},
	terminal_guardian_title = {
		1105268,
		93,
		true
	},
	personal_info_title = {
		1105361,
		95,
		true
	},
	personal_property_title = {
		1105456,
		102,
		true
	},
	personal_ability_title = {
		1105558,
		95,
		true
	},
	adventure_award_title = {
		1105653,
		106,
		true
	},
	adventure_progress_title = {
		1105759,
		112,
		true
	},
	adventure_lv_title = {
		1105871,
		100,
		true
	},
	adventure_record_title = {
		1105971,
		98,
		true
	},
	adventure_record_grade_title = {
		1106069,
		113,
		true
	},
	adventure_award_end_tip = {
		1106182,
		127,
		true
	},
	guardian_select_title = {
		1106309,
		97,
		true
	},
	guardian_sure_btn = {
		1106406,
		87,
		true
	},
	guardian_cancel_btn = {
		1106493,
		89,
		true
	},
	guardian_active_tip = {
		1106582,
		92,
		true
	},
	personal_random = {
		1106674,
		97,
		true
	},
	adventure_get_all = {
		1106771,
		93,
		true
	},
	Announcements_Event_Notice = {
		1106864,
		102,
		true
	},
	Announcements_System_Notice = {
		1106966,
		97,
		true
	},
	Announcements_News = {
		1107063,
		94,
		true
	},
	Announcements_Donotshow = {
		1107157,
		123,
		true
	},
	adventure_unlock_tip = {
		1107280,
		177,
		true
	},
	personal_random_tip = {
		1107457,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107603,
		130,
		true
	},
	other_world_temple_tip = {
		1107733,
		533,
		true
	},
	otherworld_map_help = {
		1108266,
		530,
		true
	},
	otherworld_backhill_help = {
		1108796,
		535,
		true
	},
	otherworld_terminal_help = {
		1109331,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1109866,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110228,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110620,
		395,
		true
	},
	voting_page_reward = {
		1111015,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1111109,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111296,
		203,
		true
	},
	idol3rd_houshan = {
		1111499,
		1405,
		true
	},
	idol3rd_collection = {
		1112904,
		973,
		true
	},
	idol3rd_practice = {
		1113877,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1115050,
		107,
		true
	},
	dorm3d_furniture_count = {
		1115157,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115254,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115376,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115472,
		98,
		true
	},
	dorm3d_waiting = {
		1115570,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115657,
		109,
		true
	},
	dorm3d_favor_level = {
		1115766,
		96,
		true
	},
	dorm3d_time_choose = {
		1115862,
		94,
		true
	},
	dorm3d_now_time = {
		1115956,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1116047,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1116154,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116252,
		89,
		true
	},
	dorm3d_talk = {
		1116341,
		81,
		true
	},
	dorm3d_touch = {
		1116422,
		85,
		true
	},
	dorm3d_gift = {
		1116507,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116597,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116691,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1116793,
		114,
		true
	},
	main_silent_tip_1 = {
		1116907,
		133,
		true
	},
	main_silent_tip_2 = {
		1117040,
		123,
		true
	},
	main_silent_tip_3 = {
		1117163,
		120,
		true
	},
	main_silent_tip_4 = {
		1117283,
		136,
		true
	},
	main_silent_tip_5 = {
		1117419,
		114,
		true
	},
	main_silent_tip_6 = {
		1117533,
		105,
		true
	},
	commission_label_go = {
		1117638,
		89,
		true
	},
	commission_label_finish = {
		1117727,
		93,
		true
	},
	commission_label_go_mellow = {
		1117820,
		96,
		true
	},
	commission_label_finish_mellow = {
		1117916,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1118016,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1118136,
		119,
		true
	},
	specialshipyard_tip = {
		1118255,
		179,
		true
	},
	specialshipyard_name = {
		1118434,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118536,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118642,
		107,
		true
	},
	liner_target_type1 = {
		1118749,
		100,
		true
	},
	liner_target_type2 = {
		1118849,
		94,
		true
	},
	liner_target_type3 = {
		1118943,
		100,
		true
	},
	liner_target_type4 = {
		1119043,
		97,
		true
	},
	liner_target_type5 = {
		1119140,
		115,
		true
	},
	liner_log_schedule_title = {
		1119255,
		100,
		true
	},
	liner_log_room_title = {
		1119355,
		105,
		true
	},
	liner_log_event_title = {
		1119460,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119563,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119676,
		113,
		true
	},
	liner_room_award_tip = {
		1119789,
		111,
		true
	},
	liner_event_award_tip1 = {
		1119900,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1120086,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120190,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120294,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120398,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120502,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120627,
		109,
		true
	},
	["7th_main_tip"] = {
		1120736,
		902,
		true
	},
	pipe_minigame_help = {
		1121638,
		294,
		true
	},
	pipe_minigame_rank = {
		1121932,
		124,
		true
	},
	liner_event_award_tip3 = {
		1122056,
		153,
		true
	},
	liner_room_get_tip = {
		1122209,
		99,
		true
	},
	liner_event_get_tip = {
		1122308,
		106,
		true
	},
	liner_event_lock = {
		1122414,
		132,
		true
	},
	liner_event_title1 = {
		1122546,
		97,
		true
	},
	liner_event_title2 = {
		1122643,
		97,
		true
	},
	liner_event_title3 = {
		1122740,
		97,
		true
	},
	liner_help = {
		1122837,
		282,
		true
	},
	liner_activity_lock = {
		1123119,
		125,
		true
	},
	liner_name_modify = {
		1123244,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123367,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123505,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123607,
		316,
		true
	},
	xiaodadi_npc = {
		1123923,
		1582,
		true
	},
	words_lock_ship_label = {
		1125505,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125620,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125730,
		123,
		true
	},
	unique_ship_tip1 = {
		1125853,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1126030,
		108,
		true
	},
	unique_ship_tip2 = {
		1126138,
		154,
		true
	},
	lock_new_ship = {
		1126292,
		107,
		true
	},
	main_scene_settings = {
		1126399,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126500,
		122,
		true
	},
	settings_time_system = {
		1126622,
		108,
		true
	},
	settings_flagship_interaction = {
		1126730,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1126850,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1126970,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1127139,
		130,
		true
	},
	["202406_main_help"] = {
		1127269,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128749,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1128854,
		102,
		true
	},
	help_monopoly_car2024 = {
		1128956,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130477,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130694,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1130793,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1130906,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1131080,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131283,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131401,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131499,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1131828,
		120,
		true
	},
	town_lock_level = {
		1131948,
		105,
		true
	},
	town_place_next_title = {
		1132053,
		103,
		true
	},
	town_unlcok_new = {
		1132156,
		97,
		true
	},
	town_unlcok_level = {
		1132253,
		105,
		true
	},
	["0815_main_help"] = {
		1132358,
		1141,
		true
	},
	town_help = {
		1133499,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134780,
		189,
		true
	},
	town_gold_tip = {
		1134969,
		241,
		true
	},
	award_max_warning_minigame = {
		1135210,
		238,
		true
	},
	dorm3d_photo_len = {
		1135448,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135537,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135635,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135740,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1135845,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1135938,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1136036,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1136129,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136232,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136324,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136432,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136534,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136637,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136735,
		91,
		true
	},
	dorm3d_photo_strength = {
		1136826,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1136917,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1137012,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1137103,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137207,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137325,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137501,
		188,
		true
	},
	word_unlock = {
		1137689,
		84,
		true
	},
	word_lock = {
		1137773,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1137855,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1137969,
		120,
		true
	},
	dorm3d_collect_locked = {
		1138089,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138196,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138301,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138399,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138494,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138581,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138672,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138768,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1138865,
		94,
		true
	},
	dorm3d_reload_favor = {
		1138959,
		107,
		true
	},
	dorm3d_reload_gift = {
		1139066,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139178,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139276,
		128,
		true
	},
	dorm3d_own_favor = {
		1139404,
		119,
		true
	},
	dorm3d_role_choose = {
		1139523,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139617,
		174,
		true
	},
	dorm3d_beach_role = {
		1139791,
		158,
		true
	},
	dorm3d_beach_download = {
		1139949,
		126,
		true
	},
	dorm3d_role_check_in = {
		1140075,
		143,
		true
	},
	dorm3d_data_choose = {
		1140218,
		97,
		true
	},
	dorm3d_role_manage = {
		1140315,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140409,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140505,
		109,
		true
	},
	dorm3d_data_go = {
		1140614,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140741,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1140935,
		186,
		true
	},
	volleyball_end_tip = {
		1141121,
		117,
		true
	},
	volleyball_end_award = {
		1141238,
		112,
		true
	},
	sure_exit_volleyball = {
		1141350,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141473,
		105,
		true
	},
	apartment_level_unenough = {
		1141578,
		110,
		true
	},
	help_dorm3d_info = {
		1141688,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142225,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142365,
		117,
		true
	},
	dorm3d_select_tip = {
		1142482,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142584,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142680,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142777,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1142868,
		126,
		true
	},
	dorm3d_item_num = {
		1142994,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1143085,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143203,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143329,
		126,
		true
	},
	dorm3d_removable = {
		1143455,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143617,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143773,
		151,
		true
	},
	commander_exp_limit = {
		1143924,
		189,
		true
	},
	dreamland_label_day = {
		1144113,
		86,
		true
	},
	dreamland_label_dusk = {
		1144199,
		90,
		true
	},
	dreamland_label_night = {
		1144289,
		88,
		true
	},
	dreamland_label_area = {
		1144377,
		93,
		true
	},
	dreamland_label_explore = {
		1144470,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144563,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144681,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1144830,
		135,
		true
	},
	dreamland_spring_tip = {
		1144965,
		128,
		true
	},
	dream_land_tip = {
		1145093,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146423,
		359,
		true
	},
	dreamland_main_desc = {
		1146782,
		199,
		true
	},
	dreamland_main_tip = {
		1146981,
		2094,
		true
	},
	no_share_skin_gametip = {
		1149075,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149208,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149315,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149429,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149533,
		103,
		true
	},
	ui_pack_tip1 = {
		1149636,
		191,
		true
	},
	ui_pack_tip2 = {
		1149827,
		82,
		true
	},
	ui_pack_tip3 = {
		1149909,
		85,
		true
	},
	battle_ui_unlock = {
		1149994,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1150086,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150211,
		121,
		true
	},
	compensate_ui_title1 = {
		1150332,
		90,
		true
	},
	compensate_ui_title2 = {
		1150422,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150518,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150656,
		114,
		true
	},
	attire_combatui_preview = {
		1150770,
		102,
		true
	},
	attire_combatui_confirm = {
		1150872,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1150965,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1151079,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151189,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151302,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151413,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151529,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151635,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1151821,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1151925,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1152035,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1152157,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152264,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152362,
		101,
		true
	},
	dorm3d_system_switch = {
		1152463,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152568,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152675,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1152787,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1152984,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153205,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153426,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153614,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1153825,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1154036,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1154133,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154232,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154340,
		181,
		true
	},
	cruise_phase_title = {
		1154521,
		88,
		true
	},
	cruise_title_2410 = {
		1154609,
		107,
		true
	},
	cruise_title_2412 = {
		1154716,
		107,
		true
	},
	cruise_title_2502 = {
		1154823,
		107,
		true
	},
	cruise_title_2504 = {
		1154930,
		107,
		true
	},
	cruise_title_2506 = {
		1155037,
		107,
		true
	},
	cruise_title_2508 = {
		1155144,
		107,
		true
	},
	cruise_title_2510 = {
		1155251,
		107,
		true
	},
	cruise_title_2406 = {
		1155358,
		107,
		true
	},
	battlepass_main_time_title = {
		1155465,
		111,
		true
	},
	cruise_shop_no_open = {
		1155576,
		104,
		true
	},
	cruise_btn_pay = {
		1155680,
		96,
		true
	},
	cruise_btn_all = {
		1155776,
		90,
		true
	},
	task_go = {
		1155866,
		77,
		true
	},
	task_got = {
		1155943,
		78,
		true
	},
	cruise_shop_title_skin = {
		1156021,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1156119,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156217,
		121,
		true
	},
	cruise_tip_skin = {
		1156338,
		100,
		true
	},
	cruise_tip_base = {
		1156438,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156531,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156627,
		118,
		true
	},
	cruise_limit_count = {
		1156745,
		124,
		true
	},
	cruise_title_2408 = {
		1156869,
		107,
		true
	},
	cruise_shop_title = {
		1156976,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1157075,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157184,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157287,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157398,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157495,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157597,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157699,
		96,
		true
	},
	dorm3d_role_locked = {
		1157795,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1157935,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1158041,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1158143,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158242,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158415,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158533,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158668,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158779,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1158895,
		133,
		true
	},
	AR_plane_check = {
		1159028,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1159139,
		160,
		true
	},
	AR_plane_distance_near = {
		1159299,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159446,
		168,
		true
	},
	AR_plane_summon_success = {
		1159614,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159747,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1159871,
		124,
		true
	},
	dorm3d_download_complete = {
		1159995,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1160132,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160263,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160382,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160534,
		122,
		true
	},
	child2_cur_round = {
		1160656,
		94,
		true
	},
	child2_assess_round = {
		1160750,
		110,
		true
	},
	child2_assess_target = {
		1160860,
		104,
		true
	},
	child2_ending_stage = {
		1160964,
		107,
		true
	},
	child2_reset_stage = {
		1161071,
		94,
		true
	},
	child2_main_help = {
		1161165,
		588,
		true
	},
	child2_personality_title = {
		1161753,
		94,
		true
	},
	child2_attr_title = {
		1161847,
		96,
		true
	},
	child2_talent_title = {
		1161943,
		98,
		true
	},
	child2_status_title = {
		1162041,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1162130,
		111,
		true
	},
	child2_status_time1 = {
		1162241,
		97,
		true
	},
	child2_status_time2 = {
		1162338,
		89,
		true
	},
	child2_assess_tip = {
		1162427,
		134,
		true
	},
	child2_assess_tip_target = {
		1162561,
		144,
		true
	},
	child2_site_exit = {
		1162705,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1162794,
		91,
		true
	},
	child2_unlock_site_round = {
		1162885,
		133,
		true
	},
	child2_site_drop_add = {
		1163018,
		127,
		true
	},
	child2_site_drop_reduce = {
		1163145,
		131,
		true
	},
	child2_site_drop_item = {
		1163276,
		105,
		true
	},
	child2_personal_tag1 = {
		1163381,
		96,
		true
	},
	child2_personal_tag2 = {
		1163477,
		96,
		true
	},
	child2_personal_change = {
		1163573,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163671,
		142,
		true
	},
	child2_plan_title_front = {
		1163813,
		90,
		true
	},
	child2_plan_title_back = {
		1163903,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164001,
		119,
		true
	},
	child2_endings_toggle_on = {
		1164120,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164232,
		107,
		true
	},
	child2_game_cnt = {
		1164339,
		87,
		true
	},
	child2_enter = {
		1164426,
		97,
		true
	},
	child2_select_help = {
		1164523,
		529,
		true
	},
	child2_not_start = {
		1165052,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1165162,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165341,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165512,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165695,
		215,
		true
	},
	child2_assess_start_tip = {
		1165910,
		99,
		true
	},
	child2_site_again = {
		1166009,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1166100,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166311,
		229,
		true
	},
	world_file_tip = {
		1166540,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166703,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1166799,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1166895,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1166984,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1167073,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1167162,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167259,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167358,
		99,
		true
	},
	levelscene_title_story = {
		1167457,
		94,
		true
	},
	juuschat_filter_title = {
		1167551,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167648,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167738,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1167831,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1167924,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1168014,
		96,
		true
	},
	juuschat_label1 = {
		1168110,
		88,
		true
	},
	juuschat_label2 = {
		1168198,
		88,
		true
	},
	juuschat_chattip1 = {
		1168286,
		107,
		true
	},
	juuschat_chattip2 = {
		1168393,
		98,
		true
	},
	juuschat_chattip3 = {
		1168491,
		95,
		true
	},
	juuschat_reddot_title = {
		1168586,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168686,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1168790,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1168900,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1168995,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1169107,
		101,
		true
	},
	juuschat_filter_empty = {
		1169208,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169332,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169435,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169555,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169692,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1169817,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1169947,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1170077,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170207,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170329,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170478,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170573,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170668,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170763,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1170858,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1170953,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1171048,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1171143,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171269,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171396,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171499,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171605,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171708,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1171811,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1171914,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1172017,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1172120,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172223,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172326,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172433,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172537,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172641,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172744,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1172847,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1172950,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1173053,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1173162,
		311,
		true
	},
	activity_1024_memory = {
		1173473,
		193,
		true
	},
	activity_1024_memory_get = {
		1173666,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173767,
		97,
		true
	},
	juuschat_background_tip2 = {
		1173864,
		109,
		true
	},
	airforce_title_1 = {
		1173973,
		92,
		true
	},
	airforce_title_2 = {
		1174065,
		95,
		true
	},
	airforce_title_3 = {
		1174160,
		95,
		true
	},
	airforce_title_4 = {
		1174255,
		107,
		true
	},
	airforce_title_5 = {
		1174362,
		98,
		true
	},
	airforce_desc_1 = {
		1174460,
		324,
		true
	},
	airforce_desc_2 = {
		1174784,
		300,
		true
	},
	airforce_desc_3 = {
		1175084,
		197,
		true
	},
	airforce_desc_4 = {
		1175281,
		318,
		true
	},
	airforce_desc_5 = {
		1175599,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1175878,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1176090,
		276,
		true
	},
	blackfriday_main_tip = {
		1176366,
		500,
		true
	},
	blackfriday_shop_tip = {
		1176866,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1176969,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1177072,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1177172,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177275,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177381,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177484,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177590,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177690,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1177873,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1178014,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1178157,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178434,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178643,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1178861,
		232,
		true
	},
	tolovegame_join_reward = {
		1179093,
		92,
		true
	},
	tolovegame_score = {
		1179185,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179274,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179406,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179512,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179613,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179713,
		100,
		true
	},
	tolovegame_proceed = {
		1179813,
		88,
		true
	},
	tolovegame_collect = {
		1179901,
		88,
		true
	},
	tolovegame_collected = {
		1179989,
		93,
		true
	},
	tolovegame_tutorial = {
		1180082,
		695,
		true
	},
	tolovegame_awards = {
		1180777,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1180864,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1180971,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1181077,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1181176,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181284,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181390,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181501,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181617,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181728,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1181825,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1181944,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1182063,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182193,
		111,
		true
	},
	tolove_main_help = {
		1182304,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1184029,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1184128,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184232,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184328,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184426,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184543,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184646,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184747,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1184893,
		159,
		true
	},
	maintenance_message_text = {
		1185052,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185263,
		114,
		true
	},
	task_get = {
		1185377,
		78,
		true
	},
	notify_clock_tip = {
		1185455,
		189,
		true
	},
	notify_clock_button = {
		1185644,
		116,
		true
	},
	blackfriday_gift = {
		1185760,
		95,
		true
	},
	blackfriday_shop = {
		1185855,
		92,
		true
	},
	blackfriday_task = {
		1185947,
		92,
		true
	},
	blackfriday_coinshop = {
		1186039,
		120,
		true
	},
	blackfriday_dailypack = {
		1186159,
		106,
		true
	},
	blackfriday_gemshop = {
		1186265,
		119,
		true
	},
	blackfriday_ptshop = {
		1186384,
		114,
		true
	},
	blackfriday_specialpack = {
		1186498,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186600,
		107,
		true
	},
	skin_shop_use_label = {
		1186707,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1186808,
		160,
		true
	},
	help_starLightAlbum = {
		1186968,
		986,
		true
	},
	word_gain_date = {
		1187954,
		93,
		true
	},
	word_limited_activity = {
		1188047,
		97,
		true
	},
	word_show_expire_content = {
		1188144,
		124,
		true
	},
	word_got_pt = {
		1188268,
		84,
		true
	},
	word_activity_not_open = {
		1188352,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188453,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188575,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188696,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1188802,
		121,
		true
	},
	dorm3d_delete_finish = {
		1188923,
		102,
		true
	},
	dorm3d_guide_tip = {
		1189025,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1189144,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189261,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189351,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189441,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189529,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189678,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1189791,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1189889,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1189979,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1190078,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1190174,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190262,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190490,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190594,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190703,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1190800,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1190904,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1191004,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1191105,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191210,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191312,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191411,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191520,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191627,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191721,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1191825,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1191931,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1192032,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1192130,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192258,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192386,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192549,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192664,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1192819,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1192921,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1193033,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1193139,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193242,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193372,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193524,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193631,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193736,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1193927,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1194042,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1194145,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194255,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194363,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194456,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194552,
		95,
		true
	},
	dorm3d_skin_already = {
		1194647,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194739,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1194851,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1194985,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1195077,
		92,
		true
	},
	please_input_1_99 = {
		1195169,
		96,
		true
	},
	child2_empty_plan = {
		1195265,
		105,
		true
	},
	child2_replay_tip = {
		1195370,
		236,
		true
	},
	child2_replay_clear = {
		1195606,
		89,
		true
	},
	child2_replay_continue = {
		1195695,
		95,
		true
	},
	firework_2025_level = {
		1195790,
		94,
		true
	},
	firework_2025_pt = {
		1195884,
		91,
		true
	},
	firework_2025_get = {
		1195975,
		90,
		true
	},
	firework_2025_got = {
		1196065,
		90,
		true
	},
	firework_2025_tip1 = {
		1196155,
		137,
		true
	},
	firework_2025_tip2 = {
		1196292,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196410,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196511,
		97,
		true
	},
	firework_2025_tip = {
		1196608,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197587,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197751,
		216,
		true
	},
	child2_mood_desc1 = {
		1197967,
		153,
		true
	},
	child2_mood_desc2 = {
		1198120,
		150,
		true
	},
	child2_mood_desc3 = {
		1198270,
		143,
		true
	},
	child2_mood_desc4 = {
		1198413,
		153,
		true
	},
	child2_mood_desc5 = {
		1198566,
		153,
		true
	},
	child2_schedule_target = {
		1198719,
		116,
		true
	},
	child2_shop_point_sure = {
		1198835,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1199058,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199352,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199619,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1199895,
		255,
		true
	},
	rps_game_take_card = {
		1200150,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200247,
		820,
		true
	},
	SkinDiscount_Hint = {
		1201067,
		193,
		true
	},
	SkinDiscount_Got = {
		1201260,
		92,
		true
	},
	skin_original_price = {
		1201352,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201441,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1201918,
		262,
		true
	},
	clue_title_1 = {
		1202180,
		88,
		true
	},
	clue_title_2 = {
		1202268,
		91,
		true
	},
	clue_title_3 = {
		1202359,
		88,
		true
	},
	clue_title_4 = {
		1202447,
		91,
		true
	},
	clue_task_goto = {
		1202538,
		90,
		true
	},
	clue_lock_tip1 = {
		1202628,
		102,
		true
	},
	clue_lock_tip2 = {
		1202730,
		89,
		true
	},
	clue_get = {
		1202819,
		78,
		true
	},
	clue_got = {
		1202897,
		81,
		true
	},
	clue_unselect_tip = {
		1202978,
		117,
		true
	},
	clue_close_tip = {
		1203095,
		102,
		true
	},
	clue_pt_tip = {
		1203197,
		83,
		true
	},
	clue_buff_research = {
		1203280,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203374,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203489,
		99,
		true
	},
	clue_task_tip = {
		1203588,
		97,
		true
	},
	clue_buff_reach_max = {
		1203685,
		132,
		true
	},
	clue_buff_unselect = {
		1203817,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1203943,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1204059,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204184,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204309,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204434,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204550,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204675,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1204800,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1204925,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1205038,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1205161,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205284,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205407,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205522,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205719,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1205875,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1205994,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1206116,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206238,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206357,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206479,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206598,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206720,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1206839,
		125,
		true
	},
	SuperBulin2_help = {
		1206964,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207524,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207672,
		214,
		true
	},
	dorm3d_shop_title = {
		1207886,
		99,
		true
	},
	dorm3d_shop_limit = {
		1207985,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1208072,
		93,
		true
	},
	dorm3d_shop_all = {
		1208165,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208250,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208346,
		91,
		true
	},
	dorm3d_shop_others = {
		1208437,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208528,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208622,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208727,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1208850,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1208947,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1209044,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1209135,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209237,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211253,
		136,
		true
	},
	island_name_exist_special_word = {
		1211389,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211535,
		142,
		true
	},
	yostar_login_btn = {
		1211677,
		92,
		true
	},
	yostar_trans_btn = {
		1211769,
		102,
		true
	},
	yostar_account_btn = {
		1211871,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1211974,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1212088,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212196,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212305,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212415,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212522,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212646,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212761,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1212876,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1212994,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1213106,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213218,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213327,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213442,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213554,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213666,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213778,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1213897,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1214013,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1214129,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214245,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214373,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214492,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214611,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214730,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1214849,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1214974,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1215095,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215213,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215328,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215443,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215558,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215681,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1215813,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1215909,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1216030,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1216126,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1216230,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216332,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216434,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216545,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216648,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1216761,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1216874,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1216973,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1217088,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1217286,
		136,
		true
	},
	island_build_save_conflict = {
		1217422,
		130,
		true
	},
	island_build_save_success = {
		1217552,
		101,
		true
	},
	island_build_capacity_tip = {
		1217653,
		122,
		true
	},
	island_build_clean_tip = {
		1217775,
		132,
		true
	},
	island_build_revert_tip = {
		1217907,
		130,
		true
	},
	island_dress_exit = {
		1218037,
		117,
		true
	},
	island_dress_exit2 = {
		1218154,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1218291,
		188,
		true
	},
	island_dress_skin_buy = {
		1218479,
		125,
		true
	},
	island_dress_color_buy = {
		1218604,
		131,
		true
	},
	island_dress_color_unlock = {
		1218735,
		119,
		true
	},
	island_dress_save1 = {
		1218854,
		109,
		true
	},
	island_dress_save2 = {
		1218963,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1219130,
		157,
		true
	},
	island_dress_send_tip = {
		1219287,
		141,
		true
	},
	island_dress_send_tip_success = {
		1219428,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1219559,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1219717,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1219852,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1219974,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1220105,
		134,
		true
	},
	handbook_name = {
		1220239,
		92,
		true
	},
	handbook_process = {
		1220331,
		89,
		true
	},
	handbook_claim = {
		1220420,
		84,
		true
	},
	handbook_finished = {
		1220504,
		90,
		true
	},
	handbook_unfinished = {
		1220594,
		121,
		true
	},
	handbook_gametip = {
		1220715,
		1813,
		true
	},
	handbook_research_confirm = {
		1222528,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1222629,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1222811,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1222923,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1223031,
		114,
		true
	},
	handbook_ur_double_check = {
		1223145,
		247,
		true
	},
	NewMusic_1 = {
		1223392,
		93,
		true
	},
	NewMusic_2 = {
		1223485,
		83,
		true
	},
	NewMusic_help = {
		1223568,
		286,
		true
	},
	NewMusic_3 = {
		1223854,
		107,
		true
	},
	NewMusic_4 = {
		1223961,
		116,
		true
	},
	NewMusic_5 = {
		1224077,
		89,
		true
	},
	NewMusic_6 = {
		1224166,
		92,
		true
	},
	NewMusic_7 = {
		1224258,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1224371,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1224477,
		100,
		true
	},
	holiday_tip_bath = {
		1224577,
		98,
		true
	},
	holiday_tip_collection = {
		1224675,
		104,
		true
	},
	holiday_tip_task = {
		1224779,
		92,
		true
	},
	holiday_tip_shop = {
		1224871,
		98,
		true
	},
	holiday_tip_trans = {
		1224969,
		93,
		true
	},
	holiday_tip_task_now = {
		1225062,
		96,
		true
	},
	holiday_tip_finish = {
		1225158,
		247,
		true
	},
	holiday_tip_trans_get = {
		1225405,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1225548,
		136,
		true
	},
	holiday_tip_trans_not = {
		1225684,
		137,
		true
	},
	holiday_tip_task_finish = {
		1225821,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1225954,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1226051,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1226435,
		384,
		true
	},
	holiday_tip_gametip = {
		1226819,
		1391,
		true
	},
	holiday_tip_spring = {
		1228210,
		376,
		true
	},
	activity_holiday_function_lock = {
		1228586,
		134,
		true
	},
	storyline_chapter0 = {
		1228720,
		88,
		true
	},
	storyline_chapter1 = {
		1228808,
		91,
		true
	},
	storyline_chapter2 = {
		1228899,
		91,
		true
	},
	storyline_chapter3 = {
		1228990,
		91,
		true
	},
	storyline_chapter4 = {
		1229081,
		91,
		true
	},
	storyline_memorysearch1 = {
		1229172,
		108,
		true
	},
	storyline_memorysearch2 = {
		1229280,
		96,
		true
	},
	use_amount_prefix = {
		1229376,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1229470,
		219,
		true
	},
	resolve_equip_tip = {
		1229689,
		108,
		true
	},
	resolve_equip_title = {
		1229797,
		120,
		true
	},
	tec_catchup_0 = {
		1229917,
		83,
		true
	},
	tec_catchup_confirm = {
		1230000,
		281,
		true
	},
	watermelon_minigame_help = {
		1230281,
		306,
		true
	},
	breakout_tip = {
		1230587,
		113,
		true
	},
	collection_book_lock_place = {
		1230700,
		108,
		true
	},
	collection_book_tag_1 = {
		1230808,
		98,
		true
	},
	collection_book_tag_2 = {
		1230906,
		98,
		true
	},
	collection_book_tag_3 = {
		1231004,
		98,
		true
	},
	challenge_minigame_unlock = {
		1231102,
		113,
		true
	},
	storyline_camp = {
		1231215,
		90,
		true
	},
	storyline_goto = {
		1231305,
		93,
		true
	},
	holiday_villa_locked = {
		1231398,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1231563,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1231666,
		103,
		true
	},
	tech_shadow_limit_text = {
		1231769,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1231875,
		151,
		true
	},
	shadow_scene_name = {
		1232026,
		93,
		true
	},
	shadow_unlock_tip = {
		1232119,
		139,
		true
	},
	shadow_skin_change_success = {
		1232258,
		133,
		true
	},
	add_skin_secretary_ship = {
		1232391,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1232499,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1232629,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1232766,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1232931,
		168,
		true
	},
	choose_secretary_change_title = {
		1233099,
		102,
		true
	},
	ship_random_secretary_tag = {
		1233201,
		110,
		true
	},
	projection_help = {
		1233311,
		280,
		true
	},
	littleaijier_npc = {
		1233591,
		1563,
		true
	},
	brs_main_tip = {
		1235154,
		140,
		true
	},
	brs_expedition_tip = {
		1235294,
		161,
		true
	},
	brs_dmact_tip = {
		1235455,
		92,
		true
	},
	brs_reward_tip_1 = {
		1235547,
		92,
		true
	},
	brs_reward_tip_2 = {
		1235639,
		86,
		true
	},
	dorm3d_dance_button = {
		1235725,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1235817,
		95,
		true
	},
	zengke_series_help = {
		1235912,
		1762,
		true
	},
	zengke_series_pt = {
		1237674,
		86,
		true
	},
	zengke_series_pt_small = {
		1237760,
		95,
		true
	},
	zengke_series_rank = {
		1237855,
		88,
		true
	},
	zengke_series_rank_small = {
		1237943,
		95,
		true
	},
	zengke_series_task = {
		1238038,
		94,
		true
	},
	zengke_series_task_small = {
		1238132,
		92,
		true
	},
	zengke_series_confirm = {
		1238224,
		94,
		true
	},
	zengke_story_reward_count = {
		1238318,
		160,
		true
	},
	zengke_series_easy = {
		1238478,
		88,
		true
	},
	zengke_series_normal = {
		1238566,
		90,
		true
	},
	zengke_series_hard = {
		1238656,
		91,
		true
	},
	zengke_series_sp = {
		1238747,
		83,
		true
	},
	zengke_series_ex = {
		1238830,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1238913,
		94,
		true
	},
	battleui_display1 = {
		1239007,
		93,
		true
	},
	battleui_display2 = {
		1239100,
		96,
		true
	},
	battleui_display3 = {
		1239196,
		96,
		true
	},
	zengke_series_serverinfo = {
		1239292,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1239393,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1239493,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1239596,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1239699,
		995,
		true
	},
	open_today = {
		1240694,
		86,
		true
	},
	daily_level_go = {
		1240780,
		84,
		true
	},
	yumia_main_tip_1 = {
		1240864,
		92,
		true
	},
	yumia_main_tip_2 = {
		1240956,
		92,
		true
	},
	yumia_main_tip_3 = {
		1241048,
		92,
		true
	},
	yumia_main_tip_4 = {
		1241140,
		113,
		true
	},
	yumia_main_tip_5 = {
		1241253,
		92,
		true
	},
	yumia_main_tip_6 = {
		1241345,
		92,
		true
	},
	yumia_main_tip_7 = {
		1241437,
		92,
		true
	},
	yumia_main_tip_8 = {
		1241529,
		88,
		true
	},
	yumia_main_tip_9 = {
		1241617,
		92,
		true
	},
	yumia_base_name_1 = {
		1241709,
		111,
		true
	},
	yumia_base_name_2 = {
		1241820,
		111,
		true
	},
	yumia_base_name_3 = {
		1241931,
		108,
		true
	},
	yumia_stronghold_1 = {
		1242039,
		91,
		true
	},
	yumia_stronghold_2 = {
		1242130,
		124,
		true
	},
	yumia_stronghold_3 = {
		1242254,
		91,
		true
	},
	yumia_stronghold_4 = {
		1242345,
		91,
		true
	},
	yumia_stronghold_5 = {
		1242436,
		97,
		true
	},
	yumia_stronghold_6 = {
		1242533,
		91,
		true
	},
	yumia_stronghold_7 = {
		1242624,
		94,
		true
	},
	yumia_stronghold_8 = {
		1242718,
		94,
		true
	},
	yumia_stronghold_9 = {
		1242812,
		88,
		true
	},
	yumia_stronghold_10 = {
		1242900,
		95,
		true
	},
	yumia_award_1 = {
		1242995,
		83,
		true
	},
	yumia_award_2 = {
		1243078,
		83,
		true
	},
	yumia_award_3 = {
		1243161,
		89,
		true
	},
	yumia_award_4 = {
		1243250,
		95,
		true
	},
	yumia_pt_1 = {
		1243345,
		171,
		true
	},
	yumia_pt_2 = {
		1243516,
		86,
		true
	},
	yumia_pt_3 = {
		1243602,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1243688,
		258,
		true
	},
	yumia_buff_name_1 = {
		1243946,
		111,
		true
	},
	yumia_buff_name_2 = {
		1244057,
		101,
		true
	},
	yumia_buff_name_3 = {
		1244158,
		101,
		true
	},
	yumia_buff_name_4 = {
		1244259,
		101,
		true
	},
	yumia_buff_name_5 = {
		1244360,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1244465,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1244634,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1244803,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1244972,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1245141,
		169,
		true
	},
	yumia_buff_1 = {
		1245310,
		88,
		true
	},
	yumia_buff_2 = {
		1245398,
		82,
		true
	},
	yumia_buff_3 = {
		1245480,
		85,
		true
	},
	yumia_buff_4 = {
		1245565,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1245696,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1245844,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1245932,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1246026,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1246117,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1246248,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1246342,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1246466,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1246569,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1246669,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1246770,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1246871,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1246969,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1247073,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1247162,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1247259,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1247348,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1247480,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1247575,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1247685,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1247797,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1247916,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1248610,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1248705,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1248794,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1248895,
		105,
		true
	},
	yumia_pt_tip = {
		1249000,
		84,
		true
	},
	yumia_pt_4 = {
		1249084,
		83,
		true
	},
	masaina_main_title = {
		1249167,
		100,
		true
	},
	masaina_main_title_en = {
		1249267,
		105,
		true
	},
	masaina_main_sheet1 = {
		1249372,
		101,
		true
	},
	masaina_main_sheet2 = {
		1249473,
		98,
		true
	},
	masaina_main_sheet3 = {
		1249571,
		107,
		true
	},
	masaina_main_sheet4 = {
		1249678,
		98,
		true
	},
	masaina_main_skin_tag = {
		1249776,
		99,
		true
	},
	masaina_main_other_tag = {
		1249875,
		98,
		true
	},
	shop_title = {
		1249973,
		86,
		true
	},
	shop_recommend = {
		1250059,
		87,
		true
	},
	shop_recommend_en = {
		1250146,
		90,
		true
	},
	shop_skin = {
		1250236,
		85,
		true
	},
	shop_skin_en = {
		1250321,
		86,
		true
	},
	shop_supply_prop = {
		1250407,
		89,
		true
	},
	shop_supply_prop_en = {
		1250496,
		88,
		true
	},
	shop_skin_new = {
		1250584,
		89,
		true
	},
	shop_skin_permanent = {
		1250673,
		95,
		true
	},
	shop_month = {
		1250768,
		89,
		true
	},
	shop_supply = {
		1250857,
		81,
		true
	},
	shop_activity = {
		1250938,
		89,
		true
	},
	shop_package_sort_0 = {
		1251027,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1251116,
		94,
		true
	},
	shop_package_sort_1 = {
		1251210,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1251314,
		101,
		true
	},
	shop_package_sort_2 = {
		1251415,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1251516,
		95,
		true
	},
	shop_package_sort_3 = {
		1251611,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1251711,
		98,
		true
	},
	shop_goods_left_day = {
		1251809,
		94,
		true
	},
	shop_goods_left_hour = {
		1251903,
		98,
		true
	},
	shop_goods_left_minute = {
		1252001,
		97,
		true
	},
	shop_refresh_time = {
		1252098,
		101,
		true
	},
	shop_side_lable_en = {
		1252199,
		95,
		true
	},
	street_shop_titleen = {
		1252294,
		93,
		true
	},
	military_shop_titleen = {
		1252387,
		97,
		true
	},
	guild_shop_titleen = {
		1252484,
		91,
		true
	},
	meta_shop_titleen = {
		1252575,
		89,
		true
	},
	mini_game_shop_titleen = {
		1252664,
		94,
		true
	},
	shop_item_unlock = {
		1252758,
		95,
		true
	},
	shop_item_unobtained = {
		1252853,
		93,
		true
	},
	beat_game_rule = {
		1252946,
		87,
		true
	},
	beat_game_rank = {
		1253033,
		84,
		true
	},
	beat_game_go = {
		1253117,
		82,
		true
	},
	beat_game_start = {
		1253199,
		94,
		true
	},
	beat_game_high_score = {
		1253293,
		99,
		true
	},
	beat_game_current_score = {
		1253392,
		96,
		true
	},
	beat_game_exit_desc = {
		1253488,
		132,
		true
	},
	musicbeat_minigame_help = {
		1253620,
		1187,
		true
	},
	masaina_pt_claimed = {
		1254807,
		91,
		true
	},
	activity_shop_titleen = {
		1254898,
		90,
		true
	},
	shop_diamond_title_en = {
		1254988,
		92,
		true
	},
	shop_gift_title_en = {
		1255080,
		86,
		true
	},
	shop_item_title_en = {
		1255166,
		86,
		true
	},
	shop_pack_empty = {
		1255252,
		112,
		true
	},
	shop_new_unfound = {
		1255364,
		138,
		true
	},
	shop_new_shop = {
		1255502,
		89,
		true
	},
	shop_new_during_day = {
		1255591,
		94,
		true
	},
	shop_new_during_hour = {
		1255685,
		98,
		true
	},
	shop_new_during_minite = {
		1255783,
		97,
		true
	},
	shop_new_sort = {
		1255880,
		89,
		true
	},
	shop_new_search = {
		1255969,
		97,
		true
	},
	shop_new_purchased = {
		1256066,
		91,
		true
	},
	shop_new_purchase = {
		1256157,
		87,
		true
	},
	shop_new_claim = {
		1256244,
		87,
		true
	},
	shop_new_furniture = {
		1256331,
		100,
		true
	},
	shop_new_discount = {
		1256431,
		93,
		true
	},
	shop_new_try = {
		1256524,
		82,
		true
	},
	shop_new_gift = {
		1256606,
		83,
		true
	},
	shop_new_gem_transform = {
		1256689,
		174,
		true
	},
	shop_new_review = {
		1256863,
		85,
		true
	},
	shop_new_all = {
		1256948,
		82,
		true
	},
	shop_new_owned = {
		1257030,
		87,
		true
	},
	shop_new_havent_own = {
		1257117,
		92,
		true
	},
	shop_new_unused = {
		1257209,
		97,
		true
	},
	shop_new_type = {
		1257306,
		86,
		true
	},
	shop_new_static = {
		1257392,
		85,
		true
	},
	shop_new_dynamic = {
		1257477,
		92,
		true
	},
	shop_new_static_bg = {
		1257569,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1257663,
		95,
		true
	},
	shop_new_bgm = {
		1257758,
		79,
		true
	},
	shop_new_index = {
		1257837,
		87,
		true
	},
	shop_new_ship_owned = {
		1257924,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1258022,
		105,
		true
	},
	shop_new_nation = {
		1258127,
		85,
		true
	},
	shop_new_rarity = {
		1258212,
		94,
		true
	},
	shop_new_category = {
		1258306,
		87,
		true
	},
	shop_new_skin_theme = {
		1258393,
		92,
		true
	},
	shop_new_confirm = {
		1258485,
		86,
		true
	},
	shop_new_during_time = {
		1258571,
		96,
		true
	},
	shop_new_daily = {
		1258667,
		84,
		true
	},
	shop_new_recommend = {
		1258751,
		91,
		true
	},
	shop_new_skin_shop = {
		1258842,
		94,
		true
	},
	shop_new_purchase_gem = {
		1258936,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1259036,
		101,
		true
	},
	shop_new_packs = {
		1259137,
		93,
		true
	},
	shop_new_props = {
		1259230,
		90,
		true
	},
	shop_new_ptshop = {
		1259320,
		88,
		true
	},
	shop_new_skin_new = {
		1259408,
		93,
		true
	},
	shop_new_skin_permanent = {
		1259501,
		99,
		true
	},
	shop_new_in_use = {
		1259600,
		88,
		true
	},
	shop_new_unable_to_use = {
		1259688,
		98,
		true
	},
	shop_new_owned_skin = {
		1259786,
		95,
		true
	},
	shop_new_wear = {
		1259881,
		83,
		true
	},
	shop_new_get_now = {
		1259964,
		97,
		true
	},
	shop_new_remaining_time = {
		1260061,
		113,
		true
	},
	shop_new_remove = {
		1260174,
		99,
		true
	},
	shop_new_retro = {
		1260273,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1260357,
		107,
		true
	},
	shop_countdown = {
		1260464,
		108,
		true
	},
	quota_shop_title1en = {
		1260572,
		93,
		true
	},
	sham_shop_titleen = {
		1260665,
		90,
		true
	},
	medal_shop_titleen = {
		1260755,
		87,
		true
	},
	fragment_shop_titleen = {
		1260842,
		90,
		true
	},
	shop_fragment_resolve = {
		1260932,
		109,
		true
	},
	beat_game_my_record = {
		1261041,
		95,
		true
	},
	shop_filter_all = {
		1261136,
		85,
		true
	},
	shop_filter_trial = {
		1261221,
		87,
		true
	},
	shop_filter_retro = {
		1261308,
		99,
		true
	},
	island_chara_invitename = {
		1261407,
		107,
		true
	},
	island_chara_totalname = {
		1261514,
		101,
		true
	},
	island_chara_totalname_en = {
		1261615,
		97,
		true
	},
	island_chara_power = {
		1261712,
		88,
		true
	},
	island_chara_attribute1 = {
		1261800,
		93,
		true
	},
	island_chara_attribute2 = {
		1261893,
		93,
		true
	},
	island_chara_attribute3 = {
		1261986,
		93,
		true
	},
	island_chara_attribute4 = {
		1262079,
		93,
		true
	},
	island_chara_attribute5 = {
		1262172,
		93,
		true
	},
	island_chara_attribute6 = {
		1262265,
		93,
		true
	},
	island_chara_skill_lock = {
		1262358,
		127,
		true
	},
	island_chara_list = {
		1262485,
		96,
		true
	},
	island_chara_list_filter = {
		1262581,
		100,
		true
	},
	island_chara_list_sort = {
		1262681,
		95,
		true
	},
	island_chara_list_level = {
		1262776,
		95,
		true
	},
	island_chara_list_attribute = {
		1262871,
		103,
		true
	},
	island_index_name = {
		1262974,
		93,
		true
	},
	island_index_extra_all = {
		1263067,
		95,
		true
	},
	island_index_potency = {
		1263162,
		99,
		true
	},
	island_index_skill = {
		1263261,
		100,
		true
	},
	island_index_status = {
		1263361,
		95,
		true
	},
	island_confirm = {
		1263456,
		84,
		true
	},
	island_cancel = {
		1263540,
		83,
		true
	},
	island_chara_levelup = {
		1263623,
		102,
		true
	},
	islland_chara_material_consum = {
		1263725,
		105,
		true
	},
	island_chara_up_button = {
		1263830,
		104,
		true
	},
	island_chara_now_rank = {
		1263934,
		94,
		true
	},
	island_chara_breakout = {
		1264028,
		91,
		true
	},
	island_chara_skill_tip = {
		1264119,
		104,
		true
	},
	island_chara_consum = {
		1264223,
		89,
		true
	},
	island_chara_breakout_button = {
		1264312,
		98,
		true
	},
	island_chara_breakout_down = {
		1264410,
		102,
		true
	},
	island_chara_level_limit = {
		1264512,
		103,
		true
	},
	island_chara_power_limit = {
		1264615,
		100,
		true
	},
	island_click_to_close = {
		1264715,
		109,
		true
	},
	island_chara_skill_unlock = {
		1264824,
		104,
		true
	},
	island_chara_attribute_develop = {
		1264928,
		106,
		true
	},
	island_chara_choose_attribute = {
		1265034,
		123,
		true
	},
	island_chara_rating_up = {
		1265157,
		98,
		true
	},
	island_chara_limit_up = {
		1265255,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1265352,
		147,
		true
	},
	island_chara_choose_gift = {
		1265499,
		121,
		true
	},
	island_chara_buff_better = {
		1265620,
		164,
		true
	},
	island_chara_buff_nomal = {
		1265784,
		151,
		true
	},
	island_chara_gift_power = {
		1265935,
		104,
		true
	},
	island_visit_title = {
		1266039,
		88,
		true
	},
	island_visit_friend = {
		1266127,
		89,
		true
	},
	island_visit_teammate = {
		1266216,
		94,
		true
	},
	island_visit_code = {
		1266310,
		90,
		true
	},
	island_visit_search = {
		1266400,
		89,
		true
	},
	island_visit_whitelist = {
		1266489,
		98,
		true
	},
	island_visit_balcklist = {
		1266587,
		98,
		true
	},
	island_visit_set = {
		1266685,
		86,
		true
	},
	island_visit_delete = {
		1266771,
		89,
		true
	},
	island_visit_more = {
		1266860,
		90,
		true
	},
	island_visit_code_title = {
		1266950,
		102,
		true
	},
	island_visit_code_input = {
		1267052,
		102,
		true
	},
	island_visit_code_like = {
		1267154,
		101,
		true
	},
	island_visit_code_likelist = {
		1267255,
		105,
		true
	},
	island_visit_code_remove = {
		1267360,
		94,
		true
	},
	island_visit_code_copy = {
		1267454,
		95,
		true
	},
	island_visit_search_mineid = {
		1267549,
		93,
		true
	},
	island_visit_search_input = {
		1267642,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1267749,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1267915,
		160,
		true
	},
	island_visit_set_title = {
		1268075,
		104,
		true
	},
	island_visit_set_tip = {
		1268179,
		111,
		true
	},
	island_visit_set_refresh = {
		1268290,
		94,
		true
	},
	island_visit_set_close = {
		1268384,
		125,
		true
	},
	island_visit_set_help = {
		1268509,
		502,
		true
	},
	island_visitor_button = {
		1269011,
		91,
		true
	},
	island_visitor_status = {
		1269102,
		94,
		true
	},
	island_visitor_record = {
		1269196,
		97,
		true
	},
	island_visitor_num = {
		1269293,
		99,
		true
	},
	island_visitor_kick = {
		1269392,
		92,
		true
	},
	island_visitor_kickall = {
		1269484,
		101,
		true
	},
	island_visitor_close = {
		1269585,
		96,
		true
	},
	island_lineup_tip = {
		1269681,
		160,
		true
	},
	island_lineup_button = {
		1269841,
		96,
		true
	},
	island_visit_tip1 = {
		1269937,
		111,
		true
	},
	island_visit_tip2 = {
		1270048,
		126,
		true
	},
	island_visit_tip3 = {
		1270174,
		111,
		true
	},
	island_visit_tip4 = {
		1270285,
		117,
		true
	},
	island_visit_tip5 = {
		1270402,
		104,
		true
	},
	island_visit_tip6 = {
		1270506,
		108,
		true
	},
	island_visit_tip7 = {
		1270614,
		133,
		true
	},
	island_season_help = {
		1270747,
		577,
		true
	},
	island_season_title = {
		1271324,
		95,
		true
	},
	island_season_pt_hold = {
		1271419,
		94,
		true
	},
	island_season_pt_collectall = {
		1271513,
		103,
		true
	},
	island_season_activity = {
		1271616,
		98,
		true
	},
	island_season_pt = {
		1271714,
		88,
		true
	},
	island_season_task = {
		1271802,
		94,
		true
	},
	island_season_shop = {
		1271896,
		94,
		true
	},
	island_season_charts = {
		1271990,
		96,
		true
	},
	island_season_review = {
		1272086,
		96,
		true
	},
	island_season_task_collect = {
		1272182,
		96,
		true
	},
	island_season_task_collected = {
		1272278,
		101,
		true
	},
	island_season_task_collectall = {
		1272379,
		105,
		true
	},
	island_season_shop_stage1 = {
		1272484,
		98,
		true
	},
	island_season_shop_stage2 = {
		1272582,
		98,
		true
	},
	island_season_shop_stage3 = {
		1272680,
		98,
		true
	},
	island_season_charts_ranking = {
		1272778,
		104,
		true
	},
	island_season_charts_information = {
		1272882,
		108,
		true
	},
	island_season_charts_pt = {
		1272990,
		101,
		true
	},
	island_season_charts_award = {
		1273091,
		102,
		true
	},
	island_season_charts_level = {
		1273193,
		104,
		true
	},
	island_season_charts_refresh = {
		1273297,
		137,
		true
	},
	island_season_review_charnum = {
		1273434,
		104,
		true
	},
	island_season_review_projuctnum = {
		1273538,
		107,
		true
	},
	island_season_review_ptnum = {
		1273645,
		98,
		true
	},
	island_season_review_ptrank = {
		1273743,
		103,
		true
	},
	island_season_review_produce = {
		1273846,
		104,
		true
	},
	island_season_review_ordernum = {
		1273950,
		108,
		true
	},
	island_season_review_formulanum = {
		1274058,
		116,
		true
	},
	island_season_review_relax = {
		1274174,
		105,
		true
	},
	island_season_review_fishnum = {
		1274279,
		104,
		true
	},
	island_season_review_gamenum = {
		1274383,
		110,
		true
	},
	island_season_window_end = {
		1274493,
		131,
		true
	},
	island_season_window_end2 = {
		1274624,
		121,
		true
	},
	island_season_window_rule = {
		1274745,
		609,
		true
	},
	island_season_window_transformtip = {
		1275354,
		146,
		true
	},
	island_season_window_pt = {
		1275500,
		110,
		true
	},
	island_season_window_ranking = {
		1275610,
		104,
		true
	},
	island_season_window_award = {
		1275714,
		102,
		true
	},
	island_season_window_out = {
		1275816,
		94,
		true
	},
	island_season_review_miss = {
		1275910,
		128,
		true
	},
	island_season_reset = {
		1276038,
		125,
		true
	},
	island_help_ship_order = {
		1276163,
		438,
		true
	},
	island_help_farm = {
		1276601,
		295,
		true
	},
	island_help_commission = {
		1276896,
		503,
		true
	},
	island_help_cafe_minigame = {
		1277399,
		313,
		true
	},
	island_help_signin = {
		1277712,
		361,
		true
	},
	island_help_ranch = {
		1278073,
		358,
		true
	},
	island_help_manage = {
		1278431,
		544,
		true
	},
	island_help_combo = {
		1278975,
		358,
		true
	},
	island_help_friends = {
		1279333,
		364,
		true
	},
	island_help_season = {
		1279697,
		544,
		true
	},
	island_help_archive = {
		1280241,
		302,
		true
	},
	island_help_renovation = {
		1280543,
		373,
		true
	},
	island_help_photo = {
		1280916,
		298,
		true
	},
	island_help_greet = {
		1281214,
		358,
		true
	},
	island_skin_original_desc = {
		1281572,
		95,
		true
	},
	island_dress_no_item = {
		1281667,
		130,
		true
	},
	island_agora_deco_empty = {
		1281797,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1281911,
		128,
		true
	},
	island_agora_max_capacity = {
		1282039,
		122,
		true
	},
	island_agora_label_base = {
		1282161,
		93,
		true
	},
	island_agora_label_building = {
		1282254,
		97,
		true
	},
	island_agora_label_furniture = {
		1282351,
		98,
		true
	},
	island_agora_label_dec = {
		1282449,
		92,
		true
	},
	island_agora_label_floor = {
		1282541,
		91,
		true
	},
	island_agora_label_tile = {
		1282632,
		93,
		true
	},
	island_agora_label_collection = {
		1282725,
		99,
		true
	},
	island_agora_label_default = {
		1282824,
		105,
		true
	},
	island_agora_label_rarity = {
		1282929,
		104,
		true
	},
	island_agora_label_gettime = {
		1283033,
		99,
		true
	},
	island_agora_label_capacity = {
		1283132,
		103,
		true
	},
	island_agora_capacity = {
		1283235,
		97,
		true
	},
	island_agora_furniure_preview = {
		1283332,
		108,
		true
	},
	island_agora_function_unuse = {
		1283440,
		127,
		true
	},
	island_agora_signIn_tip = {
		1283567,
		154,
		true
	},
	island_agora_working = {
		1283721,
		111,
		true
	},
	island_agora_using = {
		1283832,
		91,
		true
	},
	island_agora_save_theme = {
		1283923,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1284025,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1284126,
		105,
		true
	},
	island_agora_btn_label_save = {
		1284231,
		97,
		true
	},
	island_agora_title = {
		1284328,
		91,
		true
	},
	island_agora_label_search = {
		1284419,
		107,
		true
	},
	island_agora_label_theme = {
		1284526,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1284623,
		132,
		true
	},
	island_agora_clear_tip = {
		1284755,
		128,
		true
	},
	island_agora_revert_tip = {
		1284883,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1285019,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1285170,
		107,
		true
	},
	island_agora_exit_and_save = {
		1285277,
		102,
		true
	},
	island_agora_no_pos_place = {
		1285379,
		116,
		true
	},
	island_agora_pave_tip = {
		1285495,
		127,
		true
	},
	island_enter_island_ban = {
		1285622,
		99,
		true
	},
	island_order_not_get_award = {
		1285721,
		111,
		true
	},
	island_order_cant_replace = {
		1285832,
		116,
		true
	},
	island_rename_tip = {
		1285948,
		146,
		true
	},
	island_rename_confirm = {
		1286094,
		120,
		true
	},
	island_bag_max_level = {
		1286214,
		105,
		true
	},
	island_bag_uprade_success = {
		1286319,
		119,
		true
	},
	island_agora_save_success = {
		1286438,
		107,
		true
	},
	island_agora_max_level = {
		1286545,
		107,
		true
	},
	island_white_list_full = {
		1286652,
		128,
		true
	},
	island_black_list_full = {
		1286780,
		128,
		true
	},
	island_inviteCode_refresh = {
		1286908,
		132,
		true
	},
	island_give_gift_success = {
		1287040,
		115,
		true
	},
	island_get_git_tip = {
		1287155,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1287282,
		128,
		true
	},
	island_share_gift_success = {
		1287410,
		113,
		true
	},
	island_invitation_gift_success = {
		1287523,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1287657,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1287764,
		111,
		true
	},
	island_ship_buff_cover = {
		1287875,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1288058,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1288243,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1288416,
		173,
		true
	},
	island_log_visit = {
		1288589,
		110,
		true
	},
	island_log_exit = {
		1288699,
		109,
		true
	},
	island_log_gift = {
		1288808,
		118,
		true
	},
	island_item_type_res = {
		1288926,
		90,
		true
	},
	island_item_type_consume = {
		1289016,
		97,
		true
	},
	island_item_type_spe = {
		1289113,
		90,
		true
	},
	island_ship_attrName_1 = {
		1289203,
		92,
		true
	},
	island_ship_attrName_2 = {
		1289295,
		92,
		true
	},
	island_ship_attrName_3 = {
		1289387,
		92,
		true
	},
	island_ship_attrName_4 = {
		1289479,
		92,
		true
	},
	island_ship_attrName_5 = {
		1289571,
		92,
		true
	},
	island_ship_attrName_6 = {
		1289663,
		92,
		true
	},
	island_task_title = {
		1289755,
		93,
		true
	},
	island_task_title_en = {
		1289848,
		91,
		true
	},
	island_task_type_1 = {
		1289939,
		88,
		true
	},
	island_task_type_2 = {
		1290027,
		94,
		true
	},
	island_task_type_3 = {
		1290121,
		94,
		true
	},
	island_task_type_4 = {
		1290215,
		94,
		true
	},
	island_task_type_5 = {
		1290309,
		100,
		true
	},
	island_task_type_6 = {
		1290409,
		94,
		true
	},
	island_tech_type_1 = {
		1290503,
		94,
		true
	},
	island_default_name = {
		1290597,
		94,
		true
	},
	island_order_type_1 = {
		1290691,
		95,
		true
	},
	island_order_type_2 = {
		1290786,
		95,
		true
	},
	island_order_desc_1 = {
		1290881,
		147,
		true
	},
	island_order_desc_2 = {
		1291028,
		162,
		true
	},
	island_order_desc_3 = {
		1291190,
		156,
		true
	},
	island_order_difficulty_1 = {
		1291346,
		95,
		true
	},
	island_order_difficulty_2 = {
		1291441,
		95,
		true
	},
	island_order_difficulty_3 = {
		1291536,
		98,
		true
	},
	island_commander = {
		1291634,
		89,
		true
	},
	island_task_lefttime = {
		1291723,
		97,
		true
	},
	island_seek_game_tip = {
		1291820,
		120,
		true
	},
	island_item_transfer = {
		1291940,
		126,
		true
	},
	island_set_manifesto_success = {
		1292066,
		104,
		true
	},
	island_prosperity_level = {
		1292170,
		96,
		true
	},
	island_toast_status = {
		1292266,
		126,
		true
	},
	island_toast_level = {
		1292392,
		116,
		true
	},
	island_toast_ship = {
		1292508,
		118,
		true
	},
	island_lock_map_tip = {
		1292626,
		122,
		true
	},
	island_home_btn_cant_use = {
		1292748,
		118,
		true
	},
	island_item_overflow = {
		1292866,
		93,
		true
	},
	island_item_no_capacity = {
		1292959,
		99,
		true
	},
	island_ship_no_energy = {
		1293058,
		91,
		true
	},
	island_ship_working = {
		1293149,
		95,
		true
	},
	island_ship_level_limit = {
		1293244,
		99,
		true
	},
	island_ship_energy_limit = {
		1293343,
		103,
		true
	},
	island_click_close = {
		1293446,
		109,
		true
	},
	island_break_finish = {
		1293555,
		122,
		true
	},
	island_unlock_skill = {
		1293677,
		125,
		true
	},
	island_ship_title_info = {
		1293802,
		101,
		true
	},
	island_building_title_info = {
		1293903,
		102,
		true
	},
	island_word_effect = {
		1294005,
		91,
		true
	},
	island_word_dispatch = {
		1294096,
		96,
		true
	},
	island_word_working = {
		1294192,
		92,
		true
	},
	island_word_stop_work = {
		1294284,
		97,
		true
	},
	island_level_to_unlock = {
		1294381,
		112,
		true
	},
	island_select_product = {
		1294493,
		100,
		true
	},
	island_sub_product_cnt = {
		1294593,
		101,
		true
	},
	island_make_unlock_tip = {
		1294694,
		109,
		true
	},
	island_need_star = {
		1294803,
		121,
		true
	},
	island_need_star_1 = {
		1294924,
		120,
		true
	},
	island_select_ship = {
		1295044,
		97,
		true
	},
	island_select_ship_label_1 = {
		1295141,
		102,
		true
	},
	island_select_ship_overview = {
		1295243,
		112,
		true
	},
	island_select_ship_tip = {
		1295355,
		429,
		true
	},
	island_friend = {
		1295784,
		83,
		true
	},
	island_guild = {
		1295867,
		85,
		true
	},
	island_code = {
		1295952,
		90,
		true
	},
	island_search = {
		1296042,
		83,
		true
	},
	island_whiteList = {
		1296125,
		92,
		true
	},
	island_add_friend = {
		1296217,
		87,
		true
	},
	island_blackList = {
		1296304,
		92,
		true
	},
	island_settings = {
		1296396,
		85,
		true
	},
	island_settings_en = {
		1296481,
		90,
		true
	},
	island_btn_label_visit = {
		1296571,
		92,
		true
	},
	island_git_cnt_tip = {
		1296663,
		103,
		true
	},
	island_public_invitation = {
		1296766,
		100,
		true
	},
	island_onekey_invitation = {
		1296866,
		100,
		true
	},
	island_public_invitation_1 = {
		1296966,
		117,
		true
	},
	island_curr_visitor = {
		1297083,
		92,
		true
	},
	island_visitor_log = {
		1297175,
		94,
		true
	},
	island_kick_all = {
		1297269,
		94,
		true
	},
	island_close_visit = {
		1297363,
		94,
		true
	},
	island_curr_people_cnt = {
		1297457,
		101,
		true
	},
	island_close_access_state = {
		1297558,
		122,
		true
	},
	island_btn_label_remove = {
		1297680,
		93,
		true
	},
	island_btn_label_del = {
		1297773,
		90,
		true
	},
	island_btn_label_copy = {
		1297863,
		94,
		true
	},
	island_btn_label_more = {
		1297957,
		94,
		true
	},
	island_btn_label_invitation = {
		1298051,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1298148,
		108,
		true
	},
	island_btn_label_online = {
		1298256,
		102,
		true
	},
	island_btn_label_kick = {
		1298358,
		94,
		true
	},
	island_btn_label_location = {
		1298452,
		106,
		true
	},
	island_black_list_tip = {
		1298558,
		155,
		true
	},
	island_white_list_tip = {
		1298713,
		161,
		true
	},
	island_input_code_tip = {
		1298874,
		100,
		true
	},
	island_input_code_tip_1 = {
		1298974,
		102,
		true
	},
	island_set_like = {
		1299076,
		91,
		true
	},
	island_input_code_erro = {
		1299167,
		122,
		true
	},
	island_code_exist = {
		1299289,
		123,
		true
	},
	island_like_title = {
		1299412,
		96,
		true
	},
	island_my_id = {
		1299508,
		88,
		true
	},
	island_input_my_id = {
		1299596,
		103,
		true
	},
	island_open_settings = {
		1299699,
		102,
		true
	},
	island_open_settings_tip1 = {
		1299801,
		135,
		true
	},
	island_open_settings_tip2 = {
		1299936,
		113,
		true
	},
	island_open_settings_tip3 = {
		1300049,
		503,
		true
	},
	island_code_refresh_cnt = {
		1300552,
		99,
		true
	},
	island_word_sort = {
		1300651,
		89,
		true
	},
	island_word_reset = {
		1300740,
		93,
		true
	},
	island_bag_title = {
		1300833,
		86,
		true
	},
	island_batch_covert = {
		1300919,
		95,
		true
	},
	island_total_price = {
		1301014,
		97,
		true
	},
	island_word_temp = {
		1301111,
		86,
		true
	},
	island_word_desc = {
		1301197,
		86,
		true
	},
	island_open_ship_tip = {
		1301283,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1301419,
		104,
		true
	},
	island_bag_upgrade_req = {
		1301523,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1301624,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1301737,
		109,
		true
	},
	island_rename_title = {
		1301846,
		98,
		true
	},
	island_rename_input_tip = {
		1301944,
		114,
		true
	},
	island_rename_consutme_tip = {
		1302058,
		184,
		true
	},
	island_upgrade_preview = {
		1302242,
		110,
		true
	},
	island_upgrade_exp = {
		1302352,
		97,
		true
	},
	island_upgrade_res = {
		1302449,
		94,
		true
	},
	island_word_award = {
		1302543,
		87,
		true
	},
	island_word_unlock = {
		1302630,
		88,
		true
	},
	island_word_get = {
		1302718,
		85,
		true
	},
	island_prosperity_level_display = {
		1302803,
		115,
		true
	},
	island_prosperity_value_display = {
		1302918,
		115,
		true
	},
	island_rename_subtitle = {
		1303033,
		95,
		true
	},
	island_manage_title = {
		1303128,
		95,
		true
	},
	island_manage_sp_event = {
		1303223,
		107,
		true
	},
	island_manage_no_work = {
		1303330,
		94,
		true
	},
	island_manage_end_work = {
		1303424,
		98,
		true
	},
	island_manage_view = {
		1303522,
		94,
		true
	},
	island_manage_result = {
		1303616,
		96,
		true
	},
	island_manage_prepare = {
		1303712,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1303809,
		100,
		true
	},
	island_manage_produce_tip = {
		1303909,
		119,
		true
	},
	island_manage_sel_worker = {
		1304028,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1304134,
		125,
		true
	},
	island_manage_saleroom = {
		1304259,
		92,
		true
	},
	island_manage_capacity = {
		1304351,
		110,
		true
	},
	island_manage_skill_cant_use = {
		1304461,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1304586,
		106,
		true
	},
	island_manage_cnt = {
		1304692,
		90,
		true
	},
	island_manage_addition = {
		1304782,
		107,
		true
	},
	island_manage_no_addition = {
		1304889,
		125,
		true
	},
	island_manage_auto_work = {
		1305014,
		99,
		true
	},
	island_manage_start_work = {
		1305113,
		100,
		true
	},
	island_manage_working = {
		1305213,
		94,
		true
	},
	island_manage_end_daily_work = {
		1305307,
		101,
		true
	},
	island_manage_attr_effect = {
		1305408,
		104,
		true
	},
	island_manage_need_ext = {
		1305512,
		95,
		true
	},
	island_manage_reach = {
		1305607,
		92,
		true
	},
	island_manage_slot = {
		1305699,
		100,
		true
	},
	island_manage_food_cnt = {
		1305799,
		104,
		true
	},
	island_manage_sale_ratio = {
		1305903,
		100,
		true
	},
	island_manage_worker_cnt = {
		1306003,
		103,
		true
	},
	island_manage_sale_daily = {
		1306106,
		106,
		true
	},
	island_manage_fake_price = {
		1306212,
		103,
		true
	},
	island_manage_real_price = {
		1306315,
		100,
		true
	},
	island_manage_result_1 = {
		1306415,
		104,
		true
	},
	island_manage_result_3 = {
		1306519,
		98,
		true
	},
	island_manage_word_cnt = {
		1306617,
		95,
		true
	},
	island_manage_shop_exp = {
		1306712,
		95,
		true
	},
	island_manage_help_tip = {
		1306807,
		418,
		true
	},
	island_word_go = {
		1307225,
		84,
		true
	},
	island_map_title = {
		1307309,
		92,
		true
	},
	island_label_furniture = {
		1307401,
		92,
		true
	},
	island_label_furniture_cnt = {
		1307493,
		96,
		true
	},
	island_label_furniture_capacity = {
		1307589,
		107,
		true
	},
	island_label_furniture_tip = {
		1307696,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1307889,
		124,
		true
	},
	island_label_furniture_exit = {
		1308013,
		97,
		true
	},
	island_label_furniture_save = {
		1308110,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1308213,
		115,
		true
	},
	island_agora_extend = {
		1308328,
		89,
		true
	},
	island_agora_extend_consume = {
		1308417,
		103,
		true
	},
	island_agora_extend_capacity = {
		1308520,
		104,
		true
	},
	island_msg_info = {
		1308624,
		85,
		true
	},
	island_get_way = {
		1308709,
		90,
		true
	},
	island_own_cnt = {
		1308799,
		90,
		true
	},
	island_word_convert = {
		1308889,
		89,
		true
	},
	island_no_remind_today = {
		1308978,
		125,
		true
	},
	island_input_theme_name = {
		1309103,
		105,
		true
	},
	island_custom_theme_name = {
		1309208,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1309313,
		147,
		true
	},
	island_skill_desc = {
		1309460,
		96,
		true
	},
	island_word_place = {
		1309556,
		87,
		true
	},
	island_word_turndown = {
		1309643,
		90,
		true
	},
	island_word_sbumit = {
		1309733,
		88,
		true
	},
	island_word_speedup = {
		1309821,
		89,
		true
	},
	island_order_cd_tip = {
		1309910,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1310046,
		121,
		true
	},
	island_order_title = {
		1310167,
		94,
		true
	},
	island_order_difficulty = {
		1310261,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1310360,
		109,
		true
	},
	island_order_get_label = {
		1310469,
		98,
		true
	},
	island_order_ship_working = {
		1310567,
		101,
		true
	},
	island_order_ship_end_work = {
		1310668,
		102,
		true
	},
	island_order_ship_worktime = {
		1310770,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1310888,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1311020,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1311120,
		106,
		true
	},
	island_order_ship_loadup = {
		1311226,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1311320,
		106,
		true
	},
	island_order_ship_page_req = {
		1311426,
		108,
		true
	},
	island_order_ship_page_award = {
		1311534,
		110,
		true
	},
	island_cancel_queue = {
		1311644,
		95,
		true
	},
	island_queue_display = {
		1311739,
		193,
		true
	},
	island_first_season = {
		1311932,
		96,
		true
	},
	island_word_own = {
		1312028,
		93,
		true
	},
	island_ship_title1 = {
		1312121,
		94,
		true
	},
	island_ship_title2 = {
		1312215,
		94,
		true
	},
	island_ship_title3 = {
		1312309,
		94,
		true
	},
	island_ship_title4 = {
		1312403,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1312497,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1312625,
		148,
		true
	},
	island_ship_breakout = {
		1312773,
		90,
		true
	},
	island_ship_breakout_consume = {
		1312863,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1312961,
		109,
		true
	},
	island_word_give = {
		1313070,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1313159,
		127,
		true
	},
	island_dressup_tip = {
		1313286,
		143,
		true
	},
	island_dressup_titile = {
		1313429,
		97,
		true
	},
	island_dressup_tip_1 = {
		1313526,
		157,
		true
	},
	island_ship_energy = {
		1313683,
		89,
		true
	},
	island_ship_energy_full = {
		1313772,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1313886,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1313999,
		96,
		true
	},
	island_word_ship_desc = {
		1314095,
		100,
		true
	},
	island_need_ship_level = {
		1314195,
		114,
		true
	},
	island_skill_consume_title = {
		1314309,
		102,
		true
	},
	island_select_ship_gift = {
		1314411,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1314531,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1314638,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1314747,
		114,
		true
	},
	island_word_ship_rank = {
		1314861,
		94,
		true
	},
	island_task_open = {
		1314955,
		89,
		true
	},
	island_task_target = {
		1315044,
		91,
		true
	},
	island_task_award = {
		1315135,
		87,
		true
	},
	island_task_tracking = {
		1315222,
		90,
		true
	},
	island_task_tracked = {
		1315312,
		92,
		true
	},
	island_dev_level = {
		1315404,
		94,
		true
	},
	island_dev_level_tip = {
		1315498,
		186,
		true
	},
	island_invite_title = {
		1315684,
		107,
		true
	},
	island_technology_title = {
		1315791,
		99,
		true
	},
	island_tech_noauthority = {
		1315890,
		102,
		true
	},
	island_tech_unlock_need = {
		1315992,
		105,
		true
	},
	island_tech_unlock_dev = {
		1316097,
		98,
		true
	},
	island_tech_dev_start = {
		1316195,
		97,
		true
	},
	island_tech_dev_starting = {
		1316292,
		97,
		true
	},
	island_tech_dev_success = {
		1316389,
		99,
		true
	},
	island_tech_dev_finish = {
		1316488,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1316583,
		100,
		true
	},
	island_tech_dev_cost = {
		1316683,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1316779,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1316884,
		106,
		true
	},
	island_tech_nodev = {
		1316990,
		93,
		true
	},
	island_tech_can_get = {
		1317083,
		92,
		true
	},
	island_get_item_tip = {
		1317175,
		101,
		true
	},
	island_add_temp_bag = {
		1317276,
		138,
		true
	},
	island_buff_lasttime = {
		1317414,
		99,
		true
	},
	island_visit_off = {
		1317513,
		83,
		true
	},
	island_visit_on = {
		1317596,
		81,
		true
	},
	island_tech_unlock_tip = {
		1317677,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1317821,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1317927,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1318037,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1318147,
		113,
		true
	},
	island_tech_no_slot = {
		1318260,
		113,
		true
	},
	island_tech_lock = {
		1318373,
		89,
		true
	},
	island_tech_empty = {
		1318462,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1318552,
		110,
		true
	},
	island_friend_add = {
		1318662,
		87,
		true
	},
	island_friend_agree = {
		1318749,
		89,
		true
	},
	island_friend_refuse = {
		1318838,
		90,
		true
	},
	island_friend_refuse_all = {
		1318928,
		100,
		true
	},
	island_request = {
		1319028,
		84,
		true
	},
	island_post_manage = {
		1319112,
		94,
		true
	},
	island_post_produce = {
		1319206,
		89,
		true
	},
	island_post_operate = {
		1319295,
		89,
		true
	},
	island_post_acceptable = {
		1319384,
		92,
		true
	},
	island_post_vacant = {
		1319476,
		94,
		true
	},
	island_production_selected_character = {
		1319570,
		106,
		true
	},
	island_production_collect = {
		1319676,
		104,
		true
	},
	island_production_selected_item = {
		1319780,
		110,
		true
	},
	island_production_byproduct = {
		1319890,
		109,
		true
	},
	island_production_start = {
		1319999,
		99,
		true
	},
	island_production_finish = {
		1320098,
		115,
		true
	},
	island_production_additional = {
		1320213,
		104,
		true
	},
	island_production_count = {
		1320317,
		99,
		true
	},
	island_production_character_info = {
		1320416,
		111,
		true
	},
	island_production_selected_tip1 = {
		1320527,
		138,
		true
	},
	island_production_selected_tip2 = {
		1320665,
		132,
		true
	},
	island_production_hold = {
		1320797,
		97,
		true
	},
	island_production_log_recover = {
		1320894,
		144,
		true
	},
	island_production_plantable = {
		1321038,
		100,
		true
	},
	island_production_being_planted = {
		1321138,
		138,
		true
	},
	island_production_cost_notenough = {
		1321276,
		175,
		true
	},
	island_production_manually_cancel = {
		1321451,
		206,
		true
	},
	island_production_harvestable = {
		1321657,
		102,
		true
	},
	island_production_seeds_notenough = {
		1321759,
		118,
		true
	},
	island_production_seeds_empty = {
		1321877,
		166,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1322043,
		112,
		true
	},
	agora_belong_theme = {
		1322155,
		96,
		true
	},
	agora_belong_theme_none = {
		1322251,
		95,
		true
	},
	island_achievement_title = {
		1322346,
		100,
		true
	},
	island_achv_total = {
		1322446,
		96,
		true
	},
	island_achv_finish_tip = {
		1322542,
		112,
		true
	},
	island_card_edit_name = {
		1322654,
		100,
		true
	},
	island_card_edit_word = {
		1322754,
		103,
		true
	},
	island_card_default_word = {
		1322857,
		124,
		true
	},
	island_card_view_detaills = {
		1322981,
		110,
		true
	},
	island_card_close = {
		1323091,
		105,
		true
	},
	island_card_choose_photo = {
		1323196,
		106,
		true
	},
	island_card_word_title = {
		1323302,
		98,
		true
	},
	island_card_label_list = {
		1323400,
		104,
		true
	},
	island_card_choose_achievement = {
		1323504,
		110,
		true
	},
	island_card_edit_label = {
		1323614,
		104,
		true
	},
	island_card_choose_label = {
		1323718,
		105,
		true
	},
	island_card_like_done = {
		1323823,
		124,
		true
	},
	island_card_label_done = {
		1323947,
		122,
		true
	},
	island_card_no_achv_self = {
		1324069,
		118,
		true
	},
	island_card_no_achv_other = {
		1324187,
		121,
		true
	},
	island_leave = {
		1324308,
		91,
		true
	},
	island_repeat_vip = {
		1324399,
		123,
		true
	},
	island_repeat_blacklist = {
		1324522,
		130,
		true
	},
	island_chat_settings = {
		1324652,
		102,
		true
	},
	island_card_no_label = {
		1324754,
		108,
		true
	},
	ship_gift = {
		1324862,
		88,
		true
	},
	ship_gift_cnt = {
		1324950,
		86,
		true
	},
	ship_gift2 = {
		1325036,
		80,
		true
	},
	shipyard_gift_exceed = {
		1325116,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1325285,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1325418,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1325583,
		207,
		true
	},
	shipyard_favorability_max = {
		1325790,
		132,
		true
	},
	island_activity_decorative_word = {
		1325922,
		108,
		true
	},
	island_no_activity = {
		1326030,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1326154,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1326280,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1326625,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1326858,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1327091,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1327199,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1327307,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1327424,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1327530,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1327633,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1327736,
		100,
		true
	},
	island_follow_success = {
		1327836,
		97,
		true
	},
	island_cancel_follow_success = {
		1327933,
		104,
		true
	},
	island_follower_cnt_max = {
		1328037,
		130,
		true
	},
	island_cancel_follow_tip = {
		1328167,
		146,
		true
	},
	island_follower_state_no_normal = {
		1328313,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1328417,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1328523,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1328629,
		107,
		true
	},
	island_draw_tab = {
		1328736,
		88,
		true
	},
	island_draw_tab_en = {
		1328824,
		100,
		true
	},
	island_draw_last = {
		1328924,
		89,
		true
	},
	island_draw_null = {
		1329013,
		92,
		true
	},
	island_draw_num = {
		1329105,
		94,
		true
	},
	island_draw_lottery = {
		1329199,
		89,
		true
	},
	island_draw_pick = {
		1329288,
		95,
		true
	},
	island_draw_reward = {
		1329383,
		94,
		true
	},
	island_draw_time = {
		1329477,
		95,
		true
	},
	island_draw_time_1 = {
		1329572,
		91,
		true
	},
	island_draw_S_order_title = {
		1329663,
		105,
		true
	},
	island_draw_S_order = {
		1329768,
		125,
		true
	},
	island_draw_S = {
		1329893,
		81,
		true
	},
	island_draw_A = {
		1329974,
		81,
		true
	},
	island_draw_B = {
		1330055,
		81,
		true
	},
	island_draw_C = {
		1330136,
		81,
		true
	},
	island_draw_get = {
		1330217,
		88,
		true
	},
	island_draw_ready = {
		1330305,
		111,
		true
	},
	island_draw_float = {
		1330416,
		111,
		true
	},
	island_draw_choice_title = {
		1330527,
		103,
		true
	},
	island_draw_choice = {
		1330630,
		97,
		true
	},
	island_draw_sort = {
		1330727,
		113,
		true
	},
	island_draw_tip1 = {
		1330840,
		116,
		true
	},
	island_draw_tip2 = {
		1330956,
		117,
		true
	},
	island_draw_tip3 = {
		1331073,
		120,
		true
	},
	island_draw_tip4 = {
		1331193,
		138,
		true
	},
	island_freight_btn_locked = {
		1331331,
		98,
		true
	},
	island_freight_btn_receive = {
		1331429,
		99,
		true
	},
	island_freight_btn_idle = {
		1331528,
		99,
		true
	},
	island_ticket_shop = {
		1331627,
		91,
		true
	},
	island_ticket_remain_time = {
		1331718,
		101,
		true
	},
	island_ticket_auto_select = {
		1331819,
		101,
		true
	},
	island_ticket_use = {
		1331920,
		99,
		true
	},
	island_ticket_view = {
		1332019,
		94,
		true
	},
	island_ticket_storage_title = {
		1332113,
		100,
		true
	},
	island_ticket_sort_valid = {
		1332213,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1332313,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1332415,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1332522,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1332638,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1332777,
		145,
		true
	},
	island_ticket_finished = {
		1332922,
		95,
		true
	},
	island_ticket_expired = {
		1333017,
		97,
		true
	},
	island_use_ticket_success = {
		1333114,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1333215,
		179,
		true
	},
	island_ticket_expired_day = {
		1333394,
		94,
		true
	},
	island_dress_replace_tip = {
		1333488,
		197,
		true
	},
	island_activity_expired = {
		1333685,
		120,
		true
	},
	island_guide = {
		1333805,
		82,
		true
	},
	island_guide_help = {
		1333887,
		853,
		true
	},
	island_guide_character_help = {
		1334740,
		97,
		true
	},
	island_guide_en = {
		1334837,
		87,
		true
	},
	island_guide_character = {
		1334924,
		95,
		true
	},
	island_guide_character_en = {
		1335019,
		98,
		true
	},
	island_guide_npc = {
		1335117,
		101,
		true
	},
	island_guide_npc_en = {
		1335218,
		106,
		true
	},
	island_guide_item = {
		1335324,
		87,
		true
	},
	island_guide_item_en = {
		1335411,
		93,
		true
	},
	island_guide_collectionpoint = {
		1335504,
		106,
		true
	},
	island_get_collect_point_success = {
		1335610,
		124,
		true
	},
	island_guide_active = {
		1335734,
		92,
		true
	},
	island_book_collection_award_title = {
		1335826,
		117,
		true
	},
	island_book_award_title = {
		1335943,
		99,
		true
	},
	island_guide_do_active = {
		1336042,
		92,
		true
	},
	island_guide_lock_desc = {
		1336134,
		95,
		true
	},
	island_gift_entrance = {
		1336229,
		96,
		true
	},
	island_sign_text = {
		1336325,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1336430,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1336538,
		105,
		true
	},
	island_3Dshop_res_have = {
		1336643,
		122,
		true
	},
	island_3Dshop_time_close = {
		1336765,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1336881,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1336991,
		131,
		true
	},
	island_3Dshop_have = {
		1337122,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1337213,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1337325,
		93,
		true
	},
	island_3Dshop_last = {
		1337418,
		93,
		true
	},
	island_3Dshop_close = {
		1337511,
		110,
		true
	},
	island_3Dshop_no_have = {
		1337621,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1337719,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1337818,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1337951,
		95,
		true
	},
	island_3Dshop_buy = {
		1338046,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1338133,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1338225,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1338319,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1338412,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1338504,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1338647,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1338770,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1338889,
		122,
		true
	},
	island_photo_fur_lock = {
		1339011,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1339135,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1339555,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1339911,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1340007,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1340109,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1340205,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1340304,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1340406,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1340508,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1340604,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1340751,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1340868,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1340985,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1341102,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1341219,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1341339,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1341464,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1341570,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1341673,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1341776,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1341879,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1341991,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1342089,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1342193,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1342289,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1342388,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1342489,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1342590,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1342694,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1342793,
		92,
		true
	},
	ninja_buff_name1 = {
		1342885,
		92,
		true
	},
	ninja_buff_name2 = {
		1342977,
		92,
		true
	},
	ninja_buff_name3 = {
		1343069,
		92,
		true
	},
	ninja_buff_name4 = {
		1343161,
		92,
		true
	},
	ninja_buff_name5 = {
		1343253,
		92,
		true
	},
	ninja_buff_name6 = {
		1343345,
		92,
		true
	},
	ninja_buff_name7 = {
		1343437,
		92,
		true
	},
	ninja_buff_name8 = {
		1343529,
		92,
		true
	},
	ninja_buff_name9 = {
		1343621,
		89,
		true
	},
	ninja_buff_name10 = {
		1343710,
		93,
		true
	},
	ninja_buff_effect1 = {
		1343803,
		126,
		true
	},
	ninja_buff_effect2 = {
		1343929,
		125,
		true
	},
	ninja_buff_effect3 = {
		1344054,
		99,
		true
	},
	ninja_buff_effect4 = {
		1344153,
		111,
		true
	},
	ninja_buff_effect5 = {
		1344264,
		167,
		true
	},
	ninja_buff_effect6 = {
		1344431,
		143,
		true
	},
	ninja_buff_effect7 = {
		1344574,
		116,
		true
	},
	ninja_buff_effect8 = {
		1344690,
		117,
		true
	},
	ninja_buff_effect9 = {
		1344807,
		117,
		true
	},
	ninja_buff_effect10 = {
		1344924,
		162,
		true
	},
	activity_ninjia_main_title = {
		1345086,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1345188,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1345286,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1345398,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1345513,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1345613,
		106,
		true
	},
	activity_return_reward_pt = {
		1345719,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1345828,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1345944,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1346048,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1346145,
		335,
		true
	},
	eighth_tip_spring = {
		1346480,
		321,
		true
	},
	eighth_spring_cost = {
		1346801,
		187,
		true
	},
	eighth_spring_not_enough = {
		1346988,
		124,
		true
	},
	ninja_game_helper = {
		1347112,
		1961,
		true
	},
	ninja_game_citylevel = {
		1349073,
		99,
		true
	},
	ninja_game_wave = {
		1349172,
		97,
		true
	},
	ninja_game_current_section = {
		1349269,
		111,
		true
	},
	ninja_game_buildcost = {
		1349380,
		96,
		true
	},
	ninja_game_allycost = {
		1349476,
		95,
		true
	},
	ninja_game_citydmg = {
		1349571,
		103,
		true
	},
	ninja_game_allydmg = {
		1349674,
		103,
		true
	},
	ninja_game_dps = {
		1349777,
		99,
		true
	},
	ninja_game_time = {
		1349876,
		94,
		true
	},
	ninja_game_income = {
		1349970,
		99,
		true
	},
	ninja_game_buffeffect = {
		1350069,
		97,
		true
	},
	ninja_game_buffcost = {
		1350166,
		104,
		true
	},
	ninja_game_levelblock = {
		1350270,
		106,
		true
	},
	ninja_game_storydialog = {
		1350376,
		123,
		true
	},
	ninja_game_update_failed = {
		1350499,
		167,
		true
	},
	ninja_game_ptcount = {
		1350666,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1350766,
		125,
		true
	},
	ninja_game_booktip = {
		1350891,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1351064,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1351252,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1351463,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1351684,
		126,
		true
	},
	island_card_no_label_tip = {
		1351810,
		131,
		true
	},
	gift_giving_prefer = {
		1351941,
		137,
		true
	},
	gift_giving_dislike = {
		1352078,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1352222,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1352349,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1352444,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1352539,
		87,
		true
	},
	island_draw_help = {
		1352626,
		1627,
		true
	},
	island_dress_initial_makesure = {
		1354253,
		99,
		true
	},
	island_shop_lock_tip = {
		1354352,
		126,
		true
	},
	island_agora_no_size = {
		1354478,
		108,
		true
	},
	island_combo_unlock = {
		1354586,
		135,
		true
	},
	island_additional_production_tip1 = {
		1354721,
		109,
		true
	},
	island_additional_production_tip2 = {
		1354830,
		149,
		true
	},
	island_manage_stock_out = {
		1354979,
		133,
		true
	},
	island_manage_item_select = {
		1355112,
		107,
		true
	},
	island_combo_produced = {
		1355219,
		91,
		true
	},
	island_combo_produced_times = {
		1355310,
		96,
		true
	},
	island_agora_no_interact_point = {
		1355406,
		127,
		true
	},
	island_reward_tip = {
		1355533,
		87,
		true
	},
	island_commontips_close = {
		1355620,
		117,
		true
	},
	world_inventory_tip = {
		1355737,
		116,
		true
	},
	island_setmeal_title = {
		1355853,
		99,
		true
	},
	island_shipselect_confirm = {
		1355952,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1356047,
		104,
		true
	},
	island_dresscolorunlock = {
		1356151,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1356244,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1356355,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1356457,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1356559,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1356655,
		96,
		true
	},
	danmachi_main_time = {
		1356751,
		96,
		true
	},
	danmachi_award_1 = {
		1356847,
		86,
		true
	},
	danmachi_award_2 = {
		1356933,
		86,
		true
	},
	danmachi_award_3 = {
		1357019,
		92,
		true
	},
	danmachi_award_4 = {
		1357111,
		92,
		true
	},
	danmachi_award_name1 = {
		1357203,
		99,
		true
	},
	danmachi_award_name2 = {
		1357302,
		105,
		true
	},
	danmachi_award_get = {
		1357407,
		91,
		true
	},
	danmachi_award_unget = {
		1357498,
		93,
		true
	}
}
