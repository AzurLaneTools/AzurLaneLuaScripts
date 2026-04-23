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
		3725,
		true
	},
	world_close = {
		164677,
		117,
		true
	},
	world_catsearch_success = {
		164794,
		142,
		true
	},
	world_catsearch_stop = {
		164936,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		165151,
		264,
		true
	},
	world_catsearch_leavemap = {
		165415,
		262,
		true
	},
	world_catsearch_help_1 = {
		165677,
		232,
		true
	},
	world_catsearch_help_2 = {
		165909,
		104,
		true
	},
	world_catsearch_help_3 = {
		166013,
		278,
		true
	},
	world_catsearch_help_4 = {
		166291,
		95,
		true
	},
	world_catsearch_help_5 = {
		166386,
		171,
		true
	},
	world_catsearch_help_6 = {
		166557,
		138,
		true
	},
	world_level_prefix = {
		166695,
		87,
		true
	},
	world_map_level = {
		166782,
		306,
		true
	},
	world_movelimit_event_text = {
		167088,
		184,
		true
	},
	world_mapbuff_tip = {
		167272,
		114,
		true
	},
	world_sametask_tip = {
		167386,
		176,
		true
	},
	world_expedition_reward_display = {
		167562,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167669,
		102,
		true
	},
	world_complete_item_tip = {
		167771,
		160,
		true
	},
	task_notfound_error = {
		167931,
		217,
		true
	},
	task_submitTask_error = {
		168148,
		104,
		true
	},
	task_submitTask_error_client = {
		168252,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168362,
		138,
		true
	},
	task_taskMediator_getItem = {
		168500,
		158,
		true
	},
	task_taskMediator_getResource = {
		168658,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168820,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168979,
		153,
		true
	},
	task_level_notenough = {
		169132,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169251,
		115,
		true
	},
	loading_tip_FontMgr = {
		169366,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169488,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169601,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169725,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169847,
		113,
		true
	},
	loading_tip_FModMgr = {
		169960,
		119,
		true
	},
	loading_tip_StoryMgr = {
		170079,
		130,
		true
	},
	energy_desc_happy = {
		170209,
		148,
		true
	},
	energy_desc_normal = {
		170357,
		137,
		true
	},
	energy_desc_tired = {
		170494,
		136,
		true
	},
	energy_desc_angry = {
		170630,
		134,
		true
	},
	create_player_success = {
		170764,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170879,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		171012,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		171134,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171287,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171408,
		147,
		true
	},
	equipment_upgrade_ok = {
		171555,
		102,
		true
	},
	equipment_cant_upgrade = {
		171657,
		98,
		true
	},
	equipment_upgrade_erro = {
		171755,
		105,
		true
	},
	collection_nostar = {
		171860,
		120,
		true
	},
	collection_getResource_error = {
		171980,
		111,
		true
	},
	collection_hadAward = {
		172091,
		98,
		true
	},
	collection_lock = {
		172189,
		112,
		true
	},
	collection_fetched = {
		172301,
		100,
		true
	},
	buyProp_noResource_error = {
		172401,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172520,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172623,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172729,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172837,
		128,
		true
	},
	buy_countLimit = {
		172965,
		111,
		true
	},
	buy_item_quest = {
		173076,
		99,
		true
	},
	refresh_shopStreet_question = {
		173175,
		264,
		true
	},
	quota_shop_title = {
		173439,
		122,
		true
	},
	quota_shop_description = {
		173561,
		150,
		true
	},
	quota_shop_owned = {
		173711,
		92,
		true
	},
	quota_shop_good_limit = {
		173803,
		97,
		true
	},
	quota_shop_limit_error = {
		173900,
		168,
		true
	},
	item_assigned_type_limit_error = {
		174068,
		164,
		true
	},
	event_start_success = {
		174232,
		95,
		true
	},
	event_start_fail = {
		174327,
		99,
		true
	},
	event_finish_success = {
		174426,
		96,
		true
	},
	event_finish_fail = {
		174522,
		100,
		true
	},
	event_giveup_success = {
		174622,
		96,
		true
	},
	event_giveup_fail = {
		174718,
		100,
		true
	},
	event_flush_success = {
		174818,
		101,
		true
	},
	event_flush_fail = {
		174919,
		99,
		true
	},
	event_flush_not_enough = {
		175018,
		122,
		true
	},
	event_start = {
		175140,
		87,
		true
	},
	event_finish = {
		175227,
		88,
		true
	},
	event_giveup = {
		175315,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175403,
		137,
		true
	},
	event_confirm_giveup = {
		175540,
		111,
		true
	},
	event_confirm_flush = {
		175651,
		165,
		true
	},
	event_fleet_busy = {
		175816,
		122,
		true
	},
	event_same_type_not_allowed = {
		175938,
		124,
		true
	},
	event_condition_ship_level = {
		176062,
		172,
		true
	},
	event_condition_ship_count = {
		176234,
		131,
		true
	},
	event_condition_ship_type = {
		176365,
		120,
		true
	},
	event_level_unreached = {
		176485,
		97,
		true
	},
	event_type_unreached = {
		176582,
		105,
		true
	},
	event_oil_consume = {
		176687,
		171,
		true
	},
	event_type_unlimit = {
		176858,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176949,
		127,
		true
	},
	dailyLevel_unopened = {
		177076,
		98,
		true
	},
	dailyLevel_opened = {
		177174,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177261,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177368,
		120,
		true
	},
	playerinfo_mask_word = {
		177488,
		119,
		true
	},
	just_now = {
		177607,
		78,
		true
	},
	several_minutes_before = {
		177685,
		117,
		true
	},
	several_hours_before = {
		177802,
		118,
		true
	},
	several_days_before = {
		177920,
		114,
		true
	},
	long_time_offline = {
		178034,
		90,
		true
	},
	dont_send_message_frequently = {
		178124,
		113,
		true
	},
	no_activity = {
		178237,
		120,
		true
	},
	which_day = {
		178357,
		104,
		true
	},
	which_day_2 = {
		178461,
		83,
		true
	},
	invalidate_evaluation = {
		178544,
		120,
		true
	},
	chapter_no = {
		178664,
		102,
		true
	},
	reconnect_tip = {
		178766,
		146,
		true
	},
	like_ship_success = {
		178912,
		120,
		true
	},
	eva_ship_success = {
		179032,
		98,
		true
	},
	zan_ship_eva_success = {
		179130,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179235,
		102,
		true
	},
	eva_count_limit = {
		179337,
		124,
		true
	},
	attribute_durability = {
		179461,
		90,
		true
	},
	attribute_cannon = {
		179551,
		86,
		true
	},
	attribute_torpedo = {
		179637,
		87,
		true
	},
	attribute_antiaircraft = {
		179724,
		92,
		true
	},
	attribute_air = {
		179816,
		83,
		true
	},
	attribute_reload = {
		179899,
		86,
		true
	},
	attribute_cd = {
		179985,
		82,
		true
	},
	attribute_armor_type = {
		180067,
		96,
		true
	},
	attribute_armor = {
		180163,
		85,
		true
	},
	attribute_hit = {
		180248,
		83,
		true
	},
	attribute_speed = {
		180331,
		85,
		true
	},
	attribute_luck = {
		180416,
		81,
		true
	},
	attribute_dodge = {
		180497,
		85,
		true
	},
	attribute_expend = {
		180582,
		86,
		true
	},
	attribute_damage = {
		180668,
		92,
		true
	},
	attribute_healthy = {
		180760,
		87,
		true
	},
	attribute_speciality = {
		180847,
		90,
		true
	},
	attribute_range = {
		180937,
		85,
		true
	},
	attribute_angle = {
		181022,
		85,
		true
	},
	attribute_scatter = {
		181107,
		93,
		true
	},
	attribute_ammo = {
		181200,
		84,
		true
	},
	attribute_antisub = {
		181284,
		87,
		true
	},
	attribute_sonarRange = {
		181371,
		102,
		true
	},
	attribute_sonarInterval = {
		181473,
		99,
		true
	},
	attribute_oxy_max = {
		181572,
		90,
		true
	},
	attribute_dodge_limit = {
		181662,
		97,
		true
	},
	attribute_intimacy = {
		181759,
		91,
		true
	},
	attribute_max_distance_damage = {
		181850,
		105,
		true
	},
	attribute_anti_siren = {
		181955,
		114,
		true
	},
	attribute_add_new = {
		182069,
		85,
		true
	},
	skill = {
		182154,
		78,
		true
	},
	cd_normal = {
		182232,
		85,
		true
	},
	intensify = {
		182317,
		79,
		true
	},
	change = {
		182396,
		76,
		true
	},
	formation_switch_failed = {
		182472,
		126,
		true
	},
	formation_switch_success = {
		182598,
		130,
		true
	},
	formation_switch_tip = {
		182728,
		176,
		true
	},
	formation_reform_tip = {
		182904,
		139,
		true
	},
	formation_invalide = {
		183043,
		146,
		true
	},
	chapter_ap_not_enough = {
		183189,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183282,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183412,
		128,
		true
	},
	confirm_app_exit = {
		183540,
		113,
		true
	},
	friend_info_page_tip = {
		183653,
		117,
		true
	},
	friend_search_page_tip = {
		183770,
		148,
		true
	},
	friend_request_page_tip = {
		183918,
		155,
		true
	},
	friend_id_copy_ok = {
		184073,
		126,
		true
	},
	friend_inpout_key_tip = {
		184199,
		127,
		true
	},
	remove_friend_tip = {
		184326,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184437,
		134,
		true
	},
	friend_request_msg_title = {
		184571,
		137,
		true
	},
	friend_max_count = {
		184708,
		132,
		true
	},
	friend_add_ok = {
		184840,
		101,
		true
	},
	friend_max_count_1 = {
		184941,
		121,
		true
	},
	friend_no_request = {
		185062,
		111,
		true
	},
	reject_all_friend_ok = {
		185173,
		108,
		true
	},
	reject_friend_ok = {
		185281,
		98,
		true
	},
	friend_offline = {
		185379,
		108,
		true
	},
	friend_msg_forbid = {
		185487,
		116,
		true
	},
	dont_add_self = {
		185603,
		107,
		true
	},
	friend_already_add = {
		185710,
		115,
		true
	},
	friend_not_add = {
		185825,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185936,
		118,
		true
	},
	friend_send_msg_null_tip = {
		186054,
		131,
		true
	},
	friend_search_succeed = {
		186185,
		97,
		true
	},
	friend_request_msg_sent = {
		186282,
		105,
		true
	},
	friend_resume_ship_count = {
		186387,
		101,
		true
	},
	friend_resume_title_metal = {
		186488,
		102,
		true
	},
	friend_resume_collection_rate = {
		186590,
		103,
		true
	},
	friend_resume_attack_count = {
		186693,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186793,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186899,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		187005,
		109,
		true
	},
	friend_resume_fleet_gs = {
		187114,
		99,
		true
	},
	friend_event_count = {
		187213,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187308,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187411,
		146,
		true
	},
	word_shipNation_all = {
		187557,
		92,
		true
	},
	word_shipNation_baiYing = {
		187649,
		99,
		true
	},
	word_shipNation_huangJia = {
		187748,
		100,
		true
	},
	word_shipNation_chongYing = {
		187848,
		95,
		true
	},
	word_shipNation_tieXue = {
		187943,
		92,
		true
	},
	word_shipNation_dongHuang = {
		188035,
		95,
		true
	},
	word_shipNation_saDing = {
		188130,
		104,
		true
	},
	word_shipNation_beiLian = {
		188234,
		99,
		true
	},
	word_shipNation_other = {
		188333,
		94,
		true
	},
	word_shipNation_np = {
		188427,
		100,
		true
	},
	word_shipNation_ziyou = {
		188527,
		97,
		true
	},
	word_shipNation_weixi = {
		188624,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188721,
		99,
		true
	},
	word_shipNation_um = {
		188820,
		103,
		true
	},
	word_shipNation_ai = {
		188923,
		90,
		true
	},
	word_shipNation_holo = {
		189013,
		92,
		true
	},
	word_shipNation_doa = {
		189105,
		89,
		true
	},
	word_shipNation_imas = {
		189194,
		108,
		true
	},
	word_shipNation_link = {
		189302,
		93,
		true
	},
	word_shipNation_ssss = {
		189395,
		88,
		true
	},
	word_shipNation_mot = {
		189483,
		98,
		true
	},
	word_shipNation_ryza = {
		189581,
		117,
		true
	},
	word_shipNation_meta_index = {
		189698,
		94,
		true
	},
	word_shipNation_senran = {
		189792,
		101,
		true
	},
	word_shipNation_tolove = {
		189893,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189988,
		107,
		true
	},
	word_shipNation_brs = {
		190095,
		122,
		true
	},
	word_shipNation_yumia = {
		190217,
		109,
		true
	},
	word_shipNation_danmachi = {
		190326,
		96,
		true
	},
	word_shipNation_dal = {
		190422,
		94,
		true
	},
	word_reset = {
		190516,
		83,
		true
	},
	word_asc = {
		190599,
		81,
		true
	},
	word_desc = {
		190680,
		82,
		true
	},
	word_own = {
		190762,
		84,
		true
	},
	word_own1 = {
		190846,
		82,
		true
	},
	oil_buy_limit_tip = {
		190928,
		155,
		true
	},
	friend_resume_title = {
		191083,
		89,
		true
	},
	friend_resume_data_title = {
		191172,
		94,
		true
	},
	batch_destroy = {
		191266,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191355,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191482,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191600,
		125,
		true
	},
	ship_equip_profiiency = {
		191725,
		95,
		true
	},
	no_open_system_tip = {
		191820,
		168,
		true
	},
	open_system_tip = {
		191988,
		108,
		true
	},
	charge_start_tip = {
		192096,
		118,
		true
	},
	charge_double_gem_tip = {
		192214,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192344,
		120,
		true
	},
	charge_title = {
		192464,
		106,
		true
	},
	charge_extra_gem_tip = {
		192570,
		107,
		true
	},
	charge_month_card_title = {
		192677,
		170,
		true
	},
	charge_items_title = {
		192847,
		121,
		true
	},
	setting_interface_save_success = {
		192968,
		131,
		true
	},
	setting_interface_revert_check = {
		193099,
		137,
		true
	},
	setting_interface_cancel_check = {
		193236,
		143,
		true
	},
	event_special_update = {
		193379,
		113,
		true
	},
	no_notice_tip = {
		193492,
		107,
		true
	},
	energy_desc_1 = {
		193599,
		189,
		true
	},
	energy_desc_2 = {
		193788,
		136,
		true
	},
	energy_desc_3 = {
		193924,
		122,
		true
	},
	energy_desc_4 = {
		194046,
		171,
		true
	},
	intimacy_desc_1 = {
		194217,
		111,
		true
	},
	intimacy_desc_2 = {
		194328,
		136,
		true
	},
	intimacy_desc_3 = {
		194464,
		133,
		true
	},
	intimacy_desc_4 = {
		194597,
		136,
		true
	},
	intimacy_desc_5 = {
		194733,
		120,
		true
	},
	intimacy_desc_6 = {
		194853,
		123,
		true
	},
	intimacy_desc_7 = {
		194976,
		123,
		true
	},
	intimacy_desc_1_buff = {
		195099,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195201,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195303,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195447,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195591,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195735,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195879,
		145,
		true
	},
	intimacy_desc_propose = {
		196024,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196336,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196509,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196706,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196919,
		216,
		true
	},
	intimacy_desc_5_detail = {
		197135,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197332,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197645,
		313,
		true
	},
	intimacy_desc_ring = {
		197958,
		107,
		true
	},
	intimacy_desc_tiara = {
		198065,
		111,
		true
	},
	intimacy_desc_day = {
		198176,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198257,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198578,
		341,
		true
	},
	word_propose_tiara_tip = {
		198919,
		132,
		true
	},
	charge_title_getitem = {
		199051,
		130,
		true
	},
	charge_title_getitem_soon = {
		199181,
		107,
		true
	},
	charge_title_getitem_month = {
		199288,
		113,
		true
	},
	charge_limit_all = {
		199401,
		100,
		true
	},
	charge_limit_daily = {
		199501,
		111,
		true
	},
	charge_limit_weekly = {
		199612,
		112,
		true
	},
	charge_limit_monthly = {
		199724,
		113,
		true
	},
	charge_error = {
		199837,
		103,
		true
	},
	charge_success = {
		199940,
		105,
		true
	},
	charge_level_limit = {
		200045,
		94,
		true
	},
	ship_drop_desc_default = {
		200139,
		98,
		true
	},
	charge_limit_lv = {
		200237,
		92,
		true
	},
	charge_time_out = {
		200329,
		118,
		true
	},
	help_shipinfo_equip = {
		200447,
		649,
		true
	},
	help_shipinfo_detail = {
		201096,
		700,
		true
	},
	help_shipinfo_intensify = {
		201796,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202449,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		203100,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203731,
		1254,
		true
	},
	help_backyard = {
		204985,
		643,
		true
	},
	help_shipinfo_fashion = {
		205628,
		177,
		true
	},
	help_shipinfo_attr = {
		205805,
		3578,
		true
	},
	help_equipment = {
		209383,
		2179,
		true
	},
	help_equipment_skin = {
		211562,
		496,
		true
	},
	help_daily_task = {
		212058,
		4671,
		true
	},
	help_build = {
		216729,
		300,
		true
	},
	help_build_1 = {
		217029,
		302,
		true
	},
	help_build_2 = {
		217331,
		302,
		true
	},
	help_build_4 = {
		217633,
		540,
		true
	},
	help_build_5 = {
		218173,
		681,
		true
	},
	help_shipinfo_hunting = {
		218854,
		1019,
		true
	},
	shop_extendship_success = {
		219873,
		108,
		true
	},
	shop_extendequip_success = {
		219981,
		106,
		true
	},
	shop_spweapon_success = {
		220087,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220221,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220457,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220666,
		261,
		true
	},
	number_1 = {
		220927,
		75,
		true
	},
	number_2 = {
		221002,
		75,
		true
	},
	number_3 = {
		221077,
		75,
		true
	},
	number_4 = {
		221152,
		75,
		true
	},
	number_5 = {
		221227,
		75,
		true
	},
	number_6 = {
		221302,
		75,
		true
	},
	number_7 = {
		221377,
		75,
		true
	},
	number_8 = {
		221452,
		75,
		true
	},
	number_9 = {
		221527,
		75,
		true
	},
	number_10 = {
		221602,
		76,
		true
	},
	military_shop_no_open_tip = {
		221678,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221851,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		222005,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		222155,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222290,
		206,
		true
	},
	text_noPos_clear = {
		222496,
		86,
		true
	},
	text_noPos_buy = {
		222582,
		84,
		true
	},
	text_noPos_intensify = {
		222666,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222756,
		181,
		true
	},
	commission_no_open = {
		222937,
		91,
		true
	},
	commission_open_tip = {
		223028,
		106,
		true
	},
	commission_idle = {
		223134,
		88,
		true
	},
	commission_urgency = {
		223222,
		95,
		true
	},
	commission_normal = {
		223317,
		94,
		true
	},
	commission_get_award = {
		223411,
		104,
		true
	},
	activity_build_end_tip = {
		223515,
		92,
		true
	},
	event_over_time_expired = {
		223607,
		130,
		true
	},
	mail_sender_default = {
		223737,
		92,
		true
	},
	exchangecode_title = {
		223829,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223929,
		122,
		true
	},
	exchangecode_use_ok = {
		224051,
		171,
		true
	},
	exchangecode_use_error = {
		224222,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224320,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224444,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224571,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224698,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224822,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224946,
		128,
		true
	},
	exchangecode_use_error_20 = {
		225074,
		125,
		true
	},
	text_noRes_tip = {
		225199,
		95,
		true
	},
	text_noRes_info_tip = {
		225294,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225404,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225495,
		138,
		true
	},
	text_shop_noRes_tip = {
		225633,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225757,
		145,
		true
	},
	text_buy_fashion_tip = {
		225902,
		124,
		true
	},
	equip_part_title = {
		226026,
		86,
		true
	},
	equip_part_main_title = {
		226112,
		99,
		true
	},
	equip_part_sub_title = {
		226211,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226309,
		124,
		true
	},
	err_name_existOtherChar = {
		226433,
		145,
		true
	},
	help_battle_rule = {
		226578,
		511,
		true
	},
	help_battle_warspite = {
		227089,
		300,
		true
	},
	help_battle_defense = {
		227389,
		588,
		true
	},
	backyard_theme_set_tip = {
		227977,
		151,
		true
	},
	backyard_theme_save_tip = {
		228128,
		151,
		true
	},
	backyard_theme_defaultname = {
		228279,
		105,
		true
	},
	backyard_rename_success = {
		228384,
		111,
		true
	},
	ship_set_skin_success = {
		228495,
		103,
		true
	},
	ship_set_skin_error = {
		228598,
		102,
		true
	},
	equip_part_tip = {
		228700,
		106,
		true
	},
	help_battle_auto = {
		228806,
		348,
		true
	},
	gold_buy_tip = {
		229154,
		237,
		true
	},
	oil_buy_tip = {
		229391,
		329,
		true
	},
	text_iknow = {
		229720,
		80,
		true
	},
	help_oil_buy_limit = {
		229800,
		327,
		true
	},
	text_nofood_yes = {
		230127,
		91,
		true
	},
	text_nofood_no = {
		230218,
		90,
		true
	},
	tip_add_task = {
		230308,
		96,
		true
	},
	collection_award_ship = {
		230404,
		151,
		true
	},
	guild_create_sucess = {
		230555,
		104,
		true
	},
	guild_create_error = {
		230659,
		103,
		true
	},
	guild_create_error_noname = {
		230762,
		119,
		true
	},
	guild_create_error_nofaction = {
		230881,
		122,
		true
	},
	guild_create_error_nopolicy = {
		231003,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		231124,
		134,
		true
	},
	guild_create_error_nomoney = {
		231258,
		117,
		true
	},
	guild_tip_dissolve = {
		231375,
		296,
		true
	},
	guild_tip_quit = {
		231671,
		114,
		true
	},
	guild_create_confirm = {
		231785,
		155,
		true
	},
	guild_apply_erro = {
		231940,
		113,
		true
	},
	guild_dissolve_erro = {
		232053,
		110,
		true
	},
	guild_fire_erro = {
		232163,
		118,
		true
	},
	guild_impeach_erro = {
		232281,
		109,
		true
	},
	guild_quit_erro = {
		232390,
		106,
		true
	},
	guild_accept_erro = {
		232496,
		114,
		true
	},
	guild_reject_erro = {
		232610,
		114,
		true
	},
	guild_modify_erro = {
		232724,
		114,
		true
	},
	guild_setduty_erro = {
		232838,
		115,
		true
	},
	guild_apply_sucess = {
		232953,
		100,
		true
	},
	guild_no_exist = {
		233053,
		108,
		true
	},
	guild_dissolve_sucess = {
		233161,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233264,
		136,
		true
	},
	guild_impeach_sucess = {
		233400,
		102,
		true
	},
	guild_quit_sucess = {
		233502,
		99,
		true
	},
	guild_member_max_count = {
		233601,
		132,
		true
	},
	guild_new_member_join = {
		233733,
		121,
		true
	},
	guild_player_in_cd_time = {
		233854,
		150,
		true
	},
	guild_player_already_join = {
		234004,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		234126,
		117,
		true
	},
	guild_should_input_keyword = {
		234243,
		136,
		true
	},
	guild_search_sucess = {
		234379,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234474,
		125,
		true
	},
	guild_info_update = {
		234599,
		111,
		true
	},
	guild_duty_id_is_null = {
		234710,
		127,
		true
	},
	guild_player_is_null = {
		234837,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234970,
		138,
		true
	},
	guild_set_duty_sucess = {
		235108,
		112,
		true
	},
	guild_policy_power = {
		235220,
		94,
		true
	},
	guild_policy_relax = {
		235314,
		94,
		true
	},
	guild_faction_blhx = {
		235408,
		103,
		true
	},
	guild_faction_cszz = {
		235511,
		103,
		true
	},
	guild_faction_unknown = {
		235614,
		89,
		true
	},
	guild_faction_meta = {
		235703,
		86,
		true
	},
	guild_word_commder = {
		235789,
		88,
		true
	},
	guild_word_deputy_commder = {
		235877,
		98,
		true
	},
	guild_word_picked = {
		235975,
		87,
		true
	},
	guild_word_ordinary = {
		236062,
		89,
		true
	},
	guild_word_home = {
		236151,
		88,
		true
	},
	guild_word_member = {
		236239,
		93,
		true
	},
	guild_word_apply = {
		236332,
		86,
		true
	},
	guild_faction_change_tip = {
		236418,
		202,
		true
	},
	guild_msg_is_null = {
		236620,
		126,
		true
	},
	guild_log_new_guild_join = {
		236746,
		221,
		true
	},
	guild_log_duty_change = {
		236967,
		207,
		true
	},
	guild_log_quit = {
		237174,
		196,
		true
	},
	guild_log_fire = {
		237370,
		199,
		true
	},
	guild_leave_cd_time = {
		237569,
		170,
		true
	},
	guild_sort_time = {
		237739,
		85,
		true
	},
	guild_sort_level = {
		237824,
		86,
		true
	},
	guild_sort_duty = {
		237910,
		85,
		true
	},
	guild_fire_tip = {
		237995,
		120,
		true
	},
	guild_impeach_tip = {
		238115,
		117,
		true
	},
	guild_set_duty_title = {
		238232,
		104,
		true
	},
	guild_search_list_max_count = {
		238336,
		105,
		true
	},
	guild_sort_all = {
		238441,
		84,
		true
	},
	guild_sort_blhx = {
		238525,
		100,
		true
	},
	guild_sort_cszz = {
		238625,
		100,
		true
	},
	guild_sort_power = {
		238725,
		92,
		true
	},
	guild_sort_relax = {
		238817,
		92,
		true
	},
	guild_join_cd = {
		238909,
		164,
		true
	},
	guild_name_invaild = {
		239073,
		118,
		true
	},
	guild_apply_full = {
		239191,
		110,
		true
	},
	guild_member_full = {
		239301,
		105,
		true
	},
	guild_fire_duty_limit = {
		239406,
		164,
		true
	},
	guild_fire_succeed = {
		239570,
		100,
		true
	},
	guild_duty_tip_1 = {
		239670,
		109,
		true
	},
	guild_duty_tip_2 = {
		239779,
		115,
		true
	},
	battle_repair_special_tip = {
		239894,
		155,
		true
	},
	battle_repair_normal_name = {
		240049,
		108,
		true
	},
	battle_repair_special_name = {
		240157,
		109,
		true
	},
	oil_max_tip_title = {
		240266,
		117,
		true
	},
	gold_max_tip_title = {
		240383,
		118,
		true
	},
	expbook_max_tip_title = {
		240501,
		134,
		true
	},
	resource_max_tip_shop = {
		240635,
		115,
		true
	},
	resource_max_tip_event = {
		240750,
		138,
		true
	},
	resource_max_tip_battle = {
		240888,
		166,
		true
	},
	resource_max_tip_collect = {
		241054,
		134,
		true
	},
	resource_max_tip_mail = {
		241188,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241319,
		134,
		true
	},
	resource_max_tip_destroy = {
		241453,
		134,
		true
	},
	resource_max_tip_retire = {
		241587,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241713,
		162,
		true
	},
	new_version_tip = {
		241875,
		204,
		true
	},
	guild_request_msg_title = {
		242079,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242184,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242304,
		178,
		true
	},
	destination_can_not_reach = {
		242482,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242610,
		160,
		true
	},
	destination_not_in_range = {
		242770,
		155,
		true
	},
	level_ammo_enough = {
		242925,
		108,
		true
	},
	level_ammo_supply = {
		243033,
		145,
		true
	},
	level_ammo_empty = {
		243178,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243333,
		116,
		true
	},
	level_flare_supply = {
		243449,
		193,
		true
	},
	chat_level_not_enough = {
		243642,
		144,
		true
	},
	chat_msg_inform = {
		243786,
		106,
		true
	},
	chat_msg_ban = {
		243892,
		159,
		true
	},
	month_card_set_ratio_success = {
		244051,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244183,
		141,
		true
	},
	charge_ship_bag_max = {
		244324,
		125,
		true
	},
	charge_equip_bag_max = {
		244449,
		126,
		true
	},
	login_wait_tip = {
		244575,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244727,
		215,
		true
	},
	ship_rename_success = {
		244942,
		104,
		true
	},
	formation_chapter_lock = {
		245046,
		120,
		true
	},
	elite_disable_unsatisfied = {
		245166,
		142,
		true
	},
	elite_disable_ship_escort = {
		245308,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245446,
		139,
		true
	},
	elite_disable_no_fleet = {
		245585,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245710,
		138,
		true
	},
	elite_disable_unusable = {
		245848,
		153,
		true
	},
	elite_warp_to_latest_map = {
		246001,
		121,
		true
	},
	elite_fleet_confirm = {
		246122,
		187,
		true
	},
	elite_condition_level = {
		246309,
		97,
		true
	},
	elite_condition_durability = {
		246406,
		102,
		true
	},
	elite_condition_cannon = {
		246508,
		98,
		true
	},
	elite_condition_torpedo = {
		246606,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246705,
		104,
		true
	},
	elite_condition_air = {
		246809,
		95,
		true
	},
	elite_condition_antisub = {
		246904,
		99,
		true
	},
	elite_condition_dodge = {
		247003,
		97,
		true
	},
	elite_condition_reload = {
		247100,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247198,
		136,
		true
	},
	common_compare_larger = {
		247334,
		86,
		true
	},
	common_compare_equal = {
		247420,
		85,
		true
	},
	common_compare_smaller = {
		247505,
		87,
		true
	},
	common_compare_not_less_than = {
		247592,
		95,
		true
	},
	common_compare_not_more_than = {
		247687,
		95,
		true
	},
	level_scene_formation_active_already = {
		247782,
		131,
		true
	},
	level_scene_not_enough = {
		247913,
		114,
		true
	},
	level_scene_full_hp = {
		248027,
		120,
		true
	},
	level_click_to_move = {
		248147,
		119,
		true
	},
	common_hardmode = {
		248266,
		83,
		true
	},
	common_elite_no_quota = {
		248349,
		127,
		true
	},
	common_food = {
		248476,
		81,
		true
	},
	common_no_limit = {
		248557,
		88,
		true
	},
	common_proficiency = {
		248645,
		88,
		true
	},
	backyard_food_remind = {
		248733,
		194,
		true
	},
	backyard_food_count = {
		248927,
		102,
		true
	},
	sham_ship_level_limit = {
		249029,
		136,
		true
	},
	sham_count_limit = {
		249165,
		147,
		true
	},
	sham_count_reset = {
		249312,
		191,
		true
	},
	sham_team_limit = {
		249503,
		146,
		true
	},
	sham_formation_invalid = {
		249649,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249838,
		146,
		true
	},
	sham_reset_confirm = {
		249984,
		188,
		true
	},
	sham_battle_help_tip = {
		250172,
		1645,
		true
	},
	sham_reset_err_limit = {
		251817,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251959,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252201,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252447,
		146,
		true
	},
	sham_can_not_change_ship = {
		252593,
		152,
		true
	},
	sham_friend_ship_tip = {
		252745,
		239,
		true
	},
	inform_sueecss = {
		252984,
		105,
		true
	},
	inform_failed = {
		253089,
		104,
		true
	},
	inform_player = {
		253193,
		115,
		true
	},
	inform_select_type = {
		253308,
		121,
		true
	},
	inform_chat_msg = {
		253429,
		121,
		true
	},
	inform_sueecss_tip = {
		253550,
		100,
		true
	},
	ship_remould_max_level = {
		253650,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253772,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253903,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		254026,
		132,
		true
	},
	ship_remould_prev_lock = {
		254158,
		98,
		true
	},
	ship_remould_need_level = {
		254256,
		101,
		true
	},
	ship_remould_need_star = {
		254357,
		100,
		true
	},
	ship_remould_finished = {
		254457,
		94,
		true
	},
	ship_remould_no_item = {
		254551,
		123,
		true
	},
	ship_remould_no_gold = {
		254674,
		114,
		true
	},
	ship_remould_no_material = {
		254788,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254888,
		122,
		true
	},
	ship_remould_sueecss = {
		255010,
		111,
		true
	},
	ship_remould_warning_101994 = {
		255121,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255722,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255913,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256160,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256538,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256800,
		262,
		true
	},
	ship_remould_warning_105234 = {
		257062,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257326,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257764,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257984,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258182,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258363,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258710,
		347,
		true
	},
	ship_remould_warning_205124 = {
		259057,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259245,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259501,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259821,
		190,
		true
	},
	ship_remould_warning_301874 = {
		260011,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260573,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260822,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261259,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261696,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262133,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262570,
		500,
		true
	},
	ship_remould_warning_402134 = {
		263070,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263430,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263856,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264156,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264456,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264756,
		300,
		true
	},
	ship_remould_warning_520044 = {
		265056,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265356,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265656,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265911,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266276,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266637,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266919,
		282,
		true
	},
	word_soundfiles_download_title = {
		267201,
		109,
		true
	},
	word_soundfiles_download = {
		267310,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267413,
		112,
		true
	},
	word_soundfiles_checking = {
		267525,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267631,
		118,
		true
	},
	word_soundfiles_checkend = {
		267749,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267849,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267953,
		115,
		true
	},
	word_soundfiles_retry = {
		268068,
		97,
		true
	},
	word_soundfiles_update = {
		268165,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268263,
		117,
		true
	},
	word_soundfiles_update_end = {
		268380,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268482,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268596,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268700,
		119,
		true
	},
	word_live2dfiles_download = {
		268819,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268932,
		113,
		true
	},
	word_live2dfiles_checking = {
		269045,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269152,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269271,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269372,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269477,
		116,
		true
	},
	word_live2dfiles_retry = {
		269593,
		104,
		true
	},
	word_live2dfiles_update = {
		269697,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269796,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269917,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		270020,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270138,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270249,
		190,
		true
	},
	achieve_propose_tip = {
		270439,
		118,
		true
	},
	mingshi_get_tip = {
		270557,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270681,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270905,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271135,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271365,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271592,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271822,
		224,
		true
	},
	mingshi_task_tip_7 = {
		272046,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272267,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272497,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272727,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272967,
		236,
		true
	},
	word_propose_changename_title = {
		273203,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273397,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273562,
		128,
		true
	},
	word_propose_ring_tip = {
		273690,
		134,
		true
	},
	word_rename_time_tip = {
		273824,
		128,
		true
	},
	word_rename_switch_tip = {
		273952,
		189,
		true
	},
	word_ssr = {
		274141,
		75,
		true
	},
	word_sr = {
		274216,
		73,
		true
	},
	word_r = {
		274289,
		71,
		true
	},
	ship_renameShip_error = {
		274360,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274478,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274592,
		114,
		true
	},
	ship_proposeShip_error = {
		274706,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274838,
		109,
		true
	},
	word_rename_time_warning = {
		274947,
		253,
		true
	},
	word_propose_cost_tip = {
		275200,
		370,
		true
	},
	word_propose_switch_tip = {
		275570,
		99,
		true
	},
	evaluate_too_loog = {
		275669,
		111,
		true
	},
	evaluate_ban_word = {
		275780,
		116,
		true
	},
	activity_level_easy_tip = {
		275896,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276161,
		226,
		true
	},
	activity_level_limit_tip = {
		276387,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276640,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276878,
		225,
		true
	},
	activity_level_is_closed = {
		277103,
		115,
		true
	},
	activity_switch_tip = {
		277218,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277578,
		103,
		true
	},
	qiuqiu_count = {
		277681,
		85,
		true
	},
	qiuqiu_total_count = {
		277766,
		91,
		true
	},
	npcfriendly_count = {
		277857,
		99,
		true
	},
	npcfriendly_total_count = {
		277956,
		99,
		true
	},
	longxiang_count = {
		278055,
		92,
		true
	},
	longxiang_total_count = {
		278147,
		98,
		true
	},
	pt_count = {
		278245,
		83,
		true
	},
	pt_total_count = {
		278328,
		89,
		true
	},
	remould_ship_ok = {
		278417,
		91,
		true
	},
	remould_ship_count_more = {
		278508,
		118,
		true
	},
	word_should_input = {
		278626,
		126,
		true
	},
	simulation_advantage_counting = {
		278752,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278884,
		135,
		true
	},
	simulation_enhancing = {
		279019,
		196,
		true
	},
	simulation_enhanced = {
		279215,
		125,
		true
	},
	word_skill_desc_get = {
		279340,
		94,
		true
	},
	word_skill_desc_learn = {
		279434,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279523,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279624,
		100,
		true
	},
	chapter_tip_change = {
		279724,
		99,
		true
	},
	chapter_tip_use = {
		279823,
		97,
		true
	},
	chapter_tip_with_npc = {
		279920,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280222,
		131,
		true
	},
	build_ship_tip = {
		280353,
		242,
		true
	},
	auto_battle_limit_tip = {
		280595,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280729,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280962,
		245,
		true
	},
	ship_profile_voice_locked = {
		281207,
		128,
		true
	},
	ship_profile_skin_locked = {
		281335,
		143,
		true
	},
	ship_profile_words = {
		281478,
		97,
		true
	},
	ship_profile_action_words = {
		281575,
		107,
		true
	},
	ship_profile_label_common = {
		281682,
		95,
		true
	},
	ship_profile_label_diff = {
		281777,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281870,
		133,
		true
	},
	level_fleet_not_enough = {
		282003,
		135,
		true
	},
	level_fleet_outof_limit = {
		282138,
		136,
		true
	},
	vote_success = {
		282274,
		91,
		true
	},
	vote_not_enough = {
		282365,
		106,
		true
	},
	vote_love_not_enough = {
		282471,
		117,
		true
	},
	vote_love_limit = {
		282588,
		127,
		true
	},
	vote_love_confirm = {
		282715,
		118,
		true
	},
	vote_primary_rule = {
		282833,
		1112,
		true
	},
	vote_final_title1 = {
		283945,
		99,
		true
	},
	vote_final_rule1 = {
		284044,
		390,
		true
	},
	vote_final_title2 = {
		284434,
		99,
		true
	},
	vote_final_rule2 = {
		284533,
		174,
		true
	},
	vote_vote_time = {
		284707,
		97,
		true
	},
	vote_vote_count = {
		284804,
		84,
		true
	},
	vote_vote_group = {
		284888,
		93,
		true
	},
	vote_rank_refresh_time = {
		284981,
		148,
		true
	},
	vote_rank_in_current_server = {
		285129,
		134,
		true
	},
	words_auto_battle_label = {
		285263,
		105,
		true
	},
	words_show_ship_name_label = {
		285368,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285479,
		111,
		true
	},
	words_display_ship_get_effect = {
		285590,
		120,
		true
	},
	words_show_touch_effect = {
		285710,
		117,
		true
	},
	words_bg_fit_mode = {
		285827,
		123,
		true
	},
	words_battle_hide_bg = {
		285950,
		117,
		true
	},
	words_battle_expose_line = {
		286067,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286182,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286302,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286486,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286603,
		173,
		true
	},
	words_autoFight_tips = {
		286776,
		159,
		true
	},
	words_autoFight_right = {
		286935,
		182,
		true
	},
	activity_puzzle_get1 = {
		287117,
		136,
		true
	},
	activity_puzzle_get2 = {
		287253,
		138,
		true
	},
	activity_puzzle_get3 = {
		287391,
		138,
		true
	},
	activity_puzzle_get4 = {
		287529,
		138,
		true
	},
	activity_puzzle_get5 = {
		287667,
		138,
		true
	},
	activity_puzzle_get6 = {
		287805,
		138,
		true
	},
	activity_puzzle_get7 = {
		287943,
		138,
		true
	},
	activity_puzzle_get8 = {
		288081,
		138,
		true
	},
	activity_puzzle_get9 = {
		288219,
		138,
		true
	},
	activity_puzzle_get10 = {
		288357,
		137,
		true
	},
	activity_puzzle_get11 = {
		288494,
		137,
		true
	},
	activity_puzzle_get12 = {
		288631,
		137,
		true
	},
	activity_puzzle_get13 = {
		288768,
		137,
		true
	},
	activity_puzzle_get14 = {
		288905,
		137,
		true
	},
	activity_puzzle_get15 = {
		289042,
		137,
		true
	},
	word_stopremain_build = {
		289179,
		115,
		true
	},
	word_stopremain_default = {
		289294,
		117,
		true
	},
	transcode_desc = {
		289411,
		231,
		true
	},
	transcode_empty_tip = {
		289642,
		141,
		true
	},
	set_birth_title = {
		289783,
		127,
		true
	},
	set_birth_confirm_tip = {
		289910,
		184,
		true
	},
	set_birth_empty_tip = {
		290094,
		128,
		true
	},
	set_birth_success = {
		290222,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290333,
		191,
		true
	},
	clear_transcode_cache_success = {
		290524,
		136,
		true
	},
	exchange_item_success = {
		290660,
		121,
		true
	},
	give_up_cloth_change = {
		290781,
		139,
		true
	},
	err_cloth_change_noship = {
		290920,
		116,
		true
	},
	need_break_tip = {
		291036,
		93,
		true
	},
	max_level_notice = {
		291129,
		131,
		true
	},
	new_skin_no_choose = {
		291260,
		185,
		true
	},
	sure_resume_volume = {
		291445,
		121,
		true
	},
	course_class_not_ready = {
		291566,
		144,
		true
	},
	course_student_max_level = {
		291710,
		130,
		true
	},
	course_stop_confirm = {
		291840,
		159,
		true
	},
	course_class_help = {
		291999,
		1549,
		true
	},
	course_class_name = {
		293548,
		107,
		true
	},
	course_proficiency_not_enough = {
		293655,
		126,
		true
	},
	course_state_rest = {
		293781,
		90,
		true
	},
	course_state_lession = {
		293871,
		99,
		true
	},
	course_energy_not_enough = {
		293970,
		183,
		true
	},
	course_proficiency_tip = {
		294153,
		355,
		true
	},
	course_sunday_tip = {
		294508,
		131,
		true
	},
	course_exit_confirm = {
		294639,
		162,
		true
	},
	course_learning = {
		294801,
		100,
		true
	},
	time_remaining_tip = {
		294901,
		92,
		true
	},
	propose_intimacy_tip = {
		294993,
		106,
		true
	},
	no_found_record_equipment = {
		295099,
		197,
		true
	},
	sec_floor_limit_tip = {
		295296,
		118,
		true
	},
	guild_shop_flash_success = {
		295414,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295514,
		123,
		true
	},
	destroy_high_level_tip = {
		295637,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295757,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295880,
		150,
		true
	},
	destroy_high_intensify_tip = {
		296030,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296154,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296290,
		168,
		true
	},
	ship_quick_change_noequip = {
		296458,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296590,
		151,
		true
	},
	word_nowenergy = {
		296741,
		102,
		true
	},
	word_energy_recov_speed = {
		296843,
		99,
		true
	},
	destroy_eliteship_tip = {
		296942,
		126,
		true
	},
	err_resloveequip_nochoice = {
		297068,
		138,
		true
	},
	take_nothing = {
		297206,
		121,
		true
	},
	take_all_mail = {
		297327,
		147,
		true
	},
	buy_furniture_overtime = {
		297474,
		113,
		true
	},
	twitter_login_tips = {
		297587,
		237,
		true
	},
	data_erro = {
		297824,
		121,
		true
	},
	login_failed = {
		297945,
		94,
		true
	},
	["not yet completed"] = {
		298039,
		81,
		true
	},
	escort_less_count_to_combat = {
		298120,
		134,
		true
	},
	ten_even_draw = {
		298254,
		94,
		true
	},
	ten_even_draw_confirm = {
		298348,
		111,
		true
	},
	level_risk_level_desc = {
		298459,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298549,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298775,
		232,
		true
	},
	level_chapter_state_high_risk = {
		299007,
		135,
		true
	},
	level_chapter_state_risk = {
		299142,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299272,
		134,
		true
	},
	level_chapter_state_safety = {
		299406,
		132,
		true
	},
	open_skill_class_success = {
		299538,
		118,
		true
	},
	backyard_sort_tag_default = {
		299656,
		94,
		true
	},
	backyard_sort_tag_price = {
		299750,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299843,
		102,
		true
	},
	backyard_sort_tag_size = {
		299945,
		95,
		true
	},
	backyard_filter_tag_other = {
		300040,
		98,
		true
	},
	word_status_inFight = {
		300138,
		108,
		true
	},
	word_status_inPVP = {
		300246,
		109,
		true
	},
	word_status_inEvent = {
		300355,
		108,
		true
	},
	word_status_inEventFinished = {
		300463,
		113,
		true
	},
	word_status_inTactics = {
		300576,
		113,
		true
	},
	word_status_inClass = {
		300689,
		108,
		true
	},
	word_status_rest = {
		300797,
		105,
		true
	},
	word_status_train = {
		300902,
		106,
		true
	},
	word_status_world = {
		301008,
		118,
		true
	},
	word_status_inHardFormation = {
		301126,
		128,
		true
	},
	word_status_series_enemy = {
		301254,
		128,
		true
	},
	challenge_current_score = {
		301382,
		104,
		true
	},
	equipment_skin_unload = {
		301486,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301613,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301727,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301874,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301988,
		132,
		true
	},
	equipment_skin_count_noenough = {
		302120,
		130,
		true
	},
	equipment_skin_replace_done = {
		302250,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302374,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302506,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302699,
		165,
		true
	},
	activity_pool_awards_empty = {
		302864,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		303006,
		173,
		true
	},
	shop_street_activity_tip = {
		303179,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303362,
		170,
		true
	},
	twitter_link_title = {
		303532,
		114,
		true
	},
	commander_material_noenough = {
		303646,
		103,
		true
	},
	battle_result_boss_destruct = {
		303749,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303876,
		136,
		true
	},
	destory_important_equipment_tip = {
		304012,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304225,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304361,
		116,
		true
	},
	activity_hit_monster_death = {
		304477,
		123,
		true
	},
	activity_hit_monster_help = {
		304600,
		119,
		true
	},
	activity_hit_monster_erro = {
		304719,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304835,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304939,
		201,
		true
	},
	equip_skin_detail_tip = {
		305140,
		121,
		true
	},
	emoji_type_0 = {
		305261,
		91,
		true
	},
	emoji_type_1 = {
		305352,
		91,
		true
	},
	emoji_type_2 = {
		305443,
		85,
		true
	},
	emoji_type_3 = {
		305528,
		85,
		true
	},
	emoji_type_4 = {
		305613,
		82,
		true
	},
	card_pairs_help_tip = {
		305695,
		938,
		true
	},
	card_pairs_tips = {
		306633,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306812,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306926,
		117,
		true
	},
	["card_battle_card details"] = {
		307043,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307149,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307266,
		120,
		true
	},
	card_battle_card_empty_en = {
		307386,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307492,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307636,
		101,
		true
	},
	card_puzzel_goal_en = {
		307737,
		89,
		true
	},
	card_puzzle_deck = {
		307826,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307915,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		308090,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308300,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308479,
		188,
		true
	},
	extra_chapter_record_updated = {
		308667,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308789,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308915,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		309073,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309236,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309415,
		159,
		true
	},
	player_name_change_windows_tip = {
		309574,
		194,
		true
	},
	player_name_change_warning = {
		309768,
		330,
		true
	},
	player_name_change_success = {
		310098,
		114,
		true
	},
	player_name_change_failed = {
		310212,
		113,
		true
	},
	same_player_name_tip = {
		310325,
		130,
		true
	},
	task_is_not_existence = {
		310455,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310569,
		368,
		true
	},
	printblue_build_success = {
		310937,
		99,
		true
	},
	printblue_build_erro = {
		311036,
		96,
		true
	},
	blueprint_mod_success = {
		311132,
		97,
		true
	},
	blueprint_mod_erro = {
		311229,
		94,
		true
	},
	technology_refresh_sucess = {
		311323,
		122,
		true
	},
	technology_refresh_erro = {
		311445,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311565,
		123,
		true
	},
	change_technology_refresh_erro = {
		311688,
		121,
		true
	},
	technology_start_up = {
		311809,
		95,
		true
	},
	technology_start_erro = {
		311904,
		97,
		true
	},
	technology_stop_success = {
		312001,
		120,
		true
	},
	technology_stop_erro = {
		312121,
		117,
		true
	},
	technology_finish_success = {
		312238,
		122,
		true
	},
	technology_finish_erro = {
		312360,
		119,
		true
	},
	blueprint_stop_success = {
		312479,
		119,
		true
	},
	blueprint_stop_erro = {
		312598,
		116,
		true
	},
	blueprint_destory_tip = {
		312714,
		124,
		true
	},
	blueprint_task_update_tip = {
		312838,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		313018,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313154,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313263,
		112,
		true
	},
	blueprint_build_consume = {
		313375,
		132,
		true
	},
	blueprint_stop_tip = {
		313507,
		176,
		true
	},
	technology_canot_refresh = {
		313683,
		143,
		true
	},
	technology_refresh_tip = {
		313826,
		128,
		true
	},
	technology_is_actived = {
		313954,
		124,
		true
	},
	technology_stop_tip = {
		314078,
		177,
		true
	},
	technology_help_text = {
		314255,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316873,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		317083,
		135,
		true
	},
	technology_task_none_tip = {
		317218,
		96,
		true
	},
	technology_task_build_tip = {
		317314,
		167,
		true
	},
	blueprint_commit_tip = {
		317481,
		200,
		true
	},
	buleprint_need_level_tip = {
		317681,
		120,
		true
	},
	blueprint_max_level_tip = {
		317801,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317937,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		318055,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318173,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318290,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318412,
		136,
		true
	},
	help_technolog0 = {
		318548,
		350,
		true
	},
	help_technolog = {
		318898,
		513,
		true
	},
	hide_chat_warning = {
		319411,
		224,
		true
	},
	show_chat_warning = {
		319635,
		230,
		true
	},
	help_shipblueprintui = {
		319865,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324918,
		812,
		true
	},
	anniversary_task_title_1 = {
		325730,
		158,
		true
	},
	anniversary_task_title_2 = {
		325888,
		176,
		true
	},
	anniversary_task_title_3 = {
		326064,
		176,
		true
	},
	anniversary_task_title_4 = {
		326240,
		176,
		true
	},
	anniversary_task_title_5 = {
		326416,
		176,
		true
	},
	anniversary_task_title_6 = {
		326592,
		176,
		true
	},
	anniversary_task_title_7 = {
		326768,
		176,
		true
	},
	anniversary_task_title_8 = {
		326944,
		176,
		true
	},
	anniversary_task_title_9 = {
		327120,
		176,
		true
	},
	anniversary_task_title_10 = {
		327296,
		177,
		true
	},
	anniversary_task_title_11 = {
		327473,
		165,
		true
	},
	anniversary_task_title_12 = {
		327638,
		177,
		true
	},
	anniversary_task_title_13 = {
		327815,
		171,
		true
	},
	anniversary_task_title_14 = {
		327986,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328163,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328374,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328700,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328910,
		213,
		true
	},
	help_level_ui = {
		329123,
		911,
		true
	},
	guild_modify_info_tip = {
		330034,
		182,
		true
	},
	ai_change_1 = {
		330216,
		130,
		true
	},
	ai_change_2 = {
		330346,
		130,
		true
	},
	activity_shop_lable = {
		330476,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330609,
		143,
		true
	},
	ship_limit_notice = {
		330752,
		124,
		true
	},
	idle = {
		330876,
		74,
		true
	},
	main_1 = {
		330950,
		81,
		true
	},
	main_2 = {
		331031,
		81,
		true
	},
	main_3 = {
		331112,
		81,
		true
	},
	complete = {
		331193,
		85,
		true
	},
	login = {
		331278,
		82,
		true
	},
	home = {
		331360,
		81,
		true
	},
	mail = {
		331441,
		77,
		true
	},
	mission = {
		331518,
		77,
		true
	},
	mission_complete = {
		331595,
		93,
		true
	},
	wedding = {
		331688,
		83,
		true
	},
	touch_head = {
		331771,
		85,
		true
	},
	touch_body = {
		331856,
		85,
		true
	},
	touch_special = {
		331941,
		88,
		true
	},
	gold = {
		332029,
		74,
		true
	},
	oil = {
		332103,
		73,
		true
	},
	diamond = {
		332176,
		80,
		true
	},
	word_photo_mode = {
		332256,
		88,
		true
	},
	word_video_mode = {
		332344,
		85,
		true
	},
	word_save_ok = {
		332429,
		103,
		true
	},
	word_save_video = {
		332532,
		152,
		true
	},
	reflux_help_tip = {
		332684,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333707,
		110,
		true
	},
	reflux_word_1 = {
		333817,
		89,
		true
	},
	reflux_word_2 = {
		333906,
		83,
		true
	},
	ship_hunting_level_tips = {
		333989,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334193,
		140,
		true
	},
	collect_chapter_is_activation = {
		334333,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334487,
		271,
		true
	},
	resource_verify_warn = {
		334758,
		230,
		true
	},
	resource_verify_fail = {
		334988,
		238,
		true
	},
	resource_verify_success = {
		335226,
		136,
		true
	},
	resource_clear_all = {
		335362,
		211,
		true
	},
	resource_clear_manga = {
		335573,
		268,
		true
	},
	resource_clear_gallery = {
		335841,
		280,
		true
	},
	resource_clear_3ddorm = {
		336121,
		273,
		true
	},
	resource_clear_tbchild = {
		336394,
		272,
		true
	},
	resource_clear_3disland = {
		336666,
		281,
		true
	},
	resource_clear_generaltext = {
		336947,
		108,
		true
	},
	acl_oil_count = {
		337055,
		89,
		true
	},
	acl_oil_total_count = {
		337144,
		101,
		true
	},
	word_take_video_tip = {
		337245,
		177,
		true
	},
	word_snapshot_share_title = {
		337422,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337547,
		873,
		true
	},
	skin_remain_time = {
		338420,
		98,
		true
	},
	word_museum_1 = {
		338518,
		141,
		true
	},
	word_museum_help = {
		338659,
		1008,
		true
	},
	goldship_help_tip = {
		339667,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340772,
		2144,
		true
	},
	acl_gold_count = {
		342916,
		93,
		true
	},
	acl_gold_total_count = {
		343009,
		105,
		true
	},
	discount_time = {
		343114,
		142,
		true
	},
	commander_talent_not_exist = {
		343256,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343425,
		162,
		true
	},
	commander_talent_learned = {
		343587,
		126,
		true
	},
	commander_talent_learn_erro = {
		343713,
		142,
		true
	},
	commander_not_exist = {
		343855,
		122,
		true
	},
	commander_fleet_not_exist = {
		343977,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		344099,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344235,
		141,
		true
	},
	commander_acquire_erro = {
		344376,
		134,
		true
	},
	commander_lock_erro = {
		344510,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344622,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344782,
		144,
		true
	},
	commander_reset_talent_success = {
		344926,
		137,
		true
	},
	commander_reset_talent_erro = {
		345063,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345211,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345358,
		144,
		true
	},
	commander_is_in_fleet = {
		345502,
		115,
		true
	},
	commander_play_erro = {
		345617,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345729,
		148,
		true
	},
	summary_page_un_rearch = {
		345877,
		117,
		true
	},
	player_summary_from = {
		345994,
		104,
		true
	},
	player_summary_data = {
		346098,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346193,
		181,
		true
	},
	commander_reset_talent_tip = {
		346374,
		136,
		true
	},
	commander_reset_talent = {
		346510,
		104,
		true
	},
	commander_select_min_cnt = {
		346614,
		148,
		true
	},
	commander_select_max = {
		346762,
		117,
		true
	},
	commander_lock_done = {
		346879,
		110,
		true
	},
	commander_unlock_done = {
		346989,
		118,
		true
	},
	commander_get_1 = {
		347107,
		137,
		true
	},
	commander_get = {
		347244,
		142,
		true
	},
	commander_build_done = {
		347386,
		111,
		true
	},
	commander_build_erro = {
		347497,
		113,
		true
	},
	commander_get_skills_done = {
		347610,
		141,
		true
	},
	collection_way_is_unopen = {
		347751,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347869,
		163,
		true
	},
	commander_capcity_is_max = {
		348032,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348156,
		131,
		true
	},
	commander_build_pool_tip = {
		348287,
		150,
		true
	},
	commander_select_matiral_erro = {
		348437,
		193,
		true
	},
	commander_material_is_rarity = {
		348630,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348789,
		237,
		true
	},
	charge_commander_bag_max = {
		349026,
		194,
		true
	},
	shop_extendcommander_success = {
		349220,
		159,
		true
	},
	commander_skill_point_noengough = {
		349379,
		137,
		true
	},
	buildship_new_tip = {
		349516,
		151,
		true
	},
	buildship_heavy_tip = {
		349667,
		153,
		true
	},
	buildship_light_tip = {
		349820,
		107,
		true
	},
	buildship_special_tip = {
		349927,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350073,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350749,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350855,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350953,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351072,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351176,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351316,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351557,
		141,
		true
	},
	open_skill_pos = {
		351698,
		189,
		true
	},
	open_skill_pos_discount = {
		351887,
		222,
		true
	},
	event_recommend_fail = {
		352109,
		133,
		true
	},
	newplayer_help_tip = {
		352242,
		1191,
		true
	},
	newplayer_notice_1 = {
		353433,
		115,
		true
	},
	newplayer_notice_2 = {
		353548,
		115,
		true
	},
	newplayer_notice_3 = {
		353663,
		115,
		true
	},
	newplayer_notice_4 = {
		353778,
		124,
		true
	},
	newplayer_notice_5 = {
		353902,
		118,
		true
	},
	newplayer_notice_6 = {
		354020,
		219,
		true
	},
	newplayer_notice_7 = {
		354239,
		121,
		true
	},
	newplayer_notice_8 = {
		354360,
		219,
		true
	},
	tec_catchup_1 = {
		354579,
		83,
		true
	},
	tec_catchup_2 = {
		354662,
		83,
		true
	},
	tec_catchup_3 = {
		354745,
		83,
		true
	},
	tec_catchup_4 = {
		354828,
		83,
		true
	},
	tec_catchup_5 = {
		354911,
		83,
		true
	},
	tec_catchup_6 = {
		354994,
		83,
		true
	},
	tec_catchup_7 = {
		355077,
		83,
		true
	},
	tec_notice = {
		355160,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355281,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355414,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355618,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355808,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355981,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356170,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356369,
		179,
		true
	},
	nine_choose_one = {
		356548,
		260,
		true
	},
	help_commander_info = {
		356808,
		810,
		true
	},
	help_commander_play = {
		357618,
		810,
		true
	},
	help_commander_ability = {
		358428,
		813,
		true
	},
	story_skip_confirm = {
		359241,
		201,
		true
	},
	commander_ability_replace_warning = {
		359442,
		197,
		true
	},
	help_command_room = {
		359639,
		808,
		true
	},
	commander_build_rate_tip = {
		360447,
		136,
		true
	},
	help_activity_bossbattle = {
		360583,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361955,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362088,
		187,
		true
	},
	commander_main_pos = {
		362275,
		94,
		true
	},
	commander_assistant_pos = {
		362369,
		99,
		true
	},
	comander_repalce_tip = {
		362468,
		186,
		true
	},
	commander_lock_tip = {
		362654,
		118,
		true
	},
	commander_is_in_battle = {
		362772,
		116,
		true
	},
	commander_rename_warning = {
		362888,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		363027,
		169,
		true
	},
	commander_rename_success_tip = {
		363196,
		104,
		true
	},
	amercian_notice_1 = {
		363300,
		201,
		true
	},
	amercian_notice_2 = {
		363501,
		151,
		true
	},
	amercian_notice_3 = {
		363652,
		116,
		true
	},
	amercian_notice_4 = {
		363768,
		96,
		true
	},
	amercian_notice_5 = {
		363864,
		126,
		true
	},
	amercian_notice_6 = {
		363990,
		240,
		true
	},
	ranking_word_1 = {
		364230,
		90,
		true
	},
	ranking_word_2 = {
		364320,
		87,
		true
	},
	ranking_word_3 = {
		364407,
		79,
		true
	},
	ranking_word_4 = {
		364486,
		95,
		true
	},
	ranking_word_5 = {
		364581,
		93,
		true
	},
	ranking_word_6 = {
		364674,
		84,
		true
	},
	ranking_word_7 = {
		364758,
		90,
		true
	},
	ranking_word_8 = {
		364848,
		90,
		true
	},
	ranking_word_9 = {
		364938,
		84,
		true
	},
	ranking_word_10 = {
		365022,
		87,
		true
	},
	spece_illegal_tip = {
		365109,
		139,
		true
	},
	utaware_warmup_notice = {
		365248,
		1439,
		true
	},
	utaware_formal_notice = {
		366687,
		758,
		true
	},
	npc_learn_skill_tip = {
		367445,
		277,
		true
	},
	npc_upgrade_max_level = {
		367722,
		170,
		true
	},
	npc_propse_tip = {
		367892,
		163,
		true
	},
	npc_strength_tip = {
		368055,
		280,
		true
	},
	npc_breakout_tip = {
		368335,
		280,
		true
	},
	word_chuansong = {
		368615,
		87,
		true
	},
	npc_evaluation_tip = {
		368702,
		173,
		true
	},
	map_event_skip = {
		368875,
		120,
		true
	},
	map_event_stop_tip = {
		368995,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369170,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369358,
		169,
		true
	},
	map_event_stop_story_tip = {
		369527,
		187,
		true
	},
	map_event_save_nekone = {
		369714,
		151,
		true
	},
	map_event_save_rurutie = {
		369865,
		158,
		true
	},
	map_event_memory_collected = {
		370023,
		128,
		true
	},
	map_event_save_kizuna = {
		370151,
		126,
		true
	},
	five_choose_one = {
		370277,
		228,
		true
	},
	ship_preference_common = {
		370505,
		119,
		true
	},
	draw_big_luck_1 = {
		370624,
		124,
		true
	},
	draw_big_luck_2 = {
		370748,
		127,
		true
	},
	draw_big_luck_3 = {
		370875,
		127,
		true
	},
	draw_medium_luck_1 = {
		371002,
		140,
		true
	},
	draw_medium_luck_2 = {
		371142,
		131,
		true
	},
	draw_medium_luck_3 = {
		371273,
		127,
		true
	},
	draw_little_luck_1 = {
		371400,
		121,
		true
	},
	draw_little_luck_2 = {
		371521,
		115,
		true
	},
	draw_little_luck_3 = {
		371636,
		143,
		true
	},
	ship_preference_non = {
		371779,
		122,
		true
	},
	school_title_dajiangtang = {
		371901,
		97,
		true
	},
	school_title_zhihuimiao = {
		371998,
		99,
		true
	},
	school_title_shitang = {
		372097,
		96,
		true
	},
	school_title_xiaomaibu = {
		372193,
		98,
		true
	},
	school_title_shangdian = {
		372291,
		95,
		true
	},
	school_title_xueyuan = {
		372386,
		96,
		true
	},
	school_title_shoucang = {
		372482,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372576,
		108,
		true
	},
	tag_level_fighting = {
		372684,
		91,
		true
	},
	tag_level_oni = {
		372775,
		89,
		true
	},
	tag_level_bomb = {
		372864,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372954,
		97,
		true
	},
	exit_backyard_exp_display = {
		373051,
		139,
		true
	},
	help_monopoly = {
		373190,
		1896,
		true
	},
	md5_error = {
		375086,
		146,
		true
	},
	world_boss_help = {
		375232,
		6370,
		true
	},
	world_boss_tip = {
		381602,
		179,
		true
	},
	world_boss_award_limit = {
		381781,
		136,
		true
	},
	backyard_is_loading = {
		381917,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382045,
		3326,
		true
	},
	no_airspace_competition = {
		385371,
		102,
		true
	},
	air_supremacy_value = {
		385473,
		92,
		true
	},
	read_the_user_agreement = {
		385565,
		157,
		true
	},
	award_max_warning = {
		385722,
		169,
		true
	},
	sub_item_warning = {
		385891,
		147,
		true
	},
	select_award_warning = {
		386038,
		126,
		true
	},
	no_item_selected_tip = {
		386164,
		126,
		true
	},
	backyard_traning_tip = {
		386290,
		190,
		true
	},
	backyard_rest_tip = {
		386480,
		163,
		true
	},
	backyard_class_tip = {
		386643,
		134,
		true
	},
	medal_notice_1 = {
		386777,
		114,
		true
	},
	medal_notice_2 = {
		386891,
		87,
		true
	},
	medal_help_tip = {
		386978,
		1746,
		true
	},
	trophy_achieved = {
		388724,
		109,
		true
	},
	text_shop = {
		388833,
		85,
		true
	},
	text_confirm = {
		388918,
		83,
		true
	},
	text_cancel = {
		389001,
		82,
		true
	},
	text_cancel_fight = {
		389083,
		93,
		true
	},
	text_goon_fight = {
		389176,
		91,
		true
	},
	text_exit = {
		389267,
		80,
		true
	},
	text_clear = {
		389347,
		83,
		true
	},
	text_apply = {
		389430,
		81,
		true
	},
	text_buy = {
		389511,
		79,
		true
	},
	text_forward = {
		389590,
		83,
		true
	},
	text_prepage = {
		389673,
		82,
		true
	},
	text_nextpage = {
		389755,
		83,
		true
	},
	text_exchange = {
		389838,
		84,
		true
	},
	text_retreat = {
		389922,
		83,
		true
	},
	text_goto = {
		390005,
		80,
		true
	},
	level_scene_title_word_1 = {
		390085,
		98,
		true
	},
	level_scene_title_word_2 = {
		390183,
		104,
		true
	},
	level_scene_title_word_3 = {
		390287,
		98,
		true
	},
	level_scene_title_word_4 = {
		390385,
		95,
		true
	},
	level_scene_title_word_5 = {
		390480,
		95,
		true
	},
	ambush_display_0 = {
		390575,
		86,
		true
	},
	ambush_display_1 = {
		390661,
		86,
		true
	},
	ambush_display_2 = {
		390747,
		83,
		true
	},
	ambush_display_3 = {
		390830,
		86,
		true
	},
	ambush_display_4 = {
		390916,
		83,
		true
	},
	ambush_display_5 = {
		390999,
		83,
		true
	},
	ambush_display_6 = {
		391082,
		86,
		true
	},
	black_white_grid_notice = {
		391168,
		1309,
		true
	},
	black_white_grid_reset = {
		392477,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392576,
		127,
		true
	},
	no_way_to_escape = {
		392703,
		119,
		true
	},
	word_attr_ac = {
		392822,
		82,
		true
	},
	help_battle_ac = {
		392904,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394871,
		377,
		true
	},
	refuse_friend = {
		395248,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395358,
		150,
		true
	},
	tech_simulate_closed = {
		395508,
		130,
		true
	},
	tech_simulate_quit = {
		395638,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395809,
		187,
		true
	},
	help_technologytree = {
		395996,
		2629,
		true
	},
	tech_change_version_mark = {
		398625,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398725,
		133,
		true
	},
	fate_attr_word = {
		398858,
		114,
		true
	},
	fate_phase_word = {
		398972,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399063,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399263,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399636,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399988,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400339,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400696,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401033,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401375,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401722,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402070,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402407,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402752,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403099,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403458,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403873,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404233,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404574,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404940,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405291,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405637,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405979,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406310,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406689,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407045,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407388,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407746,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408101,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408460,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408807,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409148,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409518,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409895,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410246,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410626,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410994,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411383,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411798,
		409,
		true
	},
	electrotherapy_wanning = {
		412207,
		119,
		true
	},
	siren_chase_warning = {
		412326,
		107,
		true
	},
	memorybook_get_award_tip = {
		412433,
		161,
		true
	},
	memorybook_notice = {
		412594,
		687,
		true
	},
	word_votes = {
		413281,
		86,
		true
	},
	number_0 = {
		413367,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413442,
		289,
		true
	},
	without_selected_ship = {
		413731,
		121,
		true
	},
	index_all = {
		413852,
		82,
		true
	},
	index_fleetfront = {
		413934,
		92,
		true
	},
	index_fleetrear = {
		414026,
		91,
		true
	},
	index_shipType_quZhu = {
		414117,
		90,
		true
	},
	index_shipType_qinXun = {
		414207,
		91,
		true
	},
	index_shipType_zhongXun = {
		414298,
		93,
		true
	},
	index_shipType_zhanLie = {
		414391,
		92,
		true
	},
	index_shipType_hangMu = {
		414483,
		91,
		true
	},
	index_shipType_weiXiu = {
		414574,
		91,
		true
	},
	index_shipType_qianTing = {
		414665,
		96,
		true
	},
	index_other = {
		414761,
		84,
		true
	},
	index_rare2 = {
		414845,
		87,
		true
	},
	index_rare3 = {
		414932,
		81,
		true
	},
	index_rare4 = {
		415013,
		82,
		true
	},
	index_rare5 = {
		415095,
		83,
		true
	},
	index_rare6 = {
		415178,
		82,
		true
	},
	warning_mail_max_1 = {
		415260,
		207,
		true
	},
	warning_mail_max_2 = {
		415467,
		170,
		true
	},
	warning_mail_max_3 = {
		415637,
		247,
		true
	},
	warning_mail_max_4 = {
		415884,
		261,
		true
	},
	warning_mail_max_5 = {
		416145,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416294,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416565,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416842,
		211,
		true
	},
	mail_markroom_delete = {
		417053,
		158,
		true
	},
	mail_markroom_tip = {
		417211,
		142,
		true
	},
	mail_manage_1 = {
		417353,
		86,
		true
	},
	mail_manage_2 = {
		417439,
		122,
		true
	},
	mail_manage_3 = {
		417561,
		128,
		true
	},
	mail_manage_tip_1 = {
		417689,
		169,
		true
	},
	mail_storeroom_tips = {
		417858,
		162,
		true
	},
	mail_storeroom_noextend = {
		418020,
		184,
		true
	},
	mail_storeroom_extend = {
		418204,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418316,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418424,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418540,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418745,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418900,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419063,
		163,
		true
	},
	mail_storeroom_addgold = {
		419226,
		101,
		true
	},
	mail_storeroom_addoil = {
		419327,
		100,
		true
	},
	mail_storeroom_collect = {
		419427,
		147,
		true
	},
	mail_search = {
		419574,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419667,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419780,
		142,
		true
	},
	mail_tip = {
		419922,
		1750,
		true
	},
	mail_page_1 = {
		421672,
		84,
		true
	},
	mail_page_2 = {
		421756,
		84,
		true
	},
	mail_page_3 = {
		421840,
		84,
		true
	},
	mail_gold_res = {
		421924,
		83,
		true
	},
	mail_oil_res = {
		422007,
		82,
		true
	},
	mail_all_price = {
		422089,
		87,
		true
	},
	return_award_bind_success = {
		422176,
		104,
		true
	},
	return_award_bind_erro = {
		422280,
		103,
		true
	},
	rename_commander_erro = {
		422383,
		105,
		true
	},
	change_display_medal_success = {
		422488,
		132,
		true
	},
	limit_skin_time_day = {
		422620,
		95,
		true
	},
	limit_skin_time_day_min = {
		422715,
		107,
		true
	},
	limit_skin_time_min = {
		422822,
		95,
		true
	},
	limit_skin_time_overtime = {
		422917,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		423026,
		123,
		true
	},
	award_window_pt_title = {
		423149,
		105,
		true
	},
	return_have_participated_in_act = {
		423254,
		132,
		true
	},
	input_returner_code = {
		423386,
		92,
		true
	},
	dress_up_success = {
		423478,
		104,
		true
	},
	already_have_the_skin = {
		423582,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423697,
		194,
		true
	},
	returner_help = {
		423891,
		2548,
		true
	},
	attire_time_stamp = {
		426439,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426538,
		119,
		true
	},
	warning_pray_build_pool = {
		426657,
		266,
		true
	},
	error_pray_select_ship_max = {
		426923,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427046,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427173,
		124,
		true
	},
	pray_build_help = {
		427297,
		2491,
		true
	},
	pray_build_UR_warning = {
		429788,
		134,
		true
	},
	bismarck_award_tip = {
		429922,
		121,
		true
	},
	bismarck_chapter_desc = {
		430043,
		124,
		true
	},
	returner_push_success = {
		430167,
		109,
		true
	},
	returner_max_count = {
		430276,
		134,
		true
	},
	returner_push_tip = {
		430410,
		254,
		true
	},
	returner_match_tip = {
		430664,
		245,
		true
	},
	return_lock_tip = {
		430909,
		132,
		true
	},
	challenge_help = {
		431041,
		2116,
		true
	},
	challenge_casual_reset = {
		433157,
		154,
		true
	},
	challenge_infinite_reset = {
		433311,
		183,
		true
	},
	challenge_normal_reset = {
		433494,
		138,
		true
	},
	challenge_casual_click_switch = {
		433632,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433807,
		189,
		true
	},
	challenge_season_update = {
		433996,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434135,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434407,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434696,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434976,
		300,
		true
	},
	challenge_combat_score = {
		435276,
		109,
		true
	},
	challenge_share_progress = {
		435385,
		118,
		true
	},
	challenge_share = {
		435503,
		79,
		true
	},
	challenge_expire_warn = {
		435582,
		173,
		true
	},
	challenge_normal_tip = {
		435755,
		160,
		true
	},
	challenge_unlimited_tip = {
		435915,
		142,
		true
	},
	commander_prefab_rename_success = {
		436057,
		113,
		true
	},
	commander_prefab_name = {
		436170,
		96,
		true
	},
	commander_prefab_rename_time = {
		436266,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436403,
		134,
		true
	},
	commander_select_box_tip = {
		436537,
		182,
		true
	},
	challenge_end_tip = {
		436719,
		111,
		true
	},
	pass_times = {
		436830,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436916,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437049,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437182,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437313,
		130,
		true
	},
	list_empty_tip_eventui = {
		437443,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437575,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437701,
		136,
		true
	},
	list_empty_tip_friendui = {
		437837,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437954,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438091,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438216,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438352,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438484,
		115,
		true
	},
	empty_tip_mailboxui = {
		438599,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438709,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438843,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		439005,
		170,
		true
	},
	words_settings_unlock_ship = {
		439175,
		108,
		true
	},
	words_settings_resolve_equip = {
		439283,
		104,
		true
	},
	words_settings_unlock_commander = {
		439387,
		119,
		true
	},
	words_settings_create_inherit = {
		439506,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439620,
		195,
		true
	},
	words_desc_unlock = {
		439815,
		139,
		true
	},
	words_desc_resolve_equip = {
		439954,
		146,
		true
	},
	words_desc_create_inherit = {
		440100,
		110,
		true
	},
	words_desc_close_password = {
		440210,
		119,
		true
	},
	words_desc_change_settings = {
		440329,
		142,
		true
	},
	words_set_password = {
		440471,
		103,
		true
	},
	words_information = {
		440574,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440661,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440755,
		195,
		true
	},
	secondary_password_help = {
		440950,
		1764,
		true
	},
	comic_help = {
		442714,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443081,
		130,
		true
	},
	pt_cosume = {
		443211,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443292,
		180,
		true
	},
	help_tempesteve = {
		443472,
		1073,
		true
	},
	word_rest_times = {
		444545,
		125,
		true
	},
	common_buy_gold_success = {
		444670,
		145,
		true
	},
	harbour_bomb_tip = {
		444815,
		110,
		true
	},
	submarine_approach = {
		444925,
		94,
		true
	},
	submarine_approach_desc = {
		445019,
		123,
		true
	},
	desc_quick_play = {
		445142,
		100,
		true
	},
	text_win_condition = {
		445242,
		94,
		true
	},
	text_lose_condition = {
		445336,
		95,
		true
	},
	text_rest_HP = {
		445431,
		88,
		true
	},
	desc_defense_reward = {
		445519,
		162,
		true
	},
	desc_base_hp = {
		445681,
		96,
		true
	},
	map_event_open = {
		445777,
		120,
		true
	},
	word_reward = {
		445897,
		81,
		true
	},
	tips_dispense_completed = {
		445978,
		99,
		true
	},
	tips_firework_completed = {
		446077,
		108,
		true
	},
	help_summer_feast = {
		446185,
		1663,
		true
	},
	help_firework_produce = {
		447848,
		528,
		true
	},
	help_firework = {
		448376,
		1872,
		true
	},
	help_summer_shrine = {
		450248,
		1266,
		true
	},
	help_summer_food = {
		451514,
		1658,
		true
	},
	help_summer_shooting = {
		453172,
		943,
		true
	},
	help_summer_stamp = {
		454115,
		434,
		true
	},
	tips_summergame_exit = {
		454549,
		184,
		true
	},
	tips_shrine_buff = {
		454733,
		137,
		true
	},
	tips_shrine_nobuff = {
		454870,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455033,
		107,
		true
	},
	help_vote = {
		455140,
		5495,
		true
	},
	tips_firework_exit = {
		460635,
		149,
		true
	},
	result_firework_produce = {
		460784,
		117,
		true
	},
	tag_level_narrative = {
		460901,
		98,
		true
	},
	vote_get_book = {
		460999,
		110,
		true
	},
	vote_book_is_over = {
		461109,
		133,
		true
	},
	vote_fame_tip = {
		461242,
		186,
		true
	},
	word_maintain = {
		461428,
		89,
		true
	},
	name_zhanliejahe = {
		461517,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461611,
		128,
		true
	},
	change_skin_secretary_ship = {
		461739,
		114,
		true
	},
	word_billboard = {
		461853,
		93,
		true
	},
	word_easy = {
		461946,
		79,
		true
	},
	word_normal_junhe = {
		462025,
		87,
		true
	},
	word_hard = {
		462112,
		82,
		true
	},
	word_special_challenge_ticket = {
		462194,
		108,
		true
	},
	tip_exchange_ticket = {
		462302,
		187,
		true
	},
	dont_remind = {
		462489,
		105,
		true
	},
	worldbossex_help = {
		462594,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463426,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463533,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463642,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463752,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463856,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463972,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464090,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464209,
		113,
		true
	},
	text_consume = {
		464322,
		82,
		true
	},
	text_inconsume = {
		464404,
		87,
		true
	},
	pt_ship_now = {
		464491,
		93,
		true
	},
	pt_ship_goal = {
		464584,
		88,
		true
	},
	option_desc1 = {
		464672,
		160,
		true
	},
	option_desc2 = {
		464832,
		184,
		true
	},
	option_desc3 = {
		465016,
		187,
		true
	},
	option_desc4 = {
		465203,
		192,
		true
	},
	option_desc5 = {
		465395,
		145,
		true
	},
	option_desc6 = {
		465540,
		169,
		true
	},
	option_desc10 = {
		465709,
		149,
		true
	},
	option_desc11 = {
		465858,
		1895,
		true
	},
	music_collection = {
		467753,
		1155,
		true
	},
	music_main = {
		468908,
		1358,
		true
	},
	music_juus = {
		470266,
		1536,
		true
	},
	doa_collection = {
		471802,
		1084,
		true
	},
	ins_word_day = {
		472886,
		84,
		true
	},
	ins_word_hour = {
		472970,
		88,
		true
	},
	ins_word_minu = {
		473058,
		85,
		true
	},
	ins_word_like = {
		473143,
		94,
		true
	},
	ins_click_like_success = {
		473237,
		110,
		true
	},
	ins_push_comment_success = {
		473347,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473459,
		139,
		true
	},
	help_music_game = {
		473598,
		1711,
		true
	},
	restart_music_game = {
		475309,
		155,
		true
	},
	reselect_music_game = {
		475464,
		159,
		true
	},
	hololive_goodmorning = {
		475623,
		1065,
		true
	},
	hololive_lianliankan = {
		476688,
		2244,
		true
	},
	hololive_dalaozhang = {
		478932,
		841,
		true
	},
	hololive_dashenling = {
		479773,
		2436,
		true
	},
	pocky_jiujiu = {
		482209,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482300,
		136,
		true
	},
	pocky_help = {
		482436,
		1424,
		true
	},
	secretary_help = {
		483860,
		3266,
		true
	},
	secretary_unlock2 = {
		487126,
		102,
		true
	},
	secretary_unlock3 = {
		487228,
		102,
		true
	},
	secretary_unlock4 = {
		487330,
		102,
		true
	},
	secretary_unlock5 = {
		487432,
		103,
		true
	},
	secretary_closed = {
		487535,
		95,
		true
	},
	confirm_unlock = {
		487630,
		189,
		true
	},
	secretary_pos_save = {
		487819,
		131,
		true
	},
	secretary_pos_save_success = {
		487950,
		136,
		true
	},
	collection_help = {
		488086,
		346,
		true
	},
	juese_tiyan = {
		488432,
		123,
		true
	},
	resolve_amount_prefix = {
		488555,
		97,
		true
	},
	compose_amount_prefix = {
		488652,
		97,
		true
	},
	help_sub_limits = {
		488749,
		103,
		true
	},
	help_sub_display = {
		488852,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488957,
		143,
		true
	},
	msgbox_text_confirm = {
		489100,
		90,
		true
	},
	msgbox_text_shop = {
		489190,
		92,
		true
	},
	msgbox_text_cancel = {
		489282,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489371,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489462,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489562,
		98,
		true
	},
	msgbox_text_exit = {
		489660,
		87,
		true
	},
	msgbox_text_clear = {
		489747,
		90,
		true
	},
	msgbox_text_apply = {
		489837,
		88,
		true
	},
	msgbox_text_buy = {
		489925,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		490011,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490103,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490197,
		98,
		true
	},
	msgbox_text_forward = {
		490295,
		90,
		true
	},
	msgbox_text_iknow = {
		490385,
		88,
		true
	},
	msgbox_text_prepage = {
		490473,
		89,
		true
	},
	msgbox_text_nextpage = {
		490562,
		90,
		true
	},
	msgbox_text_exchange = {
		490652,
		91,
		true
	},
	msgbox_text_retreat = {
		490743,
		90,
		true
	},
	msgbox_text_go = {
		490833,
		85,
		true
	},
	msgbox_text_consume = {
		490918,
		89,
		true
	},
	msgbox_text_inconsume = {
		491007,
		94,
		true
	},
	msgbox_text_unlock = {
		491101,
		89,
		true
	},
	msgbox_text_save = {
		491190,
		92,
		true
	},
	msgbox_text_replace = {
		491282,
		95,
		true
	},
	msgbox_text_unload = {
		491377,
		94,
		true
	},
	msgbox_text_modify = {
		491471,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491565,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491665,
		99,
		true
	},
	msgbox_text_use = {
		491764,
		85,
		true
	},
	common_flag_ship = {
		491849,
		105,
		true
	},
	fenjie_lantu_tip = {
		491954,
		194,
		true
	},
	msgbox_text_analyse = {
		492148,
		90,
		true
	},
	fragresolve_empty_tip = {
		492238,
		137,
		true
	},
	confirm_unlock_lv = {
		492375,
		142,
		true
	},
	shops_rest_day = {
		492517,
		109,
		true
	},
	title_limit_time = {
		492626,
		92,
		true
	},
	seven_choose_one = {
		492718,
		233,
		true
	},
	help_newyear_feast = {
		492951,
		1728,
		true
	},
	help_newyear_shrine = {
		494679,
		1389,
		true
	},
	help_newyear_stamp = {
		496068,
		245,
		true
	},
	pt_reconfirm = {
		496313,
		125,
		true
	},
	qte_game_help = {
		496438,
		340,
		true
	},
	word_equipskin_type = {
		496778,
		89,
		true
	},
	word_equipskin_all = {
		496867,
		88,
		true
	},
	word_equipskin_cannon = {
		496955,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497046,
		92,
		true
	},
	word_equipskin_aircraft = {
		497138,
		96,
		true
	},
	word_equipskin_aux = {
		497234,
		88,
		true
	},
	msgbox_repair = {
		497322,
		95,
		true
	},
	msgbox_repair_l2d = {
		497417,
		93,
		true
	},
	msgbox_repair_painting = {
		497510,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497619,
		164,
		true
	},
	word_no_cache = {
		497783,
		119,
		true
	},
	pile_game_notice = {
		497902,
		1374,
		true
	},
	help_chunjie_stamp = {
		499276,
		819,
		true
	},
	help_chunjie_feast = {
		500095,
		693,
		true
	},
	help_chunjie_jiulou = {
		500788,
		947,
		true
	},
	special_animal1 = {
		501735,
		256,
		true
	},
	special_animal2 = {
		501991,
		265,
		true
	},
	special_animal3 = {
		502256,
		305,
		true
	},
	special_animal4 = {
		502561,
		208,
		true
	},
	special_animal5 = {
		502769,
		238,
		true
	},
	special_animal6 = {
		503007,
		247,
		true
	},
	special_animal7 = {
		503254,
		280,
		true
	},
	bulin_help = {
		503534,
		1512,
		true
	},
	super_bulin = {
		505046,
		117,
		true
	},
	super_bulin_tip = {
		505163,
		127,
		true
	},
	bulin_tip1 = {
		505290,
		101,
		true
	},
	bulin_tip2 = {
		505391,
		110,
		true
	},
	bulin_tip3 = {
		505501,
		101,
		true
	},
	bulin_tip4 = {
		505602,
		116,
		true
	},
	bulin_tip5 = {
		505718,
		101,
		true
	},
	bulin_tip6 = {
		505819,
		119,
		true
	},
	bulin_tip7 = {
		505938,
		101,
		true
	},
	bulin_tip8 = {
		506039,
		113,
		true
	},
	bulin_tip9 = {
		506152,
		98,
		true
	},
	bulin_tip_other1 = {
		506250,
		183,
		true
	},
	bulin_tip_other2 = {
		506433,
		119,
		true
	},
	bulin_tip_other3 = {
		506552,
		159,
		true
	},
	monopoly_left_count = {
		506711,
		96,
		true
	},
	help_chunjie_monopoly = {
		506807,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508185,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508328,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508503,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508627,
		109,
		true
	},
	lanternRiddles_gametip = {
		508736,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509856,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509963,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510061,
		97,
		true
	},
	sort_attribute = {
		510158,
		93,
		true
	},
	sort_intimacy = {
		510251,
		86,
		true
	},
	index_skin = {
		510337,
		86,
		true
	},
	index_reform = {
		510423,
		88,
		true
	},
	index_reform_cw = {
		510511,
		91,
		true
	},
	index_strengthen = {
		510602,
		92,
		true
	},
	index_special = {
		510694,
		83,
		true
	},
	index_propose_skin = {
		510777,
		100,
		true
	},
	index_not_obtained = {
		510877,
		91,
		true
	},
	index_no_limit = {
		510968,
		87,
		true
	},
	index_awakening = {
		511055,
		110,
		true
	},
	index_not_lvmax = {
		511165,
		100,
		true
	},
	index_spweapon = {
		511265,
		90,
		true
	},
	index_marry = {
		511355,
		90,
		true
	},
	decodegame_gametip = {
		511445,
		2708,
		true
	},
	indexsort_sort = {
		514153,
		87,
		true
	},
	indexsort_index = {
		514240,
		94,
		true
	},
	indexsort_camp = {
		514334,
		84,
		true
	},
	indexsort_type = {
		514418,
		87,
		true
	},
	indexsort_rarity = {
		514505,
		95,
		true
	},
	indexsort_extraindex = {
		514600,
		105,
		true
	},
	indexsort_label = {
		514705,
		88,
		true
	},
	indexsort_sorteng = {
		514793,
		85,
		true
	},
	indexsort_indexeng = {
		514878,
		87,
		true
	},
	indexsort_campeng = {
		514965,
		92,
		true
	},
	indexsort_rarityeng = {
		515057,
		89,
		true
	},
	indexsort_typeeng = {
		515146,
		85,
		true
	},
	indexsort_labeleng = {
		515231,
		87,
		true
	},
	fightfail_up = {
		515318,
		167,
		true
	},
	fightfail_equip = {
		515485,
		173,
		true
	},
	fight_strengthen = {
		515658,
		195,
		true
	},
	fightfail_noequip = {
		515853,
		117,
		true
	},
	fightfail_choiceequip = {
		515970,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516113,
		148,
		true
	},
	sofmap_attention = {
		516261,
		235,
		true
	},
	sofmapsd_1 = {
		516496,
		167,
		true
	},
	sofmapsd_2 = {
		516663,
		148,
		true
	},
	sofmapsd_3 = {
		516811,
		115,
		true
	},
	sofmapsd_4 = {
		516926,
		136,
		true
	},
	inform_level_limit = {
		517062,
		123,
		true
	},
	["3match_tip"] = {
		517185,
		381,
		true
	},
	retire_selectzero = {
		517566,
		130,
		true
	},
	retire_marry_skin = {
		517696,
		128,
		true
	},
	undermist_tip = {
		517824,
		119,
		true
	},
	retire_1 = {
		517943,
		217,
		true
	},
	retire_2 = {
		518160,
		220,
		true
	},
	retire_3 = {
		518380,
		94,
		true
	},
	retire_rarity = {
		518474,
		97,
		true
	},
	retire_title = {
		518571,
		88,
		true
	},
	res_unlock_tip = {
		518659,
		181,
		true
	},
	res_wifi_tip = {
		518840,
		177,
		true
	},
	res_downloading = {
		519017,
		100,
		true
	},
	res_pic_new_tip = {
		519117,
		120,
		true
	},
	res_music_no_pre_tip = {
		519237,
		102,
		true
	},
	res_music_no_next_tip = {
		519339,
		103,
		true
	},
	res_music_new_tip = {
		519442,
		119,
		true
	},
	apple_link_title = {
		519561,
		113,
		true
	},
	retire_setting_help = {
		519674,
		769,
		true
	},
	activity_shop_exchange_count = {
		520443,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520547,
		104,
		true
	},
	shops_msgbox_output = {
		520651,
		92,
		true
	},
	shop_word_exchange = {
		520743,
		89,
		true
	},
	shop_word_cancel = {
		520832,
		87,
		true
	},
	title_item_ways = {
		520919,
		138,
		true
	},
	item_lack_title = {
		521057,
		138,
		true
	},
	oil_buy_tip_2 = {
		521195,
		414,
		true
	},
	target_chapter_is_lock = {
		521609,
		141,
		true
	},
	ship_book = {
		521750,
		82,
		true
	},
	collect_tip = {
		521832,
		154,
		true
	},
	collect_tip2 = {
		521986,
		149,
		true
	},
	word_weakness = {
		522135,
		83,
		true
	},
	special_operation_tip1 = {
		522218,
		122,
		true
	},
	special_operation_tip2 = {
		522340,
		122,
		true
	},
	area_lock = {
		522462,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522577,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522683,
		100,
		true
	},
	equipment_upgrade_help = {
		522783,
		1377,
		true
	},
	equipment_upgrade_title = {
		524160,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524259,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524365,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524510,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524662,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524782,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524998,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525211,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525380,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525585,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525827,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525976,
		251,
		true
	},
	pizzahut_help = {
		526227,
		787,
		true
	},
	towerclimbing_gametip = {
		527014,
		881,
		true
	},
	qingdianguangchang_help = {
		527895,
		2165,
		true
	},
	building_tip = {
		530060,
		196,
		true
	},
	building_upgrade_tip = {
		530256,
		114,
		true
	},
	msgbox_text_upgrade = {
		530370,
		90,
		true
	},
	towerclimbing_sign_help = {
		530460,
		524,
		true
	},
	building_complete_tip = {
		530984,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531096,
		113,
		true
	},
	backyard_theme_total_print = {
		531209,
		96,
		true
	},
	backyard_theme_word_buy = {
		531305,
		93,
		true
	},
	backyard_theme_word_apply = {
		531398,
		95,
		true
	},
	backyard_theme_apply_success = {
		531493,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531603,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531724,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531862,
		134,
		true
	},
	option_desc7 = {
		531996,
		136,
		true
	},
	option_desc8 = {
		532132,
		198,
		true
	},
	option_desc9 = {
		532330,
		184,
		true
	},
	backyard_unopen = {
		532514,
		124,
		true
	},
	help_monopoly_car = {
		532638,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533988,
		1517,
		true
	},
	help_monopoly_3th = {
		535505,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536439,
		112,
		true
	},
	win_condition_display_qijian = {
		536551,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536664,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536803,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536933,
		170,
		true
	},
	win_condition_display_judian = {
		537103,
		116,
		true
	},
	win_condition_display_tuoli = {
		537219,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537340,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537468,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537580,
		132,
		true
	},
	re_battle = {
		537712,
		85,
		true
	},
	keep_fate_tip = {
		537797,
		146,
		true
	},
	equip_info_1 = {
		537943,
		88,
		true
	},
	equip_info_2 = {
		538031,
		88,
		true
	},
	equip_info_3 = {
		538119,
		97,
		true
	},
	equip_info_4 = {
		538216,
		85,
		true
	},
	equip_info_5 = {
		538301,
		82,
		true
	},
	equip_info_6 = {
		538383,
		88,
		true
	},
	equip_info_7 = {
		538471,
		88,
		true
	},
	equip_info_8 = {
		538559,
		88,
		true
	},
	equip_info_9 = {
		538647,
		88,
		true
	},
	equip_info_10 = {
		538735,
		89,
		true
	},
	equip_info_11 = {
		538824,
		89,
		true
	},
	equip_info_12 = {
		538913,
		89,
		true
	},
	equip_info_13 = {
		539002,
		83,
		true
	},
	equip_info_14 = {
		539085,
		89,
		true
	},
	equip_info_15 = {
		539174,
		89,
		true
	},
	equip_info_16 = {
		539263,
		89,
		true
	},
	equip_info_17 = {
		539352,
		89,
		true
	},
	equip_info_18 = {
		539441,
		89,
		true
	},
	equip_info_19 = {
		539530,
		89,
		true
	},
	equip_info_20 = {
		539619,
		92,
		true
	},
	equip_info_21 = {
		539711,
		92,
		true
	},
	equip_info_22 = {
		539803,
		98,
		true
	},
	equip_info_23 = {
		539901,
		89,
		true
	},
	equip_info_24 = {
		539990,
		89,
		true
	},
	equip_info_25 = {
		540079,
		78,
		true
	},
	equip_info_26 = {
		540157,
		95,
		true
	},
	equip_info_27 = {
		540252,
		77,
		true
	},
	equip_info_28 = {
		540329,
		101,
		true
	},
	equip_info_29 = {
		540430,
		95,
		true
	},
	equip_info_30 = {
		540525,
		89,
		true
	},
	equip_info_31 = {
		540614,
		83,
		true
	},
	equip_info_32 = {
		540697,
		95,
		true
	},
	equip_info_33 = {
		540792,
		95,
		true
	},
	equip_info_34 = {
		540887,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540976,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541073,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541170,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541267,
		97,
		true
	},
	tec_settings_btn_word = {
		541364,
		97,
		true
	},
	tec_tendency_x = {
		541461,
		92,
		true
	},
	tec_tendency_0 = {
		541553,
		90,
		true
	},
	tec_tendency_1 = {
		541643,
		93,
		true
	},
	tec_tendency_2 = {
		541736,
		93,
		true
	},
	tec_tendency_3 = {
		541829,
		93,
		true
	},
	tec_tendency_4 = {
		541922,
		93,
		true
	},
	tec_tendency_cur_x = {
		542015,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542114,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542221,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542321,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542421,
		100,
		true
	},
	tec_target_catchup_none = {
		542521,
		111,
		true
	},
	tec_target_catchup_selected = {
		542632,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542735,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542835,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542951,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543068,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543185,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543302,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543422,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543543,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543664,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543785,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543900,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		544016,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544132,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544248,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544356,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544465,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544631,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544734,
		102,
		true
	},
	tec_target_need_print = {
		544836,
		97,
		true
	},
	tec_target_catchup_progress = {
		544933,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545064,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545205,
		1097,
		true
	},
	tec_speedup_title = {
		546302,
		93,
		true
	},
	tec_speedup_progress = {
		546395,
		95,
		true
	},
	tec_speedup_overflow = {
		546490,
		223,
		true
	},
	tec_speedup_help_tip = {
		546713,
		327,
		true
	},
	click_back_tip = {
		547040,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547142,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547240,
		106,
		true
	},
	tec_catchup_errorfix = {
		547346,
		232,
		true
	},
	guild_duty_is_too_low = {
		547578,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547748,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547905,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548029,
		149,
		true
	},
	guild_get_week_done = {
		548178,
		132,
		true
	},
	guild_public_awards = {
		548310,
		101,
		true
	},
	guild_private_awards = {
		548411,
		105,
		true
	},
	guild_task_selecte_tip = {
		548516,
		243,
		true
	},
	guild_task_accept = {
		548759,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549122,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549277,
		146,
		true
	},
	guild_donate_success = {
		549423,
		111,
		true
	},
	guild_left_donate_cnt = {
		549534,
		111,
		true
	},
	guild_donate_tip = {
		549645,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549870,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		550006,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550147,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550363,
		218,
		true
	},
	guild_supply_no_open = {
		550581,
		130,
		true
	},
	guild_supply_award_got = {
		550711,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550836,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550994,
		166,
		true
	},
	guild_left_supply_day = {
		551160,
		96,
		true
	},
	guild_supply_help_tip = {
		551256,
		661,
		true
	},
	guild_op_only_administrator = {
		551917,
		156,
		true
	},
	guild_shop_refresh_done = {
		552073,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552184,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552293,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552502,
		133,
		true
	},
	guild_shop_label_1 = {
		552635,
		134,
		true
	},
	guild_shop_label_2 = {
		552769,
		97,
		true
	},
	guild_shop_label_3 = {
		552866,
		88,
		true
	},
	guild_shop_label_4 = {
		552954,
		88,
		true
	},
	guild_shop_label_5 = {
		553042,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553179,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553323,
		141,
		true
	},
	guild_not_exist_tech = {
		553464,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553581,
		168,
		true
	},
	guild_tech_is_max_level = {
		553749,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553875,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554025,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554182,
		130,
		true
	},
	guild_exist_activation_tech = {
		554312,
		156,
		true
	},
	guild_tech_gold_desc = {
		554468,
		107,
		true
	},
	guild_tech_oil_desc = {
		554575,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554679,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554784,
		103,
		true
	},
	guild_box_gold_desc = {
		554887,
		113,
		true
	},
	guidl_r_box_time_desc = {
		555000,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555118,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555238,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555360,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555482,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555790,
		124,
		true
	},
	guild_ship_attr_desc = {
		555914,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556028,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556208,
		218,
		true
	},
	guild_tech_consume_tip = {
		556426,
		246,
		true
	},
	guild_tech_non_admin = {
		556672,
		149,
		true
	},
	guild_tech_label_max_level = {
		556821,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556922,
		105,
		true
	},
	guild_tech_label_condition = {
		557027,
		123,
		true
	},
	guild_tech_donate_target = {
		557150,
		117,
		true
	},
	guild_not_exist = {
		557267,
		109,
		true
	},
	guild_not_exist_battle = {
		557376,
		122,
		true
	},
	guild_battle_is_end = {
		557498,
		119,
		true
	},
	guild_battle_is_exist = {
		557617,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557754,
		179,
		true
	},
	guild_event_start_tip1 = {
		557933,
		195,
		true
	},
	guild_event_start_tip2 = {
		558128,
		192,
		true
	},
	guild_word_may_happen_event = {
		558320,
		121,
		true
	},
	guild_battle_award = {
		558441,
		94,
		true
	},
	guild_word_consume = {
		558535,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558623,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558784,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559031,
		105,
		true
	},
	guild_level_no_enough = {
		559136,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559300,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559475,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559592,
		135,
		true
	},
	guild_join_event_progress_label = {
		559727,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559837,
		213,
		true
	},
	guild_event_not_exist = {
		560050,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560168,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560286,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560452,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560618,
		156,
		true
	},
	guild_event_start_done = {
		560774,
		98,
		true
	},
	guild_fleet_update_done = {
		560872,
		123,
		true
	},
	guild_event_is_lock = {
		560995,
		125,
		true
	},
	guild_event_is_finish = {
		561120,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561302,
		167,
		true
	},
	guild_word_battle_area = {
		561469,
		101,
		true
	},
	guild_word_battle_type = {
		561570,
		101,
		true
	},
	guild_wrod_battle_target = {
		561671,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561774,
		146,
		true
	},
	guild_event_start_event_tip = {
		561920,
		200,
		true
	},
	guild_word_sea = {
		562120,
		84,
		true
	},
	guild_word_score_addition = {
		562204,
		100,
		true
	},
	guild_word_effect_addition = {
		562304,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562405,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562535,
		135,
		true
	},
	guild_event_info_desc1 = {
		562670,
		162,
		true
	},
	guild_event_info_desc2 = {
		562832,
		147,
		true
	},
	guild_join_member_cnt = {
		562979,
		100,
		true
	},
	guild_total_effect = {
		563079,
		91,
		true
	},
	guild_word_people = {
		563170,
		84,
		true
	},
	guild_event_info_desc3 = {
		563254,
		104,
		true
	},
	guild_not_exist_boss = {
		563358,
		117,
		true
	},
	guild_ship_from = {
		563475,
		84,
		true
	},
	guild_boss_formation_1 = {
		563559,
		166,
		true
	},
	guild_boss_formation_2 = {
		563725,
		166,
		true
	},
	guild_boss_formation_3 = {
		563891,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564029,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564153,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564330,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564541,
		182,
		true
	},
	guild_fleet_is_legal = {
		564723,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564896,
		188,
		true
	},
	guild_must_edit_fleet = {
		565084,
		124,
		true
	},
	guild_ship_in_battle = {
		565208,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565382,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565527,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565678,
		184,
		true
	},
	guild_get_report_failed = {
		565862,
		145,
		true
	},
	guild_report_get_all = {
		566007,
		96,
		true
	},
	guild_can_not_get_tip = {
		566103,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566279,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566423,
		171,
		true
	},
	guild_report_tooltip = {
		566594,
		241,
		true
	},
	word_guildgold = {
		566835,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566921,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567027,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567137,
		108,
		true
	},
	guild_donate_log = {
		567245,
		163,
		true
	},
	guild_supply_log = {
		567408,
		169,
		true
	},
	guild_weektask_log = {
		567577,
		151,
		true
	},
	guild_battle_log = {
		567728,
		161,
		true
	},
	guild_tech_change_log = {
		567889,
		141,
		true
	},
	guild_log_title = {
		568030,
		91,
		true
	},
	guild_use_donateitem_success = {
		568121,
		141,
		true
	},
	guild_use_battleitem_success = {
		568262,
		150,
		true
	},
	not_exist_guild_use_item = {
		568412,
		167,
		true
	},
	guild_member_tip = {
		568579,
		3081,
		true
	},
	guild_tech_tip = {
		571660,
		3324,
		true
	},
	guild_office_tip = {
		574984,
		2824,
		true
	},
	guild_event_help_tip = {
		577808,
		2874,
		true
	},
	guild_mission_info_tip = {
		580682,
		1512,
		true
	},
	guild_public_tech_tip = {
		582194,
		1337,
		true
	},
	guild_public_office_tip = {
		583531,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583863,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584172,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584727,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584942,
		127,
		true
	},
	word_shipState_guild_event = {
		585069,
		157,
		true
	},
	word_shipState_guild_boss = {
		585226,
		201,
		true
	},
	commander_is_in_guild = {
		585427,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585630,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585785,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585947,
		170,
		true
	},
	guild_recommend_limit = {
		586117,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586288,
		177,
		true
	},
	guild_mission_complate = {
		586465,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586577,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586755,
		229,
		true
	},
	guild_damage_ranking = {
		586984,
		90,
		true
	},
	guild_total_damage = {
		587074,
		94,
		true
	},
	guild_donate_list_updated = {
		587168,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587306,
		153,
		true
	},
	guild_tip_quit_operation = {
		587459,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587684,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587843,
		344,
		true
	},
	guild_time_remaining_tip = {
		588187,
		107,
		true
	},
	help_rollingBallGame = {
		588294,
		1483,
		true
	},
	rolling_ball_help = {
		589777,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590784,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591638,
		118,
		true
	},
	build_ship_accumulative = {
		591756,
		100,
		true
	},
	destory_ship_before_tip = {
		591856,
		114,
		true
	},
	destory_ship_input_erro = {
		591970,
		142,
		true
	},
	mail_input_erro = {
		592112,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592249,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592467,
		297,
		true
	},
	jiujiu_expedition_help = {
		592764,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593760,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593854,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		594005,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594155,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594365,
		150,
		true
	},
	trade_card_tips1 = {
		594515,
		92,
		true
	},
	trade_card_tips2 = {
		594607,
		333,
		true
	},
	trade_card_tips3 = {
		594940,
		330,
		true
	},
	trade_card_tips4 = {
		595270,
		88,
		true
	},
	ur_exchange_help_tip = {
		595358,
		1225,
		true
	},
	fleet_antisub_range = {
		596583,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596678,
		1184,
		true
	},
	practise_idol_tip = {
		597862,
		165,
		true
	},
	practise_idol_help = {
		598027,
		1171,
		true
	},
	upgrade_idol_tip = {
		599198,
		132,
		true
	},
	upgrade_complete_tip = {
		599330,
		102,
		true
	},
	upgrade_introduce_tip = {
		599432,
		124,
		true
	},
	collect_idol_tip = {
		599556,
		159,
		true
	},
	hand_account_tip = {
		599715,
		125,
		true
	},
	hand_account_resetting_tip = {
		599840,
		123,
		true
	},
	help_candymagic = {
		599963,
		1659,
		true
	},
	award_overflow_tip = {
		601622,
		158,
		true
	},
	hunter_npc = {
		601780,
		1365,
		true
	},
	venusvolleyball_help = {
		603145,
		1236,
		true
	},
	venusvolleyball_rule_tip = {
		604381,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604486,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604616,
		131,
		true
	},
	doa_main = {
		604747,
		2219,
		true
	},
	doa_pt_help = {
		606966,
		1059,
		true
	},
	doa_pt_complete = {
		608025,
		91,
		true
	},
	doa_pt_up = {
		608116,
		111,
		true
	},
	doa_liliang = {
		608227,
		78,
		true
	},
	doa_jiqiao = {
		608305,
		77,
		true
	},
	doa_tili = {
		608382,
		75,
		true
	},
	doa_meili = {
		608457,
		77,
		true
	},
	snowball_help = {
		608534,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609892,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611355,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612684,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614413,
		1723,
		true
	},
	help_act_event = {
		616136,
		286,
		true
	},
	autofight = {
		616422,
		85,
		true
	},
	autofight_errors_tip = {
		616507,
		169,
		true
	},
	autofight_special_operation_tip = {
		616676,
		326,
		true
	},
	autofight_formation = {
		617002,
		89,
		true
	},
	autofight_cat = {
		617091,
		89,
		true
	},
	autofight_function = {
		617180,
		94,
		true
	},
	autofight_function1 = {
		617274,
		95,
		true
	},
	autofight_function2 = {
		617369,
		95,
		true
	},
	autofight_function3 = {
		617464,
		92,
		true
	},
	autofight_function4 = {
		617556,
		89,
		true
	},
	autofight_function5 = {
		617645,
		101,
		true
	},
	autofight_rewards = {
		617746,
		99,
		true
	},
	autofight_rewards_none = {
		617845,
		125,
		true
	},
	autofight_leave = {
		617970,
		85,
		true
	},
	autofight_onceagain = {
		618055,
		95,
		true
	},
	autofight_entrust = {
		618150,
		104,
		true
	},
	autofight_task = {
		618254,
		110,
		true
	},
	autofight_effect = {
		618364,
		137,
		true
	},
	autofight_file = {
		618501,
		95,
		true
	},
	autofight_discovery = {
		618596,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618708,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618875,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		619022,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619168,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619365,
		176,
		true
	},
	autofight_farm = {
		619541,
		93,
		true
	},
	autofight_story = {
		619634,
		124,
		true
	},
	fushun_adventure_help = {
		619758,
		1626,
		true
	},
	autofight_change_tip = {
		621384,
		177,
		true
	},
	autofight_selectprops_tip = {
		621561,
		119,
		true
	},
	help_chunjie2021_feast = {
		621680,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622353,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622519,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622676,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622819,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622982,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623133,
		175,
		true
	},
	valentinesday__shop_tip = {
		623308,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623444,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623553,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623662,
		143,
		true
	},
	wwf_bamboo_help = {
		623805,
		1435,
		true
	},
	wwf_guide_tip = {
		625240,
		122,
		true
	},
	securitycake_help = {
		625362,
		2621,
		true
	},
	icecream_help = {
		627983,
		916,
		true
	},
	icecream_make_tip = {
		628899,
		95,
		true
	},
	query_role = {
		628994,
		83,
		true
	},
	query_role_none = {
		629077,
		88,
		true
	},
	query_role_button = {
		629165,
		93,
		true
	},
	query_role_fail = {
		629258,
		91,
		true
	},
	query_role_fail_and_retry = {
		629349,
		189,
		true
	},
	cumulative_victory_target_tip = {
		629538,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629652,
		111,
		true
	},
	word_files_repair = {
		629763,
		102,
		true
	},
	repair_setting_label = {
		629865,
		103,
		true
	},
	voice_control = {
		629968,
		89,
		true
	},
	index_equip = {
		630057,
		84,
		true
	},
	index_without_limit = {
		630141,
		92,
		true
	},
	meta_learn_skill = {
		630233,
		108,
		true
	},
	world_joint_boss_not_found = {
		630341,
		169,
		true
	},
	world_joint_boss_is_death = {
		630510,
		168,
		true
	},
	world_joint_whitout_guild = {
		630678,
		132,
		true
	},
	world_joint_whitout_friend = {
		630810,
		123,
		true
	},
	world_joint_call_support_failed = {
		630933,
		128,
		true
	},
	world_joint_call_support_success = {
		631061,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		631191,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631354,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631525,
		165,
		true
	},
	ad_4 = {
		631690,
		223,
		true
	},
	world_word_expired = {
		631913,
		124,
		true
	},
	world_word_guild_member = {
		632037,
		113,
		true
	},
	world_word_guild_player = {
		632150,
		104,
		true
	},
	world_joint_boss_award_expired = {
		632254,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632385,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632538,
		153,
		true
	},
	world_boss_get_item = {
		632691,
		191,
		true
	},
	world_boss_ask_help = {
		632882,
		141,
		true
	},
	world_joint_count_no_enough = {
		633023,
		134,
		true
	},
	world_boss_none = {
		633157,
		121,
		true
	},
	world_boss_fleet = {
		633278,
		93,
		true
	},
	world_max_challenge_cnt = {
		633371,
		172,
		true
	},
	world_reset_success = {
		633543,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633678,
		235,
		true
	},
	world_map_version = {
		633913,
		166,
		true
	},
	world_resource_fill = {
		634079,
		147,
		true
	},
	meta_sys_lock_tip = {
		634226,
		159,
		true
	},
	meta_story_lock = {
		634385,
		139,
		true
	},
	meta_acttime_limit = {
		634524,
		88,
		true
	},
	meta_pt_left = {
		634612,
		87,
		true
	},
	meta_syn_rate = {
		634699,
		89,
		true
	},
	meta_repair_rate = {
		634788,
		95,
		true
	},
	meta_story_tip_1 = {
		634883,
		103,
		true
	},
	meta_story_tip_2 = {
		634986,
		100,
		true
	},
	meta_pt_get_way = {
		635086,
		130,
		true
	},
	meta_pt_point = {
		635216,
		85,
		true
	},
	meta_award_get = {
		635301,
		87,
		true
	},
	meta_award_got = {
		635388,
		87,
		true
	},
	meta_repair = {
		635475,
		88,
		true
	},
	meta_repair_success = {
		635563,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635679,
		107,
		true
	},
	meta_repair_effect_special = {
		635786,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635919,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		636033,
		126,
		true
	},
	meta_energy_active_box_tip = {
		636159,
		168,
		true
	},
	meta_break = {
		636327,
		100,
		true
	},
	meta_energy_preview_title = {
		636427,
		110,
		true
	},
	meta_energy_preview_tip = {
		636537,
		139,
		true
	},
	meta_exp_per_day = {
		636676,
		89,
		true
	},
	meta_skill_unlock = {
		636765,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636895,
		147,
		true
	},
	meta_unlock_skill_select = {
		637042,
		123,
		true
	},
	meta_switch_skill_disable = {
		637165,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637321,
		126,
		true
	},
	meta_cur_pt = {
		637447,
		83,
		true
	},
	meta_toast_fullexp = {
		637530,
		94,
		true
	},
	meta_toast_tactics = {
		637624,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637715,
		92,
		true
	},
	meta_destroy_tip = {
		637807,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637921,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		638015,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		638109,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		638203,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638297,
		91,
		true
	},
	meta_voice_name_propose = {
		638388,
		99,
		true
	},
	world_boss_ad = {
		638487,
		88,
		true
	},
	world_boss_drop_title = {
		638575,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638683,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638802,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		639250,
		143,
		true
	},
	equip_ammo_type_1 = {
		639393,
		90,
		true
	},
	equip_ammo_type_2 = {
		639483,
		87,
		true
	},
	equip_ammo_type_3 = {
		639570,
		90,
		true
	},
	equip_ammo_type_4 = {
		639660,
		87,
		true
	},
	equip_ammo_type_5 = {
		639747,
		87,
		true
	},
	equip_ammo_type_6 = {
		639834,
		90,
		true
	},
	equip_ammo_type_7 = {
		639924,
		87,
		true
	},
	equip_ammo_type_8 = {
		640011,
		90,
		true
	},
	equip_ammo_type_9 = {
		640101,
		90,
		true
	},
	equip_ammo_type_10 = {
		640191,
		88,
		true
	},
	equip_ammo_type_11 = {
		640279,
		94,
		true
	},
	common_daily_limit = {
		640373,
		105,
		true
	},
	meta_help = {
		640478,
		3181,
		true
	},
	world_boss_daily_limit = {
		643659,
		104,
		true
	},
	common_go_to_analyze = {
		643763,
		99,
		true
	},
	world_boss_not_reach_target = {
		643862,
		109,
		true
	},
	special_transform_limit_reach = {
		643971,
		193,
		true
	},
	meta_pt_notenough = {
		644164,
		154,
		true
	},
	meta_boss_unlock = {
		644318,
		184,
		true
	},
	word_take_effect = {
		644502,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644594,
		97,
		true
	},
	word_shipNation_meta = {
		644691,
		87,
		true
	},
	world_word_friend = {
		644778,
		87,
		true
	},
	world_word_world = {
		644865,
		86,
		true
	},
	world_word_guild = {
		644951,
		86,
		true
	},
	world_collection_1 = {
		645037,
		88,
		true
	},
	world_collection_2 = {
		645125,
		88,
		true
	},
	world_collection_3 = {
		645213,
		88,
		true
	},
	zero_hour_command_error = {
		645301,
		157,
		true
	},
	commander_is_in_bigworld = {
		645458,
		149,
		true
	},
	world_collection_back = {
		645607,
		103,
		true
	},
	archives_whether_to_retreat = {
		645710,
		216,
		true
	},
	world_fleet_stop = {
		645926,
		113,
		true
	},
	world_setting_title = {
		646039,
		110,
		true
	},
	world_setting_quickmode = {
		646149,
		104,
		true
	},
	world_setting_quickmodetip = {
		646253,
		266,
		true
	},
	world_setting_submititem = {
		646519,
		124,
		true
	},
	world_setting_submititemtip = {
		646643,
		327,
		true
	},
	world_setting_mapauto = {
		646970,
		112,
		true
	},
	world_setting_mapautotip = {
		647082,
		182,
		true
	},
	world_boss_maintenance = {
		647264,
		150,
		true
	},
	world_boss_inbattle = {
		647414,
		155,
		true
	},
	world_automode_title_1 = {
		647569,
		107,
		true
	},
	world_automode_title_2 = {
		647676,
		95,
		true
	},
	world_automode_treasure_1 = {
		647771,
		141,
		true
	},
	world_automode_treasure_2 = {
		647912,
		141,
		true
	},
	world_automode_treasure_3 = {
		648053,
		147,
		true
	},
	world_automode_cancel = {
		648200,
		91,
		true
	},
	world_automode_confirm = {
		648291,
		92,
		true
	},
	world_automode_start_tip1 = {
		648383,
		147,
		true
	},
	world_automode_start_tip2 = {
		648530,
		132,
		true
	},
	world_automode_start_tip3 = {
		648662,
		135,
		true
	},
	world_automode_start_tip4 = {
		648797,
		135,
		true
	},
	world_automode_start_tip5 = {
		648932,
		141,
		true
	},
	world_automode_setting_1 = {
		649073,
		134,
		true
	},
	world_automode_setting_1_1 = {
		649207,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649304,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649395,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649486,
		99,
		true
	},
	world_automode_setting_2 = {
		649585,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649694,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649808,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649931,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		650044,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		650159,
		115,
		true
	},
	world_automode_setting_all_2 = {
		650274,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650404,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650501,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650606,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650711,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650839,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650936,
		96,
		true
	},
	world_automode_setting_all_4 = {
		651032,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		651164,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		651260,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651357,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651482,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651583,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651678,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651773,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651868,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651968,
		167,
		true
	},
	area_putong = {
		652135,
		87,
		true
	},
	area_anquan = {
		652222,
		87,
		true
	},
	area_yaosai = {
		652309,
		87,
		true
	},
	area_yaosai_2 = {
		652396,
		128,
		true
	},
	area_shenyuan = {
		652524,
		89,
		true
	},
	area_yinmi = {
		652613,
		86,
		true
	},
	area_renwu = {
		652699,
		86,
		true
	},
	area_zhuxian = {
		652785,
		91,
		true
	},
	area_dangan = {
		652876,
		87,
		true
	},
	charge_trade_no_error = {
		652963,
		157,
		true
	},
	world_reset_1 = {
		653120,
		130,
		true
	},
	world_reset_2 = {
		653250,
		154,
		true
	},
	world_reset_3 = {
		653404,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653554,
		138,
		true
	},
	world_boss_unactivated = {
		653692,
		211,
		true
	},
	world_reset_tip = {
		653903,
		2953,
		true
	},
	spring_invited_2021 = {
		656856,
		236,
		true
	},
	charge_error_count_limit = {
		657092,
		131,
		true
	},
	charge_error_disable = {
		657223,
		136,
		true
	},
	levelScene_select_sp = {
		657359,
		136,
		true
	},
	word_adjustFleet = {
		657495,
		92,
		true
	},
	levelScene_select_noitem = {
		657587,
		124,
		true
	},
	story_setting_label = {
		657711,
		119,
		true
	},
	login_arrears_tips = {
		657830,
		218,
		true
	},
	Supplement_pay1 = {
		658048,
		267,
		true
	},
	Supplement_pay2 = {
		658315,
		312,
		true
	},
	Supplement_pay3 = {
		658627,
		255,
		true
	},
	Supplement_pay4 = {
		658882,
		91,
		true
	},
	world_ship_repair = {
		658973,
		148,
		true
	},
	Supplement_pay5 = {
		659121,
		207,
		true
	},
	area_unkown = {
		659328,
		90,
		true
	},
	Supplement_pay6 = {
		659418,
		94,
		true
	},
	Supplement_pay7 = {
		659512,
		94,
		true
	},
	Supplement_pay8 = {
		659606,
		88,
		true
	},
	world_battle_damage = {
		659694,
		182,
		true
	},
	setting_story_speed_1 = {
		659876,
		91,
		true
	},
	setting_story_speed_2 = {
		659967,
		91,
		true
	},
	setting_story_speed_3 = {
		660058,
		91,
		true
	},
	setting_story_speed_4 = {
		660149,
		100,
		true
	},
	story_autoplay_setting_label = {
		660249,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660368,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660459,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660549,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660646,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660745,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660846,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660958,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661321,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661428,
		131,
		true
	},
	common_npc_formation_tip = {
		661559,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661696,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663603,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663741,
		138,
		true
	},
	task_lock = {
		663879,
		93,
		true
	},
	week_task_pt_name = {
		663972,
		89,
		true
	},
	week_task_award_preview_label = {
		664061,
		105,
		true
	},
	week_task_title_label = {
		664166,
		103,
		true
	},
	cattery_op_clean_success = {
		664269,
		134,
		true
	},
	cattery_op_feed_success = {
		664403,
		133,
		true
	},
	cattery_op_play_success = {
		664536,
		120,
		true
	},
	cattery_style_change_success = {
		664656,
		144,
		true
	},
	cattery_add_commander_success = {
		664800,
		126,
		true
	},
	cattery_remove_commander_success = {
		664926,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		665065,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		665213,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665346,
		108,
		true
	},
	commander_box_was_finished = {
		665454,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665587,
		149,
		true
	},
	comander_tool_max_cnt = {
		665736,
		111,
		true
	},
	cat_home_help = {
		665847,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667418,
		134,
		true
	},
	cat_home_unlock = {
		667552,
		164,
		true
	},
	cat_sleep_notplay = {
		667716,
		154,
		true
	},
	cathome_style_unlock = {
		667870,
		172,
		true
	},
	commander_is_in_cattery = {
		668042,
		151,
		true
	},
	cat_home_interaction = {
		668193,
		119,
		true
	},
	cat_accelerate_left = {
		668312,
		101,
		true
	},
	common_clean = {
		668413,
		82,
		true
	},
	common_feed = {
		668495,
		87,
		true
	},
	common_play = {
		668582,
		81,
		true
	},
	game_stopwords = {
		668663,
		123,
		true
	},
	game_openwords = {
		668786,
		120,
		true
	},
	amusementpark_shop_enter = {
		668906,
		167,
		true
	},
	amusementpark_shop_exchange = {
		669073,
		179,
		true
	},
	amusementpark_shop_success = {
		669252,
		114,
		true
	},
	amusementpark_shop_special = {
		669366,
		175,
		true
	},
	amusementpark_shop_end = {
		669541,
		162,
		true
	},
	amusementpark_shop_0 = {
		669703,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669896,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		670037,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		670190,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670334,
		187,
		true
	},
	amusementpark_help = {
		670521,
		2175,
		true
	},
	amusementpark_shop_help = {
		672696,
		560,
		true
	},
	handshake_game_help = {
		673256,
		1207,
		true
	},
	MeixiV4_help = {
		674463,
		919,
		true
	},
	activity_permanent_total = {
		675382,
		112,
		true
	},
	word_investigate = {
		675494,
		86,
		true
	},
	ambush_display_none = {
		675580,
		89,
		true
	},
	activity_permanent_help = {
		675669,
		644,
		true
	},
	activity_permanent_tips1 = {
		676313,
		172,
		true
	},
	activity_permanent_tips2 = {
		676485,
		201,
		true
	},
	activity_permanent_tips3 = {
		676686,
		182,
		true
	},
	activity_permanent_tips4 = {
		676868,
		270,
		true
	},
	activity_permanent_finished = {
		677138,
		97,
		true
	},
	idolmaster_main = {
		677235,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678546,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678663,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678780,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678876,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678972,
		90,
		true
	},
	idolmaster_collection = {
		679062,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679808,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679908,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		680008,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		680108,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		680208,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680308,
		99,
		true
	},
	cartoon_notall = {
		680407,
		84,
		true
	},
	cartoon_haveno = {
		680491,
		124,
		true
	},
	res_cartoon_new_tip = {
		680615,
		141,
		true
	},
	memory_actiivty_ex = {
		680756,
		94,
		true
	},
	memory_activity_sp = {
		680850,
		90,
		true
	},
	memory_activity_daily = {
		680940,
		97,
		true
	},
	memory_activity_others = {
		681037,
		95,
		true
	},
	battle_end_title = {
		681132,
		92,
		true
	},
	battle_end_subtitle1 = {
		681224,
		96,
		true
	},
	battle_end_subtitle2 = {
		681320,
		96,
		true
	},
	meta_skill_dailyexp = {
		681416,
		104,
		true
	},
	meta_skill_learn = {
		681520,
		144,
		true
	},
	meta_skill_maxtip = {
		681664,
		194,
		true
	},
	meta_tactics_detail = {
		681858,
		95,
		true
	},
	meta_tactics_unlock = {
		681953,
		98,
		true
	},
	meta_tactics_switch = {
		682051,
		98,
		true
	},
	meta_skill_maxtip2 = {
		682149,
		96,
		true
	},
	activity_permanent_progress = {
		682245,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682351,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682453,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682583,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682685,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682802,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682953,
		318,
		true
	},
	tec_tip_no_consumption = {
		683271,
		98,
		true
	},
	tec_tip_material_stock = {
		683369,
		92,
		true
	},
	tec_tip_to_consumption = {
		683461,
		98,
		true
	},
	onebutton_max_tip = {
		683559,
		93,
		true
	},
	target_get_tip = {
		683652,
		90,
		true
	},
	fleet_select_title = {
		683742,
		94,
		true
	},
	backyard_rename_title = {
		683836,
		97,
		true
	},
	backyard_rename_tip = {
		683933,
		107,
		true
	},
	equip_add = {
		684040,
		107,
		true
	},
	equipskin_add = {
		684147,
		118,
		true
	},
	equipskin_none = {
		684265,
		132,
		true
	},
	equipskin_typewrong = {
		684397,
		137,
		true
	},
	equipskin_typewrong_en = {
		684534,
		107,
		true
	},
	user_is_banned = {
		684641,
		164,
		true
	},
	user_is_forever_banned = {
		684805,
		135,
		true
	},
	old_class_is_close = {
		684940,
		149,
		true
	},
	activity_event_building = {
		685089,
		1919,
		true
	},
	salvage_tips = {
		687008,
		995,
		true
	},
	tips_shakebeads = {
		688003,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688980,
		109,
		true
	},
	cowboy_tips = {
		689089,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		690114,
		140,
		true
	},
	chazi_tips = {
		690254,
		938,
		true
	},
	catchteasure_help = {
		691192,
		432,
		true
	},
	unlock_tips = {
		691624,
		97,
		true
	},
	class_label_tran = {
		691721,
		88,
		true
	},
	class_label_gen = {
		691809,
		89,
		true
	},
	class_attr_store = {
		691898,
		92,
		true
	},
	class_attr_proficiency = {
		691990,
		101,
		true
	},
	class_attr_getproficiency = {
		692091,
		104,
		true
	},
	class_attr_costproficiency = {
		692195,
		105,
		true
	},
	class_label_upgrading = {
		692300,
		94,
		true
	},
	class_label_upgradetime = {
		692394,
		99,
		true
	},
	class_label_oilfield = {
		692493,
		96,
		true
	},
	class_label_goldfield = {
		692589,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692686,
		98,
		true
	},
	ship_exp_item_title = {
		692784,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692876,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692974,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		693075,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		693172,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693343,
		229,
		true
	},
	tec_nation_award_finish = {
		693572,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693669,
		165,
		true
	},
	coures_exp_npc_tip = {
		693834,
		240,
		true
	},
	coures_level_tip = {
		694074,
		150,
		true
	},
	coures_tip_material_stock = {
		694224,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694322,
		119,
		true
	},
	eatgame_tips = {
		694441,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695454,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695619,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695763,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695898,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		696064,
		222,
		true
	},
	battlepass_main_time = {
		696286,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696383,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699707,
		1201,
		true
	},
	cruise_task_phase = {
		700908,
		96,
		true
	},
	cruise_task_tips = {
		701004,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		701096,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701455,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701734,
		125,
		true
	},
	cruise_task_unlock = {
		701859,
		122,
		true
	},
	cruise_task_week = {
		701981,
		88,
		true
	},
	battlepass_pay_timelimit = {
		702069,
		99,
		true
	},
	battlepass_pay_acquire = {
		702168,
		107,
		true
	},
	battlepass_pay_attention = {
		702275,
		152,
		true
	},
	battlepass_acquire_attention = {
		702427,
		218,
		true
	},
	battlepass_pay_tip = {
		702645,
		109,
		true
	},
	battlepass_main_tip1 = {
		702754,
		286,
		true
	},
	battlepass_main_tip2 = {
		703040,
		238,
		true
	},
	battlepass_main_tip3 = {
		703278,
		310,
		true
	},
	battlepass_complete = {
		703588,
		128,
		true
	},
	shop_free_tag = {
		703716,
		83,
		true
	},
	quick_equip_tip1 = {
		703799,
		89,
		true
	},
	quick_equip_tip2 = {
		703888,
		92,
		true
	},
	quick_equip_tip3 = {
		703980,
		86,
		true
	},
	quick_equip_tip4 = {
		704066,
		125,
		true
	},
	quick_equip_tip5 = {
		704191,
		147,
		true
	},
	quick_equip_tip6 = {
		704338,
		183,
		true
	},
	retire_importantequipment_tips = {
		704521,
		194,
		true
	},
	settle_rewards_title = {
		704715,
		105,
		true
	},
	settle_rewards_subtitle = {
		704820,
		101,
		true
	},
	total_rewards_subtitle = {
		704921,
		99,
		true
	},
	settle_rewards_text = {
		705020,
		98,
		true
	},
	use_oil_limit_help = {
		705118,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705388,
		115,
		true
	},
	index_awakening2 = {
		705503,
		131,
		true
	},
	index_upgrade = {
		705634,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705726,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705830,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705937,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		706045,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706151,
		119,
		true
	},
	attr_durability = {
		706270,
		85,
		true
	},
	attr_armor = {
		706355,
		80,
		true
	},
	attr_reload = {
		706435,
		81,
		true
	},
	attr_cannon = {
		706516,
		81,
		true
	},
	attr_torpedo = {
		706597,
		82,
		true
	},
	attr_motion = {
		706679,
		81,
		true
	},
	attr_antiaircraft = {
		706760,
		87,
		true
	},
	attr_air = {
		706847,
		78,
		true
	},
	attr_hit = {
		706925,
		78,
		true
	},
	attr_antisub = {
		707003,
		82,
		true
	},
	attr_oxy_max = {
		707085,
		85,
		true
	},
	attr_ammo = {
		707170,
		82,
		true
	},
	attr_hunting_range = {
		707252,
		94,
		true
	},
	attr_luck = {
		707346,
		76,
		true
	},
	attr_consume = {
		707422,
		82,
		true
	},
	attr_speed = {
		707504,
		80,
		true
	},
	monthly_card_tip = {
		707584,
		100,
		true
	},
	shopping_error_time_limit = {
		707684,
		144,
		true
	},
	world_total_power = {
		707828,
		90,
		true
	},
	world_mileage = {
		707918,
		89,
		true
	},
	world_pressing = {
		708007,
		90,
		true
	},
	Settings_title_FPS = {
		708097,
		94,
		true
	},
	Settings_title_Notification = {
		708191,
		109,
		true
	},
	Settings_title_Other = {
		708300,
		99,
		true
	},
	Settings_title_LoginJP = {
		708399,
		101,
		true
	},
	Settings_title_Redeem = {
		708500,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708600,
		109,
		true
	},
	Settings_title_Secpw = {
		708709,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708814,
		122,
		true
	},
	Settings_title_agreement = {
		708936,
		100,
		true
	},
	Settings_title_sound = {
		709036,
		96,
		true
	},
	Settings_title_resUpdate = {
		709132,
		100,
		true
	},
	Settings_title_resManage = {
		709232,
		106,
		true
	},
	Settings_title_resManage_All = {
		709338,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709454,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709574,
		116,
		true
	},
	equipment_info_change_tip = {
		709690,
		135,
		true
	},
	equipment_info_change_name_a = {
		709825,
		113,
		true
	},
	equipment_info_change_name_b = {
		709938,
		113,
		true
	},
	equipment_info_change_text_before = {
		710051,
		106,
		true
	},
	equipment_info_change_text_after = {
		710157,
		105,
		true
	},
	world_boss_progress_tip_title = {
		710262,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710379,
		326,
		true
	},
	ssss_main_help = {
		710705,
		1980,
		true
	},
	mini_game_time = {
		712685,
		91,
		true
	},
	mini_game_score = {
		712776,
		86,
		true
	},
	mini_game_leave = {
		712862,
		112,
		true
	},
	mini_game_pause = {
		712974,
		112,
		true
	},
	mini_game_cur_score = {
		713086,
		96,
		true
	},
	mini_game_high_score = {
		713182,
		97,
		true
	},
	monopoly_world_tip1 = {
		713279,
		101,
		true
	},
	monopoly_world_tip2 = {
		713380,
		257,
		true
	},
	monopoly_world_tip3 = {
		713637,
		234,
		true
	},
	help_monopoly_world = {
		713871,
		1615,
		true
	},
	ssssmedal_tip = {
		715486,
		200,
		true
	},
	ssssmedal_name = {
		715686,
		111,
		true
	},
	ssssmedal_belonging = {
		715797,
		116,
		true
	},
	ssssmedal_name1 = {
		715913,
		100,
		true
	},
	ssssmedal_name2 = {
		716013,
		94,
		true
	},
	ssssmedal_name3 = {
		716107,
		97,
		true
	},
	ssssmedal_name4 = {
		716204,
		97,
		true
	},
	ssssmedal_name5 = {
		716301,
		97,
		true
	},
	ssssmedal_name6 = {
		716398,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716492,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716597,
		105,
		true
	},
	ssssmedal_desc1 = {
		716702,
		167,
		true
	},
	ssssmedal_desc2 = {
		716869,
		161,
		true
	},
	ssssmedal_desc3 = {
		717030,
		179,
		true
	},
	ssssmedal_desc4 = {
		717209,
		161,
		true
	},
	ssssmedal_desc5 = {
		717370,
		173,
		true
	},
	ssssmedal_desc6 = {
		717543,
		124,
		true
	},
	show_fate_demand_count = {
		717667,
		149,
		true
	},
	show_design_demand_count = {
		717816,
		149,
		true
	},
	blueprint_select_overflow = {
		717965,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		718093,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718317,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718464,
		116,
		true
	},
	build_rate_title = {
		718580,
		92,
		true
	},
	build_pools_intro = {
		718672,
		154,
		true
	},
	build_detail_intro = {
		718826,
		106,
		true
	},
	ssss_game_tip = {
		718932,
		1752,
		true
	},
	ssss_medal_tip = {
		720684,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		721211,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721442,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724769,
		1201,
		true
	},
	littleSanDiego_npc = {
		725970,
		2062,
		true
	},
	tag_ship_unlocked = {
		728032,
		96,
		true
	},
	tag_ship_locked = {
		728128,
		94,
		true
	},
	acceleration_tips_1 = {
		728222,
		219,
		true
	},
	acceleration_tips_2 = {
		728441,
		203,
		true
	},
	noacceleration_tips = {
		728644,
		138,
		true
	},
	word_shipskin = {
		728782,
		79,
		true
	},
	settings_sound_title_bgm = {
		728861,
		108,
		true
	},
	settings_sound_title_effct = {
		728969,
		104,
		true
	},
	settings_sound_title_cv = {
		729073,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		729171,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729303,
		108,
		true
	},
	setting_resdownload_title_music = {
		729411,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729533,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729643,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729759,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729877,
		117,
		true
	},
	setting_resdownload_title_map = {
		729994,
		117,
		true
	},
	settings_battle_title = {
		730111,
		100,
		true
	},
	settings_battle_tip = {
		730211,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730349,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730443,
		101,
		true
	},
	settings_battle_Btn_save = {
		730544,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730641,
		97,
		true
	},
	settings_pwd_label_close = {
		730738,
		91,
		true
	},
	settings_pwd_label_open = {
		730829,
		89,
		true
	},
	word_frame = {
		730918,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730995,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		731111,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		731216,
		134,
		true
	},
	CurlingGame_tips1 = {
		731350,
		1518,
		true
	},
	maid_task_tips1 = {
		732868,
		1164,
		true
	},
	shop_akashi_pick_title = {
		734032,
		98,
		true
	},
	shop_diamond_title = {
		734130,
		97,
		true
	},
	shop_gift_title = {
		734227,
		94,
		true
	},
	shop_item_title = {
		734321,
		91,
		true
	},
	shop_charge_level_limit = {
		734412,
		102,
		true
	},
	backhill_cantupbuilding = {
		734514,
		144,
		true
	},
	pray_cant_tips = {
		734658,
		142,
		true
	},
	help_xinnian2022_feast = {
		734800,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737421,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739505,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739698,
		801,
		true
	},
	help_xinnian2022_firework = {
		740499,
		1896,
		true
	},
	settings_title_account_del = {
		742395,
		105,
		true
	},
	settings_text_account_del = {
		742500,
		110,
		true
	},
	settings_text_account_del_desc = {
		742610,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742934,
		179,
		true
	},
	settings_text_account_del_btn = {
		743113,
		105,
		true
	},
	box_account_del_input = {
		743218,
		205,
		true
	},
	box_account_del_target = {
		743423,
		92,
		true
	},
	box_account_del_click = {
		743515,
		104,
		true
	},
	box_account_del_success_content = {
		743619,
		171,
		true
	},
	box_account_reborn_content = {
		743790,
		425,
		true
	},
	tip_account_del_dismatch = {
		744215,
		115,
		true
	},
	tip_account_del_reborn = {
		744330,
		138,
		true
	},
	player_manifesto_placeholder = {
		744468,
		107,
		true
	},
	box_ship_del_click = {
		744575,
		131,
		true
	},
	box_equipment_del_click = {
		744706,
		114,
		true
	},
	change_player_name_title = {
		744820,
		100,
		true
	},
	change_player_name_subtitle = {
		744920,
		125,
		true
	},
	change_player_name_input_tip = {
		745045,
		126,
		true
	},
	change_player_name_illegal = {
		745171,
		255,
		true
	},
	nodisplay_player_home_name = {
		745426,
		96,
		true
	},
	nodisplay_player_home_share = {
		745522,
		100,
		true
	},
	tactics_class_start = {
		745622,
		95,
		true
	},
	tactics_class_cancel = {
		745717,
		96,
		true
	},
	tactics_class_get_exp = {
		745813,
		97,
		true
	},
	tactics_class_spend_time = {
		745910,
		100,
		true
	},
	build_ticket_description = {
		746010,
		118,
		true
	},
	build_ticket_expire_warning = {
		746128,
		106,
		true
	},
	tip_build_ticket_expired = {
		746234,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746400,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746566,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746689,
		203,
		true
	},
	springfes_tips1 = {
		746892,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747791,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747922,
		136,
		true
	},
	worldinpicture_help = {
		748058,
		1094,
		true
	},
	worldinpicture_task_help = {
		749152,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		750251,
		148,
		true
	},
	missile_attack_area_confirm = {
		750399,
		103,
		true
	},
	missile_attack_area_cancel = {
		750502,
		102,
		true
	},
	shipchange_alert_infleet = {
		750604,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750774,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750960,
		188,
		true
	},
	shipchange_alert_inworld = {
		751148,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751357,
		231,
		true
	},
	shipchange_alert_indiff = {
		751588,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751754,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751992,
		227,
		true
	},
	monopoly3thre_tip = {
		752219,
		172,
		true
	},
	fushun_game3_tip = {
		752391,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753887,
		230,
		true
	},
	battlepass_main_help_2202 = {
		754117,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757453,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758654,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758884,
		3366,
		true
	},
	cruise_task_help_2204 = {
		762250,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763451,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763706,
		3351,
		true
	},
	cruise_task_help_2206 = {
		767057,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		768258,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768510,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771846,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		773047,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773301,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776674,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777875,
		259,
		true
	},
	battlepass_main_help_2212 = {
		778134,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781489,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782690,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782951,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786290,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787491,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787758,
		3374,
		true
	},
	cruise_task_help_2304 = {
		791132,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792333,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792589,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795922,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		797123,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797370,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800718,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801919,
		261,
		true
	},
	battlepass_main_help_2310 = {
		802180,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805541,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806742,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806996,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810324,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811525,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811781,
		3339,
		true
	},
	cruise_task_help_2402 = {
		815120,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816321,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816580,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819913,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		821111,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821367,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824745,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825943,
		245,
		true
	},
	battlepass_main_help_2408 = {
		826188,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829513,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830711,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830979,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834311,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835509,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835800,
		3336,
		true
	},
	cruise_task_help_2412 = {
		839136,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840322,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840600,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843911,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		845097,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845366,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848683,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849869,
		269,
		true
	},
	battlepass_main_help_2506 = {
		850138,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853458,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854644,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854919,
		3323,
		true
	},
	cruise_task_help_2508 = {
		858242,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859428,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859702,
		3310,
		true
	},
	cruise_task_help_2510 = {
		863012,
		1186,
		true
	},
	attrset_reset = {
		864198,
		89,
		true
	},
	attrset_save = {
		864287,
		88,
		true
	},
	attrset_ask_save = {
		864375,
		119,
		true
	},
	attrset_save_success = {
		864494,
		111,
		true
	},
	attrset_disable = {
		864605,
		137,
		true
	},
	attrset_input_ill = {
		864742,
		102,
		true
	},
	blackfriday_help = {
		864844,
		783,
		true
	},
	eventshop_time_hint = {
		865627,
		109,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865736,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865883,
		152,
		true
	},
	sp_no_quota = {
		866035,
		117,
		true
	},
	fur_all_buy = {
		866152,
		87,
		true
	},
	fur_onekey_buy = {
		866239,
		94,
		true
	},
	littleRenown_npc = {
		866333,
		2014,
		true
	},
	tech_package_tip = {
		868347,
		428,
		true
	},
	backyard_food_shop_tip = {
		868775,
		101,
		true
	},
	dorm_2f_lock = {
		868876,
		85,
		true
	},
	word_get_way = {
		868961,
		89,
		true
	},
	word_get_date = {
		869050,
		90,
		true
	},
	enter_theme_name = {
		869140,
		107,
		true
	},
	enter_extend_food_label = {
		869247,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869340,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869440,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869553,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869648,
		89,
		true
	},
	email_text = {
		869737,
		95,
		true
	},
	emailhold_text = {
		869832,
		148,
		true
	},
	code_text = {
		869980,
		88,
		true
	},
	codehold_text = {
		870068,
		101,
		true
	},
	genBtn_text = {
		870169,
		87,
		true
	},
	desc_text = {
		870256,
		157,
		true
	},
	loginBtn_text = {
		870413,
		89,
		true
	},
	verification_code_req_tip1 = {
		870502,
		139,
		true
	},
	verification_code_req_tip2 = {
		870641,
		126,
		true
	},
	verification_code_req_tip3 = {
		870767,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870924,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		871120,
		159,
		true
	},
	linkBtn_text = {
		871279,
		82,
		true
	},
	amazon_link_title = {
		871361,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871465,
		119,
		true
	},
	yostar_link_title = {
		871584,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871689,
		119,
		true
	},
	level_remaster_tip1 = {
		871808,
		95,
		true
	},
	level_remaster_tip2 = {
		871903,
		92,
		true
	},
	level_remaster_tip3 = {
		871995,
		89,
		true
	},
	level_remaster_tip4 = {
		872084,
		112,
		true
	},
	newserver_time = {
		872196,
		91,
		true
	},
	newserver_soldout = {
		872287,
		126,
		true
	},
	skill_learn_tip = {
		872413,
		139,
		true
	},
	newserver_build_tip = {
		872552,
		156,
		true
	},
	build_count_tip = {
		872708,
		85,
		true
	},
	help_research_package = {
		872793,
		299,
		true
	},
	lv70_package_tip = {
		873092,
		243,
		true
	},
	tech_select_tip1 = {
		873335,
		94,
		true
	},
	tech_select_tip2 = {
		873429,
		153,
		true
	},
	tech_select_tip3 = {
		873582,
		89,
		true
	},
	tech_select_tip4 = {
		873671,
		98,
		true
	},
	tech_select_tip5 = {
		873769,
		144,
		true
	},
	techpackage_item_use = {
		873913,
		264,
		true
	},
	techpackage_item_use_1 = {
		874177,
		237,
		true
	},
	techpackage_item_use_2 = {
		874414,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874664,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874874,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		875008,
		99,
		true
	},
	newserver_activity_tip = {
		875107,
		1923,
		true
	},
	newserver_shop_timelimit = {
		877030,
		111,
		true
	},
	tech_character_get = {
		877141,
		91,
		true
	},
	package_detail_tip = {
		877232,
		94,
		true
	},
	event_ui_consume = {
		877326,
		86,
		true
	},
	event_ui_recommend = {
		877412,
		94,
		true
	},
	event_ui_start = {
		877506,
		84,
		true
	},
	event_ui_giveup = {
		877590,
		85,
		true
	},
	event_ui_finish = {
		877675,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877760,
		106,
		true
	},
	battle_result_confirm = {
		877866,
		92,
		true
	},
	battle_result_targets = {
		877958,
		100,
		true
	},
	battle_result_continue = {
		878058,
		104,
		true
	},
	index_L2D = {
		878162,
		76,
		true
	},
	index_DBG = {
		878238,
		94,
		true
	},
	index_BG = {
		878332,
		84,
		true
	},
	index_CANTUSE = {
		878416,
		89,
		true
	},
	index_UNUSE = {
		878505,
		84,
		true
	},
	index_BGM = {
		878589,
		82,
		true
	},
	without_ship_to_wear = {
		878671,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878797,
		148,
		true
	},
	skinatlas_search_holder = {
		878945,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		879071,
		148,
		true
	},
	chang_ship_skin_window_title = {
		879219,
		98,
		true
	},
	world_boss_item_info = {
		879317,
		411,
		true
	},
	world_past_boss_item_info = {
		879728,
		502,
		true
	},
	world_boss_lefttime = {
		880230,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880318,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880461,
		172,
		true
	},
	world_boss_no_select_archives = {
		880633,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880781,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880927,
		140,
		true
	},
	world_boss_switch_archives = {
		881067,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881305,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881489,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881668,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881831,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881949,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		882071,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		882197,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882321,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882438,
		248,
		true
	},
	world_archives_boss_help = {
		882686,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886629,
		633,
		true
	},
	archives_boss_was_opened = {
		887262,
		180,
		true
	},
	current_boss_was_opened = {
		887442,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887621,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887725,
		112,
		true
	},
	world_boss_title_estimation = {
		887837,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887946,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		888049,
		108,
		true
	},
	world_boss_title_spend_time = {
		888157,
		103,
		true
	},
	world_boss_title_total_damage = {
		888260,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888365,
		136,
		true
	},
	world_boss_current_boss_label = {
		888501,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888606,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888719,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888891,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		889036,
		123,
		true
	},
	meta_syn_value_label = {
		889159,
		98,
		true
	},
	meta_syn_finish = {
		889257,
		97,
		true
	},
	index_meta_repair = {
		889354,
		99,
		true
	},
	index_meta_tactics = {
		889453,
		100,
		true
	},
	index_meta_energy = {
		889553,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889652,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889818,
		162,
		true
	},
	tactics_no_recent_ships = {
		889980,
		123,
		true
	},
	activity_kill = {
		890103,
		89,
		true
	},
	battle_result_dmg = {
		890192,
		93,
		true
	},
	battle_result_kill_count = {
		890285,
		97,
		true
	},
	battle_result_toggle_on = {
		890382,
		102,
		true
	},
	battle_result_toggle_off = {
		890484,
		103,
		true
	},
	battle_result_continue_battle = {
		890587,
		108,
		true
	},
	battle_result_quit_battle = {
		890695,
		104,
		true
	},
	battle_result_share_battle = {
		890799,
		99,
		true
	},
	pre_combat_team = {
		890898,
		91,
		true
	},
	pre_combat_vanguard = {
		890989,
		95,
		true
	},
	pre_combat_main = {
		891084,
		91,
		true
	},
	pre_combat_submarine = {
		891175,
		96,
		true
	},
	pre_combat_targets = {
		891271,
		88,
		true
	},
	pre_combat_atlasloot = {
		891359,
		90,
		true
	},
	destroy_confirm_access = {
		891449,
		93,
		true
	},
	destroy_confirm_cancel = {
		891542,
		93,
		true
	},
	pt_count_tip = {
		891635,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891717,
		191,
		true
	},
	littleEugen_npc = {
		891908,
		1788,
		true
	},
	five_shujuhuigu = {
		893696,
		118,
		true
	},
	five_shujuhuigu1 = {
		893814,
		91,
		true
	},
	littleChaijun_npc = {
		893905,
		1739,
		true
	},
	five_qingdian = {
		895644,
		804,
		true
	},
	friend_resume_title_detail = {
		896448,
		102,
		true
	},
	item_type13_tip1 = {
		896550,
		92,
		true
	},
	item_type13_tip2 = {
		896642,
		92,
		true
	},
	item_type16_tip1 = {
		896734,
		92,
		true
	},
	item_type16_tip2 = {
		896826,
		92,
		true
	},
	item_type17_tip1 = {
		896918,
		92,
		true
	},
	item_type17_tip2 = {
		897010,
		92,
		true
	},
	five_duomaomao = {
		897102,
		901,
		true
	},
	main_4 = {
		898003,
		81,
		true
	},
	main_5 = {
		898084,
		81,
		true
	},
	honor_medal_support_tips_display = {
		898165,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898618,
		240,
		true
	},
	support_rate_title = {
		898858,
		94,
		true
	},
	support_times_limited = {
		898952,
		134,
		true
	},
	support_times_tip = {
		899086,
		93,
		true
	},
	build_times_tip = {
		899179,
		91,
		true
	},
	tactics_recent_ship_label = {
		899270,
		107,
		true
	},
	title_info = {
		899377,
		80,
		true
	},
	eventshop_unlock_info = {
		899457,
		96,
		true
	},
	eventshop_unlock_hint = {
		899553,
		117,
		true
	},
	commission_event_tip = {
		899670,
		886,
		true
	},
	decoration_medal_placeholder = {
		900556,
		125,
		true
	},
	technology_filter_placeholder = {
		900681,
		126,
		true
	},
	eva_comment_send_null = {
		900807,
		124,
		true
	},
	report_sent_thank = {
		900931,
		172,
		true
	},
	report_ship_cannot_comment = {
		901103,
		142,
		true
	},
	report_cannot_comment = {
		901245,
		137,
		true
	},
	report_sent_title = {
		901382,
		87,
		true
	},
	report_sent_desc = {
		901469,
		141,
		true
	},
	report_type_1 = {
		901610,
		95,
		true
	},
	report_type_1_1 = {
		901705,
		131,
		true
	},
	report_type_2 = {
		901836,
		95,
		true
	},
	report_type_2_1 = {
		901931,
		109,
		true
	},
	report_type_3 = {
		902040,
		92,
		true
	},
	report_type_3_1 = {
		902132,
		137,
		true
	},
	report_type_other = {
		902269,
		90,
		true
	},
	report_type_other_1 = {
		902359,
		140,
		true
	},
	report_type_other_2 = {
		902499,
		116,
		true
	},
	report_sent_help = {
		902615,
		538,
		true
	},
	rename_input = {
		903153,
		109,
		true
	},
	avatar_task_level = {
		903262,
		171,
		true
	},
	avatar_upgrad_1 = {
		903433,
		89,
		true
	},
	avatar_upgrad_2 = {
		903522,
		89,
		true
	},
	avatar_upgrad_3 = {
		903611,
		88,
		true
	},
	avatar_task_ship_1 = {
		903699,
		105,
		true
	},
	avatar_task_ship_2 = {
		903804,
		115,
		true
	},
	technology_queue_complete = {
		903919,
		101,
		true
	},
	technology_queue_processing = {
		904020,
		100,
		true
	},
	technology_queue_waiting = {
		904120,
		100,
		true
	},
	technology_queue_getaward = {
		904220,
		101,
		true
	},
	technology_daily_refresh = {
		904321,
		114,
		true
	},
	technology_queue_full = {
		904435,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904584,
		190,
		true
	},
	technology_consume = {
		904774,
		109,
		true
	},
	technology_request = {
		904883,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904983,
		274,
		true
	},
	playervtae_setting_btn_label = {
		905257,
		107,
		true
	},
	technology_queue_in_success = {
		905364,
		121,
		true
	},
	star_require_enemy_text = {
		905485,
		135,
		true
	},
	star_require_enemy_title = {
		905620,
		106,
		true
	},
	star_require_enemy_check = {
		905726,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905820,
		115,
		true
	},
	technology_detail = {
		905935,
		93,
		true
	},
	technology_mission_unfinish = {
		906028,
		106,
		true
	},
	word_chinese = {
		906134,
		82,
		true
	},
	word_japanese_3 = {
		906216,
		82,
		true
	},
	word_japanese_2 = {
		906298,
		82,
		true
	},
	word_japanese = {
		906380,
		80,
		true
	},
	avatarframe_got = {
		906460,
		88,
		true
	},
	item_is_max_cnt = {
		906548,
		115,
		true
	},
	level_fleet_ship_desc = {
		906663,
		98,
		true
	},
	level_fleet_sub_desc = {
		906761,
		97,
		true
	},
	summerland_tip = {
		906858,
		542,
		true
	},
	icecreamgame_tip = {
		907400,
		1943,
		true
	},
	unlock_date_tip = {
		909343,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909461,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909650,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909799,
		163,
		true
	},
	mail_filter_placeholder = {
		909962,
		123,
		true
	},
	recently_sticker_placeholder = {
		910085,
		141,
		true
	},
	backhill_campusfestival_tip = {
		910226,
		1548,
		true
	},
	mini_cookgametip = {
		911774,
		1206,
		true
	},
	cook_game_Albacore = {
		912980,
		112,
		true
	},
	cook_game_august = {
		913092,
		94,
		true
	},
	cook_game_elbe = {
		913186,
		102,
		true
	},
	cook_game_hakuryu = {
		913288,
		116,
		true
	},
	cook_game_howe = {
		913404,
		117,
		true
	},
	cook_game_marcopolo = {
		913521,
		113,
		true
	},
	cook_game_noshiro = {
		913634,
		106,
		true
	},
	cook_game_pnelope = {
		913740,
		119,
		true
	},
	cook_game_laffey = {
		913859,
		137,
		true
	},
	cook_game_janus = {
		913996,
		140,
		true
	},
	cook_game_flandre = {
		914136,
		120,
		true
	},
	cook_game_constellation = {
		914256,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914424,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914564,
		237,
		true
	},
	random_ship_on = {
		914801,
		125,
		true
	},
	random_ship_off_0 = {
		914926,
		190,
		true
	},
	random_ship_off = {
		915116,
		173,
		true
	},
	random_ship_forbidden = {
		915289,
		178,
		true
	},
	random_ship_now = {
		915467,
		97,
		true
	},
	random_ship_label = {
		915564,
		102,
		true
	},
	player_vitae_skin_setting = {
		915666,
		107,
		true
	},
	random_ship_tips1 = {
		915773,
		160,
		true
	},
	random_ship_tips2 = {
		915933,
		130,
		true
	},
	random_ship_before = {
		916063,
		118,
		true
	},
	random_ship_and_skin_title = {
		916181,
		114,
		true
	},
	random_ship_frequse_mode = {
		916295,
		100,
		true
	},
	random_ship_locked_mode = {
		916395,
		105,
		true
	},
	littleSpee_npc = {
		916500,
		2014,
		true
	},
	random_flag_ship = {
		918514,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918615,
		117,
		true
	},
	expedition_drop_use_out = {
		918732,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918886,
		108,
		true
	},
	ex_pass_use = {
		918994,
		81,
		true
	},
	defense_formation_tip_npc = {
		919075,
		195,
		true
	},
	pgs_login_tip = {
		919270,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919554,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919783,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		920027,
		373,
		true
	},
	pgs_binding_account = {
		920400,
		118,
		true
	},
	pgs_unbind = {
		920518,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920625,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920801,
		271,
		true
	},
	word_item = {
		921072,
		85,
		true
	},
	word_tool = {
		921157,
		85,
		true
	},
	word_other = {
		921242,
		86,
		true
	},
	ryza_word_equip = {
		921328,
		91,
		true
	},
	ryza_rest_produce_count = {
		921419,
		113,
		true
	},
	ryza_composite_confirm = {
		921532,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921651,
		119,
		true
	},
	ryza_composite_count = {
		921770,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921869,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921977,
		128,
		true
	},
	ryza_tip_put_materials = {
		922105,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922265,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922432,
		128,
		true
	},
	ryza_material_not_enough = {
		922560,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922754,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922896,
		156,
		true
	},
	ryza_tip_no_item = {
		923052,
		119,
		true
	},
	ryza_ui_show_acess = {
		923171,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923275,
		124,
		true
	},
	ryza_tip_item_access = {
		923399,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923547,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923690,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923789,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923888,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923991,
		113,
		true
	},
	ryza_tip_control_buff = {
		924104,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		924257,
		105,
		true
	},
	ryza_tip_control = {
		924362,
		135,
		true
	},
	ryza_tip_main = {
		924497,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925951,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		926123,
		99,
		true
	},
	ryza_composite_help_tip = {
		926222,
		476,
		true
	},
	ryza_control_help_tip = {
		926698,
		296,
		true
	},
	ryza_mini_game = {
		926994,
		351,
		true
	},
	ryza_task_level_desc = {
		927345,
		96,
		true
	},
	ryza_task_tag_explore = {
		927441,
		91,
		true
	},
	ryza_task_tag_battle = {
		927532,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927622,
		92,
		true
	},
	ryza_task_tag_develop = {
		927714,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927805,
		93,
		true
	},
	ryza_task_tag_build = {
		927898,
		95,
		true
	},
	ryza_task_tag_create = {
		927993,
		96,
		true
	},
	ryza_task_tag_daily = {
		928089,
		95,
		true
	},
	ryza_task_detail_content = {
		928184,
		94,
		true
	},
	ryza_task_detail_award = {
		928278,
		92,
		true
	},
	ryza_task_go = {
		928370,
		82,
		true
	},
	ryza_task_get = {
		928452,
		83,
		true
	},
	ryza_task_get_all = {
		928535,
		93,
		true
	},
	ryza_task_confirm = {
		928628,
		87,
		true
	},
	ryza_task_cancel = {
		928715,
		86,
		true
	},
	ryza_task_level_num = {
		928801,
		98,
		true
	},
	ryza_task_level_add = {
		928899,
		95,
		true
	},
	ryza_task_submit = {
		928994,
		86,
		true
	},
	ryza_task_detail = {
		929080,
		86,
		true
	},
	ryza_composite_words = {
		929166,
		720,
		true
	},
	ryza_task_help_tip = {
		929886,
		345,
		true
	},
	hotspring_buff = {
		930231,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930382,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930545,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930654,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930766,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930924,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		931036,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		931195,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931305,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931456,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931572,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931709,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931860,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		932017,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		932160,
		157,
		true
	},
	index_dressed = {
		932317,
		92,
		true
	},
	random_ship_custom_mode = {
		932409,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932532,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932641,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932753,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932911,
		161,
		true
	},
	hotspring_shop_insufficient = {
		933072,
		194,
		true
	},
	hotspring_shop_success1 = {
		933266,
		108,
		true
	},
	hotspring_shop_success2 = {
		933374,
		111,
		true
	},
	hotspring_shop_finish = {
		933485,
		161,
		true
	},
	hotspring_shop_end = {
		933646,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933807,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933931,
		137,
		true
	},
	hotspring_shop_touch3 = {
		934068,
		127,
		true
	},
	hotspring_shop_exchanged = {
		934195,
		154,
		true
	},
	hotspring_shop_exchange = {
		934349,
		188,
		true
	},
	hotspring_tip1 = {
		934537,
		151,
		true
	},
	hotspring_tip2 = {
		934688,
		108,
		true
	},
	hotspring_help = {
		934796,
		793,
		true
	},
	hotspring_expand = {
		935589,
		176,
		true
	},
	hotspring_shop_help = {
		935765,
		608,
		true
	},
	resorts_help = {
		936373,
		865,
		true
	},
	pvzminigame_help = {
		937238,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938792,
		728,
		true
	},
	beach_guard_chaijun = {
		939520,
		192,
		true
	},
	beach_guard_jianye = {
		939712,
		167,
		true
	},
	beach_guard_lituoliao = {
		939879,
		287,
		true
	},
	beach_guard_bominghan = {
		940166,
		243,
		true
	},
	beach_guard_nengdai = {
		940409,
		287,
		true
	},
	beach_guard_m_craft = {
		940696,
		156,
		true
	},
	beach_guard_m_atk = {
		940852,
		136,
		true
	},
	beach_guard_m_guard = {
		940988,
		153,
		true
	},
	beach_guard_m_craft_name = {
		941141,
		100,
		true
	},
	beach_guard_m_atk_name = {
		941241,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941339,
		100,
		true
	},
	beach_guard_e1 = {
		941439,
		99,
		true
	},
	beach_guard_e2 = {
		941538,
		93,
		true
	},
	beach_guard_e3 = {
		941631,
		96,
		true
	},
	beach_guard_e4 = {
		941727,
		96,
		true
	},
	beach_guard_e5 = {
		941823,
		96,
		true
	},
	beach_guard_e6 = {
		941919,
		90,
		true
	},
	beach_guard_e7 = {
		942009,
		102,
		true
	},
	beach_guard_e1_desc = {
		942111,
		138,
		true
	},
	beach_guard_e2_desc = {
		942249,
		165,
		true
	},
	beach_guard_e3_desc = {
		942414,
		165,
		true
	},
	beach_guard_e4_desc = {
		942579,
		174,
		true
	},
	beach_guard_e5_desc = {
		942753,
		153,
		true
	},
	beach_guard_e6_desc = {
		942906,
		318,
		true
	},
	beach_guard_e7_desc = {
		943224,
		165,
		true
	},
	ninghai_nianye = {
		943389,
		133,
		true
	},
	yingrui_nianye = {
		943522,
		145,
		true
	},
	zhaohe_nianye = {
		943667,
		162,
		true
	},
	zhenhai_nianye = {
		943829,
		145,
		true
	},
	haitian_nianye = {
		943974,
		166,
		true
	},
	taiyuan_nianye = {
		944140,
		133,
		true
	},
	yixian_nianye = {
		944273,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944435,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944525,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944627,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944741,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944882,
		120,
		true
	},
	activity_yanhua_tip6 = {
		945002,
		126,
		true
	},
	activity_yanhua_tip7 = {
		945128,
		163,
		true
	},
	activity_yanhua_tip8 = {
		945291,
		111,
		true
	},
	help_chunjie2023 = {
		945402,
		1515,
		true
	},
	sevenday_nianye = {
		946917,
		571,
		true
	},
	tip_nianye = {
		947488,
		131,
		true
	},
	couplete_activty_desc = {
		947619,
		316,
		true
	},
	couplete_click_desc = {
		947935,
		141,
		true
	},
	couplet_index_desc = {
		948076,
		90,
		true
	},
	couplete_help = {
		948166,
		711,
		true
	},
	couplete_drag_tip = {
		948877,
		130,
		true
	},
	couplete_remind = {
		949007,
		96,
		true
	},
	couplete_complete = {
		949103,
		114,
		true
	},
	couplete_enter = {
		949217,
		133,
		true
	},
	couplete_stay = {
		949350,
		127,
		true
	},
	couplete_task = {
		949477,
		125,
		true
	},
	couplete_pass_1 = {
		949602,
		106,
		true
	},
	couplete_pass_2 = {
		949708,
		106,
		true
	},
	couplete_fail_1 = {
		949814,
		118,
		true
	},
	couplete_fail_2 = {
		949932,
		121,
		true
	},
	couplete_pair_1 = {
		950053,
		100,
		true
	},
	couplete_pair_2 = {
		950153,
		100,
		true
	},
	couplete_pair_3 = {
		950253,
		100,
		true
	},
	couplete_pair_4 = {
		950353,
		100,
		true
	},
	couplete_pair_5 = {
		950453,
		100,
		true
	},
	couplete_pair_6 = {
		950553,
		100,
		true
	},
	couplete_pair_7 = {
		950653,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950753,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950942,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		951141,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951300,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951573,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951736,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		952007,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		952188,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952438,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952586,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952798,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953036,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953173,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953389,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953545,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953683,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953841,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954050,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954232,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954515,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954755,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954849,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954949,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		955046,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		955192,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955303,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955426,
		1458,
		true
	},
	multiple_sorties_title = {
		956884,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956982,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		957088,
		178,
		true
	},
	multiple_sorties_times = {
		957266,
		98,
		true
	},
	multiple_sorties_tip = {
		957364,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957589,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957702,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957863,
		164,
		true
	},
	multiple_sorties_cost3 = {
		958027,
		167,
		true
	},
	multiple_sorties_stopped = {
		958194,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		958291,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958485,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958630,
		151,
		true
	},
	multiple_sorties_finish = {
		958781,
		120,
		true
	},
	multiple_sorties_stop = {
		958901,
		118,
		true
	},
	multiple_sorties_stop_end = {
		959019,
		132,
		true
	},
	multiple_sorties_end_status = {
		959151,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959365,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959513,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959649,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959775,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959945,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		960071,
		114,
		true
	},
	multiple_sorties_main_tip = {
		960185,
		280,
		true
	},
	multiple_sorties_main_end = {
		960465,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960687,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960789,
		108,
		true
	},
	msgbox_text_battle = {
		960897,
		88,
		true
	},
	pre_combat_start = {
		960985,
		86,
		true
	},
	pre_combat_start_en = {
		961071,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		961166,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961382,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961564,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961770,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961946,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		962054,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		962159,
		108,
		true
	},
	Valentine_minigame_label1 = {
		962267,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962365,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962481,
		116,
		true
	},
	sort_energy = {
		962597,
		99,
		true
	},
	dockyard_search_holder = {
		962696,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962800,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962973,
		170,
		true
	},
	loveletter_exchange_confirm = {
		963143,
		285,
		true
	},
	loveletter_exchange_button = {
		963428,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963524,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963679,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963866,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963996,
		179,
		true
	},
	loveletter_recover_tip4 = {
		964175,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964317,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964504,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964687,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964906,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		965011,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		965116,
		95,
		true
	},
	loveletter_recover_text1 = {
		965211,
		400,
		true
	},
	loveletter_recover_text2 = {
		965611,
		411,
		true
	},
	battle_text_common_1 = {
		966022,
		207,
		true
	},
	battle_text_common_2 = {
		966229,
		252,
		true
	},
	battle_text_common_3 = {
		966481,
		201,
		true
	},
	battle_text_common_4 = {
		966682,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966935,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		967067,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		967202,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967334,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967466,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967591,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967726,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967861,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		968005,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		968158,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968306,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968444,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968582,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968720,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968858,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968996,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		969134,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969305,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969569,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969824,
		229,
		true
	},
	battle_text_yunxian_1 = {
		970053,
		182,
		true
	},
	battle_text_yunxian_2 = {
		970235,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970390,
		164,
		true
	},
	battle_text_haidao_1 = {
		970554,
		151,
		true
	},
	battle_text_haidao_2 = {
		970705,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970874,
		134,
		true
	},
	battle_text_luodeni_1 = {
		971008,
		187,
		true
	},
	battle_text_luodeni_2 = {
		971195,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971400,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971593,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971774,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971955,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		972145,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972336,
		189,
		true
	},
	battle_text_lumei_1 = {
		972525,
		116,
		true
	},
	series_enemy_mood = {
		972641,
		93,
		true
	},
	series_enemy_mood_error = {
		972734,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972905,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		973005,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		973111,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		973214,
		103,
		true
	},
	series_enemy_cost = {
		973317,
		96,
		true
	},
	series_enemy_SP_count = {
		973413,
		100,
		true
	},
	series_enemy_SP_error = {
		973513,
		127,
		true
	},
	series_enemy_unlock = {
		973640,
		153,
		true
	},
	series_enemy_storyunlock = {
		973793,
		118,
		true
	},
	series_enemy_storyreward = {
		973911,
		100,
		true
	},
	series_enemy_help = {
		974011,
		2487,
		true
	},
	series_enemy_score = {
		976498,
		91,
		true
	},
	series_enemy_total_score = {
		976589,
		103,
		true
	},
	setting_label_private = {
		976692,
		97,
		true
	},
	setting_label_licence = {
		976789,
		97,
		true
	},
	series_enemy_reward = {
		976886,
		97,
		true
	},
	series_enemy_mode_1 = {
		976983,
		95,
		true
	},
	series_enemy_mode_2 = {
		977078,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		977173,
		97,
		true
	},
	series_enemy_team_notenough = {
		977270,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977480,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977589,
		114,
		true
	},
	limit_team_character_tips = {
		977703,
		162,
		true
	},
	game_room_help = {
		977865,
		1728,
		true
	},
	game_cannot_go = {
		979593,
		108,
		true
	},
	game_ticket_notenough = {
		979701,
		182,
		true
	},
	game_ticket_max_all = {
		979883,
		247,
		true
	},
	game_ticket_max_month = {
		980130,
		267,
		true
	},
	game_icon_notenough = {
		980397,
		171,
		true
	},
	game_goldbyicon = {
		980568,
		141,
		true
	},
	game_icon_max = {
		980709,
		229,
		true
	},
	caibulin_tip1 = {
		980938,
		125,
		true
	},
	caibulin_tip2 = {
		981063,
		165,
		true
	},
	caibulin_tip3 = {
		981228,
		125,
		true
	},
	caibulin_tip4 = {
		981353,
		168,
		true
	},
	caibulin_tip5 = {
		981521,
		125,
		true
	},
	caibulin_tip6 = {
		981646,
		165,
		true
	},
	caibulin_tip7 = {
		981811,
		125,
		true
	},
	caibulin_tip8 = {
		981936,
		165,
		true
	},
	caibulin_tip9 = {
		982101,
		177,
		true
	},
	caibulin_tip10 = {
		982278,
		172,
		true
	},
	caibulin_help = {
		982450,
		560,
		true
	},
	caibulin_tip11 = {
		983010,
		136,
		true
	},
	caibulin_lock_tip = {
		983146,
		145,
		true
	},
	gametip_xiaoqiye = {
		983291,
		2162,
		true
	},
	event_recommend_level1 = {
		985453,
		205,
		true
	},
	doa_minigame_Luna = {
		985658,
		87,
		true
	},
	doa_minigame_Misaki = {
		985745,
		92,
		true
	},
	doa_minigame_Marie = {
		985837,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985939,
		92,
		true
	},
	doa_minigame_help = {
		986031,
		308,
		true
	},
	gametip_xiaokewei = {
		986339,
		2159,
		true
	},
	doa_character_select_confirm = {
		988498,
		232,
		true
	},
	blueprint_combatperformance = {
		988730,
		103,
		true
	},
	blueprint_shipperformance = {
		988833,
		98,
		true
	},
	blueprint_researching = {
		988931,
		100,
		true
	},
	sculpture_drawline_tip = {
		989031,
		138,
		true
	},
	sculpture_drawline_done = {
		989169,
		160,
		true
	},
	sculpture_drawline_exit = {
		989329,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989584,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989771,
		154,
		true
	},
	sculpture_close_tip = {
		989925,
		107,
		true
	},
	gift_act_help = {
		990032,
		957,
		true
	},
	gift_act_drawline_help = {
		990989,
		966,
		true
	},
	gift_act_tips = {
		991955,
		103,
		true
	},
	expedition_award_tip = {
		992058,
		160,
		true
	},
	island_act_tips1 = {
		992218,
		110,
		true
	},
	haidaojudian_help = {
		992328,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995429,
		144,
		true
	},
	workbench_help = {
		995573,
		799,
		true
	},
	workbench_need_materials = {
		996372,
		100,
		true
	},
	workbench_tips1 = {
		996472,
		121,
		true
	},
	workbench_tips2 = {
		996593,
		121,
		true
	},
	workbench_tips3 = {
		996714,
		118,
		true
	},
	workbench_tips4 = {
		996832,
		105,
		true
	},
	workbench_tips5 = {
		996937,
		126,
		true
	},
	workbench_tips6 = {
		997063,
		121,
		true
	},
	workbench_tips7 = {
		997184,
		85,
		true
	},
	workbench_tips8 = {
		997269,
		91,
		true
	},
	workbench_tips9 = {
		997360,
		91,
		true
	},
	workbench_tips10 = {
		997451,
		116,
		true
	},
	island_help = {
		997567,
		610,
		true
	},
	islandnode_tips1 = {
		998177,
		98,
		true
	},
	islandnode_tips2 = {
		998275,
		84,
		true
	},
	islandnode_tips3 = {
		998359,
		110,
		true
	},
	islandnode_tips4 = {
		998469,
		110,
		true
	},
	islandnode_tips5 = {
		998579,
		138,
		true
	},
	islandnode_tips6 = {
		998717,
		116,
		true
	},
	islandnode_tips7 = {
		998833,
		143,
		true
	},
	islandnode_tips8 = {
		998976,
		165,
		true
	},
	islandnode_tips9 = {
		999141,
		165,
		true
	},
	islandshop_tips1 = {
		999306,
		104,
		true
	},
	islandshop_tips2 = {
		999410,
		86,
		true
	},
	islandshop_tips3 = {
		999496,
		86,
		true
	},
	islandshop_tips4 = {
		999582,
		88,
		true
	},
	island_shop_limit_error = {
		999670,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999848,
		178,
		true
	},
	chargetip_monthcard_1 = {
		1000026,
		162,
		true
	},
	chargetip_monthcard_2 = {
		1000188,
		167,
		true
	},
	chargetip_crusing = {
		1000355,
		135,
		true
	},
	chargetip_giftpackage = {
		1000490,
		173,
		true
	},
	package_view_1 = {
		1000663,
		136,
		true
	},
	package_view_2 = {
		1000799,
		139,
		true
	},
	package_view_3 = {
		1000938,
		108,
		true
	},
	package_view_4 = {
		1001046,
		90,
		true
	},
	probabilityskinshop_tip = {
		1001136,
		184,
		true
	},
	skin_gift_desc = {
		1001320,
		289,
		true
	},
	springtask_tip = {
		1001609,
		330,
		true
	},
	island_build_desc = {
		1001939,
		152,
		true
	},
	island_history_desc = {
		1002091,
		159,
		true
	},
	island_build_level = {
		1002250,
		90,
		true
	},
	island_game_limit_help = {
		1002340,
		135,
		true
	},
	island_game_limit_num = {
		1002475,
		97,
		true
	},
	ore_minigame_help = {
		1002572,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003790,
		99,
		true
	},
	meta_shop_tip = {
		1003889,
		119,
		true
	},
	pt_shop_tran_tip = {
		1004008,
		248,
		true
	},
	urdraw_tip = {
		1004256,
		141,
		true
	},
	urdraw_complement = {
		1004397,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004578,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004674,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004770,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004866,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004962,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1005058,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1005192,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005354,
		106,
		true
	},
	mktea_1 = {
		1005460,
		177,
		true
	},
	mktea_2 = {
		1005637,
		144,
		true
	},
	mktea_3 = {
		1005781,
		147,
		true
	},
	mktea_4 = {
		1005928,
		229,
		true
	},
	mktea_5 = {
		1006157,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006380,
		99,
		true
	},
	notice_input_desc = {
		1006479,
		102,
		true
	},
	notice_label_send = {
		1006581,
		87,
		true
	},
	notice_label_room = {
		1006668,
		90,
		true
	},
	notice_label_recv = {
		1006758,
		87,
		true
	},
	notice_label_tip = {
		1006845,
		154,
		true
	},
	littleTaihou_npc = {
		1006999,
		1981,
		true
	},
	disassemble_selected = {
		1008980,
		93,
		true
	},
	disassemble_available = {
		1009073,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1009170,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009297,
		132,
		true
	},
	word_status_activity = {
		1009429,
		124,
		true
	},
	word_status_challenge = {
		1009553,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009681,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009899,
		209,
		true
	},
	battle_result_total_time = {
		1010108,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1010214,
		253,
		true
	},
	game_room_shooting_tip = {
		1010467,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010563,
		193,
		true
	},
	game_ticket_current_month = {
		1010756,
		107,
		true
	},
	game_icon_max_full = {
		1010863,
		173,
		true
	},
	pre_combat_consume = {
		1011036,
		91,
		true
	},
	file_down_msgbox = {
		1011127,
		222,
		true
	},
	file_down_mgr_title = {
		1011349,
		119,
		true
	},
	file_down_mgr_progress = {
		1011468,
		91,
		true
	},
	file_down_mgr_error = {
		1011559,
		205,
		true
	},
	last_building_not_shown = {
		1011764,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011890,
		111,
		true
	},
	group_prefs_switch_tip = {
		1012001,
		167,
		true
	},
	main_group_msgbox_content = {
		1012168,
		285,
		true
	},
	word_maingroup_checking = {
		1012453,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012555,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012661,
		155,
		true
	},
	word_maingroup_updating = {
		1012816,
		99,
		true
	},
	word_maingroup_idle = {
		1012915,
		101,
		true
	},
	word_maingroup_latest = {
		1013016,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1013113,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1013217,
		150,
		true
	},
	group_download_tip = {
		1013367,
		194,
		true
	},
	word_manga_checking = {
		1013561,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013659,
		102,
		true
	},
	word_manga_checkfailure = {
		1013761,
		151,
		true
	},
	word_manga_updating = {
		1013912,
		98,
		true
	},
	word_manga_updatesuccess = {
		1014010,
		100,
		true
	},
	word_manga_updatefailure = {
		1014110,
		146,
		true
	},
	cryptolalia_lock_res = {
		1014256,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014357,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014466,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014563,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014689,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014797,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014943,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1015053,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1015160,
		113,
		true
	},
	cryptolalia_exchange = {
		1015273,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015372,
		110,
		true
	},
	cryptolalia_list_title = {
		1015482,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015589,
		100,
		true
	},
	cryptolalia_download_done = {
		1015689,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015798,
		105,
		true
	},
	cryptolalia_unopen = {
		1015903,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015994,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1016188,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016311,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016431,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016554,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016654,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016762,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016868,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016974,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1017074,
		118,
		true
	},
	activityboss_sp_score_target = {
		1017192,
		110,
		true
	},
	activityboss_sp_score = {
		1017302,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017402,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017515,
		120,
		true
	},
	collect_page_got = {
		1017635,
		92,
		true
	},
	charge_menu_month_tip = {
		1017727,
		154,
		true
	},
	activity_shop_title = {
		1017881,
		95,
		true
	},
	street_shop_title = {
		1017976,
		93,
		true
	},
	military_shop_title = {
		1018069,
		89,
		true
	},
	quota_shop_title1 = {
		1018158,
		93,
		true
	},
	sham_shop_title = {
		1018251,
		91,
		true
	},
	fragment_shop_title = {
		1018342,
		92,
		true
	},
	guild_shop_title = {
		1018434,
		89,
		true
	},
	medal_shop_title = {
		1018523,
		86,
		true
	},
	meta_shop_title = {
		1018609,
		83,
		true
	},
	mini_game_shop_title = {
		1018692,
		96,
		true
	},
	metaskill_up = {
		1018788,
		212,
		true
	},
	metaskill_overflow_tip = {
		1019000,
		205,
		true
	},
	msgbox_repair_cipher = {
		1019205,
		117,
		true
	},
	msgbox_repair_title = {
		1019322,
		89,
		true
	},
	equip_skin_detail_count = {
		1019411,
		97,
		true
	},
	faest_nothing_to_get = {
		1019508,
		123,
		true
	},
	feast_click_to_close = {
		1019631,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019740,
		102,
		true
	},
	feast_task_btn_label = {
		1019842,
		95,
		true
	},
	feast_task_pt_label = {
		1019937,
		93,
		true
	},
	feast_task_pt_level = {
		1020030,
		87,
		true
	},
	feast_task_pt_get = {
		1020117,
		90,
		true
	},
	feast_task_pt_got = {
		1020207,
		90,
		true
	},
	feast_task_tag_daily = {
		1020297,
		97,
		true
	},
	feast_task_tag_activity = {
		1020394,
		100,
		true
	},
	feast_label_make_invitation = {
		1020494,
		106,
		true
	},
	feast_no_invitation = {
		1020600,
		110,
		true
	},
	feast_no_gift = {
		1020710,
		104,
		true
	},
	feast_label_give_invitation = {
		1020814,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020917,
		110,
		true
	},
	feast_label_give_gift = {
		1021027,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1021127,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1021234,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021404,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021528,
		147,
		true
	},
	feast_res_window_title = {
		1021675,
		92,
		true
	},
	feast_res_window_go_label = {
		1021767,
		98,
		true
	},
	feast_tip = {
		1021865,
		422,
		true
	},
	feast_invitation_part1 = {
		1022287,
		138,
		true
	},
	feast_invitation_part2 = {
		1022425,
		229,
		true
	},
	feast_invitation_part3 = {
		1022654,
		265,
		true
	},
	feast_invitation_part4 = {
		1022919,
		180,
		true
	},
	uscastle2023_help = {
		1023099,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024993,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1025130,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025497,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025636,
		133,
		true
	},
	shoot_preview = {
		1025769,
		89,
		true
	},
	hit_preview = {
		1025858,
		87,
		true
	},
	story_label_skip = {
		1025945,
		92,
		true
	},
	story_label_auto = {
		1026037,
		89,
		true
	},
	launch_ball_skill_desc = {
		1026126,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1026224,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026345,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026521,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026639,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026989,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1027108,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027320,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027436,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027695,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027811,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027991,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1028104,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028338,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028459,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028689,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028807,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1029032,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1029216,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029333,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1031136,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1034176,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034319,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034465,
		107,
		true
	},
	launchball_minigame_help = {
		1034572,
		357,
		true
	},
	launchball_minigame_select = {
		1034929,
		117,
		true
	},
	launchball_minigame_un_select = {
		1035046,
		133,
		true
	},
	launchball_minigame_shop = {
		1035179,
		109,
		true
	},
	launchball_lock_Shinano = {
		1035288,
		177,
		true
	},
	launchball_lock_Yura = {
		1035465,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035639,
		179,
		true
	},
	launchball_spilt_series = {
		1035818,
		193,
		true
	},
	launchball_spilt_mix = {
		1036011,
		296,
		true
	},
	launchball_spilt_over = {
		1036307,
		252,
		true
	},
	launchball_spilt_many = {
		1036559,
		183,
		true
	},
	luckybag_skin_isani = {
		1036742,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036837,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036930,
		97,
		true
	},
	racing_cost = {
		1037027,
		88,
		true
	},
	racing_rank_top_text = {
		1037115,
		96,
		true
	},
	racing_rank_half_h = {
		1037211,
		100,
		true
	},
	racing_rank_no_data = {
		1037311,
		107,
		true
	},
	racing_minigame_help = {
		1037418,
		357,
		true
	},
	child_msg_title_detail = {
		1037775,
		92,
		true
	},
	child_msg_title_tip = {
		1037867,
		87,
		true
	},
	child_msg_owned = {
		1037954,
		93,
		true
	},
	child_polaroid_get_tip = {
		1038047,
		165,
		true
	},
	child_close_tip = {
		1038212,
		109,
		true
	},
	word_month = {
		1038321,
		77,
		true
	},
	word_which_month = {
		1038398,
		91,
		true
	},
	word_which_week = {
		1038489,
		87,
		true
	},
	word_in_one_week = {
		1038576,
		89,
		true
	},
	word_week_title = {
		1038665,
		85,
		true
	},
	word_harbour = {
		1038750,
		82,
		true
	},
	child_btn_target = {
		1038832,
		86,
		true
	},
	child_btn_collect = {
		1038918,
		90,
		true
	},
	child_btn_mind = {
		1039008,
		87,
		true
	},
	child_btn_bag = {
		1039095,
		86,
		true
	},
	child_btn_news = {
		1039181,
		99,
		true
	},
	child_main_help = {
		1039280,
		526,
		true
	},
	child_archive_name = {
		1039806,
		88,
		true
	},
	child_news_import_title = {
		1039894,
		105,
		true
	},
	child_news_other_title = {
		1039999,
		104,
		true
	},
	child_favor_progress = {
		1040103,
		101,
		true
	},
	child_favor_lock1 = {
		1040204,
		92,
		true
	},
	child_favor_lock2 = {
		1040296,
		92,
		true
	},
	child_target_lock_tip = {
		1040388,
		140,
		true
	},
	child_target_progress = {
		1040528,
		97,
		true
	},
	child_target_finish_tip = {
		1040625,
		133,
		true
	},
	child_target_time_title = {
		1040758,
		102,
		true
	},
	child_target_title1 = {
		1040860,
		95,
		true
	},
	child_target_title2 = {
		1040955,
		95,
		true
	},
	child_item_type0 = {
		1041050,
		89,
		true
	},
	child_item_type1 = {
		1041139,
		86,
		true
	},
	child_item_type2 = {
		1041225,
		86,
		true
	},
	child_item_type3 = {
		1041311,
		86,
		true
	},
	child_item_type4 = {
		1041397,
		89,
		true
	},
	child_mind_empty_tip = {
		1041486,
		119,
		true
	},
	child_mind_finish_title = {
		1041605,
		96,
		true
	},
	child_mind_processing_title = {
		1041701,
		100,
		true
	},
	child_mind_time_title = {
		1041801,
		100,
		true
	},
	child_collect_lock = {
		1041901,
		93,
		true
	},
	child_nature_title = {
		1041994,
		91,
		true
	},
	child_btn_review = {
		1042085,
		92,
		true
	},
	child_schedule_empty_tip = {
		1042177,
		158,
		true
	},
	child_schedule_event_tip = {
		1042335,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042466,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042699,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042857,
		176,
		true
	},
	child_plan_check_tip2 = {
		1043033,
		170,
		true
	},
	child_plan_check_tip3 = {
		1043203,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043379,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043531,
		160,
		true
	},
	child_plan_event = {
		1043691,
		92,
		true
	},
	child_btn_home = {
		1043783,
		84,
		true
	},
	child_option_limit = {
		1043867,
		88,
		true
	},
	child_shop_tip1 = {
		1043955,
		133,
		true
	},
	child_shop_tip2 = {
		1044088,
		135,
		true
	},
	child_filter_title = {
		1044223,
		94,
		true
	},
	child_filter_type1 = {
		1044317,
		97,
		true
	},
	child_filter_type2 = {
		1044414,
		97,
		true
	},
	child_filter_type3 = {
		1044511,
		97,
		true
	},
	child_plan_type1 = {
		1044608,
		92,
		true
	},
	child_plan_type2 = {
		1044700,
		92,
		true
	},
	child_plan_type3 = {
		1044792,
		92,
		true
	},
	child_plan_type4 = {
		1044884,
		92,
		true
	},
	child_filter_award_res = {
		1044976,
		88,
		true
	},
	child_filter_award_nature = {
		1045064,
		95,
		true
	},
	child_filter_award_attr1 = {
		1045159,
		94,
		true
	},
	child_filter_award_attr2 = {
		1045253,
		94,
		true
	},
	child_mood_desc1 = {
		1045347,
		89,
		true
	},
	child_mood_desc2 = {
		1045436,
		86,
		true
	},
	child_mood_desc3 = {
		1045522,
		86,
		true
	},
	child_mood_desc4 = {
		1045608,
		86,
		true
	},
	child_mood_desc5 = {
		1045694,
		89,
		true
	},
	child_stage_desc1 = {
		1045783,
		96,
		true
	},
	child_stage_desc2 = {
		1045879,
		96,
		true
	},
	child_stage_desc3 = {
		1045975,
		96,
		true
	},
	child_default_callname = {
		1046071,
		95,
		true
	},
	flagship_display_mode_1 = {
		1046166,
		120,
		true
	},
	flagship_display_mode_2 = {
		1046286,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046400,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046499,
		207,
		true
	},
	child_story_name = {
		1046706,
		89,
		true
	},
	secretary_special_name = {
		1046795,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046883,
		142,
		true
	},
	secretary_special_title_age = {
		1047025,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1047137,
		120,
		true
	},
	child_plan_skip = {
		1047257,
		106,
		true
	},
	child_attr_name1 = {
		1047363,
		86,
		true
	},
	child_attr_name2 = {
		1047449,
		86,
		true
	},
	child_task_system_type2 = {
		1047535,
		93,
		true
	},
	child_task_system_type3 = {
		1047628,
		93,
		true
	},
	child_plan_perform_title = {
		1047721,
		103,
		true
	},
	child_date_text1 = {
		1047824,
		92,
		true
	},
	child_date_text2 = {
		1047916,
		92,
		true
	},
	child_date_text3 = {
		1048008,
		92,
		true
	},
	child_date_text4 = {
		1048100,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1048192,
		265,
		true
	},
	child_school_sure_tip = {
		1048457,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048706,
		140,
		true
	},
	child_reset_sure_tip = {
		1048846,
		226,
		true
	},
	child_end_sure_tip = {
		1049072,
		124,
		true
	},
	child_buff_name = {
		1049196,
		85,
		true
	},
	child_unlock_tip = {
		1049281,
		86,
		true
	},
	child_unlock_out = {
		1049367,
		92,
		true
	},
	child_unlock_memory = {
		1049459,
		92,
		true
	},
	child_unlock_polaroid = {
		1049551,
		100,
		true
	},
	child_unlock_ending = {
		1049651,
		101,
		true
	},
	child_unlock_intimacy = {
		1049752,
		94,
		true
	},
	child_unlock_buff = {
		1049846,
		87,
		true
	},
	child_unlock_attr2 = {
		1049933,
		88,
		true
	},
	child_unlock_attr3 = {
		1050021,
		88,
		true
	},
	child_unlock_bag = {
		1050109,
		89,
		true
	},
	child_shop_empty_tip = {
		1050198,
		128,
		true
	},
	child_bag_empty_tip = {
		1050326,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050438,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050541,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050651,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050753,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050883,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1051033,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1051168,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051311,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051555,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051800,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1052042,
		244,
		true
	},
	shipyard_phase_1 = {
		1052286,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053534,
		86,
		true
	},
	shipyard_button_1 = {
		1053620,
		96,
		true
	},
	shipyard_button_2 = {
		1053716,
		154,
		true
	},
	shipyard_introduce = {
		1053870,
		311,
		true
	},
	help_supportfleet = {
		1054181,
		358,
		true
	},
	help_supportfleet_16 = {
		1054539,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054902,
		391,
		true
	},
	word_status_inSupportFleet = {
		1055293,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055398,
		198,
		true
	},
	tw_unsupport_tip = {
		1055596,
		201,
		true
	},
	courtyard_label_train = {
		1055797,
		91,
		true
	},
	courtyard_label_rest = {
		1055888,
		90,
		true
	},
	courtyard_label_capacity = {
		1055978,
		94,
		true
	},
	courtyard_label_share = {
		1056072,
		94,
		true
	},
	courtyard_label_shop = {
		1056166,
		96,
		true
	},
	courtyard_label_decoration = {
		1056262,
		96,
		true
	},
	courtyard_label_template = {
		1056358,
		94,
		true
	},
	courtyard_label_floor = {
		1056452,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056546,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056650,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056769,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056890,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1057004,
		98,
		true
	},
	courtyard_label_clear = {
		1057102,
		94,
		true
	},
	courtyard_label_save = {
		1057196,
		93,
		true
	},
	courtyard_label_save_theme = {
		1057289,
		108,
		true
	},
	courtyard_label_using = {
		1057397,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057497,
		102,
		true
	},
	courtyard_label_filter = {
		1057599,
		98,
		true
	},
	courtyard_label_time = {
		1057697,
		90,
		true
	},
	courtyard_label_week = {
		1057787,
		93,
		true
	},
	courtyard_label_month = {
		1057880,
		94,
		true
	},
	courtyard_label_year = {
		1057974,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1058067,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1058184,
		107,
		true
	},
	courtyard_label_system_theme = {
		1058291,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058398,
		155,
		true
	},
	courtyard_label_detail = {
		1058553,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058645,
		104,
		true
	},
	courtyard_label_delete = {
		1058749,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058841,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058948,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1059087,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1059282,
		135,
		true
	},
	courtyard_label_go = {
		1059417,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059505,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059603,
		101,
		true
	},
	equip_share_label_1 = {
		1059704,
		95,
		true
	},
	equip_share_label_2 = {
		1059799,
		95,
		true
	},
	equip_share_label_3 = {
		1059894,
		95,
		true
	},
	equip_share_label_4 = {
		1059989,
		92,
		true
	},
	equip_share_label_5 = {
		1060081,
		95,
		true
	},
	equip_share_label_6 = {
		1060176,
		95,
		true
	},
	equip_share_label_7 = {
		1060271,
		95,
		true
	},
	equip_share_label_8 = {
		1060366,
		101,
		true
	},
	equip_share_label_9 = {
		1060467,
		101,
		true
	},
	equipcode_input = {
		1060568,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060689,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060811,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060954,
		141,
		true
	},
	equipcode_illegal = {
		1061095,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1061228,
		145,
		true
	},
	equipcode_import_success = {
		1061373,
		121,
		true
	},
	equipcode_share_success = {
		1061494,
		123,
		true
	},
	equipcode_like_limited = {
		1061617,
		147,
		true
	},
	equipcode_like_success = {
		1061764,
		107,
		true
	},
	equipcode_dislike_success = {
		1061871,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061978,
		114,
		true
	},
	equipcode_report_type_2 = {
		1062092,
		114,
		true
	},
	equipcode_report_warning = {
		1062206,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062379,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062486,
		100,
		true
	},
	equipcode_diff_selected = {
		1062586,
		99,
		true
	},
	equipcode_export_success = {
		1062685,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062812,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062986,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1063142,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063302,
		152,
		true
	},
	equipcode_share_title = {
		1063454,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063551,
		98,
		true
	},
	equipcode_share_listempty = {
		1063649,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063790,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063887,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1064095,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064303,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064521,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064720,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064898,
		356,
		true
	},
	pirate_wanted_help = {
		1065254,
		444,
		true
	},
	harbor_backhill_help = {
		1065698,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1067083,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1067232,
		220,
		true
	},
	roll_room1 = {
		1067452,
		89,
		true
	},
	roll_room2 = {
		1067541,
		85,
		true
	},
	roll_room3 = {
		1067626,
		80,
		true
	},
	roll_room4 = {
		1067706,
		80,
		true
	},
	roll_room5 = {
		1067786,
		86,
		true
	},
	roll_room6 = {
		1067872,
		89,
		true
	},
	roll_room7 = {
		1067961,
		89,
		true
	},
	roll_room8 = {
		1068050,
		86,
		true
	},
	roll_room9 = {
		1068136,
		89,
		true
	},
	roll_room10 = {
		1068225,
		90,
		true
	},
	roll_room11 = {
		1068315,
		93,
		true
	},
	roll_room12 = {
		1068408,
		102,
		true
	},
	roll_room13 = {
		1068510,
		86,
		true
	},
	roll_room14 = {
		1068596,
		93,
		true
	},
	roll_room15 = {
		1068689,
		81,
		true
	},
	roll_room16 = {
		1068770,
		87,
		true
	},
	roll_room17 = {
		1068857,
		87,
		true
	},
	roll_attr_list = {
		1068944,
		673,
		true
	},
	roll_notimes = {
		1069617,
		115,
		true
	},
	roll_tip2 = {
		1069732,
		137,
		true
	},
	roll_reward_word1 = {
		1069869,
		87,
		true
	},
	roll_reward_word2 = {
		1069956,
		90,
		true
	},
	roll_reward_word3 = {
		1070046,
		90,
		true
	},
	roll_reward_word4 = {
		1070136,
		90,
		true
	},
	roll_reward_word5 = {
		1070226,
		90,
		true
	},
	roll_reward_word6 = {
		1070316,
		90,
		true
	},
	roll_reward_word7 = {
		1070406,
		90,
		true
	},
	roll_reward_word8 = {
		1070496,
		90,
		true
	},
	roll_reward_tip = {
		1070586,
		93,
		true
	},
	roll_unlock = {
		1070679,
		151,
		true
	},
	roll_noname = {
		1070830,
		142,
		true
	},
	roll_card_info = {
		1070972,
		90,
		true
	},
	roll_card_attr = {
		1071062,
		84,
		true
	},
	roll_card_skill = {
		1071146,
		85,
		true
	},
	roll_times_left = {
		1071231,
		94,
		true
	},
	roll_room_unexplored = {
		1071325,
		87,
		true
	},
	roll_reward_got = {
		1071412,
		88,
		true
	},
	roll_gametip = {
		1071500,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073804,
		160,
		true
	},
	roll_ending_tip2 = {
		1073964,
		133,
		true
	},
	commandercat_label_raw_name = {
		1074097,
		103,
		true
	},
	commandercat_label_custom_name = {
		1074200,
		109,
		true
	},
	commandercat_label_display_name = {
		1074309,
		110,
		true
	},
	commander_selected_max = {
		1074419,
		124,
		true
	},
	word_talent = {
		1074543,
		93,
		true
	},
	word_click_to_close = {
		1074636,
		107,
		true
	},
	commander_subtile_ablity = {
		1074743,
		106,
		true
	},
	commander_subtile_talent = {
		1074849,
		109,
		true
	},
	commander_confirm_tip = {
		1074958,
		147,
		true
	},
	commander_level_up_tip = {
		1075105,
		153,
		true
	},
	commander_skill_effect = {
		1075258,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075353,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075515,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075619,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075799,
		108,
		true
	},
	commander_get_box_tip = {
		1075907,
		118,
		true
	},
	commander_total_gold = {
		1076025,
		97,
		true
	},
	commander_use_box_tip = {
		1076122,
		103,
		true
	},
	commander_use_box_queue = {
		1076225,
		99,
		true
	},
	commander_command_ability = {
		1076324,
		101,
		true
	},
	commander_logistics_ability = {
		1076425,
		103,
		true
	},
	commander_tactical_ability = {
		1076528,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076630,
		146,
		true
	},
	commander_rename_tip = {
		1076776,
		160,
		true
	},
	commander_home_level_label = {
		1076936,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1077034,
		135,
		true
	},
	commander_choice_talent_reset = {
		1077169,
		244,
		true
	},
	commander_lock_setting_title = {
		1077413,
		177,
		true
	},
	skin_exchange_confirm = {
		1077590,
		174,
		true
	},
	skin_purchase_confirm = {
		1077764,
		277,
		true
	},
	blackfriday_pack_lock = {
		1078041,
		117,
		true
	},
	skin_exchange_title = {
		1078158,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1078271,
		304,
		true
	},
	skin_discount_desc = {
		1078575,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078733,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078937,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1079036,
		218,
		true
	},
	skin_discount_timelimit = {
		1079254,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		1079461,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079566,
		111,
		true
	},
	shan_luan_task_help = {
		1079677,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080725,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080825,
		229,
		true
	},
	senran_pt_not_enough = {
		1081054,
		141,
		true
	},
	senran_pt_help = {
		1081195,
		651,
		true
	},
	senran_pt_rank = {
		1081846,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081944,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082386,
		549,
		true
	},
	senran_pt_words_yan = {
		1082935,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083418,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083938,
		515,
		true
	},
	senran_pt_words_zi = {
		1084453,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084923,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085337,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086799,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086900,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086994,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1087096,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1087194,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087294,
		103,
		true
	},
	vote_lable_not_start = {
		1087397,
		93,
		true
	},
	vote_lable_voting = {
		1087490,
		90,
		true
	},
	vote_lable_title = {
		1087580,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087744,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087842,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087946,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1088045,
		105,
		true
	},
	vote_lable_window_title = {
		1088150,
		99,
		true
	},
	vote_lable_rearch = {
		1088249,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088339,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088442,
		160,
		true
	},
	vote_lable_task_title = {
		1088602,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088699,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088835,
		90,
		true
	},
	vote_help_2023 = {
		1088925,
		6179,
		true
	},
	vote_tip_level_limit = {
		1095104,
		149,
		true
	},
	vote_label_rank = {
		1095253,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095339,
		130,
		true
	},
	vote_tip_area_closed = {
		1095469,
		117,
		true
	},
	commander_skill_ui_info = {
		1095586,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095679,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095775,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095886,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095990,
		1296,
		true
	},
	last_times_sign = {
		1097286,
		108,
		true
	},
	skin_page_sign = {
		1097394,
		90,
		true
	},
	skin_page_desc = {
		1097484,
		166,
		true
	},
	live2d_reset_desc = {
		1097650,
		123,
		true
	},
	skin_exchange_usetip = {
		1097773,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097935,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1098204,
		114,
		true
	},
	skin_purchase_over_price = {
		1098318,
		346,
		true
	},
	help_chunjie2024 = {
		1098664,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1100154,
		108,
		true
	},
	child_random_ops_drop = {
		1100262,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100362,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100487,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100725,
		156,
		true
	},
	child_task_finish_all = {
		1100881,
		131,
		true
	},
	child_unlock_new_secretary = {
		1101012,
		211,
		true
	},
	child_no_resource = {
		1101223,
		114,
		true
	},
	child_target_set_empty = {
		1101337,
		128,
		true
	},
	child_target_set_skip = {
		1101465,
		151,
		true
	},
	child_news_import_empty = {
		1101616,
		133,
		true
	},
	child_news_other_empty = {
		1101749,
		132,
		true
	},
	word_week_day1 = {
		1101881,
		87,
		true
	},
	word_week_day2 = {
		1101968,
		87,
		true
	},
	word_week_day3 = {
		1102055,
		87,
		true
	},
	word_week_day4 = {
		1102142,
		87,
		true
	},
	word_week_day5 = {
		1102229,
		87,
		true
	},
	word_week_day6 = {
		1102316,
		87,
		true
	},
	word_week_day7 = {
		1102403,
		87,
		true
	},
	child_shop_price_title = {
		1102490,
		95,
		true
	},
	child_callname_tip = {
		1102585,
		115,
		true
	},
	child_plan_no_cost = {
		1102700,
		98,
		true
	},
	word_emoji_unlock = {
		1102798,
		102,
		true
	},
	word_get_emoji = {
		1102900,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102986,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1103127,
		180,
		true
	},
	activity_victory = {
		1103307,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103429,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103529,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103632,
		103,
		true
	},
	other_world_temple_char = {
		1103735,
		99,
		true
	},
	other_world_temple_award = {
		1103834,
		100,
		true
	},
	other_world_temple_got = {
		1103934,
		95,
		true
	},
	other_world_temple_progress = {
		1104029,
		128,
		true
	},
	other_world_temple_char_title = {
		1104157,
		105,
		true
	},
	other_world_temple_award_last = {
		1104262,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104366,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104480,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104597,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104714,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104826,
		190,
		true
	},
	temple_consume_not_enough = {
		1105016,
		135,
		true
	},
	other_world_temple_pay = {
		1105151,
		97,
		true
	},
	other_world_task_type_daily = {
		1105248,
		103,
		true
	},
	other_world_task_type_main = {
		1105351,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105450,
		104,
		true
	},
	other_world_task_title = {
		1105554,
		101,
		true
	},
	other_world_task_get_all = {
		1105655,
		100,
		true
	},
	other_world_task_go = {
		1105755,
		89,
		true
	},
	other_world_task_got = {
		1105844,
		93,
		true
	},
	other_world_task_get = {
		1105937,
		90,
		true
	},
	other_world_task_tag_main = {
		1106027,
		98,
		true
	},
	other_world_task_tag_daily = {
		1106125,
		102,
		true
	},
	other_world_task_tag_all = {
		1106227,
		97,
		true
	},
	terminal_personal_title = {
		1106324,
		102,
		true
	},
	terminal_adventure_title = {
		1106426,
		103,
		true
	},
	terminal_guardian_title = {
		1106529,
		93,
		true
	},
	personal_info_title = {
		1106622,
		95,
		true
	},
	personal_property_title = {
		1106717,
		102,
		true
	},
	personal_ability_title = {
		1106819,
		95,
		true
	},
	adventure_award_title = {
		1106914,
		106,
		true
	},
	adventure_progress_title = {
		1107020,
		112,
		true
	},
	adventure_lv_title = {
		1107132,
		100,
		true
	},
	adventure_record_title = {
		1107232,
		98,
		true
	},
	adventure_record_grade_title = {
		1107330,
		113,
		true
	},
	adventure_award_end_tip = {
		1107443,
		127,
		true
	},
	guardian_select_title = {
		1107570,
		97,
		true
	},
	guardian_sure_btn = {
		1107667,
		87,
		true
	},
	guardian_cancel_btn = {
		1107754,
		89,
		true
	},
	guardian_active_tip = {
		1107843,
		92,
		true
	},
	personal_random = {
		1107935,
		97,
		true
	},
	adventure_get_all = {
		1108032,
		93,
		true
	},
	Announcements_Event_Notice = {
		1108125,
		102,
		true
	},
	Announcements_System_Notice = {
		1108227,
		97,
		true
	},
	Announcements_News = {
		1108324,
		94,
		true
	},
	Announcements_Donotshow = {
		1108418,
		123,
		true
	},
	adventure_unlock_tip = {
		1108541,
		177,
		true
	},
	personal_random_tip = {
		1108718,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108864,
		130,
		true
	},
	other_world_temple_tip = {
		1108994,
		533,
		true
	},
	otherworld_map_help = {
		1109527,
		530,
		true
	},
	otherworld_backhill_help = {
		1110057,
		535,
		true
	},
	otherworld_terminal_help = {
		1110592,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1111127,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111489,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111881,
		395,
		true
	},
	voting_page_reward = {
		1112276,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112370,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112557,
		203,
		true
	},
	idol3rd_houshan = {
		1112760,
		1405,
		true
	},
	idol3rd_collection = {
		1114165,
		973,
		true
	},
	idol3rd_practice = {
		1115138,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116311,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116418,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116515,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116637,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116733,
		98,
		true
	},
	dorm3d_waiting = {
		1116831,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116918,
		109,
		true
	},
	dorm3d_favor_level = {
		1117027,
		96,
		true
	},
	dorm3d_time_choose = {
		1117123,
		94,
		true
	},
	dorm3d_now_time = {
		1117217,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117308,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117415,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117513,
		89,
		true
	},
	dorm3d_talk = {
		1117602,
		81,
		true
	},
	dorm3d_touch = {
		1117683,
		85,
		true
	},
	dorm3d_gift = {
		1117768,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117858,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117952,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1118054,
		114,
		true
	},
	main_silent_tip_1 = {
		1118168,
		133,
		true
	},
	main_silent_tip_2 = {
		1118301,
		123,
		true
	},
	main_silent_tip_3 = {
		1118424,
		120,
		true
	},
	main_silent_tip_4 = {
		1118544,
		136,
		true
	},
	main_silent_tip_5 = {
		1118680,
		114,
		true
	},
	main_silent_tip_6 = {
		1118794,
		105,
		true
	},
	commission_label_go = {
		1118899,
		89,
		true
	},
	commission_label_finish = {
		1118988,
		93,
		true
	},
	commission_label_go_mellow = {
		1119081,
		96,
		true
	},
	commission_label_finish_mellow = {
		1119177,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1119277,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119397,
		119,
		true
	},
	specialshipyard_tip = {
		1119516,
		179,
		true
	},
	specialshipyard_name = {
		1119695,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119797,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119903,
		107,
		true
	},
	liner_target_type1 = {
		1120010,
		100,
		true
	},
	liner_target_type2 = {
		1120110,
		94,
		true
	},
	liner_target_type3 = {
		1120204,
		100,
		true
	},
	liner_target_type4 = {
		1120304,
		97,
		true
	},
	liner_target_type5 = {
		1120401,
		115,
		true
	},
	liner_log_schedule_title = {
		1120516,
		100,
		true
	},
	liner_log_room_title = {
		1120616,
		105,
		true
	},
	liner_log_event_title = {
		1120721,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120824,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120937,
		113,
		true
	},
	liner_room_award_tip = {
		1121050,
		111,
		true
	},
	liner_event_award_tip1 = {
		1121161,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121347,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121451,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121555,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121659,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121763,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121888,
		109,
		true
	},
	["7th_main_tip"] = {
		1121997,
		902,
		true
	},
	pipe_minigame_help = {
		1122899,
		294,
		true
	},
	pipe_minigame_rank = {
		1123193,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123317,
		153,
		true
	},
	liner_room_get_tip = {
		1123470,
		99,
		true
	},
	liner_event_get_tip = {
		1123569,
		106,
		true
	},
	liner_event_lock = {
		1123675,
		132,
		true
	},
	liner_event_title1 = {
		1123807,
		97,
		true
	},
	liner_event_title2 = {
		1123904,
		97,
		true
	},
	liner_event_title3 = {
		1124001,
		97,
		true
	},
	liner_help = {
		1124098,
		282,
		true
	},
	liner_activity_lock = {
		1124380,
		125,
		true
	},
	liner_name_modify = {
		1124505,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124628,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124766,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124868,
		316,
		true
	},
	xiaodadi_npc = {
		1125184,
		1582,
		true
	},
	words_lock_ship_label = {
		1126766,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126881,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126991,
		123,
		true
	},
	unique_ship_tip1 = {
		1127114,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127291,
		108,
		true
	},
	unique_ship_tip2 = {
		1127399,
		154,
		true
	},
	lock_new_ship = {
		1127553,
		107,
		true
	},
	main_scene_settings = {
		1127660,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127761,
		122,
		true
	},
	settings_time_system = {
		1127883,
		108,
		true
	},
	settings_flagship_interaction = {
		1127991,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1128111,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1128231,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128400,
		130,
		true
	},
	["202406_main_help"] = {
		1128530,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1130010,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1130115,
		102,
		true
	},
	help_monopoly_car2024 = {
		1130217,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131738,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131955,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1132054,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132167,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132341,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132544,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132662,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132760,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1133089,
		120,
		true
	},
	town_lock_level = {
		1133209,
		105,
		true
	},
	town_place_next_title = {
		1133314,
		103,
		true
	},
	town_unlcok_new = {
		1133417,
		97,
		true
	},
	town_unlcok_level = {
		1133514,
		105,
		true
	},
	["0815_main_help"] = {
		1133619,
		1141,
		true
	},
	town_help = {
		1134760,
		1281,
		true
	},
	activity_0815_town_memory = {
		1136041,
		189,
		true
	},
	town_gold_tip = {
		1136230,
		241,
		true
	},
	award_max_warning_minigame = {
		1136471,
		238,
		true
	},
	dorm3d_photo_len = {
		1136709,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136798,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136896,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1137001,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1137106,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1137199,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137297,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137390,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137493,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137585,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137693,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137795,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137898,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137996,
		91,
		true
	},
	dorm3d_photo_strength = {
		1138087,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1138178,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1138273,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138364,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138468,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138586,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138762,
		188,
		true
	},
	word_unlock = {
		1138950,
		84,
		true
	},
	word_lock = {
		1139034,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1139116,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1139230,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139350,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139457,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139562,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139660,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139755,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139842,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139933,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1140029,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1140126,
		94,
		true
	},
	dorm3d_reload_favor = {
		1140220,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140327,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140439,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140537,
		128,
		true
	},
	dorm3d_own_favor = {
		1140665,
		119,
		true
	},
	dorm3d_role_choose = {
		1140784,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140878,
		174,
		true
	},
	dorm3d_beach_role = {
		1141052,
		158,
		true
	},
	dorm3d_beach_download = {
		1141210,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141336,
		143,
		true
	},
	dorm3d_data_choose = {
		1141479,
		97,
		true
	},
	dorm3d_role_manage = {
		1141576,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141670,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141766,
		109,
		true
	},
	dorm3d_data_go = {
		1141875,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1142002,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1142196,
		186,
		true
	},
	volleyball_end_tip = {
		1142382,
		117,
		true
	},
	volleyball_end_award = {
		1142499,
		112,
		true
	},
	sure_exit_volleyball = {
		1142611,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142734,
		105,
		true
	},
	apartment_level_unenough = {
		1142839,
		110,
		true
	},
	help_dorm3d_info = {
		1142949,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143486,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143626,
		117,
		true
	},
	dorm3d_select_tip = {
		1143743,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143845,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143941,
		97,
		true
	},
	dorm3d_minigame_close = {
		1144038,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1144129,
		126,
		true
	},
	dorm3d_item_num = {
		1144255,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144346,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144464,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144590,
		126,
		true
	},
	dorm3d_removable = {
		1144716,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144878,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1145034,
		151,
		true
	},
	commander_exp_limit = {
		1145185,
		189,
		true
	},
	dreamland_label_day = {
		1145374,
		86,
		true
	},
	dreamland_label_dusk = {
		1145460,
		90,
		true
	},
	dreamland_label_night = {
		1145550,
		88,
		true
	},
	dreamland_label_area = {
		1145638,
		93,
		true
	},
	dreamland_label_explore = {
		1145731,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145824,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145942,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1146091,
		135,
		true
	},
	dreamland_spring_tip = {
		1146226,
		128,
		true
	},
	dream_land_tip = {
		1146354,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147684,
		359,
		true
	},
	dreamland_main_desc = {
		1148043,
		199,
		true
	},
	dreamland_main_tip = {
		1148242,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150336,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150469,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150576,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150690,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150794,
		103,
		true
	},
	ui_pack_tip1 = {
		1150897,
		191,
		true
	},
	ui_pack_tip2 = {
		1151088,
		82,
		true
	},
	ui_pack_tip3 = {
		1151170,
		85,
		true
	},
	battle_ui_unlock = {
		1151255,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151347,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151472,
		121,
		true
	},
	compensate_ui_title1 = {
		1151593,
		90,
		true
	},
	compensate_ui_title2 = {
		1151683,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151779,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151917,
		114,
		true
	},
	attire_combatui_preview = {
		1152031,
		102,
		true
	},
	attire_combatui_confirm = {
		1152133,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1152226,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152340,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152450,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152563,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152674,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152790,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152896,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1153082,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1153186,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153296,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153418,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153525,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153623,
		101,
		true
	},
	dorm3d_system_switch = {
		1153724,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153829,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153936,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1154048,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1154245,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154466,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154687,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154875,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1155086,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155297,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155394,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155493,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155601,
		181,
		true
	},
	cruise_phase_title = {
		1155782,
		88,
		true
	},
	cruise_title_2410 = {
		1155870,
		107,
		true
	},
	cruise_title_2412 = {
		1155977,
		107,
		true
	},
	cruise_title_2502 = {
		1156084,
		107,
		true
	},
	cruise_title_2504 = {
		1156191,
		107,
		true
	},
	cruise_title_2506 = {
		1156298,
		107,
		true
	},
	cruise_title_2508 = {
		1156405,
		107,
		true
	},
	cruise_title_2510 = {
		1156512,
		107,
		true
	},
	cruise_title_2406 = {
		1156619,
		107,
		true
	},
	battlepass_main_time_title = {
		1156726,
		111,
		true
	},
	cruise_shop_no_open = {
		1156837,
		104,
		true
	},
	cruise_btn_pay = {
		1156941,
		96,
		true
	},
	cruise_btn_all = {
		1157037,
		90,
		true
	},
	task_go = {
		1157127,
		77,
		true
	},
	task_got = {
		1157204,
		78,
		true
	},
	cruise_shop_title_skin = {
		1157282,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157380,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157478,
		121,
		true
	},
	cruise_tip_skin = {
		1157599,
		100,
		true
	},
	cruise_tip_base = {
		1157699,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157792,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157888,
		118,
		true
	},
	cruise_limit_count = {
		1158006,
		124,
		true
	},
	cruise_title_2408 = {
		1158130,
		107,
		true
	},
	cruise_shop_title = {
		1158237,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158336,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158445,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158548,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158659,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158756,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158858,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158960,
		96,
		true
	},
	dorm3d_role_locked = {
		1159056,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1159196,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159302,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159404,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159503,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159676,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159794,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159929,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1160040,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1160156,
		133,
		true
	},
	AR_plane_check = {
		1160289,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160400,
		160,
		true
	},
	AR_plane_distance_near = {
		1160560,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160707,
		168,
		true
	},
	AR_plane_summon_success = {
		1160875,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1161008,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1161132,
		124,
		true
	},
	dorm3d_download_complete = {
		1161256,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161393,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161524,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161643,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161795,
		122,
		true
	},
	child2_cur_round = {
		1161917,
		94,
		true
	},
	child2_assess_round = {
		1162011,
		110,
		true
	},
	child2_assess_target = {
		1162121,
		104,
		true
	},
	child2_ending_stage = {
		1162225,
		107,
		true
	},
	child2_reset_stage = {
		1162332,
		94,
		true
	},
	child2_main_help = {
		1162426,
		588,
		true
	},
	child2_personality_title = {
		1163014,
		94,
		true
	},
	child2_attr_title = {
		1163108,
		96,
		true
	},
	child2_talent_title = {
		1163204,
		98,
		true
	},
	child2_status_title = {
		1163302,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163391,
		111,
		true
	},
	child2_status_time1 = {
		1163502,
		97,
		true
	},
	child2_status_time2 = {
		1163599,
		89,
		true
	},
	child2_assess_tip = {
		1163688,
		134,
		true
	},
	child2_assess_tip_target = {
		1163822,
		144,
		true
	},
	child2_site_exit = {
		1163966,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1164055,
		91,
		true
	},
	child2_unlock_site_round = {
		1164146,
		133,
		true
	},
	child2_site_drop_add = {
		1164279,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164406,
		131,
		true
	},
	child2_site_drop_item = {
		1164537,
		105,
		true
	},
	child2_personal_tag1 = {
		1164642,
		96,
		true
	},
	child2_personal_tag2 = {
		1164738,
		96,
		true
	},
	child2_personal_id1_tag1 = {
		1164834,
		100,
		true
	},
	child2_personal_id1_tag2 = {
		1164934,
		100,
		true
	},
	child2_personal_change = {
		1165034,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1165132,
		142,
		true
	},
	child2_plan_title_front = {
		1165274,
		90,
		true
	},
	child2_plan_title_back = {
		1165364,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1165462,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165581,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165693,
		107,
		true
	},
	child2_game_cnt = {
		1165800,
		87,
		true
	},
	child2_enter = {
		1165887,
		97,
		true
	},
	child2_select_help = {
		1165984,
		529,
		true
	},
	child2_not_start = {
		1166513,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166623,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166802,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166973,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1167156,
		215,
		true
	},
	child2_assess_start_tip = {
		1167371,
		99,
		true
	},
	child2_site_again = {
		1167470,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167561,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167772,
		229,
		true
	},
	world_file_tip = {
		1168001,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1168164,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1168260,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1168356,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1168445,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168534,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168623,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168720,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168819,
		99,
		true
	},
	levelscene_title_story = {
		1168918,
		94,
		true
	},
	juuschat_filter_title = {
		1169012,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1169109,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1169199,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1169292,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1169385,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1169475,
		96,
		true
	},
	juuschat_label1 = {
		1169571,
		88,
		true
	},
	juuschat_label2 = {
		1169659,
		88,
		true
	},
	juuschat_chattip1 = {
		1169747,
		107,
		true
	},
	juuschat_chattip2 = {
		1169854,
		98,
		true
	},
	juuschat_chattip3 = {
		1169952,
		95,
		true
	},
	juuschat_reddot_title = {
		1170047,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1170147,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1170251,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1170361,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1170456,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170568,
		101,
		true
	},
	juuschat_filter_empty = {
		1170669,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170793,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170896,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1171016,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1171153,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1171278,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1171408,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171538,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171668,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171790,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171939,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1172034,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1172129,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1172224,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1172319,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1172414,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172509,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172604,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172730,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172857,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172960,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173066,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173169,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173272,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173375,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173478,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173581,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173684,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173787,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173894,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173998,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174102,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174205,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174308,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174411,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174514,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174623,
		311,
		true
	},
	activity_1024_memory = {
		1174934,
		193,
		true
	},
	activity_1024_memory_get = {
		1175127,
		101,
		true
	},
	juuschat_background_tip1 = {
		1175228,
		97,
		true
	},
	juuschat_background_tip2 = {
		1175325,
		109,
		true
	},
	airforce_title_1 = {
		1175434,
		92,
		true
	},
	airforce_title_2 = {
		1175526,
		95,
		true
	},
	airforce_title_3 = {
		1175621,
		95,
		true
	},
	airforce_title_4 = {
		1175716,
		107,
		true
	},
	airforce_title_5 = {
		1175823,
		98,
		true
	},
	airforce_desc_1 = {
		1175921,
		324,
		true
	},
	airforce_desc_2 = {
		1176245,
		300,
		true
	},
	airforce_desc_3 = {
		1176545,
		197,
		true
	},
	airforce_desc_4 = {
		1176742,
		318,
		true
	},
	airforce_desc_5 = {
		1177060,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1177339,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177551,
		276,
		true
	},
	blackfriday_main_tip = {
		1177827,
		500,
		true
	},
	blackfriday_shop_tip = {
		1178327,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1178430,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178533,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178633,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178736,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178842,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178945,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1179051,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1179151,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1179334,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1179475,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179618,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179895,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1180104,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1180322,
		232,
		true
	},
	tolovegame_join_reward = {
		1180554,
		92,
		true
	},
	tolovegame_score = {
		1180646,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180735,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180867,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180973,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1181074,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1181174,
		100,
		true
	},
	tolovegame_proceed = {
		1181274,
		88,
		true
	},
	tolovegame_collect = {
		1181362,
		88,
		true
	},
	tolovegame_collected = {
		1181450,
		93,
		true
	},
	tolovegame_tutorial = {
		1181543,
		695,
		true
	},
	tolovegame_awards = {
		1182238,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1182325,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1182432,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182538,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182637,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182745,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182851,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182962,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1183078,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1183189,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1183286,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1183405,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183524,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183654,
		111,
		true
	},
	tolove_main_help = {
		1183765,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185490,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185589,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185693,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185789,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185887,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1186004,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1186107,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1186208,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1186354,
		159,
		true
	},
	maintenance_message_text = {
		1186513,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186724,
		114,
		true
	},
	task_get = {
		1186838,
		78,
		true
	},
	notify_clock_tip = {
		1186916,
		189,
		true
	},
	notify_clock_button = {
		1187105,
		116,
		true
	},
	blackfriday_gift = {
		1187221,
		95,
		true
	},
	blackfriday_shop = {
		1187316,
		92,
		true
	},
	blackfriday_task = {
		1187408,
		92,
		true
	},
	blackfriday_coinshop = {
		1187500,
		120,
		true
	},
	blackfriday_dailypack = {
		1187620,
		106,
		true
	},
	blackfriday_gemshop = {
		1187726,
		119,
		true
	},
	blackfriday_ptshop = {
		1187845,
		114,
		true
	},
	blackfriday_specialpack = {
		1187959,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1188061,
		107,
		true
	},
	skin_shop_use_label = {
		1188168,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1188269,
		160,
		true
	},
	help_starLightAlbum = {
		1188429,
		986,
		true
	},
	word_gain_date = {
		1189415,
		93,
		true
	},
	word_limited_activity = {
		1189508,
		97,
		true
	},
	word_show_expire_content = {
		1189605,
		124,
		true
	},
	word_got_pt = {
		1189729,
		84,
		true
	},
	word_activity_not_open = {
		1189813,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189914,
		122,
		true
	},
	activity_shop_template_extratext = {
		1190036,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1190157,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1190263,
		121,
		true
	},
	dorm3d_delete_finish = {
		1190384,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190486,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190605,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190722,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190812,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190902,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190990,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191139,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1191252,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1191350,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1191440,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191539,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191635,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191723,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191951,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192055,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1192164,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1192261,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1192365,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1192465,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192566,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192671,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192773,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192872,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192981,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1193088,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1193182,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1193286,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1193392,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193493,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193591,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193719,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193847,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1194010,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1194125,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1194280,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194382,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194494,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194600,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194703,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194833,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194985,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1195092,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1195197,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1195388,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195503,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195606,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195716,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195824,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195917,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1196013,
		95,
		true
	},
	dorm3d_skin_already = {
		1196108,
		92,
		true
	},
	dorm3d_skin_equip = {
		1196200,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1196312,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1196446,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196538,
		92,
		true
	},
	please_input_1_99 = {
		1196630,
		96,
		true
	},
	child2_empty_plan = {
		1196726,
		105,
		true
	},
	child2_replay_tip = {
		1196831,
		236,
		true
	},
	child2_replay_clear = {
		1197067,
		89,
		true
	},
	child2_replay_continue = {
		1197156,
		95,
		true
	},
	firework_2025_level = {
		1197251,
		94,
		true
	},
	firework_2025_pt = {
		1197345,
		91,
		true
	},
	firework_2025_get = {
		1197436,
		90,
		true
	},
	firework_2025_got = {
		1197526,
		90,
		true
	},
	firework_2025_tip1 = {
		1197616,
		137,
		true
	},
	firework_2025_tip2 = {
		1197753,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197871,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197972,
		97,
		true
	},
	firework_2025_tip = {
		1198069,
		979,
		true
	},
	secretary_special_character_unlock = {
		1199048,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1199212,
		216,
		true
	},
	child2_mood_desc1 = {
		1199428,
		153,
		true
	},
	child2_mood_desc2 = {
		1199581,
		150,
		true
	},
	child2_mood_desc3 = {
		1199731,
		143,
		true
	},
	child2_mood_desc4 = {
		1199874,
		153,
		true
	},
	child2_mood_desc5 = {
		1200027,
		153,
		true
	},
	child2_schedule_target = {
		1200180,
		116,
		true
	},
	child2_shop_point_sure = {
		1200296,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200519,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200813,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1201080,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1201356,
		255,
		true
	},
	rps_game_take_card = {
		1201611,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201708,
		820,
		true
	},
	SkinDiscountHelp_Winter = {
		1202528,
		829,
		true
	},
	SkinDiscount_Hint = {
		1203357,
		193,
		true
	},
	SkinDiscount_Got = {
		1203550,
		92,
		true
	},
	skin_original_price = {
		1203642,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1203731,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1204208,
		262,
		true
	},
	clue_title_1 = {
		1204470,
		88,
		true
	},
	clue_title_2 = {
		1204558,
		91,
		true
	},
	clue_title_3 = {
		1204649,
		88,
		true
	},
	clue_title_4 = {
		1204737,
		91,
		true
	},
	clue_task_goto = {
		1204828,
		90,
		true
	},
	clue_lock_tip1 = {
		1204918,
		102,
		true
	},
	clue_lock_tip2 = {
		1205020,
		89,
		true
	},
	clue_get = {
		1205109,
		78,
		true
	},
	clue_got = {
		1205187,
		81,
		true
	},
	clue_unselect_tip = {
		1205268,
		117,
		true
	},
	clue_close_tip = {
		1205385,
		102,
		true
	},
	clue_pt_tip = {
		1205487,
		83,
		true
	},
	clue_buff_research = {
		1205570,
		94,
		true
	},
	clue_buff_pt_boost = {
		1205664,
		115,
		true
	},
	clue_buff_stage_loot = {
		1205779,
		99,
		true
	},
	clue_task_tip = {
		1205878,
		97,
		true
	},
	clue_buff_reach_max = {
		1205975,
		132,
		true
	},
	clue_buff_unselect = {
		1206107,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1206233,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1206349,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1206474,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1206599,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1206724,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1206840,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1206965,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1207090,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1207215,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1207328,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1207451,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1207574,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1207697,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1207812,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1208009,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1208165,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1208284,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1208406,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1208528,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1208647,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1208769,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1208888,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1209010,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1209129,
		125,
		true
	},
	SuperBulin2_help = {
		1209254,
		569,
		true
	},
	SuperBulin2_lock_tip = {
		1209823,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1209971,
		214,
		true
	},
	dorm3d_shop_title = {
		1210185,
		99,
		true
	},
	dorm3d_shop_limit = {
		1210284,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1210371,
		93,
		true
	},
	dorm3d_shop_all = {
		1210464,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1210549,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1210645,
		91,
		true
	},
	dorm3d_shop_others = {
		1210736,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1210827,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1210921,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1211026,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1211149,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1211246,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1211343,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1211434,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1211536,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1213552,
		136,
		true
	},
	island_name_exist_special_word = {
		1213688,
		146,
		true
	},
	island_name_exist_ban_word = {
		1213834,
		142,
		true
	},
	yostar_login_btn = {
		1213976,
		92,
		true
	},
	yostar_trans_btn = {
		1214068,
		102,
		true
	},
	yostar_account_btn = {
		1214170,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214273,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1214387,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214495,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214604,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214714,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1214821,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1214945,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215060,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1215175,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215293,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215405,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1215517,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215626,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215741,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215853,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1215965,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216077,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216196,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216312,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216428,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216544,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216672,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216791,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1216910,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217029,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217148,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1217273,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1217394,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217512,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217627,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217742,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1217857,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1217980,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1218112,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1218208,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1218329,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1218425,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1218529,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1218631,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1218733,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1218844,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1218947,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1219060,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1219173,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1219272,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219387,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1219585,
		136,
		true
	},
	island_build_save_conflict = {
		1219721,
		130,
		true
	},
	island_build_save_success = {
		1219851,
		101,
		true
	},
	island_build_capacity_tip = {
		1219952,
		122,
		true
	},
	island_build_clean_tip = {
		1220074,
		132,
		true
	},
	island_build_revert_tip = {
		1220206,
		130,
		true
	},
	island_dress_exit = {
		1220336,
		117,
		true
	},
	island_dress_exit2 = {
		1220453,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1220590,
		188,
		true
	},
	island_dress_skin_buy = {
		1220778,
		125,
		true
	},
	island_dress_color_buy = {
		1220903,
		131,
		true
	},
	island_dress_color_unlock = {
		1221034,
		119,
		true
	},
	island_dress_save1 = {
		1221153,
		109,
		true
	},
	island_dress_save2 = {
		1221262,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1221429,
		157,
		true
	},
	island_dress_send_tip = {
		1221586,
		141,
		true
	},
	island_dress_send_tip_success = {
		1221727,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1221858,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1222016,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1222151,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1222273,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1222404,
		134,
		true
	},
	handbook_name = {
		1222538,
		92,
		true
	},
	handbook_process = {
		1222630,
		89,
		true
	},
	handbook_claim = {
		1222719,
		84,
		true
	},
	handbook_finished = {
		1222803,
		90,
		true
	},
	handbook_unfinished = {
		1222893,
		121,
		true
	},
	handbook_gametip = {
		1223014,
		1813,
		true
	},
	handbook_research_confirm = {
		1224827,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1224928,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1225110,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1225222,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1225330,
		114,
		true
	},
	handbook_ur_double_check = {
		1225444,
		247,
		true
	},
	NewMusic_1 = {
		1225691,
		93,
		true
	},
	NewMusic_2 = {
		1225784,
		83,
		true
	},
	NewMusic_help = {
		1225867,
		286,
		true
	},
	NewMusic_3 = {
		1226153,
		107,
		true
	},
	NewMusic_4 = {
		1226260,
		116,
		true
	},
	NewMusic_5 = {
		1226376,
		89,
		true
	},
	NewMusic_6 = {
		1226465,
		92,
		true
	},
	NewMusic_7 = {
		1226557,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1226670,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1226776,
		100,
		true
	},
	holiday_tip_bath = {
		1226876,
		98,
		true
	},
	holiday_tip_collection = {
		1226974,
		104,
		true
	},
	holiday_tip_task = {
		1227078,
		92,
		true
	},
	holiday_tip_shop = {
		1227170,
		98,
		true
	},
	holiday_tip_trans = {
		1227268,
		93,
		true
	},
	holiday_tip_task_now = {
		1227361,
		96,
		true
	},
	holiday_tip_finish = {
		1227457,
		247,
		true
	},
	holiday_tip_trans_get = {
		1227704,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1227847,
		136,
		true
	},
	holiday_tip_trans_not = {
		1227983,
		137,
		true
	},
	holiday_tip_task_finish = {
		1228120,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1228253,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1228350,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1228734,
		384,
		true
	},
	holiday_tip_gametip = {
		1229118,
		1391,
		true
	},
	holiday_tip_spring = {
		1230509,
		376,
		true
	},
	activity_holiday_function_lock = {
		1230885,
		134,
		true
	},
	storyline_chapter0 = {
		1231019,
		88,
		true
	},
	storyline_chapter1 = {
		1231107,
		91,
		true
	},
	storyline_chapter2 = {
		1231198,
		91,
		true
	},
	storyline_chapter3 = {
		1231289,
		91,
		true
	},
	storyline_chapter4 = {
		1231380,
		91,
		true
	},
	storyline_memorysearch1 = {
		1231471,
		108,
		true
	},
	storyline_memorysearch2 = {
		1231579,
		96,
		true
	},
	use_amount_prefix = {
		1231675,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1231769,
		219,
		true
	},
	resolve_equip_tip = {
		1231988,
		108,
		true
	},
	resolve_equip_title = {
		1232096,
		120,
		true
	},
	tec_catchup_0 = {
		1232216,
		83,
		true
	},
	tec_catchup_confirm = {
		1232299,
		281,
		true
	},
	watermelon_minigame_help = {
		1232580,
		306,
		true
	},
	breakout_tip = {
		1232886,
		113,
		true
	},
	collection_book_lock_place = {
		1232999,
		108,
		true
	},
	collection_book_tag_1 = {
		1233107,
		98,
		true
	},
	collection_book_tag_2 = {
		1233205,
		98,
		true
	},
	collection_book_tag_3 = {
		1233303,
		98,
		true
	},
	challenge_minigame_unlock = {
		1233401,
		113,
		true
	},
	storyline_camp = {
		1233514,
		90,
		true
	},
	storyline_goto = {
		1233604,
		93,
		true
	},
	holiday_villa_locked = {
		1233697,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1233862,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1233965,
		103,
		true
	},
	tech_shadow_limit_text = {
		1234068,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1234174,
		151,
		true
	},
	shadow_scene_name = {
		1234325,
		93,
		true
	},
	shadow_unlock_tip = {
		1234418,
		139,
		true
	},
	shadow_skin_change_success = {
		1234557,
		133,
		true
	},
	add_skin_secretary_ship = {
		1234690,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1234798,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1234928,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235065,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235230,
		168,
		true
	},
	choose_secretary_change_title = {
		1235398,
		102,
		true
	},
	ship_random_secretary_tag = {
		1235500,
		110,
		true
	},
	projection_help = {
		1235610,
		280,
		true
	},
	littleaijier_npc = {
		1235890,
		1563,
		true
	},
	brs_main_tip = {
		1237453,
		140,
		true
	},
	brs_expedition_tip = {
		1237593,
		161,
		true
	},
	brs_dmact_tip = {
		1237754,
		92,
		true
	},
	brs_reward_tip_1 = {
		1237846,
		92,
		true
	},
	brs_reward_tip_2 = {
		1237938,
		86,
		true
	},
	dorm3d_dance_button = {
		1238024,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1238116,
		95,
		true
	},
	zengke_series_help = {
		1238211,
		1762,
		true
	},
	zengke_series_pt = {
		1239973,
		86,
		true
	},
	zengke_series_pt_small = {
		1240059,
		95,
		true
	},
	zengke_series_rank = {
		1240154,
		88,
		true
	},
	zengke_series_rank_small = {
		1240242,
		95,
		true
	},
	zengke_series_task = {
		1240337,
		94,
		true
	},
	zengke_series_task_small = {
		1240431,
		92,
		true
	},
	zengke_series_confirm = {
		1240523,
		94,
		true
	},
	zengke_story_reward_count = {
		1240617,
		160,
		true
	},
	zengke_series_easy = {
		1240777,
		88,
		true
	},
	zengke_series_normal = {
		1240865,
		90,
		true
	},
	zengke_series_hard = {
		1240955,
		91,
		true
	},
	zengke_series_sp = {
		1241046,
		83,
		true
	},
	zengke_series_ex = {
		1241129,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1241212,
		94,
		true
	},
	battleui_display1 = {
		1241306,
		93,
		true
	},
	battleui_display2 = {
		1241399,
		96,
		true
	},
	battleui_display3 = {
		1241495,
		96,
		true
	},
	zengke_series_serverinfo = {
		1241591,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1241692,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1241792,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1241895,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1241998,
		868,
		true
	},
	open_today = {
		1242866,
		86,
		true
	},
	daily_level_go = {
		1242952,
		84,
		true
	},
	yumia_main_tip_1 = {
		1243036,
		92,
		true
	},
	yumia_main_tip_2 = {
		1243128,
		92,
		true
	},
	yumia_main_tip_3 = {
		1243220,
		92,
		true
	},
	yumia_main_tip_4 = {
		1243312,
		113,
		true
	},
	yumia_main_tip_5 = {
		1243425,
		92,
		true
	},
	yumia_main_tip_6 = {
		1243517,
		92,
		true
	},
	yumia_main_tip_7 = {
		1243609,
		92,
		true
	},
	yumia_main_tip_8 = {
		1243701,
		88,
		true
	},
	yumia_main_tip_9 = {
		1243789,
		92,
		true
	},
	yumia_base_name_1 = {
		1243881,
		111,
		true
	},
	yumia_base_name_2 = {
		1243992,
		111,
		true
	},
	yumia_base_name_3 = {
		1244103,
		108,
		true
	},
	yumia_stronghold_1 = {
		1244211,
		91,
		true
	},
	yumia_stronghold_2 = {
		1244302,
		124,
		true
	},
	yumia_stronghold_3 = {
		1244426,
		91,
		true
	},
	yumia_stronghold_4 = {
		1244517,
		91,
		true
	},
	yumia_stronghold_5 = {
		1244608,
		97,
		true
	},
	yumia_stronghold_6 = {
		1244705,
		91,
		true
	},
	yumia_stronghold_7 = {
		1244796,
		94,
		true
	},
	yumia_stronghold_8 = {
		1244890,
		94,
		true
	},
	yumia_stronghold_9 = {
		1244984,
		88,
		true
	},
	yumia_stronghold_10 = {
		1245072,
		95,
		true
	},
	yumia_award_1 = {
		1245167,
		83,
		true
	},
	yumia_award_2 = {
		1245250,
		83,
		true
	},
	yumia_award_3 = {
		1245333,
		89,
		true
	},
	yumia_award_4 = {
		1245422,
		95,
		true
	},
	yumia_pt_1 = {
		1245517,
		171,
		true
	},
	yumia_pt_2 = {
		1245688,
		86,
		true
	},
	yumia_pt_3 = {
		1245774,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1245860,
		258,
		true
	},
	yumia_buff_name_1 = {
		1246118,
		111,
		true
	},
	yumia_buff_name_2 = {
		1246229,
		101,
		true
	},
	yumia_buff_name_3 = {
		1246330,
		101,
		true
	},
	yumia_buff_name_4 = {
		1246431,
		101,
		true
	},
	yumia_buff_name_5 = {
		1246532,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1246637,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1246806,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1246975,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1247144,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1247313,
		169,
		true
	},
	yumia_buff_1 = {
		1247482,
		88,
		true
	},
	yumia_buff_2 = {
		1247570,
		82,
		true
	},
	yumia_buff_3 = {
		1247652,
		85,
		true
	},
	yumia_buff_4 = {
		1247737,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1247868,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1248016,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1248104,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1248198,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1248289,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1248420,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1248514,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1248638,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1248741,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1248841,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1248942,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1249043,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1249141,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1249245,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1249334,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1249431,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1249520,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1249652,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1249747,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1249857,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1249969,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1250088,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1250782,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1250877,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1250966,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1251067,
		105,
		true
	},
	yumia_pt_tip = {
		1251172,
		84,
		true
	},
	yumia_pt_4 = {
		1251256,
		83,
		true
	},
	masaina_main_title = {
		1251339,
		100,
		true
	},
	masaina_main_title_en = {
		1251439,
		105,
		true
	},
	masaina_main_sheet1 = {
		1251544,
		101,
		true
	},
	masaina_main_sheet2 = {
		1251645,
		98,
		true
	},
	masaina_main_sheet3 = {
		1251743,
		107,
		true
	},
	masaina_main_sheet4 = {
		1251850,
		98,
		true
	},
	masaina_main_skin_tag = {
		1251948,
		99,
		true
	},
	masaina_main_other_tag = {
		1252047,
		98,
		true
	},
	shop_title = {
		1252145,
		86,
		true
	},
	shop_recommend = {
		1252231,
		87,
		true
	},
	shop_recommend_en = {
		1252318,
		90,
		true
	},
	shop_skin = {
		1252408,
		85,
		true
	},
	shop_skin_en = {
		1252493,
		86,
		true
	},
	shop_supply_prop = {
		1252579,
		89,
		true
	},
	shop_supply_prop_en = {
		1252668,
		88,
		true
	},
	shop_skin_new = {
		1252756,
		89,
		true
	},
	shop_skin_permanent = {
		1252845,
		95,
		true
	},
	shop_month = {
		1252940,
		89,
		true
	},
	shop_supply = {
		1253029,
		81,
		true
	},
	shop_activity = {
		1253110,
		89,
		true
	},
	shop_package_sort_0 = {
		1253199,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1253288,
		94,
		true
	},
	shop_package_sort_1 = {
		1253382,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1253486,
		101,
		true
	},
	shop_package_sort_2 = {
		1253587,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1253688,
		95,
		true
	},
	shop_package_sort_3 = {
		1253783,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1253883,
		98,
		true
	},
	shop_goods_left_day = {
		1253981,
		94,
		true
	},
	shop_goods_left_hour = {
		1254075,
		98,
		true
	},
	shop_goods_left_minute = {
		1254173,
		97,
		true
	},
	shop_refresh_time = {
		1254270,
		101,
		true
	},
	shop_side_lable_en = {
		1254371,
		95,
		true
	},
	street_shop_titleen = {
		1254466,
		93,
		true
	},
	military_shop_titleen = {
		1254559,
		97,
		true
	},
	guild_shop_titleen = {
		1254656,
		91,
		true
	},
	meta_shop_titleen = {
		1254747,
		89,
		true
	},
	mini_game_shop_titleen = {
		1254836,
		94,
		true
	},
	shop_item_unlock = {
		1254930,
		95,
		true
	},
	shop_item_unobtained = {
		1255025,
		93,
		true
	},
	beat_game_rule = {
		1255118,
		87,
		true
	},
	beat_game_rank = {
		1255205,
		84,
		true
	},
	beat_game_go = {
		1255289,
		82,
		true
	},
	beat_game_start = {
		1255371,
		94,
		true
	},
	beat_game_high_score = {
		1255465,
		99,
		true
	},
	beat_game_current_score = {
		1255564,
		96,
		true
	},
	beat_game_exit_desc = {
		1255660,
		132,
		true
	},
	musicbeat_minigame_help = {
		1255792,
		1187,
		true
	},
	masaina_pt_claimed = {
		1256979,
		91,
		true
	},
	activity_shop_titleen = {
		1257070,
		90,
		true
	},
	shop_diamond_title_en = {
		1257160,
		92,
		true
	},
	shop_gift_title_en = {
		1257252,
		86,
		true
	},
	shop_item_title_en = {
		1257338,
		86,
		true
	},
	shop_pack_empty = {
		1257424,
		112,
		true
	},
	shop_new_unfound = {
		1257536,
		138,
		true
	},
	shop_new_shop = {
		1257674,
		89,
		true
	},
	shop_new_during_day = {
		1257763,
		94,
		true
	},
	shop_new_during_hour = {
		1257857,
		98,
		true
	},
	shop_new_during_minite = {
		1257955,
		97,
		true
	},
	shop_new_sort = {
		1258052,
		89,
		true
	},
	shop_new_search = {
		1258141,
		97,
		true
	},
	shop_new_purchased = {
		1258238,
		91,
		true
	},
	shop_new_purchase = {
		1258329,
		87,
		true
	},
	shop_new_claim = {
		1258416,
		87,
		true
	},
	shop_new_furniture = {
		1258503,
		100,
		true
	},
	shop_new_discount = {
		1258603,
		93,
		true
	},
	shop_new_try = {
		1258696,
		82,
		true
	},
	shop_new_gift = {
		1258778,
		83,
		true
	},
	shop_new_gem_transform = {
		1258861,
		174,
		true
	},
	shop_new_review = {
		1259035,
		85,
		true
	},
	shop_new_all = {
		1259120,
		82,
		true
	},
	shop_new_owned = {
		1259202,
		87,
		true
	},
	shop_new_havent_own = {
		1259289,
		92,
		true
	},
	shop_new_unused = {
		1259381,
		97,
		true
	},
	shop_new_type = {
		1259478,
		86,
		true
	},
	shop_new_static = {
		1259564,
		85,
		true
	},
	shop_new_dynamic = {
		1259649,
		92,
		true
	},
	shop_new_static_bg = {
		1259741,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1259835,
		95,
		true
	},
	shop_new_bgm = {
		1259930,
		79,
		true
	},
	shop_new_index = {
		1260009,
		87,
		true
	},
	shop_new_ship_owned = {
		1260096,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1260194,
		105,
		true
	},
	shop_new_nation = {
		1260299,
		85,
		true
	},
	shop_new_rarity = {
		1260384,
		94,
		true
	},
	shop_new_category = {
		1260478,
		87,
		true
	},
	shop_new_skin_theme = {
		1260565,
		92,
		true
	},
	shop_new_confirm = {
		1260657,
		86,
		true
	},
	shop_new_during_time = {
		1260743,
		96,
		true
	},
	shop_new_daily = {
		1260839,
		84,
		true
	},
	shop_new_recommend = {
		1260923,
		91,
		true
	},
	shop_new_skin_shop = {
		1261014,
		94,
		true
	},
	shop_new_purchase_gem = {
		1261108,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1261208,
		101,
		true
	},
	shop_new_packs = {
		1261309,
		93,
		true
	},
	shop_new_props = {
		1261402,
		90,
		true
	},
	shop_new_ptshop = {
		1261492,
		88,
		true
	},
	shop_new_skin_new = {
		1261580,
		93,
		true
	},
	shop_new_skin_permanent = {
		1261673,
		99,
		true
	},
	shop_new_in_use = {
		1261772,
		88,
		true
	},
	shop_new_unable_to_use = {
		1261860,
		98,
		true
	},
	shop_new_owned_skin = {
		1261958,
		95,
		true
	},
	shop_new_wear = {
		1262053,
		83,
		true
	},
	shop_new_get_now = {
		1262136,
		97,
		true
	},
	shop_new_remaining_time = {
		1262233,
		113,
		true
	},
	shop_new_remove = {
		1262346,
		99,
		true
	},
	shop_new_retro = {
		1262445,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1262529,
		107,
		true
	},
	shop_countdown = {
		1262636,
		108,
		true
	},
	quota_shop_title1en = {
		1262744,
		93,
		true
	},
	sham_shop_titleen = {
		1262837,
		90,
		true
	},
	medal_shop_titleen = {
		1262927,
		87,
		true
	},
	fragment_shop_titleen = {
		1263014,
		90,
		true
	},
	shop_fragment_resolve = {
		1263104,
		109,
		true
	},
	beat_game_my_record = {
		1263213,
		95,
		true
	},
	shop_filter_all = {
		1263308,
		85,
		true
	},
	shop_filter_trial = {
		1263393,
		87,
		true
	},
	shop_filter_retro = {
		1263480,
		99,
		true
	},
	island_chara_invitename = {
		1263579,
		107,
		true
	},
	island_chara_totalname = {
		1263686,
		101,
		true
	},
	island_chara_totalname_en = {
		1263787,
		97,
		true
	},
	island_chara_power = {
		1263884,
		88,
		true
	},
	island_chara_attribute1 = {
		1263972,
		93,
		true
	},
	island_chara_attribute2 = {
		1264065,
		93,
		true
	},
	island_chara_attribute3 = {
		1264158,
		93,
		true
	},
	island_chara_attribute4 = {
		1264251,
		93,
		true
	},
	island_chara_attribute5 = {
		1264344,
		93,
		true
	},
	island_chara_attribute6 = {
		1264437,
		93,
		true
	},
	island_chara_skill_lock = {
		1264530,
		127,
		true
	},
	island_chara_list = {
		1264657,
		96,
		true
	},
	island_chara_list_filter = {
		1264753,
		100,
		true
	},
	island_chara_list_sort = {
		1264853,
		95,
		true
	},
	island_chara_list_level = {
		1264948,
		95,
		true
	},
	island_chara_list_attribute = {
		1265043,
		103,
		true
	},
	island_chara_list_workspeed = {
		1265146,
		103,
		true
	},
	island_index_name = {
		1265249,
		93,
		true
	},
	island_index_extra_all = {
		1265342,
		95,
		true
	},
	island_index_potency = {
		1265437,
		99,
		true
	},
	island_index_skill = {
		1265536,
		100,
		true
	},
	island_index_status = {
		1265636,
		95,
		true
	},
	island_confirm = {
		1265731,
		84,
		true
	},
	island_cancel = {
		1265815,
		83,
		true
	},
	island_chara_levelup = {
		1265898,
		102,
		true
	},
	islland_chara_material_consum = {
		1266000,
		105,
		true
	},
	island_chara_up_button = {
		1266105,
		104,
		true
	},
	island_chara_now_rank = {
		1266209,
		94,
		true
	},
	island_chara_breakout = {
		1266303,
		91,
		true
	},
	island_chara_skill_tip = {
		1266394,
		104,
		true
	},
	island_chara_consum = {
		1266498,
		89,
		true
	},
	island_chara_breakout_button = {
		1266587,
		98,
		true
	},
	island_chara_breakout_down = {
		1266685,
		102,
		true
	},
	island_chara_level_limit = {
		1266787,
		103,
		true
	},
	island_chara_power_limit = {
		1266890,
		100,
		true
	},
	island_click_to_close = {
		1266990,
		109,
		true
	},
	island_chara_skill_unlock = {
		1267099,
		104,
		true
	},
	island_chara_attribute_develop = {
		1267203,
		106,
		true
	},
	island_chara_choose_attribute = {
		1267309,
		123,
		true
	},
	island_chara_rating_up = {
		1267432,
		98,
		true
	},
	island_chara_limit_up = {
		1267530,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1267627,
		147,
		true
	},
	island_chara_choose_gift = {
		1267774,
		121,
		true
	},
	island_chara_buff_better = {
		1267895,
		164,
		true
	},
	island_chara_buff_nomal = {
		1268059,
		151,
		true
	},
	island_chara_gift_power = {
		1268210,
		104,
		true
	},
	island_visit_title = {
		1268314,
		88,
		true
	},
	island_visit_friend = {
		1268402,
		89,
		true
	},
	island_visit_teammate = {
		1268491,
		94,
		true
	},
	island_visit_code = {
		1268585,
		90,
		true
	},
	island_visit_search = {
		1268675,
		89,
		true
	},
	island_visit_whitelist = {
		1268764,
		98,
		true
	},
	island_visit_balcklist = {
		1268862,
		98,
		true
	},
	island_visit_set = {
		1268960,
		86,
		true
	},
	island_visit_delete = {
		1269046,
		89,
		true
	},
	island_visit_more = {
		1269135,
		90,
		true
	},
	island_visit_code_title = {
		1269225,
		102,
		true
	},
	island_visit_code_input = {
		1269327,
		102,
		true
	},
	island_visit_code_like = {
		1269429,
		101,
		true
	},
	island_visit_code_likelist = {
		1269530,
		105,
		true
	},
	island_visit_code_remove = {
		1269635,
		94,
		true
	},
	island_visit_code_copy = {
		1269729,
		95,
		true
	},
	island_visit_search_mineid = {
		1269824,
		93,
		true
	},
	island_visit_search_input = {
		1269917,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1270024,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1270190,
		160,
		true
	},
	island_visit_set_title = {
		1270350,
		104,
		true
	},
	island_visit_set_tip = {
		1270454,
		111,
		true
	},
	island_visit_set_refresh = {
		1270565,
		94,
		true
	},
	island_visit_set_close = {
		1270659,
		125,
		true
	},
	island_visit_set_help = {
		1270784,
		502,
		true
	},
	island_visitor_button = {
		1271286,
		91,
		true
	},
	island_visitor_status = {
		1271377,
		94,
		true
	},
	island_visitor_record = {
		1271471,
		97,
		true
	},
	island_visitor_num = {
		1271568,
		99,
		true
	},
	island_visitor_kick = {
		1271667,
		92,
		true
	},
	island_visitor_kickall = {
		1271759,
		101,
		true
	},
	island_visitor_close = {
		1271860,
		96,
		true
	},
	island_lineup_tip = {
		1271956,
		160,
		true
	},
	island_lineup_button = {
		1272116,
		96,
		true
	},
	island_visit_tip1 = {
		1272212,
		111,
		true
	},
	island_visit_tip2 = {
		1272323,
		126,
		true
	},
	island_visit_tip3 = {
		1272449,
		111,
		true
	},
	island_visit_tip4 = {
		1272560,
		117,
		true
	},
	island_visit_tip5 = {
		1272677,
		104,
		true
	},
	island_visit_tip6 = {
		1272781,
		108,
		true
	},
	island_visit_tip7 = {
		1272889,
		133,
		true
	},
	island_season_help = {
		1273022,
		939,
		true
	},
	island_season_title = {
		1273961,
		95,
		true
	},
	island_season_pt_hold = {
		1274056,
		94,
		true
	},
	island_season_pt_collectall = {
		1274150,
		103,
		true
	},
	island_season_activity = {
		1274253,
		98,
		true
	},
	island_season_pt = {
		1274351,
		88,
		true
	},
	island_season_task = {
		1274439,
		94,
		true
	},
	island_season_shop = {
		1274533,
		94,
		true
	},
	island_season_charts = {
		1274627,
		96,
		true
	},
	island_season_review = {
		1274723,
		96,
		true
	},
	island_season_task_collect = {
		1274819,
		96,
		true
	},
	island_season_task_collected = {
		1274915,
		101,
		true
	},
	island_season_task_collectall = {
		1275016,
		105,
		true
	},
	island_season_shop_stage1 = {
		1275121,
		98,
		true
	},
	island_season_shop_stage2 = {
		1275219,
		98,
		true
	},
	island_season_shop_stage3 = {
		1275317,
		98,
		true
	},
	island_season_charts_ranking = {
		1275415,
		104,
		true
	},
	island_season_charts_information = {
		1275519,
		108,
		true
	},
	island_season_charts_pt = {
		1275627,
		101,
		true
	},
	island_season_charts_award = {
		1275728,
		102,
		true
	},
	island_season_charts_level = {
		1275830,
		104,
		true
	},
	island_season_charts_refresh = {
		1275934,
		137,
		true
	},
	island_season_charts_out = {
		1276071,
		100,
		true
	},
	island_season_review_lv = {
		1276171,
		101,
		true
	},
	island_season_review_charnum = {
		1276272,
		104,
		true
	},
	island_season_review_projuctnum = {
		1276376,
		107,
		true
	},
	island_season_review_titleone = {
		1276483,
		105,
		true
	},
	island_season_review_ptnum = {
		1276588,
		98,
		true
	},
	island_season_review_ptrank = {
		1276686,
		103,
		true
	},
	island_season_review_produce = {
		1276789,
		104,
		true
	},
	island_season_review_ordernum = {
		1276893,
		108,
		true
	},
	island_season_review_formulanum = {
		1277001,
		110,
		true
	},
	island_season_review_relax = {
		1277111,
		96,
		true
	},
	island_season_review_fishnum = {
		1277207,
		104,
		true
	},
	island_season_review_gamenum = {
		1277311,
		100,
		true
	},
	island_season_review_achi = {
		1277411,
		95,
		true
	},
	island_season_review_achinum = {
		1277506,
		104,
		true
	},
	island_season_review_guidenum = {
		1277610,
		101,
		true
	},
	island_season_review_blank = {
		1277711,
		111,
		true
	},
	island_season_window_end = {
		1277822,
		131,
		true
	},
	island_season_window_end2 = {
		1277953,
		121,
		true
	},
	island_season_window_rule = {
		1278074,
		776,
		true
	},
	island_season_window_transformtip = {
		1278850,
		146,
		true
	},
	island_season_window_pt = {
		1278996,
		110,
		true
	},
	island_season_window_ranking = {
		1279106,
		104,
		true
	},
	island_season_window_award = {
		1279210,
		102,
		true
	},
	island_season_window_out = {
		1279312,
		94,
		true
	},
	island_season_review_miss = {
		1279406,
		128,
		true
	},
	island_season_reset = {
		1279534,
		125,
		true
	},
	island_help_ship_order = {
		1279659,
		568,
		true
	},
	island_help_farm = {
		1280227,
		295,
		true
	},
	island_help_commission = {
		1280522,
		503,
		true
	},
	island_help_cafe_minigame = {
		1281025,
		313,
		true
	},
	island_help_signin = {
		1281338,
		361,
		true
	},
	island_help_ranch = {
		1281699,
		358,
		true
	},
	island_help_manage = {
		1282057,
		544,
		true
	},
	island_help_combo = {
		1282601,
		358,
		true
	},
	island_help_friends = {
		1282959,
		364,
		true
	},
	island_help_season = {
		1283323,
		544,
		true
	},
	island_help_archive = {
		1283867,
		302,
		true
	},
	island_help_renovation = {
		1284169,
		373,
		true
	},
	island_help_photo = {
		1284542,
		298,
		true
	},
	island_help_greet = {
		1284840,
		358,
		true
	},
	island_help_character_info = {
		1285198,
		454,
		true
	},
	island_help_fish = {
		1285652,
		414,
		true
	},
	island_help_bar = {
		1286066,
		468,
		true
	},
	island_skin_original_desc = {
		1286534,
		95,
		true
	},
	island_dress_no_item = {
		1286629,
		130,
		true
	},
	island_agora_deco_empty = {
		1286759,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1286873,
		128,
		true
	},
	island_agora_max_capacity = {
		1287001,
		122,
		true
	},
	island_agora_label_base = {
		1287123,
		93,
		true
	},
	island_agora_label_building = {
		1287216,
		97,
		true
	},
	island_agora_label_furniture = {
		1287313,
		98,
		true
	},
	island_agora_label_dec = {
		1287411,
		92,
		true
	},
	island_agora_label_floor = {
		1287503,
		91,
		true
	},
	island_agora_label_tile = {
		1287594,
		93,
		true
	},
	island_agora_label_collection = {
		1287687,
		99,
		true
	},
	island_agora_label_default = {
		1287786,
		105,
		true
	},
	island_agora_label_rarity = {
		1287891,
		104,
		true
	},
	island_agora_label_gettime = {
		1287995,
		99,
		true
	},
	island_agora_label_capacity = {
		1288094,
		103,
		true
	},
	island_agora_capacity = {
		1288197,
		97,
		true
	},
	island_agora_furniure_preview = {
		1288294,
		108,
		true
	},
	island_agora_function_unuse = {
		1288402,
		127,
		true
	},
	island_agora_signIn_tip = {
		1288529,
		154,
		true
	},
	island_agora_working = {
		1288683,
		111,
		true
	},
	island_agora_using = {
		1288794,
		91,
		true
	},
	island_agora_save_theme = {
		1288885,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1288987,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1289088,
		105,
		true
	},
	island_agora_btn_label_save = {
		1289193,
		97,
		true
	},
	island_agora_title = {
		1289290,
		91,
		true
	},
	island_agora_label_search = {
		1289381,
		107,
		true
	},
	island_agora_label_theme = {
		1289488,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1289585,
		132,
		true
	},
	island_agora_clear_tip = {
		1289717,
		128,
		true
	},
	island_agora_revert_tip = {
		1289845,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1289981,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1290132,
		107,
		true
	},
	island_agora_exit_and_save = {
		1290239,
		102,
		true
	},
	island_agora_no_pos_place = {
		1290341,
		116,
		true
	},
	island_agora_pave_tip = {
		1290457,
		127,
		true
	},
	island_enter_island_ban = {
		1290584,
		99,
		true
	},
	island_order_not_get_award = {
		1290683,
		111,
		true
	},
	island_order_cant_replace = {
		1290794,
		116,
		true
	},
	island_rename_tip = {
		1290910,
		146,
		true
	},
	island_rename_confirm = {
		1291056,
		120,
		true
	},
	island_bag_max_level = {
		1291176,
		105,
		true
	},
	island_bag_uprade_success = {
		1291281,
		119,
		true
	},
	island_agora_save_success = {
		1291400,
		107,
		true
	},
	island_agora_max_level = {
		1291507,
		107,
		true
	},
	island_white_list_full = {
		1291614,
		128,
		true
	},
	island_black_list_full = {
		1291742,
		128,
		true
	},
	island_inviteCode_refresh = {
		1291870,
		132,
		true
	},
	island_give_gift_success = {
		1292002,
		115,
		true
	},
	island_get_git_tip = {
		1292117,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1292244,
		128,
		true
	},
	island_share_gift_success = {
		1292372,
		113,
		true
	},
	island_invitation_gift_success = {
		1292485,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1292619,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1292726,
		111,
		true
	},
	island_ship_buff_cover = {
		1292837,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1293020,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1293205,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1293378,
		173,
		true
	},
	island_log_visit = {
		1293551,
		110,
		true
	},
	island_log_exit = {
		1293661,
		109,
		true
	},
	island_log_gift = {
		1293770,
		118,
		true
	},
	island_log_trade = {
		1293888,
		119,
		true
	},
	island_item_type_res = {
		1294007,
		90,
		true
	},
	island_item_type_consume = {
		1294097,
		97,
		true
	},
	island_item_type_spe = {
		1294194,
		90,
		true
	},
	island_ship_attrName_1 = {
		1294284,
		92,
		true
	},
	island_ship_attrName_2 = {
		1294376,
		92,
		true
	},
	island_ship_attrName_3 = {
		1294468,
		92,
		true
	},
	island_ship_attrName_4 = {
		1294560,
		92,
		true
	},
	island_ship_attrName_5 = {
		1294652,
		92,
		true
	},
	island_ship_attrName_6 = {
		1294744,
		92,
		true
	},
	island_task_title = {
		1294836,
		93,
		true
	},
	island_task_title_en = {
		1294929,
		91,
		true
	},
	island_task_type_1 = {
		1295020,
		88,
		true
	},
	island_task_type_2 = {
		1295108,
		94,
		true
	},
	island_task_type_3 = {
		1295202,
		94,
		true
	},
	island_task_type_4 = {
		1295296,
		94,
		true
	},
	island_task_type_5 = {
		1295390,
		100,
		true
	},
	island_task_type_6 = {
		1295490,
		94,
		true
	},
	island_tech_type_1 = {
		1295584,
		94,
		true
	},
	island_default_name = {
		1295678,
		94,
		true
	},
	island_order_type_1 = {
		1295772,
		95,
		true
	},
	island_order_type_2 = {
		1295867,
		95,
		true
	},
	island_order_desc_1 = {
		1295962,
		147,
		true
	},
	island_order_desc_2 = {
		1296109,
		162,
		true
	},
	island_order_desc_3 = {
		1296271,
		156,
		true
	},
	island_order_difficulty_1 = {
		1296427,
		95,
		true
	},
	island_order_difficulty_2 = {
		1296522,
		95,
		true
	},
	island_order_difficulty_3 = {
		1296617,
		98,
		true
	},
	island_commander = {
		1296715,
		89,
		true
	},
	island_task_lefttime = {
		1296804,
		97,
		true
	},
	island_seek_game_tip = {
		1296901,
		120,
		true
	},
	island_item_transfer = {
		1297021,
		126,
		true
	},
	island_set_manifesto_success = {
		1297147,
		104,
		true
	},
	island_prosperity_level = {
		1297251,
		96,
		true
	},
	island_toast_status = {
		1297347,
		126,
		true
	},
	island_toast_level = {
		1297473,
		116,
		true
	},
	island_toast_ship = {
		1297589,
		118,
		true
	},
	island_lock_map_tip = {
		1297707,
		122,
		true
	},
	island_home_btn_cant_use = {
		1297829,
		118,
		true
	},
	island_item_overflow = {
		1297947,
		93,
		true
	},
	island_item_no_capacity = {
		1298040,
		99,
		true
	},
	island_ship_no_energy = {
		1298139,
		91,
		true
	},
	island_ship_working = {
		1298230,
		95,
		true
	},
	island_ship_level_limit = {
		1298325,
		99,
		true
	},
	island_ship_energy_limit = {
		1298424,
		103,
		true
	},
	island_click_close = {
		1298527,
		109,
		true
	},
	island_break_finish = {
		1298636,
		122,
		true
	},
	island_unlock_skill = {
		1298758,
		125,
		true
	},
	island_ship_title_info = {
		1298883,
		101,
		true
	},
	island_building_title_info = {
		1298984,
		102,
		true
	},
	island_word_effect = {
		1299086,
		91,
		true
	},
	island_word_dispatch = {
		1299177,
		96,
		true
	},
	island_word_working = {
		1299273,
		92,
		true
	},
	island_word_stop_work = {
		1299365,
		97,
		true
	},
	island_level_to_unlock = {
		1299462,
		112,
		true
	},
	island_select_product = {
		1299574,
		100,
		true
	},
	island_sub_product_cnt = {
		1299674,
		101,
		true
	},
	island_make_unlock_tip = {
		1299775,
		109,
		true
	},
	island_need_star = {
		1299884,
		121,
		true
	},
	island_need_star_1 = {
		1300005,
		120,
		true
	},
	island_select_ship = {
		1300125,
		97,
		true
	},
	island_select_ship_label_1 = {
		1300222,
		102,
		true
	},
	island_select_ship_overview = {
		1300324,
		112,
		true
	},
	island_select_ship_tip = {
		1300436,
		429,
		true
	},
	island_friend = {
		1300865,
		83,
		true
	},
	island_guild = {
		1300948,
		85,
		true
	},
	island_code = {
		1301033,
		90,
		true
	},
	island_search = {
		1301123,
		83,
		true
	},
	island_whiteList = {
		1301206,
		92,
		true
	},
	island_add_friend = {
		1301298,
		87,
		true
	},
	island_blackList = {
		1301385,
		92,
		true
	},
	island_settings = {
		1301477,
		85,
		true
	},
	island_settings_en = {
		1301562,
		90,
		true
	},
	island_btn_label_visit = {
		1301652,
		92,
		true
	},
	island_git_cnt_tip = {
		1301744,
		103,
		true
	},
	island_public_invitation = {
		1301847,
		100,
		true
	},
	island_onekey_invitation = {
		1301947,
		100,
		true
	},
	island_public_invitation_1 = {
		1302047,
		117,
		true
	},
	island_curr_visitor = {
		1302164,
		92,
		true
	},
	island_visitor_log = {
		1302256,
		94,
		true
	},
	island_kick_all = {
		1302350,
		94,
		true
	},
	island_close_visit = {
		1302444,
		94,
		true
	},
	island_curr_people_cnt = {
		1302538,
		101,
		true
	},
	island_close_access_state = {
		1302639,
		122,
		true
	},
	island_btn_label_remove = {
		1302761,
		93,
		true
	},
	island_btn_label_del = {
		1302854,
		90,
		true
	},
	island_btn_label_copy = {
		1302944,
		94,
		true
	},
	island_btn_label_more = {
		1303038,
		94,
		true
	},
	island_btn_label_invitation = {
		1303132,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1303229,
		108,
		true
	},
	island_btn_label_online = {
		1303337,
		102,
		true
	},
	island_btn_label_kick = {
		1303439,
		94,
		true
	},
	island_btn_label_location = {
		1303533,
		106,
		true
	},
	island_black_list_tip = {
		1303639,
		155,
		true
	},
	island_white_list_tip = {
		1303794,
		161,
		true
	},
	island_input_code_tip = {
		1303955,
		100,
		true
	},
	island_input_code_tip_1 = {
		1304055,
		102,
		true
	},
	island_set_like = {
		1304157,
		91,
		true
	},
	island_input_code_erro = {
		1304248,
		122,
		true
	},
	island_code_exist = {
		1304370,
		123,
		true
	},
	island_like_title = {
		1304493,
		96,
		true
	},
	island_my_id = {
		1304589,
		88,
		true
	},
	island_input_my_id = {
		1304677,
		103,
		true
	},
	island_open_settings = {
		1304780,
		102,
		true
	},
	island_open_settings_tip1 = {
		1304882,
		135,
		true
	},
	island_open_settings_tip2 = {
		1305017,
		113,
		true
	},
	island_open_settings_tip3 = {
		1305130,
		503,
		true
	},
	island_code_refresh_cnt = {
		1305633,
		99,
		true
	},
	island_word_sort = {
		1305732,
		89,
		true
	},
	island_word_reset = {
		1305821,
		93,
		true
	},
	island_bag_title = {
		1305914,
		86,
		true
	},
	island_batch_covert = {
		1306000,
		95,
		true
	},
	island_total_price = {
		1306095,
		97,
		true
	},
	island_word_temp = {
		1306192,
		86,
		true
	},
	island_word_desc = {
		1306278,
		86,
		true
	},
	island_open_ship_tip = {
		1306364,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1306500,
		104,
		true
	},
	island_bag_upgrade_req = {
		1306604,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1306705,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1306818,
		109,
		true
	},
	island_rename_title = {
		1306927,
		98,
		true
	},
	island_rename_input_tip = {
		1307025,
		114,
		true
	},
	island_rename_consutme_tip = {
		1307139,
		134,
		true
	},
	island_upgrade_preview = {
		1307273,
		110,
		true
	},
	island_upgrade_exp = {
		1307383,
		97,
		true
	},
	island_upgrade_res = {
		1307480,
		94,
		true
	},
	island_word_award = {
		1307574,
		87,
		true
	},
	island_word_unlock = {
		1307661,
		88,
		true
	},
	island_word_get = {
		1307749,
		85,
		true
	},
	island_prosperity_level_display = {
		1307834,
		115,
		true
	},
	island_prosperity_value_display = {
		1307949,
		115,
		true
	},
	island_rename_subtitle = {
		1308064,
		95,
		true
	},
	island_manage_title = {
		1308159,
		95,
		true
	},
	island_manage_sp_event = {
		1308254,
		107,
		true
	},
	island_manage_no_work = {
		1308361,
		94,
		true
	},
	island_manage_end_work = {
		1308455,
		98,
		true
	},
	island_manage_view = {
		1308553,
		94,
		true
	},
	island_manage_result = {
		1308647,
		96,
		true
	},
	island_manage_prepare = {
		1308743,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1308840,
		100,
		true
	},
	island_manage_produce_tip = {
		1308940,
		119,
		true
	},
	island_manage_sel_worker = {
		1309059,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1309165,
		125,
		true
	},
	island_manage_saleroom = {
		1309290,
		92,
		true
	},
	island_manage_capacity = {
		1309382,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1309474,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1309599,
		106,
		true
	},
	island_manage_cnt = {
		1309705,
		90,
		true
	},
	island_manage_addition = {
		1309795,
		107,
		true
	},
	island_manage_no_addition = {
		1309902,
		125,
		true
	},
	island_manage_auto_work = {
		1310027,
		99,
		true
	},
	island_manage_start_work = {
		1310126,
		100,
		true
	},
	island_manage_working = {
		1310226,
		94,
		true
	},
	island_manage_end_daily_work = {
		1310320,
		101,
		true
	},
	island_manage_attr_effect = {
		1310421,
		104,
		true
	},
	island_manage_need_ext = {
		1310525,
		95,
		true
	},
	island_manage_reach = {
		1310620,
		92,
		true
	},
	island_manage_slot = {
		1310712,
		100,
		true
	},
	island_manage_food_cnt = {
		1310812,
		104,
		true
	},
	island_manage_sale_ratio = {
		1310916,
		100,
		true
	},
	island_manage_worker_cnt = {
		1311016,
		103,
		true
	},
	island_manage_sale_daily = {
		1311119,
		106,
		true
	},
	island_manage_fake_price = {
		1311225,
		103,
		true
	},
	island_manage_real_price = {
		1311328,
		100,
		true
	},
	island_manage_result_1 = {
		1311428,
		104,
		true
	},
	island_manage_result_3 = {
		1311532,
		98,
		true
	},
	island_manage_word_cnt = {
		1311630,
		95,
		true
	},
	island_manage_shop_exp = {
		1311725,
		95,
		true
	},
	island_manage_help_tip = {
		1311820,
		418,
		true
	},
	island_manage_buff_tip = {
		1312238,
		196,
		true
	},
	island_word_go = {
		1312434,
		84,
		true
	},
	island_map_title = {
		1312518,
		92,
		true
	},
	island_label_furniture = {
		1312610,
		92,
		true
	},
	island_label_furniture_cnt = {
		1312702,
		96,
		true
	},
	island_label_furniture_capacity = {
		1312798,
		107,
		true
	},
	island_label_furniture_tip = {
		1312905,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1313098,
		124,
		true
	},
	island_label_furniture_exit = {
		1313222,
		97,
		true
	},
	island_label_furniture_save = {
		1313319,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1313422,
		115,
		true
	},
	island_agora_extend = {
		1313537,
		89,
		true
	},
	island_agora_extend_consume = {
		1313626,
		103,
		true
	},
	island_agora_extend_capacity = {
		1313729,
		104,
		true
	},
	island_msg_info = {
		1313833,
		85,
		true
	},
	island_get_way = {
		1313918,
		90,
		true
	},
	island_own_cnt = {
		1314008,
		90,
		true
	},
	island_word_convert = {
		1314098,
		89,
		true
	},
	island_no_remind_today = {
		1314187,
		125,
		true
	},
	island_input_theme_name = {
		1314312,
		105,
		true
	},
	island_custom_theme_name = {
		1314417,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1314522,
		147,
		true
	},
	island_skill_desc = {
		1314669,
		96,
		true
	},
	island_word_place = {
		1314765,
		87,
		true
	},
	island_word_turndown = {
		1314852,
		90,
		true
	},
	island_word_sbumit = {
		1314942,
		88,
		true
	},
	island_word_speedup = {
		1315030,
		89,
		true
	},
	island_order_cd_tip = {
		1315119,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1315255,
		121,
		true
	},
	island_order_title = {
		1315376,
		94,
		true
	},
	island_order_difficulty = {
		1315470,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1315569,
		109,
		true
	},
	island_order_get_label = {
		1315678,
		98,
		true
	},
	island_order_ship_working = {
		1315776,
		101,
		true
	},
	island_order_ship_end_work = {
		1315877,
		102,
		true
	},
	island_order_ship_worktime = {
		1315979,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1316097,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1316229,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1316329,
		106,
		true
	},
	island_order_ship_loadup = {
		1316435,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1316529,
		106,
		true
	},
	island_order_ship_page_req = {
		1316635,
		108,
		true
	},
	island_order_ship_page_award = {
		1316743,
		110,
		true
	},
	island_cancel_queue = {
		1316853,
		95,
		true
	},
	island_queue_display = {
		1316948,
		193,
		true
	},
	island_season_label = {
		1317141,
		97,
		true
	},
	island_first_season = {
		1317238,
		96,
		true
	},
	island_word_own = {
		1317334,
		93,
		true
	},
	island_ship_title1 = {
		1317427,
		94,
		true
	},
	island_ship_title2 = {
		1317521,
		94,
		true
	},
	island_ship_title3 = {
		1317615,
		94,
		true
	},
	island_ship_title4 = {
		1317709,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1317803,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1317931,
		148,
		true
	},
	island_ship_breakout = {
		1318079,
		90,
		true
	},
	island_ship_breakout_consume = {
		1318169,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1318267,
		109,
		true
	},
	island_word_give = {
		1318376,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1318465,
		127,
		true
	},
	island_dressup_tip = {
		1318592,
		143,
		true
	},
	island_dressup_titile = {
		1318735,
		97,
		true
	},
	island_dressup_tip_1 = {
		1318832,
		157,
		true
	},
	island_ship_energy = {
		1318989,
		89,
		true
	},
	island_ship_energy_full = {
		1319078,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1319192,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1319305,
		96,
		true
	},
	island_word_ship_desc = {
		1319401,
		100,
		true
	},
	island_need_ship_level = {
		1319501,
		114,
		true
	},
	island_skill_consume_title = {
		1319615,
		102,
		true
	},
	island_select_ship_gift = {
		1319717,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1319837,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1319944,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1320053,
		114,
		true
	},
	island_word_ship_rank = {
		1320167,
		94,
		true
	},
	island_task_open = {
		1320261,
		89,
		true
	},
	island_task_target = {
		1320350,
		91,
		true
	},
	island_task_award = {
		1320441,
		87,
		true
	},
	island_task_tracking = {
		1320528,
		90,
		true
	},
	island_task_tracked = {
		1320618,
		92,
		true
	},
	island_dev_level = {
		1320710,
		94,
		true
	},
	island_dev_level_tip = {
		1320804,
		186,
		true
	},
	island_invite_title = {
		1320990,
		107,
		true
	},
	island_technology_title = {
		1321097,
		99,
		true
	},
	island_tech_noauthority = {
		1321196,
		102,
		true
	},
	island_tech_unlock_need = {
		1321298,
		105,
		true
	},
	island_tech_unlock_dev = {
		1321403,
		98,
		true
	},
	island_tech_dev_start = {
		1321501,
		97,
		true
	},
	island_tech_dev_starting = {
		1321598,
		97,
		true
	},
	island_tech_dev_success = {
		1321695,
		99,
		true
	},
	island_tech_dev_finish = {
		1321794,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1321889,
		100,
		true
	},
	island_tech_dev_cost = {
		1321989,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1322085,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1322190,
		106,
		true
	},
	island_tech_nodev = {
		1322296,
		93,
		true
	},
	island_tech_can_get = {
		1322389,
		92,
		true
	},
	island_get_item_tip = {
		1322481,
		101,
		true
	},
	island_add_temp_bag = {
		1322582,
		138,
		true
	},
	island_buff_lasttime = {
		1322720,
		99,
		true
	},
	island_visit_off = {
		1322819,
		83,
		true
	},
	island_visit_on = {
		1322902,
		81,
		true
	},
	island_tech_unlock_tip = {
		1322983,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1323127,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1323233,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1323343,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1323453,
		113,
		true
	},
	island_tech_no_slot = {
		1323566,
		113,
		true
	},
	island_tech_lock = {
		1323679,
		89,
		true
	},
	island_tech_empty = {
		1323768,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1323858,
		110,
		true
	},
	island_friend_add = {
		1323968,
		87,
		true
	},
	island_friend_agree = {
		1324055,
		89,
		true
	},
	island_friend_refuse = {
		1324144,
		90,
		true
	},
	island_friend_refuse_all = {
		1324234,
		100,
		true
	},
	island_request = {
		1324334,
		84,
		true
	},
	island_post_manage = {
		1324418,
		94,
		true
	},
	island_post_produce = {
		1324512,
		89,
		true
	},
	island_post_operate = {
		1324601,
		89,
		true
	},
	island_post_acceptable = {
		1324690,
		92,
		true
	},
	island_post_vacant = {
		1324782,
		94,
		true
	},
	island_production_selected_character = {
		1324876,
		106,
		true
	},
	island_production_collect = {
		1324982,
		95,
		true
	},
	island_production_selected_item = {
		1325077,
		110,
		true
	},
	island_production_byproduct = {
		1325187,
		109,
		true
	},
	island_production_start = {
		1325296,
		99,
		true
	},
	island_production_finish = {
		1325395,
		115,
		true
	},
	island_production_additional = {
		1325510,
		104,
		true
	},
	island_production_count = {
		1325614,
		99,
		true
	},
	island_production_character_info = {
		1325713,
		111,
		true
	},
	island_production_selected_tip1 = {
		1325824,
		138,
		true
	},
	island_production_selected_tip2 = {
		1325962,
		132,
		true
	},
	island_production_hold = {
		1326094,
		97,
		true
	},
	island_production_log_recover = {
		1326191,
		144,
		true
	},
	island_production_plantable = {
		1326335,
		100,
		true
	},
	island_production_being_planted = {
		1326435,
		138,
		true
	},
	island_production_cost_notenough = {
		1326573,
		175,
		true
	},
	island_production_manually_cancel = {
		1326748,
		206,
		true
	},
	island_production_harvestable = {
		1326954,
		102,
		true
	},
	island_production_seeds_notenough = {
		1327056,
		118,
		true
	},
	island_production_seeds_empty = {
		1327174,
		166,
		true
	},
	island_production_tip = {
		1327340,
		89,
		true
	},
	island_production_speed_addition1 = {
		1327429,
		128,
		true
	},
	island_production_speed_addition2 = {
		1327557,
		109,
		true
	},
	island_production_speed_addition3 = {
		1327666,
		109,
		true
	},
	island_production_speed_tip1 = {
		1327775,
		133,
		true
	},
	island_production_speed_tip2 = {
		1327908,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1328018,
		112,
		true
	},
	agora_belong_theme = {
		1328130,
		96,
		true
	},
	agora_belong_theme_none = {
		1328226,
		95,
		true
	},
	island_achievement_title = {
		1328321,
		100,
		true
	},
	island_achv_total = {
		1328421,
		96,
		true
	},
	island_achv_finish_tip = {
		1328517,
		112,
		true
	},
	island_card_edit_name = {
		1328629,
		100,
		true
	},
	island_card_edit_word = {
		1328729,
		103,
		true
	},
	island_card_default_word = {
		1328832,
		124,
		true
	},
	island_card_view_detaills = {
		1328956,
		110,
		true
	},
	island_card_close = {
		1329066,
		105,
		true
	},
	island_card_choose_photo = {
		1329171,
		106,
		true
	},
	island_card_word_title = {
		1329277,
		98,
		true
	},
	island_card_label_list = {
		1329375,
		104,
		true
	},
	island_card_choose_achievement = {
		1329479,
		110,
		true
	},
	island_card_edit_label = {
		1329589,
		104,
		true
	},
	island_card_choose_label = {
		1329693,
		105,
		true
	},
	island_card_like_done = {
		1329798,
		124,
		true
	},
	island_card_label_done = {
		1329922,
		122,
		true
	},
	island_card_no_achv_self = {
		1330044,
		118,
		true
	},
	island_card_no_achv_other = {
		1330162,
		121,
		true
	},
	island_leave = {
		1330283,
		91,
		true
	},
	island_repeat_vip = {
		1330374,
		123,
		true
	},
	island_repeat_blacklist = {
		1330497,
		130,
		true
	},
	island_chat_settings = {
		1330627,
		102,
		true
	},
	island_card_no_label = {
		1330729,
		108,
		true
	},
	ship_gift = {
		1330837,
		88,
		true
	},
	ship_gift_cnt = {
		1330925,
		86,
		true
	},
	ship_gift2 = {
		1331011,
		80,
		true
	},
	shipyard_gift_exceed = {
		1331091,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1331260,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1331393,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1331558,
		207,
		true
	},
	shipyard_favorability_max = {
		1331765,
		132,
		true
	},
	island_activity_decorative_word = {
		1331897,
		108,
		true
	},
	island_no_activity = {
		1332005,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1332129,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1332255,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1332600,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1332833,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1333066,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1333174,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1333282,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1333399,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1333505,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1333608,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1333711,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1333811,
		345,
		true
	},
	island_spoperation_tip_2602_2 = {
		1334156,
		233,
		true
	},
	island_spoperation_tip_2602_3 = {
		1334389,
		230,
		true
	},
	island_spoperation_btn_2602_1 = {
		1334619,
		108,
		true
	},
	island_spoperation_btn_2602_2 = {
		1334727,
		108,
		true
	},
	island_spoperation_btn_2602_3 = {
		1334835,
		114,
		true
	},
	island_spoperation_item_2602_1 = {
		1334949,
		109,
		true
	},
	island_spoperation_item_2602_2 = {
		1335058,
		103,
		true
	},
	island_spoperation_item_2602_3 = {
		1335161,
		106,
		true
	},
	island_spoperation_item_2602_4 = {
		1335267,
		109,
		true
	},
	island_follow_success = {
		1335376,
		97,
		true
	},
	island_cancel_follow_success = {
		1335473,
		104,
		true
	},
	island_follower_cnt_max = {
		1335577,
		130,
		true
	},
	island_cancel_follow_tip = {
		1335707,
		146,
		true
	},
	island_follower_state_no_normal = {
		1335853,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1335957,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1336063,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1336169,
		107,
		true
	},
	island_draw_tab = {
		1336276,
		88,
		true
	},
	island_draw_tab_en = {
		1336364,
		100,
		true
	},
	island_draw_last = {
		1336464,
		89,
		true
	},
	island_draw_null = {
		1336553,
		92,
		true
	},
	island_draw_num = {
		1336645,
		94,
		true
	},
	island_draw_lottery = {
		1336739,
		89,
		true
	},
	island_draw_pick = {
		1336828,
		95,
		true
	},
	island_draw_reward = {
		1336923,
		94,
		true
	},
	island_draw_time = {
		1337017,
		95,
		true
	},
	island_draw_time_1 = {
		1337112,
		91,
		true
	},
	island_draw_S_order_title = {
		1337203,
		105,
		true
	},
	island_draw_S_order = {
		1337308,
		125,
		true
	},
	island_draw_S = {
		1337433,
		81,
		true
	},
	island_draw_A = {
		1337514,
		81,
		true
	},
	island_draw_B = {
		1337595,
		81,
		true
	},
	island_draw_C = {
		1337676,
		81,
		true
	},
	island_draw_get = {
		1337757,
		88,
		true
	},
	island_draw_ready = {
		1337845,
		111,
		true
	},
	island_draw_float = {
		1337956,
		111,
		true
	},
	island_draw_choice_title = {
		1338067,
		103,
		true
	},
	island_draw_choice = {
		1338170,
		97,
		true
	},
	island_draw_sort = {
		1338267,
		113,
		true
	},
	island_draw_tip1 = {
		1338380,
		116,
		true
	},
	island_draw_tip2 = {
		1338496,
		117,
		true
	},
	island_draw_tip3 = {
		1338613,
		120,
		true
	},
	island_draw_tip4 = {
		1338733,
		138,
		true
	},
	island_freight_btn_locked = {
		1338871,
		98,
		true
	},
	island_freight_btn_receive = {
		1338969,
		99,
		true
	},
	island_freight_btn_idle = {
		1339068,
		99,
		true
	},
	island_ticket_shop = {
		1339167,
		91,
		true
	},
	island_ticket_remain_time = {
		1339258,
		101,
		true
	},
	island_ticket_auto_select = {
		1339359,
		101,
		true
	},
	island_ticket_use = {
		1339460,
		99,
		true
	},
	island_ticket_view = {
		1339559,
		94,
		true
	},
	island_ticket_storage_title = {
		1339653,
		100,
		true
	},
	island_ticket_sort_valid = {
		1339753,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1339853,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1339955,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1340062,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1340178,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1340317,
		145,
		true
	},
	island_ticket_finished = {
		1340462,
		95,
		true
	},
	island_ticket_expired = {
		1340557,
		97,
		true
	},
	island_use_ticket_success = {
		1340654,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1340755,
		179,
		true
	},
	island_ticket_expired_day = {
		1340934,
		94,
		true
	},
	island_dress_replace_tip = {
		1341028,
		197,
		true
	},
	island_activity_expired = {
		1341225,
		120,
		true
	},
	island_activity_pt_point = {
		1341345,
		103,
		true
	},
	island_activity_pt_get_oneclick = {
		1341448,
		107,
		true
	},
	island_activity_pt_jump_1 = {
		1341555,
		95,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1341650,
		137,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1341787,
		137,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1341924,
		137,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1342061,
		135,
		true
	},
	island_activity_pt_got_all = {
		1342196,
		126,
		true
	},
	island_guide = {
		1342322,
		82,
		true
	},
	island_guide_help = {
		1342404,
		853,
		true
	},
	island_guide_help_npc = {
		1343257,
		384,
		true
	},
	island_guide_help_item = {
		1343641,
		641,
		true
	},
	island_guide_help_fish = {
		1344282,
		684,
		true
	},
	island_guide_character_help = {
		1344966,
		97,
		true
	},
	island_guide_en = {
		1345063,
		87,
		true
	},
	island_guide_character = {
		1345150,
		95,
		true
	},
	island_guide_character_en = {
		1345245,
		98,
		true
	},
	island_guide_npc = {
		1345343,
		101,
		true
	},
	island_guide_npc_en = {
		1345444,
		106,
		true
	},
	island_guide_item = {
		1345550,
		87,
		true
	},
	island_guide_item_en = {
		1345637,
		93,
		true
	},
	island_guide_collectionpoint = {
		1345730,
		106,
		true
	},
	island_guide_fish_min_weight = {
		1345836,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1345940,
		104,
		true
	},
	island_get_collect_point_success = {
		1346044,
		124,
		true
	},
	island_guide_active = {
		1346168,
		92,
		true
	},
	island_book_collection_award_title = {
		1346260,
		117,
		true
	},
	island_book_award_title = {
		1346377,
		99,
		true
	},
	island_guide_do_active = {
		1346476,
		92,
		true
	},
	island_guide_lock_desc = {
		1346568,
		95,
		true
	},
	island_gift_entrance = {
		1346663,
		96,
		true
	},
	island_sign_text = {
		1346759,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1346864,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1346972,
		105,
		true
	},
	island_3Dshop_res_have = {
		1347077,
		122,
		true
	},
	island_3Dshop_time_close = {
		1347199,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1347315,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1347425,
		131,
		true
	},
	island_3Dshop_have = {
		1347556,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1347647,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1347759,
		93,
		true
	},
	island_3Dshop_last = {
		1347852,
		93,
		true
	},
	island_3Dshop_close = {
		1347945,
		110,
		true
	},
	island_3Dshop_no_have = {
		1348055,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1348153,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1348252,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1348385,
		95,
		true
	},
	island_3Dshop_buy = {
		1348480,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1348567,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1348659,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1348753,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1348846,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1348938,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1349081,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1349204,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1349323,
		122,
		true
	},
	island_photo_fur_lock = {
		1349445,
		124,
		true
	},
	island_exchange_title = {
		1349569,
		91,
		true
	},
	island_exchange_title_en = {
		1349660,
		96,
		true
	},
	island_exchange_own_count = {
		1349756,
		98,
		true
	},
	island_exchange_btn_text = {
		1349854,
		94,
		true
	},
	island_exchange_sure_tip = {
		1349948,
		115,
		true
	},
	island_bag_max_tip = {
		1350063,
		115,
		true
	},
	graphi_api_switch_opengl = {
		1350178,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1350598,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1350954,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1351050,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1351152,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1351248,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1351347,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1351449,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1351551,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1351647,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1351794,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1351911,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1352028,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1352145,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1352262,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1352382,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1352507,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1352613,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1352716,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1352819,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1352922,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1353034,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1353132,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1353236,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1353332,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1353431,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1353532,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1353633,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1353737,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1353836,
		92,
		true
	},
	ninja_buff_name1 = {
		1353928,
		92,
		true
	},
	ninja_buff_name2 = {
		1354020,
		92,
		true
	},
	ninja_buff_name3 = {
		1354112,
		92,
		true
	},
	ninja_buff_name4 = {
		1354204,
		92,
		true
	},
	ninja_buff_name5 = {
		1354296,
		92,
		true
	},
	ninja_buff_name6 = {
		1354388,
		92,
		true
	},
	ninja_buff_name7 = {
		1354480,
		92,
		true
	},
	ninja_buff_name8 = {
		1354572,
		92,
		true
	},
	ninja_buff_name9 = {
		1354664,
		89,
		true
	},
	ninja_buff_name10 = {
		1354753,
		93,
		true
	},
	ninja_buff_effect1 = {
		1354846,
		126,
		true
	},
	ninja_buff_effect2 = {
		1354972,
		125,
		true
	},
	ninja_buff_effect3 = {
		1355097,
		99,
		true
	},
	ninja_buff_effect4 = {
		1355196,
		111,
		true
	},
	ninja_buff_effect5 = {
		1355307,
		167,
		true
	},
	ninja_buff_effect6 = {
		1355474,
		143,
		true
	},
	ninja_buff_effect7 = {
		1355617,
		116,
		true
	},
	ninja_buff_effect8 = {
		1355733,
		117,
		true
	},
	ninja_buff_effect9 = {
		1355850,
		117,
		true
	},
	ninja_buff_effect10 = {
		1355967,
		162,
		true
	},
	activity_ninjia_main_title = {
		1356129,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1356231,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1356329,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1356441,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1356556,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1356656,
		106,
		true
	},
	activity_return_reward_pt = {
		1356762,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1356871,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1356987,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1357091,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1357188,
		335,
		true
	},
	eighth_tip_spring = {
		1357523,
		321,
		true
	},
	eighth_spring_cost = {
		1357844,
		187,
		true
	},
	eighth_spring_not_enough = {
		1358031,
		124,
		true
	},
	ninja_game_helper = {
		1358155,
		1961,
		true
	},
	ninja_game_citylevel = {
		1360116,
		99,
		true
	},
	ninja_game_wave = {
		1360215,
		97,
		true
	},
	ninja_game_current_section = {
		1360312,
		111,
		true
	},
	ninja_game_buildcost = {
		1360423,
		96,
		true
	},
	ninja_game_allycost = {
		1360519,
		95,
		true
	},
	ninja_game_citydmg = {
		1360614,
		103,
		true
	},
	ninja_game_allydmg = {
		1360717,
		103,
		true
	},
	ninja_game_dps = {
		1360820,
		99,
		true
	},
	ninja_game_time = {
		1360919,
		94,
		true
	},
	ninja_game_income = {
		1361013,
		99,
		true
	},
	ninja_game_buffeffect = {
		1361112,
		97,
		true
	},
	ninja_game_buffcost = {
		1361209,
		104,
		true
	},
	ninja_game_levelblock = {
		1361313,
		106,
		true
	},
	ninja_game_storydialog = {
		1361419,
		123,
		true
	},
	ninja_game_update_failed = {
		1361542,
		167,
		true
	},
	ninja_game_ptcount = {
		1361709,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1361809,
		125,
		true
	},
	ninja_game_booktip = {
		1361934,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1362107,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1362295,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1362506,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1362727,
		126,
		true
	},
	island_card_no_label_tip = {
		1362853,
		131,
		true
	},
	gift_giving_prefer = {
		1362984,
		137,
		true
	},
	gift_giving_dislike = {
		1363121,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1363265,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1363392,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1363487,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1363582,
		87,
		true
	},
	island_draw_help = {
		1363669,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1365388,
		99,
		true
	},
	island_shop_lock_tip = {
		1365487,
		126,
		true
	},
	island_agora_no_size = {
		1365613,
		108,
		true
	},
	island_combo_unlock = {
		1365721,
		135,
		true
	},
	island_additional_production_tip1 = {
		1365856,
		109,
		true
	},
	island_additional_production_tip2 = {
		1365965,
		149,
		true
	},
	island_manage_stock_out = {
		1366114,
		133,
		true
	},
	island_manage_item_select = {
		1366247,
		107,
		true
	},
	island_combo_produced = {
		1366354,
		91,
		true
	},
	island_combo_produced_times = {
		1366445,
		96,
		true
	},
	island_agora_no_interact_point = {
		1366541,
		127,
		true
	},
	island_reward_tip = {
		1366668,
		87,
		true
	},
	island_commontips_close = {
		1366755,
		117,
		true
	},
	world_inventory_tip = {
		1366872,
		116,
		true
	},
	island_setmeal_title = {
		1366988,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1367087,
		100,
		true
	},
	island_shipselect_confirm = {
		1367187,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1367282,
		104,
		true
	},
	island_dresscolorunlock = {
		1367386,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1367479,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1367590,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1367692,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1367794,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1367890,
		96,
		true
	},
	danmachi_main_time = {
		1367986,
		96,
		true
	},
	danmachi_award_1 = {
		1368082,
		86,
		true
	},
	danmachi_award_2 = {
		1368168,
		86,
		true
	},
	danmachi_award_3 = {
		1368254,
		92,
		true
	},
	danmachi_award_4 = {
		1368346,
		92,
		true
	},
	danmachi_award_name1 = {
		1368438,
		99,
		true
	},
	danmachi_award_name2 = {
		1368537,
		105,
		true
	},
	danmachi_award_get = {
		1368642,
		91,
		true
	},
	danmachi_award_unget = {
		1368733,
		93,
		true
	},
	dorm3d_touch2 = {
		1368826,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1368916,
		99,
		true
	},
	island_helpbtn_order = {
		1369015,
		1137,
		true
	},
	island_helpbtn_commission = {
		1370152,
		962,
		true
	},
	island_helpbtn_speedup = {
		1371114,
		624,
		true
	},
	island_helpbtn_card = {
		1371738,
		904,
		true
	},
	island_helpbtn_technology = {
		1372642,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1373677,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1373822,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1373952,
		119,
		true
	},
	island_information_tech = {
		1374071,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1374176,
		104,
		true
	},
	island_chara_attr_help = {
		1374280,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1375011,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1375132,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1375244,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1375352,
		101,
		true
	},
	island_selectall = {
		1375453,
		86,
		true
	},
	island_quickselect_tip = {
		1375539,
		157,
		true
	},
	search_equipment = {
		1375696,
		95,
		true
	},
	search_sp_equipment = {
		1375791,
		104,
		true
	},
	search_equipment_appearance = {
		1375895,
		112,
		true
	},
	meta_reproduce_btn = {
		1376007,
		227,
		true
	},
	meta_simulated_btn = {
		1376234,
		227,
		true
	},
	equip_enhancement_tip = {
		1376461,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1376576,
		101,
		true
	},
	equip_enhancement_lvx = {
		1376677,
		108,
		true
	},
	equip_enhancement_finish = {
		1376785,
		100,
		true
	},
	equip_enhancement_lv = {
		1376885,
		86,
		true
	},
	equip_enhancement_title = {
		1376971,
		93,
		true
	},
	equip_enhancement_required = {
		1377064,
		105,
		true
	},
	shop_sell_ended = {
		1377169,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1377260,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1377400,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1377551,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1377663,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1377777,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1377932,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1378077,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1378186,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1378314,
		115,
		true
	},
	island_order_ship_reset_all = {
		1378429,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1378572,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1378706,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1378811,
		113,
		true
	},
	island_fishing_tip_escape = {
		1378924,
		113,
		true
	},
	island_fishing_exit = {
		1379037,
		110,
		true
	},
	island_fishing_lure_empty = {
		1379147,
		125,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1379272,
		133,
		true
	},
	island_follower_exiting_tip = {
		1379405,
		124,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1379529,
		270,
		true
	},
	island_urgent_notice = {
		1379799,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1384545,
		108,
		true
	},
	general_activity_side_bar2 = {
		1384653,
		108,
		true
	},
	general_activity_side_bar3 = {
		1384761,
		108,
		true
	},
	general_activity_side_bar4 = {
		1384869,
		111,
		true
	},
	black5_bundle_desc = {
		1384980,
		141,
		true
	},
	black5_bundle_purchased = {
		1385121,
		96,
		true
	},
	black5_bundle_tip = {
		1385217,
		102,
		true
	},
	black5_bundle_buy_all = {
		1385319,
		97,
		true
	},
	black5_bundle_popup = {
		1385416,
		179,
		true
	},
	black5_bundle_receive = {
		1385595,
		97,
		true
	},
	black5_bundle_button = {
		1385692,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1385785,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1385887,
		101,
		true
	},
	shop_tag_control_tip = {
		1385988,
		116,
		true
	},
	black5_bundle_help = {
		1386104,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1386561,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1386831,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1390139,
		1186,
		true
	},
	cruise_title_2512 = {
		1391325,
		107,
		true
	},
	DAL_stage_label_data = {
		1391432,
		96,
		true
	},
	DAL_stage_label_support = {
		1391528,
		99,
		true
	},
	DAL_stage_label_commander = {
		1391627,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1391734,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1391836,
		99,
		true
	},
	DAL_stage_finish_at = {
		1391935,
		95,
		true
	},
	activity_remain_time = {
		1392030,
		102,
		true
	},
	dal_main_sheet1 = {
		1392132,
		85,
		true
	},
	dal_main_sheet2 = {
		1392217,
		87,
		true
	},
	dal_main_sheet3 = {
		1392304,
		94,
		true
	},
	dal_main_sheet4 = {
		1392398,
		88,
		true
	},
	dal_main_sheet5 = {
		1392486,
		91,
		true
	},
	DAL_upgrade_ship = {
		1392577,
		95,
		true
	},
	DAL_upgrade_active = {
		1392672,
		91,
		true
	},
	dal_main_sheet1_en = {
		1392763,
		91,
		true
	},
	dal_main_sheet2_en = {
		1392854,
		91,
		true
	},
	dal_main_sheet3_en = {
		1392945,
		94,
		true
	},
	dal_main_sheet4_en = {
		1393039,
		94,
		true
	},
	dal_main_sheet5_en = {
		1393133,
		93,
		true
	},
	DAL_story_tip = {
		1393226,
		128,
		true
	},
	DAL_upgrade_program = {
		1393354,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1393452,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1393545,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1393638,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1393731,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1393824,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1393917,
		93,
		true
	},
	dal_story_tip1 = {
		1394010,
		127,
		true
	},
	dal_story_tip2 = {
		1394137,
		108,
		true
	},
	dal_story_tip3 = {
		1394245,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1394332,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1394420,
		90,
		true
	},
	dal_chapter_goto = {
		1394510,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1394599,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1394690,
		176,
		true
	},
	dal_chapter_tip = {
		1394866,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1397103,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1397219,
		112,
		true
	},
	scenario_unlock = {
		1397331,
		112,
		true
	},
	vote_help_2025 = {
		1397443,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1403792,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1403892,
		94,
		true
	},
	HelenaPTPage_title = {
		1403986,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1404083,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1404182,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1404290,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1404395,
		111,
		true
	},
	battlepass_main_help_1211 = {
		1404506,
		2333,
		true
	},
	cruise_title_1211 = {
		1406839,
		99,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1406938,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1407052,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1407166,
		101,
		true
	},
	winter_battlepass_proceed = {
		1407267,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1407362,
		106,
		true
	},
	winter_cruise_title_1211 = {
		1407468,
		106,
		true
	},
	winter_cruise_task_tips = {
		1407574,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1407670,
		114,
		true
	},
	winter_cruise_task_day = {
		1407784,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1407878,
		111,
		true
	},
	winter_battlepass_pay_tip = {
		1407989,
		119,
		true
	},
	winter_battlepass_mission = {
		1408108,
		95,
		true
	},
	winter_battlepass_rewards = {
		1408203,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1408298,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1408401,
		100,
		true
	},
	winter_luckybag_9005 = {
		1408501,
		471,
		true
	},
	winter_luckybag_9006 = {
		1408972,
		477,
		true
	},
	winter_cruise_btn_all = {
		1409449,
		97,
		true
	},
	winter__battlepass_rewards = {
		1409546,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1409642,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1409754,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1409921,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1410116,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1410248,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1410382,
		171,
		true
	},
	skinstory_20251218 = {
		1410553,
		115,
		true
	},
	skinstory_20251225 = {
		1410668,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1410783,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1410934,
		136,
		true
	},
	dorm3d_aijier_table = {
		1411070,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1411159,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1411248,
		87,
		true
	},
	winterwish_20251225 = {
		1411335,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1411439,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1411545,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1411654,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1411935,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1415252,
		1186,
		true
	},
	cruise_title_2602 = {
		1416438,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1416545,
		249,
		true
	},
	island_survey_ui_1 = {
		1416794,
		177,
		true
	},
	island_survey_ui_2 = {
		1416971,
		141,
		true
	},
	island_survey_ui_award = {
		1417112,
		128,
		true
	},
	island_survey_ui_button = {
		1417240,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1417339,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1417456,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1417568,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1417662,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1417780,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1417880,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1418052,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1418158,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1418269,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1418376,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1418737,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1418841,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1419036,
		1952,
		true
	},
	pac_game_high_score_tip = {
		1420988,
		104,
		true
	},
	pac_game_rule_btn = {
		1421092,
		90,
		true
	},
	pac_game_start_btn = {
		1421182,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1421276,
		98,
		true
	},
	pac_game_gaming_score = {
		1421374,
		97,
		true
	},
	mini_game_continue = {
		1421471,
		88,
		true
	},
	mini_game_over_game = {
		1421559,
		98,
		true
	},
	pac_minigame_help = {
		1421657,
		642,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1422299,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1422425,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1422551,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1422671,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1422788,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1422911,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1423034,
		123,
		true
	},
	island_post_event_label = {
		1423157,
		105,
		true
	},
	island_post_event_close_label = {
		1423262,
		99,
		true
	},
	island_post_event_open_label = {
		1423361,
		98,
		true
	},
	island_post_event_addition_label = {
		1423459,
		139,
		true
	},
	island_addition_influence = {
		1423598,
		98,
		true
	},
	island_addition_sale = {
		1423696,
		90,
		true
	},
	island_trade_title = {
		1423786,
		97,
		true
	},
	island_trade_title2 = {
		1423883,
		98,
		true
	},
	island_trade_sell_label = {
		1423981,
		99,
		true
	},
	island_trade_trend_label = {
		1424080,
		100,
		true
	},
	island_trade_purchase_label = {
		1424180,
		103,
		true
	},
	island_trade_rank_label = {
		1424283,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1424382,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1424483,
		97,
		true
	},
	island_trade_rank_num_label = {
		1424580,
		103,
		true
	},
	island_trade_rank_info_label = {
		1424683,
		104,
		true
	},
	island_trade_rank_price_label = {
		1424787,
		105,
		true
	},
	island_trade_rank_level_label = {
		1424892,
		101,
		true
	},
	island_trade_invite_label = {
		1424993,
		101,
		true
	},
	island_trade_tip_label = {
		1425094,
		134,
		true
	},
	island_trade_tip_label2 = {
		1425228,
		135,
		true
	},
	island_trade_limit_label = {
		1425363,
		120,
		true
	},
	island_trade_send_msg_label = {
		1425483,
		171,
		true
	},
	island_trade_send_msg_match_label = {
		1425654,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1425763,
		139,
		true
	},
	island_trade_purchase_failed_label = {
		1425902,
		144,
		true
	},
	island_trade_sell_failed_label = {
		1426046,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1426192,
		171,
		true
	},
	island_trade_bag_full_label = {
		1426363,
		143,
		true
	},
	island_trade_reset_label = {
		1426506,
		118,
		true
	},
	island_trade_help = {
		1426624,
		96,
		true
	},
	island_trade_help_1 = {
		1426720,
		300,
		true
	},
	island_trade_help_2 = {
		1427020,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1427440,
		177,
		true
	},
	island_trade_msg_pop = {
		1427617,
		167,
		true
	},
	island_trade_invite_success = {
		1427784,
		118,
		true
	},
	island_trade_share_success = {
		1427902,
		117,
		true
	},
	island_trade_activity_desc_1 = {
		1428019,
		177,
		true
	},
	island_trade_activity_desc_2 = {
		1428196,
		226,
		true
	},
	island_trade_activity_unlock = {
		1428422,
		123,
		true
	},
	island_bar_quick_game = {
		1428545,
		106,
		true
	},
	island_trade_cnt_inadequate = {
		1428651,
		121,
		true
	},
	drawdiary_ui_2026 = {
		1428772,
		93,
		true
	},
	loveactivity_ui_1 = {
		1428865,
		110,
		true
	},
	loveactivity_ui_2 = {
		1428975,
		93,
		true
	},
	loveactivity_ui_3 = {
		1429068,
		96,
		true
	},
	loveactivity_ui_4 = {
		1429164,
		159,
		true
	},
	loveactivity_ui_4_1 = {
		1429323,
		277,
		true
	},
	loveactivity_ui_4_2 = {
		1429600,
		277,
		true
	},
	loveactivity_ui_4_3 = {
		1429877,
		278,
		true
	},
	loveactivity_ui_5 = {
		1430155,
		102,
		true
	},
	loveactivity_ui_6 = {
		1430257,
		93,
		true
	},
	loveactivity_ui_7 = {
		1430350,
		157,
		true
	},
	loveactivity_ui_8 = {
		1430507,
		87,
		true
	},
	loveactivity_ui_9 = {
		1430594,
		116,
		true
	},
	loveactivity_ui_10 = {
		1430710,
		99,
		true
	},
	loveactivity_ui_11 = {
		1430809,
		108,
		true
	},
	loveactivity_ui_12 = {
		1430917,
		178,
		true
	},
	loveactivity_ui_13 = {
		1431095,
		121,
		true
	},
	child_cg_buy = {
		1431216,
		161,
		true
	},
	child_polaroid_buy = {
		1431377,
		167,
		true
	},
	child_could_buy = {
		1431544,
		117,
		true
	},
	loveactivity_ui_14 = {
		1431661,
		99,
		true
	},
	loveactivity_ui_15 = {
		1431760,
		121,
		true
	},
	loveactivity_ui_16 = {
		1431881,
		121,
		true
	},
	loveactivity_ui_17 = {
		1432002,
		121,
		true
	},
	loveactivity_ui_18 = {
		1432123,
		109,
		true
	},
	loveactivity_ui_19 = {
		1432232,
		131,
		true
	},
	loveactivity_ui_20 = {
		1432363,
		105,
		true
	},
	help_chunjie_jiulou_2026 = {
		1432468,
		1086,
		true
	},
	island_gift_tip_title = {
		1433554,
		91,
		true
	},
	island_gift_tip = {
		1433645,
		179,
		true
	},
	island_chara_gather_tip = {
		1433824,
		93,
		true
	},
	island_chara_gather_power = {
		1433917,
		101,
		true
	},
	island_chara_gather_money = {
		1434018,
		101,
		true
	},
	island_chara_gather_range = {
		1434119,
		107,
		true
	},
	island_chara_gather_start = {
		1434226,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1434321,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1434425,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1434529,
		108,
		true
	},
	island_chara_gather_done = {
		1434637,
		100,
		true
	},
	island_chara_gather_no_target = {
		1434737,
		123,
		true
	},
	island_quick_delegation = {
		1434860,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1434959,
		167,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1435126,
		170,
		true
	},
	child_plan_skip_event = {
		1435296,
		131,
		true
	},
	child_buy_memory_tip = {
		1435427,
		127,
		true
	},
	child_buy_polaroid_tip = {
		1435554,
		130,
		true
	},
	child_buy_ending_tip = {
		1435684,
		158,
		true
	},
	child_buy_collect_success = {
		1435842,
		110,
		true
	},
	loveletter2018_ui_4 = {
		1435952,
		151,
		true
	},
	loveletter2018_ui_5 = {
		1436103,
		203,
		true
	},
	LiquorFloor_title = {
		1436306,
		99,
		true
	},
	LiquorFloor_title_en = {
		1436405,
		94,
		true
	},
	LiquorFloor_level = {
		1436499,
		96,
		true
	},
	LiquorFloor_story_title = {
		1436595,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1436694,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1436795,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1436896,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1436997,
		104,
		true
	},
	LiquorFloor_story_go = {
		1437101,
		90,
		true
	},
	LiquorFloor_story_get = {
		1437191,
		91,
		true
	},
	LiquorFloor_story_got = {
		1437282,
		94,
		true
	},
	LiquorFloor_character_num = {
		1437376,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1437477,
		112,
		true
	},
	LiquorFloor_character_tip = {
		1437589,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1437818,
		96,
		true
	},
	LiquorFloor_gold = {
		1437914,
		92,
		true
	},
	LiquorFloor_update = {
		1438006,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1438094,
		118,
		true
	},
	LiquorFloor_update_max = {
		1438212,
		97,
		true
	},
	LiquorFloor_gold_max_tip = {
		1438309,
		131,
		true
	},
	LiquorFloor_tip = {
		1438440,
		1812,
		true
	},
	loveletter2018_ui_1 = {
		1440252,
		256,
		true
	},
	loveletter2018_ui_2 = {
		1440508,
		127,
		true
	},
	loveletter2018_ui_3 = {
		1440635,
		157,
		true
	},
	loveletter2018_ui_tips = {
		1440792,
		151,
		true
	},
	child2_choose_title = {
		1440943,
		95,
		true
	},
	child2_choose_help = {
		1441038,
		1893,
		true
	},
	child2_show_detail_desc = {
		1442931,
		105,
		true
	},
	child2_tarot_empty = {
		1443036,
		121,
		true
	},
	child2_refresh_title = {
		1443157,
		111,
		true
	},
	child2_choose_hide = {
		1443268,
		91,
		true
	},
	child2_choose_giveup = {
		1443359,
		93,
		true
	},
	child2_tarot_tag_current = {
		1443452,
		106,
		true
	},
	child2_all_entry_title = {
		1443558,
		104,
		true
	},
	child2_benefit_moeny_effect = {
		1443662,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1443777,
		120,
		true
	},
	child2_replace_sure_tip = {
		1443897,
		126,
		true
	},
	child2_tarot_title = {
		1444023,
		100,
		true
	},
	child2_entry_summary = {
		1444123,
		111,
		true
	},
	child2_benefit_result = {
		1444234,
		103,
		true
	},
	child2_mood_benefit = {
		1444337,
		101,
		true
	},
	child2_mood_stage1 = {
		1444438,
		109,
		true
	},
	child2_mood_stage2 = {
		1444547,
		106,
		true
	},
	child2_mood_stage3 = {
		1444653,
		106,
		true
	},
	child2_mood_stage4 = {
		1444759,
		109,
		true
	},
	child2_mood_stage5 = {
		1444868,
		109,
		true
	},
	child2_entry_activated = {
		1444977,
		107,
		true
	},
	child2_collect_tarot_progress = {
		1445084,
		117,
		true
	},
	child2_collect_tarot = {
		1445201,
		102,
		true
	},
	child2_collect_entry = {
		1445303,
		90,
		true
	},
	child2_collect_talent = {
		1445393,
		100,
		true
	},
	child2_rank_toggle_attr = {
		1445493,
		99,
		true
	},
	child2_rank_toggle_endless = {
		1445592,
		105,
		true
	},
	child2_rank_not_on = {
		1445697,
		94,
		true
	},
	child2_rank_refresh_tip = {
		1445791,
		125,
		true
	},
	child2_rank_header_rank = {
		1445916,
		93,
		true
	},
	child2_rank_header_info = {
		1446009,
		93,
		true
	},
	child2_rank_header_attr = {
		1446102,
		114,
		true
	},
	child2_replace_title = {
		1446216,
		123,
		true
	},
	child2_replace_tip = {
		1446339,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1446626,
		103,
		true
	},
	child2_replace_cancel = {
		1446729,
		91,
		true
	},
	child2_replace_sure = {
		1446820,
		89,
		true
	},
	child2_nailing_game_tip = {
		1446909,
		157,
		true
	},
	child2_nailing_game_count = {
		1447066,
		104,
		true
	},
	child2_nailing_game_score = {
		1447170,
		101,
		true
	},
	child2_benefit_summary = {
		1447271,
		104,
		true
	},
	child2_word_giveup = {
		1447375,
		100,
		true
	},
	child2_rank_header_wave = {
		1447475,
		108,
		true
	},
	child2_personal_id2_tag1 = {
		1447583,
		94,
		true
	},
	child2_personal_id2_tag2 = {
		1447677,
		94,
		true
	},
	child2_go_shop = {
		1447771,
		90,
		true
	},
	child2_scratch_minigame_help = {
		1447861,
		704,
		true
	},
	child2_endless_sure_tip = {
		1448565,
		426,
		true
	},
	child2_endless_stage = {
		1448991,
		99,
		true
	},
	child2_cur_wave = {
		1449090,
		93,
		true
	},
	child2_endless_attrs_value = {
		1449183,
		110,
		true
	},
	child2_endless_boss_value = {
		1449293,
		106,
		true
	},
	child2_endless_assest_wave = {
		1449399,
		120,
		true
	},
	child2_endless_history_wave = {
		1449519,
		126,
		true
	},
	child2_endless_current_wave = {
		1449645,
		121,
		true
	},
	child2_endless_reset_tip = {
		1449766,
		89,
		true
	},
	child2_hard = {
		1449855,
		93,
		true
	},
	child2_hard_enter = {
		1449948,
		108,
		true
	},
	child2_switch_sure = {
		1450056,
		390,
		true
	},
	child2_collect_entry_progress = {
		1450446,
		108,
		true
	},
	child2_collect_talent_progress = {
		1450554,
		118,
		true
	},
	child2_word_upgrade = {
		1450672,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1450761,
		704,
		true
	},
	child2_nailing_game_result2 = {
		1451465,
		103,
		true
	},
	child2_game_endless_cnt = {
		1451568,
		119,
		true
	},
	cultivating_plant_task_title = {
		1451687,
		113,
		true
	},
	cultivating_plant_island_task = {
		1451800,
		126,
		true
	},
	cultivating_plant_part_1 = {
		1451926,
		105,
		true
	},
	cultivating_plant_part_2 = {
		1452031,
		105,
		true
	},
	cultivating_plant_part_3 = {
		1452136,
		105,
		true
	},
	child2_priority_tip = {
		1452241,
		128,
		true
	},
	child2_cur_round_temp = {
		1452369,
		100,
		true
	},
	child2_nailing_game_result = {
		1452469,
		99,
		true
	},
	child2_benefit_summary2 = {
		1452568,
		108,
		true
	},
	child2_pool_exhausted = {
		1452676,
		124,
		true
	},
	child2_secretary_skin_confirm = {
		1452800,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1452942,
		113,
		true
	},
	child2_explorer_main_help = {
		1453055,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1453655,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1453754,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1453844,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1453935,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1454029,
		97,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1454126,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1454239,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1454349,
		123,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1454472,
		120,
		true
	},
	loveactivity_help_tips = {
		1454592,
		455,
		true
	},
	spring_present_tips_btn = {
		1455047,
		102,
		true
	},
	spring_present_tips_time = {
		1455149,
		122,
		true
	},
	spring_present_tips0 = {
		1455271,
		169,
		true
	},
	spring_present_tips1 = {
		1455440,
		221,
		true
	},
	spring_present_tips2 = {
		1455661,
		202,
		true
	},
	spring_present_tips3 = {
		1455863,
		148,
		true
	},
	aprilfool_2026_cd = {
		1456011,
		96,
		true
	},
	purplebulin_help_2026 = {
		1456107,
		574,
		true
	},
	battlepass_main_tip_2604 = {
		1456681,
		269,
		true
	},
	battlepass_main_help_2604 = {
		1456950,
		3305,
		true
	},
	cruise_task_help_2604 = {
		1460255,
		1186,
		true
	},
	cruise_title_2604 = {
		1461441,
		107,
		true
	},
	add_friend_fail_tip9 = {
		1461548,
		123,
		true
	},
	juusoa_title = {
		1461671,
		94,
		true
	},
	doa3_activityPageUI_1 = {
		1461765,
		106,
		true
	},
	doa3_activityPageUI_2 = {
		1461871,
		122,
		true
	},
	doa3_activityPageUI_3 = {
		1461993,
		94,
		true
	},
	doa3_activityPageUI_4 = {
		1462087,
		128,
		true
	},
	doa3_activityPageUI_5 = {
		1462215,
		116,
		true
	},
	doa3_activityPageUI_6 = {
		1462331,
		98,
		true
	},
	doa3_activityPageUI_7 = {
		1462429,
		94,
		true
	},
	cut_fruit_minigame_help = {
		1462523,
		649,
		true
	},
	story_recrewed = {
		1463172,
		87,
		true
	},
	story_not_recrew = {
		1463259,
		89,
		true
	},
	multiple_endings_tip = {
		1463348,
		724,
		true
	},
	l2d_tip_on = {
		1464072,
		120,
		true
	},
	l2d_tip_off = {
		1464192,
		121,
		true
	},
	play_room_season = {
		1464313,
		92,
		true
	},
	play_room_season_en = {
		1464405,
		89,
		true
	},
	play_room_viewer_tip = {
		1464494,
		103,
		true
	},
	play_room_switch_viewer = {
		1464597,
		99,
		true
	},
	play_room_switch_player = {
		1464696,
		99,
		true
	},
	play_room_switch_tip = {
		1464795,
		146,
		true
	},
	island_bar_quick_tip = {
		1464941,
		163,
		true
	},
	island_bar_quick_addbot = {
		1465104,
		126,
		true
	},
	match_exit = {
		1465230,
		187,
		true
	},
	match_point_gap = {
		1465417,
		149,
		true
	},
	match_room_num_full1 = {
		1465566,
		151,
		true
	},
	match_room_full2 = {
		1465717,
		132,
		true
	},
	match_no_search_room = {
		1465849,
		126,
		true
	},
	match_ui_room_name = {
		1465975,
		96,
		true
	},
	match_ui_room_create = {
		1466071,
		99,
		true
	},
	match_ui_room_search = {
		1466170,
		90,
		true
	},
	match_ui_room_type1 = {
		1466260,
		95,
		true
	},
	match_ui_room_type2 = {
		1466355,
		89,
		true
	},
	match_ui_room_type3 = {
		1466444,
		89,
		true
	},
	match_ui_room_type4 = {
		1466533,
		101,
		true
	},
	match_ui_room_filtertitle1 = {
		1466634,
		102,
		true
	},
	match_ui_room_filtertitle2 = {
		1466736,
		99,
		true
	},
	match_ui_room_filtertitle3 = {
		1466835,
		96,
		true
	},
	match_ui_room_filter1 = {
		1466931,
		97,
		true
	},
	match_ui_room_filter2 = {
		1467028,
		97,
		true
	},
	match_ui_room_filter3 = {
		1467125,
		97,
		true
	},
	match_ui_room_filter4 = {
		1467222,
		103,
		true
	},
	match_ui_room_filter5 = {
		1467325,
		91,
		true
	},
	match_ui_room_filter6 = {
		1467416,
		103,
		true
	},
	match_ui_room_filter7 = {
		1467519,
		103,
		true
	},
	match_ui_room_filter8 = {
		1467622,
		94,
		true
	},
	match_ui_room_filter9 = {
		1467716,
		94,
		true
	},
	match_ui_room_out = {
		1467810,
		123,
		true
	},
	match_ui_room_homeowner = {
		1467933,
		96,
		true
	},
	match_ui_room_send = {
		1468029,
		88,
		true
	},
	match_ui_room_ready1 = {
		1468117,
		96,
		true
	},
	match_ui_room_ready2 = {
		1468213,
		96,
		true
	},
	match_ui_room_startgame = {
		1468309,
		99,
		true
	},
	match_ui_matching_invitation = {
		1468408,
		113,
		true
	},
	match_ui_matching_consent = {
		1468521,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1468616,
		110,
		true
	},
	match_ui_matching_waiting2 = {
		1468726,
		108,
		true
	},
	match_ui_matching_loading = {
		1468834,
		104,
		true
	},
	match_ui_ranking_list1 = {
		1468938,
		92,
		true
	},
	match_ui_ranking_list2 = {
		1469030,
		95,
		true
	},
	match_ui_ranking_list3 = {
		1469125,
		92,
		true
	},
	match_ui_ranking_list4 = {
		1469217,
		98,
		true
	},
	match_ui_punishment1 = {
		1469315,
		128,
		true
	},
	match_ui_punishment2 = {
		1469443,
		90,
		true
	},
	match_ui_chat = {
		1469533,
		86,
		true
	},
	match_ui_point_match = {
		1469619,
		99,
		true
	},
	match_ui_accept = {
		1469718,
		85,
		true
	},
	match_ui_matching = {
		1469803,
		99,
		true
	},
	match_ui_point = {
		1469902,
		93,
		true
	},
	match_ui_room_list = {
		1469995,
		97,
		true
	},
	match_ui_matching2 = {
		1470092,
		100,
		true
	},
	match_ui_server_unkonw = {
		1470192,
		92,
		true
	},
	match_ui_window_out = {
		1470284,
		95,
		true
	},
	match_ui_matching_fail = {
		1470379,
		141,
		true
	},
	bar_ui_start1 = {
		1470520,
		89,
		true
	},
	bar_ui_start2 = {
		1470609,
		89,
		true
	},
	bar_ui_check1 = {
		1470698,
		89,
		true
	},
	bar_ui_check2 = {
		1470787,
		92,
		true
	},
	bar_ui_game1 = {
		1470879,
		85,
		true
	},
	bar_ui_game3 = {
		1470964,
		85,
		true
	},
	bar_ui_game4 = {
		1471049,
		131,
		true
	},
	bar_ui_end1 = {
		1471180,
		81,
		true
	},
	bar_ui_end2 = {
		1471261,
		87,
		true
	},
	bar_tips_game1 = {
		1471348,
		92,
		true
	},
	bar_tips_game2 = {
		1471440,
		92,
		true
	},
	bar_tips_game3 = {
		1471532,
		122,
		true
	},
	bar_tips_game4 = {
		1471654,
		122,
		true
	},
	bar_tips_game5 = {
		1471776,
		113,
		true
	},
	bar_tips_game6 = {
		1471889,
		213,
		true
	},
	bar_tips_game7 = {
		1472102,
		112,
		true
	},
	exchange_code_tip = {
		1472214,
		121,
		true
	},
	exchange_code_skin = {
		1472335,
		190,
		true
	},
	exchange_code_error_16 = {
		1472525,
		141,
		true
	},
	exchange_code_error_12 = {
		1472666,
		141,
		true
	},
	exchange_code_error_9 = {
		1472807,
		121,
		true
	},
	exchange_code_error_20 = {
		1472928,
		128,
		true
	},
	exchange_code_error_6 = {
		1473056,
		149,
		true
	},
	exchange_code_error_7 = {
		1473205,
		137,
		true
	},
	exchange_code_before_time = {
		1473342,
		132,
		true
	},
	exchange_code_after_time = {
		1473474,
		109,
		true
	},
	exchange_code_skin_tip = {
		1473583,
		98,
		true
	}
}
