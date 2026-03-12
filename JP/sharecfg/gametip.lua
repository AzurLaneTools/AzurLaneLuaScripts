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
		213,
		true
	},
	buildship_heavy_tip = {
		349729,
		110,
		true
	},
	buildship_light_tip = {
		349839,
		122,
		true
	},
	buildship_special_tip = {
		349961,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350107,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350783,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350889,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350987,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351106,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351210,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351350,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351591,
		141,
		true
	},
	open_skill_pos = {
		351732,
		189,
		true
	},
	open_skill_pos_discount = {
		351921,
		222,
		true
	},
	event_recommend_fail = {
		352143,
		133,
		true
	},
	newplayer_help_tip = {
		352276,
		1191,
		true
	},
	newplayer_notice_1 = {
		353467,
		115,
		true
	},
	newplayer_notice_2 = {
		353582,
		115,
		true
	},
	newplayer_notice_3 = {
		353697,
		115,
		true
	},
	newplayer_notice_4 = {
		353812,
		124,
		true
	},
	newplayer_notice_5 = {
		353936,
		118,
		true
	},
	newplayer_notice_6 = {
		354054,
		219,
		true
	},
	newplayer_notice_7 = {
		354273,
		121,
		true
	},
	newplayer_notice_8 = {
		354394,
		219,
		true
	},
	tec_catchup_1 = {
		354613,
		83,
		true
	},
	tec_catchup_2 = {
		354696,
		83,
		true
	},
	tec_catchup_3 = {
		354779,
		83,
		true
	},
	tec_catchup_4 = {
		354862,
		83,
		true
	},
	tec_catchup_5 = {
		354945,
		83,
		true
	},
	tec_catchup_6 = {
		355028,
		83,
		true
	},
	tec_catchup_7 = {
		355111,
		83,
		true
	},
	tec_notice = {
		355194,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355315,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355448,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355652,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355842,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		356015,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356204,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356403,
		179,
		true
	},
	nine_choose_one = {
		356582,
		260,
		true
	},
	help_commander_info = {
		356842,
		810,
		true
	},
	help_commander_play = {
		357652,
		810,
		true
	},
	help_commander_ability = {
		358462,
		813,
		true
	},
	story_skip_confirm = {
		359275,
		201,
		true
	},
	commander_ability_replace_warning = {
		359476,
		197,
		true
	},
	help_command_room = {
		359673,
		808,
		true
	},
	commander_build_rate_tip = {
		360481,
		136,
		true
	},
	help_activity_bossbattle = {
		360617,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361989,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362122,
		187,
		true
	},
	commander_main_pos = {
		362309,
		94,
		true
	},
	commander_assistant_pos = {
		362403,
		99,
		true
	},
	comander_repalce_tip = {
		362502,
		186,
		true
	},
	commander_lock_tip = {
		362688,
		118,
		true
	},
	commander_is_in_battle = {
		362806,
		116,
		true
	},
	commander_rename_warning = {
		362922,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		363061,
		169,
		true
	},
	commander_rename_success_tip = {
		363230,
		104,
		true
	},
	amercian_notice_1 = {
		363334,
		201,
		true
	},
	amercian_notice_2 = {
		363535,
		151,
		true
	},
	amercian_notice_3 = {
		363686,
		116,
		true
	},
	amercian_notice_4 = {
		363802,
		96,
		true
	},
	amercian_notice_5 = {
		363898,
		126,
		true
	},
	amercian_notice_6 = {
		364024,
		240,
		true
	},
	ranking_word_1 = {
		364264,
		90,
		true
	},
	ranking_word_2 = {
		364354,
		87,
		true
	},
	ranking_word_3 = {
		364441,
		79,
		true
	},
	ranking_word_4 = {
		364520,
		95,
		true
	},
	ranking_word_5 = {
		364615,
		93,
		true
	},
	ranking_word_6 = {
		364708,
		84,
		true
	},
	ranking_word_7 = {
		364792,
		90,
		true
	},
	ranking_word_8 = {
		364882,
		90,
		true
	},
	ranking_word_9 = {
		364972,
		84,
		true
	},
	ranking_word_10 = {
		365056,
		87,
		true
	},
	spece_illegal_tip = {
		365143,
		139,
		true
	},
	utaware_warmup_notice = {
		365282,
		1439,
		true
	},
	utaware_formal_notice = {
		366721,
		758,
		true
	},
	npc_learn_skill_tip = {
		367479,
		277,
		true
	},
	npc_upgrade_max_level = {
		367756,
		170,
		true
	},
	npc_propse_tip = {
		367926,
		163,
		true
	},
	npc_strength_tip = {
		368089,
		280,
		true
	},
	npc_breakout_tip = {
		368369,
		280,
		true
	},
	word_chuansong = {
		368649,
		87,
		true
	},
	npc_evaluation_tip = {
		368736,
		173,
		true
	},
	map_event_skip = {
		368909,
		120,
		true
	},
	map_event_stop_tip = {
		369029,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369204,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369392,
		169,
		true
	},
	map_event_stop_story_tip = {
		369561,
		187,
		true
	},
	map_event_save_nekone = {
		369748,
		151,
		true
	},
	map_event_save_rurutie = {
		369899,
		158,
		true
	},
	map_event_memory_collected = {
		370057,
		128,
		true
	},
	map_event_save_kizuna = {
		370185,
		126,
		true
	},
	five_choose_one = {
		370311,
		228,
		true
	},
	ship_preference_common = {
		370539,
		119,
		true
	},
	draw_big_luck_1 = {
		370658,
		124,
		true
	},
	draw_big_luck_2 = {
		370782,
		127,
		true
	},
	draw_big_luck_3 = {
		370909,
		127,
		true
	},
	draw_medium_luck_1 = {
		371036,
		140,
		true
	},
	draw_medium_luck_2 = {
		371176,
		131,
		true
	},
	draw_medium_luck_3 = {
		371307,
		127,
		true
	},
	draw_little_luck_1 = {
		371434,
		121,
		true
	},
	draw_little_luck_2 = {
		371555,
		115,
		true
	},
	draw_little_luck_3 = {
		371670,
		143,
		true
	},
	ship_preference_non = {
		371813,
		122,
		true
	},
	school_title_dajiangtang = {
		371935,
		97,
		true
	},
	school_title_zhihuimiao = {
		372032,
		99,
		true
	},
	school_title_shitang = {
		372131,
		96,
		true
	},
	school_title_xiaomaibu = {
		372227,
		98,
		true
	},
	school_title_shangdian = {
		372325,
		95,
		true
	},
	school_title_xueyuan = {
		372420,
		96,
		true
	},
	school_title_shoucang = {
		372516,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372610,
		108,
		true
	},
	tag_level_fighting = {
		372718,
		91,
		true
	},
	tag_level_oni = {
		372809,
		89,
		true
	},
	tag_level_bomb = {
		372898,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372988,
		97,
		true
	},
	exit_backyard_exp_display = {
		373085,
		139,
		true
	},
	help_monopoly = {
		373224,
		1896,
		true
	},
	md5_error = {
		375120,
		146,
		true
	},
	world_boss_help = {
		375266,
		6370,
		true
	},
	world_boss_tip = {
		381636,
		179,
		true
	},
	world_boss_award_limit = {
		381815,
		136,
		true
	},
	backyard_is_loading = {
		381951,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382079,
		3326,
		true
	},
	no_airspace_competition = {
		385405,
		102,
		true
	},
	air_supremacy_value = {
		385507,
		92,
		true
	},
	read_the_user_agreement = {
		385599,
		157,
		true
	},
	award_max_warning = {
		385756,
		169,
		true
	},
	sub_item_warning = {
		385925,
		147,
		true
	},
	select_award_warning = {
		386072,
		126,
		true
	},
	no_item_selected_tip = {
		386198,
		126,
		true
	},
	backyard_traning_tip = {
		386324,
		190,
		true
	},
	backyard_rest_tip = {
		386514,
		163,
		true
	},
	backyard_class_tip = {
		386677,
		134,
		true
	},
	medal_notice_1 = {
		386811,
		114,
		true
	},
	medal_notice_2 = {
		386925,
		87,
		true
	},
	medal_help_tip = {
		387012,
		1746,
		true
	},
	trophy_achieved = {
		388758,
		109,
		true
	},
	text_shop = {
		388867,
		85,
		true
	},
	text_confirm = {
		388952,
		83,
		true
	},
	text_cancel = {
		389035,
		82,
		true
	},
	text_cancel_fight = {
		389117,
		93,
		true
	},
	text_goon_fight = {
		389210,
		91,
		true
	},
	text_exit = {
		389301,
		80,
		true
	},
	text_clear = {
		389381,
		83,
		true
	},
	text_apply = {
		389464,
		81,
		true
	},
	text_buy = {
		389545,
		79,
		true
	},
	text_forward = {
		389624,
		83,
		true
	},
	text_prepage = {
		389707,
		82,
		true
	},
	text_nextpage = {
		389789,
		83,
		true
	},
	text_exchange = {
		389872,
		84,
		true
	},
	text_retreat = {
		389956,
		83,
		true
	},
	text_goto = {
		390039,
		80,
		true
	},
	level_scene_title_word_1 = {
		390119,
		98,
		true
	},
	level_scene_title_word_2 = {
		390217,
		104,
		true
	},
	level_scene_title_word_3 = {
		390321,
		98,
		true
	},
	level_scene_title_word_4 = {
		390419,
		95,
		true
	},
	level_scene_title_word_5 = {
		390514,
		95,
		true
	},
	ambush_display_0 = {
		390609,
		86,
		true
	},
	ambush_display_1 = {
		390695,
		86,
		true
	},
	ambush_display_2 = {
		390781,
		83,
		true
	},
	ambush_display_3 = {
		390864,
		86,
		true
	},
	ambush_display_4 = {
		390950,
		83,
		true
	},
	ambush_display_5 = {
		391033,
		83,
		true
	},
	ambush_display_6 = {
		391116,
		86,
		true
	},
	black_white_grid_notice = {
		391202,
		1309,
		true
	},
	black_white_grid_reset = {
		392511,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392610,
		127,
		true
	},
	no_way_to_escape = {
		392737,
		119,
		true
	},
	word_attr_ac = {
		392856,
		82,
		true
	},
	help_battle_ac = {
		392938,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394905,
		377,
		true
	},
	refuse_friend = {
		395282,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395392,
		150,
		true
	},
	tech_simulate_closed = {
		395542,
		130,
		true
	},
	tech_simulate_quit = {
		395672,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395843,
		187,
		true
	},
	help_technologytree = {
		396030,
		2629,
		true
	},
	tech_change_version_mark = {
		398659,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398759,
		133,
		true
	},
	fate_attr_word = {
		398892,
		114,
		true
	},
	fate_phase_word = {
		399006,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399097,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399297,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399670,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		400022,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400373,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400730,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401067,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401409,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401756,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402104,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402441,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402786,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403133,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403492,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403907,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404267,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404608,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404974,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405325,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405671,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		406013,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406344,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406723,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407079,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407422,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407780,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408135,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408494,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408841,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409182,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409552,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409929,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410280,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410660,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		411028,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411417,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411832,
		409,
		true
	},
	electrotherapy_wanning = {
		412241,
		119,
		true
	},
	siren_chase_warning = {
		412360,
		107,
		true
	},
	memorybook_get_award_tip = {
		412467,
		161,
		true
	},
	memorybook_notice = {
		412628,
		687,
		true
	},
	word_votes = {
		413315,
		86,
		true
	},
	number_0 = {
		413401,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413476,
		289,
		true
	},
	without_selected_ship = {
		413765,
		121,
		true
	},
	index_all = {
		413886,
		82,
		true
	},
	index_fleetfront = {
		413968,
		92,
		true
	},
	index_fleetrear = {
		414060,
		91,
		true
	},
	index_shipType_quZhu = {
		414151,
		90,
		true
	},
	index_shipType_qinXun = {
		414241,
		91,
		true
	},
	index_shipType_zhongXun = {
		414332,
		93,
		true
	},
	index_shipType_zhanLie = {
		414425,
		92,
		true
	},
	index_shipType_hangMu = {
		414517,
		91,
		true
	},
	index_shipType_weiXiu = {
		414608,
		91,
		true
	},
	index_shipType_qianTing = {
		414699,
		96,
		true
	},
	index_other = {
		414795,
		84,
		true
	},
	index_rare2 = {
		414879,
		87,
		true
	},
	index_rare3 = {
		414966,
		81,
		true
	},
	index_rare4 = {
		415047,
		82,
		true
	},
	index_rare5 = {
		415129,
		83,
		true
	},
	index_rare6 = {
		415212,
		82,
		true
	},
	warning_mail_max_1 = {
		415294,
		207,
		true
	},
	warning_mail_max_2 = {
		415501,
		170,
		true
	},
	warning_mail_max_3 = {
		415671,
		247,
		true
	},
	warning_mail_max_4 = {
		415918,
		261,
		true
	},
	warning_mail_max_5 = {
		416179,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416328,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416599,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416876,
		211,
		true
	},
	mail_markroom_delete = {
		417087,
		158,
		true
	},
	mail_markroom_tip = {
		417245,
		142,
		true
	},
	mail_manage_1 = {
		417387,
		86,
		true
	},
	mail_manage_2 = {
		417473,
		122,
		true
	},
	mail_manage_3 = {
		417595,
		128,
		true
	},
	mail_manage_tip_1 = {
		417723,
		169,
		true
	},
	mail_storeroom_tips = {
		417892,
		162,
		true
	},
	mail_storeroom_noextend = {
		418054,
		184,
		true
	},
	mail_storeroom_extend = {
		418238,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418350,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418458,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418574,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418779,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418934,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419097,
		163,
		true
	},
	mail_storeroom_addgold = {
		419260,
		101,
		true
	},
	mail_storeroom_addoil = {
		419361,
		100,
		true
	},
	mail_storeroom_collect = {
		419461,
		147,
		true
	},
	mail_search = {
		419608,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419701,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419814,
		142,
		true
	},
	mail_tip = {
		419956,
		1750,
		true
	},
	mail_page_1 = {
		421706,
		84,
		true
	},
	mail_page_2 = {
		421790,
		84,
		true
	},
	mail_page_3 = {
		421874,
		84,
		true
	},
	mail_gold_res = {
		421958,
		83,
		true
	},
	mail_oil_res = {
		422041,
		82,
		true
	},
	mail_all_price = {
		422123,
		87,
		true
	},
	return_award_bind_success = {
		422210,
		104,
		true
	},
	return_award_bind_erro = {
		422314,
		103,
		true
	},
	rename_commander_erro = {
		422417,
		105,
		true
	},
	change_display_medal_success = {
		422522,
		132,
		true
	},
	limit_skin_time_day = {
		422654,
		95,
		true
	},
	limit_skin_time_day_min = {
		422749,
		107,
		true
	},
	limit_skin_time_min = {
		422856,
		95,
		true
	},
	limit_skin_time_overtime = {
		422951,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		423060,
		123,
		true
	},
	award_window_pt_title = {
		423183,
		105,
		true
	},
	return_have_participated_in_act = {
		423288,
		132,
		true
	},
	input_returner_code = {
		423420,
		92,
		true
	},
	dress_up_success = {
		423512,
		104,
		true
	},
	already_have_the_skin = {
		423616,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423731,
		194,
		true
	},
	returner_help = {
		423925,
		2548,
		true
	},
	attire_time_stamp = {
		426473,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426572,
		119,
		true
	},
	warning_pray_build_pool = {
		426691,
		266,
		true
	},
	error_pray_select_ship_max = {
		426957,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427080,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427207,
		124,
		true
	},
	pray_build_help = {
		427331,
		2491,
		true
	},
	pray_build_UR_warning = {
		429822,
		134,
		true
	},
	bismarck_award_tip = {
		429956,
		121,
		true
	},
	bismarck_chapter_desc = {
		430077,
		124,
		true
	},
	returner_push_success = {
		430201,
		109,
		true
	},
	returner_max_count = {
		430310,
		134,
		true
	},
	returner_push_tip = {
		430444,
		254,
		true
	},
	returner_match_tip = {
		430698,
		245,
		true
	},
	return_lock_tip = {
		430943,
		132,
		true
	},
	challenge_help = {
		431075,
		2116,
		true
	},
	challenge_casual_reset = {
		433191,
		154,
		true
	},
	challenge_infinite_reset = {
		433345,
		183,
		true
	},
	challenge_normal_reset = {
		433528,
		138,
		true
	},
	challenge_casual_click_switch = {
		433666,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433841,
		189,
		true
	},
	challenge_season_update = {
		434030,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434169,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434441,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434730,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		435010,
		300,
		true
	},
	challenge_combat_score = {
		435310,
		109,
		true
	},
	challenge_share_progress = {
		435419,
		118,
		true
	},
	challenge_share = {
		435537,
		79,
		true
	},
	challenge_expire_warn = {
		435616,
		173,
		true
	},
	challenge_normal_tip = {
		435789,
		160,
		true
	},
	challenge_unlimited_tip = {
		435949,
		142,
		true
	},
	commander_prefab_rename_success = {
		436091,
		113,
		true
	},
	commander_prefab_name = {
		436204,
		96,
		true
	},
	commander_prefab_rename_time = {
		436300,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436437,
		134,
		true
	},
	commander_select_box_tip = {
		436571,
		182,
		true
	},
	challenge_end_tip = {
		436753,
		111,
		true
	},
	pass_times = {
		436864,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436950,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437083,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437216,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437347,
		130,
		true
	},
	list_empty_tip_eventui = {
		437477,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437609,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437735,
		136,
		true
	},
	list_empty_tip_friendui = {
		437871,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437988,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438125,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438250,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438386,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438518,
		115,
		true
	},
	empty_tip_mailboxui = {
		438633,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438743,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438877,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		439039,
		170,
		true
	},
	words_settings_unlock_ship = {
		439209,
		108,
		true
	},
	words_settings_resolve_equip = {
		439317,
		104,
		true
	},
	words_settings_unlock_commander = {
		439421,
		119,
		true
	},
	words_settings_create_inherit = {
		439540,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439654,
		195,
		true
	},
	words_desc_unlock = {
		439849,
		139,
		true
	},
	words_desc_resolve_equip = {
		439988,
		146,
		true
	},
	words_desc_create_inherit = {
		440134,
		110,
		true
	},
	words_desc_close_password = {
		440244,
		119,
		true
	},
	words_desc_change_settings = {
		440363,
		142,
		true
	},
	words_set_password = {
		440505,
		103,
		true
	},
	words_information = {
		440608,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440695,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440789,
		195,
		true
	},
	secondary_password_help = {
		440984,
		1764,
		true
	},
	comic_help = {
		442748,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443115,
		130,
		true
	},
	pt_cosume = {
		443245,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443326,
		180,
		true
	},
	help_tempesteve = {
		443506,
		1073,
		true
	},
	word_rest_times = {
		444579,
		125,
		true
	},
	common_buy_gold_success = {
		444704,
		145,
		true
	},
	harbour_bomb_tip = {
		444849,
		110,
		true
	},
	submarine_approach = {
		444959,
		94,
		true
	},
	submarine_approach_desc = {
		445053,
		123,
		true
	},
	desc_quick_play = {
		445176,
		100,
		true
	},
	text_win_condition = {
		445276,
		94,
		true
	},
	text_lose_condition = {
		445370,
		95,
		true
	},
	text_rest_HP = {
		445465,
		88,
		true
	},
	desc_defense_reward = {
		445553,
		162,
		true
	},
	desc_base_hp = {
		445715,
		96,
		true
	},
	map_event_open = {
		445811,
		120,
		true
	},
	word_reward = {
		445931,
		81,
		true
	},
	tips_dispense_completed = {
		446012,
		99,
		true
	},
	tips_firework_completed = {
		446111,
		108,
		true
	},
	help_summer_feast = {
		446219,
		1663,
		true
	},
	help_firework_produce = {
		447882,
		528,
		true
	},
	help_firework = {
		448410,
		1872,
		true
	},
	help_summer_shrine = {
		450282,
		1266,
		true
	},
	help_summer_food = {
		451548,
		1658,
		true
	},
	help_summer_shooting = {
		453206,
		943,
		true
	},
	help_summer_stamp = {
		454149,
		434,
		true
	},
	tips_summergame_exit = {
		454583,
		184,
		true
	},
	tips_shrine_buff = {
		454767,
		137,
		true
	},
	tips_shrine_nobuff = {
		454904,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455067,
		107,
		true
	},
	help_vote = {
		455174,
		5495,
		true
	},
	tips_firework_exit = {
		460669,
		149,
		true
	},
	result_firework_produce = {
		460818,
		117,
		true
	},
	tag_level_narrative = {
		460935,
		98,
		true
	},
	vote_get_book = {
		461033,
		110,
		true
	},
	vote_book_is_over = {
		461143,
		133,
		true
	},
	vote_fame_tip = {
		461276,
		186,
		true
	},
	word_maintain = {
		461462,
		89,
		true
	},
	name_zhanliejahe = {
		461551,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461645,
		128,
		true
	},
	change_skin_secretary_ship = {
		461773,
		114,
		true
	},
	word_billboard = {
		461887,
		93,
		true
	},
	word_easy = {
		461980,
		79,
		true
	},
	word_normal_junhe = {
		462059,
		87,
		true
	},
	word_hard = {
		462146,
		82,
		true
	},
	word_special_challenge_ticket = {
		462228,
		108,
		true
	},
	tip_exchange_ticket = {
		462336,
		187,
		true
	},
	dont_remind = {
		462523,
		105,
		true
	},
	worldbossex_help = {
		462628,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463460,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463567,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463676,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463786,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463890,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		464006,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464124,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464243,
		113,
		true
	},
	text_consume = {
		464356,
		82,
		true
	},
	text_inconsume = {
		464438,
		87,
		true
	},
	pt_ship_now = {
		464525,
		93,
		true
	},
	pt_ship_goal = {
		464618,
		88,
		true
	},
	option_desc1 = {
		464706,
		160,
		true
	},
	option_desc2 = {
		464866,
		184,
		true
	},
	option_desc3 = {
		465050,
		187,
		true
	},
	option_desc4 = {
		465237,
		192,
		true
	},
	option_desc5 = {
		465429,
		145,
		true
	},
	option_desc6 = {
		465574,
		169,
		true
	},
	option_desc10 = {
		465743,
		149,
		true
	},
	option_desc11 = {
		465892,
		1895,
		true
	},
	music_collection = {
		467787,
		1155,
		true
	},
	music_main = {
		468942,
		1358,
		true
	},
	music_juus = {
		470300,
		1536,
		true
	},
	doa_collection = {
		471836,
		1095,
		true
	},
	ins_word_day = {
		472931,
		84,
		true
	},
	ins_word_hour = {
		473015,
		88,
		true
	},
	ins_word_minu = {
		473103,
		85,
		true
	},
	ins_word_like = {
		473188,
		94,
		true
	},
	ins_click_like_success = {
		473282,
		110,
		true
	},
	ins_push_comment_success = {
		473392,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473504,
		139,
		true
	},
	help_music_game = {
		473643,
		1711,
		true
	},
	restart_music_game = {
		475354,
		155,
		true
	},
	reselect_music_game = {
		475509,
		159,
		true
	},
	hololive_goodmorning = {
		475668,
		1065,
		true
	},
	hololive_lianliankan = {
		476733,
		2244,
		true
	},
	hololive_dalaozhang = {
		478977,
		841,
		true
	},
	hololive_dashenling = {
		479818,
		2436,
		true
	},
	pocky_jiujiu = {
		482254,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482345,
		136,
		true
	},
	pocky_help = {
		482481,
		1424,
		true
	},
	secretary_help = {
		483905,
		3266,
		true
	},
	secretary_unlock2 = {
		487171,
		102,
		true
	},
	secretary_unlock3 = {
		487273,
		102,
		true
	},
	secretary_unlock4 = {
		487375,
		102,
		true
	},
	secretary_unlock5 = {
		487477,
		103,
		true
	},
	secretary_closed = {
		487580,
		95,
		true
	},
	confirm_unlock = {
		487675,
		189,
		true
	},
	secretary_pos_save = {
		487864,
		131,
		true
	},
	secretary_pos_save_success = {
		487995,
		136,
		true
	},
	collection_help = {
		488131,
		346,
		true
	},
	juese_tiyan = {
		488477,
		123,
		true
	},
	resolve_amount_prefix = {
		488600,
		97,
		true
	},
	compose_amount_prefix = {
		488697,
		97,
		true
	},
	help_sub_limits = {
		488794,
		103,
		true
	},
	help_sub_display = {
		488897,
		105,
		true
	},
	confirm_unlock_ship_main = {
		489002,
		143,
		true
	},
	msgbox_text_confirm = {
		489145,
		90,
		true
	},
	msgbox_text_shop = {
		489235,
		92,
		true
	},
	msgbox_text_cancel = {
		489327,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489416,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489507,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489607,
		98,
		true
	},
	msgbox_text_exit = {
		489705,
		87,
		true
	},
	msgbox_text_clear = {
		489792,
		90,
		true
	},
	msgbox_text_apply = {
		489882,
		88,
		true
	},
	msgbox_text_buy = {
		489970,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		490056,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490148,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490242,
		98,
		true
	},
	msgbox_text_forward = {
		490340,
		90,
		true
	},
	msgbox_text_iknow = {
		490430,
		88,
		true
	},
	msgbox_text_prepage = {
		490518,
		89,
		true
	},
	msgbox_text_nextpage = {
		490607,
		90,
		true
	},
	msgbox_text_exchange = {
		490697,
		91,
		true
	},
	msgbox_text_retreat = {
		490788,
		90,
		true
	},
	msgbox_text_go = {
		490878,
		85,
		true
	},
	msgbox_text_consume = {
		490963,
		89,
		true
	},
	msgbox_text_inconsume = {
		491052,
		94,
		true
	},
	msgbox_text_unlock = {
		491146,
		89,
		true
	},
	msgbox_text_save = {
		491235,
		92,
		true
	},
	msgbox_text_replace = {
		491327,
		95,
		true
	},
	msgbox_text_unload = {
		491422,
		94,
		true
	},
	msgbox_text_modify = {
		491516,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491610,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491710,
		99,
		true
	},
	msgbox_text_use = {
		491809,
		85,
		true
	},
	common_flag_ship = {
		491894,
		105,
		true
	},
	fenjie_lantu_tip = {
		491999,
		194,
		true
	},
	msgbox_text_analyse = {
		492193,
		90,
		true
	},
	fragresolve_empty_tip = {
		492283,
		137,
		true
	},
	confirm_unlock_lv = {
		492420,
		142,
		true
	},
	shops_rest_day = {
		492562,
		109,
		true
	},
	title_limit_time = {
		492671,
		92,
		true
	},
	seven_choose_one = {
		492763,
		233,
		true
	},
	help_newyear_feast = {
		492996,
		1728,
		true
	},
	help_newyear_shrine = {
		494724,
		1389,
		true
	},
	help_newyear_stamp = {
		496113,
		245,
		true
	},
	pt_reconfirm = {
		496358,
		125,
		true
	},
	qte_game_help = {
		496483,
		340,
		true
	},
	word_equipskin_type = {
		496823,
		89,
		true
	},
	word_equipskin_all = {
		496912,
		88,
		true
	},
	word_equipskin_cannon = {
		497000,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497091,
		92,
		true
	},
	word_equipskin_aircraft = {
		497183,
		96,
		true
	},
	word_equipskin_aux = {
		497279,
		88,
		true
	},
	msgbox_repair = {
		497367,
		95,
		true
	},
	msgbox_repair_l2d = {
		497462,
		93,
		true
	},
	msgbox_repair_painting = {
		497555,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497664,
		164,
		true
	},
	word_no_cache = {
		497828,
		119,
		true
	},
	pile_game_notice = {
		497947,
		1374,
		true
	},
	help_chunjie_stamp = {
		499321,
		819,
		true
	},
	help_chunjie_feast = {
		500140,
		693,
		true
	},
	help_chunjie_jiulou = {
		500833,
		947,
		true
	},
	special_animal1 = {
		501780,
		256,
		true
	},
	special_animal2 = {
		502036,
		265,
		true
	},
	special_animal3 = {
		502301,
		305,
		true
	},
	special_animal4 = {
		502606,
		208,
		true
	},
	special_animal5 = {
		502814,
		238,
		true
	},
	special_animal6 = {
		503052,
		247,
		true
	},
	special_animal7 = {
		503299,
		280,
		true
	},
	bulin_help = {
		503579,
		1512,
		true
	},
	super_bulin = {
		505091,
		117,
		true
	},
	super_bulin_tip = {
		505208,
		127,
		true
	},
	bulin_tip1 = {
		505335,
		101,
		true
	},
	bulin_tip2 = {
		505436,
		110,
		true
	},
	bulin_tip3 = {
		505546,
		101,
		true
	},
	bulin_tip4 = {
		505647,
		116,
		true
	},
	bulin_tip5 = {
		505763,
		101,
		true
	},
	bulin_tip6 = {
		505864,
		119,
		true
	},
	bulin_tip7 = {
		505983,
		101,
		true
	},
	bulin_tip8 = {
		506084,
		113,
		true
	},
	bulin_tip9 = {
		506197,
		98,
		true
	},
	bulin_tip_other1 = {
		506295,
		183,
		true
	},
	bulin_tip_other2 = {
		506478,
		119,
		true
	},
	bulin_tip_other3 = {
		506597,
		159,
		true
	},
	monopoly_left_count = {
		506756,
		96,
		true
	},
	help_chunjie_monopoly = {
		506852,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508230,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508373,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508548,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508672,
		109,
		true
	},
	lanternRiddles_gametip = {
		508781,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509901,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		510008,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510106,
		97,
		true
	},
	sort_attribute = {
		510203,
		93,
		true
	},
	sort_intimacy = {
		510296,
		86,
		true
	},
	index_skin = {
		510382,
		86,
		true
	},
	index_reform = {
		510468,
		88,
		true
	},
	index_reform_cw = {
		510556,
		91,
		true
	},
	index_strengthen = {
		510647,
		92,
		true
	},
	index_special = {
		510739,
		83,
		true
	},
	index_propose_skin = {
		510822,
		100,
		true
	},
	index_not_obtained = {
		510922,
		91,
		true
	},
	index_no_limit = {
		511013,
		87,
		true
	},
	index_awakening = {
		511100,
		110,
		true
	},
	index_not_lvmax = {
		511210,
		100,
		true
	},
	index_spweapon = {
		511310,
		90,
		true
	},
	index_marry = {
		511400,
		90,
		true
	},
	decodegame_gametip = {
		511490,
		2708,
		true
	},
	indexsort_sort = {
		514198,
		87,
		true
	},
	indexsort_index = {
		514285,
		94,
		true
	},
	indexsort_camp = {
		514379,
		84,
		true
	},
	indexsort_type = {
		514463,
		87,
		true
	},
	indexsort_rarity = {
		514550,
		95,
		true
	},
	indexsort_extraindex = {
		514645,
		105,
		true
	},
	indexsort_label = {
		514750,
		88,
		true
	},
	indexsort_sorteng = {
		514838,
		85,
		true
	},
	indexsort_indexeng = {
		514923,
		87,
		true
	},
	indexsort_campeng = {
		515010,
		92,
		true
	},
	indexsort_rarityeng = {
		515102,
		89,
		true
	},
	indexsort_typeeng = {
		515191,
		85,
		true
	},
	indexsort_labeleng = {
		515276,
		87,
		true
	},
	fightfail_up = {
		515363,
		167,
		true
	},
	fightfail_equip = {
		515530,
		173,
		true
	},
	fight_strengthen = {
		515703,
		195,
		true
	},
	fightfail_noequip = {
		515898,
		117,
		true
	},
	fightfail_choiceequip = {
		516015,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516158,
		148,
		true
	},
	sofmap_attention = {
		516306,
		235,
		true
	},
	sofmapsd_1 = {
		516541,
		167,
		true
	},
	sofmapsd_2 = {
		516708,
		148,
		true
	},
	sofmapsd_3 = {
		516856,
		115,
		true
	},
	sofmapsd_4 = {
		516971,
		136,
		true
	},
	inform_level_limit = {
		517107,
		123,
		true
	},
	["3match_tip"] = {
		517230,
		381,
		true
	},
	retire_selectzero = {
		517611,
		130,
		true
	},
	retire_marry_skin = {
		517741,
		128,
		true
	},
	undermist_tip = {
		517869,
		119,
		true
	},
	retire_1 = {
		517988,
		217,
		true
	},
	retire_2 = {
		518205,
		220,
		true
	},
	retire_3 = {
		518425,
		94,
		true
	},
	retire_rarity = {
		518519,
		97,
		true
	},
	retire_title = {
		518616,
		88,
		true
	},
	res_unlock_tip = {
		518704,
		181,
		true
	},
	res_wifi_tip = {
		518885,
		177,
		true
	},
	res_downloading = {
		519062,
		100,
		true
	},
	res_pic_new_tip = {
		519162,
		120,
		true
	},
	res_music_no_pre_tip = {
		519282,
		102,
		true
	},
	res_music_no_next_tip = {
		519384,
		103,
		true
	},
	res_music_new_tip = {
		519487,
		119,
		true
	},
	apple_link_title = {
		519606,
		113,
		true
	},
	retire_setting_help = {
		519719,
		769,
		true
	},
	activity_shop_exchange_count = {
		520488,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520592,
		104,
		true
	},
	shops_msgbox_output = {
		520696,
		92,
		true
	},
	shop_word_exchange = {
		520788,
		89,
		true
	},
	shop_word_cancel = {
		520877,
		87,
		true
	},
	title_item_ways = {
		520964,
		138,
		true
	},
	item_lack_title = {
		521102,
		138,
		true
	},
	oil_buy_tip_2 = {
		521240,
		414,
		true
	},
	target_chapter_is_lock = {
		521654,
		141,
		true
	},
	ship_book = {
		521795,
		82,
		true
	},
	collect_tip = {
		521877,
		154,
		true
	},
	collect_tip2 = {
		522031,
		149,
		true
	},
	word_weakness = {
		522180,
		83,
		true
	},
	special_operation_tip1 = {
		522263,
		122,
		true
	},
	special_operation_tip2 = {
		522385,
		122,
		true
	},
	area_lock = {
		522507,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522622,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522728,
		100,
		true
	},
	equipment_upgrade_help = {
		522828,
		1377,
		true
	},
	equipment_upgrade_title = {
		524205,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524304,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524410,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524555,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524707,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524827,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525043,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525256,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525425,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525630,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525872,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		526021,
		251,
		true
	},
	pizzahut_help = {
		526272,
		787,
		true
	},
	towerclimbing_gametip = {
		527059,
		881,
		true
	},
	qingdianguangchang_help = {
		527940,
		2165,
		true
	},
	building_tip = {
		530105,
		196,
		true
	},
	building_upgrade_tip = {
		530301,
		114,
		true
	},
	msgbox_text_upgrade = {
		530415,
		90,
		true
	},
	towerclimbing_sign_help = {
		530505,
		524,
		true
	},
	building_complete_tip = {
		531029,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531141,
		113,
		true
	},
	backyard_theme_total_print = {
		531254,
		96,
		true
	},
	backyard_theme_word_buy = {
		531350,
		93,
		true
	},
	backyard_theme_word_apply = {
		531443,
		95,
		true
	},
	backyard_theme_apply_success = {
		531538,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531648,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531769,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531907,
		134,
		true
	},
	option_desc7 = {
		532041,
		136,
		true
	},
	option_desc8 = {
		532177,
		198,
		true
	},
	option_desc9 = {
		532375,
		184,
		true
	},
	backyard_unopen = {
		532559,
		124,
		true
	},
	help_monopoly_car = {
		532683,
		1350,
		true
	},
	help_monopoly_car_2 = {
		534033,
		1517,
		true
	},
	help_monopoly_3th = {
		535550,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536484,
		112,
		true
	},
	win_condition_display_qijian = {
		536596,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536709,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536848,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536978,
		170,
		true
	},
	win_condition_display_judian = {
		537148,
		116,
		true
	},
	win_condition_display_tuoli = {
		537264,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537385,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537513,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537625,
		132,
		true
	},
	re_battle = {
		537757,
		85,
		true
	},
	keep_fate_tip = {
		537842,
		146,
		true
	},
	equip_info_1 = {
		537988,
		88,
		true
	},
	equip_info_2 = {
		538076,
		88,
		true
	},
	equip_info_3 = {
		538164,
		97,
		true
	},
	equip_info_4 = {
		538261,
		85,
		true
	},
	equip_info_5 = {
		538346,
		82,
		true
	},
	equip_info_6 = {
		538428,
		88,
		true
	},
	equip_info_7 = {
		538516,
		88,
		true
	},
	equip_info_8 = {
		538604,
		88,
		true
	},
	equip_info_9 = {
		538692,
		88,
		true
	},
	equip_info_10 = {
		538780,
		89,
		true
	},
	equip_info_11 = {
		538869,
		89,
		true
	},
	equip_info_12 = {
		538958,
		89,
		true
	},
	equip_info_13 = {
		539047,
		83,
		true
	},
	equip_info_14 = {
		539130,
		89,
		true
	},
	equip_info_15 = {
		539219,
		89,
		true
	},
	equip_info_16 = {
		539308,
		89,
		true
	},
	equip_info_17 = {
		539397,
		89,
		true
	},
	equip_info_18 = {
		539486,
		89,
		true
	},
	equip_info_19 = {
		539575,
		89,
		true
	},
	equip_info_20 = {
		539664,
		92,
		true
	},
	equip_info_21 = {
		539756,
		92,
		true
	},
	equip_info_22 = {
		539848,
		98,
		true
	},
	equip_info_23 = {
		539946,
		89,
		true
	},
	equip_info_24 = {
		540035,
		89,
		true
	},
	equip_info_25 = {
		540124,
		78,
		true
	},
	equip_info_26 = {
		540202,
		95,
		true
	},
	equip_info_27 = {
		540297,
		77,
		true
	},
	equip_info_28 = {
		540374,
		101,
		true
	},
	equip_info_29 = {
		540475,
		95,
		true
	},
	equip_info_30 = {
		540570,
		89,
		true
	},
	equip_info_31 = {
		540659,
		83,
		true
	},
	equip_info_32 = {
		540742,
		95,
		true
	},
	equip_info_33 = {
		540837,
		95,
		true
	},
	equip_info_34 = {
		540932,
		89,
		true
	},
	equip_info_extralevel_0 = {
		541021,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541118,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541215,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541312,
		97,
		true
	},
	tec_settings_btn_word = {
		541409,
		97,
		true
	},
	tec_tendency_x = {
		541506,
		92,
		true
	},
	tec_tendency_0 = {
		541598,
		90,
		true
	},
	tec_tendency_1 = {
		541688,
		93,
		true
	},
	tec_tendency_2 = {
		541781,
		93,
		true
	},
	tec_tendency_3 = {
		541874,
		93,
		true
	},
	tec_tendency_4 = {
		541967,
		93,
		true
	},
	tec_tendency_cur_x = {
		542060,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542159,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542266,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542366,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542466,
		100,
		true
	},
	tec_target_catchup_none = {
		542566,
		111,
		true
	},
	tec_target_catchup_selected = {
		542677,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542780,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542880,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542996,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543113,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543230,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543347,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543467,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543588,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543709,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543830,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543945,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		544061,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544177,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544293,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544401,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544510,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544676,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544779,
		102,
		true
	},
	tec_target_need_print = {
		544881,
		97,
		true
	},
	tec_target_catchup_progress = {
		544978,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545109,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545250,
		1097,
		true
	},
	tec_speedup_title = {
		546347,
		93,
		true
	},
	tec_speedup_progress = {
		546440,
		95,
		true
	},
	tec_speedup_overflow = {
		546535,
		223,
		true
	},
	tec_speedup_help_tip = {
		546758,
		327,
		true
	},
	click_back_tip = {
		547085,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547187,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547285,
		106,
		true
	},
	tec_catchup_errorfix = {
		547391,
		232,
		true
	},
	guild_duty_is_too_low = {
		547623,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547793,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547950,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548074,
		149,
		true
	},
	guild_get_week_done = {
		548223,
		132,
		true
	},
	guild_public_awards = {
		548355,
		101,
		true
	},
	guild_private_awards = {
		548456,
		105,
		true
	},
	guild_task_selecte_tip = {
		548561,
		243,
		true
	},
	guild_task_accept = {
		548804,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549167,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549322,
		146,
		true
	},
	guild_donate_success = {
		549468,
		111,
		true
	},
	guild_left_donate_cnt = {
		549579,
		111,
		true
	},
	guild_donate_tip = {
		549690,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549915,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		550051,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550192,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550408,
		218,
		true
	},
	guild_supply_no_open = {
		550626,
		130,
		true
	},
	guild_supply_award_got = {
		550756,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550881,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		551039,
		166,
		true
	},
	guild_left_supply_day = {
		551205,
		96,
		true
	},
	guild_supply_help_tip = {
		551301,
		661,
		true
	},
	guild_op_only_administrator = {
		551962,
		156,
		true
	},
	guild_shop_refresh_done = {
		552118,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552229,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552338,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552547,
		133,
		true
	},
	guild_shop_label_1 = {
		552680,
		134,
		true
	},
	guild_shop_label_2 = {
		552814,
		97,
		true
	},
	guild_shop_label_3 = {
		552911,
		88,
		true
	},
	guild_shop_label_4 = {
		552999,
		88,
		true
	},
	guild_shop_label_5 = {
		553087,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553224,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553368,
		141,
		true
	},
	guild_not_exist_tech = {
		553509,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553626,
		168,
		true
	},
	guild_tech_is_max_level = {
		553794,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553920,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554070,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554227,
		130,
		true
	},
	guild_exist_activation_tech = {
		554357,
		156,
		true
	},
	guild_tech_gold_desc = {
		554513,
		107,
		true
	},
	guild_tech_oil_desc = {
		554620,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554724,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554829,
		103,
		true
	},
	guild_box_gold_desc = {
		554932,
		113,
		true
	},
	guidl_r_box_time_desc = {
		555045,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555163,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555283,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555405,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555527,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555835,
		124,
		true
	},
	guild_ship_attr_desc = {
		555959,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556073,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556253,
		218,
		true
	},
	guild_tech_consume_tip = {
		556471,
		246,
		true
	},
	guild_tech_non_admin = {
		556717,
		149,
		true
	},
	guild_tech_label_max_level = {
		556866,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556967,
		105,
		true
	},
	guild_tech_label_condition = {
		557072,
		123,
		true
	},
	guild_tech_donate_target = {
		557195,
		117,
		true
	},
	guild_not_exist = {
		557312,
		109,
		true
	},
	guild_not_exist_battle = {
		557421,
		122,
		true
	},
	guild_battle_is_end = {
		557543,
		119,
		true
	},
	guild_battle_is_exist = {
		557662,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557799,
		179,
		true
	},
	guild_event_start_tip1 = {
		557978,
		195,
		true
	},
	guild_event_start_tip2 = {
		558173,
		192,
		true
	},
	guild_word_may_happen_event = {
		558365,
		121,
		true
	},
	guild_battle_award = {
		558486,
		94,
		true
	},
	guild_word_consume = {
		558580,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558668,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558829,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559076,
		105,
		true
	},
	guild_level_no_enough = {
		559181,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559345,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559520,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559637,
		135,
		true
	},
	guild_join_event_progress_label = {
		559772,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559882,
		213,
		true
	},
	guild_event_not_exist = {
		560095,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560213,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560331,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560497,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560663,
		156,
		true
	},
	guild_event_start_done = {
		560819,
		98,
		true
	},
	guild_fleet_update_done = {
		560917,
		123,
		true
	},
	guild_event_is_lock = {
		561040,
		125,
		true
	},
	guild_event_is_finish = {
		561165,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561347,
		167,
		true
	},
	guild_word_battle_area = {
		561514,
		101,
		true
	},
	guild_word_battle_type = {
		561615,
		101,
		true
	},
	guild_wrod_battle_target = {
		561716,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561819,
		146,
		true
	},
	guild_event_start_event_tip = {
		561965,
		200,
		true
	},
	guild_word_sea = {
		562165,
		84,
		true
	},
	guild_word_score_addition = {
		562249,
		100,
		true
	},
	guild_word_effect_addition = {
		562349,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562450,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562580,
		135,
		true
	},
	guild_event_info_desc1 = {
		562715,
		162,
		true
	},
	guild_event_info_desc2 = {
		562877,
		147,
		true
	},
	guild_join_member_cnt = {
		563024,
		100,
		true
	},
	guild_total_effect = {
		563124,
		91,
		true
	},
	guild_word_people = {
		563215,
		84,
		true
	},
	guild_event_info_desc3 = {
		563299,
		104,
		true
	},
	guild_not_exist_boss = {
		563403,
		117,
		true
	},
	guild_ship_from = {
		563520,
		84,
		true
	},
	guild_boss_formation_1 = {
		563604,
		166,
		true
	},
	guild_boss_formation_2 = {
		563770,
		166,
		true
	},
	guild_boss_formation_3 = {
		563936,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564074,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564198,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564375,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564586,
		182,
		true
	},
	guild_fleet_is_legal = {
		564768,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564941,
		188,
		true
	},
	guild_must_edit_fleet = {
		565129,
		124,
		true
	},
	guild_ship_in_battle = {
		565253,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565427,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565572,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565723,
		184,
		true
	},
	guild_get_report_failed = {
		565907,
		145,
		true
	},
	guild_report_get_all = {
		566052,
		96,
		true
	},
	guild_can_not_get_tip = {
		566148,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566324,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566468,
		171,
		true
	},
	guild_report_tooltip = {
		566639,
		241,
		true
	},
	word_guildgold = {
		566880,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566966,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567072,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567182,
		108,
		true
	},
	guild_donate_log = {
		567290,
		163,
		true
	},
	guild_supply_log = {
		567453,
		169,
		true
	},
	guild_weektask_log = {
		567622,
		151,
		true
	},
	guild_battle_log = {
		567773,
		161,
		true
	},
	guild_tech_change_log = {
		567934,
		141,
		true
	},
	guild_log_title = {
		568075,
		91,
		true
	},
	guild_use_donateitem_success = {
		568166,
		141,
		true
	},
	guild_use_battleitem_success = {
		568307,
		150,
		true
	},
	not_exist_guild_use_item = {
		568457,
		167,
		true
	},
	guild_member_tip = {
		568624,
		3081,
		true
	},
	guild_tech_tip = {
		571705,
		3324,
		true
	},
	guild_office_tip = {
		575029,
		2824,
		true
	},
	guild_event_help_tip = {
		577853,
		2874,
		true
	},
	guild_mission_info_tip = {
		580727,
		1512,
		true
	},
	guild_public_tech_tip = {
		582239,
		1337,
		true
	},
	guild_public_office_tip = {
		583576,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583908,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584217,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584772,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584987,
		127,
		true
	},
	word_shipState_guild_event = {
		585114,
		157,
		true
	},
	word_shipState_guild_boss = {
		585271,
		201,
		true
	},
	commander_is_in_guild = {
		585472,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585675,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585830,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585992,
		170,
		true
	},
	guild_recommend_limit = {
		586162,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586333,
		177,
		true
	},
	guild_mission_complate = {
		586510,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586622,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586800,
		229,
		true
	},
	guild_damage_ranking = {
		587029,
		90,
		true
	},
	guild_total_damage = {
		587119,
		94,
		true
	},
	guild_donate_list_updated = {
		587213,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587351,
		153,
		true
	},
	guild_tip_quit_operation = {
		587504,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587729,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587888,
		344,
		true
	},
	guild_time_remaining_tip = {
		588232,
		107,
		true
	},
	help_rollingBallGame = {
		588339,
		1483,
		true
	},
	rolling_ball_help = {
		589822,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590829,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591683,
		118,
		true
	},
	build_ship_accumulative = {
		591801,
		100,
		true
	},
	destory_ship_before_tip = {
		591901,
		114,
		true
	},
	destory_ship_input_erro = {
		592015,
		142,
		true
	},
	mail_input_erro = {
		592157,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592294,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592512,
		297,
		true
	},
	jiujiu_expedition_help = {
		592809,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593805,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593899,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		594050,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594200,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594410,
		150,
		true
	},
	trade_card_tips1 = {
		594560,
		92,
		true
	},
	trade_card_tips2 = {
		594652,
		333,
		true
	},
	trade_card_tips3 = {
		594985,
		330,
		true
	},
	trade_card_tips4 = {
		595315,
		88,
		true
	},
	ur_exchange_help_tip = {
		595403,
		1225,
		true
	},
	fleet_antisub_range = {
		596628,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596723,
		1184,
		true
	},
	practise_idol_tip = {
		597907,
		165,
		true
	},
	practise_idol_help = {
		598072,
		1171,
		true
	},
	upgrade_idol_tip = {
		599243,
		132,
		true
	},
	upgrade_complete_tip = {
		599375,
		102,
		true
	},
	upgrade_introduce_tip = {
		599477,
		124,
		true
	},
	collect_idol_tip = {
		599601,
		159,
		true
	},
	hand_account_tip = {
		599760,
		125,
		true
	},
	hand_account_resetting_tip = {
		599885,
		123,
		true
	},
	help_candymagic = {
		600008,
		1659,
		true
	},
	award_overflow_tip = {
		601667,
		158,
		true
	},
	hunter_npc = {
		601825,
		1365,
		true
	},
	venusvolleyball_help = {
		603190,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604418,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604523,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604653,
		131,
		true
	},
	doa_main = {
		604784,
		2170,
		true
	},
	doa_pt_help = {
		606954,
		1059,
		true
	},
	doa_pt_complete = {
		608013,
		91,
		true
	},
	doa_pt_up = {
		608104,
		111,
		true
	},
	doa_liliang = {
		608215,
		78,
		true
	},
	doa_jiqiao = {
		608293,
		77,
		true
	},
	doa_tili = {
		608370,
		75,
		true
	},
	doa_meili = {
		608445,
		77,
		true
	},
	snowball_help = {
		608522,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609880,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611343,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612672,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614401,
		1723,
		true
	},
	help_act_event = {
		616124,
		286,
		true
	},
	autofight = {
		616410,
		85,
		true
	},
	autofight_errors_tip = {
		616495,
		169,
		true
	},
	autofight_special_operation_tip = {
		616664,
		326,
		true
	},
	autofight_formation = {
		616990,
		89,
		true
	},
	autofight_cat = {
		617079,
		89,
		true
	},
	autofight_function = {
		617168,
		94,
		true
	},
	autofight_function1 = {
		617262,
		95,
		true
	},
	autofight_function2 = {
		617357,
		95,
		true
	},
	autofight_function3 = {
		617452,
		92,
		true
	},
	autofight_function4 = {
		617544,
		89,
		true
	},
	autofight_function5 = {
		617633,
		101,
		true
	},
	autofight_rewards = {
		617734,
		99,
		true
	},
	autofight_rewards_none = {
		617833,
		125,
		true
	},
	autofight_leave = {
		617958,
		85,
		true
	},
	autofight_onceagain = {
		618043,
		95,
		true
	},
	autofight_entrust = {
		618138,
		104,
		true
	},
	autofight_task = {
		618242,
		110,
		true
	},
	autofight_effect = {
		618352,
		137,
		true
	},
	autofight_file = {
		618489,
		95,
		true
	},
	autofight_discovery = {
		618584,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618696,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618863,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		619010,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619156,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619353,
		176,
		true
	},
	autofight_farm = {
		619529,
		93,
		true
	},
	autofight_story = {
		619622,
		124,
		true
	},
	fushun_adventure_help = {
		619746,
		1626,
		true
	},
	autofight_change_tip = {
		621372,
		177,
		true
	},
	autofight_selectprops_tip = {
		621549,
		119,
		true
	},
	help_chunjie2021_feast = {
		621668,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622341,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622507,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622664,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622807,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622970,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623121,
		175,
		true
	},
	valentinesday__shop_tip = {
		623296,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623432,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623541,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623650,
		143,
		true
	},
	wwf_bamboo_help = {
		623793,
		1435,
		true
	},
	wwf_guide_tip = {
		625228,
		122,
		true
	},
	securitycake_help = {
		625350,
		2621,
		true
	},
	icecream_help = {
		627971,
		916,
		true
	},
	icecream_make_tip = {
		628887,
		95,
		true
	},
	query_role = {
		628982,
		83,
		true
	},
	query_role_none = {
		629065,
		88,
		true
	},
	query_role_button = {
		629153,
		93,
		true
	},
	query_role_fail = {
		629246,
		91,
		true
	},
	query_role_fail_and_retry = {
		629337,
		189,
		true
	},
	cumulative_victory_target_tip = {
		629526,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629640,
		111,
		true
	},
	word_files_repair = {
		629751,
		102,
		true
	},
	repair_setting_label = {
		629853,
		103,
		true
	},
	voice_control = {
		629956,
		89,
		true
	},
	index_equip = {
		630045,
		84,
		true
	},
	index_without_limit = {
		630129,
		92,
		true
	},
	meta_learn_skill = {
		630221,
		108,
		true
	},
	world_joint_boss_not_found = {
		630329,
		169,
		true
	},
	world_joint_boss_is_death = {
		630498,
		168,
		true
	},
	world_joint_whitout_guild = {
		630666,
		132,
		true
	},
	world_joint_whitout_friend = {
		630798,
		123,
		true
	},
	world_joint_call_support_failed = {
		630921,
		128,
		true
	},
	world_joint_call_support_success = {
		631049,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		631179,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631342,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631513,
		165,
		true
	},
	ad_4 = {
		631678,
		223,
		true
	},
	world_word_expired = {
		631901,
		124,
		true
	},
	world_word_guild_member = {
		632025,
		113,
		true
	},
	world_word_guild_player = {
		632138,
		104,
		true
	},
	world_joint_boss_award_expired = {
		632242,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632373,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632526,
		153,
		true
	},
	world_boss_get_item = {
		632679,
		191,
		true
	},
	world_boss_ask_help = {
		632870,
		141,
		true
	},
	world_joint_count_no_enough = {
		633011,
		134,
		true
	},
	world_boss_none = {
		633145,
		121,
		true
	},
	world_boss_fleet = {
		633266,
		93,
		true
	},
	world_max_challenge_cnt = {
		633359,
		172,
		true
	},
	world_reset_success = {
		633531,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633666,
		235,
		true
	},
	world_map_version = {
		633901,
		166,
		true
	},
	world_resource_fill = {
		634067,
		147,
		true
	},
	meta_sys_lock_tip = {
		634214,
		159,
		true
	},
	meta_story_lock = {
		634373,
		139,
		true
	},
	meta_acttime_limit = {
		634512,
		88,
		true
	},
	meta_pt_left = {
		634600,
		87,
		true
	},
	meta_syn_rate = {
		634687,
		89,
		true
	},
	meta_repair_rate = {
		634776,
		95,
		true
	},
	meta_story_tip_1 = {
		634871,
		103,
		true
	},
	meta_story_tip_2 = {
		634974,
		100,
		true
	},
	meta_pt_get_way = {
		635074,
		130,
		true
	},
	meta_pt_point = {
		635204,
		85,
		true
	},
	meta_award_get = {
		635289,
		87,
		true
	},
	meta_award_got = {
		635376,
		87,
		true
	},
	meta_repair = {
		635463,
		88,
		true
	},
	meta_repair_success = {
		635551,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635667,
		107,
		true
	},
	meta_repair_effect_special = {
		635774,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635907,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		636021,
		126,
		true
	},
	meta_energy_active_box_tip = {
		636147,
		168,
		true
	},
	meta_break = {
		636315,
		100,
		true
	},
	meta_energy_preview_title = {
		636415,
		110,
		true
	},
	meta_energy_preview_tip = {
		636525,
		139,
		true
	},
	meta_exp_per_day = {
		636664,
		89,
		true
	},
	meta_skill_unlock = {
		636753,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636883,
		147,
		true
	},
	meta_unlock_skill_select = {
		637030,
		123,
		true
	},
	meta_switch_skill_disable = {
		637153,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637309,
		126,
		true
	},
	meta_cur_pt = {
		637435,
		83,
		true
	},
	meta_toast_fullexp = {
		637518,
		94,
		true
	},
	meta_toast_tactics = {
		637612,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637703,
		92,
		true
	},
	meta_destroy_tip = {
		637795,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637909,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		638003,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		638097,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		638191,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638285,
		91,
		true
	},
	meta_voice_name_propose = {
		638376,
		99,
		true
	},
	world_boss_ad = {
		638475,
		88,
		true
	},
	world_boss_drop_title = {
		638563,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638671,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638790,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		639238,
		143,
		true
	},
	equip_ammo_type_1 = {
		639381,
		90,
		true
	},
	equip_ammo_type_2 = {
		639471,
		87,
		true
	},
	equip_ammo_type_3 = {
		639558,
		90,
		true
	},
	equip_ammo_type_4 = {
		639648,
		87,
		true
	},
	equip_ammo_type_5 = {
		639735,
		87,
		true
	},
	equip_ammo_type_6 = {
		639822,
		90,
		true
	},
	equip_ammo_type_7 = {
		639912,
		87,
		true
	},
	equip_ammo_type_8 = {
		639999,
		90,
		true
	},
	equip_ammo_type_9 = {
		640089,
		90,
		true
	},
	equip_ammo_type_10 = {
		640179,
		88,
		true
	},
	equip_ammo_type_11 = {
		640267,
		94,
		true
	},
	common_daily_limit = {
		640361,
		105,
		true
	},
	meta_help = {
		640466,
		3181,
		true
	},
	world_boss_daily_limit = {
		643647,
		104,
		true
	},
	common_go_to_analyze = {
		643751,
		99,
		true
	},
	world_boss_not_reach_target = {
		643850,
		109,
		true
	},
	special_transform_limit_reach = {
		643959,
		193,
		true
	},
	meta_pt_notenough = {
		644152,
		154,
		true
	},
	meta_boss_unlock = {
		644306,
		184,
		true
	},
	word_take_effect = {
		644490,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644582,
		97,
		true
	},
	word_shipNation_meta = {
		644679,
		87,
		true
	},
	world_word_friend = {
		644766,
		87,
		true
	},
	world_word_world = {
		644853,
		86,
		true
	},
	world_word_guild = {
		644939,
		86,
		true
	},
	world_collection_1 = {
		645025,
		88,
		true
	},
	world_collection_2 = {
		645113,
		88,
		true
	},
	world_collection_3 = {
		645201,
		88,
		true
	},
	zero_hour_command_error = {
		645289,
		157,
		true
	},
	commander_is_in_bigworld = {
		645446,
		149,
		true
	},
	world_collection_back = {
		645595,
		103,
		true
	},
	archives_whether_to_retreat = {
		645698,
		216,
		true
	},
	world_fleet_stop = {
		645914,
		113,
		true
	},
	world_setting_title = {
		646027,
		110,
		true
	},
	world_setting_quickmode = {
		646137,
		104,
		true
	},
	world_setting_quickmodetip = {
		646241,
		266,
		true
	},
	world_setting_submititem = {
		646507,
		124,
		true
	},
	world_setting_submititemtip = {
		646631,
		327,
		true
	},
	world_setting_mapauto = {
		646958,
		112,
		true
	},
	world_setting_mapautotip = {
		647070,
		182,
		true
	},
	world_boss_maintenance = {
		647252,
		150,
		true
	},
	world_boss_inbattle = {
		647402,
		155,
		true
	},
	world_automode_title_1 = {
		647557,
		107,
		true
	},
	world_automode_title_2 = {
		647664,
		95,
		true
	},
	world_automode_treasure_1 = {
		647759,
		141,
		true
	},
	world_automode_treasure_2 = {
		647900,
		141,
		true
	},
	world_automode_treasure_3 = {
		648041,
		147,
		true
	},
	world_automode_cancel = {
		648188,
		91,
		true
	},
	world_automode_confirm = {
		648279,
		92,
		true
	},
	world_automode_start_tip1 = {
		648371,
		147,
		true
	},
	world_automode_start_tip2 = {
		648518,
		132,
		true
	},
	world_automode_start_tip3 = {
		648650,
		135,
		true
	},
	world_automode_start_tip4 = {
		648785,
		135,
		true
	},
	world_automode_start_tip5 = {
		648920,
		141,
		true
	},
	world_automode_setting_1 = {
		649061,
		134,
		true
	},
	world_automode_setting_1_1 = {
		649195,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649292,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649383,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649474,
		99,
		true
	},
	world_automode_setting_2 = {
		649573,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649682,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649796,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649919,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		650032,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		650147,
		115,
		true
	},
	world_automode_setting_all_2 = {
		650262,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650392,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650489,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650594,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650699,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650827,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650924,
		96,
		true
	},
	world_automode_setting_all_4 = {
		651020,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		651152,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		651248,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651345,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651470,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651571,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651666,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651761,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651856,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651956,
		167,
		true
	},
	area_putong = {
		652123,
		87,
		true
	},
	area_anquan = {
		652210,
		87,
		true
	},
	area_yaosai = {
		652297,
		87,
		true
	},
	area_yaosai_2 = {
		652384,
		128,
		true
	},
	area_shenyuan = {
		652512,
		89,
		true
	},
	area_yinmi = {
		652601,
		86,
		true
	},
	area_renwu = {
		652687,
		86,
		true
	},
	area_zhuxian = {
		652773,
		91,
		true
	},
	area_dangan = {
		652864,
		87,
		true
	},
	charge_trade_no_error = {
		652951,
		157,
		true
	},
	world_reset_1 = {
		653108,
		130,
		true
	},
	world_reset_2 = {
		653238,
		154,
		true
	},
	world_reset_3 = {
		653392,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653542,
		138,
		true
	},
	world_boss_unactivated = {
		653680,
		211,
		true
	},
	world_reset_tip = {
		653891,
		2953,
		true
	},
	spring_invited_2021 = {
		656844,
		236,
		true
	},
	charge_error_count_limit = {
		657080,
		131,
		true
	},
	charge_error_disable = {
		657211,
		136,
		true
	},
	levelScene_select_sp = {
		657347,
		136,
		true
	},
	word_adjustFleet = {
		657483,
		92,
		true
	},
	levelScene_select_noitem = {
		657575,
		124,
		true
	},
	story_setting_label = {
		657699,
		119,
		true
	},
	login_arrears_tips = {
		657818,
		218,
		true
	},
	Supplement_pay1 = {
		658036,
		267,
		true
	},
	Supplement_pay2 = {
		658303,
		312,
		true
	},
	Supplement_pay3 = {
		658615,
		255,
		true
	},
	Supplement_pay4 = {
		658870,
		91,
		true
	},
	world_ship_repair = {
		658961,
		148,
		true
	},
	Supplement_pay5 = {
		659109,
		207,
		true
	},
	area_unkown = {
		659316,
		90,
		true
	},
	Supplement_pay6 = {
		659406,
		94,
		true
	},
	Supplement_pay7 = {
		659500,
		94,
		true
	},
	Supplement_pay8 = {
		659594,
		88,
		true
	},
	world_battle_damage = {
		659682,
		182,
		true
	},
	setting_story_speed_1 = {
		659864,
		91,
		true
	},
	setting_story_speed_2 = {
		659955,
		91,
		true
	},
	setting_story_speed_3 = {
		660046,
		91,
		true
	},
	setting_story_speed_4 = {
		660137,
		100,
		true
	},
	story_autoplay_setting_label = {
		660237,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660356,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660447,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660537,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660634,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660733,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660834,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660946,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661309,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661416,
		131,
		true
	},
	common_npc_formation_tip = {
		661547,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661684,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663591,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663729,
		138,
		true
	},
	task_lock = {
		663867,
		93,
		true
	},
	week_task_pt_name = {
		663960,
		89,
		true
	},
	week_task_award_preview_label = {
		664049,
		105,
		true
	},
	week_task_title_label = {
		664154,
		103,
		true
	},
	cattery_op_clean_success = {
		664257,
		134,
		true
	},
	cattery_op_feed_success = {
		664391,
		133,
		true
	},
	cattery_op_play_success = {
		664524,
		120,
		true
	},
	cattery_style_change_success = {
		664644,
		144,
		true
	},
	cattery_add_commander_success = {
		664788,
		126,
		true
	},
	cattery_remove_commander_success = {
		664914,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		665053,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		665201,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665334,
		108,
		true
	},
	commander_box_was_finished = {
		665442,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665575,
		149,
		true
	},
	comander_tool_max_cnt = {
		665724,
		111,
		true
	},
	cat_home_help = {
		665835,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667406,
		134,
		true
	},
	cat_home_unlock = {
		667540,
		164,
		true
	},
	cat_sleep_notplay = {
		667704,
		154,
		true
	},
	cathome_style_unlock = {
		667858,
		172,
		true
	},
	commander_is_in_cattery = {
		668030,
		151,
		true
	},
	cat_home_interaction = {
		668181,
		119,
		true
	},
	cat_accelerate_left = {
		668300,
		101,
		true
	},
	common_clean = {
		668401,
		82,
		true
	},
	common_feed = {
		668483,
		87,
		true
	},
	common_play = {
		668570,
		81,
		true
	},
	game_stopwords = {
		668651,
		123,
		true
	},
	game_openwords = {
		668774,
		120,
		true
	},
	amusementpark_shop_enter = {
		668894,
		167,
		true
	},
	amusementpark_shop_exchange = {
		669061,
		179,
		true
	},
	amusementpark_shop_success = {
		669240,
		114,
		true
	},
	amusementpark_shop_special = {
		669354,
		175,
		true
	},
	amusementpark_shop_end = {
		669529,
		162,
		true
	},
	amusementpark_shop_0 = {
		669691,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669884,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		670025,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		670178,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670322,
		187,
		true
	},
	amusementpark_help = {
		670509,
		2175,
		true
	},
	amusementpark_shop_help = {
		672684,
		560,
		true
	},
	handshake_game_help = {
		673244,
		1207,
		true
	},
	MeixiV4_help = {
		674451,
		919,
		true
	},
	activity_permanent_total = {
		675370,
		112,
		true
	},
	word_investigate = {
		675482,
		86,
		true
	},
	ambush_display_none = {
		675568,
		89,
		true
	},
	activity_permanent_help = {
		675657,
		644,
		true
	},
	activity_permanent_tips1 = {
		676301,
		172,
		true
	},
	activity_permanent_tips2 = {
		676473,
		201,
		true
	},
	activity_permanent_tips3 = {
		676674,
		182,
		true
	},
	activity_permanent_tips4 = {
		676856,
		270,
		true
	},
	activity_permanent_finished = {
		677126,
		97,
		true
	},
	idolmaster_main = {
		677223,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678534,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678651,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678768,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678864,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678960,
		90,
		true
	},
	idolmaster_collection = {
		679050,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679796,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679896,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679996,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		680096,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		680196,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680296,
		99,
		true
	},
	cartoon_notall = {
		680395,
		84,
		true
	},
	cartoon_haveno = {
		680479,
		124,
		true
	},
	res_cartoon_new_tip = {
		680603,
		141,
		true
	},
	memory_actiivty_ex = {
		680744,
		94,
		true
	},
	memory_activity_sp = {
		680838,
		90,
		true
	},
	memory_activity_daily = {
		680928,
		97,
		true
	},
	memory_activity_others = {
		681025,
		95,
		true
	},
	battle_end_title = {
		681120,
		92,
		true
	},
	battle_end_subtitle1 = {
		681212,
		96,
		true
	},
	battle_end_subtitle2 = {
		681308,
		96,
		true
	},
	meta_skill_dailyexp = {
		681404,
		104,
		true
	},
	meta_skill_learn = {
		681508,
		144,
		true
	},
	meta_skill_maxtip = {
		681652,
		194,
		true
	},
	meta_tactics_detail = {
		681846,
		95,
		true
	},
	meta_tactics_unlock = {
		681941,
		98,
		true
	},
	meta_tactics_switch = {
		682039,
		98,
		true
	},
	meta_skill_maxtip2 = {
		682137,
		96,
		true
	},
	activity_permanent_progress = {
		682233,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682339,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682441,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682571,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682673,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682790,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682941,
		318,
		true
	},
	tec_tip_no_consumption = {
		683259,
		98,
		true
	},
	tec_tip_material_stock = {
		683357,
		92,
		true
	},
	tec_tip_to_consumption = {
		683449,
		98,
		true
	},
	onebutton_max_tip = {
		683547,
		93,
		true
	},
	target_get_tip = {
		683640,
		90,
		true
	},
	fleet_select_title = {
		683730,
		94,
		true
	},
	backyard_rename_title = {
		683824,
		97,
		true
	},
	backyard_rename_tip = {
		683921,
		107,
		true
	},
	equip_add = {
		684028,
		107,
		true
	},
	equipskin_add = {
		684135,
		118,
		true
	},
	equipskin_none = {
		684253,
		132,
		true
	},
	equipskin_typewrong = {
		684385,
		137,
		true
	},
	equipskin_typewrong_en = {
		684522,
		107,
		true
	},
	user_is_banned = {
		684629,
		164,
		true
	},
	user_is_forever_banned = {
		684793,
		135,
		true
	},
	old_class_is_close = {
		684928,
		149,
		true
	},
	activity_event_building = {
		685077,
		1919,
		true
	},
	salvage_tips = {
		686996,
		995,
		true
	},
	tips_shakebeads = {
		687991,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688968,
		109,
		true
	},
	cowboy_tips = {
		689077,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		690102,
		140,
		true
	},
	chazi_tips = {
		690242,
		938,
		true
	},
	catchteasure_help = {
		691180,
		432,
		true
	},
	unlock_tips = {
		691612,
		97,
		true
	},
	class_label_tran = {
		691709,
		88,
		true
	},
	class_label_gen = {
		691797,
		89,
		true
	},
	class_attr_store = {
		691886,
		92,
		true
	},
	class_attr_proficiency = {
		691978,
		101,
		true
	},
	class_attr_getproficiency = {
		692079,
		104,
		true
	},
	class_attr_costproficiency = {
		692183,
		105,
		true
	},
	class_label_upgrading = {
		692288,
		94,
		true
	},
	class_label_upgradetime = {
		692382,
		99,
		true
	},
	class_label_oilfield = {
		692481,
		96,
		true
	},
	class_label_goldfield = {
		692577,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692674,
		98,
		true
	},
	ship_exp_item_title = {
		692772,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692864,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692962,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		693063,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		693160,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693331,
		229,
		true
	},
	tec_nation_award_finish = {
		693560,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693657,
		165,
		true
	},
	coures_exp_npc_tip = {
		693822,
		240,
		true
	},
	coures_level_tip = {
		694062,
		150,
		true
	},
	coures_tip_material_stock = {
		694212,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694310,
		119,
		true
	},
	eatgame_tips = {
		694429,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695442,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695607,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695751,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695886,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		696052,
		222,
		true
	},
	battlepass_main_time = {
		696274,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696371,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699695,
		1201,
		true
	},
	cruise_task_phase = {
		700896,
		96,
		true
	},
	cruise_task_tips = {
		700992,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		701084,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701443,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701722,
		125,
		true
	},
	cruise_task_unlock = {
		701847,
		122,
		true
	},
	cruise_task_week = {
		701969,
		88,
		true
	},
	battlepass_pay_timelimit = {
		702057,
		99,
		true
	},
	battlepass_pay_acquire = {
		702156,
		107,
		true
	},
	battlepass_pay_attention = {
		702263,
		152,
		true
	},
	battlepass_acquire_attention = {
		702415,
		218,
		true
	},
	battlepass_pay_tip = {
		702633,
		109,
		true
	},
	battlepass_main_tip1 = {
		702742,
		286,
		true
	},
	battlepass_main_tip2 = {
		703028,
		238,
		true
	},
	battlepass_main_tip3 = {
		703266,
		310,
		true
	},
	battlepass_complete = {
		703576,
		128,
		true
	},
	shop_free_tag = {
		703704,
		83,
		true
	},
	quick_equip_tip1 = {
		703787,
		89,
		true
	},
	quick_equip_tip2 = {
		703876,
		92,
		true
	},
	quick_equip_tip3 = {
		703968,
		86,
		true
	},
	quick_equip_tip4 = {
		704054,
		125,
		true
	},
	quick_equip_tip5 = {
		704179,
		147,
		true
	},
	quick_equip_tip6 = {
		704326,
		183,
		true
	},
	retire_importantequipment_tips = {
		704509,
		194,
		true
	},
	settle_rewards_title = {
		704703,
		105,
		true
	},
	settle_rewards_subtitle = {
		704808,
		101,
		true
	},
	total_rewards_subtitle = {
		704909,
		99,
		true
	},
	settle_rewards_text = {
		705008,
		98,
		true
	},
	use_oil_limit_help = {
		705106,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705376,
		115,
		true
	},
	index_awakening2 = {
		705491,
		131,
		true
	},
	index_upgrade = {
		705622,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705714,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705818,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705925,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		706033,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706139,
		119,
		true
	},
	attr_durability = {
		706258,
		85,
		true
	},
	attr_armor = {
		706343,
		80,
		true
	},
	attr_reload = {
		706423,
		81,
		true
	},
	attr_cannon = {
		706504,
		81,
		true
	},
	attr_torpedo = {
		706585,
		82,
		true
	},
	attr_motion = {
		706667,
		81,
		true
	},
	attr_antiaircraft = {
		706748,
		87,
		true
	},
	attr_air = {
		706835,
		78,
		true
	},
	attr_hit = {
		706913,
		78,
		true
	},
	attr_antisub = {
		706991,
		82,
		true
	},
	attr_oxy_max = {
		707073,
		85,
		true
	},
	attr_ammo = {
		707158,
		82,
		true
	},
	attr_hunting_range = {
		707240,
		94,
		true
	},
	attr_luck = {
		707334,
		76,
		true
	},
	attr_consume = {
		707410,
		82,
		true
	},
	attr_speed = {
		707492,
		80,
		true
	},
	monthly_card_tip = {
		707572,
		100,
		true
	},
	shopping_error_time_limit = {
		707672,
		144,
		true
	},
	world_total_power = {
		707816,
		90,
		true
	},
	world_mileage = {
		707906,
		89,
		true
	},
	world_pressing = {
		707995,
		90,
		true
	},
	Settings_title_FPS = {
		708085,
		94,
		true
	},
	Settings_title_Notification = {
		708179,
		109,
		true
	},
	Settings_title_Other = {
		708288,
		99,
		true
	},
	Settings_title_LoginJP = {
		708387,
		101,
		true
	},
	Settings_title_Redeem = {
		708488,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708588,
		109,
		true
	},
	Settings_title_Secpw = {
		708697,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708802,
		122,
		true
	},
	Settings_title_agreement = {
		708924,
		100,
		true
	},
	Settings_title_sound = {
		709024,
		96,
		true
	},
	Settings_title_resUpdate = {
		709120,
		100,
		true
	},
	Settings_title_resManage = {
		709220,
		106,
		true
	},
	Settings_title_resManage_All = {
		709326,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709442,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709562,
		116,
		true
	},
	equipment_info_change_tip = {
		709678,
		135,
		true
	},
	equipment_info_change_name_a = {
		709813,
		113,
		true
	},
	equipment_info_change_name_b = {
		709926,
		113,
		true
	},
	equipment_info_change_text_before = {
		710039,
		106,
		true
	},
	equipment_info_change_text_after = {
		710145,
		105,
		true
	},
	world_boss_progress_tip_title = {
		710250,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710367,
		326,
		true
	},
	ssss_main_help = {
		710693,
		1980,
		true
	},
	mini_game_time = {
		712673,
		91,
		true
	},
	mini_game_score = {
		712764,
		86,
		true
	},
	mini_game_leave = {
		712850,
		112,
		true
	},
	mini_game_pause = {
		712962,
		112,
		true
	},
	mini_game_cur_score = {
		713074,
		96,
		true
	},
	mini_game_high_score = {
		713170,
		97,
		true
	},
	monopoly_world_tip1 = {
		713267,
		101,
		true
	},
	monopoly_world_tip2 = {
		713368,
		257,
		true
	},
	monopoly_world_tip3 = {
		713625,
		234,
		true
	},
	help_monopoly_world = {
		713859,
		1615,
		true
	},
	ssssmedal_tip = {
		715474,
		200,
		true
	},
	ssssmedal_name = {
		715674,
		111,
		true
	},
	ssssmedal_belonging = {
		715785,
		116,
		true
	},
	ssssmedal_name1 = {
		715901,
		100,
		true
	},
	ssssmedal_name2 = {
		716001,
		94,
		true
	},
	ssssmedal_name3 = {
		716095,
		97,
		true
	},
	ssssmedal_name4 = {
		716192,
		97,
		true
	},
	ssssmedal_name5 = {
		716289,
		97,
		true
	},
	ssssmedal_name6 = {
		716386,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716480,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716585,
		105,
		true
	},
	ssssmedal_desc1 = {
		716690,
		167,
		true
	},
	ssssmedal_desc2 = {
		716857,
		161,
		true
	},
	ssssmedal_desc3 = {
		717018,
		179,
		true
	},
	ssssmedal_desc4 = {
		717197,
		161,
		true
	},
	ssssmedal_desc5 = {
		717358,
		173,
		true
	},
	ssssmedal_desc6 = {
		717531,
		124,
		true
	},
	show_fate_demand_count = {
		717655,
		149,
		true
	},
	show_design_demand_count = {
		717804,
		149,
		true
	},
	blueprint_select_overflow = {
		717953,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		718081,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718305,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718452,
		116,
		true
	},
	build_rate_title = {
		718568,
		92,
		true
	},
	build_pools_intro = {
		718660,
		154,
		true
	},
	build_detail_intro = {
		718814,
		106,
		true
	},
	ssss_game_tip = {
		718920,
		1752,
		true
	},
	ssss_medal_tip = {
		720672,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		721199,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721430,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724757,
		1201,
		true
	},
	littleSanDiego_npc = {
		725958,
		2062,
		true
	},
	tag_ship_unlocked = {
		728020,
		96,
		true
	},
	tag_ship_locked = {
		728116,
		94,
		true
	},
	acceleration_tips_1 = {
		728210,
		219,
		true
	},
	acceleration_tips_2 = {
		728429,
		203,
		true
	},
	noacceleration_tips = {
		728632,
		138,
		true
	},
	word_shipskin = {
		728770,
		79,
		true
	},
	settings_sound_title_bgm = {
		728849,
		108,
		true
	},
	settings_sound_title_effct = {
		728957,
		104,
		true
	},
	settings_sound_title_cv = {
		729061,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		729159,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729291,
		108,
		true
	},
	setting_resdownload_title_music = {
		729399,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729521,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729631,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729747,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729865,
		117,
		true
	},
	setting_resdownload_title_map = {
		729982,
		117,
		true
	},
	settings_battle_title = {
		730099,
		100,
		true
	},
	settings_battle_tip = {
		730199,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730337,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730431,
		101,
		true
	},
	settings_battle_Btn_save = {
		730532,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730629,
		97,
		true
	},
	settings_pwd_label_close = {
		730726,
		91,
		true
	},
	settings_pwd_label_open = {
		730817,
		89,
		true
	},
	word_frame = {
		730906,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730983,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		731099,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		731204,
		134,
		true
	},
	CurlingGame_tips1 = {
		731338,
		1518,
		true
	},
	maid_task_tips1 = {
		732856,
		1164,
		true
	},
	shop_akashi_pick_title = {
		734020,
		98,
		true
	},
	shop_diamond_title = {
		734118,
		97,
		true
	},
	shop_gift_title = {
		734215,
		94,
		true
	},
	shop_item_title = {
		734309,
		91,
		true
	},
	shop_charge_level_limit = {
		734400,
		102,
		true
	},
	backhill_cantupbuilding = {
		734502,
		144,
		true
	},
	pray_cant_tips = {
		734646,
		142,
		true
	},
	help_xinnian2022_feast = {
		734788,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737409,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739493,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739686,
		801,
		true
	},
	help_xinnian2022_firework = {
		740487,
		1896,
		true
	},
	settings_title_account_del = {
		742383,
		105,
		true
	},
	settings_text_account_del = {
		742488,
		110,
		true
	},
	settings_text_account_del_desc = {
		742598,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742922,
		179,
		true
	},
	settings_text_account_del_btn = {
		743101,
		105,
		true
	},
	box_account_del_input = {
		743206,
		205,
		true
	},
	box_account_del_target = {
		743411,
		92,
		true
	},
	box_account_del_click = {
		743503,
		104,
		true
	},
	box_account_del_success_content = {
		743607,
		171,
		true
	},
	box_account_reborn_content = {
		743778,
		425,
		true
	},
	tip_account_del_dismatch = {
		744203,
		115,
		true
	},
	tip_account_del_reborn = {
		744318,
		138,
		true
	},
	player_manifesto_placeholder = {
		744456,
		107,
		true
	},
	box_ship_del_click = {
		744563,
		131,
		true
	},
	box_equipment_del_click = {
		744694,
		114,
		true
	},
	change_player_name_title = {
		744808,
		100,
		true
	},
	change_player_name_subtitle = {
		744908,
		125,
		true
	},
	change_player_name_input_tip = {
		745033,
		126,
		true
	},
	change_player_name_illegal = {
		745159,
		255,
		true
	},
	nodisplay_player_home_name = {
		745414,
		96,
		true
	},
	nodisplay_player_home_share = {
		745510,
		100,
		true
	},
	tactics_class_start = {
		745610,
		95,
		true
	},
	tactics_class_cancel = {
		745705,
		96,
		true
	},
	tactics_class_get_exp = {
		745801,
		97,
		true
	},
	tactics_class_spend_time = {
		745898,
		100,
		true
	},
	build_ticket_description = {
		745998,
		118,
		true
	},
	build_ticket_expire_warning = {
		746116,
		106,
		true
	},
	tip_build_ticket_expired = {
		746222,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746388,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746554,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746677,
		203,
		true
	},
	springfes_tips1 = {
		746880,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747779,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747910,
		136,
		true
	},
	worldinpicture_help = {
		748046,
		1094,
		true
	},
	worldinpicture_task_help = {
		749140,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		750239,
		148,
		true
	},
	missile_attack_area_confirm = {
		750387,
		103,
		true
	},
	missile_attack_area_cancel = {
		750490,
		102,
		true
	},
	shipchange_alert_infleet = {
		750592,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750762,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750948,
		188,
		true
	},
	shipchange_alert_inworld = {
		751136,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751345,
		231,
		true
	},
	shipchange_alert_indiff = {
		751576,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751742,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751980,
		227,
		true
	},
	monopoly3thre_tip = {
		752207,
		172,
		true
	},
	fushun_game3_tip = {
		752379,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753875,
		230,
		true
	},
	battlepass_main_help_2202 = {
		754105,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757441,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758642,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758872,
		3366,
		true
	},
	cruise_task_help_2204 = {
		762238,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763439,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763694,
		3351,
		true
	},
	cruise_task_help_2206 = {
		767045,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		768246,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768498,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771834,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		773035,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773289,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776662,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777863,
		259,
		true
	},
	battlepass_main_help_2212 = {
		778122,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781477,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782678,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782939,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786278,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787479,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787746,
		3374,
		true
	},
	cruise_task_help_2304 = {
		791120,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792321,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792577,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795910,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		797111,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797358,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800706,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801907,
		261,
		true
	},
	battlepass_main_help_2310 = {
		802168,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805529,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806730,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806984,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810312,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811513,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811769,
		3339,
		true
	},
	cruise_task_help_2402 = {
		815108,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816309,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816568,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819901,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		821099,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821355,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824733,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825931,
		245,
		true
	},
	battlepass_main_help_2408 = {
		826176,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829501,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830699,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830967,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834299,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835497,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835788,
		3336,
		true
	},
	cruise_task_help_2412 = {
		839124,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840310,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840588,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843899,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		845085,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845354,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848671,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849857,
		269,
		true
	},
	battlepass_main_help_2506 = {
		850126,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853446,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854632,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854907,
		3323,
		true
	},
	cruise_task_help_2508 = {
		858230,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859416,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859690,
		3310,
		true
	},
	cruise_task_help_2510 = {
		863000,
		1186,
		true
	},
	attrset_reset = {
		864186,
		89,
		true
	},
	attrset_save = {
		864275,
		88,
		true
	},
	attrset_ask_save = {
		864363,
		119,
		true
	},
	attrset_save_success = {
		864482,
		111,
		true
	},
	attrset_disable = {
		864593,
		137,
		true
	},
	attrset_input_ill = {
		864730,
		102,
		true
	},
	blackfriday_help = {
		864832,
		783,
		true
	},
	eventshop_time_hint = {
		865615,
		121,
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
		111,
		true
	},
	hotspring_help = {
		934799,
		785,
		true
	},
	hotspring_expand = {
		935584,
		146,
		true
	},
	hotspring_shop_help = {
		935730,
		608,
		true
	},
	resorts_help = {
		936338,
		865,
		true
	},
	pvzminigame_help = {
		937203,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938757,
		728,
		true
	},
	beach_guard_chaijun = {
		939485,
		192,
		true
	},
	beach_guard_jianye = {
		939677,
		167,
		true
	},
	beach_guard_lituoliao = {
		939844,
		287,
		true
	},
	beach_guard_bominghan = {
		940131,
		243,
		true
	},
	beach_guard_nengdai = {
		940374,
		287,
		true
	},
	beach_guard_m_craft = {
		940661,
		156,
		true
	},
	beach_guard_m_atk = {
		940817,
		136,
		true
	},
	beach_guard_m_guard = {
		940953,
		153,
		true
	},
	beach_guard_m_craft_name = {
		941106,
		100,
		true
	},
	beach_guard_m_atk_name = {
		941206,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941304,
		100,
		true
	},
	beach_guard_e1 = {
		941404,
		99,
		true
	},
	beach_guard_e2 = {
		941503,
		93,
		true
	},
	beach_guard_e3 = {
		941596,
		96,
		true
	},
	beach_guard_e4 = {
		941692,
		96,
		true
	},
	beach_guard_e5 = {
		941788,
		96,
		true
	},
	beach_guard_e6 = {
		941884,
		90,
		true
	},
	beach_guard_e7 = {
		941974,
		102,
		true
	},
	beach_guard_e1_desc = {
		942076,
		138,
		true
	},
	beach_guard_e2_desc = {
		942214,
		165,
		true
	},
	beach_guard_e3_desc = {
		942379,
		165,
		true
	},
	beach_guard_e4_desc = {
		942544,
		174,
		true
	},
	beach_guard_e5_desc = {
		942718,
		153,
		true
	},
	beach_guard_e6_desc = {
		942871,
		318,
		true
	},
	beach_guard_e7_desc = {
		943189,
		165,
		true
	},
	ninghai_nianye = {
		943354,
		133,
		true
	},
	yingrui_nianye = {
		943487,
		145,
		true
	},
	zhaohe_nianye = {
		943632,
		162,
		true
	},
	zhenhai_nianye = {
		943794,
		145,
		true
	},
	haitian_nianye = {
		943939,
		166,
		true
	},
	taiyuan_nianye = {
		944105,
		133,
		true
	},
	yixian_nianye = {
		944238,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944400,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944490,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944592,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944706,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944847,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944967,
		126,
		true
	},
	activity_yanhua_tip7 = {
		945093,
		163,
		true
	},
	activity_yanhua_tip8 = {
		945256,
		111,
		true
	},
	help_chunjie2023 = {
		945367,
		1515,
		true
	},
	sevenday_nianye = {
		946882,
		571,
		true
	},
	tip_nianye = {
		947453,
		131,
		true
	},
	couplete_activty_desc = {
		947584,
		316,
		true
	},
	couplete_click_desc = {
		947900,
		141,
		true
	},
	couplet_index_desc = {
		948041,
		90,
		true
	},
	couplete_help = {
		948131,
		711,
		true
	},
	couplete_drag_tip = {
		948842,
		130,
		true
	},
	couplete_remind = {
		948972,
		96,
		true
	},
	couplete_complete = {
		949068,
		114,
		true
	},
	couplete_enter = {
		949182,
		133,
		true
	},
	couplete_stay = {
		949315,
		127,
		true
	},
	couplete_task = {
		949442,
		125,
		true
	},
	couplete_pass_1 = {
		949567,
		106,
		true
	},
	couplete_pass_2 = {
		949673,
		106,
		true
	},
	couplete_fail_1 = {
		949779,
		118,
		true
	},
	couplete_fail_2 = {
		949897,
		121,
		true
	},
	couplete_pair_1 = {
		950018,
		100,
		true
	},
	couplete_pair_2 = {
		950118,
		100,
		true
	},
	couplete_pair_3 = {
		950218,
		100,
		true
	},
	couplete_pair_4 = {
		950318,
		100,
		true
	},
	couplete_pair_5 = {
		950418,
		100,
		true
	},
	couplete_pair_6 = {
		950518,
		100,
		true
	},
	couplete_pair_7 = {
		950618,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950718,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950907,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		951106,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951265,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951538,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951701,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951972,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		952153,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952403,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952551,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952763,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953001,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953138,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953354,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953510,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953648,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953806,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954015,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954197,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954480,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954720,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954814,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954914,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		955011,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		955157,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955268,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955391,
		1458,
		true
	},
	multiple_sorties_title = {
		956849,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956947,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		957053,
		178,
		true
	},
	multiple_sorties_times = {
		957231,
		98,
		true
	},
	multiple_sorties_tip = {
		957329,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957554,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957667,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957828,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957992,
		167,
		true
	},
	multiple_sorties_stopped = {
		958159,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		958256,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958450,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958595,
		151,
		true
	},
	multiple_sorties_finish = {
		958746,
		120,
		true
	},
	multiple_sorties_stop = {
		958866,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958984,
		132,
		true
	},
	multiple_sorties_end_status = {
		959116,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959330,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959478,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959614,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959740,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959910,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		960036,
		114,
		true
	},
	multiple_sorties_main_tip = {
		960150,
		280,
		true
	},
	multiple_sorties_main_end = {
		960430,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960652,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960754,
		108,
		true
	},
	msgbox_text_battle = {
		960862,
		88,
		true
	},
	pre_combat_start = {
		960950,
		86,
		true
	},
	pre_combat_start_en = {
		961036,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		961131,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961347,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961529,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961735,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961911,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		962019,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		962124,
		108,
		true
	},
	Valentine_minigame_label1 = {
		962232,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962330,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962446,
		116,
		true
	},
	sort_energy = {
		962562,
		99,
		true
	},
	dockyard_search_holder = {
		962661,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962765,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962938,
		170,
		true
	},
	loveletter_exchange_confirm = {
		963108,
		285,
		true
	},
	loveletter_exchange_button = {
		963393,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963489,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963644,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963831,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963961,
		179,
		true
	},
	loveletter_recover_tip4 = {
		964140,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964282,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964469,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964652,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964871,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964976,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		965081,
		95,
		true
	},
	loveletter_recover_text1 = {
		965176,
		400,
		true
	},
	loveletter_recover_text2 = {
		965576,
		411,
		true
	},
	battle_text_common_1 = {
		965987,
		207,
		true
	},
	battle_text_common_2 = {
		966194,
		252,
		true
	},
	battle_text_common_3 = {
		966446,
		201,
		true
	},
	battle_text_common_4 = {
		966647,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966900,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		967032,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		967167,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967299,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967431,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967556,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967691,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967826,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967970,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		968123,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968271,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968409,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968547,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968685,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968823,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968961,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		969099,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969270,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969534,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969789,
		229,
		true
	},
	battle_text_yunxian_1 = {
		970018,
		182,
		true
	},
	battle_text_yunxian_2 = {
		970200,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970355,
		164,
		true
	},
	battle_text_haidao_1 = {
		970519,
		151,
		true
	},
	battle_text_haidao_2 = {
		970670,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970839,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970973,
		187,
		true
	},
	battle_text_luodeni_2 = {
		971160,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971365,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971558,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971739,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971920,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		972110,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972301,
		189,
		true
	},
	battle_text_lumei_1 = {
		972490,
		116,
		true
	},
	series_enemy_mood = {
		972606,
		93,
		true
	},
	series_enemy_mood_error = {
		972699,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972870,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972970,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		973076,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		973179,
		103,
		true
	},
	series_enemy_cost = {
		973282,
		96,
		true
	},
	series_enemy_SP_count = {
		973378,
		100,
		true
	},
	series_enemy_SP_error = {
		973478,
		127,
		true
	},
	series_enemy_unlock = {
		973605,
		153,
		true
	},
	series_enemy_storyunlock = {
		973758,
		118,
		true
	},
	series_enemy_storyreward = {
		973876,
		100,
		true
	},
	series_enemy_help = {
		973976,
		2487,
		true
	},
	series_enemy_score = {
		976463,
		91,
		true
	},
	series_enemy_total_score = {
		976554,
		103,
		true
	},
	setting_label_private = {
		976657,
		97,
		true
	},
	setting_label_licence = {
		976754,
		97,
		true
	},
	series_enemy_reward = {
		976851,
		97,
		true
	},
	series_enemy_mode_1 = {
		976948,
		95,
		true
	},
	series_enemy_mode_2 = {
		977043,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		977138,
		97,
		true
	},
	series_enemy_team_notenough = {
		977235,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977445,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977554,
		114,
		true
	},
	limit_team_character_tips = {
		977668,
		162,
		true
	},
	game_room_help = {
		977830,
		1728,
		true
	},
	game_cannot_go = {
		979558,
		108,
		true
	},
	game_ticket_notenough = {
		979666,
		182,
		true
	},
	game_ticket_max_all = {
		979848,
		247,
		true
	},
	game_ticket_max_month = {
		980095,
		267,
		true
	},
	game_icon_notenough = {
		980362,
		171,
		true
	},
	game_goldbyicon = {
		980533,
		141,
		true
	},
	game_icon_max = {
		980674,
		229,
		true
	},
	caibulin_tip1 = {
		980903,
		125,
		true
	},
	caibulin_tip2 = {
		981028,
		165,
		true
	},
	caibulin_tip3 = {
		981193,
		125,
		true
	},
	caibulin_tip4 = {
		981318,
		168,
		true
	},
	caibulin_tip5 = {
		981486,
		125,
		true
	},
	caibulin_tip6 = {
		981611,
		165,
		true
	},
	caibulin_tip7 = {
		981776,
		125,
		true
	},
	caibulin_tip8 = {
		981901,
		165,
		true
	},
	caibulin_tip9 = {
		982066,
		177,
		true
	},
	caibulin_tip10 = {
		982243,
		172,
		true
	},
	caibulin_help = {
		982415,
		560,
		true
	},
	caibulin_tip11 = {
		982975,
		136,
		true
	},
	caibulin_lock_tip = {
		983111,
		145,
		true
	},
	gametip_xiaoqiye = {
		983256,
		2162,
		true
	},
	event_recommend_level1 = {
		985418,
		205,
		true
	},
	doa_minigame_Luna = {
		985623,
		87,
		true
	},
	doa_minigame_Misaki = {
		985710,
		92,
		true
	},
	doa_minigame_Marie = {
		985802,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985904,
		92,
		true
	},
	doa_minigame_help = {
		985996,
		308,
		true
	},
	gametip_xiaokewei = {
		986304,
		2159,
		true
	},
	doa_character_select_confirm = {
		988463,
		232,
		true
	},
	blueprint_combatperformance = {
		988695,
		103,
		true
	},
	blueprint_shipperformance = {
		988798,
		98,
		true
	},
	blueprint_researching = {
		988896,
		100,
		true
	},
	sculpture_drawline_tip = {
		988996,
		138,
		true
	},
	sculpture_drawline_done = {
		989134,
		160,
		true
	},
	sculpture_drawline_exit = {
		989294,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989549,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989736,
		154,
		true
	},
	sculpture_close_tip = {
		989890,
		107,
		true
	},
	gift_act_help = {
		989997,
		957,
		true
	},
	gift_act_drawline_help = {
		990954,
		966,
		true
	},
	gift_act_tips = {
		991920,
		103,
		true
	},
	expedition_award_tip = {
		992023,
		160,
		true
	},
	island_act_tips1 = {
		992183,
		110,
		true
	},
	haidaojudian_help = {
		992293,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995394,
		144,
		true
	},
	workbench_help = {
		995538,
		799,
		true
	},
	workbench_need_materials = {
		996337,
		100,
		true
	},
	workbench_tips1 = {
		996437,
		121,
		true
	},
	workbench_tips2 = {
		996558,
		121,
		true
	},
	workbench_tips3 = {
		996679,
		118,
		true
	},
	workbench_tips4 = {
		996797,
		105,
		true
	},
	workbench_tips5 = {
		996902,
		126,
		true
	},
	workbench_tips6 = {
		997028,
		121,
		true
	},
	workbench_tips7 = {
		997149,
		85,
		true
	},
	workbench_tips8 = {
		997234,
		91,
		true
	},
	workbench_tips9 = {
		997325,
		91,
		true
	},
	workbench_tips10 = {
		997416,
		116,
		true
	},
	island_help = {
		997532,
		610,
		true
	},
	islandnode_tips1 = {
		998142,
		98,
		true
	},
	islandnode_tips2 = {
		998240,
		84,
		true
	},
	islandnode_tips3 = {
		998324,
		110,
		true
	},
	islandnode_tips4 = {
		998434,
		110,
		true
	},
	islandnode_tips5 = {
		998544,
		138,
		true
	},
	islandnode_tips6 = {
		998682,
		116,
		true
	},
	islandnode_tips7 = {
		998798,
		143,
		true
	},
	islandnode_tips8 = {
		998941,
		165,
		true
	},
	islandnode_tips9 = {
		999106,
		165,
		true
	},
	islandshop_tips1 = {
		999271,
		104,
		true
	},
	islandshop_tips2 = {
		999375,
		86,
		true
	},
	islandshop_tips3 = {
		999461,
		86,
		true
	},
	islandshop_tips4 = {
		999547,
		88,
		true
	},
	island_shop_limit_error = {
		999635,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999813,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999991,
		162,
		true
	},
	chargetip_monthcard_2 = {
		1000153,
		167,
		true
	},
	chargetip_crusing = {
		1000320,
		135,
		true
	},
	chargetip_giftpackage = {
		1000455,
		173,
		true
	},
	package_view_1 = {
		1000628,
		136,
		true
	},
	package_view_2 = {
		1000764,
		139,
		true
	},
	package_view_3 = {
		1000903,
		108,
		true
	},
	package_view_4 = {
		1001011,
		90,
		true
	},
	probabilityskinshop_tip = {
		1001101,
		184,
		true
	},
	skin_gift_desc = {
		1001285,
		289,
		true
	},
	springtask_tip = {
		1001574,
		330,
		true
	},
	island_build_desc = {
		1001904,
		152,
		true
	},
	island_history_desc = {
		1002056,
		159,
		true
	},
	island_build_level = {
		1002215,
		90,
		true
	},
	island_game_limit_help = {
		1002305,
		135,
		true
	},
	island_game_limit_num = {
		1002440,
		97,
		true
	},
	ore_minigame_help = {
		1002537,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003755,
		99,
		true
	},
	meta_shop_tip = {
		1003854,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003973,
		248,
		true
	},
	urdraw_tip = {
		1004221,
		141,
		true
	},
	urdraw_complement = {
		1004362,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004543,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004639,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004735,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004831,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004927,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1005023,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1005157,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005319,
		106,
		true
	},
	mktea_1 = {
		1005425,
		177,
		true
	},
	mktea_2 = {
		1005602,
		144,
		true
	},
	mktea_3 = {
		1005746,
		147,
		true
	},
	mktea_4 = {
		1005893,
		229,
		true
	},
	mktea_5 = {
		1006122,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006345,
		99,
		true
	},
	notice_input_desc = {
		1006444,
		102,
		true
	},
	notice_label_send = {
		1006546,
		87,
		true
	},
	notice_label_room = {
		1006633,
		90,
		true
	},
	notice_label_recv = {
		1006723,
		87,
		true
	},
	notice_label_tip = {
		1006810,
		154,
		true
	},
	littleTaihou_npc = {
		1006964,
		1981,
		true
	},
	disassemble_selected = {
		1008945,
		93,
		true
	},
	disassemble_available = {
		1009038,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1009135,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009262,
		132,
		true
	},
	word_status_activity = {
		1009394,
		124,
		true
	},
	word_status_challenge = {
		1009518,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009646,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009864,
		209,
		true
	},
	battle_result_total_time = {
		1010073,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1010179,
		253,
		true
	},
	game_room_shooting_tip = {
		1010432,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010528,
		193,
		true
	},
	game_ticket_current_month = {
		1010721,
		107,
		true
	},
	game_icon_max_full = {
		1010828,
		173,
		true
	},
	pre_combat_consume = {
		1011001,
		91,
		true
	},
	file_down_msgbox = {
		1011092,
		222,
		true
	},
	file_down_mgr_title = {
		1011314,
		119,
		true
	},
	file_down_mgr_progress = {
		1011433,
		91,
		true
	},
	file_down_mgr_error = {
		1011524,
		205,
		true
	},
	last_building_not_shown = {
		1011729,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011855,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011966,
		167,
		true
	},
	main_group_msgbox_content = {
		1012133,
		285,
		true
	},
	word_maingroup_checking = {
		1012418,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012520,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012626,
		155,
		true
	},
	word_maingroup_updating = {
		1012781,
		99,
		true
	},
	word_maingroup_idle = {
		1012880,
		101,
		true
	},
	word_maingroup_latest = {
		1012981,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1013078,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1013182,
		150,
		true
	},
	group_download_tip = {
		1013332,
		194,
		true
	},
	word_manga_checking = {
		1013526,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013624,
		102,
		true
	},
	word_manga_checkfailure = {
		1013726,
		151,
		true
	},
	word_manga_updating = {
		1013877,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013975,
		100,
		true
	},
	word_manga_updatefailure = {
		1014075,
		146,
		true
	},
	cryptolalia_lock_res = {
		1014221,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014322,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014431,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014528,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014654,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014762,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014908,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1015018,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1015125,
		113,
		true
	},
	cryptolalia_exchange = {
		1015238,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015337,
		110,
		true
	},
	cryptolalia_list_title = {
		1015447,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015554,
		100,
		true
	},
	cryptolalia_download_done = {
		1015654,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015763,
		105,
		true
	},
	cryptolalia_unopen = {
		1015868,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015959,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1016153,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016276,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016396,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016519,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016619,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016727,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016833,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016939,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1017039,
		118,
		true
	},
	activityboss_sp_score_target = {
		1017157,
		110,
		true
	},
	activityboss_sp_score = {
		1017267,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017367,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017480,
		120,
		true
	},
	collect_page_got = {
		1017600,
		92,
		true
	},
	charge_menu_month_tip = {
		1017692,
		154,
		true
	},
	activity_shop_title = {
		1017846,
		95,
		true
	},
	street_shop_title = {
		1017941,
		93,
		true
	},
	military_shop_title = {
		1018034,
		89,
		true
	},
	quota_shop_title1 = {
		1018123,
		93,
		true
	},
	sham_shop_title = {
		1018216,
		91,
		true
	},
	fragment_shop_title = {
		1018307,
		92,
		true
	},
	guild_shop_title = {
		1018399,
		89,
		true
	},
	medal_shop_title = {
		1018488,
		86,
		true
	},
	meta_shop_title = {
		1018574,
		83,
		true
	},
	mini_game_shop_title = {
		1018657,
		96,
		true
	},
	metaskill_up = {
		1018753,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018965,
		205,
		true
	},
	msgbox_repair_cipher = {
		1019170,
		117,
		true
	},
	msgbox_repair_title = {
		1019287,
		89,
		true
	},
	equip_skin_detail_count = {
		1019376,
		97,
		true
	},
	faest_nothing_to_get = {
		1019473,
		123,
		true
	},
	feast_click_to_close = {
		1019596,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019705,
		102,
		true
	},
	feast_task_btn_label = {
		1019807,
		95,
		true
	},
	feast_task_pt_label = {
		1019902,
		93,
		true
	},
	feast_task_pt_level = {
		1019995,
		87,
		true
	},
	feast_task_pt_get = {
		1020082,
		90,
		true
	},
	feast_task_pt_got = {
		1020172,
		90,
		true
	},
	feast_task_tag_daily = {
		1020262,
		97,
		true
	},
	feast_task_tag_activity = {
		1020359,
		100,
		true
	},
	feast_label_make_invitation = {
		1020459,
		106,
		true
	},
	feast_no_invitation = {
		1020565,
		110,
		true
	},
	feast_no_gift = {
		1020675,
		104,
		true
	},
	feast_label_give_invitation = {
		1020779,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020882,
		110,
		true
	},
	feast_label_give_gift = {
		1020992,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1021092,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1021199,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021369,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021493,
		147,
		true
	},
	feast_res_window_title = {
		1021640,
		92,
		true
	},
	feast_res_window_go_label = {
		1021732,
		98,
		true
	},
	feast_tip = {
		1021830,
		422,
		true
	},
	feast_invitation_part1 = {
		1022252,
		138,
		true
	},
	feast_invitation_part2 = {
		1022390,
		229,
		true
	},
	feast_invitation_part3 = {
		1022619,
		265,
		true
	},
	feast_invitation_part4 = {
		1022884,
		180,
		true
	},
	uscastle2023_help = {
		1023064,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024958,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1025095,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025462,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025601,
		133,
		true
	},
	shoot_preview = {
		1025734,
		89,
		true
	},
	hit_preview = {
		1025823,
		87,
		true
	},
	story_label_skip = {
		1025910,
		92,
		true
	},
	story_label_auto = {
		1026002,
		89,
		true
	},
	launch_ball_skill_desc = {
		1026091,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1026189,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026310,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026486,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026604,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026954,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1027073,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027285,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027401,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027660,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027776,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027956,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1028069,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028303,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028424,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028654,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028772,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028997,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1029181,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029298,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1031101,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1034141,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034284,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034430,
		107,
		true
	},
	launchball_minigame_help = {
		1034537,
		357,
		true
	},
	launchball_minigame_select = {
		1034894,
		117,
		true
	},
	launchball_minigame_un_select = {
		1035011,
		133,
		true
	},
	launchball_minigame_shop = {
		1035144,
		109,
		true
	},
	launchball_lock_Shinano = {
		1035253,
		177,
		true
	},
	launchball_lock_Yura = {
		1035430,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035604,
		179,
		true
	},
	launchball_spilt_series = {
		1035783,
		193,
		true
	},
	launchball_spilt_mix = {
		1035976,
		296,
		true
	},
	launchball_spilt_over = {
		1036272,
		252,
		true
	},
	launchball_spilt_many = {
		1036524,
		183,
		true
	},
	luckybag_skin_isani = {
		1036707,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036802,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036895,
		97,
		true
	},
	racing_cost = {
		1036992,
		88,
		true
	},
	racing_rank_top_text = {
		1037080,
		96,
		true
	},
	racing_rank_half_h = {
		1037176,
		100,
		true
	},
	racing_rank_no_data = {
		1037276,
		107,
		true
	},
	racing_minigame_help = {
		1037383,
		357,
		true
	},
	child_msg_title_detail = {
		1037740,
		92,
		true
	},
	child_msg_title_tip = {
		1037832,
		87,
		true
	},
	child_msg_owned = {
		1037919,
		93,
		true
	},
	child_polaroid_get_tip = {
		1038012,
		165,
		true
	},
	child_close_tip = {
		1038177,
		109,
		true
	},
	word_month = {
		1038286,
		77,
		true
	},
	word_which_month = {
		1038363,
		91,
		true
	},
	word_which_week = {
		1038454,
		87,
		true
	},
	word_in_one_week = {
		1038541,
		89,
		true
	},
	word_week_title = {
		1038630,
		85,
		true
	},
	word_harbour = {
		1038715,
		82,
		true
	},
	child_btn_target = {
		1038797,
		86,
		true
	},
	child_btn_collect = {
		1038883,
		90,
		true
	},
	child_btn_mind = {
		1038973,
		87,
		true
	},
	child_btn_bag = {
		1039060,
		86,
		true
	},
	child_btn_news = {
		1039146,
		99,
		true
	},
	child_main_help = {
		1039245,
		526,
		true
	},
	child_archive_name = {
		1039771,
		88,
		true
	},
	child_news_import_title = {
		1039859,
		105,
		true
	},
	child_news_other_title = {
		1039964,
		104,
		true
	},
	child_favor_progress = {
		1040068,
		101,
		true
	},
	child_favor_lock1 = {
		1040169,
		92,
		true
	},
	child_favor_lock2 = {
		1040261,
		92,
		true
	},
	child_target_lock_tip = {
		1040353,
		140,
		true
	},
	child_target_progress = {
		1040493,
		97,
		true
	},
	child_target_finish_tip = {
		1040590,
		133,
		true
	},
	child_target_time_title = {
		1040723,
		102,
		true
	},
	child_target_title1 = {
		1040825,
		95,
		true
	},
	child_target_title2 = {
		1040920,
		95,
		true
	},
	child_item_type0 = {
		1041015,
		89,
		true
	},
	child_item_type1 = {
		1041104,
		86,
		true
	},
	child_item_type2 = {
		1041190,
		86,
		true
	},
	child_item_type3 = {
		1041276,
		86,
		true
	},
	child_item_type4 = {
		1041362,
		89,
		true
	},
	child_mind_empty_tip = {
		1041451,
		119,
		true
	},
	child_mind_finish_title = {
		1041570,
		96,
		true
	},
	child_mind_processing_title = {
		1041666,
		100,
		true
	},
	child_mind_time_title = {
		1041766,
		100,
		true
	},
	child_collect_lock = {
		1041866,
		93,
		true
	},
	child_nature_title = {
		1041959,
		91,
		true
	},
	child_btn_review = {
		1042050,
		92,
		true
	},
	child_schedule_empty_tip = {
		1042142,
		158,
		true
	},
	child_schedule_event_tip = {
		1042300,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042431,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042664,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042822,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042998,
		170,
		true
	},
	child_plan_check_tip3 = {
		1043168,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043344,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043496,
		160,
		true
	},
	child_plan_event = {
		1043656,
		92,
		true
	},
	child_btn_home = {
		1043748,
		84,
		true
	},
	child_option_limit = {
		1043832,
		88,
		true
	},
	child_shop_tip1 = {
		1043920,
		133,
		true
	},
	child_shop_tip2 = {
		1044053,
		135,
		true
	},
	child_filter_title = {
		1044188,
		94,
		true
	},
	child_filter_type1 = {
		1044282,
		97,
		true
	},
	child_filter_type2 = {
		1044379,
		97,
		true
	},
	child_filter_type3 = {
		1044476,
		97,
		true
	},
	child_plan_type1 = {
		1044573,
		92,
		true
	},
	child_plan_type2 = {
		1044665,
		92,
		true
	},
	child_plan_type3 = {
		1044757,
		92,
		true
	},
	child_plan_type4 = {
		1044849,
		92,
		true
	},
	child_filter_award_res = {
		1044941,
		88,
		true
	},
	child_filter_award_nature = {
		1045029,
		95,
		true
	},
	child_filter_award_attr1 = {
		1045124,
		94,
		true
	},
	child_filter_award_attr2 = {
		1045218,
		94,
		true
	},
	child_mood_desc1 = {
		1045312,
		89,
		true
	},
	child_mood_desc2 = {
		1045401,
		86,
		true
	},
	child_mood_desc3 = {
		1045487,
		86,
		true
	},
	child_mood_desc4 = {
		1045573,
		86,
		true
	},
	child_mood_desc5 = {
		1045659,
		89,
		true
	},
	child_stage_desc1 = {
		1045748,
		96,
		true
	},
	child_stage_desc2 = {
		1045844,
		96,
		true
	},
	child_stage_desc3 = {
		1045940,
		96,
		true
	},
	child_default_callname = {
		1046036,
		95,
		true
	},
	flagship_display_mode_1 = {
		1046131,
		120,
		true
	},
	flagship_display_mode_2 = {
		1046251,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046365,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046464,
		207,
		true
	},
	child_story_name = {
		1046671,
		89,
		true
	},
	secretary_special_name = {
		1046760,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046848,
		142,
		true
	},
	secretary_special_title_age = {
		1046990,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1047102,
		120,
		true
	},
	child_plan_skip = {
		1047222,
		106,
		true
	},
	child_attr_name1 = {
		1047328,
		86,
		true
	},
	child_attr_name2 = {
		1047414,
		86,
		true
	},
	child_task_system_type2 = {
		1047500,
		93,
		true
	},
	child_task_system_type3 = {
		1047593,
		93,
		true
	},
	child_plan_perform_title = {
		1047686,
		103,
		true
	},
	child_date_text1 = {
		1047789,
		92,
		true
	},
	child_date_text2 = {
		1047881,
		92,
		true
	},
	child_date_text3 = {
		1047973,
		92,
		true
	},
	child_date_text4 = {
		1048065,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1048157,
		265,
		true
	},
	child_school_sure_tip = {
		1048422,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048671,
		140,
		true
	},
	child_reset_sure_tip = {
		1048811,
		226,
		true
	},
	child_end_sure_tip = {
		1049037,
		124,
		true
	},
	child_buff_name = {
		1049161,
		85,
		true
	},
	child_unlock_tip = {
		1049246,
		86,
		true
	},
	child_unlock_out = {
		1049332,
		92,
		true
	},
	child_unlock_memory = {
		1049424,
		92,
		true
	},
	child_unlock_polaroid = {
		1049516,
		100,
		true
	},
	child_unlock_ending = {
		1049616,
		101,
		true
	},
	child_unlock_intimacy = {
		1049717,
		94,
		true
	},
	child_unlock_buff = {
		1049811,
		87,
		true
	},
	child_unlock_attr2 = {
		1049898,
		88,
		true
	},
	child_unlock_attr3 = {
		1049986,
		88,
		true
	},
	child_unlock_bag = {
		1050074,
		89,
		true
	},
	child_shop_empty_tip = {
		1050163,
		128,
		true
	},
	child_bag_empty_tip = {
		1050291,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050403,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050506,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050616,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050718,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050848,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050998,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1051133,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051276,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051520,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051765,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1052007,
		244,
		true
	},
	shipyard_phase_1 = {
		1052251,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053499,
		86,
		true
	},
	shipyard_button_1 = {
		1053585,
		96,
		true
	},
	shipyard_button_2 = {
		1053681,
		154,
		true
	},
	shipyard_introduce = {
		1053835,
		311,
		true
	},
	help_supportfleet = {
		1054146,
		358,
		true
	},
	help_supportfleet_16 = {
		1054504,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054867,
		391,
		true
	},
	word_status_inSupportFleet = {
		1055258,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055363,
		198,
		true
	},
	tw_unsupport_tip = {
		1055561,
		201,
		true
	},
	courtyard_label_train = {
		1055762,
		91,
		true
	},
	courtyard_label_rest = {
		1055853,
		90,
		true
	},
	courtyard_label_capacity = {
		1055943,
		94,
		true
	},
	courtyard_label_share = {
		1056037,
		94,
		true
	},
	courtyard_label_shop = {
		1056131,
		96,
		true
	},
	courtyard_label_decoration = {
		1056227,
		96,
		true
	},
	courtyard_label_template = {
		1056323,
		94,
		true
	},
	courtyard_label_floor = {
		1056417,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056511,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056615,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056734,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056855,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1056969,
		98,
		true
	},
	courtyard_label_clear = {
		1057067,
		94,
		true
	},
	courtyard_label_save = {
		1057161,
		93,
		true
	},
	courtyard_label_save_theme = {
		1057254,
		108,
		true
	},
	courtyard_label_using = {
		1057362,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057462,
		102,
		true
	},
	courtyard_label_filter = {
		1057564,
		98,
		true
	},
	courtyard_label_time = {
		1057662,
		90,
		true
	},
	courtyard_label_week = {
		1057752,
		93,
		true
	},
	courtyard_label_month = {
		1057845,
		94,
		true
	},
	courtyard_label_year = {
		1057939,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1058032,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1058149,
		107,
		true
	},
	courtyard_label_system_theme = {
		1058256,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058363,
		155,
		true
	},
	courtyard_label_detail = {
		1058518,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058610,
		104,
		true
	},
	courtyard_label_delete = {
		1058714,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058806,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058913,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1059052,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1059247,
		135,
		true
	},
	courtyard_label_go = {
		1059382,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059470,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059568,
		101,
		true
	},
	equip_share_label_1 = {
		1059669,
		95,
		true
	},
	equip_share_label_2 = {
		1059764,
		95,
		true
	},
	equip_share_label_3 = {
		1059859,
		95,
		true
	},
	equip_share_label_4 = {
		1059954,
		92,
		true
	},
	equip_share_label_5 = {
		1060046,
		95,
		true
	},
	equip_share_label_6 = {
		1060141,
		95,
		true
	},
	equip_share_label_7 = {
		1060236,
		95,
		true
	},
	equip_share_label_8 = {
		1060331,
		101,
		true
	},
	equip_share_label_9 = {
		1060432,
		101,
		true
	},
	equipcode_input = {
		1060533,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060654,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060776,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060919,
		141,
		true
	},
	equipcode_illegal = {
		1061060,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1061193,
		145,
		true
	},
	equipcode_import_success = {
		1061338,
		121,
		true
	},
	equipcode_share_success = {
		1061459,
		123,
		true
	},
	equipcode_like_limited = {
		1061582,
		147,
		true
	},
	equipcode_like_success = {
		1061729,
		107,
		true
	},
	equipcode_dislike_success = {
		1061836,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061943,
		114,
		true
	},
	equipcode_report_type_2 = {
		1062057,
		114,
		true
	},
	equipcode_report_warning = {
		1062171,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062344,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062451,
		100,
		true
	},
	equipcode_diff_selected = {
		1062551,
		99,
		true
	},
	equipcode_export_success = {
		1062650,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062777,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062951,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1063107,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063267,
		152,
		true
	},
	equipcode_share_title = {
		1063419,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063516,
		98,
		true
	},
	equipcode_share_listempty = {
		1063614,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063755,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063852,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1064060,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064268,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064486,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064685,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064863,
		356,
		true
	},
	pirate_wanted_help = {
		1065219,
		444,
		true
	},
	harbor_backhill_help = {
		1065663,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1067048,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1067197,
		220,
		true
	},
	roll_room1 = {
		1067417,
		89,
		true
	},
	roll_room2 = {
		1067506,
		85,
		true
	},
	roll_room3 = {
		1067591,
		80,
		true
	},
	roll_room4 = {
		1067671,
		80,
		true
	},
	roll_room5 = {
		1067751,
		86,
		true
	},
	roll_room6 = {
		1067837,
		89,
		true
	},
	roll_room7 = {
		1067926,
		89,
		true
	},
	roll_room8 = {
		1068015,
		86,
		true
	},
	roll_room9 = {
		1068101,
		89,
		true
	},
	roll_room10 = {
		1068190,
		90,
		true
	},
	roll_room11 = {
		1068280,
		93,
		true
	},
	roll_room12 = {
		1068373,
		102,
		true
	},
	roll_room13 = {
		1068475,
		86,
		true
	},
	roll_room14 = {
		1068561,
		93,
		true
	},
	roll_room15 = {
		1068654,
		81,
		true
	},
	roll_room16 = {
		1068735,
		87,
		true
	},
	roll_room17 = {
		1068822,
		87,
		true
	},
	roll_attr_list = {
		1068909,
		673,
		true
	},
	roll_notimes = {
		1069582,
		115,
		true
	},
	roll_tip2 = {
		1069697,
		137,
		true
	},
	roll_reward_word1 = {
		1069834,
		87,
		true
	},
	roll_reward_word2 = {
		1069921,
		90,
		true
	},
	roll_reward_word3 = {
		1070011,
		90,
		true
	},
	roll_reward_word4 = {
		1070101,
		90,
		true
	},
	roll_reward_word5 = {
		1070191,
		90,
		true
	},
	roll_reward_word6 = {
		1070281,
		90,
		true
	},
	roll_reward_word7 = {
		1070371,
		90,
		true
	},
	roll_reward_word8 = {
		1070461,
		90,
		true
	},
	roll_reward_tip = {
		1070551,
		93,
		true
	},
	roll_unlock = {
		1070644,
		151,
		true
	},
	roll_noname = {
		1070795,
		142,
		true
	},
	roll_card_info = {
		1070937,
		90,
		true
	},
	roll_card_attr = {
		1071027,
		84,
		true
	},
	roll_card_skill = {
		1071111,
		85,
		true
	},
	roll_times_left = {
		1071196,
		94,
		true
	},
	roll_room_unexplored = {
		1071290,
		87,
		true
	},
	roll_reward_got = {
		1071377,
		88,
		true
	},
	roll_gametip = {
		1071465,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073769,
		160,
		true
	},
	roll_ending_tip2 = {
		1073929,
		133,
		true
	},
	commandercat_label_raw_name = {
		1074062,
		103,
		true
	},
	commandercat_label_custom_name = {
		1074165,
		109,
		true
	},
	commandercat_label_display_name = {
		1074274,
		110,
		true
	},
	commander_selected_max = {
		1074384,
		124,
		true
	},
	word_talent = {
		1074508,
		93,
		true
	},
	word_click_to_close = {
		1074601,
		107,
		true
	},
	commander_subtile_ablity = {
		1074708,
		106,
		true
	},
	commander_subtile_talent = {
		1074814,
		109,
		true
	},
	commander_confirm_tip = {
		1074923,
		147,
		true
	},
	commander_level_up_tip = {
		1075070,
		153,
		true
	},
	commander_skill_effect = {
		1075223,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075318,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075480,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075584,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075764,
		108,
		true
	},
	commander_get_box_tip = {
		1075872,
		118,
		true
	},
	commander_total_gold = {
		1075990,
		97,
		true
	},
	commander_use_box_tip = {
		1076087,
		103,
		true
	},
	commander_use_box_queue = {
		1076190,
		99,
		true
	},
	commander_command_ability = {
		1076289,
		101,
		true
	},
	commander_logistics_ability = {
		1076390,
		103,
		true
	},
	commander_tactical_ability = {
		1076493,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076595,
		146,
		true
	},
	commander_rename_tip = {
		1076741,
		160,
		true
	},
	commander_home_level_label = {
		1076901,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1076999,
		135,
		true
	},
	commander_choice_talent_reset = {
		1077134,
		244,
		true
	},
	commander_lock_setting_title = {
		1077378,
		177,
		true
	},
	skin_exchange_confirm = {
		1077555,
		174,
		true
	},
	skin_purchase_confirm = {
		1077729,
		277,
		true
	},
	blackfriday_pack_lock = {
		1078006,
		117,
		true
	},
	skin_exchange_title = {
		1078123,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1078236,
		304,
		true
	},
	skin_discount_desc = {
		1078540,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078698,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078902,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1079001,
		218,
		true
	},
	skin_discount_timelimit = {
		1079219,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		1079426,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079531,
		111,
		true
	},
	shan_luan_task_help = {
		1079642,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080690,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080790,
		229,
		true
	},
	senran_pt_not_enough = {
		1081019,
		141,
		true
	},
	senran_pt_help = {
		1081160,
		651,
		true
	},
	senran_pt_rank = {
		1081811,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081909,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082351,
		549,
		true
	},
	senran_pt_words_yan = {
		1082900,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083383,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083903,
		515,
		true
	},
	senran_pt_words_zi = {
		1084418,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084888,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085302,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086764,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086865,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086959,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1087061,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1087159,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087259,
		103,
		true
	},
	vote_lable_not_start = {
		1087362,
		93,
		true
	},
	vote_lable_voting = {
		1087455,
		90,
		true
	},
	vote_lable_title = {
		1087545,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087709,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087807,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087911,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1088010,
		105,
		true
	},
	vote_lable_window_title = {
		1088115,
		99,
		true
	},
	vote_lable_rearch = {
		1088214,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088304,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088407,
		160,
		true
	},
	vote_lable_task_title = {
		1088567,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088664,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088800,
		90,
		true
	},
	vote_help_2023 = {
		1088890,
		6179,
		true
	},
	vote_tip_level_limit = {
		1095069,
		149,
		true
	},
	vote_label_rank = {
		1095218,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095304,
		130,
		true
	},
	vote_tip_area_closed = {
		1095434,
		117,
		true
	},
	commander_skill_ui_info = {
		1095551,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095644,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095740,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095851,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095955,
		1296,
		true
	},
	last_times_sign = {
		1097251,
		108,
		true
	},
	skin_page_sign = {
		1097359,
		90,
		true
	},
	skin_page_desc = {
		1097449,
		166,
		true
	},
	live2d_reset_desc = {
		1097615,
		123,
		true
	},
	skin_exchange_usetip = {
		1097738,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097900,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1098169,
		114,
		true
	},
	skin_purchase_over_price = {
		1098283,
		346,
		true
	},
	help_chunjie2024 = {
		1098629,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1100119,
		108,
		true
	},
	child_random_ops_drop = {
		1100227,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100327,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100452,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100690,
		156,
		true
	},
	child_task_finish_all = {
		1100846,
		131,
		true
	},
	child_unlock_new_secretary = {
		1100977,
		211,
		true
	},
	child_no_resource = {
		1101188,
		114,
		true
	},
	child_target_set_empty = {
		1101302,
		128,
		true
	},
	child_target_set_skip = {
		1101430,
		151,
		true
	},
	child_news_import_empty = {
		1101581,
		133,
		true
	},
	child_news_other_empty = {
		1101714,
		132,
		true
	},
	word_week_day1 = {
		1101846,
		87,
		true
	},
	word_week_day2 = {
		1101933,
		87,
		true
	},
	word_week_day3 = {
		1102020,
		87,
		true
	},
	word_week_day4 = {
		1102107,
		87,
		true
	},
	word_week_day5 = {
		1102194,
		87,
		true
	},
	word_week_day6 = {
		1102281,
		87,
		true
	},
	word_week_day7 = {
		1102368,
		87,
		true
	},
	child_shop_price_title = {
		1102455,
		95,
		true
	},
	child_callname_tip = {
		1102550,
		115,
		true
	},
	child_plan_no_cost = {
		1102665,
		98,
		true
	},
	word_emoji_unlock = {
		1102763,
		102,
		true
	},
	word_get_emoji = {
		1102865,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102951,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1103092,
		180,
		true
	},
	activity_victory = {
		1103272,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103394,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103494,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103597,
		103,
		true
	},
	other_world_temple_char = {
		1103700,
		99,
		true
	},
	other_world_temple_award = {
		1103799,
		100,
		true
	},
	other_world_temple_got = {
		1103899,
		95,
		true
	},
	other_world_temple_progress = {
		1103994,
		128,
		true
	},
	other_world_temple_char_title = {
		1104122,
		105,
		true
	},
	other_world_temple_award_last = {
		1104227,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104331,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104445,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104562,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104679,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104791,
		190,
		true
	},
	temple_consume_not_enough = {
		1104981,
		135,
		true
	},
	other_world_temple_pay = {
		1105116,
		97,
		true
	},
	other_world_task_type_daily = {
		1105213,
		103,
		true
	},
	other_world_task_type_main = {
		1105316,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105415,
		104,
		true
	},
	other_world_task_title = {
		1105519,
		101,
		true
	},
	other_world_task_get_all = {
		1105620,
		100,
		true
	},
	other_world_task_go = {
		1105720,
		89,
		true
	},
	other_world_task_got = {
		1105809,
		93,
		true
	},
	other_world_task_get = {
		1105902,
		90,
		true
	},
	other_world_task_tag_main = {
		1105992,
		98,
		true
	},
	other_world_task_tag_daily = {
		1106090,
		102,
		true
	},
	other_world_task_tag_all = {
		1106192,
		97,
		true
	},
	terminal_personal_title = {
		1106289,
		102,
		true
	},
	terminal_adventure_title = {
		1106391,
		103,
		true
	},
	terminal_guardian_title = {
		1106494,
		93,
		true
	},
	personal_info_title = {
		1106587,
		95,
		true
	},
	personal_property_title = {
		1106682,
		102,
		true
	},
	personal_ability_title = {
		1106784,
		95,
		true
	},
	adventure_award_title = {
		1106879,
		106,
		true
	},
	adventure_progress_title = {
		1106985,
		112,
		true
	},
	adventure_lv_title = {
		1107097,
		100,
		true
	},
	adventure_record_title = {
		1107197,
		98,
		true
	},
	adventure_record_grade_title = {
		1107295,
		113,
		true
	},
	adventure_award_end_tip = {
		1107408,
		127,
		true
	},
	guardian_select_title = {
		1107535,
		97,
		true
	},
	guardian_sure_btn = {
		1107632,
		87,
		true
	},
	guardian_cancel_btn = {
		1107719,
		89,
		true
	},
	guardian_active_tip = {
		1107808,
		92,
		true
	},
	personal_random = {
		1107900,
		97,
		true
	},
	adventure_get_all = {
		1107997,
		93,
		true
	},
	Announcements_Event_Notice = {
		1108090,
		102,
		true
	},
	Announcements_System_Notice = {
		1108192,
		97,
		true
	},
	Announcements_News = {
		1108289,
		94,
		true
	},
	Announcements_Donotshow = {
		1108383,
		123,
		true
	},
	adventure_unlock_tip = {
		1108506,
		177,
		true
	},
	personal_random_tip = {
		1108683,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108829,
		130,
		true
	},
	other_world_temple_tip = {
		1108959,
		533,
		true
	},
	otherworld_map_help = {
		1109492,
		530,
		true
	},
	otherworld_backhill_help = {
		1110022,
		535,
		true
	},
	otherworld_terminal_help = {
		1110557,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1111092,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111454,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111846,
		395,
		true
	},
	voting_page_reward = {
		1112241,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112335,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112522,
		203,
		true
	},
	idol3rd_houshan = {
		1112725,
		1405,
		true
	},
	idol3rd_collection = {
		1114130,
		973,
		true
	},
	idol3rd_practice = {
		1115103,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116276,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116383,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116480,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116602,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116698,
		98,
		true
	},
	dorm3d_waiting = {
		1116796,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116883,
		109,
		true
	},
	dorm3d_favor_level = {
		1116992,
		96,
		true
	},
	dorm3d_time_choose = {
		1117088,
		94,
		true
	},
	dorm3d_now_time = {
		1117182,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117273,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117380,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117478,
		89,
		true
	},
	dorm3d_talk = {
		1117567,
		81,
		true
	},
	dorm3d_touch = {
		1117648,
		85,
		true
	},
	dorm3d_gift = {
		1117733,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117823,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117917,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1118019,
		114,
		true
	},
	main_silent_tip_1 = {
		1118133,
		133,
		true
	},
	main_silent_tip_2 = {
		1118266,
		123,
		true
	},
	main_silent_tip_3 = {
		1118389,
		120,
		true
	},
	main_silent_tip_4 = {
		1118509,
		136,
		true
	},
	main_silent_tip_5 = {
		1118645,
		114,
		true
	},
	main_silent_tip_6 = {
		1118759,
		105,
		true
	},
	commission_label_go = {
		1118864,
		89,
		true
	},
	commission_label_finish = {
		1118953,
		93,
		true
	},
	commission_label_go_mellow = {
		1119046,
		96,
		true
	},
	commission_label_finish_mellow = {
		1119142,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1119242,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119362,
		119,
		true
	},
	specialshipyard_tip = {
		1119481,
		179,
		true
	},
	specialshipyard_name = {
		1119660,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119762,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119868,
		107,
		true
	},
	liner_target_type1 = {
		1119975,
		100,
		true
	},
	liner_target_type2 = {
		1120075,
		94,
		true
	},
	liner_target_type3 = {
		1120169,
		100,
		true
	},
	liner_target_type4 = {
		1120269,
		97,
		true
	},
	liner_target_type5 = {
		1120366,
		115,
		true
	},
	liner_log_schedule_title = {
		1120481,
		100,
		true
	},
	liner_log_room_title = {
		1120581,
		105,
		true
	},
	liner_log_event_title = {
		1120686,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120789,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120902,
		113,
		true
	},
	liner_room_award_tip = {
		1121015,
		111,
		true
	},
	liner_event_award_tip1 = {
		1121126,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121312,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121416,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121520,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121624,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121728,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121853,
		109,
		true
	},
	["7th_main_tip"] = {
		1121962,
		902,
		true
	},
	pipe_minigame_help = {
		1122864,
		294,
		true
	},
	pipe_minigame_rank = {
		1123158,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123282,
		153,
		true
	},
	liner_room_get_tip = {
		1123435,
		99,
		true
	},
	liner_event_get_tip = {
		1123534,
		106,
		true
	},
	liner_event_lock = {
		1123640,
		132,
		true
	},
	liner_event_title1 = {
		1123772,
		97,
		true
	},
	liner_event_title2 = {
		1123869,
		97,
		true
	},
	liner_event_title3 = {
		1123966,
		97,
		true
	},
	liner_help = {
		1124063,
		282,
		true
	},
	liner_activity_lock = {
		1124345,
		125,
		true
	},
	liner_name_modify = {
		1124470,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124593,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124731,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124833,
		316,
		true
	},
	xiaodadi_npc = {
		1125149,
		1582,
		true
	},
	words_lock_ship_label = {
		1126731,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126846,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126956,
		123,
		true
	},
	unique_ship_tip1 = {
		1127079,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127256,
		108,
		true
	},
	unique_ship_tip2 = {
		1127364,
		154,
		true
	},
	lock_new_ship = {
		1127518,
		107,
		true
	},
	main_scene_settings = {
		1127625,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127726,
		122,
		true
	},
	settings_time_system = {
		1127848,
		108,
		true
	},
	settings_flagship_interaction = {
		1127956,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1128076,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1128196,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128365,
		130,
		true
	},
	["202406_main_help"] = {
		1128495,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1129975,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1130080,
		102,
		true
	},
	help_monopoly_car2024 = {
		1130182,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131703,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131920,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1132019,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132132,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132306,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132509,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132627,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132725,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1133054,
		120,
		true
	},
	town_lock_level = {
		1133174,
		105,
		true
	},
	town_place_next_title = {
		1133279,
		103,
		true
	},
	town_unlcok_new = {
		1133382,
		97,
		true
	},
	town_unlcok_level = {
		1133479,
		105,
		true
	},
	["0815_main_help"] = {
		1133584,
		1141,
		true
	},
	town_help = {
		1134725,
		1281,
		true
	},
	activity_0815_town_memory = {
		1136006,
		189,
		true
	},
	town_gold_tip = {
		1136195,
		241,
		true
	},
	award_max_warning_minigame = {
		1136436,
		238,
		true
	},
	dorm3d_photo_len = {
		1136674,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136763,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136861,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1136966,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1137071,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1137164,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137262,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137355,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137458,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137550,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137658,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137760,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137863,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137961,
		91,
		true
	},
	dorm3d_photo_strength = {
		1138052,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1138143,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1138238,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138329,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138433,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138551,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138727,
		188,
		true
	},
	word_unlock = {
		1138915,
		84,
		true
	},
	word_lock = {
		1138999,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1139081,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1139195,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139315,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139422,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139527,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139625,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139720,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139807,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139898,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1139994,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1140091,
		94,
		true
	},
	dorm3d_reload_favor = {
		1140185,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140292,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140404,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140502,
		128,
		true
	},
	dorm3d_own_favor = {
		1140630,
		119,
		true
	},
	dorm3d_role_choose = {
		1140749,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140843,
		174,
		true
	},
	dorm3d_beach_role = {
		1141017,
		158,
		true
	},
	dorm3d_beach_download = {
		1141175,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141301,
		143,
		true
	},
	dorm3d_data_choose = {
		1141444,
		97,
		true
	},
	dorm3d_role_manage = {
		1141541,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141635,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141731,
		109,
		true
	},
	dorm3d_data_go = {
		1141840,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1141967,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1142161,
		186,
		true
	},
	volleyball_end_tip = {
		1142347,
		117,
		true
	},
	volleyball_end_award = {
		1142464,
		112,
		true
	},
	sure_exit_volleyball = {
		1142576,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142699,
		105,
		true
	},
	apartment_level_unenough = {
		1142804,
		110,
		true
	},
	help_dorm3d_info = {
		1142914,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143451,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143591,
		117,
		true
	},
	dorm3d_select_tip = {
		1143708,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143810,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143906,
		97,
		true
	},
	dorm3d_minigame_close = {
		1144003,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1144094,
		126,
		true
	},
	dorm3d_item_num = {
		1144220,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144311,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144429,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144555,
		126,
		true
	},
	dorm3d_removable = {
		1144681,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144843,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1144999,
		151,
		true
	},
	commander_exp_limit = {
		1145150,
		189,
		true
	},
	dreamland_label_day = {
		1145339,
		86,
		true
	},
	dreamland_label_dusk = {
		1145425,
		90,
		true
	},
	dreamland_label_night = {
		1145515,
		88,
		true
	},
	dreamland_label_area = {
		1145603,
		93,
		true
	},
	dreamland_label_explore = {
		1145696,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145789,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145907,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1146056,
		135,
		true
	},
	dreamland_spring_tip = {
		1146191,
		128,
		true
	},
	dream_land_tip = {
		1146319,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147649,
		359,
		true
	},
	dreamland_main_desc = {
		1148008,
		199,
		true
	},
	dreamland_main_tip = {
		1148207,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150301,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150434,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150541,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150655,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150759,
		103,
		true
	},
	ui_pack_tip1 = {
		1150862,
		191,
		true
	},
	ui_pack_tip2 = {
		1151053,
		82,
		true
	},
	ui_pack_tip3 = {
		1151135,
		85,
		true
	},
	battle_ui_unlock = {
		1151220,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151312,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151437,
		121,
		true
	},
	compensate_ui_title1 = {
		1151558,
		90,
		true
	},
	compensate_ui_title2 = {
		1151648,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151744,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151882,
		114,
		true
	},
	attire_combatui_preview = {
		1151996,
		102,
		true
	},
	attire_combatui_confirm = {
		1152098,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1152191,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152305,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152415,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152528,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152639,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152755,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152861,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1153047,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1153151,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153261,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153383,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153490,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153588,
		101,
		true
	},
	dorm3d_system_switch = {
		1153689,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153794,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153901,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1154013,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1154210,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154431,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154652,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154840,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1155051,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155262,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155359,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155458,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155566,
		181,
		true
	},
	cruise_phase_title = {
		1155747,
		88,
		true
	},
	cruise_title_2410 = {
		1155835,
		107,
		true
	},
	cruise_title_2412 = {
		1155942,
		107,
		true
	},
	cruise_title_2502 = {
		1156049,
		107,
		true
	},
	cruise_title_2504 = {
		1156156,
		107,
		true
	},
	cruise_title_2506 = {
		1156263,
		107,
		true
	},
	cruise_title_2508 = {
		1156370,
		107,
		true
	},
	cruise_title_2510 = {
		1156477,
		107,
		true
	},
	cruise_title_2406 = {
		1156584,
		107,
		true
	},
	battlepass_main_time_title = {
		1156691,
		111,
		true
	},
	cruise_shop_no_open = {
		1156802,
		104,
		true
	},
	cruise_btn_pay = {
		1156906,
		96,
		true
	},
	cruise_btn_all = {
		1157002,
		90,
		true
	},
	task_go = {
		1157092,
		77,
		true
	},
	task_got = {
		1157169,
		78,
		true
	},
	cruise_shop_title_skin = {
		1157247,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157345,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157443,
		121,
		true
	},
	cruise_tip_skin = {
		1157564,
		100,
		true
	},
	cruise_tip_base = {
		1157664,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157757,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157853,
		118,
		true
	},
	cruise_limit_count = {
		1157971,
		124,
		true
	},
	cruise_title_2408 = {
		1158095,
		107,
		true
	},
	cruise_shop_title = {
		1158202,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158301,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158410,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158513,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158624,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158721,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158823,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158925,
		96,
		true
	},
	dorm3d_role_locked = {
		1159021,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1159161,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159267,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159369,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159468,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159641,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159759,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159894,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1160005,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1160121,
		133,
		true
	},
	AR_plane_check = {
		1160254,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160365,
		160,
		true
	},
	AR_plane_distance_near = {
		1160525,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160672,
		168,
		true
	},
	AR_plane_summon_success = {
		1160840,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1160973,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1161097,
		124,
		true
	},
	dorm3d_download_complete = {
		1161221,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161358,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161489,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161608,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161760,
		122,
		true
	},
	child2_cur_round = {
		1161882,
		94,
		true
	},
	child2_assess_round = {
		1161976,
		110,
		true
	},
	child2_assess_target = {
		1162086,
		104,
		true
	},
	child2_ending_stage = {
		1162190,
		107,
		true
	},
	child2_reset_stage = {
		1162297,
		94,
		true
	},
	child2_main_help = {
		1162391,
		588,
		true
	},
	child2_personality_title = {
		1162979,
		94,
		true
	},
	child2_attr_title = {
		1163073,
		96,
		true
	},
	child2_talent_title = {
		1163169,
		98,
		true
	},
	child2_status_title = {
		1163267,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163356,
		111,
		true
	},
	child2_status_time1 = {
		1163467,
		97,
		true
	},
	child2_status_time2 = {
		1163564,
		89,
		true
	},
	child2_assess_tip = {
		1163653,
		134,
		true
	},
	child2_assess_tip_target = {
		1163787,
		144,
		true
	},
	child2_site_exit = {
		1163931,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1164020,
		91,
		true
	},
	child2_unlock_site_round = {
		1164111,
		133,
		true
	},
	child2_site_drop_add = {
		1164244,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164371,
		131,
		true
	},
	child2_site_drop_item = {
		1164502,
		105,
		true
	},
	child2_personal_tag1 = {
		1164607,
		96,
		true
	},
	child2_personal_tag2 = {
		1164703,
		96,
		true
	},
	child2_personal_change = {
		1164799,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1164897,
		142,
		true
	},
	child2_plan_title_front = {
		1165039,
		90,
		true
	},
	child2_plan_title_back = {
		1165129,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1165227,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165346,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165458,
		107,
		true
	},
	child2_game_cnt = {
		1165565,
		87,
		true
	},
	child2_enter = {
		1165652,
		97,
		true
	},
	child2_select_help = {
		1165749,
		529,
		true
	},
	child2_not_start = {
		1166278,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166388,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166567,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166738,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1166921,
		215,
		true
	},
	child2_assess_start_tip = {
		1167136,
		99,
		true
	},
	child2_site_again = {
		1167235,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167326,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167537,
		229,
		true
	},
	world_file_tip = {
		1167766,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1167929,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1168025,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1168121,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1168210,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168299,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168388,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168485,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168584,
		99,
		true
	},
	levelscene_title_story = {
		1168683,
		94,
		true
	},
	juuschat_filter_title = {
		1168777,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1168874,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1168964,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1169057,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1169150,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1169240,
		96,
		true
	},
	juuschat_label1 = {
		1169336,
		88,
		true
	},
	juuschat_label2 = {
		1169424,
		88,
		true
	},
	juuschat_chattip1 = {
		1169512,
		107,
		true
	},
	juuschat_chattip2 = {
		1169619,
		98,
		true
	},
	juuschat_chattip3 = {
		1169717,
		95,
		true
	},
	juuschat_reddot_title = {
		1169812,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1169912,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1170016,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1170126,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1170221,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170333,
		101,
		true
	},
	juuschat_filter_empty = {
		1170434,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170558,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170661,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1170781,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1170918,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1171043,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1171173,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171303,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171433,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171555,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171704,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1171799,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1171894,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1171989,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1172084,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1172179,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172274,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172369,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172495,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172622,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172725,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1172831,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1172934,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173037,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173140,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173243,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173346,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173449,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173552,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173659,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173763,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1173867,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1173970,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174073,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174176,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174279,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174388,
		311,
		true
	},
	activity_1024_memory = {
		1174699,
		193,
		true
	},
	activity_1024_memory_get = {
		1174892,
		101,
		true
	},
	juuschat_background_tip1 = {
		1174993,
		97,
		true
	},
	juuschat_background_tip2 = {
		1175090,
		109,
		true
	},
	airforce_title_1 = {
		1175199,
		92,
		true
	},
	airforce_title_2 = {
		1175291,
		95,
		true
	},
	airforce_title_3 = {
		1175386,
		95,
		true
	},
	airforce_title_4 = {
		1175481,
		107,
		true
	},
	airforce_title_5 = {
		1175588,
		98,
		true
	},
	airforce_desc_1 = {
		1175686,
		324,
		true
	},
	airforce_desc_2 = {
		1176010,
		300,
		true
	},
	airforce_desc_3 = {
		1176310,
		197,
		true
	},
	airforce_desc_4 = {
		1176507,
		318,
		true
	},
	airforce_desc_5 = {
		1176825,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1177104,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177316,
		276,
		true
	},
	blackfriday_main_tip = {
		1177592,
		500,
		true
	},
	blackfriday_shop_tip = {
		1178092,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1178195,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178298,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178398,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178501,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178607,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178710,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1178816,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1178916,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1179099,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1179240,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179383,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179660,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1179869,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1180087,
		232,
		true
	},
	tolovegame_join_reward = {
		1180319,
		92,
		true
	},
	tolovegame_score = {
		1180411,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180500,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180632,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180738,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1180839,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1180939,
		100,
		true
	},
	tolovegame_proceed = {
		1181039,
		88,
		true
	},
	tolovegame_collect = {
		1181127,
		88,
		true
	},
	tolovegame_collected = {
		1181215,
		93,
		true
	},
	tolovegame_tutorial = {
		1181308,
		695,
		true
	},
	tolovegame_awards = {
		1182003,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1182090,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1182197,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182303,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182402,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182510,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182616,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182727,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1182843,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1182954,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1183051,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1183170,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183289,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183419,
		111,
		true
	},
	tolove_main_help = {
		1183530,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185255,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185354,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185458,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185554,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185652,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1185769,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1185872,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1185973,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1186119,
		159,
		true
	},
	maintenance_message_text = {
		1186278,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186489,
		114,
		true
	},
	task_get = {
		1186603,
		78,
		true
	},
	notify_clock_tip = {
		1186681,
		189,
		true
	},
	notify_clock_button = {
		1186870,
		116,
		true
	},
	blackfriday_gift = {
		1186986,
		95,
		true
	},
	blackfriday_shop = {
		1187081,
		92,
		true
	},
	blackfriday_task = {
		1187173,
		92,
		true
	},
	blackfriday_coinshop = {
		1187265,
		120,
		true
	},
	blackfriday_dailypack = {
		1187385,
		106,
		true
	},
	blackfriday_gemshop = {
		1187491,
		119,
		true
	},
	blackfriday_ptshop = {
		1187610,
		114,
		true
	},
	blackfriday_specialpack = {
		1187724,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1187826,
		107,
		true
	},
	skin_shop_use_label = {
		1187933,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1188034,
		160,
		true
	},
	help_starLightAlbum = {
		1188194,
		986,
		true
	},
	word_gain_date = {
		1189180,
		93,
		true
	},
	word_limited_activity = {
		1189273,
		97,
		true
	},
	word_show_expire_content = {
		1189370,
		124,
		true
	},
	word_got_pt = {
		1189494,
		84,
		true
	},
	word_activity_not_open = {
		1189578,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189679,
		122,
		true
	},
	activity_shop_template_extratext = {
		1189801,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1189922,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1190028,
		121,
		true
	},
	dorm3d_delete_finish = {
		1190149,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190251,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190370,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190487,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190577,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190667,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190755,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1190904,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1191017,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1191115,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1191205,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191304,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191400,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191488,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191716,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1191820,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1191929,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1192026,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1192130,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1192230,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192331,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192436,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192538,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192637,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192746,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1192853,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1192947,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1193051,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1193157,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193258,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193356,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193484,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193612,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1193775,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1193890,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1194045,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194147,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194259,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194365,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194468,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194598,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194750,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1194857,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1194962,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1195153,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195268,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195371,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195481,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195589,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195682,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1195778,
		95,
		true
	},
	dorm3d_skin_already = {
		1195873,
		92,
		true
	},
	dorm3d_skin_equip = {
		1195965,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1196077,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1196211,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196303,
		92,
		true
	},
	please_input_1_99 = {
		1196395,
		96,
		true
	},
	child2_empty_plan = {
		1196491,
		105,
		true
	},
	child2_replay_tip = {
		1196596,
		236,
		true
	},
	child2_replay_clear = {
		1196832,
		89,
		true
	},
	child2_replay_continue = {
		1196921,
		95,
		true
	},
	firework_2025_level = {
		1197016,
		94,
		true
	},
	firework_2025_pt = {
		1197110,
		91,
		true
	},
	firework_2025_get = {
		1197201,
		90,
		true
	},
	firework_2025_got = {
		1197291,
		90,
		true
	},
	firework_2025_tip1 = {
		1197381,
		137,
		true
	},
	firework_2025_tip2 = {
		1197518,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197636,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197737,
		97,
		true
	},
	firework_2025_tip = {
		1197834,
		979,
		true
	},
	secretary_special_character_unlock = {
		1198813,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1198977,
		216,
		true
	},
	child2_mood_desc1 = {
		1199193,
		153,
		true
	},
	child2_mood_desc2 = {
		1199346,
		150,
		true
	},
	child2_mood_desc3 = {
		1199496,
		143,
		true
	},
	child2_mood_desc4 = {
		1199639,
		153,
		true
	},
	child2_mood_desc5 = {
		1199792,
		153,
		true
	},
	child2_schedule_target = {
		1199945,
		116,
		true
	},
	child2_shop_point_sure = {
		1200061,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200284,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200578,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1200845,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1201121,
		255,
		true
	},
	rps_game_take_card = {
		1201376,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201473,
		820,
		true
	},
	SkinDiscountHelp_Winter = {
		1202293,
		829,
		true
	},
	SkinDiscount_Hint = {
		1203122,
		193,
		true
	},
	SkinDiscount_Got = {
		1203315,
		92,
		true
	},
	skin_original_price = {
		1203407,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1203496,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1203973,
		262,
		true
	},
	clue_title_1 = {
		1204235,
		88,
		true
	},
	clue_title_2 = {
		1204323,
		91,
		true
	},
	clue_title_3 = {
		1204414,
		88,
		true
	},
	clue_title_4 = {
		1204502,
		91,
		true
	},
	clue_task_goto = {
		1204593,
		90,
		true
	},
	clue_lock_tip1 = {
		1204683,
		102,
		true
	},
	clue_lock_tip2 = {
		1204785,
		89,
		true
	},
	clue_get = {
		1204874,
		78,
		true
	},
	clue_got = {
		1204952,
		81,
		true
	},
	clue_unselect_tip = {
		1205033,
		117,
		true
	},
	clue_close_tip = {
		1205150,
		102,
		true
	},
	clue_pt_tip = {
		1205252,
		83,
		true
	},
	clue_buff_research = {
		1205335,
		94,
		true
	},
	clue_buff_pt_boost = {
		1205429,
		115,
		true
	},
	clue_buff_stage_loot = {
		1205544,
		99,
		true
	},
	clue_task_tip = {
		1205643,
		97,
		true
	},
	clue_buff_reach_max = {
		1205740,
		132,
		true
	},
	clue_buff_unselect = {
		1205872,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1205998,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1206114,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1206239,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1206364,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1206489,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1206605,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1206730,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1206855,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1206980,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1207093,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1207216,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1207339,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1207462,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1207577,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1207774,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1207930,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1208049,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1208171,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1208293,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1208412,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1208534,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1208653,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1208775,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1208894,
		125,
		true
	},
	SuperBulin2_help = {
		1209019,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1209579,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1209727,
		214,
		true
	},
	dorm3d_shop_title = {
		1209941,
		99,
		true
	},
	dorm3d_shop_limit = {
		1210040,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1210127,
		93,
		true
	},
	dorm3d_shop_all = {
		1210220,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1210305,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1210401,
		91,
		true
	},
	dorm3d_shop_others = {
		1210492,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1210583,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1210677,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1210782,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1210905,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1211002,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1211099,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1211190,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1211292,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1213308,
		136,
		true
	},
	island_name_exist_special_word = {
		1213444,
		146,
		true
	},
	island_name_exist_ban_word = {
		1213590,
		142,
		true
	},
	yostar_login_btn = {
		1213732,
		92,
		true
	},
	yostar_trans_btn = {
		1213824,
		102,
		true
	},
	yostar_account_btn = {
		1213926,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214029,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1214143,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214251,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214360,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214470,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1214577,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1214701,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1214816,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1214931,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215049,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215161,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1215273,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215382,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215497,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215609,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1215721,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1215833,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1215952,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216068,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216184,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216300,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216428,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216547,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1216666,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1216785,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1216904,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1217029,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1217150,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217268,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217383,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217498,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1217613,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1217736,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1217868,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1217964,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1218085,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1218181,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1218285,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1218387,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1218489,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1218600,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1218703,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1218816,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1218929,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1219028,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219143,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1219341,
		136,
		true
	},
	island_build_save_conflict = {
		1219477,
		130,
		true
	},
	island_build_save_success = {
		1219607,
		101,
		true
	},
	island_build_capacity_tip = {
		1219708,
		122,
		true
	},
	island_build_clean_tip = {
		1219830,
		132,
		true
	},
	island_build_revert_tip = {
		1219962,
		130,
		true
	},
	island_dress_exit = {
		1220092,
		117,
		true
	},
	island_dress_exit2 = {
		1220209,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1220346,
		188,
		true
	},
	island_dress_skin_buy = {
		1220534,
		125,
		true
	},
	island_dress_color_buy = {
		1220659,
		131,
		true
	},
	island_dress_color_unlock = {
		1220790,
		119,
		true
	},
	island_dress_save1 = {
		1220909,
		109,
		true
	},
	island_dress_save2 = {
		1221018,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1221185,
		157,
		true
	},
	island_dress_send_tip = {
		1221342,
		141,
		true
	},
	island_dress_send_tip_success = {
		1221483,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1221614,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1221772,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1221907,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1222029,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1222160,
		134,
		true
	},
	handbook_name = {
		1222294,
		92,
		true
	},
	handbook_process = {
		1222386,
		89,
		true
	},
	handbook_claim = {
		1222475,
		84,
		true
	},
	handbook_finished = {
		1222559,
		90,
		true
	},
	handbook_unfinished = {
		1222649,
		121,
		true
	},
	handbook_gametip = {
		1222770,
		1813,
		true
	},
	handbook_research_confirm = {
		1224583,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1224684,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1224866,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1224978,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1225086,
		114,
		true
	},
	handbook_ur_double_check = {
		1225200,
		247,
		true
	},
	NewMusic_1 = {
		1225447,
		93,
		true
	},
	NewMusic_2 = {
		1225540,
		83,
		true
	},
	NewMusic_help = {
		1225623,
		286,
		true
	},
	NewMusic_3 = {
		1225909,
		107,
		true
	},
	NewMusic_4 = {
		1226016,
		116,
		true
	},
	NewMusic_5 = {
		1226132,
		89,
		true
	},
	NewMusic_6 = {
		1226221,
		92,
		true
	},
	NewMusic_7 = {
		1226313,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1226426,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1226532,
		100,
		true
	},
	holiday_tip_bath = {
		1226632,
		98,
		true
	},
	holiday_tip_collection = {
		1226730,
		104,
		true
	},
	holiday_tip_task = {
		1226834,
		92,
		true
	},
	holiday_tip_shop = {
		1226926,
		98,
		true
	},
	holiday_tip_trans = {
		1227024,
		93,
		true
	},
	holiday_tip_task_now = {
		1227117,
		96,
		true
	},
	holiday_tip_finish = {
		1227213,
		247,
		true
	},
	holiday_tip_trans_get = {
		1227460,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1227603,
		136,
		true
	},
	holiday_tip_trans_not = {
		1227739,
		137,
		true
	},
	holiday_tip_task_finish = {
		1227876,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1228009,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1228106,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1228490,
		384,
		true
	},
	holiday_tip_gametip = {
		1228874,
		1391,
		true
	},
	holiday_tip_spring = {
		1230265,
		376,
		true
	},
	activity_holiday_function_lock = {
		1230641,
		134,
		true
	},
	storyline_chapter0 = {
		1230775,
		88,
		true
	},
	storyline_chapter1 = {
		1230863,
		91,
		true
	},
	storyline_chapter2 = {
		1230954,
		91,
		true
	},
	storyline_chapter3 = {
		1231045,
		91,
		true
	},
	storyline_chapter4 = {
		1231136,
		91,
		true
	},
	storyline_memorysearch1 = {
		1231227,
		108,
		true
	},
	storyline_memorysearch2 = {
		1231335,
		96,
		true
	},
	use_amount_prefix = {
		1231431,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1231525,
		219,
		true
	},
	resolve_equip_tip = {
		1231744,
		108,
		true
	},
	resolve_equip_title = {
		1231852,
		120,
		true
	},
	tec_catchup_0 = {
		1231972,
		83,
		true
	},
	tec_catchup_confirm = {
		1232055,
		281,
		true
	},
	watermelon_minigame_help = {
		1232336,
		306,
		true
	},
	breakout_tip = {
		1232642,
		113,
		true
	},
	collection_book_lock_place = {
		1232755,
		108,
		true
	},
	collection_book_tag_1 = {
		1232863,
		98,
		true
	},
	collection_book_tag_2 = {
		1232961,
		98,
		true
	},
	collection_book_tag_3 = {
		1233059,
		98,
		true
	},
	challenge_minigame_unlock = {
		1233157,
		113,
		true
	},
	storyline_camp = {
		1233270,
		90,
		true
	},
	storyline_goto = {
		1233360,
		93,
		true
	},
	holiday_villa_locked = {
		1233453,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1233618,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1233721,
		103,
		true
	},
	tech_shadow_limit_text = {
		1233824,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1233930,
		151,
		true
	},
	shadow_scene_name = {
		1234081,
		93,
		true
	},
	shadow_unlock_tip = {
		1234174,
		139,
		true
	},
	shadow_skin_change_success = {
		1234313,
		133,
		true
	},
	add_skin_secretary_ship = {
		1234446,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1234554,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1234684,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1234821,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1234986,
		168,
		true
	},
	choose_secretary_change_title = {
		1235154,
		102,
		true
	},
	ship_random_secretary_tag = {
		1235256,
		110,
		true
	},
	projection_help = {
		1235366,
		280,
		true
	},
	littleaijier_npc = {
		1235646,
		1563,
		true
	},
	brs_main_tip = {
		1237209,
		140,
		true
	},
	brs_expedition_tip = {
		1237349,
		161,
		true
	},
	brs_dmact_tip = {
		1237510,
		92,
		true
	},
	brs_reward_tip_1 = {
		1237602,
		92,
		true
	},
	brs_reward_tip_2 = {
		1237694,
		86,
		true
	},
	dorm3d_dance_button = {
		1237780,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1237872,
		95,
		true
	},
	zengke_series_help = {
		1237967,
		1762,
		true
	},
	zengke_series_pt = {
		1239729,
		86,
		true
	},
	zengke_series_pt_small = {
		1239815,
		95,
		true
	},
	zengke_series_rank = {
		1239910,
		88,
		true
	},
	zengke_series_rank_small = {
		1239998,
		95,
		true
	},
	zengke_series_task = {
		1240093,
		94,
		true
	},
	zengke_series_task_small = {
		1240187,
		92,
		true
	},
	zengke_series_confirm = {
		1240279,
		94,
		true
	},
	zengke_story_reward_count = {
		1240373,
		160,
		true
	},
	zengke_series_easy = {
		1240533,
		88,
		true
	},
	zengke_series_normal = {
		1240621,
		90,
		true
	},
	zengke_series_hard = {
		1240711,
		91,
		true
	},
	zengke_series_sp = {
		1240802,
		83,
		true
	},
	zengke_series_ex = {
		1240885,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1240968,
		94,
		true
	},
	battleui_display1 = {
		1241062,
		93,
		true
	},
	battleui_display2 = {
		1241155,
		96,
		true
	},
	battleui_display3 = {
		1241251,
		96,
		true
	},
	zengke_series_serverinfo = {
		1241347,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1241448,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1241548,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1241651,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1241754,
		995,
		true
	},
	open_today = {
		1242749,
		86,
		true
	},
	daily_level_go = {
		1242835,
		84,
		true
	},
	yumia_main_tip_1 = {
		1242919,
		92,
		true
	},
	yumia_main_tip_2 = {
		1243011,
		92,
		true
	},
	yumia_main_tip_3 = {
		1243103,
		92,
		true
	},
	yumia_main_tip_4 = {
		1243195,
		113,
		true
	},
	yumia_main_tip_5 = {
		1243308,
		92,
		true
	},
	yumia_main_tip_6 = {
		1243400,
		92,
		true
	},
	yumia_main_tip_7 = {
		1243492,
		92,
		true
	},
	yumia_main_tip_8 = {
		1243584,
		88,
		true
	},
	yumia_main_tip_9 = {
		1243672,
		92,
		true
	},
	yumia_base_name_1 = {
		1243764,
		111,
		true
	},
	yumia_base_name_2 = {
		1243875,
		111,
		true
	},
	yumia_base_name_3 = {
		1243986,
		108,
		true
	},
	yumia_stronghold_1 = {
		1244094,
		91,
		true
	},
	yumia_stronghold_2 = {
		1244185,
		124,
		true
	},
	yumia_stronghold_3 = {
		1244309,
		91,
		true
	},
	yumia_stronghold_4 = {
		1244400,
		91,
		true
	},
	yumia_stronghold_5 = {
		1244491,
		97,
		true
	},
	yumia_stronghold_6 = {
		1244588,
		91,
		true
	},
	yumia_stronghold_7 = {
		1244679,
		94,
		true
	},
	yumia_stronghold_8 = {
		1244773,
		94,
		true
	},
	yumia_stronghold_9 = {
		1244867,
		88,
		true
	},
	yumia_stronghold_10 = {
		1244955,
		95,
		true
	},
	yumia_award_1 = {
		1245050,
		83,
		true
	},
	yumia_award_2 = {
		1245133,
		83,
		true
	},
	yumia_award_3 = {
		1245216,
		89,
		true
	},
	yumia_award_4 = {
		1245305,
		95,
		true
	},
	yumia_pt_1 = {
		1245400,
		171,
		true
	},
	yumia_pt_2 = {
		1245571,
		86,
		true
	},
	yumia_pt_3 = {
		1245657,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1245743,
		258,
		true
	},
	yumia_buff_name_1 = {
		1246001,
		111,
		true
	},
	yumia_buff_name_2 = {
		1246112,
		101,
		true
	},
	yumia_buff_name_3 = {
		1246213,
		101,
		true
	},
	yumia_buff_name_4 = {
		1246314,
		101,
		true
	},
	yumia_buff_name_5 = {
		1246415,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1246520,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1246689,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1246858,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1247027,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1247196,
		169,
		true
	},
	yumia_buff_1 = {
		1247365,
		88,
		true
	},
	yumia_buff_2 = {
		1247453,
		82,
		true
	},
	yumia_buff_3 = {
		1247535,
		85,
		true
	},
	yumia_buff_4 = {
		1247620,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1247751,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1247899,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1247987,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1248081,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1248172,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1248303,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1248397,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1248521,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1248624,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1248724,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1248825,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1248926,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1249024,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1249128,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1249217,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1249314,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1249403,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1249535,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1249630,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1249740,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1249852,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1249971,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1250665,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1250760,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1250849,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1250950,
		105,
		true
	},
	yumia_pt_tip = {
		1251055,
		84,
		true
	},
	yumia_pt_4 = {
		1251139,
		83,
		true
	},
	masaina_main_title = {
		1251222,
		100,
		true
	},
	masaina_main_title_en = {
		1251322,
		105,
		true
	},
	masaina_main_sheet1 = {
		1251427,
		101,
		true
	},
	masaina_main_sheet2 = {
		1251528,
		98,
		true
	},
	masaina_main_sheet3 = {
		1251626,
		107,
		true
	},
	masaina_main_sheet4 = {
		1251733,
		98,
		true
	},
	masaina_main_skin_tag = {
		1251831,
		99,
		true
	},
	masaina_main_other_tag = {
		1251930,
		98,
		true
	},
	shop_title = {
		1252028,
		86,
		true
	},
	shop_recommend = {
		1252114,
		87,
		true
	},
	shop_recommend_en = {
		1252201,
		90,
		true
	},
	shop_skin = {
		1252291,
		85,
		true
	},
	shop_skin_en = {
		1252376,
		86,
		true
	},
	shop_supply_prop = {
		1252462,
		89,
		true
	},
	shop_supply_prop_en = {
		1252551,
		88,
		true
	},
	shop_skin_new = {
		1252639,
		89,
		true
	},
	shop_skin_permanent = {
		1252728,
		95,
		true
	},
	shop_month = {
		1252823,
		89,
		true
	},
	shop_supply = {
		1252912,
		81,
		true
	},
	shop_activity = {
		1252993,
		89,
		true
	},
	shop_package_sort_0 = {
		1253082,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1253171,
		94,
		true
	},
	shop_package_sort_1 = {
		1253265,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1253369,
		101,
		true
	},
	shop_package_sort_2 = {
		1253470,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1253571,
		95,
		true
	},
	shop_package_sort_3 = {
		1253666,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1253766,
		98,
		true
	},
	shop_goods_left_day = {
		1253864,
		94,
		true
	},
	shop_goods_left_hour = {
		1253958,
		98,
		true
	},
	shop_goods_left_minute = {
		1254056,
		97,
		true
	},
	shop_refresh_time = {
		1254153,
		101,
		true
	},
	shop_side_lable_en = {
		1254254,
		95,
		true
	},
	street_shop_titleen = {
		1254349,
		93,
		true
	},
	military_shop_titleen = {
		1254442,
		97,
		true
	},
	guild_shop_titleen = {
		1254539,
		91,
		true
	},
	meta_shop_titleen = {
		1254630,
		89,
		true
	},
	mini_game_shop_titleen = {
		1254719,
		94,
		true
	},
	shop_item_unlock = {
		1254813,
		95,
		true
	},
	shop_item_unobtained = {
		1254908,
		93,
		true
	},
	beat_game_rule = {
		1255001,
		87,
		true
	},
	beat_game_rank = {
		1255088,
		84,
		true
	},
	beat_game_go = {
		1255172,
		82,
		true
	},
	beat_game_start = {
		1255254,
		94,
		true
	},
	beat_game_high_score = {
		1255348,
		99,
		true
	},
	beat_game_current_score = {
		1255447,
		96,
		true
	},
	beat_game_exit_desc = {
		1255543,
		132,
		true
	},
	musicbeat_minigame_help = {
		1255675,
		1187,
		true
	},
	masaina_pt_claimed = {
		1256862,
		91,
		true
	},
	activity_shop_titleen = {
		1256953,
		90,
		true
	},
	shop_diamond_title_en = {
		1257043,
		92,
		true
	},
	shop_gift_title_en = {
		1257135,
		86,
		true
	},
	shop_item_title_en = {
		1257221,
		86,
		true
	},
	shop_pack_empty = {
		1257307,
		112,
		true
	},
	shop_new_unfound = {
		1257419,
		138,
		true
	},
	shop_new_shop = {
		1257557,
		89,
		true
	},
	shop_new_during_day = {
		1257646,
		94,
		true
	},
	shop_new_during_hour = {
		1257740,
		98,
		true
	},
	shop_new_during_minite = {
		1257838,
		97,
		true
	},
	shop_new_sort = {
		1257935,
		89,
		true
	},
	shop_new_search = {
		1258024,
		97,
		true
	},
	shop_new_purchased = {
		1258121,
		91,
		true
	},
	shop_new_purchase = {
		1258212,
		87,
		true
	},
	shop_new_claim = {
		1258299,
		87,
		true
	},
	shop_new_furniture = {
		1258386,
		100,
		true
	},
	shop_new_discount = {
		1258486,
		93,
		true
	},
	shop_new_try = {
		1258579,
		82,
		true
	},
	shop_new_gift = {
		1258661,
		83,
		true
	},
	shop_new_gem_transform = {
		1258744,
		174,
		true
	},
	shop_new_review = {
		1258918,
		85,
		true
	},
	shop_new_all = {
		1259003,
		82,
		true
	},
	shop_new_owned = {
		1259085,
		87,
		true
	},
	shop_new_havent_own = {
		1259172,
		92,
		true
	},
	shop_new_unused = {
		1259264,
		97,
		true
	},
	shop_new_type = {
		1259361,
		86,
		true
	},
	shop_new_static = {
		1259447,
		85,
		true
	},
	shop_new_dynamic = {
		1259532,
		92,
		true
	},
	shop_new_static_bg = {
		1259624,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1259718,
		95,
		true
	},
	shop_new_bgm = {
		1259813,
		79,
		true
	},
	shop_new_index = {
		1259892,
		87,
		true
	},
	shop_new_ship_owned = {
		1259979,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1260077,
		105,
		true
	},
	shop_new_nation = {
		1260182,
		85,
		true
	},
	shop_new_rarity = {
		1260267,
		94,
		true
	},
	shop_new_category = {
		1260361,
		87,
		true
	},
	shop_new_skin_theme = {
		1260448,
		92,
		true
	},
	shop_new_confirm = {
		1260540,
		86,
		true
	},
	shop_new_during_time = {
		1260626,
		96,
		true
	},
	shop_new_daily = {
		1260722,
		84,
		true
	},
	shop_new_recommend = {
		1260806,
		91,
		true
	},
	shop_new_skin_shop = {
		1260897,
		94,
		true
	},
	shop_new_purchase_gem = {
		1260991,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1261091,
		101,
		true
	},
	shop_new_packs = {
		1261192,
		93,
		true
	},
	shop_new_props = {
		1261285,
		90,
		true
	},
	shop_new_ptshop = {
		1261375,
		88,
		true
	},
	shop_new_skin_new = {
		1261463,
		93,
		true
	},
	shop_new_skin_permanent = {
		1261556,
		99,
		true
	},
	shop_new_in_use = {
		1261655,
		88,
		true
	},
	shop_new_unable_to_use = {
		1261743,
		98,
		true
	},
	shop_new_owned_skin = {
		1261841,
		95,
		true
	},
	shop_new_wear = {
		1261936,
		83,
		true
	},
	shop_new_get_now = {
		1262019,
		97,
		true
	},
	shop_new_remaining_time = {
		1262116,
		113,
		true
	},
	shop_new_remove = {
		1262229,
		99,
		true
	},
	shop_new_retro = {
		1262328,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1262412,
		107,
		true
	},
	shop_countdown = {
		1262519,
		108,
		true
	},
	quota_shop_title1en = {
		1262627,
		93,
		true
	},
	sham_shop_titleen = {
		1262720,
		90,
		true
	},
	medal_shop_titleen = {
		1262810,
		87,
		true
	},
	fragment_shop_titleen = {
		1262897,
		90,
		true
	},
	shop_fragment_resolve = {
		1262987,
		109,
		true
	},
	beat_game_my_record = {
		1263096,
		95,
		true
	},
	shop_filter_all = {
		1263191,
		85,
		true
	},
	shop_filter_trial = {
		1263276,
		87,
		true
	},
	shop_filter_retro = {
		1263363,
		99,
		true
	},
	island_chara_invitename = {
		1263462,
		107,
		true
	},
	island_chara_totalname = {
		1263569,
		101,
		true
	},
	island_chara_totalname_en = {
		1263670,
		97,
		true
	},
	island_chara_power = {
		1263767,
		88,
		true
	},
	island_chara_attribute1 = {
		1263855,
		93,
		true
	},
	island_chara_attribute2 = {
		1263948,
		93,
		true
	},
	island_chara_attribute3 = {
		1264041,
		93,
		true
	},
	island_chara_attribute4 = {
		1264134,
		93,
		true
	},
	island_chara_attribute5 = {
		1264227,
		93,
		true
	},
	island_chara_attribute6 = {
		1264320,
		93,
		true
	},
	island_chara_skill_lock = {
		1264413,
		127,
		true
	},
	island_chara_list = {
		1264540,
		96,
		true
	},
	island_chara_list_filter = {
		1264636,
		100,
		true
	},
	island_chara_list_sort = {
		1264736,
		95,
		true
	},
	island_chara_list_level = {
		1264831,
		95,
		true
	},
	island_chara_list_attribute = {
		1264926,
		103,
		true
	},
	island_chara_list_workspeed = {
		1265029,
		103,
		true
	},
	island_index_name = {
		1265132,
		93,
		true
	},
	island_index_extra_all = {
		1265225,
		95,
		true
	},
	island_index_potency = {
		1265320,
		99,
		true
	},
	island_index_skill = {
		1265419,
		100,
		true
	},
	island_index_status = {
		1265519,
		95,
		true
	},
	island_confirm = {
		1265614,
		84,
		true
	},
	island_cancel = {
		1265698,
		83,
		true
	},
	island_chara_levelup = {
		1265781,
		102,
		true
	},
	islland_chara_material_consum = {
		1265883,
		105,
		true
	},
	island_chara_up_button = {
		1265988,
		104,
		true
	},
	island_chara_now_rank = {
		1266092,
		94,
		true
	},
	island_chara_breakout = {
		1266186,
		91,
		true
	},
	island_chara_skill_tip = {
		1266277,
		104,
		true
	},
	island_chara_consum = {
		1266381,
		89,
		true
	},
	island_chara_breakout_button = {
		1266470,
		98,
		true
	},
	island_chara_breakout_down = {
		1266568,
		102,
		true
	},
	island_chara_level_limit = {
		1266670,
		103,
		true
	},
	island_chara_power_limit = {
		1266773,
		100,
		true
	},
	island_click_to_close = {
		1266873,
		109,
		true
	},
	island_chara_skill_unlock = {
		1266982,
		104,
		true
	},
	island_chara_attribute_develop = {
		1267086,
		106,
		true
	},
	island_chara_choose_attribute = {
		1267192,
		123,
		true
	},
	island_chara_rating_up = {
		1267315,
		98,
		true
	},
	island_chara_limit_up = {
		1267413,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1267510,
		147,
		true
	},
	island_chara_choose_gift = {
		1267657,
		121,
		true
	},
	island_chara_buff_better = {
		1267778,
		164,
		true
	},
	island_chara_buff_nomal = {
		1267942,
		151,
		true
	},
	island_chara_gift_power = {
		1268093,
		104,
		true
	},
	island_visit_title = {
		1268197,
		88,
		true
	},
	island_visit_friend = {
		1268285,
		89,
		true
	},
	island_visit_teammate = {
		1268374,
		94,
		true
	},
	island_visit_code = {
		1268468,
		90,
		true
	},
	island_visit_search = {
		1268558,
		89,
		true
	},
	island_visit_whitelist = {
		1268647,
		98,
		true
	},
	island_visit_balcklist = {
		1268745,
		98,
		true
	},
	island_visit_set = {
		1268843,
		86,
		true
	},
	island_visit_delete = {
		1268929,
		89,
		true
	},
	island_visit_more = {
		1269018,
		90,
		true
	},
	island_visit_code_title = {
		1269108,
		102,
		true
	},
	island_visit_code_input = {
		1269210,
		102,
		true
	},
	island_visit_code_like = {
		1269312,
		101,
		true
	},
	island_visit_code_likelist = {
		1269413,
		105,
		true
	},
	island_visit_code_remove = {
		1269518,
		94,
		true
	},
	island_visit_code_copy = {
		1269612,
		95,
		true
	},
	island_visit_search_mineid = {
		1269707,
		93,
		true
	},
	island_visit_search_input = {
		1269800,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1269907,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1270073,
		160,
		true
	},
	island_visit_set_title = {
		1270233,
		104,
		true
	},
	island_visit_set_tip = {
		1270337,
		111,
		true
	},
	island_visit_set_refresh = {
		1270448,
		94,
		true
	},
	island_visit_set_close = {
		1270542,
		125,
		true
	},
	island_visit_set_help = {
		1270667,
		502,
		true
	},
	island_visitor_button = {
		1271169,
		91,
		true
	},
	island_visitor_status = {
		1271260,
		94,
		true
	},
	island_visitor_record = {
		1271354,
		97,
		true
	},
	island_visitor_num = {
		1271451,
		99,
		true
	},
	island_visitor_kick = {
		1271550,
		92,
		true
	},
	island_visitor_kickall = {
		1271642,
		101,
		true
	},
	island_visitor_close = {
		1271743,
		96,
		true
	},
	island_lineup_tip = {
		1271839,
		160,
		true
	},
	island_lineup_button = {
		1271999,
		96,
		true
	},
	island_visit_tip1 = {
		1272095,
		111,
		true
	},
	island_visit_tip2 = {
		1272206,
		126,
		true
	},
	island_visit_tip3 = {
		1272332,
		111,
		true
	},
	island_visit_tip4 = {
		1272443,
		117,
		true
	},
	island_visit_tip5 = {
		1272560,
		104,
		true
	},
	island_visit_tip6 = {
		1272664,
		108,
		true
	},
	island_visit_tip7 = {
		1272772,
		133,
		true
	},
	island_season_help = {
		1272905,
		939,
		true
	},
	island_season_title = {
		1273844,
		95,
		true
	},
	island_season_pt_hold = {
		1273939,
		94,
		true
	},
	island_season_pt_collectall = {
		1274033,
		103,
		true
	},
	island_season_activity = {
		1274136,
		98,
		true
	},
	island_season_pt = {
		1274234,
		88,
		true
	},
	island_season_task = {
		1274322,
		94,
		true
	},
	island_season_shop = {
		1274416,
		94,
		true
	},
	island_season_charts = {
		1274510,
		96,
		true
	},
	island_season_review = {
		1274606,
		96,
		true
	},
	island_season_task_collect = {
		1274702,
		96,
		true
	},
	island_season_task_collected = {
		1274798,
		101,
		true
	},
	island_season_task_collectall = {
		1274899,
		105,
		true
	},
	island_season_shop_stage1 = {
		1275004,
		98,
		true
	},
	island_season_shop_stage2 = {
		1275102,
		98,
		true
	},
	island_season_shop_stage3 = {
		1275200,
		98,
		true
	},
	island_season_charts_ranking = {
		1275298,
		104,
		true
	},
	island_season_charts_information = {
		1275402,
		108,
		true
	},
	island_season_charts_pt = {
		1275510,
		101,
		true
	},
	island_season_charts_award = {
		1275611,
		102,
		true
	},
	island_season_charts_level = {
		1275713,
		104,
		true
	},
	island_season_charts_refresh = {
		1275817,
		137,
		true
	},
	island_season_charts_out = {
		1275954,
		100,
		true
	},
	island_season_review_lv = {
		1276054,
		101,
		true
	},
	island_season_review_charnum = {
		1276155,
		104,
		true
	},
	island_season_review_projuctnum = {
		1276259,
		107,
		true
	},
	island_season_review_titleone = {
		1276366,
		105,
		true
	},
	island_season_review_ptnum = {
		1276471,
		98,
		true
	},
	island_season_review_ptrank = {
		1276569,
		103,
		true
	},
	island_season_review_produce = {
		1276672,
		104,
		true
	},
	island_season_review_ordernum = {
		1276776,
		108,
		true
	},
	island_season_review_formulanum = {
		1276884,
		110,
		true
	},
	island_season_review_relax = {
		1276994,
		96,
		true
	},
	island_season_review_fishnum = {
		1277090,
		104,
		true
	},
	island_season_review_gamenum = {
		1277194,
		100,
		true
	},
	island_season_review_achi = {
		1277294,
		95,
		true
	},
	island_season_review_achinum = {
		1277389,
		104,
		true
	},
	island_season_review_guidenum = {
		1277493,
		101,
		true
	},
	island_season_review_blank = {
		1277594,
		111,
		true
	},
	island_season_window_end = {
		1277705,
		131,
		true
	},
	island_season_window_end2 = {
		1277836,
		121,
		true
	},
	island_season_window_rule = {
		1277957,
		776,
		true
	},
	island_season_window_transformtip = {
		1278733,
		146,
		true
	},
	island_season_window_pt = {
		1278879,
		110,
		true
	},
	island_season_window_ranking = {
		1278989,
		104,
		true
	},
	island_season_window_award = {
		1279093,
		102,
		true
	},
	island_season_window_out = {
		1279195,
		94,
		true
	},
	island_season_review_miss = {
		1279289,
		128,
		true
	},
	island_season_reset = {
		1279417,
		125,
		true
	},
	island_help_ship_order = {
		1279542,
		568,
		true
	},
	island_help_farm = {
		1280110,
		295,
		true
	},
	island_help_commission = {
		1280405,
		503,
		true
	},
	island_help_cafe_minigame = {
		1280908,
		313,
		true
	},
	island_help_signin = {
		1281221,
		361,
		true
	},
	island_help_ranch = {
		1281582,
		358,
		true
	},
	island_help_manage = {
		1281940,
		544,
		true
	},
	island_help_combo = {
		1282484,
		358,
		true
	},
	island_help_friends = {
		1282842,
		364,
		true
	},
	island_help_season = {
		1283206,
		544,
		true
	},
	island_help_archive = {
		1283750,
		302,
		true
	},
	island_help_renovation = {
		1284052,
		373,
		true
	},
	island_help_photo = {
		1284425,
		298,
		true
	},
	island_help_greet = {
		1284723,
		358,
		true
	},
	island_help_character_info = {
		1285081,
		454,
		true
	},
	island_help_fish = {
		1285535,
		414,
		true
	},
	island_skin_original_desc = {
		1285949,
		95,
		true
	},
	island_dress_no_item = {
		1286044,
		130,
		true
	},
	island_agora_deco_empty = {
		1286174,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1286288,
		128,
		true
	},
	island_agora_max_capacity = {
		1286416,
		122,
		true
	},
	island_agora_label_base = {
		1286538,
		93,
		true
	},
	island_agora_label_building = {
		1286631,
		97,
		true
	},
	island_agora_label_furniture = {
		1286728,
		98,
		true
	},
	island_agora_label_dec = {
		1286826,
		92,
		true
	},
	island_agora_label_floor = {
		1286918,
		91,
		true
	},
	island_agora_label_tile = {
		1287009,
		93,
		true
	},
	island_agora_label_collection = {
		1287102,
		99,
		true
	},
	island_agora_label_default = {
		1287201,
		105,
		true
	},
	island_agora_label_rarity = {
		1287306,
		104,
		true
	},
	island_agora_label_gettime = {
		1287410,
		99,
		true
	},
	island_agora_label_capacity = {
		1287509,
		103,
		true
	},
	island_agora_capacity = {
		1287612,
		97,
		true
	},
	island_agora_furniure_preview = {
		1287709,
		108,
		true
	},
	island_agora_function_unuse = {
		1287817,
		127,
		true
	},
	island_agora_signIn_tip = {
		1287944,
		154,
		true
	},
	island_agora_working = {
		1288098,
		111,
		true
	},
	island_agora_using = {
		1288209,
		91,
		true
	},
	island_agora_save_theme = {
		1288300,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1288402,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1288503,
		105,
		true
	},
	island_agora_btn_label_save = {
		1288608,
		97,
		true
	},
	island_agora_title = {
		1288705,
		91,
		true
	},
	island_agora_label_search = {
		1288796,
		107,
		true
	},
	island_agora_label_theme = {
		1288903,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1289000,
		132,
		true
	},
	island_agora_clear_tip = {
		1289132,
		128,
		true
	},
	island_agora_revert_tip = {
		1289260,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1289396,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1289547,
		107,
		true
	},
	island_agora_exit_and_save = {
		1289654,
		102,
		true
	},
	island_agora_no_pos_place = {
		1289756,
		116,
		true
	},
	island_agora_pave_tip = {
		1289872,
		127,
		true
	},
	island_enter_island_ban = {
		1289999,
		99,
		true
	},
	island_order_not_get_award = {
		1290098,
		111,
		true
	},
	island_order_cant_replace = {
		1290209,
		116,
		true
	},
	island_rename_tip = {
		1290325,
		146,
		true
	},
	island_rename_confirm = {
		1290471,
		120,
		true
	},
	island_bag_max_level = {
		1290591,
		105,
		true
	},
	island_bag_uprade_success = {
		1290696,
		119,
		true
	},
	island_agora_save_success = {
		1290815,
		107,
		true
	},
	island_agora_max_level = {
		1290922,
		107,
		true
	},
	island_white_list_full = {
		1291029,
		128,
		true
	},
	island_black_list_full = {
		1291157,
		128,
		true
	},
	island_inviteCode_refresh = {
		1291285,
		132,
		true
	},
	island_give_gift_success = {
		1291417,
		115,
		true
	},
	island_get_git_tip = {
		1291532,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1291659,
		128,
		true
	},
	island_share_gift_success = {
		1291787,
		113,
		true
	},
	island_invitation_gift_success = {
		1291900,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1292034,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1292141,
		111,
		true
	},
	island_ship_buff_cover = {
		1292252,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1292435,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1292620,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1292793,
		173,
		true
	},
	island_log_visit = {
		1292966,
		110,
		true
	},
	island_log_exit = {
		1293076,
		109,
		true
	},
	island_log_gift = {
		1293185,
		118,
		true
	},
	island_log_trade = {
		1293303,
		119,
		true
	},
	island_item_type_res = {
		1293422,
		90,
		true
	},
	island_item_type_consume = {
		1293512,
		97,
		true
	},
	island_item_type_spe = {
		1293609,
		90,
		true
	},
	island_ship_attrName_1 = {
		1293699,
		92,
		true
	},
	island_ship_attrName_2 = {
		1293791,
		92,
		true
	},
	island_ship_attrName_3 = {
		1293883,
		92,
		true
	},
	island_ship_attrName_4 = {
		1293975,
		92,
		true
	},
	island_ship_attrName_5 = {
		1294067,
		92,
		true
	},
	island_ship_attrName_6 = {
		1294159,
		92,
		true
	},
	island_task_title = {
		1294251,
		93,
		true
	},
	island_task_title_en = {
		1294344,
		91,
		true
	},
	island_task_type_1 = {
		1294435,
		88,
		true
	},
	island_task_type_2 = {
		1294523,
		94,
		true
	},
	island_task_type_3 = {
		1294617,
		94,
		true
	},
	island_task_type_4 = {
		1294711,
		94,
		true
	},
	island_task_type_5 = {
		1294805,
		100,
		true
	},
	island_task_type_6 = {
		1294905,
		94,
		true
	},
	island_tech_type_1 = {
		1294999,
		94,
		true
	},
	island_default_name = {
		1295093,
		94,
		true
	},
	island_order_type_1 = {
		1295187,
		95,
		true
	},
	island_order_type_2 = {
		1295282,
		95,
		true
	},
	island_order_desc_1 = {
		1295377,
		147,
		true
	},
	island_order_desc_2 = {
		1295524,
		162,
		true
	},
	island_order_desc_3 = {
		1295686,
		156,
		true
	},
	island_order_difficulty_1 = {
		1295842,
		95,
		true
	},
	island_order_difficulty_2 = {
		1295937,
		95,
		true
	},
	island_order_difficulty_3 = {
		1296032,
		98,
		true
	},
	island_commander = {
		1296130,
		89,
		true
	},
	island_task_lefttime = {
		1296219,
		97,
		true
	},
	island_seek_game_tip = {
		1296316,
		120,
		true
	},
	island_item_transfer = {
		1296436,
		126,
		true
	},
	island_set_manifesto_success = {
		1296562,
		104,
		true
	},
	island_prosperity_level = {
		1296666,
		96,
		true
	},
	island_toast_status = {
		1296762,
		126,
		true
	},
	island_toast_level = {
		1296888,
		116,
		true
	},
	island_toast_ship = {
		1297004,
		118,
		true
	},
	island_lock_map_tip = {
		1297122,
		122,
		true
	},
	island_home_btn_cant_use = {
		1297244,
		118,
		true
	},
	island_item_overflow = {
		1297362,
		93,
		true
	},
	island_item_no_capacity = {
		1297455,
		99,
		true
	},
	island_ship_no_energy = {
		1297554,
		91,
		true
	},
	island_ship_working = {
		1297645,
		95,
		true
	},
	island_ship_level_limit = {
		1297740,
		99,
		true
	},
	island_ship_energy_limit = {
		1297839,
		103,
		true
	},
	island_click_close = {
		1297942,
		109,
		true
	},
	island_break_finish = {
		1298051,
		122,
		true
	},
	island_unlock_skill = {
		1298173,
		125,
		true
	},
	island_ship_title_info = {
		1298298,
		101,
		true
	},
	island_building_title_info = {
		1298399,
		102,
		true
	},
	island_word_effect = {
		1298501,
		91,
		true
	},
	island_word_dispatch = {
		1298592,
		96,
		true
	},
	island_word_working = {
		1298688,
		92,
		true
	},
	island_word_stop_work = {
		1298780,
		97,
		true
	},
	island_level_to_unlock = {
		1298877,
		112,
		true
	},
	island_select_product = {
		1298989,
		100,
		true
	},
	island_sub_product_cnt = {
		1299089,
		101,
		true
	},
	island_make_unlock_tip = {
		1299190,
		109,
		true
	},
	island_need_star = {
		1299299,
		121,
		true
	},
	island_need_star_1 = {
		1299420,
		120,
		true
	},
	island_select_ship = {
		1299540,
		97,
		true
	},
	island_select_ship_label_1 = {
		1299637,
		102,
		true
	},
	island_select_ship_overview = {
		1299739,
		112,
		true
	},
	island_select_ship_tip = {
		1299851,
		429,
		true
	},
	island_friend = {
		1300280,
		83,
		true
	},
	island_guild = {
		1300363,
		85,
		true
	},
	island_code = {
		1300448,
		90,
		true
	},
	island_search = {
		1300538,
		83,
		true
	},
	island_whiteList = {
		1300621,
		92,
		true
	},
	island_add_friend = {
		1300713,
		87,
		true
	},
	island_blackList = {
		1300800,
		92,
		true
	},
	island_settings = {
		1300892,
		85,
		true
	},
	island_settings_en = {
		1300977,
		90,
		true
	},
	island_btn_label_visit = {
		1301067,
		92,
		true
	},
	island_git_cnt_tip = {
		1301159,
		103,
		true
	},
	island_public_invitation = {
		1301262,
		100,
		true
	},
	island_onekey_invitation = {
		1301362,
		100,
		true
	},
	island_public_invitation_1 = {
		1301462,
		117,
		true
	},
	island_curr_visitor = {
		1301579,
		92,
		true
	},
	island_visitor_log = {
		1301671,
		94,
		true
	},
	island_kick_all = {
		1301765,
		94,
		true
	},
	island_close_visit = {
		1301859,
		94,
		true
	},
	island_curr_people_cnt = {
		1301953,
		101,
		true
	},
	island_close_access_state = {
		1302054,
		122,
		true
	},
	island_btn_label_remove = {
		1302176,
		93,
		true
	},
	island_btn_label_del = {
		1302269,
		90,
		true
	},
	island_btn_label_copy = {
		1302359,
		94,
		true
	},
	island_btn_label_more = {
		1302453,
		94,
		true
	},
	island_btn_label_invitation = {
		1302547,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1302644,
		108,
		true
	},
	island_btn_label_online = {
		1302752,
		102,
		true
	},
	island_btn_label_kick = {
		1302854,
		94,
		true
	},
	island_btn_label_location = {
		1302948,
		106,
		true
	},
	island_black_list_tip = {
		1303054,
		155,
		true
	},
	island_white_list_tip = {
		1303209,
		161,
		true
	},
	island_input_code_tip = {
		1303370,
		100,
		true
	},
	island_input_code_tip_1 = {
		1303470,
		102,
		true
	},
	island_set_like = {
		1303572,
		91,
		true
	},
	island_input_code_erro = {
		1303663,
		122,
		true
	},
	island_code_exist = {
		1303785,
		123,
		true
	},
	island_like_title = {
		1303908,
		96,
		true
	},
	island_my_id = {
		1304004,
		88,
		true
	},
	island_input_my_id = {
		1304092,
		103,
		true
	},
	island_open_settings = {
		1304195,
		102,
		true
	},
	island_open_settings_tip1 = {
		1304297,
		135,
		true
	},
	island_open_settings_tip2 = {
		1304432,
		113,
		true
	},
	island_open_settings_tip3 = {
		1304545,
		503,
		true
	},
	island_code_refresh_cnt = {
		1305048,
		99,
		true
	},
	island_word_sort = {
		1305147,
		89,
		true
	},
	island_word_reset = {
		1305236,
		93,
		true
	},
	island_bag_title = {
		1305329,
		86,
		true
	},
	island_batch_covert = {
		1305415,
		95,
		true
	},
	island_total_price = {
		1305510,
		97,
		true
	},
	island_word_temp = {
		1305607,
		86,
		true
	},
	island_word_desc = {
		1305693,
		86,
		true
	},
	island_open_ship_tip = {
		1305779,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1305915,
		104,
		true
	},
	island_bag_upgrade_req = {
		1306019,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1306120,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1306233,
		109,
		true
	},
	island_rename_title = {
		1306342,
		98,
		true
	},
	island_rename_input_tip = {
		1306440,
		114,
		true
	},
	island_rename_consutme_tip = {
		1306554,
		134,
		true
	},
	island_upgrade_preview = {
		1306688,
		110,
		true
	},
	island_upgrade_exp = {
		1306798,
		97,
		true
	},
	island_upgrade_res = {
		1306895,
		94,
		true
	},
	island_word_award = {
		1306989,
		87,
		true
	},
	island_word_unlock = {
		1307076,
		88,
		true
	},
	island_word_get = {
		1307164,
		85,
		true
	},
	island_prosperity_level_display = {
		1307249,
		115,
		true
	},
	island_prosperity_value_display = {
		1307364,
		115,
		true
	},
	island_rename_subtitle = {
		1307479,
		95,
		true
	},
	island_manage_title = {
		1307574,
		95,
		true
	},
	island_manage_sp_event = {
		1307669,
		107,
		true
	},
	island_manage_no_work = {
		1307776,
		94,
		true
	},
	island_manage_end_work = {
		1307870,
		98,
		true
	},
	island_manage_view = {
		1307968,
		94,
		true
	},
	island_manage_result = {
		1308062,
		96,
		true
	},
	island_manage_prepare = {
		1308158,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1308255,
		100,
		true
	},
	island_manage_produce_tip = {
		1308355,
		119,
		true
	},
	island_manage_sel_worker = {
		1308474,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1308580,
		125,
		true
	},
	island_manage_saleroom = {
		1308705,
		92,
		true
	},
	island_manage_capacity = {
		1308797,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1308889,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1309014,
		106,
		true
	},
	island_manage_cnt = {
		1309120,
		90,
		true
	},
	island_manage_addition = {
		1309210,
		107,
		true
	},
	island_manage_no_addition = {
		1309317,
		125,
		true
	},
	island_manage_auto_work = {
		1309442,
		99,
		true
	},
	island_manage_start_work = {
		1309541,
		100,
		true
	},
	island_manage_working = {
		1309641,
		94,
		true
	},
	island_manage_end_daily_work = {
		1309735,
		101,
		true
	},
	island_manage_attr_effect = {
		1309836,
		104,
		true
	},
	island_manage_need_ext = {
		1309940,
		95,
		true
	},
	island_manage_reach = {
		1310035,
		92,
		true
	},
	island_manage_slot = {
		1310127,
		100,
		true
	},
	island_manage_food_cnt = {
		1310227,
		104,
		true
	},
	island_manage_sale_ratio = {
		1310331,
		100,
		true
	},
	island_manage_worker_cnt = {
		1310431,
		103,
		true
	},
	island_manage_sale_daily = {
		1310534,
		106,
		true
	},
	island_manage_fake_price = {
		1310640,
		103,
		true
	},
	island_manage_real_price = {
		1310743,
		100,
		true
	},
	island_manage_result_1 = {
		1310843,
		104,
		true
	},
	island_manage_result_3 = {
		1310947,
		98,
		true
	},
	island_manage_word_cnt = {
		1311045,
		95,
		true
	},
	island_manage_shop_exp = {
		1311140,
		95,
		true
	},
	island_manage_help_tip = {
		1311235,
		418,
		true
	},
	island_manage_buff_tip = {
		1311653,
		196,
		true
	},
	island_word_go = {
		1311849,
		84,
		true
	},
	island_map_title = {
		1311933,
		92,
		true
	},
	island_label_furniture = {
		1312025,
		92,
		true
	},
	island_label_furniture_cnt = {
		1312117,
		96,
		true
	},
	island_label_furniture_capacity = {
		1312213,
		107,
		true
	},
	island_label_furniture_tip = {
		1312320,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1312513,
		124,
		true
	},
	island_label_furniture_exit = {
		1312637,
		97,
		true
	},
	island_label_furniture_save = {
		1312734,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1312837,
		115,
		true
	},
	island_agora_extend = {
		1312952,
		89,
		true
	},
	island_agora_extend_consume = {
		1313041,
		103,
		true
	},
	island_agora_extend_capacity = {
		1313144,
		104,
		true
	},
	island_msg_info = {
		1313248,
		85,
		true
	},
	island_get_way = {
		1313333,
		90,
		true
	},
	island_own_cnt = {
		1313423,
		90,
		true
	},
	island_word_convert = {
		1313513,
		89,
		true
	},
	island_no_remind_today = {
		1313602,
		125,
		true
	},
	island_input_theme_name = {
		1313727,
		105,
		true
	},
	island_custom_theme_name = {
		1313832,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1313937,
		147,
		true
	},
	island_skill_desc = {
		1314084,
		96,
		true
	},
	island_word_place = {
		1314180,
		87,
		true
	},
	island_word_turndown = {
		1314267,
		90,
		true
	},
	island_word_sbumit = {
		1314357,
		88,
		true
	},
	island_word_speedup = {
		1314445,
		89,
		true
	},
	island_order_cd_tip = {
		1314534,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1314670,
		121,
		true
	},
	island_order_title = {
		1314791,
		94,
		true
	},
	island_order_difficulty = {
		1314885,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1314984,
		109,
		true
	},
	island_order_get_label = {
		1315093,
		98,
		true
	},
	island_order_ship_working = {
		1315191,
		101,
		true
	},
	island_order_ship_end_work = {
		1315292,
		102,
		true
	},
	island_order_ship_worktime = {
		1315394,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1315512,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1315644,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1315744,
		106,
		true
	},
	island_order_ship_loadup = {
		1315850,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1315944,
		106,
		true
	},
	island_order_ship_page_req = {
		1316050,
		108,
		true
	},
	island_order_ship_page_award = {
		1316158,
		110,
		true
	},
	island_cancel_queue = {
		1316268,
		95,
		true
	},
	island_queue_display = {
		1316363,
		193,
		true
	},
	island_season_label = {
		1316556,
		97,
		true
	},
	island_first_season = {
		1316653,
		96,
		true
	},
	island_word_own = {
		1316749,
		93,
		true
	},
	island_ship_title1 = {
		1316842,
		94,
		true
	},
	island_ship_title2 = {
		1316936,
		94,
		true
	},
	island_ship_title3 = {
		1317030,
		94,
		true
	},
	island_ship_title4 = {
		1317124,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1317218,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1317346,
		148,
		true
	},
	island_ship_breakout = {
		1317494,
		90,
		true
	},
	island_ship_breakout_consume = {
		1317584,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1317682,
		109,
		true
	},
	island_word_give = {
		1317791,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1317880,
		127,
		true
	},
	island_dressup_tip = {
		1318007,
		143,
		true
	},
	island_dressup_titile = {
		1318150,
		97,
		true
	},
	island_dressup_tip_1 = {
		1318247,
		157,
		true
	},
	island_ship_energy = {
		1318404,
		89,
		true
	},
	island_ship_energy_full = {
		1318493,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1318607,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1318720,
		96,
		true
	},
	island_word_ship_desc = {
		1318816,
		100,
		true
	},
	island_need_ship_level = {
		1318916,
		114,
		true
	},
	island_skill_consume_title = {
		1319030,
		102,
		true
	},
	island_select_ship_gift = {
		1319132,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1319252,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1319359,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1319468,
		114,
		true
	},
	island_word_ship_rank = {
		1319582,
		94,
		true
	},
	island_task_open = {
		1319676,
		89,
		true
	},
	island_task_target = {
		1319765,
		91,
		true
	},
	island_task_award = {
		1319856,
		87,
		true
	},
	island_task_tracking = {
		1319943,
		90,
		true
	},
	island_task_tracked = {
		1320033,
		92,
		true
	},
	island_dev_level = {
		1320125,
		94,
		true
	},
	island_dev_level_tip = {
		1320219,
		186,
		true
	},
	island_invite_title = {
		1320405,
		107,
		true
	},
	island_technology_title = {
		1320512,
		99,
		true
	},
	island_tech_noauthority = {
		1320611,
		102,
		true
	},
	island_tech_unlock_need = {
		1320713,
		105,
		true
	},
	island_tech_unlock_dev = {
		1320818,
		98,
		true
	},
	island_tech_dev_start = {
		1320916,
		97,
		true
	},
	island_tech_dev_starting = {
		1321013,
		97,
		true
	},
	island_tech_dev_success = {
		1321110,
		99,
		true
	},
	island_tech_dev_finish = {
		1321209,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1321304,
		100,
		true
	},
	island_tech_dev_cost = {
		1321404,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1321500,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1321605,
		106,
		true
	},
	island_tech_nodev = {
		1321711,
		93,
		true
	},
	island_tech_can_get = {
		1321804,
		92,
		true
	},
	island_get_item_tip = {
		1321896,
		101,
		true
	},
	island_add_temp_bag = {
		1321997,
		138,
		true
	},
	island_buff_lasttime = {
		1322135,
		99,
		true
	},
	island_visit_off = {
		1322234,
		83,
		true
	},
	island_visit_on = {
		1322317,
		81,
		true
	},
	island_tech_unlock_tip = {
		1322398,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1322542,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1322648,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1322758,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1322868,
		113,
		true
	},
	island_tech_no_slot = {
		1322981,
		113,
		true
	},
	island_tech_lock = {
		1323094,
		89,
		true
	},
	island_tech_empty = {
		1323183,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1323273,
		110,
		true
	},
	island_friend_add = {
		1323383,
		87,
		true
	},
	island_friend_agree = {
		1323470,
		89,
		true
	},
	island_friend_refuse = {
		1323559,
		90,
		true
	},
	island_friend_refuse_all = {
		1323649,
		100,
		true
	},
	island_request = {
		1323749,
		84,
		true
	},
	island_post_manage = {
		1323833,
		94,
		true
	},
	island_post_produce = {
		1323927,
		89,
		true
	},
	island_post_operate = {
		1324016,
		89,
		true
	},
	island_post_acceptable = {
		1324105,
		92,
		true
	},
	island_post_vacant = {
		1324197,
		94,
		true
	},
	island_production_selected_character = {
		1324291,
		106,
		true
	},
	island_production_collect = {
		1324397,
		95,
		true
	},
	island_production_selected_item = {
		1324492,
		110,
		true
	},
	island_production_byproduct = {
		1324602,
		109,
		true
	},
	island_production_start = {
		1324711,
		99,
		true
	},
	island_production_finish = {
		1324810,
		115,
		true
	},
	island_production_additional = {
		1324925,
		104,
		true
	},
	island_production_count = {
		1325029,
		99,
		true
	},
	island_production_character_info = {
		1325128,
		111,
		true
	},
	island_production_selected_tip1 = {
		1325239,
		138,
		true
	},
	island_production_selected_tip2 = {
		1325377,
		132,
		true
	},
	island_production_hold = {
		1325509,
		97,
		true
	},
	island_production_log_recover = {
		1325606,
		144,
		true
	},
	island_production_plantable = {
		1325750,
		100,
		true
	},
	island_production_being_planted = {
		1325850,
		138,
		true
	},
	island_production_cost_notenough = {
		1325988,
		175,
		true
	},
	island_production_manually_cancel = {
		1326163,
		206,
		true
	},
	island_production_harvestable = {
		1326369,
		102,
		true
	},
	island_production_seeds_notenough = {
		1326471,
		118,
		true
	},
	island_production_seeds_empty = {
		1326589,
		166,
		true
	},
	island_production_tip = {
		1326755,
		89,
		true
	},
	island_production_speed_addition1 = {
		1326844,
		128,
		true
	},
	island_production_speed_addition2 = {
		1326972,
		109,
		true
	},
	island_production_speed_addition3 = {
		1327081,
		109,
		true
	},
	island_production_speed_tip1 = {
		1327190,
		133,
		true
	},
	island_production_speed_tip2 = {
		1327323,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1327433,
		112,
		true
	},
	agora_belong_theme = {
		1327545,
		96,
		true
	},
	agora_belong_theme_none = {
		1327641,
		95,
		true
	},
	island_achievement_title = {
		1327736,
		100,
		true
	},
	island_achv_total = {
		1327836,
		96,
		true
	},
	island_achv_finish_tip = {
		1327932,
		112,
		true
	},
	island_card_edit_name = {
		1328044,
		100,
		true
	},
	island_card_edit_word = {
		1328144,
		103,
		true
	},
	island_card_default_word = {
		1328247,
		124,
		true
	},
	island_card_view_detaills = {
		1328371,
		110,
		true
	},
	island_card_close = {
		1328481,
		105,
		true
	},
	island_card_choose_photo = {
		1328586,
		106,
		true
	},
	island_card_word_title = {
		1328692,
		98,
		true
	},
	island_card_label_list = {
		1328790,
		104,
		true
	},
	island_card_choose_achievement = {
		1328894,
		110,
		true
	},
	island_card_edit_label = {
		1329004,
		104,
		true
	},
	island_card_choose_label = {
		1329108,
		105,
		true
	},
	island_card_like_done = {
		1329213,
		124,
		true
	},
	island_card_label_done = {
		1329337,
		122,
		true
	},
	island_card_no_achv_self = {
		1329459,
		118,
		true
	},
	island_card_no_achv_other = {
		1329577,
		121,
		true
	},
	island_leave = {
		1329698,
		91,
		true
	},
	island_repeat_vip = {
		1329789,
		123,
		true
	},
	island_repeat_blacklist = {
		1329912,
		130,
		true
	},
	island_chat_settings = {
		1330042,
		102,
		true
	},
	island_card_no_label = {
		1330144,
		108,
		true
	},
	ship_gift = {
		1330252,
		88,
		true
	},
	ship_gift_cnt = {
		1330340,
		86,
		true
	},
	ship_gift2 = {
		1330426,
		80,
		true
	},
	shipyard_gift_exceed = {
		1330506,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1330675,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1330808,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1330973,
		207,
		true
	},
	shipyard_favorability_max = {
		1331180,
		132,
		true
	},
	island_activity_decorative_word = {
		1331312,
		108,
		true
	},
	island_no_activity = {
		1331420,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1331544,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1331670,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1332015,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1332248,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1332481,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1332589,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1332697,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1332814,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1332920,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1333023,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1333126,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1333226,
		345,
		true
	},
	island_spoperation_tip_2602_2 = {
		1333571,
		233,
		true
	},
	island_spoperation_tip_2602_3 = {
		1333804,
		230,
		true
	},
	island_spoperation_btn_2602_1 = {
		1334034,
		108,
		true
	},
	island_spoperation_btn_2602_2 = {
		1334142,
		108,
		true
	},
	island_spoperation_btn_2602_3 = {
		1334250,
		114,
		true
	},
	island_spoperation_item_2602_1 = {
		1334364,
		109,
		true
	},
	island_spoperation_item_2602_2 = {
		1334473,
		103,
		true
	},
	island_spoperation_item_2602_3 = {
		1334576,
		106,
		true
	},
	island_spoperation_item_2602_4 = {
		1334682,
		109,
		true
	},
	island_follow_success = {
		1334791,
		97,
		true
	},
	island_cancel_follow_success = {
		1334888,
		104,
		true
	},
	island_follower_cnt_max = {
		1334992,
		130,
		true
	},
	island_cancel_follow_tip = {
		1335122,
		146,
		true
	},
	island_follower_state_no_normal = {
		1335268,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1335372,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1335478,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1335584,
		107,
		true
	},
	island_draw_tab = {
		1335691,
		88,
		true
	},
	island_draw_tab_en = {
		1335779,
		100,
		true
	},
	island_draw_last = {
		1335879,
		89,
		true
	},
	island_draw_null = {
		1335968,
		92,
		true
	},
	island_draw_num = {
		1336060,
		94,
		true
	},
	island_draw_lottery = {
		1336154,
		89,
		true
	},
	island_draw_pick = {
		1336243,
		95,
		true
	},
	island_draw_reward = {
		1336338,
		94,
		true
	},
	island_draw_time = {
		1336432,
		95,
		true
	},
	island_draw_time_1 = {
		1336527,
		91,
		true
	},
	island_draw_S_order_title = {
		1336618,
		105,
		true
	},
	island_draw_S_order = {
		1336723,
		125,
		true
	},
	island_draw_S = {
		1336848,
		81,
		true
	},
	island_draw_A = {
		1336929,
		81,
		true
	},
	island_draw_B = {
		1337010,
		81,
		true
	},
	island_draw_C = {
		1337091,
		81,
		true
	},
	island_draw_get = {
		1337172,
		88,
		true
	},
	island_draw_ready = {
		1337260,
		111,
		true
	},
	island_draw_float = {
		1337371,
		111,
		true
	},
	island_draw_choice_title = {
		1337482,
		103,
		true
	},
	island_draw_choice = {
		1337585,
		97,
		true
	},
	island_draw_sort = {
		1337682,
		113,
		true
	},
	island_draw_tip1 = {
		1337795,
		116,
		true
	},
	island_draw_tip2 = {
		1337911,
		117,
		true
	},
	island_draw_tip3 = {
		1338028,
		120,
		true
	},
	island_draw_tip4 = {
		1338148,
		138,
		true
	},
	island_freight_btn_locked = {
		1338286,
		98,
		true
	},
	island_freight_btn_receive = {
		1338384,
		99,
		true
	},
	island_freight_btn_idle = {
		1338483,
		99,
		true
	},
	island_ticket_shop = {
		1338582,
		91,
		true
	},
	island_ticket_remain_time = {
		1338673,
		101,
		true
	},
	island_ticket_auto_select = {
		1338774,
		101,
		true
	},
	island_ticket_use = {
		1338875,
		99,
		true
	},
	island_ticket_view = {
		1338974,
		94,
		true
	},
	island_ticket_storage_title = {
		1339068,
		100,
		true
	},
	island_ticket_sort_valid = {
		1339168,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1339268,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1339370,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1339477,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1339593,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1339732,
		145,
		true
	},
	island_ticket_finished = {
		1339877,
		95,
		true
	},
	island_ticket_expired = {
		1339972,
		97,
		true
	},
	island_use_ticket_success = {
		1340069,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1340170,
		179,
		true
	},
	island_ticket_expired_day = {
		1340349,
		94,
		true
	},
	island_dress_replace_tip = {
		1340443,
		197,
		true
	},
	island_activity_expired = {
		1340640,
		120,
		true
	},
	island_guide = {
		1340760,
		82,
		true
	},
	island_guide_help = {
		1340842,
		853,
		true
	},
	island_guide_help_npc = {
		1341695,
		384,
		true
	},
	island_guide_help_item = {
		1342079,
		641,
		true
	},
	island_guide_help_fish = {
		1342720,
		684,
		true
	},
	island_guide_character_help = {
		1343404,
		97,
		true
	},
	island_guide_en = {
		1343501,
		87,
		true
	},
	island_guide_character = {
		1343588,
		95,
		true
	},
	island_guide_character_en = {
		1343683,
		98,
		true
	},
	island_guide_npc = {
		1343781,
		101,
		true
	},
	island_guide_npc_en = {
		1343882,
		106,
		true
	},
	island_guide_item = {
		1343988,
		87,
		true
	},
	island_guide_item_en = {
		1344075,
		93,
		true
	},
	island_guide_collectionpoint = {
		1344168,
		106,
		true
	},
	island_guide_fish_min_weight = {
		1344274,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1344378,
		104,
		true
	},
	island_get_collect_point_success = {
		1344482,
		124,
		true
	},
	island_guide_active = {
		1344606,
		92,
		true
	},
	island_book_collection_award_title = {
		1344698,
		117,
		true
	},
	island_book_award_title = {
		1344815,
		99,
		true
	},
	island_guide_do_active = {
		1344914,
		92,
		true
	},
	island_guide_lock_desc = {
		1345006,
		95,
		true
	},
	island_gift_entrance = {
		1345101,
		96,
		true
	},
	island_sign_text = {
		1345197,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1345302,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1345410,
		105,
		true
	},
	island_3Dshop_res_have = {
		1345515,
		122,
		true
	},
	island_3Dshop_time_close = {
		1345637,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1345753,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1345863,
		131,
		true
	},
	island_3Dshop_have = {
		1345994,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1346085,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1346197,
		93,
		true
	},
	island_3Dshop_last = {
		1346290,
		93,
		true
	},
	island_3Dshop_close = {
		1346383,
		110,
		true
	},
	island_3Dshop_no_have = {
		1346493,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1346591,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1346690,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1346823,
		95,
		true
	},
	island_3Dshop_buy = {
		1346918,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1347005,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1347097,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1347191,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1347284,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1347376,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1347519,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1347642,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1347761,
		122,
		true
	},
	island_photo_fur_lock = {
		1347883,
		124,
		true
	},
	island_exchange_title = {
		1348007,
		91,
		true
	},
	island_exchange_title_en = {
		1348098,
		96,
		true
	},
	island_exchange_own_count = {
		1348194,
		98,
		true
	},
	island_exchange_btn_text = {
		1348292,
		94,
		true
	},
	island_exchange_sure_tip = {
		1348386,
		115,
		true
	},
	island_bag_max_tip = {
		1348501,
		115,
		true
	},
	graphi_api_switch_opengl = {
		1348616,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1349036,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1349392,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1349488,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1349590,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1349686,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1349785,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1349887,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1349989,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1350085,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1350232,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1350349,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1350466,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1350583,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1350700,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1350820,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1350945,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1351051,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1351154,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1351257,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1351360,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1351472,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1351570,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1351674,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1351770,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1351869,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1351970,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1352071,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1352175,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1352274,
		92,
		true
	},
	ninja_buff_name1 = {
		1352366,
		92,
		true
	},
	ninja_buff_name2 = {
		1352458,
		92,
		true
	},
	ninja_buff_name3 = {
		1352550,
		92,
		true
	},
	ninja_buff_name4 = {
		1352642,
		92,
		true
	},
	ninja_buff_name5 = {
		1352734,
		92,
		true
	},
	ninja_buff_name6 = {
		1352826,
		92,
		true
	},
	ninja_buff_name7 = {
		1352918,
		92,
		true
	},
	ninja_buff_name8 = {
		1353010,
		92,
		true
	},
	ninja_buff_name9 = {
		1353102,
		89,
		true
	},
	ninja_buff_name10 = {
		1353191,
		93,
		true
	},
	ninja_buff_effect1 = {
		1353284,
		126,
		true
	},
	ninja_buff_effect2 = {
		1353410,
		125,
		true
	},
	ninja_buff_effect3 = {
		1353535,
		99,
		true
	},
	ninja_buff_effect4 = {
		1353634,
		111,
		true
	},
	ninja_buff_effect5 = {
		1353745,
		167,
		true
	},
	ninja_buff_effect6 = {
		1353912,
		143,
		true
	},
	ninja_buff_effect7 = {
		1354055,
		116,
		true
	},
	ninja_buff_effect8 = {
		1354171,
		117,
		true
	},
	ninja_buff_effect9 = {
		1354288,
		117,
		true
	},
	ninja_buff_effect10 = {
		1354405,
		162,
		true
	},
	activity_ninjia_main_title = {
		1354567,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1354669,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1354767,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1354879,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1354994,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1355094,
		106,
		true
	},
	activity_return_reward_pt = {
		1355200,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1355309,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1355425,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1355529,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1355626,
		335,
		true
	},
	eighth_tip_spring = {
		1355961,
		321,
		true
	},
	eighth_spring_cost = {
		1356282,
		187,
		true
	},
	eighth_spring_not_enough = {
		1356469,
		124,
		true
	},
	ninja_game_helper = {
		1356593,
		1961,
		true
	},
	ninja_game_citylevel = {
		1358554,
		99,
		true
	},
	ninja_game_wave = {
		1358653,
		97,
		true
	},
	ninja_game_current_section = {
		1358750,
		111,
		true
	},
	ninja_game_buildcost = {
		1358861,
		96,
		true
	},
	ninja_game_allycost = {
		1358957,
		95,
		true
	},
	ninja_game_citydmg = {
		1359052,
		103,
		true
	},
	ninja_game_allydmg = {
		1359155,
		103,
		true
	},
	ninja_game_dps = {
		1359258,
		99,
		true
	},
	ninja_game_time = {
		1359357,
		94,
		true
	},
	ninja_game_income = {
		1359451,
		99,
		true
	},
	ninja_game_buffeffect = {
		1359550,
		97,
		true
	},
	ninja_game_buffcost = {
		1359647,
		104,
		true
	},
	ninja_game_levelblock = {
		1359751,
		106,
		true
	},
	ninja_game_storydialog = {
		1359857,
		123,
		true
	},
	ninja_game_update_failed = {
		1359980,
		167,
		true
	},
	ninja_game_ptcount = {
		1360147,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1360247,
		125,
		true
	},
	ninja_game_booktip = {
		1360372,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1360545,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1360733,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1360944,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1361165,
		126,
		true
	},
	island_card_no_label_tip = {
		1361291,
		131,
		true
	},
	gift_giving_prefer = {
		1361422,
		137,
		true
	},
	gift_giving_dislike = {
		1361559,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1361703,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1361830,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1361925,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1362020,
		87,
		true
	},
	island_draw_help = {
		1362107,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1363826,
		99,
		true
	},
	island_shop_lock_tip = {
		1363925,
		126,
		true
	},
	island_agora_no_size = {
		1364051,
		108,
		true
	},
	island_combo_unlock = {
		1364159,
		135,
		true
	},
	island_additional_production_tip1 = {
		1364294,
		109,
		true
	},
	island_additional_production_tip2 = {
		1364403,
		149,
		true
	},
	island_manage_stock_out = {
		1364552,
		133,
		true
	},
	island_manage_item_select = {
		1364685,
		107,
		true
	},
	island_combo_produced = {
		1364792,
		91,
		true
	},
	island_combo_produced_times = {
		1364883,
		96,
		true
	},
	island_agora_no_interact_point = {
		1364979,
		127,
		true
	},
	island_reward_tip = {
		1365106,
		87,
		true
	},
	island_commontips_close = {
		1365193,
		117,
		true
	},
	world_inventory_tip = {
		1365310,
		116,
		true
	},
	island_setmeal_title = {
		1365426,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1365525,
		100,
		true
	},
	island_shipselect_confirm = {
		1365625,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1365720,
		104,
		true
	},
	island_dresscolorunlock = {
		1365824,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1365917,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1366028,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1366130,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1366232,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1366328,
		96,
		true
	},
	danmachi_main_time = {
		1366424,
		96,
		true
	},
	danmachi_award_1 = {
		1366520,
		86,
		true
	},
	danmachi_award_2 = {
		1366606,
		86,
		true
	},
	danmachi_award_3 = {
		1366692,
		92,
		true
	},
	danmachi_award_4 = {
		1366784,
		92,
		true
	},
	danmachi_award_name1 = {
		1366876,
		99,
		true
	},
	danmachi_award_name2 = {
		1366975,
		105,
		true
	},
	danmachi_award_get = {
		1367080,
		91,
		true
	},
	danmachi_award_unget = {
		1367171,
		93,
		true
	},
	dorm3d_touch2 = {
		1367264,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1367354,
		99,
		true
	},
	island_helpbtn_order = {
		1367453,
		1137,
		true
	},
	island_helpbtn_commission = {
		1368590,
		962,
		true
	},
	island_helpbtn_speedup = {
		1369552,
		624,
		true
	},
	island_helpbtn_card = {
		1370176,
		904,
		true
	},
	island_helpbtn_technology = {
		1371080,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1372115,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1372260,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1372390,
		119,
		true
	},
	island_information_tech = {
		1372509,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1372614,
		104,
		true
	},
	island_chara_attr_help = {
		1372718,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1373449,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1373570,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1373682,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1373790,
		101,
		true
	},
	island_selectall = {
		1373891,
		86,
		true
	},
	island_quickselect_tip = {
		1373977,
		157,
		true
	},
	search_equipment = {
		1374134,
		95,
		true
	},
	search_sp_equipment = {
		1374229,
		104,
		true
	},
	search_equipment_appearance = {
		1374333,
		112,
		true
	},
	meta_reproduce_btn = {
		1374445,
		227,
		true
	},
	meta_simulated_btn = {
		1374672,
		227,
		true
	},
	equip_enhancement_tip = {
		1374899,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1375014,
		101,
		true
	},
	equip_enhancement_lvx = {
		1375115,
		108,
		true
	},
	equip_enhancement_finish = {
		1375223,
		100,
		true
	},
	equip_enhancement_lv = {
		1375323,
		86,
		true
	},
	equip_enhancement_title = {
		1375409,
		93,
		true
	},
	equip_enhancement_required = {
		1375502,
		105,
		true
	},
	shop_sell_ended = {
		1375607,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1375698,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1375838,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1375989,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1376101,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1376215,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1376370,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1376515,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1376624,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1376752,
		115,
		true
	},
	island_order_ship_reset_all = {
		1376867,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1377010,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1377144,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1377249,
		113,
		true
	},
	island_fishing_tip_escape = {
		1377362,
		113,
		true
	},
	island_fishing_exit = {
		1377475,
		110,
		true
	},
	island_fishing_lure_empty = {
		1377585,
		125,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1377710,
		133,
		true
	},
	island_follower_exiting_tip = {
		1377843,
		124,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1377967,
		270,
		true
	},
	island_urgent_notice = {
		1378237,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1382983,
		108,
		true
	},
	general_activity_side_bar2 = {
		1383091,
		108,
		true
	},
	general_activity_side_bar3 = {
		1383199,
		108,
		true
	},
	general_activity_side_bar4 = {
		1383307,
		111,
		true
	},
	black5_bundle_desc = {
		1383418,
		141,
		true
	},
	black5_bundle_purchased = {
		1383559,
		96,
		true
	},
	black5_bundle_tip = {
		1383655,
		102,
		true
	},
	black5_bundle_buy_all = {
		1383757,
		97,
		true
	},
	black5_bundle_popup = {
		1383854,
		179,
		true
	},
	black5_bundle_receive = {
		1384033,
		97,
		true
	},
	black5_bundle_button = {
		1384130,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1384223,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1384325,
		101,
		true
	},
	shop_tag_control_tip = {
		1384426,
		116,
		true
	},
	black5_bundle_help = {
		1384542,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1384999,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1385269,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1388577,
		1186,
		true
	},
	cruise_title_2512 = {
		1389763,
		107,
		true
	},
	DAL_stage_label_data = {
		1389870,
		96,
		true
	},
	DAL_stage_label_support = {
		1389966,
		99,
		true
	},
	DAL_stage_label_commander = {
		1390065,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1390172,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1390274,
		99,
		true
	},
	DAL_stage_finish_at = {
		1390373,
		95,
		true
	},
	activity_remain_time = {
		1390468,
		102,
		true
	},
	dal_main_sheet1 = {
		1390570,
		85,
		true
	},
	dal_main_sheet2 = {
		1390655,
		87,
		true
	},
	dal_main_sheet3 = {
		1390742,
		94,
		true
	},
	dal_main_sheet4 = {
		1390836,
		88,
		true
	},
	dal_main_sheet5 = {
		1390924,
		91,
		true
	},
	DAL_upgrade_ship = {
		1391015,
		95,
		true
	},
	DAL_upgrade_active = {
		1391110,
		91,
		true
	},
	dal_main_sheet1_en = {
		1391201,
		91,
		true
	},
	dal_main_sheet2_en = {
		1391292,
		91,
		true
	},
	dal_main_sheet3_en = {
		1391383,
		94,
		true
	},
	dal_main_sheet4_en = {
		1391477,
		94,
		true
	},
	dal_main_sheet5_en = {
		1391571,
		93,
		true
	},
	DAL_story_tip = {
		1391664,
		128,
		true
	},
	DAL_upgrade_program = {
		1391792,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1391890,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1391983,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1392076,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1392169,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1392262,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1392355,
		93,
		true
	},
	dal_story_tip1 = {
		1392448,
		127,
		true
	},
	dal_story_tip2 = {
		1392575,
		108,
		true
	},
	dal_story_tip3 = {
		1392683,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1392770,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1392858,
		90,
		true
	},
	dal_chapter_goto = {
		1392948,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1393037,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1393128,
		176,
		true
	},
	dal_chapter_tip = {
		1393304,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1395541,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1395657,
		112,
		true
	},
	scenario_unlock = {
		1395769,
		112,
		true
	},
	vote_help_2025 = {
		1395881,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1402230,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1402330,
		94,
		true
	},
	HelenaPTPage_title = {
		1402424,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1402521,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1402620,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1402728,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1402833,
		111,
		true
	},
	battlepass_main_help_1211 = {
		1402944,
		2333,
		true
	},
	cruise_title_1211 = {
		1405277,
		99,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1405376,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1405490,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1405604,
		101,
		true
	},
	winter_battlepass_proceed = {
		1405705,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1405800,
		106,
		true
	},
	winter_cruise_title_1211 = {
		1405906,
		106,
		true
	},
	winter_cruise_task_tips = {
		1406012,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1406108,
		114,
		true
	},
	winter_cruise_task_day = {
		1406222,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1406316,
		111,
		true
	},
	winter_battlepass_pay_tip = {
		1406427,
		119,
		true
	},
	winter_battlepass_mission = {
		1406546,
		95,
		true
	},
	winter_battlepass_rewards = {
		1406641,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1406736,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1406839,
		100,
		true
	},
	winter_luckybag_9005 = {
		1406939,
		471,
		true
	},
	winter_luckybag_9006 = {
		1407410,
		477,
		true
	},
	winter_cruise_btn_all = {
		1407887,
		97,
		true
	},
	winter__battlepass_rewards = {
		1407984,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1408080,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1408192,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1408359,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1408554,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1408686,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1408820,
		171,
		true
	},
	skinstory_20251218 = {
		1408991,
		115,
		true
	},
	skinstory_20251225 = {
		1409106,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1409221,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1409372,
		136,
		true
	},
	dorm3d_aijier_table = {
		1409508,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1409597,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1409686,
		87,
		true
	},
	winterwish_20251225 = {
		1409773,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1409877,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1409983,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1410092,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1410373,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1413690,
		1186,
		true
	},
	cruise_title_2602 = {
		1414876,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1414983,
		249,
		true
	},
	island_survey_ui_1 = {
		1415232,
		177,
		true
	},
	island_survey_ui_2 = {
		1415409,
		141,
		true
	},
	island_survey_ui_award = {
		1415550,
		128,
		true
	},
	island_survey_ui_button = {
		1415678,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1415777,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1415894,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1416006,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1416100,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1416218,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1416318,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1416490,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1416596,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1416707,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1416814,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1417175,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1417279,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1417474,
		1952,
		true
	},
	pac_game_high_score_tip = {
		1419426,
		104,
		true
	},
	pac_game_rule_btn = {
		1419530,
		90,
		true
	},
	pac_game_start_btn = {
		1419620,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1419714,
		98,
		true
	},
	pac_game_gaming_score = {
		1419812,
		97,
		true
	},
	mini_game_continue = {
		1419909,
		88,
		true
	},
	mini_game_over_game = {
		1419997,
		98,
		true
	},
	pac_minigame_help = {
		1420095,
		910,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1421005,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1421131,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1421257,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1421377,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1421494,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1421617,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1421740,
		123,
		true
	},
	island_post_event_label = {
		1421863,
		105,
		true
	},
	island_post_event_close_label = {
		1421968,
		99,
		true
	},
	island_post_event_open_label = {
		1422067,
		98,
		true
	},
	island_post_event_addition_label = {
		1422165,
		139,
		true
	},
	island_addition_influence = {
		1422304,
		98,
		true
	},
	island_addition_sale = {
		1422402,
		90,
		true
	},
	island_trade_title = {
		1422492,
		97,
		true
	},
	island_trade_title2 = {
		1422589,
		98,
		true
	},
	island_trade_sell_label = {
		1422687,
		99,
		true
	},
	island_trade_trend_label = {
		1422786,
		100,
		true
	},
	island_trade_purchase_label = {
		1422886,
		103,
		true
	},
	island_trade_rank_label = {
		1422989,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1423088,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1423189,
		97,
		true
	},
	island_trade_rank_num_label = {
		1423286,
		103,
		true
	},
	island_trade_rank_info_label = {
		1423389,
		104,
		true
	},
	island_trade_rank_price_label = {
		1423493,
		105,
		true
	},
	island_trade_rank_level_label = {
		1423598,
		101,
		true
	},
	island_trade_invite_label = {
		1423699,
		101,
		true
	},
	island_trade_tip_label = {
		1423800,
		134,
		true
	},
	island_trade_tip_label2 = {
		1423934,
		135,
		true
	},
	island_trade_limit_label = {
		1424069,
		120,
		true
	},
	island_trade_send_msg_label = {
		1424189,
		171,
		true
	},
	island_trade_send_msg_match_label = {
		1424360,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1424469,
		139,
		true
	},
	island_trade_purchase_failed_label = {
		1424608,
		144,
		true
	},
	island_trade_sell_failed_label = {
		1424752,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1424898,
		171,
		true
	},
	island_trade_bag_full_label = {
		1425069,
		143,
		true
	},
	island_trade_reset_label = {
		1425212,
		118,
		true
	},
	island_trade_help = {
		1425330,
		96,
		true
	},
	island_trade_help_1 = {
		1425426,
		300,
		true
	},
	island_trade_help_2 = {
		1425726,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1426146,
		177,
		true
	},
	island_trade_msg_pop = {
		1426323,
		167,
		true
	},
	island_trade_invite_success = {
		1426490,
		118,
		true
	},
	island_trade_share_success = {
		1426608,
		117,
		true
	},
	island_trade_activity_desc_1 = {
		1426725,
		177,
		true
	},
	island_trade_activity_desc_2 = {
		1426902,
		226,
		true
	},
	island_trade_activity_unlock = {
		1427128,
		123,
		true
	},
	island_bar_quick_game = {
		1427251,
		106,
		true
	},
	island_trade_cnt_inadequate = {
		1427357,
		121,
		true
	},
	drawdiary_ui_2026 = {
		1427478,
		93,
		true
	},
	loveactivity_ui_1 = {
		1427571,
		110,
		true
	},
	loveactivity_ui_2 = {
		1427681,
		93,
		true
	},
	loveactivity_ui_3 = {
		1427774,
		96,
		true
	},
	loveactivity_ui_4 = {
		1427870,
		159,
		true
	},
	loveactivity_ui_4_1 = {
		1428029,
		277,
		true
	},
	loveactivity_ui_4_2 = {
		1428306,
		277,
		true
	},
	loveactivity_ui_4_3 = {
		1428583,
		278,
		true
	},
	loveactivity_ui_5 = {
		1428861,
		102,
		true
	},
	loveactivity_ui_6 = {
		1428963,
		93,
		true
	},
	loveactivity_ui_7 = {
		1429056,
		157,
		true
	},
	loveactivity_ui_8 = {
		1429213,
		87,
		true
	},
	loveactivity_ui_9 = {
		1429300,
		116,
		true
	},
	loveactivity_ui_10 = {
		1429416,
		99,
		true
	},
	loveactivity_ui_11 = {
		1429515,
		108,
		true
	},
	loveactivity_ui_12 = {
		1429623,
		178,
		true
	},
	loveactivity_ui_13 = {
		1429801,
		121,
		true
	},
	loveactivity_ui_14 = {
		1429922,
		99,
		true
	},
	loveactivity_ui_15 = {
		1430021,
		121,
		true
	},
	loveactivity_ui_16 = {
		1430142,
		121,
		true
	},
	loveactivity_ui_17 = {
		1430263,
		121,
		true
	},
	loveactivity_ui_18 = {
		1430384,
		109,
		true
	},
	loveactivity_ui_19 = {
		1430493,
		131,
		true
	},
	loveactivity_ui_20 = {
		1430624,
		105,
		true
	},
	help_chunjie_jiulou_2026 = {
		1430729,
		1086,
		true
	},
	LiquorFloorTaskUI_title = {
		1431815,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1431914,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1432004,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1432095,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1432189,
		97,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1432286,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1432399,
		110,
		true
	},
	loveactivity_help_tips = {
		1432509,
		455,
		true
	},
	spring_present_tips_btn = {
		1432964,
		102,
		true
	},
	spring_present_tips_time = {
		1433066,
		122,
		true
	},
	spring_present_tips0 = {
		1433188,
		169,
		true
	},
	spring_present_tips1 = {
		1433357,
		221,
		true
	},
	spring_present_tips2 = {
		1433578,
		202,
		true
	},
	spring_present_tips3 = {
		1433780,
		148,
		true
	},
	island_gift_tip_title = {
		1433928,
		91,
		true
	},
	island_gift_tip = {
		1434019,
		179,
		true
	},
	island_chara_gather_tip = {
		1434198,
		93,
		true
	},
	island_chara_gather_power = {
		1434291,
		101,
		true
	},
	island_chara_gather_money = {
		1434392,
		101,
		true
	},
	island_chara_gather_range = {
		1434493,
		107,
		true
	},
	island_chara_gather_start = {
		1434600,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1434695,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1434799,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1434903,
		108,
		true
	},
	island_chara_gather_done = {
		1435011,
		100,
		true
	},
	island_chara_gather_no_target = {
		1435111,
		123,
		true
	},
	island_quick_delegation = {
		1435234,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1435333,
		167,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1435500,
		170,
		true
	},
	loveletter2018_ui_4 = {
		1435670,
		151,
		true
	},
	loveletter2018_ui_5 = {
		1435821,
		203,
		true
	},
	LiquorFloor_title = {
		1436024,
		99,
		true
	},
	LiquorFloor_title_en = {
		1436123,
		94,
		true
	},
	LiquorFloor_level = {
		1436217,
		96,
		true
	},
	LiquorFloor_story_title = {
		1436313,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1436412,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1436513,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1436614,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1436715,
		104,
		true
	},
	LiquorFloor_story_go = {
		1436819,
		90,
		true
	},
	LiquorFloor_story_get = {
		1436909,
		91,
		true
	},
	LiquorFloor_story_got = {
		1437000,
		94,
		true
	},
	LiquorFloor_character_num = {
		1437094,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1437195,
		112,
		true
	},
	LiquorFloor_character_tip = {
		1437307,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1437536,
		96,
		true
	},
	LiquorFloor_gold = {
		1437632,
		92,
		true
	},
	LiquorFloor_update = {
		1437724,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1437812,
		118,
		true
	},
	LiquorFloor_update_max = {
		1437930,
		97,
		true
	},
	LiquorFloor_gold_max_tip = {
		1438027,
		131,
		true
	},
	LiquorFloor_tip = {
		1438158,
		1812,
		true
	},
	loveletter2018_ui_1 = {
		1439970,
		256,
		true
	},
	loveletter2018_ui_2 = {
		1440226,
		127,
		true
	},
	loveletter2018_ui_3 = {
		1440353,
		157,
		true
	},
	loveletter2018_ui_tips = {
		1440510,
		151,
		true
	}
}
