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
	battle_battleMediator_clear_warning = {
		46638,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		46916,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47128,
		131,
		true
	},
	battle_result_time_limit = {
		47259,
		117,
		true
	},
	battle_result_sink_limit = {
		47376,
		114,
		true
	},
	battle_result_undefeated = {
		47490,
		121,
		true
	},
	battle_result_victory = {
		47611,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47714,
		119,
		true
	},
	battle_result_base_score = {
		47833,
		112,
		true
	},
	battle_result_dead_score = {
		47945,
		112,
		true
	},
	battle_result_score = {
		48057,
		104,
		true
	},
	battle_result_score_total = {
		48161,
		98,
		true
	},
	battle_result_total_damage = {
		48259,
		111,
		true
	},
	battle_result_contribution = {
		48370,
		105,
		true
	},
	battle_result_total_score = {
		48475,
		101,
		true
	},
	battle_result_max_combo = {
		48576,
		105,
		true
	},
	battle_levelScene_0Oil = {
		48681,
		128,
		true
	},
	battle_levelScene_0Gold = {
		48809,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		48939,
		128,
		true
	},
	battle_levelScene_lock = {
		49067,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49270,
		239,
		true
	},
	battle_levelScene_close = {
		49509,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49645,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		49856,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50002,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50179,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50325,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50486,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50631,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50793,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		50931,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51079,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51211,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51330,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51452,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51582,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51693,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		51814,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		51966,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52104,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52258,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52432,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52574,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52726,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		52871,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		52998,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53132,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53239,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53403,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53567,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53731,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		53863,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54021,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54192,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54340,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54544,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54669,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		54804,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		54938,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55076,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55214,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55354,
		125,
		true
	},
	battle_autobot_unlock = {
		55479,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55618,
		404,
		true
	},
	backyard_addExp_Info = {
		56022,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56310,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56416,
		152,
		true
	},
	backyard_addShip_error = {
		56568,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56679,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56789,
		115,
		true
	},
	backyard_addFood_error = {
		56904,
		105,
		true
	},
	backyard_addFood_ok = {
		57009,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57152,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57258,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57397,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57572,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57687,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		57862,
		113,
		true
	},
	backyard_shipExit_error = {
		57975,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58081,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58190,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58317,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58471,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58649,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		58839,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		58991,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59176,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59298,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59488,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59632,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		59800,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		59999,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60175,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60310,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60551,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		60826,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		60986,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61097,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61208,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61319,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61489,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61658,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		61813,
		162,
		true
	},
	backyard_backyardScene_name = {
		61975,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62100,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62243,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62425,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62575,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62719,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		62870,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63061,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63239,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63438,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63590,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63730,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		63871,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64015,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64161,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64314,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64497,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64671,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		64841,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		64980,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65099,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65234,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65376,
		160,
		true
	},
	backyard_open_2floor = {
		65536,
		311,
		true
	},
	backyarad_theme_replace = {
		65847,
		226,
		true
	},
	backyard_extendArea_ok = {
		66073,
		122,
		true
	},
	backyard_extendArea_erro = {
		66195,
		150,
		true
	},
	backyard_extendArea_tip = {
		66345,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66504,
		126,
		true
	},
	backyard_no_ship_tip = {
		66630,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66738,
		203,
		true
	},
	backyard_cant_put_tip = {
		66941,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67047,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67153,
		147,
		true
	},
	backyard_theme_open_tip = {
		67300,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67444,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67727,
		122,
		true
	},
	backyard_theme_bought = {
		67849,
		109,
		true
	},
	backyard_interAction_no_open = {
		67958,
		101,
		true
	},
	backyard_theme_no_exist = {
		68059,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68176,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68289,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68400,
		154,
		true
	},
	backyard_save_empty_theme = {
		68554,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68692,
		125,
		true
	},
	backyard_getResource_emptry = {
		68817,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		68960,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69084,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69217,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69360,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69477,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69638,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69794,
		138,
		true
	},
	equipment_select_materials_tip = {
		69932,
		127,
		true
	},
	equipment_select_device_tip = {
		70059,
		124,
		true
	},
	equipment_cant_unload = {
		70183,
		166,
		true
	},
	equipment_max_level = {
		70349,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70462,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70638,
		163,
		true
	},
	exercise_count_insufficient = {
		70801,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		70928,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71179,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71332,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71466,
		191,
		true
	},
	exercise_count_recover_tip = {
		71657,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71785,
		175,
		true
	},
	exercise_shop_buy_tip = {
		71960,
		150,
		true
	},
	exercise_formation_title = {
		72110,
		106,
		true
	},
	exercise_time_tip = {
		72216,
		105,
		true
	},
	exercise_rule_tip = {
		72321,
		1243,
		true
	},
	exercise_award_tip = {
		73564,
		169,
		true
	},
	dock_yard_left_tips = {
		73733,
		149,
		true
	},
	fleet_error_no_fleet = {
		73882,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		73999,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74124,
		128,
		true
	},
	fleet_repairShips_quest = {
		74252,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74404,
		106,
		true
	},
	fleet_updateFleet_error = {
		74510,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74610,
		115,
		true
	},
	friend_deleteFriend_error = {
		74725,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		74833,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		74943,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75058,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75190,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75293,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75429,
		107,
		true
	},
	friend_addblacklist_error = {
		75536,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75644,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75762,
		123,
		true
	},
	friend_relieveblacklist_success = {
		75885,
		128,
		true
	},
	friend_addblacklist_success = {
		76013,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76128,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76340,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76516,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76659,
		125,
		true
	},
	lesson_classOver_error = {
		76784,
		105,
		true
	},
	lesson_endToLearn_error = {
		76889,
		106,
		true
	},
	lesson_startToLearn_error = {
		76995,
		102,
		true
	},
	tactics_lesson_cancel = {
		77097,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77336,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77623,
		246,
		true
	},
	tactics_noskill_erro = {
		77869,
		111,
		true
	},
	tactics_max_level = {
		77980,
		108,
		true
	},
	tactics_end_to_learn = {
		78088,
		233,
		true
	},
	tactics_continue_to_learn = {
		78321,
		148,
		true
	},
	tactics_should_exist_skill = {
		78469,
		117,
		true
	},
	tactics_skill_level_up = {
		78586,
		119,
		true
	},
	tactics_no_lesson = {
		78705,
		111,
		true
	},
	tactics_lesson_full = {
		78816,
		107,
		true
	},
	tactics_lesson_repeated = {
		78923,
		117,
		true
	},
	login_gate_not_ready = {
		79040,
		123,
		true
	},
	login_game_not_ready = {
		79163,
		123,
		true
	},
	login_game_rigister_full = {
		79286,
		115,
		true
	},
	login_game_login_full = {
		79401,
		188,
		true
	},
	login_game_banned = {
		79589,
		114,
		true
	},
	login_game_frequence = {
		79703,
		139,
		true
	},
	login_createNewPlayer_full = {
		79842,
		117,
		true
	},
	login_createNewPlayer_error = {
		79959,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80063,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80197,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80430,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80632,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		80815,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81005,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81192,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81330,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81471,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81598,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81739,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		81878,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82017,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82169,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82286,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82414,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82556,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82683,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		82816,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		82936,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83081,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83196,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83312,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83446,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83577,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83717,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		83859,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84004,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84137,
		124,
		true
	},
	login_loginScene_server_full = {
		84261,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84380,
		133,
		true
	},
	login_register_full = {
		84513,
		110,
		true
	},
	system_database_busy = {
		84623,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		84804,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		84937,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85063,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85219,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85422,
		273,
		true
	},
	mail_count = {
		85695,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85792,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		85982,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86169,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86297,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86435,
		138,
		true
	},
	mail_mail_page = {
		86573,
		87,
		true
	},
	mail_storeroom_page = {
		86660,
		92,
		true
	},
	mail_boxroom_page = {
		86752,
		90,
		true
	},
	mail_all_page = {
		86842,
		83,
		true
	},
	mail_important_page = {
		86925,
		89,
		true
	},
	mail_rare_page = {
		87014,
		84,
		true
	},
	mail_reward_got = {
		87098,
		88,
		true
	},
	mail_reward_tips = {
		87186,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87342,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87446,
		112,
		true
	},
	mail_buy_button = {
		87558,
		85,
		true
	},
	mail_manager_title = {
		87643,
		97,
		true
	},
	mail_manager_tips_2 = {
		87740,
		159,
		true
	},
	mail_manager_all = {
		87899,
		107,
		true
	},
	mail_manager_rare = {
		88006,
		126,
		true
	},
	mail_get_oneclick = {
		88132,
		93,
		true
	},
	mail_read_oneclick = {
		88225,
		94,
		true
	},
	mail_delete_oneclick = {
		88319,
		96,
		true
	},
	mail_search_new = {
		88415,
		97,
		true
	},
	mail_receive_time = {
		88512,
		93,
		true
	},
	mail_move_oneclick = {
		88605,
		94,
		true
	},
	mail_deleteread_button = {
		88699,
		98,
		true
	},
	mail_manage_button = {
		88797,
		97,
		true
	},
	mail_move_button = {
		88894,
		92,
		true
	},
	mail_delet_button = {
		88986,
		87,
		true
	},
	mail_delet_button_1 = {
		89073,
		98,
		true
	},
	mail_moveone_button = {
		89171,
		98,
		true
	},
	mail_getone_button = {
		89269,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89369,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89516,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89622,
		126,
		true
	},
	mail_getbox_title = {
		89748,
		96,
		true
	},
	mail_title_new = {
		89844,
		87,
		true
	},
	mail_boxtitle_information = {
		89931,
		95,
		true
	},
	mail_box_confirm = {
		90026,
		86,
		true
	},
	mail_box_cancel = {
		90112,
		85,
		true
	},
	mail_title_English = {
		90197,
		90,
		true
	},
	mail_toggle_on = {
		90287,
		80,
		true
	},
	mail_toggle_off = {
		90367,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90449,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90586,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90710,
		101,
		true
	},
	main_mailLayer_noAttach = {
		90811,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		90910,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91021,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91253,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91507,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91714,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		91897,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92007,
		136,
		true
	},
	main_mailMediator_mailread = {
		92143,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92276,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92412,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92552,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92669,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		92816,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93007,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93110,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93218,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93327,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93463,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93586,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93716,
		141,
		true
	},
	main_notificationLayer_noInput = {
		93857,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		93994,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94110,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94221,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94339,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94503,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94667,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		94839,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95000,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95153,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95296,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95428,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95569,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95726,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		95896,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96032,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96159,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96298,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96477,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96598,
		124,
		true
	},
	coloring_color_missmatch = {
		96722,
		149,
		true
	},
	coloring_color_not_enough = {
		96871,
		122,
		true
	},
	coloring_erase_all_warning = {
		96993,
		211,
		true
	},
	coloring_erase_warning = {
		97204,
		238,
		true
	},
	coloring_lock = {
		97442,
		86,
		true
	},
	coloring_wait_open = {
		97528,
		91,
		true
	},
	coloring_help_tip = {
		97619,
		1240,
		true
	},
	link_link_help_tip = {
		98859,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100320,
		122,
		true
	},
	player_changeManifesto_error = {
		100442,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100559,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100682,
		131,
		true
	},
	player_changePlayerName_ok = {
		100813,
		117,
		true
	},
	player_changePlayerName_error = {
		100930,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101042,
		135,
		true
	},
	player_harvestResource_error = {
		101177,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101288,
		146,
		true
	},
	player_change_chat_room_erro = {
		101434,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101548,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101674,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101814,
		146,
		true
	},
	prop_destroyProp_error = {
		101960,
		99,
		true
	},
	resourceSite_error_noSite = {
		102059,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102175,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102279,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102387,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102504,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102630,
		119,
		true
	},
	ship_error_noShip = {
		102749,
		133,
		true
	},
	ship_addStarExp_error = {
		102882,
		107,
		true
	},
	ship_buildShip_error = {
		102989,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103086,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103241,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103369,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103483,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103619,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103751,
		136,
		true
	},
	ship_buildShip_not_position = {
		103887,
		118,
		true
	},
	ship_buildBatchShip = {
		104005,
		179,
		true
	},
	ship_buildSingleShip = {
		104184,
		179,
		true
	},
	ship_buildShip_succeed = {
		104363,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104473,
		119,
		true
	},
	ship_buildship_tip = {
		104592,
		207,
		true
	},
	ship_destoryShips_error = {
		104799,
		100,
		true
	},
	ship_equipToShip_ok = {
		104899,
		153,
		true
	},
	ship_equipToShip_error = {
		105052,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105157,
		121,
		true
	},
	ship_equip_check = {
		105278,
		132,
		true
	},
	ship_getShip_error = {
		105410,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105505,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105627,
		125,
		true
	},
	ship_getShip_error_full = {
		105752,
		135,
		true
	},
	ship_modShip_error = {
		105887,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		105982,
		150,
		true
	},
	ship_remouldShip_error = {
		106132,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106237,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106382,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106491,
		122,
		true
	},
	ship_unequip_all_tip = {
		106613,
		117,
		true
	},
	ship_unequip_all_success = {
		106730,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106842,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		106983,
		149,
		true
	},
	ship_updateShipLock_error = {
		107132,
		121,
		true
	},
	ship_upgradeStar_error = {
		107253,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107358,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107501,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107647,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107780,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		107944,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108072,
		140,
		true
	},
	ship_exchange_question = {
		108212,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108403,
		127,
		true
	},
	ship_exchange_erro = {
		108530,
		144,
		true
	},
	ship_exchange_confirm = {
		108674,
		167,
		true
	},
	ship_exchange_tip = {
		108841,
		339,
		true
	},
	ship_vo_fighting = {
		109180,
		107,
		true
	},
	ship_vo_event = {
		109287,
		116,
		true
	},
	ship_vo_isCharacter = {
		109403,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109519,
		113,
		true
	},
	ship_vo_inClass = {
		109632,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109741,
		118,
		true
	},
	ship_vo_moveout_formation = {
		109859,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		109978,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110118,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110262,
		132,
		true
	},
	ship_vo_locked = {
		110394,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110499,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110645,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110795,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		110904,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111014,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111221,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111326,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111427,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111546,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111710,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		111865,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112023,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112148,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112293,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112486,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112719,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		112924,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113137,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113240,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113343,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113446,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113549,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113652,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113755,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		113865,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		113975,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114086,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114200,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114355,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114501,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114685,
		152,
		true
	},
	ship_newShipLayer_get = {
		114837,
		146,
		true
	},
	ship_newSkinLayer_get = {
		114983,
		181,
		true
	},
	ship_newSkin_name = {
		115164,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115276,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115381,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115518,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115636,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115764,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		115890,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116014,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116146,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116273,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116405,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116509,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116661,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116794,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		116902,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117012,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117135,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117308,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117425,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117552,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117674,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117807,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		117941,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118125,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118305,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118507,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118705,
		126,
		true
	},
	ship_max_star = {
		118831,
		104,
		true
	},
	ship_skill_unlock_tip = {
		118935,
		103,
		true
	},
	ship_lock_tip = {
		119038,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119148,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119309,
		188,
		true
	},
	ship_energy_mid_desc = {
		119497,
		132,
		true
	},
	ship_energy_low_desc = {
		119629,
		165,
		true
	},
	ship_energy_low_warn = {
		119794,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120010,
		299,
		true
	},
	test_ship_intensify_tip = {
		120309,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120426,
		121,
		true
	},
	shop_buyItem_ok = {
		120547,
		131,
		true
	},
	shop_buyItem_error = {
		120678,
		95,
		true
	},
	shop_extendMagazine_error = {
		120773,
		108,
		true
	},
	shop_entendShipYard_error = {
		120881,
		111,
		true
	},
	spweapon_attr_effect = {
		120992,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121088,
		105,
		true
	},
	spweapon_help_storage = {
		121193,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		124983,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125122,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125322,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125446,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125567,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125720,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		125873,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126009,
		156,
		true
	},
	spweapon_tip_group_error = {
		126165,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126289,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126475,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126632,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126784,
		127,
		true
	},
	spweapon_tip_locked = {
		126911,
		138,
		true
	},
	spweapon_tip_unload = {
		127049,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127174,
		164,
		true
	},
	spweapon_ui_level = {
		127338,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127434,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127536,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127657,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127761,
		91,
		true
	},
	spweapon_ui_spweapon = {
		127852,
		96,
		true
	},
	spweapon_ui_transform = {
		127948,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128045,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128271,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128368,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128467,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128565,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128665,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128767,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		128870,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		128975,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129079,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129182,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129285,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129390,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129495,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129664,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129818,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		129980,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130169,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130288,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130406,
		121,
		true
	},
	spweapon_ui_create = {
		130527,
		88,
		true
	},
	spweapon_ui_storage = {
		130615,
		89,
		true
	},
	spweapon_ui_empty = {
		130704,
		111,
		true
	},
	spweapon_ui_create_button = {
		130815,
		101,
		true
	},
	spweapon_ui_helptext = {
		130916,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131300,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131404,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131504,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131707,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		131901,
		104,
		true
	},
	spweapon_tip_owned = {
		132005,
		96,
		true
	},
	spweapon_tip_view = {
		132101,
		151,
		true
	},
	spweapon_tip_ship = {
		132252,
		93,
		true
	},
	spweapon_tip_type = {
		132345,
		93,
		true
	},
	stage_beginStage_error = {
		132438,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132549,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132689,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		132869,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133013,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133159,
		125,
		true
	},
	stage_finishStage_error = {
		133284,
		142,
		true
	},
	levelScene_map_lock = {
		133426,
		132,
		true
	},
	levelScene_chapter_lock = {
		133558,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133700,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133842,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		133973,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134118,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134236,
		133,
		true
	},
	levelScene_time_out = {
		134369,
		101,
		true
	},
	levelScene_nothing = {
		134470,
		112,
		true
	},
	levelScene_notCargo = {
		134582,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134704,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134815,
		120,
		true
	},
	levelScene_retreat_erro = {
		134935,
		100,
		true
	},
	levelScene_strategying = {
		135035,
		101,
		true
	},
	levelScene_tracking_erro = {
		135136,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135230,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135373,
		139,
		true
	},
	levelScene_chapter_win = {
		135512,
		128,
		true
	},
	levelScene_sham_win = {
		135640,
		113,
		true
	},
	levelScene_escort_win = {
		135753,
		155,
		true
	},
	levelScene_escort_lose = {
		135908,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136052,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137451,
		237,
		true
	},
	levelScene_oni_retreat = {
		137688,
		224,
		true
	},
	levelScene_oni_win = {
		137912,
		106,
		true
	},
	levelScene_oni_lose = {
		138018,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138168,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138348,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		138845,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139186,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139325,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139474,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139582,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139717,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139834,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		139939,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140049,
		100,
		true
	},
	levelScene_activate_remaster = {
		140149,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140374,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140516,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140644,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142218,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142401,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142756,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		142873,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		142992,
		296,
		true
	},
	tack_tickets_max_warning = {
		143288,
		303,
		true
	},
	world_battle_count = {
		143591,
		112,
		true
	},
	world_fleetName1 = {
		143703,
		95,
		true
	},
	world_fleetName2 = {
		143798,
		95,
		true
	},
	world_fleetName3 = {
		143893,
		95,
		true
	},
	world_fleetName4 = {
		143988,
		95,
		true
	},
	world_fleetName5 = {
		144083,
		95,
		true
	},
	world_ship_repair_1 = {
		144178,
		154,
		true
	},
	world_ship_repair_2 = {
		144332,
		154,
		true
	},
	world_ship_repair_all = {
		144486,
		174,
		true
	},
	world_ship_repair_no_need = {
		144660,
		135,
		true
	},
	world_event_teleport_alter = {
		144795,
		190,
		true
	},
	world_transport_battle_alter = {
		144985,
		180,
		true
	},
	world_transport_locked = {
		145165,
		201,
		true
	},
	world_target_count = {
		145366,
		109,
		true
	},
	world_target_filter_tip1 = {
		145475,
		97,
		true
	},
	world_target_filter_tip2 = {
		145572,
		97,
		true
	},
	world_target_get_all = {
		145669,
		142,
		true
	},
	world_target_goto = {
		145811,
		96,
		true
	},
	world_help_tip = {
		145907,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146043,
		203,
		true
	},
	world_stamina_exchange = {
		146246,
		213,
		true
	},
	world_stamina_not_enough = {
		146459,
		131,
		true
	},
	world_stamina_recover = {
		146590,
		216,
		true
	},
	world_stamina_text = {
		146806,
		217,
		true
	},
	world_stamina_text2 = {
		147023,
		176,
		true
	},
	world_stamina_resetwarning = {
		147199,
		492,
		true
	},
	world_ship_healthy = {
		147691,
		165,
		true
	},
	world_map_dangerous = {
		147856,
		95,
		true
	},
	world_map_not_open = {
		147951,
		121,
		true
	},
	world_map_locked_stage = {
		148072,
		125,
		true
	},
	world_map_locked_border = {
		148197,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148330,
		117,
		true
	},
	world_redeploy_not_change = {
		148447,
		207,
		true
	},
	world_redeploy_warn = {
		148654,
		195,
		true
	},
	world_redeploy_cost_tip = {
		148849,
		310,
		true
	},
	world_redeploy_tip = {
		149159,
		124,
		true
	},
	world_fleet_choose = {
		149283,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149507,
		134,
		true
	},
	world_fleet_in_vortex = {
		149641,
		203,
		true
	},
	world_stage_help = {
		149844,
		218,
		true
	},
	world_transport_disable = {
		150062,
		136,
		true
	},
	world_ap = {
		150198,
		81,
		true
	},
	world_resource_tip_1 = {
		150279,
		111,
		true
	},
	world_resource_tip_2 = {
		150390,
		111,
		true
	},
	world_instruction_all_1 = {
		150501,
		136,
		true
	},
	world_instruction_help_1 = {
		150637,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		151873,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152020,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152176,
		180,
		true
	},
	world_instruction_morale_1 = {
		152356,
		219,
		true
	},
	world_instruction_morale_2 = {
		152575,
		120,
		true
	},
	world_instruction_morale_3 = {
		152695,
		126,
		true
	},
	world_instruction_morale_4 = {
		152821,
		166,
		true
	},
	world_instruction_submarine_1 = {
		152987,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153129,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153283,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153419,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153585,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153727,
		211,
		true
	},
	world_instruction_submarine_7 = {
		153938,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154119,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154309,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154494,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154638,
		140,
		true
	},
	world_instruction_detect_1 = {
		154778,
		151,
		true
	},
	world_instruction_detect_2 = {
		154929,
		120,
		true
	},
	world_instruction_supply_1 = {
		155049,
		174,
		true
	},
	world_instruction_supply_2 = {
		155223,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155361,
		120,
		true
	},
	world_port_inbattle = {
		155481,
		138,
		true
	},
	world_item_recycle_1 = {
		155619,
		169,
		true
	},
	world_item_recycle_2 = {
		155788,
		166,
		true
	},
	world_item_origin = {
		155954,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156047,
		184,
		true
	},
	world_shop_preview_tip = {
		156231,
		125,
		true
	},
	world_shop_init_notice = {
		156356,
		177,
		true
	},
	world_map_title_tips_en = {
		156533,
		101,
		true
	},
	world_map_title_tips = {
		156634,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156730,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156829,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		156928,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157027,
		101,
		true
	},
	world_wind_move = {
		157128,
		179,
		true
	},
	world_battle_pause = {
		157307,
		91,
		true
	},
	world_battle_pause2 = {
		157398,
		104,
		true
	},
	world_task_samemap = {
		157502,
		182,
		true
	},
	world_task_maplock = {
		157684,
		242,
		true
	},
	world_task_goto0 = {
		157926,
		138,
		true
	},
	world_task_goto3 = {
		158064,
		141,
		true
	},
	world_task_view1 = {
		158205,
		98,
		true
	},
	world_task_view2 = {
		158303,
		98,
		true
	},
	world_task_view3 = {
		158401,
		86,
		true
	},
	world_task_refuse1 = {
		158487,
		140,
		true
	},
	world_daily_task_lock = {
		158627,
		171,
		true
	},
	world_daily_task_none = {
		158798,
		131,
		true
	},
	world_daily_task_none_2 = {
		158929,
		118,
		true
	},
	world_sairen_title = {
		159047,
		106,
		true
	},
	world_sairen_description1 = {
		159153,
		155,
		true
	},
	world_sairen_description2 = {
		159308,
		155,
		true
	},
	world_sairen_description3 = {
		159463,
		155,
		true
	},
	world_low_morale = {
		159618,
		299,
		true
	},
	world_recycle_notice = {
		159917,
		181,
		true
	},
	world_recycle_item_transform = {
		160098,
		226,
		true
	},
	world_exit_tip = {
		160324,
		114,
		true
	},
	world_consume_carry_tips = {
		160438,
		100,
		true
	},
	world_boss_help_meta = {
		160538,
		3717,
		true
	},
	world_close = {
		164255,
		117,
		true
	},
	world_catsearch_success = {
		164372,
		142,
		true
	},
	world_catsearch_stop = {
		164514,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164729,
		264,
		true
	},
	world_catsearch_leavemap = {
		164993,
		262,
		true
	},
	world_catsearch_help_1 = {
		165255,
		232,
		true
	},
	world_catsearch_help_2 = {
		165487,
		104,
		true
	},
	world_catsearch_help_3 = {
		165591,
		278,
		true
	},
	world_catsearch_help_4 = {
		165869,
		95,
		true
	},
	world_catsearch_help_5 = {
		165964,
		171,
		true
	},
	world_catsearch_help_6 = {
		166135,
		138,
		true
	},
	world_level_prefix = {
		166273,
		87,
		true
	},
	world_map_level = {
		166360,
		306,
		true
	},
	world_movelimit_event_text = {
		166666,
		184,
		true
	},
	world_mapbuff_tip = {
		166850,
		114,
		true
	},
	world_sametask_tip = {
		166964,
		176,
		true
	},
	world_expedition_reward_display = {
		167140,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167247,
		102,
		true
	},
	world_complete_item_tip = {
		167349,
		160,
		true
	},
	task_notfound_error = {
		167509,
		217,
		true
	},
	task_submitTask_error = {
		167726,
		104,
		true
	},
	task_submitTask_error_client = {
		167830,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		167940,
		138,
		true
	},
	task_taskMediator_getItem = {
		168078,
		158,
		true
	},
	task_taskMediator_getResource = {
		168236,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168398,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168557,
		153,
		true
	},
	task_level_notenough = {
		168710,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168829,
		115,
		true
	},
	loading_tip_FontMgr = {
		168944,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169066,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169179,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169303,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169425,
		113,
		true
	},
	loading_tip_FModMgr = {
		169538,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169657,
		130,
		true
	},
	energy_desc_happy = {
		169787,
		148,
		true
	},
	energy_desc_normal = {
		169935,
		137,
		true
	},
	energy_desc_tired = {
		170072,
		136,
		true
	},
	energy_desc_angry = {
		170208,
		134,
		true
	},
	create_player_success = {
		170342,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170457,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170590,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170712,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170865,
		121,
		true
	},
	equipment_updateGrade_tip = {
		170986,
		147,
		true
	},
	equipment_upgrade_ok = {
		171133,
		102,
		true
	},
	equipment_cant_upgrade = {
		171235,
		98,
		true
	},
	equipment_upgrade_erro = {
		171333,
		105,
		true
	},
	collection_nostar = {
		171438,
		120,
		true
	},
	collection_getResource_error = {
		171558,
		111,
		true
	},
	collection_hadAward = {
		171669,
		98,
		true
	},
	collection_lock = {
		171767,
		112,
		true
	},
	collection_fetched = {
		171879,
		100,
		true
	},
	buyProp_noResource_error = {
		171979,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172098,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172201,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172307,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172415,
		128,
		true
	},
	buy_countLimit = {
		172543,
		111,
		true
	},
	buy_item_quest = {
		172654,
		99,
		true
	},
	refresh_shopStreet_question = {
		172753,
		264,
		true
	},
	quota_shop_title = {
		173017,
		122,
		true
	},
	quota_shop_description = {
		173139,
		150,
		true
	},
	quota_shop_owned = {
		173289,
		92,
		true
	},
	quota_shop_good_limit = {
		173381,
		97,
		true
	},
	quota_shop_limit_error = {
		173478,
		168,
		true
	},
	event_start_success = {
		173646,
		95,
		true
	},
	event_start_fail = {
		173741,
		99,
		true
	},
	event_finish_success = {
		173840,
		96,
		true
	},
	event_finish_fail = {
		173936,
		100,
		true
	},
	event_giveup_success = {
		174036,
		96,
		true
	},
	event_giveup_fail = {
		174132,
		100,
		true
	},
	event_flush_success = {
		174232,
		101,
		true
	},
	event_flush_fail = {
		174333,
		99,
		true
	},
	event_flush_not_enough = {
		174432,
		122,
		true
	},
	event_start = {
		174554,
		87,
		true
	},
	event_finish = {
		174641,
		88,
		true
	},
	event_giveup = {
		174729,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174817,
		137,
		true
	},
	event_confirm_giveup = {
		174954,
		111,
		true
	},
	event_confirm_flush = {
		175065,
		165,
		true
	},
	event_fleet_busy = {
		175230,
		122,
		true
	},
	event_same_type_not_allowed = {
		175352,
		124,
		true
	},
	event_condition_ship_level = {
		175476,
		172,
		true
	},
	event_condition_ship_count = {
		175648,
		131,
		true
	},
	event_condition_ship_type = {
		175779,
		120,
		true
	},
	event_level_unreached = {
		175899,
		97,
		true
	},
	event_type_unreached = {
		175996,
		105,
		true
	},
	event_oil_consume = {
		176101,
		171,
		true
	},
	event_type_unlimit = {
		176272,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176363,
		127,
		true
	},
	dailyLevel_unopened = {
		176490,
		98,
		true
	},
	dailyLevel_opened = {
		176588,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176675,
		120,
		true
	},
	playerinfo_mask_word = {
		176795,
		119,
		true
	},
	just_now = {
		176914,
		78,
		true
	},
	several_minutes_before = {
		176992,
		117,
		true
	},
	several_hours_before = {
		177109,
		118,
		true
	},
	several_days_before = {
		177227,
		114,
		true
	},
	long_time_offline = {
		177341,
		90,
		true
	},
	dont_send_message_frequently = {
		177431,
		113,
		true
	},
	no_activity = {
		177544,
		120,
		true
	},
	which_day = {
		177664,
		104,
		true
	},
	which_day_2 = {
		177768,
		83,
		true
	},
	invalidate_evaluation = {
		177851,
		120,
		true
	},
	chapter_no = {
		177971,
		102,
		true
	},
	reconnect_tip = {
		178073,
		146,
		true
	},
	like_ship_success = {
		178219,
		120,
		true
	},
	eva_ship_success = {
		178339,
		98,
		true
	},
	zan_ship_eva_success = {
		178437,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178542,
		102,
		true
	},
	eva_count_limit = {
		178644,
		124,
		true
	},
	attribute_durability = {
		178768,
		90,
		true
	},
	attribute_cannon = {
		178858,
		86,
		true
	},
	attribute_torpedo = {
		178944,
		87,
		true
	},
	attribute_antiaircraft = {
		179031,
		92,
		true
	},
	attribute_air = {
		179123,
		83,
		true
	},
	attribute_reload = {
		179206,
		86,
		true
	},
	attribute_cd = {
		179292,
		82,
		true
	},
	attribute_armor_type = {
		179374,
		96,
		true
	},
	attribute_armor = {
		179470,
		85,
		true
	},
	attribute_hit = {
		179555,
		83,
		true
	},
	attribute_speed = {
		179638,
		85,
		true
	},
	attribute_luck = {
		179723,
		81,
		true
	},
	attribute_dodge = {
		179804,
		85,
		true
	},
	attribute_expend = {
		179889,
		86,
		true
	},
	attribute_damage = {
		179975,
		92,
		true
	},
	attribute_healthy = {
		180067,
		87,
		true
	},
	attribute_speciality = {
		180154,
		90,
		true
	},
	attribute_range = {
		180244,
		85,
		true
	},
	attribute_angle = {
		180329,
		85,
		true
	},
	attribute_scatter = {
		180414,
		93,
		true
	},
	attribute_ammo = {
		180507,
		84,
		true
	},
	attribute_antisub = {
		180591,
		87,
		true
	},
	attribute_sonarRange = {
		180678,
		102,
		true
	},
	attribute_sonarInterval = {
		180780,
		99,
		true
	},
	attribute_oxy_max = {
		180879,
		90,
		true
	},
	attribute_dodge_limit = {
		180969,
		97,
		true
	},
	attribute_intimacy = {
		181066,
		91,
		true
	},
	attribute_max_distance_damage = {
		181157,
		105,
		true
	},
	attribute_anti_siren = {
		181262,
		114,
		true
	},
	attribute_add_new = {
		181376,
		85,
		true
	},
	skill = {
		181461,
		78,
		true
	},
	cd_normal = {
		181539,
		85,
		true
	},
	intensify = {
		181624,
		79,
		true
	},
	change = {
		181703,
		76,
		true
	},
	formation_switch_failed = {
		181779,
		126,
		true
	},
	formation_switch_success = {
		181905,
		130,
		true
	},
	formation_switch_tip = {
		182035,
		176,
		true
	},
	formation_reform_tip = {
		182211,
		139,
		true
	},
	formation_invalide = {
		182350,
		146,
		true
	},
	chapter_ap_not_enough = {
		182496,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182589,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182719,
		128,
		true
	},
	confirm_app_exit = {
		182847,
		113,
		true
	},
	friend_info_page_tip = {
		182960,
		117,
		true
	},
	friend_search_page_tip = {
		183077,
		148,
		true
	},
	friend_request_page_tip = {
		183225,
		155,
		true
	},
	friend_id_copy_ok = {
		183380,
		126,
		true
	},
	friend_inpout_key_tip = {
		183506,
		127,
		true
	},
	remove_friend_tip = {
		183633,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183744,
		134,
		true
	},
	friend_request_msg_title = {
		183878,
		137,
		true
	},
	friend_max_count = {
		184015,
		132,
		true
	},
	friend_add_ok = {
		184147,
		101,
		true
	},
	friend_max_count_1 = {
		184248,
		121,
		true
	},
	friend_no_request = {
		184369,
		111,
		true
	},
	reject_all_friend_ok = {
		184480,
		108,
		true
	},
	reject_friend_ok = {
		184588,
		98,
		true
	},
	friend_offline = {
		184686,
		108,
		true
	},
	friend_msg_forbid = {
		184794,
		116,
		true
	},
	dont_add_self = {
		184910,
		107,
		true
	},
	friend_already_add = {
		185017,
		115,
		true
	},
	friend_not_add = {
		185132,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185243,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185361,
		131,
		true
	},
	friend_search_succeed = {
		185492,
		97,
		true
	},
	friend_request_msg_sent = {
		185589,
		105,
		true
	},
	friend_resume_ship_count = {
		185694,
		101,
		true
	},
	friend_resume_title_metal = {
		185795,
		102,
		true
	},
	friend_resume_collection_rate = {
		185897,
		103,
		true
	},
	friend_resume_attack_count = {
		186000,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186100,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186206,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186312,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186421,
		99,
		true
	},
	friend_event_count = {
		186520,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186615,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186718,
		146,
		true
	},
	word_shipNation_all = {
		186864,
		92,
		true
	},
	word_shipNation_baiYing = {
		186956,
		99,
		true
	},
	word_shipNation_huangJia = {
		187055,
		100,
		true
	},
	word_shipNation_chongYing = {
		187155,
		95,
		true
	},
	word_shipNation_tieXue = {
		187250,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187342,
		95,
		true
	},
	word_shipNation_saDing = {
		187437,
		104,
		true
	},
	word_shipNation_beiLian = {
		187541,
		99,
		true
	},
	word_shipNation_other = {
		187640,
		94,
		true
	},
	word_shipNation_np = {
		187734,
		100,
		true
	},
	word_shipNation_ziyou = {
		187834,
		97,
		true
	},
	word_shipNation_weixi = {
		187931,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188028,
		99,
		true
	},
	word_shipNation_um = {
		188127,
		103,
		true
	},
	word_shipNation_ai = {
		188230,
		90,
		true
	},
	word_shipNation_holo = {
		188320,
		92,
		true
	},
	word_shipNation_doa = {
		188412,
		89,
		true
	},
	word_shipNation_imas = {
		188501,
		108,
		true
	},
	word_shipNation_link = {
		188609,
		93,
		true
	},
	word_shipNation_ssss = {
		188702,
		88,
		true
	},
	word_shipNation_mot = {
		188790,
		98,
		true
	},
	word_shipNation_ryza = {
		188888,
		117,
		true
	},
	word_shipNation_meta_index = {
		189005,
		94,
		true
	},
	word_shipNation_senran = {
		189099,
		101,
		true
	},
	word_reset = {
		189200,
		83,
		true
	},
	word_asc = {
		189283,
		81,
		true
	},
	word_desc = {
		189364,
		82,
		true
	},
	word_own = {
		189446,
		84,
		true
	},
	word_own1 = {
		189530,
		82,
		true
	},
	oil_buy_limit_tip = {
		189612,
		155,
		true
	},
	friend_resume_title = {
		189767,
		89,
		true
	},
	friend_resume_data_title = {
		189856,
		94,
		true
	},
	batch_destroy = {
		189950,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190039,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190166,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190284,
		125,
		true
	},
	ship_equip_profiiency = {
		190409,
		95,
		true
	},
	no_open_system_tip = {
		190504,
		168,
		true
	},
	open_system_tip = {
		190672,
		108,
		true
	},
	charge_start_tip = {
		190780,
		118,
		true
	},
	charge_double_gem_tip = {
		190898,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191028,
		120,
		true
	},
	charge_title = {
		191148,
		106,
		true
	},
	charge_extra_gem_tip = {
		191254,
		107,
		true
	},
	charge_month_card_title = {
		191361,
		170,
		true
	},
	charge_items_title = {
		191531,
		121,
		true
	},
	setting_interface_save_success = {
		191652,
		131,
		true
	},
	setting_interface_revert_check = {
		191783,
		137,
		true
	},
	setting_interface_cancel_check = {
		191920,
		143,
		true
	},
	event_special_update = {
		192063,
		113,
		true
	},
	no_notice_tip = {
		192176,
		107,
		true
	},
	energy_desc_1 = {
		192283,
		189,
		true
	},
	energy_desc_2 = {
		192472,
		136,
		true
	},
	energy_desc_3 = {
		192608,
		122,
		true
	},
	energy_desc_4 = {
		192730,
		171,
		true
	},
	intimacy_desc_1 = {
		192901,
		111,
		true
	},
	intimacy_desc_2 = {
		193012,
		136,
		true
	},
	intimacy_desc_3 = {
		193148,
		133,
		true
	},
	intimacy_desc_4 = {
		193281,
		136,
		true
	},
	intimacy_desc_5 = {
		193417,
		120,
		true
	},
	intimacy_desc_6 = {
		193537,
		123,
		true
	},
	intimacy_desc_7 = {
		193660,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193783,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193885,
		102,
		true
	},
	intimacy_desc_3_buff = {
		193987,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194131,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194275,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194419,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194563,
		145,
		true
	},
	intimacy_desc_propose = {
		194708,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195020,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195193,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195390,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195603,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195819,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196016,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196329,
		313,
		true
	},
	intimacy_desc_ring = {
		196642,
		107,
		true
	},
	intimacy_desc_tiara = {
		196749,
		111,
		true
	},
	intimacy_desc_day = {
		196860,
		81,
		true
	},
	word_propose_cost_tip1 = {
		196941,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197262,
		341,
		true
	},
	word_propose_tiara_tip = {
		197603,
		132,
		true
	},
	charge_title_getitem = {
		197735,
		130,
		true
	},
	charge_title_getitem_soon = {
		197865,
		107,
		true
	},
	charge_title_getitem_month = {
		197972,
		113,
		true
	},
	charge_limit_all = {
		198085,
		100,
		true
	},
	charge_limit_daily = {
		198185,
		111,
		true
	},
	charge_limit_weekly = {
		198296,
		112,
		true
	},
	charge_limit_monthly = {
		198408,
		113,
		true
	},
	charge_error = {
		198521,
		103,
		true
	},
	charge_success = {
		198624,
		105,
		true
	},
	charge_level_limit = {
		198729,
		94,
		true
	},
	ship_drop_desc_default = {
		198823,
		98,
		true
	},
	charge_limit_lv = {
		198921,
		92,
		true
	},
	charge_time_out = {
		199013,
		118,
		true
	},
	help_shipinfo_equip = {
		199131,
		649,
		true
	},
	help_shipinfo_detail = {
		199780,
		700,
		true
	},
	help_shipinfo_intensify = {
		200480,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201133,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201784,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202415,
		1254,
		true
	},
	help_backyard = {
		203669,
		643,
		true
	},
	help_shipinfo_fashion = {
		204312,
		177,
		true
	},
	help_shipinfo_attr = {
		204489,
		3537,
		true
	},
	help_equipment = {
		208026,
		2179,
		true
	},
	help_equipment_skin = {
		210205,
		496,
		true
	},
	help_daily_task = {
		210701,
		4671,
		true
	},
	help_build = {
		215372,
		300,
		true
	},
	help_build_1 = {
		215672,
		302,
		true
	},
	help_build_2 = {
		215974,
		302,
		true
	},
	help_build_4 = {
		216276,
		540,
		true
	},
	help_build_5 = {
		216816,
		681,
		true
	},
	help_shipinfo_hunting = {
		217497,
		1019,
		true
	},
	shop_extendship_success = {
		218516,
		108,
		true
	},
	shop_extendequip_success = {
		218624,
		106,
		true
	},
	shop_spweapon_success = {
		218730,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218864,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219100,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219309,
		261,
		true
	},
	number_1 = {
		219570,
		75,
		true
	},
	number_2 = {
		219645,
		75,
		true
	},
	number_3 = {
		219720,
		75,
		true
	},
	number_4 = {
		219795,
		75,
		true
	},
	number_5 = {
		219870,
		75,
		true
	},
	number_6 = {
		219945,
		75,
		true
	},
	number_7 = {
		220020,
		75,
		true
	},
	number_8 = {
		220095,
		75,
		true
	},
	number_9 = {
		220170,
		75,
		true
	},
	number_10 = {
		220245,
		76,
		true
	},
	military_shop_no_open_tip = {
		220321,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220494,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220648,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220798,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		220933,
		206,
		true
	},
	text_noPos_clear = {
		221139,
		86,
		true
	},
	text_noPos_buy = {
		221225,
		84,
		true
	},
	text_noPos_intensify = {
		221309,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221399,
		181,
		true
	},
	commission_no_open = {
		221580,
		91,
		true
	},
	commission_open_tip = {
		221671,
		106,
		true
	},
	commission_idle = {
		221777,
		88,
		true
	},
	commission_urgency = {
		221865,
		95,
		true
	},
	commission_normal = {
		221960,
		94,
		true
	},
	commission_get_award = {
		222054,
		104,
		true
	},
	activity_build_end_tip = {
		222158,
		92,
		true
	},
	event_over_time_expired = {
		222250,
		130,
		true
	},
	mail_sender_default = {
		222380,
		92,
		true
	},
	exchangecode_title = {
		222472,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222572,
		122,
		true
	},
	exchangecode_use_ok = {
		222694,
		171,
		true
	},
	exchangecode_use_error = {
		222865,
		98,
		true
	},
	exchangecode_use_error_3 = {
		222963,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223087,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223214,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223341,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223465,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223589,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223717,
		125,
		true
	},
	text_noRes_tip = {
		223842,
		95,
		true
	},
	text_noRes_info_tip = {
		223937,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224047,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224138,
		138,
		true
	},
	text_shop_noRes_tip = {
		224276,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224400,
		145,
		true
	},
	text_buy_fashion_tip = {
		224545,
		124,
		true
	},
	equip_part_title = {
		224669,
		86,
		true
	},
	equip_part_main_title = {
		224755,
		99,
		true
	},
	equip_part_sub_title = {
		224854,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		224952,
		124,
		true
	},
	err_name_existOtherChar = {
		225076,
		145,
		true
	},
	help_battle_rule = {
		225221,
		511,
		true
	},
	help_battle_warspite = {
		225732,
		300,
		true
	},
	help_battle_defense = {
		226032,
		588,
		true
	},
	backyard_theme_set_tip = {
		226620,
		151,
		true
	},
	backyard_theme_save_tip = {
		226771,
		151,
		true
	},
	backyard_theme_defaultname = {
		226922,
		105,
		true
	},
	backyard_rename_success = {
		227027,
		111,
		true
	},
	ship_set_skin_success = {
		227138,
		103,
		true
	},
	ship_set_skin_error = {
		227241,
		102,
		true
	},
	equip_part_tip = {
		227343,
		106,
		true
	},
	help_battle_auto = {
		227449,
		348,
		true
	},
	gold_buy_tip = {
		227797,
		237,
		true
	},
	oil_buy_tip = {
		228034,
		329,
		true
	},
	text_iknow = {
		228363,
		80,
		true
	},
	help_oil_buy_limit = {
		228443,
		327,
		true
	},
	text_nofood_yes = {
		228770,
		91,
		true
	},
	text_nofood_no = {
		228861,
		90,
		true
	},
	tip_add_task = {
		228951,
		96,
		true
	},
	collection_award_ship = {
		229047,
		151,
		true
	},
	guild_create_sucess = {
		229198,
		104,
		true
	},
	guild_create_error = {
		229302,
		103,
		true
	},
	guild_create_error_noname = {
		229405,
		119,
		true
	},
	guild_create_error_nofaction = {
		229524,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229646,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229767,
		134,
		true
	},
	guild_create_error_nomoney = {
		229901,
		117,
		true
	},
	guild_tip_dissolve = {
		230018,
		296,
		true
	},
	guild_tip_quit = {
		230314,
		114,
		true
	},
	guild_create_confirm = {
		230428,
		155,
		true
	},
	guild_apply_erro = {
		230583,
		113,
		true
	},
	guild_dissolve_erro = {
		230696,
		110,
		true
	},
	guild_fire_erro = {
		230806,
		118,
		true
	},
	guild_impeach_erro = {
		230924,
		109,
		true
	},
	guild_quit_erro = {
		231033,
		106,
		true
	},
	guild_accept_erro = {
		231139,
		114,
		true
	},
	guild_reject_erro = {
		231253,
		114,
		true
	},
	guild_modify_erro = {
		231367,
		114,
		true
	},
	guild_setduty_erro = {
		231481,
		115,
		true
	},
	guild_apply_sucess = {
		231596,
		100,
		true
	},
	guild_no_exist = {
		231696,
		108,
		true
	},
	guild_dissolve_sucess = {
		231804,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		231907,
		136,
		true
	},
	guild_impeach_sucess = {
		232043,
		102,
		true
	},
	guild_quit_sucess = {
		232145,
		99,
		true
	},
	guild_member_max_count = {
		232244,
		132,
		true
	},
	guild_new_member_join = {
		232376,
		121,
		true
	},
	guild_player_in_cd_time = {
		232497,
		150,
		true
	},
	guild_player_already_join = {
		232647,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232769,
		117,
		true
	},
	guild_should_input_keyword = {
		232886,
		136,
		true
	},
	guild_search_sucess = {
		233022,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233117,
		125,
		true
	},
	guild_info_update = {
		233242,
		111,
		true
	},
	guild_duty_id_is_null = {
		233353,
		127,
		true
	},
	guild_player_is_null = {
		233480,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233613,
		138,
		true
	},
	guild_set_duty_sucess = {
		233751,
		112,
		true
	},
	guild_policy_power = {
		233863,
		94,
		true
	},
	guild_policy_relax = {
		233957,
		94,
		true
	},
	guild_faction_blhx = {
		234051,
		103,
		true
	},
	guild_faction_cszz = {
		234154,
		103,
		true
	},
	guild_faction_unknown = {
		234257,
		89,
		true
	},
	guild_faction_meta = {
		234346,
		86,
		true
	},
	guild_word_commder = {
		234432,
		88,
		true
	},
	guild_word_deputy_commder = {
		234520,
		98,
		true
	},
	guild_word_picked = {
		234618,
		87,
		true
	},
	guild_word_ordinary = {
		234705,
		89,
		true
	},
	guild_word_home = {
		234794,
		88,
		true
	},
	guild_word_member = {
		234882,
		93,
		true
	},
	guild_word_apply = {
		234975,
		86,
		true
	},
	guild_faction_change_tip = {
		235061,
		202,
		true
	},
	guild_msg_is_null = {
		235263,
		126,
		true
	},
	guild_log_new_guild_join = {
		235389,
		221,
		true
	},
	guild_log_duty_change = {
		235610,
		207,
		true
	},
	guild_log_quit = {
		235817,
		196,
		true
	},
	guild_log_fire = {
		236013,
		199,
		true
	},
	guild_leave_cd_time = {
		236212,
		170,
		true
	},
	guild_sort_time = {
		236382,
		85,
		true
	},
	guild_sort_level = {
		236467,
		86,
		true
	},
	guild_sort_duty = {
		236553,
		85,
		true
	},
	guild_fire_tip = {
		236638,
		120,
		true
	},
	guild_impeach_tip = {
		236758,
		117,
		true
	},
	guild_set_duty_title = {
		236875,
		104,
		true
	},
	guild_search_list_max_count = {
		236979,
		105,
		true
	},
	guild_sort_all = {
		237084,
		84,
		true
	},
	guild_sort_blhx = {
		237168,
		100,
		true
	},
	guild_sort_cszz = {
		237268,
		100,
		true
	},
	guild_sort_power = {
		237368,
		92,
		true
	},
	guild_sort_relax = {
		237460,
		92,
		true
	},
	guild_join_cd = {
		237552,
		164,
		true
	},
	guild_name_invaild = {
		237716,
		118,
		true
	},
	guild_apply_full = {
		237834,
		110,
		true
	},
	guild_member_full = {
		237944,
		105,
		true
	},
	guild_fire_duty_limit = {
		238049,
		164,
		true
	},
	guild_fire_succeed = {
		238213,
		100,
		true
	},
	guild_duty_tip_1 = {
		238313,
		109,
		true
	},
	guild_duty_tip_2 = {
		238422,
		115,
		true
	},
	battle_repair_special_tip = {
		238537,
		155,
		true
	},
	battle_repair_normal_name = {
		238692,
		108,
		true
	},
	battle_repair_special_name = {
		238800,
		109,
		true
	},
	oil_max_tip_title = {
		238909,
		117,
		true
	},
	gold_max_tip_title = {
		239026,
		118,
		true
	},
	expbook_max_tip_title = {
		239144,
		134,
		true
	},
	resource_max_tip_shop = {
		239278,
		115,
		true
	},
	resource_max_tip_event = {
		239393,
		138,
		true
	},
	resource_max_tip_battle = {
		239531,
		166,
		true
	},
	resource_max_tip_collect = {
		239697,
		134,
		true
	},
	resource_max_tip_mail = {
		239831,
		131,
		true
	},
	resource_max_tip_eventstart = {
		239962,
		134,
		true
	},
	resource_max_tip_destroy = {
		240096,
		134,
		true
	},
	resource_max_tip_retire = {
		240230,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240356,
		162,
		true
	},
	new_version_tip = {
		240518,
		204,
		true
	},
	guild_request_msg_title = {
		240722,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240827,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		240947,
		178,
		true
	},
	destination_can_not_reach = {
		241125,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241253,
		160,
		true
	},
	destination_not_in_range = {
		241413,
		155,
		true
	},
	level_ammo_enough = {
		241568,
		108,
		true
	},
	level_ammo_supply = {
		241676,
		145,
		true
	},
	level_ammo_empty = {
		241821,
		155,
		true
	},
	level_ammo_supply_p1 = {
		241976,
		116,
		true
	},
	level_flare_supply = {
		242092,
		193,
		true
	},
	chat_level_not_enough = {
		242285,
		144,
		true
	},
	chat_msg_inform = {
		242429,
		106,
		true
	},
	chat_msg_ban = {
		242535,
		159,
		true
	},
	month_card_set_ratio_success = {
		242694,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242826,
		141,
		true
	},
	charge_ship_bag_max = {
		242967,
		125,
		true
	},
	charge_equip_bag_max = {
		243092,
		126,
		true
	},
	login_wait_tip = {
		243218,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243370,
		215,
		true
	},
	ship_rename_success = {
		243585,
		104,
		true
	},
	formation_chapter_lock = {
		243689,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243809,
		142,
		true
	},
	elite_disable_ship_escort = {
		243951,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244089,
		139,
		true
	},
	elite_disable_no_fleet = {
		244228,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244353,
		138,
		true
	},
	elite_disable_unusable = {
		244491,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244644,
		121,
		true
	},
	elite_fleet_confirm = {
		244765,
		227,
		true
	},
	elite_condition_level = {
		244992,
		97,
		true
	},
	elite_condition_durability = {
		245089,
		102,
		true
	},
	elite_condition_cannon = {
		245191,
		98,
		true
	},
	elite_condition_torpedo = {
		245289,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245388,
		104,
		true
	},
	elite_condition_air = {
		245492,
		95,
		true
	},
	elite_condition_antisub = {
		245587,
		99,
		true
	},
	elite_condition_dodge = {
		245686,
		97,
		true
	},
	elite_condition_reload = {
		245783,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245881,
		136,
		true
	},
	common_compare_larger = {
		246017,
		86,
		true
	},
	common_compare_equal = {
		246103,
		85,
		true
	},
	common_compare_smaller = {
		246188,
		87,
		true
	},
	common_compare_not_less_than = {
		246275,
		95,
		true
	},
	common_compare_not_more_than = {
		246370,
		95,
		true
	},
	level_scene_formation_active_already = {
		246465,
		131,
		true
	},
	level_scene_not_enough = {
		246596,
		114,
		true
	},
	level_scene_full_hp = {
		246710,
		120,
		true
	},
	level_click_to_move = {
		246830,
		119,
		true
	},
	common_hardmode = {
		246949,
		83,
		true
	},
	common_elite_no_quota = {
		247032,
		127,
		true
	},
	common_food = {
		247159,
		81,
		true
	},
	common_no_limit = {
		247240,
		88,
		true
	},
	common_proficiency = {
		247328,
		88,
		true
	},
	backyard_food_remind = {
		247416,
		194,
		true
	},
	backyard_food_count = {
		247610,
		102,
		true
	},
	sham_ship_level_limit = {
		247712,
		136,
		true
	},
	sham_count_limit = {
		247848,
		147,
		true
	},
	sham_count_reset = {
		247995,
		191,
		true
	},
	sham_team_limit = {
		248186,
		146,
		true
	},
	sham_formation_invalid = {
		248332,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248521,
		146,
		true
	},
	sham_reset_confirm = {
		248667,
		188,
		true
	},
	sham_battle_help_tip = {
		248855,
		1645,
		true
	},
	sham_reset_err_limit = {
		250500,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250642,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250884,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251130,
		146,
		true
	},
	sham_can_not_change_ship = {
		251276,
		152,
		true
	},
	sham_friend_ship_tip = {
		251428,
		239,
		true
	},
	inform_sueecss = {
		251667,
		105,
		true
	},
	inform_failed = {
		251772,
		104,
		true
	},
	inform_player = {
		251876,
		115,
		true
	},
	inform_select_type = {
		251991,
		121,
		true
	},
	inform_chat_msg = {
		252112,
		121,
		true
	},
	inform_sueecss_tip = {
		252233,
		100,
		true
	},
	ship_remould_max_level = {
		252333,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252455,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252586,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252709,
		132,
		true
	},
	ship_remould_prev_lock = {
		252841,
		98,
		true
	},
	ship_remould_need_level = {
		252939,
		101,
		true
	},
	ship_remould_need_star = {
		253040,
		100,
		true
	},
	ship_remould_finished = {
		253140,
		94,
		true
	},
	ship_remould_no_item = {
		253234,
		123,
		true
	},
	ship_remould_no_gold = {
		253357,
		114,
		true
	},
	ship_remould_no_material = {
		253471,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253571,
		122,
		true
	},
	ship_remould_sueecss = {
		253693,
		111,
		true
	},
	ship_remould_warning_101994 = {
		253804,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254405,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254596,
		247,
		true
	},
	ship_remould_warning_102304 = {
		254843,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255221,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255483,
		262,
		true
	},
	ship_remould_warning_105234 = {
		255745,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256009,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256229,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256427,
		347,
		true
	},
	ship_remould_warning_203124 = {
		256774,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257121,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257309,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257565,
		320,
		true
	},
	ship_remould_warning_301534 = {
		257885,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258075,
		562,
		true
	},
	ship_remould_warning_310014 = {
		258637,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259074,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259511,
		437,
		true
	},
	ship_remould_warning_310044 = {
		259948,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260385,
		500,
		true
	},
	ship_remould_warning_402134 = {
		260885,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261245,
		426,
		true
	},
	ship_remould_warning_520014 = {
		261671,
		300,
		true
	},
	ship_remould_warning_521014 = {
		261971,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262271,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262571,
		300,
		true
	},
	ship_remould_warning_520044 = {
		262871,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263171,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263471,
		255,
		true
	},
	ship_remould_warning_506114 = {
		263726,
		365,
		true
	},
	word_soundfiles_download_title = {
		264091,
		109,
		true
	},
	word_soundfiles_download = {
		264200,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264303,
		112,
		true
	},
	word_soundfiles_checking = {
		264415,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264521,
		118,
		true
	},
	word_soundfiles_checkend = {
		264639,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		264739,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		264843,
		115,
		true
	},
	word_soundfiles_retry = {
		264958,
		97,
		true
	},
	word_soundfiles_update = {
		265055,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		265153,
		117,
		true
	},
	word_soundfiles_update_end = {
		265270,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265372,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265486,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265590,
		119,
		true
	},
	word_live2dfiles_download = {
		265709,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		265822,
		113,
		true
	},
	word_live2dfiles_checking = {
		265935,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		266042,
		119,
		true
	},
	word_live2dfiles_checkend = {
		266161,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		266262,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266367,
		116,
		true
	},
	word_live2dfiles_retry = {
		266483,
		104,
		true
	},
	word_live2dfiles_update = {
		266587,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		266686,
		121,
		true
	},
	word_live2dfiles_update_end = {
		266807,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		266910,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		267028,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		267139,
		190,
		true
	},
	achieve_propose_tip = {
		267329,
		118,
		true
	},
	mingshi_get_tip = {
		267447,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267571,
		224,
		true
	},
	mingshi_task_tip_2 = {
		267795,
		230,
		true
	},
	mingshi_task_tip_3 = {
		268025,
		230,
		true
	},
	mingshi_task_tip_4 = {
		268255,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268482,
		230,
		true
	},
	mingshi_task_tip_6 = {
		268712,
		224,
		true
	},
	mingshi_task_tip_7 = {
		268936,
		221,
		true
	},
	mingshi_task_tip_8 = {
		269157,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269387,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269617,
		240,
		true
	},
	mingshi_task_tip_11 = {
		269857,
		236,
		true
	},
	word_propose_changename_title = {
		270093,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270287,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270452,
		128,
		true
	},
	word_propose_ring_tip = {
		270580,
		134,
		true
	},
	word_rename_time_tip = {
		270714,
		128,
		true
	},
	word_rename_switch_tip = {
		270842,
		189,
		true
	},
	word_ssr = {
		271031,
		75,
		true
	},
	word_sr = {
		271106,
		73,
		true
	},
	word_r = {
		271179,
		71,
		true
	},
	ship_renameShip_error = {
		271250,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271368,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271482,
		114,
		true
	},
	ship_proposeShip_error = {
		271596,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		271728,
		109,
		true
	},
	word_rename_time_warning = {
		271837,
		253,
		true
	},
	word_propose_cost_tip = {
		272090,
		370,
		true
	},
	word_propose_switch_tip = {
		272460,
		99,
		true
	},
	evaluate_too_loog = {
		272559,
		111,
		true
	},
	evaluate_ban_word = {
		272670,
		116,
		true
	},
	activity_level_easy_tip = {
		272786,
		265,
		true
	},
	activity_level_difficulty_tip = {
		273051,
		226,
		true
	},
	activity_level_limit_tip = {
		273277,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273530,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		273768,
		225,
		true
	},
	activity_level_is_closed = {
		273993,
		115,
		true
	},
	activity_switch_tip = {
		274108,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274468,
		103,
		true
	},
	qiuqiu_count = {
		274571,
		85,
		true
	},
	qiuqiu_total_count = {
		274656,
		91,
		true
	},
	npcfriendly_count = {
		274747,
		99,
		true
	},
	npcfriendly_total_count = {
		274846,
		99,
		true
	},
	longxiang_count = {
		274945,
		92,
		true
	},
	longxiang_total_count = {
		275037,
		98,
		true
	},
	pt_count = {
		275135,
		83,
		true
	},
	pt_total_count = {
		275218,
		89,
		true
	},
	remould_ship_ok = {
		275307,
		91,
		true
	},
	remould_ship_count_more = {
		275398,
		118,
		true
	},
	word_should_input = {
		275516,
		126,
		true
	},
	simulation_advantage_counting = {
		275642,
		132,
		true
	},
	simulation_disadvantage_counting = {
		275774,
		135,
		true
	},
	simulation_enhancing = {
		275909,
		196,
		true
	},
	simulation_enhanced = {
		276105,
		125,
		true
	},
	word_skill_desc_get = {
		276230,
		94,
		true
	},
	word_skill_desc_learn = {
		276324,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276413,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276514,
		100,
		true
	},
	chapter_tip_change = {
		276614,
		99,
		true
	},
	chapter_tip_use = {
		276713,
		97,
		true
	},
	chapter_tip_with_npc = {
		276810,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		277112,
		131,
		true
	},
	build_ship_tip = {
		277243,
		242,
		true
	},
	auto_battle_limit_tip = {
		277485,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277619,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		277852,
		245,
		true
	},
	ship_profile_voice_locked = {
		278097,
		128,
		true
	},
	ship_profile_skin_locked = {
		278225,
		143,
		true
	},
	ship_profile_words = {
		278368,
		97,
		true
	},
	ship_profile_action_words = {
		278465,
		107,
		true
	},
	ship_profile_label_common = {
		278572,
		95,
		true
	},
	ship_profile_label_diff = {
		278667,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		278760,
		133,
		true
	},
	level_fleet_not_enough = {
		278893,
		135,
		true
	},
	level_fleet_outof_limit = {
		279028,
		136,
		true
	},
	vote_success = {
		279164,
		91,
		true
	},
	vote_not_enough = {
		279255,
		106,
		true
	},
	vote_love_not_enough = {
		279361,
		117,
		true
	},
	vote_love_limit = {
		279478,
		127,
		true
	},
	vote_love_confirm = {
		279605,
		118,
		true
	},
	vote_primary_rule = {
		279723,
		1112,
		true
	},
	vote_final_title1 = {
		280835,
		99,
		true
	},
	vote_final_rule1 = {
		280934,
		390,
		true
	},
	vote_final_title2 = {
		281324,
		99,
		true
	},
	vote_final_rule2 = {
		281423,
		174,
		true
	},
	vote_vote_time = {
		281597,
		97,
		true
	},
	vote_vote_count = {
		281694,
		84,
		true
	},
	vote_vote_group = {
		281778,
		93,
		true
	},
	vote_rank_refresh_time = {
		281871,
		148,
		true
	},
	vote_rank_in_current_server = {
		282019,
		134,
		true
	},
	words_auto_battle_label = {
		282153,
		105,
		true
	},
	words_show_ship_name_label = {
		282258,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282369,
		111,
		true
	},
	words_display_ship_get_effect = {
		282480,
		120,
		true
	},
	words_show_touch_effect = {
		282600,
		117,
		true
	},
	words_bg_fit_mode = {
		282717,
		123,
		true
	},
	words_battle_hide_bg = {
		282840,
		117,
		true
	},
	words_battle_expose_line = {
		282957,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		283072,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		283192,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283376,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283493,
		173,
		true
	},
	words_autoFight_tips = {
		283666,
		159,
		true
	},
	words_autoFight_right = {
		283825,
		182,
		true
	},
	activity_puzzle_get1 = {
		284007,
		136,
		true
	},
	activity_puzzle_get2 = {
		284143,
		138,
		true
	},
	activity_puzzle_get3 = {
		284281,
		138,
		true
	},
	activity_puzzle_get4 = {
		284419,
		138,
		true
	},
	activity_puzzle_get5 = {
		284557,
		138,
		true
	},
	activity_puzzle_get6 = {
		284695,
		138,
		true
	},
	activity_puzzle_get7 = {
		284833,
		138,
		true
	},
	activity_puzzle_get8 = {
		284971,
		138,
		true
	},
	activity_puzzle_get9 = {
		285109,
		138,
		true
	},
	activity_puzzle_get10 = {
		285247,
		137,
		true
	},
	activity_puzzle_get11 = {
		285384,
		137,
		true
	},
	activity_puzzle_get12 = {
		285521,
		137,
		true
	},
	activity_puzzle_get13 = {
		285658,
		137,
		true
	},
	activity_puzzle_get14 = {
		285795,
		137,
		true
	},
	activity_puzzle_get15 = {
		285932,
		137,
		true
	},
	word_stopremain_build = {
		286069,
		115,
		true
	},
	word_stopremain_default = {
		286184,
		117,
		true
	},
	transcode_desc = {
		286301,
		231,
		true
	},
	transcode_empty_tip = {
		286532,
		141,
		true
	},
	set_birth_title = {
		286673,
		127,
		true
	},
	set_birth_confirm_tip = {
		286800,
		184,
		true
	},
	set_birth_empty_tip = {
		286984,
		128,
		true
	},
	set_birth_success = {
		287112,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		287223,
		191,
		true
	},
	clear_transcode_cache_success = {
		287414,
		136,
		true
	},
	exchange_item_success = {
		287550,
		121,
		true
	},
	give_up_cloth_change = {
		287671,
		139,
		true
	},
	err_cloth_change_noship = {
		287810,
		116,
		true
	},
	need_break_tip = {
		287926,
		93,
		true
	},
	max_level_notice = {
		288019,
		131,
		true
	},
	new_skin_no_choose = {
		288150,
		185,
		true
	},
	sure_resume_volume = {
		288335,
		121,
		true
	},
	course_class_not_ready = {
		288456,
		144,
		true
	},
	course_student_max_level = {
		288600,
		130,
		true
	},
	course_stop_confirm = {
		288730,
		159,
		true
	},
	course_class_help = {
		288889,
		1549,
		true
	},
	course_class_name = {
		290438,
		107,
		true
	},
	course_proficiency_not_enough = {
		290545,
		126,
		true
	},
	course_state_rest = {
		290671,
		90,
		true
	},
	course_state_lession = {
		290761,
		99,
		true
	},
	course_energy_not_enough = {
		290860,
		183,
		true
	},
	course_proficiency_tip = {
		291043,
		355,
		true
	},
	course_sunday_tip = {
		291398,
		131,
		true
	},
	course_exit_confirm = {
		291529,
		162,
		true
	},
	course_learning = {
		291691,
		100,
		true
	},
	time_remaining_tip = {
		291791,
		92,
		true
	},
	propose_intimacy_tip = {
		291883,
		106,
		true
	},
	no_found_record_equipment = {
		291989,
		197,
		true
	},
	sec_floor_limit_tip = {
		292186,
		118,
		true
	},
	guild_shop_flash_success = {
		292304,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292404,
		123,
		true
	},
	destroy_high_level_tip = {
		292527,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		292647,
		150,
		true
	},
	destroy_high_intensify_tip = {
		292797,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		292921,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		293057,
		168,
		true
	},
	ship_quick_change_noequip = {
		293225,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293357,
		151,
		true
	},
	word_nowenergy = {
		293508,
		102,
		true
	},
	word_energy_recov_speed = {
		293610,
		99,
		true
	},
	destroy_eliteship_tip = {
		293709,
		126,
		true
	},
	err_resloveequip_nochoice = {
		293835,
		138,
		true
	},
	take_nothing = {
		293973,
		121,
		true
	},
	take_all_mail = {
		294094,
		147,
		true
	},
	buy_furniture_overtime = {
		294241,
		113,
		true
	},
	twitter_login_tips = {
		294354,
		237,
		true
	},
	data_erro = {
		294591,
		121,
		true
	},
	login_failed = {
		294712,
		94,
		true
	},
	["not yet completed"] = {
		294806,
		81,
		true
	},
	escort_less_count_to_combat = {
		294887,
		134,
		true
	},
	ten_even_draw = {
		295021,
		94,
		true
	},
	ten_even_draw_confirm = {
		295115,
		111,
		true
	},
	level_risk_level_desc = {
		295226,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295316,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295542,
		232,
		true
	},
	level_chapter_state_high_risk = {
		295774,
		135,
		true
	},
	level_chapter_state_risk = {
		295909,
		130,
		true
	},
	level_chapter_state_low_risk = {
		296039,
		134,
		true
	},
	level_chapter_state_safety = {
		296173,
		132,
		true
	},
	open_skill_class_success = {
		296305,
		118,
		true
	},
	backyard_sort_tag_default = {
		296423,
		94,
		true
	},
	backyard_sort_tag_price = {
		296517,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296610,
		102,
		true
	},
	backyard_sort_tag_size = {
		296712,
		95,
		true
	},
	backyard_filter_tag_other = {
		296807,
		98,
		true
	},
	word_status_inFight = {
		296905,
		108,
		true
	},
	word_status_inPVP = {
		297013,
		109,
		true
	},
	word_status_inEvent = {
		297122,
		108,
		true
	},
	word_status_inEventFinished = {
		297230,
		113,
		true
	},
	word_status_inTactics = {
		297343,
		113,
		true
	},
	word_status_inClass = {
		297456,
		108,
		true
	},
	word_status_rest = {
		297564,
		105,
		true
	},
	word_status_train = {
		297669,
		106,
		true
	},
	word_status_world = {
		297775,
		118,
		true
	},
	word_status_inHardFormation = {
		297893,
		128,
		true
	},
	word_status_series_enemy = {
		298021,
		128,
		true
	},
	challenge_current_score = {
		298149,
		104,
		true
	},
	equipment_skin_unload = {
		298253,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298380,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298494,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		298641,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		298755,
		132,
		true
	},
	equipment_skin_count_noenough = {
		298887,
		130,
		true
	},
	equipment_skin_replace_done = {
		299017,
		124,
		true
	},
	equipment_skin_unload_failed = {
		299141,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299273,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299466,
		165,
		true
	},
	activity_pool_awards_empty = {
		299631,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		299773,
		173,
		true
	},
	shop_street_activity_tip = {
		299946,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		300149,
		170,
		true
	},
	twitter_link_title = {
		300319,
		114,
		true
	},
	commander_material_noenough = {
		300433,
		103,
		true
	},
	battle_result_boss_destruct = {
		300536,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		300663,
		136,
		true
	},
	destory_important_equipment_tip = {
		300799,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		301012,
		136,
		true
	},
	activity_hit_monster_nocount = {
		301148,
		116,
		true
	},
	activity_hit_monster_death = {
		301264,
		123,
		true
	},
	activity_hit_monster_help = {
		301387,
		119,
		true
	},
	activity_hit_monster_erro = {
		301506,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301622,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		301726,
		201,
		true
	},
	equip_skin_detail_tip = {
		301927,
		121,
		true
	},
	emoji_type_0 = {
		302048,
		91,
		true
	},
	emoji_type_1 = {
		302139,
		91,
		true
	},
	emoji_type_2 = {
		302230,
		85,
		true
	},
	emoji_type_3 = {
		302315,
		85,
		true
	},
	emoji_type_4 = {
		302400,
		82,
		true
	},
	card_pairs_help_tip = {
		302482,
		938,
		true
	},
	card_pairs_tips = {
		303420,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303599,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		303713,
		117,
		true
	},
	["card_battle_card details"] = {
		303830,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		303936,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		304053,
		120,
		true
	},
	card_battle_card_empty_en = {
		304173,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304279,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304423,
		101,
		true
	},
	card_puzzel_goal_en = {
		304524,
		89,
		true
	},
	card_puzzle_deck = {
		304613,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		304702,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		304877,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		305087,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305266,
		188,
		true
	},
	extra_chapter_record_updated = {
		305454,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305576,
		126,
		true
	},
	extra_chapter_locked_tip = {
		305702,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		305860,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		306023,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		306202,
		159,
		true
	},
	player_name_change_windows_tip = {
		306361,
		194,
		true
	},
	player_name_change_warning = {
		306555,
		330,
		true
	},
	player_name_change_success = {
		306885,
		114,
		true
	},
	player_name_change_failed = {
		306999,
		113,
		true
	},
	same_player_name_tip = {
		307112,
		130,
		true
	},
	task_is_not_existence = {
		307242,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307356,
		368,
		true
	},
	printblue_build_success = {
		307724,
		99,
		true
	},
	printblue_build_erro = {
		307823,
		96,
		true
	},
	blueprint_mod_success = {
		307919,
		97,
		true
	},
	blueprint_mod_erro = {
		308016,
		94,
		true
	},
	technology_refresh_sucess = {
		308110,
		122,
		true
	},
	technology_refresh_erro = {
		308232,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308352,
		123,
		true
	},
	change_technology_refresh_erro = {
		308475,
		121,
		true
	},
	technology_start_up = {
		308596,
		95,
		true
	},
	technology_start_erro = {
		308691,
		97,
		true
	},
	technology_stop_success = {
		308788,
		120,
		true
	},
	technology_stop_erro = {
		308908,
		117,
		true
	},
	technology_finish_success = {
		309025,
		122,
		true
	},
	technology_finish_erro = {
		309147,
		119,
		true
	},
	blueprint_stop_success = {
		309266,
		119,
		true
	},
	blueprint_stop_erro = {
		309385,
		116,
		true
	},
	blueprint_destory_tip = {
		309501,
		124,
		true
	},
	blueprint_task_update_tip = {
		309625,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		309805,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		309941,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		310050,
		112,
		true
	},
	blueprint_build_consume = {
		310162,
		132,
		true
	},
	blueprint_stop_tip = {
		310294,
		176,
		true
	},
	technology_canot_refresh = {
		310470,
		143,
		true
	},
	technology_refresh_tip = {
		310613,
		128,
		true
	},
	technology_is_actived = {
		310741,
		124,
		true
	},
	technology_stop_tip = {
		310865,
		177,
		true
	},
	technology_help_text = {
		311042,
		2618,
		true
	},
	blueprint_build_time_tip = {
		313660,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		313870,
		135,
		true
	},
	technology_task_none_tip = {
		314005,
		96,
		true
	},
	technology_task_build_tip = {
		314101,
		167,
		true
	},
	blueprint_commit_tip = {
		314268,
		200,
		true
	},
	buleprint_need_level_tip = {
		314468,
		120,
		true
	},
	blueprint_max_level_tip = {
		314588,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		314724,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		314842,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		314960,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		315077,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		315199,
		136,
		true
	},
	help_technolog0 = {
		315335,
		350,
		true
	},
	help_technolog = {
		315685,
		513,
		true
	},
	hide_chat_warning = {
		316198,
		224,
		true
	},
	show_chat_warning = {
		316422,
		230,
		true
	},
	help_shipblueprintui = {
		316652,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		321192,
		812,
		true
	},
	anniversary_task_title_1 = {
		322004,
		158,
		true
	},
	anniversary_task_title_2 = {
		322162,
		176,
		true
	},
	anniversary_task_title_3 = {
		322338,
		176,
		true
	},
	anniversary_task_title_4 = {
		322514,
		176,
		true
	},
	anniversary_task_title_5 = {
		322690,
		176,
		true
	},
	anniversary_task_title_6 = {
		322866,
		176,
		true
	},
	anniversary_task_title_7 = {
		323042,
		176,
		true
	},
	anniversary_task_title_8 = {
		323218,
		176,
		true
	},
	anniversary_task_title_9 = {
		323394,
		176,
		true
	},
	anniversary_task_title_10 = {
		323570,
		177,
		true
	},
	anniversary_task_title_11 = {
		323747,
		165,
		true
	},
	anniversary_task_title_12 = {
		323912,
		177,
		true
	},
	anniversary_task_title_13 = {
		324089,
		171,
		true
	},
	anniversary_task_title_14 = {
		324260,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324437,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		324648,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		324974,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		325184,
		213,
		true
	},
	help_level_ui = {
		325397,
		911,
		true
	},
	guild_modify_info_tip = {
		326308,
		182,
		true
	},
	ai_change_1 = {
		326490,
		130,
		true
	},
	ai_change_2 = {
		326620,
		130,
		true
	},
	activity_shop_lable = {
		326750,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		326884,
		143,
		true
	},
	ship_limit_notice = {
		327027,
		124,
		true
	},
	idle = {
		327151,
		74,
		true
	},
	main_1 = {
		327225,
		81,
		true
	},
	main_2 = {
		327306,
		81,
		true
	},
	main_3 = {
		327387,
		81,
		true
	},
	complete = {
		327468,
		85,
		true
	},
	login = {
		327553,
		82,
		true
	},
	home = {
		327635,
		81,
		true
	},
	mail = {
		327716,
		77,
		true
	},
	mission = {
		327793,
		77,
		true
	},
	mission_complete = {
		327870,
		93,
		true
	},
	wedding = {
		327963,
		83,
		true
	},
	touch_head = {
		328046,
		85,
		true
	},
	touch_body = {
		328131,
		85,
		true
	},
	touch_special = {
		328216,
		88,
		true
	},
	gold = {
		328304,
		74,
		true
	},
	oil = {
		328378,
		73,
		true
	},
	diamond = {
		328451,
		80,
		true
	},
	word_photo_mode = {
		328531,
		88,
		true
	},
	word_video_mode = {
		328619,
		85,
		true
	},
	word_save_ok = {
		328704,
		103,
		true
	},
	word_save_video = {
		328807,
		152,
		true
	},
	reflux_help_tip = {
		328959,
		1023,
		true
	},
	reflux_pt_not_enough = {
		329982,
		110,
		true
	},
	reflux_word_1 = {
		330092,
		89,
		true
	},
	reflux_word_2 = {
		330181,
		83,
		true
	},
	ship_hunting_level_tips = {
		330264,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330468,
		140,
		true
	},
	collect_chapter_is_activation = {
		330608,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		330762,
		271,
		true
	},
	resource_verify_warn = {
		331033,
		230,
		true
	},
	resource_verify_fail = {
		331263,
		238,
		true
	},
	resource_verify_success = {
		331501,
		136,
		true
	},
	resource_clear_all = {
		331637,
		211,
		true
	},
	acl_oil_count = {
		331848,
		89,
		true
	},
	acl_oil_total_count = {
		331937,
		101,
		true
	},
	word_take_video_tip = {
		332038,
		177,
		true
	},
	word_snapshot_share_title = {
		332215,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332340,
		873,
		true
	},
	skin_remain_time = {
		333213,
		98,
		true
	},
	word_museum_1 = {
		333311,
		141,
		true
	},
	word_museum_help = {
		333452,
		1008,
		true
	},
	goldship_help_tip = {
		334460,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335565,
		2144,
		true
	},
	acl_gold_count = {
		337709,
		93,
		true
	},
	acl_gold_total_count = {
		337802,
		105,
		true
	},
	discount_time = {
		337907,
		142,
		true
	},
	commander_talent_not_exist = {
		338049,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338218,
		162,
		true
	},
	commander_talent_learned = {
		338380,
		126,
		true
	},
	commander_talent_learn_erro = {
		338506,
		142,
		true
	},
	commander_not_exist = {
		338648,
		122,
		true
	},
	commander_fleet_not_exist = {
		338770,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		338892,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		339028,
		141,
		true
	},
	commander_acquire_erro = {
		339169,
		134,
		true
	},
	commander_lock_erro = {
		339303,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339415,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339575,
		144,
		true
	},
	commander_reset_talent_success = {
		339719,
		137,
		true
	},
	commander_reset_talent_erro = {
		339856,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		340004,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		340151,
		144,
		true
	},
	commander_is_in_fleet = {
		340295,
		115,
		true
	},
	commander_play_erro = {
		340410,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340522,
		148,
		true
	},
	summary_page_un_rearch = {
		340670,
		117,
		true
	},
	player_summary_from = {
		340787,
		104,
		true
	},
	player_summary_data = {
		340891,
		95,
		true
	},
	commander_exp_overflow_tip = {
		340986,
		181,
		true
	},
	commander_reset_talent_tip = {
		341167,
		136,
		true
	},
	commander_reset_talent = {
		341303,
		104,
		true
	},
	commander_select_min_cnt = {
		341407,
		148,
		true
	},
	commander_select_max = {
		341555,
		117,
		true
	},
	commander_lock_done = {
		341672,
		110,
		true
	},
	commander_unlock_done = {
		341782,
		118,
		true
	},
	commander_get_1 = {
		341900,
		137,
		true
	},
	commander_get = {
		342037,
		142,
		true
	},
	commander_build_done = {
		342179,
		111,
		true
	},
	commander_build_erro = {
		342290,
		113,
		true
	},
	commander_get_skills_done = {
		342403,
		141,
		true
	},
	collection_way_is_unopen = {
		342544,
		118,
		true
	},
	commander_can_not_select_same_group = {
		342662,
		163,
		true
	},
	commander_capcity_is_max = {
		342825,
		124,
		true
	},
	commander_reserve_count_is_max = {
		342949,
		131,
		true
	},
	commander_build_pool_tip = {
		343080,
		150,
		true
	},
	commander_select_matiral_erro = {
		343230,
		193,
		true
	},
	commander_material_is_rarity = {
		343423,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343582,
		237,
		true
	},
	charge_commander_bag_max = {
		343819,
		194,
		true
	},
	shop_extendcommander_success = {
		344013,
		159,
		true
	},
	commander_skill_point_noengough = {
		344172,
		137,
		true
	},
	buildship_new_tip = {
		344309,
		193,
		true
	},
	buildship_heavy_tip = {
		344502,
		138,
		true
	},
	buildship_light_tip = {
		344640,
		156,
		true
	},
	buildship_special_tip = {
		344796,
		118,
		true
	},
	Normalbuild_URexchange_help = {
		344914,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345590,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		345696,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		345794,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		345913,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		346017,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		346157,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346398,
		141,
		true
	},
	open_skill_pos = {
		346539,
		189,
		true
	},
	open_skill_pos_discount = {
		346728,
		222,
		true
	},
	event_recommend_fail = {
		346950,
		133,
		true
	},
	newplayer_help_tip = {
		347083,
		1191,
		true
	},
	newplayer_notice_1 = {
		348274,
		115,
		true
	},
	newplayer_notice_2 = {
		348389,
		115,
		true
	},
	newplayer_notice_3 = {
		348504,
		115,
		true
	},
	newplayer_notice_4 = {
		348619,
		124,
		true
	},
	newplayer_notice_5 = {
		348743,
		118,
		true
	},
	newplayer_notice_6 = {
		348861,
		219,
		true
	},
	newplayer_notice_7 = {
		349080,
		121,
		true
	},
	newplayer_notice_8 = {
		349201,
		219,
		true
	},
	tec_catchup_1 = {
		349420,
		83,
		true
	},
	tec_catchup_2 = {
		349503,
		83,
		true
	},
	tec_catchup_3 = {
		349586,
		83,
		true
	},
	tec_catchup_4 = {
		349669,
		83,
		true
	},
	tec_catchup_5 = {
		349752,
		83,
		true
	},
	tec_notice = {
		349835,
		121,
		true
	},
	tec_notice_not_open_tip = {
		349956,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		350089,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350293,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350483,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		350656,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		350845,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		351044,
		179,
		true
	},
	nine_choose_one = {
		351223,
		260,
		true
	},
	help_commander_info = {
		351483,
		810,
		true
	},
	help_commander_play = {
		352293,
		810,
		true
	},
	help_commander_ability = {
		353103,
		813,
		true
	},
	story_skip_confirm = {
		353916,
		201,
		true
	},
	commander_ability_replace_warning = {
		354117,
		197,
		true
	},
	help_command_room = {
		354314,
		808,
		true
	},
	commander_build_rate_tip = {
		355122,
		136,
		true
	},
	help_activity_bossbattle = {
		355258,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356630,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		356763,
		187,
		true
	},
	commander_main_pos = {
		356950,
		94,
		true
	},
	commander_assistant_pos = {
		357044,
		99,
		true
	},
	comander_repalce_tip = {
		357143,
		186,
		true
	},
	commander_lock_tip = {
		357329,
		118,
		true
	},
	commander_is_in_battle = {
		357447,
		116,
		true
	},
	commander_rename_warning = {
		357563,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		357702,
		169,
		true
	},
	commander_rename_success_tip = {
		357871,
		104,
		true
	},
	amercian_notice_1 = {
		357975,
		201,
		true
	},
	amercian_notice_2 = {
		358176,
		151,
		true
	},
	amercian_notice_3 = {
		358327,
		116,
		true
	},
	amercian_notice_4 = {
		358443,
		96,
		true
	},
	amercian_notice_5 = {
		358539,
		126,
		true
	},
	amercian_notice_6 = {
		358665,
		240,
		true
	},
	ranking_word_1 = {
		358905,
		90,
		true
	},
	ranking_word_2 = {
		358995,
		87,
		true
	},
	ranking_word_3 = {
		359082,
		79,
		true
	},
	ranking_word_4 = {
		359161,
		95,
		true
	},
	ranking_word_5 = {
		359256,
		93,
		true
	},
	ranking_word_6 = {
		359349,
		84,
		true
	},
	ranking_word_7 = {
		359433,
		90,
		true
	},
	ranking_word_8 = {
		359523,
		90,
		true
	},
	ranking_word_9 = {
		359613,
		84,
		true
	},
	ranking_word_10 = {
		359697,
		87,
		true
	},
	spece_illegal_tip = {
		359784,
		139,
		true
	},
	utaware_warmup_notice = {
		359923,
		1439,
		true
	},
	utaware_formal_notice = {
		361362,
		758,
		true
	},
	npc_learn_skill_tip = {
		362120,
		277,
		true
	},
	npc_upgrade_max_level = {
		362397,
		170,
		true
	},
	npc_propse_tip = {
		362567,
		163,
		true
	},
	npc_strength_tip = {
		362730,
		280,
		true
	},
	npc_breakout_tip = {
		363010,
		280,
		true
	},
	word_chuansong = {
		363290,
		87,
		true
	},
	npc_evaluation_tip = {
		363377,
		173,
		true
	},
	map_event_skip = {
		363550,
		120,
		true
	},
	map_event_stop_tip = {
		363670,
		175,
		true
	},
	map_event_stop_battle_tip = {
		363845,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		364033,
		169,
		true
	},
	map_event_stop_story_tip = {
		364202,
		187,
		true
	},
	map_event_save_nekone = {
		364389,
		151,
		true
	},
	map_event_save_rurutie = {
		364540,
		158,
		true
	},
	map_event_memory_collected = {
		364698,
		128,
		true
	},
	map_event_save_kizuna = {
		364826,
		126,
		true
	},
	five_choose_one = {
		364952,
		228,
		true
	},
	ship_preference_common = {
		365180,
		119,
		true
	},
	draw_big_luck_1 = {
		365299,
		124,
		true
	},
	draw_big_luck_2 = {
		365423,
		127,
		true
	},
	draw_big_luck_3 = {
		365550,
		127,
		true
	},
	draw_medium_luck_1 = {
		365677,
		140,
		true
	},
	draw_medium_luck_2 = {
		365817,
		131,
		true
	},
	draw_medium_luck_3 = {
		365948,
		127,
		true
	},
	draw_little_luck_1 = {
		366075,
		121,
		true
	},
	draw_little_luck_2 = {
		366196,
		115,
		true
	},
	draw_little_luck_3 = {
		366311,
		143,
		true
	},
	ship_preference_non = {
		366454,
		122,
		true
	},
	school_title_dajiangtang = {
		366576,
		97,
		true
	},
	school_title_zhihuimiao = {
		366673,
		99,
		true
	},
	school_title_shitang = {
		366772,
		96,
		true
	},
	school_title_xiaomaibu = {
		366868,
		98,
		true
	},
	school_title_shangdian = {
		366966,
		95,
		true
	},
	school_title_xueyuan = {
		367061,
		96,
		true
	},
	school_title_shoucang = {
		367157,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367251,
		108,
		true
	},
	tag_level_fighting = {
		367359,
		91,
		true
	},
	tag_level_oni = {
		367450,
		89,
		true
	},
	tag_level_bomb = {
		367539,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367629,
		97,
		true
	},
	exit_backyard_exp_display = {
		367726,
		139,
		true
	},
	help_monopoly = {
		367865,
		1896,
		true
	},
	md5_error = {
		369761,
		146,
		true
	},
	world_boss_help = {
		369907,
		6358,
		true
	},
	world_boss_tip = {
		376265,
		179,
		true
	},
	world_boss_award_limit = {
		376444,
		136,
		true
	},
	backyard_is_loading = {
		376580,
		128,
		true
	},
	levelScene_loop_help_tip = {
		376708,
		3326,
		true
	},
	no_airspace_competition = {
		380034,
		102,
		true
	},
	air_supremacy_value = {
		380136,
		92,
		true
	},
	read_the_user_agreement = {
		380228,
		157,
		true
	},
	award_max_warning = {
		380385,
		169,
		true
	},
	sub_item_warning = {
		380554,
		147,
		true
	},
	select_award_warning = {
		380701,
		126,
		true
	},
	no_item_selected_tip = {
		380827,
		126,
		true
	},
	backyard_traning_tip = {
		380953,
		190,
		true
	},
	backyard_rest_tip = {
		381143,
		163,
		true
	},
	backyard_class_tip = {
		381306,
		134,
		true
	},
	medal_notice_1 = {
		381440,
		114,
		true
	},
	medal_notice_2 = {
		381554,
		87,
		true
	},
	medal_help_tip = {
		381641,
		1746,
		true
	},
	trophy_achieved = {
		383387,
		109,
		true
	},
	text_shop = {
		383496,
		85,
		true
	},
	text_confirm = {
		383581,
		83,
		true
	},
	text_cancel = {
		383664,
		82,
		true
	},
	text_cancel_fight = {
		383746,
		93,
		true
	},
	text_goon_fight = {
		383839,
		91,
		true
	},
	text_exit = {
		383930,
		80,
		true
	},
	text_clear = {
		384010,
		83,
		true
	},
	text_apply = {
		384093,
		81,
		true
	},
	text_buy = {
		384174,
		79,
		true
	},
	text_forward = {
		384253,
		83,
		true
	},
	text_prepage = {
		384336,
		82,
		true
	},
	text_nextpage = {
		384418,
		83,
		true
	},
	text_exchange = {
		384501,
		84,
		true
	},
	text_retreat = {
		384585,
		83,
		true
	},
	text_goto = {
		384668,
		80,
		true
	},
	level_scene_title_word_1 = {
		384748,
		98,
		true
	},
	level_scene_title_word_2 = {
		384846,
		104,
		true
	},
	level_scene_title_word_3 = {
		384950,
		98,
		true
	},
	level_scene_title_word_4 = {
		385048,
		95,
		true
	},
	level_scene_title_word_5 = {
		385143,
		95,
		true
	},
	ambush_display_0 = {
		385238,
		86,
		true
	},
	ambush_display_1 = {
		385324,
		86,
		true
	},
	ambush_display_2 = {
		385410,
		83,
		true
	},
	ambush_display_3 = {
		385493,
		86,
		true
	},
	ambush_display_4 = {
		385579,
		83,
		true
	},
	ambush_display_5 = {
		385662,
		83,
		true
	},
	ambush_display_6 = {
		385745,
		86,
		true
	},
	black_white_grid_notice = {
		385831,
		1309,
		true
	},
	black_white_grid_reset = {
		387140,
		99,
		true
	},
	black_white_grid_switch_tip = {
		387239,
		127,
		true
	},
	no_way_to_escape = {
		387366,
		119,
		true
	},
	word_attr_ac = {
		387485,
		82,
		true
	},
	help_battle_ac = {
		387567,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389534,
		377,
		true
	},
	refuse_friend = {
		389911,
		110,
		true
	},
	refuse_and_add_into_bl = {
		390021,
		150,
		true
	},
	tech_simulate_closed = {
		390171,
		130,
		true
	},
	tech_simulate_quit = {
		390301,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390472,
		187,
		true
	},
	help_technologytree = {
		390659,
		2629,
		true
	},
	tech_change_version_mark = {
		393288,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393388,
		133,
		true
	},
	fate_attr_word = {
		393521,
		114,
		true
	},
	fate_phase_word = {
		393635,
		91,
		true
	},
	blueprint_simulation_confirm = {
		393726,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		393926,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394299,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		394651,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		395002,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395359,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		395696,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		396038,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396385,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		396733,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		397070,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397415,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		397762,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		398121,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398536,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		398896,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		399237,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399603,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		399954,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400300,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		400642,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		400973,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401352,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		401708,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		402051,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402409,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		402764,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		403123,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403470,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		403811,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		404181,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404558,
		351,
		true
	},
	electrotherapy_wanning = {
		404909,
		119,
		true
	},
	siren_chase_warning = {
		405028,
		107,
		true
	},
	memorybook_get_award_tip = {
		405135,
		161,
		true
	},
	memorybook_notice = {
		405296,
		687,
		true
	},
	word_votes = {
		405983,
		86,
		true
	},
	number_0 = {
		406069,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		406144,
		289,
		true
	},
	without_selected_ship = {
		406433,
		121,
		true
	},
	index_all = {
		406554,
		82,
		true
	},
	index_fleetfront = {
		406636,
		92,
		true
	},
	index_fleetrear = {
		406728,
		91,
		true
	},
	index_shipType_quZhu = {
		406819,
		90,
		true
	},
	index_shipType_qinXun = {
		406909,
		91,
		true
	},
	index_shipType_zhongXun = {
		407000,
		93,
		true
	},
	index_shipType_zhanLie = {
		407093,
		92,
		true
	},
	index_shipType_hangMu = {
		407185,
		91,
		true
	},
	index_shipType_weiXiu = {
		407276,
		91,
		true
	},
	index_shipType_qianTing = {
		407367,
		96,
		true
	},
	index_other = {
		407463,
		84,
		true
	},
	index_rare2 = {
		407547,
		87,
		true
	},
	index_rare3 = {
		407634,
		81,
		true
	},
	index_rare4 = {
		407715,
		82,
		true
	},
	index_rare5 = {
		407797,
		83,
		true
	},
	index_rare6 = {
		407880,
		82,
		true
	},
	warning_mail_max_1 = {
		407962,
		209,
		true
	},
	warning_mail_max_2 = {
		408171,
		170,
		true
	},
	warning_mail_max_3 = {
		408341,
		247,
		true
	},
	warning_mail_max_4 = {
		408588,
		261,
		true
	},
	warning_mail_max_5 = {
		408849,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		408998,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409269,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409546,
		211,
		true
	},
	mail_markroom_delete = {
		409757,
		158,
		true
	},
	mail_markroom_tip = {
		409915,
		142,
		true
	},
	mail_manage_1 = {
		410057,
		86,
		true
	},
	mail_manage_2 = {
		410143,
		122,
		true
	},
	mail_manage_3 = {
		410265,
		128,
		true
	},
	mail_manage_tip_1 = {
		410393,
		169,
		true
	},
	mail_storeroom_tips = {
		410562,
		162,
		true
	},
	mail_storeroom_noextend = {
		410724,
		184,
		true
	},
	mail_storeroom_extend = {
		410908,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		411020,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		411128,
		116,
		true
	},
	mail_storeroom_max_1 = {
		411244,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411449,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411604,
		163,
		true
	},
	mail_storeroom_max_4 = {
		411767,
		163,
		true
	},
	mail_storeroom_addgold = {
		411930,
		101,
		true
	},
	mail_storeroom_addoil = {
		412031,
		100,
		true
	},
	mail_storeroom_collect = {
		412131,
		147,
		true
	},
	mail_search = {
		412278,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412371,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412484,
		142,
		true
	},
	mail_tip = {
		412626,
		1750,
		true
	},
	mail_page_1 = {
		414376,
		84,
		true
	},
	mail_page_2 = {
		414460,
		84,
		true
	},
	mail_page_3 = {
		414544,
		84,
		true
	},
	mail_gold_res = {
		414628,
		83,
		true
	},
	mail_oil_res = {
		414711,
		82,
		true
	},
	mail_all_price = {
		414793,
		87,
		true
	},
	return_award_bind_success = {
		414880,
		104,
		true
	},
	return_award_bind_erro = {
		414984,
		103,
		true
	},
	rename_commander_erro = {
		415087,
		105,
		true
	},
	change_display_medal_success = {
		415192,
		132,
		true
	},
	limit_skin_time_day = {
		415324,
		95,
		true
	},
	limit_skin_time_day_min = {
		415419,
		107,
		true
	},
	limit_skin_time_min = {
		415526,
		95,
		true
	},
	limit_skin_time_overtime = {
		415621,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		415730,
		123,
		true
	},
	award_window_pt_title = {
		415853,
		105,
		true
	},
	return_have_participated_in_act = {
		415958,
		132,
		true
	},
	input_returner_code = {
		416090,
		92,
		true
	},
	dress_up_success = {
		416182,
		110,
		true
	},
	already_have_the_skin = {
		416292,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416407,
		194,
		true
	},
	returner_help = {
		416601,
		2547,
		true
	},
	attire_time_stamp = {
		419148,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		419247,
		119,
		true
	},
	warning_pray_build_pool = {
		419366,
		266,
		true
	},
	error_pray_select_ship_max = {
		419632,
		123,
		true
	},
	tip_pray_build_pool_success = {
		419755,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		419882,
		124,
		true
	},
	pray_build_help = {
		420006,
		2510,
		true
	},
	pray_build_UR_warning = {
		422516,
		134,
		true
	},
	bismarck_award_tip = {
		422650,
		121,
		true
	},
	bismarck_chapter_desc = {
		422771,
		124,
		true
	},
	returner_push_success = {
		422895,
		109,
		true
	},
	returner_max_count = {
		423004,
		134,
		true
	},
	returner_push_tip = {
		423138,
		254,
		true
	},
	returner_match_tip = {
		423392,
		245,
		true
	},
	return_lock_tip = {
		423637,
		132,
		true
	},
	challenge_help = {
		423769,
		2116,
		true
	},
	challenge_casual_reset = {
		425885,
		154,
		true
	},
	challenge_infinite_reset = {
		426039,
		183,
		true
	},
	challenge_normal_reset = {
		426222,
		138,
		true
	},
	challenge_casual_click_switch = {
		426360,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426535,
		189,
		true
	},
	challenge_season_update = {
		426724,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		426863,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		427135,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427424,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		427704,
		300,
		true
	},
	challenge_combat_score = {
		428004,
		109,
		true
	},
	challenge_share_progress = {
		428113,
		118,
		true
	},
	challenge_share = {
		428231,
		79,
		true
	},
	challenge_expire_warn = {
		428310,
		173,
		true
	},
	challenge_normal_tip = {
		428483,
		160,
		true
	},
	challenge_unlimited_tip = {
		428643,
		142,
		true
	},
	commander_prefab_rename_success = {
		428785,
		113,
		true
	},
	commander_prefab_name = {
		428898,
		96,
		true
	},
	commander_prefab_rename_time = {
		428994,
		137,
		true
	},
	commander_build_solt_deficiency = {
		429131,
		134,
		true
	},
	commander_select_box_tip = {
		429265,
		182,
		true
	},
	challenge_end_tip = {
		429447,
		111,
		true
	},
	pass_times = {
		429558,
		86,
		true
	},
	list_empty_tip_billboardui = {
		429644,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429777,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429910,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		430041,
		130,
		true
	},
	list_empty_tip_eventui = {
		430171,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430303,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430429,
		136,
		true
	},
	list_empty_tip_friendui = {
		430565,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		430682,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		430819,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		430944,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		431080,
		132,
		true
	},
	list_empty_tip_taskscene = {
		431212,
		115,
		true
	},
	empty_tip_mailboxui = {
		431327,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431437,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431571,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431733,
		170,
		true
	},
	words_settings_unlock_ship = {
		431903,
		108,
		true
	},
	words_settings_resolve_equip = {
		432011,
		104,
		true
	},
	words_settings_unlock_commander = {
		432115,
		119,
		true
	},
	words_settings_create_inherit = {
		432234,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432348,
		195,
		true
	},
	words_desc_unlock = {
		432543,
		139,
		true
	},
	words_desc_resolve_equip = {
		432682,
		146,
		true
	},
	words_desc_create_inherit = {
		432828,
		110,
		true
	},
	words_desc_close_password = {
		432938,
		119,
		true
	},
	words_desc_change_settings = {
		433057,
		142,
		true
	},
	words_set_password = {
		433199,
		103,
		true
	},
	words_information = {
		433302,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433389,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433483,
		195,
		true
	},
	secondary_password_help = {
		433678,
		1764,
		true
	},
	comic_help = {
		435442,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		435809,
		130,
		true
	},
	pt_cosume = {
		435939,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		436020,
		180,
		true
	},
	help_tempesteve = {
		436200,
		1073,
		true
	},
	word_rest_times = {
		437273,
		125,
		true
	},
	common_buy_gold_success = {
		437398,
		145,
		true
	},
	harbour_bomb_tip = {
		437543,
		110,
		true
	},
	submarine_approach = {
		437653,
		94,
		true
	},
	submarine_approach_desc = {
		437747,
		123,
		true
	},
	desc_quick_play = {
		437870,
		100,
		true
	},
	text_win_condition = {
		437970,
		94,
		true
	},
	text_lose_condition = {
		438064,
		95,
		true
	},
	text_rest_HP = {
		438159,
		88,
		true
	},
	desc_defense_reward = {
		438247,
		162,
		true
	},
	desc_base_hp = {
		438409,
		96,
		true
	},
	map_event_open = {
		438505,
		120,
		true
	},
	word_reward = {
		438625,
		81,
		true
	},
	tips_dispense_completed = {
		438706,
		99,
		true
	},
	tips_firework_completed = {
		438805,
		108,
		true
	},
	help_summer_feast = {
		438913,
		1663,
		true
	},
	help_firework_produce = {
		440576,
		528,
		true
	},
	help_firework = {
		441104,
		1872,
		true
	},
	help_summer_shrine = {
		442976,
		1266,
		true
	},
	help_summer_food = {
		444242,
		1658,
		true
	},
	help_summer_shooting = {
		445900,
		943,
		true
	},
	help_summer_stamp = {
		446843,
		434,
		true
	},
	tips_summergame_exit = {
		447277,
		184,
		true
	},
	tips_shrine_buff = {
		447461,
		137,
		true
	},
	tips_shrine_nobuff = {
		447598,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		447761,
		107,
		true
	},
	help_vote = {
		447868,
		5495,
		true
	},
	tips_firework_exit = {
		453363,
		149,
		true
	},
	result_firework_produce = {
		453512,
		117,
		true
	},
	tag_level_narrative = {
		453629,
		98,
		true
	},
	vote_get_book = {
		453727,
		110,
		true
	},
	vote_book_is_over = {
		453837,
		133,
		true
	},
	vote_fame_tip = {
		453970,
		186,
		true
	},
	word_maintain = {
		454156,
		89,
		true
	},
	name_zhanliejahe = {
		454245,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454339,
		128,
		true
	},
	change_skin_secretary_ship = {
		454467,
		114,
		true
	},
	word_billboard = {
		454581,
		93,
		true
	},
	word_easy = {
		454674,
		79,
		true
	},
	word_normal_junhe = {
		454753,
		87,
		true
	},
	word_hard = {
		454840,
		82,
		true
	},
	word_special_challenge_ticket = {
		454922,
		108,
		true
	},
	tip_exchange_ticket = {
		455030,
		187,
		true
	},
	dont_remind = {
		455217,
		105,
		true
	},
	worldbossex_help = {
		455322,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		456154,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456261,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456370,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456480,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456584,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456700,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456818,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456937,
		113,
		true
	},
	text_consume = {
		457050,
		82,
		true
	},
	text_inconsume = {
		457132,
		87,
		true
	},
	pt_ship_now = {
		457219,
		93,
		true
	},
	pt_ship_goal = {
		457312,
		88,
		true
	},
	option_desc1 = {
		457400,
		160,
		true
	},
	option_desc2 = {
		457560,
		184,
		true
	},
	option_desc3 = {
		457744,
		187,
		true
	},
	option_desc4 = {
		457931,
		192,
		true
	},
	option_desc5 = {
		458123,
		145,
		true
	},
	option_desc6 = {
		458268,
		169,
		true
	},
	option_desc10 = {
		458437,
		149,
		true
	},
	option_desc11 = {
		458586,
		1895,
		true
	},
	music_collection = {
		460481,
		1155,
		true
	},
	music_main = {
		461636,
		1358,
		true
	},
	music_juus = {
		462994,
		522,
		true
	},
	doa_collection = {
		463516,
		1095,
		true
	},
	ins_word_day = {
		464611,
		84,
		true
	},
	ins_word_hour = {
		464695,
		88,
		true
	},
	ins_word_minu = {
		464783,
		85,
		true
	},
	ins_word_like = {
		464868,
		94,
		true
	},
	ins_click_like_success = {
		464962,
		110,
		true
	},
	ins_push_comment_success = {
		465072,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465184,
		139,
		true
	},
	help_music_game = {
		465323,
		1711,
		true
	},
	restart_music_game = {
		467034,
		155,
		true
	},
	reselect_music_game = {
		467189,
		159,
		true
	},
	hololive_goodmorning = {
		467348,
		1065,
		true
	},
	hololive_lianliankan = {
		468413,
		2244,
		true
	},
	hololive_dalaozhang = {
		470657,
		841,
		true
	},
	hololive_dashenling = {
		471498,
		2436,
		true
	},
	pocky_jiujiu = {
		473934,
		91,
		true
	},
	pocky_jiujiu_desc = {
		474025,
		136,
		true
	},
	pocky_help = {
		474161,
		1424,
		true
	},
	secretary_help = {
		475585,
		3266,
		true
	},
	secretary_unlock2 = {
		478851,
		102,
		true
	},
	secretary_unlock3 = {
		478953,
		102,
		true
	},
	secretary_unlock4 = {
		479055,
		102,
		true
	},
	secretary_unlock5 = {
		479157,
		103,
		true
	},
	secretary_closed = {
		479260,
		95,
		true
	},
	confirm_unlock = {
		479355,
		189,
		true
	},
	secretary_pos_save = {
		479544,
		131,
		true
	},
	secretary_pos_save_success = {
		479675,
		136,
		true
	},
	collection_help = {
		479811,
		346,
		true
	},
	juese_tiyan = {
		480157,
		123,
		true
	},
	resolve_amount_prefix = {
		480280,
		97,
		true
	},
	compose_amount_prefix = {
		480377,
		97,
		true
	},
	help_sub_limits = {
		480474,
		103,
		true
	},
	help_sub_display = {
		480577,
		105,
		true
	},
	confirm_unlock_ship_main = {
		480682,
		143,
		true
	},
	msgbox_text_confirm = {
		480825,
		90,
		true
	},
	msgbox_text_shop = {
		480915,
		92,
		true
	},
	msgbox_text_cancel = {
		481007,
		89,
		true
	},
	msgbox_text_cancel_g = {
		481096,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		481187,
		100,
		true
	},
	msgbox_text_goon_fight = {
		481287,
		98,
		true
	},
	msgbox_text_exit = {
		481385,
		87,
		true
	},
	msgbox_text_clear = {
		481472,
		90,
		true
	},
	msgbox_text_apply = {
		481562,
		88,
		true
	},
	msgbox_text_buy = {
		481650,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		481736,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		481828,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		481922,
		98,
		true
	},
	msgbox_text_forward = {
		482020,
		90,
		true
	},
	msgbox_text_iknow = {
		482110,
		88,
		true
	},
	msgbox_text_prepage = {
		482198,
		89,
		true
	},
	msgbox_text_nextpage = {
		482287,
		90,
		true
	},
	msgbox_text_exchange = {
		482377,
		91,
		true
	},
	msgbox_text_retreat = {
		482468,
		90,
		true
	},
	msgbox_text_go = {
		482558,
		85,
		true
	},
	msgbox_text_consume = {
		482643,
		89,
		true
	},
	msgbox_text_inconsume = {
		482732,
		94,
		true
	},
	msgbox_text_unlock = {
		482826,
		89,
		true
	},
	msgbox_text_save = {
		482915,
		92,
		true
	},
	msgbox_text_replace = {
		483007,
		95,
		true
	},
	msgbox_text_unload = {
		483102,
		94,
		true
	},
	msgbox_text_modify = {
		483196,
		94,
		true
	},
	msgbox_text_breakthrough = {
		483290,
		100,
		true
	},
	msgbox_text_equipdetail = {
		483390,
		99,
		true
	},
	msgbox_text_use = {
		483489,
		85,
		true
	},
	common_flag_ship = {
		483574,
		105,
		true
	},
	fenjie_lantu_tip = {
		483679,
		194,
		true
	},
	msgbox_text_analyse = {
		483873,
		90,
		true
	},
	fragresolve_empty_tip = {
		483963,
		137,
		true
	},
	confirm_unlock_lv = {
		484100,
		142,
		true
	},
	shops_rest_day = {
		484242,
		109,
		true
	},
	title_limit_time = {
		484351,
		92,
		true
	},
	seven_choose_one = {
		484443,
		233,
		true
	},
	help_newyear_feast = {
		484676,
		1728,
		true
	},
	help_newyear_shrine = {
		486404,
		1389,
		true
	},
	help_newyear_stamp = {
		487793,
		245,
		true
	},
	pt_reconfirm = {
		488038,
		125,
		true
	},
	qte_game_help = {
		488163,
		340,
		true
	},
	word_equipskin_type = {
		488503,
		89,
		true
	},
	word_equipskin_all = {
		488592,
		88,
		true
	},
	word_equipskin_cannon = {
		488680,
		91,
		true
	},
	word_equipskin_tarpedo = {
		488771,
		92,
		true
	},
	word_equipskin_aircraft = {
		488863,
		96,
		true
	},
	word_equipskin_aux = {
		488959,
		88,
		true
	},
	msgbox_repair = {
		489047,
		95,
		true
	},
	msgbox_repair_l2d = {
		489142,
		93,
		true
	},
	msgbox_repair_painting = {
		489235,
		109,
		true
	},
	word_no_cache = {
		489344,
		119,
		true
	},
	pile_game_notice = {
		489463,
		1374,
		true
	},
	help_chunjie_stamp = {
		490837,
		819,
		true
	},
	help_chunjie_feast = {
		491656,
		693,
		true
	},
	help_chunjie_jiulou = {
		492349,
		947,
		true
	},
	special_animal1 = {
		493296,
		256,
		true
	},
	special_animal2 = {
		493552,
		265,
		true
	},
	special_animal3 = {
		493817,
		305,
		true
	},
	special_animal4 = {
		494122,
		208,
		true
	},
	special_animal5 = {
		494330,
		238,
		true
	},
	special_animal6 = {
		494568,
		247,
		true
	},
	special_animal7 = {
		494815,
		280,
		true
	},
	bulin_help = {
		495095,
		1512,
		true
	},
	super_bulin = {
		496607,
		117,
		true
	},
	super_bulin_tip = {
		496724,
		127,
		true
	},
	bulin_tip1 = {
		496851,
		101,
		true
	},
	bulin_tip2 = {
		496952,
		110,
		true
	},
	bulin_tip3 = {
		497062,
		101,
		true
	},
	bulin_tip4 = {
		497163,
		116,
		true
	},
	bulin_tip5 = {
		497279,
		101,
		true
	},
	bulin_tip6 = {
		497380,
		119,
		true
	},
	bulin_tip7 = {
		497499,
		101,
		true
	},
	bulin_tip8 = {
		497600,
		113,
		true
	},
	bulin_tip9 = {
		497713,
		98,
		true
	},
	bulin_tip_other1 = {
		497811,
		183,
		true
	},
	bulin_tip_other2 = {
		497994,
		119,
		true
	},
	bulin_tip_other3 = {
		498113,
		159,
		true
	},
	monopoly_left_count = {
		498272,
		96,
		true
	},
	help_chunjie_monopoly = {
		498368,
		1378,
		true
	},
	monoply_drop_ship_step = {
		499746,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		499889,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		500064,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		500188,
		109,
		true
	},
	lanternRiddles_gametip = {
		500297,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		501417,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		501524,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		501622,
		97,
		true
	},
	sort_attribute = {
		501719,
		93,
		true
	},
	sort_intimacy = {
		501812,
		86,
		true
	},
	index_skin = {
		501898,
		86,
		true
	},
	index_reform = {
		501984,
		88,
		true
	},
	index_reform_cw = {
		502072,
		91,
		true
	},
	index_strengthen = {
		502163,
		92,
		true
	},
	index_special = {
		502255,
		83,
		true
	},
	index_propose_skin = {
		502338,
		100,
		true
	},
	index_not_obtained = {
		502438,
		91,
		true
	},
	index_no_limit = {
		502529,
		87,
		true
	},
	index_awakening = {
		502616,
		110,
		true
	},
	index_not_lvmax = {
		502726,
		100,
		true
	},
	index_spweapon = {
		502826,
		90,
		true
	},
	index_marry = {
		502916,
		90,
		true
	},
	decodegame_gametip = {
		503006,
		2708,
		true
	},
	indexsort_sort = {
		505714,
		87,
		true
	},
	indexsort_index = {
		505801,
		94,
		true
	},
	indexsort_camp = {
		505895,
		84,
		true
	},
	indexsort_type = {
		505979,
		87,
		true
	},
	indexsort_rarity = {
		506066,
		95,
		true
	},
	indexsort_extraindex = {
		506161,
		105,
		true
	},
	indexsort_label = {
		506266,
		88,
		true
	},
	indexsort_sorteng = {
		506354,
		85,
		true
	},
	indexsort_indexeng = {
		506439,
		87,
		true
	},
	indexsort_campeng = {
		506526,
		92,
		true
	},
	indexsort_rarityeng = {
		506618,
		89,
		true
	},
	indexsort_typeeng = {
		506707,
		85,
		true
	},
	indexsort_labeleng = {
		506792,
		87,
		true
	},
	fightfail_up = {
		506879,
		167,
		true
	},
	fightfail_equip = {
		507046,
		173,
		true
	},
	fight_strengthen = {
		507219,
		195,
		true
	},
	fightfail_noequip = {
		507414,
		117,
		true
	},
	fightfail_choiceequip = {
		507531,
		143,
		true
	},
	fightfail_choicestrengthen = {
		507674,
		148,
		true
	},
	sofmap_attention = {
		507822,
		235,
		true
	},
	sofmapsd_1 = {
		508057,
		167,
		true
	},
	sofmapsd_2 = {
		508224,
		148,
		true
	},
	sofmapsd_3 = {
		508372,
		115,
		true
	},
	sofmapsd_4 = {
		508487,
		136,
		true
	},
	inform_level_limit = {
		508623,
		123,
		true
	},
	["3match_tip"] = {
		508746,
		381,
		true
	},
	retire_selectzero = {
		509127,
		130,
		true
	},
	retire_marry_skin = {
		509257,
		128,
		true
	},
	undermist_tip = {
		509385,
		119,
		true
	},
	retire_1 = {
		509504,
		217,
		true
	},
	retire_2 = {
		509721,
		220,
		true
	},
	retire_3 = {
		509941,
		94,
		true
	},
	retire_rarity = {
		510035,
		97,
		true
	},
	retire_title = {
		510132,
		88,
		true
	},
	res_unlock_tip = {
		510220,
		181,
		true
	},
	res_wifi_tip = {
		510401,
		177,
		true
	},
	res_downloading = {
		510578,
		100,
		true
	},
	res_pic_new_tip = {
		510678,
		120,
		true
	},
	res_music_no_pre_tip = {
		510798,
		102,
		true
	},
	res_music_no_next_tip = {
		510900,
		103,
		true
	},
	res_music_new_tip = {
		511003,
		119,
		true
	},
	apple_link_title = {
		511122,
		113,
		true
	},
	retire_setting_help = {
		511235,
		769,
		true
	},
	activity_shop_exchange_count = {
		512004,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		512108,
		104,
		true
	},
	shops_msgbox_output = {
		512212,
		92,
		true
	},
	shop_word_exchange = {
		512304,
		89,
		true
	},
	shop_word_cancel = {
		512393,
		87,
		true
	},
	title_item_ways = {
		512480,
		138,
		true
	},
	item_lack_title = {
		512618,
		138,
		true
	},
	oil_buy_tip_2 = {
		512756,
		414,
		true
	},
	target_chapter_is_lock = {
		513170,
		141,
		true
	},
	ship_book = {
		513311,
		82,
		true
	},
	collect_tip = {
		513393,
		154,
		true
	},
	collect_tip2 = {
		513547,
		149,
		true
	},
	word_weakness = {
		513696,
		83,
		true
	},
	special_operation_tip1 = {
		513779,
		122,
		true
	},
	special_operation_tip2 = {
		513901,
		122,
		true
	},
	area_lock = {
		514023,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		514138,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		514244,
		100,
		true
	},
	equipment_upgrade_help = {
		514344,
		1377,
		true
	},
	equipment_upgrade_title = {
		515721,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		515820,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		515926,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		516071,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		516223,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		516343,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		516559,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		516772,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		516941,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		517146,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		517388,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		517537,
		251,
		true
	},
	pizzahut_help = {
		517788,
		787,
		true
	},
	towerclimbing_gametip = {
		518575,
		881,
		true
	},
	qingdianguangchang_help = {
		519456,
		2165,
		true
	},
	building_tip = {
		521621,
		196,
		true
	},
	building_upgrade_tip = {
		521817,
		114,
		true
	},
	msgbox_text_upgrade = {
		521931,
		90,
		true
	},
	towerclimbing_sign_help = {
		522021,
		524,
		true
	},
	building_complete_tip = {
		522545,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		522657,
		113,
		true
	},
	backyard_theme_total_print = {
		522770,
		96,
		true
	},
	backyard_theme_word_buy = {
		522866,
		93,
		true
	},
	backyard_theme_word_apply = {
		522959,
		95,
		true
	},
	backyard_theme_apply_success = {
		523054,
		110,
		true
	},
	words_visit_backyard_toggle = {
		523164,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		523285,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		523423,
		134,
		true
	},
	option_desc7 = {
		523557,
		136,
		true
	},
	option_desc8 = {
		523693,
		198,
		true
	},
	option_desc9 = {
		523891,
		184,
		true
	},
	backyard_unopen = {
		524075,
		124,
		true
	},
	help_monopoly_car = {
		524199,
		1350,
		true
	},
	help_monopoly_car_2 = {
		525549,
		1517,
		true
	},
	help_monopoly_3th = {
		527066,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		528000,
		112,
		true
	},
	win_condition_display_qijian = {
		528112,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		528225,
		139,
		true
	},
	win_condition_display_shangchuan = {
		528364,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		528494,
		170,
		true
	},
	win_condition_display_judian = {
		528664,
		116,
		true
	},
	win_condition_display_tuoli = {
		528780,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		528901,
		128,
		true
	},
	lose_condition_display_quanmie = {
		529029,
		112,
		true
	},
	lose_condition_display_gangqu = {
		529141,
		132,
		true
	},
	re_battle = {
		529273,
		85,
		true
	},
	keep_fate_tip = {
		529358,
		146,
		true
	},
	equip_info_1 = {
		529504,
		88,
		true
	},
	equip_info_2 = {
		529592,
		88,
		true
	},
	equip_info_3 = {
		529680,
		97,
		true
	},
	equip_info_4 = {
		529777,
		85,
		true
	},
	equip_info_5 = {
		529862,
		82,
		true
	},
	equip_info_6 = {
		529944,
		88,
		true
	},
	equip_info_7 = {
		530032,
		88,
		true
	},
	equip_info_8 = {
		530120,
		88,
		true
	},
	equip_info_9 = {
		530208,
		88,
		true
	},
	equip_info_10 = {
		530296,
		89,
		true
	},
	equip_info_11 = {
		530385,
		89,
		true
	},
	equip_info_12 = {
		530474,
		89,
		true
	},
	equip_info_13 = {
		530563,
		83,
		true
	},
	equip_info_14 = {
		530646,
		89,
		true
	},
	equip_info_15 = {
		530735,
		89,
		true
	},
	equip_info_16 = {
		530824,
		89,
		true
	},
	equip_info_17 = {
		530913,
		89,
		true
	},
	equip_info_18 = {
		531002,
		89,
		true
	},
	equip_info_19 = {
		531091,
		89,
		true
	},
	equip_info_20 = {
		531180,
		92,
		true
	},
	equip_info_21 = {
		531272,
		92,
		true
	},
	equip_info_22 = {
		531364,
		98,
		true
	},
	equip_info_23 = {
		531462,
		89,
		true
	},
	equip_info_24 = {
		531551,
		89,
		true
	},
	equip_info_25 = {
		531640,
		78,
		true
	},
	equip_info_26 = {
		531718,
		95,
		true
	},
	equip_info_27 = {
		531813,
		77,
		true
	},
	equip_info_28 = {
		531890,
		101,
		true
	},
	equip_info_29 = {
		531991,
		95,
		true
	},
	equip_info_30 = {
		532086,
		89,
		true
	},
	equip_info_31 = {
		532175,
		83,
		true
	},
	equip_info_32 = {
		532258,
		95,
		true
	},
	equip_info_33 = {
		532353,
		95,
		true
	},
	equip_info_34 = {
		532448,
		89,
		true
	},
	equip_info_extralevel_0 = {
		532537,
		97,
		true
	},
	equip_info_extralevel_1 = {
		532634,
		97,
		true
	},
	equip_info_extralevel_2 = {
		532731,
		97,
		true
	},
	equip_info_extralevel_3 = {
		532828,
		97,
		true
	},
	tec_settings_btn_word = {
		532925,
		97,
		true
	},
	tec_tendency_x = {
		533022,
		92,
		true
	},
	tec_tendency_0 = {
		533114,
		90,
		true
	},
	tec_tendency_1 = {
		533204,
		93,
		true
	},
	tec_tendency_2 = {
		533297,
		93,
		true
	},
	tec_tendency_3 = {
		533390,
		93,
		true
	},
	tec_tendency_4 = {
		533483,
		93,
		true
	},
	tec_tendency_cur_x = {
		533576,
		99,
		true
	},
	tec_tendency_cur_0 = {
		533675,
		107,
		true
	},
	tec_tendency_cur_1 = {
		533782,
		100,
		true
	},
	tec_tendency_cur_2 = {
		533882,
		100,
		true
	},
	tec_tendency_cur_3 = {
		533982,
		100,
		true
	},
	tec_target_catchup_none = {
		534082,
		111,
		true
	},
	tec_target_catchup_selected = {
		534193,
		103,
		true
	},
	tec_tendency_cur_4 = {
		534296,
		100,
		true
	},
	tec_target_catchup_none_x = {
		534396,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		534512,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		534629,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		534746,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		534863,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		534983,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		535104,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		535225,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		535346,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		535461,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		535577,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		535693,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		535809,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		535917,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		536026,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		536192,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		536295,
		102,
		true
	},
	tec_target_need_print = {
		536397,
		97,
		true
	},
	tec_target_catchup_progress = {
		536494,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		536625,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		536766,
		1097,
		true
	},
	tec_speedup_title = {
		537863,
		93,
		true
	},
	tec_speedup_progress = {
		537956,
		95,
		true
	},
	tec_speedup_overflow = {
		538051,
		223,
		true
	},
	tec_speedup_help_tip = {
		538274,
		327,
		true
	},
	click_back_tip = {
		538601,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		538703,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		538801,
		106,
		true
	},
	tec_catchup_errorfix = {
		538907,
		232,
		true
	},
	guild_duty_is_too_low = {
		539139,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		539309,
		157,
		true
	},
	guild_not_exist_donate_task = {
		539466,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		539590,
		149,
		true
	},
	guild_get_week_done = {
		539739,
		132,
		true
	},
	guild_public_awards = {
		539871,
		101,
		true
	},
	guild_private_awards = {
		539972,
		105,
		true
	},
	guild_task_selecte_tip = {
		540077,
		243,
		true
	},
	guild_task_accept = {
		540320,
		363,
		true
	},
	guild_commander_and_sub_op = {
		540683,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		540838,
		146,
		true
	},
	guild_donate_success = {
		540984,
		111,
		true
	},
	guild_left_donate_cnt = {
		541095,
		111,
		true
	},
	guild_donate_tip = {
		541206,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		541431,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		541567,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		541708,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		541924,
		218,
		true
	},
	guild_supply_no_open = {
		542142,
		130,
		true
	},
	guild_supply_award_got = {
		542272,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		542397,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		542555,
		166,
		true
	},
	guild_left_supply_day = {
		542721,
		96,
		true
	},
	guild_supply_help_tip = {
		542817,
		661,
		true
	},
	guild_op_only_administrator = {
		543478,
		156,
		true
	},
	guild_shop_refresh_done = {
		543634,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		543745,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		543854,
		209,
		true
	},
	guild_shop_exchange_tip = {
		544063,
		133,
		true
	},
	guild_shop_label_1 = {
		544196,
		134,
		true
	},
	guild_shop_label_2 = {
		544330,
		97,
		true
	},
	guild_shop_label_3 = {
		544427,
		88,
		true
	},
	guild_shop_label_4 = {
		544515,
		88,
		true
	},
	guild_shop_label_5 = {
		544603,
		137,
		true
	},
	guild_shop_must_select_goods = {
		544740,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		544884,
		141,
		true
	},
	guild_not_exist_tech = {
		545025,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		545142,
		168,
		true
	},
	guild_tech_is_max_level = {
		545310,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		545436,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		545586,
		157,
		true
	},
	guild_tech_upgrade_done = {
		545743,
		130,
		true
	},
	guild_exist_activation_tech = {
		545873,
		156,
		true
	},
	guild_tech_gold_desc = {
		546029,
		107,
		true
	},
	guild_tech_oil_desc = {
		546136,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		546240,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		546345,
		103,
		true
	},
	guild_box_gold_desc = {
		546448,
		113,
		true
	},
	guidl_r_box_time_desc = {
		546561,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		546679,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		546799,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		546921,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		547043,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		547351,
		124,
		true
	},
	guild_ship_attr_desc = {
		547475,
		114,
		true
	},
	guild_start_tech_group_tip = {
		547589,
		180,
		true
	},
	guild_cancel_tech_tip = {
		547769,
		218,
		true
	},
	guild_tech_consume_tip = {
		547987,
		246,
		true
	},
	guild_tech_non_admin = {
		548233,
		149,
		true
	},
	guild_tech_label_max_level = {
		548382,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		548483,
		105,
		true
	},
	guild_tech_label_condition = {
		548588,
		123,
		true
	},
	guild_tech_donate_target = {
		548711,
		117,
		true
	},
	guild_not_exist = {
		548828,
		109,
		true
	},
	guild_not_exist_battle = {
		548937,
		122,
		true
	},
	guild_battle_is_end = {
		549059,
		119,
		true
	},
	guild_battle_is_exist = {
		549178,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		549315,
		179,
		true
	},
	guild_event_start_tip1 = {
		549494,
		195,
		true
	},
	guild_event_start_tip2 = {
		549689,
		192,
		true
	},
	guild_word_may_happen_event = {
		549881,
		121,
		true
	},
	guild_battle_award = {
		550002,
		94,
		true
	},
	guild_word_consume = {
		550096,
		88,
		true
	},
	guild_start_event_consume_tip = {
		550184,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		550345,
		247,
		true
	},
	guild_word_consume_for_battle = {
		550592,
		105,
		true
	},
	guild_level_no_enough = {
		550697,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		550861,
		175,
		true
	},
	guild_join_event_cnt_label = {
		551036,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		551153,
		135,
		true
	},
	guild_join_event_progress_label = {
		551288,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		551398,
		213,
		true
	},
	guild_event_not_exist = {
		551611,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		551729,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		551847,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		552013,
		166,
		true
	},
	guidl_event_ship_in_event = {
		552179,
		156,
		true
	},
	guild_event_start_done = {
		552335,
		98,
		true
	},
	guild_fleet_update_done = {
		552433,
		123,
		true
	},
	guild_event_is_lock = {
		552556,
		125,
		true
	},
	guild_event_is_finish = {
		552681,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		552863,
		167,
		true
	},
	guild_word_battle_area = {
		553030,
		101,
		true
	},
	guild_word_battle_type = {
		553131,
		101,
		true
	},
	guild_wrod_battle_target = {
		553232,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		553335,
		146,
		true
	},
	guild_event_start_event_tip = {
		553481,
		200,
		true
	},
	guild_word_sea = {
		553681,
		84,
		true
	},
	guild_word_score_addition = {
		553765,
		100,
		true
	},
	guild_word_effect_addition = {
		553865,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		553966,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		554096,
		135,
		true
	},
	guild_event_info_desc1 = {
		554231,
		162,
		true
	},
	guild_event_info_desc2 = {
		554393,
		147,
		true
	},
	guild_join_member_cnt = {
		554540,
		100,
		true
	},
	guild_total_effect = {
		554640,
		91,
		true
	},
	guild_word_people = {
		554731,
		84,
		true
	},
	guild_event_info_desc3 = {
		554815,
		104,
		true
	},
	guild_not_exist_boss = {
		554919,
		117,
		true
	},
	guild_ship_from = {
		555036,
		84,
		true
	},
	guild_boss_formation_1 = {
		555120,
		166,
		true
	},
	guild_boss_formation_2 = {
		555286,
		166,
		true
	},
	guild_boss_formation_3 = {
		555452,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		555590,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		555714,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		555891,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		556102,
		182,
		true
	},
	guild_fleet_is_legal = {
		556284,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		556457,
		188,
		true
	},
	guild_must_edit_fleet = {
		556645,
		124,
		true
	},
	guild_ship_in_battle = {
		556769,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		556943,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		557088,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		557239,
		184,
		true
	},
	guild_get_report_failed = {
		557423,
		145,
		true
	},
	guild_report_get_all = {
		557568,
		96,
		true
	},
	guild_can_not_get_tip = {
		557664,
		176,
		true
	},
	guild_not_exist_notifycation = {
		557840,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		557984,
		171,
		true
	},
	guild_report_tooltip = {
		558155,
		241,
		true
	},
	word_guildgold = {
		558396,
		86,
		true
	},
	guild_member_rank_title_donate = {
		558482,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		558588,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		558698,
		108,
		true
	},
	guild_donate_log = {
		558806,
		163,
		true
	},
	guild_supply_log = {
		558969,
		169,
		true
	},
	guild_weektask_log = {
		559138,
		151,
		true
	},
	guild_battle_log = {
		559289,
		161,
		true
	},
	guild_tech_change_log = {
		559450,
		141,
		true
	},
	guild_log_title = {
		559591,
		91,
		true
	},
	guild_use_donateitem_success = {
		559682,
		141,
		true
	},
	guild_use_battleitem_success = {
		559823,
		150,
		true
	},
	not_exist_guild_use_item = {
		559973,
		167,
		true
	},
	guild_member_tip = {
		560140,
		3081,
		true
	},
	guild_tech_tip = {
		563221,
		3324,
		true
	},
	guild_office_tip = {
		566545,
		2824,
		true
	},
	guild_event_help_tip = {
		569369,
		2874,
		true
	},
	guild_mission_info_tip = {
		572243,
		1512,
		true
	},
	guild_public_tech_tip = {
		573755,
		1337,
		true
	},
	guild_public_office_tip = {
		575092,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		575424,
		309,
		true
	},
	guild_boss_fleet_desc = {
		575733,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		576288,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		576503,
		127,
		true
	},
	word_shipState_guild_event = {
		576630,
		157,
		true
	},
	word_shipState_guild_boss = {
		576787,
		201,
		true
	},
	commander_is_in_guild = {
		576988,
		203,
		true
	},
	guild_assult_ship_recommend = {
		577191,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		577346,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		577508,
		170,
		true
	},
	guild_recommend_limit = {
		577678,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		577849,
		177,
		true
	},
	guild_mission_complate = {
		578026,
		112,
		true
	},
	guild_operation_event_occurrence = {
		578138,
		178,
		true
	},
	guild_transfer_president_confirm = {
		578316,
		229,
		true
	},
	guild_damage_ranking = {
		578545,
		90,
		true
	},
	guild_total_damage = {
		578635,
		94,
		true
	},
	guild_donate_list_updated = {
		578729,
		138,
		true
	},
	guild_donate_list_update_failed = {
		578867,
		153,
		true
	},
	guild_tip_quit_operation = {
		579020,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		579245,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		579404,
		344,
		true
	},
	guild_time_remaining_tip = {
		579748,
		107,
		true
	},
	help_rollingBallGame = {
		579855,
		1483,
		true
	},
	rolling_ball_help = {
		581338,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		582345,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		583199,
		118,
		true
	},
	build_ship_accumulative = {
		583317,
		100,
		true
	},
	destory_ship_before_tip = {
		583417,
		114,
		true
	},
	destory_ship_input_erro = {
		583531,
		142,
		true
	},
	mail_input_erro = {
		583673,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		583810,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		584028,
		297,
		true
	},
	jiujiu_expedition_help = {
		584325,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		585321,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		585415,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		585566,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		585716,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		585926,
		150,
		true
	},
	trade_card_tips1 = {
		586076,
		92,
		true
	},
	trade_card_tips2 = {
		586168,
		333,
		true
	},
	trade_card_tips3 = {
		586501,
		330,
		true
	},
	trade_card_tips4 = {
		586831,
		88,
		true
	},
	ur_exchange_help_tip = {
		586919,
		1225,
		true
	},
	fleet_antisub_range = {
		588144,
		95,
		true
	},
	fleet_antisub_range_tip = {
		588239,
		1184,
		true
	},
	practise_idol_tip = {
		589423,
		165,
		true
	},
	practise_idol_help = {
		589588,
		1171,
		true
	},
	upgrade_idol_tip = {
		590759,
		132,
		true
	},
	upgrade_complete_tip = {
		590891,
		102,
		true
	},
	upgrade_introduce_tip = {
		590993,
		124,
		true
	},
	collect_idol_tip = {
		591117,
		159,
		true
	},
	hand_account_tip = {
		591276,
		125,
		true
	},
	hand_account_resetting_tip = {
		591401,
		123,
		true
	},
	help_candymagic = {
		591524,
		1659,
		true
	},
	award_overflow_tip = {
		593183,
		158,
		true
	},
	hunter_npc = {
		593341,
		1365,
		true
	},
	venusvolleyball_help = {
		594706,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		595934,
		105,
		true
	},
	venusvolleyball_return_tip = {
		596039,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		596169,
		131,
		true
	},
	doa_main = {
		596300,
		2170,
		true
	},
	doa_pt_help = {
		598470,
		1059,
		true
	},
	doa_pt_complete = {
		599529,
		91,
		true
	},
	doa_pt_up = {
		599620,
		111,
		true
	},
	doa_liliang = {
		599731,
		78,
		true
	},
	doa_jiqiao = {
		599809,
		77,
		true
	},
	doa_tili = {
		599886,
		75,
		true
	},
	doa_meili = {
		599961,
		77,
		true
	},
	snowball_help = {
		600038,
		1358,
		true
	},
	help_xinnian2021_feast = {
		601396,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		602859,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		604188,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		605917,
		1723,
		true
	},
	help_act_event = {
		607640,
		286,
		true
	},
	autofight = {
		607926,
		85,
		true
	},
	autofight_errors_tip = {
		608011,
		169,
		true
	},
	autofight_special_operation_tip = {
		608180,
		326,
		true
	},
	autofight_formation = {
		608506,
		89,
		true
	},
	autofight_cat = {
		608595,
		89,
		true
	},
	autofight_function = {
		608684,
		94,
		true
	},
	autofight_function1 = {
		608778,
		95,
		true
	},
	autofight_function2 = {
		608873,
		95,
		true
	},
	autofight_function3 = {
		608968,
		92,
		true
	},
	autofight_function4 = {
		609060,
		89,
		true
	},
	autofight_function5 = {
		609149,
		101,
		true
	},
	autofight_rewards = {
		609250,
		99,
		true
	},
	autofight_rewards_none = {
		609349,
		125,
		true
	},
	autofight_leave = {
		609474,
		85,
		true
	},
	autofight_onceagain = {
		609559,
		95,
		true
	},
	autofight_entrust = {
		609654,
		104,
		true
	},
	autofight_task = {
		609758,
		110,
		true
	},
	autofight_effect = {
		609868,
		137,
		true
	},
	autofight_file = {
		610005,
		95,
		true
	},
	autofight_discovery = {
		610100,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		610212,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		610379,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		610526,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		610672,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		610869,
		176,
		true
	},
	autofight_farm = {
		611045,
		93,
		true
	},
	autofight_story = {
		611138,
		124,
		true
	},
	fushun_adventure_help = {
		611262,
		1626,
		true
	},
	autofight_change_tip = {
		612888,
		177,
		true
	},
	autofight_selectprops_tip = {
		613065,
		119,
		true
	},
	help_chunjie2021_feast = {
		613184,
		673,
		true
	},
	valentinesday__txt1_tip = {
		613857,
		166,
		true
	},
	valentinesday__txt2_tip = {
		614023,
		157,
		true
	},
	valentinesday__txt3_tip = {
		614180,
		143,
		true
	},
	valentinesday__txt4_tip = {
		614323,
		163,
		true
	},
	valentinesday__txt5_tip = {
		614486,
		151,
		true
	},
	valentinesday__txt6_tip = {
		614637,
		175,
		true
	},
	valentinesday__shop_tip = {
		614812,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		614948,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		615057,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		615166,
		143,
		true
	},
	wwf_bamboo_help = {
		615309,
		1435,
		true
	},
	wwf_guide_tip = {
		616744,
		122,
		true
	},
	securitycake_help = {
		616866,
		2621,
		true
	},
	icecream_help = {
		619487,
		916,
		true
	},
	icecream_make_tip = {
		620403,
		95,
		true
	},
	query_role = {
		620498,
		83,
		true
	},
	query_role_none = {
		620581,
		88,
		true
	},
	query_role_button = {
		620669,
		93,
		true
	},
	query_role_fail = {
		620762,
		91,
		true
	},
	cumulative_victory_target_tip = {
		620853,
		114,
		true
	},
	cumulative_victory_now_tip = {
		620967,
		111,
		true
	},
	word_files_repair = {
		621078,
		102,
		true
	},
	repair_setting_label = {
		621180,
		103,
		true
	},
	voice_control = {
		621283,
		89,
		true
	},
	index_equip = {
		621372,
		84,
		true
	},
	index_without_limit = {
		621456,
		92,
		true
	},
	meta_learn_skill = {
		621548,
		108,
		true
	},
	world_joint_boss_not_found = {
		621656,
		169,
		true
	},
	world_joint_boss_is_death = {
		621825,
		168,
		true
	},
	world_joint_whitout_guild = {
		621993,
		132,
		true
	},
	world_joint_whitout_friend = {
		622125,
		123,
		true
	},
	world_joint_call_support_failed = {
		622248,
		128,
		true
	},
	world_joint_call_support_success = {
		622376,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		622506,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		622669,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		622840,
		165,
		true
	},
	ad_4 = {
		623005,
		223,
		true
	},
	world_word_expired = {
		623228,
		124,
		true
	},
	world_word_guild_member = {
		623352,
		113,
		true
	},
	world_word_guild_player = {
		623465,
		104,
		true
	},
	world_joint_boss_award_expired = {
		623569,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		623700,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		623853,
		153,
		true
	},
	world_boss_get_item = {
		624006,
		191,
		true
	},
	world_boss_ask_help = {
		624197,
		141,
		true
	},
	world_joint_count_no_enough = {
		624338,
		134,
		true
	},
	world_boss_none = {
		624472,
		121,
		true
	},
	world_boss_fleet = {
		624593,
		93,
		true
	},
	world_max_challenge_cnt = {
		624686,
		172,
		true
	},
	world_reset_success = {
		624858,
		135,
		true
	},
	world_map_dangerous_confirm = {
		624993,
		235,
		true
	},
	world_map_version = {
		625228,
		166,
		true
	},
	world_resource_fill = {
		625394,
		147,
		true
	},
	meta_sys_lock_tip = {
		625541,
		159,
		true
	},
	meta_story_lock = {
		625700,
		139,
		true
	},
	meta_acttime_limit = {
		625839,
		88,
		true
	},
	meta_pt_left = {
		625927,
		87,
		true
	},
	meta_syn_rate = {
		626014,
		89,
		true
	},
	meta_repair_rate = {
		626103,
		95,
		true
	},
	meta_story_tip_1 = {
		626198,
		103,
		true
	},
	meta_story_tip_2 = {
		626301,
		100,
		true
	},
	meta_pt_get_way = {
		626401,
		130,
		true
	},
	meta_pt_point = {
		626531,
		85,
		true
	},
	meta_award_get = {
		626616,
		87,
		true
	},
	meta_award_got = {
		626703,
		87,
		true
	},
	meta_repair = {
		626790,
		88,
		true
	},
	meta_repair_success = {
		626878,
		116,
		true
	},
	meta_repair_effect_unlock = {
		626994,
		107,
		true
	},
	meta_repair_effect_special = {
		627101,
		133,
		true
	},
	meta_energy_ship_level_need = {
		627234,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		627348,
		126,
		true
	},
	meta_energy_active_box_tip = {
		627474,
		168,
		true
	},
	meta_break = {
		627642,
		100,
		true
	},
	meta_energy_preview_title = {
		627742,
		110,
		true
	},
	meta_energy_preview_tip = {
		627852,
		139,
		true
	},
	meta_exp_per_day = {
		627991,
		89,
		true
	},
	meta_skill_unlock = {
		628080,
		130,
		true
	},
	meta_unlock_skill_tip = {
		628210,
		147,
		true
	},
	meta_unlock_skill_select = {
		628357,
		123,
		true
	},
	meta_switch_skill_disable = {
		628480,
		156,
		true
	},
	meta_switch_skill_box_title = {
		628636,
		126,
		true
	},
	meta_cur_pt = {
		628762,
		83,
		true
	},
	meta_toast_fullexp = {
		628845,
		94,
		true
	},
	meta_toast_tactics = {
		628939,
		91,
		true
	},
	meta_skillbtn_tactics = {
		629030,
		92,
		true
	},
	meta_destroy_tip = {
		629122,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		629236,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		629330,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		629424,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		629518,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		629612,
		91,
		true
	},
	meta_voice_name_propose = {
		629703,
		99,
		true
	},
	world_boss_ad = {
		629802,
		88,
		true
	},
	world_boss_drop_title = {
		629890,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		629998,
		119,
		true
	},
	world_boss_progress_item_desc = {
		630117,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		630565,
		143,
		true
	},
	equip_ammo_type_1 = {
		630708,
		90,
		true
	},
	equip_ammo_type_2 = {
		630798,
		87,
		true
	},
	equip_ammo_type_3 = {
		630885,
		90,
		true
	},
	equip_ammo_type_4 = {
		630975,
		87,
		true
	},
	equip_ammo_type_5 = {
		631062,
		87,
		true
	},
	equip_ammo_type_6 = {
		631149,
		90,
		true
	},
	equip_ammo_type_7 = {
		631239,
		87,
		true
	},
	equip_ammo_type_8 = {
		631326,
		90,
		true
	},
	equip_ammo_type_9 = {
		631416,
		90,
		true
	},
	equip_ammo_type_10 = {
		631506,
		88,
		true
	},
	equip_ammo_type_11 = {
		631594,
		94,
		true
	},
	common_daily_limit = {
		631688,
		105,
		true
	},
	meta_help = {
		631793,
		3155,
		true
	},
	world_boss_daily_limit = {
		634948,
		104,
		true
	},
	common_go_to_analyze = {
		635052,
		99,
		true
	},
	world_boss_not_reach_target = {
		635151,
		109,
		true
	},
	special_transform_limit_reach = {
		635260,
		193,
		true
	},
	meta_pt_notenough = {
		635453,
		154,
		true
	},
	meta_boss_unlock = {
		635607,
		184,
		true
	},
	word_take_effect = {
		635791,
		92,
		true
	},
	world_boss_challenge_cnt = {
		635883,
		97,
		true
	},
	word_shipNation_meta = {
		635980,
		87,
		true
	},
	world_word_friend = {
		636067,
		87,
		true
	},
	world_word_world = {
		636154,
		86,
		true
	},
	world_word_guild = {
		636240,
		86,
		true
	},
	world_collection_1 = {
		636326,
		88,
		true
	},
	world_collection_2 = {
		636414,
		88,
		true
	},
	world_collection_3 = {
		636502,
		88,
		true
	},
	zero_hour_command_error = {
		636590,
		157,
		true
	},
	commander_is_in_bigworld = {
		636747,
		149,
		true
	},
	world_collection_back = {
		636896,
		103,
		true
	},
	archives_whether_to_retreat = {
		636999,
		216,
		true
	},
	world_fleet_stop = {
		637215,
		113,
		true
	},
	world_setting_title = {
		637328,
		110,
		true
	},
	world_setting_quickmode = {
		637438,
		104,
		true
	},
	world_setting_quickmodetip = {
		637542,
		266,
		true
	},
	world_setting_submititem = {
		637808,
		124,
		true
	},
	world_setting_submititemtip = {
		637932,
		327,
		true
	},
	world_setting_mapauto = {
		638259,
		112,
		true
	},
	world_setting_mapautotip = {
		638371,
		182,
		true
	},
	world_boss_maintenance = {
		638553,
		150,
		true
	},
	world_boss_inbattle = {
		638703,
		155,
		true
	},
	world_automode_title_1 = {
		638858,
		107,
		true
	},
	world_automode_title_2 = {
		638965,
		95,
		true
	},
	world_automode_treasure_1 = {
		639060,
		141,
		true
	},
	world_automode_treasure_2 = {
		639201,
		141,
		true
	},
	world_automode_treasure_3 = {
		639342,
		147,
		true
	},
	world_automode_cancel = {
		639489,
		91,
		true
	},
	world_automode_confirm = {
		639580,
		92,
		true
	},
	world_automode_start_tip1 = {
		639672,
		147,
		true
	},
	world_automode_start_tip2 = {
		639819,
		132,
		true
	},
	world_automode_start_tip3 = {
		639951,
		135,
		true
	},
	world_automode_start_tip4 = {
		640086,
		135,
		true
	},
	world_automode_start_tip5 = {
		640221,
		141,
		true
	},
	world_automode_setting_1 = {
		640362,
		134,
		true
	},
	world_automode_setting_1_1 = {
		640496,
		97,
		true
	},
	world_automode_setting_1_2 = {
		640593,
		91,
		true
	},
	world_automode_setting_1_3 = {
		640684,
		91,
		true
	},
	world_automode_setting_1_4 = {
		640775,
		99,
		true
	},
	world_automode_setting_2 = {
		640874,
		109,
		true
	},
	world_automode_setting_2_1 = {
		640983,
		114,
		true
	},
	world_automode_setting_2_2 = {
		641097,
		123,
		true
	},
	world_automode_setting_all_1 = {
		641220,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		641333,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		641448,
		115,
		true
	},
	world_automode_setting_all_2 = {
		641563,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		641693,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		641790,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		641895,
		105,
		true
	},
	world_automode_setting_all_3 = {
		642000,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		642128,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		642225,
		96,
		true
	},
	world_automode_setting_all_4 = {
		642321,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		642453,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		642549,
		97,
		true
	},
	world_automode_setting_new_1 = {
		642646,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		642771,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		642872,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		642967,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		643062,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		643157,
		100,
		true
	},
	world_collection_task_tip_1 = {
		643257,
		167,
		true
	},
	area_putong = {
		643424,
		87,
		true
	},
	area_anquan = {
		643511,
		87,
		true
	},
	area_yaosai = {
		643598,
		87,
		true
	},
	area_yaosai_2 = {
		643685,
		128,
		true
	},
	area_shenyuan = {
		643813,
		89,
		true
	},
	area_yinmi = {
		643902,
		86,
		true
	},
	area_renwu = {
		643988,
		86,
		true
	},
	area_zhuxian = {
		644074,
		91,
		true
	},
	area_dangan = {
		644165,
		87,
		true
	},
	charge_trade_no_error = {
		644252,
		157,
		true
	},
	world_reset_1 = {
		644409,
		130,
		true
	},
	world_reset_2 = {
		644539,
		154,
		true
	},
	world_reset_3 = {
		644693,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		644843,
		138,
		true
	},
	world_boss_unactivated = {
		644981,
		211,
		true
	},
	world_reset_tip = {
		645192,
		2953,
		true
	},
	spring_invited_2021 = {
		648145,
		236,
		true
	},
	charge_error_count_limit = {
		648381,
		131,
		true
	},
	charge_error_disable = {
		648512,
		136,
		true
	},
	levelScene_select_sp = {
		648648,
		136,
		true
	},
	word_adjustFleet = {
		648784,
		92,
		true
	},
	levelScene_select_noitem = {
		648876,
		124,
		true
	},
	story_setting_label = {
		649000,
		119,
		true
	},
	login_arrears_tips = {
		649119,
		218,
		true
	},
	Supplement_pay1 = {
		649337,
		267,
		true
	},
	Supplement_pay2 = {
		649604,
		312,
		true
	},
	Supplement_pay3 = {
		649916,
		255,
		true
	},
	Supplement_pay4 = {
		650171,
		91,
		true
	},
	world_ship_repair = {
		650262,
		148,
		true
	},
	Supplement_pay5 = {
		650410,
		207,
		true
	},
	area_unkown = {
		650617,
		90,
		true
	},
	Supplement_pay6 = {
		650707,
		94,
		true
	},
	Supplement_pay7 = {
		650801,
		94,
		true
	},
	Supplement_pay8 = {
		650895,
		88,
		true
	},
	world_battle_damage = {
		650983,
		182,
		true
	},
	setting_story_speed_1 = {
		651165,
		91,
		true
	},
	setting_story_speed_2 = {
		651256,
		91,
		true
	},
	setting_story_speed_3 = {
		651347,
		91,
		true
	},
	setting_story_speed_4 = {
		651438,
		100,
		true
	},
	story_autoplay_setting_label = {
		651538,
		119,
		true
	},
	story_autoplay_setting_1 = {
		651657,
		91,
		true
	},
	story_autoplay_setting_2 = {
		651748,
		90,
		true
	},
	meta_shop_exchange_limit = {
		651838,
		97,
		true
	},
	meta_shop_unexchange_label = {
		651935,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		652034,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		652135,
		112,
		true
	},
	dailyLevel_quickfinish = {
		652247,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		652610,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		652717,
		131,
		true
	},
	common_npc_formation_tip = {
		652848,
		137,
		true
	},
	gametip_xiaotiancheng = {
		652985,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		654892,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		655030,
		138,
		true
	},
	task_lock = {
		655168,
		93,
		true
	},
	week_task_pt_name = {
		655261,
		89,
		true
	},
	week_task_award_preview_label = {
		655350,
		105,
		true
	},
	week_task_title_label = {
		655455,
		103,
		true
	},
	cattery_op_clean_success = {
		655558,
		134,
		true
	},
	cattery_op_feed_success = {
		655692,
		133,
		true
	},
	cattery_op_play_success = {
		655825,
		120,
		true
	},
	cattery_style_change_success = {
		655945,
		144,
		true
	},
	cattery_add_commander_success = {
		656089,
		126,
		true
	},
	cattery_remove_commander_success = {
		656215,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		656354,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		656502,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		656635,
		108,
		true
	},
	commander_box_was_finished = {
		656743,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		656876,
		149,
		true
	},
	comander_tool_max_cnt = {
		657025,
		111,
		true
	},
	cat_home_help = {
		657136,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		658707,
		134,
		true
	},
	cat_home_unlock = {
		658841,
		164,
		true
	},
	cat_sleep_notplay = {
		659005,
		154,
		true
	},
	cathome_style_unlock = {
		659159,
		172,
		true
	},
	commander_is_in_cattery = {
		659331,
		151,
		true
	},
	cat_home_interaction = {
		659482,
		119,
		true
	},
	cat_accelerate_left = {
		659601,
		101,
		true
	},
	common_clean = {
		659702,
		82,
		true
	},
	common_feed = {
		659784,
		87,
		true
	},
	common_play = {
		659871,
		81,
		true
	},
	game_stopwords = {
		659952,
		123,
		true
	},
	game_openwords = {
		660075,
		120,
		true
	},
	amusementpark_shop_enter = {
		660195,
		167,
		true
	},
	amusementpark_shop_exchange = {
		660362,
		179,
		true
	},
	amusementpark_shop_success = {
		660541,
		114,
		true
	},
	amusementpark_shop_special = {
		660655,
		175,
		true
	},
	amusementpark_shop_end = {
		660830,
		162,
		true
	},
	amusementpark_shop_0 = {
		660992,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		661185,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		661326,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		661479,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		661623,
		187,
		true
	},
	amusementpark_help = {
		661810,
		2175,
		true
	},
	amusementpark_shop_help = {
		663985,
		560,
		true
	},
	handshake_game_help = {
		664545,
		1207,
		true
	},
	MeixiV4_help = {
		665752,
		919,
		true
	},
	activity_permanent_total = {
		666671,
		112,
		true
	},
	word_investigate = {
		666783,
		86,
		true
	},
	ambush_display_none = {
		666869,
		89,
		true
	},
	activity_permanent_help = {
		666958,
		644,
		true
	},
	activity_permanent_tips1 = {
		667602,
		172,
		true
	},
	activity_permanent_tips2 = {
		667774,
		201,
		true
	},
	activity_permanent_tips3 = {
		667975,
		182,
		true
	},
	activity_permanent_tips4 = {
		668157,
		270,
		true
	},
	activity_permanent_finished = {
		668427,
		97,
		true
	},
	idolmaster_main = {
		668524,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		669835,
		117,
		true
	},
	idolmaster_game_tip2 = {
		669952,
		117,
		true
	},
	idolmaster_game_tip3 = {
		670069,
		96,
		true
	},
	idolmaster_game_tip4 = {
		670165,
		96,
		true
	},
	idolmaster_game_tip5 = {
		670261,
		90,
		true
	},
	idolmaster_collection = {
		670351,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		671097,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		671197,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		671297,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		671397,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		671497,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		671597,
		99,
		true
	},
	cartoon_notall = {
		671696,
		84,
		true
	},
	cartoon_haveno = {
		671780,
		124,
		true
	},
	res_cartoon_new_tip = {
		671904,
		141,
		true
	},
	memory_actiivty_ex = {
		672045,
		94,
		true
	},
	memory_activity_sp = {
		672139,
		90,
		true
	},
	memory_activity_daily = {
		672229,
		97,
		true
	},
	memory_activity_others = {
		672326,
		95,
		true
	},
	battle_end_title = {
		672421,
		92,
		true
	},
	battle_end_subtitle1 = {
		672513,
		96,
		true
	},
	battle_end_subtitle2 = {
		672609,
		96,
		true
	},
	meta_skill_dailyexp = {
		672705,
		104,
		true
	},
	meta_skill_learn = {
		672809,
		144,
		true
	},
	meta_skill_maxtip = {
		672953,
		194,
		true
	},
	meta_tactics_detail = {
		673147,
		95,
		true
	},
	meta_tactics_unlock = {
		673242,
		98,
		true
	},
	meta_tactics_switch = {
		673340,
		98,
		true
	},
	meta_skill_maxtip2 = {
		673438,
		96,
		true
	},
	activity_permanent_progress = {
		673534,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		673640,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		673742,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		673872,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		673974,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		674091,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		674242,
		318,
		true
	},
	tec_tip_no_consumption = {
		674560,
		98,
		true
	},
	tec_tip_material_stock = {
		674658,
		92,
		true
	},
	tec_tip_to_consumption = {
		674750,
		98,
		true
	},
	onebutton_max_tip = {
		674848,
		93,
		true
	},
	target_get_tip = {
		674941,
		90,
		true
	},
	fleet_select_title = {
		675031,
		94,
		true
	},
	backyard_rename_title = {
		675125,
		97,
		true
	},
	backyard_rename_tip = {
		675222,
		107,
		true
	},
	equip_add = {
		675329,
		107,
		true
	},
	equipskin_add = {
		675436,
		118,
		true
	},
	equipskin_none = {
		675554,
		132,
		true
	},
	equipskin_typewrong = {
		675686,
		137,
		true
	},
	equipskin_typewrong_en = {
		675823,
		107,
		true
	},
	user_is_banned = {
		675930,
		164,
		true
	},
	user_is_forever_banned = {
		676094,
		135,
		true
	},
	old_class_is_close = {
		676229,
		149,
		true
	},
	activity_event_building = {
		676378,
		1919,
		true
	},
	salvage_tips = {
		678297,
		995,
		true
	},
	tips_shakebeads = {
		679292,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		680269,
		109,
		true
	},
	cowboy_tips = {
		680378,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		681403,
		140,
		true
	},
	chazi_tips = {
		681543,
		938,
		true
	},
	catchteasure_help = {
		682481,
		432,
		true
	},
	unlock_tips = {
		682913,
		97,
		true
	},
	class_label_tran = {
		683010,
		88,
		true
	},
	class_label_gen = {
		683098,
		89,
		true
	},
	class_attr_store = {
		683187,
		92,
		true
	},
	class_attr_proficiency = {
		683279,
		101,
		true
	},
	class_attr_getproficiency = {
		683380,
		104,
		true
	},
	class_attr_costproficiency = {
		683484,
		105,
		true
	},
	class_label_upgrading = {
		683589,
		94,
		true
	},
	class_label_upgradetime = {
		683683,
		99,
		true
	},
	class_label_oilfield = {
		683782,
		96,
		true
	},
	class_label_goldfield = {
		683878,
		97,
		true
	},
	class_res_maxlevel_tip = {
		683975,
		98,
		true
	},
	ship_exp_item_title = {
		684073,
		92,
		true
	},
	ship_exp_item_label_clear = {
		684165,
		98,
		true
	},
	ship_exp_item_label_recom = {
		684263,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		684364,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		684461,
		171,
		true
	},
	player_expResource_mail_overflow = {
		684632,
		229,
		true
	},
	tec_nation_award_finish = {
		684861,
		97,
		true
	},
	coures_exp_overflow_tip = {
		684958,
		165,
		true
	},
	coures_exp_npc_tip = {
		685123,
		240,
		true
	},
	coures_level_tip = {
		685363,
		150,
		true
	},
	coures_tip_material_stock = {
		685513,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		685611,
		119,
		true
	},
	eatgame_tips = {
		685730,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		686743,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		686908,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		687052,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		687187,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		687353,
		222,
		true
	},
	battlepass_main_time = {
		687575,
		97,
		true
	},
	battlepass_main_help_2110 = {
		687672,
		3324,
		true
	},
	cruise_task_help_2110 = {
		690996,
		1201,
		true
	},
	cruise_task_phase = {
		692197,
		96,
		true
	},
	cruise_task_tips = {
		692293,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		692385,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		692744,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		693023,
		125,
		true
	},
	cruise_task_unlock = {
		693148,
		122,
		true
	},
	cruise_task_week = {
		693270,
		88,
		true
	},
	battlepass_pay_timelimit = {
		693358,
		99,
		true
	},
	battlepass_pay_acquire = {
		693457,
		107,
		true
	},
	battlepass_pay_attention = {
		693564,
		152,
		true
	},
	battlepass_acquire_attention = {
		693716,
		218,
		true
	},
	battlepass_pay_tip = {
		693934,
		115,
		true
	},
	battlepass_main_tip1 = {
		694049,
		286,
		true
	},
	battlepass_main_tip2 = {
		694335,
		238,
		true
	},
	battlepass_main_tip3 = {
		694573,
		310,
		true
	},
	battlepass_complete = {
		694883,
		128,
		true
	},
	shop_free_tag = {
		695011,
		83,
		true
	},
	quick_equip_tip1 = {
		695094,
		89,
		true
	},
	quick_equip_tip2 = {
		695183,
		92,
		true
	},
	quick_equip_tip3 = {
		695275,
		86,
		true
	},
	quick_equip_tip4 = {
		695361,
		125,
		true
	},
	quick_equip_tip5 = {
		695486,
		147,
		true
	},
	quick_equip_tip6 = {
		695633,
		183,
		true
	},
	retire_importantequipment_tips = {
		695816,
		194,
		true
	},
	settle_rewards_title = {
		696010,
		105,
		true
	},
	settle_rewards_subtitle = {
		696115,
		101,
		true
	},
	total_rewards_subtitle = {
		696216,
		99,
		true
	},
	settle_rewards_text = {
		696315,
		98,
		true
	},
	use_oil_limit_help = {
		696413,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		696683,
		115,
		true
	},
	index_awakening2 = {
		696798,
		131,
		true
	},
	index_upgrade = {
		696929,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		697021,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		697125,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		697232,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		697340,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		697446,
		119,
		true
	},
	attr_durability = {
		697565,
		85,
		true
	},
	attr_armor = {
		697650,
		80,
		true
	},
	attr_reload = {
		697730,
		81,
		true
	},
	attr_cannon = {
		697811,
		81,
		true
	},
	attr_torpedo = {
		697892,
		82,
		true
	},
	attr_motion = {
		697974,
		81,
		true
	},
	attr_antiaircraft = {
		698055,
		87,
		true
	},
	attr_air = {
		698142,
		78,
		true
	},
	attr_hit = {
		698220,
		78,
		true
	},
	attr_antisub = {
		698298,
		82,
		true
	},
	attr_oxy_max = {
		698380,
		85,
		true
	},
	attr_ammo = {
		698465,
		82,
		true
	},
	attr_hunting_range = {
		698547,
		94,
		true
	},
	attr_luck = {
		698641,
		76,
		true
	},
	attr_consume = {
		698717,
		82,
		true
	},
	attr_speed = {
		698799,
		80,
		true
	},
	monthly_card_tip = {
		698879,
		100,
		true
	},
	shopping_error_time_limit = {
		698979,
		144,
		true
	},
	world_total_power = {
		699123,
		90,
		true
	},
	world_mileage = {
		699213,
		89,
		true
	},
	world_pressing = {
		699302,
		90,
		true
	},
	Settings_title_FPS = {
		699392,
		94,
		true
	},
	Settings_title_Notification = {
		699486,
		109,
		true
	},
	Settings_title_Other = {
		699595,
		99,
		true
	},
	Settings_title_LoginJP = {
		699694,
		101,
		true
	},
	Settings_title_Redeem = {
		699795,
		100,
		true
	},
	Settings_title_AdjustScr = {
		699895,
		109,
		true
	},
	Settings_title_Secpw = {
		700004,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		700109,
		122,
		true
	},
	Settings_title_agreement = {
		700231,
		100,
		true
	},
	Settings_title_sound = {
		700331,
		96,
		true
	},
	Settings_title_resUpdate = {
		700427,
		100,
		true
	},
	equipment_info_change_tip = {
		700527,
		135,
		true
	},
	equipment_info_change_name_a = {
		700662,
		113,
		true
	},
	equipment_info_change_name_b = {
		700775,
		113,
		true
	},
	equipment_info_change_text_before = {
		700888,
		106,
		true
	},
	equipment_info_change_text_after = {
		700994,
		105,
		true
	},
	world_boss_progress_tip_title = {
		701099,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		701216,
		326,
		true
	},
	ssss_main_help = {
		701542,
		1980,
		true
	},
	mini_game_time = {
		703522,
		91,
		true
	},
	mini_game_score = {
		703613,
		86,
		true
	},
	mini_game_leave = {
		703699,
		112,
		true
	},
	mini_game_pause = {
		703811,
		112,
		true
	},
	mini_game_cur_score = {
		703923,
		96,
		true
	},
	mini_game_high_score = {
		704019,
		97,
		true
	},
	monopoly_world_tip1 = {
		704116,
		101,
		true
	},
	monopoly_world_tip2 = {
		704217,
		257,
		true
	},
	monopoly_world_tip3 = {
		704474,
		234,
		true
	},
	help_monopoly_world = {
		704708,
		1615,
		true
	},
	ssssmedal_tip = {
		706323,
		200,
		true
	},
	ssssmedal_name = {
		706523,
		111,
		true
	},
	ssssmedal_belonging = {
		706634,
		116,
		true
	},
	ssssmedal_name1 = {
		706750,
		100,
		true
	},
	ssssmedal_name2 = {
		706850,
		94,
		true
	},
	ssssmedal_name3 = {
		706944,
		97,
		true
	},
	ssssmedal_name4 = {
		707041,
		97,
		true
	},
	ssssmedal_name5 = {
		707138,
		97,
		true
	},
	ssssmedal_name6 = {
		707235,
		94,
		true
	},
	ssssmedal_belonging1 = {
		707329,
		105,
		true
	},
	ssssmedal_belonging2 = {
		707434,
		105,
		true
	},
	ssssmedal_desc1 = {
		707539,
		167,
		true
	},
	ssssmedal_desc2 = {
		707706,
		161,
		true
	},
	ssssmedal_desc3 = {
		707867,
		179,
		true
	},
	ssssmedal_desc4 = {
		708046,
		161,
		true
	},
	ssssmedal_desc5 = {
		708207,
		173,
		true
	},
	ssssmedal_desc6 = {
		708380,
		124,
		true
	},
	show_fate_demand_count = {
		708504,
		149,
		true
	},
	show_design_demand_count = {
		708653,
		149,
		true
	},
	blueprint_select_overflow = {
		708802,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		708930,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		709154,
		147,
		true
	},
	blueprint_exchange_select_display = {
		709301,
		116,
		true
	},
	build_rate_title = {
		709417,
		92,
		true
	},
	build_pools_intro = {
		709509,
		154,
		true
	},
	build_detail_intro = {
		709663,
		106,
		true
	},
	ssss_game_tip = {
		709769,
		1752,
		true
	},
	ssss_medal_tip = {
		711521,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		712048,
		231,
		true
	},
	battlepass_main_help_2112 = {
		712279,
		3327,
		true
	},
	cruise_task_help_2112 = {
		715606,
		1201,
		true
	},
	littleSanDiego_npc = {
		716807,
		2062,
		true
	},
	tag_ship_unlocked = {
		718869,
		96,
		true
	},
	tag_ship_locked = {
		718965,
		94,
		true
	},
	acceleration_tips_1 = {
		719059,
		219,
		true
	},
	acceleration_tips_2 = {
		719278,
		203,
		true
	},
	noacceleration_tips = {
		719481,
		138,
		true
	},
	word_shipskin = {
		719619,
		79,
		true
	},
	settings_sound_title_bgm = {
		719698,
		108,
		true
	},
	settings_sound_title_effct = {
		719806,
		104,
		true
	},
	settings_sound_title_cv = {
		719910,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		720008,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		720140,
		108,
		true
	},
	setting_resdownload_title_music = {
		720248,
		122,
		true
	},
	setting_resdownload_title_sound = {
		720370,
		110,
		true
	},
	setting_resdownload_title_manga = {
		720480,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		720596,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		720714,
		117,
		true
	},
	settings_battle_title = {
		720831,
		100,
		true
	},
	settings_battle_tip = {
		720931,
		138,
		true
	},
	settings_battle_Btn_edit = {
		721069,
		94,
		true
	},
	settings_battle_Btn_reset = {
		721163,
		101,
		true
	},
	settings_battle_Btn_save = {
		721264,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		721361,
		97,
		true
	},
	settings_pwd_label_close = {
		721458,
		91,
		true
	},
	settings_pwd_label_open = {
		721549,
		89,
		true
	},
	word_frame = {
		721638,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		721715,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		721831,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		721936,
		134,
		true
	},
	CurlingGame_tips1 = {
		722070,
		1572,
		true
	},
	maid_task_tips1 = {
		723642,
		1164,
		true
	},
	shop_diamond_title = {
		724806,
		97,
		true
	},
	shop_gift_title = {
		724903,
		94,
		true
	},
	shop_item_title = {
		724997,
		91,
		true
	},
	shop_charge_level_limit = {
		725088,
		102,
		true
	},
	backhill_cantupbuilding = {
		725190,
		144,
		true
	},
	pray_cant_tips = {
		725334,
		145,
		true
	},
	help_xinnian2022_feast = {
		725479,
		2621,
		true
	},
	Pray_activity_tips1 = {
		728100,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		730333,
		193,
		true
	},
	help_xinnian2022_z28 = {
		730526,
		801,
		true
	},
	help_xinnian2022_firework = {
		731327,
		1896,
		true
	},
	settings_title_account_del = {
		733223,
		105,
		true
	},
	settings_text_account_del = {
		733328,
		110,
		true
	},
	settings_text_account_del_desc = {
		733438,
		324,
		true
	},
	settings_text_account_del_confirm = {
		733762,
		179,
		true
	},
	settings_text_account_del_btn = {
		733941,
		105,
		true
	},
	box_account_del_input = {
		734046,
		205,
		true
	},
	box_account_del_target = {
		734251,
		92,
		true
	},
	box_account_del_click = {
		734343,
		104,
		true
	},
	box_account_del_success_content = {
		734447,
		171,
		true
	},
	box_account_reborn_content = {
		734618,
		425,
		true
	},
	tip_account_del_dismatch = {
		735043,
		115,
		true
	},
	tip_account_del_reborn = {
		735158,
		138,
		true
	},
	player_manifesto_placeholder = {
		735296,
		107,
		true
	},
	box_ship_del_click = {
		735403,
		131,
		true
	},
	box_equipment_del_click = {
		735534,
		114,
		true
	},
	change_player_name_title = {
		735648,
		100,
		true
	},
	change_player_name_subtitle = {
		735748,
		125,
		true
	},
	change_player_name_input_tip = {
		735873,
		126,
		true
	},
	change_player_name_illegal = {
		735999,
		255,
		true
	},
	nodisplay_player_home_name = {
		736254,
		96,
		true
	},
	nodisplay_player_home_share = {
		736350,
		100,
		true
	},
	tactics_class_start = {
		736450,
		95,
		true
	},
	tactics_class_cancel = {
		736545,
		96,
		true
	},
	tactics_class_get_exp = {
		736641,
		97,
		true
	},
	tactics_class_spend_time = {
		736738,
		100,
		true
	},
	build_ticket_description = {
		736838,
		118,
		true
	},
	build_ticket_expire_warning = {
		736956,
		106,
		true
	},
	tip_build_ticket_expired = {
		737062,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		737228,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		737394,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		737517,
		203,
		true
	},
	springfes_tips1 = {
		737720,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		738619,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		738750,
		136,
		true
	},
	worldinpicture_help = {
		738886,
		1094,
		true
	},
	worldinpicture_task_help = {
		739980,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		741079,
		148,
		true
	},
	missile_attack_area_confirm = {
		741227,
		103,
		true
	},
	missile_attack_area_cancel = {
		741330,
		102,
		true
	},
	shipchange_alert_infleet = {
		741432,
		170,
		true
	},
	shipchange_alert_inpvp = {
		741602,
		186,
		true
	},
	shipchange_alert_inexercise = {
		741788,
		188,
		true
	},
	shipchange_alert_inworld = {
		741976,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		742185,
		231,
		true
	},
	shipchange_alert_indiff = {
		742416,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		742582,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		742820,
		227,
		true
	},
	monopoly3thre_tip = {
		743047,
		172,
		true
	},
	fushun_game3_tip = {
		743219,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		744715,
		230,
		true
	},
	battlepass_main_help_2202 = {
		744945,
		3336,
		true
	},
	cruise_task_help_2202 = {
		748281,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		749482,
		230,
		true
	},
	battlepass_main_help_2204 = {
		749712,
		3366,
		true
	},
	cruise_task_help_2204 = {
		753078,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		754279,
		255,
		true
	},
	battlepass_main_help_2206 = {
		754534,
		3351,
		true
	},
	cruise_task_help_2206 = {
		757885,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		759086,
		252,
		true
	},
	battlepass_main_help_2208 = {
		759338,
		3336,
		true
	},
	cruise_task_help_2208 = {
		762674,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		763875,
		254,
		true
	},
	battlepass_main_help_2210 = {
		764129,
		3373,
		true
	},
	cruise_task_help_2210 = {
		767502,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		768703,
		259,
		true
	},
	battlepass_main_help_2212 = {
		768962,
		3355,
		true
	},
	cruise_task_help_2212 = {
		772317,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		773518,
		261,
		true
	},
	battlepass_main_help_2302 = {
		773779,
		3339,
		true
	},
	cruise_task_help_2302 = {
		777118,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		778319,
		267,
		true
	},
	battlepass_main_help_2304 = {
		778586,
		3374,
		true
	},
	cruise_task_help_2304 = {
		781960,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		783161,
		256,
		true
	},
	battlepass_main_help_2306 = {
		783417,
		3333,
		true
	},
	cruise_task_help_2306 = {
		786750,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		787951,
		247,
		true
	},
	battlepass_main_help_2308 = {
		788198,
		3348,
		true
	},
	cruise_task_help_2308 = {
		791546,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		792747,
		261,
		true
	},
	battlepass_main_help_2310 = {
		793008,
		3361,
		true
	},
	cruise_task_help_2310 = {
		796369,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		797570,
		254,
		true
	},
	battlepass_main_help_2312 = {
		797824,
		3328,
		true
	},
	cruise_task_help_2312 = {
		801152,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		802353,
		256,
		true
	},
	battlepass_main_help_2402 = {
		802609,
		3339,
		true
	},
	cruise_task_help_2402 = {
		805948,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		807149,
		259,
		true
	},
	battlepass_main_help_2404 = {
		807408,
		3333,
		true
	},
	cruise_task_help_2404 = {
		810741,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		811939,
		256,
		true
	},
	battlepass_main_help_2406 = {
		812195,
		3378,
		true
	},
	cruise_task_help_2406 = {
		815573,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		816771,
		245,
		true
	},
	battlepass_main_help_2408 = {
		817016,
		3325,
		true
	},
	cruise_task_help_2408 = {
		820341,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		821539,
		268,
		true
	},
	battlepass_main_help_2410 = {
		821807,
		3332,
		true
	},
	cruise_task_help_2410 = {
		825139,
		1198,
		true
	},
	attrset_reset = {
		826337,
		89,
		true
	},
	attrset_save = {
		826426,
		88,
		true
	},
	attrset_ask_save = {
		826514,
		119,
		true
	},
	attrset_save_success = {
		826633,
		111,
		true
	},
	attrset_disable = {
		826744,
		137,
		true
	},
	attrset_input_ill = {
		826881,
		102,
		true
	},
	blackfriday_help = {
		826983,
		783,
		true
	},
	eventshop_time_hint = {
		827766,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		827887,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		828034,
		152,
		true
	},
	sp_no_quota = {
		828186,
		117,
		true
	},
	fur_all_buy = {
		828303,
		87,
		true
	},
	fur_onekey_buy = {
		828390,
		94,
		true
	},
	littleRenown_npc = {
		828484,
		2014,
		true
	},
	tech_package_tip = {
		830498,
		428,
		true
	},
	backyard_food_shop_tip = {
		830926,
		101,
		true
	},
	dorm_2f_lock = {
		831027,
		85,
		true
	},
	word_get_way = {
		831112,
		89,
		true
	},
	word_get_date = {
		831201,
		90,
		true
	},
	enter_theme_name = {
		831291,
		107,
		true
	},
	enter_extend_food_label = {
		831398,
		93,
		true
	},
	backyard_extend_tip_1 = {
		831491,
		100,
		true
	},
	backyard_extend_tip_2 = {
		831591,
		113,
		true
	},
	backyard_extend_tip_3 = {
		831704,
		95,
		true
	},
	backyard_extend_tip_4 = {
		831799,
		89,
		true
	},
	email_text = {
		831888,
		95,
		true
	},
	emailhold_text = {
		831983,
		148,
		true
	},
	code_text = {
		832131,
		88,
		true
	},
	codehold_text = {
		832219,
		101,
		true
	},
	genBtn_text = {
		832320,
		87,
		true
	},
	desc_text = {
		832407,
		157,
		true
	},
	loginBtn_text = {
		832564,
		89,
		true
	},
	verification_code_req_tip1 = {
		832653,
		139,
		true
	},
	verification_code_req_tip2 = {
		832792,
		126,
		true
	},
	verification_code_req_tip3 = {
		832918,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		833075,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		833271,
		159,
		true
	},
	linkBtn_text = {
		833430,
		82,
		true
	},
	amazon_link_title = {
		833512,
		104,
		true
	},
	amazon_unlink_btn_text = {
		833616,
		119,
		true
	},
	yostar_link_title = {
		833735,
		105,
		true
	},
	yostar_unlink_btn_text = {
		833840,
		119,
		true
	},
	level_remaster_tip1 = {
		833959,
		95,
		true
	},
	level_remaster_tip2 = {
		834054,
		92,
		true
	},
	level_remaster_tip3 = {
		834146,
		89,
		true
	},
	level_remaster_tip4 = {
		834235,
		112,
		true
	},
	newserver_time = {
		834347,
		91,
		true
	},
	newserver_soldout = {
		834438,
		126,
		true
	},
	skill_learn_tip = {
		834564,
		139,
		true
	},
	newserver_build_tip = {
		834703,
		156,
		true
	},
	build_count_tip = {
		834859,
		85,
		true
	},
	help_research_package = {
		834944,
		299,
		true
	},
	lv70_package_tip = {
		835243,
		243,
		true
	},
	tech_select_tip1 = {
		835486,
		94,
		true
	},
	tech_select_tip2 = {
		835580,
		153,
		true
	},
	tech_select_tip3 = {
		835733,
		89,
		true
	},
	tech_select_tip4 = {
		835822,
		98,
		true
	},
	tech_select_tip5 = {
		835920,
		144,
		true
	},
	techpackage_item_use = {
		836064,
		264,
		true
	},
	techpackage_item_use_1 = {
		836328,
		237,
		true
	},
	techpackage_item_use_2 = {
		836565,
		250,
		true
	},
	techpackage_item_use_confirm = {
		836815,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		837025,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		837159,
		99,
		true
	},
	newserver_activity_tip = {
		837258,
		1923,
		true
	},
	newserver_shop_timelimit = {
		839181,
		111,
		true
	},
	tech_character_get = {
		839292,
		91,
		true
	},
	package_detail_tip = {
		839383,
		94,
		true
	},
	event_ui_consume = {
		839477,
		86,
		true
	},
	event_ui_recommend = {
		839563,
		94,
		true
	},
	event_ui_start = {
		839657,
		84,
		true
	},
	event_ui_giveup = {
		839741,
		85,
		true
	},
	event_ui_finish = {
		839826,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		839911,
		106,
		true
	},
	battle_result_confirm = {
		840017,
		92,
		true
	},
	battle_result_targets = {
		840109,
		100,
		true
	},
	battle_result_continue = {
		840209,
		104,
		true
	},
	index_L2D = {
		840313,
		76,
		true
	},
	index_DBG = {
		840389,
		94,
		true
	},
	index_BG = {
		840483,
		84,
		true
	},
	index_CANTUSE = {
		840567,
		89,
		true
	},
	index_UNUSE = {
		840656,
		84,
		true
	},
	index_BGM = {
		840740,
		82,
		true
	},
	without_ship_to_wear = {
		840822,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		840948,
		149,
		true
	},
	skinatlas_search_holder = {
		841097,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		841223,
		148,
		true
	},
	chang_ship_skin_window_title = {
		841371,
		98,
		true
	},
	world_boss_item_info = {
		841469,
		411,
		true
	},
	world_past_boss_item_info = {
		841880,
		502,
		true
	},
	world_boss_lefttime = {
		842382,
		88,
		true
	},
	world_boss_item_count_noenough = {
		842470,
		143,
		true
	},
	world_boss_item_usage_tip = {
		842613,
		172,
		true
	},
	world_boss_no_select_archives = {
		842785,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		842933,
		146,
		true
	},
	world_boss_archives_are_clear = {
		843079,
		140,
		true
	},
	world_boss_switch_archives = {
		843219,
		238,
		true
	},
	world_boss_switch_archives_success = {
		843457,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		843641,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		843820,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		843983,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		844101,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		844223,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		844349,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		844473,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		844590,
		248,
		true
	},
	world_archives_boss_help = {
		844838,
		3943,
		true
	},
	world_archives_boss_list_help = {
		848781,
		633,
		true
	},
	archives_boss_was_opened = {
		849414,
		180,
		true
	},
	current_boss_was_opened = {
		849594,
		179,
		true
	},
	world_boss_title_auto_battle = {
		849773,
		104,
		true
	},
	world_boss_title_highest_damge = {
		849877,
		112,
		true
	},
	world_boss_title_estimation = {
		849989,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		850098,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		850201,
		108,
		true
	},
	world_boss_title_spend_time = {
		850309,
		103,
		true
	},
	world_boss_title_total_damage = {
		850412,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		850517,
		136,
		true
	},
	world_boss_current_boss_label = {
		850653,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		850758,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		850871,
		172,
		true
	},
	world_boss_progress_no_enough = {
		851043,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		851188,
		123,
		true
	},
	meta_syn_value_label = {
		851311,
		98,
		true
	},
	meta_syn_finish = {
		851409,
		97,
		true
	},
	index_meta_repair = {
		851506,
		99,
		true
	},
	index_meta_tactics = {
		851605,
		100,
		true
	},
	index_meta_energy = {
		851705,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		851804,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		851970,
		162,
		true
	},
	tactics_no_recent_ships = {
		852132,
		123,
		true
	},
	activity_kill = {
		852255,
		89,
		true
	},
	battle_result_dmg = {
		852344,
		93,
		true
	},
	battle_result_kill_count = {
		852437,
		97,
		true
	},
	battle_result_toggle_on = {
		852534,
		102,
		true
	},
	battle_result_toggle_off = {
		852636,
		103,
		true
	},
	battle_result_continue_battle = {
		852739,
		108,
		true
	},
	battle_result_quit_battle = {
		852847,
		104,
		true
	},
	battle_result_share_battle = {
		852951,
		99,
		true
	},
	pre_combat_team = {
		853050,
		91,
		true
	},
	pre_combat_vanguard = {
		853141,
		95,
		true
	},
	pre_combat_main = {
		853236,
		91,
		true
	},
	pre_combat_submarine = {
		853327,
		96,
		true
	},
	pre_combat_targets = {
		853423,
		88,
		true
	},
	pre_combat_atlasloot = {
		853511,
		90,
		true
	},
	destroy_confirm_access = {
		853601,
		93,
		true
	},
	destroy_confirm_cancel = {
		853694,
		93,
		true
	},
	pt_count_tip = {
		853787,
		82,
		true
	},
	dockyard_data_loss_detected = {
		853869,
		191,
		true
	},
	littleEugen_npc = {
		854060,
		1788,
		true
	},
	five_shujuhuigu = {
		855848,
		118,
		true
	},
	five_shujuhuigu1 = {
		855966,
		91,
		true
	},
	littleChaijun_npc = {
		856057,
		1739,
		true
	},
	five_qingdian = {
		857796,
		804,
		true
	},
	friend_resume_title_detail = {
		858600,
		102,
		true
	},
	item_type13_tip1 = {
		858702,
		92,
		true
	},
	item_type13_tip2 = {
		858794,
		92,
		true
	},
	item_type16_tip1 = {
		858886,
		92,
		true
	},
	item_type16_tip2 = {
		858978,
		92,
		true
	},
	item_type17_tip1 = {
		859070,
		92,
		true
	},
	item_type17_tip2 = {
		859162,
		92,
		true
	},
	five_duomaomao = {
		859254,
		901,
		true
	},
	main_4 = {
		860155,
		81,
		true
	},
	main_5 = {
		860236,
		81,
		true
	},
	honor_medal_support_tips_display = {
		860317,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		860770,
		240,
		true
	},
	support_rate_title = {
		861010,
		94,
		true
	},
	support_times_limited = {
		861104,
		134,
		true
	},
	support_times_tip = {
		861238,
		93,
		true
	},
	build_times_tip = {
		861331,
		91,
		true
	},
	tactics_recent_ship_label = {
		861422,
		107,
		true
	},
	title_info = {
		861529,
		80,
		true
	},
	eventshop_unlock_info = {
		861609,
		96,
		true
	},
	eventshop_unlock_hint = {
		861705,
		117,
		true
	},
	commission_event_tip = {
		861822,
		886,
		true
	},
	decoration_medal_placeholder = {
		862708,
		125,
		true
	},
	technology_filter_placeholder = {
		862833,
		126,
		true
	},
	eva_comment_send_null = {
		862959,
		124,
		true
	},
	report_sent_thank = {
		863083,
		172,
		true
	},
	report_ship_cannot_comment = {
		863255,
		142,
		true
	},
	report_cannot_comment = {
		863397,
		137,
		true
	},
	report_sent_title = {
		863534,
		87,
		true
	},
	report_sent_desc = {
		863621,
		141,
		true
	},
	report_type_1 = {
		863762,
		95,
		true
	},
	report_type_1_1 = {
		863857,
		131,
		true
	},
	report_type_2 = {
		863988,
		95,
		true
	},
	report_type_2_1 = {
		864083,
		109,
		true
	},
	report_type_3 = {
		864192,
		92,
		true
	},
	report_type_3_1 = {
		864284,
		137,
		true
	},
	report_type_other = {
		864421,
		90,
		true
	},
	report_type_other_1 = {
		864511,
		140,
		true
	},
	report_type_other_2 = {
		864651,
		116,
		true
	},
	report_sent_help = {
		864767,
		538,
		true
	},
	rename_input = {
		865305,
		109,
		true
	},
	avatar_task_level = {
		865414,
		171,
		true
	},
	avatar_upgrad_1 = {
		865585,
		89,
		true
	},
	avatar_upgrad_2 = {
		865674,
		89,
		true
	},
	avatar_upgrad_3 = {
		865763,
		88,
		true
	},
	avatar_task_ship_1 = {
		865851,
		105,
		true
	},
	avatar_task_ship_2 = {
		865956,
		115,
		true
	},
	technology_queue_complete = {
		866071,
		101,
		true
	},
	technology_queue_processing = {
		866172,
		100,
		true
	},
	technology_queue_waiting = {
		866272,
		100,
		true
	},
	technology_queue_getaward = {
		866372,
		101,
		true
	},
	technology_daily_refresh = {
		866473,
		114,
		true
	},
	technology_queue_full = {
		866587,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		866736,
		190,
		true
	},
	technology_consume = {
		866926,
		109,
		true
	},
	technology_request = {
		867035,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		867135,
		274,
		true
	},
	playervtae_setting_btn_label = {
		867409,
		107,
		true
	},
	technology_queue_in_success = {
		867516,
		121,
		true
	},
	star_require_enemy_text = {
		867637,
		135,
		true
	},
	star_require_enemy_title = {
		867772,
		106,
		true
	},
	star_require_enemy_check = {
		867878,
		94,
		true
	},
	worldboss_rank_timer_label = {
		867972,
		115,
		true
	},
	technology_detail = {
		868087,
		93,
		true
	},
	technology_mission_unfinish = {
		868180,
		106,
		true
	},
	word_chinese = {
		868286,
		82,
		true
	},
	word_japanese_2 = {
		868368,
		82,
		true
	},
	word_japanese = {
		868450,
		80,
		true
	},
	avatarframe_got = {
		868530,
		88,
		true
	},
	item_is_max_cnt = {
		868618,
		115,
		true
	},
	level_fleet_ship_desc = {
		868733,
		98,
		true
	},
	level_fleet_sub_desc = {
		868831,
		97,
		true
	},
	summerland_tip = {
		868928,
		542,
		true
	},
	icecreamgame_tip = {
		869470,
		1943,
		true
	},
	unlock_date_tip = {
		871413,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		871531,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		871720,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		871869,
		163,
		true
	},
	mail_filter_placeholder = {
		872032,
		123,
		true
	},
	recently_sticker_placeholder = {
		872155,
		141,
		true
	},
	backhill_campusfestival_tip = {
		872296,
		1548,
		true
	},
	mini_cookgametip = {
		873844,
		1206,
		true
	},
	cook_game_Albacore = {
		875050,
		112,
		true
	},
	cook_game_august = {
		875162,
		94,
		true
	},
	cook_game_elbe = {
		875256,
		102,
		true
	},
	cook_game_hakuryu = {
		875358,
		116,
		true
	},
	cook_game_howe = {
		875474,
		117,
		true
	},
	cook_game_marcopolo = {
		875591,
		113,
		true
	},
	cook_game_noshiro = {
		875704,
		106,
		true
	},
	cook_game_pnelope = {
		875810,
		119,
		true
	},
	cook_game_laffey = {
		875929,
		137,
		true
	},
	cook_game_janus = {
		876066,
		140,
		true
	},
	cook_game_flandre = {
		876206,
		120,
		true
	},
	cook_game_constellation = {
		876326,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		876494,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		876634,
		237,
		true
	},
	random_ship_on = {
		876871,
		125,
		true
	},
	random_ship_off_0 = {
		876996,
		190,
		true
	},
	random_ship_off = {
		877186,
		173,
		true
	},
	random_ship_forbidden = {
		877359,
		178,
		true
	},
	random_ship_now = {
		877537,
		97,
		true
	},
	random_ship_label = {
		877634,
		102,
		true
	},
	player_vitae_skin_setting = {
		877736,
		107,
		true
	},
	random_ship_tips1 = {
		877843,
		160,
		true
	},
	random_ship_tips2 = {
		878003,
		130,
		true
	},
	random_ship_before = {
		878133,
		118,
		true
	},
	random_ship_and_skin_title = {
		878251,
		114,
		true
	},
	random_ship_frequse_mode = {
		878365,
		100,
		true
	},
	random_ship_locked_mode = {
		878465,
		105,
		true
	},
	littleSpee_npc = {
		878570,
		2014,
		true
	},
	random_flag_ship = {
		880584,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		880685,
		117,
		true
	},
	expedition_drop_use_out = {
		880802,
		154,
		true
	},
	expedition_extra_drop_tip = {
		880956,
		108,
		true
	},
	ex_pass_use = {
		881064,
		81,
		true
	},
	defense_formation_tip_npc = {
		881145,
		195,
		true
	},
	pgs_login_tip = {
		881340,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		881624,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		881853,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		882097,
		373,
		true
	},
	pgs_binding_account = {
		882470,
		118,
		true
	},
	pgs_unbind = {
		882588,
		107,
		true
	},
	pgs_unbind_tip1 = {
		882695,
		176,
		true
	},
	pgs_unbind_tip2 = {
		882871,
		271,
		true
	},
	word_item = {
		883142,
		85,
		true
	},
	word_tool = {
		883227,
		85,
		true
	},
	word_other = {
		883312,
		86,
		true
	},
	ryza_word_equip = {
		883398,
		91,
		true
	},
	ryza_rest_produce_count = {
		883489,
		113,
		true
	},
	ryza_composite_confirm = {
		883602,
		119,
		true
	},
	ryza_composite_confirm_single = {
		883721,
		119,
		true
	},
	ryza_composite_count = {
		883840,
		99,
		true
	},
	ryza_toggle_only_composite = {
		883939,
		108,
		true
	},
	ryza_tip_select_recipe = {
		884047,
		128,
		true
	},
	ryza_tip_put_materials = {
		884175,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		884335,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		884502,
		128,
		true
	},
	ryza_material_not_enough = {
		884630,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		884824,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		884966,
		156,
		true
	},
	ryza_tip_no_item = {
		885122,
		119,
		true
	},
	ryza_ui_show_acess = {
		885241,
		104,
		true
	},
	ryza_tip_no_recipe = {
		885345,
		124,
		true
	},
	ryza_tip_item_access = {
		885469,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		885617,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		885760,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		885859,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		885958,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		886061,
		113,
		true
	},
	ryza_tip_control_buff = {
		886174,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		886327,
		105,
		true
	},
	ryza_tip_control = {
		886432,
		135,
		true
	},
	ryza_tip_main = {
		886567,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		888021,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		888193,
		99,
		true
	},
	ryza_composite_help_tip = {
		888292,
		476,
		true
	},
	ryza_control_help_tip = {
		888768,
		296,
		true
	},
	ryza_mini_game = {
		889064,
		351,
		true
	},
	ryza_task_level_desc = {
		889415,
		96,
		true
	},
	ryza_task_tag_explore = {
		889511,
		91,
		true
	},
	ryza_task_tag_battle = {
		889602,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		889692,
		92,
		true
	},
	ryza_task_tag_develop = {
		889784,
		91,
		true
	},
	ryza_task_tag_adventure = {
		889875,
		93,
		true
	},
	ryza_task_tag_build = {
		889968,
		95,
		true
	},
	ryza_task_tag_create = {
		890063,
		96,
		true
	},
	ryza_task_tag_daily = {
		890159,
		95,
		true
	},
	ryza_task_detail_content = {
		890254,
		94,
		true
	},
	ryza_task_detail_award = {
		890348,
		92,
		true
	},
	ryza_task_go = {
		890440,
		82,
		true
	},
	ryza_task_get = {
		890522,
		83,
		true
	},
	ryza_task_get_all = {
		890605,
		93,
		true
	},
	ryza_task_confirm = {
		890698,
		87,
		true
	},
	ryza_task_cancel = {
		890785,
		86,
		true
	},
	ryza_task_level_num = {
		890871,
		98,
		true
	},
	ryza_task_level_add = {
		890969,
		95,
		true
	},
	ryza_task_submit = {
		891064,
		86,
		true
	},
	ryza_task_detail = {
		891150,
		86,
		true
	},
	ryza_composite_words = {
		891236,
		720,
		true
	},
	ryza_task_help_tip = {
		891956,
		345,
		true
	},
	hotspring_buff = {
		892301,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		892452,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		892615,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		892724,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		892836,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		892994,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		893106,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		893265,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		893375,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		893526,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		893642,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		893779,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		893930,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		894087,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		894230,
		157,
		true
	},
	index_dressed = {
		894387,
		92,
		true
	},
	random_ship_custom_mode = {
		894479,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		894602,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		894711,
		112,
		true
	},
	hotspring_shop_enter1 = {
		894823,
		158,
		true
	},
	hotspring_shop_enter2 = {
		894981,
		161,
		true
	},
	hotspring_shop_insufficient = {
		895142,
		194,
		true
	},
	hotspring_shop_success1 = {
		895336,
		108,
		true
	},
	hotspring_shop_success2 = {
		895444,
		111,
		true
	},
	hotspring_shop_finish = {
		895555,
		161,
		true
	},
	hotspring_shop_end = {
		895716,
		161,
		true
	},
	hotspring_shop_touch1 = {
		895877,
		124,
		true
	},
	hotspring_shop_touch2 = {
		896001,
		137,
		true
	},
	hotspring_shop_touch3 = {
		896138,
		127,
		true
	},
	hotspring_shop_exchanged = {
		896265,
		154,
		true
	},
	hotspring_shop_exchange = {
		896419,
		188,
		true
	},
	hotspring_tip1 = {
		896607,
		151,
		true
	},
	hotspring_tip2 = {
		896758,
		111,
		true
	},
	hotspring_help = {
		896869,
		785,
		true
	},
	hotspring_expand = {
		897654,
		146,
		true
	},
	hotspring_shop_help = {
		897800,
		608,
		true
	},
	resorts_help = {
		898408,
		865,
		true
	},
	pvzminigame_help = {
		899273,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		900827,
		728,
		true
	},
	beach_guard_chaijun = {
		901555,
		192,
		true
	},
	beach_guard_jianye = {
		901747,
		167,
		true
	},
	beach_guard_lituoliao = {
		901914,
		287,
		true
	},
	beach_guard_bominghan = {
		902201,
		243,
		true
	},
	beach_guard_nengdai = {
		902444,
		287,
		true
	},
	beach_guard_m_craft = {
		902731,
		156,
		true
	},
	beach_guard_m_atk = {
		902887,
		136,
		true
	},
	beach_guard_m_guard = {
		903023,
		153,
		true
	},
	beach_guard_m_craft_name = {
		903176,
		100,
		true
	},
	beach_guard_m_atk_name = {
		903276,
		98,
		true
	},
	beach_guard_m_guard_name = {
		903374,
		100,
		true
	},
	beach_guard_e1 = {
		903474,
		99,
		true
	},
	beach_guard_e2 = {
		903573,
		93,
		true
	},
	beach_guard_e3 = {
		903666,
		96,
		true
	},
	beach_guard_e4 = {
		903762,
		96,
		true
	},
	beach_guard_e5 = {
		903858,
		96,
		true
	},
	beach_guard_e6 = {
		903954,
		90,
		true
	},
	beach_guard_e7 = {
		904044,
		102,
		true
	},
	beach_guard_e1_desc = {
		904146,
		138,
		true
	},
	beach_guard_e2_desc = {
		904284,
		165,
		true
	},
	beach_guard_e3_desc = {
		904449,
		165,
		true
	},
	beach_guard_e4_desc = {
		904614,
		174,
		true
	},
	beach_guard_e5_desc = {
		904788,
		153,
		true
	},
	beach_guard_e6_desc = {
		904941,
		318,
		true
	},
	beach_guard_e7_desc = {
		905259,
		165,
		true
	},
	ninghai_nianye = {
		905424,
		133,
		true
	},
	yingrui_nianye = {
		905557,
		145,
		true
	},
	zhaohe_nianye = {
		905702,
		162,
		true
	},
	zhenhai_nianye = {
		905864,
		145,
		true
	},
	haitian_nianye = {
		906009,
		166,
		true
	},
	taiyuan_nianye = {
		906175,
		133,
		true
	},
	yixian_nianye = {
		906308,
		162,
		true
	},
	activity_yanhua_tip1 = {
		906470,
		90,
		true
	},
	activity_yanhua_tip2 = {
		906560,
		102,
		true
	},
	activity_yanhua_tip3 = {
		906662,
		114,
		true
	},
	activity_yanhua_tip4 = {
		906776,
		141,
		true
	},
	activity_yanhua_tip5 = {
		906917,
		120,
		true
	},
	activity_yanhua_tip6 = {
		907037,
		126,
		true
	},
	activity_yanhua_tip7 = {
		907163,
		163,
		true
	},
	activity_yanhua_tip8 = {
		907326,
		111,
		true
	},
	help_chunjie2023 = {
		907437,
		1515,
		true
	},
	sevenday_nianye = {
		908952,
		571,
		true
	},
	tip_nianye = {
		909523,
		131,
		true
	},
	couplete_activty_desc = {
		909654,
		316,
		true
	},
	couplete_click_desc = {
		909970,
		141,
		true
	},
	couplet_index_desc = {
		910111,
		90,
		true
	},
	couplete_help = {
		910201,
		711,
		true
	},
	couplete_drag_tip = {
		910912,
		130,
		true
	},
	couplete_remind = {
		911042,
		96,
		true
	},
	couplete_complete = {
		911138,
		114,
		true
	},
	couplete_enter = {
		911252,
		133,
		true
	},
	couplete_stay = {
		911385,
		127,
		true
	},
	couplete_task = {
		911512,
		125,
		true
	},
	couplete_pass_1 = {
		911637,
		106,
		true
	},
	couplete_pass_2 = {
		911743,
		106,
		true
	},
	couplete_fail_1 = {
		911849,
		118,
		true
	},
	couplete_fail_2 = {
		911967,
		121,
		true
	},
	couplete_pair_1 = {
		912088,
		100,
		true
	},
	couplete_pair_2 = {
		912188,
		100,
		true
	},
	couplete_pair_3 = {
		912288,
		100,
		true
	},
	couplete_pair_4 = {
		912388,
		100,
		true
	},
	couplete_pair_5 = {
		912488,
		100,
		true
	},
	couplete_pair_6 = {
		912588,
		100,
		true
	},
	couplete_pair_7 = {
		912688,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		912788,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		912977,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		913176,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		913335,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		913608,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		913771,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		914042,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		914223,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		914473,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		914621,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		914833,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		915071,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		915208,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		915424,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		915580,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		915718,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		915876,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		916085,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		916267,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		916550,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		916790,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		916884,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		916984,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		917081,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		917227,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		917338,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		917461,
		1404,
		true
	},
	multiple_sorties_title = {
		918865,
		98,
		true
	},
	multiple_sorties_title_eng = {
		918963,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		919069,
		178,
		true
	},
	multiple_sorties_times = {
		919247,
		98,
		true
	},
	multiple_sorties_tip = {
		919345,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		919570,
		113,
		true
	},
	multiple_sorties_cost1 = {
		919683,
		161,
		true
	},
	multiple_sorties_cost2 = {
		919844,
		164,
		true
	},
	multiple_sorties_cost3 = {
		920008,
		167,
		true
	},
	multiple_sorties_stopped = {
		920175,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		920272,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		920466,
		145,
		true
	},
	multiple_sorties_auto_on = {
		920611,
		151,
		true
	},
	multiple_sorties_finish = {
		920762,
		120,
		true
	},
	multiple_sorties_stop = {
		920882,
		118,
		true
	},
	multiple_sorties_stop_end = {
		921000,
		132,
		true
	},
	multiple_sorties_end_status = {
		921132,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		921350,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		921498,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		921634,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		921760,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		921930,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		922056,
		114,
		true
	},
	multiple_sorties_main_tip = {
		922170,
		280,
		true
	},
	multiple_sorties_main_end = {
		922450,
		222,
		true
	},
	multiple_sorties_rest_time = {
		922672,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		922774,
		108,
		true
	},
	msgbox_text_battle = {
		922882,
		88,
		true
	},
	pre_combat_start = {
		922970,
		86,
		true
	},
	pre_combat_start_en = {
		923056,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		923151,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		923367,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		923549,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		923755,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		923931,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		924033,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		924153,
		120,
		true
	},
	sort_energy = {
		924273,
		99,
		true
	},
	dockyard_search_holder = {
		924372,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		924476,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		924649,
		170,
		true
	},
	loveletter_exchange_confirm = {
		924819,
		285,
		true
	},
	loveletter_exchange_button = {
		925104,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		925200,
		155,
		true
	},
	loveletter_recover_tip1 = {
		925355,
		187,
		true
	},
	loveletter_recover_tip2 = {
		925542,
		130,
		true
	},
	loveletter_recover_tip3 = {
		925672,
		179,
		true
	},
	loveletter_recover_tip4 = {
		925851,
		142,
		true
	},
	loveletter_recover_tip5 = {
		925993,
		187,
		true
	},
	loveletter_recover_tip6 = {
		926180,
		183,
		true
	},
	loveletter_recover_tip7 = {
		926363,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		926582,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		926687,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		926792,
		95,
		true
	},
	loveletter_recover_text1 = {
		926887,
		400,
		true
	},
	loveletter_recover_text2 = {
		927287,
		411,
		true
	},
	battle_text_common_1 = {
		927698,
		207,
		true
	},
	battle_text_common_2 = {
		927905,
		252,
		true
	},
	battle_text_common_3 = {
		928157,
		201,
		true
	},
	battle_text_common_4 = {
		928358,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		928611,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		928743,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		928878,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		929010,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		929142,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		929267,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		929402,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		929537,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		929681,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		929834,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		929982,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		930120,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		930258,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		930396,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		930534,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		930672,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		930810,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		930981,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		931245,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		931500,
		229,
		true
	},
	battle_text_yunxian_1 = {
		931729,
		182,
		true
	},
	battle_text_yunxian_2 = {
		931911,
		155,
		true
	},
	battle_text_yunxian_3 = {
		932066,
		164,
		true
	},
	battle_text_haidao_1 = {
		932230,
		151,
		true
	},
	battle_text_haidao_2 = {
		932381,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		932550,
		134,
		true
	},
	battle_text_luodeni_1 = {
		932684,
		187,
		true
	},
	battle_text_luodeni_2 = {
		932871,
		205,
		true
	},
	battle_text_luodeni_3 = {
		933076,
		193,
		true
	},
	battle_text_pizibao_1 = {
		933269,
		181,
		true
	},
	battle_text_pizibao_2 = {
		933450,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		933631,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		933821,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		934012,
		189,
		true
	},
	series_enemy_mood = {
		934201,
		93,
		true
	},
	series_enemy_mood_error = {
		934294,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		934465,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		934565,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		934671,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		934774,
		103,
		true
	},
	series_enemy_cost = {
		934877,
		96,
		true
	},
	series_enemy_SP_count = {
		934973,
		100,
		true
	},
	series_enemy_SP_error = {
		935073,
		127,
		true
	},
	series_enemy_unlock = {
		935200,
		153,
		true
	},
	series_enemy_storyunlock = {
		935353,
		118,
		true
	},
	series_enemy_storyreward = {
		935471,
		100,
		true
	},
	series_enemy_help = {
		935571,
		2486,
		true
	},
	series_enemy_score = {
		938057,
		91,
		true
	},
	series_enemy_total_score = {
		938148,
		103,
		true
	},
	setting_label_private = {
		938251,
		97,
		true
	},
	setting_label_licence = {
		938348,
		97,
		true
	},
	series_enemy_reward = {
		938445,
		97,
		true
	},
	series_enemy_mode_1 = {
		938542,
		95,
		true
	},
	series_enemy_mode_2 = {
		938637,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		938732,
		97,
		true
	},
	series_enemy_team_notenough = {
		938829,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		939039,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		939148,
		114,
		true
	},
	limit_team_character_tips = {
		939262,
		162,
		true
	},
	game_room_help = {
		939424,
		1728,
		true
	},
	game_cannot_go = {
		941152,
		108,
		true
	},
	game_ticket_notenough = {
		941260,
		182,
		true
	},
	game_ticket_max_all = {
		941442,
		247,
		true
	},
	game_ticket_max_month = {
		941689,
		267,
		true
	},
	game_icon_notenough = {
		941956,
		171,
		true
	},
	game_goldbyicon = {
		942127,
		141,
		true
	},
	game_icon_max = {
		942268,
		229,
		true
	},
	caibulin_tip1 = {
		942497,
		125,
		true
	},
	caibulin_tip2 = {
		942622,
		165,
		true
	},
	caibulin_tip3 = {
		942787,
		125,
		true
	},
	caibulin_tip4 = {
		942912,
		168,
		true
	},
	caibulin_tip5 = {
		943080,
		125,
		true
	},
	caibulin_tip6 = {
		943205,
		165,
		true
	},
	caibulin_tip7 = {
		943370,
		125,
		true
	},
	caibulin_tip8 = {
		943495,
		165,
		true
	},
	caibulin_tip9 = {
		943660,
		177,
		true
	},
	caibulin_tip10 = {
		943837,
		172,
		true
	},
	caibulin_help = {
		944009,
		560,
		true
	},
	caibulin_tip11 = {
		944569,
		136,
		true
	},
	caibulin_lock_tip = {
		944705,
		145,
		true
	},
	gametip_xiaoqiye = {
		944850,
		2162,
		true
	},
	event_recommend_level1 = {
		947012,
		205,
		true
	},
	doa_minigame_Luna = {
		947217,
		87,
		true
	},
	doa_minigame_Misaki = {
		947304,
		92,
		true
	},
	doa_minigame_Marie = {
		947396,
		102,
		true
	},
	doa_minigame_Tamaki = {
		947498,
		92,
		true
	},
	doa_minigame_help = {
		947590,
		308,
		true
	},
	gametip_xiaokewei = {
		947898,
		2158,
		true
	},
	doa_character_select_confirm = {
		950056,
		232,
		true
	},
	blueprint_combatperformance = {
		950288,
		103,
		true
	},
	blueprint_shipperformance = {
		950391,
		98,
		true
	},
	blueprint_researching = {
		950489,
		100,
		true
	},
	sculpture_drawline_tip = {
		950589,
		138,
		true
	},
	sculpture_drawline_done = {
		950727,
		160,
		true
	},
	sculpture_drawline_exit = {
		950887,
		255,
		true
	},
	sculpture_puzzle_tip = {
		951142,
		187,
		true
	},
	sculpture_gratitude_tip = {
		951329,
		154,
		true
	},
	sculpture_close_tip = {
		951483,
		107,
		true
	},
	gift_act_help = {
		951590,
		957,
		true
	},
	gift_act_drawline_help = {
		952547,
		966,
		true
	},
	gift_act_tips = {
		953513,
		103,
		true
	},
	expedition_award_tip = {
		953616,
		160,
		true
	},
	island_act_tips1 = {
		953776,
		110,
		true
	},
	haidaojudian_help = {
		953886,
		3101,
		true
	},
	haidaojudian_building_tip = {
		956987,
		144,
		true
	},
	workbench_help = {
		957131,
		799,
		true
	},
	workbench_need_materials = {
		957930,
		100,
		true
	},
	workbench_tips1 = {
		958030,
		121,
		true
	},
	workbench_tips2 = {
		958151,
		121,
		true
	},
	workbench_tips3 = {
		958272,
		118,
		true
	},
	workbench_tips4 = {
		958390,
		105,
		true
	},
	workbench_tips5 = {
		958495,
		126,
		true
	},
	workbench_tips6 = {
		958621,
		121,
		true
	},
	workbench_tips7 = {
		958742,
		85,
		true
	},
	workbench_tips8 = {
		958827,
		91,
		true
	},
	workbench_tips9 = {
		958918,
		91,
		true
	},
	workbench_tips10 = {
		959009,
		116,
		true
	},
	island_help = {
		959125,
		610,
		true
	},
	islandnode_tips1 = {
		959735,
		98,
		true
	},
	islandnode_tips2 = {
		959833,
		84,
		true
	},
	islandnode_tips3 = {
		959917,
		110,
		true
	},
	islandnode_tips4 = {
		960027,
		110,
		true
	},
	islandnode_tips5 = {
		960137,
		138,
		true
	},
	islandnode_tips6 = {
		960275,
		116,
		true
	},
	islandnode_tips7 = {
		960391,
		143,
		true
	},
	islandnode_tips8 = {
		960534,
		165,
		true
	},
	islandnode_tips9 = {
		960699,
		165,
		true
	},
	islandshop_tips1 = {
		960864,
		104,
		true
	},
	islandshop_tips2 = {
		960968,
		86,
		true
	},
	islandshop_tips3 = {
		961054,
		86,
		true
	},
	islandshop_tips4 = {
		961140,
		88,
		true
	},
	island_shop_limit_error = {
		961228,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		961406,
		178,
		true
	},
	chargetip_monthcard_1 = {
		961584,
		162,
		true
	},
	chargetip_monthcard_2 = {
		961746,
		167,
		true
	},
	chargetip_crusing = {
		961913,
		135,
		true
	},
	chargetip_giftpackage = {
		962048,
		173,
		true
	},
	package_view_1 = {
		962221,
		136,
		true
	},
	package_view_2 = {
		962357,
		139,
		true
	},
	package_view_3 = {
		962496,
		108,
		true
	},
	package_view_4 = {
		962604,
		90,
		true
	},
	probabilityskinshop_tip = {
		962694,
		184,
		true
	},
	skin_gift_desc = {
		962878,
		289,
		true
	},
	springtask_tip = {
		963167,
		330,
		true
	},
	island_build_desc = {
		963497,
		152,
		true
	},
	island_history_desc = {
		963649,
		159,
		true
	},
	island_build_level = {
		963808,
		90,
		true
	},
	island_game_limit_help = {
		963898,
		135,
		true
	},
	island_game_limit_num = {
		964033,
		97,
		true
	},
	ore_minigame_help = {
		964130,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		965348,
		99,
		true
	},
	meta_shop_tip = {
		965447,
		119,
		true
	},
	pt_shop_tran_tip = {
		965566,
		248,
		true
	},
	urdraw_tip = {
		965814,
		141,
		true
	},
	urdraw_complement = {
		965955,
		181,
		true
	},
	meta_class_t_level_1 = {
		966136,
		96,
		true
	},
	meta_class_t_level_2 = {
		966232,
		96,
		true
	},
	meta_class_t_level_3 = {
		966328,
		96,
		true
	},
	meta_class_t_level_4 = {
		966424,
		96,
		true
	},
	meta_class_t_level_5 = {
		966520,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		966616,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		966750,
		162,
		true
	},
	charge_tip_crusing_label = {
		966912,
		106,
		true
	},
	mktea_1 = {
		967018,
		177,
		true
	},
	mktea_2 = {
		967195,
		144,
		true
	},
	mktea_3 = {
		967339,
		147,
		true
	},
	mktea_4 = {
		967486,
		229,
		true
	},
	mktea_5 = {
		967715,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		967938,
		99,
		true
	},
	notice_input_desc = {
		968037,
		102,
		true
	},
	notice_label_send = {
		968139,
		87,
		true
	},
	notice_label_room = {
		968226,
		90,
		true
	},
	notice_label_recv = {
		968316,
		87,
		true
	},
	notice_label_tip = {
		968403,
		138,
		true
	},
	littleTaihou_npc = {
		968541,
		1980,
		true
	},
	disassemble_selected = {
		970521,
		93,
		true
	},
	disassemble_available = {
		970614,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		970711,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		970838,
		132,
		true
	},
	word_status_activity = {
		970970,
		124,
		true
	},
	word_status_challenge = {
		971094,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		971222,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		971440,
		209,
		true
	},
	battle_result_total_time = {
		971649,
		106,
		true
	},
	charge_game_room_coin_tip = {
		971755,
		253,
		true
	},
	game_room_shooting_tip = {
		972008,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		972104,
		193,
		true
	},
	game_ticket_current_month = {
		972297,
		107,
		true
	},
	game_icon_max_full = {
		972404,
		173,
		true
	},
	pre_combat_consume = {
		972577,
		91,
		true
	},
	file_down_msgbox = {
		972668,
		222,
		true
	},
	file_down_mgr_title = {
		972890,
		119,
		true
	},
	file_down_mgr_progress = {
		973009,
		91,
		true
	},
	file_down_mgr_error = {
		973100,
		205,
		true
	},
	last_building_not_shown = {
		973305,
		126,
		true
	},
	setting_group_prefs_tip = {
		973431,
		111,
		true
	},
	group_prefs_switch_tip = {
		973542,
		167,
		true
	},
	main_group_msgbox_content = {
		973709,
		285,
		true
	},
	word_maingroup_checking = {
		973994,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		974096,
		106,
		true
	},
	word_maingroup_checkfailure = {
		974202,
		155,
		true
	},
	word_maingroup_updating = {
		974357,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		974456,
		104,
		true
	},
	word_maingroup_updatefailure = {
		974560,
		150,
		true
	},
	group_download_tip = {
		974710,
		193,
		true
	},
	word_manga_checking = {
		974903,
		98,
		true
	},
	word_manga_checktoupdate = {
		975001,
		102,
		true
	},
	word_manga_checkfailure = {
		975103,
		151,
		true
	},
	word_manga_updating = {
		975254,
		98,
		true
	},
	word_manga_updatesuccess = {
		975352,
		100,
		true
	},
	word_manga_updatefailure = {
		975452,
		146,
		true
	},
	cryptolalia_lock_res = {
		975598,
		101,
		true
	},
	cryptolalia_not_download_res = {
		975699,
		109,
		true
	},
	cryptolalia_timelimie = {
		975808,
		97,
		true
	},
	cryptolalia_label_downloading = {
		975905,
		126,
		true
	},
	cryptolalia_delete_res = {
		976031,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		976139,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		976285,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		976391,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		976498,
		113,
		true
	},
	cryptolalia_exchange = {
		976611,
		99,
		true
	},
	cryptolalia_exchange_success = {
		976710,
		110,
		true
	},
	cryptolalia_list_title = {
		976820,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		976927,
		100,
		true
	},
	cryptolalia_download_done = {
		977027,
		109,
		true
	},
	cryptolalia_coming_soom = {
		977136,
		105,
		true
	},
	cryptolalia_unopen = {
		977241,
		91,
		true
	},
	cryptolalia_no_ticket = {
		977332,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		977526,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		977649,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		977769,
		123,
		true
	},
	activityboss_sp_all_buff = {
		977892,
		100,
		true
	},
	activityboss_sp_best_score = {
		977992,
		108,
		true
	},
	activityboss_sp_display_reward = {
		978100,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		978206,
		106,
		true
	},
	activityboss_sp_active_buff = {
		978312,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		978412,
		118,
		true
	},
	activityboss_sp_score_target = {
		978530,
		110,
		true
	},
	activityboss_sp_score = {
		978640,
		100,
		true
	},
	activityboss_sp_score_update = {
		978740,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		978853,
		120,
		true
	},
	collect_page_got = {
		978973,
		92,
		true
	},
	charge_menu_month_tip = {
		979065,
		154,
		true
	},
	activity_shop_title = {
		979219,
		95,
		true
	},
	street_shop_title = {
		979314,
		93,
		true
	},
	military_shop_title = {
		979407,
		89,
		true
	},
	quota_shop_title1 = {
		979496,
		93,
		true
	},
	sham_shop_title = {
		979589,
		91,
		true
	},
	fragment_shop_title = {
		979680,
		92,
		true
	},
	guild_shop_title = {
		979772,
		89,
		true
	},
	medal_shop_title = {
		979861,
		86,
		true
	},
	meta_shop_title = {
		979947,
		83,
		true
	},
	mini_game_shop_title = {
		980030,
		96,
		true
	},
	metaskill_up = {
		980126,
		212,
		true
	},
	metaskill_overflow_tip = {
		980338,
		205,
		true
	},
	msgbox_repair_cipher = {
		980543,
		117,
		true
	},
	msgbox_repair_title = {
		980660,
		89,
		true
	},
	equip_skin_detail_count = {
		980749,
		97,
		true
	},
	faest_nothing_to_get = {
		980846,
		123,
		true
	},
	feast_click_to_close = {
		980969,
		109,
		true
	},
	feast_invitation_btn_label = {
		981078,
		102,
		true
	},
	feast_task_btn_label = {
		981180,
		95,
		true
	},
	feast_task_pt_label = {
		981275,
		93,
		true
	},
	feast_task_pt_level = {
		981368,
		87,
		true
	},
	feast_task_pt_get = {
		981455,
		90,
		true
	},
	feast_task_pt_got = {
		981545,
		90,
		true
	},
	feast_task_tag_daily = {
		981635,
		97,
		true
	},
	feast_task_tag_activity = {
		981732,
		100,
		true
	},
	feast_label_make_invitation = {
		981832,
		106,
		true
	},
	feast_no_invitation = {
		981938,
		110,
		true
	},
	feast_no_gift = {
		982048,
		104,
		true
	},
	feast_label_give_invitation = {
		982152,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		982255,
		110,
		true
	},
	feast_label_give_gift = {
		982365,
		100,
		true
	},
	feast_label_give_gift_finish = {
		982465,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		982572,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		982742,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		982866,
		147,
		true
	},
	feast_res_window_title = {
		983013,
		92,
		true
	},
	feast_res_window_go_label = {
		983105,
		98,
		true
	},
	feast_tip = {
		983203,
		422,
		true
	},
	feast_invitation_part1 = {
		983625,
		138,
		true
	},
	feast_invitation_part2 = {
		983763,
		229,
		true
	},
	feast_invitation_part3 = {
		983992,
		265,
		true
	},
	feast_invitation_part4 = {
		984257,
		180,
		true
	},
	uscastle2023_help = {
		984437,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		986331,
		137,
		true
	},
	uscastle2023_minigame_help = {
		986468,
		367,
		true
	},
	feast_drag_invitation_tip = {
		986835,
		139,
		true
	},
	feast_drag_gift_tip = {
		986974,
		133,
		true
	},
	shoot_preview = {
		987107,
		89,
		true
	},
	hit_preview = {
		987196,
		87,
		true
	},
	story_label_skip = {
		987283,
		92,
		true
	},
	story_label_auto = {
		987375,
		89,
		true
	},
	launch_ball_skill_desc = {
		987464,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		987562,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		987683,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		987859,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		987977,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		988327,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		988446,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		988658,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		988774,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		989033,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		989149,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		989329,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		989442,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		989676,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		989797,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		990027,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		990145,
		225,
		true
	},
	jp6th_spring_tip1 = {
		990370,
		184,
		true
	},
	jp6th_spring_tip2 = {
		990554,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		990671,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		992474,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		995514,
		143,
		true
	},
	jp6th_lihoushan_order = {
		995657,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		995803,
		107,
		true
	},
	launchball_minigame_help = {
		995910,
		357,
		true
	},
	launchball_minigame_select = {
		996267,
		117,
		true
	},
	launchball_minigame_un_select = {
		996384,
		133,
		true
	},
	launchball_minigame_shop = {
		996517,
		109,
		true
	},
	launchball_lock_Shinano = {
		996626,
		177,
		true
	},
	launchball_lock_Yura = {
		996803,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		996977,
		179,
		true
	},
	launchball_spilt_series = {
		997156,
		193,
		true
	},
	launchball_spilt_mix = {
		997349,
		296,
		true
	},
	launchball_spilt_over = {
		997645,
		252,
		true
	},
	launchball_spilt_many = {
		997897,
		183,
		true
	},
	luckybag_skin_isani = {
		998080,
		95,
		true
	},
	luckybag_skin_islive2d = {
		998175,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		998268,
		97,
		true
	},
	racing_cost = {
		998365,
		88,
		true
	},
	racing_rank_top_text = {
		998453,
		96,
		true
	},
	racing_rank_half_h = {
		998549,
		100,
		true
	},
	racing_rank_no_data = {
		998649,
		107,
		true
	},
	racing_minigame_help = {
		998756,
		357,
		true
	},
	child_msg_title_detail = {
		999113,
		92,
		true
	},
	child_msg_title_tip = {
		999205,
		87,
		true
	},
	child_msg_owned = {
		999292,
		93,
		true
	},
	child_polaroid_get_tip = {
		999385,
		165,
		true
	},
	child_close_tip = {
		999550,
		109,
		true
	},
	word_month = {
		999659,
		77,
		true
	},
	word_which_month = {
		999736,
		91,
		true
	},
	word_which_week = {
		999827,
		87,
		true
	},
	word_in_one_week = {
		999914,
		89,
		true
	},
	word_week_title = {
		1000003,
		85,
		true
	},
	word_harbour = {
		1000088,
		82,
		true
	},
	child_btn_target = {
		1000170,
		86,
		true
	},
	child_btn_collect = {
		1000256,
		90,
		true
	},
	child_btn_mind = {
		1000346,
		87,
		true
	},
	child_btn_bag = {
		1000433,
		86,
		true
	},
	child_btn_news = {
		1000519,
		99,
		true
	},
	child_main_help = {
		1000618,
		526,
		true
	},
	child_archive_name = {
		1001144,
		88,
		true
	},
	child_news_import_title = {
		1001232,
		105,
		true
	},
	child_news_other_title = {
		1001337,
		104,
		true
	},
	child_favor_progress = {
		1001441,
		101,
		true
	},
	child_favor_lock1 = {
		1001542,
		92,
		true
	},
	child_favor_lock2 = {
		1001634,
		92,
		true
	},
	child_target_lock_tip = {
		1001726,
		140,
		true
	},
	child_target_progress = {
		1001866,
		97,
		true
	},
	child_target_finish_tip = {
		1001963,
		133,
		true
	},
	child_target_time_title = {
		1002096,
		102,
		true
	},
	child_target_title1 = {
		1002198,
		95,
		true
	},
	child_target_title2 = {
		1002293,
		95,
		true
	},
	child_item_type0 = {
		1002388,
		89,
		true
	},
	child_item_type1 = {
		1002477,
		86,
		true
	},
	child_item_type2 = {
		1002563,
		86,
		true
	},
	child_item_type3 = {
		1002649,
		86,
		true
	},
	child_item_type4 = {
		1002735,
		89,
		true
	},
	child_mind_empty_tip = {
		1002824,
		119,
		true
	},
	child_mind_finish_title = {
		1002943,
		96,
		true
	},
	child_mind_processing_title = {
		1003039,
		100,
		true
	},
	child_mind_time_title = {
		1003139,
		100,
		true
	},
	child_collect_lock = {
		1003239,
		93,
		true
	},
	child_nature_title = {
		1003332,
		91,
		true
	},
	child_btn_review = {
		1003423,
		92,
		true
	},
	child_schedule_empty_tip = {
		1003515,
		158,
		true
	},
	child_schedule_event_tip = {
		1003673,
		131,
		true
	},
	child_schedule_sure_tip = {
		1003804,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1004037,
		158,
		true
	},
	child_plan_check_tip1 = {
		1004195,
		176,
		true
	},
	child_plan_check_tip2 = {
		1004371,
		170,
		true
	},
	child_plan_check_tip3 = {
		1004541,
		176,
		true
	},
	child_plan_check_tip4 = {
		1004717,
		152,
		true
	},
	child_plan_check_tip5 = {
		1004869,
		160,
		true
	},
	child_plan_event = {
		1005029,
		92,
		true
	},
	child_btn_home = {
		1005121,
		84,
		true
	},
	child_option_limit = {
		1005205,
		88,
		true
	},
	child_shop_tip1 = {
		1005293,
		133,
		true
	},
	child_shop_tip2 = {
		1005426,
		135,
		true
	},
	child_filter_title = {
		1005561,
		94,
		true
	},
	child_filter_type1 = {
		1005655,
		97,
		true
	},
	child_filter_type2 = {
		1005752,
		97,
		true
	},
	child_filter_type3 = {
		1005849,
		97,
		true
	},
	child_plan_type1 = {
		1005946,
		92,
		true
	},
	child_plan_type2 = {
		1006038,
		92,
		true
	},
	child_plan_type3 = {
		1006130,
		92,
		true
	},
	child_plan_type4 = {
		1006222,
		92,
		true
	},
	child_filter_award_res = {
		1006314,
		88,
		true
	},
	child_filter_award_nature = {
		1006402,
		95,
		true
	},
	child_filter_award_attr1 = {
		1006497,
		94,
		true
	},
	child_filter_award_attr2 = {
		1006591,
		94,
		true
	},
	child_mood_desc1 = {
		1006685,
		89,
		true
	},
	child_mood_desc2 = {
		1006774,
		86,
		true
	},
	child_mood_desc3 = {
		1006860,
		86,
		true
	},
	child_mood_desc4 = {
		1006946,
		86,
		true
	},
	child_mood_desc5 = {
		1007032,
		89,
		true
	},
	child_stage_desc1 = {
		1007121,
		96,
		true
	},
	child_stage_desc2 = {
		1007217,
		96,
		true
	},
	child_stage_desc3 = {
		1007313,
		96,
		true
	},
	child_default_callname = {
		1007409,
		95,
		true
	},
	flagship_display_mode_1 = {
		1007504,
		120,
		true
	},
	flagship_display_mode_2 = {
		1007624,
		114,
		true
	},
	flagship_display_mode_3 = {
		1007738,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1007837,
		201,
		true
	},
	child_story_name = {
		1008038,
		89,
		true
	},
	secretary_special_name = {
		1008127,
		88,
		true
	},
	secretary_special_lock_tip = {
		1008215,
		142,
		true
	},
	secretary_special_title_age = {
		1008357,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1008469,
		120,
		true
	},
	child_plan_skip = {
		1008589,
		106,
		true
	},
	child_attr_name1 = {
		1008695,
		86,
		true
	},
	child_attr_name2 = {
		1008781,
		86,
		true
	},
	child_task_system_type2 = {
		1008867,
		93,
		true
	},
	child_task_system_type3 = {
		1008960,
		93,
		true
	},
	child_plan_perform_title = {
		1009053,
		103,
		true
	},
	child_date_text1 = {
		1009156,
		92,
		true
	},
	child_date_text2 = {
		1009248,
		92,
		true
	},
	child_date_text3 = {
		1009340,
		92,
		true
	},
	child_date_text4 = {
		1009432,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1009524,
		265,
		true
	},
	child_school_sure_tip = {
		1009789,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1010038,
		140,
		true
	},
	child_reset_sure_tip = {
		1010178,
		226,
		true
	},
	child_end_sure_tip = {
		1010404,
		124,
		true
	},
	child_buff_name = {
		1010528,
		85,
		true
	},
	child_unlock_tip = {
		1010613,
		86,
		true
	},
	child_unlock_out = {
		1010699,
		92,
		true
	},
	child_unlock_memory = {
		1010791,
		92,
		true
	},
	child_unlock_polaroid = {
		1010883,
		100,
		true
	},
	child_unlock_ending = {
		1010983,
		101,
		true
	},
	child_unlock_intimacy = {
		1011084,
		94,
		true
	},
	child_unlock_buff = {
		1011178,
		87,
		true
	},
	child_unlock_attr2 = {
		1011265,
		88,
		true
	},
	child_unlock_attr3 = {
		1011353,
		88,
		true
	},
	child_unlock_bag = {
		1011441,
		89,
		true
	},
	child_shop_empty_tip = {
		1011530,
		128,
		true
	},
	child_bag_empty_tip = {
		1011658,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1011770,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1011873,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1011983,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1012085,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1012215,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1012365,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1012500,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1012643,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1012887,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1013132,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1013374,
		244,
		true
	},
	shipyard_phase_1 = {
		1013618,
		1378,
		true
	},
	shipyard_phase_2 = {
		1014996,
		86,
		true
	},
	shipyard_button_1 = {
		1015082,
		96,
		true
	},
	shipyard_button_2 = {
		1015178,
		154,
		true
	},
	shipyard_introduce = {
		1015332,
		313,
		true
	},
	help_supportfleet = {
		1015645,
		358,
		true
	},
	word_status_inSupportFleet = {
		1016003,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1016108,
		195,
		true
	},
	tw_unsupport_tip = {
		1016303,
		201,
		true
	},
	courtyard_label_train = {
		1016504,
		91,
		true
	},
	courtyard_label_rest = {
		1016595,
		90,
		true
	},
	courtyard_label_capacity = {
		1016685,
		94,
		true
	},
	courtyard_label_share = {
		1016779,
		94,
		true
	},
	courtyard_label_shop = {
		1016873,
		96,
		true
	},
	courtyard_label_decoration = {
		1016969,
		96,
		true
	},
	courtyard_label_template = {
		1017065,
		94,
		true
	},
	courtyard_label_floor = {
		1017159,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1017253,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1017357,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1017476,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1017597,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1017711,
		98,
		true
	},
	courtyard_label_clear = {
		1017809,
		94,
		true
	},
	courtyard_label_save = {
		1017903,
		93,
		true
	},
	courtyard_label_save_theme = {
		1017996,
		108,
		true
	},
	courtyard_label_using = {
		1018104,
		100,
		true
	},
	courtyard_label_search_holder = {
		1018204,
		102,
		true
	},
	courtyard_label_filter = {
		1018306,
		98,
		true
	},
	courtyard_label_time = {
		1018404,
		90,
		true
	},
	courtyard_label_week = {
		1018494,
		93,
		true
	},
	courtyard_label_month = {
		1018587,
		94,
		true
	},
	courtyard_label_year = {
		1018681,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1018774,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1018891,
		107,
		true
	},
	courtyard_label_system_theme = {
		1018998,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1019105,
		155,
		true
	},
	courtyard_label_detail = {
		1019260,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1019352,
		104,
		true
	},
	courtyard_label_delete = {
		1019456,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1019548,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1019655,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1019794,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1019989,
		135,
		true
	},
	courtyard_label_go = {
		1020124,
		88,
		true
	},
	mot_class_t_level_1 = {
		1020212,
		98,
		true
	},
	mot_class_t_level_2 = {
		1020310,
		101,
		true
	},
	equip_share_label_1 = {
		1020411,
		95,
		true
	},
	equip_share_label_2 = {
		1020506,
		95,
		true
	},
	equip_share_label_3 = {
		1020601,
		95,
		true
	},
	equip_share_label_4 = {
		1020696,
		92,
		true
	},
	equip_share_label_5 = {
		1020788,
		95,
		true
	},
	equip_share_label_6 = {
		1020883,
		95,
		true
	},
	equip_share_label_7 = {
		1020978,
		95,
		true
	},
	equip_share_label_8 = {
		1021073,
		101,
		true
	},
	equip_share_label_9 = {
		1021174,
		101,
		true
	},
	equipcode_input = {
		1021275,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1021396,
		122,
		true
	},
	equipcode_share_nolabel = {
		1021518,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1021661,
		141,
		true
	},
	equipcode_illegal = {
		1021802,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1021935,
		145,
		true
	},
	equipcode_import_success = {
		1022080,
		121,
		true
	},
	equipcode_share_success = {
		1022201,
		123,
		true
	},
	equipcode_like_limited = {
		1022324,
		147,
		true
	},
	equipcode_like_success = {
		1022471,
		107,
		true
	},
	equipcode_dislike_success = {
		1022578,
		107,
		true
	},
	equipcode_report_type_1 = {
		1022685,
		114,
		true
	},
	equipcode_report_type_2 = {
		1022799,
		114,
		true
	},
	equipcode_report_warning = {
		1022913,
		173,
		true
	},
	equipcode_level_unmatched = {
		1023086,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1023193,
		100,
		true
	},
	equipcode_diff_selected = {
		1023293,
		99,
		true
	},
	equipcode_export_success = {
		1023392,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1023519,
		174,
		true
	},
	equipcode_share_ruletips = {
		1023693,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1023849,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1024009,
		152,
		true
	},
	equipcode_share_title = {
		1024161,
		97,
		true
	},
	equipcode_share_titleeng = {
		1024258,
		98,
		true
	},
	equipcode_share_listempty = {
		1024356,
		141,
		true
	},
	equipcode_equip_occupied = {
		1024497,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1024594,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1024802,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1025010,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1025228,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1025427,
		178,
		true
	},
	sail_boat_minigame_help = {
		1025605,
		356,
		true
	},
	pirate_wanted_help = {
		1025961,
		444,
		true
	},
	harbor_backhill_help = {
		1026405,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1027790,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1027939,
		220,
		true
	},
	roll_room1 = {
		1028159,
		89,
		true
	},
	roll_room2 = {
		1028248,
		85,
		true
	},
	roll_room3 = {
		1028333,
		80,
		true
	},
	roll_room4 = {
		1028413,
		80,
		true
	},
	roll_room5 = {
		1028493,
		86,
		true
	},
	roll_room6 = {
		1028579,
		89,
		true
	},
	roll_room7 = {
		1028668,
		89,
		true
	},
	roll_room8 = {
		1028757,
		86,
		true
	},
	roll_room9 = {
		1028843,
		89,
		true
	},
	roll_room10 = {
		1028932,
		90,
		true
	},
	roll_room11 = {
		1029022,
		93,
		true
	},
	roll_room12 = {
		1029115,
		102,
		true
	},
	roll_room13 = {
		1029217,
		86,
		true
	},
	roll_room14 = {
		1029303,
		93,
		true
	},
	roll_room15 = {
		1029396,
		81,
		true
	},
	roll_room16 = {
		1029477,
		87,
		true
	},
	roll_room17 = {
		1029564,
		87,
		true
	},
	roll_attr_list = {
		1029651,
		673,
		true
	},
	roll_notimes = {
		1030324,
		115,
		true
	},
	roll_tip2 = {
		1030439,
		137,
		true
	},
	roll_reward_word1 = {
		1030576,
		87,
		true
	},
	roll_reward_word2 = {
		1030663,
		90,
		true
	},
	roll_reward_word3 = {
		1030753,
		90,
		true
	},
	roll_reward_word4 = {
		1030843,
		90,
		true
	},
	roll_reward_word5 = {
		1030933,
		90,
		true
	},
	roll_reward_word6 = {
		1031023,
		90,
		true
	},
	roll_reward_word7 = {
		1031113,
		90,
		true
	},
	roll_reward_word8 = {
		1031203,
		90,
		true
	},
	roll_reward_tip = {
		1031293,
		93,
		true
	},
	roll_unlock = {
		1031386,
		151,
		true
	},
	roll_noname = {
		1031537,
		142,
		true
	},
	roll_card_info = {
		1031679,
		90,
		true
	},
	roll_card_attr = {
		1031769,
		84,
		true
	},
	roll_card_skill = {
		1031853,
		85,
		true
	},
	roll_times_left = {
		1031938,
		94,
		true
	},
	roll_room_unexplored = {
		1032032,
		87,
		true
	},
	roll_reward_got = {
		1032119,
		88,
		true
	},
	roll_gametip = {
		1032207,
		2304,
		true
	},
	roll_ending_tip1 = {
		1034511,
		160,
		true
	},
	roll_ending_tip2 = {
		1034671,
		133,
		true
	},
	commandercat_label_raw_name = {
		1034804,
		103,
		true
	},
	commandercat_label_custom_name = {
		1034907,
		109,
		true
	},
	commandercat_label_display_name = {
		1035016,
		110,
		true
	},
	commander_selected_max = {
		1035126,
		124,
		true
	},
	word_talent = {
		1035250,
		93,
		true
	},
	word_click_to_close = {
		1035343,
		107,
		true
	},
	commander_subtile_ablity = {
		1035450,
		106,
		true
	},
	commander_subtile_talent = {
		1035556,
		109,
		true
	},
	commander_confirm_tip = {
		1035665,
		147,
		true
	},
	commander_level_up_tip = {
		1035812,
		153,
		true
	},
	commander_skill_effect = {
		1035965,
		95,
		true
	},
	commander_choice_talent_1 = {
		1036060,
		162,
		true
	},
	commander_choice_talent_2 = {
		1036222,
		104,
		true
	},
	commander_choice_talent_3 = {
		1036326,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1036506,
		108,
		true
	},
	commander_get_box_tip = {
		1036614,
		118,
		true
	},
	commander_total_gold = {
		1036732,
		97,
		true
	},
	commander_use_box_tip = {
		1036829,
		103,
		true
	},
	commander_use_box_queue = {
		1036932,
		99,
		true
	},
	commander_command_ability = {
		1037031,
		101,
		true
	},
	commander_logistics_ability = {
		1037132,
		103,
		true
	},
	commander_tactical_ability = {
		1037235,
		102,
		true
	},
	commander_choice_talent_4 = {
		1037337,
		146,
		true
	},
	commander_rename_tip = {
		1037483,
		160,
		true
	},
	commander_home_level_label = {
		1037643,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1037741,
		135,
		true
	},
	commander_choice_talent_reset = {
		1037876,
		244,
		true
	},
	commander_lock_setting_title = {
		1038120,
		177,
		true
	},
	skin_exchange_confirm = {
		1038297,
		178,
		true
	},
	skin_purchase_confirm = {
		1038475,
		277,
		true
	},
	blackfriday_pack_lock = {
		1038752,
		117,
		true
	},
	skin_exchange_title = {
		1038869,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1038982,
		304,
		true
	},
	skin_discount_desc = {
		1039286,
		158,
		true
	},
	skin_exchange_timelimit = {
		1039444,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1039648,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1039747,
		218,
		true
	},
	skin_discount_timelimit = {
		1039965,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1040181,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1040286,
		111,
		true
	},
	shan_luan_task_help = {
		1040397,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1041445,
		100,
		true
	},
	senran_pt_consume_tip = {
		1041545,
		229,
		true
	},
	senran_pt_not_enough = {
		1041774,
		141,
		true
	},
	senran_pt_help = {
		1041915,
		651,
		true
	},
	senran_pt_rank = {
		1042566,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1042664,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1043106,
		549,
		true
	},
	senran_pt_words_yan = {
		1043655,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1044138,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1044658,
		515,
		true
	},
	senran_pt_words_zi = {
		1045173,
		470,
		true
	},
	senran_pt_words_xishao = {
		1045643,
		414,
		true
	},
	senrankagura_backhill_help = {
		1046057,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1047519,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1047620,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1047714,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1047816,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1047914,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1048014,
		103,
		true
	},
	vote_lable_not_start = {
		1048117,
		93,
		true
	},
	vote_lable_voting = {
		1048210,
		90,
		true
	},
	vote_lable_title = {
		1048300,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1048464,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1048562,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1048666,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1048765,
		105,
		true
	},
	vote_lable_window_title = {
		1048870,
		99,
		true
	},
	vote_lable_rearch = {
		1048969,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1049059,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1049162,
		160,
		true
	},
	vote_lable_task_title = {
		1049322,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1049419,
		136,
		true
	},
	vote_lable_ship_votes = {
		1049555,
		90,
		true
	},
	vote_help_2023 = {
		1049645,
		6179,
		true
	},
	vote_tip_level_limit = {
		1055824,
		149,
		true
	},
	vote_label_rank = {
		1055973,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1056059,
		130,
		true
	},
	vote_tip_area_closed = {
		1056189,
		117,
		true
	},
	commander_skill_ui_info = {
		1056306,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1056399,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1056495,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1056606,
		104,
		true
	},
	newyear2024_backhill_help = {
		1056710,
		1296,
		true
	},
	last_times_sign = {
		1058006,
		108,
		true
	},
	skin_page_sign = {
		1058114,
		90,
		true
	},
	skin_page_desc = {
		1058204,
		166,
		true
	},
	live2d_reset_desc = {
		1058370,
		123,
		true
	},
	skin_exchange_usetip = {
		1058493,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1058655,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1058924,
		114,
		true
	},
	skin_purchase_over_price = {
		1059038,
		346,
		true
	},
	help_chunjie2024 = {
		1059384,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1060874,
		108,
		true
	},
	child_random_ops_drop = {
		1060982,
		100,
		true
	},
	child_refresh_sure_tip = {
		1061082,
		125,
		true
	},
	child_target_set_sure_tip = {
		1061207,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1061445,
		156,
		true
	},
	child_task_finish_all = {
		1061601,
		131,
		true
	},
	child_unlock_new_secretary = {
		1061732,
		211,
		true
	},
	child_no_resource = {
		1061943,
		114,
		true
	},
	child_target_set_empty = {
		1062057,
		128,
		true
	},
	child_target_set_skip = {
		1062185,
		151,
		true
	},
	child_news_import_empty = {
		1062336,
		133,
		true
	},
	child_news_other_empty = {
		1062469,
		132,
		true
	},
	word_week_day1 = {
		1062601,
		87,
		true
	},
	word_week_day2 = {
		1062688,
		87,
		true
	},
	word_week_day3 = {
		1062775,
		87,
		true
	},
	word_week_day4 = {
		1062862,
		87,
		true
	},
	word_week_day5 = {
		1062949,
		87,
		true
	},
	word_week_day6 = {
		1063036,
		87,
		true
	},
	word_week_day7 = {
		1063123,
		87,
		true
	},
	child_shop_price_title = {
		1063210,
		95,
		true
	},
	child_callname_tip = {
		1063305,
		115,
		true
	},
	child_plan_no_cost = {
		1063420,
		98,
		true
	},
	word_emoji_unlock = {
		1063518,
		102,
		true
	},
	word_get_emoji = {
		1063620,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1063706,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1063847,
		180,
		true
	},
	activity_victory = {
		1064027,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1064149,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1064249,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1064352,
		103,
		true
	},
	other_world_temple_char = {
		1064455,
		99,
		true
	},
	other_world_temple_award = {
		1064554,
		100,
		true
	},
	other_world_temple_got = {
		1064654,
		95,
		true
	},
	other_world_temple_progress = {
		1064749,
		128,
		true
	},
	other_world_temple_char_title = {
		1064877,
		105,
		true
	},
	other_world_temple_award_last = {
		1064982,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1065086,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1065200,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1065317,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1065434,
		112,
		true
	},
	other_world_temple_award_desc = {
		1065546,
		190,
		true
	},
	temple_consume_not_enough = {
		1065736,
		135,
		true
	},
	other_world_temple_pay = {
		1065871,
		97,
		true
	},
	other_world_task_type_daily = {
		1065968,
		103,
		true
	},
	other_world_task_type_main = {
		1066071,
		99,
		true
	},
	other_world_task_type_repeat = {
		1066170,
		104,
		true
	},
	other_world_task_title = {
		1066274,
		101,
		true
	},
	other_world_task_get_all = {
		1066375,
		100,
		true
	},
	other_world_task_go = {
		1066475,
		89,
		true
	},
	other_world_task_got = {
		1066564,
		93,
		true
	},
	other_world_task_get = {
		1066657,
		90,
		true
	},
	other_world_task_tag_main = {
		1066747,
		98,
		true
	},
	other_world_task_tag_daily = {
		1066845,
		102,
		true
	},
	other_world_task_tag_all = {
		1066947,
		97,
		true
	},
	terminal_personal_title = {
		1067044,
		102,
		true
	},
	terminal_adventure_title = {
		1067146,
		103,
		true
	},
	terminal_guardian_title = {
		1067249,
		93,
		true
	},
	personal_info_title = {
		1067342,
		95,
		true
	},
	personal_property_title = {
		1067437,
		102,
		true
	},
	personal_ability_title = {
		1067539,
		95,
		true
	},
	adventure_award_title = {
		1067634,
		106,
		true
	},
	adventure_progress_title = {
		1067740,
		112,
		true
	},
	adventure_lv_title = {
		1067852,
		100,
		true
	},
	adventure_record_title = {
		1067952,
		98,
		true
	},
	adventure_record_grade_title = {
		1068050,
		113,
		true
	},
	adventure_award_end_tip = {
		1068163,
		127,
		true
	},
	guardian_select_title = {
		1068290,
		97,
		true
	},
	guardian_sure_btn = {
		1068387,
		87,
		true
	},
	guardian_cancel_btn = {
		1068474,
		89,
		true
	},
	guardian_active_tip = {
		1068563,
		92,
		true
	},
	personal_random = {
		1068655,
		97,
		true
	},
	adventure_get_all = {
		1068752,
		93,
		true
	},
	Announcements_Event_Notice = {
		1068845,
		102,
		true
	},
	Announcements_System_Notice = {
		1068947,
		97,
		true
	},
	Announcements_News = {
		1069044,
		94,
		true
	},
	Announcements_Donotshow = {
		1069138,
		123,
		true
	},
	adventure_unlock_tip = {
		1069261,
		177,
		true
	},
	personal_random_tip = {
		1069438,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1069584,
		130,
		true
	},
	other_world_temple_tip = {
		1069714,
		533,
		true
	},
	otherworld_map_help = {
		1070247,
		530,
		true
	},
	otherworld_backhill_help = {
		1070777,
		535,
		true
	},
	otherworld_terminal_help = {
		1071312,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1071847,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1072209,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1072601,
		395,
		true
	},
	voting_page_reward = {
		1072996,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1073090,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1073277,
		203,
		true
	},
	idol3rd_houshan = {
		1073480,
		1405,
		true
	},
	idol3rd_collection = {
		1074885,
		973,
		true
	},
	idol3rd_practice = {
		1075858,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1077031,
		107,
		true
	},
	dorm3d_furniture_count = {
		1077138,
		97,
		true
	},
	dorm3d_furniture_used = {
		1077235,
		122,
		true
	},
	dorm3d_furniture_unfit = {
		1077357,
		98,
		true
	},
	dorm3d_waiting = {
		1077455,
		87,
		true
	},
	dorm3d_daily_favor = {
		1077542,
		109,
		true
	},
	dorm3d_favor_level = {
		1077651,
		96,
		true
	},
	dorm3d_time_choose = {
		1077747,
		94,
		true
	},
	dorm3d_now_time = {
		1077841,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1077932,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1078039,
		98,
		true
	},
	dorm3d_now_clothing = {
		1078137,
		89,
		true
	},
	dorm3d_talk = {
		1078226,
		81,
		true
	},
	dorm3d_touch = {
		1078307,
		85,
		true
	},
	dorm3d_gift = {
		1078392,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1078482,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1078576,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1078678,
		114,
		true
	},
	main_silent_tip_1 = {
		1078792,
		133,
		true
	},
	main_silent_tip_2 = {
		1078925,
		123,
		true
	},
	main_silent_tip_3 = {
		1079048,
		120,
		true
	},
	main_silent_tip_4 = {
		1079168,
		136,
		true
	},
	commission_label_go = {
		1079304,
		89,
		true
	},
	commission_label_finish = {
		1079393,
		93,
		true
	},
	commission_label_go_mellow = {
		1079486,
		96,
		true
	},
	commission_label_finish_mellow = {
		1079582,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1079682,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1079802,
		119,
		true
	},
	specialshipyard_tip = {
		1079921,
		179,
		true
	},
	specialshipyard_name = {
		1080100,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1080202,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1080305,
		107,
		true
	},
	liner_target_type1 = {
		1080412,
		100,
		true
	},
	liner_target_type2 = {
		1080512,
		94,
		true
	},
	liner_target_type3 = {
		1080606,
		100,
		true
	},
	liner_target_type4 = {
		1080706,
		97,
		true
	},
	liner_target_type5 = {
		1080803,
		115,
		true
	},
	liner_log_schedule_title = {
		1080918,
		100,
		true
	},
	liner_log_room_title = {
		1081018,
		105,
		true
	},
	liner_log_event_title = {
		1081123,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1081226,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1081339,
		113,
		true
	},
	liner_room_award_tip = {
		1081452,
		111,
		true
	},
	liner_event_award_tip1 = {
		1081563,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1081749,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1081853,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1081957,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1082061,
		104,
		true
	},
	liner_event_award_tip2 = {
		1082165,
		125,
		true
	},
	liner_event_reasoning_title = {
		1082290,
		109,
		true
	},
	["7th_main_tip"] = {
		1082399,
		902,
		true
	},
	pipe_minigame_help = {
		1083301,
		294,
		true
	},
	pipe_minigame_rank = {
		1083595,
		124,
		true
	},
	liner_event_award_tip3 = {
		1083719,
		153,
		true
	},
	liner_room_get_tip = {
		1083872,
		99,
		true
	},
	liner_event_get_tip = {
		1083971,
		106,
		true
	},
	liner_event_lock = {
		1084077,
		132,
		true
	},
	liner_event_title1 = {
		1084209,
		97,
		true
	},
	liner_event_title2 = {
		1084306,
		97,
		true
	},
	liner_event_title3 = {
		1084403,
		97,
		true
	},
	liner_help = {
		1084500,
		282,
		true
	},
	liner_activity_lock = {
		1084782,
		125,
		true
	},
	liner_name_modify = {
		1084907,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1085030,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1085168,
		102,
		true
	},
	UrExchange_Pt_help = {
		1085270,
		316,
		true
	},
	xiaodadi_npc = {
		1085586,
		1582,
		true
	},
	words_lock_ship_label = {
		1087168,
		115,
		true
	},
	one_click_retire_subtitle = {
		1087283,
		110,
		true
	},
	unique_ship_retire_protect = {
		1087393,
		123,
		true
	},
	unique_ship_tip1 = {
		1087516,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1087693,
		108,
		true
	},
	unique_ship_tip2 = {
		1087801,
		154,
		true
	},
	lock_new_ship = {
		1087955,
		107,
		true
	},
	main_scene_settings = {
		1088062,
		101,
		true
	},
	settings_enable_standby_mode = {
		1088163,
		122,
		true
	},
	settings_time_system = {
		1088285,
		108,
		true
	},
	settings_flagship_interaction = {
		1088393,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1088513,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1088633,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1088802,
		130,
		true
	},
	["202406_main_help"] = {
		1088932,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1090412,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1090517,
		102,
		true
	},
	help_monopoly_car2024 = {
		1090619,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1092140,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1092357,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1092456,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1092569,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1092743,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1092946,
		118,
		true
	},
	sitelasibao_expup_name = {
		1093064,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1093162,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1093491,
		120,
		true
	},
	town_lock_level = {
		1093611,
		105,
		true
	},
	town_place_next_title = {
		1093716,
		103,
		true
	},
	town_unlcok_new = {
		1093819,
		97,
		true
	},
	town_unlcok_level = {
		1093916,
		105,
		true
	},
	["0815_main_help"] = {
		1094021,
		1141,
		true
	},
	town_help = {
		1095162,
		1281,
		true
	},
	activity_0815_town_memory = {
		1096443,
		189,
		true
	},
	town_gold_tip = {
		1096632,
		241,
		true
	},
	award_max_warning_minigame = {
		1096873,
		238,
		true
	},
	dorm3d_photo_len = {
		1097111,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1097200,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1097298,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1097403,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1097508,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1097601,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1097699,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1097792,
		103,
		true
	},
	dorm3d_photo_Others = {
		1097895,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1097987,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1098095,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1098197,
		103,
		true
	},
	dorm3d_photo_filter = {
		1098300,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1098398,
		91,
		true
	},
	dorm3d_photo_strength = {
		1098489,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1098580,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1098675,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1098766,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1098870,
		118,
		true
	},
	dorm3d_shop_gift = {
		1098988,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1099164,
		188,
		true
	},
	word_unlock = {
		1099352,
		84,
		true
	},
	word_lock = {
		1099436,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1099518,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1099632,
		120,
		true
	},
	dorm3d_collect_locked = {
		1099752,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1099859,
		105,
		true
	},
	dorm3d_sirius_table = {
		1099964,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1100062,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1100157,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1100244,
		91,
		true
	},
	dorm3d_collection_beach = {
		1100335,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1100431,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1100528,
		94,
		true
	},
	dorm3d_reload_favor = {
		1100622,
		107,
		true
	},
	dorm3d_reload_gift = {
		1100729,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1100841,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1100939,
		128,
		true
	},
	dorm3d_own_favor = {
		1101067,
		119,
		true
	},
	dorm3d_role_choose = {
		1101186,
		94,
		true
	},
	dorm3d_beach_buy = {
		1101280,
		181,
		true
	},
	dorm3d_beach_role = {
		1101461,
		158,
		true
	},
	dorm3d_beach_download = {
		1101619,
		127,
		true
	},
	dorm3d_role_check_in = {
		1101746,
		143,
		true
	},
	dorm3d_data_choose = {
		1101889,
		97,
		true
	},
	dorm3d_role_manage = {
		1101986,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1102080,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1102176,
		109,
		true
	},
	dorm3d_data_go = {
		1102285,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1102412,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1102581,
		186,
		true
	},
	volleyball_end_tip = {
		1102767,
		127,
		true
	},
	volleyball_end_award = {
		1102894,
		122,
		true
	},
	sure_exit_volleyball = {
		1103016,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1103139,
		105,
		true
	},
	apartment_level_unenough = {
		1103244,
		110,
		true
	},
	help_dorm3d_info = {
		1103354,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1103891,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1104031,
		117,
		true
	},
	dorm3d_select_tip = {
		1104148,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1104250,
		96,
		true
	},
	dorm3d_minigame_again = {
		1104346,
		97,
		true
	},
	dorm3d_minigame_close = {
		1104443,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1104534,
		126,
		true
	},
	dorm3d_item_num = {
		1104660,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1104751,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1104869,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1104995,
		126,
		true
	},
	dorm3d_removable = {
		1105121,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1105283,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1105439,
		151,
		true
	},
	commander_exp_limit = {
		1105590,
		189,
		true
	},
	dreamland_label_day = {
		1105779,
		86,
		true
	},
	dreamland_label_dusk = {
		1105865,
		90,
		true
	},
	dreamland_label_night = {
		1105955,
		88,
		true
	},
	dreamland_label_area = {
		1106043,
		93,
		true
	},
	dreamland_label_explore = {
		1106136,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1106229,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1106347,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1106496,
		135,
		true
	},
	dreamland_spring_tip = {
		1106631,
		128,
		true
	},
	dream_land_tip = {
		1106759,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1108089,
		359,
		true
	},
	dreamland_main_desc = {
		1108448,
		199,
		true
	},
	dreamland_main_tip = {
		1108647,
		2094,
		true
	},
	no_share_skin_gametip = {
		1110741,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1110874,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1110981,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1111095,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1111199,
		103,
		true
	},
	ui_pack_tip1 = {
		1111302,
		191,
		true
	},
	ui_pack_tip2 = {
		1111493,
		82,
		true
	},
	ui_pack_tip3 = {
		1111575,
		85,
		true
	},
	battle_ui_unlock = {
		1111660,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1111752,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1111877,
		121,
		true
	},
	compensate_ui_title1 = {
		1111998,
		90,
		true
	},
	compensate_ui_title2 = {
		1112088,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1112184,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1112322,
		114,
		true
	},
	attire_combatui_preview = {
		1112436,
		102,
		true
	},
	attire_combatui_confirm = {
		1112538,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1112631,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1112745,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1112855,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1112968,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1113079,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1113195,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1113301,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1113487,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1113591,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1113701,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1113823,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1113930,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1114028,
		101,
		true
	},
	dorm3d_system_switch = {
		1114129,
		105,
		true
	},
	dorm3d_beach_switch = {
		1114234,
		107,
		true
	},
	dorm3d_AR_switch = {
		1114341,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1114453,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1114650,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1114871,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1115092,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1115280,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1115491,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1115702,
		97,
		true
	},
	cruise_phase_title = {
		1115799,
		88,
		true
	},
	cruise_title_2410 = {
		1115887,
		107,
		true
	},
	battlepass_main_time_title = {
		1115994,
		111,
		true
	},
	cruise_shop_no_open = {
		1116105,
		104,
		true
	},
	cruise_btn_pay = {
		1116209,
		96,
		true
	},
	cruise_btn_all = {
		1116305,
		90,
		true
	},
	task_go = {
		1116395,
		77,
		true
	},
	task_got = {
		1116472,
		78,
		true
	},
	cruise_shop_title_skin = {
		1116550,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1116648,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1116746,
		121,
		true
	},
	cruise_shop_limit_tip = {
		1116867,
		118,
		true
	},
	cruise_limit_count = {
		1116985,
		124,
		true
	},
	cruise_title_2408 = {
		1117109,
		107,
		true
	},
	cruise_shop_title = {
		1117216,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1117315,
		109,
		true
	},
	dorm3d_already_gifted = {
		1117424,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1117527,
		111,
		true
	},
	dorm3d_skin_locked = {
		1117638,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1117735,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1117837,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1117939,
		96,
		true
	},
	dorm3d_role_locked = {
		1118035,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1118169,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1118275,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1118377,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1118476,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1118649,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1118767,
		135,
		true
	},
	dorm3d_recall_locked = {
		1118902,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1119013,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1119129,
		133,
		true
	},
	AR_plane_check = {
		1119262,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1119373,
		160,
		true
	},
	AR_plane_distance_near = {
		1119533,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1119680,
		168,
		true
	},
	AR_plane_summon_success = {
		1119848,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1119981,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1120105,
		124,
		true
	},
	dorm3d_download_complete = {
		1120229,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1120366,
		131,
		true
	},
	dorm3d_resource_delete = {
		1120497,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1120616,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1120768,
		121,
		true
	}
}
