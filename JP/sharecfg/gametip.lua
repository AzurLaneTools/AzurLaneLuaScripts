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
		142,
		true
	},
	help_xinnian2022_feast = {
		734377,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736998,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739082,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739275,
		801,
		true
	},
	help_xinnian2022_firework = {
		740076,
		1896,
		true
	},
	settings_title_account_del = {
		741972,
		105,
		true
	},
	settings_text_account_del = {
		742077,
		110,
		true
	},
	settings_text_account_del_desc = {
		742187,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742511,
		179,
		true
	},
	settings_text_account_del_btn = {
		742690,
		105,
		true
	},
	box_account_del_input = {
		742795,
		205,
		true
	},
	box_account_del_target = {
		743000,
		92,
		true
	},
	box_account_del_click = {
		743092,
		104,
		true
	},
	box_account_del_success_content = {
		743196,
		171,
		true
	},
	box_account_reborn_content = {
		743367,
		425,
		true
	},
	tip_account_del_dismatch = {
		743792,
		115,
		true
	},
	tip_account_del_reborn = {
		743907,
		138,
		true
	},
	player_manifesto_placeholder = {
		744045,
		107,
		true
	},
	box_ship_del_click = {
		744152,
		131,
		true
	},
	box_equipment_del_click = {
		744283,
		114,
		true
	},
	change_player_name_title = {
		744397,
		100,
		true
	},
	change_player_name_subtitle = {
		744497,
		125,
		true
	},
	change_player_name_input_tip = {
		744622,
		126,
		true
	},
	change_player_name_illegal = {
		744748,
		255,
		true
	},
	nodisplay_player_home_name = {
		745003,
		96,
		true
	},
	nodisplay_player_home_share = {
		745099,
		100,
		true
	},
	tactics_class_start = {
		745199,
		95,
		true
	},
	tactics_class_cancel = {
		745294,
		96,
		true
	},
	tactics_class_get_exp = {
		745390,
		97,
		true
	},
	tactics_class_spend_time = {
		745487,
		100,
		true
	},
	build_ticket_description = {
		745587,
		118,
		true
	},
	build_ticket_expire_warning = {
		745705,
		106,
		true
	},
	tip_build_ticket_expired = {
		745811,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745977,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746143,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746266,
		203,
		true
	},
	springfes_tips1 = {
		746469,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747368,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747499,
		136,
		true
	},
	worldinpicture_help = {
		747635,
		1094,
		true
	},
	worldinpicture_task_help = {
		748729,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749828,
		148,
		true
	},
	missile_attack_area_confirm = {
		749976,
		103,
		true
	},
	missile_attack_area_cancel = {
		750079,
		102,
		true
	},
	shipchange_alert_infleet = {
		750181,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750351,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750537,
		188,
		true
	},
	shipchange_alert_inworld = {
		750725,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750934,
		231,
		true
	},
	shipchange_alert_indiff = {
		751165,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751331,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751569,
		227,
		true
	},
	monopoly3thre_tip = {
		751796,
		172,
		true
	},
	fushun_game3_tip = {
		751968,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753464,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753694,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757030,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758231,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758461,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761827,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763028,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763283,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766634,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767835,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768087,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771423,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772624,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772878,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776251,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777452,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777711,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781066,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782267,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782528,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785867,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787068,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787335,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790709,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791910,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792166,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795499,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796700,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796947,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800295,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801496,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801757,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805118,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806319,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806573,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809901,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811102,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811358,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814697,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815898,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816157,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819490,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820688,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820944,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824322,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825520,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825765,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829090,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830288,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830556,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833888,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835086,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835377,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838713,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839899,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840177,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843488,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844674,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844943,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848260,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849446,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849715,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853035,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854221,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854496,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857819,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859005,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859279,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862589,
		1186,
		true
	},
	attrset_reset = {
		863775,
		89,
		true
	},
	attrset_save = {
		863864,
		88,
		true
	},
	attrset_ask_save = {
		863952,
		119,
		true
	},
	attrset_save_success = {
		864071,
		111,
		true
	},
	attrset_disable = {
		864182,
		137,
		true
	},
	attrset_input_ill = {
		864319,
		102,
		true
	},
	blackfriday_help = {
		864421,
		783,
		true
	},
	eventshop_time_hint = {
		865204,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865325,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865472,
		152,
		true
	},
	sp_no_quota = {
		865624,
		117,
		true
	},
	fur_all_buy = {
		865741,
		87,
		true
	},
	fur_onekey_buy = {
		865828,
		94,
		true
	},
	littleRenown_npc = {
		865922,
		2014,
		true
	},
	tech_package_tip = {
		867936,
		428,
		true
	},
	backyard_food_shop_tip = {
		868364,
		101,
		true
	},
	dorm_2f_lock = {
		868465,
		85,
		true
	},
	word_get_way = {
		868550,
		89,
		true
	},
	word_get_date = {
		868639,
		90,
		true
	},
	enter_theme_name = {
		868729,
		107,
		true
	},
	enter_extend_food_label = {
		868836,
		93,
		true
	},
	backyard_extend_tip_1 = {
		868929,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869029,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869142,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869237,
		89,
		true
	},
	email_text = {
		869326,
		95,
		true
	},
	emailhold_text = {
		869421,
		148,
		true
	},
	code_text = {
		869569,
		88,
		true
	},
	codehold_text = {
		869657,
		101,
		true
	},
	genBtn_text = {
		869758,
		87,
		true
	},
	desc_text = {
		869845,
		157,
		true
	},
	loginBtn_text = {
		870002,
		89,
		true
	},
	verification_code_req_tip1 = {
		870091,
		139,
		true
	},
	verification_code_req_tip2 = {
		870230,
		126,
		true
	},
	verification_code_req_tip3 = {
		870356,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870513,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870709,
		159,
		true
	},
	linkBtn_text = {
		870868,
		82,
		true
	},
	amazon_link_title = {
		870950,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871054,
		119,
		true
	},
	yostar_link_title = {
		871173,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871278,
		119,
		true
	},
	level_remaster_tip1 = {
		871397,
		95,
		true
	},
	level_remaster_tip2 = {
		871492,
		92,
		true
	},
	level_remaster_tip3 = {
		871584,
		89,
		true
	},
	level_remaster_tip4 = {
		871673,
		112,
		true
	},
	newserver_time = {
		871785,
		91,
		true
	},
	newserver_soldout = {
		871876,
		126,
		true
	},
	skill_learn_tip = {
		872002,
		139,
		true
	},
	newserver_build_tip = {
		872141,
		156,
		true
	},
	build_count_tip = {
		872297,
		85,
		true
	},
	help_research_package = {
		872382,
		299,
		true
	},
	lv70_package_tip = {
		872681,
		243,
		true
	},
	tech_select_tip1 = {
		872924,
		94,
		true
	},
	tech_select_tip2 = {
		873018,
		153,
		true
	},
	tech_select_tip3 = {
		873171,
		89,
		true
	},
	tech_select_tip4 = {
		873260,
		98,
		true
	},
	tech_select_tip5 = {
		873358,
		144,
		true
	},
	techpackage_item_use = {
		873502,
		264,
		true
	},
	techpackage_item_use_1 = {
		873766,
		237,
		true
	},
	techpackage_item_use_2 = {
		874003,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874253,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874463,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874597,
		99,
		true
	},
	newserver_activity_tip = {
		874696,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876619,
		111,
		true
	},
	tech_character_get = {
		876730,
		91,
		true
	},
	package_detail_tip = {
		876821,
		94,
		true
	},
	event_ui_consume = {
		876915,
		86,
		true
	},
	event_ui_recommend = {
		877001,
		94,
		true
	},
	event_ui_start = {
		877095,
		84,
		true
	},
	event_ui_giveup = {
		877179,
		85,
		true
	},
	event_ui_finish = {
		877264,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877349,
		106,
		true
	},
	battle_result_confirm = {
		877455,
		92,
		true
	},
	battle_result_targets = {
		877547,
		100,
		true
	},
	battle_result_continue = {
		877647,
		104,
		true
	},
	index_L2D = {
		877751,
		76,
		true
	},
	index_DBG = {
		877827,
		94,
		true
	},
	index_BG = {
		877921,
		84,
		true
	},
	index_CANTUSE = {
		878005,
		89,
		true
	},
	index_UNUSE = {
		878094,
		84,
		true
	},
	index_BGM = {
		878178,
		82,
		true
	},
	without_ship_to_wear = {
		878260,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878386,
		148,
		true
	},
	skinatlas_search_holder = {
		878534,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878660,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878808,
		98,
		true
	},
	world_boss_item_info = {
		878906,
		411,
		true
	},
	world_past_boss_item_info = {
		879317,
		502,
		true
	},
	world_boss_lefttime = {
		879819,
		88,
		true
	},
	world_boss_item_count_noenough = {
		879907,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880050,
		172,
		true
	},
	world_boss_no_select_archives = {
		880222,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880370,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880516,
		140,
		true
	},
	world_boss_switch_archives = {
		880656,
		238,
		true
	},
	world_boss_switch_archives_success = {
		880894,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881078,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881257,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881420,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881538,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881660,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881786,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		881910,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882027,
		248,
		true
	},
	world_archives_boss_help = {
		882275,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886218,
		633,
		true
	},
	archives_boss_was_opened = {
		886851,
		180,
		true
	},
	current_boss_was_opened = {
		887031,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887210,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887314,
		112,
		true
	},
	world_boss_title_estimation = {
		887426,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887535,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887638,
		108,
		true
	},
	world_boss_title_spend_time = {
		887746,
		103,
		true
	},
	world_boss_title_total_damage = {
		887849,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		887954,
		136,
		true
	},
	world_boss_current_boss_label = {
		888090,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888195,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888308,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888480,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888625,
		123,
		true
	},
	meta_syn_value_label = {
		888748,
		98,
		true
	},
	meta_syn_finish = {
		888846,
		97,
		true
	},
	index_meta_repair = {
		888943,
		99,
		true
	},
	index_meta_tactics = {
		889042,
		100,
		true
	},
	index_meta_energy = {
		889142,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889241,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889407,
		162,
		true
	},
	tactics_no_recent_ships = {
		889569,
		123,
		true
	},
	activity_kill = {
		889692,
		89,
		true
	},
	battle_result_dmg = {
		889781,
		93,
		true
	},
	battle_result_kill_count = {
		889874,
		97,
		true
	},
	battle_result_toggle_on = {
		889971,
		102,
		true
	},
	battle_result_toggle_off = {
		890073,
		103,
		true
	},
	battle_result_continue_battle = {
		890176,
		108,
		true
	},
	battle_result_quit_battle = {
		890284,
		104,
		true
	},
	battle_result_share_battle = {
		890388,
		99,
		true
	},
	pre_combat_team = {
		890487,
		91,
		true
	},
	pre_combat_vanguard = {
		890578,
		95,
		true
	},
	pre_combat_main = {
		890673,
		91,
		true
	},
	pre_combat_submarine = {
		890764,
		96,
		true
	},
	pre_combat_targets = {
		890860,
		88,
		true
	},
	pre_combat_atlasloot = {
		890948,
		90,
		true
	},
	destroy_confirm_access = {
		891038,
		93,
		true
	},
	destroy_confirm_cancel = {
		891131,
		93,
		true
	},
	pt_count_tip = {
		891224,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891306,
		191,
		true
	},
	littleEugen_npc = {
		891497,
		1788,
		true
	},
	five_shujuhuigu = {
		893285,
		118,
		true
	},
	five_shujuhuigu1 = {
		893403,
		91,
		true
	},
	littleChaijun_npc = {
		893494,
		1739,
		true
	},
	five_qingdian = {
		895233,
		804,
		true
	},
	friend_resume_title_detail = {
		896037,
		102,
		true
	},
	item_type13_tip1 = {
		896139,
		92,
		true
	},
	item_type13_tip2 = {
		896231,
		92,
		true
	},
	item_type16_tip1 = {
		896323,
		92,
		true
	},
	item_type16_tip2 = {
		896415,
		92,
		true
	},
	item_type17_tip1 = {
		896507,
		92,
		true
	},
	item_type17_tip2 = {
		896599,
		92,
		true
	},
	five_duomaomao = {
		896691,
		901,
		true
	},
	main_4 = {
		897592,
		81,
		true
	},
	main_5 = {
		897673,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897754,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898207,
		240,
		true
	},
	support_rate_title = {
		898447,
		94,
		true
	},
	support_times_limited = {
		898541,
		134,
		true
	},
	support_times_tip = {
		898675,
		93,
		true
	},
	build_times_tip = {
		898768,
		91,
		true
	},
	tactics_recent_ship_label = {
		898859,
		107,
		true
	},
	title_info = {
		898966,
		80,
		true
	},
	eventshop_unlock_info = {
		899046,
		96,
		true
	},
	eventshop_unlock_hint = {
		899142,
		117,
		true
	},
	commission_event_tip = {
		899259,
		886,
		true
	},
	decoration_medal_placeholder = {
		900145,
		125,
		true
	},
	technology_filter_placeholder = {
		900270,
		126,
		true
	},
	eva_comment_send_null = {
		900396,
		124,
		true
	},
	report_sent_thank = {
		900520,
		172,
		true
	},
	report_ship_cannot_comment = {
		900692,
		142,
		true
	},
	report_cannot_comment = {
		900834,
		137,
		true
	},
	report_sent_title = {
		900971,
		87,
		true
	},
	report_sent_desc = {
		901058,
		141,
		true
	},
	report_type_1 = {
		901199,
		95,
		true
	},
	report_type_1_1 = {
		901294,
		131,
		true
	},
	report_type_2 = {
		901425,
		95,
		true
	},
	report_type_2_1 = {
		901520,
		109,
		true
	},
	report_type_3 = {
		901629,
		92,
		true
	},
	report_type_3_1 = {
		901721,
		137,
		true
	},
	report_type_other = {
		901858,
		90,
		true
	},
	report_type_other_1 = {
		901948,
		140,
		true
	},
	report_type_other_2 = {
		902088,
		116,
		true
	},
	report_sent_help = {
		902204,
		538,
		true
	},
	rename_input = {
		902742,
		109,
		true
	},
	avatar_task_level = {
		902851,
		171,
		true
	},
	avatar_upgrad_1 = {
		903022,
		89,
		true
	},
	avatar_upgrad_2 = {
		903111,
		89,
		true
	},
	avatar_upgrad_3 = {
		903200,
		88,
		true
	},
	avatar_task_ship_1 = {
		903288,
		105,
		true
	},
	avatar_task_ship_2 = {
		903393,
		115,
		true
	},
	technology_queue_complete = {
		903508,
		101,
		true
	},
	technology_queue_processing = {
		903609,
		100,
		true
	},
	technology_queue_waiting = {
		903709,
		100,
		true
	},
	technology_queue_getaward = {
		903809,
		101,
		true
	},
	technology_daily_refresh = {
		903910,
		114,
		true
	},
	technology_queue_full = {
		904024,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904173,
		190,
		true
	},
	technology_consume = {
		904363,
		109,
		true
	},
	technology_request = {
		904472,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904572,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904846,
		107,
		true
	},
	technology_queue_in_success = {
		904953,
		121,
		true
	},
	star_require_enemy_text = {
		905074,
		135,
		true
	},
	star_require_enemy_title = {
		905209,
		106,
		true
	},
	star_require_enemy_check = {
		905315,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905409,
		115,
		true
	},
	technology_detail = {
		905524,
		93,
		true
	},
	technology_mission_unfinish = {
		905617,
		106,
		true
	},
	word_chinese = {
		905723,
		82,
		true
	},
	word_japanese_3 = {
		905805,
		82,
		true
	},
	word_japanese_2 = {
		905887,
		82,
		true
	},
	word_japanese = {
		905969,
		80,
		true
	},
	avatarframe_got = {
		906049,
		88,
		true
	},
	item_is_max_cnt = {
		906137,
		115,
		true
	},
	level_fleet_ship_desc = {
		906252,
		98,
		true
	},
	level_fleet_sub_desc = {
		906350,
		97,
		true
	},
	summerland_tip = {
		906447,
		542,
		true
	},
	icecreamgame_tip = {
		906989,
		1943,
		true
	},
	unlock_date_tip = {
		908932,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909050,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909239,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909388,
		163,
		true
	},
	mail_filter_placeholder = {
		909551,
		123,
		true
	},
	recently_sticker_placeholder = {
		909674,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909815,
		1548,
		true
	},
	mini_cookgametip = {
		911363,
		1206,
		true
	},
	cook_game_Albacore = {
		912569,
		112,
		true
	},
	cook_game_august = {
		912681,
		94,
		true
	},
	cook_game_elbe = {
		912775,
		102,
		true
	},
	cook_game_hakuryu = {
		912877,
		116,
		true
	},
	cook_game_howe = {
		912993,
		117,
		true
	},
	cook_game_marcopolo = {
		913110,
		113,
		true
	},
	cook_game_noshiro = {
		913223,
		106,
		true
	},
	cook_game_pnelope = {
		913329,
		119,
		true
	},
	cook_game_laffey = {
		913448,
		137,
		true
	},
	cook_game_janus = {
		913585,
		140,
		true
	},
	cook_game_flandre = {
		913725,
		120,
		true
	},
	cook_game_constellation = {
		913845,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914013,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914153,
		237,
		true
	},
	random_ship_on = {
		914390,
		125,
		true
	},
	random_ship_off_0 = {
		914515,
		190,
		true
	},
	random_ship_off = {
		914705,
		173,
		true
	},
	random_ship_forbidden = {
		914878,
		178,
		true
	},
	random_ship_now = {
		915056,
		97,
		true
	},
	random_ship_label = {
		915153,
		102,
		true
	},
	player_vitae_skin_setting = {
		915255,
		107,
		true
	},
	random_ship_tips1 = {
		915362,
		160,
		true
	},
	random_ship_tips2 = {
		915522,
		130,
		true
	},
	random_ship_before = {
		915652,
		118,
		true
	},
	random_ship_and_skin_title = {
		915770,
		114,
		true
	},
	random_ship_frequse_mode = {
		915884,
		100,
		true
	},
	random_ship_locked_mode = {
		915984,
		105,
		true
	},
	littleSpee_npc = {
		916089,
		2014,
		true
	},
	random_flag_ship = {
		918103,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918204,
		117,
		true
	},
	expedition_drop_use_out = {
		918321,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918475,
		108,
		true
	},
	ex_pass_use = {
		918583,
		81,
		true
	},
	defense_formation_tip_npc = {
		918664,
		195,
		true
	},
	pgs_login_tip = {
		918859,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919143,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919372,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919616,
		373,
		true
	},
	pgs_binding_account = {
		919989,
		118,
		true
	},
	pgs_unbind = {
		920107,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920214,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920390,
		271,
		true
	},
	word_item = {
		920661,
		85,
		true
	},
	word_tool = {
		920746,
		85,
		true
	},
	word_other = {
		920831,
		86,
		true
	},
	ryza_word_equip = {
		920917,
		91,
		true
	},
	ryza_rest_produce_count = {
		921008,
		113,
		true
	},
	ryza_composite_confirm = {
		921121,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921240,
		119,
		true
	},
	ryza_composite_count = {
		921359,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921458,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921566,
		128,
		true
	},
	ryza_tip_put_materials = {
		921694,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921854,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922021,
		128,
		true
	},
	ryza_material_not_enough = {
		922149,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922343,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922485,
		156,
		true
	},
	ryza_tip_no_item = {
		922641,
		119,
		true
	},
	ryza_ui_show_acess = {
		922760,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922864,
		124,
		true
	},
	ryza_tip_item_access = {
		922988,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923136,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923279,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923378,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923477,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923580,
		113,
		true
	},
	ryza_tip_control_buff = {
		923693,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923846,
		105,
		true
	},
	ryza_tip_control = {
		923951,
		135,
		true
	},
	ryza_tip_main = {
		924086,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925540,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925712,
		99,
		true
	},
	ryza_composite_help_tip = {
		925811,
		476,
		true
	},
	ryza_control_help_tip = {
		926287,
		296,
		true
	},
	ryza_mini_game = {
		926583,
		351,
		true
	},
	ryza_task_level_desc = {
		926934,
		96,
		true
	},
	ryza_task_tag_explore = {
		927030,
		91,
		true
	},
	ryza_task_tag_battle = {
		927121,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927211,
		92,
		true
	},
	ryza_task_tag_develop = {
		927303,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927394,
		93,
		true
	},
	ryza_task_tag_build = {
		927487,
		95,
		true
	},
	ryza_task_tag_create = {
		927582,
		96,
		true
	},
	ryza_task_tag_daily = {
		927678,
		95,
		true
	},
	ryza_task_detail_content = {
		927773,
		94,
		true
	},
	ryza_task_detail_award = {
		927867,
		92,
		true
	},
	ryza_task_go = {
		927959,
		82,
		true
	},
	ryza_task_get = {
		928041,
		83,
		true
	},
	ryza_task_get_all = {
		928124,
		93,
		true
	},
	ryza_task_confirm = {
		928217,
		87,
		true
	},
	ryza_task_cancel = {
		928304,
		86,
		true
	},
	ryza_task_level_num = {
		928390,
		98,
		true
	},
	ryza_task_level_add = {
		928488,
		95,
		true
	},
	ryza_task_submit = {
		928583,
		86,
		true
	},
	ryza_task_detail = {
		928669,
		86,
		true
	},
	ryza_composite_words = {
		928755,
		720,
		true
	},
	ryza_task_help_tip = {
		929475,
		345,
		true
	},
	hotspring_buff = {
		929820,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		929971,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930134,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930243,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930355,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930513,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930625,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930784,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		930894,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931045,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931161,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931298,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931449,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931606,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931749,
		157,
		true
	},
	index_dressed = {
		931906,
		92,
		true
	},
	random_ship_custom_mode = {
		931998,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932121,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932230,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932342,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932500,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932661,
		194,
		true
	},
	hotspring_shop_success1 = {
		932855,
		108,
		true
	},
	hotspring_shop_success2 = {
		932963,
		111,
		true
	},
	hotspring_shop_finish = {
		933074,
		161,
		true
	},
	hotspring_shop_end = {
		933235,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933396,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933520,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933657,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933784,
		154,
		true
	},
	hotspring_shop_exchange = {
		933938,
		188,
		true
	},
	hotspring_tip1 = {
		934126,
		151,
		true
	},
	hotspring_tip2 = {
		934277,
		111,
		true
	},
	hotspring_help = {
		934388,
		785,
		true
	},
	hotspring_expand = {
		935173,
		146,
		true
	},
	hotspring_shop_help = {
		935319,
		608,
		true
	},
	resorts_help = {
		935927,
		865,
		true
	},
	pvzminigame_help = {
		936792,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938346,
		728,
		true
	},
	beach_guard_chaijun = {
		939074,
		192,
		true
	},
	beach_guard_jianye = {
		939266,
		167,
		true
	},
	beach_guard_lituoliao = {
		939433,
		287,
		true
	},
	beach_guard_bominghan = {
		939720,
		243,
		true
	},
	beach_guard_nengdai = {
		939963,
		287,
		true
	},
	beach_guard_m_craft = {
		940250,
		156,
		true
	},
	beach_guard_m_atk = {
		940406,
		136,
		true
	},
	beach_guard_m_guard = {
		940542,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940695,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940795,
		98,
		true
	},
	beach_guard_m_guard_name = {
		940893,
		100,
		true
	},
	beach_guard_e1 = {
		940993,
		99,
		true
	},
	beach_guard_e2 = {
		941092,
		93,
		true
	},
	beach_guard_e3 = {
		941185,
		96,
		true
	},
	beach_guard_e4 = {
		941281,
		96,
		true
	},
	beach_guard_e5 = {
		941377,
		96,
		true
	},
	beach_guard_e6 = {
		941473,
		90,
		true
	},
	beach_guard_e7 = {
		941563,
		102,
		true
	},
	beach_guard_e1_desc = {
		941665,
		138,
		true
	},
	beach_guard_e2_desc = {
		941803,
		165,
		true
	},
	beach_guard_e3_desc = {
		941968,
		165,
		true
	},
	beach_guard_e4_desc = {
		942133,
		174,
		true
	},
	beach_guard_e5_desc = {
		942307,
		153,
		true
	},
	beach_guard_e6_desc = {
		942460,
		318,
		true
	},
	beach_guard_e7_desc = {
		942778,
		165,
		true
	},
	ninghai_nianye = {
		942943,
		133,
		true
	},
	yingrui_nianye = {
		943076,
		145,
		true
	},
	zhaohe_nianye = {
		943221,
		162,
		true
	},
	zhenhai_nianye = {
		943383,
		145,
		true
	},
	haitian_nianye = {
		943528,
		166,
		true
	},
	taiyuan_nianye = {
		943694,
		133,
		true
	},
	yixian_nianye = {
		943827,
		162,
		true
	},
	activity_yanhua_tip1 = {
		943989,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944079,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944181,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944295,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944436,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944556,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944682,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944845,
		111,
		true
	},
	help_chunjie2023 = {
		944956,
		1515,
		true
	},
	sevenday_nianye = {
		946471,
		571,
		true
	},
	tip_nianye = {
		947042,
		131,
		true
	},
	couplete_activty_desc = {
		947173,
		316,
		true
	},
	couplete_click_desc = {
		947489,
		141,
		true
	},
	couplet_index_desc = {
		947630,
		90,
		true
	},
	couplete_help = {
		947720,
		711,
		true
	},
	couplete_drag_tip = {
		948431,
		130,
		true
	},
	couplete_remind = {
		948561,
		96,
		true
	},
	couplete_complete = {
		948657,
		114,
		true
	},
	couplete_enter = {
		948771,
		133,
		true
	},
	couplete_stay = {
		948904,
		127,
		true
	},
	couplete_task = {
		949031,
		125,
		true
	},
	couplete_pass_1 = {
		949156,
		106,
		true
	},
	couplete_pass_2 = {
		949262,
		106,
		true
	},
	couplete_fail_1 = {
		949368,
		118,
		true
	},
	couplete_fail_2 = {
		949486,
		121,
		true
	},
	couplete_pair_1 = {
		949607,
		100,
		true
	},
	couplete_pair_2 = {
		949707,
		100,
		true
	},
	couplete_pair_3 = {
		949807,
		100,
		true
	},
	couplete_pair_4 = {
		949907,
		100,
		true
	},
	couplete_pair_5 = {
		950007,
		100,
		true
	},
	couplete_pair_6 = {
		950107,
		100,
		true
	},
	couplete_pair_7 = {
		950207,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950307,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950496,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950695,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950854,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951127,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951290,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951561,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951742,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		951992,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952140,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952352,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952590,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952727,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		952943,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953099,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953237,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953395,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953604,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953786,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954069,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954309,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954403,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954503,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954600,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954746,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954857,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		954980,
		1458,
		true
	},
	multiple_sorties_title = {
		956438,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956536,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956642,
		178,
		true
	},
	multiple_sorties_times = {
		956820,
		98,
		true
	},
	multiple_sorties_tip = {
		956918,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957143,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957256,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957417,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957581,
		167,
		true
	},
	multiple_sorties_stopped = {
		957748,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957845,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958039,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958184,
		151,
		true
	},
	multiple_sorties_finish = {
		958335,
		120,
		true
	},
	multiple_sorties_stop = {
		958455,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958573,
		132,
		true
	},
	multiple_sorties_end_status = {
		958705,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		958919,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959067,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959203,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959329,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959499,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959625,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959739,
		280,
		true
	},
	multiple_sorties_main_end = {
		960019,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960241,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960343,
		108,
		true
	},
	msgbox_text_battle = {
		960451,
		88,
		true
	},
	pre_combat_start = {
		960539,
		86,
		true
	},
	pre_combat_start_en = {
		960625,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960720,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		960936,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961118,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961324,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961500,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961608,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961713,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961821,
		98,
		true
	},
	Valentine_minigame_label2 = {
		961919,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962035,
		116,
		true
	},
	sort_energy = {
		962151,
		99,
		true
	},
	dockyard_search_holder = {
		962250,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962354,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962527,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962697,
		285,
		true
	},
	loveletter_exchange_button = {
		962982,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963078,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963233,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963420,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963550,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963729,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963871,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964058,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964241,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964460,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964565,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964670,
		95,
		true
	},
	loveletter_recover_text1 = {
		964765,
		400,
		true
	},
	loveletter_recover_text2 = {
		965165,
		411,
		true
	},
	battle_text_common_1 = {
		965576,
		207,
		true
	},
	battle_text_common_2 = {
		965783,
		252,
		true
	},
	battle_text_common_3 = {
		966035,
		201,
		true
	},
	battle_text_common_4 = {
		966236,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966489,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966621,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966756,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		966888,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967020,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967145,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967280,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967415,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967559,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967712,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967860,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		967998,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968136,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968274,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968412,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968550,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968688,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968859,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969123,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969378,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969607,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969789,
		155,
		true
	},
	battle_text_yunxian_3 = {
		969944,
		164,
		true
	},
	battle_text_haidao_1 = {
		970108,
		151,
		true
	},
	battle_text_haidao_2 = {
		970259,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970428,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970562,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970749,
		205,
		true
	},
	battle_text_luodeni_3 = {
		970954,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971147,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971328,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971509,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971699,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		971890,
		189,
		true
	},
	battle_text_lumei_1 = {
		972079,
		116,
		true
	},
	series_enemy_mood = {
		972195,
		93,
		true
	},
	series_enemy_mood_error = {
		972288,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972459,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972559,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972665,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972768,
		103,
		true
	},
	series_enemy_cost = {
		972871,
		96,
		true
	},
	series_enemy_SP_count = {
		972967,
		100,
		true
	},
	series_enemy_SP_error = {
		973067,
		127,
		true
	},
	series_enemy_unlock = {
		973194,
		153,
		true
	},
	series_enemy_storyunlock = {
		973347,
		118,
		true
	},
	series_enemy_storyreward = {
		973465,
		100,
		true
	},
	series_enemy_help = {
		973565,
		2487,
		true
	},
	series_enemy_score = {
		976052,
		91,
		true
	},
	series_enemy_total_score = {
		976143,
		103,
		true
	},
	setting_label_private = {
		976246,
		97,
		true
	},
	setting_label_licence = {
		976343,
		97,
		true
	},
	series_enemy_reward = {
		976440,
		97,
		true
	},
	series_enemy_mode_1 = {
		976537,
		95,
		true
	},
	series_enemy_mode_2 = {
		976632,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976727,
		97,
		true
	},
	series_enemy_team_notenough = {
		976824,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977034,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977143,
		114,
		true
	},
	limit_team_character_tips = {
		977257,
		162,
		true
	},
	game_room_help = {
		977419,
		1728,
		true
	},
	game_cannot_go = {
		979147,
		108,
		true
	},
	game_ticket_notenough = {
		979255,
		182,
		true
	},
	game_ticket_max_all = {
		979437,
		247,
		true
	},
	game_ticket_max_month = {
		979684,
		267,
		true
	},
	game_icon_notenough = {
		979951,
		171,
		true
	},
	game_goldbyicon = {
		980122,
		141,
		true
	},
	game_icon_max = {
		980263,
		229,
		true
	},
	caibulin_tip1 = {
		980492,
		125,
		true
	},
	caibulin_tip2 = {
		980617,
		165,
		true
	},
	caibulin_tip3 = {
		980782,
		125,
		true
	},
	caibulin_tip4 = {
		980907,
		168,
		true
	},
	caibulin_tip5 = {
		981075,
		125,
		true
	},
	caibulin_tip6 = {
		981200,
		165,
		true
	},
	caibulin_tip7 = {
		981365,
		125,
		true
	},
	caibulin_tip8 = {
		981490,
		165,
		true
	},
	caibulin_tip9 = {
		981655,
		177,
		true
	},
	caibulin_tip10 = {
		981832,
		172,
		true
	},
	caibulin_help = {
		982004,
		560,
		true
	},
	caibulin_tip11 = {
		982564,
		136,
		true
	},
	caibulin_lock_tip = {
		982700,
		145,
		true
	},
	gametip_xiaoqiye = {
		982845,
		2162,
		true
	},
	event_recommend_level1 = {
		985007,
		205,
		true
	},
	doa_minigame_Luna = {
		985212,
		87,
		true
	},
	doa_minigame_Misaki = {
		985299,
		92,
		true
	},
	doa_minigame_Marie = {
		985391,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985493,
		92,
		true
	},
	doa_minigame_help = {
		985585,
		308,
		true
	},
	gametip_xiaokewei = {
		985893,
		2159,
		true
	},
	doa_character_select_confirm = {
		988052,
		232,
		true
	},
	blueprint_combatperformance = {
		988284,
		103,
		true
	},
	blueprint_shipperformance = {
		988387,
		98,
		true
	},
	blueprint_researching = {
		988485,
		100,
		true
	},
	sculpture_drawline_tip = {
		988585,
		138,
		true
	},
	sculpture_drawline_done = {
		988723,
		160,
		true
	},
	sculpture_drawline_exit = {
		988883,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989138,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989325,
		154,
		true
	},
	sculpture_close_tip = {
		989479,
		107,
		true
	},
	gift_act_help = {
		989586,
		957,
		true
	},
	gift_act_drawline_help = {
		990543,
		966,
		true
	},
	gift_act_tips = {
		991509,
		103,
		true
	},
	expedition_award_tip = {
		991612,
		160,
		true
	},
	island_act_tips1 = {
		991772,
		110,
		true
	},
	haidaojudian_help = {
		991882,
		3101,
		true
	},
	haidaojudian_building_tip = {
		994983,
		144,
		true
	},
	workbench_help = {
		995127,
		799,
		true
	},
	workbench_need_materials = {
		995926,
		100,
		true
	},
	workbench_tips1 = {
		996026,
		121,
		true
	},
	workbench_tips2 = {
		996147,
		121,
		true
	},
	workbench_tips3 = {
		996268,
		118,
		true
	},
	workbench_tips4 = {
		996386,
		105,
		true
	},
	workbench_tips5 = {
		996491,
		126,
		true
	},
	workbench_tips6 = {
		996617,
		121,
		true
	},
	workbench_tips7 = {
		996738,
		85,
		true
	},
	workbench_tips8 = {
		996823,
		91,
		true
	},
	workbench_tips9 = {
		996914,
		91,
		true
	},
	workbench_tips10 = {
		997005,
		116,
		true
	},
	island_help = {
		997121,
		610,
		true
	},
	islandnode_tips1 = {
		997731,
		98,
		true
	},
	islandnode_tips2 = {
		997829,
		84,
		true
	},
	islandnode_tips3 = {
		997913,
		110,
		true
	},
	islandnode_tips4 = {
		998023,
		110,
		true
	},
	islandnode_tips5 = {
		998133,
		138,
		true
	},
	islandnode_tips6 = {
		998271,
		116,
		true
	},
	islandnode_tips7 = {
		998387,
		143,
		true
	},
	islandnode_tips8 = {
		998530,
		165,
		true
	},
	islandnode_tips9 = {
		998695,
		165,
		true
	},
	islandshop_tips1 = {
		998860,
		104,
		true
	},
	islandshop_tips2 = {
		998964,
		86,
		true
	},
	islandshop_tips3 = {
		999050,
		86,
		true
	},
	islandshop_tips4 = {
		999136,
		88,
		true
	},
	island_shop_limit_error = {
		999224,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999402,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999580,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999742,
		167,
		true
	},
	chargetip_crusing = {
		999909,
		135,
		true
	},
	chargetip_giftpackage = {
		1000044,
		173,
		true
	},
	package_view_1 = {
		1000217,
		136,
		true
	},
	package_view_2 = {
		1000353,
		139,
		true
	},
	package_view_3 = {
		1000492,
		108,
		true
	},
	package_view_4 = {
		1000600,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000690,
		184,
		true
	},
	skin_gift_desc = {
		1000874,
		289,
		true
	},
	springtask_tip = {
		1001163,
		330,
		true
	},
	island_build_desc = {
		1001493,
		152,
		true
	},
	island_history_desc = {
		1001645,
		159,
		true
	},
	island_build_level = {
		1001804,
		90,
		true
	},
	island_game_limit_help = {
		1001894,
		135,
		true
	},
	island_game_limit_num = {
		1002029,
		97,
		true
	},
	ore_minigame_help = {
		1002126,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003344,
		99,
		true
	},
	meta_shop_tip = {
		1003443,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003562,
		248,
		true
	},
	urdraw_tip = {
		1003810,
		141,
		true
	},
	urdraw_complement = {
		1003951,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004132,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004228,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004324,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004420,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004516,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004612,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004746,
		162,
		true
	},
	charge_tip_crusing_label = {
		1004908,
		106,
		true
	},
	mktea_1 = {
		1005014,
		177,
		true
	},
	mktea_2 = {
		1005191,
		144,
		true
	},
	mktea_3 = {
		1005335,
		147,
		true
	},
	mktea_4 = {
		1005482,
		229,
		true
	},
	mktea_5 = {
		1005711,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1005934,
		99,
		true
	},
	notice_input_desc = {
		1006033,
		102,
		true
	},
	notice_label_send = {
		1006135,
		87,
		true
	},
	notice_label_room = {
		1006222,
		90,
		true
	},
	notice_label_recv = {
		1006312,
		87,
		true
	},
	notice_label_tip = {
		1006399,
		154,
		true
	},
	littleTaihou_npc = {
		1006553,
		1981,
		true
	},
	disassemble_selected = {
		1008534,
		93,
		true
	},
	disassemble_available = {
		1008627,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008724,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008851,
		132,
		true
	},
	word_status_activity = {
		1008983,
		124,
		true
	},
	word_status_challenge = {
		1009107,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009235,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009453,
		209,
		true
	},
	battle_result_total_time = {
		1009662,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009768,
		253,
		true
	},
	game_room_shooting_tip = {
		1010021,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010117,
		193,
		true
	},
	game_ticket_current_month = {
		1010310,
		107,
		true
	},
	game_icon_max_full = {
		1010417,
		173,
		true
	},
	pre_combat_consume = {
		1010590,
		91,
		true
	},
	file_down_msgbox = {
		1010681,
		222,
		true
	},
	file_down_mgr_title = {
		1010903,
		119,
		true
	},
	file_down_mgr_progress = {
		1011022,
		91,
		true
	},
	file_down_mgr_error = {
		1011113,
		205,
		true
	},
	last_building_not_shown = {
		1011318,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011444,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011555,
		167,
		true
	},
	main_group_msgbox_content = {
		1011722,
		285,
		true
	},
	word_maingroup_checking = {
		1012007,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012109,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012215,
		155,
		true
	},
	word_maingroup_updating = {
		1012370,
		99,
		true
	},
	word_maingroup_idle = {
		1012469,
		101,
		true
	},
	word_maingroup_latest = {
		1012570,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012667,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012771,
		150,
		true
	},
	group_download_tip = {
		1012921,
		194,
		true
	},
	word_manga_checking = {
		1013115,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013213,
		102,
		true
	},
	word_manga_checkfailure = {
		1013315,
		151,
		true
	},
	word_manga_updating = {
		1013466,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013564,
		100,
		true
	},
	word_manga_updatefailure = {
		1013664,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013810,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1013911,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014020,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014117,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014243,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014351,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014497,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014607,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014714,
		113,
		true
	},
	cryptolalia_exchange = {
		1014827,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1014926,
		110,
		true
	},
	cryptolalia_list_title = {
		1015036,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015143,
		100,
		true
	},
	cryptolalia_download_done = {
		1015243,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015352,
		105,
		true
	},
	cryptolalia_unopen = {
		1015457,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015548,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015742,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015865,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1015985,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016108,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016208,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016316,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016422,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016528,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016628,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016746,
		110,
		true
	},
	activityboss_sp_score = {
		1016856,
		100,
		true
	},
	activityboss_sp_score_update = {
		1016956,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017069,
		120,
		true
	},
	collect_page_got = {
		1017189,
		92,
		true
	},
	charge_menu_month_tip = {
		1017281,
		154,
		true
	},
	activity_shop_title = {
		1017435,
		95,
		true
	},
	street_shop_title = {
		1017530,
		93,
		true
	},
	military_shop_title = {
		1017623,
		89,
		true
	},
	quota_shop_title1 = {
		1017712,
		93,
		true
	},
	sham_shop_title = {
		1017805,
		91,
		true
	},
	fragment_shop_title = {
		1017896,
		92,
		true
	},
	guild_shop_title = {
		1017988,
		89,
		true
	},
	medal_shop_title = {
		1018077,
		86,
		true
	},
	meta_shop_title = {
		1018163,
		83,
		true
	},
	mini_game_shop_title = {
		1018246,
		96,
		true
	},
	metaskill_up = {
		1018342,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018554,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018759,
		117,
		true
	},
	msgbox_repair_title = {
		1018876,
		89,
		true
	},
	equip_skin_detail_count = {
		1018965,
		97,
		true
	},
	faest_nothing_to_get = {
		1019062,
		123,
		true
	},
	feast_click_to_close = {
		1019185,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019294,
		102,
		true
	},
	feast_task_btn_label = {
		1019396,
		95,
		true
	},
	feast_task_pt_label = {
		1019491,
		93,
		true
	},
	feast_task_pt_level = {
		1019584,
		87,
		true
	},
	feast_task_pt_get = {
		1019671,
		90,
		true
	},
	feast_task_pt_got = {
		1019761,
		90,
		true
	},
	feast_task_tag_daily = {
		1019851,
		97,
		true
	},
	feast_task_tag_activity = {
		1019948,
		100,
		true
	},
	feast_label_make_invitation = {
		1020048,
		106,
		true
	},
	feast_no_invitation = {
		1020154,
		110,
		true
	},
	feast_no_gift = {
		1020264,
		104,
		true
	},
	feast_label_give_invitation = {
		1020368,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020471,
		110,
		true
	},
	feast_label_give_gift = {
		1020581,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020681,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020788,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1020958,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021082,
		147,
		true
	},
	feast_res_window_title = {
		1021229,
		92,
		true
	},
	feast_res_window_go_label = {
		1021321,
		98,
		true
	},
	feast_tip = {
		1021419,
		422,
		true
	},
	feast_invitation_part1 = {
		1021841,
		138,
		true
	},
	feast_invitation_part2 = {
		1021979,
		229,
		true
	},
	feast_invitation_part3 = {
		1022208,
		265,
		true
	},
	feast_invitation_part4 = {
		1022473,
		180,
		true
	},
	uscastle2023_help = {
		1022653,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024547,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024684,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025051,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025190,
		133,
		true
	},
	shoot_preview = {
		1025323,
		89,
		true
	},
	hit_preview = {
		1025412,
		87,
		true
	},
	story_label_skip = {
		1025499,
		92,
		true
	},
	story_label_auto = {
		1025591,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025680,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025778,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1025899,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026075,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026193,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026543,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026662,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026874,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1026990,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027249,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027365,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027545,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027658,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1027892,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028013,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028243,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028361,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028586,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028770,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1028887,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030690,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033730,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033873,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034019,
		107,
		true
	},
	launchball_minigame_help = {
		1034126,
		357,
		true
	},
	launchball_minigame_select = {
		1034483,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034600,
		133,
		true
	},
	launchball_minigame_shop = {
		1034733,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034842,
		177,
		true
	},
	launchball_lock_Yura = {
		1035019,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035193,
		179,
		true
	},
	launchball_spilt_series = {
		1035372,
		193,
		true
	},
	launchball_spilt_mix = {
		1035565,
		296,
		true
	},
	launchball_spilt_over = {
		1035861,
		252,
		true
	},
	launchball_spilt_many = {
		1036113,
		183,
		true
	},
	luckybag_skin_isani = {
		1036296,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036391,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036484,
		97,
		true
	},
	racing_cost = {
		1036581,
		88,
		true
	},
	racing_rank_top_text = {
		1036669,
		96,
		true
	},
	racing_rank_half_h = {
		1036765,
		100,
		true
	},
	racing_rank_no_data = {
		1036865,
		107,
		true
	},
	racing_minigame_help = {
		1036972,
		357,
		true
	},
	child_msg_title_detail = {
		1037329,
		92,
		true
	},
	child_msg_title_tip = {
		1037421,
		87,
		true
	},
	child_msg_owned = {
		1037508,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037601,
		165,
		true
	},
	child_close_tip = {
		1037766,
		109,
		true
	},
	word_month = {
		1037875,
		77,
		true
	},
	word_which_month = {
		1037952,
		91,
		true
	},
	word_which_week = {
		1038043,
		87,
		true
	},
	word_in_one_week = {
		1038130,
		89,
		true
	},
	word_week_title = {
		1038219,
		85,
		true
	},
	word_harbour = {
		1038304,
		82,
		true
	},
	child_btn_target = {
		1038386,
		86,
		true
	},
	child_btn_collect = {
		1038472,
		90,
		true
	},
	child_btn_mind = {
		1038562,
		87,
		true
	},
	child_btn_bag = {
		1038649,
		86,
		true
	},
	child_btn_news = {
		1038735,
		99,
		true
	},
	child_main_help = {
		1038834,
		526,
		true
	},
	child_archive_name = {
		1039360,
		88,
		true
	},
	child_news_import_title = {
		1039448,
		105,
		true
	},
	child_news_other_title = {
		1039553,
		104,
		true
	},
	child_favor_progress = {
		1039657,
		101,
		true
	},
	child_favor_lock1 = {
		1039758,
		92,
		true
	},
	child_favor_lock2 = {
		1039850,
		92,
		true
	},
	child_target_lock_tip = {
		1039942,
		140,
		true
	},
	child_target_progress = {
		1040082,
		97,
		true
	},
	child_target_finish_tip = {
		1040179,
		133,
		true
	},
	child_target_time_title = {
		1040312,
		102,
		true
	},
	child_target_title1 = {
		1040414,
		95,
		true
	},
	child_target_title2 = {
		1040509,
		95,
		true
	},
	child_item_type0 = {
		1040604,
		89,
		true
	},
	child_item_type1 = {
		1040693,
		86,
		true
	},
	child_item_type2 = {
		1040779,
		86,
		true
	},
	child_item_type3 = {
		1040865,
		86,
		true
	},
	child_item_type4 = {
		1040951,
		89,
		true
	},
	child_mind_empty_tip = {
		1041040,
		119,
		true
	},
	child_mind_finish_title = {
		1041159,
		96,
		true
	},
	child_mind_processing_title = {
		1041255,
		100,
		true
	},
	child_mind_time_title = {
		1041355,
		100,
		true
	},
	child_collect_lock = {
		1041455,
		93,
		true
	},
	child_nature_title = {
		1041548,
		91,
		true
	},
	child_btn_review = {
		1041639,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041731,
		158,
		true
	},
	child_schedule_event_tip = {
		1041889,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042020,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042253,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042411,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042587,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042757,
		176,
		true
	},
	child_plan_check_tip4 = {
		1042933,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043085,
		160,
		true
	},
	child_plan_event = {
		1043245,
		92,
		true
	},
	child_btn_home = {
		1043337,
		84,
		true
	},
	child_option_limit = {
		1043421,
		88,
		true
	},
	child_shop_tip1 = {
		1043509,
		133,
		true
	},
	child_shop_tip2 = {
		1043642,
		135,
		true
	},
	child_filter_title = {
		1043777,
		94,
		true
	},
	child_filter_type1 = {
		1043871,
		97,
		true
	},
	child_filter_type2 = {
		1043968,
		97,
		true
	},
	child_filter_type3 = {
		1044065,
		97,
		true
	},
	child_plan_type1 = {
		1044162,
		92,
		true
	},
	child_plan_type2 = {
		1044254,
		92,
		true
	},
	child_plan_type3 = {
		1044346,
		92,
		true
	},
	child_plan_type4 = {
		1044438,
		92,
		true
	},
	child_filter_award_res = {
		1044530,
		88,
		true
	},
	child_filter_award_nature = {
		1044618,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044713,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044807,
		94,
		true
	},
	child_mood_desc1 = {
		1044901,
		89,
		true
	},
	child_mood_desc2 = {
		1044990,
		86,
		true
	},
	child_mood_desc3 = {
		1045076,
		86,
		true
	},
	child_mood_desc4 = {
		1045162,
		86,
		true
	},
	child_mood_desc5 = {
		1045248,
		89,
		true
	},
	child_stage_desc1 = {
		1045337,
		96,
		true
	},
	child_stage_desc2 = {
		1045433,
		96,
		true
	},
	child_stage_desc3 = {
		1045529,
		96,
		true
	},
	child_default_callname = {
		1045625,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045720,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045840,
		114,
		true
	},
	flagship_display_mode_3 = {
		1045954,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046053,
		207,
		true
	},
	child_story_name = {
		1046260,
		89,
		true
	},
	secretary_special_name = {
		1046349,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046437,
		142,
		true
	},
	secretary_special_title_age = {
		1046579,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046691,
		120,
		true
	},
	child_plan_skip = {
		1046811,
		106,
		true
	},
	child_attr_name1 = {
		1046917,
		86,
		true
	},
	child_attr_name2 = {
		1047003,
		86,
		true
	},
	child_task_system_type2 = {
		1047089,
		93,
		true
	},
	child_task_system_type3 = {
		1047182,
		93,
		true
	},
	child_plan_perform_title = {
		1047275,
		103,
		true
	},
	child_date_text1 = {
		1047378,
		92,
		true
	},
	child_date_text2 = {
		1047470,
		92,
		true
	},
	child_date_text3 = {
		1047562,
		92,
		true
	},
	child_date_text4 = {
		1047654,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047746,
		265,
		true
	},
	child_school_sure_tip = {
		1048011,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048260,
		140,
		true
	},
	child_reset_sure_tip = {
		1048400,
		226,
		true
	},
	child_end_sure_tip = {
		1048626,
		124,
		true
	},
	child_buff_name = {
		1048750,
		85,
		true
	},
	child_unlock_tip = {
		1048835,
		86,
		true
	},
	child_unlock_out = {
		1048921,
		92,
		true
	},
	child_unlock_memory = {
		1049013,
		92,
		true
	},
	child_unlock_polaroid = {
		1049105,
		100,
		true
	},
	child_unlock_ending = {
		1049205,
		101,
		true
	},
	child_unlock_intimacy = {
		1049306,
		94,
		true
	},
	child_unlock_buff = {
		1049400,
		87,
		true
	},
	child_unlock_attr2 = {
		1049487,
		88,
		true
	},
	child_unlock_attr3 = {
		1049575,
		88,
		true
	},
	child_unlock_bag = {
		1049663,
		89,
		true
	},
	child_shop_empty_tip = {
		1049752,
		128,
		true
	},
	child_bag_empty_tip = {
		1049880,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1049992,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050095,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050205,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050307,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050437,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050587,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050722,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050865,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051109,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051354,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051596,
		244,
		true
	},
	shipyard_phase_1 = {
		1051840,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053088,
		86,
		true
	},
	shipyard_button_1 = {
		1053174,
		96,
		true
	},
	shipyard_button_2 = {
		1053270,
		154,
		true
	},
	shipyard_introduce = {
		1053424,
		311,
		true
	},
	help_supportfleet = {
		1053735,
		358,
		true
	},
	word_status_inSupportFleet = {
		1054093,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1054198,
		195,
		true
	},
	tw_unsupport_tip = {
		1054393,
		201,
		true
	},
	courtyard_label_train = {
		1054594,
		91,
		true
	},
	courtyard_label_rest = {
		1054685,
		90,
		true
	},
	courtyard_label_capacity = {
		1054775,
		94,
		true
	},
	courtyard_label_share = {
		1054869,
		94,
		true
	},
	courtyard_label_shop = {
		1054963,
		96,
		true
	},
	courtyard_label_decoration = {
		1055059,
		96,
		true
	},
	courtyard_label_template = {
		1055155,
		94,
		true
	},
	courtyard_label_floor = {
		1055249,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055343,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055447,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055566,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055687,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055801,
		98,
		true
	},
	courtyard_label_clear = {
		1055899,
		94,
		true
	},
	courtyard_label_save = {
		1055993,
		93,
		true
	},
	courtyard_label_save_theme = {
		1056086,
		108,
		true
	},
	courtyard_label_using = {
		1056194,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056294,
		102,
		true
	},
	courtyard_label_filter = {
		1056396,
		98,
		true
	},
	courtyard_label_time = {
		1056494,
		90,
		true
	},
	courtyard_label_week = {
		1056584,
		93,
		true
	},
	courtyard_label_month = {
		1056677,
		94,
		true
	},
	courtyard_label_year = {
		1056771,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1056864,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1056981,
		107,
		true
	},
	courtyard_label_system_theme = {
		1057088,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1057195,
		155,
		true
	},
	courtyard_label_detail = {
		1057350,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057442,
		104,
		true
	},
	courtyard_label_delete = {
		1057546,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057638,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057745,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1057884,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1058079,
		135,
		true
	},
	courtyard_label_go = {
		1058214,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058302,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058400,
		101,
		true
	},
	equip_share_label_1 = {
		1058501,
		95,
		true
	},
	equip_share_label_2 = {
		1058596,
		95,
		true
	},
	equip_share_label_3 = {
		1058691,
		95,
		true
	},
	equip_share_label_4 = {
		1058786,
		92,
		true
	},
	equip_share_label_5 = {
		1058878,
		95,
		true
	},
	equip_share_label_6 = {
		1058973,
		95,
		true
	},
	equip_share_label_7 = {
		1059068,
		95,
		true
	},
	equip_share_label_8 = {
		1059163,
		101,
		true
	},
	equip_share_label_9 = {
		1059264,
		101,
		true
	},
	equipcode_input = {
		1059365,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059486,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059608,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059751,
		141,
		true
	},
	equipcode_illegal = {
		1059892,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1060025,
		145,
		true
	},
	equipcode_import_success = {
		1060170,
		121,
		true
	},
	equipcode_share_success = {
		1060291,
		123,
		true
	},
	equipcode_like_limited = {
		1060414,
		147,
		true
	},
	equipcode_like_success = {
		1060561,
		107,
		true
	},
	equipcode_dislike_success = {
		1060668,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060775,
		114,
		true
	},
	equipcode_report_type_2 = {
		1060889,
		114,
		true
	},
	equipcode_report_warning = {
		1061003,
		173,
		true
	},
	equipcode_level_unmatched = {
		1061176,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061283,
		100,
		true
	},
	equipcode_diff_selected = {
		1061383,
		99,
		true
	},
	equipcode_export_success = {
		1061482,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061609,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061783,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1061939,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1062099,
		152,
		true
	},
	equipcode_share_title = {
		1062251,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062348,
		98,
		true
	},
	equipcode_share_listempty = {
		1062446,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062587,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062684,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1062892,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1063100,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063318,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063517,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063695,
		356,
		true
	},
	pirate_wanted_help = {
		1064051,
		444,
		true
	},
	harbor_backhill_help = {
		1064495,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1065880,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1066029,
		220,
		true
	},
	roll_room1 = {
		1066249,
		89,
		true
	},
	roll_room2 = {
		1066338,
		85,
		true
	},
	roll_room3 = {
		1066423,
		80,
		true
	},
	roll_room4 = {
		1066503,
		80,
		true
	},
	roll_room5 = {
		1066583,
		86,
		true
	},
	roll_room6 = {
		1066669,
		89,
		true
	},
	roll_room7 = {
		1066758,
		89,
		true
	},
	roll_room8 = {
		1066847,
		86,
		true
	},
	roll_room9 = {
		1066933,
		89,
		true
	},
	roll_room10 = {
		1067022,
		90,
		true
	},
	roll_room11 = {
		1067112,
		93,
		true
	},
	roll_room12 = {
		1067205,
		102,
		true
	},
	roll_room13 = {
		1067307,
		86,
		true
	},
	roll_room14 = {
		1067393,
		93,
		true
	},
	roll_room15 = {
		1067486,
		81,
		true
	},
	roll_room16 = {
		1067567,
		87,
		true
	},
	roll_room17 = {
		1067654,
		87,
		true
	},
	roll_attr_list = {
		1067741,
		673,
		true
	},
	roll_notimes = {
		1068414,
		115,
		true
	},
	roll_tip2 = {
		1068529,
		137,
		true
	},
	roll_reward_word1 = {
		1068666,
		87,
		true
	},
	roll_reward_word2 = {
		1068753,
		90,
		true
	},
	roll_reward_word3 = {
		1068843,
		90,
		true
	},
	roll_reward_word4 = {
		1068933,
		90,
		true
	},
	roll_reward_word5 = {
		1069023,
		90,
		true
	},
	roll_reward_word6 = {
		1069113,
		90,
		true
	},
	roll_reward_word7 = {
		1069203,
		90,
		true
	},
	roll_reward_word8 = {
		1069293,
		90,
		true
	},
	roll_reward_tip = {
		1069383,
		93,
		true
	},
	roll_unlock = {
		1069476,
		151,
		true
	},
	roll_noname = {
		1069627,
		142,
		true
	},
	roll_card_info = {
		1069769,
		90,
		true
	},
	roll_card_attr = {
		1069859,
		84,
		true
	},
	roll_card_skill = {
		1069943,
		85,
		true
	},
	roll_times_left = {
		1070028,
		94,
		true
	},
	roll_room_unexplored = {
		1070122,
		87,
		true
	},
	roll_reward_got = {
		1070209,
		88,
		true
	},
	roll_gametip = {
		1070297,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072601,
		160,
		true
	},
	roll_ending_tip2 = {
		1072761,
		133,
		true
	},
	commandercat_label_raw_name = {
		1072894,
		103,
		true
	},
	commandercat_label_custom_name = {
		1072997,
		109,
		true
	},
	commandercat_label_display_name = {
		1073106,
		110,
		true
	},
	commander_selected_max = {
		1073216,
		124,
		true
	},
	word_talent = {
		1073340,
		93,
		true
	},
	word_click_to_close = {
		1073433,
		107,
		true
	},
	commander_subtile_ablity = {
		1073540,
		106,
		true
	},
	commander_subtile_talent = {
		1073646,
		109,
		true
	},
	commander_confirm_tip = {
		1073755,
		147,
		true
	},
	commander_level_up_tip = {
		1073902,
		153,
		true
	},
	commander_skill_effect = {
		1074055,
		95,
		true
	},
	commander_choice_talent_1 = {
		1074150,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074312,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074416,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074596,
		108,
		true
	},
	commander_get_box_tip = {
		1074704,
		118,
		true
	},
	commander_total_gold = {
		1074822,
		97,
		true
	},
	commander_use_box_tip = {
		1074919,
		103,
		true
	},
	commander_use_box_queue = {
		1075022,
		99,
		true
	},
	commander_command_ability = {
		1075121,
		101,
		true
	},
	commander_logistics_ability = {
		1075222,
		103,
		true
	},
	commander_tactical_ability = {
		1075325,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075427,
		146,
		true
	},
	commander_rename_tip = {
		1075573,
		160,
		true
	},
	commander_home_level_label = {
		1075733,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075831,
		135,
		true
	},
	commander_choice_talent_reset = {
		1075966,
		244,
		true
	},
	commander_lock_setting_title = {
		1076210,
		177,
		true
	},
	skin_exchange_confirm = {
		1076387,
		174,
		true
	},
	skin_purchase_confirm = {
		1076561,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076838,
		117,
		true
	},
	skin_exchange_title = {
		1076955,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077068,
		304,
		true
	},
	skin_discount_desc = {
		1077372,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077530,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077734,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077833,
		218,
		true
	},
	skin_discount_timelimit = {
		1078051,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078267,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078372,
		111,
		true
	},
	shan_luan_task_help = {
		1078483,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079531,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079631,
		229,
		true
	},
	senran_pt_not_enough = {
		1079860,
		141,
		true
	},
	senran_pt_help = {
		1080001,
		651,
		true
	},
	senran_pt_rank = {
		1080652,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080750,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1081192,
		549,
		true
	},
	senran_pt_words_yan = {
		1081741,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1082224,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082744,
		515,
		true
	},
	senran_pt_words_zi = {
		1083259,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083729,
		414,
		true
	},
	senrankagura_backhill_help = {
		1084143,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085605,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085706,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085800,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1085902,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1086000,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1086100,
		103,
		true
	},
	vote_lable_not_start = {
		1086203,
		93,
		true
	},
	vote_lable_voting = {
		1086296,
		90,
		true
	},
	vote_lable_title = {
		1086386,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086550,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086648,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086752,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1086851,
		105,
		true
	},
	vote_lable_window_title = {
		1086956,
		99,
		true
	},
	vote_lable_rearch = {
		1087055,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1087145,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087248,
		160,
		true
	},
	vote_lable_task_title = {
		1087408,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087505,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087641,
		90,
		true
	},
	vote_help_2023 = {
		1087731,
		6179,
		true
	},
	vote_tip_level_limit = {
		1093910,
		149,
		true
	},
	vote_label_rank = {
		1094059,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1094145,
		130,
		true
	},
	vote_tip_area_closed = {
		1094275,
		117,
		true
	},
	commander_skill_ui_info = {
		1094392,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094485,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094581,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094692,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094796,
		1296,
		true
	},
	last_times_sign = {
		1096092,
		108,
		true
	},
	skin_page_sign = {
		1096200,
		90,
		true
	},
	skin_page_desc = {
		1096290,
		166,
		true
	},
	live2d_reset_desc = {
		1096456,
		123,
		true
	},
	skin_exchange_usetip = {
		1096579,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096741,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1097010,
		114,
		true
	},
	skin_purchase_over_price = {
		1097124,
		346,
		true
	},
	help_chunjie2024 = {
		1097470,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1098960,
		108,
		true
	},
	child_random_ops_drop = {
		1099068,
		100,
		true
	},
	child_refresh_sure_tip = {
		1099168,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099293,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099531,
		156,
		true
	},
	child_task_finish_all = {
		1099687,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099818,
		211,
		true
	},
	child_no_resource = {
		1100029,
		114,
		true
	},
	child_target_set_empty = {
		1100143,
		128,
		true
	},
	child_target_set_skip = {
		1100271,
		151,
		true
	},
	child_news_import_empty = {
		1100422,
		133,
		true
	},
	child_news_other_empty = {
		1100555,
		132,
		true
	},
	word_week_day1 = {
		1100687,
		87,
		true
	},
	word_week_day2 = {
		1100774,
		87,
		true
	},
	word_week_day3 = {
		1100861,
		87,
		true
	},
	word_week_day4 = {
		1100948,
		87,
		true
	},
	word_week_day5 = {
		1101035,
		87,
		true
	},
	word_week_day6 = {
		1101122,
		87,
		true
	},
	word_week_day7 = {
		1101209,
		87,
		true
	},
	child_shop_price_title = {
		1101296,
		95,
		true
	},
	child_callname_tip = {
		1101391,
		115,
		true
	},
	child_plan_no_cost = {
		1101506,
		98,
		true
	},
	word_emoji_unlock = {
		1101604,
		102,
		true
	},
	word_get_emoji = {
		1101706,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101792,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1101933,
		180,
		true
	},
	activity_victory = {
		1102113,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1102235,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102335,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102438,
		103,
		true
	},
	other_world_temple_char = {
		1102541,
		99,
		true
	},
	other_world_temple_award = {
		1102640,
		100,
		true
	},
	other_world_temple_got = {
		1102740,
		95,
		true
	},
	other_world_temple_progress = {
		1102835,
		128,
		true
	},
	other_world_temple_char_title = {
		1102963,
		105,
		true
	},
	other_world_temple_award_last = {
		1103068,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1103172,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103286,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103403,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103520,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103632,
		190,
		true
	},
	temple_consume_not_enough = {
		1103822,
		135,
		true
	},
	other_world_temple_pay = {
		1103957,
		97,
		true
	},
	other_world_task_type_daily = {
		1104054,
		103,
		true
	},
	other_world_task_type_main = {
		1104157,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104256,
		104,
		true
	},
	other_world_task_title = {
		1104360,
		101,
		true
	},
	other_world_task_get_all = {
		1104461,
		100,
		true
	},
	other_world_task_go = {
		1104561,
		89,
		true
	},
	other_world_task_got = {
		1104650,
		93,
		true
	},
	other_world_task_get = {
		1104743,
		90,
		true
	},
	other_world_task_tag_main = {
		1104833,
		98,
		true
	},
	other_world_task_tag_daily = {
		1104931,
		102,
		true
	},
	other_world_task_tag_all = {
		1105033,
		97,
		true
	},
	terminal_personal_title = {
		1105130,
		102,
		true
	},
	terminal_adventure_title = {
		1105232,
		103,
		true
	},
	terminal_guardian_title = {
		1105335,
		93,
		true
	},
	personal_info_title = {
		1105428,
		95,
		true
	},
	personal_property_title = {
		1105523,
		102,
		true
	},
	personal_ability_title = {
		1105625,
		95,
		true
	},
	adventure_award_title = {
		1105720,
		106,
		true
	},
	adventure_progress_title = {
		1105826,
		112,
		true
	},
	adventure_lv_title = {
		1105938,
		100,
		true
	},
	adventure_record_title = {
		1106038,
		98,
		true
	},
	adventure_record_grade_title = {
		1106136,
		113,
		true
	},
	adventure_award_end_tip = {
		1106249,
		127,
		true
	},
	guardian_select_title = {
		1106376,
		97,
		true
	},
	guardian_sure_btn = {
		1106473,
		87,
		true
	},
	guardian_cancel_btn = {
		1106560,
		89,
		true
	},
	guardian_active_tip = {
		1106649,
		92,
		true
	},
	personal_random = {
		1106741,
		97,
		true
	},
	adventure_get_all = {
		1106838,
		93,
		true
	},
	Announcements_Event_Notice = {
		1106931,
		102,
		true
	},
	Announcements_System_Notice = {
		1107033,
		97,
		true
	},
	Announcements_News = {
		1107130,
		94,
		true
	},
	Announcements_Donotshow = {
		1107224,
		123,
		true
	},
	adventure_unlock_tip = {
		1107347,
		177,
		true
	},
	personal_random_tip = {
		1107524,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107670,
		130,
		true
	},
	other_world_temple_tip = {
		1107800,
		533,
		true
	},
	otherworld_map_help = {
		1108333,
		530,
		true
	},
	otherworld_backhill_help = {
		1108863,
		535,
		true
	},
	otherworld_terminal_help = {
		1109398,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1109933,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110295,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110687,
		395,
		true
	},
	voting_page_reward = {
		1111082,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1111176,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111363,
		203,
		true
	},
	idol3rd_houshan = {
		1111566,
		1405,
		true
	},
	idol3rd_collection = {
		1112971,
		973,
		true
	},
	idol3rd_practice = {
		1113944,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1115117,
		107,
		true
	},
	dorm3d_furniture_count = {
		1115224,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115321,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115443,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115539,
		98,
		true
	},
	dorm3d_waiting = {
		1115637,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115724,
		109,
		true
	},
	dorm3d_favor_level = {
		1115833,
		96,
		true
	},
	dorm3d_time_choose = {
		1115929,
		94,
		true
	},
	dorm3d_now_time = {
		1116023,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1116114,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1116221,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116319,
		89,
		true
	},
	dorm3d_talk = {
		1116408,
		81,
		true
	},
	dorm3d_touch = {
		1116489,
		85,
		true
	},
	dorm3d_gift = {
		1116574,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116664,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116758,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1116860,
		114,
		true
	},
	main_silent_tip_1 = {
		1116974,
		133,
		true
	},
	main_silent_tip_2 = {
		1117107,
		123,
		true
	},
	main_silent_tip_3 = {
		1117230,
		120,
		true
	},
	main_silent_tip_4 = {
		1117350,
		136,
		true
	},
	main_silent_tip_5 = {
		1117486,
		114,
		true
	},
	main_silent_tip_6 = {
		1117600,
		105,
		true
	},
	commission_label_go = {
		1117705,
		89,
		true
	},
	commission_label_finish = {
		1117794,
		93,
		true
	},
	commission_label_go_mellow = {
		1117887,
		96,
		true
	},
	commission_label_finish_mellow = {
		1117983,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1118083,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1118203,
		119,
		true
	},
	specialshipyard_tip = {
		1118322,
		179,
		true
	},
	specialshipyard_name = {
		1118501,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118603,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118709,
		107,
		true
	},
	liner_target_type1 = {
		1118816,
		100,
		true
	},
	liner_target_type2 = {
		1118916,
		94,
		true
	},
	liner_target_type3 = {
		1119010,
		100,
		true
	},
	liner_target_type4 = {
		1119110,
		97,
		true
	},
	liner_target_type5 = {
		1119207,
		115,
		true
	},
	liner_log_schedule_title = {
		1119322,
		100,
		true
	},
	liner_log_room_title = {
		1119422,
		105,
		true
	},
	liner_log_event_title = {
		1119527,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119630,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119743,
		113,
		true
	},
	liner_room_award_tip = {
		1119856,
		111,
		true
	},
	liner_event_award_tip1 = {
		1119967,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1120153,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120257,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120361,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120465,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120569,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120694,
		109,
		true
	},
	["7th_main_tip"] = {
		1120803,
		902,
		true
	},
	pipe_minigame_help = {
		1121705,
		294,
		true
	},
	pipe_minigame_rank = {
		1121999,
		124,
		true
	},
	liner_event_award_tip3 = {
		1122123,
		153,
		true
	},
	liner_room_get_tip = {
		1122276,
		99,
		true
	},
	liner_event_get_tip = {
		1122375,
		106,
		true
	},
	liner_event_lock = {
		1122481,
		132,
		true
	},
	liner_event_title1 = {
		1122613,
		97,
		true
	},
	liner_event_title2 = {
		1122710,
		97,
		true
	},
	liner_event_title3 = {
		1122807,
		97,
		true
	},
	liner_help = {
		1122904,
		282,
		true
	},
	liner_activity_lock = {
		1123186,
		125,
		true
	},
	liner_name_modify = {
		1123311,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123434,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123572,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123674,
		316,
		true
	},
	xiaodadi_npc = {
		1123990,
		1582,
		true
	},
	words_lock_ship_label = {
		1125572,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125687,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125797,
		123,
		true
	},
	unique_ship_tip1 = {
		1125920,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1126097,
		108,
		true
	},
	unique_ship_tip2 = {
		1126205,
		154,
		true
	},
	lock_new_ship = {
		1126359,
		107,
		true
	},
	main_scene_settings = {
		1126466,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126567,
		122,
		true
	},
	settings_time_system = {
		1126689,
		108,
		true
	},
	settings_flagship_interaction = {
		1126797,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1126917,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1127037,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1127206,
		130,
		true
	},
	["202406_main_help"] = {
		1127336,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128816,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1128921,
		102,
		true
	},
	help_monopoly_car2024 = {
		1129023,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130544,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130761,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1130860,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1130973,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1131147,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131350,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131468,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131566,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1131895,
		120,
		true
	},
	town_lock_level = {
		1132015,
		105,
		true
	},
	town_place_next_title = {
		1132120,
		103,
		true
	},
	town_unlcok_new = {
		1132223,
		97,
		true
	},
	town_unlcok_level = {
		1132320,
		105,
		true
	},
	["0815_main_help"] = {
		1132425,
		1141,
		true
	},
	town_help = {
		1133566,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134847,
		189,
		true
	},
	town_gold_tip = {
		1135036,
		241,
		true
	},
	award_max_warning_minigame = {
		1135277,
		238,
		true
	},
	dorm3d_photo_len = {
		1135515,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135604,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135702,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135807,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1135912,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1136005,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1136103,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1136196,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136299,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136391,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136499,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136601,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136704,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136802,
		91,
		true
	},
	dorm3d_photo_strength = {
		1136893,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1136984,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1137079,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1137170,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137274,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137392,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137568,
		188,
		true
	},
	word_unlock = {
		1137756,
		84,
		true
	},
	word_lock = {
		1137840,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1137922,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1138036,
		120,
		true
	},
	dorm3d_collect_locked = {
		1138156,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138263,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138368,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138466,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138561,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138648,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138739,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138835,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1138932,
		94,
		true
	},
	dorm3d_reload_favor = {
		1139026,
		107,
		true
	},
	dorm3d_reload_gift = {
		1139133,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139245,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139343,
		128,
		true
	},
	dorm3d_own_favor = {
		1139471,
		119,
		true
	},
	dorm3d_role_choose = {
		1139590,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139684,
		174,
		true
	},
	dorm3d_beach_role = {
		1139858,
		158,
		true
	},
	dorm3d_beach_download = {
		1140016,
		126,
		true
	},
	dorm3d_role_check_in = {
		1140142,
		143,
		true
	},
	dorm3d_data_choose = {
		1140285,
		97,
		true
	},
	dorm3d_role_manage = {
		1140382,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140476,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140572,
		109,
		true
	},
	dorm3d_data_go = {
		1140681,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140808,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1141002,
		186,
		true
	},
	volleyball_end_tip = {
		1141188,
		117,
		true
	},
	volleyball_end_award = {
		1141305,
		112,
		true
	},
	sure_exit_volleyball = {
		1141417,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141540,
		105,
		true
	},
	apartment_level_unenough = {
		1141645,
		110,
		true
	},
	help_dorm3d_info = {
		1141755,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142292,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142432,
		117,
		true
	},
	dorm3d_select_tip = {
		1142549,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142651,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142747,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142844,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1142935,
		126,
		true
	},
	dorm3d_item_num = {
		1143061,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1143152,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143270,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143396,
		126,
		true
	},
	dorm3d_removable = {
		1143522,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143684,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143840,
		151,
		true
	},
	commander_exp_limit = {
		1143991,
		189,
		true
	},
	dreamland_label_day = {
		1144180,
		86,
		true
	},
	dreamland_label_dusk = {
		1144266,
		90,
		true
	},
	dreamland_label_night = {
		1144356,
		88,
		true
	},
	dreamland_label_area = {
		1144444,
		93,
		true
	},
	dreamland_label_explore = {
		1144537,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144630,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144748,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1144897,
		135,
		true
	},
	dreamland_spring_tip = {
		1145032,
		128,
		true
	},
	dream_land_tip = {
		1145160,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146490,
		359,
		true
	},
	dreamland_main_desc = {
		1146849,
		199,
		true
	},
	dreamland_main_tip = {
		1147048,
		2094,
		true
	},
	no_share_skin_gametip = {
		1149142,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149275,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149382,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149496,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149600,
		103,
		true
	},
	ui_pack_tip1 = {
		1149703,
		191,
		true
	},
	ui_pack_tip2 = {
		1149894,
		82,
		true
	},
	ui_pack_tip3 = {
		1149976,
		85,
		true
	},
	battle_ui_unlock = {
		1150061,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1150153,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150278,
		121,
		true
	},
	compensate_ui_title1 = {
		1150399,
		90,
		true
	},
	compensate_ui_title2 = {
		1150489,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150585,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150723,
		114,
		true
	},
	attire_combatui_preview = {
		1150837,
		102,
		true
	},
	attire_combatui_confirm = {
		1150939,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1151032,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1151146,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151256,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151369,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151480,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151596,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151702,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1151888,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1151992,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1152102,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1152224,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152331,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152429,
		101,
		true
	},
	dorm3d_system_switch = {
		1152530,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152635,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152742,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1152854,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1153051,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153272,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153493,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153681,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1153892,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1154103,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1154200,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154299,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154407,
		181,
		true
	},
	cruise_phase_title = {
		1154588,
		88,
		true
	},
	cruise_title_2410 = {
		1154676,
		107,
		true
	},
	cruise_title_2412 = {
		1154783,
		107,
		true
	},
	cruise_title_2502 = {
		1154890,
		107,
		true
	},
	cruise_title_2504 = {
		1154997,
		107,
		true
	},
	cruise_title_2506 = {
		1155104,
		107,
		true
	},
	cruise_title_2508 = {
		1155211,
		107,
		true
	},
	cruise_title_2510 = {
		1155318,
		107,
		true
	},
	cruise_title_2406 = {
		1155425,
		107,
		true
	},
	battlepass_main_time_title = {
		1155532,
		111,
		true
	},
	cruise_shop_no_open = {
		1155643,
		104,
		true
	},
	cruise_btn_pay = {
		1155747,
		96,
		true
	},
	cruise_btn_all = {
		1155843,
		90,
		true
	},
	task_go = {
		1155933,
		77,
		true
	},
	task_got = {
		1156010,
		78,
		true
	},
	cruise_shop_title_skin = {
		1156088,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1156186,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156284,
		121,
		true
	},
	cruise_tip_skin = {
		1156405,
		100,
		true
	},
	cruise_tip_base = {
		1156505,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156598,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156694,
		118,
		true
	},
	cruise_limit_count = {
		1156812,
		124,
		true
	},
	cruise_title_2408 = {
		1156936,
		107,
		true
	},
	cruise_shop_title = {
		1157043,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1157142,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157251,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157354,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157465,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157562,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157664,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157766,
		96,
		true
	},
	dorm3d_role_locked = {
		1157862,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1158002,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1158108,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1158210,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158309,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158482,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158600,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158735,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158846,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1158962,
		133,
		true
	},
	AR_plane_check = {
		1159095,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1159206,
		160,
		true
	},
	AR_plane_distance_near = {
		1159366,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159513,
		168,
		true
	},
	AR_plane_summon_success = {
		1159681,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159814,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1159938,
		124,
		true
	},
	dorm3d_download_complete = {
		1160062,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1160199,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160330,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160449,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160601,
		122,
		true
	},
	child2_cur_round = {
		1160723,
		94,
		true
	},
	child2_assess_round = {
		1160817,
		110,
		true
	},
	child2_assess_target = {
		1160927,
		104,
		true
	},
	child2_ending_stage = {
		1161031,
		107,
		true
	},
	child2_reset_stage = {
		1161138,
		94,
		true
	},
	child2_main_help = {
		1161232,
		588,
		true
	},
	child2_personality_title = {
		1161820,
		94,
		true
	},
	child2_attr_title = {
		1161914,
		96,
		true
	},
	child2_talent_title = {
		1162010,
		98,
		true
	},
	child2_status_title = {
		1162108,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1162197,
		111,
		true
	},
	child2_status_time1 = {
		1162308,
		97,
		true
	},
	child2_status_time2 = {
		1162405,
		89,
		true
	},
	child2_assess_tip = {
		1162494,
		134,
		true
	},
	child2_assess_tip_target = {
		1162628,
		144,
		true
	},
	child2_site_exit = {
		1162772,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1162861,
		91,
		true
	},
	child2_unlock_site_round = {
		1162952,
		133,
		true
	},
	child2_site_drop_add = {
		1163085,
		127,
		true
	},
	child2_site_drop_reduce = {
		1163212,
		131,
		true
	},
	child2_site_drop_item = {
		1163343,
		105,
		true
	},
	child2_personal_tag1 = {
		1163448,
		96,
		true
	},
	child2_personal_tag2 = {
		1163544,
		96,
		true
	},
	child2_personal_change = {
		1163640,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163738,
		142,
		true
	},
	child2_plan_title_front = {
		1163880,
		90,
		true
	},
	child2_plan_title_back = {
		1163970,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164068,
		119,
		true
	},
	child2_endings_toggle_on = {
		1164187,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164299,
		107,
		true
	},
	child2_game_cnt = {
		1164406,
		87,
		true
	},
	child2_enter = {
		1164493,
		97,
		true
	},
	child2_select_help = {
		1164590,
		529,
		true
	},
	child2_not_start = {
		1165119,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1165229,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165408,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165579,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165762,
		215,
		true
	},
	child2_assess_start_tip = {
		1165977,
		99,
		true
	},
	child2_site_again = {
		1166076,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1166167,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166378,
		229,
		true
	},
	world_file_tip = {
		1166607,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166770,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1166866,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1166962,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1167051,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1167140,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1167229,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167326,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167425,
		99,
		true
	},
	levelscene_title_story = {
		1167524,
		94,
		true
	},
	juuschat_filter_title = {
		1167618,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167715,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167805,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1167898,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1167991,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1168081,
		96,
		true
	},
	juuschat_label1 = {
		1168177,
		88,
		true
	},
	juuschat_label2 = {
		1168265,
		88,
		true
	},
	juuschat_chattip1 = {
		1168353,
		107,
		true
	},
	juuschat_chattip2 = {
		1168460,
		98,
		true
	},
	juuschat_chattip3 = {
		1168558,
		95,
		true
	},
	juuschat_reddot_title = {
		1168653,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168753,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1168857,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1168967,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1169062,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1169174,
		101,
		true
	},
	juuschat_filter_empty = {
		1169275,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169399,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169502,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169622,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169759,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1169884,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1170014,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1170144,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170274,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170396,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170545,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170640,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170735,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170830,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1170925,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1171020,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1171115,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1171210,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171336,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171463,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171566,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171672,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171775,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1171878,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1171981,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1172084,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1172187,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172290,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172393,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172500,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172604,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172708,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172811,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1172914,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1173017,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1173120,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1173229,
		311,
		true
	},
	activity_1024_memory = {
		1173540,
		193,
		true
	},
	activity_1024_memory_get = {
		1173733,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173834,
		97,
		true
	},
	juuschat_background_tip2 = {
		1173931,
		109,
		true
	},
	airforce_title_1 = {
		1174040,
		92,
		true
	},
	airforce_title_2 = {
		1174132,
		95,
		true
	},
	airforce_title_3 = {
		1174227,
		95,
		true
	},
	airforce_title_4 = {
		1174322,
		107,
		true
	},
	airforce_title_5 = {
		1174429,
		98,
		true
	},
	airforce_desc_1 = {
		1174527,
		324,
		true
	},
	airforce_desc_2 = {
		1174851,
		300,
		true
	},
	airforce_desc_3 = {
		1175151,
		197,
		true
	},
	airforce_desc_4 = {
		1175348,
		318,
		true
	},
	airforce_desc_5 = {
		1175666,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1175945,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1176157,
		276,
		true
	},
	blackfriday_main_tip = {
		1176433,
		500,
		true
	},
	blackfriday_shop_tip = {
		1176933,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1177036,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1177139,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1177239,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177342,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177448,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177551,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177657,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177757,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1177940,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1178081,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1178224,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178501,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178710,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1178928,
		232,
		true
	},
	tolovegame_join_reward = {
		1179160,
		92,
		true
	},
	tolovegame_score = {
		1179252,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179341,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179473,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179579,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179680,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179780,
		100,
		true
	},
	tolovegame_proceed = {
		1179880,
		88,
		true
	},
	tolovegame_collect = {
		1179968,
		88,
		true
	},
	tolovegame_collected = {
		1180056,
		93,
		true
	},
	tolovegame_tutorial = {
		1180149,
		695,
		true
	},
	tolovegame_awards = {
		1180844,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1180931,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1181038,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1181144,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1181243,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181351,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181457,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181568,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181684,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181795,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1181892,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1182011,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1182130,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182260,
		111,
		true
	},
	tolove_main_help = {
		1182371,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1184096,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1184195,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184299,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184395,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184493,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184610,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184713,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184814,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1184960,
		159,
		true
	},
	maintenance_message_text = {
		1185119,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185330,
		114,
		true
	},
	task_get = {
		1185444,
		78,
		true
	},
	notify_clock_tip = {
		1185522,
		189,
		true
	},
	notify_clock_button = {
		1185711,
		116,
		true
	},
	blackfriday_gift = {
		1185827,
		95,
		true
	},
	blackfriday_shop = {
		1185922,
		92,
		true
	},
	blackfriday_task = {
		1186014,
		92,
		true
	},
	blackfriday_coinshop = {
		1186106,
		120,
		true
	},
	blackfriday_dailypack = {
		1186226,
		106,
		true
	},
	blackfriday_gemshop = {
		1186332,
		119,
		true
	},
	blackfriday_ptshop = {
		1186451,
		114,
		true
	},
	blackfriday_specialpack = {
		1186565,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186667,
		107,
		true
	},
	skin_shop_use_label = {
		1186774,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1186875,
		160,
		true
	},
	help_starLightAlbum = {
		1187035,
		986,
		true
	},
	word_gain_date = {
		1188021,
		93,
		true
	},
	word_limited_activity = {
		1188114,
		97,
		true
	},
	word_show_expire_content = {
		1188211,
		124,
		true
	},
	word_got_pt = {
		1188335,
		84,
		true
	},
	word_activity_not_open = {
		1188419,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188520,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188642,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188763,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1188869,
		121,
		true
	},
	dorm3d_delete_finish = {
		1188990,
		102,
		true
	},
	dorm3d_guide_tip = {
		1189092,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1189211,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189328,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189418,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189508,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189596,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189745,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1189858,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1189956,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1190046,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1190145,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1190241,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190329,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190557,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190661,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190770,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1190867,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1190971,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1191071,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1191172,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191277,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191379,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191478,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191587,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191694,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191788,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1191892,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1191998,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1192099,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1192197,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192325,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192453,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192616,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192731,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1192886,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1192988,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1193100,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1193206,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193309,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193439,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193591,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193698,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193803,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1193994,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1194109,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1194212,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194322,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194430,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194523,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194619,
		95,
		true
	},
	dorm3d_skin_already = {
		1194714,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194806,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1194918,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1195052,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1195144,
		92,
		true
	},
	please_input_1_99 = {
		1195236,
		96,
		true
	},
	child2_empty_plan = {
		1195332,
		105,
		true
	},
	child2_replay_tip = {
		1195437,
		236,
		true
	},
	child2_replay_clear = {
		1195673,
		89,
		true
	},
	child2_replay_continue = {
		1195762,
		95,
		true
	},
	firework_2025_level = {
		1195857,
		94,
		true
	},
	firework_2025_pt = {
		1195951,
		91,
		true
	},
	firework_2025_get = {
		1196042,
		90,
		true
	},
	firework_2025_got = {
		1196132,
		90,
		true
	},
	firework_2025_tip1 = {
		1196222,
		137,
		true
	},
	firework_2025_tip2 = {
		1196359,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196477,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196578,
		97,
		true
	},
	firework_2025_tip = {
		1196675,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197654,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197818,
		216,
		true
	},
	child2_mood_desc1 = {
		1198034,
		153,
		true
	},
	child2_mood_desc2 = {
		1198187,
		150,
		true
	},
	child2_mood_desc3 = {
		1198337,
		143,
		true
	},
	child2_mood_desc4 = {
		1198480,
		153,
		true
	},
	child2_mood_desc5 = {
		1198633,
		153,
		true
	},
	child2_schedule_target = {
		1198786,
		116,
		true
	},
	child2_shop_point_sure = {
		1198902,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1199125,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199419,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199686,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1199962,
		255,
		true
	},
	rps_game_take_card = {
		1200217,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200314,
		820,
		true
	},
	SkinDiscount_Hint = {
		1201134,
		193,
		true
	},
	SkinDiscount_Got = {
		1201327,
		92,
		true
	},
	skin_original_price = {
		1201419,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201508,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1201985,
		262,
		true
	},
	clue_title_1 = {
		1202247,
		88,
		true
	},
	clue_title_2 = {
		1202335,
		91,
		true
	},
	clue_title_3 = {
		1202426,
		88,
		true
	},
	clue_title_4 = {
		1202514,
		91,
		true
	},
	clue_task_goto = {
		1202605,
		90,
		true
	},
	clue_lock_tip1 = {
		1202695,
		102,
		true
	},
	clue_lock_tip2 = {
		1202797,
		89,
		true
	},
	clue_get = {
		1202886,
		78,
		true
	},
	clue_got = {
		1202964,
		81,
		true
	},
	clue_unselect_tip = {
		1203045,
		117,
		true
	},
	clue_close_tip = {
		1203162,
		102,
		true
	},
	clue_pt_tip = {
		1203264,
		83,
		true
	},
	clue_buff_research = {
		1203347,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203441,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203556,
		99,
		true
	},
	clue_task_tip = {
		1203655,
		97,
		true
	},
	clue_buff_reach_max = {
		1203752,
		132,
		true
	},
	clue_buff_unselect = {
		1203884,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1204010,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1204126,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204251,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204376,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204501,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204617,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204742,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1204867,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1204992,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1205105,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1205228,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205351,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205474,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205589,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205786,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1205942,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1206061,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1206183,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206305,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206424,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206546,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206665,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206787,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1206906,
		125,
		true
	},
	SuperBulin2_help = {
		1207031,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207591,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207739,
		214,
		true
	},
	dorm3d_shop_title = {
		1207953,
		99,
		true
	},
	dorm3d_shop_limit = {
		1208052,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1208139,
		93,
		true
	},
	dorm3d_shop_all = {
		1208232,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208317,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208413,
		91,
		true
	},
	dorm3d_shop_others = {
		1208504,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208595,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208689,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208794,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1208917,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1209014,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1209111,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1209202,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209304,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211320,
		136,
		true
	},
	island_name_exist_special_word = {
		1211456,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211602,
		142,
		true
	},
	yostar_login_btn = {
		1211744,
		92,
		true
	},
	yostar_trans_btn = {
		1211836,
		102,
		true
	},
	yostar_account_btn = {
		1211938,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1212041,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1212155,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212263,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212372,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212482,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212589,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212713,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212828,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1212943,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1213061,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1213173,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213285,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213394,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213509,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213621,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213733,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213845,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1213964,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1214080,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1214196,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214312,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214440,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214559,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214678,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214797,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1214916,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1215041,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1215162,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215280,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215395,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215510,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215625,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215748,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1215880,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1215976,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1216097,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1216193,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1216297,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216399,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216501,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216612,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216715,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1216828,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1216941,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1217040,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1217155,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1217353,
		136,
		true
	},
	island_build_save_conflict = {
		1217489,
		130,
		true
	},
	island_build_save_success = {
		1217619,
		101,
		true
	},
	island_build_capacity_tip = {
		1217720,
		122,
		true
	},
	island_build_clean_tip = {
		1217842,
		132,
		true
	},
	island_build_revert_tip = {
		1217974,
		130,
		true
	},
	island_dress_exit = {
		1218104,
		117,
		true
	},
	island_dress_exit2 = {
		1218221,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1218358,
		188,
		true
	},
	island_dress_skin_buy = {
		1218546,
		125,
		true
	},
	island_dress_color_buy = {
		1218671,
		131,
		true
	},
	island_dress_color_unlock = {
		1218802,
		119,
		true
	},
	island_dress_save1 = {
		1218921,
		109,
		true
	},
	island_dress_save2 = {
		1219030,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1219197,
		157,
		true
	},
	island_dress_send_tip = {
		1219354,
		141,
		true
	},
	island_dress_send_tip_success = {
		1219495,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1219626,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1219784,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1219919,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1220041,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1220172,
		134,
		true
	},
	handbook_name = {
		1220306,
		92,
		true
	},
	handbook_process = {
		1220398,
		89,
		true
	},
	handbook_claim = {
		1220487,
		84,
		true
	},
	handbook_finished = {
		1220571,
		90,
		true
	},
	handbook_unfinished = {
		1220661,
		121,
		true
	},
	handbook_gametip = {
		1220782,
		1813,
		true
	},
	handbook_research_confirm = {
		1222595,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1222696,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1222878,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1222990,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1223098,
		114,
		true
	},
	handbook_ur_double_check = {
		1223212,
		247,
		true
	},
	NewMusic_1 = {
		1223459,
		93,
		true
	},
	NewMusic_2 = {
		1223552,
		83,
		true
	},
	NewMusic_help = {
		1223635,
		286,
		true
	},
	NewMusic_3 = {
		1223921,
		107,
		true
	},
	NewMusic_4 = {
		1224028,
		116,
		true
	},
	NewMusic_5 = {
		1224144,
		89,
		true
	},
	NewMusic_6 = {
		1224233,
		92,
		true
	},
	NewMusic_7 = {
		1224325,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1224438,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1224544,
		100,
		true
	},
	holiday_tip_bath = {
		1224644,
		98,
		true
	},
	holiday_tip_collection = {
		1224742,
		104,
		true
	},
	holiday_tip_task = {
		1224846,
		92,
		true
	},
	holiday_tip_shop = {
		1224938,
		98,
		true
	},
	holiday_tip_trans = {
		1225036,
		93,
		true
	},
	holiday_tip_task_now = {
		1225129,
		96,
		true
	},
	holiday_tip_finish = {
		1225225,
		247,
		true
	},
	holiday_tip_trans_get = {
		1225472,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1225615,
		136,
		true
	},
	holiday_tip_trans_not = {
		1225751,
		137,
		true
	},
	holiday_tip_task_finish = {
		1225888,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1226021,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1226118,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1226502,
		384,
		true
	},
	holiday_tip_gametip = {
		1226886,
		1391,
		true
	},
	holiday_tip_spring = {
		1228277,
		376,
		true
	},
	activity_holiday_function_lock = {
		1228653,
		134,
		true
	},
	storyline_chapter0 = {
		1228787,
		88,
		true
	},
	storyline_chapter1 = {
		1228875,
		91,
		true
	},
	storyline_chapter2 = {
		1228966,
		91,
		true
	},
	storyline_chapter3 = {
		1229057,
		91,
		true
	},
	storyline_chapter4 = {
		1229148,
		91,
		true
	},
	storyline_memorysearch1 = {
		1229239,
		108,
		true
	},
	storyline_memorysearch2 = {
		1229347,
		96,
		true
	},
	use_amount_prefix = {
		1229443,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1229537,
		219,
		true
	},
	resolve_equip_tip = {
		1229756,
		108,
		true
	},
	resolve_equip_title = {
		1229864,
		120,
		true
	},
	tec_catchup_0 = {
		1229984,
		83,
		true
	},
	tec_catchup_confirm = {
		1230067,
		281,
		true
	},
	watermelon_minigame_help = {
		1230348,
		306,
		true
	},
	breakout_tip = {
		1230654,
		113,
		true
	},
	collection_book_lock_place = {
		1230767,
		108,
		true
	},
	collection_book_tag_1 = {
		1230875,
		98,
		true
	},
	collection_book_tag_2 = {
		1230973,
		98,
		true
	},
	collection_book_tag_3 = {
		1231071,
		98,
		true
	},
	challenge_minigame_unlock = {
		1231169,
		113,
		true
	},
	storyline_camp = {
		1231282,
		90,
		true
	},
	storyline_goto = {
		1231372,
		93,
		true
	},
	holiday_villa_locked = {
		1231465,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1231630,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1231733,
		103,
		true
	},
	tech_shadow_limit_text = {
		1231836,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1231942,
		151,
		true
	},
	shadow_scene_name = {
		1232093,
		93,
		true
	},
	shadow_unlock_tip = {
		1232186,
		139,
		true
	},
	shadow_skin_change_success = {
		1232325,
		133,
		true
	},
	add_skin_secretary_ship = {
		1232458,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1232566,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1232696,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1232833,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1232998,
		168,
		true
	},
	choose_secretary_change_title = {
		1233166,
		102,
		true
	},
	ship_random_secretary_tag = {
		1233268,
		110,
		true
	},
	projection_help = {
		1233378,
		280,
		true
	},
	littleaijier_npc = {
		1233658,
		1563,
		true
	},
	brs_main_tip = {
		1235221,
		140,
		true
	},
	brs_expedition_tip = {
		1235361,
		161,
		true
	},
	brs_dmact_tip = {
		1235522,
		92,
		true
	},
	brs_reward_tip_1 = {
		1235614,
		92,
		true
	},
	brs_reward_tip_2 = {
		1235706,
		86,
		true
	},
	dorm3d_dance_button = {
		1235792,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1235884,
		95,
		true
	},
	zengke_series_help = {
		1235979,
		1762,
		true
	},
	zengke_series_pt = {
		1237741,
		86,
		true
	},
	zengke_series_pt_small = {
		1237827,
		95,
		true
	},
	zengke_series_rank = {
		1237922,
		88,
		true
	},
	zengke_series_rank_small = {
		1238010,
		95,
		true
	},
	zengke_series_task = {
		1238105,
		94,
		true
	},
	zengke_series_task_small = {
		1238199,
		92,
		true
	},
	zengke_series_confirm = {
		1238291,
		94,
		true
	},
	zengke_story_reward_count = {
		1238385,
		160,
		true
	},
	zengke_series_easy = {
		1238545,
		88,
		true
	},
	zengke_series_normal = {
		1238633,
		90,
		true
	},
	zengke_series_hard = {
		1238723,
		91,
		true
	},
	zengke_series_sp = {
		1238814,
		83,
		true
	},
	zengke_series_ex = {
		1238897,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1238980,
		94,
		true
	},
	battleui_display1 = {
		1239074,
		93,
		true
	},
	battleui_display2 = {
		1239167,
		96,
		true
	},
	battleui_display3 = {
		1239263,
		96,
		true
	},
	zengke_series_serverinfo = {
		1239359,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1239460,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1239560,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1239663,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1239766,
		995,
		true
	},
	open_today = {
		1240761,
		86,
		true
	},
	daily_level_go = {
		1240847,
		84,
		true
	},
	yumia_main_tip_1 = {
		1240931,
		92,
		true
	},
	yumia_main_tip_2 = {
		1241023,
		92,
		true
	},
	yumia_main_tip_3 = {
		1241115,
		92,
		true
	},
	yumia_main_tip_4 = {
		1241207,
		113,
		true
	},
	yumia_main_tip_5 = {
		1241320,
		92,
		true
	},
	yumia_main_tip_6 = {
		1241412,
		92,
		true
	},
	yumia_main_tip_7 = {
		1241504,
		92,
		true
	},
	yumia_main_tip_8 = {
		1241596,
		88,
		true
	},
	yumia_main_tip_9 = {
		1241684,
		92,
		true
	},
	yumia_base_name_1 = {
		1241776,
		111,
		true
	},
	yumia_base_name_2 = {
		1241887,
		111,
		true
	},
	yumia_base_name_3 = {
		1241998,
		108,
		true
	},
	yumia_stronghold_1 = {
		1242106,
		91,
		true
	},
	yumia_stronghold_2 = {
		1242197,
		124,
		true
	},
	yumia_stronghold_3 = {
		1242321,
		91,
		true
	},
	yumia_stronghold_4 = {
		1242412,
		91,
		true
	},
	yumia_stronghold_5 = {
		1242503,
		97,
		true
	},
	yumia_stronghold_6 = {
		1242600,
		91,
		true
	},
	yumia_stronghold_7 = {
		1242691,
		94,
		true
	},
	yumia_stronghold_8 = {
		1242785,
		94,
		true
	},
	yumia_stronghold_9 = {
		1242879,
		88,
		true
	},
	yumia_stronghold_10 = {
		1242967,
		95,
		true
	},
	yumia_award_1 = {
		1243062,
		83,
		true
	},
	yumia_award_2 = {
		1243145,
		83,
		true
	},
	yumia_award_3 = {
		1243228,
		89,
		true
	},
	yumia_award_4 = {
		1243317,
		95,
		true
	},
	yumia_pt_1 = {
		1243412,
		171,
		true
	},
	yumia_pt_2 = {
		1243583,
		86,
		true
	},
	yumia_pt_3 = {
		1243669,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1243755,
		258,
		true
	},
	yumia_buff_name_1 = {
		1244013,
		111,
		true
	},
	yumia_buff_name_2 = {
		1244124,
		101,
		true
	},
	yumia_buff_name_3 = {
		1244225,
		101,
		true
	},
	yumia_buff_name_4 = {
		1244326,
		101,
		true
	},
	yumia_buff_name_5 = {
		1244427,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1244532,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1244701,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1244870,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1245039,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1245208,
		169,
		true
	},
	yumia_buff_1 = {
		1245377,
		88,
		true
	},
	yumia_buff_2 = {
		1245465,
		82,
		true
	},
	yumia_buff_3 = {
		1245547,
		85,
		true
	},
	yumia_buff_4 = {
		1245632,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1245763,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1245911,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1245999,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1246093,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1246184,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1246315,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1246409,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1246533,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1246636,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1246736,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1246837,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1246938,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1247036,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1247140,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1247229,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1247326,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1247415,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1247547,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1247642,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1247752,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1247864,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1247983,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1248677,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1248772,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1248861,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1248962,
		105,
		true
	},
	yumia_pt_tip = {
		1249067,
		84,
		true
	},
	yumia_pt_4 = {
		1249151,
		83,
		true
	},
	masaina_main_title = {
		1249234,
		100,
		true
	},
	masaina_main_title_en = {
		1249334,
		105,
		true
	},
	masaina_main_sheet1 = {
		1249439,
		101,
		true
	},
	masaina_main_sheet2 = {
		1249540,
		98,
		true
	},
	masaina_main_sheet3 = {
		1249638,
		107,
		true
	},
	masaina_main_sheet4 = {
		1249745,
		98,
		true
	},
	masaina_main_skin_tag = {
		1249843,
		99,
		true
	},
	masaina_main_other_tag = {
		1249942,
		98,
		true
	},
	shop_title = {
		1250040,
		86,
		true
	},
	shop_recommend = {
		1250126,
		87,
		true
	},
	shop_recommend_en = {
		1250213,
		90,
		true
	},
	shop_skin = {
		1250303,
		85,
		true
	},
	shop_skin_en = {
		1250388,
		86,
		true
	},
	shop_supply_prop = {
		1250474,
		89,
		true
	},
	shop_supply_prop_en = {
		1250563,
		88,
		true
	},
	shop_skin_new = {
		1250651,
		89,
		true
	},
	shop_skin_permanent = {
		1250740,
		95,
		true
	},
	shop_month = {
		1250835,
		89,
		true
	},
	shop_supply = {
		1250924,
		81,
		true
	},
	shop_activity = {
		1251005,
		89,
		true
	},
	shop_package_sort_0 = {
		1251094,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1251183,
		94,
		true
	},
	shop_package_sort_1 = {
		1251277,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1251381,
		101,
		true
	},
	shop_package_sort_2 = {
		1251482,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1251583,
		95,
		true
	},
	shop_package_sort_3 = {
		1251678,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1251778,
		98,
		true
	},
	shop_goods_left_day = {
		1251876,
		94,
		true
	},
	shop_goods_left_hour = {
		1251970,
		98,
		true
	},
	shop_goods_left_minute = {
		1252068,
		97,
		true
	},
	shop_refresh_time = {
		1252165,
		101,
		true
	},
	shop_side_lable_en = {
		1252266,
		95,
		true
	},
	street_shop_titleen = {
		1252361,
		93,
		true
	},
	military_shop_titleen = {
		1252454,
		97,
		true
	},
	guild_shop_titleen = {
		1252551,
		91,
		true
	},
	meta_shop_titleen = {
		1252642,
		89,
		true
	},
	mini_game_shop_titleen = {
		1252731,
		94,
		true
	},
	shop_item_unlock = {
		1252825,
		95,
		true
	},
	shop_item_unobtained = {
		1252920,
		93,
		true
	},
	beat_game_rule = {
		1253013,
		87,
		true
	},
	beat_game_rank = {
		1253100,
		84,
		true
	},
	beat_game_go = {
		1253184,
		82,
		true
	},
	beat_game_start = {
		1253266,
		94,
		true
	},
	beat_game_high_score = {
		1253360,
		99,
		true
	},
	beat_game_current_score = {
		1253459,
		96,
		true
	},
	beat_game_exit_desc = {
		1253555,
		132,
		true
	},
	musicbeat_minigame_help = {
		1253687,
		1187,
		true
	},
	masaina_pt_claimed = {
		1254874,
		91,
		true
	},
	activity_shop_titleen = {
		1254965,
		90,
		true
	},
	shop_diamond_title_en = {
		1255055,
		92,
		true
	},
	shop_gift_title_en = {
		1255147,
		86,
		true
	},
	shop_item_title_en = {
		1255233,
		86,
		true
	},
	shop_pack_empty = {
		1255319,
		112,
		true
	},
	shop_new_unfound = {
		1255431,
		138,
		true
	},
	shop_new_shop = {
		1255569,
		89,
		true
	},
	shop_new_during_day = {
		1255658,
		94,
		true
	},
	shop_new_during_hour = {
		1255752,
		98,
		true
	},
	shop_new_during_minite = {
		1255850,
		97,
		true
	},
	shop_new_sort = {
		1255947,
		89,
		true
	},
	shop_new_search = {
		1256036,
		97,
		true
	},
	shop_new_purchased = {
		1256133,
		91,
		true
	},
	shop_new_purchase = {
		1256224,
		87,
		true
	},
	shop_new_claim = {
		1256311,
		87,
		true
	},
	shop_new_furniture = {
		1256398,
		100,
		true
	},
	shop_new_discount = {
		1256498,
		93,
		true
	},
	shop_new_try = {
		1256591,
		82,
		true
	},
	shop_new_gift = {
		1256673,
		83,
		true
	},
	shop_new_gem_transform = {
		1256756,
		174,
		true
	},
	shop_new_review = {
		1256930,
		85,
		true
	},
	shop_new_all = {
		1257015,
		82,
		true
	},
	shop_new_owned = {
		1257097,
		87,
		true
	},
	shop_new_havent_own = {
		1257184,
		92,
		true
	},
	shop_new_unused = {
		1257276,
		97,
		true
	},
	shop_new_type = {
		1257373,
		86,
		true
	},
	shop_new_static = {
		1257459,
		85,
		true
	},
	shop_new_dynamic = {
		1257544,
		92,
		true
	},
	shop_new_static_bg = {
		1257636,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1257730,
		95,
		true
	},
	shop_new_bgm = {
		1257825,
		79,
		true
	},
	shop_new_index = {
		1257904,
		87,
		true
	},
	shop_new_ship_owned = {
		1257991,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1258089,
		105,
		true
	},
	shop_new_nation = {
		1258194,
		85,
		true
	},
	shop_new_rarity = {
		1258279,
		94,
		true
	},
	shop_new_category = {
		1258373,
		87,
		true
	},
	shop_new_skin_theme = {
		1258460,
		92,
		true
	},
	shop_new_confirm = {
		1258552,
		86,
		true
	},
	shop_new_during_time = {
		1258638,
		96,
		true
	},
	shop_new_daily = {
		1258734,
		84,
		true
	},
	shop_new_recommend = {
		1258818,
		91,
		true
	},
	shop_new_skin_shop = {
		1258909,
		94,
		true
	},
	shop_new_purchase_gem = {
		1259003,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1259103,
		101,
		true
	},
	shop_new_packs = {
		1259204,
		93,
		true
	},
	shop_new_props = {
		1259297,
		90,
		true
	},
	shop_new_ptshop = {
		1259387,
		88,
		true
	},
	shop_new_skin_new = {
		1259475,
		93,
		true
	},
	shop_new_skin_permanent = {
		1259568,
		99,
		true
	},
	shop_new_in_use = {
		1259667,
		88,
		true
	},
	shop_new_unable_to_use = {
		1259755,
		98,
		true
	},
	shop_new_owned_skin = {
		1259853,
		95,
		true
	},
	shop_new_wear = {
		1259948,
		83,
		true
	},
	shop_new_get_now = {
		1260031,
		97,
		true
	},
	shop_new_remaining_time = {
		1260128,
		113,
		true
	},
	shop_new_remove = {
		1260241,
		99,
		true
	},
	shop_new_retro = {
		1260340,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1260424,
		107,
		true
	},
	shop_countdown = {
		1260531,
		108,
		true
	},
	quota_shop_title1en = {
		1260639,
		93,
		true
	},
	sham_shop_titleen = {
		1260732,
		90,
		true
	},
	medal_shop_titleen = {
		1260822,
		87,
		true
	},
	fragment_shop_titleen = {
		1260909,
		90,
		true
	},
	shop_fragment_resolve = {
		1260999,
		109,
		true
	},
	beat_game_my_record = {
		1261108,
		95,
		true
	},
	shop_filter_all = {
		1261203,
		85,
		true
	},
	shop_filter_trial = {
		1261288,
		87,
		true
	},
	shop_filter_retro = {
		1261375,
		99,
		true
	},
	island_chara_invitename = {
		1261474,
		107,
		true
	},
	island_chara_totalname = {
		1261581,
		101,
		true
	},
	island_chara_totalname_en = {
		1261682,
		97,
		true
	},
	island_chara_power = {
		1261779,
		88,
		true
	},
	island_chara_attribute1 = {
		1261867,
		93,
		true
	},
	island_chara_attribute2 = {
		1261960,
		93,
		true
	},
	island_chara_attribute3 = {
		1262053,
		93,
		true
	},
	island_chara_attribute4 = {
		1262146,
		93,
		true
	},
	island_chara_attribute5 = {
		1262239,
		93,
		true
	},
	island_chara_attribute6 = {
		1262332,
		93,
		true
	},
	island_chara_skill_lock = {
		1262425,
		127,
		true
	},
	island_chara_list = {
		1262552,
		96,
		true
	},
	island_chara_list_filter = {
		1262648,
		100,
		true
	},
	island_chara_list_sort = {
		1262748,
		95,
		true
	},
	island_chara_list_level = {
		1262843,
		95,
		true
	},
	island_chara_list_attribute = {
		1262938,
		103,
		true
	},
	island_chara_list_workspeed = {
		1263041,
		103,
		true
	},
	island_index_name = {
		1263144,
		93,
		true
	},
	island_index_extra_all = {
		1263237,
		95,
		true
	},
	island_index_potency = {
		1263332,
		99,
		true
	},
	island_index_skill = {
		1263431,
		100,
		true
	},
	island_index_status = {
		1263531,
		95,
		true
	},
	island_confirm = {
		1263626,
		84,
		true
	},
	island_cancel = {
		1263710,
		83,
		true
	},
	island_chara_levelup = {
		1263793,
		102,
		true
	},
	islland_chara_material_consum = {
		1263895,
		105,
		true
	},
	island_chara_up_button = {
		1264000,
		104,
		true
	},
	island_chara_now_rank = {
		1264104,
		94,
		true
	},
	island_chara_breakout = {
		1264198,
		91,
		true
	},
	island_chara_skill_tip = {
		1264289,
		104,
		true
	},
	island_chara_consum = {
		1264393,
		89,
		true
	},
	island_chara_breakout_button = {
		1264482,
		98,
		true
	},
	island_chara_breakout_down = {
		1264580,
		102,
		true
	},
	island_chara_level_limit = {
		1264682,
		103,
		true
	},
	island_chara_power_limit = {
		1264785,
		100,
		true
	},
	island_click_to_close = {
		1264885,
		109,
		true
	},
	island_chara_skill_unlock = {
		1264994,
		104,
		true
	},
	island_chara_attribute_develop = {
		1265098,
		106,
		true
	},
	island_chara_choose_attribute = {
		1265204,
		123,
		true
	},
	island_chara_rating_up = {
		1265327,
		98,
		true
	},
	island_chara_limit_up = {
		1265425,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1265522,
		147,
		true
	},
	island_chara_choose_gift = {
		1265669,
		121,
		true
	},
	island_chara_buff_better = {
		1265790,
		164,
		true
	},
	island_chara_buff_nomal = {
		1265954,
		151,
		true
	},
	island_chara_gift_power = {
		1266105,
		104,
		true
	},
	island_visit_title = {
		1266209,
		88,
		true
	},
	island_visit_friend = {
		1266297,
		89,
		true
	},
	island_visit_teammate = {
		1266386,
		94,
		true
	},
	island_visit_code = {
		1266480,
		90,
		true
	},
	island_visit_search = {
		1266570,
		89,
		true
	},
	island_visit_whitelist = {
		1266659,
		98,
		true
	},
	island_visit_balcklist = {
		1266757,
		98,
		true
	},
	island_visit_set = {
		1266855,
		86,
		true
	},
	island_visit_delete = {
		1266941,
		89,
		true
	},
	island_visit_more = {
		1267030,
		90,
		true
	},
	island_visit_code_title = {
		1267120,
		102,
		true
	},
	island_visit_code_input = {
		1267222,
		102,
		true
	},
	island_visit_code_like = {
		1267324,
		101,
		true
	},
	island_visit_code_likelist = {
		1267425,
		105,
		true
	},
	island_visit_code_remove = {
		1267530,
		94,
		true
	},
	island_visit_code_copy = {
		1267624,
		95,
		true
	},
	island_visit_search_mineid = {
		1267719,
		93,
		true
	},
	island_visit_search_input = {
		1267812,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1267919,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1268085,
		160,
		true
	},
	island_visit_set_title = {
		1268245,
		104,
		true
	},
	island_visit_set_tip = {
		1268349,
		111,
		true
	},
	island_visit_set_refresh = {
		1268460,
		94,
		true
	},
	island_visit_set_close = {
		1268554,
		125,
		true
	},
	island_visit_set_help = {
		1268679,
		502,
		true
	},
	island_visitor_button = {
		1269181,
		91,
		true
	},
	island_visitor_status = {
		1269272,
		94,
		true
	},
	island_visitor_record = {
		1269366,
		97,
		true
	},
	island_visitor_num = {
		1269463,
		99,
		true
	},
	island_visitor_kick = {
		1269562,
		92,
		true
	},
	island_visitor_kickall = {
		1269654,
		101,
		true
	},
	island_visitor_close = {
		1269755,
		96,
		true
	},
	island_lineup_tip = {
		1269851,
		160,
		true
	},
	island_lineup_button = {
		1270011,
		96,
		true
	},
	island_visit_tip1 = {
		1270107,
		111,
		true
	},
	island_visit_tip2 = {
		1270218,
		126,
		true
	},
	island_visit_tip3 = {
		1270344,
		111,
		true
	},
	island_visit_tip4 = {
		1270455,
		117,
		true
	},
	island_visit_tip5 = {
		1270572,
		104,
		true
	},
	island_visit_tip6 = {
		1270676,
		108,
		true
	},
	island_visit_tip7 = {
		1270784,
		133,
		true
	},
	island_season_help = {
		1270917,
		939,
		true
	},
	island_season_title = {
		1271856,
		95,
		true
	},
	island_season_pt_hold = {
		1271951,
		94,
		true
	},
	island_season_pt_collectall = {
		1272045,
		103,
		true
	},
	island_season_activity = {
		1272148,
		98,
		true
	},
	island_season_pt = {
		1272246,
		88,
		true
	},
	island_season_task = {
		1272334,
		94,
		true
	},
	island_season_shop = {
		1272428,
		94,
		true
	},
	island_season_charts = {
		1272522,
		96,
		true
	},
	island_season_review = {
		1272618,
		96,
		true
	},
	island_season_task_collect = {
		1272714,
		96,
		true
	},
	island_season_task_collected = {
		1272810,
		101,
		true
	},
	island_season_task_collectall = {
		1272911,
		105,
		true
	},
	island_season_shop_stage1 = {
		1273016,
		98,
		true
	},
	island_season_shop_stage2 = {
		1273114,
		98,
		true
	},
	island_season_shop_stage3 = {
		1273212,
		98,
		true
	},
	island_season_charts_ranking = {
		1273310,
		104,
		true
	},
	island_season_charts_information = {
		1273414,
		108,
		true
	},
	island_season_charts_pt = {
		1273522,
		101,
		true
	},
	island_season_charts_award = {
		1273623,
		102,
		true
	},
	island_season_charts_level = {
		1273725,
		104,
		true
	},
	island_season_charts_refresh = {
		1273829,
		137,
		true
	},
	island_season_charts_out = {
		1273966,
		100,
		true
	},
	island_season_review_charnum = {
		1274066,
		104,
		true
	},
	island_season_review_projuctnum = {
		1274170,
		107,
		true
	},
	island_season_review_ptnum = {
		1274277,
		98,
		true
	},
	island_season_review_ptrank = {
		1274375,
		103,
		true
	},
	island_season_review_produce = {
		1274478,
		104,
		true
	},
	island_season_review_ordernum = {
		1274582,
		108,
		true
	},
	island_season_review_formulanum = {
		1274690,
		116,
		true
	},
	island_season_review_relax = {
		1274806,
		105,
		true
	},
	island_season_review_fishnum = {
		1274911,
		104,
		true
	},
	island_season_review_gamenum = {
		1275015,
		110,
		true
	},
	island_season_window_end = {
		1275125,
		131,
		true
	},
	island_season_window_end2 = {
		1275256,
		121,
		true
	},
	island_season_window_rule = {
		1275377,
		776,
		true
	},
	island_season_window_transformtip = {
		1276153,
		146,
		true
	},
	island_season_window_pt = {
		1276299,
		110,
		true
	},
	island_season_window_ranking = {
		1276409,
		104,
		true
	},
	island_season_window_award = {
		1276513,
		102,
		true
	},
	island_season_window_out = {
		1276615,
		94,
		true
	},
	island_season_review_miss = {
		1276709,
		128,
		true
	},
	island_season_reset = {
		1276837,
		125,
		true
	},
	island_help_ship_order = {
		1276962,
		568,
		true
	},
	island_help_farm = {
		1277530,
		295,
		true
	},
	island_help_commission = {
		1277825,
		503,
		true
	},
	island_help_cafe_minigame = {
		1278328,
		313,
		true
	},
	island_help_signin = {
		1278641,
		361,
		true
	},
	island_help_ranch = {
		1279002,
		358,
		true
	},
	island_help_manage = {
		1279360,
		544,
		true
	},
	island_help_combo = {
		1279904,
		358,
		true
	},
	island_help_friends = {
		1280262,
		364,
		true
	},
	island_help_season = {
		1280626,
		544,
		true
	},
	island_help_archive = {
		1281170,
		302,
		true
	},
	island_help_renovation = {
		1281472,
		373,
		true
	},
	island_help_photo = {
		1281845,
		298,
		true
	},
	island_help_greet = {
		1282143,
		358,
		true
	},
	island_help_character_info = {
		1282501,
		454,
		true
	},
	island_skin_original_desc = {
		1282955,
		95,
		true
	},
	island_dress_no_item = {
		1283050,
		130,
		true
	},
	island_agora_deco_empty = {
		1283180,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1283294,
		128,
		true
	},
	island_agora_max_capacity = {
		1283422,
		122,
		true
	},
	island_agora_label_base = {
		1283544,
		93,
		true
	},
	island_agora_label_building = {
		1283637,
		97,
		true
	},
	island_agora_label_furniture = {
		1283734,
		98,
		true
	},
	island_agora_label_dec = {
		1283832,
		92,
		true
	},
	island_agora_label_floor = {
		1283924,
		91,
		true
	},
	island_agora_label_tile = {
		1284015,
		93,
		true
	},
	island_agora_label_collection = {
		1284108,
		99,
		true
	},
	island_agora_label_default = {
		1284207,
		105,
		true
	},
	island_agora_label_rarity = {
		1284312,
		104,
		true
	},
	island_agora_label_gettime = {
		1284416,
		99,
		true
	},
	island_agora_label_capacity = {
		1284515,
		103,
		true
	},
	island_agora_capacity = {
		1284618,
		97,
		true
	},
	island_agora_furniure_preview = {
		1284715,
		108,
		true
	},
	island_agora_function_unuse = {
		1284823,
		127,
		true
	},
	island_agora_signIn_tip = {
		1284950,
		154,
		true
	},
	island_agora_working = {
		1285104,
		111,
		true
	},
	island_agora_using = {
		1285215,
		91,
		true
	},
	island_agora_save_theme = {
		1285306,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1285408,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1285509,
		105,
		true
	},
	island_agora_btn_label_save = {
		1285614,
		97,
		true
	},
	island_agora_title = {
		1285711,
		91,
		true
	},
	island_agora_label_search = {
		1285802,
		107,
		true
	},
	island_agora_label_theme = {
		1285909,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1286006,
		132,
		true
	},
	island_agora_clear_tip = {
		1286138,
		128,
		true
	},
	island_agora_revert_tip = {
		1286266,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1286402,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1286553,
		107,
		true
	},
	island_agora_exit_and_save = {
		1286660,
		102,
		true
	},
	island_agora_no_pos_place = {
		1286762,
		116,
		true
	},
	island_agora_pave_tip = {
		1286878,
		127,
		true
	},
	island_enter_island_ban = {
		1287005,
		99,
		true
	},
	island_order_not_get_award = {
		1287104,
		111,
		true
	},
	island_order_cant_replace = {
		1287215,
		116,
		true
	},
	island_rename_tip = {
		1287331,
		146,
		true
	},
	island_rename_confirm = {
		1287477,
		120,
		true
	},
	island_bag_max_level = {
		1287597,
		105,
		true
	},
	island_bag_uprade_success = {
		1287702,
		119,
		true
	},
	island_agora_save_success = {
		1287821,
		107,
		true
	},
	island_agora_max_level = {
		1287928,
		107,
		true
	},
	island_white_list_full = {
		1288035,
		128,
		true
	},
	island_black_list_full = {
		1288163,
		128,
		true
	},
	island_inviteCode_refresh = {
		1288291,
		132,
		true
	},
	island_give_gift_success = {
		1288423,
		115,
		true
	},
	island_get_git_tip = {
		1288538,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1288665,
		128,
		true
	},
	island_share_gift_success = {
		1288793,
		113,
		true
	},
	island_invitation_gift_success = {
		1288906,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1289040,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1289147,
		111,
		true
	},
	island_ship_buff_cover = {
		1289258,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1289441,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1289626,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1289799,
		173,
		true
	},
	island_log_visit = {
		1289972,
		110,
		true
	},
	island_log_exit = {
		1290082,
		109,
		true
	},
	island_log_gift = {
		1290191,
		118,
		true
	},
	island_item_type_res = {
		1290309,
		90,
		true
	},
	island_item_type_consume = {
		1290399,
		97,
		true
	},
	island_item_type_spe = {
		1290496,
		90,
		true
	},
	island_ship_attrName_1 = {
		1290586,
		92,
		true
	},
	island_ship_attrName_2 = {
		1290678,
		92,
		true
	},
	island_ship_attrName_3 = {
		1290770,
		92,
		true
	},
	island_ship_attrName_4 = {
		1290862,
		92,
		true
	},
	island_ship_attrName_5 = {
		1290954,
		92,
		true
	},
	island_ship_attrName_6 = {
		1291046,
		92,
		true
	},
	island_task_title = {
		1291138,
		93,
		true
	},
	island_task_title_en = {
		1291231,
		91,
		true
	},
	island_task_type_1 = {
		1291322,
		88,
		true
	},
	island_task_type_2 = {
		1291410,
		94,
		true
	},
	island_task_type_3 = {
		1291504,
		94,
		true
	},
	island_task_type_4 = {
		1291598,
		94,
		true
	},
	island_task_type_5 = {
		1291692,
		100,
		true
	},
	island_task_type_6 = {
		1291792,
		94,
		true
	},
	island_tech_type_1 = {
		1291886,
		94,
		true
	},
	island_default_name = {
		1291980,
		94,
		true
	},
	island_order_type_1 = {
		1292074,
		95,
		true
	},
	island_order_type_2 = {
		1292169,
		95,
		true
	},
	island_order_desc_1 = {
		1292264,
		147,
		true
	},
	island_order_desc_2 = {
		1292411,
		162,
		true
	},
	island_order_desc_3 = {
		1292573,
		156,
		true
	},
	island_order_difficulty_1 = {
		1292729,
		95,
		true
	},
	island_order_difficulty_2 = {
		1292824,
		95,
		true
	},
	island_order_difficulty_3 = {
		1292919,
		98,
		true
	},
	island_commander = {
		1293017,
		89,
		true
	},
	island_task_lefttime = {
		1293106,
		97,
		true
	},
	island_seek_game_tip = {
		1293203,
		120,
		true
	},
	island_item_transfer = {
		1293323,
		126,
		true
	},
	island_set_manifesto_success = {
		1293449,
		104,
		true
	},
	island_prosperity_level = {
		1293553,
		96,
		true
	},
	island_toast_status = {
		1293649,
		126,
		true
	},
	island_toast_level = {
		1293775,
		116,
		true
	},
	island_toast_ship = {
		1293891,
		118,
		true
	},
	island_lock_map_tip = {
		1294009,
		122,
		true
	},
	island_home_btn_cant_use = {
		1294131,
		118,
		true
	},
	island_item_overflow = {
		1294249,
		93,
		true
	},
	island_item_no_capacity = {
		1294342,
		99,
		true
	},
	island_ship_no_energy = {
		1294441,
		91,
		true
	},
	island_ship_working = {
		1294532,
		95,
		true
	},
	island_ship_level_limit = {
		1294627,
		99,
		true
	},
	island_ship_energy_limit = {
		1294726,
		103,
		true
	},
	island_click_close = {
		1294829,
		109,
		true
	},
	island_break_finish = {
		1294938,
		122,
		true
	},
	island_unlock_skill = {
		1295060,
		125,
		true
	},
	island_ship_title_info = {
		1295185,
		101,
		true
	},
	island_building_title_info = {
		1295286,
		102,
		true
	},
	island_word_effect = {
		1295388,
		91,
		true
	},
	island_word_dispatch = {
		1295479,
		96,
		true
	},
	island_word_working = {
		1295575,
		92,
		true
	},
	island_word_stop_work = {
		1295667,
		97,
		true
	},
	island_level_to_unlock = {
		1295764,
		112,
		true
	},
	island_select_product = {
		1295876,
		100,
		true
	},
	island_sub_product_cnt = {
		1295976,
		101,
		true
	},
	island_make_unlock_tip = {
		1296077,
		109,
		true
	},
	island_need_star = {
		1296186,
		121,
		true
	},
	island_need_star_1 = {
		1296307,
		120,
		true
	},
	island_select_ship = {
		1296427,
		97,
		true
	},
	island_select_ship_label_1 = {
		1296524,
		102,
		true
	},
	island_select_ship_overview = {
		1296626,
		112,
		true
	},
	island_select_ship_tip = {
		1296738,
		429,
		true
	},
	island_friend = {
		1297167,
		83,
		true
	},
	island_guild = {
		1297250,
		85,
		true
	},
	island_code = {
		1297335,
		90,
		true
	},
	island_search = {
		1297425,
		83,
		true
	},
	island_whiteList = {
		1297508,
		92,
		true
	},
	island_add_friend = {
		1297600,
		87,
		true
	},
	island_blackList = {
		1297687,
		92,
		true
	},
	island_settings = {
		1297779,
		85,
		true
	},
	island_settings_en = {
		1297864,
		90,
		true
	},
	island_btn_label_visit = {
		1297954,
		92,
		true
	},
	island_git_cnt_tip = {
		1298046,
		103,
		true
	},
	island_public_invitation = {
		1298149,
		100,
		true
	},
	island_onekey_invitation = {
		1298249,
		100,
		true
	},
	island_public_invitation_1 = {
		1298349,
		117,
		true
	},
	island_curr_visitor = {
		1298466,
		92,
		true
	},
	island_visitor_log = {
		1298558,
		94,
		true
	},
	island_kick_all = {
		1298652,
		94,
		true
	},
	island_close_visit = {
		1298746,
		94,
		true
	},
	island_curr_people_cnt = {
		1298840,
		101,
		true
	},
	island_close_access_state = {
		1298941,
		122,
		true
	},
	island_btn_label_remove = {
		1299063,
		93,
		true
	},
	island_btn_label_del = {
		1299156,
		90,
		true
	},
	island_btn_label_copy = {
		1299246,
		94,
		true
	},
	island_btn_label_more = {
		1299340,
		94,
		true
	},
	island_btn_label_invitation = {
		1299434,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1299531,
		108,
		true
	},
	island_btn_label_online = {
		1299639,
		102,
		true
	},
	island_btn_label_kick = {
		1299741,
		94,
		true
	},
	island_btn_label_location = {
		1299835,
		106,
		true
	},
	island_black_list_tip = {
		1299941,
		155,
		true
	},
	island_white_list_tip = {
		1300096,
		161,
		true
	},
	island_input_code_tip = {
		1300257,
		100,
		true
	},
	island_input_code_tip_1 = {
		1300357,
		102,
		true
	},
	island_set_like = {
		1300459,
		91,
		true
	},
	island_input_code_erro = {
		1300550,
		122,
		true
	},
	island_code_exist = {
		1300672,
		123,
		true
	},
	island_like_title = {
		1300795,
		96,
		true
	},
	island_my_id = {
		1300891,
		88,
		true
	},
	island_input_my_id = {
		1300979,
		103,
		true
	},
	island_open_settings = {
		1301082,
		102,
		true
	},
	island_open_settings_tip1 = {
		1301184,
		135,
		true
	},
	island_open_settings_tip2 = {
		1301319,
		113,
		true
	},
	island_open_settings_tip3 = {
		1301432,
		503,
		true
	},
	island_code_refresh_cnt = {
		1301935,
		99,
		true
	},
	island_word_sort = {
		1302034,
		89,
		true
	},
	island_word_reset = {
		1302123,
		93,
		true
	},
	island_bag_title = {
		1302216,
		86,
		true
	},
	island_batch_covert = {
		1302302,
		95,
		true
	},
	island_total_price = {
		1302397,
		97,
		true
	},
	island_word_temp = {
		1302494,
		86,
		true
	},
	island_word_desc = {
		1302580,
		86,
		true
	},
	island_open_ship_tip = {
		1302666,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1302802,
		104,
		true
	},
	island_bag_upgrade_req = {
		1302906,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1303007,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1303120,
		109,
		true
	},
	island_rename_title = {
		1303229,
		98,
		true
	},
	island_rename_input_tip = {
		1303327,
		114,
		true
	},
	island_rename_consutme_tip = {
		1303441,
		184,
		true
	},
	island_upgrade_preview = {
		1303625,
		110,
		true
	},
	island_upgrade_exp = {
		1303735,
		97,
		true
	},
	island_upgrade_res = {
		1303832,
		94,
		true
	},
	island_word_award = {
		1303926,
		87,
		true
	},
	island_word_unlock = {
		1304013,
		88,
		true
	},
	island_word_get = {
		1304101,
		85,
		true
	},
	island_prosperity_level_display = {
		1304186,
		115,
		true
	},
	island_prosperity_value_display = {
		1304301,
		115,
		true
	},
	island_rename_subtitle = {
		1304416,
		95,
		true
	},
	island_manage_title = {
		1304511,
		95,
		true
	},
	island_manage_sp_event = {
		1304606,
		107,
		true
	},
	island_manage_no_work = {
		1304713,
		94,
		true
	},
	island_manage_end_work = {
		1304807,
		98,
		true
	},
	island_manage_view = {
		1304905,
		94,
		true
	},
	island_manage_result = {
		1304999,
		96,
		true
	},
	island_manage_prepare = {
		1305095,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1305192,
		100,
		true
	},
	island_manage_produce_tip = {
		1305292,
		119,
		true
	},
	island_manage_sel_worker = {
		1305411,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1305517,
		125,
		true
	},
	island_manage_saleroom = {
		1305642,
		92,
		true
	},
	island_manage_capacity = {
		1305734,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1305826,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1305951,
		106,
		true
	},
	island_manage_cnt = {
		1306057,
		90,
		true
	},
	island_manage_addition = {
		1306147,
		107,
		true
	},
	island_manage_no_addition = {
		1306254,
		125,
		true
	},
	island_manage_auto_work = {
		1306379,
		99,
		true
	},
	island_manage_start_work = {
		1306478,
		100,
		true
	},
	island_manage_working = {
		1306578,
		94,
		true
	},
	island_manage_end_daily_work = {
		1306672,
		101,
		true
	},
	island_manage_attr_effect = {
		1306773,
		104,
		true
	},
	island_manage_need_ext = {
		1306877,
		95,
		true
	},
	island_manage_reach = {
		1306972,
		92,
		true
	},
	island_manage_slot = {
		1307064,
		100,
		true
	},
	island_manage_food_cnt = {
		1307164,
		104,
		true
	},
	island_manage_sale_ratio = {
		1307268,
		100,
		true
	},
	island_manage_worker_cnt = {
		1307368,
		103,
		true
	},
	island_manage_sale_daily = {
		1307471,
		106,
		true
	},
	island_manage_fake_price = {
		1307577,
		103,
		true
	},
	island_manage_real_price = {
		1307680,
		100,
		true
	},
	island_manage_result_1 = {
		1307780,
		104,
		true
	},
	island_manage_result_3 = {
		1307884,
		98,
		true
	},
	island_manage_word_cnt = {
		1307982,
		95,
		true
	},
	island_manage_shop_exp = {
		1308077,
		95,
		true
	},
	island_manage_help_tip = {
		1308172,
		418,
		true
	},
	island_manage_buff_tip = {
		1308590,
		196,
		true
	},
	island_word_go = {
		1308786,
		84,
		true
	},
	island_map_title = {
		1308870,
		92,
		true
	},
	island_label_furniture = {
		1308962,
		92,
		true
	},
	island_label_furniture_cnt = {
		1309054,
		96,
		true
	},
	island_label_furniture_capacity = {
		1309150,
		107,
		true
	},
	island_label_furniture_tip = {
		1309257,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1309450,
		124,
		true
	},
	island_label_furniture_exit = {
		1309574,
		97,
		true
	},
	island_label_furniture_save = {
		1309671,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1309774,
		115,
		true
	},
	island_agora_extend = {
		1309889,
		89,
		true
	},
	island_agora_extend_consume = {
		1309978,
		103,
		true
	},
	island_agora_extend_capacity = {
		1310081,
		104,
		true
	},
	island_msg_info = {
		1310185,
		85,
		true
	},
	island_get_way = {
		1310270,
		90,
		true
	},
	island_own_cnt = {
		1310360,
		90,
		true
	},
	island_word_convert = {
		1310450,
		89,
		true
	},
	island_no_remind_today = {
		1310539,
		125,
		true
	},
	island_input_theme_name = {
		1310664,
		105,
		true
	},
	island_custom_theme_name = {
		1310769,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1310874,
		147,
		true
	},
	island_skill_desc = {
		1311021,
		96,
		true
	},
	island_word_place = {
		1311117,
		87,
		true
	},
	island_word_turndown = {
		1311204,
		90,
		true
	},
	island_word_sbumit = {
		1311294,
		88,
		true
	},
	island_word_speedup = {
		1311382,
		89,
		true
	},
	island_order_cd_tip = {
		1311471,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1311607,
		121,
		true
	},
	island_order_title = {
		1311728,
		94,
		true
	},
	island_order_difficulty = {
		1311822,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1311921,
		109,
		true
	},
	island_order_get_label = {
		1312030,
		98,
		true
	},
	island_order_ship_working = {
		1312128,
		101,
		true
	},
	island_order_ship_end_work = {
		1312229,
		102,
		true
	},
	island_order_ship_worktime = {
		1312331,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1312449,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1312581,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1312681,
		106,
		true
	},
	island_order_ship_loadup = {
		1312787,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1312881,
		106,
		true
	},
	island_order_ship_page_req = {
		1312987,
		108,
		true
	},
	island_order_ship_page_award = {
		1313095,
		110,
		true
	},
	island_cancel_queue = {
		1313205,
		95,
		true
	},
	island_queue_display = {
		1313300,
		193,
		true
	},
	island_first_season = {
		1313493,
		96,
		true
	},
	island_word_own = {
		1313589,
		93,
		true
	},
	island_ship_title1 = {
		1313682,
		94,
		true
	},
	island_ship_title2 = {
		1313776,
		94,
		true
	},
	island_ship_title3 = {
		1313870,
		94,
		true
	},
	island_ship_title4 = {
		1313964,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1314058,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1314186,
		148,
		true
	},
	island_ship_breakout = {
		1314334,
		90,
		true
	},
	island_ship_breakout_consume = {
		1314424,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1314522,
		109,
		true
	},
	island_word_give = {
		1314631,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1314720,
		127,
		true
	},
	island_dressup_tip = {
		1314847,
		143,
		true
	},
	island_dressup_titile = {
		1314990,
		97,
		true
	},
	island_dressup_tip_1 = {
		1315087,
		157,
		true
	},
	island_ship_energy = {
		1315244,
		89,
		true
	},
	island_ship_energy_full = {
		1315333,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1315447,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1315560,
		96,
		true
	},
	island_word_ship_desc = {
		1315656,
		100,
		true
	},
	island_need_ship_level = {
		1315756,
		114,
		true
	},
	island_skill_consume_title = {
		1315870,
		102,
		true
	},
	island_select_ship_gift = {
		1315972,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1316092,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1316199,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1316308,
		114,
		true
	},
	island_word_ship_rank = {
		1316422,
		94,
		true
	},
	island_task_open = {
		1316516,
		89,
		true
	},
	island_task_target = {
		1316605,
		91,
		true
	},
	island_task_award = {
		1316696,
		87,
		true
	},
	island_task_tracking = {
		1316783,
		90,
		true
	},
	island_task_tracked = {
		1316873,
		92,
		true
	},
	island_dev_level = {
		1316965,
		94,
		true
	},
	island_dev_level_tip = {
		1317059,
		186,
		true
	},
	island_invite_title = {
		1317245,
		107,
		true
	},
	island_technology_title = {
		1317352,
		99,
		true
	},
	island_tech_noauthority = {
		1317451,
		102,
		true
	},
	island_tech_unlock_need = {
		1317553,
		105,
		true
	},
	island_tech_unlock_dev = {
		1317658,
		98,
		true
	},
	island_tech_dev_start = {
		1317756,
		97,
		true
	},
	island_tech_dev_starting = {
		1317853,
		97,
		true
	},
	island_tech_dev_success = {
		1317950,
		99,
		true
	},
	island_tech_dev_finish = {
		1318049,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1318144,
		100,
		true
	},
	island_tech_dev_cost = {
		1318244,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1318340,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1318445,
		106,
		true
	},
	island_tech_nodev = {
		1318551,
		93,
		true
	},
	island_tech_can_get = {
		1318644,
		92,
		true
	},
	island_get_item_tip = {
		1318736,
		101,
		true
	},
	island_add_temp_bag = {
		1318837,
		138,
		true
	},
	island_buff_lasttime = {
		1318975,
		99,
		true
	},
	island_visit_off = {
		1319074,
		83,
		true
	},
	island_visit_on = {
		1319157,
		81,
		true
	},
	island_tech_unlock_tip = {
		1319238,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1319382,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1319488,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1319598,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1319708,
		113,
		true
	},
	island_tech_no_slot = {
		1319821,
		113,
		true
	},
	island_tech_lock = {
		1319934,
		89,
		true
	},
	island_tech_empty = {
		1320023,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1320113,
		110,
		true
	},
	island_friend_add = {
		1320223,
		87,
		true
	},
	island_friend_agree = {
		1320310,
		89,
		true
	},
	island_friend_refuse = {
		1320399,
		90,
		true
	},
	island_friend_refuse_all = {
		1320489,
		100,
		true
	},
	island_request = {
		1320589,
		84,
		true
	},
	island_post_manage = {
		1320673,
		94,
		true
	},
	island_post_produce = {
		1320767,
		89,
		true
	},
	island_post_operate = {
		1320856,
		89,
		true
	},
	island_post_acceptable = {
		1320945,
		92,
		true
	},
	island_post_vacant = {
		1321037,
		94,
		true
	},
	island_production_selected_character = {
		1321131,
		106,
		true
	},
	island_production_collect = {
		1321237,
		95,
		true
	},
	island_production_selected_item = {
		1321332,
		110,
		true
	},
	island_production_byproduct = {
		1321442,
		109,
		true
	},
	island_production_start = {
		1321551,
		99,
		true
	},
	island_production_finish = {
		1321650,
		115,
		true
	},
	island_production_additional = {
		1321765,
		104,
		true
	},
	island_production_count = {
		1321869,
		99,
		true
	},
	island_production_character_info = {
		1321968,
		111,
		true
	},
	island_production_selected_tip1 = {
		1322079,
		138,
		true
	},
	island_production_selected_tip2 = {
		1322217,
		132,
		true
	},
	island_production_hold = {
		1322349,
		97,
		true
	},
	island_production_log_recover = {
		1322446,
		144,
		true
	},
	island_production_plantable = {
		1322590,
		100,
		true
	},
	island_production_being_planted = {
		1322690,
		138,
		true
	},
	island_production_cost_notenough = {
		1322828,
		175,
		true
	},
	island_production_manually_cancel = {
		1323003,
		206,
		true
	},
	island_production_harvestable = {
		1323209,
		102,
		true
	},
	island_production_seeds_notenough = {
		1323311,
		118,
		true
	},
	island_production_seeds_empty = {
		1323429,
		166,
		true
	},
	island_production_tip = {
		1323595,
		89,
		true
	},
	island_production_speed_addition1 = {
		1323684,
		128,
		true
	},
	island_production_speed_addition2 = {
		1323812,
		109,
		true
	},
	island_production_speed_addition3 = {
		1323921,
		109,
		true
	},
	island_production_speed_tip1 = {
		1324030,
		133,
		true
	},
	island_production_speed_tip2 = {
		1324163,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1324273,
		112,
		true
	},
	agora_belong_theme = {
		1324385,
		96,
		true
	},
	agora_belong_theme_none = {
		1324481,
		95,
		true
	},
	island_achievement_title = {
		1324576,
		100,
		true
	},
	island_achv_total = {
		1324676,
		96,
		true
	},
	island_achv_finish_tip = {
		1324772,
		112,
		true
	},
	island_card_edit_name = {
		1324884,
		100,
		true
	},
	island_card_edit_word = {
		1324984,
		103,
		true
	},
	island_card_default_word = {
		1325087,
		124,
		true
	},
	island_card_view_detaills = {
		1325211,
		110,
		true
	},
	island_card_close = {
		1325321,
		105,
		true
	},
	island_card_choose_photo = {
		1325426,
		106,
		true
	},
	island_card_word_title = {
		1325532,
		98,
		true
	},
	island_card_label_list = {
		1325630,
		104,
		true
	},
	island_card_choose_achievement = {
		1325734,
		110,
		true
	},
	island_card_edit_label = {
		1325844,
		104,
		true
	},
	island_card_choose_label = {
		1325948,
		105,
		true
	},
	island_card_like_done = {
		1326053,
		124,
		true
	},
	island_card_label_done = {
		1326177,
		122,
		true
	},
	island_card_no_achv_self = {
		1326299,
		118,
		true
	},
	island_card_no_achv_other = {
		1326417,
		121,
		true
	},
	island_leave = {
		1326538,
		91,
		true
	},
	island_repeat_vip = {
		1326629,
		123,
		true
	},
	island_repeat_blacklist = {
		1326752,
		130,
		true
	},
	island_chat_settings = {
		1326882,
		102,
		true
	},
	island_card_no_label = {
		1326984,
		108,
		true
	},
	ship_gift = {
		1327092,
		88,
		true
	},
	ship_gift_cnt = {
		1327180,
		86,
		true
	},
	ship_gift2 = {
		1327266,
		80,
		true
	},
	shipyard_gift_exceed = {
		1327346,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1327515,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1327648,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1327813,
		207,
		true
	},
	shipyard_favorability_max = {
		1328020,
		132,
		true
	},
	island_activity_decorative_word = {
		1328152,
		108,
		true
	},
	island_no_activity = {
		1328260,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1328384,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1328510,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1328855,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1329088,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1329321,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1329429,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1329537,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1329654,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1329760,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1329863,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1329966,
		100,
		true
	},
	island_follow_success = {
		1330066,
		97,
		true
	},
	island_cancel_follow_success = {
		1330163,
		104,
		true
	},
	island_follower_cnt_max = {
		1330267,
		130,
		true
	},
	island_cancel_follow_tip = {
		1330397,
		146,
		true
	},
	island_follower_state_no_normal = {
		1330543,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1330647,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1330753,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1330859,
		107,
		true
	},
	island_draw_tab = {
		1330966,
		88,
		true
	},
	island_draw_tab_en = {
		1331054,
		100,
		true
	},
	island_draw_last = {
		1331154,
		89,
		true
	},
	island_draw_null = {
		1331243,
		92,
		true
	},
	island_draw_num = {
		1331335,
		94,
		true
	},
	island_draw_lottery = {
		1331429,
		89,
		true
	},
	island_draw_pick = {
		1331518,
		95,
		true
	},
	island_draw_reward = {
		1331613,
		94,
		true
	},
	island_draw_time = {
		1331707,
		95,
		true
	},
	island_draw_time_1 = {
		1331802,
		91,
		true
	},
	island_draw_S_order_title = {
		1331893,
		105,
		true
	},
	island_draw_S_order = {
		1331998,
		125,
		true
	},
	island_draw_S = {
		1332123,
		81,
		true
	},
	island_draw_A = {
		1332204,
		81,
		true
	},
	island_draw_B = {
		1332285,
		81,
		true
	},
	island_draw_C = {
		1332366,
		81,
		true
	},
	island_draw_get = {
		1332447,
		88,
		true
	},
	island_draw_ready = {
		1332535,
		111,
		true
	},
	island_draw_float = {
		1332646,
		111,
		true
	},
	island_draw_choice_title = {
		1332757,
		103,
		true
	},
	island_draw_choice = {
		1332860,
		97,
		true
	},
	island_draw_sort = {
		1332957,
		113,
		true
	},
	island_draw_tip1 = {
		1333070,
		116,
		true
	},
	island_draw_tip2 = {
		1333186,
		117,
		true
	},
	island_draw_tip3 = {
		1333303,
		120,
		true
	},
	island_draw_tip4 = {
		1333423,
		138,
		true
	},
	island_freight_btn_locked = {
		1333561,
		98,
		true
	},
	island_freight_btn_receive = {
		1333659,
		99,
		true
	},
	island_freight_btn_idle = {
		1333758,
		99,
		true
	},
	island_ticket_shop = {
		1333857,
		91,
		true
	},
	island_ticket_remain_time = {
		1333948,
		101,
		true
	},
	island_ticket_auto_select = {
		1334049,
		101,
		true
	},
	island_ticket_use = {
		1334150,
		99,
		true
	},
	island_ticket_view = {
		1334249,
		94,
		true
	},
	island_ticket_storage_title = {
		1334343,
		100,
		true
	},
	island_ticket_sort_valid = {
		1334443,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1334543,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1334645,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1334752,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1334868,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1335007,
		145,
		true
	},
	island_ticket_finished = {
		1335152,
		95,
		true
	},
	island_ticket_expired = {
		1335247,
		97,
		true
	},
	island_use_ticket_success = {
		1335344,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1335445,
		179,
		true
	},
	island_ticket_expired_day = {
		1335624,
		94,
		true
	},
	island_dress_replace_tip = {
		1335718,
		197,
		true
	},
	island_activity_expired = {
		1335915,
		120,
		true
	},
	island_guide = {
		1336035,
		82,
		true
	},
	island_guide_help = {
		1336117,
		853,
		true
	},
	island_guide_help_npc = {
		1336970,
		384,
		true
	},
	island_guide_help_item = {
		1337354,
		641,
		true
	},
	island_guide_character_help = {
		1337995,
		97,
		true
	},
	island_guide_en = {
		1338092,
		87,
		true
	},
	island_guide_character = {
		1338179,
		95,
		true
	},
	island_guide_character_en = {
		1338274,
		98,
		true
	},
	island_guide_npc = {
		1338372,
		101,
		true
	},
	island_guide_npc_en = {
		1338473,
		106,
		true
	},
	island_guide_item = {
		1338579,
		87,
		true
	},
	island_guide_item_en = {
		1338666,
		93,
		true
	},
	island_guide_collectionpoint = {
		1338759,
		106,
		true
	},
	island_get_collect_point_success = {
		1338865,
		124,
		true
	},
	island_guide_active = {
		1338989,
		92,
		true
	},
	island_book_collection_award_title = {
		1339081,
		117,
		true
	},
	island_book_award_title = {
		1339198,
		99,
		true
	},
	island_guide_do_active = {
		1339297,
		92,
		true
	},
	island_guide_lock_desc = {
		1339389,
		95,
		true
	},
	island_gift_entrance = {
		1339484,
		96,
		true
	},
	island_sign_text = {
		1339580,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1339685,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1339793,
		105,
		true
	},
	island_3Dshop_res_have = {
		1339898,
		122,
		true
	},
	island_3Dshop_time_close = {
		1340020,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1340136,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1340246,
		131,
		true
	},
	island_3Dshop_have = {
		1340377,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1340468,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1340580,
		93,
		true
	},
	island_3Dshop_last = {
		1340673,
		93,
		true
	},
	island_3Dshop_close = {
		1340766,
		110,
		true
	},
	island_3Dshop_no_have = {
		1340876,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1340974,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1341073,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1341206,
		95,
		true
	},
	island_3Dshop_buy = {
		1341301,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1341388,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1341480,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1341574,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1341667,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1341759,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1341902,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1342025,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1342144,
		122,
		true
	},
	island_photo_fur_lock = {
		1342266,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1342390,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1342810,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1343166,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1343262,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1343364,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1343460,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1343559,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1343661,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1343763,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1343859,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1344006,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1344123,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1344240,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1344357,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1344474,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1344594,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1344719,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1344825,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1344928,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1345031,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1345134,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1345246,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1345344,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1345448,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1345544,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1345643,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1345744,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1345845,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1345949,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1346048,
		92,
		true
	},
	ninja_buff_name1 = {
		1346140,
		92,
		true
	},
	ninja_buff_name2 = {
		1346232,
		92,
		true
	},
	ninja_buff_name3 = {
		1346324,
		92,
		true
	},
	ninja_buff_name4 = {
		1346416,
		92,
		true
	},
	ninja_buff_name5 = {
		1346508,
		92,
		true
	},
	ninja_buff_name6 = {
		1346600,
		92,
		true
	},
	ninja_buff_name7 = {
		1346692,
		92,
		true
	},
	ninja_buff_name8 = {
		1346784,
		92,
		true
	},
	ninja_buff_name9 = {
		1346876,
		89,
		true
	},
	ninja_buff_name10 = {
		1346965,
		93,
		true
	},
	ninja_buff_effect1 = {
		1347058,
		126,
		true
	},
	ninja_buff_effect2 = {
		1347184,
		125,
		true
	},
	ninja_buff_effect3 = {
		1347309,
		99,
		true
	},
	ninja_buff_effect4 = {
		1347408,
		111,
		true
	},
	ninja_buff_effect5 = {
		1347519,
		167,
		true
	},
	ninja_buff_effect6 = {
		1347686,
		143,
		true
	},
	ninja_buff_effect7 = {
		1347829,
		116,
		true
	},
	ninja_buff_effect8 = {
		1347945,
		117,
		true
	},
	ninja_buff_effect9 = {
		1348062,
		117,
		true
	},
	ninja_buff_effect10 = {
		1348179,
		162,
		true
	},
	activity_ninjia_main_title = {
		1348341,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1348443,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1348541,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1348653,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1348768,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1348868,
		106,
		true
	},
	activity_return_reward_pt = {
		1348974,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1349083,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1349199,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1349303,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1349400,
		335,
		true
	},
	eighth_tip_spring = {
		1349735,
		321,
		true
	},
	eighth_spring_cost = {
		1350056,
		187,
		true
	},
	eighth_spring_not_enough = {
		1350243,
		124,
		true
	},
	ninja_game_helper = {
		1350367,
		1961,
		true
	},
	ninja_game_citylevel = {
		1352328,
		99,
		true
	},
	ninja_game_wave = {
		1352427,
		97,
		true
	},
	ninja_game_current_section = {
		1352524,
		111,
		true
	},
	ninja_game_buildcost = {
		1352635,
		96,
		true
	},
	ninja_game_allycost = {
		1352731,
		95,
		true
	},
	ninja_game_citydmg = {
		1352826,
		103,
		true
	},
	ninja_game_allydmg = {
		1352929,
		103,
		true
	},
	ninja_game_dps = {
		1353032,
		99,
		true
	},
	ninja_game_time = {
		1353131,
		94,
		true
	},
	ninja_game_income = {
		1353225,
		99,
		true
	},
	ninja_game_buffeffect = {
		1353324,
		97,
		true
	},
	ninja_game_buffcost = {
		1353421,
		104,
		true
	},
	ninja_game_levelblock = {
		1353525,
		106,
		true
	},
	ninja_game_storydialog = {
		1353631,
		123,
		true
	},
	ninja_game_update_failed = {
		1353754,
		167,
		true
	},
	ninja_game_ptcount = {
		1353921,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1354021,
		125,
		true
	},
	ninja_game_booktip = {
		1354146,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1354319,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1354507,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1354718,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1354939,
		126,
		true
	},
	island_card_no_label_tip = {
		1355065,
		131,
		true
	},
	gift_giving_prefer = {
		1355196,
		137,
		true
	},
	gift_giving_dislike = {
		1355333,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1355477,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1355604,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1355699,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1355794,
		87,
		true
	},
	island_draw_help = {
		1355881,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1357600,
		99,
		true
	},
	island_shop_lock_tip = {
		1357699,
		126,
		true
	},
	island_agora_no_size = {
		1357825,
		108,
		true
	},
	island_combo_unlock = {
		1357933,
		135,
		true
	},
	island_additional_production_tip1 = {
		1358068,
		109,
		true
	},
	island_additional_production_tip2 = {
		1358177,
		149,
		true
	},
	island_manage_stock_out = {
		1358326,
		133,
		true
	},
	island_manage_item_select = {
		1358459,
		107,
		true
	},
	island_combo_produced = {
		1358566,
		91,
		true
	},
	island_combo_produced_times = {
		1358657,
		96,
		true
	},
	island_agora_no_interact_point = {
		1358753,
		127,
		true
	},
	island_reward_tip = {
		1358880,
		87,
		true
	},
	island_commontips_close = {
		1358967,
		117,
		true
	},
	world_inventory_tip = {
		1359084,
		116,
		true
	},
	island_setmeal_title = {
		1359200,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1359299,
		100,
		true
	},
	island_shipselect_confirm = {
		1359399,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1359494,
		104,
		true
	},
	island_dresscolorunlock = {
		1359598,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1359691,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1359802,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1359904,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1360006,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1360102,
		96,
		true
	},
	danmachi_main_time = {
		1360198,
		96,
		true
	},
	danmachi_award_1 = {
		1360294,
		86,
		true
	},
	danmachi_award_2 = {
		1360380,
		86,
		true
	},
	danmachi_award_3 = {
		1360466,
		92,
		true
	},
	danmachi_award_4 = {
		1360558,
		92,
		true
	},
	danmachi_award_name1 = {
		1360650,
		99,
		true
	},
	danmachi_award_name2 = {
		1360749,
		105,
		true
	},
	danmachi_award_get = {
		1360854,
		91,
		true
	},
	danmachi_award_unget = {
		1360945,
		93,
		true
	},
	dorm3d_touch2 = {
		1361038,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1361128,
		99,
		true
	},
	island_helpbtn_order = {
		1361227,
		1137,
		true
	},
	island_helpbtn_commission = {
		1362364,
		962,
		true
	},
	island_helpbtn_speedup = {
		1363326,
		624,
		true
	},
	island_helpbtn_card = {
		1363950,
		904,
		true
	},
	island_helpbtn_technology = {
		1364854,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1365889,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1366034,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1366164,
		119,
		true
	},
	island_information_tech = {
		1366283,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1366388,
		104,
		true
	},
	island_chara_attr_help = {
		1366492,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1367223,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1367344,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1367456,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1367564,
		101,
		true
	},
	island_selectall = {
		1367665,
		86,
		true
	},
	island_quickselect_tip = {
		1367751,
		157,
		true
	},
	search_equipment = {
		1367908,
		95,
		true
	},
	search_sp_equipment = {
		1368003,
		104,
		true
	},
	search_equipment_appearance = {
		1368107,
		112,
		true
	},
	meta_reproduce_btn = {
		1368219,
		227,
		true
	},
	meta_simulated_btn = {
		1368446,
		227,
		true
	},
	equip_enhancement_tip = {
		1368673,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1368788,
		101,
		true
	},
	equip_enhancement_lvx = {
		1368889,
		108,
		true
	},
	equip_enhancement_finish = {
		1368997,
		100,
		true
	},
	equip_enhancement_lv = {
		1369097,
		86,
		true
	},
	equip_enhancement_title = {
		1369183,
		93,
		true
	},
	equip_enhancement_required = {
		1369276,
		105,
		true
	},
	shop_sell_ended = {
		1369381,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1369472,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1369612,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1369763,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1369875,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1369989,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1370144,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1370289,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1370398,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1370526,
		115,
		true
	},
	island_order_ship_reset_all = {
		1370641,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1370784,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1370918,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1371023,
		133,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1371156,
		270,
		true
	},
	island_urgent_notice = {
		1371426,
		4746,
		true
	},
	black5_bundle_desc = {
		1376172,
		141,
		true
	},
	black5_bundle_purchased = {
		1376313,
		96,
		true
	},
	black5_bundle_tip = {
		1376409,
		102,
		true
	},
	black5_bundle_buy_all = {
		1376511,
		97,
		true
	},
	black5_bundle_popup = {
		1376608,
		179,
		true
	},
	black5_bundle_receive = {
		1376787,
		97,
		true
	},
	black5_bundle_button = {
		1376884,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1376977,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1377079,
		101,
		true
	},
	shop_tag_control_tip = {
		1377180,
		116,
		true
	},
	black5_bundle_help = {
		1377296,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1377753,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1378023,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1381331,
		1186,
		true
	},
	cruise_title_2512 = {
		1382517,
		107,
		true
	},
	DAL_stage_label_data = {
		1382624,
		96,
		true
	},
	DAL_stage_label_support = {
		1382720,
		99,
		true
	},
	DAL_stage_label_commander = {
		1382819,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1382926,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1383028,
		99,
		true
	},
	DAL_stage_finish_at = {
		1383127,
		95,
		true
	},
	activity_remain_time = {
		1383222,
		102,
		true
	},
	dal_main_sheet1 = {
		1383324,
		85,
		true
	},
	dal_main_sheet2 = {
		1383409,
		87,
		true
	},
	dal_main_sheet3 = {
		1383496,
		94,
		true
	},
	dal_main_sheet4 = {
		1383590,
		88,
		true
	},
	dal_main_sheet5 = {
		1383678,
		91,
		true
	},
	DAL_upgrade_ship = {
		1383769,
		95,
		true
	},
	DAL_upgrade_active = {
		1383864,
		91,
		true
	},
	dal_main_sheet1_en = {
		1383955,
		91,
		true
	},
	dal_main_sheet2_en = {
		1384046,
		91,
		true
	},
	dal_main_sheet3_en = {
		1384137,
		94,
		true
	},
	dal_main_sheet4_en = {
		1384231,
		94,
		true
	},
	dal_main_sheet5_en = {
		1384325,
		93,
		true
	},
	DAL_story_tip = {
		1384418,
		128,
		true
	},
	DAL_upgrade_program = {
		1384546,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1384644,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1384737,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1384830,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1384923,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1385016,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1385109,
		93,
		true
	},
	dal_story_tip1 = {
		1385202,
		127,
		true
	},
	dal_story_tip2 = {
		1385329,
		108,
		true
	},
	dal_story_tip3 = {
		1385437,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1385524,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1385612,
		90,
		true
	},
	dal_chapter_goto = {
		1385702,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1385791,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1385882,
		176,
		true
	},
	dal_chapter_tip = {
		1386058,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1388295,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1388411,
		112,
		true
	},
	scenario_unlock = {
		1388523,
		112,
		true
	},
	vote_help_2025 = {
		1388635,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1394984,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1395084,
		94,
		true
	},
	HelenaPTPage_title = {
		1395178,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1395275,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1395374,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1395482,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1395587,
		111,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1395698,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1395812,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1395926,
		101,
		true
	},
	fate_unlock_icon_desc = {
		1396027,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1396139,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1396306,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1396501,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1396633,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1396767,
		171,
		true
	},
	skinstory_20251218 = {
		1396938,
		115,
		true
	},
	skinstory_20251225 = {
		1397053,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1397168,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1397319,
		136,
		true
	},
	dorm3d_aijier_table = {
		1397455,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1397544,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1397633,
		87,
		true
	},
	winterwish_20251225 = {
		1397720,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1397824,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1397930,
		109,
		true
	}
}
