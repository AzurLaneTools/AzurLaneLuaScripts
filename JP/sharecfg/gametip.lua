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
	battle_levelScene_0Oil = {
		48880,
		128,
		true
	},
	battle_levelScene_0Gold = {
		49008,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49138,
		128,
		true
	},
	battle_levelScene_lock = {
		49266,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49469,
		239,
		true
	},
	battle_levelScene_close = {
		49708,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49844,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		50055,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50201,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50378,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50524,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50685,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50830,
		165,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50995,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51133,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51281,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51413,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51532,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51654,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51784,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51895,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		52016,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52168,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52306,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52460,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52634,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52776,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52928,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		53073,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53200,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53334,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53441,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53605,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53769,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53933,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54065,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54223,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54394,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54542,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54746,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54871,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		55006,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55140,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55278,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55416,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55556,
		125,
		true
	},
	battle_autobot_unlock = {
		55681,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55820,
		404,
		true
	},
	backyard_addExp_Info = {
		56224,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56512,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56618,
		152,
		true
	},
	backyard_addShip_error = {
		56770,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56881,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56991,
		115,
		true
	},
	backyard_addFood_error = {
		57106,
		105,
		true
	},
	backyard_addFood_ok = {
		57211,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57354,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57460,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57599,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57774,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57889,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		58064,
		113,
		true
	},
	backyard_shipExit_error = {
		58177,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58283,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58392,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58519,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58673,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58851,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		59041,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59193,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59378,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59500,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59690,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59834,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		60002,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60201,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60377,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60512,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60753,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		61028,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61188,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61299,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61410,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61521,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61691,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61860,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		62015,
		162,
		true
	},
	backyard_backyardScene_name = {
		62177,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62302,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62445,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62627,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62777,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62921,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63072,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63263,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63441,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63640,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63792,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63932,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64073,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64217,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64363,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64516,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64699,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64873,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65043,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65182,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65301,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65436,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65578,
		160,
		true
	},
	backyard_open_2floor = {
		65738,
		311,
		true
	},
	backyarad_theme_replace = {
		66049,
		226,
		true
	},
	backyard_extendArea_ok = {
		66275,
		122,
		true
	},
	backyard_extendArea_erro = {
		66397,
		150,
		true
	},
	backyard_extendArea_tip = {
		66547,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66706,
		126,
		true
	},
	backyard_no_ship_tip = {
		66832,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66940,
		203,
		true
	},
	backyard_cant_put_tip = {
		67143,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67249,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67355,
		147,
		true
	},
	backyard_theme_open_tip = {
		67502,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67646,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67929,
		122,
		true
	},
	backyard_theme_bought = {
		68051,
		109,
		true
	},
	backyard_interAction_no_open = {
		68160,
		101,
		true
	},
	backyard_theme_no_exist = {
		68261,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68378,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68491,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68602,
		154,
		true
	},
	backyard_save_empty_theme = {
		68756,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68894,
		125,
		true
	},
	backyard_getResource_emptry = {
		69019,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69162,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69286,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69419,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69562,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69679,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69840,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69996,
		138,
		true
	},
	equipment_select_materials_tip = {
		70134,
		127,
		true
	},
	equipment_select_device_tip = {
		70261,
		124,
		true
	},
	equipment_cant_unload = {
		70385,
		166,
		true
	},
	equipment_max_level = {
		70551,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70664,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70840,
		163,
		true
	},
	exercise_count_insufficient = {
		71003,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71130,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71381,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71534,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71668,
		191,
		true
	},
	exercise_count_recover_tip = {
		71859,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71987,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72162,
		150,
		true
	},
	exercise_formation_title = {
		72312,
		106,
		true
	},
	exercise_time_tip = {
		72418,
		105,
		true
	},
	exercise_rule_tip = {
		72523,
		1243,
		true
	},
	exercise_award_tip = {
		73766,
		169,
		true
	},
	dock_yard_left_tips = {
		73935,
		149,
		true
	},
	fleet_error_no_fleet = {
		74084,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74201,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74326,
		128,
		true
	},
	fleet_repairShips_quest = {
		74454,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74606,
		106,
		true
	},
	fleet_updateFleet_error = {
		74712,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74812,
		115,
		true
	},
	friend_deleteFriend_error = {
		74927,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		75035,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75145,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75260,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75392,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75495,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75631,
		107,
		true
	},
	friend_addblacklist_error = {
		75738,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75846,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75964,
		123,
		true
	},
	friend_relieveblacklist_success = {
		76087,
		128,
		true
	},
	friend_addblacklist_success = {
		76215,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76330,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76542,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76718,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76861,
		125,
		true
	},
	lesson_classOver_error = {
		76986,
		105,
		true
	},
	lesson_endToLearn_error = {
		77091,
		106,
		true
	},
	lesson_startToLearn_error = {
		77197,
		102,
		true
	},
	tactics_lesson_cancel = {
		77299,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77538,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77825,
		246,
		true
	},
	tactics_noskill_erro = {
		78071,
		111,
		true
	},
	tactics_max_level = {
		78182,
		108,
		true
	},
	tactics_end_to_learn = {
		78290,
		233,
		true
	},
	tactics_continue_to_learn = {
		78523,
		148,
		true
	},
	tactics_should_exist_skill = {
		78671,
		117,
		true
	},
	tactics_skill_level_up = {
		78788,
		119,
		true
	},
	tactics_no_lesson = {
		78907,
		111,
		true
	},
	tactics_lesson_full = {
		79018,
		107,
		true
	},
	tactics_lesson_repeated = {
		79125,
		117,
		true
	},
	login_gate_not_ready = {
		79242,
		123,
		true
	},
	login_game_not_ready = {
		79365,
		123,
		true
	},
	login_game_rigister_full = {
		79488,
		115,
		true
	},
	login_game_login_full = {
		79603,
		188,
		true
	},
	login_game_banned = {
		79791,
		114,
		true
	},
	login_game_frequence = {
		79905,
		139,
		true
	},
	login_createNewPlayer_full = {
		80044,
		117,
		true
	},
	login_createNewPlayer_error = {
		80161,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80265,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80399,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80632,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80834,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		81017,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81207,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81394,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81532,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81673,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81800,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81941,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		82080,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82219,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82371,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82488,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82616,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82758,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82885,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		83018,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83138,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83283,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83398,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83514,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83648,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83779,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83919,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		84061,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84206,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84339,
		124,
		true
	},
	login_loginScene_server_full = {
		84463,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84582,
		133,
		true
	},
	login_register_full = {
		84715,
		110,
		true
	},
	system_database_busy = {
		84825,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		85006,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85139,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85265,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85421,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85624,
		273,
		true
	},
	mail_count = {
		85897,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85994,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86184,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86371,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86499,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86637,
		138,
		true
	},
	mail_mail_page = {
		86775,
		87,
		true
	},
	mail_storeroom_page = {
		86862,
		92,
		true
	},
	mail_boxroom_page = {
		86954,
		90,
		true
	},
	mail_all_page = {
		87044,
		83,
		true
	},
	mail_important_page = {
		87127,
		89,
		true
	},
	mail_rare_page = {
		87216,
		84,
		true
	},
	mail_reward_got = {
		87300,
		88,
		true
	},
	mail_reward_tips = {
		87388,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87544,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87648,
		112,
		true
	},
	mail_buy_button = {
		87760,
		85,
		true
	},
	mail_manager_title = {
		87845,
		97,
		true
	},
	mail_manager_tips_2 = {
		87942,
		159,
		true
	},
	mail_manager_all = {
		88101,
		107,
		true
	},
	mail_manager_rare = {
		88208,
		126,
		true
	},
	mail_get_oneclick = {
		88334,
		93,
		true
	},
	mail_read_oneclick = {
		88427,
		94,
		true
	},
	mail_delete_oneclick = {
		88521,
		96,
		true
	},
	mail_search_new = {
		88617,
		97,
		true
	},
	mail_receive_time = {
		88714,
		93,
		true
	},
	mail_move_oneclick = {
		88807,
		94,
		true
	},
	mail_deleteread_button = {
		88901,
		98,
		true
	},
	mail_manage_button = {
		88999,
		97,
		true
	},
	mail_move_button = {
		89096,
		92,
		true
	},
	mail_delet_button = {
		89188,
		87,
		true
	},
	mail_delet_button_1 = {
		89275,
		98,
		true
	},
	mail_moveone_button = {
		89373,
		98,
		true
	},
	mail_getone_button = {
		89471,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89571,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89718,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89824,
		126,
		true
	},
	mail_getbox_title = {
		89950,
		96,
		true
	},
	mail_title_new = {
		90046,
		87,
		true
	},
	mail_boxtitle_information = {
		90133,
		95,
		true
	},
	mail_box_confirm = {
		90228,
		86,
		true
	},
	mail_box_cancel = {
		90314,
		85,
		true
	},
	mail_title_English = {
		90399,
		90,
		true
	},
	mail_toggle_on = {
		90489,
		80,
		true
	},
	mail_toggle_off = {
		90569,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90651,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90788,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90912,
		101,
		true
	},
	main_mailLayer_noAttach = {
		91013,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91112,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91223,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91455,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91709,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91916,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92099,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92209,
		136,
		true
	},
	main_mailMediator_mailread = {
		92345,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92478,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92614,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92754,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92871,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		93018,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93209,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93312,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93420,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93529,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93665,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93788,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93918,
		141,
		true
	},
	main_notificationLayer_noInput = {
		94059,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94196,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94312,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94423,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94541,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94705,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94869,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		95041,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95202,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95355,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95498,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95630,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95771,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95928,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96098,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96234,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96361,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96500,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96679,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96800,
		124,
		true
	},
	coloring_color_missmatch = {
		96924,
		149,
		true
	},
	coloring_color_not_enough = {
		97073,
		122,
		true
	},
	coloring_erase_all_warning = {
		97195,
		211,
		true
	},
	coloring_erase_warning = {
		97406,
		238,
		true
	},
	coloring_lock = {
		97644,
		86,
		true
	},
	coloring_wait_open = {
		97730,
		91,
		true
	},
	coloring_help_tip = {
		97821,
		1287,
		true
	},
	link_link_help_tip = {
		99108,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100569,
		122,
		true
	},
	player_changeManifesto_error = {
		100691,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100808,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100931,
		131,
		true
	},
	player_changePlayerName_ok = {
		101062,
		117,
		true
	},
	player_changePlayerName_error = {
		101179,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101291,
		135,
		true
	},
	player_harvestResource_error = {
		101426,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101537,
		146,
		true
	},
	player_change_chat_room_erro = {
		101683,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101797,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101923,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		102063,
		146,
		true
	},
	prop_destroyProp_error = {
		102209,
		99,
		true
	},
	resourceSite_error_noSite = {
		102308,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102424,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102528,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102636,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102753,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102879,
		119,
		true
	},
	ship_error_noShip = {
		102998,
		133,
		true
	},
	ship_addStarExp_error = {
		103131,
		107,
		true
	},
	ship_buildShip_error = {
		103238,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103335,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103490,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103618,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103732,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103868,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		104000,
		136,
		true
	},
	ship_buildShip_not_position = {
		104136,
		118,
		true
	},
	ship_buildBatchShip = {
		104254,
		179,
		true
	},
	ship_buildSingleShip = {
		104433,
		179,
		true
	},
	ship_buildShip_succeed = {
		104612,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104722,
		119,
		true
	},
	ship_buildship_tip = {
		104841,
		207,
		true
	},
	ship_destoryShips_error = {
		105048,
		100,
		true
	},
	ship_equipToShip_ok = {
		105148,
		153,
		true
	},
	ship_equipToShip_error = {
		105301,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105406,
		121,
		true
	},
	ship_equip_check = {
		105527,
		132,
		true
	},
	ship_getShip_error = {
		105659,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105754,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105876,
		125,
		true
	},
	ship_getShip_error_full = {
		106001,
		135,
		true
	},
	ship_modShip_error = {
		106136,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106231,
		150,
		true
	},
	ship_remouldShip_error = {
		106381,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106486,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106631,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106740,
		122,
		true
	},
	ship_unequip_all_tip = {
		106862,
		117,
		true
	},
	ship_unequip_all_success = {
		106979,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		107091,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107232,
		149,
		true
	},
	ship_updateShipLock_error = {
		107381,
		121,
		true
	},
	ship_upgradeStar_error = {
		107502,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107607,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107750,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107896,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		108029,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108193,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108321,
		140,
		true
	},
	ship_exchange_question = {
		108461,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108652,
		127,
		true
	},
	ship_exchange_erro = {
		108779,
		144,
		true
	},
	ship_exchange_confirm = {
		108923,
		167,
		true
	},
	ship_exchange_tip = {
		109090,
		339,
		true
	},
	ship_vo_fighting = {
		109429,
		107,
		true
	},
	ship_vo_event = {
		109536,
		116,
		true
	},
	ship_vo_isCharacter = {
		109652,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109768,
		113,
		true
	},
	ship_vo_inClass = {
		109881,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109990,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110108,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110227,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110367,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110511,
		132,
		true
	},
	ship_vo_locked = {
		110643,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110748,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110894,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		111044,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111153,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111263,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111470,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111575,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111676,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111795,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111959,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112114,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112272,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112397,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112542,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112735,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112968,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113173,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113386,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113489,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113592,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113695,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113798,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113901,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		114004,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114114,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114224,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114335,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114449,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114604,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114750,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114934,
		152,
		true
	},
	ship_newShipLayer_get = {
		115086,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115232,
		181,
		true
	},
	ship_newSkin_name = {
		115413,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115525,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115630,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115767,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115885,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		116013,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116139,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116263,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116395,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116522,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116654,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116758,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116910,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		117043,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117151,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117261,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117384,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117557,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117674,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117801,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117923,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118056,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118190,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118374,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118554,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118756,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118954,
		126,
		true
	},
	ship_max_star = {
		119080,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119184,
		103,
		true
	},
	ship_lock_tip = {
		119287,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119397,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119558,
		188,
		true
	},
	ship_energy_mid_desc = {
		119746,
		132,
		true
	},
	ship_energy_low_desc = {
		119878,
		165,
		true
	},
	ship_energy_low_warn = {
		120043,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120259,
		299,
		true
	},
	test_ship_intensify_tip = {
		120558,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120675,
		121,
		true
	},
	shop_buyItem_ok = {
		120796,
		131,
		true
	},
	shop_buyItem_error = {
		120927,
		95,
		true
	},
	shop_extendMagazine_error = {
		121022,
		108,
		true
	},
	shop_entendShipYard_error = {
		121130,
		111,
		true
	},
	spweapon_attr_effect = {
		121241,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121337,
		105,
		true
	},
	spweapon_help_storage = {
		121442,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125232,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125371,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125571,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125695,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125816,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125969,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126122,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126258,
		156,
		true
	},
	spweapon_tip_group_error = {
		126414,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126538,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126724,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126881,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		127033,
		127,
		true
	},
	spweapon_tip_locked = {
		127160,
		138,
		true
	},
	spweapon_tip_unload = {
		127298,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127423,
		164,
		true
	},
	spweapon_ui_level = {
		127587,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127683,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127785,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127906,
		104,
		true
	},
	spweapon_ui_ptitem = {
		128010,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128101,
		96,
		true
	},
	spweapon_ui_transform = {
		128197,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128294,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128520,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128617,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128716,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128814,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128914,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		129016,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129119,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129224,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129328,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129431,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129534,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129639,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129744,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129913,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		130067,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130229,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130418,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130537,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130655,
		121,
		true
	},
	spweapon_ui_create = {
		130776,
		88,
		true
	},
	spweapon_ui_storage = {
		130864,
		89,
		true
	},
	spweapon_ui_empty = {
		130953,
		111,
		true
	},
	spweapon_ui_create_button = {
		131064,
		101,
		true
	},
	spweapon_ui_helptext = {
		131165,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131549,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131653,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131753,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131956,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132150,
		104,
		true
	},
	spweapon_tip_owned = {
		132254,
		96,
		true
	},
	spweapon_tip_view = {
		132350,
		151,
		true
	},
	spweapon_tip_ship = {
		132501,
		93,
		true
	},
	spweapon_tip_type = {
		132594,
		93,
		true
	},
	stage_beginStage_error = {
		132687,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132798,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132938,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133118,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133262,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133408,
		125,
		true
	},
	stage_finishStage_error = {
		133533,
		142,
		true
	},
	levelScene_map_lock = {
		133675,
		132,
		true
	},
	levelScene_chapter_lock = {
		133807,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133949,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		134091,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134222,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134367,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134485,
		133,
		true
	},
	levelScene_time_out = {
		134618,
		101,
		true
	},
	levelScene_nothing = {
		134719,
		112,
		true
	},
	levelScene_notCargo = {
		134831,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134953,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		135064,
		120,
		true
	},
	levelScene_retreat_erro = {
		135184,
		100,
		true
	},
	levelScene_strategying = {
		135284,
		101,
		true
	},
	levelScene_tracking_erro = {
		135385,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135479,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135622,
		139,
		true
	},
	levelScene_chapter_win = {
		135761,
		128,
		true
	},
	levelScene_sham_win = {
		135889,
		113,
		true
	},
	levelScene_escort_win = {
		136002,
		155,
		true
	},
	levelScene_escort_lose = {
		136157,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136301,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137700,
		237,
		true
	},
	levelScene_oni_retreat = {
		137937,
		224,
		true
	},
	levelScene_oni_win = {
		138161,
		106,
		true
	},
	levelScene_oni_lose = {
		138267,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138417,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138597,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139094,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139435,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139574,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139723,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139831,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139966,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		140083,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140188,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140298,
		100,
		true
	},
	levelScene_activate_remaster = {
		140398,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140623,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140765,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140893,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142467,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142650,
		355,
		true
	},
	levelScene_select_SP_OP = {
		143005,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143122,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143241,
		296,
		true
	},
	tack_tickets_max_warning = {
		143537,
		303,
		true
	},
	world_battle_count = {
		143840,
		112,
		true
	},
	world_fleetName1 = {
		143952,
		95,
		true
	},
	world_fleetName2 = {
		144047,
		95,
		true
	},
	world_fleetName3 = {
		144142,
		95,
		true
	},
	world_fleetName4 = {
		144237,
		95,
		true
	},
	world_fleetName5 = {
		144332,
		95,
		true
	},
	world_ship_repair_1 = {
		144427,
		154,
		true
	},
	world_ship_repair_2 = {
		144581,
		154,
		true
	},
	world_ship_repair_all = {
		144735,
		174,
		true
	},
	world_ship_repair_no_need = {
		144909,
		135,
		true
	},
	world_event_teleport_alter = {
		145044,
		190,
		true
	},
	world_transport_battle_alter = {
		145234,
		180,
		true
	},
	world_transport_locked = {
		145414,
		201,
		true
	},
	world_target_count = {
		145615,
		109,
		true
	},
	world_target_filter_tip1 = {
		145724,
		97,
		true
	},
	world_target_filter_tip2 = {
		145821,
		97,
		true
	},
	world_target_get_all = {
		145918,
		142,
		true
	},
	world_target_goto = {
		146060,
		96,
		true
	},
	world_help_tip = {
		146156,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146292,
		203,
		true
	},
	world_stamina_exchange = {
		146495,
		213,
		true
	},
	world_stamina_not_enough = {
		146708,
		131,
		true
	},
	world_stamina_recover = {
		146839,
		216,
		true
	},
	world_stamina_text = {
		147055,
		217,
		true
	},
	world_stamina_text2 = {
		147272,
		176,
		true
	},
	world_stamina_resetwarning = {
		147448,
		492,
		true
	},
	world_ship_healthy = {
		147940,
		165,
		true
	},
	world_map_dangerous = {
		148105,
		95,
		true
	},
	world_map_not_open = {
		148200,
		121,
		true
	},
	world_map_locked_stage = {
		148321,
		125,
		true
	},
	world_map_locked_border = {
		148446,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148579,
		117,
		true
	},
	world_redeploy_not_change = {
		148696,
		207,
		true
	},
	world_redeploy_warn = {
		148903,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149098,
		310,
		true
	},
	world_redeploy_tip = {
		149408,
		124,
		true
	},
	world_fleet_choose = {
		149532,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149756,
		134,
		true
	},
	world_fleet_in_vortex = {
		149890,
		203,
		true
	},
	world_stage_help = {
		150093,
		218,
		true
	},
	world_transport_disable = {
		150311,
		136,
		true
	},
	world_ap = {
		150447,
		81,
		true
	},
	world_resource_tip_1 = {
		150528,
		111,
		true
	},
	world_resource_tip_2 = {
		150639,
		111,
		true
	},
	world_instruction_all_1 = {
		150750,
		136,
		true
	},
	world_instruction_help_1 = {
		150886,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152122,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152269,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152425,
		180,
		true
	},
	world_instruction_morale_1 = {
		152605,
		219,
		true
	},
	world_instruction_morale_2 = {
		152824,
		120,
		true
	},
	world_instruction_morale_3 = {
		152944,
		126,
		true
	},
	world_instruction_morale_4 = {
		153070,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153236,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153378,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153532,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153668,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153834,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153976,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154187,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154368,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154558,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154743,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154887,
		140,
		true
	},
	world_instruction_detect_1 = {
		155027,
		151,
		true
	},
	world_instruction_detect_2 = {
		155178,
		120,
		true
	},
	world_instruction_supply_1 = {
		155298,
		174,
		true
	},
	world_instruction_supply_2 = {
		155472,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155610,
		120,
		true
	},
	world_port_inbattle = {
		155730,
		138,
		true
	},
	world_item_recycle_1 = {
		155868,
		169,
		true
	},
	world_item_recycle_2 = {
		156037,
		166,
		true
	},
	world_item_origin = {
		156203,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156296,
		184,
		true
	},
	world_shop_preview_tip = {
		156480,
		125,
		true
	},
	world_shop_init_notice = {
		156605,
		177,
		true
	},
	world_map_title_tips_en = {
		156782,
		101,
		true
	},
	world_map_title_tips = {
		156883,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156979,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		157078,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157177,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157276,
		101,
		true
	},
	world_wind_move = {
		157377,
		179,
		true
	},
	world_battle_pause = {
		157556,
		91,
		true
	},
	world_battle_pause2 = {
		157647,
		104,
		true
	},
	world_task_samemap = {
		157751,
		182,
		true
	},
	world_task_maplock = {
		157933,
		242,
		true
	},
	world_task_goto0 = {
		158175,
		138,
		true
	},
	world_task_goto3 = {
		158313,
		141,
		true
	},
	world_task_view1 = {
		158454,
		98,
		true
	},
	world_task_view2 = {
		158552,
		98,
		true
	},
	world_task_view3 = {
		158650,
		86,
		true
	},
	world_task_refuse1 = {
		158736,
		140,
		true
	},
	world_daily_task_lock = {
		158876,
		171,
		true
	},
	world_daily_task_none = {
		159047,
		131,
		true
	},
	world_daily_task_none_2 = {
		159178,
		118,
		true
	},
	world_sairen_title = {
		159296,
		106,
		true
	},
	world_sairen_description1 = {
		159402,
		155,
		true
	},
	world_sairen_description2 = {
		159557,
		155,
		true
	},
	world_sairen_description3 = {
		159712,
		155,
		true
	},
	world_low_morale = {
		159867,
		299,
		true
	},
	world_recycle_notice = {
		160166,
		181,
		true
	},
	world_recycle_item_transform = {
		160347,
		226,
		true
	},
	world_exit_tip = {
		160573,
		114,
		true
	},
	world_consume_carry_tips = {
		160687,
		100,
		true
	},
	world_boss_help_meta = {
		160787,
		3721,
		true
	},
	world_close = {
		164508,
		117,
		true
	},
	world_catsearch_success = {
		164625,
		142,
		true
	},
	world_catsearch_stop = {
		164767,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164982,
		264,
		true
	},
	world_catsearch_leavemap = {
		165246,
		262,
		true
	},
	world_catsearch_help_1 = {
		165508,
		232,
		true
	},
	world_catsearch_help_2 = {
		165740,
		104,
		true
	},
	world_catsearch_help_3 = {
		165844,
		278,
		true
	},
	world_catsearch_help_4 = {
		166122,
		95,
		true
	},
	world_catsearch_help_5 = {
		166217,
		171,
		true
	},
	world_catsearch_help_6 = {
		166388,
		138,
		true
	},
	world_level_prefix = {
		166526,
		87,
		true
	},
	world_map_level = {
		166613,
		306,
		true
	},
	world_movelimit_event_text = {
		166919,
		184,
		true
	},
	world_mapbuff_tip = {
		167103,
		114,
		true
	},
	world_sametask_tip = {
		167217,
		176,
		true
	},
	world_expedition_reward_display = {
		167393,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167500,
		102,
		true
	},
	world_complete_item_tip = {
		167602,
		160,
		true
	},
	task_notfound_error = {
		167762,
		217,
		true
	},
	task_submitTask_error = {
		167979,
		104,
		true
	},
	task_submitTask_error_client = {
		168083,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168193,
		138,
		true
	},
	task_taskMediator_getItem = {
		168331,
		158,
		true
	},
	task_taskMediator_getResource = {
		168489,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168651,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168810,
		153,
		true
	},
	task_level_notenough = {
		168963,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169082,
		115,
		true
	},
	loading_tip_FontMgr = {
		169197,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169319,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169432,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169556,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169678,
		113,
		true
	},
	loading_tip_FModMgr = {
		169791,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169910,
		130,
		true
	},
	energy_desc_happy = {
		170040,
		148,
		true
	},
	energy_desc_normal = {
		170188,
		137,
		true
	},
	energy_desc_tired = {
		170325,
		136,
		true
	},
	energy_desc_angry = {
		170461,
		134,
		true
	},
	create_player_success = {
		170595,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170710,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170843,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170965,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171118,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171239,
		147,
		true
	},
	equipment_upgrade_ok = {
		171386,
		102,
		true
	},
	equipment_cant_upgrade = {
		171488,
		98,
		true
	},
	equipment_upgrade_erro = {
		171586,
		105,
		true
	},
	collection_nostar = {
		171691,
		120,
		true
	},
	collection_getResource_error = {
		171811,
		111,
		true
	},
	collection_hadAward = {
		171922,
		98,
		true
	},
	collection_lock = {
		172020,
		112,
		true
	},
	collection_fetched = {
		172132,
		100,
		true
	},
	buyProp_noResource_error = {
		172232,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172351,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172454,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172560,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172668,
		128,
		true
	},
	buy_countLimit = {
		172796,
		111,
		true
	},
	buy_item_quest = {
		172907,
		99,
		true
	},
	refresh_shopStreet_question = {
		173006,
		264,
		true
	},
	quota_shop_title = {
		173270,
		122,
		true
	},
	quota_shop_description = {
		173392,
		150,
		true
	},
	quota_shop_owned = {
		173542,
		92,
		true
	},
	quota_shop_good_limit = {
		173634,
		97,
		true
	},
	quota_shop_limit_error = {
		173731,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173899,
		164,
		true
	},
	event_start_success = {
		174063,
		95,
		true
	},
	event_start_fail = {
		174158,
		99,
		true
	},
	event_finish_success = {
		174257,
		96,
		true
	},
	event_finish_fail = {
		174353,
		100,
		true
	},
	event_giveup_success = {
		174453,
		96,
		true
	},
	event_giveup_fail = {
		174549,
		100,
		true
	},
	event_flush_success = {
		174649,
		101,
		true
	},
	event_flush_fail = {
		174750,
		99,
		true
	},
	event_flush_not_enough = {
		174849,
		122,
		true
	},
	event_start = {
		174971,
		87,
		true
	},
	event_finish = {
		175058,
		88,
		true
	},
	event_giveup = {
		175146,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175234,
		137,
		true
	},
	event_confirm_giveup = {
		175371,
		111,
		true
	},
	event_confirm_flush = {
		175482,
		165,
		true
	},
	event_fleet_busy = {
		175647,
		122,
		true
	},
	event_same_type_not_allowed = {
		175769,
		124,
		true
	},
	event_condition_ship_level = {
		175893,
		172,
		true
	},
	event_condition_ship_count = {
		176065,
		131,
		true
	},
	event_condition_ship_type = {
		176196,
		120,
		true
	},
	event_level_unreached = {
		176316,
		97,
		true
	},
	event_type_unreached = {
		176413,
		105,
		true
	},
	event_oil_consume = {
		176518,
		171,
		true
	},
	event_type_unlimit = {
		176689,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176780,
		127,
		true
	},
	dailyLevel_unopened = {
		176907,
		98,
		true
	},
	dailyLevel_opened = {
		177005,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177092,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177199,
		120,
		true
	},
	playerinfo_mask_word = {
		177319,
		119,
		true
	},
	just_now = {
		177438,
		78,
		true
	},
	several_minutes_before = {
		177516,
		117,
		true
	},
	several_hours_before = {
		177633,
		118,
		true
	},
	several_days_before = {
		177751,
		114,
		true
	},
	long_time_offline = {
		177865,
		90,
		true
	},
	dont_send_message_frequently = {
		177955,
		113,
		true
	},
	no_activity = {
		178068,
		120,
		true
	},
	which_day = {
		178188,
		104,
		true
	},
	which_day_2 = {
		178292,
		83,
		true
	},
	invalidate_evaluation = {
		178375,
		120,
		true
	},
	chapter_no = {
		178495,
		102,
		true
	},
	reconnect_tip = {
		178597,
		146,
		true
	},
	like_ship_success = {
		178743,
		120,
		true
	},
	eva_ship_success = {
		178863,
		98,
		true
	},
	zan_ship_eva_success = {
		178961,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179066,
		102,
		true
	},
	eva_count_limit = {
		179168,
		124,
		true
	},
	attribute_durability = {
		179292,
		90,
		true
	},
	attribute_cannon = {
		179382,
		86,
		true
	},
	attribute_torpedo = {
		179468,
		87,
		true
	},
	attribute_antiaircraft = {
		179555,
		92,
		true
	},
	attribute_air = {
		179647,
		83,
		true
	},
	attribute_reload = {
		179730,
		86,
		true
	},
	attribute_cd = {
		179816,
		82,
		true
	},
	attribute_armor_type = {
		179898,
		96,
		true
	},
	attribute_armor = {
		179994,
		85,
		true
	},
	attribute_hit = {
		180079,
		83,
		true
	},
	attribute_speed = {
		180162,
		85,
		true
	},
	attribute_luck = {
		180247,
		81,
		true
	},
	attribute_dodge = {
		180328,
		85,
		true
	},
	attribute_expend = {
		180413,
		86,
		true
	},
	attribute_damage = {
		180499,
		92,
		true
	},
	attribute_healthy = {
		180591,
		87,
		true
	},
	attribute_speciality = {
		180678,
		90,
		true
	},
	attribute_range = {
		180768,
		85,
		true
	},
	attribute_angle = {
		180853,
		85,
		true
	},
	attribute_scatter = {
		180938,
		93,
		true
	},
	attribute_ammo = {
		181031,
		84,
		true
	},
	attribute_antisub = {
		181115,
		87,
		true
	},
	attribute_sonarRange = {
		181202,
		102,
		true
	},
	attribute_sonarInterval = {
		181304,
		99,
		true
	},
	attribute_oxy_max = {
		181403,
		90,
		true
	},
	attribute_dodge_limit = {
		181493,
		97,
		true
	},
	attribute_intimacy = {
		181590,
		91,
		true
	},
	attribute_max_distance_damage = {
		181681,
		105,
		true
	},
	attribute_anti_siren = {
		181786,
		114,
		true
	},
	attribute_add_new = {
		181900,
		85,
		true
	},
	skill = {
		181985,
		78,
		true
	},
	cd_normal = {
		182063,
		85,
		true
	},
	intensify = {
		182148,
		79,
		true
	},
	change = {
		182227,
		76,
		true
	},
	formation_switch_failed = {
		182303,
		126,
		true
	},
	formation_switch_success = {
		182429,
		130,
		true
	},
	formation_switch_tip = {
		182559,
		176,
		true
	},
	formation_reform_tip = {
		182735,
		139,
		true
	},
	formation_invalide = {
		182874,
		146,
		true
	},
	chapter_ap_not_enough = {
		183020,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183113,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183243,
		128,
		true
	},
	confirm_app_exit = {
		183371,
		113,
		true
	},
	friend_info_page_tip = {
		183484,
		117,
		true
	},
	friend_search_page_tip = {
		183601,
		148,
		true
	},
	friend_request_page_tip = {
		183749,
		155,
		true
	},
	friend_id_copy_ok = {
		183904,
		126,
		true
	},
	friend_inpout_key_tip = {
		184030,
		127,
		true
	},
	remove_friend_tip = {
		184157,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184268,
		134,
		true
	},
	friend_request_msg_title = {
		184402,
		137,
		true
	},
	friend_max_count = {
		184539,
		132,
		true
	},
	friend_add_ok = {
		184671,
		101,
		true
	},
	friend_max_count_1 = {
		184772,
		121,
		true
	},
	friend_no_request = {
		184893,
		111,
		true
	},
	reject_all_friend_ok = {
		185004,
		108,
		true
	},
	reject_friend_ok = {
		185112,
		98,
		true
	},
	friend_offline = {
		185210,
		108,
		true
	},
	friend_msg_forbid = {
		185318,
		116,
		true
	},
	dont_add_self = {
		185434,
		107,
		true
	},
	friend_already_add = {
		185541,
		115,
		true
	},
	friend_not_add = {
		185656,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185767,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185885,
		131,
		true
	},
	friend_search_succeed = {
		186016,
		97,
		true
	},
	friend_request_msg_sent = {
		186113,
		105,
		true
	},
	friend_resume_ship_count = {
		186218,
		101,
		true
	},
	friend_resume_title_metal = {
		186319,
		102,
		true
	},
	friend_resume_collection_rate = {
		186421,
		103,
		true
	},
	friend_resume_attack_count = {
		186524,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186624,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186730,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186836,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186945,
		99,
		true
	},
	friend_event_count = {
		187044,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187139,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187242,
		146,
		true
	},
	word_shipNation_all = {
		187388,
		92,
		true
	},
	word_shipNation_baiYing = {
		187480,
		99,
		true
	},
	word_shipNation_huangJia = {
		187579,
		100,
		true
	},
	word_shipNation_chongYing = {
		187679,
		95,
		true
	},
	word_shipNation_tieXue = {
		187774,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187866,
		95,
		true
	},
	word_shipNation_saDing = {
		187961,
		104,
		true
	},
	word_shipNation_beiLian = {
		188065,
		99,
		true
	},
	word_shipNation_other = {
		188164,
		94,
		true
	},
	word_shipNation_np = {
		188258,
		100,
		true
	},
	word_shipNation_ziyou = {
		188358,
		97,
		true
	},
	word_shipNation_weixi = {
		188455,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188552,
		99,
		true
	},
	word_shipNation_um = {
		188651,
		103,
		true
	},
	word_shipNation_ai = {
		188754,
		90,
		true
	},
	word_shipNation_holo = {
		188844,
		92,
		true
	},
	word_shipNation_doa = {
		188936,
		89,
		true
	},
	word_shipNation_imas = {
		189025,
		108,
		true
	},
	word_shipNation_link = {
		189133,
		93,
		true
	},
	word_shipNation_ssss = {
		189226,
		88,
		true
	},
	word_shipNation_mot = {
		189314,
		98,
		true
	},
	word_shipNation_ryza = {
		189412,
		117,
		true
	},
	word_shipNation_meta_index = {
		189529,
		94,
		true
	},
	word_shipNation_senran = {
		189623,
		101,
		true
	},
	word_shipNation_tolove = {
		189724,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189819,
		107,
		true
	},
	word_shipNation_brs = {
		189926,
		122,
		true
	},
	word_shipNation_yumia = {
		190048,
		109,
		true
	},
	word_shipNation_danmachi = {
		190157,
		96,
		true
	},
	word_shipNation_dal = {
		190253,
		94,
		true
	},
	word_reset = {
		190347,
		83,
		true
	},
	word_asc = {
		190430,
		81,
		true
	},
	word_desc = {
		190511,
		82,
		true
	},
	word_own = {
		190593,
		84,
		true
	},
	word_own1 = {
		190677,
		82,
		true
	},
	oil_buy_limit_tip = {
		190759,
		155,
		true
	},
	friend_resume_title = {
		190914,
		89,
		true
	},
	friend_resume_data_title = {
		191003,
		94,
		true
	},
	batch_destroy = {
		191097,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191186,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191313,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191431,
		125,
		true
	},
	ship_equip_profiiency = {
		191556,
		95,
		true
	},
	no_open_system_tip = {
		191651,
		168,
		true
	},
	open_system_tip = {
		191819,
		108,
		true
	},
	charge_start_tip = {
		191927,
		118,
		true
	},
	charge_double_gem_tip = {
		192045,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192175,
		120,
		true
	},
	charge_title = {
		192295,
		106,
		true
	},
	charge_extra_gem_tip = {
		192401,
		107,
		true
	},
	charge_month_card_title = {
		192508,
		170,
		true
	},
	charge_items_title = {
		192678,
		121,
		true
	},
	setting_interface_save_success = {
		192799,
		131,
		true
	},
	setting_interface_revert_check = {
		192930,
		137,
		true
	},
	setting_interface_cancel_check = {
		193067,
		143,
		true
	},
	event_special_update = {
		193210,
		113,
		true
	},
	no_notice_tip = {
		193323,
		107,
		true
	},
	energy_desc_1 = {
		193430,
		189,
		true
	},
	energy_desc_2 = {
		193619,
		136,
		true
	},
	energy_desc_3 = {
		193755,
		122,
		true
	},
	energy_desc_4 = {
		193877,
		171,
		true
	},
	intimacy_desc_1 = {
		194048,
		111,
		true
	},
	intimacy_desc_2 = {
		194159,
		136,
		true
	},
	intimacy_desc_3 = {
		194295,
		133,
		true
	},
	intimacy_desc_4 = {
		194428,
		136,
		true
	},
	intimacy_desc_5 = {
		194564,
		120,
		true
	},
	intimacy_desc_6 = {
		194684,
		123,
		true
	},
	intimacy_desc_7 = {
		194807,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194930,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195032,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195134,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195278,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195422,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195566,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195710,
		145,
		true
	},
	intimacy_desc_propose = {
		195855,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196167,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196340,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196537,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196750,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196966,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197163,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197476,
		313,
		true
	},
	intimacy_desc_ring = {
		197789,
		107,
		true
	},
	intimacy_desc_tiara = {
		197896,
		111,
		true
	},
	intimacy_desc_day = {
		198007,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198088,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198409,
		341,
		true
	},
	word_propose_tiara_tip = {
		198750,
		132,
		true
	},
	charge_title_getitem = {
		198882,
		130,
		true
	},
	charge_title_getitem_soon = {
		199012,
		107,
		true
	},
	charge_title_getitem_month = {
		199119,
		113,
		true
	},
	charge_limit_all = {
		199232,
		100,
		true
	},
	charge_limit_daily = {
		199332,
		111,
		true
	},
	charge_limit_weekly = {
		199443,
		112,
		true
	},
	charge_limit_monthly = {
		199555,
		113,
		true
	},
	charge_error = {
		199668,
		103,
		true
	},
	charge_success = {
		199771,
		105,
		true
	},
	charge_level_limit = {
		199876,
		94,
		true
	},
	ship_drop_desc_default = {
		199970,
		98,
		true
	},
	charge_limit_lv = {
		200068,
		92,
		true
	},
	charge_time_out = {
		200160,
		118,
		true
	},
	help_shipinfo_equip = {
		200278,
		649,
		true
	},
	help_shipinfo_detail = {
		200927,
		700,
		true
	},
	help_shipinfo_intensify = {
		201627,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202280,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202931,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203562,
		1254,
		true
	},
	help_backyard = {
		204816,
		643,
		true
	},
	help_shipinfo_fashion = {
		205459,
		177,
		true
	},
	help_shipinfo_attr = {
		205636,
		3578,
		true
	},
	help_equipment = {
		209214,
		2179,
		true
	},
	help_equipment_skin = {
		211393,
		496,
		true
	},
	help_daily_task = {
		211889,
		4671,
		true
	},
	help_build = {
		216560,
		300,
		true
	},
	help_build_1 = {
		216860,
		302,
		true
	},
	help_build_2 = {
		217162,
		302,
		true
	},
	help_build_4 = {
		217464,
		540,
		true
	},
	help_build_5 = {
		218004,
		681,
		true
	},
	help_shipinfo_hunting = {
		218685,
		1019,
		true
	},
	shop_extendship_success = {
		219704,
		108,
		true
	},
	shop_extendequip_success = {
		219812,
		106,
		true
	},
	shop_spweapon_success = {
		219918,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220052,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220288,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220497,
		261,
		true
	},
	number_1 = {
		220758,
		75,
		true
	},
	number_2 = {
		220833,
		75,
		true
	},
	number_3 = {
		220908,
		75,
		true
	},
	number_4 = {
		220983,
		75,
		true
	},
	number_5 = {
		221058,
		75,
		true
	},
	number_6 = {
		221133,
		75,
		true
	},
	number_7 = {
		221208,
		75,
		true
	},
	number_8 = {
		221283,
		75,
		true
	},
	number_9 = {
		221358,
		75,
		true
	},
	number_10 = {
		221433,
		76,
		true
	},
	military_shop_no_open_tip = {
		221509,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221682,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221836,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221986,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222121,
		206,
		true
	},
	text_noPos_clear = {
		222327,
		86,
		true
	},
	text_noPos_buy = {
		222413,
		84,
		true
	},
	text_noPos_intensify = {
		222497,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222587,
		181,
		true
	},
	commission_no_open = {
		222768,
		91,
		true
	},
	commission_open_tip = {
		222859,
		106,
		true
	},
	commission_idle = {
		222965,
		88,
		true
	},
	commission_urgency = {
		223053,
		95,
		true
	},
	commission_normal = {
		223148,
		94,
		true
	},
	commission_get_award = {
		223242,
		104,
		true
	},
	activity_build_end_tip = {
		223346,
		92,
		true
	},
	event_over_time_expired = {
		223438,
		130,
		true
	},
	mail_sender_default = {
		223568,
		92,
		true
	},
	exchangecode_title = {
		223660,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223760,
		122,
		true
	},
	exchangecode_use_ok = {
		223882,
		171,
		true
	},
	exchangecode_use_error = {
		224053,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224151,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224275,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224402,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224529,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224653,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224777,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224905,
		125,
		true
	},
	text_noRes_tip = {
		225030,
		95,
		true
	},
	text_noRes_info_tip = {
		225125,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225235,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225326,
		138,
		true
	},
	text_shop_noRes_tip = {
		225464,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225588,
		145,
		true
	},
	text_buy_fashion_tip = {
		225733,
		124,
		true
	},
	equip_part_title = {
		225857,
		86,
		true
	},
	equip_part_main_title = {
		225943,
		99,
		true
	},
	equip_part_sub_title = {
		226042,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226140,
		124,
		true
	},
	err_name_existOtherChar = {
		226264,
		145,
		true
	},
	help_battle_rule = {
		226409,
		511,
		true
	},
	help_battle_warspite = {
		226920,
		300,
		true
	},
	help_battle_defense = {
		227220,
		588,
		true
	},
	backyard_theme_set_tip = {
		227808,
		151,
		true
	},
	backyard_theme_save_tip = {
		227959,
		151,
		true
	},
	backyard_theme_defaultname = {
		228110,
		105,
		true
	},
	backyard_rename_success = {
		228215,
		111,
		true
	},
	ship_set_skin_success = {
		228326,
		103,
		true
	},
	ship_set_skin_error = {
		228429,
		102,
		true
	},
	equip_part_tip = {
		228531,
		106,
		true
	},
	help_battle_auto = {
		228637,
		348,
		true
	},
	gold_buy_tip = {
		228985,
		237,
		true
	},
	oil_buy_tip = {
		229222,
		329,
		true
	},
	text_iknow = {
		229551,
		80,
		true
	},
	help_oil_buy_limit = {
		229631,
		327,
		true
	},
	text_nofood_yes = {
		229958,
		91,
		true
	},
	text_nofood_no = {
		230049,
		90,
		true
	},
	tip_add_task = {
		230139,
		96,
		true
	},
	collection_award_ship = {
		230235,
		151,
		true
	},
	guild_create_sucess = {
		230386,
		104,
		true
	},
	guild_create_error = {
		230490,
		103,
		true
	},
	guild_create_error_noname = {
		230593,
		119,
		true
	},
	guild_create_error_nofaction = {
		230712,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230834,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230955,
		134,
		true
	},
	guild_create_error_nomoney = {
		231089,
		117,
		true
	},
	guild_tip_dissolve = {
		231206,
		296,
		true
	},
	guild_tip_quit = {
		231502,
		114,
		true
	},
	guild_create_confirm = {
		231616,
		155,
		true
	},
	guild_apply_erro = {
		231771,
		113,
		true
	},
	guild_dissolve_erro = {
		231884,
		110,
		true
	},
	guild_fire_erro = {
		231994,
		118,
		true
	},
	guild_impeach_erro = {
		232112,
		109,
		true
	},
	guild_quit_erro = {
		232221,
		106,
		true
	},
	guild_accept_erro = {
		232327,
		114,
		true
	},
	guild_reject_erro = {
		232441,
		114,
		true
	},
	guild_modify_erro = {
		232555,
		114,
		true
	},
	guild_setduty_erro = {
		232669,
		115,
		true
	},
	guild_apply_sucess = {
		232784,
		100,
		true
	},
	guild_no_exist = {
		232884,
		108,
		true
	},
	guild_dissolve_sucess = {
		232992,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233095,
		136,
		true
	},
	guild_impeach_sucess = {
		233231,
		102,
		true
	},
	guild_quit_sucess = {
		233333,
		99,
		true
	},
	guild_member_max_count = {
		233432,
		132,
		true
	},
	guild_new_member_join = {
		233564,
		121,
		true
	},
	guild_player_in_cd_time = {
		233685,
		150,
		true
	},
	guild_player_already_join = {
		233835,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233957,
		117,
		true
	},
	guild_should_input_keyword = {
		234074,
		136,
		true
	},
	guild_search_sucess = {
		234210,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234305,
		125,
		true
	},
	guild_info_update = {
		234430,
		111,
		true
	},
	guild_duty_id_is_null = {
		234541,
		127,
		true
	},
	guild_player_is_null = {
		234668,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234801,
		138,
		true
	},
	guild_set_duty_sucess = {
		234939,
		112,
		true
	},
	guild_policy_power = {
		235051,
		94,
		true
	},
	guild_policy_relax = {
		235145,
		94,
		true
	},
	guild_faction_blhx = {
		235239,
		103,
		true
	},
	guild_faction_cszz = {
		235342,
		103,
		true
	},
	guild_faction_unknown = {
		235445,
		89,
		true
	},
	guild_faction_meta = {
		235534,
		86,
		true
	},
	guild_word_commder = {
		235620,
		88,
		true
	},
	guild_word_deputy_commder = {
		235708,
		98,
		true
	},
	guild_word_picked = {
		235806,
		87,
		true
	},
	guild_word_ordinary = {
		235893,
		89,
		true
	},
	guild_word_home = {
		235982,
		88,
		true
	},
	guild_word_member = {
		236070,
		93,
		true
	},
	guild_word_apply = {
		236163,
		86,
		true
	},
	guild_faction_change_tip = {
		236249,
		202,
		true
	},
	guild_msg_is_null = {
		236451,
		126,
		true
	},
	guild_log_new_guild_join = {
		236577,
		221,
		true
	},
	guild_log_duty_change = {
		236798,
		207,
		true
	},
	guild_log_quit = {
		237005,
		196,
		true
	},
	guild_log_fire = {
		237201,
		199,
		true
	},
	guild_leave_cd_time = {
		237400,
		170,
		true
	},
	guild_sort_time = {
		237570,
		85,
		true
	},
	guild_sort_level = {
		237655,
		86,
		true
	},
	guild_sort_duty = {
		237741,
		85,
		true
	},
	guild_fire_tip = {
		237826,
		120,
		true
	},
	guild_impeach_tip = {
		237946,
		117,
		true
	},
	guild_set_duty_title = {
		238063,
		104,
		true
	},
	guild_search_list_max_count = {
		238167,
		105,
		true
	},
	guild_sort_all = {
		238272,
		84,
		true
	},
	guild_sort_blhx = {
		238356,
		100,
		true
	},
	guild_sort_cszz = {
		238456,
		100,
		true
	},
	guild_sort_power = {
		238556,
		92,
		true
	},
	guild_sort_relax = {
		238648,
		92,
		true
	},
	guild_join_cd = {
		238740,
		164,
		true
	},
	guild_name_invaild = {
		238904,
		118,
		true
	},
	guild_apply_full = {
		239022,
		110,
		true
	},
	guild_member_full = {
		239132,
		105,
		true
	},
	guild_fire_duty_limit = {
		239237,
		164,
		true
	},
	guild_fire_succeed = {
		239401,
		100,
		true
	},
	guild_duty_tip_1 = {
		239501,
		109,
		true
	},
	guild_duty_tip_2 = {
		239610,
		115,
		true
	},
	battle_repair_special_tip = {
		239725,
		155,
		true
	},
	battle_repair_normal_name = {
		239880,
		108,
		true
	},
	battle_repair_special_name = {
		239988,
		109,
		true
	},
	oil_max_tip_title = {
		240097,
		117,
		true
	},
	gold_max_tip_title = {
		240214,
		118,
		true
	},
	expbook_max_tip_title = {
		240332,
		134,
		true
	},
	resource_max_tip_shop = {
		240466,
		115,
		true
	},
	resource_max_tip_event = {
		240581,
		138,
		true
	},
	resource_max_tip_battle = {
		240719,
		166,
		true
	},
	resource_max_tip_collect = {
		240885,
		134,
		true
	},
	resource_max_tip_mail = {
		241019,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241150,
		134,
		true
	},
	resource_max_tip_destroy = {
		241284,
		134,
		true
	},
	resource_max_tip_retire = {
		241418,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241544,
		162,
		true
	},
	new_version_tip = {
		241706,
		204,
		true
	},
	guild_request_msg_title = {
		241910,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242015,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242135,
		178,
		true
	},
	destination_can_not_reach = {
		242313,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242441,
		160,
		true
	},
	destination_not_in_range = {
		242601,
		155,
		true
	},
	level_ammo_enough = {
		242756,
		108,
		true
	},
	level_ammo_supply = {
		242864,
		145,
		true
	},
	level_ammo_empty = {
		243009,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243164,
		116,
		true
	},
	level_flare_supply = {
		243280,
		193,
		true
	},
	chat_level_not_enough = {
		243473,
		144,
		true
	},
	chat_msg_inform = {
		243617,
		106,
		true
	},
	chat_msg_ban = {
		243723,
		159,
		true
	},
	month_card_set_ratio_success = {
		243882,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244014,
		141,
		true
	},
	charge_ship_bag_max = {
		244155,
		125,
		true
	},
	charge_equip_bag_max = {
		244280,
		126,
		true
	},
	login_wait_tip = {
		244406,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244558,
		215,
		true
	},
	ship_rename_success = {
		244773,
		104,
		true
	},
	formation_chapter_lock = {
		244877,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244997,
		142,
		true
	},
	elite_disable_ship_escort = {
		245139,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245277,
		139,
		true
	},
	elite_disable_no_fleet = {
		245416,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245541,
		138,
		true
	},
	elite_disable_unusable = {
		245679,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245832,
		121,
		true
	},
	elite_fleet_confirm = {
		245953,
		227,
		true
	},
	elite_condition_level = {
		246180,
		97,
		true
	},
	elite_condition_durability = {
		246277,
		102,
		true
	},
	elite_condition_cannon = {
		246379,
		98,
		true
	},
	elite_condition_torpedo = {
		246477,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246576,
		104,
		true
	},
	elite_condition_air = {
		246680,
		95,
		true
	},
	elite_condition_antisub = {
		246775,
		99,
		true
	},
	elite_condition_dodge = {
		246874,
		97,
		true
	},
	elite_condition_reload = {
		246971,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247069,
		136,
		true
	},
	common_compare_larger = {
		247205,
		86,
		true
	},
	common_compare_equal = {
		247291,
		85,
		true
	},
	common_compare_smaller = {
		247376,
		87,
		true
	},
	common_compare_not_less_than = {
		247463,
		95,
		true
	},
	common_compare_not_more_than = {
		247558,
		95,
		true
	},
	level_scene_formation_active_already = {
		247653,
		131,
		true
	},
	level_scene_not_enough = {
		247784,
		114,
		true
	},
	level_scene_full_hp = {
		247898,
		120,
		true
	},
	level_click_to_move = {
		248018,
		119,
		true
	},
	common_hardmode = {
		248137,
		83,
		true
	},
	common_elite_no_quota = {
		248220,
		127,
		true
	},
	common_food = {
		248347,
		81,
		true
	},
	common_no_limit = {
		248428,
		88,
		true
	},
	common_proficiency = {
		248516,
		88,
		true
	},
	backyard_food_remind = {
		248604,
		194,
		true
	},
	backyard_food_count = {
		248798,
		102,
		true
	},
	sham_ship_level_limit = {
		248900,
		136,
		true
	},
	sham_count_limit = {
		249036,
		147,
		true
	},
	sham_count_reset = {
		249183,
		191,
		true
	},
	sham_team_limit = {
		249374,
		146,
		true
	},
	sham_formation_invalid = {
		249520,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249709,
		146,
		true
	},
	sham_reset_confirm = {
		249855,
		188,
		true
	},
	sham_battle_help_tip = {
		250043,
		1645,
		true
	},
	sham_reset_err_limit = {
		251688,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251830,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252072,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252318,
		146,
		true
	},
	sham_can_not_change_ship = {
		252464,
		152,
		true
	},
	sham_friend_ship_tip = {
		252616,
		239,
		true
	},
	inform_sueecss = {
		252855,
		105,
		true
	},
	inform_failed = {
		252960,
		104,
		true
	},
	inform_player = {
		253064,
		115,
		true
	},
	inform_select_type = {
		253179,
		121,
		true
	},
	inform_chat_msg = {
		253300,
		121,
		true
	},
	inform_sueecss_tip = {
		253421,
		100,
		true
	},
	ship_remould_max_level = {
		253521,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253643,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253774,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253897,
		132,
		true
	},
	ship_remould_prev_lock = {
		254029,
		98,
		true
	},
	ship_remould_need_level = {
		254127,
		101,
		true
	},
	ship_remould_need_star = {
		254228,
		100,
		true
	},
	ship_remould_finished = {
		254328,
		94,
		true
	},
	ship_remould_no_item = {
		254422,
		123,
		true
	},
	ship_remould_no_gold = {
		254545,
		114,
		true
	},
	ship_remould_no_material = {
		254659,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254759,
		122,
		true
	},
	ship_remould_sueecss = {
		254881,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254992,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255593,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255784,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256031,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256409,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256671,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256933,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257197,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257635,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257855,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258053,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258234,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258581,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258928,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259116,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259372,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259692,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259882,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260444,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260693,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261130,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261567,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262004,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262441,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262941,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263301,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263727,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264027,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264327,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264627,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264927,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265227,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265527,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265782,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266147,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266508,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266790,
		282,
		true
	},
	word_soundfiles_download_title = {
		267072,
		109,
		true
	},
	word_soundfiles_download = {
		267181,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267284,
		112,
		true
	},
	word_soundfiles_checking = {
		267396,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267502,
		118,
		true
	},
	word_soundfiles_checkend = {
		267620,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267720,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267824,
		115,
		true
	},
	word_soundfiles_retry = {
		267939,
		97,
		true
	},
	word_soundfiles_update = {
		268036,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268134,
		117,
		true
	},
	word_soundfiles_update_end = {
		268251,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268353,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268467,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268571,
		119,
		true
	},
	word_live2dfiles_download = {
		268690,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268803,
		113,
		true
	},
	word_live2dfiles_checking = {
		268916,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269023,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269142,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269243,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269348,
		116,
		true
	},
	word_live2dfiles_retry = {
		269464,
		104,
		true
	},
	word_live2dfiles_update = {
		269568,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269667,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269788,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269891,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270009,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270120,
		190,
		true
	},
	achieve_propose_tip = {
		270310,
		118,
		true
	},
	mingshi_get_tip = {
		270428,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270552,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270776,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271006,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271236,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271463,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271693,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271917,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272138,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272368,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272598,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272838,
		236,
		true
	},
	word_propose_changename_title = {
		273074,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273268,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273433,
		128,
		true
	},
	word_propose_ring_tip = {
		273561,
		134,
		true
	},
	word_rename_time_tip = {
		273695,
		128,
		true
	},
	word_rename_switch_tip = {
		273823,
		189,
		true
	},
	word_ssr = {
		274012,
		75,
		true
	},
	word_sr = {
		274087,
		73,
		true
	},
	word_r = {
		274160,
		71,
		true
	},
	ship_renameShip_error = {
		274231,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274349,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274463,
		114,
		true
	},
	ship_proposeShip_error = {
		274577,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274709,
		109,
		true
	},
	word_rename_time_warning = {
		274818,
		253,
		true
	},
	word_propose_cost_tip = {
		275071,
		370,
		true
	},
	word_propose_switch_tip = {
		275441,
		99,
		true
	},
	evaluate_too_loog = {
		275540,
		111,
		true
	},
	evaluate_ban_word = {
		275651,
		116,
		true
	},
	activity_level_easy_tip = {
		275767,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276032,
		226,
		true
	},
	activity_level_limit_tip = {
		276258,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276511,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276749,
		225,
		true
	},
	activity_level_is_closed = {
		276974,
		115,
		true
	},
	activity_switch_tip = {
		277089,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277449,
		103,
		true
	},
	qiuqiu_count = {
		277552,
		85,
		true
	},
	qiuqiu_total_count = {
		277637,
		91,
		true
	},
	npcfriendly_count = {
		277728,
		99,
		true
	},
	npcfriendly_total_count = {
		277827,
		99,
		true
	},
	longxiang_count = {
		277926,
		92,
		true
	},
	longxiang_total_count = {
		278018,
		98,
		true
	},
	pt_count = {
		278116,
		83,
		true
	},
	pt_total_count = {
		278199,
		89,
		true
	},
	remould_ship_ok = {
		278288,
		91,
		true
	},
	remould_ship_count_more = {
		278379,
		118,
		true
	},
	word_should_input = {
		278497,
		126,
		true
	},
	simulation_advantage_counting = {
		278623,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278755,
		135,
		true
	},
	simulation_enhancing = {
		278890,
		196,
		true
	},
	simulation_enhanced = {
		279086,
		125,
		true
	},
	word_skill_desc_get = {
		279211,
		94,
		true
	},
	word_skill_desc_learn = {
		279305,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279394,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279495,
		100,
		true
	},
	chapter_tip_change = {
		279595,
		99,
		true
	},
	chapter_tip_use = {
		279694,
		97,
		true
	},
	chapter_tip_with_npc = {
		279791,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280093,
		131,
		true
	},
	build_ship_tip = {
		280224,
		242,
		true
	},
	auto_battle_limit_tip = {
		280466,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280600,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280833,
		245,
		true
	},
	ship_profile_voice_locked = {
		281078,
		128,
		true
	},
	ship_profile_skin_locked = {
		281206,
		143,
		true
	},
	ship_profile_words = {
		281349,
		97,
		true
	},
	ship_profile_action_words = {
		281446,
		107,
		true
	},
	ship_profile_label_common = {
		281553,
		95,
		true
	},
	ship_profile_label_diff = {
		281648,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281741,
		133,
		true
	},
	level_fleet_not_enough = {
		281874,
		135,
		true
	},
	level_fleet_outof_limit = {
		282009,
		136,
		true
	},
	vote_success = {
		282145,
		91,
		true
	},
	vote_not_enough = {
		282236,
		106,
		true
	},
	vote_love_not_enough = {
		282342,
		117,
		true
	},
	vote_love_limit = {
		282459,
		127,
		true
	},
	vote_love_confirm = {
		282586,
		118,
		true
	},
	vote_primary_rule = {
		282704,
		1112,
		true
	},
	vote_final_title1 = {
		283816,
		99,
		true
	},
	vote_final_rule1 = {
		283915,
		390,
		true
	},
	vote_final_title2 = {
		284305,
		99,
		true
	},
	vote_final_rule2 = {
		284404,
		174,
		true
	},
	vote_vote_time = {
		284578,
		97,
		true
	},
	vote_vote_count = {
		284675,
		84,
		true
	},
	vote_vote_group = {
		284759,
		93,
		true
	},
	vote_rank_refresh_time = {
		284852,
		148,
		true
	},
	vote_rank_in_current_server = {
		285000,
		134,
		true
	},
	words_auto_battle_label = {
		285134,
		105,
		true
	},
	words_show_ship_name_label = {
		285239,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285350,
		111,
		true
	},
	words_display_ship_get_effect = {
		285461,
		120,
		true
	},
	words_show_touch_effect = {
		285581,
		117,
		true
	},
	words_bg_fit_mode = {
		285698,
		123,
		true
	},
	words_battle_hide_bg = {
		285821,
		117,
		true
	},
	words_battle_expose_line = {
		285938,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286053,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286173,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286357,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286474,
		173,
		true
	},
	words_autoFight_tips = {
		286647,
		159,
		true
	},
	words_autoFight_right = {
		286806,
		182,
		true
	},
	activity_puzzle_get1 = {
		286988,
		136,
		true
	},
	activity_puzzle_get2 = {
		287124,
		138,
		true
	},
	activity_puzzle_get3 = {
		287262,
		138,
		true
	},
	activity_puzzle_get4 = {
		287400,
		138,
		true
	},
	activity_puzzle_get5 = {
		287538,
		138,
		true
	},
	activity_puzzle_get6 = {
		287676,
		138,
		true
	},
	activity_puzzle_get7 = {
		287814,
		138,
		true
	},
	activity_puzzle_get8 = {
		287952,
		138,
		true
	},
	activity_puzzle_get9 = {
		288090,
		138,
		true
	},
	activity_puzzle_get10 = {
		288228,
		137,
		true
	},
	activity_puzzle_get11 = {
		288365,
		137,
		true
	},
	activity_puzzle_get12 = {
		288502,
		137,
		true
	},
	activity_puzzle_get13 = {
		288639,
		137,
		true
	},
	activity_puzzle_get14 = {
		288776,
		137,
		true
	},
	activity_puzzle_get15 = {
		288913,
		137,
		true
	},
	word_stopremain_build = {
		289050,
		115,
		true
	},
	word_stopremain_default = {
		289165,
		117,
		true
	},
	transcode_desc = {
		289282,
		231,
		true
	},
	transcode_empty_tip = {
		289513,
		141,
		true
	},
	set_birth_title = {
		289654,
		127,
		true
	},
	set_birth_confirm_tip = {
		289781,
		184,
		true
	},
	set_birth_empty_tip = {
		289965,
		128,
		true
	},
	set_birth_success = {
		290093,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290204,
		191,
		true
	},
	clear_transcode_cache_success = {
		290395,
		136,
		true
	},
	exchange_item_success = {
		290531,
		121,
		true
	},
	give_up_cloth_change = {
		290652,
		139,
		true
	},
	err_cloth_change_noship = {
		290791,
		116,
		true
	},
	need_break_tip = {
		290907,
		93,
		true
	},
	max_level_notice = {
		291000,
		131,
		true
	},
	new_skin_no_choose = {
		291131,
		185,
		true
	},
	sure_resume_volume = {
		291316,
		121,
		true
	},
	course_class_not_ready = {
		291437,
		144,
		true
	},
	course_student_max_level = {
		291581,
		130,
		true
	},
	course_stop_confirm = {
		291711,
		159,
		true
	},
	course_class_help = {
		291870,
		1549,
		true
	},
	course_class_name = {
		293419,
		107,
		true
	},
	course_proficiency_not_enough = {
		293526,
		126,
		true
	},
	course_state_rest = {
		293652,
		90,
		true
	},
	course_state_lession = {
		293742,
		99,
		true
	},
	course_energy_not_enough = {
		293841,
		183,
		true
	},
	course_proficiency_tip = {
		294024,
		355,
		true
	},
	course_sunday_tip = {
		294379,
		131,
		true
	},
	course_exit_confirm = {
		294510,
		162,
		true
	},
	course_learning = {
		294672,
		100,
		true
	},
	time_remaining_tip = {
		294772,
		92,
		true
	},
	propose_intimacy_tip = {
		294864,
		106,
		true
	},
	no_found_record_equipment = {
		294970,
		197,
		true
	},
	sec_floor_limit_tip = {
		295167,
		118,
		true
	},
	guild_shop_flash_success = {
		295285,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295385,
		123,
		true
	},
	destroy_high_level_tip = {
		295508,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295628,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295751,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295901,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296025,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296161,
		168,
		true
	},
	ship_quick_change_noequip = {
		296329,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296461,
		151,
		true
	},
	word_nowenergy = {
		296612,
		102,
		true
	},
	word_energy_recov_speed = {
		296714,
		99,
		true
	},
	destroy_eliteship_tip = {
		296813,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296939,
		138,
		true
	},
	take_nothing = {
		297077,
		121,
		true
	},
	take_all_mail = {
		297198,
		147,
		true
	},
	buy_furniture_overtime = {
		297345,
		113,
		true
	},
	twitter_login_tips = {
		297458,
		237,
		true
	},
	data_erro = {
		297695,
		121,
		true
	},
	login_failed = {
		297816,
		94,
		true
	},
	["not yet completed"] = {
		297910,
		81,
		true
	},
	escort_less_count_to_combat = {
		297991,
		134,
		true
	},
	ten_even_draw = {
		298125,
		94,
		true
	},
	ten_even_draw_confirm = {
		298219,
		111,
		true
	},
	level_risk_level_desc = {
		298330,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298420,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298646,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298878,
		135,
		true
	},
	level_chapter_state_risk = {
		299013,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299143,
		134,
		true
	},
	level_chapter_state_safety = {
		299277,
		132,
		true
	},
	open_skill_class_success = {
		299409,
		118,
		true
	},
	backyard_sort_tag_default = {
		299527,
		94,
		true
	},
	backyard_sort_tag_price = {
		299621,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299714,
		102,
		true
	},
	backyard_sort_tag_size = {
		299816,
		95,
		true
	},
	backyard_filter_tag_other = {
		299911,
		98,
		true
	},
	word_status_inFight = {
		300009,
		108,
		true
	},
	word_status_inPVP = {
		300117,
		109,
		true
	},
	word_status_inEvent = {
		300226,
		108,
		true
	},
	word_status_inEventFinished = {
		300334,
		113,
		true
	},
	word_status_inTactics = {
		300447,
		113,
		true
	},
	word_status_inClass = {
		300560,
		108,
		true
	},
	word_status_rest = {
		300668,
		105,
		true
	},
	word_status_train = {
		300773,
		106,
		true
	},
	word_status_world = {
		300879,
		118,
		true
	},
	word_status_inHardFormation = {
		300997,
		128,
		true
	},
	word_status_series_enemy = {
		301125,
		128,
		true
	},
	challenge_current_score = {
		301253,
		104,
		true
	},
	equipment_skin_unload = {
		301357,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301484,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301598,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301745,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301859,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301991,
		130,
		true
	},
	equipment_skin_replace_done = {
		302121,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302245,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302377,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302570,
		165,
		true
	},
	activity_pool_awards_empty = {
		302735,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302877,
		173,
		true
	},
	shop_street_activity_tip = {
		303050,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303233,
		170,
		true
	},
	twitter_link_title = {
		303403,
		114,
		true
	},
	commander_material_noenough = {
		303517,
		103,
		true
	},
	battle_result_boss_destruct = {
		303620,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303747,
		136,
		true
	},
	destory_important_equipment_tip = {
		303883,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304096,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304232,
		116,
		true
	},
	activity_hit_monster_death = {
		304348,
		123,
		true
	},
	activity_hit_monster_help = {
		304471,
		119,
		true
	},
	activity_hit_monster_erro = {
		304590,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304706,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304810,
		201,
		true
	},
	equip_skin_detail_tip = {
		305011,
		121,
		true
	},
	emoji_type_0 = {
		305132,
		91,
		true
	},
	emoji_type_1 = {
		305223,
		91,
		true
	},
	emoji_type_2 = {
		305314,
		85,
		true
	},
	emoji_type_3 = {
		305399,
		85,
		true
	},
	emoji_type_4 = {
		305484,
		82,
		true
	},
	card_pairs_help_tip = {
		305566,
		938,
		true
	},
	card_pairs_tips = {
		306504,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306683,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306797,
		117,
		true
	},
	["card_battle_card details"] = {
		306914,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307020,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307137,
		120,
		true
	},
	card_battle_card_empty_en = {
		307257,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307363,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307507,
		101,
		true
	},
	card_puzzel_goal_en = {
		307608,
		89,
		true
	},
	card_puzzle_deck = {
		307697,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307786,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307961,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308171,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308350,
		188,
		true
	},
	extra_chapter_record_updated = {
		308538,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308660,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308786,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308944,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309107,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309286,
		159,
		true
	},
	player_name_change_windows_tip = {
		309445,
		194,
		true
	},
	player_name_change_warning = {
		309639,
		330,
		true
	},
	player_name_change_success = {
		309969,
		114,
		true
	},
	player_name_change_failed = {
		310083,
		113,
		true
	},
	same_player_name_tip = {
		310196,
		130,
		true
	},
	task_is_not_existence = {
		310326,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310440,
		368,
		true
	},
	printblue_build_success = {
		310808,
		99,
		true
	},
	printblue_build_erro = {
		310907,
		96,
		true
	},
	blueprint_mod_success = {
		311003,
		97,
		true
	},
	blueprint_mod_erro = {
		311100,
		94,
		true
	},
	technology_refresh_sucess = {
		311194,
		122,
		true
	},
	technology_refresh_erro = {
		311316,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311436,
		123,
		true
	},
	change_technology_refresh_erro = {
		311559,
		121,
		true
	},
	technology_start_up = {
		311680,
		95,
		true
	},
	technology_start_erro = {
		311775,
		97,
		true
	},
	technology_stop_success = {
		311872,
		120,
		true
	},
	technology_stop_erro = {
		311992,
		117,
		true
	},
	technology_finish_success = {
		312109,
		122,
		true
	},
	technology_finish_erro = {
		312231,
		119,
		true
	},
	blueprint_stop_success = {
		312350,
		119,
		true
	},
	blueprint_stop_erro = {
		312469,
		116,
		true
	},
	blueprint_destory_tip = {
		312585,
		124,
		true
	},
	blueprint_task_update_tip = {
		312709,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312889,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313025,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313134,
		112,
		true
	},
	blueprint_build_consume = {
		313246,
		132,
		true
	},
	blueprint_stop_tip = {
		313378,
		176,
		true
	},
	technology_canot_refresh = {
		313554,
		143,
		true
	},
	technology_refresh_tip = {
		313697,
		128,
		true
	},
	technology_is_actived = {
		313825,
		124,
		true
	},
	technology_stop_tip = {
		313949,
		177,
		true
	},
	technology_help_text = {
		314126,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316744,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316954,
		135,
		true
	},
	technology_task_none_tip = {
		317089,
		96,
		true
	},
	technology_task_build_tip = {
		317185,
		167,
		true
	},
	blueprint_commit_tip = {
		317352,
		200,
		true
	},
	buleprint_need_level_tip = {
		317552,
		120,
		true
	},
	blueprint_max_level_tip = {
		317672,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317808,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317926,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318044,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318161,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318283,
		136,
		true
	},
	help_technolog0 = {
		318419,
		350,
		true
	},
	help_technolog = {
		318769,
		513,
		true
	},
	hide_chat_warning = {
		319282,
		224,
		true
	},
	show_chat_warning = {
		319506,
		230,
		true
	},
	help_shipblueprintui = {
		319736,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324789,
		812,
		true
	},
	anniversary_task_title_1 = {
		325601,
		158,
		true
	},
	anniversary_task_title_2 = {
		325759,
		176,
		true
	},
	anniversary_task_title_3 = {
		325935,
		176,
		true
	},
	anniversary_task_title_4 = {
		326111,
		176,
		true
	},
	anniversary_task_title_5 = {
		326287,
		176,
		true
	},
	anniversary_task_title_6 = {
		326463,
		176,
		true
	},
	anniversary_task_title_7 = {
		326639,
		176,
		true
	},
	anniversary_task_title_8 = {
		326815,
		176,
		true
	},
	anniversary_task_title_9 = {
		326991,
		176,
		true
	},
	anniversary_task_title_10 = {
		327167,
		177,
		true
	},
	anniversary_task_title_11 = {
		327344,
		165,
		true
	},
	anniversary_task_title_12 = {
		327509,
		177,
		true
	},
	anniversary_task_title_13 = {
		327686,
		171,
		true
	},
	anniversary_task_title_14 = {
		327857,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328034,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328245,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328571,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328781,
		213,
		true
	},
	help_level_ui = {
		328994,
		911,
		true
	},
	guild_modify_info_tip = {
		329905,
		182,
		true
	},
	ai_change_1 = {
		330087,
		130,
		true
	},
	ai_change_2 = {
		330217,
		130,
		true
	},
	activity_shop_lable = {
		330347,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330480,
		143,
		true
	},
	ship_limit_notice = {
		330623,
		124,
		true
	},
	idle = {
		330747,
		74,
		true
	},
	main_1 = {
		330821,
		81,
		true
	},
	main_2 = {
		330902,
		81,
		true
	},
	main_3 = {
		330983,
		81,
		true
	},
	complete = {
		331064,
		85,
		true
	},
	login = {
		331149,
		82,
		true
	},
	home = {
		331231,
		81,
		true
	},
	mail = {
		331312,
		77,
		true
	},
	mission = {
		331389,
		77,
		true
	},
	mission_complete = {
		331466,
		93,
		true
	},
	wedding = {
		331559,
		83,
		true
	},
	touch_head = {
		331642,
		85,
		true
	},
	touch_body = {
		331727,
		85,
		true
	},
	touch_special = {
		331812,
		88,
		true
	},
	gold = {
		331900,
		74,
		true
	},
	oil = {
		331974,
		73,
		true
	},
	diamond = {
		332047,
		80,
		true
	},
	word_photo_mode = {
		332127,
		88,
		true
	},
	word_video_mode = {
		332215,
		85,
		true
	},
	word_save_ok = {
		332300,
		103,
		true
	},
	word_save_video = {
		332403,
		152,
		true
	},
	reflux_help_tip = {
		332555,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333578,
		110,
		true
	},
	reflux_word_1 = {
		333688,
		89,
		true
	},
	reflux_word_2 = {
		333777,
		83,
		true
	},
	ship_hunting_level_tips = {
		333860,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334064,
		140,
		true
	},
	collect_chapter_is_activation = {
		334204,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334358,
		271,
		true
	},
	resource_verify_warn = {
		334629,
		230,
		true
	},
	resource_verify_fail = {
		334859,
		238,
		true
	},
	resource_verify_success = {
		335097,
		136,
		true
	},
	resource_clear_all = {
		335233,
		211,
		true
	},
	resource_clear_manga = {
		335444,
		268,
		true
	},
	resource_clear_gallery = {
		335712,
		280,
		true
	},
	resource_clear_3ddorm = {
		335992,
		273,
		true
	},
	resource_clear_tbchild = {
		336265,
		272,
		true
	},
	resource_clear_3disland = {
		336537,
		281,
		true
	},
	resource_clear_generaltext = {
		336818,
		108,
		true
	},
	acl_oil_count = {
		336926,
		89,
		true
	},
	acl_oil_total_count = {
		337015,
		101,
		true
	},
	word_take_video_tip = {
		337116,
		177,
		true
	},
	word_snapshot_share_title = {
		337293,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337418,
		873,
		true
	},
	skin_remain_time = {
		338291,
		98,
		true
	},
	word_museum_1 = {
		338389,
		141,
		true
	},
	word_museum_help = {
		338530,
		1008,
		true
	},
	goldship_help_tip = {
		339538,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340643,
		2144,
		true
	},
	acl_gold_count = {
		342787,
		93,
		true
	},
	acl_gold_total_count = {
		342880,
		105,
		true
	},
	discount_time = {
		342985,
		142,
		true
	},
	commander_talent_not_exist = {
		343127,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343296,
		162,
		true
	},
	commander_talent_learned = {
		343458,
		126,
		true
	},
	commander_talent_learn_erro = {
		343584,
		142,
		true
	},
	commander_not_exist = {
		343726,
		122,
		true
	},
	commander_fleet_not_exist = {
		343848,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343970,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344106,
		141,
		true
	},
	commander_acquire_erro = {
		344247,
		134,
		true
	},
	commander_lock_erro = {
		344381,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344493,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344653,
		144,
		true
	},
	commander_reset_talent_success = {
		344797,
		137,
		true
	},
	commander_reset_talent_erro = {
		344934,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345082,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345229,
		144,
		true
	},
	commander_is_in_fleet = {
		345373,
		115,
		true
	},
	commander_play_erro = {
		345488,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345600,
		148,
		true
	},
	summary_page_un_rearch = {
		345748,
		117,
		true
	},
	player_summary_from = {
		345865,
		104,
		true
	},
	player_summary_data = {
		345969,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346064,
		181,
		true
	},
	commander_reset_talent_tip = {
		346245,
		136,
		true
	},
	commander_reset_talent = {
		346381,
		104,
		true
	},
	commander_select_min_cnt = {
		346485,
		148,
		true
	},
	commander_select_max = {
		346633,
		117,
		true
	},
	commander_lock_done = {
		346750,
		110,
		true
	},
	commander_unlock_done = {
		346860,
		118,
		true
	},
	commander_get_1 = {
		346978,
		137,
		true
	},
	commander_get = {
		347115,
		142,
		true
	},
	commander_build_done = {
		347257,
		111,
		true
	},
	commander_build_erro = {
		347368,
		113,
		true
	},
	commander_get_skills_done = {
		347481,
		141,
		true
	},
	collection_way_is_unopen = {
		347622,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347740,
		163,
		true
	},
	commander_capcity_is_max = {
		347903,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348027,
		131,
		true
	},
	commander_build_pool_tip = {
		348158,
		150,
		true
	},
	commander_select_matiral_erro = {
		348308,
		193,
		true
	},
	commander_material_is_rarity = {
		348501,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348660,
		237,
		true
	},
	charge_commander_bag_max = {
		348897,
		194,
		true
	},
	shop_extendcommander_success = {
		349091,
		159,
		true
	},
	commander_skill_point_noengough = {
		349250,
		137,
		true
	},
	buildship_new_tip = {
		349387,
		200,
		true
	},
	buildship_heavy_tip = {
		349587,
		156,
		true
	},
	buildship_light_tip = {
		349743,
		119,
		true
	},
	buildship_special_tip = {
		349862,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		350014,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350690,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350796,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350894,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351013,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351117,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351257,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351498,
		141,
		true
	},
	open_skill_pos = {
		351639,
		189,
		true
	},
	open_skill_pos_discount = {
		351828,
		222,
		true
	},
	event_recommend_fail = {
		352050,
		133,
		true
	},
	newplayer_help_tip = {
		352183,
		1191,
		true
	},
	newplayer_notice_1 = {
		353374,
		115,
		true
	},
	newplayer_notice_2 = {
		353489,
		115,
		true
	},
	newplayer_notice_3 = {
		353604,
		115,
		true
	},
	newplayer_notice_4 = {
		353719,
		124,
		true
	},
	newplayer_notice_5 = {
		353843,
		118,
		true
	},
	newplayer_notice_6 = {
		353961,
		219,
		true
	},
	newplayer_notice_7 = {
		354180,
		121,
		true
	},
	newplayer_notice_8 = {
		354301,
		219,
		true
	},
	tec_catchup_1 = {
		354520,
		83,
		true
	},
	tec_catchup_2 = {
		354603,
		83,
		true
	},
	tec_catchup_3 = {
		354686,
		83,
		true
	},
	tec_catchup_4 = {
		354769,
		83,
		true
	},
	tec_catchup_5 = {
		354852,
		83,
		true
	},
	tec_catchup_6 = {
		354935,
		83,
		true
	},
	tec_notice = {
		355018,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355139,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355272,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355476,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355666,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355839,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356028,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356227,
		179,
		true
	},
	nine_choose_one = {
		356406,
		260,
		true
	},
	help_commander_info = {
		356666,
		810,
		true
	},
	help_commander_play = {
		357476,
		810,
		true
	},
	help_commander_ability = {
		358286,
		813,
		true
	},
	story_skip_confirm = {
		359099,
		201,
		true
	},
	commander_ability_replace_warning = {
		359300,
		197,
		true
	},
	help_command_room = {
		359497,
		808,
		true
	},
	commander_build_rate_tip = {
		360305,
		136,
		true
	},
	help_activity_bossbattle = {
		360441,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361813,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361946,
		187,
		true
	},
	commander_main_pos = {
		362133,
		94,
		true
	},
	commander_assistant_pos = {
		362227,
		99,
		true
	},
	comander_repalce_tip = {
		362326,
		186,
		true
	},
	commander_lock_tip = {
		362512,
		118,
		true
	},
	commander_is_in_battle = {
		362630,
		116,
		true
	},
	commander_rename_warning = {
		362746,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362885,
		169,
		true
	},
	commander_rename_success_tip = {
		363054,
		104,
		true
	},
	amercian_notice_1 = {
		363158,
		201,
		true
	},
	amercian_notice_2 = {
		363359,
		151,
		true
	},
	amercian_notice_3 = {
		363510,
		116,
		true
	},
	amercian_notice_4 = {
		363626,
		96,
		true
	},
	amercian_notice_5 = {
		363722,
		126,
		true
	},
	amercian_notice_6 = {
		363848,
		240,
		true
	},
	ranking_word_1 = {
		364088,
		90,
		true
	},
	ranking_word_2 = {
		364178,
		87,
		true
	},
	ranking_word_3 = {
		364265,
		79,
		true
	},
	ranking_word_4 = {
		364344,
		95,
		true
	},
	ranking_word_5 = {
		364439,
		93,
		true
	},
	ranking_word_6 = {
		364532,
		84,
		true
	},
	ranking_word_7 = {
		364616,
		90,
		true
	},
	ranking_word_8 = {
		364706,
		90,
		true
	},
	ranking_word_9 = {
		364796,
		84,
		true
	},
	ranking_word_10 = {
		364880,
		87,
		true
	},
	spece_illegal_tip = {
		364967,
		139,
		true
	},
	utaware_warmup_notice = {
		365106,
		1439,
		true
	},
	utaware_formal_notice = {
		366545,
		758,
		true
	},
	npc_learn_skill_tip = {
		367303,
		277,
		true
	},
	npc_upgrade_max_level = {
		367580,
		170,
		true
	},
	npc_propse_tip = {
		367750,
		163,
		true
	},
	npc_strength_tip = {
		367913,
		280,
		true
	},
	npc_breakout_tip = {
		368193,
		280,
		true
	},
	word_chuansong = {
		368473,
		87,
		true
	},
	npc_evaluation_tip = {
		368560,
		173,
		true
	},
	map_event_skip = {
		368733,
		120,
		true
	},
	map_event_stop_tip = {
		368853,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369028,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369216,
		169,
		true
	},
	map_event_stop_story_tip = {
		369385,
		187,
		true
	},
	map_event_save_nekone = {
		369572,
		151,
		true
	},
	map_event_save_rurutie = {
		369723,
		158,
		true
	},
	map_event_memory_collected = {
		369881,
		128,
		true
	},
	map_event_save_kizuna = {
		370009,
		126,
		true
	},
	five_choose_one = {
		370135,
		228,
		true
	},
	ship_preference_common = {
		370363,
		119,
		true
	},
	draw_big_luck_1 = {
		370482,
		124,
		true
	},
	draw_big_luck_2 = {
		370606,
		127,
		true
	},
	draw_big_luck_3 = {
		370733,
		127,
		true
	},
	draw_medium_luck_1 = {
		370860,
		140,
		true
	},
	draw_medium_luck_2 = {
		371000,
		131,
		true
	},
	draw_medium_luck_3 = {
		371131,
		127,
		true
	},
	draw_little_luck_1 = {
		371258,
		121,
		true
	},
	draw_little_luck_2 = {
		371379,
		115,
		true
	},
	draw_little_luck_3 = {
		371494,
		143,
		true
	},
	ship_preference_non = {
		371637,
		122,
		true
	},
	school_title_dajiangtang = {
		371759,
		97,
		true
	},
	school_title_zhihuimiao = {
		371856,
		99,
		true
	},
	school_title_shitang = {
		371955,
		96,
		true
	},
	school_title_xiaomaibu = {
		372051,
		98,
		true
	},
	school_title_shangdian = {
		372149,
		95,
		true
	},
	school_title_xueyuan = {
		372244,
		96,
		true
	},
	school_title_shoucang = {
		372340,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372434,
		108,
		true
	},
	tag_level_fighting = {
		372542,
		91,
		true
	},
	tag_level_oni = {
		372633,
		89,
		true
	},
	tag_level_bomb = {
		372722,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372812,
		97,
		true
	},
	exit_backyard_exp_display = {
		372909,
		139,
		true
	},
	help_monopoly = {
		373048,
		1896,
		true
	},
	md5_error = {
		374944,
		146,
		true
	},
	world_boss_help = {
		375090,
		6328,
		true
	},
	world_boss_tip = {
		381418,
		179,
		true
	},
	world_boss_award_limit = {
		381597,
		136,
		true
	},
	backyard_is_loading = {
		381733,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381861,
		3326,
		true
	},
	no_airspace_competition = {
		385187,
		102,
		true
	},
	air_supremacy_value = {
		385289,
		92,
		true
	},
	read_the_user_agreement = {
		385381,
		157,
		true
	},
	award_max_warning = {
		385538,
		169,
		true
	},
	sub_item_warning = {
		385707,
		147,
		true
	},
	select_award_warning = {
		385854,
		126,
		true
	},
	no_item_selected_tip = {
		385980,
		126,
		true
	},
	backyard_traning_tip = {
		386106,
		190,
		true
	},
	backyard_rest_tip = {
		386296,
		163,
		true
	},
	backyard_class_tip = {
		386459,
		134,
		true
	},
	medal_notice_1 = {
		386593,
		114,
		true
	},
	medal_notice_2 = {
		386707,
		87,
		true
	},
	medal_help_tip = {
		386794,
		1746,
		true
	},
	trophy_achieved = {
		388540,
		109,
		true
	},
	text_shop = {
		388649,
		85,
		true
	},
	text_confirm = {
		388734,
		83,
		true
	},
	text_cancel = {
		388817,
		82,
		true
	},
	text_cancel_fight = {
		388899,
		93,
		true
	},
	text_goon_fight = {
		388992,
		91,
		true
	},
	text_exit = {
		389083,
		80,
		true
	},
	text_clear = {
		389163,
		83,
		true
	},
	text_apply = {
		389246,
		81,
		true
	},
	text_buy = {
		389327,
		79,
		true
	},
	text_forward = {
		389406,
		83,
		true
	},
	text_prepage = {
		389489,
		82,
		true
	},
	text_nextpage = {
		389571,
		83,
		true
	},
	text_exchange = {
		389654,
		84,
		true
	},
	text_retreat = {
		389738,
		83,
		true
	},
	text_goto = {
		389821,
		80,
		true
	},
	level_scene_title_word_1 = {
		389901,
		98,
		true
	},
	level_scene_title_word_2 = {
		389999,
		104,
		true
	},
	level_scene_title_word_3 = {
		390103,
		98,
		true
	},
	level_scene_title_word_4 = {
		390201,
		95,
		true
	},
	level_scene_title_word_5 = {
		390296,
		95,
		true
	},
	ambush_display_0 = {
		390391,
		86,
		true
	},
	ambush_display_1 = {
		390477,
		86,
		true
	},
	ambush_display_2 = {
		390563,
		83,
		true
	},
	ambush_display_3 = {
		390646,
		86,
		true
	},
	ambush_display_4 = {
		390732,
		83,
		true
	},
	ambush_display_5 = {
		390815,
		83,
		true
	},
	ambush_display_6 = {
		390898,
		86,
		true
	},
	black_white_grid_notice = {
		390984,
		1309,
		true
	},
	black_white_grid_reset = {
		392293,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392392,
		127,
		true
	},
	no_way_to_escape = {
		392519,
		119,
		true
	},
	word_attr_ac = {
		392638,
		82,
		true
	},
	help_battle_ac = {
		392720,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394687,
		377,
		true
	},
	refuse_friend = {
		395064,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395174,
		150,
		true
	},
	tech_simulate_closed = {
		395324,
		130,
		true
	},
	tech_simulate_quit = {
		395454,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395625,
		187,
		true
	},
	help_technologytree = {
		395812,
		2629,
		true
	},
	tech_change_version_mark = {
		398441,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398541,
		133,
		true
	},
	fate_attr_word = {
		398674,
		114,
		true
	},
	fate_phase_word = {
		398788,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398879,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399079,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399452,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399804,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400155,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400512,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400849,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401191,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401538,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401886,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402223,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402568,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402915,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403274,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403689,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404049,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404390,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404756,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405107,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405453,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405795,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406126,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406505,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406861,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407204,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407562,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407917,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408276,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408623,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408964,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409334,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409711,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410062,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410442,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410810,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411199,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411614,
		409,
		true
	},
	electrotherapy_wanning = {
		412023,
		119,
		true
	},
	siren_chase_warning = {
		412142,
		107,
		true
	},
	memorybook_get_award_tip = {
		412249,
		161,
		true
	},
	memorybook_notice = {
		412410,
		687,
		true
	},
	word_votes = {
		413097,
		86,
		true
	},
	number_0 = {
		413183,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413258,
		289,
		true
	},
	without_selected_ship = {
		413547,
		121,
		true
	},
	index_all = {
		413668,
		82,
		true
	},
	index_fleetfront = {
		413750,
		92,
		true
	},
	index_fleetrear = {
		413842,
		91,
		true
	},
	index_shipType_quZhu = {
		413933,
		90,
		true
	},
	index_shipType_qinXun = {
		414023,
		91,
		true
	},
	index_shipType_zhongXun = {
		414114,
		93,
		true
	},
	index_shipType_zhanLie = {
		414207,
		92,
		true
	},
	index_shipType_hangMu = {
		414299,
		91,
		true
	},
	index_shipType_weiXiu = {
		414390,
		91,
		true
	},
	index_shipType_qianTing = {
		414481,
		96,
		true
	},
	index_other = {
		414577,
		84,
		true
	},
	index_rare2 = {
		414661,
		87,
		true
	},
	index_rare3 = {
		414748,
		81,
		true
	},
	index_rare4 = {
		414829,
		82,
		true
	},
	index_rare5 = {
		414911,
		83,
		true
	},
	index_rare6 = {
		414994,
		82,
		true
	},
	warning_mail_max_1 = {
		415076,
		207,
		true
	},
	warning_mail_max_2 = {
		415283,
		170,
		true
	},
	warning_mail_max_3 = {
		415453,
		247,
		true
	},
	warning_mail_max_4 = {
		415700,
		261,
		true
	},
	warning_mail_max_5 = {
		415961,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416110,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416381,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416658,
		211,
		true
	},
	mail_markroom_delete = {
		416869,
		158,
		true
	},
	mail_markroom_tip = {
		417027,
		142,
		true
	},
	mail_manage_1 = {
		417169,
		86,
		true
	},
	mail_manage_2 = {
		417255,
		122,
		true
	},
	mail_manage_3 = {
		417377,
		128,
		true
	},
	mail_manage_tip_1 = {
		417505,
		169,
		true
	},
	mail_storeroom_tips = {
		417674,
		162,
		true
	},
	mail_storeroom_noextend = {
		417836,
		184,
		true
	},
	mail_storeroom_extend = {
		418020,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418132,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418240,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418356,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418561,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418716,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418879,
		163,
		true
	},
	mail_storeroom_addgold = {
		419042,
		101,
		true
	},
	mail_storeroom_addoil = {
		419143,
		100,
		true
	},
	mail_storeroom_collect = {
		419243,
		147,
		true
	},
	mail_search = {
		419390,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419483,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419596,
		142,
		true
	},
	mail_tip = {
		419738,
		1750,
		true
	},
	mail_page_1 = {
		421488,
		84,
		true
	},
	mail_page_2 = {
		421572,
		84,
		true
	},
	mail_page_3 = {
		421656,
		84,
		true
	},
	mail_gold_res = {
		421740,
		83,
		true
	},
	mail_oil_res = {
		421823,
		82,
		true
	},
	mail_all_price = {
		421905,
		87,
		true
	},
	return_award_bind_success = {
		421992,
		104,
		true
	},
	return_award_bind_erro = {
		422096,
		103,
		true
	},
	rename_commander_erro = {
		422199,
		105,
		true
	},
	change_display_medal_success = {
		422304,
		132,
		true
	},
	limit_skin_time_day = {
		422436,
		95,
		true
	},
	limit_skin_time_day_min = {
		422531,
		107,
		true
	},
	limit_skin_time_min = {
		422638,
		95,
		true
	},
	limit_skin_time_overtime = {
		422733,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422842,
		123,
		true
	},
	award_window_pt_title = {
		422965,
		105,
		true
	},
	return_have_participated_in_act = {
		423070,
		132,
		true
	},
	input_returner_code = {
		423202,
		92,
		true
	},
	dress_up_success = {
		423294,
		104,
		true
	},
	already_have_the_skin = {
		423398,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423513,
		194,
		true
	},
	returner_help = {
		423707,
		2548,
		true
	},
	attire_time_stamp = {
		426255,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426354,
		119,
		true
	},
	warning_pray_build_pool = {
		426473,
		266,
		true
	},
	error_pray_select_ship_max = {
		426739,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426862,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426989,
		124,
		true
	},
	pray_build_help = {
		427113,
		2491,
		true
	},
	pray_build_UR_warning = {
		429604,
		134,
		true
	},
	bismarck_award_tip = {
		429738,
		121,
		true
	},
	bismarck_chapter_desc = {
		429859,
		124,
		true
	},
	returner_push_success = {
		429983,
		109,
		true
	},
	returner_max_count = {
		430092,
		134,
		true
	},
	returner_push_tip = {
		430226,
		254,
		true
	},
	returner_match_tip = {
		430480,
		245,
		true
	},
	return_lock_tip = {
		430725,
		132,
		true
	},
	challenge_help = {
		430857,
		2116,
		true
	},
	challenge_casual_reset = {
		432973,
		154,
		true
	},
	challenge_infinite_reset = {
		433127,
		183,
		true
	},
	challenge_normal_reset = {
		433310,
		138,
		true
	},
	challenge_casual_click_switch = {
		433448,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433623,
		189,
		true
	},
	challenge_season_update = {
		433812,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433951,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434223,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434512,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434792,
		300,
		true
	},
	challenge_combat_score = {
		435092,
		109,
		true
	},
	challenge_share_progress = {
		435201,
		118,
		true
	},
	challenge_share = {
		435319,
		79,
		true
	},
	challenge_expire_warn = {
		435398,
		173,
		true
	},
	challenge_normal_tip = {
		435571,
		160,
		true
	},
	challenge_unlimited_tip = {
		435731,
		142,
		true
	},
	commander_prefab_rename_success = {
		435873,
		113,
		true
	},
	commander_prefab_name = {
		435986,
		96,
		true
	},
	commander_prefab_rename_time = {
		436082,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436219,
		134,
		true
	},
	commander_select_box_tip = {
		436353,
		182,
		true
	},
	challenge_end_tip = {
		436535,
		111,
		true
	},
	pass_times = {
		436646,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436732,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436865,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436998,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437129,
		130,
		true
	},
	list_empty_tip_eventui = {
		437259,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437391,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437517,
		136,
		true
	},
	list_empty_tip_friendui = {
		437653,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437770,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437907,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438032,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438168,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438300,
		115,
		true
	},
	empty_tip_mailboxui = {
		438415,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438525,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438659,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438821,
		170,
		true
	},
	words_settings_unlock_ship = {
		438991,
		108,
		true
	},
	words_settings_resolve_equip = {
		439099,
		104,
		true
	},
	words_settings_unlock_commander = {
		439203,
		119,
		true
	},
	words_settings_create_inherit = {
		439322,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439436,
		195,
		true
	},
	words_desc_unlock = {
		439631,
		139,
		true
	},
	words_desc_resolve_equip = {
		439770,
		146,
		true
	},
	words_desc_create_inherit = {
		439916,
		110,
		true
	},
	words_desc_close_password = {
		440026,
		119,
		true
	},
	words_desc_change_settings = {
		440145,
		142,
		true
	},
	words_set_password = {
		440287,
		103,
		true
	},
	words_information = {
		440390,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440477,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440571,
		195,
		true
	},
	secondary_password_help = {
		440766,
		1764,
		true
	},
	comic_help = {
		442530,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442897,
		130,
		true
	},
	pt_cosume = {
		443027,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443108,
		180,
		true
	},
	help_tempesteve = {
		443288,
		1073,
		true
	},
	word_rest_times = {
		444361,
		125,
		true
	},
	common_buy_gold_success = {
		444486,
		145,
		true
	},
	harbour_bomb_tip = {
		444631,
		110,
		true
	},
	submarine_approach = {
		444741,
		94,
		true
	},
	submarine_approach_desc = {
		444835,
		123,
		true
	},
	desc_quick_play = {
		444958,
		100,
		true
	},
	text_win_condition = {
		445058,
		94,
		true
	},
	text_lose_condition = {
		445152,
		95,
		true
	},
	text_rest_HP = {
		445247,
		88,
		true
	},
	desc_defense_reward = {
		445335,
		162,
		true
	},
	desc_base_hp = {
		445497,
		96,
		true
	},
	map_event_open = {
		445593,
		120,
		true
	},
	word_reward = {
		445713,
		81,
		true
	},
	tips_dispense_completed = {
		445794,
		99,
		true
	},
	tips_firework_completed = {
		445893,
		108,
		true
	},
	help_summer_feast = {
		446001,
		1663,
		true
	},
	help_firework_produce = {
		447664,
		528,
		true
	},
	help_firework = {
		448192,
		1872,
		true
	},
	help_summer_shrine = {
		450064,
		1266,
		true
	},
	help_summer_food = {
		451330,
		1658,
		true
	},
	help_summer_shooting = {
		452988,
		943,
		true
	},
	help_summer_stamp = {
		453931,
		434,
		true
	},
	tips_summergame_exit = {
		454365,
		184,
		true
	},
	tips_shrine_buff = {
		454549,
		137,
		true
	},
	tips_shrine_nobuff = {
		454686,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454849,
		107,
		true
	},
	help_vote = {
		454956,
		5495,
		true
	},
	tips_firework_exit = {
		460451,
		149,
		true
	},
	result_firework_produce = {
		460600,
		117,
		true
	},
	tag_level_narrative = {
		460717,
		98,
		true
	},
	vote_get_book = {
		460815,
		110,
		true
	},
	vote_book_is_over = {
		460925,
		133,
		true
	},
	vote_fame_tip = {
		461058,
		186,
		true
	},
	word_maintain = {
		461244,
		89,
		true
	},
	name_zhanliejahe = {
		461333,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461427,
		128,
		true
	},
	change_skin_secretary_ship = {
		461555,
		114,
		true
	},
	word_billboard = {
		461669,
		93,
		true
	},
	word_easy = {
		461762,
		79,
		true
	},
	word_normal_junhe = {
		461841,
		87,
		true
	},
	word_hard = {
		461928,
		82,
		true
	},
	word_special_challenge_ticket = {
		462010,
		108,
		true
	},
	tip_exchange_ticket = {
		462118,
		187,
		true
	},
	dont_remind = {
		462305,
		105,
		true
	},
	worldbossex_help = {
		462410,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463242,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463349,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463458,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463568,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463672,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463788,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463906,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464025,
		113,
		true
	},
	text_consume = {
		464138,
		82,
		true
	},
	text_inconsume = {
		464220,
		87,
		true
	},
	pt_ship_now = {
		464307,
		93,
		true
	},
	pt_ship_goal = {
		464400,
		88,
		true
	},
	option_desc1 = {
		464488,
		160,
		true
	},
	option_desc2 = {
		464648,
		184,
		true
	},
	option_desc3 = {
		464832,
		187,
		true
	},
	option_desc4 = {
		465019,
		192,
		true
	},
	option_desc5 = {
		465211,
		145,
		true
	},
	option_desc6 = {
		465356,
		169,
		true
	},
	option_desc10 = {
		465525,
		149,
		true
	},
	option_desc11 = {
		465674,
		1895,
		true
	},
	music_collection = {
		467569,
		1155,
		true
	},
	music_main = {
		468724,
		1358,
		true
	},
	music_juus = {
		470082,
		1536,
		true
	},
	doa_collection = {
		471618,
		1095,
		true
	},
	ins_word_day = {
		472713,
		84,
		true
	},
	ins_word_hour = {
		472797,
		88,
		true
	},
	ins_word_minu = {
		472885,
		85,
		true
	},
	ins_word_like = {
		472970,
		94,
		true
	},
	ins_click_like_success = {
		473064,
		110,
		true
	},
	ins_push_comment_success = {
		473174,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473286,
		139,
		true
	},
	help_music_game = {
		473425,
		1711,
		true
	},
	restart_music_game = {
		475136,
		155,
		true
	},
	reselect_music_game = {
		475291,
		159,
		true
	},
	hololive_goodmorning = {
		475450,
		1065,
		true
	},
	hololive_lianliankan = {
		476515,
		2244,
		true
	},
	hololive_dalaozhang = {
		478759,
		841,
		true
	},
	hololive_dashenling = {
		479600,
		2436,
		true
	},
	pocky_jiujiu = {
		482036,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482127,
		136,
		true
	},
	pocky_help = {
		482263,
		1424,
		true
	},
	secretary_help = {
		483687,
		3266,
		true
	},
	secretary_unlock2 = {
		486953,
		102,
		true
	},
	secretary_unlock3 = {
		487055,
		102,
		true
	},
	secretary_unlock4 = {
		487157,
		102,
		true
	},
	secretary_unlock5 = {
		487259,
		103,
		true
	},
	secretary_closed = {
		487362,
		95,
		true
	},
	confirm_unlock = {
		487457,
		189,
		true
	},
	secretary_pos_save = {
		487646,
		131,
		true
	},
	secretary_pos_save_success = {
		487777,
		136,
		true
	},
	collection_help = {
		487913,
		346,
		true
	},
	juese_tiyan = {
		488259,
		123,
		true
	},
	resolve_amount_prefix = {
		488382,
		97,
		true
	},
	compose_amount_prefix = {
		488479,
		97,
		true
	},
	help_sub_limits = {
		488576,
		103,
		true
	},
	help_sub_display = {
		488679,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488784,
		143,
		true
	},
	msgbox_text_confirm = {
		488927,
		90,
		true
	},
	msgbox_text_shop = {
		489017,
		92,
		true
	},
	msgbox_text_cancel = {
		489109,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489198,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489289,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489389,
		98,
		true
	},
	msgbox_text_exit = {
		489487,
		87,
		true
	},
	msgbox_text_clear = {
		489574,
		90,
		true
	},
	msgbox_text_apply = {
		489664,
		88,
		true
	},
	msgbox_text_buy = {
		489752,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489838,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489930,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490024,
		98,
		true
	},
	msgbox_text_forward = {
		490122,
		90,
		true
	},
	msgbox_text_iknow = {
		490212,
		88,
		true
	},
	msgbox_text_prepage = {
		490300,
		89,
		true
	},
	msgbox_text_nextpage = {
		490389,
		90,
		true
	},
	msgbox_text_exchange = {
		490479,
		91,
		true
	},
	msgbox_text_retreat = {
		490570,
		90,
		true
	},
	msgbox_text_go = {
		490660,
		85,
		true
	},
	msgbox_text_consume = {
		490745,
		89,
		true
	},
	msgbox_text_inconsume = {
		490834,
		94,
		true
	},
	msgbox_text_unlock = {
		490928,
		89,
		true
	},
	msgbox_text_save = {
		491017,
		92,
		true
	},
	msgbox_text_replace = {
		491109,
		95,
		true
	},
	msgbox_text_unload = {
		491204,
		94,
		true
	},
	msgbox_text_modify = {
		491298,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491392,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491492,
		99,
		true
	},
	msgbox_text_use = {
		491591,
		85,
		true
	},
	common_flag_ship = {
		491676,
		105,
		true
	},
	fenjie_lantu_tip = {
		491781,
		194,
		true
	},
	msgbox_text_analyse = {
		491975,
		90,
		true
	},
	fragresolve_empty_tip = {
		492065,
		137,
		true
	},
	confirm_unlock_lv = {
		492202,
		142,
		true
	},
	shops_rest_day = {
		492344,
		109,
		true
	},
	title_limit_time = {
		492453,
		92,
		true
	},
	seven_choose_one = {
		492545,
		233,
		true
	},
	help_newyear_feast = {
		492778,
		1728,
		true
	},
	help_newyear_shrine = {
		494506,
		1389,
		true
	},
	help_newyear_stamp = {
		495895,
		245,
		true
	},
	pt_reconfirm = {
		496140,
		125,
		true
	},
	qte_game_help = {
		496265,
		340,
		true
	},
	word_equipskin_type = {
		496605,
		89,
		true
	},
	word_equipskin_all = {
		496694,
		88,
		true
	},
	word_equipskin_cannon = {
		496782,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496873,
		92,
		true
	},
	word_equipskin_aircraft = {
		496965,
		96,
		true
	},
	word_equipskin_aux = {
		497061,
		88,
		true
	},
	msgbox_repair = {
		497149,
		95,
		true
	},
	msgbox_repair_l2d = {
		497244,
		93,
		true
	},
	msgbox_repair_painting = {
		497337,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497446,
		164,
		true
	},
	word_no_cache = {
		497610,
		119,
		true
	},
	pile_game_notice = {
		497729,
		1374,
		true
	},
	help_chunjie_stamp = {
		499103,
		819,
		true
	},
	help_chunjie_feast = {
		499922,
		693,
		true
	},
	help_chunjie_jiulou = {
		500615,
		947,
		true
	},
	special_animal1 = {
		501562,
		256,
		true
	},
	special_animal2 = {
		501818,
		265,
		true
	},
	special_animal3 = {
		502083,
		305,
		true
	},
	special_animal4 = {
		502388,
		208,
		true
	},
	special_animal5 = {
		502596,
		238,
		true
	},
	special_animal6 = {
		502834,
		247,
		true
	},
	special_animal7 = {
		503081,
		280,
		true
	},
	bulin_help = {
		503361,
		1512,
		true
	},
	super_bulin = {
		504873,
		117,
		true
	},
	super_bulin_tip = {
		504990,
		127,
		true
	},
	bulin_tip1 = {
		505117,
		101,
		true
	},
	bulin_tip2 = {
		505218,
		110,
		true
	},
	bulin_tip3 = {
		505328,
		101,
		true
	},
	bulin_tip4 = {
		505429,
		116,
		true
	},
	bulin_tip5 = {
		505545,
		101,
		true
	},
	bulin_tip6 = {
		505646,
		119,
		true
	},
	bulin_tip7 = {
		505765,
		101,
		true
	},
	bulin_tip8 = {
		505866,
		113,
		true
	},
	bulin_tip9 = {
		505979,
		98,
		true
	},
	bulin_tip_other1 = {
		506077,
		183,
		true
	},
	bulin_tip_other2 = {
		506260,
		119,
		true
	},
	bulin_tip_other3 = {
		506379,
		159,
		true
	},
	monopoly_left_count = {
		506538,
		96,
		true
	},
	help_chunjie_monopoly = {
		506634,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508012,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508155,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508330,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508454,
		109,
		true
	},
	lanternRiddles_gametip = {
		508563,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509683,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509790,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509888,
		97,
		true
	},
	sort_attribute = {
		509985,
		93,
		true
	},
	sort_intimacy = {
		510078,
		86,
		true
	},
	index_skin = {
		510164,
		86,
		true
	},
	index_reform = {
		510250,
		88,
		true
	},
	index_reform_cw = {
		510338,
		91,
		true
	},
	index_strengthen = {
		510429,
		92,
		true
	},
	index_special = {
		510521,
		83,
		true
	},
	index_propose_skin = {
		510604,
		100,
		true
	},
	index_not_obtained = {
		510704,
		91,
		true
	},
	index_no_limit = {
		510795,
		87,
		true
	},
	index_awakening = {
		510882,
		110,
		true
	},
	index_not_lvmax = {
		510992,
		100,
		true
	},
	index_spweapon = {
		511092,
		90,
		true
	},
	index_marry = {
		511182,
		90,
		true
	},
	decodegame_gametip = {
		511272,
		2708,
		true
	},
	indexsort_sort = {
		513980,
		87,
		true
	},
	indexsort_index = {
		514067,
		94,
		true
	},
	indexsort_camp = {
		514161,
		84,
		true
	},
	indexsort_type = {
		514245,
		87,
		true
	},
	indexsort_rarity = {
		514332,
		95,
		true
	},
	indexsort_extraindex = {
		514427,
		105,
		true
	},
	indexsort_label = {
		514532,
		88,
		true
	},
	indexsort_sorteng = {
		514620,
		85,
		true
	},
	indexsort_indexeng = {
		514705,
		87,
		true
	},
	indexsort_campeng = {
		514792,
		92,
		true
	},
	indexsort_rarityeng = {
		514884,
		89,
		true
	},
	indexsort_typeeng = {
		514973,
		85,
		true
	},
	indexsort_labeleng = {
		515058,
		87,
		true
	},
	fightfail_up = {
		515145,
		167,
		true
	},
	fightfail_equip = {
		515312,
		173,
		true
	},
	fight_strengthen = {
		515485,
		195,
		true
	},
	fightfail_noequip = {
		515680,
		117,
		true
	},
	fightfail_choiceequip = {
		515797,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515940,
		148,
		true
	},
	sofmap_attention = {
		516088,
		235,
		true
	},
	sofmapsd_1 = {
		516323,
		167,
		true
	},
	sofmapsd_2 = {
		516490,
		148,
		true
	},
	sofmapsd_3 = {
		516638,
		115,
		true
	},
	sofmapsd_4 = {
		516753,
		136,
		true
	},
	inform_level_limit = {
		516889,
		123,
		true
	},
	["3match_tip"] = {
		517012,
		381,
		true
	},
	retire_selectzero = {
		517393,
		130,
		true
	},
	retire_marry_skin = {
		517523,
		128,
		true
	},
	undermist_tip = {
		517651,
		119,
		true
	},
	retire_1 = {
		517770,
		217,
		true
	},
	retire_2 = {
		517987,
		220,
		true
	},
	retire_3 = {
		518207,
		94,
		true
	},
	retire_rarity = {
		518301,
		97,
		true
	},
	retire_title = {
		518398,
		88,
		true
	},
	res_unlock_tip = {
		518486,
		181,
		true
	},
	res_wifi_tip = {
		518667,
		177,
		true
	},
	res_downloading = {
		518844,
		100,
		true
	},
	res_pic_new_tip = {
		518944,
		120,
		true
	},
	res_music_no_pre_tip = {
		519064,
		102,
		true
	},
	res_music_no_next_tip = {
		519166,
		103,
		true
	},
	res_music_new_tip = {
		519269,
		119,
		true
	},
	apple_link_title = {
		519388,
		113,
		true
	},
	retire_setting_help = {
		519501,
		769,
		true
	},
	activity_shop_exchange_count = {
		520270,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520374,
		104,
		true
	},
	shops_msgbox_output = {
		520478,
		92,
		true
	},
	shop_word_exchange = {
		520570,
		89,
		true
	},
	shop_word_cancel = {
		520659,
		87,
		true
	},
	title_item_ways = {
		520746,
		138,
		true
	},
	item_lack_title = {
		520884,
		138,
		true
	},
	oil_buy_tip_2 = {
		521022,
		414,
		true
	},
	target_chapter_is_lock = {
		521436,
		141,
		true
	},
	ship_book = {
		521577,
		82,
		true
	},
	collect_tip = {
		521659,
		154,
		true
	},
	collect_tip2 = {
		521813,
		149,
		true
	},
	word_weakness = {
		521962,
		83,
		true
	},
	special_operation_tip1 = {
		522045,
		122,
		true
	},
	special_operation_tip2 = {
		522167,
		122,
		true
	},
	area_lock = {
		522289,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522404,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522510,
		100,
		true
	},
	equipment_upgrade_help = {
		522610,
		1377,
		true
	},
	equipment_upgrade_title = {
		523987,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524086,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524192,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524337,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524489,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524609,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524825,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525038,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525207,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525412,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525654,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525803,
		251,
		true
	},
	pizzahut_help = {
		526054,
		787,
		true
	},
	towerclimbing_gametip = {
		526841,
		881,
		true
	},
	qingdianguangchang_help = {
		527722,
		2165,
		true
	},
	building_tip = {
		529887,
		196,
		true
	},
	building_upgrade_tip = {
		530083,
		114,
		true
	},
	msgbox_text_upgrade = {
		530197,
		90,
		true
	},
	towerclimbing_sign_help = {
		530287,
		524,
		true
	},
	building_complete_tip = {
		530811,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530923,
		113,
		true
	},
	backyard_theme_total_print = {
		531036,
		96,
		true
	},
	backyard_theme_word_buy = {
		531132,
		93,
		true
	},
	backyard_theme_word_apply = {
		531225,
		95,
		true
	},
	backyard_theme_apply_success = {
		531320,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531430,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531551,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531689,
		134,
		true
	},
	option_desc7 = {
		531823,
		136,
		true
	},
	option_desc8 = {
		531959,
		198,
		true
	},
	option_desc9 = {
		532157,
		184,
		true
	},
	backyard_unopen = {
		532341,
		124,
		true
	},
	help_monopoly_car = {
		532465,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533815,
		1517,
		true
	},
	help_monopoly_3th = {
		535332,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536266,
		112,
		true
	},
	win_condition_display_qijian = {
		536378,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536491,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536630,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536760,
		170,
		true
	},
	win_condition_display_judian = {
		536930,
		116,
		true
	},
	win_condition_display_tuoli = {
		537046,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537167,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537295,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537407,
		132,
		true
	},
	re_battle = {
		537539,
		85,
		true
	},
	keep_fate_tip = {
		537624,
		146,
		true
	},
	equip_info_1 = {
		537770,
		88,
		true
	},
	equip_info_2 = {
		537858,
		88,
		true
	},
	equip_info_3 = {
		537946,
		97,
		true
	},
	equip_info_4 = {
		538043,
		85,
		true
	},
	equip_info_5 = {
		538128,
		82,
		true
	},
	equip_info_6 = {
		538210,
		88,
		true
	},
	equip_info_7 = {
		538298,
		88,
		true
	},
	equip_info_8 = {
		538386,
		88,
		true
	},
	equip_info_9 = {
		538474,
		88,
		true
	},
	equip_info_10 = {
		538562,
		89,
		true
	},
	equip_info_11 = {
		538651,
		89,
		true
	},
	equip_info_12 = {
		538740,
		89,
		true
	},
	equip_info_13 = {
		538829,
		83,
		true
	},
	equip_info_14 = {
		538912,
		89,
		true
	},
	equip_info_15 = {
		539001,
		89,
		true
	},
	equip_info_16 = {
		539090,
		89,
		true
	},
	equip_info_17 = {
		539179,
		89,
		true
	},
	equip_info_18 = {
		539268,
		89,
		true
	},
	equip_info_19 = {
		539357,
		89,
		true
	},
	equip_info_20 = {
		539446,
		92,
		true
	},
	equip_info_21 = {
		539538,
		92,
		true
	},
	equip_info_22 = {
		539630,
		98,
		true
	},
	equip_info_23 = {
		539728,
		89,
		true
	},
	equip_info_24 = {
		539817,
		89,
		true
	},
	equip_info_25 = {
		539906,
		78,
		true
	},
	equip_info_26 = {
		539984,
		95,
		true
	},
	equip_info_27 = {
		540079,
		77,
		true
	},
	equip_info_28 = {
		540156,
		101,
		true
	},
	equip_info_29 = {
		540257,
		95,
		true
	},
	equip_info_30 = {
		540352,
		89,
		true
	},
	equip_info_31 = {
		540441,
		83,
		true
	},
	equip_info_32 = {
		540524,
		95,
		true
	},
	equip_info_33 = {
		540619,
		95,
		true
	},
	equip_info_34 = {
		540714,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540803,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540900,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540997,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541094,
		97,
		true
	},
	tec_settings_btn_word = {
		541191,
		97,
		true
	},
	tec_tendency_x = {
		541288,
		92,
		true
	},
	tec_tendency_0 = {
		541380,
		90,
		true
	},
	tec_tendency_1 = {
		541470,
		93,
		true
	},
	tec_tendency_2 = {
		541563,
		93,
		true
	},
	tec_tendency_3 = {
		541656,
		93,
		true
	},
	tec_tendency_4 = {
		541749,
		93,
		true
	},
	tec_tendency_cur_x = {
		541842,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541941,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542048,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542148,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542248,
		100,
		true
	},
	tec_target_catchup_none = {
		542348,
		111,
		true
	},
	tec_target_catchup_selected = {
		542459,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542562,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542662,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542778,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542895,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543012,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543129,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543249,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543370,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543491,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543612,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543727,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543843,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543959,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544075,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544183,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544292,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544458,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544561,
		102,
		true
	},
	tec_target_need_print = {
		544663,
		97,
		true
	},
	tec_target_catchup_progress = {
		544760,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544891,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545032,
		1097,
		true
	},
	tec_speedup_title = {
		546129,
		93,
		true
	},
	tec_speedup_progress = {
		546222,
		95,
		true
	},
	tec_speedup_overflow = {
		546317,
		223,
		true
	},
	tec_speedup_help_tip = {
		546540,
		327,
		true
	},
	click_back_tip = {
		546867,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546969,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547067,
		106,
		true
	},
	tec_catchup_errorfix = {
		547173,
		232,
		true
	},
	guild_duty_is_too_low = {
		547405,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547575,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547732,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547856,
		149,
		true
	},
	guild_get_week_done = {
		548005,
		132,
		true
	},
	guild_public_awards = {
		548137,
		101,
		true
	},
	guild_private_awards = {
		548238,
		105,
		true
	},
	guild_task_selecte_tip = {
		548343,
		243,
		true
	},
	guild_task_accept = {
		548586,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548949,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549104,
		146,
		true
	},
	guild_donate_success = {
		549250,
		111,
		true
	},
	guild_left_donate_cnt = {
		549361,
		111,
		true
	},
	guild_donate_tip = {
		549472,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549697,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549833,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549974,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550190,
		218,
		true
	},
	guild_supply_no_open = {
		550408,
		130,
		true
	},
	guild_supply_award_got = {
		550538,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550663,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550821,
		166,
		true
	},
	guild_left_supply_day = {
		550987,
		96,
		true
	},
	guild_supply_help_tip = {
		551083,
		661,
		true
	},
	guild_op_only_administrator = {
		551744,
		156,
		true
	},
	guild_shop_refresh_done = {
		551900,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552011,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552120,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552329,
		133,
		true
	},
	guild_shop_label_1 = {
		552462,
		134,
		true
	},
	guild_shop_label_2 = {
		552596,
		97,
		true
	},
	guild_shop_label_3 = {
		552693,
		88,
		true
	},
	guild_shop_label_4 = {
		552781,
		88,
		true
	},
	guild_shop_label_5 = {
		552869,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553006,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553150,
		141,
		true
	},
	guild_not_exist_tech = {
		553291,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553408,
		168,
		true
	},
	guild_tech_is_max_level = {
		553576,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553702,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553852,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554009,
		130,
		true
	},
	guild_exist_activation_tech = {
		554139,
		156,
		true
	},
	guild_tech_gold_desc = {
		554295,
		107,
		true
	},
	guild_tech_oil_desc = {
		554402,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554506,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554611,
		103,
		true
	},
	guild_box_gold_desc = {
		554714,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554827,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554945,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555065,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555187,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555309,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555617,
		124,
		true
	},
	guild_ship_attr_desc = {
		555741,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555855,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556035,
		218,
		true
	},
	guild_tech_consume_tip = {
		556253,
		246,
		true
	},
	guild_tech_non_admin = {
		556499,
		149,
		true
	},
	guild_tech_label_max_level = {
		556648,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556749,
		105,
		true
	},
	guild_tech_label_condition = {
		556854,
		123,
		true
	},
	guild_tech_donate_target = {
		556977,
		117,
		true
	},
	guild_not_exist = {
		557094,
		109,
		true
	},
	guild_not_exist_battle = {
		557203,
		122,
		true
	},
	guild_battle_is_end = {
		557325,
		119,
		true
	},
	guild_battle_is_exist = {
		557444,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557581,
		179,
		true
	},
	guild_event_start_tip1 = {
		557760,
		195,
		true
	},
	guild_event_start_tip2 = {
		557955,
		192,
		true
	},
	guild_word_may_happen_event = {
		558147,
		121,
		true
	},
	guild_battle_award = {
		558268,
		94,
		true
	},
	guild_word_consume = {
		558362,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558450,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558611,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558858,
		105,
		true
	},
	guild_level_no_enough = {
		558963,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559127,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559302,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559419,
		135,
		true
	},
	guild_join_event_progress_label = {
		559554,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559664,
		213,
		true
	},
	guild_event_not_exist = {
		559877,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559995,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560113,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560279,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560445,
		156,
		true
	},
	guild_event_start_done = {
		560601,
		98,
		true
	},
	guild_fleet_update_done = {
		560699,
		123,
		true
	},
	guild_event_is_lock = {
		560822,
		125,
		true
	},
	guild_event_is_finish = {
		560947,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561129,
		167,
		true
	},
	guild_word_battle_area = {
		561296,
		101,
		true
	},
	guild_word_battle_type = {
		561397,
		101,
		true
	},
	guild_wrod_battle_target = {
		561498,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561601,
		146,
		true
	},
	guild_event_start_event_tip = {
		561747,
		200,
		true
	},
	guild_word_sea = {
		561947,
		84,
		true
	},
	guild_word_score_addition = {
		562031,
		100,
		true
	},
	guild_word_effect_addition = {
		562131,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562232,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562362,
		135,
		true
	},
	guild_event_info_desc1 = {
		562497,
		162,
		true
	},
	guild_event_info_desc2 = {
		562659,
		147,
		true
	},
	guild_join_member_cnt = {
		562806,
		100,
		true
	},
	guild_total_effect = {
		562906,
		91,
		true
	},
	guild_word_people = {
		562997,
		84,
		true
	},
	guild_event_info_desc3 = {
		563081,
		104,
		true
	},
	guild_not_exist_boss = {
		563185,
		117,
		true
	},
	guild_ship_from = {
		563302,
		84,
		true
	},
	guild_boss_formation_1 = {
		563386,
		166,
		true
	},
	guild_boss_formation_2 = {
		563552,
		166,
		true
	},
	guild_boss_formation_3 = {
		563718,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563856,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563980,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564157,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564368,
		182,
		true
	},
	guild_fleet_is_legal = {
		564550,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564723,
		188,
		true
	},
	guild_must_edit_fleet = {
		564911,
		124,
		true
	},
	guild_ship_in_battle = {
		565035,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565209,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565354,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565505,
		184,
		true
	},
	guild_get_report_failed = {
		565689,
		145,
		true
	},
	guild_report_get_all = {
		565834,
		96,
		true
	},
	guild_can_not_get_tip = {
		565930,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566106,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566250,
		171,
		true
	},
	guild_report_tooltip = {
		566421,
		241,
		true
	},
	word_guildgold = {
		566662,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566748,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566854,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566964,
		108,
		true
	},
	guild_donate_log = {
		567072,
		163,
		true
	},
	guild_supply_log = {
		567235,
		169,
		true
	},
	guild_weektask_log = {
		567404,
		151,
		true
	},
	guild_battle_log = {
		567555,
		161,
		true
	},
	guild_tech_change_log = {
		567716,
		141,
		true
	},
	guild_log_title = {
		567857,
		91,
		true
	},
	guild_use_donateitem_success = {
		567948,
		141,
		true
	},
	guild_use_battleitem_success = {
		568089,
		150,
		true
	},
	not_exist_guild_use_item = {
		568239,
		167,
		true
	},
	guild_member_tip = {
		568406,
		3081,
		true
	},
	guild_tech_tip = {
		571487,
		3324,
		true
	},
	guild_office_tip = {
		574811,
		2824,
		true
	},
	guild_event_help_tip = {
		577635,
		2874,
		true
	},
	guild_mission_info_tip = {
		580509,
		1512,
		true
	},
	guild_public_tech_tip = {
		582021,
		1337,
		true
	},
	guild_public_office_tip = {
		583358,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583690,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583999,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584554,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584769,
		127,
		true
	},
	word_shipState_guild_event = {
		584896,
		157,
		true
	},
	word_shipState_guild_boss = {
		585053,
		201,
		true
	},
	commander_is_in_guild = {
		585254,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585457,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585612,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585774,
		170,
		true
	},
	guild_recommend_limit = {
		585944,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586115,
		177,
		true
	},
	guild_mission_complate = {
		586292,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586404,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586582,
		229,
		true
	},
	guild_damage_ranking = {
		586811,
		90,
		true
	},
	guild_total_damage = {
		586901,
		94,
		true
	},
	guild_donate_list_updated = {
		586995,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587133,
		153,
		true
	},
	guild_tip_quit_operation = {
		587286,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587511,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587670,
		344,
		true
	},
	guild_time_remaining_tip = {
		588014,
		107,
		true
	},
	help_rollingBallGame = {
		588121,
		1483,
		true
	},
	rolling_ball_help = {
		589604,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590611,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591465,
		118,
		true
	},
	build_ship_accumulative = {
		591583,
		100,
		true
	},
	destory_ship_before_tip = {
		591683,
		114,
		true
	},
	destory_ship_input_erro = {
		591797,
		142,
		true
	},
	mail_input_erro = {
		591939,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592076,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592294,
		297,
		true
	},
	jiujiu_expedition_help = {
		592591,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593587,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593681,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593832,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593982,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594192,
		150,
		true
	},
	trade_card_tips1 = {
		594342,
		92,
		true
	},
	trade_card_tips2 = {
		594434,
		333,
		true
	},
	trade_card_tips3 = {
		594767,
		330,
		true
	},
	trade_card_tips4 = {
		595097,
		88,
		true
	},
	ur_exchange_help_tip = {
		595185,
		1225,
		true
	},
	fleet_antisub_range = {
		596410,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596505,
		1184,
		true
	},
	practise_idol_tip = {
		597689,
		165,
		true
	},
	practise_idol_help = {
		597854,
		1171,
		true
	},
	upgrade_idol_tip = {
		599025,
		132,
		true
	},
	upgrade_complete_tip = {
		599157,
		102,
		true
	},
	upgrade_introduce_tip = {
		599259,
		124,
		true
	},
	collect_idol_tip = {
		599383,
		159,
		true
	},
	hand_account_tip = {
		599542,
		125,
		true
	},
	hand_account_resetting_tip = {
		599667,
		123,
		true
	},
	help_candymagic = {
		599790,
		1659,
		true
	},
	award_overflow_tip = {
		601449,
		158,
		true
	},
	hunter_npc = {
		601607,
		1365,
		true
	},
	venusvolleyball_help = {
		602972,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604200,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604305,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604435,
		131,
		true
	},
	doa_main = {
		604566,
		2170,
		true
	},
	doa_pt_help = {
		606736,
		1059,
		true
	},
	doa_pt_complete = {
		607795,
		91,
		true
	},
	doa_pt_up = {
		607886,
		111,
		true
	},
	doa_liliang = {
		607997,
		78,
		true
	},
	doa_jiqiao = {
		608075,
		77,
		true
	},
	doa_tili = {
		608152,
		75,
		true
	},
	doa_meili = {
		608227,
		77,
		true
	},
	snowball_help = {
		608304,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609662,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611125,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612454,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614183,
		1723,
		true
	},
	help_act_event = {
		615906,
		286,
		true
	},
	autofight = {
		616192,
		85,
		true
	},
	autofight_errors_tip = {
		616277,
		169,
		true
	},
	autofight_special_operation_tip = {
		616446,
		326,
		true
	},
	autofight_formation = {
		616772,
		89,
		true
	},
	autofight_cat = {
		616861,
		89,
		true
	},
	autofight_function = {
		616950,
		94,
		true
	},
	autofight_function1 = {
		617044,
		95,
		true
	},
	autofight_function2 = {
		617139,
		95,
		true
	},
	autofight_function3 = {
		617234,
		92,
		true
	},
	autofight_function4 = {
		617326,
		89,
		true
	},
	autofight_function5 = {
		617415,
		101,
		true
	},
	autofight_rewards = {
		617516,
		99,
		true
	},
	autofight_rewards_none = {
		617615,
		125,
		true
	},
	autofight_leave = {
		617740,
		85,
		true
	},
	autofight_onceagain = {
		617825,
		95,
		true
	},
	autofight_entrust = {
		617920,
		104,
		true
	},
	autofight_task = {
		618024,
		110,
		true
	},
	autofight_effect = {
		618134,
		137,
		true
	},
	autofight_file = {
		618271,
		95,
		true
	},
	autofight_discovery = {
		618366,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618478,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618645,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618792,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618938,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619135,
		176,
		true
	},
	autofight_farm = {
		619311,
		93,
		true
	},
	autofight_story = {
		619404,
		124,
		true
	},
	fushun_adventure_help = {
		619528,
		1626,
		true
	},
	autofight_change_tip = {
		621154,
		177,
		true
	},
	autofight_selectprops_tip = {
		621331,
		119,
		true
	},
	help_chunjie2021_feast = {
		621450,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622123,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622289,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622446,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622589,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622752,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622903,
		175,
		true
	},
	valentinesday__shop_tip = {
		623078,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623214,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623323,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623432,
		143,
		true
	},
	wwf_bamboo_help = {
		623575,
		1435,
		true
	},
	wwf_guide_tip = {
		625010,
		122,
		true
	},
	securitycake_help = {
		625132,
		2621,
		true
	},
	icecream_help = {
		627753,
		916,
		true
	},
	icecream_make_tip = {
		628669,
		95,
		true
	},
	query_role = {
		628764,
		83,
		true
	},
	query_role_none = {
		628847,
		88,
		true
	},
	query_role_button = {
		628935,
		93,
		true
	},
	query_role_fail = {
		629028,
		91,
		true
	},
	cumulative_victory_target_tip = {
		629119,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629233,
		111,
		true
	},
	word_files_repair = {
		629344,
		102,
		true
	},
	repair_setting_label = {
		629446,
		103,
		true
	},
	voice_control = {
		629549,
		89,
		true
	},
	index_equip = {
		629638,
		84,
		true
	},
	index_without_limit = {
		629722,
		92,
		true
	},
	meta_learn_skill = {
		629814,
		108,
		true
	},
	world_joint_boss_not_found = {
		629922,
		169,
		true
	},
	world_joint_boss_is_death = {
		630091,
		168,
		true
	},
	world_joint_whitout_guild = {
		630259,
		132,
		true
	},
	world_joint_whitout_friend = {
		630391,
		123,
		true
	},
	world_joint_call_support_failed = {
		630514,
		128,
		true
	},
	world_joint_call_support_success = {
		630642,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630772,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630935,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631106,
		165,
		true
	},
	ad_4 = {
		631271,
		223,
		true
	},
	world_word_expired = {
		631494,
		124,
		true
	},
	world_word_guild_member = {
		631618,
		113,
		true
	},
	world_word_guild_player = {
		631731,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631835,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631966,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632119,
		153,
		true
	},
	world_boss_get_item = {
		632272,
		191,
		true
	},
	world_boss_ask_help = {
		632463,
		141,
		true
	},
	world_joint_count_no_enough = {
		632604,
		134,
		true
	},
	world_boss_none = {
		632738,
		121,
		true
	},
	world_boss_fleet = {
		632859,
		93,
		true
	},
	world_max_challenge_cnt = {
		632952,
		172,
		true
	},
	world_reset_success = {
		633124,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633259,
		235,
		true
	},
	world_map_version = {
		633494,
		166,
		true
	},
	world_resource_fill = {
		633660,
		147,
		true
	},
	meta_sys_lock_tip = {
		633807,
		159,
		true
	},
	meta_story_lock = {
		633966,
		139,
		true
	},
	meta_acttime_limit = {
		634105,
		88,
		true
	},
	meta_pt_left = {
		634193,
		87,
		true
	},
	meta_syn_rate = {
		634280,
		89,
		true
	},
	meta_repair_rate = {
		634369,
		95,
		true
	},
	meta_story_tip_1 = {
		634464,
		103,
		true
	},
	meta_story_tip_2 = {
		634567,
		100,
		true
	},
	meta_pt_get_way = {
		634667,
		130,
		true
	},
	meta_pt_point = {
		634797,
		85,
		true
	},
	meta_award_get = {
		634882,
		87,
		true
	},
	meta_award_got = {
		634969,
		87,
		true
	},
	meta_repair = {
		635056,
		88,
		true
	},
	meta_repair_success = {
		635144,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635260,
		107,
		true
	},
	meta_repair_effect_special = {
		635367,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635500,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635614,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635740,
		168,
		true
	},
	meta_break = {
		635908,
		100,
		true
	},
	meta_energy_preview_title = {
		636008,
		110,
		true
	},
	meta_energy_preview_tip = {
		636118,
		139,
		true
	},
	meta_exp_per_day = {
		636257,
		89,
		true
	},
	meta_skill_unlock = {
		636346,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636476,
		147,
		true
	},
	meta_unlock_skill_select = {
		636623,
		123,
		true
	},
	meta_switch_skill_disable = {
		636746,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636902,
		126,
		true
	},
	meta_cur_pt = {
		637028,
		83,
		true
	},
	meta_toast_fullexp = {
		637111,
		94,
		true
	},
	meta_toast_tactics = {
		637205,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637296,
		92,
		true
	},
	meta_destroy_tip = {
		637388,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637502,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637596,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637690,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637784,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637878,
		91,
		true
	},
	meta_voice_name_propose = {
		637969,
		99,
		true
	},
	world_boss_ad = {
		638068,
		88,
		true
	},
	world_boss_drop_title = {
		638156,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638264,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638383,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638831,
		143,
		true
	},
	equip_ammo_type_1 = {
		638974,
		90,
		true
	},
	equip_ammo_type_2 = {
		639064,
		87,
		true
	},
	equip_ammo_type_3 = {
		639151,
		90,
		true
	},
	equip_ammo_type_4 = {
		639241,
		87,
		true
	},
	equip_ammo_type_5 = {
		639328,
		87,
		true
	},
	equip_ammo_type_6 = {
		639415,
		90,
		true
	},
	equip_ammo_type_7 = {
		639505,
		87,
		true
	},
	equip_ammo_type_8 = {
		639592,
		90,
		true
	},
	equip_ammo_type_9 = {
		639682,
		90,
		true
	},
	equip_ammo_type_10 = {
		639772,
		88,
		true
	},
	equip_ammo_type_11 = {
		639860,
		94,
		true
	},
	common_daily_limit = {
		639954,
		105,
		true
	},
	meta_help = {
		640059,
		3171,
		true
	},
	world_boss_daily_limit = {
		643230,
		104,
		true
	},
	common_go_to_analyze = {
		643334,
		99,
		true
	},
	world_boss_not_reach_target = {
		643433,
		109,
		true
	},
	special_transform_limit_reach = {
		643542,
		193,
		true
	},
	meta_pt_notenough = {
		643735,
		154,
		true
	},
	meta_boss_unlock = {
		643889,
		184,
		true
	},
	word_take_effect = {
		644073,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644165,
		97,
		true
	},
	word_shipNation_meta = {
		644262,
		87,
		true
	},
	world_word_friend = {
		644349,
		87,
		true
	},
	world_word_world = {
		644436,
		86,
		true
	},
	world_word_guild = {
		644522,
		86,
		true
	},
	world_collection_1 = {
		644608,
		88,
		true
	},
	world_collection_2 = {
		644696,
		88,
		true
	},
	world_collection_3 = {
		644784,
		88,
		true
	},
	zero_hour_command_error = {
		644872,
		157,
		true
	},
	commander_is_in_bigworld = {
		645029,
		149,
		true
	},
	world_collection_back = {
		645178,
		103,
		true
	},
	archives_whether_to_retreat = {
		645281,
		216,
		true
	},
	world_fleet_stop = {
		645497,
		113,
		true
	},
	world_setting_title = {
		645610,
		110,
		true
	},
	world_setting_quickmode = {
		645720,
		104,
		true
	},
	world_setting_quickmodetip = {
		645824,
		266,
		true
	},
	world_setting_submititem = {
		646090,
		124,
		true
	},
	world_setting_submititemtip = {
		646214,
		327,
		true
	},
	world_setting_mapauto = {
		646541,
		112,
		true
	},
	world_setting_mapautotip = {
		646653,
		182,
		true
	},
	world_boss_maintenance = {
		646835,
		150,
		true
	},
	world_boss_inbattle = {
		646985,
		155,
		true
	},
	world_automode_title_1 = {
		647140,
		107,
		true
	},
	world_automode_title_2 = {
		647247,
		95,
		true
	},
	world_automode_treasure_1 = {
		647342,
		141,
		true
	},
	world_automode_treasure_2 = {
		647483,
		141,
		true
	},
	world_automode_treasure_3 = {
		647624,
		147,
		true
	},
	world_automode_cancel = {
		647771,
		91,
		true
	},
	world_automode_confirm = {
		647862,
		92,
		true
	},
	world_automode_start_tip1 = {
		647954,
		147,
		true
	},
	world_automode_start_tip2 = {
		648101,
		132,
		true
	},
	world_automode_start_tip3 = {
		648233,
		135,
		true
	},
	world_automode_start_tip4 = {
		648368,
		135,
		true
	},
	world_automode_start_tip5 = {
		648503,
		141,
		true
	},
	world_automode_setting_1 = {
		648644,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648778,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648875,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648966,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649057,
		99,
		true
	},
	world_automode_setting_2 = {
		649156,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649265,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649379,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649502,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649615,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649730,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649845,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649975,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650072,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650177,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650282,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650410,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650507,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650603,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650735,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650831,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650928,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651053,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651154,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651249,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651344,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651439,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651539,
		167,
		true
	},
	area_putong = {
		651706,
		87,
		true
	},
	area_anquan = {
		651793,
		87,
		true
	},
	area_yaosai = {
		651880,
		87,
		true
	},
	area_yaosai_2 = {
		651967,
		128,
		true
	},
	area_shenyuan = {
		652095,
		89,
		true
	},
	area_yinmi = {
		652184,
		86,
		true
	},
	area_renwu = {
		652270,
		86,
		true
	},
	area_zhuxian = {
		652356,
		91,
		true
	},
	area_dangan = {
		652447,
		87,
		true
	},
	charge_trade_no_error = {
		652534,
		157,
		true
	},
	world_reset_1 = {
		652691,
		130,
		true
	},
	world_reset_2 = {
		652821,
		154,
		true
	},
	world_reset_3 = {
		652975,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653125,
		138,
		true
	},
	world_boss_unactivated = {
		653263,
		211,
		true
	},
	world_reset_tip = {
		653474,
		2953,
		true
	},
	spring_invited_2021 = {
		656427,
		236,
		true
	},
	charge_error_count_limit = {
		656663,
		131,
		true
	},
	charge_error_disable = {
		656794,
		136,
		true
	},
	levelScene_select_sp = {
		656930,
		136,
		true
	},
	word_adjustFleet = {
		657066,
		92,
		true
	},
	levelScene_select_noitem = {
		657158,
		124,
		true
	},
	story_setting_label = {
		657282,
		119,
		true
	},
	login_arrears_tips = {
		657401,
		218,
		true
	},
	Supplement_pay1 = {
		657619,
		267,
		true
	},
	Supplement_pay2 = {
		657886,
		312,
		true
	},
	Supplement_pay3 = {
		658198,
		255,
		true
	},
	Supplement_pay4 = {
		658453,
		91,
		true
	},
	world_ship_repair = {
		658544,
		148,
		true
	},
	Supplement_pay5 = {
		658692,
		207,
		true
	},
	area_unkown = {
		658899,
		90,
		true
	},
	Supplement_pay6 = {
		658989,
		94,
		true
	},
	Supplement_pay7 = {
		659083,
		94,
		true
	},
	Supplement_pay8 = {
		659177,
		88,
		true
	},
	world_battle_damage = {
		659265,
		182,
		true
	},
	setting_story_speed_1 = {
		659447,
		91,
		true
	},
	setting_story_speed_2 = {
		659538,
		91,
		true
	},
	setting_story_speed_3 = {
		659629,
		91,
		true
	},
	setting_story_speed_4 = {
		659720,
		100,
		true
	},
	story_autoplay_setting_label = {
		659820,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659939,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660030,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660120,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660217,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660316,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660417,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660529,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660892,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660999,
		131,
		true
	},
	common_npc_formation_tip = {
		661130,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661267,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663174,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663312,
		138,
		true
	},
	task_lock = {
		663450,
		93,
		true
	},
	week_task_pt_name = {
		663543,
		89,
		true
	},
	week_task_award_preview_label = {
		663632,
		105,
		true
	},
	week_task_title_label = {
		663737,
		103,
		true
	},
	cattery_op_clean_success = {
		663840,
		134,
		true
	},
	cattery_op_feed_success = {
		663974,
		133,
		true
	},
	cattery_op_play_success = {
		664107,
		120,
		true
	},
	cattery_style_change_success = {
		664227,
		144,
		true
	},
	cattery_add_commander_success = {
		664371,
		126,
		true
	},
	cattery_remove_commander_success = {
		664497,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664636,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664784,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664917,
		108,
		true
	},
	commander_box_was_finished = {
		665025,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665158,
		149,
		true
	},
	comander_tool_max_cnt = {
		665307,
		111,
		true
	},
	cat_home_help = {
		665418,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666989,
		134,
		true
	},
	cat_home_unlock = {
		667123,
		164,
		true
	},
	cat_sleep_notplay = {
		667287,
		154,
		true
	},
	cathome_style_unlock = {
		667441,
		172,
		true
	},
	commander_is_in_cattery = {
		667613,
		151,
		true
	},
	cat_home_interaction = {
		667764,
		119,
		true
	},
	cat_accelerate_left = {
		667883,
		101,
		true
	},
	common_clean = {
		667984,
		82,
		true
	},
	common_feed = {
		668066,
		87,
		true
	},
	common_play = {
		668153,
		81,
		true
	},
	game_stopwords = {
		668234,
		123,
		true
	},
	game_openwords = {
		668357,
		120,
		true
	},
	amusementpark_shop_enter = {
		668477,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668644,
		179,
		true
	},
	amusementpark_shop_success = {
		668823,
		114,
		true
	},
	amusementpark_shop_special = {
		668937,
		175,
		true
	},
	amusementpark_shop_end = {
		669112,
		162,
		true
	},
	amusementpark_shop_0 = {
		669274,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669467,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669608,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669761,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669905,
		187,
		true
	},
	amusementpark_help = {
		670092,
		2175,
		true
	},
	amusementpark_shop_help = {
		672267,
		560,
		true
	},
	handshake_game_help = {
		672827,
		1207,
		true
	},
	MeixiV4_help = {
		674034,
		919,
		true
	},
	activity_permanent_total = {
		674953,
		112,
		true
	},
	word_investigate = {
		675065,
		86,
		true
	},
	ambush_display_none = {
		675151,
		89,
		true
	},
	activity_permanent_help = {
		675240,
		644,
		true
	},
	activity_permanent_tips1 = {
		675884,
		172,
		true
	},
	activity_permanent_tips2 = {
		676056,
		201,
		true
	},
	activity_permanent_tips3 = {
		676257,
		182,
		true
	},
	activity_permanent_tips4 = {
		676439,
		270,
		true
	},
	activity_permanent_finished = {
		676709,
		97,
		true
	},
	idolmaster_main = {
		676806,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678117,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678234,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678351,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678447,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678543,
		90,
		true
	},
	idolmaster_collection = {
		678633,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679379,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679479,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679579,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679679,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679779,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679879,
		99,
		true
	},
	cartoon_notall = {
		679978,
		84,
		true
	},
	cartoon_haveno = {
		680062,
		124,
		true
	},
	res_cartoon_new_tip = {
		680186,
		141,
		true
	},
	memory_actiivty_ex = {
		680327,
		94,
		true
	},
	memory_activity_sp = {
		680421,
		90,
		true
	},
	memory_activity_daily = {
		680511,
		97,
		true
	},
	memory_activity_others = {
		680608,
		95,
		true
	},
	battle_end_title = {
		680703,
		92,
		true
	},
	battle_end_subtitle1 = {
		680795,
		96,
		true
	},
	battle_end_subtitle2 = {
		680891,
		96,
		true
	},
	meta_skill_dailyexp = {
		680987,
		104,
		true
	},
	meta_skill_learn = {
		681091,
		144,
		true
	},
	meta_skill_maxtip = {
		681235,
		194,
		true
	},
	meta_tactics_detail = {
		681429,
		95,
		true
	},
	meta_tactics_unlock = {
		681524,
		98,
		true
	},
	meta_tactics_switch = {
		681622,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681720,
		96,
		true
	},
	activity_permanent_progress = {
		681816,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681922,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682024,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682154,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682256,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682373,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682524,
		318,
		true
	},
	tec_tip_no_consumption = {
		682842,
		98,
		true
	},
	tec_tip_material_stock = {
		682940,
		92,
		true
	},
	tec_tip_to_consumption = {
		683032,
		98,
		true
	},
	onebutton_max_tip = {
		683130,
		93,
		true
	},
	target_get_tip = {
		683223,
		90,
		true
	},
	fleet_select_title = {
		683313,
		94,
		true
	},
	backyard_rename_title = {
		683407,
		97,
		true
	},
	backyard_rename_tip = {
		683504,
		107,
		true
	},
	equip_add = {
		683611,
		107,
		true
	},
	equipskin_add = {
		683718,
		118,
		true
	},
	equipskin_none = {
		683836,
		132,
		true
	},
	equipskin_typewrong = {
		683968,
		137,
		true
	},
	equipskin_typewrong_en = {
		684105,
		107,
		true
	},
	user_is_banned = {
		684212,
		164,
		true
	},
	user_is_forever_banned = {
		684376,
		135,
		true
	},
	old_class_is_close = {
		684511,
		149,
		true
	},
	activity_event_building = {
		684660,
		1919,
		true
	},
	salvage_tips = {
		686579,
		995,
		true
	},
	tips_shakebeads = {
		687574,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688551,
		109,
		true
	},
	cowboy_tips = {
		688660,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689685,
		140,
		true
	},
	chazi_tips = {
		689825,
		938,
		true
	},
	catchteasure_help = {
		690763,
		432,
		true
	},
	unlock_tips = {
		691195,
		97,
		true
	},
	class_label_tran = {
		691292,
		88,
		true
	},
	class_label_gen = {
		691380,
		89,
		true
	},
	class_attr_store = {
		691469,
		92,
		true
	},
	class_attr_proficiency = {
		691561,
		101,
		true
	},
	class_attr_getproficiency = {
		691662,
		104,
		true
	},
	class_attr_costproficiency = {
		691766,
		105,
		true
	},
	class_label_upgrading = {
		691871,
		94,
		true
	},
	class_label_upgradetime = {
		691965,
		99,
		true
	},
	class_label_oilfield = {
		692064,
		96,
		true
	},
	class_label_goldfield = {
		692160,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692257,
		98,
		true
	},
	ship_exp_item_title = {
		692355,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692447,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692545,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692646,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692743,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692914,
		229,
		true
	},
	tec_nation_award_finish = {
		693143,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693240,
		165,
		true
	},
	coures_exp_npc_tip = {
		693405,
		240,
		true
	},
	coures_level_tip = {
		693645,
		150,
		true
	},
	coures_tip_material_stock = {
		693795,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693893,
		119,
		true
	},
	eatgame_tips = {
		694012,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695025,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695190,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695334,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695469,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695635,
		222,
		true
	},
	battlepass_main_time = {
		695857,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695954,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699278,
		1201,
		true
	},
	cruise_task_phase = {
		700479,
		96,
		true
	},
	cruise_task_tips = {
		700575,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700667,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701026,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701305,
		125,
		true
	},
	cruise_task_unlock = {
		701430,
		122,
		true
	},
	cruise_task_week = {
		701552,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701640,
		99,
		true
	},
	battlepass_pay_acquire = {
		701739,
		107,
		true
	},
	battlepass_pay_attention = {
		701846,
		152,
		true
	},
	battlepass_acquire_attention = {
		701998,
		218,
		true
	},
	battlepass_pay_tip = {
		702216,
		115,
		true
	},
	battlepass_main_tip1 = {
		702331,
		286,
		true
	},
	battlepass_main_tip2 = {
		702617,
		238,
		true
	},
	battlepass_main_tip3 = {
		702855,
		310,
		true
	},
	battlepass_complete = {
		703165,
		128,
		true
	},
	shop_free_tag = {
		703293,
		83,
		true
	},
	quick_equip_tip1 = {
		703376,
		89,
		true
	},
	quick_equip_tip2 = {
		703465,
		92,
		true
	},
	quick_equip_tip3 = {
		703557,
		86,
		true
	},
	quick_equip_tip4 = {
		703643,
		125,
		true
	},
	quick_equip_tip5 = {
		703768,
		147,
		true
	},
	quick_equip_tip6 = {
		703915,
		183,
		true
	},
	retire_importantequipment_tips = {
		704098,
		194,
		true
	},
	settle_rewards_title = {
		704292,
		105,
		true
	},
	settle_rewards_subtitle = {
		704397,
		101,
		true
	},
	total_rewards_subtitle = {
		704498,
		99,
		true
	},
	settle_rewards_text = {
		704597,
		98,
		true
	},
	use_oil_limit_help = {
		704695,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704965,
		115,
		true
	},
	index_awakening2 = {
		705080,
		131,
		true
	},
	index_upgrade = {
		705211,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705303,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705407,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705514,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705622,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705728,
		119,
		true
	},
	attr_durability = {
		705847,
		85,
		true
	},
	attr_armor = {
		705932,
		80,
		true
	},
	attr_reload = {
		706012,
		81,
		true
	},
	attr_cannon = {
		706093,
		81,
		true
	},
	attr_torpedo = {
		706174,
		82,
		true
	},
	attr_motion = {
		706256,
		81,
		true
	},
	attr_antiaircraft = {
		706337,
		87,
		true
	},
	attr_air = {
		706424,
		78,
		true
	},
	attr_hit = {
		706502,
		78,
		true
	},
	attr_antisub = {
		706580,
		82,
		true
	},
	attr_oxy_max = {
		706662,
		85,
		true
	},
	attr_ammo = {
		706747,
		82,
		true
	},
	attr_hunting_range = {
		706829,
		94,
		true
	},
	attr_luck = {
		706923,
		76,
		true
	},
	attr_consume = {
		706999,
		82,
		true
	},
	attr_speed = {
		707081,
		80,
		true
	},
	monthly_card_tip = {
		707161,
		100,
		true
	},
	shopping_error_time_limit = {
		707261,
		144,
		true
	},
	world_total_power = {
		707405,
		90,
		true
	},
	world_mileage = {
		707495,
		89,
		true
	},
	world_pressing = {
		707584,
		90,
		true
	},
	Settings_title_FPS = {
		707674,
		94,
		true
	},
	Settings_title_Notification = {
		707768,
		109,
		true
	},
	Settings_title_Other = {
		707877,
		99,
		true
	},
	Settings_title_LoginJP = {
		707976,
		101,
		true
	},
	Settings_title_Redeem = {
		708077,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708177,
		109,
		true
	},
	Settings_title_Secpw = {
		708286,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708391,
		122,
		true
	},
	Settings_title_agreement = {
		708513,
		100,
		true
	},
	Settings_title_sound = {
		708613,
		96,
		true
	},
	Settings_title_resUpdate = {
		708709,
		100,
		true
	},
	Settings_title_resManage = {
		708809,
		106,
		true
	},
	Settings_title_resManage_All = {
		708915,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709031,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709151,
		116,
		true
	},
	equipment_info_change_tip = {
		709267,
		135,
		true
	},
	equipment_info_change_name_a = {
		709402,
		113,
		true
	},
	equipment_info_change_name_b = {
		709515,
		113,
		true
	},
	equipment_info_change_text_before = {
		709628,
		106,
		true
	},
	equipment_info_change_text_after = {
		709734,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709839,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709956,
		326,
		true
	},
	ssss_main_help = {
		710282,
		1980,
		true
	},
	mini_game_time = {
		712262,
		91,
		true
	},
	mini_game_score = {
		712353,
		86,
		true
	},
	mini_game_leave = {
		712439,
		112,
		true
	},
	mini_game_pause = {
		712551,
		112,
		true
	},
	mini_game_cur_score = {
		712663,
		96,
		true
	},
	mini_game_high_score = {
		712759,
		97,
		true
	},
	monopoly_world_tip1 = {
		712856,
		101,
		true
	},
	monopoly_world_tip2 = {
		712957,
		257,
		true
	},
	monopoly_world_tip3 = {
		713214,
		234,
		true
	},
	help_monopoly_world = {
		713448,
		1615,
		true
	},
	ssssmedal_tip = {
		715063,
		200,
		true
	},
	ssssmedal_name = {
		715263,
		111,
		true
	},
	ssssmedal_belonging = {
		715374,
		116,
		true
	},
	ssssmedal_name1 = {
		715490,
		100,
		true
	},
	ssssmedal_name2 = {
		715590,
		94,
		true
	},
	ssssmedal_name3 = {
		715684,
		97,
		true
	},
	ssssmedal_name4 = {
		715781,
		97,
		true
	},
	ssssmedal_name5 = {
		715878,
		97,
		true
	},
	ssssmedal_name6 = {
		715975,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716069,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716174,
		105,
		true
	},
	ssssmedal_desc1 = {
		716279,
		167,
		true
	},
	ssssmedal_desc2 = {
		716446,
		161,
		true
	},
	ssssmedal_desc3 = {
		716607,
		179,
		true
	},
	ssssmedal_desc4 = {
		716786,
		161,
		true
	},
	ssssmedal_desc5 = {
		716947,
		173,
		true
	},
	ssssmedal_desc6 = {
		717120,
		124,
		true
	},
	show_fate_demand_count = {
		717244,
		149,
		true
	},
	show_design_demand_count = {
		717393,
		149,
		true
	},
	blueprint_select_overflow = {
		717542,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717670,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717894,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718041,
		116,
		true
	},
	build_rate_title = {
		718157,
		92,
		true
	},
	build_pools_intro = {
		718249,
		154,
		true
	},
	build_detail_intro = {
		718403,
		106,
		true
	},
	ssss_game_tip = {
		718509,
		1752,
		true
	},
	ssss_medal_tip = {
		720261,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720788,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721019,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724346,
		1201,
		true
	},
	littleSanDiego_npc = {
		725547,
		2062,
		true
	},
	tag_ship_unlocked = {
		727609,
		96,
		true
	},
	tag_ship_locked = {
		727705,
		94,
		true
	},
	acceleration_tips_1 = {
		727799,
		219,
		true
	},
	acceleration_tips_2 = {
		728018,
		203,
		true
	},
	noacceleration_tips = {
		728221,
		138,
		true
	},
	word_shipskin = {
		728359,
		79,
		true
	},
	settings_sound_title_bgm = {
		728438,
		108,
		true
	},
	settings_sound_title_effct = {
		728546,
		104,
		true
	},
	settings_sound_title_cv = {
		728650,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728748,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728880,
		108,
		true
	},
	setting_resdownload_title_music = {
		728988,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729110,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729220,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729336,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729454,
		117,
		true
	},
	setting_resdownload_title_map = {
		729571,
		117,
		true
	},
	settings_battle_title = {
		729688,
		100,
		true
	},
	settings_battle_tip = {
		729788,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729926,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730020,
		101,
		true
	},
	settings_battle_Btn_save = {
		730121,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730218,
		97,
		true
	},
	settings_pwd_label_close = {
		730315,
		91,
		true
	},
	settings_pwd_label_open = {
		730406,
		89,
		true
	},
	word_frame = {
		730495,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730572,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730688,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730793,
		134,
		true
	},
	CurlingGame_tips1 = {
		730927,
		1518,
		true
	},
	maid_task_tips1 = {
		732445,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733609,
		98,
		true
	},
	shop_diamond_title = {
		733707,
		97,
		true
	},
	shop_gift_title = {
		733804,
		94,
		true
	},
	shop_item_title = {
		733898,
		91,
		true
	},
	shop_charge_level_limit = {
		733989,
		102,
		true
	},
	backhill_cantupbuilding = {
		734091,
		144,
		true
	},
	pray_cant_tips = {
		734235,
		145,
		true
	},
	help_xinnian2022_feast = {
		734380,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737001,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		739234,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739427,
		801,
		true
	},
	help_xinnian2022_firework = {
		740228,
		1896,
		true
	},
	settings_title_account_del = {
		742124,
		105,
		true
	},
	settings_text_account_del = {
		742229,
		110,
		true
	},
	settings_text_account_del_desc = {
		742339,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742663,
		179,
		true
	},
	settings_text_account_del_btn = {
		742842,
		105,
		true
	},
	box_account_del_input = {
		742947,
		205,
		true
	},
	box_account_del_target = {
		743152,
		92,
		true
	},
	box_account_del_click = {
		743244,
		104,
		true
	},
	box_account_del_success_content = {
		743348,
		171,
		true
	},
	box_account_reborn_content = {
		743519,
		425,
		true
	},
	tip_account_del_dismatch = {
		743944,
		115,
		true
	},
	tip_account_del_reborn = {
		744059,
		138,
		true
	},
	player_manifesto_placeholder = {
		744197,
		107,
		true
	},
	box_ship_del_click = {
		744304,
		131,
		true
	},
	box_equipment_del_click = {
		744435,
		114,
		true
	},
	change_player_name_title = {
		744549,
		100,
		true
	},
	change_player_name_subtitle = {
		744649,
		125,
		true
	},
	change_player_name_input_tip = {
		744774,
		126,
		true
	},
	change_player_name_illegal = {
		744900,
		255,
		true
	},
	nodisplay_player_home_name = {
		745155,
		96,
		true
	},
	nodisplay_player_home_share = {
		745251,
		100,
		true
	},
	tactics_class_start = {
		745351,
		95,
		true
	},
	tactics_class_cancel = {
		745446,
		96,
		true
	},
	tactics_class_get_exp = {
		745542,
		97,
		true
	},
	tactics_class_spend_time = {
		745639,
		100,
		true
	},
	build_ticket_description = {
		745739,
		118,
		true
	},
	build_ticket_expire_warning = {
		745857,
		106,
		true
	},
	tip_build_ticket_expired = {
		745963,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746129,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746295,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746418,
		203,
		true
	},
	springfes_tips1 = {
		746621,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747520,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747651,
		136,
		true
	},
	worldinpicture_help = {
		747787,
		1094,
		true
	},
	worldinpicture_task_help = {
		748881,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749980,
		148,
		true
	},
	missile_attack_area_confirm = {
		750128,
		103,
		true
	},
	missile_attack_area_cancel = {
		750231,
		102,
		true
	},
	shipchange_alert_infleet = {
		750333,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750503,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750689,
		188,
		true
	},
	shipchange_alert_inworld = {
		750877,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751086,
		231,
		true
	},
	shipchange_alert_indiff = {
		751317,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751483,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751721,
		227,
		true
	},
	monopoly3thre_tip = {
		751948,
		172,
		true
	},
	fushun_game3_tip = {
		752120,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753616,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753846,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757182,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758383,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758613,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761979,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763180,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763435,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766786,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767987,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768239,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771575,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772776,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773030,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776403,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777604,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777863,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781218,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782419,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782680,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786019,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787220,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787487,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790861,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792062,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792318,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795651,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796852,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797099,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800447,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801648,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801909,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805270,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806471,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806725,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810053,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811254,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811510,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814849,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816050,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816309,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819642,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820840,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821096,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824474,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825672,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825917,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829242,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830440,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830708,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834040,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835238,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835529,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838865,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840051,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840329,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843640,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844826,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845095,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848412,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849598,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849867,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853187,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854373,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854648,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857971,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859157,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859431,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862741,
		1186,
		true
	},
	attrset_reset = {
		863927,
		89,
		true
	},
	attrset_save = {
		864016,
		88,
		true
	},
	attrset_ask_save = {
		864104,
		119,
		true
	},
	attrset_save_success = {
		864223,
		111,
		true
	},
	attrset_disable = {
		864334,
		137,
		true
	},
	attrset_input_ill = {
		864471,
		102,
		true
	},
	blackfriday_help = {
		864573,
		783,
		true
	},
	eventshop_time_hint = {
		865356,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865477,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865624,
		152,
		true
	},
	sp_no_quota = {
		865776,
		117,
		true
	},
	fur_all_buy = {
		865893,
		87,
		true
	},
	fur_onekey_buy = {
		865980,
		94,
		true
	},
	littleRenown_npc = {
		866074,
		2014,
		true
	},
	tech_package_tip = {
		868088,
		428,
		true
	},
	backyard_food_shop_tip = {
		868516,
		101,
		true
	},
	dorm_2f_lock = {
		868617,
		85,
		true
	},
	word_get_way = {
		868702,
		89,
		true
	},
	word_get_date = {
		868791,
		90,
		true
	},
	enter_theme_name = {
		868881,
		107,
		true
	},
	enter_extend_food_label = {
		868988,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869081,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869181,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869294,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869389,
		89,
		true
	},
	email_text = {
		869478,
		95,
		true
	},
	emailhold_text = {
		869573,
		148,
		true
	},
	code_text = {
		869721,
		88,
		true
	},
	codehold_text = {
		869809,
		101,
		true
	},
	genBtn_text = {
		869910,
		87,
		true
	},
	desc_text = {
		869997,
		157,
		true
	},
	loginBtn_text = {
		870154,
		89,
		true
	},
	verification_code_req_tip1 = {
		870243,
		139,
		true
	},
	verification_code_req_tip2 = {
		870382,
		126,
		true
	},
	verification_code_req_tip3 = {
		870508,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870665,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870861,
		159,
		true
	},
	linkBtn_text = {
		871020,
		82,
		true
	},
	amazon_link_title = {
		871102,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871206,
		119,
		true
	},
	yostar_link_title = {
		871325,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871430,
		119,
		true
	},
	level_remaster_tip1 = {
		871549,
		95,
		true
	},
	level_remaster_tip2 = {
		871644,
		92,
		true
	},
	level_remaster_tip3 = {
		871736,
		89,
		true
	},
	level_remaster_tip4 = {
		871825,
		112,
		true
	},
	newserver_time = {
		871937,
		91,
		true
	},
	newserver_soldout = {
		872028,
		126,
		true
	},
	skill_learn_tip = {
		872154,
		139,
		true
	},
	newserver_build_tip = {
		872293,
		156,
		true
	},
	build_count_tip = {
		872449,
		85,
		true
	},
	help_research_package = {
		872534,
		299,
		true
	},
	lv70_package_tip = {
		872833,
		243,
		true
	},
	tech_select_tip1 = {
		873076,
		94,
		true
	},
	tech_select_tip2 = {
		873170,
		153,
		true
	},
	tech_select_tip3 = {
		873323,
		89,
		true
	},
	tech_select_tip4 = {
		873412,
		98,
		true
	},
	tech_select_tip5 = {
		873510,
		144,
		true
	},
	techpackage_item_use = {
		873654,
		264,
		true
	},
	techpackage_item_use_1 = {
		873918,
		237,
		true
	},
	techpackage_item_use_2 = {
		874155,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874405,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874615,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874749,
		99,
		true
	},
	newserver_activity_tip = {
		874848,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876771,
		111,
		true
	},
	tech_character_get = {
		876882,
		91,
		true
	},
	package_detail_tip = {
		876973,
		94,
		true
	},
	event_ui_consume = {
		877067,
		86,
		true
	},
	event_ui_recommend = {
		877153,
		94,
		true
	},
	event_ui_start = {
		877247,
		84,
		true
	},
	event_ui_giveup = {
		877331,
		85,
		true
	},
	event_ui_finish = {
		877416,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877501,
		106,
		true
	},
	battle_result_confirm = {
		877607,
		92,
		true
	},
	battle_result_targets = {
		877699,
		100,
		true
	},
	battle_result_continue = {
		877799,
		104,
		true
	},
	index_L2D = {
		877903,
		76,
		true
	},
	index_DBG = {
		877979,
		94,
		true
	},
	index_BG = {
		878073,
		84,
		true
	},
	index_CANTUSE = {
		878157,
		89,
		true
	},
	index_UNUSE = {
		878246,
		84,
		true
	},
	index_BGM = {
		878330,
		82,
		true
	},
	without_ship_to_wear = {
		878412,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878538,
		148,
		true
	},
	skinatlas_search_holder = {
		878686,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878812,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878960,
		98,
		true
	},
	world_boss_item_info = {
		879058,
		411,
		true
	},
	world_past_boss_item_info = {
		879469,
		502,
		true
	},
	world_boss_lefttime = {
		879971,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880059,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880202,
		172,
		true
	},
	world_boss_no_select_archives = {
		880374,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880522,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880668,
		140,
		true
	},
	world_boss_switch_archives = {
		880808,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881046,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881230,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881409,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881572,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881690,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881812,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881938,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882062,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882179,
		248,
		true
	},
	world_archives_boss_help = {
		882427,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886370,
		633,
		true
	},
	archives_boss_was_opened = {
		887003,
		180,
		true
	},
	current_boss_was_opened = {
		887183,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887362,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887466,
		112,
		true
	},
	world_boss_title_estimation = {
		887578,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887687,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887790,
		108,
		true
	},
	world_boss_title_spend_time = {
		887898,
		103,
		true
	},
	world_boss_title_total_damage = {
		888001,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888106,
		136,
		true
	},
	world_boss_current_boss_label = {
		888242,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888347,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888460,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888632,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888777,
		123,
		true
	},
	meta_syn_value_label = {
		888900,
		98,
		true
	},
	meta_syn_finish = {
		888998,
		97,
		true
	},
	index_meta_repair = {
		889095,
		99,
		true
	},
	index_meta_tactics = {
		889194,
		100,
		true
	},
	index_meta_energy = {
		889294,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889393,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889559,
		162,
		true
	},
	tactics_no_recent_ships = {
		889721,
		123,
		true
	},
	activity_kill = {
		889844,
		89,
		true
	},
	battle_result_dmg = {
		889933,
		93,
		true
	},
	battle_result_kill_count = {
		890026,
		97,
		true
	},
	battle_result_toggle_on = {
		890123,
		102,
		true
	},
	battle_result_toggle_off = {
		890225,
		103,
		true
	},
	battle_result_continue_battle = {
		890328,
		108,
		true
	},
	battle_result_quit_battle = {
		890436,
		104,
		true
	},
	battle_result_share_battle = {
		890540,
		99,
		true
	},
	pre_combat_team = {
		890639,
		91,
		true
	},
	pre_combat_vanguard = {
		890730,
		95,
		true
	},
	pre_combat_main = {
		890825,
		91,
		true
	},
	pre_combat_submarine = {
		890916,
		96,
		true
	},
	pre_combat_targets = {
		891012,
		88,
		true
	},
	pre_combat_atlasloot = {
		891100,
		90,
		true
	},
	destroy_confirm_access = {
		891190,
		93,
		true
	},
	destroy_confirm_cancel = {
		891283,
		93,
		true
	},
	pt_count_tip = {
		891376,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891458,
		191,
		true
	},
	littleEugen_npc = {
		891649,
		1788,
		true
	},
	five_shujuhuigu = {
		893437,
		118,
		true
	},
	five_shujuhuigu1 = {
		893555,
		91,
		true
	},
	littleChaijun_npc = {
		893646,
		1739,
		true
	},
	five_qingdian = {
		895385,
		804,
		true
	},
	friend_resume_title_detail = {
		896189,
		102,
		true
	},
	item_type13_tip1 = {
		896291,
		92,
		true
	},
	item_type13_tip2 = {
		896383,
		92,
		true
	},
	item_type16_tip1 = {
		896475,
		92,
		true
	},
	item_type16_tip2 = {
		896567,
		92,
		true
	},
	item_type17_tip1 = {
		896659,
		92,
		true
	},
	item_type17_tip2 = {
		896751,
		92,
		true
	},
	five_duomaomao = {
		896843,
		901,
		true
	},
	main_4 = {
		897744,
		81,
		true
	},
	main_5 = {
		897825,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897906,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898359,
		240,
		true
	},
	support_rate_title = {
		898599,
		94,
		true
	},
	support_times_limited = {
		898693,
		134,
		true
	},
	support_times_tip = {
		898827,
		93,
		true
	},
	build_times_tip = {
		898920,
		91,
		true
	},
	tactics_recent_ship_label = {
		899011,
		107,
		true
	},
	title_info = {
		899118,
		80,
		true
	},
	eventshop_unlock_info = {
		899198,
		96,
		true
	},
	eventshop_unlock_hint = {
		899294,
		117,
		true
	},
	commission_event_tip = {
		899411,
		886,
		true
	},
	decoration_medal_placeholder = {
		900297,
		125,
		true
	},
	technology_filter_placeholder = {
		900422,
		126,
		true
	},
	eva_comment_send_null = {
		900548,
		124,
		true
	},
	report_sent_thank = {
		900672,
		172,
		true
	},
	report_ship_cannot_comment = {
		900844,
		142,
		true
	},
	report_cannot_comment = {
		900986,
		137,
		true
	},
	report_sent_title = {
		901123,
		87,
		true
	},
	report_sent_desc = {
		901210,
		141,
		true
	},
	report_type_1 = {
		901351,
		95,
		true
	},
	report_type_1_1 = {
		901446,
		131,
		true
	},
	report_type_2 = {
		901577,
		95,
		true
	},
	report_type_2_1 = {
		901672,
		109,
		true
	},
	report_type_3 = {
		901781,
		92,
		true
	},
	report_type_3_1 = {
		901873,
		137,
		true
	},
	report_type_other = {
		902010,
		90,
		true
	},
	report_type_other_1 = {
		902100,
		140,
		true
	},
	report_type_other_2 = {
		902240,
		116,
		true
	},
	report_sent_help = {
		902356,
		538,
		true
	},
	rename_input = {
		902894,
		109,
		true
	},
	avatar_task_level = {
		903003,
		171,
		true
	},
	avatar_upgrad_1 = {
		903174,
		89,
		true
	},
	avatar_upgrad_2 = {
		903263,
		89,
		true
	},
	avatar_upgrad_3 = {
		903352,
		88,
		true
	},
	avatar_task_ship_1 = {
		903440,
		105,
		true
	},
	avatar_task_ship_2 = {
		903545,
		115,
		true
	},
	technology_queue_complete = {
		903660,
		101,
		true
	},
	technology_queue_processing = {
		903761,
		100,
		true
	},
	technology_queue_waiting = {
		903861,
		100,
		true
	},
	technology_queue_getaward = {
		903961,
		101,
		true
	},
	technology_daily_refresh = {
		904062,
		114,
		true
	},
	technology_queue_full = {
		904176,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904325,
		190,
		true
	},
	technology_consume = {
		904515,
		109,
		true
	},
	technology_request = {
		904624,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904724,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904998,
		107,
		true
	},
	technology_queue_in_success = {
		905105,
		121,
		true
	},
	star_require_enemy_text = {
		905226,
		135,
		true
	},
	star_require_enemy_title = {
		905361,
		106,
		true
	},
	star_require_enemy_check = {
		905467,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905561,
		115,
		true
	},
	technology_detail = {
		905676,
		93,
		true
	},
	technology_mission_unfinish = {
		905769,
		106,
		true
	},
	word_chinese = {
		905875,
		82,
		true
	},
	word_japanese_3 = {
		905957,
		82,
		true
	},
	word_japanese_2 = {
		906039,
		82,
		true
	},
	word_japanese = {
		906121,
		80,
		true
	},
	avatarframe_got = {
		906201,
		88,
		true
	},
	item_is_max_cnt = {
		906289,
		115,
		true
	},
	level_fleet_ship_desc = {
		906404,
		98,
		true
	},
	level_fleet_sub_desc = {
		906502,
		97,
		true
	},
	summerland_tip = {
		906599,
		542,
		true
	},
	icecreamgame_tip = {
		907141,
		1943,
		true
	},
	unlock_date_tip = {
		909084,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909202,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909391,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909540,
		163,
		true
	},
	mail_filter_placeholder = {
		909703,
		123,
		true
	},
	recently_sticker_placeholder = {
		909826,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909967,
		1548,
		true
	},
	mini_cookgametip = {
		911515,
		1206,
		true
	},
	cook_game_Albacore = {
		912721,
		112,
		true
	},
	cook_game_august = {
		912833,
		94,
		true
	},
	cook_game_elbe = {
		912927,
		102,
		true
	},
	cook_game_hakuryu = {
		913029,
		116,
		true
	},
	cook_game_howe = {
		913145,
		117,
		true
	},
	cook_game_marcopolo = {
		913262,
		113,
		true
	},
	cook_game_noshiro = {
		913375,
		106,
		true
	},
	cook_game_pnelope = {
		913481,
		119,
		true
	},
	cook_game_laffey = {
		913600,
		137,
		true
	},
	cook_game_janus = {
		913737,
		140,
		true
	},
	cook_game_flandre = {
		913877,
		120,
		true
	},
	cook_game_constellation = {
		913997,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914165,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914305,
		237,
		true
	},
	random_ship_on = {
		914542,
		125,
		true
	},
	random_ship_off_0 = {
		914667,
		190,
		true
	},
	random_ship_off = {
		914857,
		173,
		true
	},
	random_ship_forbidden = {
		915030,
		178,
		true
	},
	random_ship_now = {
		915208,
		97,
		true
	},
	random_ship_label = {
		915305,
		102,
		true
	},
	player_vitae_skin_setting = {
		915407,
		107,
		true
	},
	random_ship_tips1 = {
		915514,
		160,
		true
	},
	random_ship_tips2 = {
		915674,
		130,
		true
	},
	random_ship_before = {
		915804,
		118,
		true
	},
	random_ship_and_skin_title = {
		915922,
		114,
		true
	},
	random_ship_frequse_mode = {
		916036,
		100,
		true
	},
	random_ship_locked_mode = {
		916136,
		105,
		true
	},
	littleSpee_npc = {
		916241,
		2014,
		true
	},
	random_flag_ship = {
		918255,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918356,
		117,
		true
	},
	expedition_drop_use_out = {
		918473,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918627,
		108,
		true
	},
	ex_pass_use = {
		918735,
		81,
		true
	},
	defense_formation_tip_npc = {
		918816,
		195,
		true
	},
	pgs_login_tip = {
		919011,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919295,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919524,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919768,
		373,
		true
	},
	pgs_binding_account = {
		920141,
		118,
		true
	},
	pgs_unbind = {
		920259,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920366,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920542,
		271,
		true
	},
	word_item = {
		920813,
		85,
		true
	},
	word_tool = {
		920898,
		85,
		true
	},
	word_other = {
		920983,
		86,
		true
	},
	ryza_word_equip = {
		921069,
		91,
		true
	},
	ryza_rest_produce_count = {
		921160,
		113,
		true
	},
	ryza_composite_confirm = {
		921273,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921392,
		119,
		true
	},
	ryza_composite_count = {
		921511,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921610,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921718,
		128,
		true
	},
	ryza_tip_put_materials = {
		921846,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922006,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922173,
		128,
		true
	},
	ryza_material_not_enough = {
		922301,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922495,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922637,
		156,
		true
	},
	ryza_tip_no_item = {
		922793,
		119,
		true
	},
	ryza_ui_show_acess = {
		922912,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923016,
		124,
		true
	},
	ryza_tip_item_access = {
		923140,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923288,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923431,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923530,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923629,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923732,
		113,
		true
	},
	ryza_tip_control_buff = {
		923845,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923998,
		105,
		true
	},
	ryza_tip_control = {
		924103,
		135,
		true
	},
	ryza_tip_main = {
		924238,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925692,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925864,
		99,
		true
	},
	ryza_composite_help_tip = {
		925963,
		476,
		true
	},
	ryza_control_help_tip = {
		926439,
		296,
		true
	},
	ryza_mini_game = {
		926735,
		351,
		true
	},
	ryza_task_level_desc = {
		927086,
		96,
		true
	},
	ryza_task_tag_explore = {
		927182,
		91,
		true
	},
	ryza_task_tag_battle = {
		927273,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927363,
		92,
		true
	},
	ryza_task_tag_develop = {
		927455,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927546,
		93,
		true
	},
	ryza_task_tag_build = {
		927639,
		95,
		true
	},
	ryza_task_tag_create = {
		927734,
		96,
		true
	},
	ryza_task_tag_daily = {
		927830,
		95,
		true
	},
	ryza_task_detail_content = {
		927925,
		94,
		true
	},
	ryza_task_detail_award = {
		928019,
		92,
		true
	},
	ryza_task_go = {
		928111,
		82,
		true
	},
	ryza_task_get = {
		928193,
		83,
		true
	},
	ryza_task_get_all = {
		928276,
		93,
		true
	},
	ryza_task_confirm = {
		928369,
		87,
		true
	},
	ryza_task_cancel = {
		928456,
		86,
		true
	},
	ryza_task_level_num = {
		928542,
		98,
		true
	},
	ryza_task_level_add = {
		928640,
		95,
		true
	},
	ryza_task_submit = {
		928735,
		86,
		true
	},
	ryza_task_detail = {
		928821,
		86,
		true
	},
	ryza_composite_words = {
		928907,
		720,
		true
	},
	ryza_task_help_tip = {
		929627,
		345,
		true
	},
	hotspring_buff = {
		929972,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930123,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930286,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930395,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930507,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930665,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930777,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930936,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931046,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931197,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931313,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931450,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931601,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931758,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931901,
		157,
		true
	},
	index_dressed = {
		932058,
		92,
		true
	},
	random_ship_custom_mode = {
		932150,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932273,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932382,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932494,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932652,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932813,
		194,
		true
	},
	hotspring_shop_success1 = {
		933007,
		108,
		true
	},
	hotspring_shop_success2 = {
		933115,
		111,
		true
	},
	hotspring_shop_finish = {
		933226,
		161,
		true
	},
	hotspring_shop_end = {
		933387,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933548,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933672,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933809,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933936,
		154,
		true
	},
	hotspring_shop_exchange = {
		934090,
		188,
		true
	},
	hotspring_tip1 = {
		934278,
		151,
		true
	},
	hotspring_tip2 = {
		934429,
		111,
		true
	},
	hotspring_help = {
		934540,
		785,
		true
	},
	hotspring_expand = {
		935325,
		146,
		true
	},
	hotspring_shop_help = {
		935471,
		608,
		true
	},
	resorts_help = {
		936079,
		865,
		true
	},
	pvzminigame_help = {
		936944,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938498,
		728,
		true
	},
	beach_guard_chaijun = {
		939226,
		192,
		true
	},
	beach_guard_jianye = {
		939418,
		167,
		true
	},
	beach_guard_lituoliao = {
		939585,
		287,
		true
	},
	beach_guard_bominghan = {
		939872,
		243,
		true
	},
	beach_guard_nengdai = {
		940115,
		287,
		true
	},
	beach_guard_m_craft = {
		940402,
		156,
		true
	},
	beach_guard_m_atk = {
		940558,
		136,
		true
	},
	beach_guard_m_guard = {
		940694,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940847,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940947,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941045,
		100,
		true
	},
	beach_guard_e1 = {
		941145,
		99,
		true
	},
	beach_guard_e2 = {
		941244,
		93,
		true
	},
	beach_guard_e3 = {
		941337,
		96,
		true
	},
	beach_guard_e4 = {
		941433,
		96,
		true
	},
	beach_guard_e5 = {
		941529,
		96,
		true
	},
	beach_guard_e6 = {
		941625,
		90,
		true
	},
	beach_guard_e7 = {
		941715,
		102,
		true
	},
	beach_guard_e1_desc = {
		941817,
		138,
		true
	},
	beach_guard_e2_desc = {
		941955,
		165,
		true
	},
	beach_guard_e3_desc = {
		942120,
		165,
		true
	},
	beach_guard_e4_desc = {
		942285,
		174,
		true
	},
	beach_guard_e5_desc = {
		942459,
		153,
		true
	},
	beach_guard_e6_desc = {
		942612,
		318,
		true
	},
	beach_guard_e7_desc = {
		942930,
		165,
		true
	},
	ninghai_nianye = {
		943095,
		133,
		true
	},
	yingrui_nianye = {
		943228,
		145,
		true
	},
	zhaohe_nianye = {
		943373,
		162,
		true
	},
	zhenhai_nianye = {
		943535,
		145,
		true
	},
	haitian_nianye = {
		943680,
		166,
		true
	},
	taiyuan_nianye = {
		943846,
		133,
		true
	},
	yixian_nianye = {
		943979,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944141,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944231,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944333,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944447,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944588,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944708,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944834,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944997,
		111,
		true
	},
	help_chunjie2023 = {
		945108,
		1515,
		true
	},
	sevenday_nianye = {
		946623,
		571,
		true
	},
	tip_nianye = {
		947194,
		131,
		true
	},
	couplete_activty_desc = {
		947325,
		316,
		true
	},
	couplete_click_desc = {
		947641,
		141,
		true
	},
	couplet_index_desc = {
		947782,
		90,
		true
	},
	couplete_help = {
		947872,
		711,
		true
	},
	couplete_drag_tip = {
		948583,
		130,
		true
	},
	couplete_remind = {
		948713,
		96,
		true
	},
	couplete_complete = {
		948809,
		114,
		true
	},
	couplete_enter = {
		948923,
		133,
		true
	},
	couplete_stay = {
		949056,
		127,
		true
	},
	couplete_task = {
		949183,
		125,
		true
	},
	couplete_pass_1 = {
		949308,
		106,
		true
	},
	couplete_pass_2 = {
		949414,
		106,
		true
	},
	couplete_fail_1 = {
		949520,
		118,
		true
	},
	couplete_fail_2 = {
		949638,
		121,
		true
	},
	couplete_pair_1 = {
		949759,
		100,
		true
	},
	couplete_pair_2 = {
		949859,
		100,
		true
	},
	couplete_pair_3 = {
		949959,
		100,
		true
	},
	couplete_pair_4 = {
		950059,
		100,
		true
	},
	couplete_pair_5 = {
		950159,
		100,
		true
	},
	couplete_pair_6 = {
		950259,
		100,
		true
	},
	couplete_pair_7 = {
		950359,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950459,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950648,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950847,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951006,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951279,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951442,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951713,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951894,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952144,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952292,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952504,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952742,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952879,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953095,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953251,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953389,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953547,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953756,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953938,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954221,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954461,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954555,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954655,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954752,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954898,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955009,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955132,
		1458,
		true
	},
	multiple_sorties_title = {
		956590,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956688,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956794,
		178,
		true
	},
	multiple_sorties_times = {
		956972,
		98,
		true
	},
	multiple_sorties_tip = {
		957070,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957295,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957408,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957569,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957733,
		167,
		true
	},
	multiple_sorties_stopped = {
		957900,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957997,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958191,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958336,
		151,
		true
	},
	multiple_sorties_finish = {
		958487,
		120,
		true
	},
	multiple_sorties_stop = {
		958607,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958725,
		132,
		true
	},
	multiple_sorties_end_status = {
		958857,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959071,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959219,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959355,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959481,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959651,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959777,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959891,
		280,
		true
	},
	multiple_sorties_main_end = {
		960171,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960393,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960495,
		108,
		true
	},
	msgbox_text_battle = {
		960603,
		88,
		true
	},
	pre_combat_start = {
		960691,
		86,
		true
	},
	pre_combat_start_en = {
		960777,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960872,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961088,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961270,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961476,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961652,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961760,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961865,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961973,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962071,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962187,
		116,
		true
	},
	sort_energy = {
		962303,
		99,
		true
	},
	dockyard_search_holder = {
		962402,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962506,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962679,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962849,
		285,
		true
	},
	loveletter_exchange_button = {
		963134,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963230,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963385,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963572,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963702,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963881,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964023,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964210,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964393,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964612,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964717,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964822,
		95,
		true
	},
	loveletter_recover_text1 = {
		964917,
		400,
		true
	},
	loveletter_recover_text2 = {
		965317,
		411,
		true
	},
	battle_text_common_1 = {
		965728,
		207,
		true
	},
	battle_text_common_2 = {
		965935,
		252,
		true
	},
	battle_text_common_3 = {
		966187,
		201,
		true
	},
	battle_text_common_4 = {
		966388,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966641,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966773,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966908,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967040,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967172,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967297,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967432,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967567,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967711,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967864,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968012,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968150,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968288,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968426,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968564,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968702,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968840,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969011,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969275,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969530,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969759,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969941,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970096,
		164,
		true
	},
	battle_text_haidao_1 = {
		970260,
		151,
		true
	},
	battle_text_haidao_2 = {
		970411,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970580,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970714,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970901,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971106,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971299,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971480,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971661,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971851,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972042,
		189,
		true
	},
	battle_text_lumei_1 = {
		972231,
		116,
		true
	},
	series_enemy_mood = {
		972347,
		93,
		true
	},
	series_enemy_mood_error = {
		972440,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972611,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972711,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972817,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972920,
		103,
		true
	},
	series_enemy_cost = {
		973023,
		96,
		true
	},
	series_enemy_SP_count = {
		973119,
		100,
		true
	},
	series_enemy_SP_error = {
		973219,
		127,
		true
	},
	series_enemy_unlock = {
		973346,
		153,
		true
	},
	series_enemy_storyunlock = {
		973499,
		118,
		true
	},
	series_enemy_storyreward = {
		973617,
		100,
		true
	},
	series_enemy_help = {
		973717,
		2487,
		true
	},
	series_enemy_score = {
		976204,
		91,
		true
	},
	series_enemy_total_score = {
		976295,
		103,
		true
	},
	setting_label_private = {
		976398,
		97,
		true
	},
	setting_label_licence = {
		976495,
		97,
		true
	},
	series_enemy_reward = {
		976592,
		97,
		true
	},
	series_enemy_mode_1 = {
		976689,
		95,
		true
	},
	series_enemy_mode_2 = {
		976784,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976879,
		97,
		true
	},
	series_enemy_team_notenough = {
		976976,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977186,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977295,
		114,
		true
	},
	limit_team_character_tips = {
		977409,
		162,
		true
	},
	game_room_help = {
		977571,
		1728,
		true
	},
	game_cannot_go = {
		979299,
		108,
		true
	},
	game_ticket_notenough = {
		979407,
		182,
		true
	},
	game_ticket_max_all = {
		979589,
		247,
		true
	},
	game_ticket_max_month = {
		979836,
		267,
		true
	},
	game_icon_notenough = {
		980103,
		171,
		true
	},
	game_goldbyicon = {
		980274,
		141,
		true
	},
	game_icon_max = {
		980415,
		229,
		true
	},
	caibulin_tip1 = {
		980644,
		125,
		true
	},
	caibulin_tip2 = {
		980769,
		165,
		true
	},
	caibulin_tip3 = {
		980934,
		125,
		true
	},
	caibulin_tip4 = {
		981059,
		168,
		true
	},
	caibulin_tip5 = {
		981227,
		125,
		true
	},
	caibulin_tip6 = {
		981352,
		165,
		true
	},
	caibulin_tip7 = {
		981517,
		125,
		true
	},
	caibulin_tip8 = {
		981642,
		165,
		true
	},
	caibulin_tip9 = {
		981807,
		177,
		true
	},
	caibulin_tip10 = {
		981984,
		172,
		true
	},
	caibulin_help = {
		982156,
		560,
		true
	},
	caibulin_tip11 = {
		982716,
		136,
		true
	},
	caibulin_lock_tip = {
		982852,
		145,
		true
	},
	gametip_xiaoqiye = {
		982997,
		2162,
		true
	},
	event_recommend_level1 = {
		985159,
		205,
		true
	},
	doa_minigame_Luna = {
		985364,
		87,
		true
	},
	doa_minigame_Misaki = {
		985451,
		92,
		true
	},
	doa_minigame_Marie = {
		985543,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985645,
		92,
		true
	},
	doa_minigame_help = {
		985737,
		308,
		true
	},
	gametip_xiaokewei = {
		986045,
		2159,
		true
	},
	doa_character_select_confirm = {
		988204,
		232,
		true
	},
	blueprint_combatperformance = {
		988436,
		103,
		true
	},
	blueprint_shipperformance = {
		988539,
		98,
		true
	},
	blueprint_researching = {
		988637,
		100,
		true
	},
	sculpture_drawline_tip = {
		988737,
		138,
		true
	},
	sculpture_drawline_done = {
		988875,
		160,
		true
	},
	sculpture_drawline_exit = {
		989035,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989290,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989477,
		154,
		true
	},
	sculpture_close_tip = {
		989631,
		107,
		true
	},
	gift_act_help = {
		989738,
		957,
		true
	},
	gift_act_drawline_help = {
		990695,
		966,
		true
	},
	gift_act_tips = {
		991661,
		103,
		true
	},
	expedition_award_tip = {
		991764,
		160,
		true
	},
	island_act_tips1 = {
		991924,
		110,
		true
	},
	haidaojudian_help = {
		992034,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995135,
		144,
		true
	},
	workbench_help = {
		995279,
		799,
		true
	},
	workbench_need_materials = {
		996078,
		100,
		true
	},
	workbench_tips1 = {
		996178,
		121,
		true
	},
	workbench_tips2 = {
		996299,
		121,
		true
	},
	workbench_tips3 = {
		996420,
		118,
		true
	},
	workbench_tips4 = {
		996538,
		105,
		true
	},
	workbench_tips5 = {
		996643,
		126,
		true
	},
	workbench_tips6 = {
		996769,
		121,
		true
	},
	workbench_tips7 = {
		996890,
		85,
		true
	},
	workbench_tips8 = {
		996975,
		91,
		true
	},
	workbench_tips9 = {
		997066,
		91,
		true
	},
	workbench_tips10 = {
		997157,
		116,
		true
	},
	island_help = {
		997273,
		610,
		true
	},
	islandnode_tips1 = {
		997883,
		98,
		true
	},
	islandnode_tips2 = {
		997981,
		84,
		true
	},
	islandnode_tips3 = {
		998065,
		110,
		true
	},
	islandnode_tips4 = {
		998175,
		110,
		true
	},
	islandnode_tips5 = {
		998285,
		138,
		true
	},
	islandnode_tips6 = {
		998423,
		116,
		true
	},
	islandnode_tips7 = {
		998539,
		143,
		true
	},
	islandnode_tips8 = {
		998682,
		165,
		true
	},
	islandnode_tips9 = {
		998847,
		165,
		true
	},
	islandshop_tips1 = {
		999012,
		104,
		true
	},
	islandshop_tips2 = {
		999116,
		86,
		true
	},
	islandshop_tips3 = {
		999202,
		86,
		true
	},
	islandshop_tips4 = {
		999288,
		88,
		true
	},
	island_shop_limit_error = {
		999376,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999554,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999732,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999894,
		167,
		true
	},
	chargetip_crusing = {
		1000061,
		135,
		true
	},
	chargetip_giftpackage = {
		1000196,
		173,
		true
	},
	package_view_1 = {
		1000369,
		136,
		true
	},
	package_view_2 = {
		1000505,
		139,
		true
	},
	package_view_3 = {
		1000644,
		108,
		true
	},
	package_view_4 = {
		1000752,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000842,
		184,
		true
	},
	skin_gift_desc = {
		1001026,
		289,
		true
	},
	springtask_tip = {
		1001315,
		330,
		true
	},
	island_build_desc = {
		1001645,
		152,
		true
	},
	island_history_desc = {
		1001797,
		159,
		true
	},
	island_build_level = {
		1001956,
		90,
		true
	},
	island_game_limit_help = {
		1002046,
		135,
		true
	},
	island_game_limit_num = {
		1002181,
		97,
		true
	},
	ore_minigame_help = {
		1002278,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003496,
		99,
		true
	},
	meta_shop_tip = {
		1003595,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003714,
		248,
		true
	},
	urdraw_tip = {
		1003962,
		141,
		true
	},
	urdraw_complement = {
		1004103,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004284,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004380,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004476,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004572,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004668,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004764,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004898,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005060,
		106,
		true
	},
	mktea_1 = {
		1005166,
		177,
		true
	},
	mktea_2 = {
		1005343,
		144,
		true
	},
	mktea_3 = {
		1005487,
		147,
		true
	},
	mktea_4 = {
		1005634,
		229,
		true
	},
	mktea_5 = {
		1005863,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006086,
		99,
		true
	},
	notice_input_desc = {
		1006185,
		102,
		true
	},
	notice_label_send = {
		1006287,
		87,
		true
	},
	notice_label_room = {
		1006374,
		90,
		true
	},
	notice_label_recv = {
		1006464,
		87,
		true
	},
	notice_label_tip = {
		1006551,
		154,
		true
	},
	littleTaihou_npc = {
		1006705,
		1981,
		true
	},
	disassemble_selected = {
		1008686,
		93,
		true
	},
	disassemble_available = {
		1008779,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008876,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009003,
		132,
		true
	},
	word_status_activity = {
		1009135,
		124,
		true
	},
	word_status_challenge = {
		1009259,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009387,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009605,
		209,
		true
	},
	battle_result_total_time = {
		1009814,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009920,
		253,
		true
	},
	game_room_shooting_tip = {
		1010173,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010269,
		193,
		true
	},
	game_ticket_current_month = {
		1010462,
		107,
		true
	},
	game_icon_max_full = {
		1010569,
		173,
		true
	},
	pre_combat_consume = {
		1010742,
		91,
		true
	},
	file_down_msgbox = {
		1010833,
		222,
		true
	},
	file_down_mgr_title = {
		1011055,
		119,
		true
	},
	file_down_mgr_progress = {
		1011174,
		91,
		true
	},
	file_down_mgr_error = {
		1011265,
		205,
		true
	},
	last_building_not_shown = {
		1011470,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011596,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011707,
		167,
		true
	},
	main_group_msgbox_content = {
		1011874,
		285,
		true
	},
	word_maingroup_checking = {
		1012159,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012261,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012367,
		155,
		true
	},
	word_maingroup_updating = {
		1012522,
		99,
		true
	},
	word_maingroup_idle = {
		1012621,
		101,
		true
	},
	word_maingroup_latest = {
		1012722,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012819,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012923,
		150,
		true
	},
	group_download_tip = {
		1013073,
		194,
		true
	},
	word_manga_checking = {
		1013267,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013365,
		102,
		true
	},
	word_manga_checkfailure = {
		1013467,
		151,
		true
	},
	word_manga_updating = {
		1013618,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013716,
		100,
		true
	},
	word_manga_updatefailure = {
		1013816,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013962,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014063,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014172,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014269,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014395,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014503,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014649,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014759,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014866,
		113,
		true
	},
	cryptolalia_exchange = {
		1014979,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015078,
		110,
		true
	},
	cryptolalia_list_title = {
		1015188,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015295,
		100,
		true
	},
	cryptolalia_download_done = {
		1015395,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015504,
		105,
		true
	},
	cryptolalia_unopen = {
		1015609,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015700,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015894,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016017,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016137,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016260,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016360,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016468,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016574,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016680,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016780,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016898,
		110,
		true
	},
	activityboss_sp_score = {
		1017008,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017108,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017221,
		120,
		true
	},
	collect_page_got = {
		1017341,
		92,
		true
	},
	charge_menu_month_tip = {
		1017433,
		154,
		true
	},
	activity_shop_title = {
		1017587,
		95,
		true
	},
	street_shop_title = {
		1017682,
		93,
		true
	},
	military_shop_title = {
		1017775,
		89,
		true
	},
	quota_shop_title1 = {
		1017864,
		93,
		true
	},
	sham_shop_title = {
		1017957,
		91,
		true
	},
	fragment_shop_title = {
		1018048,
		92,
		true
	},
	guild_shop_title = {
		1018140,
		89,
		true
	},
	medal_shop_title = {
		1018229,
		86,
		true
	},
	meta_shop_title = {
		1018315,
		83,
		true
	},
	mini_game_shop_title = {
		1018398,
		96,
		true
	},
	metaskill_up = {
		1018494,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018706,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018911,
		117,
		true
	},
	msgbox_repair_title = {
		1019028,
		89,
		true
	},
	equip_skin_detail_count = {
		1019117,
		97,
		true
	},
	faest_nothing_to_get = {
		1019214,
		123,
		true
	},
	feast_click_to_close = {
		1019337,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019446,
		102,
		true
	},
	feast_task_btn_label = {
		1019548,
		95,
		true
	},
	feast_task_pt_label = {
		1019643,
		93,
		true
	},
	feast_task_pt_level = {
		1019736,
		87,
		true
	},
	feast_task_pt_get = {
		1019823,
		90,
		true
	},
	feast_task_pt_got = {
		1019913,
		90,
		true
	},
	feast_task_tag_daily = {
		1020003,
		97,
		true
	},
	feast_task_tag_activity = {
		1020100,
		100,
		true
	},
	feast_label_make_invitation = {
		1020200,
		106,
		true
	},
	feast_no_invitation = {
		1020306,
		110,
		true
	},
	feast_no_gift = {
		1020416,
		104,
		true
	},
	feast_label_give_invitation = {
		1020520,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020623,
		110,
		true
	},
	feast_label_give_gift = {
		1020733,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020833,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020940,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021110,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021234,
		147,
		true
	},
	feast_res_window_title = {
		1021381,
		92,
		true
	},
	feast_res_window_go_label = {
		1021473,
		98,
		true
	},
	feast_tip = {
		1021571,
		422,
		true
	},
	feast_invitation_part1 = {
		1021993,
		138,
		true
	},
	feast_invitation_part2 = {
		1022131,
		229,
		true
	},
	feast_invitation_part3 = {
		1022360,
		265,
		true
	},
	feast_invitation_part4 = {
		1022625,
		180,
		true
	},
	uscastle2023_help = {
		1022805,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024699,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024836,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025203,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025342,
		133,
		true
	},
	shoot_preview = {
		1025475,
		89,
		true
	},
	hit_preview = {
		1025564,
		87,
		true
	},
	story_label_skip = {
		1025651,
		92,
		true
	},
	story_label_auto = {
		1025743,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025832,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025930,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026051,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026227,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026345,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026695,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026814,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027026,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027142,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027401,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027517,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027697,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027810,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028044,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028165,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028395,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028513,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028738,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028922,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029039,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030842,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033882,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034025,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034171,
		107,
		true
	},
	launchball_minigame_help = {
		1034278,
		357,
		true
	},
	launchball_minigame_select = {
		1034635,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034752,
		133,
		true
	},
	launchball_minigame_shop = {
		1034885,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034994,
		177,
		true
	},
	launchball_lock_Yura = {
		1035171,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035345,
		179,
		true
	},
	launchball_spilt_series = {
		1035524,
		193,
		true
	},
	launchball_spilt_mix = {
		1035717,
		296,
		true
	},
	launchball_spilt_over = {
		1036013,
		252,
		true
	},
	launchball_spilt_many = {
		1036265,
		183,
		true
	},
	luckybag_skin_isani = {
		1036448,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036543,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036636,
		97,
		true
	},
	racing_cost = {
		1036733,
		88,
		true
	},
	racing_rank_top_text = {
		1036821,
		96,
		true
	},
	racing_rank_half_h = {
		1036917,
		100,
		true
	},
	racing_rank_no_data = {
		1037017,
		107,
		true
	},
	racing_minigame_help = {
		1037124,
		357,
		true
	},
	child_msg_title_detail = {
		1037481,
		92,
		true
	},
	child_msg_title_tip = {
		1037573,
		87,
		true
	},
	child_msg_owned = {
		1037660,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037753,
		165,
		true
	},
	child_close_tip = {
		1037918,
		109,
		true
	},
	word_month = {
		1038027,
		77,
		true
	},
	word_which_month = {
		1038104,
		91,
		true
	},
	word_which_week = {
		1038195,
		87,
		true
	},
	word_in_one_week = {
		1038282,
		89,
		true
	},
	word_week_title = {
		1038371,
		85,
		true
	},
	word_harbour = {
		1038456,
		82,
		true
	},
	child_btn_target = {
		1038538,
		86,
		true
	},
	child_btn_collect = {
		1038624,
		90,
		true
	},
	child_btn_mind = {
		1038714,
		87,
		true
	},
	child_btn_bag = {
		1038801,
		86,
		true
	},
	child_btn_news = {
		1038887,
		99,
		true
	},
	child_main_help = {
		1038986,
		526,
		true
	},
	child_archive_name = {
		1039512,
		88,
		true
	},
	child_news_import_title = {
		1039600,
		105,
		true
	},
	child_news_other_title = {
		1039705,
		104,
		true
	},
	child_favor_progress = {
		1039809,
		101,
		true
	},
	child_favor_lock1 = {
		1039910,
		92,
		true
	},
	child_favor_lock2 = {
		1040002,
		92,
		true
	},
	child_target_lock_tip = {
		1040094,
		140,
		true
	},
	child_target_progress = {
		1040234,
		97,
		true
	},
	child_target_finish_tip = {
		1040331,
		133,
		true
	},
	child_target_time_title = {
		1040464,
		102,
		true
	},
	child_target_title1 = {
		1040566,
		95,
		true
	},
	child_target_title2 = {
		1040661,
		95,
		true
	},
	child_item_type0 = {
		1040756,
		89,
		true
	},
	child_item_type1 = {
		1040845,
		86,
		true
	},
	child_item_type2 = {
		1040931,
		86,
		true
	},
	child_item_type3 = {
		1041017,
		86,
		true
	},
	child_item_type4 = {
		1041103,
		89,
		true
	},
	child_mind_empty_tip = {
		1041192,
		119,
		true
	},
	child_mind_finish_title = {
		1041311,
		96,
		true
	},
	child_mind_processing_title = {
		1041407,
		100,
		true
	},
	child_mind_time_title = {
		1041507,
		100,
		true
	},
	child_collect_lock = {
		1041607,
		93,
		true
	},
	child_nature_title = {
		1041700,
		91,
		true
	},
	child_btn_review = {
		1041791,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041883,
		158,
		true
	},
	child_schedule_event_tip = {
		1042041,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042172,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042405,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042563,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042739,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042909,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043085,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043237,
		160,
		true
	},
	child_plan_event = {
		1043397,
		92,
		true
	},
	child_btn_home = {
		1043489,
		84,
		true
	},
	child_option_limit = {
		1043573,
		88,
		true
	},
	child_shop_tip1 = {
		1043661,
		133,
		true
	},
	child_shop_tip2 = {
		1043794,
		135,
		true
	},
	child_filter_title = {
		1043929,
		94,
		true
	},
	child_filter_type1 = {
		1044023,
		97,
		true
	},
	child_filter_type2 = {
		1044120,
		97,
		true
	},
	child_filter_type3 = {
		1044217,
		97,
		true
	},
	child_plan_type1 = {
		1044314,
		92,
		true
	},
	child_plan_type2 = {
		1044406,
		92,
		true
	},
	child_plan_type3 = {
		1044498,
		92,
		true
	},
	child_plan_type4 = {
		1044590,
		92,
		true
	},
	child_filter_award_res = {
		1044682,
		88,
		true
	},
	child_filter_award_nature = {
		1044770,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044865,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044959,
		94,
		true
	},
	child_mood_desc1 = {
		1045053,
		89,
		true
	},
	child_mood_desc2 = {
		1045142,
		86,
		true
	},
	child_mood_desc3 = {
		1045228,
		86,
		true
	},
	child_mood_desc4 = {
		1045314,
		86,
		true
	},
	child_mood_desc5 = {
		1045400,
		89,
		true
	},
	child_stage_desc1 = {
		1045489,
		96,
		true
	},
	child_stage_desc2 = {
		1045585,
		96,
		true
	},
	child_stage_desc3 = {
		1045681,
		96,
		true
	},
	child_default_callname = {
		1045777,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045872,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045992,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046106,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046205,
		207,
		true
	},
	child_story_name = {
		1046412,
		89,
		true
	},
	secretary_special_name = {
		1046501,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046589,
		142,
		true
	},
	secretary_special_title_age = {
		1046731,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046843,
		120,
		true
	},
	child_plan_skip = {
		1046963,
		106,
		true
	},
	child_attr_name1 = {
		1047069,
		86,
		true
	},
	child_attr_name2 = {
		1047155,
		86,
		true
	},
	child_task_system_type2 = {
		1047241,
		93,
		true
	},
	child_task_system_type3 = {
		1047334,
		93,
		true
	},
	child_plan_perform_title = {
		1047427,
		103,
		true
	},
	child_date_text1 = {
		1047530,
		92,
		true
	},
	child_date_text2 = {
		1047622,
		92,
		true
	},
	child_date_text3 = {
		1047714,
		92,
		true
	},
	child_date_text4 = {
		1047806,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047898,
		265,
		true
	},
	child_school_sure_tip = {
		1048163,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048412,
		140,
		true
	},
	child_reset_sure_tip = {
		1048552,
		226,
		true
	},
	child_end_sure_tip = {
		1048778,
		124,
		true
	},
	child_buff_name = {
		1048902,
		85,
		true
	},
	child_unlock_tip = {
		1048987,
		86,
		true
	},
	child_unlock_out = {
		1049073,
		92,
		true
	},
	child_unlock_memory = {
		1049165,
		92,
		true
	},
	child_unlock_polaroid = {
		1049257,
		100,
		true
	},
	child_unlock_ending = {
		1049357,
		101,
		true
	},
	child_unlock_intimacy = {
		1049458,
		94,
		true
	},
	child_unlock_buff = {
		1049552,
		87,
		true
	},
	child_unlock_attr2 = {
		1049639,
		88,
		true
	},
	child_unlock_attr3 = {
		1049727,
		88,
		true
	},
	child_unlock_bag = {
		1049815,
		89,
		true
	},
	child_shop_empty_tip = {
		1049904,
		128,
		true
	},
	child_bag_empty_tip = {
		1050032,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050144,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050247,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050357,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050459,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050589,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050739,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050874,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051017,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051261,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051506,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051748,
		244,
		true
	},
	shipyard_phase_1 = {
		1051992,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053240,
		86,
		true
	},
	shipyard_button_1 = {
		1053326,
		96,
		true
	},
	shipyard_button_2 = {
		1053422,
		154,
		true
	},
	shipyard_introduce = {
		1053576,
		311,
		true
	},
	help_supportfleet = {
		1053887,
		358,
		true
	},
	word_status_inSupportFleet = {
		1054245,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1054350,
		195,
		true
	},
	tw_unsupport_tip = {
		1054545,
		201,
		true
	},
	courtyard_label_train = {
		1054746,
		91,
		true
	},
	courtyard_label_rest = {
		1054837,
		90,
		true
	},
	courtyard_label_capacity = {
		1054927,
		94,
		true
	},
	courtyard_label_share = {
		1055021,
		94,
		true
	},
	courtyard_label_shop = {
		1055115,
		96,
		true
	},
	courtyard_label_decoration = {
		1055211,
		96,
		true
	},
	courtyard_label_template = {
		1055307,
		94,
		true
	},
	courtyard_label_floor = {
		1055401,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055495,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055599,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055718,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055839,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055953,
		98,
		true
	},
	courtyard_label_clear = {
		1056051,
		94,
		true
	},
	courtyard_label_save = {
		1056145,
		93,
		true
	},
	courtyard_label_save_theme = {
		1056238,
		108,
		true
	},
	courtyard_label_using = {
		1056346,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056446,
		102,
		true
	},
	courtyard_label_filter = {
		1056548,
		98,
		true
	},
	courtyard_label_time = {
		1056646,
		90,
		true
	},
	courtyard_label_week = {
		1056736,
		93,
		true
	},
	courtyard_label_month = {
		1056829,
		94,
		true
	},
	courtyard_label_year = {
		1056923,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1057016,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1057133,
		107,
		true
	},
	courtyard_label_system_theme = {
		1057240,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1057347,
		155,
		true
	},
	courtyard_label_detail = {
		1057502,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057594,
		104,
		true
	},
	courtyard_label_delete = {
		1057698,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057790,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057897,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1058036,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1058231,
		135,
		true
	},
	courtyard_label_go = {
		1058366,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058454,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058552,
		101,
		true
	},
	equip_share_label_1 = {
		1058653,
		95,
		true
	},
	equip_share_label_2 = {
		1058748,
		95,
		true
	},
	equip_share_label_3 = {
		1058843,
		95,
		true
	},
	equip_share_label_4 = {
		1058938,
		92,
		true
	},
	equip_share_label_5 = {
		1059030,
		95,
		true
	},
	equip_share_label_6 = {
		1059125,
		95,
		true
	},
	equip_share_label_7 = {
		1059220,
		95,
		true
	},
	equip_share_label_8 = {
		1059315,
		101,
		true
	},
	equip_share_label_9 = {
		1059416,
		101,
		true
	},
	equipcode_input = {
		1059517,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059638,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059760,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059903,
		141,
		true
	},
	equipcode_illegal = {
		1060044,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1060177,
		145,
		true
	},
	equipcode_import_success = {
		1060322,
		121,
		true
	},
	equipcode_share_success = {
		1060443,
		123,
		true
	},
	equipcode_like_limited = {
		1060566,
		147,
		true
	},
	equipcode_like_success = {
		1060713,
		107,
		true
	},
	equipcode_dislike_success = {
		1060820,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060927,
		114,
		true
	},
	equipcode_report_type_2 = {
		1061041,
		114,
		true
	},
	equipcode_report_warning = {
		1061155,
		173,
		true
	},
	equipcode_level_unmatched = {
		1061328,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061435,
		100,
		true
	},
	equipcode_diff_selected = {
		1061535,
		99,
		true
	},
	equipcode_export_success = {
		1061634,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061761,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061935,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1062091,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1062251,
		152,
		true
	},
	equipcode_share_title = {
		1062403,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062500,
		98,
		true
	},
	equipcode_share_listempty = {
		1062598,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062739,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062836,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1063044,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1063252,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063470,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063669,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063847,
		356,
		true
	},
	pirate_wanted_help = {
		1064203,
		444,
		true
	},
	harbor_backhill_help = {
		1064647,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1066032,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1066181,
		220,
		true
	},
	roll_room1 = {
		1066401,
		89,
		true
	},
	roll_room2 = {
		1066490,
		85,
		true
	},
	roll_room3 = {
		1066575,
		80,
		true
	},
	roll_room4 = {
		1066655,
		80,
		true
	},
	roll_room5 = {
		1066735,
		86,
		true
	},
	roll_room6 = {
		1066821,
		89,
		true
	},
	roll_room7 = {
		1066910,
		89,
		true
	},
	roll_room8 = {
		1066999,
		86,
		true
	},
	roll_room9 = {
		1067085,
		89,
		true
	},
	roll_room10 = {
		1067174,
		90,
		true
	},
	roll_room11 = {
		1067264,
		93,
		true
	},
	roll_room12 = {
		1067357,
		102,
		true
	},
	roll_room13 = {
		1067459,
		86,
		true
	},
	roll_room14 = {
		1067545,
		93,
		true
	},
	roll_room15 = {
		1067638,
		81,
		true
	},
	roll_room16 = {
		1067719,
		87,
		true
	},
	roll_room17 = {
		1067806,
		87,
		true
	},
	roll_attr_list = {
		1067893,
		673,
		true
	},
	roll_notimes = {
		1068566,
		115,
		true
	},
	roll_tip2 = {
		1068681,
		137,
		true
	},
	roll_reward_word1 = {
		1068818,
		87,
		true
	},
	roll_reward_word2 = {
		1068905,
		90,
		true
	},
	roll_reward_word3 = {
		1068995,
		90,
		true
	},
	roll_reward_word4 = {
		1069085,
		90,
		true
	},
	roll_reward_word5 = {
		1069175,
		90,
		true
	},
	roll_reward_word6 = {
		1069265,
		90,
		true
	},
	roll_reward_word7 = {
		1069355,
		90,
		true
	},
	roll_reward_word8 = {
		1069445,
		90,
		true
	},
	roll_reward_tip = {
		1069535,
		93,
		true
	},
	roll_unlock = {
		1069628,
		151,
		true
	},
	roll_noname = {
		1069779,
		142,
		true
	},
	roll_card_info = {
		1069921,
		90,
		true
	},
	roll_card_attr = {
		1070011,
		84,
		true
	},
	roll_card_skill = {
		1070095,
		85,
		true
	},
	roll_times_left = {
		1070180,
		94,
		true
	},
	roll_room_unexplored = {
		1070274,
		87,
		true
	},
	roll_reward_got = {
		1070361,
		88,
		true
	},
	roll_gametip = {
		1070449,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072753,
		160,
		true
	},
	roll_ending_tip2 = {
		1072913,
		133,
		true
	},
	commandercat_label_raw_name = {
		1073046,
		103,
		true
	},
	commandercat_label_custom_name = {
		1073149,
		109,
		true
	},
	commandercat_label_display_name = {
		1073258,
		110,
		true
	},
	commander_selected_max = {
		1073368,
		124,
		true
	},
	word_talent = {
		1073492,
		93,
		true
	},
	word_click_to_close = {
		1073585,
		107,
		true
	},
	commander_subtile_ablity = {
		1073692,
		106,
		true
	},
	commander_subtile_talent = {
		1073798,
		109,
		true
	},
	commander_confirm_tip = {
		1073907,
		147,
		true
	},
	commander_level_up_tip = {
		1074054,
		153,
		true
	},
	commander_skill_effect = {
		1074207,
		95,
		true
	},
	commander_choice_talent_1 = {
		1074302,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074464,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074568,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074748,
		108,
		true
	},
	commander_get_box_tip = {
		1074856,
		118,
		true
	},
	commander_total_gold = {
		1074974,
		97,
		true
	},
	commander_use_box_tip = {
		1075071,
		103,
		true
	},
	commander_use_box_queue = {
		1075174,
		99,
		true
	},
	commander_command_ability = {
		1075273,
		101,
		true
	},
	commander_logistics_ability = {
		1075374,
		103,
		true
	},
	commander_tactical_ability = {
		1075477,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075579,
		146,
		true
	},
	commander_rename_tip = {
		1075725,
		160,
		true
	},
	commander_home_level_label = {
		1075885,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075983,
		135,
		true
	},
	commander_choice_talent_reset = {
		1076118,
		244,
		true
	},
	commander_lock_setting_title = {
		1076362,
		177,
		true
	},
	skin_exchange_confirm = {
		1076539,
		174,
		true
	},
	skin_purchase_confirm = {
		1076713,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076990,
		117,
		true
	},
	skin_exchange_title = {
		1077107,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077220,
		304,
		true
	},
	skin_discount_desc = {
		1077524,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077682,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077886,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077985,
		218,
		true
	},
	skin_discount_timelimit = {
		1078203,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078419,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078524,
		111,
		true
	},
	shan_luan_task_help = {
		1078635,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079683,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079783,
		229,
		true
	},
	senran_pt_not_enough = {
		1080012,
		141,
		true
	},
	senran_pt_help = {
		1080153,
		651,
		true
	},
	senran_pt_rank = {
		1080804,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080902,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1081344,
		549,
		true
	},
	senran_pt_words_yan = {
		1081893,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1082376,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082896,
		515,
		true
	},
	senran_pt_words_zi = {
		1083411,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083881,
		414,
		true
	},
	senrankagura_backhill_help = {
		1084295,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085757,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085858,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085952,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1086054,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1086152,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1086252,
		103,
		true
	},
	vote_lable_not_start = {
		1086355,
		93,
		true
	},
	vote_lable_voting = {
		1086448,
		90,
		true
	},
	vote_lable_title = {
		1086538,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086702,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086800,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086904,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1087003,
		105,
		true
	},
	vote_lable_window_title = {
		1087108,
		99,
		true
	},
	vote_lable_rearch = {
		1087207,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1087297,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087400,
		160,
		true
	},
	vote_lable_task_title = {
		1087560,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087657,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087793,
		90,
		true
	},
	vote_help_2023 = {
		1087883,
		6179,
		true
	},
	vote_tip_level_limit = {
		1094062,
		149,
		true
	},
	vote_label_rank = {
		1094211,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1094297,
		130,
		true
	},
	vote_tip_area_closed = {
		1094427,
		117,
		true
	},
	commander_skill_ui_info = {
		1094544,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094637,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094733,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094844,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094948,
		1296,
		true
	},
	last_times_sign = {
		1096244,
		108,
		true
	},
	skin_page_sign = {
		1096352,
		90,
		true
	},
	skin_page_desc = {
		1096442,
		166,
		true
	},
	live2d_reset_desc = {
		1096608,
		123,
		true
	},
	skin_exchange_usetip = {
		1096731,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096893,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1097162,
		114,
		true
	},
	skin_purchase_over_price = {
		1097276,
		346,
		true
	},
	help_chunjie2024 = {
		1097622,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1099112,
		108,
		true
	},
	child_random_ops_drop = {
		1099220,
		100,
		true
	},
	child_refresh_sure_tip = {
		1099320,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099445,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099683,
		156,
		true
	},
	child_task_finish_all = {
		1099839,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099970,
		211,
		true
	},
	child_no_resource = {
		1100181,
		114,
		true
	},
	child_target_set_empty = {
		1100295,
		128,
		true
	},
	child_target_set_skip = {
		1100423,
		151,
		true
	},
	child_news_import_empty = {
		1100574,
		133,
		true
	},
	child_news_other_empty = {
		1100707,
		132,
		true
	},
	word_week_day1 = {
		1100839,
		87,
		true
	},
	word_week_day2 = {
		1100926,
		87,
		true
	},
	word_week_day3 = {
		1101013,
		87,
		true
	},
	word_week_day4 = {
		1101100,
		87,
		true
	},
	word_week_day5 = {
		1101187,
		87,
		true
	},
	word_week_day6 = {
		1101274,
		87,
		true
	},
	word_week_day7 = {
		1101361,
		87,
		true
	},
	child_shop_price_title = {
		1101448,
		95,
		true
	},
	child_callname_tip = {
		1101543,
		115,
		true
	},
	child_plan_no_cost = {
		1101658,
		98,
		true
	},
	word_emoji_unlock = {
		1101756,
		102,
		true
	},
	word_get_emoji = {
		1101858,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101944,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1102085,
		180,
		true
	},
	activity_victory = {
		1102265,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1102387,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102487,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102590,
		103,
		true
	},
	other_world_temple_char = {
		1102693,
		99,
		true
	},
	other_world_temple_award = {
		1102792,
		100,
		true
	},
	other_world_temple_got = {
		1102892,
		95,
		true
	},
	other_world_temple_progress = {
		1102987,
		128,
		true
	},
	other_world_temple_char_title = {
		1103115,
		105,
		true
	},
	other_world_temple_award_last = {
		1103220,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1103324,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103438,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103555,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103672,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103784,
		190,
		true
	},
	temple_consume_not_enough = {
		1103974,
		135,
		true
	},
	other_world_temple_pay = {
		1104109,
		97,
		true
	},
	other_world_task_type_daily = {
		1104206,
		103,
		true
	},
	other_world_task_type_main = {
		1104309,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104408,
		104,
		true
	},
	other_world_task_title = {
		1104512,
		101,
		true
	},
	other_world_task_get_all = {
		1104613,
		100,
		true
	},
	other_world_task_go = {
		1104713,
		89,
		true
	},
	other_world_task_got = {
		1104802,
		93,
		true
	},
	other_world_task_get = {
		1104895,
		90,
		true
	},
	other_world_task_tag_main = {
		1104985,
		98,
		true
	},
	other_world_task_tag_daily = {
		1105083,
		102,
		true
	},
	other_world_task_tag_all = {
		1105185,
		97,
		true
	},
	terminal_personal_title = {
		1105282,
		102,
		true
	},
	terminal_adventure_title = {
		1105384,
		103,
		true
	},
	terminal_guardian_title = {
		1105487,
		93,
		true
	},
	personal_info_title = {
		1105580,
		95,
		true
	},
	personal_property_title = {
		1105675,
		102,
		true
	},
	personal_ability_title = {
		1105777,
		95,
		true
	},
	adventure_award_title = {
		1105872,
		106,
		true
	},
	adventure_progress_title = {
		1105978,
		112,
		true
	},
	adventure_lv_title = {
		1106090,
		100,
		true
	},
	adventure_record_title = {
		1106190,
		98,
		true
	},
	adventure_record_grade_title = {
		1106288,
		113,
		true
	},
	adventure_award_end_tip = {
		1106401,
		127,
		true
	},
	guardian_select_title = {
		1106528,
		97,
		true
	},
	guardian_sure_btn = {
		1106625,
		87,
		true
	},
	guardian_cancel_btn = {
		1106712,
		89,
		true
	},
	guardian_active_tip = {
		1106801,
		92,
		true
	},
	personal_random = {
		1106893,
		97,
		true
	},
	adventure_get_all = {
		1106990,
		93,
		true
	},
	Announcements_Event_Notice = {
		1107083,
		102,
		true
	},
	Announcements_System_Notice = {
		1107185,
		97,
		true
	},
	Announcements_News = {
		1107282,
		94,
		true
	},
	Announcements_Donotshow = {
		1107376,
		123,
		true
	},
	adventure_unlock_tip = {
		1107499,
		177,
		true
	},
	personal_random_tip = {
		1107676,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107822,
		130,
		true
	},
	other_world_temple_tip = {
		1107952,
		533,
		true
	},
	otherworld_map_help = {
		1108485,
		530,
		true
	},
	otherworld_backhill_help = {
		1109015,
		535,
		true
	},
	otherworld_terminal_help = {
		1109550,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1110085,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110447,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110839,
		395,
		true
	},
	voting_page_reward = {
		1111234,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1111328,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111515,
		203,
		true
	},
	idol3rd_houshan = {
		1111718,
		1405,
		true
	},
	idol3rd_collection = {
		1113123,
		973,
		true
	},
	idol3rd_practice = {
		1114096,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1115269,
		107,
		true
	},
	dorm3d_furniture_count = {
		1115376,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115473,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115595,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115691,
		98,
		true
	},
	dorm3d_waiting = {
		1115789,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115876,
		109,
		true
	},
	dorm3d_favor_level = {
		1115985,
		96,
		true
	},
	dorm3d_time_choose = {
		1116081,
		94,
		true
	},
	dorm3d_now_time = {
		1116175,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1116266,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1116373,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116471,
		89,
		true
	},
	dorm3d_talk = {
		1116560,
		81,
		true
	},
	dorm3d_touch = {
		1116641,
		85,
		true
	},
	dorm3d_gift = {
		1116726,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116816,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116910,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1117012,
		114,
		true
	},
	main_silent_tip_1 = {
		1117126,
		133,
		true
	},
	main_silent_tip_2 = {
		1117259,
		123,
		true
	},
	main_silent_tip_3 = {
		1117382,
		120,
		true
	},
	main_silent_tip_4 = {
		1117502,
		136,
		true
	},
	main_silent_tip_5 = {
		1117638,
		114,
		true
	},
	main_silent_tip_6 = {
		1117752,
		105,
		true
	},
	commission_label_go = {
		1117857,
		89,
		true
	},
	commission_label_finish = {
		1117946,
		93,
		true
	},
	commission_label_go_mellow = {
		1118039,
		96,
		true
	},
	commission_label_finish_mellow = {
		1118135,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1118235,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1118355,
		119,
		true
	},
	specialshipyard_tip = {
		1118474,
		179,
		true
	},
	specialshipyard_name = {
		1118653,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118755,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118861,
		107,
		true
	},
	liner_target_type1 = {
		1118968,
		100,
		true
	},
	liner_target_type2 = {
		1119068,
		94,
		true
	},
	liner_target_type3 = {
		1119162,
		100,
		true
	},
	liner_target_type4 = {
		1119262,
		97,
		true
	},
	liner_target_type5 = {
		1119359,
		115,
		true
	},
	liner_log_schedule_title = {
		1119474,
		100,
		true
	},
	liner_log_room_title = {
		1119574,
		105,
		true
	},
	liner_log_event_title = {
		1119679,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119782,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119895,
		113,
		true
	},
	liner_room_award_tip = {
		1120008,
		111,
		true
	},
	liner_event_award_tip1 = {
		1120119,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1120305,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120409,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120513,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120617,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120721,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120846,
		109,
		true
	},
	["7th_main_tip"] = {
		1120955,
		902,
		true
	},
	pipe_minigame_help = {
		1121857,
		294,
		true
	},
	pipe_minigame_rank = {
		1122151,
		124,
		true
	},
	liner_event_award_tip3 = {
		1122275,
		153,
		true
	},
	liner_room_get_tip = {
		1122428,
		99,
		true
	},
	liner_event_get_tip = {
		1122527,
		106,
		true
	},
	liner_event_lock = {
		1122633,
		132,
		true
	},
	liner_event_title1 = {
		1122765,
		97,
		true
	},
	liner_event_title2 = {
		1122862,
		97,
		true
	},
	liner_event_title3 = {
		1122959,
		97,
		true
	},
	liner_help = {
		1123056,
		282,
		true
	},
	liner_activity_lock = {
		1123338,
		125,
		true
	},
	liner_name_modify = {
		1123463,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123586,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123724,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123826,
		316,
		true
	},
	xiaodadi_npc = {
		1124142,
		1582,
		true
	},
	words_lock_ship_label = {
		1125724,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125839,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125949,
		123,
		true
	},
	unique_ship_tip1 = {
		1126072,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1126249,
		108,
		true
	},
	unique_ship_tip2 = {
		1126357,
		154,
		true
	},
	lock_new_ship = {
		1126511,
		107,
		true
	},
	main_scene_settings = {
		1126618,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126719,
		122,
		true
	},
	settings_time_system = {
		1126841,
		108,
		true
	},
	settings_flagship_interaction = {
		1126949,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1127069,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1127189,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1127358,
		130,
		true
	},
	["202406_main_help"] = {
		1127488,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128968,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1129073,
		102,
		true
	},
	help_monopoly_car2024 = {
		1129175,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130696,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130913,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1131012,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1131125,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1131299,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131502,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131620,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131718,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1132047,
		120,
		true
	},
	town_lock_level = {
		1132167,
		105,
		true
	},
	town_place_next_title = {
		1132272,
		103,
		true
	},
	town_unlcok_new = {
		1132375,
		97,
		true
	},
	town_unlcok_level = {
		1132472,
		105,
		true
	},
	["0815_main_help"] = {
		1132577,
		1141,
		true
	},
	town_help = {
		1133718,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134999,
		189,
		true
	},
	town_gold_tip = {
		1135188,
		241,
		true
	},
	award_max_warning_minigame = {
		1135429,
		238,
		true
	},
	dorm3d_photo_len = {
		1135667,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135756,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135854,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135959,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1136064,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1136157,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1136255,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1136348,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136451,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136543,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136651,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136753,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136856,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136954,
		91,
		true
	},
	dorm3d_photo_strength = {
		1137045,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1137136,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1137231,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1137322,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137426,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137544,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137720,
		188,
		true
	},
	word_unlock = {
		1137908,
		84,
		true
	},
	word_lock = {
		1137992,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1138074,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1138188,
		120,
		true
	},
	dorm3d_collect_locked = {
		1138308,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138415,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138520,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138618,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138713,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138800,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138891,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138987,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1139084,
		94,
		true
	},
	dorm3d_reload_favor = {
		1139178,
		107,
		true
	},
	dorm3d_reload_gift = {
		1139285,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139397,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139495,
		128,
		true
	},
	dorm3d_own_favor = {
		1139623,
		119,
		true
	},
	dorm3d_role_choose = {
		1139742,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139836,
		174,
		true
	},
	dorm3d_beach_role = {
		1140010,
		158,
		true
	},
	dorm3d_beach_download = {
		1140168,
		126,
		true
	},
	dorm3d_role_check_in = {
		1140294,
		143,
		true
	},
	dorm3d_data_choose = {
		1140437,
		97,
		true
	},
	dorm3d_role_manage = {
		1140534,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140628,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140724,
		109,
		true
	},
	dorm3d_data_go = {
		1140833,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140960,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1141154,
		186,
		true
	},
	volleyball_end_tip = {
		1141340,
		117,
		true
	},
	volleyball_end_award = {
		1141457,
		112,
		true
	},
	sure_exit_volleyball = {
		1141569,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141692,
		105,
		true
	},
	apartment_level_unenough = {
		1141797,
		110,
		true
	},
	help_dorm3d_info = {
		1141907,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142444,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142584,
		117,
		true
	},
	dorm3d_select_tip = {
		1142701,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142803,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142899,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142996,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1143087,
		126,
		true
	},
	dorm3d_item_num = {
		1143213,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1143304,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143422,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143548,
		126,
		true
	},
	dorm3d_removable = {
		1143674,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143836,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143992,
		151,
		true
	},
	commander_exp_limit = {
		1144143,
		189,
		true
	},
	dreamland_label_day = {
		1144332,
		86,
		true
	},
	dreamland_label_dusk = {
		1144418,
		90,
		true
	},
	dreamland_label_night = {
		1144508,
		88,
		true
	},
	dreamland_label_area = {
		1144596,
		93,
		true
	},
	dreamland_label_explore = {
		1144689,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144782,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144900,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1145049,
		135,
		true
	},
	dreamland_spring_tip = {
		1145184,
		128,
		true
	},
	dream_land_tip = {
		1145312,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146642,
		359,
		true
	},
	dreamland_main_desc = {
		1147001,
		199,
		true
	},
	dreamland_main_tip = {
		1147200,
		2094,
		true
	},
	no_share_skin_gametip = {
		1149294,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149427,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149534,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149648,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149752,
		103,
		true
	},
	ui_pack_tip1 = {
		1149855,
		191,
		true
	},
	ui_pack_tip2 = {
		1150046,
		82,
		true
	},
	ui_pack_tip3 = {
		1150128,
		85,
		true
	},
	battle_ui_unlock = {
		1150213,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1150305,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150430,
		121,
		true
	},
	compensate_ui_title1 = {
		1150551,
		90,
		true
	},
	compensate_ui_title2 = {
		1150641,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150737,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150875,
		114,
		true
	},
	attire_combatui_preview = {
		1150989,
		102,
		true
	},
	attire_combatui_confirm = {
		1151091,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1151184,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1151298,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151408,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151521,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151632,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151748,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151854,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1152040,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1152144,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1152254,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1152376,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152483,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152581,
		101,
		true
	},
	dorm3d_system_switch = {
		1152682,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152787,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152894,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1153006,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1153203,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153424,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153645,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153833,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1154044,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1154255,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1154352,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154451,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154559,
		181,
		true
	},
	cruise_phase_title = {
		1154740,
		88,
		true
	},
	cruise_title_2410 = {
		1154828,
		107,
		true
	},
	cruise_title_2412 = {
		1154935,
		107,
		true
	},
	cruise_title_2502 = {
		1155042,
		107,
		true
	},
	cruise_title_2504 = {
		1155149,
		107,
		true
	},
	cruise_title_2506 = {
		1155256,
		107,
		true
	},
	cruise_title_2508 = {
		1155363,
		107,
		true
	},
	cruise_title_2510 = {
		1155470,
		107,
		true
	},
	cruise_title_2406 = {
		1155577,
		107,
		true
	},
	battlepass_main_time_title = {
		1155684,
		111,
		true
	},
	cruise_shop_no_open = {
		1155795,
		104,
		true
	},
	cruise_btn_pay = {
		1155899,
		96,
		true
	},
	cruise_btn_all = {
		1155995,
		90,
		true
	},
	task_go = {
		1156085,
		77,
		true
	},
	task_got = {
		1156162,
		78,
		true
	},
	cruise_shop_title_skin = {
		1156240,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1156338,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156436,
		121,
		true
	},
	cruise_tip_skin = {
		1156557,
		100,
		true
	},
	cruise_tip_base = {
		1156657,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156750,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156846,
		118,
		true
	},
	cruise_limit_count = {
		1156964,
		124,
		true
	},
	cruise_title_2408 = {
		1157088,
		107,
		true
	},
	cruise_shop_title = {
		1157195,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1157294,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157403,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157506,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157617,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157714,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157816,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157918,
		96,
		true
	},
	dorm3d_role_locked = {
		1158014,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1158154,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1158260,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1158362,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158461,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158634,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158752,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158887,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158998,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1159114,
		133,
		true
	},
	AR_plane_check = {
		1159247,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1159358,
		160,
		true
	},
	AR_plane_distance_near = {
		1159518,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159665,
		168,
		true
	},
	AR_plane_summon_success = {
		1159833,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159966,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1160090,
		124,
		true
	},
	dorm3d_download_complete = {
		1160214,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1160351,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160482,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160601,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160753,
		122,
		true
	},
	child2_cur_round = {
		1160875,
		94,
		true
	},
	child2_assess_round = {
		1160969,
		110,
		true
	},
	child2_assess_target = {
		1161079,
		104,
		true
	},
	child2_ending_stage = {
		1161183,
		107,
		true
	},
	child2_reset_stage = {
		1161290,
		94,
		true
	},
	child2_main_help = {
		1161384,
		588,
		true
	},
	child2_personality_title = {
		1161972,
		94,
		true
	},
	child2_attr_title = {
		1162066,
		96,
		true
	},
	child2_talent_title = {
		1162162,
		98,
		true
	},
	child2_status_title = {
		1162260,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1162349,
		111,
		true
	},
	child2_status_time1 = {
		1162460,
		97,
		true
	},
	child2_status_time2 = {
		1162557,
		89,
		true
	},
	child2_assess_tip = {
		1162646,
		134,
		true
	},
	child2_assess_tip_target = {
		1162780,
		144,
		true
	},
	child2_site_exit = {
		1162924,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1163013,
		91,
		true
	},
	child2_unlock_site_round = {
		1163104,
		133,
		true
	},
	child2_site_drop_add = {
		1163237,
		127,
		true
	},
	child2_site_drop_reduce = {
		1163364,
		131,
		true
	},
	child2_site_drop_item = {
		1163495,
		105,
		true
	},
	child2_personal_tag1 = {
		1163600,
		96,
		true
	},
	child2_personal_tag2 = {
		1163696,
		96,
		true
	},
	child2_personal_change = {
		1163792,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163890,
		142,
		true
	},
	child2_plan_title_front = {
		1164032,
		90,
		true
	},
	child2_plan_title_back = {
		1164122,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164220,
		119,
		true
	},
	child2_endings_toggle_on = {
		1164339,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164451,
		107,
		true
	},
	child2_game_cnt = {
		1164558,
		87,
		true
	},
	child2_enter = {
		1164645,
		97,
		true
	},
	child2_select_help = {
		1164742,
		529,
		true
	},
	child2_not_start = {
		1165271,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1165381,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165560,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165731,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165914,
		215,
		true
	},
	child2_assess_start_tip = {
		1166129,
		99,
		true
	},
	child2_site_again = {
		1166228,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1166319,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166530,
		229,
		true
	},
	world_file_tip = {
		1166759,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166922,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1167018,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1167114,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1167203,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1167292,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1167381,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167478,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167577,
		99,
		true
	},
	levelscene_title_story = {
		1167676,
		94,
		true
	},
	juuschat_filter_title = {
		1167770,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167867,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167957,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1168050,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1168143,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1168233,
		96,
		true
	},
	juuschat_label1 = {
		1168329,
		88,
		true
	},
	juuschat_label2 = {
		1168417,
		88,
		true
	},
	juuschat_chattip1 = {
		1168505,
		107,
		true
	},
	juuschat_chattip2 = {
		1168612,
		98,
		true
	},
	juuschat_chattip3 = {
		1168710,
		95,
		true
	},
	juuschat_reddot_title = {
		1168805,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168905,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1169009,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1169119,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1169214,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1169326,
		101,
		true
	},
	juuschat_filter_empty = {
		1169427,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169551,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169654,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169774,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169911,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1170036,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1170166,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1170296,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170426,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170548,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170697,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170792,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170887,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170982,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1171077,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1171172,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1171267,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1171362,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171488,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171615,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171718,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171824,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171927,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1172030,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1172133,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1172236,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1172339,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172442,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172545,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172652,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172756,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172860,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172963,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1173066,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1173169,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1173272,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1173381,
		311,
		true
	},
	activity_1024_memory = {
		1173692,
		193,
		true
	},
	activity_1024_memory_get = {
		1173885,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173986,
		97,
		true
	},
	juuschat_background_tip2 = {
		1174083,
		109,
		true
	},
	airforce_title_1 = {
		1174192,
		92,
		true
	},
	airforce_title_2 = {
		1174284,
		95,
		true
	},
	airforce_title_3 = {
		1174379,
		95,
		true
	},
	airforce_title_4 = {
		1174474,
		107,
		true
	},
	airforce_title_5 = {
		1174581,
		98,
		true
	},
	airforce_desc_1 = {
		1174679,
		324,
		true
	},
	airforce_desc_2 = {
		1175003,
		300,
		true
	},
	airforce_desc_3 = {
		1175303,
		197,
		true
	},
	airforce_desc_4 = {
		1175500,
		318,
		true
	},
	airforce_desc_5 = {
		1175818,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1176097,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1176309,
		276,
		true
	},
	blackfriday_main_tip = {
		1176585,
		500,
		true
	},
	blackfriday_shop_tip = {
		1177085,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1177188,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1177291,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1177391,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177494,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177600,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177703,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177809,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177909,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1178092,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1178233,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1178376,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178653,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178862,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1179080,
		232,
		true
	},
	tolovegame_join_reward = {
		1179312,
		92,
		true
	},
	tolovegame_score = {
		1179404,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179493,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179625,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179731,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179832,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179932,
		100,
		true
	},
	tolovegame_proceed = {
		1180032,
		88,
		true
	},
	tolovegame_collect = {
		1180120,
		88,
		true
	},
	tolovegame_collected = {
		1180208,
		93,
		true
	},
	tolovegame_tutorial = {
		1180301,
		695,
		true
	},
	tolovegame_awards = {
		1180996,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1181083,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1181190,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1181296,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1181395,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181503,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181609,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181720,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181836,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181947,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1182044,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1182163,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1182282,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182412,
		111,
		true
	},
	tolove_main_help = {
		1182523,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1184248,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1184347,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184451,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184547,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184645,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184762,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184865,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184966,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1185112,
		159,
		true
	},
	maintenance_message_text = {
		1185271,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185482,
		114,
		true
	},
	task_get = {
		1185596,
		78,
		true
	},
	notify_clock_tip = {
		1185674,
		189,
		true
	},
	notify_clock_button = {
		1185863,
		116,
		true
	},
	blackfriday_gift = {
		1185979,
		95,
		true
	},
	blackfriday_shop = {
		1186074,
		92,
		true
	},
	blackfriday_task = {
		1186166,
		92,
		true
	},
	blackfriday_coinshop = {
		1186258,
		120,
		true
	},
	blackfriday_dailypack = {
		1186378,
		106,
		true
	},
	blackfriday_gemshop = {
		1186484,
		119,
		true
	},
	blackfriday_ptshop = {
		1186603,
		114,
		true
	},
	blackfriday_specialpack = {
		1186717,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186819,
		107,
		true
	},
	skin_shop_use_label = {
		1186926,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1187027,
		160,
		true
	},
	help_starLightAlbum = {
		1187187,
		986,
		true
	},
	word_gain_date = {
		1188173,
		93,
		true
	},
	word_limited_activity = {
		1188266,
		97,
		true
	},
	word_show_expire_content = {
		1188363,
		124,
		true
	},
	word_got_pt = {
		1188487,
		84,
		true
	},
	word_activity_not_open = {
		1188571,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188672,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188794,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188915,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1189021,
		121,
		true
	},
	dorm3d_delete_finish = {
		1189142,
		102,
		true
	},
	dorm3d_guide_tip = {
		1189244,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1189363,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189480,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189570,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189660,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189748,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189897,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1190010,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1190108,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1190198,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1190297,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1190393,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190481,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190709,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190813,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190922,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1191019,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1191123,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1191223,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1191324,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191429,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191531,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191630,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191739,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191846,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191940,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1192044,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1192150,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1192251,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1192349,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192477,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192605,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192768,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192883,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1193038,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1193140,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1193252,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1193358,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193461,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193591,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193743,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193850,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193955,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1194146,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1194261,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1194364,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194474,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194582,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194675,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194771,
		95,
		true
	},
	dorm3d_skin_already = {
		1194866,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194958,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1195070,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1195204,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1195296,
		92,
		true
	},
	please_input_1_99 = {
		1195388,
		96,
		true
	},
	child2_empty_plan = {
		1195484,
		105,
		true
	},
	child2_replay_tip = {
		1195589,
		236,
		true
	},
	child2_replay_clear = {
		1195825,
		89,
		true
	},
	child2_replay_continue = {
		1195914,
		95,
		true
	},
	firework_2025_level = {
		1196009,
		94,
		true
	},
	firework_2025_pt = {
		1196103,
		91,
		true
	},
	firework_2025_get = {
		1196194,
		90,
		true
	},
	firework_2025_got = {
		1196284,
		90,
		true
	},
	firework_2025_tip1 = {
		1196374,
		137,
		true
	},
	firework_2025_tip2 = {
		1196511,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196629,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196730,
		97,
		true
	},
	firework_2025_tip = {
		1196827,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197806,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197970,
		216,
		true
	},
	child2_mood_desc1 = {
		1198186,
		153,
		true
	},
	child2_mood_desc2 = {
		1198339,
		150,
		true
	},
	child2_mood_desc3 = {
		1198489,
		143,
		true
	},
	child2_mood_desc4 = {
		1198632,
		153,
		true
	},
	child2_mood_desc5 = {
		1198785,
		153,
		true
	},
	child2_schedule_target = {
		1198938,
		116,
		true
	},
	child2_shop_point_sure = {
		1199054,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1199277,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199571,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199838,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1200114,
		255,
		true
	},
	rps_game_take_card = {
		1200369,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200466,
		820,
		true
	},
	SkinDiscount_Hint = {
		1201286,
		193,
		true
	},
	SkinDiscount_Got = {
		1201479,
		92,
		true
	},
	skin_original_price = {
		1201571,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201660,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1202137,
		262,
		true
	},
	clue_title_1 = {
		1202399,
		88,
		true
	},
	clue_title_2 = {
		1202487,
		91,
		true
	},
	clue_title_3 = {
		1202578,
		88,
		true
	},
	clue_title_4 = {
		1202666,
		91,
		true
	},
	clue_task_goto = {
		1202757,
		90,
		true
	},
	clue_lock_tip1 = {
		1202847,
		102,
		true
	},
	clue_lock_tip2 = {
		1202949,
		89,
		true
	},
	clue_get = {
		1203038,
		78,
		true
	},
	clue_got = {
		1203116,
		81,
		true
	},
	clue_unselect_tip = {
		1203197,
		117,
		true
	},
	clue_close_tip = {
		1203314,
		102,
		true
	},
	clue_pt_tip = {
		1203416,
		83,
		true
	},
	clue_buff_research = {
		1203499,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203593,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203708,
		99,
		true
	},
	clue_task_tip = {
		1203807,
		97,
		true
	},
	clue_buff_reach_max = {
		1203904,
		132,
		true
	},
	clue_buff_unselect = {
		1204036,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1204162,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1204278,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204403,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204528,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204653,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204769,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204894,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1205019,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1205144,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1205257,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1205380,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205503,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205626,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205741,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205938,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1206094,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1206213,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1206335,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206457,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206576,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206698,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206817,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206939,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1207058,
		125,
		true
	},
	SuperBulin2_help = {
		1207183,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207743,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207891,
		214,
		true
	},
	dorm3d_shop_title = {
		1208105,
		99,
		true
	},
	dorm3d_shop_limit = {
		1208204,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1208291,
		93,
		true
	},
	dorm3d_shop_all = {
		1208384,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208469,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208565,
		91,
		true
	},
	dorm3d_shop_others = {
		1208656,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208747,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208841,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208946,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1209069,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1209166,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1209263,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1209354,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209456,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211472,
		136,
		true
	},
	island_name_exist_special_word = {
		1211608,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211754,
		142,
		true
	},
	yostar_login_btn = {
		1211896,
		92,
		true
	},
	yostar_trans_btn = {
		1211988,
		102,
		true
	},
	yostar_account_btn = {
		1212090,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1212193,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1212307,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212415,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212524,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212634,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212741,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212865,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212980,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1213095,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1213213,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1213325,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213437,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213546,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213661,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213773,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213885,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213997,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1214116,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1214232,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1214348,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214464,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214592,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214711,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214830,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214949,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1215068,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1215193,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1215314,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215432,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215547,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215662,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215777,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215900,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1216032,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1216128,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1216249,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1216345,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1216449,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216551,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216653,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216764,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216867,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1216980,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1217093,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1217192,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1217307,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1217505,
		136,
		true
	},
	island_build_save_conflict = {
		1217641,
		130,
		true
	},
	island_build_save_success = {
		1217771,
		101,
		true
	},
	island_build_capacity_tip = {
		1217872,
		122,
		true
	},
	island_build_clean_tip = {
		1217994,
		132,
		true
	},
	island_build_revert_tip = {
		1218126,
		130,
		true
	},
	island_dress_exit = {
		1218256,
		117,
		true
	},
	island_dress_exit2 = {
		1218373,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1218510,
		188,
		true
	},
	island_dress_skin_buy = {
		1218698,
		125,
		true
	},
	island_dress_color_buy = {
		1218823,
		131,
		true
	},
	island_dress_color_unlock = {
		1218954,
		119,
		true
	},
	island_dress_save1 = {
		1219073,
		109,
		true
	},
	island_dress_save2 = {
		1219182,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1219349,
		157,
		true
	},
	island_dress_send_tip = {
		1219506,
		141,
		true
	},
	island_dress_send_tip_success = {
		1219647,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1219778,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1219936,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1220071,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1220193,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1220324,
		134,
		true
	},
	handbook_name = {
		1220458,
		92,
		true
	},
	handbook_process = {
		1220550,
		89,
		true
	},
	handbook_claim = {
		1220639,
		84,
		true
	},
	handbook_finished = {
		1220723,
		90,
		true
	},
	handbook_unfinished = {
		1220813,
		121,
		true
	},
	handbook_gametip = {
		1220934,
		1813,
		true
	},
	handbook_research_confirm = {
		1222747,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1222848,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1223030,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1223142,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1223250,
		114,
		true
	},
	handbook_ur_double_check = {
		1223364,
		247,
		true
	},
	NewMusic_1 = {
		1223611,
		93,
		true
	},
	NewMusic_2 = {
		1223704,
		83,
		true
	},
	NewMusic_help = {
		1223787,
		286,
		true
	},
	NewMusic_3 = {
		1224073,
		107,
		true
	},
	NewMusic_4 = {
		1224180,
		116,
		true
	},
	NewMusic_5 = {
		1224296,
		89,
		true
	},
	NewMusic_6 = {
		1224385,
		92,
		true
	},
	NewMusic_7 = {
		1224477,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1224590,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1224696,
		100,
		true
	},
	holiday_tip_bath = {
		1224796,
		98,
		true
	},
	holiday_tip_collection = {
		1224894,
		104,
		true
	},
	holiday_tip_task = {
		1224998,
		92,
		true
	},
	holiday_tip_shop = {
		1225090,
		98,
		true
	},
	holiday_tip_trans = {
		1225188,
		93,
		true
	},
	holiday_tip_task_now = {
		1225281,
		96,
		true
	},
	holiday_tip_finish = {
		1225377,
		247,
		true
	},
	holiday_tip_trans_get = {
		1225624,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1225767,
		136,
		true
	},
	holiday_tip_trans_not = {
		1225903,
		137,
		true
	},
	holiday_tip_task_finish = {
		1226040,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1226173,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1226270,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1226654,
		384,
		true
	},
	holiday_tip_gametip = {
		1227038,
		1391,
		true
	},
	holiday_tip_spring = {
		1228429,
		376,
		true
	},
	activity_holiday_function_lock = {
		1228805,
		134,
		true
	},
	storyline_chapter0 = {
		1228939,
		88,
		true
	},
	storyline_chapter1 = {
		1229027,
		91,
		true
	},
	storyline_chapter2 = {
		1229118,
		91,
		true
	},
	storyline_chapter3 = {
		1229209,
		91,
		true
	},
	storyline_chapter4 = {
		1229300,
		91,
		true
	},
	storyline_memorysearch1 = {
		1229391,
		108,
		true
	},
	storyline_memorysearch2 = {
		1229499,
		96,
		true
	},
	use_amount_prefix = {
		1229595,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1229689,
		219,
		true
	},
	resolve_equip_tip = {
		1229908,
		108,
		true
	},
	resolve_equip_title = {
		1230016,
		120,
		true
	},
	tec_catchup_0 = {
		1230136,
		83,
		true
	},
	tec_catchup_confirm = {
		1230219,
		281,
		true
	},
	watermelon_minigame_help = {
		1230500,
		306,
		true
	},
	breakout_tip = {
		1230806,
		113,
		true
	},
	collection_book_lock_place = {
		1230919,
		108,
		true
	},
	collection_book_tag_1 = {
		1231027,
		98,
		true
	},
	collection_book_tag_2 = {
		1231125,
		98,
		true
	},
	collection_book_tag_3 = {
		1231223,
		98,
		true
	},
	challenge_minigame_unlock = {
		1231321,
		113,
		true
	},
	storyline_camp = {
		1231434,
		90,
		true
	},
	storyline_goto = {
		1231524,
		93,
		true
	},
	holiday_villa_locked = {
		1231617,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1231782,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1231885,
		103,
		true
	},
	tech_shadow_limit_text = {
		1231988,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1232094,
		151,
		true
	},
	shadow_scene_name = {
		1232245,
		93,
		true
	},
	shadow_unlock_tip = {
		1232338,
		139,
		true
	},
	shadow_skin_change_success = {
		1232477,
		133,
		true
	},
	add_skin_secretary_ship = {
		1232610,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1232718,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1232848,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1232985,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1233150,
		168,
		true
	},
	choose_secretary_change_title = {
		1233318,
		102,
		true
	},
	ship_random_secretary_tag = {
		1233420,
		110,
		true
	},
	projection_help = {
		1233530,
		280,
		true
	},
	littleaijier_npc = {
		1233810,
		1563,
		true
	},
	brs_main_tip = {
		1235373,
		140,
		true
	},
	brs_expedition_tip = {
		1235513,
		161,
		true
	},
	brs_dmact_tip = {
		1235674,
		92,
		true
	},
	brs_reward_tip_1 = {
		1235766,
		92,
		true
	},
	brs_reward_tip_2 = {
		1235858,
		86,
		true
	},
	dorm3d_dance_button = {
		1235944,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1236036,
		95,
		true
	},
	zengke_series_help = {
		1236131,
		1762,
		true
	},
	zengke_series_pt = {
		1237893,
		86,
		true
	},
	zengke_series_pt_small = {
		1237979,
		95,
		true
	},
	zengke_series_rank = {
		1238074,
		88,
		true
	},
	zengke_series_rank_small = {
		1238162,
		95,
		true
	},
	zengke_series_task = {
		1238257,
		94,
		true
	},
	zengke_series_task_small = {
		1238351,
		92,
		true
	},
	zengke_series_confirm = {
		1238443,
		94,
		true
	},
	zengke_story_reward_count = {
		1238537,
		160,
		true
	},
	zengke_series_easy = {
		1238697,
		88,
		true
	},
	zengke_series_normal = {
		1238785,
		90,
		true
	},
	zengke_series_hard = {
		1238875,
		91,
		true
	},
	zengke_series_sp = {
		1238966,
		83,
		true
	},
	zengke_series_ex = {
		1239049,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1239132,
		94,
		true
	},
	battleui_display1 = {
		1239226,
		93,
		true
	},
	battleui_display2 = {
		1239319,
		96,
		true
	},
	battleui_display3 = {
		1239415,
		96,
		true
	},
	zengke_series_serverinfo = {
		1239511,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1239612,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1239712,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1239815,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1239918,
		995,
		true
	},
	open_today = {
		1240913,
		86,
		true
	},
	daily_level_go = {
		1240999,
		84,
		true
	},
	yumia_main_tip_1 = {
		1241083,
		92,
		true
	},
	yumia_main_tip_2 = {
		1241175,
		92,
		true
	},
	yumia_main_tip_3 = {
		1241267,
		92,
		true
	},
	yumia_main_tip_4 = {
		1241359,
		113,
		true
	},
	yumia_main_tip_5 = {
		1241472,
		92,
		true
	},
	yumia_main_tip_6 = {
		1241564,
		92,
		true
	},
	yumia_main_tip_7 = {
		1241656,
		92,
		true
	},
	yumia_main_tip_8 = {
		1241748,
		88,
		true
	},
	yumia_main_tip_9 = {
		1241836,
		92,
		true
	},
	yumia_base_name_1 = {
		1241928,
		111,
		true
	},
	yumia_base_name_2 = {
		1242039,
		111,
		true
	},
	yumia_base_name_3 = {
		1242150,
		108,
		true
	},
	yumia_stronghold_1 = {
		1242258,
		91,
		true
	},
	yumia_stronghold_2 = {
		1242349,
		124,
		true
	},
	yumia_stronghold_3 = {
		1242473,
		91,
		true
	},
	yumia_stronghold_4 = {
		1242564,
		91,
		true
	},
	yumia_stronghold_5 = {
		1242655,
		97,
		true
	},
	yumia_stronghold_6 = {
		1242752,
		91,
		true
	},
	yumia_stronghold_7 = {
		1242843,
		94,
		true
	},
	yumia_stronghold_8 = {
		1242937,
		94,
		true
	},
	yumia_stronghold_9 = {
		1243031,
		88,
		true
	},
	yumia_stronghold_10 = {
		1243119,
		95,
		true
	},
	yumia_award_1 = {
		1243214,
		83,
		true
	},
	yumia_award_2 = {
		1243297,
		83,
		true
	},
	yumia_award_3 = {
		1243380,
		89,
		true
	},
	yumia_award_4 = {
		1243469,
		95,
		true
	},
	yumia_pt_1 = {
		1243564,
		171,
		true
	},
	yumia_pt_2 = {
		1243735,
		86,
		true
	},
	yumia_pt_3 = {
		1243821,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1243907,
		258,
		true
	},
	yumia_buff_name_1 = {
		1244165,
		111,
		true
	},
	yumia_buff_name_2 = {
		1244276,
		101,
		true
	},
	yumia_buff_name_3 = {
		1244377,
		101,
		true
	},
	yumia_buff_name_4 = {
		1244478,
		101,
		true
	},
	yumia_buff_name_5 = {
		1244579,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1244684,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1244853,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1245022,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1245191,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1245360,
		169,
		true
	},
	yumia_buff_1 = {
		1245529,
		88,
		true
	},
	yumia_buff_2 = {
		1245617,
		82,
		true
	},
	yumia_buff_3 = {
		1245699,
		85,
		true
	},
	yumia_buff_4 = {
		1245784,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1245915,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1246063,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1246151,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1246245,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1246336,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1246467,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1246561,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1246685,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1246788,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1246888,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1246989,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1247090,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1247188,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1247292,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1247381,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1247478,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1247567,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1247699,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1247794,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1247904,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1248016,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1248135,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1248829,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1248924,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1249013,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1249114,
		105,
		true
	},
	yumia_pt_tip = {
		1249219,
		84,
		true
	},
	yumia_pt_4 = {
		1249303,
		83,
		true
	},
	masaina_main_title = {
		1249386,
		100,
		true
	},
	masaina_main_title_en = {
		1249486,
		105,
		true
	},
	masaina_main_sheet1 = {
		1249591,
		101,
		true
	},
	masaina_main_sheet2 = {
		1249692,
		98,
		true
	},
	masaina_main_sheet3 = {
		1249790,
		107,
		true
	},
	masaina_main_sheet4 = {
		1249897,
		98,
		true
	},
	masaina_main_skin_tag = {
		1249995,
		99,
		true
	},
	masaina_main_other_tag = {
		1250094,
		98,
		true
	},
	shop_title = {
		1250192,
		86,
		true
	},
	shop_recommend = {
		1250278,
		87,
		true
	},
	shop_recommend_en = {
		1250365,
		90,
		true
	},
	shop_skin = {
		1250455,
		85,
		true
	},
	shop_skin_en = {
		1250540,
		86,
		true
	},
	shop_supply_prop = {
		1250626,
		89,
		true
	},
	shop_supply_prop_en = {
		1250715,
		88,
		true
	},
	shop_skin_new = {
		1250803,
		89,
		true
	},
	shop_skin_permanent = {
		1250892,
		95,
		true
	},
	shop_month = {
		1250987,
		89,
		true
	},
	shop_supply = {
		1251076,
		81,
		true
	},
	shop_activity = {
		1251157,
		89,
		true
	},
	shop_package_sort_0 = {
		1251246,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1251335,
		94,
		true
	},
	shop_package_sort_1 = {
		1251429,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1251533,
		101,
		true
	},
	shop_package_sort_2 = {
		1251634,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1251735,
		95,
		true
	},
	shop_package_sort_3 = {
		1251830,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1251930,
		98,
		true
	},
	shop_goods_left_day = {
		1252028,
		94,
		true
	},
	shop_goods_left_hour = {
		1252122,
		98,
		true
	},
	shop_goods_left_minute = {
		1252220,
		97,
		true
	},
	shop_refresh_time = {
		1252317,
		101,
		true
	},
	shop_side_lable_en = {
		1252418,
		95,
		true
	},
	street_shop_titleen = {
		1252513,
		93,
		true
	},
	military_shop_titleen = {
		1252606,
		97,
		true
	},
	guild_shop_titleen = {
		1252703,
		91,
		true
	},
	meta_shop_titleen = {
		1252794,
		89,
		true
	},
	mini_game_shop_titleen = {
		1252883,
		94,
		true
	},
	shop_item_unlock = {
		1252977,
		95,
		true
	},
	shop_item_unobtained = {
		1253072,
		93,
		true
	},
	beat_game_rule = {
		1253165,
		87,
		true
	},
	beat_game_rank = {
		1253252,
		84,
		true
	},
	beat_game_go = {
		1253336,
		82,
		true
	},
	beat_game_start = {
		1253418,
		94,
		true
	},
	beat_game_high_score = {
		1253512,
		99,
		true
	},
	beat_game_current_score = {
		1253611,
		96,
		true
	},
	beat_game_exit_desc = {
		1253707,
		132,
		true
	},
	musicbeat_minigame_help = {
		1253839,
		1187,
		true
	},
	masaina_pt_claimed = {
		1255026,
		91,
		true
	},
	activity_shop_titleen = {
		1255117,
		90,
		true
	},
	shop_diamond_title_en = {
		1255207,
		92,
		true
	},
	shop_gift_title_en = {
		1255299,
		86,
		true
	},
	shop_item_title_en = {
		1255385,
		86,
		true
	},
	shop_pack_empty = {
		1255471,
		112,
		true
	},
	shop_new_unfound = {
		1255583,
		138,
		true
	},
	shop_new_shop = {
		1255721,
		89,
		true
	},
	shop_new_during_day = {
		1255810,
		94,
		true
	},
	shop_new_during_hour = {
		1255904,
		98,
		true
	},
	shop_new_during_minite = {
		1256002,
		97,
		true
	},
	shop_new_sort = {
		1256099,
		89,
		true
	},
	shop_new_search = {
		1256188,
		97,
		true
	},
	shop_new_purchased = {
		1256285,
		91,
		true
	},
	shop_new_purchase = {
		1256376,
		87,
		true
	},
	shop_new_claim = {
		1256463,
		87,
		true
	},
	shop_new_furniture = {
		1256550,
		100,
		true
	},
	shop_new_discount = {
		1256650,
		93,
		true
	},
	shop_new_try = {
		1256743,
		82,
		true
	},
	shop_new_gift = {
		1256825,
		83,
		true
	},
	shop_new_gem_transform = {
		1256908,
		174,
		true
	},
	shop_new_review = {
		1257082,
		85,
		true
	},
	shop_new_all = {
		1257167,
		82,
		true
	},
	shop_new_owned = {
		1257249,
		87,
		true
	},
	shop_new_havent_own = {
		1257336,
		92,
		true
	},
	shop_new_unused = {
		1257428,
		97,
		true
	},
	shop_new_type = {
		1257525,
		86,
		true
	},
	shop_new_static = {
		1257611,
		85,
		true
	},
	shop_new_dynamic = {
		1257696,
		92,
		true
	},
	shop_new_static_bg = {
		1257788,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1257882,
		95,
		true
	},
	shop_new_bgm = {
		1257977,
		79,
		true
	},
	shop_new_index = {
		1258056,
		87,
		true
	},
	shop_new_ship_owned = {
		1258143,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1258241,
		105,
		true
	},
	shop_new_nation = {
		1258346,
		85,
		true
	},
	shop_new_rarity = {
		1258431,
		94,
		true
	},
	shop_new_category = {
		1258525,
		87,
		true
	},
	shop_new_skin_theme = {
		1258612,
		92,
		true
	},
	shop_new_confirm = {
		1258704,
		86,
		true
	},
	shop_new_during_time = {
		1258790,
		96,
		true
	},
	shop_new_daily = {
		1258886,
		84,
		true
	},
	shop_new_recommend = {
		1258970,
		91,
		true
	},
	shop_new_skin_shop = {
		1259061,
		94,
		true
	},
	shop_new_purchase_gem = {
		1259155,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1259255,
		101,
		true
	},
	shop_new_packs = {
		1259356,
		93,
		true
	},
	shop_new_props = {
		1259449,
		90,
		true
	},
	shop_new_ptshop = {
		1259539,
		88,
		true
	},
	shop_new_skin_new = {
		1259627,
		93,
		true
	},
	shop_new_skin_permanent = {
		1259720,
		99,
		true
	},
	shop_new_in_use = {
		1259819,
		88,
		true
	},
	shop_new_unable_to_use = {
		1259907,
		98,
		true
	},
	shop_new_owned_skin = {
		1260005,
		95,
		true
	},
	shop_new_wear = {
		1260100,
		83,
		true
	},
	shop_new_get_now = {
		1260183,
		97,
		true
	},
	shop_new_remaining_time = {
		1260280,
		113,
		true
	},
	shop_new_remove = {
		1260393,
		99,
		true
	},
	shop_new_retro = {
		1260492,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1260576,
		107,
		true
	},
	shop_countdown = {
		1260683,
		108,
		true
	},
	quota_shop_title1en = {
		1260791,
		93,
		true
	},
	sham_shop_titleen = {
		1260884,
		90,
		true
	},
	medal_shop_titleen = {
		1260974,
		87,
		true
	},
	fragment_shop_titleen = {
		1261061,
		90,
		true
	},
	shop_fragment_resolve = {
		1261151,
		109,
		true
	},
	beat_game_my_record = {
		1261260,
		95,
		true
	},
	shop_filter_all = {
		1261355,
		85,
		true
	},
	shop_filter_trial = {
		1261440,
		87,
		true
	},
	shop_filter_retro = {
		1261527,
		99,
		true
	},
	island_chara_invitename = {
		1261626,
		107,
		true
	},
	island_chara_totalname = {
		1261733,
		101,
		true
	},
	island_chara_totalname_en = {
		1261834,
		97,
		true
	},
	island_chara_power = {
		1261931,
		88,
		true
	},
	island_chara_attribute1 = {
		1262019,
		93,
		true
	},
	island_chara_attribute2 = {
		1262112,
		93,
		true
	},
	island_chara_attribute3 = {
		1262205,
		93,
		true
	},
	island_chara_attribute4 = {
		1262298,
		93,
		true
	},
	island_chara_attribute5 = {
		1262391,
		93,
		true
	},
	island_chara_attribute6 = {
		1262484,
		93,
		true
	},
	island_chara_skill_lock = {
		1262577,
		127,
		true
	},
	island_chara_list = {
		1262704,
		96,
		true
	},
	island_chara_list_filter = {
		1262800,
		100,
		true
	},
	island_chara_list_sort = {
		1262900,
		95,
		true
	},
	island_chara_list_level = {
		1262995,
		95,
		true
	},
	island_chara_list_attribute = {
		1263090,
		103,
		true
	},
	island_chara_list_workspeed = {
		1263193,
		103,
		true
	},
	island_index_name = {
		1263296,
		93,
		true
	},
	island_index_extra_all = {
		1263389,
		95,
		true
	},
	island_index_potency = {
		1263484,
		99,
		true
	},
	island_index_skill = {
		1263583,
		100,
		true
	},
	island_index_status = {
		1263683,
		95,
		true
	},
	island_confirm = {
		1263778,
		84,
		true
	},
	island_cancel = {
		1263862,
		83,
		true
	},
	island_chara_levelup = {
		1263945,
		102,
		true
	},
	islland_chara_material_consum = {
		1264047,
		105,
		true
	},
	island_chara_up_button = {
		1264152,
		104,
		true
	},
	island_chara_now_rank = {
		1264256,
		94,
		true
	},
	island_chara_breakout = {
		1264350,
		91,
		true
	},
	island_chara_skill_tip = {
		1264441,
		104,
		true
	},
	island_chara_consum = {
		1264545,
		89,
		true
	},
	island_chara_breakout_button = {
		1264634,
		98,
		true
	},
	island_chara_breakout_down = {
		1264732,
		102,
		true
	},
	island_chara_level_limit = {
		1264834,
		103,
		true
	},
	island_chara_power_limit = {
		1264937,
		100,
		true
	},
	island_click_to_close = {
		1265037,
		109,
		true
	},
	island_chara_skill_unlock = {
		1265146,
		104,
		true
	},
	island_chara_attribute_develop = {
		1265250,
		106,
		true
	},
	island_chara_choose_attribute = {
		1265356,
		123,
		true
	},
	island_chara_rating_up = {
		1265479,
		98,
		true
	},
	island_chara_limit_up = {
		1265577,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1265674,
		147,
		true
	},
	island_chara_choose_gift = {
		1265821,
		121,
		true
	},
	island_chara_buff_better = {
		1265942,
		164,
		true
	},
	island_chara_buff_nomal = {
		1266106,
		151,
		true
	},
	island_chara_gift_power = {
		1266257,
		104,
		true
	},
	island_visit_title = {
		1266361,
		88,
		true
	},
	island_visit_friend = {
		1266449,
		89,
		true
	},
	island_visit_teammate = {
		1266538,
		94,
		true
	},
	island_visit_code = {
		1266632,
		90,
		true
	},
	island_visit_search = {
		1266722,
		89,
		true
	},
	island_visit_whitelist = {
		1266811,
		98,
		true
	},
	island_visit_balcklist = {
		1266909,
		98,
		true
	},
	island_visit_set = {
		1267007,
		86,
		true
	},
	island_visit_delete = {
		1267093,
		89,
		true
	},
	island_visit_more = {
		1267182,
		90,
		true
	},
	island_visit_code_title = {
		1267272,
		102,
		true
	},
	island_visit_code_input = {
		1267374,
		102,
		true
	},
	island_visit_code_like = {
		1267476,
		101,
		true
	},
	island_visit_code_likelist = {
		1267577,
		105,
		true
	},
	island_visit_code_remove = {
		1267682,
		94,
		true
	},
	island_visit_code_copy = {
		1267776,
		95,
		true
	},
	island_visit_search_mineid = {
		1267871,
		93,
		true
	},
	island_visit_search_input = {
		1267964,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1268071,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1268237,
		160,
		true
	},
	island_visit_set_title = {
		1268397,
		104,
		true
	},
	island_visit_set_tip = {
		1268501,
		111,
		true
	},
	island_visit_set_refresh = {
		1268612,
		94,
		true
	},
	island_visit_set_close = {
		1268706,
		125,
		true
	},
	island_visit_set_help = {
		1268831,
		502,
		true
	},
	island_visitor_button = {
		1269333,
		91,
		true
	},
	island_visitor_status = {
		1269424,
		94,
		true
	},
	island_visitor_record = {
		1269518,
		97,
		true
	},
	island_visitor_num = {
		1269615,
		99,
		true
	},
	island_visitor_kick = {
		1269714,
		92,
		true
	},
	island_visitor_kickall = {
		1269806,
		101,
		true
	},
	island_visitor_close = {
		1269907,
		96,
		true
	},
	island_lineup_tip = {
		1270003,
		160,
		true
	},
	island_lineup_button = {
		1270163,
		96,
		true
	},
	island_visit_tip1 = {
		1270259,
		111,
		true
	},
	island_visit_tip2 = {
		1270370,
		126,
		true
	},
	island_visit_tip3 = {
		1270496,
		111,
		true
	},
	island_visit_tip4 = {
		1270607,
		117,
		true
	},
	island_visit_tip5 = {
		1270724,
		104,
		true
	},
	island_visit_tip6 = {
		1270828,
		108,
		true
	},
	island_visit_tip7 = {
		1270936,
		133,
		true
	},
	island_season_help = {
		1271069,
		939,
		true
	},
	island_season_title = {
		1272008,
		95,
		true
	},
	island_season_pt_hold = {
		1272103,
		94,
		true
	},
	island_season_pt_collectall = {
		1272197,
		103,
		true
	},
	island_season_activity = {
		1272300,
		98,
		true
	},
	island_season_pt = {
		1272398,
		88,
		true
	},
	island_season_task = {
		1272486,
		94,
		true
	},
	island_season_shop = {
		1272580,
		94,
		true
	},
	island_season_charts = {
		1272674,
		96,
		true
	},
	island_season_review = {
		1272770,
		96,
		true
	},
	island_season_task_collect = {
		1272866,
		96,
		true
	},
	island_season_task_collected = {
		1272962,
		101,
		true
	},
	island_season_task_collectall = {
		1273063,
		105,
		true
	},
	island_season_shop_stage1 = {
		1273168,
		98,
		true
	},
	island_season_shop_stage2 = {
		1273266,
		98,
		true
	},
	island_season_shop_stage3 = {
		1273364,
		98,
		true
	},
	island_season_charts_ranking = {
		1273462,
		104,
		true
	},
	island_season_charts_information = {
		1273566,
		108,
		true
	},
	island_season_charts_pt = {
		1273674,
		101,
		true
	},
	island_season_charts_award = {
		1273775,
		102,
		true
	},
	island_season_charts_level = {
		1273877,
		104,
		true
	},
	island_season_charts_refresh = {
		1273981,
		137,
		true
	},
	island_season_charts_out = {
		1274118,
		100,
		true
	},
	island_season_review_charnum = {
		1274218,
		104,
		true
	},
	island_season_review_projuctnum = {
		1274322,
		107,
		true
	},
	island_season_review_ptnum = {
		1274429,
		98,
		true
	},
	island_season_review_ptrank = {
		1274527,
		103,
		true
	},
	island_season_review_produce = {
		1274630,
		104,
		true
	},
	island_season_review_ordernum = {
		1274734,
		108,
		true
	},
	island_season_review_formulanum = {
		1274842,
		116,
		true
	},
	island_season_review_relax = {
		1274958,
		105,
		true
	},
	island_season_review_fishnum = {
		1275063,
		104,
		true
	},
	island_season_review_gamenum = {
		1275167,
		110,
		true
	},
	island_season_window_end = {
		1275277,
		131,
		true
	},
	island_season_window_end2 = {
		1275408,
		121,
		true
	},
	island_season_window_rule = {
		1275529,
		776,
		true
	},
	island_season_window_transformtip = {
		1276305,
		146,
		true
	},
	island_season_window_pt = {
		1276451,
		110,
		true
	},
	island_season_window_ranking = {
		1276561,
		104,
		true
	},
	island_season_window_award = {
		1276665,
		102,
		true
	},
	island_season_window_out = {
		1276767,
		94,
		true
	},
	island_season_review_miss = {
		1276861,
		128,
		true
	},
	island_season_reset = {
		1276989,
		125,
		true
	},
	island_help_ship_order = {
		1277114,
		568,
		true
	},
	island_help_farm = {
		1277682,
		295,
		true
	},
	island_help_commission = {
		1277977,
		503,
		true
	},
	island_help_cafe_minigame = {
		1278480,
		313,
		true
	},
	island_help_signin = {
		1278793,
		361,
		true
	},
	island_help_ranch = {
		1279154,
		358,
		true
	},
	island_help_manage = {
		1279512,
		544,
		true
	},
	island_help_combo = {
		1280056,
		358,
		true
	},
	island_help_friends = {
		1280414,
		364,
		true
	},
	island_help_season = {
		1280778,
		544,
		true
	},
	island_help_archive = {
		1281322,
		302,
		true
	},
	island_help_renovation = {
		1281624,
		373,
		true
	},
	island_help_photo = {
		1281997,
		298,
		true
	},
	island_help_greet = {
		1282295,
		358,
		true
	},
	island_help_character_info = {
		1282653,
		454,
		true
	},
	island_skin_original_desc = {
		1283107,
		95,
		true
	},
	island_dress_no_item = {
		1283202,
		130,
		true
	},
	island_agora_deco_empty = {
		1283332,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1283446,
		128,
		true
	},
	island_agora_max_capacity = {
		1283574,
		122,
		true
	},
	island_agora_label_base = {
		1283696,
		93,
		true
	},
	island_agora_label_building = {
		1283789,
		97,
		true
	},
	island_agora_label_furniture = {
		1283886,
		98,
		true
	},
	island_agora_label_dec = {
		1283984,
		92,
		true
	},
	island_agora_label_floor = {
		1284076,
		91,
		true
	},
	island_agora_label_tile = {
		1284167,
		93,
		true
	},
	island_agora_label_collection = {
		1284260,
		99,
		true
	},
	island_agora_label_default = {
		1284359,
		105,
		true
	},
	island_agora_label_rarity = {
		1284464,
		104,
		true
	},
	island_agora_label_gettime = {
		1284568,
		99,
		true
	},
	island_agora_label_capacity = {
		1284667,
		103,
		true
	},
	island_agora_capacity = {
		1284770,
		97,
		true
	},
	island_agora_furniure_preview = {
		1284867,
		108,
		true
	},
	island_agora_function_unuse = {
		1284975,
		127,
		true
	},
	island_agora_signIn_tip = {
		1285102,
		154,
		true
	},
	island_agora_working = {
		1285256,
		111,
		true
	},
	island_agora_using = {
		1285367,
		91,
		true
	},
	island_agora_save_theme = {
		1285458,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1285560,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1285661,
		105,
		true
	},
	island_agora_btn_label_save = {
		1285766,
		97,
		true
	},
	island_agora_title = {
		1285863,
		91,
		true
	},
	island_agora_label_search = {
		1285954,
		107,
		true
	},
	island_agora_label_theme = {
		1286061,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1286158,
		132,
		true
	},
	island_agora_clear_tip = {
		1286290,
		128,
		true
	},
	island_agora_revert_tip = {
		1286418,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1286554,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1286705,
		107,
		true
	},
	island_agora_exit_and_save = {
		1286812,
		102,
		true
	},
	island_agora_no_pos_place = {
		1286914,
		116,
		true
	},
	island_agora_pave_tip = {
		1287030,
		127,
		true
	},
	island_enter_island_ban = {
		1287157,
		99,
		true
	},
	island_order_not_get_award = {
		1287256,
		111,
		true
	},
	island_order_cant_replace = {
		1287367,
		116,
		true
	},
	island_rename_tip = {
		1287483,
		146,
		true
	},
	island_rename_confirm = {
		1287629,
		120,
		true
	},
	island_bag_max_level = {
		1287749,
		105,
		true
	},
	island_bag_uprade_success = {
		1287854,
		119,
		true
	},
	island_agora_save_success = {
		1287973,
		107,
		true
	},
	island_agora_max_level = {
		1288080,
		107,
		true
	},
	island_white_list_full = {
		1288187,
		128,
		true
	},
	island_black_list_full = {
		1288315,
		128,
		true
	},
	island_inviteCode_refresh = {
		1288443,
		132,
		true
	},
	island_give_gift_success = {
		1288575,
		115,
		true
	},
	island_get_git_tip = {
		1288690,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1288817,
		128,
		true
	},
	island_share_gift_success = {
		1288945,
		113,
		true
	},
	island_invitation_gift_success = {
		1289058,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1289192,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1289299,
		111,
		true
	},
	island_ship_buff_cover = {
		1289410,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1289593,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1289778,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1289951,
		173,
		true
	},
	island_log_visit = {
		1290124,
		110,
		true
	},
	island_log_exit = {
		1290234,
		109,
		true
	},
	island_log_gift = {
		1290343,
		118,
		true
	},
	island_item_type_res = {
		1290461,
		90,
		true
	},
	island_item_type_consume = {
		1290551,
		97,
		true
	},
	island_item_type_spe = {
		1290648,
		90,
		true
	},
	island_ship_attrName_1 = {
		1290738,
		92,
		true
	},
	island_ship_attrName_2 = {
		1290830,
		92,
		true
	},
	island_ship_attrName_3 = {
		1290922,
		92,
		true
	},
	island_ship_attrName_4 = {
		1291014,
		92,
		true
	},
	island_ship_attrName_5 = {
		1291106,
		92,
		true
	},
	island_ship_attrName_6 = {
		1291198,
		92,
		true
	},
	island_task_title = {
		1291290,
		93,
		true
	},
	island_task_title_en = {
		1291383,
		91,
		true
	},
	island_task_type_1 = {
		1291474,
		88,
		true
	},
	island_task_type_2 = {
		1291562,
		94,
		true
	},
	island_task_type_3 = {
		1291656,
		94,
		true
	},
	island_task_type_4 = {
		1291750,
		94,
		true
	},
	island_task_type_5 = {
		1291844,
		100,
		true
	},
	island_task_type_6 = {
		1291944,
		94,
		true
	},
	island_tech_type_1 = {
		1292038,
		94,
		true
	},
	island_default_name = {
		1292132,
		94,
		true
	},
	island_order_type_1 = {
		1292226,
		95,
		true
	},
	island_order_type_2 = {
		1292321,
		95,
		true
	},
	island_order_desc_1 = {
		1292416,
		147,
		true
	},
	island_order_desc_2 = {
		1292563,
		162,
		true
	},
	island_order_desc_3 = {
		1292725,
		156,
		true
	},
	island_order_difficulty_1 = {
		1292881,
		95,
		true
	},
	island_order_difficulty_2 = {
		1292976,
		95,
		true
	},
	island_order_difficulty_3 = {
		1293071,
		98,
		true
	},
	island_commander = {
		1293169,
		89,
		true
	},
	island_task_lefttime = {
		1293258,
		97,
		true
	},
	island_seek_game_tip = {
		1293355,
		120,
		true
	},
	island_item_transfer = {
		1293475,
		126,
		true
	},
	island_set_manifesto_success = {
		1293601,
		104,
		true
	},
	island_prosperity_level = {
		1293705,
		96,
		true
	},
	island_toast_status = {
		1293801,
		126,
		true
	},
	island_toast_level = {
		1293927,
		116,
		true
	},
	island_toast_ship = {
		1294043,
		118,
		true
	},
	island_lock_map_tip = {
		1294161,
		122,
		true
	},
	island_home_btn_cant_use = {
		1294283,
		118,
		true
	},
	island_item_overflow = {
		1294401,
		93,
		true
	},
	island_item_no_capacity = {
		1294494,
		99,
		true
	},
	island_ship_no_energy = {
		1294593,
		91,
		true
	},
	island_ship_working = {
		1294684,
		95,
		true
	},
	island_ship_level_limit = {
		1294779,
		99,
		true
	},
	island_ship_energy_limit = {
		1294878,
		103,
		true
	},
	island_click_close = {
		1294981,
		109,
		true
	},
	island_break_finish = {
		1295090,
		122,
		true
	},
	island_unlock_skill = {
		1295212,
		125,
		true
	},
	island_ship_title_info = {
		1295337,
		101,
		true
	},
	island_building_title_info = {
		1295438,
		102,
		true
	},
	island_word_effect = {
		1295540,
		91,
		true
	},
	island_word_dispatch = {
		1295631,
		96,
		true
	},
	island_word_working = {
		1295727,
		92,
		true
	},
	island_word_stop_work = {
		1295819,
		97,
		true
	},
	island_level_to_unlock = {
		1295916,
		112,
		true
	},
	island_select_product = {
		1296028,
		100,
		true
	},
	island_sub_product_cnt = {
		1296128,
		101,
		true
	},
	island_make_unlock_tip = {
		1296229,
		109,
		true
	},
	island_need_star = {
		1296338,
		121,
		true
	},
	island_need_star_1 = {
		1296459,
		120,
		true
	},
	island_select_ship = {
		1296579,
		97,
		true
	},
	island_select_ship_label_1 = {
		1296676,
		102,
		true
	},
	island_select_ship_overview = {
		1296778,
		112,
		true
	},
	island_select_ship_tip = {
		1296890,
		429,
		true
	},
	island_friend = {
		1297319,
		83,
		true
	},
	island_guild = {
		1297402,
		85,
		true
	},
	island_code = {
		1297487,
		90,
		true
	},
	island_search = {
		1297577,
		83,
		true
	},
	island_whiteList = {
		1297660,
		92,
		true
	},
	island_add_friend = {
		1297752,
		87,
		true
	},
	island_blackList = {
		1297839,
		92,
		true
	},
	island_settings = {
		1297931,
		85,
		true
	},
	island_settings_en = {
		1298016,
		90,
		true
	},
	island_btn_label_visit = {
		1298106,
		92,
		true
	},
	island_git_cnt_tip = {
		1298198,
		103,
		true
	},
	island_public_invitation = {
		1298301,
		100,
		true
	},
	island_onekey_invitation = {
		1298401,
		100,
		true
	},
	island_public_invitation_1 = {
		1298501,
		117,
		true
	},
	island_curr_visitor = {
		1298618,
		92,
		true
	},
	island_visitor_log = {
		1298710,
		94,
		true
	},
	island_kick_all = {
		1298804,
		94,
		true
	},
	island_close_visit = {
		1298898,
		94,
		true
	},
	island_curr_people_cnt = {
		1298992,
		101,
		true
	},
	island_close_access_state = {
		1299093,
		122,
		true
	},
	island_btn_label_remove = {
		1299215,
		93,
		true
	},
	island_btn_label_del = {
		1299308,
		90,
		true
	},
	island_btn_label_copy = {
		1299398,
		94,
		true
	},
	island_btn_label_more = {
		1299492,
		94,
		true
	},
	island_btn_label_invitation = {
		1299586,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1299683,
		108,
		true
	},
	island_btn_label_online = {
		1299791,
		102,
		true
	},
	island_btn_label_kick = {
		1299893,
		94,
		true
	},
	island_btn_label_location = {
		1299987,
		106,
		true
	},
	island_black_list_tip = {
		1300093,
		155,
		true
	},
	island_white_list_tip = {
		1300248,
		161,
		true
	},
	island_input_code_tip = {
		1300409,
		100,
		true
	},
	island_input_code_tip_1 = {
		1300509,
		102,
		true
	},
	island_set_like = {
		1300611,
		91,
		true
	},
	island_input_code_erro = {
		1300702,
		122,
		true
	},
	island_code_exist = {
		1300824,
		123,
		true
	},
	island_like_title = {
		1300947,
		96,
		true
	},
	island_my_id = {
		1301043,
		88,
		true
	},
	island_input_my_id = {
		1301131,
		103,
		true
	},
	island_open_settings = {
		1301234,
		102,
		true
	},
	island_open_settings_tip1 = {
		1301336,
		135,
		true
	},
	island_open_settings_tip2 = {
		1301471,
		113,
		true
	},
	island_open_settings_tip3 = {
		1301584,
		503,
		true
	},
	island_code_refresh_cnt = {
		1302087,
		99,
		true
	},
	island_word_sort = {
		1302186,
		89,
		true
	},
	island_word_reset = {
		1302275,
		93,
		true
	},
	island_bag_title = {
		1302368,
		86,
		true
	},
	island_batch_covert = {
		1302454,
		95,
		true
	},
	island_total_price = {
		1302549,
		97,
		true
	},
	island_word_temp = {
		1302646,
		86,
		true
	},
	island_word_desc = {
		1302732,
		86,
		true
	},
	island_open_ship_tip = {
		1302818,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1302954,
		104,
		true
	},
	island_bag_upgrade_req = {
		1303058,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1303159,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1303272,
		109,
		true
	},
	island_rename_title = {
		1303381,
		98,
		true
	},
	island_rename_input_tip = {
		1303479,
		114,
		true
	},
	island_rename_consutme_tip = {
		1303593,
		184,
		true
	},
	island_upgrade_preview = {
		1303777,
		110,
		true
	},
	island_upgrade_exp = {
		1303887,
		97,
		true
	},
	island_upgrade_res = {
		1303984,
		94,
		true
	},
	island_word_award = {
		1304078,
		87,
		true
	},
	island_word_unlock = {
		1304165,
		88,
		true
	},
	island_word_get = {
		1304253,
		85,
		true
	},
	island_prosperity_level_display = {
		1304338,
		115,
		true
	},
	island_prosperity_value_display = {
		1304453,
		115,
		true
	},
	island_rename_subtitle = {
		1304568,
		95,
		true
	},
	island_manage_title = {
		1304663,
		95,
		true
	},
	island_manage_sp_event = {
		1304758,
		107,
		true
	},
	island_manage_no_work = {
		1304865,
		94,
		true
	},
	island_manage_end_work = {
		1304959,
		98,
		true
	},
	island_manage_view = {
		1305057,
		94,
		true
	},
	island_manage_result = {
		1305151,
		96,
		true
	},
	island_manage_prepare = {
		1305247,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1305344,
		100,
		true
	},
	island_manage_produce_tip = {
		1305444,
		119,
		true
	},
	island_manage_sel_worker = {
		1305563,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1305669,
		125,
		true
	},
	island_manage_saleroom = {
		1305794,
		92,
		true
	},
	island_manage_capacity = {
		1305886,
		110,
		true
	},
	island_manage_skill_cant_use = {
		1305996,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1306121,
		106,
		true
	},
	island_manage_cnt = {
		1306227,
		90,
		true
	},
	island_manage_addition = {
		1306317,
		107,
		true
	},
	island_manage_no_addition = {
		1306424,
		125,
		true
	},
	island_manage_auto_work = {
		1306549,
		99,
		true
	},
	island_manage_start_work = {
		1306648,
		100,
		true
	},
	island_manage_working = {
		1306748,
		94,
		true
	},
	island_manage_end_daily_work = {
		1306842,
		101,
		true
	},
	island_manage_attr_effect = {
		1306943,
		104,
		true
	},
	island_manage_need_ext = {
		1307047,
		95,
		true
	},
	island_manage_reach = {
		1307142,
		92,
		true
	},
	island_manage_slot = {
		1307234,
		100,
		true
	},
	island_manage_food_cnt = {
		1307334,
		104,
		true
	},
	island_manage_sale_ratio = {
		1307438,
		100,
		true
	},
	island_manage_worker_cnt = {
		1307538,
		103,
		true
	},
	island_manage_sale_daily = {
		1307641,
		106,
		true
	},
	island_manage_fake_price = {
		1307747,
		103,
		true
	},
	island_manage_real_price = {
		1307850,
		100,
		true
	},
	island_manage_result_1 = {
		1307950,
		104,
		true
	},
	island_manage_result_3 = {
		1308054,
		98,
		true
	},
	island_manage_word_cnt = {
		1308152,
		95,
		true
	},
	island_manage_shop_exp = {
		1308247,
		95,
		true
	},
	island_manage_help_tip = {
		1308342,
		418,
		true
	},
	island_word_go = {
		1308760,
		84,
		true
	},
	island_map_title = {
		1308844,
		92,
		true
	},
	island_label_furniture = {
		1308936,
		92,
		true
	},
	island_label_furniture_cnt = {
		1309028,
		96,
		true
	},
	island_label_furniture_capacity = {
		1309124,
		107,
		true
	},
	island_label_furniture_tip = {
		1309231,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1309424,
		124,
		true
	},
	island_label_furniture_exit = {
		1309548,
		97,
		true
	},
	island_label_furniture_save = {
		1309645,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1309748,
		115,
		true
	},
	island_agora_extend = {
		1309863,
		89,
		true
	},
	island_agora_extend_consume = {
		1309952,
		103,
		true
	},
	island_agora_extend_capacity = {
		1310055,
		104,
		true
	},
	island_msg_info = {
		1310159,
		85,
		true
	},
	island_get_way = {
		1310244,
		90,
		true
	},
	island_own_cnt = {
		1310334,
		90,
		true
	},
	island_word_convert = {
		1310424,
		89,
		true
	},
	island_no_remind_today = {
		1310513,
		125,
		true
	},
	island_input_theme_name = {
		1310638,
		105,
		true
	},
	island_custom_theme_name = {
		1310743,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1310848,
		147,
		true
	},
	island_skill_desc = {
		1310995,
		96,
		true
	},
	island_word_place = {
		1311091,
		87,
		true
	},
	island_word_turndown = {
		1311178,
		90,
		true
	},
	island_word_sbumit = {
		1311268,
		88,
		true
	},
	island_word_speedup = {
		1311356,
		89,
		true
	},
	island_order_cd_tip = {
		1311445,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1311581,
		121,
		true
	},
	island_order_title = {
		1311702,
		94,
		true
	},
	island_order_difficulty = {
		1311796,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1311895,
		109,
		true
	},
	island_order_get_label = {
		1312004,
		98,
		true
	},
	island_order_ship_working = {
		1312102,
		101,
		true
	},
	island_order_ship_end_work = {
		1312203,
		102,
		true
	},
	island_order_ship_worktime = {
		1312305,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1312423,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1312555,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1312655,
		106,
		true
	},
	island_order_ship_loadup = {
		1312761,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1312855,
		106,
		true
	},
	island_order_ship_page_req = {
		1312961,
		108,
		true
	},
	island_order_ship_page_award = {
		1313069,
		110,
		true
	},
	island_cancel_queue = {
		1313179,
		95,
		true
	},
	island_queue_display = {
		1313274,
		193,
		true
	},
	island_first_season = {
		1313467,
		96,
		true
	},
	island_word_own = {
		1313563,
		93,
		true
	},
	island_ship_title1 = {
		1313656,
		94,
		true
	},
	island_ship_title2 = {
		1313750,
		94,
		true
	},
	island_ship_title3 = {
		1313844,
		94,
		true
	},
	island_ship_title4 = {
		1313938,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1314032,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1314160,
		148,
		true
	},
	island_ship_breakout = {
		1314308,
		90,
		true
	},
	island_ship_breakout_consume = {
		1314398,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1314496,
		109,
		true
	},
	island_word_give = {
		1314605,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1314694,
		127,
		true
	},
	island_dressup_tip = {
		1314821,
		143,
		true
	},
	island_dressup_titile = {
		1314964,
		97,
		true
	},
	island_dressup_tip_1 = {
		1315061,
		157,
		true
	},
	island_ship_energy = {
		1315218,
		89,
		true
	},
	island_ship_energy_full = {
		1315307,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1315421,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1315534,
		96,
		true
	},
	island_word_ship_desc = {
		1315630,
		100,
		true
	},
	island_need_ship_level = {
		1315730,
		114,
		true
	},
	island_skill_consume_title = {
		1315844,
		102,
		true
	},
	island_select_ship_gift = {
		1315946,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1316066,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1316173,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1316282,
		114,
		true
	},
	island_word_ship_rank = {
		1316396,
		94,
		true
	},
	island_task_open = {
		1316490,
		89,
		true
	},
	island_task_target = {
		1316579,
		91,
		true
	},
	island_task_award = {
		1316670,
		87,
		true
	},
	island_task_tracking = {
		1316757,
		90,
		true
	},
	island_task_tracked = {
		1316847,
		92,
		true
	},
	island_dev_level = {
		1316939,
		94,
		true
	},
	island_dev_level_tip = {
		1317033,
		186,
		true
	},
	island_invite_title = {
		1317219,
		107,
		true
	},
	island_technology_title = {
		1317326,
		99,
		true
	},
	island_tech_noauthority = {
		1317425,
		102,
		true
	},
	island_tech_unlock_need = {
		1317527,
		105,
		true
	},
	island_tech_unlock_dev = {
		1317632,
		98,
		true
	},
	island_tech_dev_start = {
		1317730,
		97,
		true
	},
	island_tech_dev_starting = {
		1317827,
		97,
		true
	},
	island_tech_dev_success = {
		1317924,
		99,
		true
	},
	island_tech_dev_finish = {
		1318023,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1318118,
		100,
		true
	},
	island_tech_dev_cost = {
		1318218,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1318314,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1318419,
		106,
		true
	},
	island_tech_nodev = {
		1318525,
		93,
		true
	},
	island_tech_can_get = {
		1318618,
		92,
		true
	},
	island_get_item_tip = {
		1318710,
		101,
		true
	},
	island_add_temp_bag = {
		1318811,
		138,
		true
	},
	island_buff_lasttime = {
		1318949,
		99,
		true
	},
	island_visit_off = {
		1319048,
		83,
		true
	},
	island_visit_on = {
		1319131,
		81,
		true
	},
	island_tech_unlock_tip = {
		1319212,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1319356,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1319462,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1319572,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1319682,
		113,
		true
	},
	island_tech_no_slot = {
		1319795,
		113,
		true
	},
	island_tech_lock = {
		1319908,
		89,
		true
	},
	island_tech_empty = {
		1319997,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1320087,
		110,
		true
	},
	island_friend_add = {
		1320197,
		87,
		true
	},
	island_friend_agree = {
		1320284,
		89,
		true
	},
	island_friend_refuse = {
		1320373,
		90,
		true
	},
	island_friend_refuse_all = {
		1320463,
		100,
		true
	},
	island_request = {
		1320563,
		84,
		true
	},
	island_post_manage = {
		1320647,
		94,
		true
	},
	island_post_produce = {
		1320741,
		89,
		true
	},
	island_post_operate = {
		1320830,
		89,
		true
	},
	island_post_acceptable = {
		1320919,
		92,
		true
	},
	island_post_vacant = {
		1321011,
		94,
		true
	},
	island_production_selected_character = {
		1321105,
		106,
		true
	},
	island_production_collect = {
		1321211,
		95,
		true
	},
	island_production_selected_item = {
		1321306,
		110,
		true
	},
	island_production_byproduct = {
		1321416,
		109,
		true
	},
	island_production_start = {
		1321525,
		99,
		true
	},
	island_production_finish = {
		1321624,
		115,
		true
	},
	island_production_additional = {
		1321739,
		104,
		true
	},
	island_production_count = {
		1321843,
		99,
		true
	},
	island_production_character_info = {
		1321942,
		111,
		true
	},
	island_production_selected_tip1 = {
		1322053,
		138,
		true
	},
	island_production_selected_tip2 = {
		1322191,
		132,
		true
	},
	island_production_hold = {
		1322323,
		97,
		true
	},
	island_production_log_recover = {
		1322420,
		144,
		true
	},
	island_production_plantable = {
		1322564,
		100,
		true
	},
	island_production_being_planted = {
		1322664,
		138,
		true
	},
	island_production_cost_notenough = {
		1322802,
		175,
		true
	},
	island_production_manually_cancel = {
		1322977,
		206,
		true
	},
	island_production_harvestable = {
		1323183,
		102,
		true
	},
	island_production_seeds_notenough = {
		1323285,
		118,
		true
	},
	island_production_seeds_empty = {
		1323403,
		166,
		true
	},
	island_production_tip = {
		1323569,
		89,
		true
	},
	island_production_speed_addition1 = {
		1323658,
		128,
		true
	},
	island_production_speed_addition2 = {
		1323786,
		109,
		true
	},
	island_production_speed_addition3 = {
		1323895,
		109,
		true
	},
	island_production_speed_tip1 = {
		1324004,
		133,
		true
	},
	island_production_speed_tip2 = {
		1324137,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1324247,
		112,
		true
	},
	agora_belong_theme = {
		1324359,
		96,
		true
	},
	agora_belong_theme_none = {
		1324455,
		95,
		true
	},
	island_achievement_title = {
		1324550,
		100,
		true
	},
	island_achv_total = {
		1324650,
		96,
		true
	},
	island_achv_finish_tip = {
		1324746,
		112,
		true
	},
	island_card_edit_name = {
		1324858,
		100,
		true
	},
	island_card_edit_word = {
		1324958,
		103,
		true
	},
	island_card_default_word = {
		1325061,
		124,
		true
	},
	island_card_view_detaills = {
		1325185,
		110,
		true
	},
	island_card_close = {
		1325295,
		105,
		true
	},
	island_card_choose_photo = {
		1325400,
		106,
		true
	},
	island_card_word_title = {
		1325506,
		98,
		true
	},
	island_card_label_list = {
		1325604,
		104,
		true
	},
	island_card_choose_achievement = {
		1325708,
		110,
		true
	},
	island_card_edit_label = {
		1325818,
		104,
		true
	},
	island_card_choose_label = {
		1325922,
		105,
		true
	},
	island_card_like_done = {
		1326027,
		124,
		true
	},
	island_card_label_done = {
		1326151,
		122,
		true
	},
	island_card_no_achv_self = {
		1326273,
		118,
		true
	},
	island_card_no_achv_other = {
		1326391,
		121,
		true
	},
	island_leave = {
		1326512,
		91,
		true
	},
	island_repeat_vip = {
		1326603,
		123,
		true
	},
	island_repeat_blacklist = {
		1326726,
		130,
		true
	},
	island_chat_settings = {
		1326856,
		102,
		true
	},
	island_card_no_label = {
		1326958,
		108,
		true
	},
	ship_gift = {
		1327066,
		88,
		true
	},
	ship_gift_cnt = {
		1327154,
		86,
		true
	},
	ship_gift2 = {
		1327240,
		80,
		true
	},
	shipyard_gift_exceed = {
		1327320,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1327489,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1327622,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1327787,
		207,
		true
	},
	shipyard_favorability_max = {
		1327994,
		132,
		true
	},
	island_activity_decorative_word = {
		1328126,
		108,
		true
	},
	island_no_activity = {
		1328234,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1328358,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1328484,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1328829,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1329062,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1329295,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1329403,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1329511,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1329628,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1329734,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1329837,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1329940,
		100,
		true
	},
	island_follow_success = {
		1330040,
		97,
		true
	},
	island_cancel_follow_success = {
		1330137,
		104,
		true
	},
	island_follower_cnt_max = {
		1330241,
		130,
		true
	},
	island_cancel_follow_tip = {
		1330371,
		146,
		true
	},
	island_follower_state_no_normal = {
		1330517,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1330621,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1330727,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1330833,
		107,
		true
	},
	island_draw_tab = {
		1330940,
		88,
		true
	},
	island_draw_tab_en = {
		1331028,
		100,
		true
	},
	island_draw_last = {
		1331128,
		89,
		true
	},
	island_draw_null = {
		1331217,
		92,
		true
	},
	island_draw_num = {
		1331309,
		94,
		true
	},
	island_draw_lottery = {
		1331403,
		89,
		true
	},
	island_draw_pick = {
		1331492,
		95,
		true
	},
	island_draw_reward = {
		1331587,
		94,
		true
	},
	island_draw_time = {
		1331681,
		95,
		true
	},
	island_draw_time_1 = {
		1331776,
		91,
		true
	},
	island_draw_S_order_title = {
		1331867,
		105,
		true
	},
	island_draw_S_order = {
		1331972,
		125,
		true
	},
	island_draw_S = {
		1332097,
		81,
		true
	},
	island_draw_A = {
		1332178,
		81,
		true
	},
	island_draw_B = {
		1332259,
		81,
		true
	},
	island_draw_C = {
		1332340,
		81,
		true
	},
	island_draw_get = {
		1332421,
		88,
		true
	},
	island_draw_ready = {
		1332509,
		111,
		true
	},
	island_draw_float = {
		1332620,
		111,
		true
	},
	island_draw_choice_title = {
		1332731,
		103,
		true
	},
	island_draw_choice = {
		1332834,
		97,
		true
	},
	island_draw_sort = {
		1332931,
		113,
		true
	},
	island_draw_tip1 = {
		1333044,
		116,
		true
	},
	island_draw_tip2 = {
		1333160,
		117,
		true
	},
	island_draw_tip3 = {
		1333277,
		120,
		true
	},
	island_draw_tip4 = {
		1333397,
		138,
		true
	},
	island_freight_btn_locked = {
		1333535,
		98,
		true
	},
	island_freight_btn_receive = {
		1333633,
		99,
		true
	},
	island_freight_btn_idle = {
		1333732,
		99,
		true
	},
	island_ticket_shop = {
		1333831,
		91,
		true
	},
	island_ticket_remain_time = {
		1333922,
		101,
		true
	},
	island_ticket_auto_select = {
		1334023,
		101,
		true
	},
	island_ticket_use = {
		1334124,
		99,
		true
	},
	island_ticket_view = {
		1334223,
		94,
		true
	},
	island_ticket_storage_title = {
		1334317,
		100,
		true
	},
	island_ticket_sort_valid = {
		1334417,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1334517,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1334619,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1334726,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1334842,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1334981,
		145,
		true
	},
	island_ticket_finished = {
		1335126,
		95,
		true
	},
	island_ticket_expired = {
		1335221,
		97,
		true
	},
	island_use_ticket_success = {
		1335318,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1335419,
		179,
		true
	},
	island_ticket_expired_day = {
		1335598,
		94,
		true
	},
	island_dress_replace_tip = {
		1335692,
		197,
		true
	},
	island_activity_expired = {
		1335889,
		120,
		true
	},
	island_guide = {
		1336009,
		82,
		true
	},
	island_guide_help = {
		1336091,
		853,
		true
	},
	island_guide_help_npc = {
		1336944,
		384,
		true
	},
	island_guide_help_item = {
		1337328,
		641,
		true
	},
	island_guide_character_help = {
		1337969,
		97,
		true
	},
	island_guide_en = {
		1338066,
		87,
		true
	},
	island_guide_character = {
		1338153,
		95,
		true
	},
	island_guide_character_en = {
		1338248,
		98,
		true
	},
	island_guide_npc = {
		1338346,
		101,
		true
	},
	island_guide_npc_en = {
		1338447,
		106,
		true
	},
	island_guide_item = {
		1338553,
		87,
		true
	},
	island_guide_item_en = {
		1338640,
		93,
		true
	},
	island_guide_collectionpoint = {
		1338733,
		106,
		true
	},
	island_get_collect_point_success = {
		1338839,
		124,
		true
	},
	island_guide_active = {
		1338963,
		92,
		true
	},
	island_book_collection_award_title = {
		1339055,
		117,
		true
	},
	island_book_award_title = {
		1339172,
		99,
		true
	},
	island_guide_do_active = {
		1339271,
		92,
		true
	},
	island_guide_lock_desc = {
		1339363,
		95,
		true
	},
	island_gift_entrance = {
		1339458,
		96,
		true
	},
	island_sign_text = {
		1339554,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1339659,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1339767,
		105,
		true
	},
	island_3Dshop_res_have = {
		1339872,
		122,
		true
	},
	island_3Dshop_time_close = {
		1339994,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1340110,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1340220,
		131,
		true
	},
	island_3Dshop_have = {
		1340351,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1340442,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1340554,
		93,
		true
	},
	island_3Dshop_last = {
		1340647,
		93,
		true
	},
	island_3Dshop_close = {
		1340740,
		110,
		true
	},
	island_3Dshop_no_have = {
		1340850,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1340948,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1341047,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1341180,
		95,
		true
	},
	island_3Dshop_buy = {
		1341275,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1341362,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1341454,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1341548,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1341641,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1341733,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1341876,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1341999,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1342118,
		122,
		true
	},
	island_photo_fur_lock = {
		1342240,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1342364,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1342784,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1343140,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1343236,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1343338,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1343434,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1343533,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1343635,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1343737,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1343833,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1343980,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1344097,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1344214,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1344331,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1344448,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1344568,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1344693,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1344799,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1344902,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1345005,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1345108,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1345220,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1345318,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1345422,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1345518,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1345617,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1345718,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1345819,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1345923,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1346022,
		92,
		true
	},
	ninja_buff_name1 = {
		1346114,
		92,
		true
	},
	ninja_buff_name2 = {
		1346206,
		92,
		true
	},
	ninja_buff_name3 = {
		1346298,
		92,
		true
	},
	ninja_buff_name4 = {
		1346390,
		92,
		true
	},
	ninja_buff_name5 = {
		1346482,
		92,
		true
	},
	ninja_buff_name6 = {
		1346574,
		92,
		true
	},
	ninja_buff_name7 = {
		1346666,
		92,
		true
	},
	ninja_buff_name8 = {
		1346758,
		92,
		true
	},
	ninja_buff_name9 = {
		1346850,
		89,
		true
	},
	ninja_buff_name10 = {
		1346939,
		93,
		true
	},
	ninja_buff_effect1 = {
		1347032,
		126,
		true
	},
	ninja_buff_effect2 = {
		1347158,
		125,
		true
	},
	ninja_buff_effect3 = {
		1347283,
		99,
		true
	},
	ninja_buff_effect4 = {
		1347382,
		111,
		true
	},
	ninja_buff_effect5 = {
		1347493,
		167,
		true
	},
	ninja_buff_effect6 = {
		1347660,
		143,
		true
	},
	ninja_buff_effect7 = {
		1347803,
		116,
		true
	},
	ninja_buff_effect8 = {
		1347919,
		117,
		true
	},
	ninja_buff_effect9 = {
		1348036,
		117,
		true
	},
	ninja_buff_effect10 = {
		1348153,
		162,
		true
	},
	activity_ninjia_main_title = {
		1348315,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1348417,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1348515,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1348627,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1348742,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1348842,
		106,
		true
	},
	activity_return_reward_pt = {
		1348948,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1349057,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1349173,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1349277,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1349374,
		335,
		true
	},
	eighth_tip_spring = {
		1349709,
		321,
		true
	},
	eighth_spring_cost = {
		1350030,
		187,
		true
	},
	eighth_spring_not_enough = {
		1350217,
		124,
		true
	},
	ninja_game_helper = {
		1350341,
		1961,
		true
	},
	ninja_game_citylevel = {
		1352302,
		99,
		true
	},
	ninja_game_wave = {
		1352401,
		97,
		true
	},
	ninja_game_current_section = {
		1352498,
		111,
		true
	},
	ninja_game_buildcost = {
		1352609,
		96,
		true
	},
	ninja_game_allycost = {
		1352705,
		95,
		true
	},
	ninja_game_citydmg = {
		1352800,
		103,
		true
	},
	ninja_game_allydmg = {
		1352903,
		103,
		true
	},
	ninja_game_dps = {
		1353006,
		99,
		true
	},
	ninja_game_time = {
		1353105,
		94,
		true
	},
	ninja_game_income = {
		1353199,
		99,
		true
	},
	ninja_game_buffeffect = {
		1353298,
		97,
		true
	},
	ninja_game_buffcost = {
		1353395,
		104,
		true
	},
	ninja_game_levelblock = {
		1353499,
		106,
		true
	},
	ninja_game_storydialog = {
		1353605,
		123,
		true
	},
	ninja_game_update_failed = {
		1353728,
		167,
		true
	},
	ninja_game_ptcount = {
		1353895,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1353995,
		125,
		true
	},
	ninja_game_booktip = {
		1354120,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1354293,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1354481,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1354692,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1354913,
		126,
		true
	},
	island_card_no_label_tip = {
		1355039,
		131,
		true
	},
	gift_giving_prefer = {
		1355170,
		137,
		true
	},
	gift_giving_dislike = {
		1355307,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1355451,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1355578,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1355673,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1355768,
		87,
		true
	},
	island_draw_help = {
		1355855,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1357574,
		99,
		true
	},
	island_shop_lock_tip = {
		1357673,
		126,
		true
	},
	island_agora_no_size = {
		1357799,
		108,
		true
	},
	island_combo_unlock = {
		1357907,
		135,
		true
	},
	island_additional_production_tip1 = {
		1358042,
		109,
		true
	},
	island_additional_production_tip2 = {
		1358151,
		149,
		true
	},
	island_manage_stock_out = {
		1358300,
		133,
		true
	},
	island_manage_item_select = {
		1358433,
		107,
		true
	},
	island_combo_produced = {
		1358540,
		91,
		true
	},
	island_combo_produced_times = {
		1358631,
		96,
		true
	},
	island_agora_no_interact_point = {
		1358727,
		127,
		true
	},
	island_reward_tip = {
		1358854,
		87,
		true
	},
	island_commontips_close = {
		1358941,
		117,
		true
	},
	world_inventory_tip = {
		1359058,
		116,
		true
	},
	island_setmeal_title = {
		1359174,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1359273,
		100,
		true
	},
	island_shipselect_confirm = {
		1359373,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1359468,
		104,
		true
	},
	island_dresscolorunlock = {
		1359572,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1359665,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1359776,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1359878,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1359980,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1360076,
		96,
		true
	},
	danmachi_main_time = {
		1360172,
		96,
		true
	},
	danmachi_award_1 = {
		1360268,
		86,
		true
	},
	danmachi_award_2 = {
		1360354,
		86,
		true
	},
	danmachi_award_3 = {
		1360440,
		92,
		true
	},
	danmachi_award_4 = {
		1360532,
		92,
		true
	},
	danmachi_award_name1 = {
		1360624,
		99,
		true
	},
	danmachi_award_name2 = {
		1360723,
		105,
		true
	},
	danmachi_award_get = {
		1360828,
		91,
		true
	},
	danmachi_award_unget = {
		1360919,
		93,
		true
	},
	dorm3d_touch2 = {
		1361012,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1361102,
		99,
		true
	},
	island_helpbtn_order = {
		1361201,
		1137,
		true
	},
	island_helpbtn_commission = {
		1362338,
		962,
		true
	},
	island_helpbtn_speedup = {
		1363300,
		624,
		true
	},
	island_helpbtn_card = {
		1363924,
		904,
		true
	},
	island_helpbtn_technology = {
		1364828,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1365863,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1366008,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1366138,
		119,
		true
	},
	island_information_tech = {
		1366257,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1366362,
		104,
		true
	},
	island_chara_attr_help = {
		1366466,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1367197,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1367318,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1367430,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1367538,
		101,
		true
	},
	island_selectall = {
		1367639,
		86,
		true
	},
	island_quickselect_tip = {
		1367725,
		157,
		true
	},
	search_equipment = {
		1367882,
		95,
		true
	},
	search_sp_equipment = {
		1367977,
		104,
		true
	},
	search_equipment_appearance = {
		1368081,
		112,
		true
	},
	meta_reproduce_btn = {
		1368193,
		227,
		true
	},
	meta_simulated_btn = {
		1368420,
		227,
		true
	},
	equip_enhancement_tip = {
		1368647,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1368762,
		101,
		true
	},
	equip_enhancement_lvx = {
		1368863,
		108,
		true
	},
	equip_enhancement_finish = {
		1368971,
		100,
		true
	},
	equip_enhancement_lv = {
		1369071,
		86,
		true
	},
	equip_enhancement_title = {
		1369157,
		93,
		true
	},
	equip_enhancement_required = {
		1369250,
		105,
		true
	},
	shop_sell_ended = {
		1369355,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1369446,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1369586,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1369737,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1369849,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1369963,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1370118,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1370263,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1370372,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1370500,
		115,
		true
	},
	island_order_ship_reset_all = {
		1370615,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1370758,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1370892,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1370997,
		133,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1371130,
		270,
		true
	},
	island_urgent_notice = {
		1371400,
		4746,
		true
	},
	black5_bundle_desc = {
		1376146,
		141,
		true
	},
	black5_bundle_purchased = {
		1376287,
		96,
		true
	},
	black5_bundle_tip = {
		1376383,
		102,
		true
	},
	black5_bundle_buy_all = {
		1376485,
		97,
		true
	},
	black5_bundle_popup = {
		1376582,
		179,
		true
	},
	black5_bundle_receive = {
		1376761,
		97,
		true
	},
	black5_bundle_button = {
		1376858,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1376951,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1377053,
		101,
		true
	},
	shop_tag_control_tip = {
		1377154,
		116,
		true
	},
	black5_bundle_help = {
		1377270,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1377727,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1377997,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1381305,
		1186,
		true
	},
	cruise_title_2512 = {
		1382491,
		107,
		true
	},
	DAL_stage_label_data = {
		1382598,
		96,
		true
	},
	DAL_stage_label_support = {
		1382694,
		99,
		true
	},
	DAL_stage_label_commander = {
		1382793,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1382900,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1383002,
		99,
		true
	},
	DAL_stage_finish_at = {
		1383101,
		95,
		true
	},
	activity_remain_time = {
		1383196,
		102,
		true
	},
	dal_main_sheet1 = {
		1383298,
		85,
		true
	},
	dal_main_sheet2 = {
		1383383,
		87,
		true
	},
	dal_main_sheet3 = {
		1383470,
		94,
		true
	},
	dal_main_sheet4 = {
		1383564,
		88,
		true
	},
	dal_main_sheet5 = {
		1383652,
		91,
		true
	},
	DAL_upgrade_ship = {
		1383743,
		95,
		true
	},
	DAL_upgrade_active = {
		1383838,
		91,
		true
	},
	dal_main_sheet1_en = {
		1383929,
		91,
		true
	},
	dal_main_sheet2_en = {
		1384020,
		91,
		true
	},
	dal_main_sheet3_en = {
		1384111,
		94,
		true
	},
	dal_main_sheet4_en = {
		1384205,
		94,
		true
	},
	dal_main_sheet5_en = {
		1384299,
		93,
		true
	},
	DAL_story_tip = {
		1384392,
		128,
		true
	},
	DAL_upgrade_program = {
		1384520,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1384618,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1384711,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1384804,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1384897,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1384990,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1385083,
		93,
		true
	},
	dal_story_tip1 = {
		1385176,
		127,
		true
	},
	dal_story_tip2 = {
		1385303,
		108,
		true
	},
	dal_story_tip3 = {
		1385411,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1385498,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1385586,
		90,
		true
	},
	dal_chapter_goto = {
		1385676,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1385765,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1385856,
		176,
		true
	},
	dal_chapter_tip = {
		1386032,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1388269,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1388385,
		112,
		true
	},
	scenario_unlock = {
		1388497,
		112,
		true
	},
	vote_help_2025 = {
		1388609,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1394958,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1395058,
		94,
		true
	},
	HelenaPTPage_title = {
		1395152,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1395249,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1395348,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1395456,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1395561,
		111,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1395672,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1395786,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1395900,
		101,
		true
	},
	fate_unlock_icon_desc = {
		1396001,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1396113,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1396280,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1396475,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1396607,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1396741,
		171,
		true
	},
	skinstory_20251218 = {
		1396912,
		115,
		true
	}
}
