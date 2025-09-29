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
	word_reset = {
		190134,
		83,
		true
	},
	word_asc = {
		190217,
		81,
		true
	},
	word_desc = {
		190298,
		82,
		true
	},
	word_own = {
		190380,
		84,
		true
	},
	word_own1 = {
		190464,
		82,
		true
	},
	oil_buy_limit_tip = {
		190546,
		155,
		true
	},
	friend_resume_title = {
		190701,
		89,
		true
	},
	friend_resume_data_title = {
		190790,
		94,
		true
	},
	batch_destroy = {
		190884,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190973,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191100,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191218,
		125,
		true
	},
	ship_equip_profiiency = {
		191343,
		95,
		true
	},
	no_open_system_tip = {
		191438,
		168,
		true
	},
	open_system_tip = {
		191606,
		108,
		true
	},
	charge_start_tip = {
		191714,
		118,
		true
	},
	charge_double_gem_tip = {
		191832,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191962,
		120,
		true
	},
	charge_title = {
		192082,
		106,
		true
	},
	charge_extra_gem_tip = {
		192188,
		107,
		true
	},
	charge_month_card_title = {
		192295,
		170,
		true
	},
	charge_items_title = {
		192465,
		121,
		true
	},
	setting_interface_save_success = {
		192586,
		131,
		true
	},
	setting_interface_revert_check = {
		192717,
		137,
		true
	},
	setting_interface_cancel_check = {
		192854,
		143,
		true
	},
	event_special_update = {
		192997,
		113,
		true
	},
	no_notice_tip = {
		193110,
		107,
		true
	},
	energy_desc_1 = {
		193217,
		189,
		true
	},
	energy_desc_2 = {
		193406,
		136,
		true
	},
	energy_desc_3 = {
		193542,
		122,
		true
	},
	energy_desc_4 = {
		193664,
		171,
		true
	},
	intimacy_desc_1 = {
		193835,
		111,
		true
	},
	intimacy_desc_2 = {
		193946,
		136,
		true
	},
	intimacy_desc_3 = {
		194082,
		133,
		true
	},
	intimacy_desc_4 = {
		194215,
		136,
		true
	},
	intimacy_desc_5 = {
		194351,
		120,
		true
	},
	intimacy_desc_6 = {
		194471,
		123,
		true
	},
	intimacy_desc_7 = {
		194594,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194717,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194819,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194921,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195065,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195209,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195353,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195497,
		145,
		true
	},
	intimacy_desc_propose = {
		195642,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195954,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196127,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196324,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196537,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196753,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196950,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197263,
		313,
		true
	},
	intimacy_desc_ring = {
		197576,
		107,
		true
	},
	intimacy_desc_tiara = {
		197683,
		111,
		true
	},
	intimacy_desc_day = {
		197794,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197875,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198196,
		341,
		true
	},
	word_propose_tiara_tip = {
		198537,
		132,
		true
	},
	charge_title_getitem = {
		198669,
		130,
		true
	},
	charge_title_getitem_soon = {
		198799,
		107,
		true
	},
	charge_title_getitem_month = {
		198906,
		113,
		true
	},
	charge_limit_all = {
		199019,
		100,
		true
	},
	charge_limit_daily = {
		199119,
		111,
		true
	},
	charge_limit_weekly = {
		199230,
		112,
		true
	},
	charge_limit_monthly = {
		199342,
		113,
		true
	},
	charge_error = {
		199455,
		103,
		true
	},
	charge_success = {
		199558,
		105,
		true
	},
	charge_level_limit = {
		199663,
		94,
		true
	},
	ship_drop_desc_default = {
		199757,
		98,
		true
	},
	charge_limit_lv = {
		199855,
		92,
		true
	},
	charge_time_out = {
		199947,
		118,
		true
	},
	help_shipinfo_equip = {
		200065,
		649,
		true
	},
	help_shipinfo_detail = {
		200714,
		700,
		true
	},
	help_shipinfo_intensify = {
		201414,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202067,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202718,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203349,
		1254,
		true
	},
	help_backyard = {
		204603,
		643,
		true
	},
	help_shipinfo_fashion = {
		205246,
		177,
		true
	},
	help_shipinfo_attr = {
		205423,
		3578,
		true
	},
	help_equipment = {
		209001,
		2179,
		true
	},
	help_equipment_skin = {
		211180,
		496,
		true
	},
	help_daily_task = {
		211676,
		4671,
		true
	},
	help_build = {
		216347,
		300,
		true
	},
	help_build_1 = {
		216647,
		302,
		true
	},
	help_build_2 = {
		216949,
		302,
		true
	},
	help_build_4 = {
		217251,
		540,
		true
	},
	help_build_5 = {
		217791,
		681,
		true
	},
	help_shipinfo_hunting = {
		218472,
		1019,
		true
	},
	shop_extendship_success = {
		219491,
		108,
		true
	},
	shop_extendequip_success = {
		219599,
		106,
		true
	},
	shop_spweapon_success = {
		219705,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219839,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220075,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220284,
		261,
		true
	},
	number_1 = {
		220545,
		75,
		true
	},
	number_2 = {
		220620,
		75,
		true
	},
	number_3 = {
		220695,
		75,
		true
	},
	number_4 = {
		220770,
		75,
		true
	},
	number_5 = {
		220845,
		75,
		true
	},
	number_6 = {
		220920,
		75,
		true
	},
	number_7 = {
		220995,
		75,
		true
	},
	number_8 = {
		221070,
		75,
		true
	},
	number_9 = {
		221145,
		75,
		true
	},
	number_10 = {
		221220,
		76,
		true
	},
	military_shop_no_open_tip = {
		221296,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221469,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221623,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221773,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221908,
		206,
		true
	},
	text_noPos_clear = {
		222114,
		86,
		true
	},
	text_noPos_buy = {
		222200,
		84,
		true
	},
	text_noPos_intensify = {
		222284,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222374,
		181,
		true
	},
	commission_no_open = {
		222555,
		91,
		true
	},
	commission_open_tip = {
		222646,
		106,
		true
	},
	commission_idle = {
		222752,
		88,
		true
	},
	commission_urgency = {
		222840,
		95,
		true
	},
	commission_normal = {
		222935,
		94,
		true
	},
	commission_get_award = {
		223029,
		104,
		true
	},
	activity_build_end_tip = {
		223133,
		92,
		true
	},
	event_over_time_expired = {
		223225,
		130,
		true
	},
	mail_sender_default = {
		223355,
		92,
		true
	},
	exchangecode_title = {
		223447,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223547,
		122,
		true
	},
	exchangecode_use_ok = {
		223669,
		171,
		true
	},
	exchangecode_use_error = {
		223840,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223938,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224062,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224189,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224316,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224440,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224564,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224692,
		125,
		true
	},
	text_noRes_tip = {
		224817,
		95,
		true
	},
	text_noRes_info_tip = {
		224912,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225022,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225113,
		138,
		true
	},
	text_shop_noRes_tip = {
		225251,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225375,
		145,
		true
	},
	text_buy_fashion_tip = {
		225520,
		124,
		true
	},
	equip_part_title = {
		225644,
		86,
		true
	},
	equip_part_main_title = {
		225730,
		99,
		true
	},
	equip_part_sub_title = {
		225829,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225927,
		124,
		true
	},
	err_name_existOtherChar = {
		226051,
		145,
		true
	},
	help_battle_rule = {
		226196,
		511,
		true
	},
	help_battle_warspite = {
		226707,
		300,
		true
	},
	help_battle_defense = {
		227007,
		588,
		true
	},
	backyard_theme_set_tip = {
		227595,
		151,
		true
	},
	backyard_theme_save_tip = {
		227746,
		151,
		true
	},
	backyard_theme_defaultname = {
		227897,
		105,
		true
	},
	backyard_rename_success = {
		228002,
		111,
		true
	},
	ship_set_skin_success = {
		228113,
		103,
		true
	},
	ship_set_skin_error = {
		228216,
		102,
		true
	},
	equip_part_tip = {
		228318,
		106,
		true
	},
	help_battle_auto = {
		228424,
		348,
		true
	},
	gold_buy_tip = {
		228772,
		237,
		true
	},
	oil_buy_tip = {
		229009,
		329,
		true
	},
	text_iknow = {
		229338,
		80,
		true
	},
	help_oil_buy_limit = {
		229418,
		327,
		true
	},
	text_nofood_yes = {
		229745,
		91,
		true
	},
	text_nofood_no = {
		229836,
		90,
		true
	},
	tip_add_task = {
		229926,
		96,
		true
	},
	collection_award_ship = {
		230022,
		151,
		true
	},
	guild_create_sucess = {
		230173,
		104,
		true
	},
	guild_create_error = {
		230277,
		103,
		true
	},
	guild_create_error_noname = {
		230380,
		119,
		true
	},
	guild_create_error_nofaction = {
		230499,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230621,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230742,
		134,
		true
	},
	guild_create_error_nomoney = {
		230876,
		117,
		true
	},
	guild_tip_dissolve = {
		230993,
		296,
		true
	},
	guild_tip_quit = {
		231289,
		114,
		true
	},
	guild_create_confirm = {
		231403,
		155,
		true
	},
	guild_apply_erro = {
		231558,
		113,
		true
	},
	guild_dissolve_erro = {
		231671,
		110,
		true
	},
	guild_fire_erro = {
		231781,
		118,
		true
	},
	guild_impeach_erro = {
		231899,
		109,
		true
	},
	guild_quit_erro = {
		232008,
		106,
		true
	},
	guild_accept_erro = {
		232114,
		114,
		true
	},
	guild_reject_erro = {
		232228,
		114,
		true
	},
	guild_modify_erro = {
		232342,
		114,
		true
	},
	guild_setduty_erro = {
		232456,
		115,
		true
	},
	guild_apply_sucess = {
		232571,
		100,
		true
	},
	guild_no_exist = {
		232671,
		108,
		true
	},
	guild_dissolve_sucess = {
		232779,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232882,
		136,
		true
	},
	guild_impeach_sucess = {
		233018,
		102,
		true
	},
	guild_quit_sucess = {
		233120,
		99,
		true
	},
	guild_member_max_count = {
		233219,
		132,
		true
	},
	guild_new_member_join = {
		233351,
		121,
		true
	},
	guild_player_in_cd_time = {
		233472,
		150,
		true
	},
	guild_player_already_join = {
		233622,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233744,
		117,
		true
	},
	guild_should_input_keyword = {
		233861,
		136,
		true
	},
	guild_search_sucess = {
		233997,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234092,
		125,
		true
	},
	guild_info_update = {
		234217,
		111,
		true
	},
	guild_duty_id_is_null = {
		234328,
		127,
		true
	},
	guild_player_is_null = {
		234455,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234588,
		138,
		true
	},
	guild_set_duty_sucess = {
		234726,
		112,
		true
	},
	guild_policy_power = {
		234838,
		94,
		true
	},
	guild_policy_relax = {
		234932,
		94,
		true
	},
	guild_faction_blhx = {
		235026,
		103,
		true
	},
	guild_faction_cszz = {
		235129,
		103,
		true
	},
	guild_faction_unknown = {
		235232,
		89,
		true
	},
	guild_faction_meta = {
		235321,
		86,
		true
	},
	guild_word_commder = {
		235407,
		88,
		true
	},
	guild_word_deputy_commder = {
		235495,
		98,
		true
	},
	guild_word_picked = {
		235593,
		87,
		true
	},
	guild_word_ordinary = {
		235680,
		89,
		true
	},
	guild_word_home = {
		235769,
		88,
		true
	},
	guild_word_member = {
		235857,
		93,
		true
	},
	guild_word_apply = {
		235950,
		86,
		true
	},
	guild_faction_change_tip = {
		236036,
		202,
		true
	},
	guild_msg_is_null = {
		236238,
		126,
		true
	},
	guild_log_new_guild_join = {
		236364,
		221,
		true
	},
	guild_log_duty_change = {
		236585,
		207,
		true
	},
	guild_log_quit = {
		236792,
		196,
		true
	},
	guild_log_fire = {
		236988,
		199,
		true
	},
	guild_leave_cd_time = {
		237187,
		170,
		true
	},
	guild_sort_time = {
		237357,
		85,
		true
	},
	guild_sort_level = {
		237442,
		86,
		true
	},
	guild_sort_duty = {
		237528,
		85,
		true
	},
	guild_fire_tip = {
		237613,
		120,
		true
	},
	guild_impeach_tip = {
		237733,
		117,
		true
	},
	guild_set_duty_title = {
		237850,
		104,
		true
	},
	guild_search_list_max_count = {
		237954,
		105,
		true
	},
	guild_sort_all = {
		238059,
		84,
		true
	},
	guild_sort_blhx = {
		238143,
		100,
		true
	},
	guild_sort_cszz = {
		238243,
		100,
		true
	},
	guild_sort_power = {
		238343,
		92,
		true
	},
	guild_sort_relax = {
		238435,
		92,
		true
	},
	guild_join_cd = {
		238527,
		164,
		true
	},
	guild_name_invaild = {
		238691,
		118,
		true
	},
	guild_apply_full = {
		238809,
		110,
		true
	},
	guild_member_full = {
		238919,
		105,
		true
	},
	guild_fire_duty_limit = {
		239024,
		164,
		true
	},
	guild_fire_succeed = {
		239188,
		100,
		true
	},
	guild_duty_tip_1 = {
		239288,
		109,
		true
	},
	guild_duty_tip_2 = {
		239397,
		115,
		true
	},
	battle_repair_special_tip = {
		239512,
		155,
		true
	},
	battle_repair_normal_name = {
		239667,
		108,
		true
	},
	battle_repair_special_name = {
		239775,
		109,
		true
	},
	oil_max_tip_title = {
		239884,
		117,
		true
	},
	gold_max_tip_title = {
		240001,
		118,
		true
	},
	expbook_max_tip_title = {
		240119,
		134,
		true
	},
	resource_max_tip_shop = {
		240253,
		115,
		true
	},
	resource_max_tip_event = {
		240368,
		138,
		true
	},
	resource_max_tip_battle = {
		240506,
		166,
		true
	},
	resource_max_tip_collect = {
		240672,
		134,
		true
	},
	resource_max_tip_mail = {
		240806,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240937,
		134,
		true
	},
	resource_max_tip_destroy = {
		241071,
		134,
		true
	},
	resource_max_tip_retire = {
		241205,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241331,
		162,
		true
	},
	new_version_tip = {
		241493,
		204,
		true
	},
	guild_request_msg_title = {
		241697,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241802,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241922,
		178,
		true
	},
	destination_can_not_reach = {
		242100,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242228,
		160,
		true
	},
	destination_not_in_range = {
		242388,
		155,
		true
	},
	level_ammo_enough = {
		242543,
		108,
		true
	},
	level_ammo_supply = {
		242651,
		145,
		true
	},
	level_ammo_empty = {
		242796,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242951,
		116,
		true
	},
	level_flare_supply = {
		243067,
		193,
		true
	},
	chat_level_not_enough = {
		243260,
		144,
		true
	},
	chat_msg_inform = {
		243404,
		106,
		true
	},
	chat_msg_ban = {
		243510,
		159,
		true
	},
	month_card_set_ratio_success = {
		243669,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243801,
		141,
		true
	},
	charge_ship_bag_max = {
		243942,
		125,
		true
	},
	charge_equip_bag_max = {
		244067,
		126,
		true
	},
	login_wait_tip = {
		244193,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244345,
		215,
		true
	},
	ship_rename_success = {
		244560,
		104,
		true
	},
	formation_chapter_lock = {
		244664,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244784,
		142,
		true
	},
	elite_disable_ship_escort = {
		244926,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245064,
		139,
		true
	},
	elite_disable_no_fleet = {
		245203,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245328,
		138,
		true
	},
	elite_disable_unusable = {
		245466,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245619,
		121,
		true
	},
	elite_fleet_confirm = {
		245740,
		227,
		true
	},
	elite_condition_level = {
		245967,
		97,
		true
	},
	elite_condition_durability = {
		246064,
		102,
		true
	},
	elite_condition_cannon = {
		246166,
		98,
		true
	},
	elite_condition_torpedo = {
		246264,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246363,
		104,
		true
	},
	elite_condition_air = {
		246467,
		95,
		true
	},
	elite_condition_antisub = {
		246562,
		99,
		true
	},
	elite_condition_dodge = {
		246661,
		97,
		true
	},
	elite_condition_reload = {
		246758,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246856,
		136,
		true
	},
	common_compare_larger = {
		246992,
		86,
		true
	},
	common_compare_equal = {
		247078,
		85,
		true
	},
	common_compare_smaller = {
		247163,
		87,
		true
	},
	common_compare_not_less_than = {
		247250,
		95,
		true
	},
	common_compare_not_more_than = {
		247345,
		95,
		true
	},
	level_scene_formation_active_already = {
		247440,
		131,
		true
	},
	level_scene_not_enough = {
		247571,
		114,
		true
	},
	level_scene_full_hp = {
		247685,
		120,
		true
	},
	level_click_to_move = {
		247805,
		119,
		true
	},
	common_hardmode = {
		247924,
		83,
		true
	},
	common_elite_no_quota = {
		248007,
		127,
		true
	},
	common_food = {
		248134,
		81,
		true
	},
	common_no_limit = {
		248215,
		88,
		true
	},
	common_proficiency = {
		248303,
		88,
		true
	},
	backyard_food_remind = {
		248391,
		194,
		true
	},
	backyard_food_count = {
		248585,
		102,
		true
	},
	sham_ship_level_limit = {
		248687,
		136,
		true
	},
	sham_count_limit = {
		248823,
		147,
		true
	},
	sham_count_reset = {
		248970,
		191,
		true
	},
	sham_team_limit = {
		249161,
		146,
		true
	},
	sham_formation_invalid = {
		249307,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249496,
		146,
		true
	},
	sham_reset_confirm = {
		249642,
		188,
		true
	},
	sham_battle_help_tip = {
		249830,
		1645,
		true
	},
	sham_reset_err_limit = {
		251475,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251617,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251859,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252105,
		146,
		true
	},
	sham_can_not_change_ship = {
		252251,
		152,
		true
	},
	sham_friend_ship_tip = {
		252403,
		239,
		true
	},
	inform_sueecss = {
		252642,
		105,
		true
	},
	inform_failed = {
		252747,
		104,
		true
	},
	inform_player = {
		252851,
		115,
		true
	},
	inform_select_type = {
		252966,
		121,
		true
	},
	inform_chat_msg = {
		253087,
		121,
		true
	},
	inform_sueecss_tip = {
		253208,
		100,
		true
	},
	ship_remould_max_level = {
		253308,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253430,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253561,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253684,
		132,
		true
	},
	ship_remould_prev_lock = {
		253816,
		98,
		true
	},
	ship_remould_need_level = {
		253914,
		101,
		true
	},
	ship_remould_need_star = {
		254015,
		100,
		true
	},
	ship_remould_finished = {
		254115,
		94,
		true
	},
	ship_remould_no_item = {
		254209,
		123,
		true
	},
	ship_remould_no_gold = {
		254332,
		114,
		true
	},
	ship_remould_no_material = {
		254446,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254546,
		122,
		true
	},
	ship_remould_sueecss = {
		254668,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254779,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255380,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255571,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255818,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256196,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256458,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256720,
		264,
		true
	},
	ship_remould_warning_107974 = {
		256984,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257422,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257642,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257840,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258021,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258368,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258715,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258903,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259159,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259479,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259669,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260231,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260480,
		437,
		true
	},
	ship_remould_warning_310024 = {
		260917,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261354,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261791,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262228,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262728,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263088,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263514,
		300,
		true
	},
	ship_remould_warning_521014 = {
		263814,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264114,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264414,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264714,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265014,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265314,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265569,
		365,
		true
	},
	ship_remould_warning_506124 = {
		265934,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266295,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266577,
		282,
		true
	},
	word_soundfiles_download_title = {
		266859,
		109,
		true
	},
	word_soundfiles_download = {
		266968,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267071,
		112,
		true
	},
	word_soundfiles_checking = {
		267183,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267289,
		118,
		true
	},
	word_soundfiles_checkend = {
		267407,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267507,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267611,
		115,
		true
	},
	word_soundfiles_retry = {
		267726,
		97,
		true
	},
	word_soundfiles_update = {
		267823,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		267921,
		117,
		true
	},
	word_soundfiles_update_end = {
		268038,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268140,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268254,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268358,
		119,
		true
	},
	word_live2dfiles_download = {
		268477,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268590,
		113,
		true
	},
	word_live2dfiles_checking = {
		268703,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		268810,
		119,
		true
	},
	word_live2dfiles_checkend = {
		268929,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269030,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269135,
		116,
		true
	},
	word_live2dfiles_retry = {
		269251,
		104,
		true
	},
	word_live2dfiles_update = {
		269355,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269454,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269575,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269678,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269796,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		269907,
		190,
		true
	},
	achieve_propose_tip = {
		270097,
		118,
		true
	},
	mingshi_get_tip = {
		270215,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270339,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270563,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270793,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271023,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271250,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271480,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271704,
		221,
		true
	},
	mingshi_task_tip_8 = {
		271925,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272155,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272385,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272625,
		236,
		true
	},
	word_propose_changename_title = {
		272861,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273055,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273220,
		128,
		true
	},
	word_propose_ring_tip = {
		273348,
		134,
		true
	},
	word_rename_time_tip = {
		273482,
		128,
		true
	},
	word_rename_switch_tip = {
		273610,
		189,
		true
	},
	word_ssr = {
		273799,
		75,
		true
	},
	word_sr = {
		273874,
		73,
		true
	},
	word_r = {
		273947,
		71,
		true
	},
	ship_renameShip_error = {
		274018,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274136,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274250,
		114,
		true
	},
	ship_proposeShip_error = {
		274364,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274496,
		109,
		true
	},
	word_rename_time_warning = {
		274605,
		253,
		true
	},
	word_propose_cost_tip = {
		274858,
		370,
		true
	},
	word_propose_switch_tip = {
		275228,
		99,
		true
	},
	evaluate_too_loog = {
		275327,
		111,
		true
	},
	evaluate_ban_word = {
		275438,
		116,
		true
	},
	activity_level_easy_tip = {
		275554,
		265,
		true
	},
	activity_level_difficulty_tip = {
		275819,
		226,
		true
	},
	activity_level_limit_tip = {
		276045,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276298,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276536,
		225,
		true
	},
	activity_level_is_closed = {
		276761,
		115,
		true
	},
	activity_switch_tip = {
		276876,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277236,
		103,
		true
	},
	qiuqiu_count = {
		277339,
		85,
		true
	},
	qiuqiu_total_count = {
		277424,
		91,
		true
	},
	npcfriendly_count = {
		277515,
		99,
		true
	},
	npcfriendly_total_count = {
		277614,
		99,
		true
	},
	longxiang_count = {
		277713,
		92,
		true
	},
	longxiang_total_count = {
		277805,
		98,
		true
	},
	pt_count = {
		277903,
		83,
		true
	},
	pt_total_count = {
		277986,
		89,
		true
	},
	remould_ship_ok = {
		278075,
		91,
		true
	},
	remould_ship_count_more = {
		278166,
		118,
		true
	},
	word_should_input = {
		278284,
		126,
		true
	},
	simulation_advantage_counting = {
		278410,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278542,
		135,
		true
	},
	simulation_enhancing = {
		278677,
		196,
		true
	},
	simulation_enhanced = {
		278873,
		125,
		true
	},
	word_skill_desc_get = {
		278998,
		94,
		true
	},
	word_skill_desc_learn = {
		279092,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279181,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279282,
		100,
		true
	},
	chapter_tip_change = {
		279382,
		99,
		true
	},
	chapter_tip_use = {
		279481,
		97,
		true
	},
	chapter_tip_with_npc = {
		279578,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		279880,
		131,
		true
	},
	build_ship_tip = {
		280011,
		242,
		true
	},
	auto_battle_limit_tip = {
		280253,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280387,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280620,
		245,
		true
	},
	ship_profile_voice_locked = {
		280865,
		128,
		true
	},
	ship_profile_skin_locked = {
		280993,
		143,
		true
	},
	ship_profile_words = {
		281136,
		97,
		true
	},
	ship_profile_action_words = {
		281233,
		107,
		true
	},
	ship_profile_label_common = {
		281340,
		95,
		true
	},
	ship_profile_label_diff = {
		281435,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281528,
		133,
		true
	},
	level_fleet_not_enough = {
		281661,
		135,
		true
	},
	level_fleet_outof_limit = {
		281796,
		136,
		true
	},
	vote_success = {
		281932,
		91,
		true
	},
	vote_not_enough = {
		282023,
		106,
		true
	},
	vote_love_not_enough = {
		282129,
		117,
		true
	},
	vote_love_limit = {
		282246,
		127,
		true
	},
	vote_love_confirm = {
		282373,
		118,
		true
	},
	vote_primary_rule = {
		282491,
		1112,
		true
	},
	vote_final_title1 = {
		283603,
		99,
		true
	},
	vote_final_rule1 = {
		283702,
		390,
		true
	},
	vote_final_title2 = {
		284092,
		99,
		true
	},
	vote_final_rule2 = {
		284191,
		174,
		true
	},
	vote_vote_time = {
		284365,
		97,
		true
	},
	vote_vote_count = {
		284462,
		84,
		true
	},
	vote_vote_group = {
		284546,
		93,
		true
	},
	vote_rank_refresh_time = {
		284639,
		148,
		true
	},
	vote_rank_in_current_server = {
		284787,
		134,
		true
	},
	words_auto_battle_label = {
		284921,
		105,
		true
	},
	words_show_ship_name_label = {
		285026,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285137,
		111,
		true
	},
	words_display_ship_get_effect = {
		285248,
		120,
		true
	},
	words_show_touch_effect = {
		285368,
		117,
		true
	},
	words_bg_fit_mode = {
		285485,
		123,
		true
	},
	words_battle_hide_bg = {
		285608,
		117,
		true
	},
	words_battle_expose_line = {
		285725,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		285840,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		285960,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286144,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286261,
		173,
		true
	},
	words_autoFight_tips = {
		286434,
		159,
		true
	},
	words_autoFight_right = {
		286593,
		182,
		true
	},
	activity_puzzle_get1 = {
		286775,
		136,
		true
	},
	activity_puzzle_get2 = {
		286911,
		138,
		true
	},
	activity_puzzle_get3 = {
		287049,
		138,
		true
	},
	activity_puzzle_get4 = {
		287187,
		138,
		true
	},
	activity_puzzle_get5 = {
		287325,
		138,
		true
	},
	activity_puzzle_get6 = {
		287463,
		138,
		true
	},
	activity_puzzle_get7 = {
		287601,
		138,
		true
	},
	activity_puzzle_get8 = {
		287739,
		138,
		true
	},
	activity_puzzle_get9 = {
		287877,
		138,
		true
	},
	activity_puzzle_get10 = {
		288015,
		137,
		true
	},
	activity_puzzle_get11 = {
		288152,
		137,
		true
	},
	activity_puzzle_get12 = {
		288289,
		137,
		true
	},
	activity_puzzle_get13 = {
		288426,
		137,
		true
	},
	activity_puzzle_get14 = {
		288563,
		137,
		true
	},
	activity_puzzle_get15 = {
		288700,
		137,
		true
	},
	word_stopremain_build = {
		288837,
		115,
		true
	},
	word_stopremain_default = {
		288952,
		117,
		true
	},
	transcode_desc = {
		289069,
		231,
		true
	},
	transcode_empty_tip = {
		289300,
		141,
		true
	},
	set_birth_title = {
		289441,
		127,
		true
	},
	set_birth_confirm_tip = {
		289568,
		184,
		true
	},
	set_birth_empty_tip = {
		289752,
		128,
		true
	},
	set_birth_success = {
		289880,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289991,
		191,
		true
	},
	clear_transcode_cache_success = {
		290182,
		136,
		true
	},
	exchange_item_success = {
		290318,
		121,
		true
	},
	give_up_cloth_change = {
		290439,
		139,
		true
	},
	err_cloth_change_noship = {
		290578,
		116,
		true
	},
	need_break_tip = {
		290694,
		93,
		true
	},
	max_level_notice = {
		290787,
		131,
		true
	},
	new_skin_no_choose = {
		290918,
		185,
		true
	},
	sure_resume_volume = {
		291103,
		121,
		true
	},
	course_class_not_ready = {
		291224,
		144,
		true
	},
	course_student_max_level = {
		291368,
		130,
		true
	},
	course_stop_confirm = {
		291498,
		159,
		true
	},
	course_class_help = {
		291657,
		1549,
		true
	},
	course_class_name = {
		293206,
		107,
		true
	},
	course_proficiency_not_enough = {
		293313,
		126,
		true
	},
	course_state_rest = {
		293439,
		90,
		true
	},
	course_state_lession = {
		293529,
		99,
		true
	},
	course_energy_not_enough = {
		293628,
		183,
		true
	},
	course_proficiency_tip = {
		293811,
		355,
		true
	},
	course_sunday_tip = {
		294166,
		131,
		true
	},
	course_exit_confirm = {
		294297,
		162,
		true
	},
	course_learning = {
		294459,
		100,
		true
	},
	time_remaining_tip = {
		294559,
		92,
		true
	},
	propose_intimacy_tip = {
		294651,
		106,
		true
	},
	no_found_record_equipment = {
		294757,
		197,
		true
	},
	sec_floor_limit_tip = {
		294954,
		118,
		true
	},
	guild_shop_flash_success = {
		295072,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295172,
		123,
		true
	},
	destroy_high_level_tip = {
		295295,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295415,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295538,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295688,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		295812,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		295948,
		168,
		true
	},
	ship_quick_change_noequip = {
		296116,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296248,
		151,
		true
	},
	word_nowenergy = {
		296399,
		102,
		true
	},
	word_energy_recov_speed = {
		296501,
		99,
		true
	},
	destroy_eliteship_tip = {
		296600,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296726,
		138,
		true
	},
	take_nothing = {
		296864,
		121,
		true
	},
	take_all_mail = {
		296985,
		147,
		true
	},
	buy_furniture_overtime = {
		297132,
		113,
		true
	},
	twitter_login_tips = {
		297245,
		237,
		true
	},
	data_erro = {
		297482,
		121,
		true
	},
	login_failed = {
		297603,
		94,
		true
	},
	["not yet completed"] = {
		297697,
		81,
		true
	},
	escort_less_count_to_combat = {
		297778,
		134,
		true
	},
	ten_even_draw = {
		297912,
		94,
		true
	},
	ten_even_draw_confirm = {
		298006,
		111,
		true
	},
	level_risk_level_desc = {
		298117,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298207,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298433,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298665,
		135,
		true
	},
	level_chapter_state_risk = {
		298800,
		130,
		true
	},
	level_chapter_state_low_risk = {
		298930,
		134,
		true
	},
	level_chapter_state_safety = {
		299064,
		132,
		true
	},
	open_skill_class_success = {
		299196,
		118,
		true
	},
	backyard_sort_tag_default = {
		299314,
		94,
		true
	},
	backyard_sort_tag_price = {
		299408,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299501,
		102,
		true
	},
	backyard_sort_tag_size = {
		299603,
		95,
		true
	},
	backyard_filter_tag_other = {
		299698,
		98,
		true
	},
	word_status_inFight = {
		299796,
		108,
		true
	},
	word_status_inPVP = {
		299904,
		109,
		true
	},
	word_status_inEvent = {
		300013,
		108,
		true
	},
	word_status_inEventFinished = {
		300121,
		113,
		true
	},
	word_status_inTactics = {
		300234,
		113,
		true
	},
	word_status_inClass = {
		300347,
		108,
		true
	},
	word_status_rest = {
		300455,
		105,
		true
	},
	word_status_train = {
		300560,
		106,
		true
	},
	word_status_world = {
		300666,
		118,
		true
	},
	word_status_inHardFormation = {
		300784,
		128,
		true
	},
	word_status_series_enemy = {
		300912,
		128,
		true
	},
	challenge_current_score = {
		301040,
		104,
		true
	},
	equipment_skin_unload = {
		301144,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301271,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301385,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301532,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301646,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301778,
		130,
		true
	},
	equipment_skin_replace_done = {
		301908,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302032,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302164,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302357,
		165,
		true
	},
	activity_pool_awards_empty = {
		302522,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302664,
		173,
		true
	},
	shop_street_activity_tip = {
		302837,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303024,
		170,
		true
	},
	twitter_link_title = {
		303194,
		114,
		true
	},
	commander_material_noenough = {
		303308,
		103,
		true
	},
	battle_result_boss_destruct = {
		303411,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303538,
		136,
		true
	},
	destory_important_equipment_tip = {
		303674,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303887,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304023,
		116,
		true
	},
	activity_hit_monster_death = {
		304139,
		123,
		true
	},
	activity_hit_monster_help = {
		304262,
		119,
		true
	},
	activity_hit_monster_erro = {
		304381,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304497,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304601,
		201,
		true
	},
	equip_skin_detail_tip = {
		304802,
		121,
		true
	},
	emoji_type_0 = {
		304923,
		91,
		true
	},
	emoji_type_1 = {
		305014,
		91,
		true
	},
	emoji_type_2 = {
		305105,
		85,
		true
	},
	emoji_type_3 = {
		305190,
		85,
		true
	},
	emoji_type_4 = {
		305275,
		82,
		true
	},
	card_pairs_help_tip = {
		305357,
		938,
		true
	},
	card_pairs_tips = {
		306295,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306474,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306588,
		117,
		true
	},
	["card_battle_card details"] = {
		306705,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		306811,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		306928,
		120,
		true
	},
	card_battle_card_empty_en = {
		307048,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307154,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307298,
		101,
		true
	},
	card_puzzel_goal_en = {
		307399,
		89,
		true
	},
	card_puzzle_deck = {
		307488,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307577,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307752,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		307962,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308141,
		188,
		true
	},
	extra_chapter_record_updated = {
		308329,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308451,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308577,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308735,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		308898,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309077,
		159,
		true
	},
	player_name_change_windows_tip = {
		309236,
		194,
		true
	},
	player_name_change_warning = {
		309430,
		330,
		true
	},
	player_name_change_success = {
		309760,
		114,
		true
	},
	player_name_change_failed = {
		309874,
		113,
		true
	},
	same_player_name_tip = {
		309987,
		130,
		true
	},
	task_is_not_existence = {
		310117,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310231,
		368,
		true
	},
	printblue_build_success = {
		310599,
		99,
		true
	},
	printblue_build_erro = {
		310698,
		96,
		true
	},
	blueprint_mod_success = {
		310794,
		97,
		true
	},
	blueprint_mod_erro = {
		310891,
		94,
		true
	},
	technology_refresh_sucess = {
		310985,
		122,
		true
	},
	technology_refresh_erro = {
		311107,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311227,
		123,
		true
	},
	change_technology_refresh_erro = {
		311350,
		121,
		true
	},
	technology_start_up = {
		311471,
		95,
		true
	},
	technology_start_erro = {
		311566,
		97,
		true
	},
	technology_stop_success = {
		311663,
		120,
		true
	},
	technology_stop_erro = {
		311783,
		117,
		true
	},
	technology_finish_success = {
		311900,
		122,
		true
	},
	technology_finish_erro = {
		312022,
		119,
		true
	},
	blueprint_stop_success = {
		312141,
		119,
		true
	},
	blueprint_stop_erro = {
		312260,
		116,
		true
	},
	blueprint_destory_tip = {
		312376,
		124,
		true
	},
	blueprint_task_update_tip = {
		312500,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312680,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		312816,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		312925,
		112,
		true
	},
	blueprint_build_consume = {
		313037,
		132,
		true
	},
	blueprint_stop_tip = {
		313169,
		176,
		true
	},
	technology_canot_refresh = {
		313345,
		143,
		true
	},
	technology_refresh_tip = {
		313488,
		128,
		true
	},
	technology_is_actived = {
		313616,
		124,
		true
	},
	technology_stop_tip = {
		313740,
		177,
		true
	},
	technology_help_text = {
		313917,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316535,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316745,
		135,
		true
	},
	technology_task_none_tip = {
		316880,
		96,
		true
	},
	technology_task_build_tip = {
		316976,
		167,
		true
	},
	blueprint_commit_tip = {
		317143,
		200,
		true
	},
	buleprint_need_level_tip = {
		317343,
		120,
		true
	},
	blueprint_max_level_tip = {
		317463,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317599,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317717,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		317835,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		317952,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318074,
		136,
		true
	},
	help_technolog0 = {
		318210,
		350,
		true
	},
	help_technolog = {
		318560,
		513,
		true
	},
	hide_chat_warning = {
		319073,
		224,
		true
	},
	show_chat_warning = {
		319297,
		230,
		true
	},
	help_shipblueprintui = {
		319527,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324580,
		812,
		true
	},
	anniversary_task_title_1 = {
		325392,
		158,
		true
	},
	anniversary_task_title_2 = {
		325550,
		176,
		true
	},
	anniversary_task_title_3 = {
		325726,
		176,
		true
	},
	anniversary_task_title_4 = {
		325902,
		176,
		true
	},
	anniversary_task_title_5 = {
		326078,
		176,
		true
	},
	anniversary_task_title_6 = {
		326254,
		176,
		true
	},
	anniversary_task_title_7 = {
		326430,
		176,
		true
	},
	anniversary_task_title_8 = {
		326606,
		176,
		true
	},
	anniversary_task_title_9 = {
		326782,
		176,
		true
	},
	anniversary_task_title_10 = {
		326958,
		177,
		true
	},
	anniversary_task_title_11 = {
		327135,
		165,
		true
	},
	anniversary_task_title_12 = {
		327300,
		177,
		true
	},
	anniversary_task_title_13 = {
		327477,
		171,
		true
	},
	anniversary_task_title_14 = {
		327648,
		177,
		true
	},
	charge_scene_buy_confirm = {
		327825,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328036,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328362,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328572,
		213,
		true
	},
	help_level_ui = {
		328785,
		911,
		true
	},
	guild_modify_info_tip = {
		329696,
		182,
		true
	},
	ai_change_1 = {
		329878,
		130,
		true
	},
	ai_change_2 = {
		330008,
		130,
		true
	},
	activity_shop_lable = {
		330138,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330271,
		143,
		true
	},
	ship_limit_notice = {
		330414,
		124,
		true
	},
	idle = {
		330538,
		74,
		true
	},
	main_1 = {
		330612,
		81,
		true
	},
	main_2 = {
		330693,
		81,
		true
	},
	main_3 = {
		330774,
		81,
		true
	},
	complete = {
		330855,
		85,
		true
	},
	login = {
		330940,
		82,
		true
	},
	home = {
		331022,
		81,
		true
	},
	mail = {
		331103,
		77,
		true
	},
	mission = {
		331180,
		77,
		true
	},
	mission_complete = {
		331257,
		93,
		true
	},
	wedding = {
		331350,
		83,
		true
	},
	touch_head = {
		331433,
		85,
		true
	},
	touch_body = {
		331518,
		85,
		true
	},
	touch_special = {
		331603,
		88,
		true
	},
	gold = {
		331691,
		74,
		true
	},
	oil = {
		331765,
		73,
		true
	},
	diamond = {
		331838,
		80,
		true
	},
	word_photo_mode = {
		331918,
		88,
		true
	},
	word_video_mode = {
		332006,
		85,
		true
	},
	word_save_ok = {
		332091,
		103,
		true
	},
	word_save_video = {
		332194,
		152,
		true
	},
	reflux_help_tip = {
		332346,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333369,
		110,
		true
	},
	reflux_word_1 = {
		333479,
		89,
		true
	},
	reflux_word_2 = {
		333568,
		83,
		true
	},
	ship_hunting_level_tips = {
		333651,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		333855,
		140,
		true
	},
	collect_chapter_is_activation = {
		333995,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334149,
		271,
		true
	},
	resource_verify_warn = {
		334420,
		230,
		true
	},
	resource_verify_fail = {
		334650,
		238,
		true
	},
	resource_verify_success = {
		334888,
		136,
		true
	},
	resource_clear_all = {
		335024,
		211,
		true
	},
	resource_clear_manga = {
		335235,
		268,
		true
	},
	resource_clear_gallery = {
		335503,
		280,
		true
	},
	resource_clear_3ddorm = {
		335783,
		273,
		true
	},
	resource_clear_tbchild = {
		336056,
		272,
		true
	},
	resource_clear_3disland = {
		336328,
		281,
		true
	},
	resource_clear_generaltext = {
		336609,
		108,
		true
	},
	acl_oil_count = {
		336717,
		89,
		true
	},
	acl_oil_total_count = {
		336806,
		101,
		true
	},
	word_take_video_tip = {
		336907,
		177,
		true
	},
	word_snapshot_share_title = {
		337084,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337209,
		873,
		true
	},
	skin_remain_time = {
		338082,
		98,
		true
	},
	word_museum_1 = {
		338180,
		141,
		true
	},
	word_museum_help = {
		338321,
		1008,
		true
	},
	goldship_help_tip = {
		339329,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340434,
		2144,
		true
	},
	acl_gold_count = {
		342578,
		93,
		true
	},
	acl_gold_total_count = {
		342671,
		105,
		true
	},
	discount_time = {
		342776,
		142,
		true
	},
	commander_talent_not_exist = {
		342918,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343087,
		162,
		true
	},
	commander_talent_learned = {
		343249,
		126,
		true
	},
	commander_talent_learn_erro = {
		343375,
		142,
		true
	},
	commander_not_exist = {
		343517,
		122,
		true
	},
	commander_fleet_not_exist = {
		343639,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343761,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		343897,
		141,
		true
	},
	commander_acquire_erro = {
		344038,
		134,
		true
	},
	commander_lock_erro = {
		344172,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344284,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344444,
		144,
		true
	},
	commander_reset_talent_success = {
		344588,
		137,
		true
	},
	commander_reset_talent_erro = {
		344725,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		344873,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345020,
		144,
		true
	},
	commander_is_in_fleet = {
		345164,
		115,
		true
	},
	commander_play_erro = {
		345279,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345391,
		148,
		true
	},
	summary_page_un_rearch = {
		345539,
		117,
		true
	},
	player_summary_from = {
		345656,
		104,
		true
	},
	player_summary_data = {
		345760,
		95,
		true
	},
	commander_exp_overflow_tip = {
		345855,
		181,
		true
	},
	commander_reset_talent_tip = {
		346036,
		136,
		true
	},
	commander_reset_talent = {
		346172,
		104,
		true
	},
	commander_select_min_cnt = {
		346276,
		148,
		true
	},
	commander_select_max = {
		346424,
		117,
		true
	},
	commander_lock_done = {
		346541,
		110,
		true
	},
	commander_unlock_done = {
		346651,
		118,
		true
	},
	commander_get_1 = {
		346769,
		137,
		true
	},
	commander_get = {
		346906,
		142,
		true
	},
	commander_build_done = {
		347048,
		111,
		true
	},
	commander_build_erro = {
		347159,
		113,
		true
	},
	commander_get_skills_done = {
		347272,
		141,
		true
	},
	collection_way_is_unopen = {
		347413,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347531,
		163,
		true
	},
	commander_capcity_is_max = {
		347694,
		124,
		true
	},
	commander_reserve_count_is_max = {
		347818,
		131,
		true
	},
	commander_build_pool_tip = {
		347949,
		150,
		true
	},
	commander_select_matiral_erro = {
		348099,
		193,
		true
	},
	commander_material_is_rarity = {
		348292,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348451,
		237,
		true
	},
	charge_commander_bag_max = {
		348688,
		194,
		true
	},
	shop_extendcommander_success = {
		348882,
		159,
		true
	},
	commander_skill_point_noengough = {
		349041,
		137,
		true
	},
	buildship_new_tip = {
		349178,
		185,
		true
	},
	buildship_heavy_tip = {
		349363,
		162,
		true
	},
	buildship_light_tip = {
		349525,
		138,
		true
	},
	buildship_special_tip = {
		349663,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		349806,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350482,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350588,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350686,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350805,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		350909,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351049,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351290,
		141,
		true
	},
	open_skill_pos = {
		351431,
		189,
		true
	},
	open_skill_pos_discount = {
		351620,
		222,
		true
	},
	event_recommend_fail = {
		351842,
		133,
		true
	},
	newplayer_help_tip = {
		351975,
		1191,
		true
	},
	newplayer_notice_1 = {
		353166,
		115,
		true
	},
	newplayer_notice_2 = {
		353281,
		115,
		true
	},
	newplayer_notice_3 = {
		353396,
		115,
		true
	},
	newplayer_notice_4 = {
		353511,
		124,
		true
	},
	newplayer_notice_5 = {
		353635,
		118,
		true
	},
	newplayer_notice_6 = {
		353753,
		219,
		true
	},
	newplayer_notice_7 = {
		353972,
		121,
		true
	},
	newplayer_notice_8 = {
		354093,
		219,
		true
	},
	tec_catchup_1 = {
		354312,
		83,
		true
	},
	tec_catchup_2 = {
		354395,
		83,
		true
	},
	tec_catchup_3 = {
		354478,
		83,
		true
	},
	tec_catchup_4 = {
		354561,
		83,
		true
	},
	tec_catchup_5 = {
		354644,
		83,
		true
	},
	tec_catchup_6 = {
		354727,
		83,
		true
	},
	tec_notice = {
		354810,
		121,
		true
	},
	tec_notice_not_open_tip = {
		354931,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355064,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355268,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355458,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355631,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355820,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356019,
		179,
		true
	},
	nine_choose_one = {
		356198,
		260,
		true
	},
	help_commander_info = {
		356458,
		810,
		true
	},
	help_commander_play = {
		357268,
		810,
		true
	},
	help_commander_ability = {
		358078,
		813,
		true
	},
	story_skip_confirm = {
		358891,
		201,
		true
	},
	commander_ability_replace_warning = {
		359092,
		197,
		true
	},
	help_command_room = {
		359289,
		808,
		true
	},
	commander_build_rate_tip = {
		360097,
		136,
		true
	},
	help_activity_bossbattle = {
		360233,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361605,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361738,
		187,
		true
	},
	commander_main_pos = {
		361925,
		94,
		true
	},
	commander_assistant_pos = {
		362019,
		99,
		true
	},
	comander_repalce_tip = {
		362118,
		186,
		true
	},
	commander_lock_tip = {
		362304,
		118,
		true
	},
	commander_is_in_battle = {
		362422,
		116,
		true
	},
	commander_rename_warning = {
		362538,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362677,
		169,
		true
	},
	commander_rename_success_tip = {
		362846,
		104,
		true
	},
	amercian_notice_1 = {
		362950,
		201,
		true
	},
	amercian_notice_2 = {
		363151,
		151,
		true
	},
	amercian_notice_3 = {
		363302,
		116,
		true
	},
	amercian_notice_4 = {
		363418,
		96,
		true
	},
	amercian_notice_5 = {
		363514,
		126,
		true
	},
	amercian_notice_6 = {
		363640,
		240,
		true
	},
	ranking_word_1 = {
		363880,
		90,
		true
	},
	ranking_word_2 = {
		363970,
		87,
		true
	},
	ranking_word_3 = {
		364057,
		79,
		true
	},
	ranking_word_4 = {
		364136,
		95,
		true
	},
	ranking_word_5 = {
		364231,
		93,
		true
	},
	ranking_word_6 = {
		364324,
		84,
		true
	},
	ranking_word_7 = {
		364408,
		90,
		true
	},
	ranking_word_8 = {
		364498,
		90,
		true
	},
	ranking_word_9 = {
		364588,
		84,
		true
	},
	ranking_word_10 = {
		364672,
		87,
		true
	},
	spece_illegal_tip = {
		364759,
		139,
		true
	},
	utaware_warmup_notice = {
		364898,
		1439,
		true
	},
	utaware_formal_notice = {
		366337,
		758,
		true
	},
	npc_learn_skill_tip = {
		367095,
		277,
		true
	},
	npc_upgrade_max_level = {
		367372,
		170,
		true
	},
	npc_propse_tip = {
		367542,
		163,
		true
	},
	npc_strength_tip = {
		367705,
		280,
		true
	},
	npc_breakout_tip = {
		367985,
		280,
		true
	},
	word_chuansong = {
		368265,
		87,
		true
	},
	npc_evaluation_tip = {
		368352,
		173,
		true
	},
	map_event_skip = {
		368525,
		120,
		true
	},
	map_event_stop_tip = {
		368645,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368820,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369008,
		169,
		true
	},
	map_event_stop_story_tip = {
		369177,
		187,
		true
	},
	map_event_save_nekone = {
		369364,
		151,
		true
	},
	map_event_save_rurutie = {
		369515,
		158,
		true
	},
	map_event_memory_collected = {
		369673,
		128,
		true
	},
	map_event_save_kizuna = {
		369801,
		126,
		true
	},
	five_choose_one = {
		369927,
		228,
		true
	},
	ship_preference_common = {
		370155,
		119,
		true
	},
	draw_big_luck_1 = {
		370274,
		124,
		true
	},
	draw_big_luck_2 = {
		370398,
		127,
		true
	},
	draw_big_luck_3 = {
		370525,
		127,
		true
	},
	draw_medium_luck_1 = {
		370652,
		140,
		true
	},
	draw_medium_luck_2 = {
		370792,
		131,
		true
	},
	draw_medium_luck_3 = {
		370923,
		127,
		true
	},
	draw_little_luck_1 = {
		371050,
		121,
		true
	},
	draw_little_luck_2 = {
		371171,
		115,
		true
	},
	draw_little_luck_3 = {
		371286,
		143,
		true
	},
	ship_preference_non = {
		371429,
		122,
		true
	},
	school_title_dajiangtang = {
		371551,
		97,
		true
	},
	school_title_zhihuimiao = {
		371648,
		99,
		true
	},
	school_title_shitang = {
		371747,
		96,
		true
	},
	school_title_xiaomaibu = {
		371843,
		98,
		true
	},
	school_title_shangdian = {
		371941,
		95,
		true
	},
	school_title_xueyuan = {
		372036,
		96,
		true
	},
	school_title_shoucang = {
		372132,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372226,
		108,
		true
	},
	tag_level_fighting = {
		372334,
		91,
		true
	},
	tag_level_oni = {
		372425,
		89,
		true
	},
	tag_level_bomb = {
		372514,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372604,
		97,
		true
	},
	exit_backyard_exp_display = {
		372701,
		139,
		true
	},
	help_monopoly = {
		372840,
		1896,
		true
	},
	md5_error = {
		374736,
		146,
		true
	},
	world_boss_help = {
		374882,
		6328,
		true
	},
	world_boss_tip = {
		381210,
		179,
		true
	},
	world_boss_award_limit = {
		381389,
		136,
		true
	},
	backyard_is_loading = {
		381525,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381653,
		3326,
		true
	},
	no_airspace_competition = {
		384979,
		102,
		true
	},
	air_supremacy_value = {
		385081,
		92,
		true
	},
	read_the_user_agreement = {
		385173,
		157,
		true
	},
	award_max_warning = {
		385330,
		169,
		true
	},
	sub_item_warning = {
		385499,
		147,
		true
	},
	select_award_warning = {
		385646,
		126,
		true
	},
	no_item_selected_tip = {
		385772,
		126,
		true
	},
	backyard_traning_tip = {
		385898,
		190,
		true
	},
	backyard_rest_tip = {
		386088,
		163,
		true
	},
	backyard_class_tip = {
		386251,
		134,
		true
	},
	medal_notice_1 = {
		386385,
		114,
		true
	},
	medal_notice_2 = {
		386499,
		87,
		true
	},
	medal_help_tip = {
		386586,
		1746,
		true
	},
	trophy_achieved = {
		388332,
		109,
		true
	},
	text_shop = {
		388441,
		85,
		true
	},
	text_confirm = {
		388526,
		83,
		true
	},
	text_cancel = {
		388609,
		82,
		true
	},
	text_cancel_fight = {
		388691,
		93,
		true
	},
	text_goon_fight = {
		388784,
		91,
		true
	},
	text_exit = {
		388875,
		80,
		true
	},
	text_clear = {
		388955,
		83,
		true
	},
	text_apply = {
		389038,
		81,
		true
	},
	text_buy = {
		389119,
		79,
		true
	},
	text_forward = {
		389198,
		83,
		true
	},
	text_prepage = {
		389281,
		82,
		true
	},
	text_nextpage = {
		389363,
		83,
		true
	},
	text_exchange = {
		389446,
		84,
		true
	},
	text_retreat = {
		389530,
		83,
		true
	},
	text_goto = {
		389613,
		80,
		true
	},
	level_scene_title_word_1 = {
		389693,
		98,
		true
	},
	level_scene_title_word_2 = {
		389791,
		104,
		true
	},
	level_scene_title_word_3 = {
		389895,
		98,
		true
	},
	level_scene_title_word_4 = {
		389993,
		95,
		true
	},
	level_scene_title_word_5 = {
		390088,
		95,
		true
	},
	ambush_display_0 = {
		390183,
		86,
		true
	},
	ambush_display_1 = {
		390269,
		86,
		true
	},
	ambush_display_2 = {
		390355,
		83,
		true
	},
	ambush_display_3 = {
		390438,
		86,
		true
	},
	ambush_display_4 = {
		390524,
		83,
		true
	},
	ambush_display_5 = {
		390607,
		83,
		true
	},
	ambush_display_6 = {
		390690,
		86,
		true
	},
	black_white_grid_notice = {
		390776,
		1309,
		true
	},
	black_white_grid_reset = {
		392085,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392184,
		127,
		true
	},
	no_way_to_escape = {
		392311,
		119,
		true
	},
	word_attr_ac = {
		392430,
		82,
		true
	},
	help_battle_ac = {
		392512,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394479,
		377,
		true
	},
	refuse_friend = {
		394856,
		110,
		true
	},
	refuse_and_add_into_bl = {
		394966,
		150,
		true
	},
	tech_simulate_closed = {
		395116,
		130,
		true
	},
	tech_simulate_quit = {
		395246,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395417,
		187,
		true
	},
	help_technologytree = {
		395604,
		2629,
		true
	},
	tech_change_version_mark = {
		398233,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398333,
		133,
		true
	},
	fate_attr_word = {
		398466,
		114,
		true
	},
	fate_phase_word = {
		398580,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398671,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398871,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399244,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399596,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		399947,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400304,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400641,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		400983,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401330,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401678,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402015,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402360,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402707,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403066,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403481,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403841,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404182,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404548,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404899,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405245,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405587,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		405918,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406297,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406653,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		406996,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407354,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407709,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408068,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408415,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408756,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409126,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409503,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409854,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410234,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410602,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		410991,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411406,
		409,
		true
	},
	electrotherapy_wanning = {
		411815,
		119,
		true
	},
	siren_chase_warning = {
		411934,
		107,
		true
	},
	memorybook_get_award_tip = {
		412041,
		161,
		true
	},
	memorybook_notice = {
		412202,
		687,
		true
	},
	word_votes = {
		412889,
		86,
		true
	},
	number_0 = {
		412975,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413050,
		289,
		true
	},
	without_selected_ship = {
		413339,
		121,
		true
	},
	index_all = {
		413460,
		82,
		true
	},
	index_fleetfront = {
		413542,
		92,
		true
	},
	index_fleetrear = {
		413634,
		91,
		true
	},
	index_shipType_quZhu = {
		413725,
		90,
		true
	},
	index_shipType_qinXun = {
		413815,
		91,
		true
	},
	index_shipType_zhongXun = {
		413906,
		93,
		true
	},
	index_shipType_zhanLie = {
		413999,
		92,
		true
	},
	index_shipType_hangMu = {
		414091,
		91,
		true
	},
	index_shipType_weiXiu = {
		414182,
		91,
		true
	},
	index_shipType_qianTing = {
		414273,
		96,
		true
	},
	index_other = {
		414369,
		84,
		true
	},
	index_rare2 = {
		414453,
		87,
		true
	},
	index_rare3 = {
		414540,
		81,
		true
	},
	index_rare4 = {
		414621,
		82,
		true
	},
	index_rare5 = {
		414703,
		83,
		true
	},
	index_rare6 = {
		414786,
		82,
		true
	},
	warning_mail_max_1 = {
		414868,
		207,
		true
	},
	warning_mail_max_2 = {
		415075,
		170,
		true
	},
	warning_mail_max_3 = {
		415245,
		247,
		true
	},
	warning_mail_max_4 = {
		415492,
		261,
		true
	},
	warning_mail_max_5 = {
		415753,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415902,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416173,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416450,
		211,
		true
	},
	mail_markroom_delete = {
		416661,
		158,
		true
	},
	mail_markroom_tip = {
		416819,
		142,
		true
	},
	mail_manage_1 = {
		416961,
		86,
		true
	},
	mail_manage_2 = {
		417047,
		122,
		true
	},
	mail_manage_3 = {
		417169,
		128,
		true
	},
	mail_manage_tip_1 = {
		417297,
		169,
		true
	},
	mail_storeroom_tips = {
		417466,
		162,
		true
	},
	mail_storeroom_noextend = {
		417628,
		184,
		true
	},
	mail_storeroom_extend = {
		417812,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		417924,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418032,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418148,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418353,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418508,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418671,
		163,
		true
	},
	mail_storeroom_addgold = {
		418834,
		101,
		true
	},
	mail_storeroom_addoil = {
		418935,
		100,
		true
	},
	mail_storeroom_collect = {
		419035,
		147,
		true
	},
	mail_search = {
		419182,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419275,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419388,
		142,
		true
	},
	mail_tip = {
		419530,
		1750,
		true
	},
	mail_page_1 = {
		421280,
		84,
		true
	},
	mail_page_2 = {
		421364,
		84,
		true
	},
	mail_page_3 = {
		421448,
		84,
		true
	},
	mail_gold_res = {
		421532,
		83,
		true
	},
	mail_oil_res = {
		421615,
		82,
		true
	},
	mail_all_price = {
		421697,
		87,
		true
	},
	return_award_bind_success = {
		421784,
		104,
		true
	},
	return_award_bind_erro = {
		421888,
		103,
		true
	},
	rename_commander_erro = {
		421991,
		105,
		true
	},
	change_display_medal_success = {
		422096,
		132,
		true
	},
	limit_skin_time_day = {
		422228,
		95,
		true
	},
	limit_skin_time_day_min = {
		422323,
		107,
		true
	},
	limit_skin_time_min = {
		422430,
		95,
		true
	},
	limit_skin_time_overtime = {
		422525,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422634,
		123,
		true
	},
	award_window_pt_title = {
		422757,
		105,
		true
	},
	return_have_participated_in_act = {
		422862,
		132,
		true
	},
	input_returner_code = {
		422994,
		92,
		true
	},
	dress_up_success = {
		423086,
		104,
		true
	},
	already_have_the_skin = {
		423190,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423305,
		194,
		true
	},
	returner_help = {
		423499,
		2548,
		true
	},
	attire_time_stamp = {
		426047,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426146,
		119,
		true
	},
	warning_pray_build_pool = {
		426265,
		266,
		true
	},
	error_pray_select_ship_max = {
		426531,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426654,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426781,
		124,
		true
	},
	pray_build_help = {
		426905,
		2491,
		true
	},
	pray_build_UR_warning = {
		429396,
		134,
		true
	},
	bismarck_award_tip = {
		429530,
		121,
		true
	},
	bismarck_chapter_desc = {
		429651,
		124,
		true
	},
	returner_push_success = {
		429775,
		109,
		true
	},
	returner_max_count = {
		429884,
		134,
		true
	},
	returner_push_tip = {
		430018,
		254,
		true
	},
	returner_match_tip = {
		430272,
		245,
		true
	},
	return_lock_tip = {
		430517,
		132,
		true
	},
	challenge_help = {
		430649,
		2116,
		true
	},
	challenge_casual_reset = {
		432765,
		154,
		true
	},
	challenge_infinite_reset = {
		432919,
		183,
		true
	},
	challenge_normal_reset = {
		433102,
		138,
		true
	},
	challenge_casual_click_switch = {
		433240,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433415,
		189,
		true
	},
	challenge_season_update = {
		433604,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433743,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434015,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434304,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434584,
		300,
		true
	},
	challenge_combat_score = {
		434884,
		109,
		true
	},
	challenge_share_progress = {
		434993,
		118,
		true
	},
	challenge_share = {
		435111,
		79,
		true
	},
	challenge_expire_warn = {
		435190,
		173,
		true
	},
	challenge_normal_tip = {
		435363,
		160,
		true
	},
	challenge_unlimited_tip = {
		435523,
		142,
		true
	},
	commander_prefab_rename_success = {
		435665,
		113,
		true
	},
	commander_prefab_name = {
		435778,
		96,
		true
	},
	commander_prefab_rename_time = {
		435874,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436011,
		134,
		true
	},
	commander_select_box_tip = {
		436145,
		182,
		true
	},
	challenge_end_tip = {
		436327,
		111,
		true
	},
	pass_times = {
		436438,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436524,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436657,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436790,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		436921,
		130,
		true
	},
	list_empty_tip_eventui = {
		437051,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437183,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437309,
		136,
		true
	},
	list_empty_tip_friendui = {
		437445,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437562,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437699,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437824,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		437960,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438092,
		115,
		true
	},
	empty_tip_mailboxui = {
		438207,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438317,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438451,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438613,
		170,
		true
	},
	words_settings_unlock_ship = {
		438783,
		108,
		true
	},
	words_settings_resolve_equip = {
		438891,
		104,
		true
	},
	words_settings_unlock_commander = {
		438995,
		119,
		true
	},
	words_settings_create_inherit = {
		439114,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439228,
		195,
		true
	},
	words_desc_unlock = {
		439423,
		139,
		true
	},
	words_desc_resolve_equip = {
		439562,
		146,
		true
	},
	words_desc_create_inherit = {
		439708,
		110,
		true
	},
	words_desc_close_password = {
		439818,
		119,
		true
	},
	words_desc_change_settings = {
		439937,
		142,
		true
	},
	words_set_password = {
		440079,
		103,
		true
	},
	words_information = {
		440182,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440269,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440363,
		195,
		true
	},
	secondary_password_help = {
		440558,
		1764,
		true
	},
	comic_help = {
		442322,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442689,
		130,
		true
	},
	pt_cosume = {
		442819,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442900,
		180,
		true
	},
	help_tempesteve = {
		443080,
		1073,
		true
	},
	word_rest_times = {
		444153,
		125,
		true
	},
	common_buy_gold_success = {
		444278,
		145,
		true
	},
	harbour_bomb_tip = {
		444423,
		110,
		true
	},
	submarine_approach = {
		444533,
		94,
		true
	},
	submarine_approach_desc = {
		444627,
		123,
		true
	},
	desc_quick_play = {
		444750,
		100,
		true
	},
	text_win_condition = {
		444850,
		94,
		true
	},
	text_lose_condition = {
		444944,
		95,
		true
	},
	text_rest_HP = {
		445039,
		88,
		true
	},
	desc_defense_reward = {
		445127,
		162,
		true
	},
	desc_base_hp = {
		445289,
		96,
		true
	},
	map_event_open = {
		445385,
		120,
		true
	},
	word_reward = {
		445505,
		81,
		true
	},
	tips_dispense_completed = {
		445586,
		99,
		true
	},
	tips_firework_completed = {
		445685,
		108,
		true
	},
	help_summer_feast = {
		445793,
		1663,
		true
	},
	help_firework_produce = {
		447456,
		528,
		true
	},
	help_firework = {
		447984,
		1872,
		true
	},
	help_summer_shrine = {
		449856,
		1266,
		true
	},
	help_summer_food = {
		451122,
		1658,
		true
	},
	help_summer_shooting = {
		452780,
		943,
		true
	},
	help_summer_stamp = {
		453723,
		434,
		true
	},
	tips_summergame_exit = {
		454157,
		184,
		true
	},
	tips_shrine_buff = {
		454341,
		137,
		true
	},
	tips_shrine_nobuff = {
		454478,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454641,
		107,
		true
	},
	help_vote = {
		454748,
		5495,
		true
	},
	tips_firework_exit = {
		460243,
		149,
		true
	},
	result_firework_produce = {
		460392,
		117,
		true
	},
	tag_level_narrative = {
		460509,
		98,
		true
	},
	vote_get_book = {
		460607,
		110,
		true
	},
	vote_book_is_over = {
		460717,
		133,
		true
	},
	vote_fame_tip = {
		460850,
		186,
		true
	},
	word_maintain = {
		461036,
		89,
		true
	},
	name_zhanliejahe = {
		461125,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461219,
		128,
		true
	},
	change_skin_secretary_ship = {
		461347,
		114,
		true
	},
	word_billboard = {
		461461,
		93,
		true
	},
	word_easy = {
		461554,
		79,
		true
	},
	word_normal_junhe = {
		461633,
		87,
		true
	},
	word_hard = {
		461720,
		82,
		true
	},
	word_special_challenge_ticket = {
		461802,
		108,
		true
	},
	tip_exchange_ticket = {
		461910,
		187,
		true
	},
	dont_remind = {
		462097,
		105,
		true
	},
	worldbossex_help = {
		462202,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463034,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463141,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463250,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463360,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463464,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463580,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463698,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463817,
		113,
		true
	},
	text_consume = {
		463930,
		82,
		true
	},
	text_inconsume = {
		464012,
		87,
		true
	},
	pt_ship_now = {
		464099,
		93,
		true
	},
	pt_ship_goal = {
		464192,
		88,
		true
	},
	option_desc1 = {
		464280,
		160,
		true
	},
	option_desc2 = {
		464440,
		184,
		true
	},
	option_desc3 = {
		464624,
		187,
		true
	},
	option_desc4 = {
		464811,
		192,
		true
	},
	option_desc5 = {
		465003,
		145,
		true
	},
	option_desc6 = {
		465148,
		169,
		true
	},
	option_desc10 = {
		465317,
		149,
		true
	},
	option_desc11 = {
		465466,
		1895,
		true
	},
	music_collection = {
		467361,
		1155,
		true
	},
	music_main = {
		468516,
		1358,
		true
	},
	music_juus = {
		469874,
		1536,
		true
	},
	doa_collection = {
		471410,
		1095,
		true
	},
	ins_word_day = {
		472505,
		84,
		true
	},
	ins_word_hour = {
		472589,
		88,
		true
	},
	ins_word_minu = {
		472677,
		85,
		true
	},
	ins_word_like = {
		472762,
		94,
		true
	},
	ins_click_like_success = {
		472856,
		110,
		true
	},
	ins_push_comment_success = {
		472966,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473078,
		139,
		true
	},
	help_music_game = {
		473217,
		1711,
		true
	},
	restart_music_game = {
		474928,
		155,
		true
	},
	reselect_music_game = {
		475083,
		159,
		true
	},
	hololive_goodmorning = {
		475242,
		1065,
		true
	},
	hololive_lianliankan = {
		476307,
		2244,
		true
	},
	hololive_dalaozhang = {
		478551,
		841,
		true
	},
	hololive_dashenling = {
		479392,
		2436,
		true
	},
	pocky_jiujiu = {
		481828,
		91,
		true
	},
	pocky_jiujiu_desc = {
		481919,
		136,
		true
	},
	pocky_help = {
		482055,
		1424,
		true
	},
	secretary_help = {
		483479,
		3266,
		true
	},
	secretary_unlock2 = {
		486745,
		102,
		true
	},
	secretary_unlock3 = {
		486847,
		102,
		true
	},
	secretary_unlock4 = {
		486949,
		102,
		true
	},
	secretary_unlock5 = {
		487051,
		103,
		true
	},
	secretary_closed = {
		487154,
		95,
		true
	},
	confirm_unlock = {
		487249,
		189,
		true
	},
	secretary_pos_save = {
		487438,
		131,
		true
	},
	secretary_pos_save_success = {
		487569,
		136,
		true
	},
	collection_help = {
		487705,
		346,
		true
	},
	juese_tiyan = {
		488051,
		123,
		true
	},
	resolve_amount_prefix = {
		488174,
		97,
		true
	},
	compose_amount_prefix = {
		488271,
		97,
		true
	},
	help_sub_limits = {
		488368,
		103,
		true
	},
	help_sub_display = {
		488471,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488576,
		143,
		true
	},
	msgbox_text_confirm = {
		488719,
		90,
		true
	},
	msgbox_text_shop = {
		488809,
		92,
		true
	},
	msgbox_text_cancel = {
		488901,
		89,
		true
	},
	msgbox_text_cancel_g = {
		488990,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489081,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489181,
		98,
		true
	},
	msgbox_text_exit = {
		489279,
		87,
		true
	},
	msgbox_text_clear = {
		489366,
		90,
		true
	},
	msgbox_text_apply = {
		489456,
		88,
		true
	},
	msgbox_text_buy = {
		489544,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489630,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489722,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489816,
		98,
		true
	},
	msgbox_text_forward = {
		489914,
		90,
		true
	},
	msgbox_text_iknow = {
		490004,
		88,
		true
	},
	msgbox_text_prepage = {
		490092,
		89,
		true
	},
	msgbox_text_nextpage = {
		490181,
		90,
		true
	},
	msgbox_text_exchange = {
		490271,
		91,
		true
	},
	msgbox_text_retreat = {
		490362,
		90,
		true
	},
	msgbox_text_go = {
		490452,
		85,
		true
	},
	msgbox_text_consume = {
		490537,
		89,
		true
	},
	msgbox_text_inconsume = {
		490626,
		94,
		true
	},
	msgbox_text_unlock = {
		490720,
		89,
		true
	},
	msgbox_text_save = {
		490809,
		92,
		true
	},
	msgbox_text_replace = {
		490901,
		95,
		true
	},
	msgbox_text_unload = {
		490996,
		94,
		true
	},
	msgbox_text_modify = {
		491090,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491184,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491284,
		99,
		true
	},
	msgbox_text_use = {
		491383,
		85,
		true
	},
	common_flag_ship = {
		491468,
		105,
		true
	},
	fenjie_lantu_tip = {
		491573,
		194,
		true
	},
	msgbox_text_analyse = {
		491767,
		90,
		true
	},
	fragresolve_empty_tip = {
		491857,
		137,
		true
	},
	confirm_unlock_lv = {
		491994,
		142,
		true
	},
	shops_rest_day = {
		492136,
		109,
		true
	},
	title_limit_time = {
		492245,
		92,
		true
	},
	seven_choose_one = {
		492337,
		233,
		true
	},
	help_newyear_feast = {
		492570,
		1728,
		true
	},
	help_newyear_shrine = {
		494298,
		1389,
		true
	},
	help_newyear_stamp = {
		495687,
		245,
		true
	},
	pt_reconfirm = {
		495932,
		125,
		true
	},
	qte_game_help = {
		496057,
		340,
		true
	},
	word_equipskin_type = {
		496397,
		89,
		true
	},
	word_equipskin_all = {
		496486,
		88,
		true
	},
	word_equipskin_cannon = {
		496574,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496665,
		92,
		true
	},
	word_equipskin_aircraft = {
		496757,
		96,
		true
	},
	word_equipskin_aux = {
		496853,
		88,
		true
	},
	msgbox_repair = {
		496941,
		95,
		true
	},
	msgbox_repair_l2d = {
		497036,
		93,
		true
	},
	msgbox_repair_painting = {
		497129,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497238,
		164,
		true
	},
	word_no_cache = {
		497402,
		119,
		true
	},
	pile_game_notice = {
		497521,
		1374,
		true
	},
	help_chunjie_stamp = {
		498895,
		819,
		true
	},
	help_chunjie_feast = {
		499714,
		693,
		true
	},
	help_chunjie_jiulou = {
		500407,
		947,
		true
	},
	special_animal1 = {
		501354,
		256,
		true
	},
	special_animal2 = {
		501610,
		265,
		true
	},
	special_animal3 = {
		501875,
		305,
		true
	},
	special_animal4 = {
		502180,
		208,
		true
	},
	special_animal5 = {
		502388,
		238,
		true
	},
	special_animal6 = {
		502626,
		247,
		true
	},
	special_animal7 = {
		502873,
		280,
		true
	},
	bulin_help = {
		503153,
		1512,
		true
	},
	super_bulin = {
		504665,
		117,
		true
	},
	super_bulin_tip = {
		504782,
		127,
		true
	},
	bulin_tip1 = {
		504909,
		101,
		true
	},
	bulin_tip2 = {
		505010,
		110,
		true
	},
	bulin_tip3 = {
		505120,
		101,
		true
	},
	bulin_tip4 = {
		505221,
		116,
		true
	},
	bulin_tip5 = {
		505337,
		101,
		true
	},
	bulin_tip6 = {
		505438,
		119,
		true
	},
	bulin_tip7 = {
		505557,
		101,
		true
	},
	bulin_tip8 = {
		505658,
		113,
		true
	},
	bulin_tip9 = {
		505771,
		98,
		true
	},
	bulin_tip_other1 = {
		505869,
		183,
		true
	},
	bulin_tip_other2 = {
		506052,
		119,
		true
	},
	bulin_tip_other3 = {
		506171,
		159,
		true
	},
	monopoly_left_count = {
		506330,
		96,
		true
	},
	help_chunjie_monopoly = {
		506426,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507804,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		507947,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508122,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508246,
		109,
		true
	},
	lanternRiddles_gametip = {
		508355,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509475,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509582,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509680,
		97,
		true
	},
	sort_attribute = {
		509777,
		93,
		true
	},
	sort_intimacy = {
		509870,
		86,
		true
	},
	index_skin = {
		509956,
		86,
		true
	},
	index_reform = {
		510042,
		88,
		true
	},
	index_reform_cw = {
		510130,
		91,
		true
	},
	index_strengthen = {
		510221,
		92,
		true
	},
	index_special = {
		510313,
		83,
		true
	},
	index_propose_skin = {
		510396,
		100,
		true
	},
	index_not_obtained = {
		510496,
		91,
		true
	},
	index_no_limit = {
		510587,
		87,
		true
	},
	index_awakening = {
		510674,
		110,
		true
	},
	index_not_lvmax = {
		510784,
		100,
		true
	},
	index_spweapon = {
		510884,
		90,
		true
	},
	index_marry = {
		510974,
		90,
		true
	},
	decodegame_gametip = {
		511064,
		2708,
		true
	},
	indexsort_sort = {
		513772,
		87,
		true
	},
	indexsort_index = {
		513859,
		94,
		true
	},
	indexsort_camp = {
		513953,
		84,
		true
	},
	indexsort_type = {
		514037,
		87,
		true
	},
	indexsort_rarity = {
		514124,
		95,
		true
	},
	indexsort_extraindex = {
		514219,
		105,
		true
	},
	indexsort_label = {
		514324,
		88,
		true
	},
	indexsort_sorteng = {
		514412,
		85,
		true
	},
	indexsort_indexeng = {
		514497,
		87,
		true
	},
	indexsort_campeng = {
		514584,
		92,
		true
	},
	indexsort_rarityeng = {
		514676,
		89,
		true
	},
	indexsort_typeeng = {
		514765,
		85,
		true
	},
	indexsort_labeleng = {
		514850,
		87,
		true
	},
	fightfail_up = {
		514937,
		167,
		true
	},
	fightfail_equip = {
		515104,
		173,
		true
	},
	fight_strengthen = {
		515277,
		195,
		true
	},
	fightfail_noequip = {
		515472,
		117,
		true
	},
	fightfail_choiceequip = {
		515589,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515732,
		148,
		true
	},
	sofmap_attention = {
		515880,
		235,
		true
	},
	sofmapsd_1 = {
		516115,
		167,
		true
	},
	sofmapsd_2 = {
		516282,
		148,
		true
	},
	sofmapsd_3 = {
		516430,
		115,
		true
	},
	sofmapsd_4 = {
		516545,
		136,
		true
	},
	inform_level_limit = {
		516681,
		123,
		true
	},
	["3match_tip"] = {
		516804,
		381,
		true
	},
	retire_selectzero = {
		517185,
		130,
		true
	},
	retire_marry_skin = {
		517315,
		128,
		true
	},
	undermist_tip = {
		517443,
		119,
		true
	},
	retire_1 = {
		517562,
		217,
		true
	},
	retire_2 = {
		517779,
		220,
		true
	},
	retire_3 = {
		517999,
		94,
		true
	},
	retire_rarity = {
		518093,
		97,
		true
	},
	retire_title = {
		518190,
		88,
		true
	},
	res_unlock_tip = {
		518278,
		181,
		true
	},
	res_wifi_tip = {
		518459,
		177,
		true
	},
	res_downloading = {
		518636,
		100,
		true
	},
	res_pic_new_tip = {
		518736,
		120,
		true
	},
	res_music_no_pre_tip = {
		518856,
		102,
		true
	},
	res_music_no_next_tip = {
		518958,
		103,
		true
	},
	res_music_new_tip = {
		519061,
		119,
		true
	},
	apple_link_title = {
		519180,
		113,
		true
	},
	retire_setting_help = {
		519293,
		769,
		true
	},
	activity_shop_exchange_count = {
		520062,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520166,
		104,
		true
	},
	shops_msgbox_output = {
		520270,
		92,
		true
	},
	shop_word_exchange = {
		520362,
		89,
		true
	},
	shop_word_cancel = {
		520451,
		87,
		true
	},
	title_item_ways = {
		520538,
		138,
		true
	},
	item_lack_title = {
		520676,
		138,
		true
	},
	oil_buy_tip_2 = {
		520814,
		414,
		true
	},
	target_chapter_is_lock = {
		521228,
		141,
		true
	},
	ship_book = {
		521369,
		82,
		true
	},
	collect_tip = {
		521451,
		154,
		true
	},
	collect_tip2 = {
		521605,
		149,
		true
	},
	word_weakness = {
		521754,
		83,
		true
	},
	special_operation_tip1 = {
		521837,
		122,
		true
	},
	special_operation_tip2 = {
		521959,
		122,
		true
	},
	area_lock = {
		522081,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522196,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522302,
		100,
		true
	},
	equipment_upgrade_help = {
		522402,
		1377,
		true
	},
	equipment_upgrade_title = {
		523779,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523878,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		523984,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524129,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524281,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524401,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524617,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524830,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		524999,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525204,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525446,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525595,
		251,
		true
	},
	pizzahut_help = {
		525846,
		787,
		true
	},
	towerclimbing_gametip = {
		526633,
		881,
		true
	},
	qingdianguangchang_help = {
		527514,
		2165,
		true
	},
	building_tip = {
		529679,
		196,
		true
	},
	building_upgrade_tip = {
		529875,
		114,
		true
	},
	msgbox_text_upgrade = {
		529989,
		90,
		true
	},
	towerclimbing_sign_help = {
		530079,
		524,
		true
	},
	building_complete_tip = {
		530603,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530715,
		113,
		true
	},
	backyard_theme_total_print = {
		530828,
		96,
		true
	},
	backyard_theme_word_buy = {
		530924,
		93,
		true
	},
	backyard_theme_word_apply = {
		531017,
		95,
		true
	},
	backyard_theme_apply_success = {
		531112,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531222,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531343,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531481,
		134,
		true
	},
	option_desc7 = {
		531615,
		136,
		true
	},
	option_desc8 = {
		531751,
		198,
		true
	},
	option_desc9 = {
		531949,
		184,
		true
	},
	backyard_unopen = {
		532133,
		124,
		true
	},
	help_monopoly_car = {
		532257,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533607,
		1517,
		true
	},
	help_monopoly_3th = {
		535124,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536058,
		112,
		true
	},
	win_condition_display_qijian = {
		536170,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536283,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536422,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536552,
		170,
		true
	},
	win_condition_display_judian = {
		536722,
		116,
		true
	},
	win_condition_display_tuoli = {
		536838,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		536959,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537087,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537199,
		132,
		true
	},
	re_battle = {
		537331,
		85,
		true
	},
	keep_fate_tip = {
		537416,
		146,
		true
	},
	equip_info_1 = {
		537562,
		88,
		true
	},
	equip_info_2 = {
		537650,
		88,
		true
	},
	equip_info_3 = {
		537738,
		97,
		true
	},
	equip_info_4 = {
		537835,
		85,
		true
	},
	equip_info_5 = {
		537920,
		82,
		true
	},
	equip_info_6 = {
		538002,
		88,
		true
	},
	equip_info_7 = {
		538090,
		88,
		true
	},
	equip_info_8 = {
		538178,
		88,
		true
	},
	equip_info_9 = {
		538266,
		88,
		true
	},
	equip_info_10 = {
		538354,
		89,
		true
	},
	equip_info_11 = {
		538443,
		89,
		true
	},
	equip_info_12 = {
		538532,
		89,
		true
	},
	equip_info_13 = {
		538621,
		83,
		true
	},
	equip_info_14 = {
		538704,
		89,
		true
	},
	equip_info_15 = {
		538793,
		89,
		true
	},
	equip_info_16 = {
		538882,
		89,
		true
	},
	equip_info_17 = {
		538971,
		89,
		true
	},
	equip_info_18 = {
		539060,
		89,
		true
	},
	equip_info_19 = {
		539149,
		89,
		true
	},
	equip_info_20 = {
		539238,
		92,
		true
	},
	equip_info_21 = {
		539330,
		92,
		true
	},
	equip_info_22 = {
		539422,
		98,
		true
	},
	equip_info_23 = {
		539520,
		89,
		true
	},
	equip_info_24 = {
		539609,
		89,
		true
	},
	equip_info_25 = {
		539698,
		78,
		true
	},
	equip_info_26 = {
		539776,
		95,
		true
	},
	equip_info_27 = {
		539871,
		77,
		true
	},
	equip_info_28 = {
		539948,
		101,
		true
	},
	equip_info_29 = {
		540049,
		95,
		true
	},
	equip_info_30 = {
		540144,
		89,
		true
	},
	equip_info_31 = {
		540233,
		83,
		true
	},
	equip_info_32 = {
		540316,
		95,
		true
	},
	equip_info_33 = {
		540411,
		95,
		true
	},
	equip_info_34 = {
		540506,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540595,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540692,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540789,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540886,
		97,
		true
	},
	tec_settings_btn_word = {
		540983,
		97,
		true
	},
	tec_tendency_x = {
		541080,
		92,
		true
	},
	tec_tendency_0 = {
		541172,
		90,
		true
	},
	tec_tendency_1 = {
		541262,
		93,
		true
	},
	tec_tendency_2 = {
		541355,
		93,
		true
	},
	tec_tendency_3 = {
		541448,
		93,
		true
	},
	tec_tendency_4 = {
		541541,
		93,
		true
	},
	tec_tendency_cur_x = {
		541634,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541733,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541840,
		100,
		true
	},
	tec_tendency_cur_2 = {
		541940,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542040,
		100,
		true
	},
	tec_target_catchup_none = {
		542140,
		111,
		true
	},
	tec_target_catchup_selected = {
		542251,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542354,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542454,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542570,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542687,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542804,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		542921,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543041,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543162,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543283,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543404,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543519,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543635,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543751,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543867,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		543975,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544084,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544250,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544353,
		102,
		true
	},
	tec_target_need_print = {
		544455,
		97,
		true
	},
	tec_target_catchup_progress = {
		544552,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544683,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544824,
		1097,
		true
	},
	tec_speedup_title = {
		545921,
		93,
		true
	},
	tec_speedup_progress = {
		546014,
		95,
		true
	},
	tec_speedup_overflow = {
		546109,
		223,
		true
	},
	tec_speedup_help_tip = {
		546332,
		327,
		true
	},
	click_back_tip = {
		546659,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546761,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546859,
		106,
		true
	},
	tec_catchup_errorfix = {
		546965,
		232,
		true
	},
	guild_duty_is_too_low = {
		547197,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547367,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547524,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547648,
		149,
		true
	},
	guild_get_week_done = {
		547797,
		132,
		true
	},
	guild_public_awards = {
		547929,
		101,
		true
	},
	guild_private_awards = {
		548030,
		105,
		true
	},
	guild_task_selecte_tip = {
		548135,
		243,
		true
	},
	guild_task_accept = {
		548378,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548741,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548896,
		146,
		true
	},
	guild_donate_success = {
		549042,
		111,
		true
	},
	guild_left_donate_cnt = {
		549153,
		111,
		true
	},
	guild_donate_tip = {
		549264,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549489,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549625,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549766,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		549982,
		218,
		true
	},
	guild_supply_no_open = {
		550200,
		130,
		true
	},
	guild_supply_award_got = {
		550330,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550455,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550613,
		166,
		true
	},
	guild_left_supply_day = {
		550779,
		96,
		true
	},
	guild_supply_help_tip = {
		550875,
		661,
		true
	},
	guild_op_only_administrator = {
		551536,
		156,
		true
	},
	guild_shop_refresh_done = {
		551692,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551803,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		551912,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552121,
		133,
		true
	},
	guild_shop_label_1 = {
		552254,
		134,
		true
	},
	guild_shop_label_2 = {
		552388,
		97,
		true
	},
	guild_shop_label_3 = {
		552485,
		88,
		true
	},
	guild_shop_label_4 = {
		552573,
		88,
		true
	},
	guild_shop_label_5 = {
		552661,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552798,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		552942,
		141,
		true
	},
	guild_not_exist_tech = {
		553083,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553200,
		168,
		true
	},
	guild_tech_is_max_level = {
		553368,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553494,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553644,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553801,
		130,
		true
	},
	guild_exist_activation_tech = {
		553931,
		156,
		true
	},
	guild_tech_gold_desc = {
		554087,
		107,
		true
	},
	guild_tech_oil_desc = {
		554194,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554298,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554403,
		103,
		true
	},
	guild_box_gold_desc = {
		554506,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554619,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554737,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554857,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		554979,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555101,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555409,
		124,
		true
	},
	guild_ship_attr_desc = {
		555533,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555647,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555827,
		218,
		true
	},
	guild_tech_consume_tip = {
		556045,
		246,
		true
	},
	guild_tech_non_admin = {
		556291,
		149,
		true
	},
	guild_tech_label_max_level = {
		556440,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556541,
		105,
		true
	},
	guild_tech_label_condition = {
		556646,
		123,
		true
	},
	guild_tech_donate_target = {
		556769,
		117,
		true
	},
	guild_not_exist = {
		556886,
		109,
		true
	},
	guild_not_exist_battle = {
		556995,
		122,
		true
	},
	guild_battle_is_end = {
		557117,
		119,
		true
	},
	guild_battle_is_exist = {
		557236,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557373,
		179,
		true
	},
	guild_event_start_tip1 = {
		557552,
		195,
		true
	},
	guild_event_start_tip2 = {
		557747,
		192,
		true
	},
	guild_word_may_happen_event = {
		557939,
		121,
		true
	},
	guild_battle_award = {
		558060,
		94,
		true
	},
	guild_word_consume = {
		558154,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558242,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558403,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558650,
		105,
		true
	},
	guild_level_no_enough = {
		558755,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		558919,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559094,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559211,
		135,
		true
	},
	guild_join_event_progress_label = {
		559346,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559456,
		213,
		true
	},
	guild_event_not_exist = {
		559669,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559787,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		559905,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560071,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560237,
		156,
		true
	},
	guild_event_start_done = {
		560393,
		98,
		true
	},
	guild_fleet_update_done = {
		560491,
		123,
		true
	},
	guild_event_is_lock = {
		560614,
		125,
		true
	},
	guild_event_is_finish = {
		560739,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		560921,
		167,
		true
	},
	guild_word_battle_area = {
		561088,
		101,
		true
	},
	guild_word_battle_type = {
		561189,
		101,
		true
	},
	guild_wrod_battle_target = {
		561290,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561393,
		146,
		true
	},
	guild_event_start_event_tip = {
		561539,
		200,
		true
	},
	guild_word_sea = {
		561739,
		84,
		true
	},
	guild_word_score_addition = {
		561823,
		100,
		true
	},
	guild_word_effect_addition = {
		561923,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562024,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562154,
		135,
		true
	},
	guild_event_info_desc1 = {
		562289,
		162,
		true
	},
	guild_event_info_desc2 = {
		562451,
		147,
		true
	},
	guild_join_member_cnt = {
		562598,
		100,
		true
	},
	guild_total_effect = {
		562698,
		91,
		true
	},
	guild_word_people = {
		562789,
		84,
		true
	},
	guild_event_info_desc3 = {
		562873,
		104,
		true
	},
	guild_not_exist_boss = {
		562977,
		117,
		true
	},
	guild_ship_from = {
		563094,
		84,
		true
	},
	guild_boss_formation_1 = {
		563178,
		166,
		true
	},
	guild_boss_formation_2 = {
		563344,
		166,
		true
	},
	guild_boss_formation_3 = {
		563510,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563648,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563772,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		563949,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564160,
		182,
		true
	},
	guild_fleet_is_legal = {
		564342,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564515,
		188,
		true
	},
	guild_must_edit_fleet = {
		564703,
		124,
		true
	},
	guild_ship_in_battle = {
		564827,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565001,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565146,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565297,
		184,
		true
	},
	guild_get_report_failed = {
		565481,
		145,
		true
	},
	guild_report_get_all = {
		565626,
		96,
		true
	},
	guild_can_not_get_tip = {
		565722,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565898,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566042,
		171,
		true
	},
	guild_report_tooltip = {
		566213,
		241,
		true
	},
	word_guildgold = {
		566454,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566540,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566646,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566756,
		108,
		true
	},
	guild_donate_log = {
		566864,
		163,
		true
	},
	guild_supply_log = {
		567027,
		169,
		true
	},
	guild_weektask_log = {
		567196,
		151,
		true
	},
	guild_battle_log = {
		567347,
		161,
		true
	},
	guild_tech_change_log = {
		567508,
		141,
		true
	},
	guild_log_title = {
		567649,
		91,
		true
	},
	guild_use_donateitem_success = {
		567740,
		141,
		true
	},
	guild_use_battleitem_success = {
		567881,
		150,
		true
	},
	not_exist_guild_use_item = {
		568031,
		167,
		true
	},
	guild_member_tip = {
		568198,
		3081,
		true
	},
	guild_tech_tip = {
		571279,
		3324,
		true
	},
	guild_office_tip = {
		574603,
		2824,
		true
	},
	guild_event_help_tip = {
		577427,
		2874,
		true
	},
	guild_mission_info_tip = {
		580301,
		1512,
		true
	},
	guild_public_tech_tip = {
		581813,
		1337,
		true
	},
	guild_public_office_tip = {
		583150,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583482,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583791,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584346,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584561,
		127,
		true
	},
	word_shipState_guild_event = {
		584688,
		157,
		true
	},
	word_shipState_guild_boss = {
		584845,
		201,
		true
	},
	commander_is_in_guild = {
		585046,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585249,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585404,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585566,
		170,
		true
	},
	guild_recommend_limit = {
		585736,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		585907,
		177,
		true
	},
	guild_mission_complate = {
		586084,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586196,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586374,
		229,
		true
	},
	guild_damage_ranking = {
		586603,
		90,
		true
	},
	guild_total_damage = {
		586693,
		94,
		true
	},
	guild_donate_list_updated = {
		586787,
		138,
		true
	},
	guild_donate_list_update_failed = {
		586925,
		153,
		true
	},
	guild_tip_quit_operation = {
		587078,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587303,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587462,
		344,
		true
	},
	guild_time_remaining_tip = {
		587806,
		107,
		true
	},
	help_rollingBallGame = {
		587913,
		1483,
		true
	},
	rolling_ball_help = {
		589396,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590403,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591257,
		118,
		true
	},
	build_ship_accumulative = {
		591375,
		100,
		true
	},
	destory_ship_before_tip = {
		591475,
		114,
		true
	},
	destory_ship_input_erro = {
		591589,
		142,
		true
	},
	mail_input_erro = {
		591731,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591868,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592086,
		297,
		true
	},
	jiujiu_expedition_help = {
		592383,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593379,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593473,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593624,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593774,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		593984,
		150,
		true
	},
	trade_card_tips1 = {
		594134,
		92,
		true
	},
	trade_card_tips2 = {
		594226,
		333,
		true
	},
	trade_card_tips3 = {
		594559,
		330,
		true
	},
	trade_card_tips4 = {
		594889,
		88,
		true
	},
	ur_exchange_help_tip = {
		594977,
		1225,
		true
	},
	fleet_antisub_range = {
		596202,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596297,
		1184,
		true
	},
	practise_idol_tip = {
		597481,
		165,
		true
	},
	practise_idol_help = {
		597646,
		1171,
		true
	},
	upgrade_idol_tip = {
		598817,
		132,
		true
	},
	upgrade_complete_tip = {
		598949,
		102,
		true
	},
	upgrade_introduce_tip = {
		599051,
		124,
		true
	},
	collect_idol_tip = {
		599175,
		159,
		true
	},
	hand_account_tip = {
		599334,
		125,
		true
	},
	hand_account_resetting_tip = {
		599459,
		123,
		true
	},
	help_candymagic = {
		599582,
		1659,
		true
	},
	award_overflow_tip = {
		601241,
		158,
		true
	},
	hunter_npc = {
		601399,
		1365,
		true
	},
	venusvolleyball_help = {
		602764,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		603992,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604097,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604227,
		131,
		true
	},
	doa_main = {
		604358,
		2170,
		true
	},
	doa_pt_help = {
		606528,
		1059,
		true
	},
	doa_pt_complete = {
		607587,
		91,
		true
	},
	doa_pt_up = {
		607678,
		111,
		true
	},
	doa_liliang = {
		607789,
		78,
		true
	},
	doa_jiqiao = {
		607867,
		77,
		true
	},
	doa_tili = {
		607944,
		75,
		true
	},
	doa_meili = {
		608019,
		77,
		true
	},
	snowball_help = {
		608096,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609454,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		610917,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612246,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		613975,
		1723,
		true
	},
	help_act_event = {
		615698,
		286,
		true
	},
	autofight = {
		615984,
		85,
		true
	},
	autofight_errors_tip = {
		616069,
		169,
		true
	},
	autofight_special_operation_tip = {
		616238,
		326,
		true
	},
	autofight_formation = {
		616564,
		89,
		true
	},
	autofight_cat = {
		616653,
		89,
		true
	},
	autofight_function = {
		616742,
		94,
		true
	},
	autofight_function1 = {
		616836,
		95,
		true
	},
	autofight_function2 = {
		616931,
		95,
		true
	},
	autofight_function3 = {
		617026,
		92,
		true
	},
	autofight_function4 = {
		617118,
		89,
		true
	},
	autofight_function5 = {
		617207,
		101,
		true
	},
	autofight_rewards = {
		617308,
		99,
		true
	},
	autofight_rewards_none = {
		617407,
		125,
		true
	},
	autofight_leave = {
		617532,
		85,
		true
	},
	autofight_onceagain = {
		617617,
		95,
		true
	},
	autofight_entrust = {
		617712,
		104,
		true
	},
	autofight_task = {
		617816,
		110,
		true
	},
	autofight_effect = {
		617926,
		137,
		true
	},
	autofight_file = {
		618063,
		95,
		true
	},
	autofight_discovery = {
		618158,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618270,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618437,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618584,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618730,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		618927,
		176,
		true
	},
	autofight_farm = {
		619103,
		93,
		true
	},
	autofight_story = {
		619196,
		124,
		true
	},
	fushun_adventure_help = {
		619320,
		1626,
		true
	},
	autofight_change_tip = {
		620946,
		177,
		true
	},
	autofight_selectprops_tip = {
		621123,
		119,
		true
	},
	help_chunjie2021_feast = {
		621242,
		673,
		true
	},
	valentinesday__txt1_tip = {
		621915,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622081,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622238,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622381,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622544,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622695,
		175,
		true
	},
	valentinesday__shop_tip = {
		622870,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623006,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623115,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623224,
		143,
		true
	},
	wwf_bamboo_help = {
		623367,
		1435,
		true
	},
	wwf_guide_tip = {
		624802,
		122,
		true
	},
	securitycake_help = {
		624924,
		2621,
		true
	},
	icecream_help = {
		627545,
		916,
		true
	},
	icecream_make_tip = {
		628461,
		95,
		true
	},
	query_role = {
		628556,
		83,
		true
	},
	query_role_none = {
		628639,
		88,
		true
	},
	query_role_button = {
		628727,
		93,
		true
	},
	query_role_fail = {
		628820,
		91,
		true
	},
	cumulative_victory_target_tip = {
		628911,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629025,
		111,
		true
	},
	word_files_repair = {
		629136,
		102,
		true
	},
	repair_setting_label = {
		629238,
		103,
		true
	},
	voice_control = {
		629341,
		89,
		true
	},
	index_equip = {
		629430,
		84,
		true
	},
	index_without_limit = {
		629514,
		92,
		true
	},
	meta_learn_skill = {
		629606,
		108,
		true
	},
	world_joint_boss_not_found = {
		629714,
		169,
		true
	},
	world_joint_boss_is_death = {
		629883,
		168,
		true
	},
	world_joint_whitout_guild = {
		630051,
		132,
		true
	},
	world_joint_whitout_friend = {
		630183,
		123,
		true
	},
	world_joint_call_support_failed = {
		630306,
		128,
		true
	},
	world_joint_call_support_success = {
		630434,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630564,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630727,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630898,
		165,
		true
	},
	ad_4 = {
		631063,
		223,
		true
	},
	world_word_expired = {
		631286,
		124,
		true
	},
	world_word_guild_member = {
		631410,
		113,
		true
	},
	world_word_guild_player = {
		631523,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631627,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631758,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		631911,
		153,
		true
	},
	world_boss_get_item = {
		632064,
		191,
		true
	},
	world_boss_ask_help = {
		632255,
		141,
		true
	},
	world_joint_count_no_enough = {
		632396,
		134,
		true
	},
	world_boss_none = {
		632530,
		121,
		true
	},
	world_boss_fleet = {
		632651,
		93,
		true
	},
	world_max_challenge_cnt = {
		632744,
		172,
		true
	},
	world_reset_success = {
		632916,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633051,
		235,
		true
	},
	world_map_version = {
		633286,
		166,
		true
	},
	world_resource_fill = {
		633452,
		147,
		true
	},
	meta_sys_lock_tip = {
		633599,
		159,
		true
	},
	meta_story_lock = {
		633758,
		139,
		true
	},
	meta_acttime_limit = {
		633897,
		88,
		true
	},
	meta_pt_left = {
		633985,
		87,
		true
	},
	meta_syn_rate = {
		634072,
		89,
		true
	},
	meta_repair_rate = {
		634161,
		95,
		true
	},
	meta_story_tip_1 = {
		634256,
		103,
		true
	},
	meta_story_tip_2 = {
		634359,
		100,
		true
	},
	meta_pt_get_way = {
		634459,
		130,
		true
	},
	meta_pt_point = {
		634589,
		85,
		true
	},
	meta_award_get = {
		634674,
		87,
		true
	},
	meta_award_got = {
		634761,
		87,
		true
	},
	meta_repair = {
		634848,
		88,
		true
	},
	meta_repair_success = {
		634936,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635052,
		107,
		true
	},
	meta_repair_effect_special = {
		635159,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635292,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635406,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635532,
		168,
		true
	},
	meta_break = {
		635700,
		100,
		true
	},
	meta_energy_preview_title = {
		635800,
		110,
		true
	},
	meta_energy_preview_tip = {
		635910,
		139,
		true
	},
	meta_exp_per_day = {
		636049,
		89,
		true
	},
	meta_skill_unlock = {
		636138,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636268,
		147,
		true
	},
	meta_unlock_skill_select = {
		636415,
		123,
		true
	},
	meta_switch_skill_disable = {
		636538,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636694,
		126,
		true
	},
	meta_cur_pt = {
		636820,
		83,
		true
	},
	meta_toast_fullexp = {
		636903,
		94,
		true
	},
	meta_toast_tactics = {
		636997,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637088,
		92,
		true
	},
	meta_destroy_tip = {
		637180,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637294,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637388,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637482,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637576,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637670,
		91,
		true
	},
	meta_voice_name_propose = {
		637761,
		99,
		true
	},
	world_boss_ad = {
		637860,
		88,
		true
	},
	world_boss_drop_title = {
		637948,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638056,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638175,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638623,
		143,
		true
	},
	equip_ammo_type_1 = {
		638766,
		90,
		true
	},
	equip_ammo_type_2 = {
		638856,
		87,
		true
	},
	equip_ammo_type_3 = {
		638943,
		90,
		true
	},
	equip_ammo_type_4 = {
		639033,
		87,
		true
	},
	equip_ammo_type_5 = {
		639120,
		87,
		true
	},
	equip_ammo_type_6 = {
		639207,
		90,
		true
	},
	equip_ammo_type_7 = {
		639297,
		87,
		true
	},
	equip_ammo_type_8 = {
		639384,
		90,
		true
	},
	equip_ammo_type_9 = {
		639474,
		90,
		true
	},
	equip_ammo_type_10 = {
		639564,
		88,
		true
	},
	equip_ammo_type_11 = {
		639652,
		94,
		true
	},
	common_daily_limit = {
		639746,
		105,
		true
	},
	meta_help = {
		639851,
		3146,
		true
	},
	world_boss_daily_limit = {
		642997,
		104,
		true
	},
	common_go_to_analyze = {
		643101,
		99,
		true
	},
	world_boss_not_reach_target = {
		643200,
		109,
		true
	},
	special_transform_limit_reach = {
		643309,
		193,
		true
	},
	meta_pt_notenough = {
		643502,
		154,
		true
	},
	meta_boss_unlock = {
		643656,
		184,
		true
	},
	word_take_effect = {
		643840,
		92,
		true
	},
	world_boss_challenge_cnt = {
		643932,
		97,
		true
	},
	word_shipNation_meta = {
		644029,
		87,
		true
	},
	world_word_friend = {
		644116,
		87,
		true
	},
	world_word_world = {
		644203,
		86,
		true
	},
	world_word_guild = {
		644289,
		86,
		true
	},
	world_collection_1 = {
		644375,
		88,
		true
	},
	world_collection_2 = {
		644463,
		88,
		true
	},
	world_collection_3 = {
		644551,
		88,
		true
	},
	zero_hour_command_error = {
		644639,
		157,
		true
	},
	commander_is_in_bigworld = {
		644796,
		149,
		true
	},
	world_collection_back = {
		644945,
		103,
		true
	},
	archives_whether_to_retreat = {
		645048,
		216,
		true
	},
	world_fleet_stop = {
		645264,
		113,
		true
	},
	world_setting_title = {
		645377,
		110,
		true
	},
	world_setting_quickmode = {
		645487,
		104,
		true
	},
	world_setting_quickmodetip = {
		645591,
		266,
		true
	},
	world_setting_submititem = {
		645857,
		124,
		true
	},
	world_setting_submititemtip = {
		645981,
		327,
		true
	},
	world_setting_mapauto = {
		646308,
		112,
		true
	},
	world_setting_mapautotip = {
		646420,
		182,
		true
	},
	world_boss_maintenance = {
		646602,
		150,
		true
	},
	world_boss_inbattle = {
		646752,
		155,
		true
	},
	world_automode_title_1 = {
		646907,
		107,
		true
	},
	world_automode_title_2 = {
		647014,
		95,
		true
	},
	world_automode_treasure_1 = {
		647109,
		141,
		true
	},
	world_automode_treasure_2 = {
		647250,
		141,
		true
	},
	world_automode_treasure_3 = {
		647391,
		147,
		true
	},
	world_automode_cancel = {
		647538,
		91,
		true
	},
	world_automode_confirm = {
		647629,
		92,
		true
	},
	world_automode_start_tip1 = {
		647721,
		147,
		true
	},
	world_automode_start_tip2 = {
		647868,
		132,
		true
	},
	world_automode_start_tip3 = {
		648000,
		135,
		true
	},
	world_automode_start_tip4 = {
		648135,
		135,
		true
	},
	world_automode_start_tip5 = {
		648270,
		141,
		true
	},
	world_automode_setting_1 = {
		648411,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648545,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648642,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648733,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648824,
		99,
		true
	},
	world_automode_setting_2 = {
		648923,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649032,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649146,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649269,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649382,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649497,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649612,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649742,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649839,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		649944,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650049,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650177,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650274,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650370,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650502,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650598,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650695,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650820,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		650921,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651016,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651111,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651206,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651306,
		167,
		true
	},
	area_putong = {
		651473,
		87,
		true
	},
	area_anquan = {
		651560,
		87,
		true
	},
	area_yaosai = {
		651647,
		87,
		true
	},
	area_yaosai_2 = {
		651734,
		128,
		true
	},
	area_shenyuan = {
		651862,
		89,
		true
	},
	area_yinmi = {
		651951,
		86,
		true
	},
	area_renwu = {
		652037,
		86,
		true
	},
	area_zhuxian = {
		652123,
		91,
		true
	},
	area_dangan = {
		652214,
		87,
		true
	},
	charge_trade_no_error = {
		652301,
		157,
		true
	},
	world_reset_1 = {
		652458,
		130,
		true
	},
	world_reset_2 = {
		652588,
		154,
		true
	},
	world_reset_3 = {
		652742,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652892,
		138,
		true
	},
	world_boss_unactivated = {
		653030,
		211,
		true
	},
	world_reset_tip = {
		653241,
		2953,
		true
	},
	spring_invited_2021 = {
		656194,
		236,
		true
	},
	charge_error_count_limit = {
		656430,
		131,
		true
	},
	charge_error_disable = {
		656561,
		136,
		true
	},
	levelScene_select_sp = {
		656697,
		136,
		true
	},
	word_adjustFleet = {
		656833,
		92,
		true
	},
	levelScene_select_noitem = {
		656925,
		124,
		true
	},
	story_setting_label = {
		657049,
		119,
		true
	},
	login_arrears_tips = {
		657168,
		218,
		true
	},
	Supplement_pay1 = {
		657386,
		267,
		true
	},
	Supplement_pay2 = {
		657653,
		312,
		true
	},
	Supplement_pay3 = {
		657965,
		255,
		true
	},
	Supplement_pay4 = {
		658220,
		91,
		true
	},
	world_ship_repair = {
		658311,
		148,
		true
	},
	Supplement_pay5 = {
		658459,
		207,
		true
	},
	area_unkown = {
		658666,
		90,
		true
	},
	Supplement_pay6 = {
		658756,
		94,
		true
	},
	Supplement_pay7 = {
		658850,
		94,
		true
	},
	Supplement_pay8 = {
		658944,
		88,
		true
	},
	world_battle_damage = {
		659032,
		182,
		true
	},
	setting_story_speed_1 = {
		659214,
		91,
		true
	},
	setting_story_speed_2 = {
		659305,
		91,
		true
	},
	setting_story_speed_3 = {
		659396,
		91,
		true
	},
	setting_story_speed_4 = {
		659487,
		100,
		true
	},
	story_autoplay_setting_label = {
		659587,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659706,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659797,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659887,
		97,
		true
	},
	meta_shop_unexchange_label = {
		659984,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660083,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660184,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660296,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660659,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660766,
		131,
		true
	},
	common_npc_formation_tip = {
		660897,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661034,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		662941,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663079,
		138,
		true
	},
	task_lock = {
		663217,
		93,
		true
	},
	week_task_pt_name = {
		663310,
		89,
		true
	},
	week_task_award_preview_label = {
		663399,
		105,
		true
	},
	week_task_title_label = {
		663504,
		103,
		true
	},
	cattery_op_clean_success = {
		663607,
		134,
		true
	},
	cattery_op_feed_success = {
		663741,
		133,
		true
	},
	cattery_op_play_success = {
		663874,
		120,
		true
	},
	cattery_style_change_success = {
		663994,
		144,
		true
	},
	cattery_add_commander_success = {
		664138,
		126,
		true
	},
	cattery_remove_commander_success = {
		664264,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664403,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664551,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664684,
		108,
		true
	},
	commander_box_was_finished = {
		664792,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		664925,
		149,
		true
	},
	comander_tool_max_cnt = {
		665074,
		111,
		true
	},
	cat_home_help = {
		665185,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666756,
		134,
		true
	},
	cat_home_unlock = {
		666890,
		164,
		true
	},
	cat_sleep_notplay = {
		667054,
		154,
		true
	},
	cathome_style_unlock = {
		667208,
		172,
		true
	},
	commander_is_in_cattery = {
		667380,
		151,
		true
	},
	cat_home_interaction = {
		667531,
		119,
		true
	},
	cat_accelerate_left = {
		667650,
		101,
		true
	},
	common_clean = {
		667751,
		82,
		true
	},
	common_feed = {
		667833,
		87,
		true
	},
	common_play = {
		667920,
		81,
		true
	},
	game_stopwords = {
		668001,
		123,
		true
	},
	game_openwords = {
		668124,
		120,
		true
	},
	amusementpark_shop_enter = {
		668244,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668411,
		179,
		true
	},
	amusementpark_shop_success = {
		668590,
		114,
		true
	},
	amusementpark_shop_special = {
		668704,
		175,
		true
	},
	amusementpark_shop_end = {
		668879,
		162,
		true
	},
	amusementpark_shop_0 = {
		669041,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669234,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669375,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669528,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669672,
		187,
		true
	},
	amusementpark_help = {
		669859,
		2175,
		true
	},
	amusementpark_shop_help = {
		672034,
		560,
		true
	},
	handshake_game_help = {
		672594,
		1207,
		true
	},
	MeixiV4_help = {
		673801,
		919,
		true
	},
	activity_permanent_total = {
		674720,
		112,
		true
	},
	word_investigate = {
		674832,
		86,
		true
	},
	ambush_display_none = {
		674918,
		89,
		true
	},
	activity_permanent_help = {
		675007,
		644,
		true
	},
	activity_permanent_tips1 = {
		675651,
		172,
		true
	},
	activity_permanent_tips2 = {
		675823,
		201,
		true
	},
	activity_permanent_tips3 = {
		676024,
		182,
		true
	},
	activity_permanent_tips4 = {
		676206,
		270,
		true
	},
	activity_permanent_finished = {
		676476,
		97,
		true
	},
	idolmaster_main = {
		676573,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677884,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678001,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678118,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678214,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678310,
		90,
		true
	},
	idolmaster_collection = {
		678400,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679146,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679246,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679346,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679446,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679546,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679646,
		99,
		true
	},
	cartoon_notall = {
		679745,
		84,
		true
	},
	cartoon_haveno = {
		679829,
		124,
		true
	},
	res_cartoon_new_tip = {
		679953,
		141,
		true
	},
	memory_actiivty_ex = {
		680094,
		94,
		true
	},
	memory_activity_sp = {
		680188,
		90,
		true
	},
	memory_activity_daily = {
		680278,
		97,
		true
	},
	memory_activity_others = {
		680375,
		95,
		true
	},
	battle_end_title = {
		680470,
		92,
		true
	},
	battle_end_subtitle1 = {
		680562,
		96,
		true
	},
	battle_end_subtitle2 = {
		680658,
		96,
		true
	},
	meta_skill_dailyexp = {
		680754,
		104,
		true
	},
	meta_skill_learn = {
		680858,
		144,
		true
	},
	meta_skill_maxtip = {
		681002,
		194,
		true
	},
	meta_tactics_detail = {
		681196,
		95,
		true
	},
	meta_tactics_unlock = {
		681291,
		98,
		true
	},
	meta_tactics_switch = {
		681389,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681487,
		96,
		true
	},
	activity_permanent_progress = {
		681583,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681689,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681791,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		681921,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682023,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682140,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682291,
		318,
		true
	},
	tec_tip_no_consumption = {
		682609,
		98,
		true
	},
	tec_tip_material_stock = {
		682707,
		92,
		true
	},
	tec_tip_to_consumption = {
		682799,
		98,
		true
	},
	onebutton_max_tip = {
		682897,
		93,
		true
	},
	target_get_tip = {
		682990,
		90,
		true
	},
	fleet_select_title = {
		683080,
		94,
		true
	},
	backyard_rename_title = {
		683174,
		97,
		true
	},
	backyard_rename_tip = {
		683271,
		107,
		true
	},
	equip_add = {
		683378,
		107,
		true
	},
	equipskin_add = {
		683485,
		118,
		true
	},
	equipskin_none = {
		683603,
		132,
		true
	},
	equipskin_typewrong = {
		683735,
		137,
		true
	},
	equipskin_typewrong_en = {
		683872,
		107,
		true
	},
	user_is_banned = {
		683979,
		164,
		true
	},
	user_is_forever_banned = {
		684143,
		135,
		true
	},
	old_class_is_close = {
		684278,
		149,
		true
	},
	activity_event_building = {
		684427,
		1919,
		true
	},
	salvage_tips = {
		686346,
		995,
		true
	},
	tips_shakebeads = {
		687341,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688318,
		109,
		true
	},
	cowboy_tips = {
		688427,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689452,
		140,
		true
	},
	chazi_tips = {
		689592,
		938,
		true
	},
	catchteasure_help = {
		690530,
		432,
		true
	},
	unlock_tips = {
		690962,
		97,
		true
	},
	class_label_tran = {
		691059,
		88,
		true
	},
	class_label_gen = {
		691147,
		89,
		true
	},
	class_attr_store = {
		691236,
		92,
		true
	},
	class_attr_proficiency = {
		691328,
		101,
		true
	},
	class_attr_getproficiency = {
		691429,
		104,
		true
	},
	class_attr_costproficiency = {
		691533,
		105,
		true
	},
	class_label_upgrading = {
		691638,
		94,
		true
	},
	class_label_upgradetime = {
		691732,
		99,
		true
	},
	class_label_oilfield = {
		691831,
		96,
		true
	},
	class_label_goldfield = {
		691927,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692024,
		98,
		true
	},
	ship_exp_item_title = {
		692122,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692214,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692312,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692413,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692510,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692681,
		229,
		true
	},
	tec_nation_award_finish = {
		692910,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693007,
		165,
		true
	},
	coures_exp_npc_tip = {
		693172,
		240,
		true
	},
	coures_level_tip = {
		693412,
		150,
		true
	},
	coures_tip_material_stock = {
		693562,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693660,
		119,
		true
	},
	eatgame_tips = {
		693779,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694792,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		694957,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695101,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695236,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695402,
		222,
		true
	},
	battlepass_main_time = {
		695624,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695721,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699045,
		1201,
		true
	},
	cruise_task_phase = {
		700246,
		96,
		true
	},
	cruise_task_tips = {
		700342,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700434,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700793,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701072,
		125,
		true
	},
	cruise_task_unlock = {
		701197,
		122,
		true
	},
	cruise_task_week = {
		701319,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701407,
		99,
		true
	},
	battlepass_pay_acquire = {
		701506,
		107,
		true
	},
	battlepass_pay_attention = {
		701613,
		152,
		true
	},
	battlepass_acquire_attention = {
		701765,
		218,
		true
	},
	battlepass_pay_tip = {
		701983,
		115,
		true
	},
	battlepass_main_tip1 = {
		702098,
		286,
		true
	},
	battlepass_main_tip2 = {
		702384,
		238,
		true
	},
	battlepass_main_tip3 = {
		702622,
		310,
		true
	},
	battlepass_complete = {
		702932,
		128,
		true
	},
	shop_free_tag = {
		703060,
		83,
		true
	},
	quick_equip_tip1 = {
		703143,
		89,
		true
	},
	quick_equip_tip2 = {
		703232,
		92,
		true
	},
	quick_equip_tip3 = {
		703324,
		86,
		true
	},
	quick_equip_tip4 = {
		703410,
		125,
		true
	},
	quick_equip_tip5 = {
		703535,
		147,
		true
	},
	quick_equip_tip6 = {
		703682,
		183,
		true
	},
	retire_importantequipment_tips = {
		703865,
		194,
		true
	},
	settle_rewards_title = {
		704059,
		105,
		true
	},
	settle_rewards_subtitle = {
		704164,
		101,
		true
	},
	total_rewards_subtitle = {
		704265,
		99,
		true
	},
	settle_rewards_text = {
		704364,
		98,
		true
	},
	use_oil_limit_help = {
		704462,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704732,
		115,
		true
	},
	index_awakening2 = {
		704847,
		131,
		true
	},
	index_upgrade = {
		704978,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705070,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705174,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705281,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705389,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705495,
		119,
		true
	},
	attr_durability = {
		705614,
		85,
		true
	},
	attr_armor = {
		705699,
		80,
		true
	},
	attr_reload = {
		705779,
		81,
		true
	},
	attr_cannon = {
		705860,
		81,
		true
	},
	attr_torpedo = {
		705941,
		82,
		true
	},
	attr_motion = {
		706023,
		81,
		true
	},
	attr_antiaircraft = {
		706104,
		87,
		true
	},
	attr_air = {
		706191,
		78,
		true
	},
	attr_hit = {
		706269,
		78,
		true
	},
	attr_antisub = {
		706347,
		82,
		true
	},
	attr_oxy_max = {
		706429,
		85,
		true
	},
	attr_ammo = {
		706514,
		82,
		true
	},
	attr_hunting_range = {
		706596,
		94,
		true
	},
	attr_luck = {
		706690,
		76,
		true
	},
	attr_consume = {
		706766,
		82,
		true
	},
	attr_speed = {
		706848,
		80,
		true
	},
	monthly_card_tip = {
		706928,
		100,
		true
	},
	shopping_error_time_limit = {
		707028,
		144,
		true
	},
	world_total_power = {
		707172,
		90,
		true
	},
	world_mileage = {
		707262,
		89,
		true
	},
	world_pressing = {
		707351,
		90,
		true
	},
	Settings_title_FPS = {
		707441,
		94,
		true
	},
	Settings_title_Notification = {
		707535,
		109,
		true
	},
	Settings_title_Other = {
		707644,
		99,
		true
	},
	Settings_title_LoginJP = {
		707743,
		101,
		true
	},
	Settings_title_Redeem = {
		707844,
		100,
		true
	},
	Settings_title_AdjustScr = {
		707944,
		109,
		true
	},
	Settings_title_Secpw = {
		708053,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708158,
		122,
		true
	},
	Settings_title_agreement = {
		708280,
		100,
		true
	},
	Settings_title_sound = {
		708380,
		96,
		true
	},
	Settings_title_resUpdate = {
		708476,
		100,
		true
	},
	Settings_title_resManage = {
		708576,
		106,
		true
	},
	Settings_title_resManage_All = {
		708682,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708798,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		708918,
		116,
		true
	},
	equipment_info_change_tip = {
		709034,
		135,
		true
	},
	equipment_info_change_name_a = {
		709169,
		113,
		true
	},
	equipment_info_change_name_b = {
		709282,
		113,
		true
	},
	equipment_info_change_text_before = {
		709395,
		106,
		true
	},
	equipment_info_change_text_after = {
		709501,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709606,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709723,
		326,
		true
	},
	ssss_main_help = {
		710049,
		1980,
		true
	},
	mini_game_time = {
		712029,
		91,
		true
	},
	mini_game_score = {
		712120,
		86,
		true
	},
	mini_game_leave = {
		712206,
		112,
		true
	},
	mini_game_pause = {
		712318,
		112,
		true
	},
	mini_game_cur_score = {
		712430,
		96,
		true
	},
	mini_game_high_score = {
		712526,
		97,
		true
	},
	monopoly_world_tip1 = {
		712623,
		101,
		true
	},
	monopoly_world_tip2 = {
		712724,
		257,
		true
	},
	monopoly_world_tip3 = {
		712981,
		234,
		true
	},
	help_monopoly_world = {
		713215,
		1615,
		true
	},
	ssssmedal_tip = {
		714830,
		200,
		true
	},
	ssssmedal_name = {
		715030,
		111,
		true
	},
	ssssmedal_belonging = {
		715141,
		116,
		true
	},
	ssssmedal_name1 = {
		715257,
		100,
		true
	},
	ssssmedal_name2 = {
		715357,
		94,
		true
	},
	ssssmedal_name3 = {
		715451,
		97,
		true
	},
	ssssmedal_name4 = {
		715548,
		97,
		true
	},
	ssssmedal_name5 = {
		715645,
		97,
		true
	},
	ssssmedal_name6 = {
		715742,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715836,
		105,
		true
	},
	ssssmedal_belonging2 = {
		715941,
		105,
		true
	},
	ssssmedal_desc1 = {
		716046,
		167,
		true
	},
	ssssmedal_desc2 = {
		716213,
		161,
		true
	},
	ssssmedal_desc3 = {
		716374,
		179,
		true
	},
	ssssmedal_desc4 = {
		716553,
		161,
		true
	},
	ssssmedal_desc5 = {
		716714,
		173,
		true
	},
	ssssmedal_desc6 = {
		716887,
		124,
		true
	},
	show_fate_demand_count = {
		717011,
		149,
		true
	},
	show_design_demand_count = {
		717160,
		149,
		true
	},
	blueprint_select_overflow = {
		717309,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717437,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717661,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717808,
		116,
		true
	},
	build_rate_title = {
		717924,
		92,
		true
	},
	build_pools_intro = {
		718016,
		154,
		true
	},
	build_detail_intro = {
		718170,
		106,
		true
	},
	ssss_game_tip = {
		718276,
		1752,
		true
	},
	ssss_medal_tip = {
		720028,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720555,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720786,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724113,
		1201,
		true
	},
	littleSanDiego_npc = {
		725314,
		2062,
		true
	},
	tag_ship_unlocked = {
		727376,
		96,
		true
	},
	tag_ship_locked = {
		727472,
		94,
		true
	},
	acceleration_tips_1 = {
		727566,
		219,
		true
	},
	acceleration_tips_2 = {
		727785,
		203,
		true
	},
	noacceleration_tips = {
		727988,
		138,
		true
	},
	word_shipskin = {
		728126,
		79,
		true
	},
	settings_sound_title_bgm = {
		728205,
		108,
		true
	},
	settings_sound_title_effct = {
		728313,
		104,
		true
	},
	settings_sound_title_cv = {
		728417,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728515,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728647,
		108,
		true
	},
	setting_resdownload_title_music = {
		728755,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728877,
		110,
		true
	},
	setting_resdownload_title_manga = {
		728987,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729103,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729221,
		117,
		true
	},
	setting_resdownload_title_map = {
		729338,
		117,
		true
	},
	settings_battle_title = {
		729455,
		100,
		true
	},
	settings_battle_tip = {
		729555,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729693,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729787,
		101,
		true
	},
	settings_battle_Btn_save = {
		729888,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		729985,
		97,
		true
	},
	settings_pwd_label_close = {
		730082,
		91,
		true
	},
	settings_pwd_label_open = {
		730173,
		89,
		true
	},
	word_frame = {
		730262,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730339,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730455,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730560,
		134,
		true
	},
	CurlingGame_tips1 = {
		730694,
		1518,
		true
	},
	maid_task_tips1 = {
		732212,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733376,
		98,
		true
	},
	shop_diamond_title = {
		733474,
		97,
		true
	},
	shop_gift_title = {
		733571,
		94,
		true
	},
	shop_item_title = {
		733665,
		91,
		true
	},
	shop_charge_level_limit = {
		733756,
		102,
		true
	},
	backhill_cantupbuilding = {
		733858,
		144,
		true
	},
	pray_cant_tips = {
		734002,
		145,
		true
	},
	help_xinnian2022_feast = {
		734147,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736768,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		739001,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739194,
		801,
		true
	},
	help_xinnian2022_firework = {
		739995,
		1896,
		true
	},
	settings_title_account_del = {
		741891,
		105,
		true
	},
	settings_text_account_del = {
		741996,
		110,
		true
	},
	settings_text_account_del_desc = {
		742106,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742430,
		179,
		true
	},
	settings_text_account_del_btn = {
		742609,
		105,
		true
	},
	box_account_del_input = {
		742714,
		205,
		true
	},
	box_account_del_target = {
		742919,
		92,
		true
	},
	box_account_del_click = {
		743011,
		104,
		true
	},
	box_account_del_success_content = {
		743115,
		171,
		true
	},
	box_account_reborn_content = {
		743286,
		425,
		true
	},
	tip_account_del_dismatch = {
		743711,
		115,
		true
	},
	tip_account_del_reborn = {
		743826,
		138,
		true
	},
	player_manifesto_placeholder = {
		743964,
		107,
		true
	},
	box_ship_del_click = {
		744071,
		131,
		true
	},
	box_equipment_del_click = {
		744202,
		114,
		true
	},
	change_player_name_title = {
		744316,
		100,
		true
	},
	change_player_name_subtitle = {
		744416,
		125,
		true
	},
	change_player_name_input_tip = {
		744541,
		126,
		true
	},
	change_player_name_illegal = {
		744667,
		255,
		true
	},
	nodisplay_player_home_name = {
		744922,
		96,
		true
	},
	nodisplay_player_home_share = {
		745018,
		100,
		true
	},
	tactics_class_start = {
		745118,
		95,
		true
	},
	tactics_class_cancel = {
		745213,
		96,
		true
	},
	tactics_class_get_exp = {
		745309,
		97,
		true
	},
	tactics_class_spend_time = {
		745406,
		100,
		true
	},
	build_ticket_description = {
		745506,
		118,
		true
	},
	build_ticket_expire_warning = {
		745624,
		106,
		true
	},
	tip_build_ticket_expired = {
		745730,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745896,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746062,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746185,
		203,
		true
	},
	springfes_tips1 = {
		746388,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747287,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747418,
		136,
		true
	},
	worldinpicture_help = {
		747554,
		1094,
		true
	},
	worldinpicture_task_help = {
		748648,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749747,
		148,
		true
	},
	missile_attack_area_confirm = {
		749895,
		103,
		true
	},
	missile_attack_area_cancel = {
		749998,
		102,
		true
	},
	shipchange_alert_infleet = {
		750100,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750270,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750456,
		188,
		true
	},
	shipchange_alert_inworld = {
		750644,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750853,
		231,
		true
	},
	shipchange_alert_indiff = {
		751084,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751250,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751488,
		227,
		true
	},
	monopoly3thre_tip = {
		751715,
		172,
		true
	},
	fushun_game3_tip = {
		751887,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753383,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753613,
		3336,
		true
	},
	cruise_task_help_2202 = {
		756949,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758150,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758380,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761746,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		762947,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763202,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766553,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767754,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768006,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771342,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772543,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772797,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776170,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777371,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777630,
		3355,
		true
	},
	cruise_task_help_2212 = {
		780985,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782186,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782447,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785786,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		786987,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787254,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790628,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791829,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792085,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795418,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796619,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796866,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800214,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801415,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801676,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805037,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806238,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806492,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809820,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811021,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811277,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814616,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815817,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816076,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819409,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820607,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820863,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824241,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825439,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825684,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829009,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830207,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830475,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833807,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835005,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835296,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838632,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839818,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840096,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843407,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844593,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844862,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848179,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849365,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849634,
		3320,
		true
	},
	cruise_task_help_2506 = {
		852954,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854140,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854415,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857738,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		858924,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859198,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862508,
		1186,
		true
	},
	attrset_reset = {
		863694,
		89,
		true
	},
	attrset_save = {
		863783,
		88,
		true
	},
	attrset_ask_save = {
		863871,
		119,
		true
	},
	attrset_save_success = {
		863990,
		111,
		true
	},
	attrset_disable = {
		864101,
		137,
		true
	},
	attrset_input_ill = {
		864238,
		102,
		true
	},
	blackfriday_help = {
		864340,
		783,
		true
	},
	eventshop_time_hint = {
		865123,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865244,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865391,
		152,
		true
	},
	sp_no_quota = {
		865543,
		117,
		true
	},
	fur_all_buy = {
		865660,
		87,
		true
	},
	fur_onekey_buy = {
		865747,
		94,
		true
	},
	littleRenown_npc = {
		865841,
		2014,
		true
	},
	tech_package_tip = {
		867855,
		428,
		true
	},
	backyard_food_shop_tip = {
		868283,
		101,
		true
	},
	dorm_2f_lock = {
		868384,
		85,
		true
	},
	word_get_way = {
		868469,
		89,
		true
	},
	word_get_date = {
		868558,
		90,
		true
	},
	enter_theme_name = {
		868648,
		107,
		true
	},
	enter_extend_food_label = {
		868755,
		93,
		true
	},
	backyard_extend_tip_1 = {
		868848,
		100,
		true
	},
	backyard_extend_tip_2 = {
		868948,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869061,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869156,
		89,
		true
	},
	email_text = {
		869245,
		95,
		true
	},
	emailhold_text = {
		869340,
		148,
		true
	},
	code_text = {
		869488,
		88,
		true
	},
	codehold_text = {
		869576,
		101,
		true
	},
	genBtn_text = {
		869677,
		87,
		true
	},
	desc_text = {
		869764,
		157,
		true
	},
	loginBtn_text = {
		869921,
		89,
		true
	},
	verification_code_req_tip1 = {
		870010,
		139,
		true
	},
	verification_code_req_tip2 = {
		870149,
		126,
		true
	},
	verification_code_req_tip3 = {
		870275,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870432,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870628,
		159,
		true
	},
	linkBtn_text = {
		870787,
		82,
		true
	},
	amazon_link_title = {
		870869,
		104,
		true
	},
	amazon_unlink_btn_text = {
		870973,
		119,
		true
	},
	yostar_link_title = {
		871092,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871197,
		119,
		true
	},
	level_remaster_tip1 = {
		871316,
		95,
		true
	},
	level_remaster_tip2 = {
		871411,
		92,
		true
	},
	level_remaster_tip3 = {
		871503,
		89,
		true
	},
	level_remaster_tip4 = {
		871592,
		112,
		true
	},
	newserver_time = {
		871704,
		91,
		true
	},
	newserver_soldout = {
		871795,
		126,
		true
	},
	skill_learn_tip = {
		871921,
		139,
		true
	},
	newserver_build_tip = {
		872060,
		156,
		true
	},
	build_count_tip = {
		872216,
		85,
		true
	},
	help_research_package = {
		872301,
		299,
		true
	},
	lv70_package_tip = {
		872600,
		243,
		true
	},
	tech_select_tip1 = {
		872843,
		94,
		true
	},
	tech_select_tip2 = {
		872937,
		153,
		true
	},
	tech_select_tip3 = {
		873090,
		89,
		true
	},
	tech_select_tip4 = {
		873179,
		98,
		true
	},
	tech_select_tip5 = {
		873277,
		144,
		true
	},
	techpackage_item_use = {
		873421,
		264,
		true
	},
	techpackage_item_use_1 = {
		873685,
		237,
		true
	},
	techpackage_item_use_2 = {
		873922,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874172,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874382,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874516,
		99,
		true
	},
	newserver_activity_tip = {
		874615,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876538,
		111,
		true
	},
	tech_character_get = {
		876649,
		91,
		true
	},
	package_detail_tip = {
		876740,
		94,
		true
	},
	event_ui_consume = {
		876834,
		86,
		true
	},
	event_ui_recommend = {
		876920,
		94,
		true
	},
	event_ui_start = {
		877014,
		84,
		true
	},
	event_ui_giveup = {
		877098,
		85,
		true
	},
	event_ui_finish = {
		877183,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877268,
		106,
		true
	},
	battle_result_confirm = {
		877374,
		92,
		true
	},
	battle_result_targets = {
		877466,
		100,
		true
	},
	battle_result_continue = {
		877566,
		104,
		true
	},
	index_L2D = {
		877670,
		76,
		true
	},
	index_DBG = {
		877746,
		94,
		true
	},
	index_BG = {
		877840,
		84,
		true
	},
	index_CANTUSE = {
		877924,
		89,
		true
	},
	index_UNUSE = {
		878013,
		84,
		true
	},
	index_BGM = {
		878097,
		82,
		true
	},
	without_ship_to_wear = {
		878179,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878305,
		148,
		true
	},
	skinatlas_search_holder = {
		878453,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878579,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878727,
		98,
		true
	},
	world_boss_item_info = {
		878825,
		411,
		true
	},
	world_past_boss_item_info = {
		879236,
		502,
		true
	},
	world_boss_lefttime = {
		879738,
		88,
		true
	},
	world_boss_item_count_noenough = {
		879826,
		143,
		true
	},
	world_boss_item_usage_tip = {
		879969,
		172,
		true
	},
	world_boss_no_select_archives = {
		880141,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880289,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880435,
		140,
		true
	},
	world_boss_switch_archives = {
		880575,
		238,
		true
	},
	world_boss_switch_archives_success = {
		880813,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		880997,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881176,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881339,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881457,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881579,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881705,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		881829,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		881946,
		248,
		true
	},
	world_archives_boss_help = {
		882194,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886137,
		633,
		true
	},
	archives_boss_was_opened = {
		886770,
		180,
		true
	},
	current_boss_was_opened = {
		886950,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887129,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887233,
		112,
		true
	},
	world_boss_title_estimation = {
		887345,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887454,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887557,
		108,
		true
	},
	world_boss_title_spend_time = {
		887665,
		103,
		true
	},
	world_boss_title_total_damage = {
		887768,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		887873,
		136,
		true
	},
	world_boss_current_boss_label = {
		888009,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888114,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888227,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888399,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888544,
		123,
		true
	},
	meta_syn_value_label = {
		888667,
		98,
		true
	},
	meta_syn_finish = {
		888765,
		97,
		true
	},
	index_meta_repair = {
		888862,
		99,
		true
	},
	index_meta_tactics = {
		888961,
		100,
		true
	},
	index_meta_energy = {
		889061,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889160,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889326,
		162,
		true
	},
	tactics_no_recent_ships = {
		889488,
		123,
		true
	},
	activity_kill = {
		889611,
		89,
		true
	},
	battle_result_dmg = {
		889700,
		93,
		true
	},
	battle_result_kill_count = {
		889793,
		97,
		true
	},
	battle_result_toggle_on = {
		889890,
		102,
		true
	},
	battle_result_toggle_off = {
		889992,
		103,
		true
	},
	battle_result_continue_battle = {
		890095,
		108,
		true
	},
	battle_result_quit_battle = {
		890203,
		104,
		true
	},
	battle_result_share_battle = {
		890307,
		99,
		true
	},
	pre_combat_team = {
		890406,
		91,
		true
	},
	pre_combat_vanguard = {
		890497,
		95,
		true
	},
	pre_combat_main = {
		890592,
		91,
		true
	},
	pre_combat_submarine = {
		890683,
		96,
		true
	},
	pre_combat_targets = {
		890779,
		88,
		true
	},
	pre_combat_atlasloot = {
		890867,
		90,
		true
	},
	destroy_confirm_access = {
		890957,
		93,
		true
	},
	destroy_confirm_cancel = {
		891050,
		93,
		true
	},
	pt_count_tip = {
		891143,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891225,
		191,
		true
	},
	littleEugen_npc = {
		891416,
		1788,
		true
	},
	five_shujuhuigu = {
		893204,
		118,
		true
	},
	five_shujuhuigu1 = {
		893322,
		91,
		true
	},
	littleChaijun_npc = {
		893413,
		1739,
		true
	},
	five_qingdian = {
		895152,
		804,
		true
	},
	friend_resume_title_detail = {
		895956,
		102,
		true
	},
	item_type13_tip1 = {
		896058,
		92,
		true
	},
	item_type13_tip2 = {
		896150,
		92,
		true
	},
	item_type16_tip1 = {
		896242,
		92,
		true
	},
	item_type16_tip2 = {
		896334,
		92,
		true
	},
	item_type17_tip1 = {
		896426,
		92,
		true
	},
	item_type17_tip2 = {
		896518,
		92,
		true
	},
	five_duomaomao = {
		896610,
		901,
		true
	},
	main_4 = {
		897511,
		81,
		true
	},
	main_5 = {
		897592,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897673,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898126,
		240,
		true
	},
	support_rate_title = {
		898366,
		94,
		true
	},
	support_times_limited = {
		898460,
		134,
		true
	},
	support_times_tip = {
		898594,
		93,
		true
	},
	build_times_tip = {
		898687,
		91,
		true
	},
	tactics_recent_ship_label = {
		898778,
		107,
		true
	},
	title_info = {
		898885,
		80,
		true
	},
	eventshop_unlock_info = {
		898965,
		96,
		true
	},
	eventshop_unlock_hint = {
		899061,
		117,
		true
	},
	commission_event_tip = {
		899178,
		886,
		true
	},
	decoration_medal_placeholder = {
		900064,
		125,
		true
	},
	technology_filter_placeholder = {
		900189,
		126,
		true
	},
	eva_comment_send_null = {
		900315,
		124,
		true
	},
	report_sent_thank = {
		900439,
		172,
		true
	},
	report_ship_cannot_comment = {
		900611,
		142,
		true
	},
	report_cannot_comment = {
		900753,
		137,
		true
	},
	report_sent_title = {
		900890,
		87,
		true
	},
	report_sent_desc = {
		900977,
		141,
		true
	},
	report_type_1 = {
		901118,
		95,
		true
	},
	report_type_1_1 = {
		901213,
		131,
		true
	},
	report_type_2 = {
		901344,
		95,
		true
	},
	report_type_2_1 = {
		901439,
		109,
		true
	},
	report_type_3 = {
		901548,
		92,
		true
	},
	report_type_3_1 = {
		901640,
		137,
		true
	},
	report_type_other = {
		901777,
		90,
		true
	},
	report_type_other_1 = {
		901867,
		140,
		true
	},
	report_type_other_2 = {
		902007,
		116,
		true
	},
	report_sent_help = {
		902123,
		538,
		true
	},
	rename_input = {
		902661,
		109,
		true
	},
	avatar_task_level = {
		902770,
		171,
		true
	},
	avatar_upgrad_1 = {
		902941,
		89,
		true
	},
	avatar_upgrad_2 = {
		903030,
		89,
		true
	},
	avatar_upgrad_3 = {
		903119,
		88,
		true
	},
	avatar_task_ship_1 = {
		903207,
		105,
		true
	},
	avatar_task_ship_2 = {
		903312,
		115,
		true
	},
	technology_queue_complete = {
		903427,
		101,
		true
	},
	technology_queue_processing = {
		903528,
		100,
		true
	},
	technology_queue_waiting = {
		903628,
		100,
		true
	},
	technology_queue_getaward = {
		903728,
		101,
		true
	},
	technology_daily_refresh = {
		903829,
		114,
		true
	},
	technology_queue_full = {
		903943,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904092,
		190,
		true
	},
	technology_consume = {
		904282,
		109,
		true
	},
	technology_request = {
		904391,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904491,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904765,
		107,
		true
	},
	technology_queue_in_success = {
		904872,
		121,
		true
	},
	star_require_enemy_text = {
		904993,
		135,
		true
	},
	star_require_enemy_title = {
		905128,
		106,
		true
	},
	star_require_enemy_check = {
		905234,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905328,
		115,
		true
	},
	technology_detail = {
		905443,
		93,
		true
	},
	technology_mission_unfinish = {
		905536,
		106,
		true
	},
	word_chinese = {
		905642,
		82,
		true
	},
	word_japanese_2 = {
		905724,
		82,
		true
	},
	word_japanese = {
		905806,
		80,
		true
	},
	avatarframe_got = {
		905886,
		88,
		true
	},
	item_is_max_cnt = {
		905974,
		115,
		true
	},
	level_fleet_ship_desc = {
		906089,
		98,
		true
	},
	level_fleet_sub_desc = {
		906187,
		97,
		true
	},
	summerland_tip = {
		906284,
		542,
		true
	},
	icecreamgame_tip = {
		906826,
		1943,
		true
	},
	unlock_date_tip = {
		908769,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		908887,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909076,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909225,
		163,
		true
	},
	mail_filter_placeholder = {
		909388,
		123,
		true
	},
	recently_sticker_placeholder = {
		909511,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909652,
		1548,
		true
	},
	mini_cookgametip = {
		911200,
		1206,
		true
	},
	cook_game_Albacore = {
		912406,
		112,
		true
	},
	cook_game_august = {
		912518,
		94,
		true
	},
	cook_game_elbe = {
		912612,
		102,
		true
	},
	cook_game_hakuryu = {
		912714,
		116,
		true
	},
	cook_game_howe = {
		912830,
		117,
		true
	},
	cook_game_marcopolo = {
		912947,
		113,
		true
	},
	cook_game_noshiro = {
		913060,
		106,
		true
	},
	cook_game_pnelope = {
		913166,
		119,
		true
	},
	cook_game_laffey = {
		913285,
		137,
		true
	},
	cook_game_janus = {
		913422,
		140,
		true
	},
	cook_game_flandre = {
		913562,
		120,
		true
	},
	cook_game_constellation = {
		913682,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		913850,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		913990,
		237,
		true
	},
	random_ship_on = {
		914227,
		125,
		true
	},
	random_ship_off_0 = {
		914352,
		190,
		true
	},
	random_ship_off = {
		914542,
		173,
		true
	},
	random_ship_forbidden = {
		914715,
		178,
		true
	},
	random_ship_now = {
		914893,
		97,
		true
	},
	random_ship_label = {
		914990,
		102,
		true
	},
	player_vitae_skin_setting = {
		915092,
		107,
		true
	},
	random_ship_tips1 = {
		915199,
		160,
		true
	},
	random_ship_tips2 = {
		915359,
		130,
		true
	},
	random_ship_before = {
		915489,
		118,
		true
	},
	random_ship_and_skin_title = {
		915607,
		114,
		true
	},
	random_ship_frequse_mode = {
		915721,
		100,
		true
	},
	random_ship_locked_mode = {
		915821,
		105,
		true
	},
	littleSpee_npc = {
		915926,
		2014,
		true
	},
	random_flag_ship = {
		917940,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918041,
		117,
		true
	},
	expedition_drop_use_out = {
		918158,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918312,
		108,
		true
	},
	ex_pass_use = {
		918420,
		81,
		true
	},
	defense_formation_tip_npc = {
		918501,
		195,
		true
	},
	pgs_login_tip = {
		918696,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		918980,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919209,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919453,
		373,
		true
	},
	pgs_binding_account = {
		919826,
		118,
		true
	},
	pgs_unbind = {
		919944,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920051,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920227,
		271,
		true
	},
	word_item = {
		920498,
		85,
		true
	},
	word_tool = {
		920583,
		85,
		true
	},
	word_other = {
		920668,
		86,
		true
	},
	ryza_word_equip = {
		920754,
		91,
		true
	},
	ryza_rest_produce_count = {
		920845,
		113,
		true
	},
	ryza_composite_confirm = {
		920958,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921077,
		119,
		true
	},
	ryza_composite_count = {
		921196,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921295,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921403,
		128,
		true
	},
	ryza_tip_put_materials = {
		921531,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921691,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		921858,
		128,
		true
	},
	ryza_material_not_enough = {
		921986,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922180,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922322,
		156,
		true
	},
	ryza_tip_no_item = {
		922478,
		119,
		true
	},
	ryza_ui_show_acess = {
		922597,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922701,
		124,
		true
	},
	ryza_tip_item_access = {
		922825,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		922973,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923116,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923215,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923314,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923417,
		113,
		true
	},
	ryza_tip_control_buff = {
		923530,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923683,
		105,
		true
	},
	ryza_tip_control = {
		923788,
		135,
		true
	},
	ryza_tip_main = {
		923923,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925377,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925549,
		99,
		true
	},
	ryza_composite_help_tip = {
		925648,
		476,
		true
	},
	ryza_control_help_tip = {
		926124,
		296,
		true
	},
	ryza_mini_game = {
		926420,
		351,
		true
	},
	ryza_task_level_desc = {
		926771,
		96,
		true
	},
	ryza_task_tag_explore = {
		926867,
		91,
		true
	},
	ryza_task_tag_battle = {
		926958,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927048,
		92,
		true
	},
	ryza_task_tag_develop = {
		927140,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927231,
		93,
		true
	},
	ryza_task_tag_build = {
		927324,
		95,
		true
	},
	ryza_task_tag_create = {
		927419,
		96,
		true
	},
	ryza_task_tag_daily = {
		927515,
		95,
		true
	},
	ryza_task_detail_content = {
		927610,
		94,
		true
	},
	ryza_task_detail_award = {
		927704,
		92,
		true
	},
	ryza_task_go = {
		927796,
		82,
		true
	},
	ryza_task_get = {
		927878,
		83,
		true
	},
	ryza_task_get_all = {
		927961,
		93,
		true
	},
	ryza_task_confirm = {
		928054,
		87,
		true
	},
	ryza_task_cancel = {
		928141,
		86,
		true
	},
	ryza_task_level_num = {
		928227,
		98,
		true
	},
	ryza_task_level_add = {
		928325,
		95,
		true
	},
	ryza_task_submit = {
		928420,
		86,
		true
	},
	ryza_task_detail = {
		928506,
		86,
		true
	},
	ryza_composite_words = {
		928592,
		720,
		true
	},
	ryza_task_help_tip = {
		929312,
		345,
		true
	},
	hotspring_buff = {
		929657,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		929808,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		929971,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930080,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930192,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930350,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930462,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930621,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		930731,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		930882,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		930998,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931135,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931286,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931443,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931586,
		157,
		true
	},
	index_dressed = {
		931743,
		92,
		true
	},
	random_ship_custom_mode = {
		931835,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		931958,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932067,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932179,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932337,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932498,
		194,
		true
	},
	hotspring_shop_success1 = {
		932692,
		108,
		true
	},
	hotspring_shop_success2 = {
		932800,
		111,
		true
	},
	hotspring_shop_finish = {
		932911,
		161,
		true
	},
	hotspring_shop_end = {
		933072,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933233,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933357,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933494,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933621,
		154,
		true
	},
	hotspring_shop_exchange = {
		933775,
		188,
		true
	},
	hotspring_tip1 = {
		933963,
		151,
		true
	},
	hotspring_tip2 = {
		934114,
		111,
		true
	},
	hotspring_help = {
		934225,
		785,
		true
	},
	hotspring_expand = {
		935010,
		146,
		true
	},
	hotspring_shop_help = {
		935156,
		608,
		true
	},
	resorts_help = {
		935764,
		865,
		true
	},
	pvzminigame_help = {
		936629,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938183,
		728,
		true
	},
	beach_guard_chaijun = {
		938911,
		192,
		true
	},
	beach_guard_jianye = {
		939103,
		167,
		true
	},
	beach_guard_lituoliao = {
		939270,
		287,
		true
	},
	beach_guard_bominghan = {
		939557,
		243,
		true
	},
	beach_guard_nengdai = {
		939800,
		287,
		true
	},
	beach_guard_m_craft = {
		940087,
		156,
		true
	},
	beach_guard_m_atk = {
		940243,
		136,
		true
	},
	beach_guard_m_guard = {
		940379,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940532,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940632,
		98,
		true
	},
	beach_guard_m_guard_name = {
		940730,
		100,
		true
	},
	beach_guard_e1 = {
		940830,
		99,
		true
	},
	beach_guard_e2 = {
		940929,
		93,
		true
	},
	beach_guard_e3 = {
		941022,
		96,
		true
	},
	beach_guard_e4 = {
		941118,
		96,
		true
	},
	beach_guard_e5 = {
		941214,
		96,
		true
	},
	beach_guard_e6 = {
		941310,
		90,
		true
	},
	beach_guard_e7 = {
		941400,
		102,
		true
	},
	beach_guard_e1_desc = {
		941502,
		138,
		true
	},
	beach_guard_e2_desc = {
		941640,
		165,
		true
	},
	beach_guard_e3_desc = {
		941805,
		165,
		true
	},
	beach_guard_e4_desc = {
		941970,
		174,
		true
	},
	beach_guard_e5_desc = {
		942144,
		153,
		true
	},
	beach_guard_e6_desc = {
		942297,
		318,
		true
	},
	beach_guard_e7_desc = {
		942615,
		165,
		true
	},
	ninghai_nianye = {
		942780,
		133,
		true
	},
	yingrui_nianye = {
		942913,
		145,
		true
	},
	zhaohe_nianye = {
		943058,
		162,
		true
	},
	zhenhai_nianye = {
		943220,
		145,
		true
	},
	haitian_nianye = {
		943365,
		166,
		true
	},
	taiyuan_nianye = {
		943531,
		133,
		true
	},
	yixian_nianye = {
		943664,
		162,
		true
	},
	activity_yanhua_tip1 = {
		943826,
		90,
		true
	},
	activity_yanhua_tip2 = {
		943916,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944018,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944132,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944273,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944393,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944519,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944682,
		111,
		true
	},
	help_chunjie2023 = {
		944793,
		1515,
		true
	},
	sevenday_nianye = {
		946308,
		571,
		true
	},
	tip_nianye = {
		946879,
		131,
		true
	},
	couplete_activty_desc = {
		947010,
		316,
		true
	},
	couplete_click_desc = {
		947326,
		141,
		true
	},
	couplet_index_desc = {
		947467,
		90,
		true
	},
	couplete_help = {
		947557,
		711,
		true
	},
	couplete_drag_tip = {
		948268,
		130,
		true
	},
	couplete_remind = {
		948398,
		96,
		true
	},
	couplete_complete = {
		948494,
		114,
		true
	},
	couplete_enter = {
		948608,
		133,
		true
	},
	couplete_stay = {
		948741,
		127,
		true
	},
	couplete_task = {
		948868,
		125,
		true
	},
	couplete_pass_1 = {
		948993,
		106,
		true
	},
	couplete_pass_2 = {
		949099,
		106,
		true
	},
	couplete_fail_1 = {
		949205,
		118,
		true
	},
	couplete_fail_2 = {
		949323,
		121,
		true
	},
	couplete_pair_1 = {
		949444,
		100,
		true
	},
	couplete_pair_2 = {
		949544,
		100,
		true
	},
	couplete_pair_3 = {
		949644,
		100,
		true
	},
	couplete_pair_4 = {
		949744,
		100,
		true
	},
	couplete_pair_5 = {
		949844,
		100,
		true
	},
	couplete_pair_6 = {
		949944,
		100,
		true
	},
	couplete_pair_7 = {
		950044,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950144,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950333,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950532,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950691,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		950964,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951127,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951398,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951579,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		951829,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		951977,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952189,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952427,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952564,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		952780,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		952936,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953074,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953232,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953441,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953623,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		953906,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954146,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954240,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954340,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954437,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954583,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954694,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		954817,
		1458,
		true
	},
	multiple_sorties_title = {
		956275,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956373,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956479,
		178,
		true
	},
	multiple_sorties_times = {
		956657,
		98,
		true
	},
	multiple_sorties_tip = {
		956755,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		956980,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957093,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957254,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957418,
		167,
		true
	},
	multiple_sorties_stopped = {
		957585,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957682,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		957876,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958021,
		151,
		true
	},
	multiple_sorties_finish = {
		958172,
		120,
		true
	},
	multiple_sorties_stop = {
		958292,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958410,
		132,
		true
	},
	multiple_sorties_end_status = {
		958542,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		958756,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		958904,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959040,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959166,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959336,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959462,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959576,
		280,
		true
	},
	multiple_sorties_main_end = {
		959856,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960078,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960180,
		108,
		true
	},
	msgbox_text_battle = {
		960288,
		88,
		true
	},
	pre_combat_start = {
		960376,
		86,
		true
	},
	pre_combat_start_en = {
		960462,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960557,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		960773,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		960955,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961161,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961337,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961445,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961550,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961658,
		98,
		true
	},
	Valentine_minigame_label2 = {
		961756,
		116,
		true
	},
	Valentine_minigame_label3 = {
		961872,
		116,
		true
	},
	sort_energy = {
		961988,
		99,
		true
	},
	dockyard_search_holder = {
		962087,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962191,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962364,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962534,
		285,
		true
	},
	loveletter_exchange_button = {
		962819,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		962915,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963070,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963257,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963387,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963566,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963708,
		187,
		true
	},
	loveletter_recover_tip6 = {
		963895,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964078,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964297,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964402,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964507,
		95,
		true
	},
	loveletter_recover_text1 = {
		964602,
		400,
		true
	},
	loveletter_recover_text2 = {
		965002,
		411,
		true
	},
	battle_text_common_1 = {
		965413,
		207,
		true
	},
	battle_text_common_2 = {
		965620,
		252,
		true
	},
	battle_text_common_3 = {
		965872,
		201,
		true
	},
	battle_text_common_4 = {
		966073,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966326,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966458,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966593,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		966725,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		966857,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		966982,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967117,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967252,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967396,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967549,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967697,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		967835,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		967973,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968111,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968249,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968387,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968525,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968696,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		968960,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969215,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969444,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969626,
		155,
		true
	},
	battle_text_yunxian_3 = {
		969781,
		164,
		true
	},
	battle_text_haidao_1 = {
		969945,
		151,
		true
	},
	battle_text_haidao_2 = {
		970096,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970265,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970399,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970586,
		205,
		true
	},
	battle_text_luodeni_3 = {
		970791,
		193,
		true
	},
	battle_text_pizibao_1 = {
		970984,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971165,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971346,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971536,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		971727,
		189,
		true
	},
	battle_text_lumei_1 = {
		971916,
		116,
		true
	},
	series_enemy_mood = {
		972032,
		93,
		true
	},
	series_enemy_mood_error = {
		972125,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972296,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972396,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972502,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972605,
		103,
		true
	},
	series_enemy_cost = {
		972708,
		96,
		true
	},
	series_enemy_SP_count = {
		972804,
		100,
		true
	},
	series_enemy_SP_error = {
		972904,
		127,
		true
	},
	series_enemy_unlock = {
		973031,
		153,
		true
	},
	series_enemy_storyunlock = {
		973184,
		118,
		true
	},
	series_enemy_storyreward = {
		973302,
		100,
		true
	},
	series_enemy_help = {
		973402,
		2487,
		true
	},
	series_enemy_score = {
		975889,
		91,
		true
	},
	series_enemy_total_score = {
		975980,
		103,
		true
	},
	setting_label_private = {
		976083,
		97,
		true
	},
	setting_label_licence = {
		976180,
		97,
		true
	},
	series_enemy_reward = {
		976277,
		97,
		true
	},
	series_enemy_mode_1 = {
		976374,
		95,
		true
	},
	series_enemy_mode_2 = {
		976469,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976564,
		97,
		true
	},
	series_enemy_team_notenough = {
		976661,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		976871,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		976980,
		114,
		true
	},
	limit_team_character_tips = {
		977094,
		162,
		true
	},
	game_room_help = {
		977256,
		1728,
		true
	},
	game_cannot_go = {
		978984,
		108,
		true
	},
	game_ticket_notenough = {
		979092,
		182,
		true
	},
	game_ticket_max_all = {
		979274,
		247,
		true
	},
	game_ticket_max_month = {
		979521,
		267,
		true
	},
	game_icon_notenough = {
		979788,
		171,
		true
	},
	game_goldbyicon = {
		979959,
		141,
		true
	},
	game_icon_max = {
		980100,
		229,
		true
	},
	caibulin_tip1 = {
		980329,
		125,
		true
	},
	caibulin_tip2 = {
		980454,
		165,
		true
	},
	caibulin_tip3 = {
		980619,
		125,
		true
	},
	caibulin_tip4 = {
		980744,
		168,
		true
	},
	caibulin_tip5 = {
		980912,
		125,
		true
	},
	caibulin_tip6 = {
		981037,
		165,
		true
	},
	caibulin_tip7 = {
		981202,
		125,
		true
	},
	caibulin_tip8 = {
		981327,
		165,
		true
	},
	caibulin_tip9 = {
		981492,
		177,
		true
	},
	caibulin_tip10 = {
		981669,
		172,
		true
	},
	caibulin_help = {
		981841,
		560,
		true
	},
	caibulin_tip11 = {
		982401,
		136,
		true
	},
	caibulin_lock_tip = {
		982537,
		145,
		true
	},
	gametip_xiaoqiye = {
		982682,
		2162,
		true
	},
	event_recommend_level1 = {
		984844,
		205,
		true
	},
	doa_minigame_Luna = {
		985049,
		87,
		true
	},
	doa_minigame_Misaki = {
		985136,
		92,
		true
	},
	doa_minigame_Marie = {
		985228,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985330,
		92,
		true
	},
	doa_minigame_help = {
		985422,
		308,
		true
	},
	gametip_xiaokewei = {
		985730,
		2159,
		true
	},
	doa_character_select_confirm = {
		987889,
		232,
		true
	},
	blueprint_combatperformance = {
		988121,
		103,
		true
	},
	blueprint_shipperformance = {
		988224,
		98,
		true
	},
	blueprint_researching = {
		988322,
		100,
		true
	},
	sculpture_drawline_tip = {
		988422,
		138,
		true
	},
	sculpture_drawline_done = {
		988560,
		160,
		true
	},
	sculpture_drawline_exit = {
		988720,
		255,
		true
	},
	sculpture_puzzle_tip = {
		988975,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989162,
		154,
		true
	},
	sculpture_close_tip = {
		989316,
		107,
		true
	},
	gift_act_help = {
		989423,
		957,
		true
	},
	gift_act_drawline_help = {
		990380,
		966,
		true
	},
	gift_act_tips = {
		991346,
		103,
		true
	},
	expedition_award_tip = {
		991449,
		160,
		true
	},
	island_act_tips1 = {
		991609,
		110,
		true
	},
	haidaojudian_help = {
		991719,
		3101,
		true
	},
	haidaojudian_building_tip = {
		994820,
		144,
		true
	},
	workbench_help = {
		994964,
		799,
		true
	},
	workbench_need_materials = {
		995763,
		100,
		true
	},
	workbench_tips1 = {
		995863,
		121,
		true
	},
	workbench_tips2 = {
		995984,
		121,
		true
	},
	workbench_tips3 = {
		996105,
		118,
		true
	},
	workbench_tips4 = {
		996223,
		105,
		true
	},
	workbench_tips5 = {
		996328,
		126,
		true
	},
	workbench_tips6 = {
		996454,
		121,
		true
	},
	workbench_tips7 = {
		996575,
		85,
		true
	},
	workbench_tips8 = {
		996660,
		91,
		true
	},
	workbench_tips9 = {
		996751,
		91,
		true
	},
	workbench_tips10 = {
		996842,
		116,
		true
	},
	island_help = {
		996958,
		610,
		true
	},
	islandnode_tips1 = {
		997568,
		98,
		true
	},
	islandnode_tips2 = {
		997666,
		84,
		true
	},
	islandnode_tips3 = {
		997750,
		110,
		true
	},
	islandnode_tips4 = {
		997860,
		110,
		true
	},
	islandnode_tips5 = {
		997970,
		138,
		true
	},
	islandnode_tips6 = {
		998108,
		116,
		true
	},
	islandnode_tips7 = {
		998224,
		143,
		true
	},
	islandnode_tips8 = {
		998367,
		165,
		true
	},
	islandnode_tips9 = {
		998532,
		165,
		true
	},
	islandshop_tips1 = {
		998697,
		104,
		true
	},
	islandshop_tips2 = {
		998801,
		86,
		true
	},
	islandshop_tips3 = {
		998887,
		86,
		true
	},
	islandshop_tips4 = {
		998973,
		88,
		true
	},
	island_shop_limit_error = {
		999061,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999239,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999417,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999579,
		167,
		true
	},
	chargetip_crusing = {
		999746,
		135,
		true
	},
	chargetip_giftpackage = {
		999881,
		173,
		true
	},
	package_view_1 = {
		1000054,
		136,
		true
	},
	package_view_2 = {
		1000190,
		139,
		true
	},
	package_view_3 = {
		1000329,
		108,
		true
	},
	package_view_4 = {
		1000437,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000527,
		184,
		true
	},
	skin_gift_desc = {
		1000711,
		289,
		true
	},
	springtask_tip = {
		1001000,
		330,
		true
	},
	island_build_desc = {
		1001330,
		152,
		true
	},
	island_history_desc = {
		1001482,
		159,
		true
	},
	island_build_level = {
		1001641,
		90,
		true
	},
	island_game_limit_help = {
		1001731,
		135,
		true
	},
	island_game_limit_num = {
		1001866,
		97,
		true
	},
	ore_minigame_help = {
		1001963,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003181,
		99,
		true
	},
	meta_shop_tip = {
		1003280,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003399,
		248,
		true
	},
	urdraw_tip = {
		1003647,
		141,
		true
	},
	urdraw_complement = {
		1003788,
		181,
		true
	},
	meta_class_t_level_1 = {
		1003969,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004065,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004161,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004257,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004353,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004449,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004583,
		162,
		true
	},
	charge_tip_crusing_label = {
		1004745,
		106,
		true
	},
	mktea_1 = {
		1004851,
		177,
		true
	},
	mktea_2 = {
		1005028,
		144,
		true
	},
	mktea_3 = {
		1005172,
		147,
		true
	},
	mktea_4 = {
		1005319,
		229,
		true
	},
	mktea_5 = {
		1005548,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1005771,
		99,
		true
	},
	notice_input_desc = {
		1005870,
		102,
		true
	},
	notice_label_send = {
		1005972,
		87,
		true
	},
	notice_label_room = {
		1006059,
		90,
		true
	},
	notice_label_recv = {
		1006149,
		87,
		true
	},
	notice_label_tip = {
		1006236,
		154,
		true
	},
	littleTaihou_npc = {
		1006390,
		1981,
		true
	},
	disassemble_selected = {
		1008371,
		93,
		true
	},
	disassemble_available = {
		1008464,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008561,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008688,
		132,
		true
	},
	word_status_activity = {
		1008820,
		124,
		true
	},
	word_status_challenge = {
		1008944,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009072,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009290,
		209,
		true
	},
	battle_result_total_time = {
		1009499,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009605,
		253,
		true
	},
	game_room_shooting_tip = {
		1009858,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1009954,
		193,
		true
	},
	game_ticket_current_month = {
		1010147,
		107,
		true
	},
	game_icon_max_full = {
		1010254,
		173,
		true
	},
	pre_combat_consume = {
		1010427,
		91,
		true
	},
	file_down_msgbox = {
		1010518,
		222,
		true
	},
	file_down_mgr_title = {
		1010740,
		119,
		true
	},
	file_down_mgr_progress = {
		1010859,
		91,
		true
	},
	file_down_mgr_error = {
		1010950,
		205,
		true
	},
	last_building_not_shown = {
		1011155,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011281,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011392,
		167,
		true
	},
	main_group_msgbox_content = {
		1011559,
		285,
		true
	},
	word_maingroup_checking = {
		1011844,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1011946,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012052,
		155,
		true
	},
	word_maingroup_updating = {
		1012207,
		99,
		true
	},
	word_maingroup_idle = {
		1012306,
		101,
		true
	},
	word_maingroup_latest = {
		1012407,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012504,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012608,
		150,
		true
	},
	group_download_tip = {
		1012758,
		194,
		true
	},
	word_manga_checking = {
		1012952,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013050,
		102,
		true
	},
	word_manga_checkfailure = {
		1013152,
		151,
		true
	},
	word_manga_updating = {
		1013303,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013401,
		100,
		true
	},
	word_manga_updatefailure = {
		1013501,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013647,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1013748,
		109,
		true
	},
	cryptolalia_timelimie = {
		1013857,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1013954,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014080,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014188,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014334,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014444,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014551,
		113,
		true
	},
	cryptolalia_exchange = {
		1014664,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1014763,
		110,
		true
	},
	cryptolalia_list_title = {
		1014873,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1014980,
		100,
		true
	},
	cryptolalia_download_done = {
		1015080,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015189,
		105,
		true
	},
	cryptolalia_unopen = {
		1015294,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015385,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015579,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015702,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1015822,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1015945,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016045,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016153,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016259,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016365,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016465,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016583,
		110,
		true
	},
	activityboss_sp_score = {
		1016693,
		100,
		true
	},
	activityboss_sp_score_update = {
		1016793,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1016906,
		120,
		true
	},
	collect_page_got = {
		1017026,
		92,
		true
	},
	charge_menu_month_tip = {
		1017118,
		154,
		true
	},
	activity_shop_title = {
		1017272,
		95,
		true
	},
	street_shop_title = {
		1017367,
		93,
		true
	},
	military_shop_title = {
		1017460,
		89,
		true
	},
	quota_shop_title1 = {
		1017549,
		93,
		true
	},
	sham_shop_title = {
		1017642,
		91,
		true
	},
	fragment_shop_title = {
		1017733,
		92,
		true
	},
	guild_shop_title = {
		1017825,
		89,
		true
	},
	medal_shop_title = {
		1017914,
		86,
		true
	},
	meta_shop_title = {
		1018000,
		83,
		true
	},
	mini_game_shop_title = {
		1018083,
		96,
		true
	},
	metaskill_up = {
		1018179,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018391,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018596,
		117,
		true
	},
	msgbox_repair_title = {
		1018713,
		89,
		true
	},
	equip_skin_detail_count = {
		1018802,
		97,
		true
	},
	faest_nothing_to_get = {
		1018899,
		123,
		true
	},
	feast_click_to_close = {
		1019022,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019131,
		102,
		true
	},
	feast_task_btn_label = {
		1019233,
		95,
		true
	},
	feast_task_pt_label = {
		1019328,
		93,
		true
	},
	feast_task_pt_level = {
		1019421,
		87,
		true
	},
	feast_task_pt_get = {
		1019508,
		90,
		true
	},
	feast_task_pt_got = {
		1019598,
		90,
		true
	},
	feast_task_tag_daily = {
		1019688,
		97,
		true
	},
	feast_task_tag_activity = {
		1019785,
		100,
		true
	},
	feast_label_make_invitation = {
		1019885,
		106,
		true
	},
	feast_no_invitation = {
		1019991,
		110,
		true
	},
	feast_no_gift = {
		1020101,
		104,
		true
	},
	feast_label_give_invitation = {
		1020205,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020308,
		110,
		true
	},
	feast_label_give_gift = {
		1020418,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020518,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020625,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1020795,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1020919,
		147,
		true
	},
	feast_res_window_title = {
		1021066,
		92,
		true
	},
	feast_res_window_go_label = {
		1021158,
		98,
		true
	},
	feast_tip = {
		1021256,
		422,
		true
	},
	feast_invitation_part1 = {
		1021678,
		138,
		true
	},
	feast_invitation_part2 = {
		1021816,
		229,
		true
	},
	feast_invitation_part3 = {
		1022045,
		265,
		true
	},
	feast_invitation_part4 = {
		1022310,
		180,
		true
	},
	uscastle2023_help = {
		1022490,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024384,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024521,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1024888,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025027,
		133,
		true
	},
	shoot_preview = {
		1025160,
		89,
		true
	},
	hit_preview = {
		1025249,
		87,
		true
	},
	story_label_skip = {
		1025336,
		92,
		true
	},
	story_label_auto = {
		1025428,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025517,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025615,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1025736,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1025912,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026030,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026380,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026499,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026711,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1026827,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027086,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027202,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027382,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027495,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1027729,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1027850,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028080,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028198,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028423,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028607,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1028724,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030527,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033567,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033710,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1033856,
		107,
		true
	},
	launchball_minigame_help = {
		1033963,
		357,
		true
	},
	launchball_minigame_select = {
		1034320,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034437,
		133,
		true
	},
	launchball_minigame_shop = {
		1034570,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034679,
		177,
		true
	},
	launchball_lock_Yura = {
		1034856,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035030,
		179,
		true
	},
	launchball_spilt_series = {
		1035209,
		193,
		true
	},
	launchball_spilt_mix = {
		1035402,
		296,
		true
	},
	launchball_spilt_over = {
		1035698,
		252,
		true
	},
	launchball_spilt_many = {
		1035950,
		183,
		true
	},
	luckybag_skin_isani = {
		1036133,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036228,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036321,
		97,
		true
	},
	racing_cost = {
		1036418,
		88,
		true
	},
	racing_rank_top_text = {
		1036506,
		96,
		true
	},
	racing_rank_half_h = {
		1036602,
		100,
		true
	},
	racing_rank_no_data = {
		1036702,
		107,
		true
	},
	racing_minigame_help = {
		1036809,
		357,
		true
	},
	child_msg_title_detail = {
		1037166,
		92,
		true
	},
	child_msg_title_tip = {
		1037258,
		87,
		true
	},
	child_msg_owned = {
		1037345,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037438,
		165,
		true
	},
	child_close_tip = {
		1037603,
		109,
		true
	},
	word_month = {
		1037712,
		77,
		true
	},
	word_which_month = {
		1037789,
		91,
		true
	},
	word_which_week = {
		1037880,
		87,
		true
	},
	word_in_one_week = {
		1037967,
		89,
		true
	},
	word_week_title = {
		1038056,
		85,
		true
	},
	word_harbour = {
		1038141,
		82,
		true
	},
	child_btn_target = {
		1038223,
		86,
		true
	},
	child_btn_collect = {
		1038309,
		90,
		true
	},
	child_btn_mind = {
		1038399,
		87,
		true
	},
	child_btn_bag = {
		1038486,
		86,
		true
	},
	child_btn_news = {
		1038572,
		99,
		true
	},
	child_main_help = {
		1038671,
		526,
		true
	},
	child_archive_name = {
		1039197,
		88,
		true
	},
	child_news_import_title = {
		1039285,
		105,
		true
	},
	child_news_other_title = {
		1039390,
		104,
		true
	},
	child_favor_progress = {
		1039494,
		101,
		true
	},
	child_favor_lock1 = {
		1039595,
		92,
		true
	},
	child_favor_lock2 = {
		1039687,
		92,
		true
	},
	child_target_lock_tip = {
		1039779,
		140,
		true
	},
	child_target_progress = {
		1039919,
		97,
		true
	},
	child_target_finish_tip = {
		1040016,
		133,
		true
	},
	child_target_time_title = {
		1040149,
		102,
		true
	},
	child_target_title1 = {
		1040251,
		95,
		true
	},
	child_target_title2 = {
		1040346,
		95,
		true
	},
	child_item_type0 = {
		1040441,
		89,
		true
	},
	child_item_type1 = {
		1040530,
		86,
		true
	},
	child_item_type2 = {
		1040616,
		86,
		true
	},
	child_item_type3 = {
		1040702,
		86,
		true
	},
	child_item_type4 = {
		1040788,
		89,
		true
	},
	child_mind_empty_tip = {
		1040877,
		119,
		true
	},
	child_mind_finish_title = {
		1040996,
		96,
		true
	},
	child_mind_processing_title = {
		1041092,
		100,
		true
	},
	child_mind_time_title = {
		1041192,
		100,
		true
	},
	child_collect_lock = {
		1041292,
		93,
		true
	},
	child_nature_title = {
		1041385,
		91,
		true
	},
	child_btn_review = {
		1041476,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041568,
		158,
		true
	},
	child_schedule_event_tip = {
		1041726,
		131,
		true
	},
	child_schedule_sure_tip = {
		1041857,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042090,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042248,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042424,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042594,
		176,
		true
	},
	child_plan_check_tip4 = {
		1042770,
		152,
		true
	},
	child_plan_check_tip5 = {
		1042922,
		160,
		true
	},
	child_plan_event = {
		1043082,
		92,
		true
	},
	child_btn_home = {
		1043174,
		84,
		true
	},
	child_option_limit = {
		1043258,
		88,
		true
	},
	child_shop_tip1 = {
		1043346,
		133,
		true
	},
	child_shop_tip2 = {
		1043479,
		135,
		true
	},
	child_filter_title = {
		1043614,
		94,
		true
	},
	child_filter_type1 = {
		1043708,
		97,
		true
	},
	child_filter_type2 = {
		1043805,
		97,
		true
	},
	child_filter_type3 = {
		1043902,
		97,
		true
	},
	child_plan_type1 = {
		1043999,
		92,
		true
	},
	child_plan_type2 = {
		1044091,
		92,
		true
	},
	child_plan_type3 = {
		1044183,
		92,
		true
	},
	child_plan_type4 = {
		1044275,
		92,
		true
	},
	child_filter_award_res = {
		1044367,
		88,
		true
	},
	child_filter_award_nature = {
		1044455,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044550,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044644,
		94,
		true
	},
	child_mood_desc1 = {
		1044738,
		89,
		true
	},
	child_mood_desc2 = {
		1044827,
		86,
		true
	},
	child_mood_desc3 = {
		1044913,
		86,
		true
	},
	child_mood_desc4 = {
		1044999,
		86,
		true
	},
	child_mood_desc5 = {
		1045085,
		89,
		true
	},
	child_stage_desc1 = {
		1045174,
		96,
		true
	},
	child_stage_desc2 = {
		1045270,
		96,
		true
	},
	child_stage_desc3 = {
		1045366,
		96,
		true
	},
	child_default_callname = {
		1045462,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045557,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045677,
		114,
		true
	},
	flagship_display_mode_3 = {
		1045791,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1045890,
		207,
		true
	},
	child_story_name = {
		1046097,
		89,
		true
	},
	secretary_special_name = {
		1046186,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046274,
		142,
		true
	},
	secretary_special_title_age = {
		1046416,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046528,
		120,
		true
	},
	child_plan_skip = {
		1046648,
		106,
		true
	},
	child_attr_name1 = {
		1046754,
		86,
		true
	},
	child_attr_name2 = {
		1046840,
		86,
		true
	},
	child_task_system_type2 = {
		1046926,
		93,
		true
	},
	child_task_system_type3 = {
		1047019,
		93,
		true
	},
	child_plan_perform_title = {
		1047112,
		103,
		true
	},
	child_date_text1 = {
		1047215,
		92,
		true
	},
	child_date_text2 = {
		1047307,
		92,
		true
	},
	child_date_text3 = {
		1047399,
		92,
		true
	},
	child_date_text4 = {
		1047491,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047583,
		265,
		true
	},
	child_school_sure_tip = {
		1047848,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048097,
		140,
		true
	},
	child_reset_sure_tip = {
		1048237,
		226,
		true
	},
	child_end_sure_tip = {
		1048463,
		124,
		true
	},
	child_buff_name = {
		1048587,
		85,
		true
	},
	child_unlock_tip = {
		1048672,
		86,
		true
	},
	child_unlock_out = {
		1048758,
		92,
		true
	},
	child_unlock_memory = {
		1048850,
		92,
		true
	},
	child_unlock_polaroid = {
		1048942,
		100,
		true
	},
	child_unlock_ending = {
		1049042,
		101,
		true
	},
	child_unlock_intimacy = {
		1049143,
		94,
		true
	},
	child_unlock_buff = {
		1049237,
		87,
		true
	},
	child_unlock_attr2 = {
		1049324,
		88,
		true
	},
	child_unlock_attr3 = {
		1049412,
		88,
		true
	},
	child_unlock_bag = {
		1049500,
		89,
		true
	},
	child_shop_empty_tip = {
		1049589,
		128,
		true
	},
	child_bag_empty_tip = {
		1049717,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1049829,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1049932,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050042,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050144,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050274,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050424,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050559,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050702,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1050946,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051191,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051433,
		244,
		true
	},
	shipyard_phase_1 = {
		1051677,
		1248,
		true
	},
	shipyard_phase_2 = {
		1052925,
		86,
		true
	},
	shipyard_button_1 = {
		1053011,
		96,
		true
	},
	shipyard_button_2 = {
		1053107,
		154,
		true
	},
	shipyard_introduce = {
		1053261,
		311,
		true
	},
	help_supportfleet = {
		1053572,
		358,
		true
	},
	word_status_inSupportFleet = {
		1053930,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1054035,
		195,
		true
	},
	tw_unsupport_tip = {
		1054230,
		201,
		true
	},
	courtyard_label_train = {
		1054431,
		91,
		true
	},
	courtyard_label_rest = {
		1054522,
		90,
		true
	},
	courtyard_label_capacity = {
		1054612,
		94,
		true
	},
	courtyard_label_share = {
		1054706,
		94,
		true
	},
	courtyard_label_shop = {
		1054800,
		96,
		true
	},
	courtyard_label_decoration = {
		1054896,
		96,
		true
	},
	courtyard_label_template = {
		1054992,
		94,
		true
	},
	courtyard_label_floor = {
		1055086,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055180,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055284,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055403,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055524,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055638,
		98,
		true
	},
	courtyard_label_clear = {
		1055736,
		94,
		true
	},
	courtyard_label_save = {
		1055830,
		93,
		true
	},
	courtyard_label_save_theme = {
		1055923,
		108,
		true
	},
	courtyard_label_using = {
		1056031,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056131,
		102,
		true
	},
	courtyard_label_filter = {
		1056233,
		98,
		true
	},
	courtyard_label_time = {
		1056331,
		90,
		true
	},
	courtyard_label_week = {
		1056421,
		93,
		true
	},
	courtyard_label_month = {
		1056514,
		94,
		true
	},
	courtyard_label_year = {
		1056608,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1056701,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1056818,
		107,
		true
	},
	courtyard_label_system_theme = {
		1056925,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1057032,
		155,
		true
	},
	courtyard_label_detail = {
		1057187,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057279,
		104,
		true
	},
	courtyard_label_delete = {
		1057383,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057475,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057582,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1057721,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1057916,
		135,
		true
	},
	courtyard_label_go = {
		1058051,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058139,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058237,
		101,
		true
	},
	equip_share_label_1 = {
		1058338,
		95,
		true
	},
	equip_share_label_2 = {
		1058433,
		95,
		true
	},
	equip_share_label_3 = {
		1058528,
		95,
		true
	},
	equip_share_label_4 = {
		1058623,
		92,
		true
	},
	equip_share_label_5 = {
		1058715,
		95,
		true
	},
	equip_share_label_6 = {
		1058810,
		95,
		true
	},
	equip_share_label_7 = {
		1058905,
		95,
		true
	},
	equip_share_label_8 = {
		1059000,
		101,
		true
	},
	equip_share_label_9 = {
		1059101,
		101,
		true
	},
	equipcode_input = {
		1059202,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059323,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059445,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059588,
		141,
		true
	},
	equipcode_illegal = {
		1059729,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1059862,
		145,
		true
	},
	equipcode_import_success = {
		1060007,
		121,
		true
	},
	equipcode_share_success = {
		1060128,
		123,
		true
	},
	equipcode_like_limited = {
		1060251,
		147,
		true
	},
	equipcode_like_success = {
		1060398,
		107,
		true
	},
	equipcode_dislike_success = {
		1060505,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060612,
		114,
		true
	},
	equipcode_report_type_2 = {
		1060726,
		114,
		true
	},
	equipcode_report_warning = {
		1060840,
		173,
		true
	},
	equipcode_level_unmatched = {
		1061013,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061120,
		100,
		true
	},
	equipcode_diff_selected = {
		1061220,
		99,
		true
	},
	equipcode_export_success = {
		1061319,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061446,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061620,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1061776,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1061936,
		152,
		true
	},
	equipcode_share_title = {
		1062088,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062185,
		98,
		true
	},
	equipcode_share_listempty = {
		1062283,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062424,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062521,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1062729,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1062937,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063155,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063354,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063532,
		356,
		true
	},
	pirate_wanted_help = {
		1063888,
		444,
		true
	},
	harbor_backhill_help = {
		1064332,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1065717,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1065866,
		220,
		true
	},
	roll_room1 = {
		1066086,
		89,
		true
	},
	roll_room2 = {
		1066175,
		85,
		true
	},
	roll_room3 = {
		1066260,
		80,
		true
	},
	roll_room4 = {
		1066340,
		80,
		true
	},
	roll_room5 = {
		1066420,
		86,
		true
	},
	roll_room6 = {
		1066506,
		89,
		true
	},
	roll_room7 = {
		1066595,
		89,
		true
	},
	roll_room8 = {
		1066684,
		86,
		true
	},
	roll_room9 = {
		1066770,
		89,
		true
	},
	roll_room10 = {
		1066859,
		90,
		true
	},
	roll_room11 = {
		1066949,
		93,
		true
	},
	roll_room12 = {
		1067042,
		102,
		true
	},
	roll_room13 = {
		1067144,
		86,
		true
	},
	roll_room14 = {
		1067230,
		93,
		true
	},
	roll_room15 = {
		1067323,
		81,
		true
	},
	roll_room16 = {
		1067404,
		87,
		true
	},
	roll_room17 = {
		1067491,
		87,
		true
	},
	roll_attr_list = {
		1067578,
		673,
		true
	},
	roll_notimes = {
		1068251,
		115,
		true
	},
	roll_tip2 = {
		1068366,
		137,
		true
	},
	roll_reward_word1 = {
		1068503,
		87,
		true
	},
	roll_reward_word2 = {
		1068590,
		90,
		true
	},
	roll_reward_word3 = {
		1068680,
		90,
		true
	},
	roll_reward_word4 = {
		1068770,
		90,
		true
	},
	roll_reward_word5 = {
		1068860,
		90,
		true
	},
	roll_reward_word6 = {
		1068950,
		90,
		true
	},
	roll_reward_word7 = {
		1069040,
		90,
		true
	},
	roll_reward_word8 = {
		1069130,
		90,
		true
	},
	roll_reward_tip = {
		1069220,
		93,
		true
	},
	roll_unlock = {
		1069313,
		151,
		true
	},
	roll_noname = {
		1069464,
		142,
		true
	},
	roll_card_info = {
		1069606,
		90,
		true
	},
	roll_card_attr = {
		1069696,
		84,
		true
	},
	roll_card_skill = {
		1069780,
		85,
		true
	},
	roll_times_left = {
		1069865,
		94,
		true
	},
	roll_room_unexplored = {
		1069959,
		87,
		true
	},
	roll_reward_got = {
		1070046,
		88,
		true
	},
	roll_gametip = {
		1070134,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072438,
		160,
		true
	},
	roll_ending_tip2 = {
		1072598,
		133,
		true
	},
	commandercat_label_raw_name = {
		1072731,
		103,
		true
	},
	commandercat_label_custom_name = {
		1072834,
		109,
		true
	},
	commandercat_label_display_name = {
		1072943,
		110,
		true
	},
	commander_selected_max = {
		1073053,
		124,
		true
	},
	word_talent = {
		1073177,
		93,
		true
	},
	word_click_to_close = {
		1073270,
		107,
		true
	},
	commander_subtile_ablity = {
		1073377,
		106,
		true
	},
	commander_subtile_talent = {
		1073483,
		109,
		true
	},
	commander_confirm_tip = {
		1073592,
		147,
		true
	},
	commander_level_up_tip = {
		1073739,
		153,
		true
	},
	commander_skill_effect = {
		1073892,
		95,
		true
	},
	commander_choice_talent_1 = {
		1073987,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074149,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074253,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074433,
		108,
		true
	},
	commander_get_box_tip = {
		1074541,
		118,
		true
	},
	commander_total_gold = {
		1074659,
		97,
		true
	},
	commander_use_box_tip = {
		1074756,
		103,
		true
	},
	commander_use_box_queue = {
		1074859,
		99,
		true
	},
	commander_command_ability = {
		1074958,
		101,
		true
	},
	commander_logistics_ability = {
		1075059,
		103,
		true
	},
	commander_tactical_ability = {
		1075162,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075264,
		146,
		true
	},
	commander_rename_tip = {
		1075410,
		160,
		true
	},
	commander_home_level_label = {
		1075570,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075668,
		135,
		true
	},
	commander_choice_talent_reset = {
		1075803,
		244,
		true
	},
	commander_lock_setting_title = {
		1076047,
		177,
		true
	},
	skin_exchange_confirm = {
		1076224,
		174,
		true
	},
	skin_purchase_confirm = {
		1076398,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076675,
		117,
		true
	},
	skin_exchange_title = {
		1076792,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1076905,
		304,
		true
	},
	skin_discount_desc = {
		1077209,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077367,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077571,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077670,
		218,
		true
	},
	skin_discount_timelimit = {
		1077888,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078104,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078209,
		111,
		true
	},
	shan_luan_task_help = {
		1078320,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079368,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079468,
		229,
		true
	},
	senran_pt_not_enough = {
		1079697,
		141,
		true
	},
	senran_pt_help = {
		1079838,
		651,
		true
	},
	senran_pt_rank = {
		1080489,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080587,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1081029,
		549,
		true
	},
	senran_pt_words_yan = {
		1081578,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1082061,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082581,
		515,
		true
	},
	senran_pt_words_zi = {
		1083096,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083566,
		414,
		true
	},
	senrankagura_backhill_help = {
		1083980,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085442,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085543,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085637,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1085739,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1085837,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1085937,
		103,
		true
	},
	vote_lable_not_start = {
		1086040,
		93,
		true
	},
	vote_lable_voting = {
		1086133,
		90,
		true
	},
	vote_lable_title = {
		1086223,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086387,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086485,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086589,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1086688,
		105,
		true
	},
	vote_lable_window_title = {
		1086793,
		99,
		true
	},
	vote_lable_rearch = {
		1086892,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1086982,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087085,
		160,
		true
	},
	vote_lable_task_title = {
		1087245,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087342,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087478,
		90,
		true
	},
	vote_help_2023 = {
		1087568,
		6179,
		true
	},
	vote_tip_level_limit = {
		1093747,
		149,
		true
	},
	vote_label_rank = {
		1093896,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1093982,
		130,
		true
	},
	vote_tip_area_closed = {
		1094112,
		117,
		true
	},
	commander_skill_ui_info = {
		1094229,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094322,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094418,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094529,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094633,
		1296,
		true
	},
	last_times_sign = {
		1095929,
		108,
		true
	},
	skin_page_sign = {
		1096037,
		90,
		true
	},
	skin_page_desc = {
		1096127,
		166,
		true
	},
	live2d_reset_desc = {
		1096293,
		123,
		true
	},
	skin_exchange_usetip = {
		1096416,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096578,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1096847,
		114,
		true
	},
	skin_purchase_over_price = {
		1096961,
		346,
		true
	},
	help_chunjie2024 = {
		1097307,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1098797,
		108,
		true
	},
	child_random_ops_drop = {
		1098905,
		100,
		true
	},
	child_refresh_sure_tip = {
		1099005,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099130,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099368,
		156,
		true
	},
	child_task_finish_all = {
		1099524,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099655,
		211,
		true
	},
	child_no_resource = {
		1099866,
		114,
		true
	},
	child_target_set_empty = {
		1099980,
		128,
		true
	},
	child_target_set_skip = {
		1100108,
		151,
		true
	},
	child_news_import_empty = {
		1100259,
		133,
		true
	},
	child_news_other_empty = {
		1100392,
		132,
		true
	},
	word_week_day1 = {
		1100524,
		87,
		true
	},
	word_week_day2 = {
		1100611,
		87,
		true
	},
	word_week_day3 = {
		1100698,
		87,
		true
	},
	word_week_day4 = {
		1100785,
		87,
		true
	},
	word_week_day5 = {
		1100872,
		87,
		true
	},
	word_week_day6 = {
		1100959,
		87,
		true
	},
	word_week_day7 = {
		1101046,
		87,
		true
	},
	child_shop_price_title = {
		1101133,
		95,
		true
	},
	child_callname_tip = {
		1101228,
		115,
		true
	},
	child_plan_no_cost = {
		1101343,
		98,
		true
	},
	word_emoji_unlock = {
		1101441,
		102,
		true
	},
	word_get_emoji = {
		1101543,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101629,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1101770,
		180,
		true
	},
	activity_victory = {
		1101950,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1102072,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102172,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102275,
		103,
		true
	},
	other_world_temple_char = {
		1102378,
		99,
		true
	},
	other_world_temple_award = {
		1102477,
		100,
		true
	},
	other_world_temple_got = {
		1102577,
		95,
		true
	},
	other_world_temple_progress = {
		1102672,
		128,
		true
	},
	other_world_temple_char_title = {
		1102800,
		105,
		true
	},
	other_world_temple_award_last = {
		1102905,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1103009,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103123,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103240,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103357,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103469,
		190,
		true
	},
	temple_consume_not_enough = {
		1103659,
		135,
		true
	},
	other_world_temple_pay = {
		1103794,
		97,
		true
	},
	other_world_task_type_daily = {
		1103891,
		103,
		true
	},
	other_world_task_type_main = {
		1103994,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104093,
		104,
		true
	},
	other_world_task_title = {
		1104197,
		101,
		true
	},
	other_world_task_get_all = {
		1104298,
		100,
		true
	},
	other_world_task_go = {
		1104398,
		89,
		true
	},
	other_world_task_got = {
		1104487,
		93,
		true
	},
	other_world_task_get = {
		1104580,
		90,
		true
	},
	other_world_task_tag_main = {
		1104670,
		98,
		true
	},
	other_world_task_tag_daily = {
		1104768,
		102,
		true
	},
	other_world_task_tag_all = {
		1104870,
		97,
		true
	},
	terminal_personal_title = {
		1104967,
		102,
		true
	},
	terminal_adventure_title = {
		1105069,
		103,
		true
	},
	terminal_guardian_title = {
		1105172,
		93,
		true
	},
	personal_info_title = {
		1105265,
		95,
		true
	},
	personal_property_title = {
		1105360,
		102,
		true
	},
	personal_ability_title = {
		1105462,
		95,
		true
	},
	adventure_award_title = {
		1105557,
		106,
		true
	},
	adventure_progress_title = {
		1105663,
		112,
		true
	},
	adventure_lv_title = {
		1105775,
		100,
		true
	},
	adventure_record_title = {
		1105875,
		98,
		true
	},
	adventure_record_grade_title = {
		1105973,
		113,
		true
	},
	adventure_award_end_tip = {
		1106086,
		127,
		true
	},
	guardian_select_title = {
		1106213,
		97,
		true
	},
	guardian_sure_btn = {
		1106310,
		87,
		true
	},
	guardian_cancel_btn = {
		1106397,
		89,
		true
	},
	guardian_active_tip = {
		1106486,
		92,
		true
	},
	personal_random = {
		1106578,
		97,
		true
	},
	adventure_get_all = {
		1106675,
		93,
		true
	},
	Announcements_Event_Notice = {
		1106768,
		102,
		true
	},
	Announcements_System_Notice = {
		1106870,
		97,
		true
	},
	Announcements_News = {
		1106967,
		94,
		true
	},
	Announcements_Donotshow = {
		1107061,
		123,
		true
	},
	adventure_unlock_tip = {
		1107184,
		177,
		true
	},
	personal_random_tip = {
		1107361,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107507,
		130,
		true
	},
	other_world_temple_tip = {
		1107637,
		533,
		true
	},
	otherworld_map_help = {
		1108170,
		530,
		true
	},
	otherworld_backhill_help = {
		1108700,
		535,
		true
	},
	otherworld_terminal_help = {
		1109235,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1109770,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110132,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110524,
		395,
		true
	},
	voting_page_reward = {
		1110919,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1111013,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111200,
		203,
		true
	},
	idol3rd_houshan = {
		1111403,
		1405,
		true
	},
	idol3rd_collection = {
		1112808,
		973,
		true
	},
	idol3rd_practice = {
		1113781,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1114954,
		107,
		true
	},
	dorm3d_furniture_count = {
		1115061,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115158,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115280,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115376,
		98,
		true
	},
	dorm3d_waiting = {
		1115474,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115561,
		109,
		true
	},
	dorm3d_favor_level = {
		1115670,
		96,
		true
	},
	dorm3d_time_choose = {
		1115766,
		94,
		true
	},
	dorm3d_now_time = {
		1115860,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1115951,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1116058,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116156,
		89,
		true
	},
	dorm3d_talk = {
		1116245,
		81,
		true
	},
	dorm3d_touch = {
		1116326,
		85,
		true
	},
	dorm3d_gift = {
		1116411,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116501,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116595,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1116697,
		114,
		true
	},
	main_silent_tip_1 = {
		1116811,
		133,
		true
	},
	main_silent_tip_2 = {
		1116944,
		123,
		true
	},
	main_silent_tip_3 = {
		1117067,
		120,
		true
	},
	main_silent_tip_4 = {
		1117187,
		136,
		true
	},
	main_silent_tip_5 = {
		1117323,
		114,
		true
	},
	main_silent_tip_6 = {
		1117437,
		105,
		true
	},
	commission_label_go = {
		1117542,
		89,
		true
	},
	commission_label_finish = {
		1117631,
		93,
		true
	},
	commission_label_go_mellow = {
		1117724,
		96,
		true
	},
	commission_label_finish_mellow = {
		1117820,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1117920,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1118040,
		119,
		true
	},
	specialshipyard_tip = {
		1118159,
		179,
		true
	},
	specialshipyard_name = {
		1118338,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118440,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118546,
		107,
		true
	},
	liner_target_type1 = {
		1118653,
		100,
		true
	},
	liner_target_type2 = {
		1118753,
		94,
		true
	},
	liner_target_type3 = {
		1118847,
		100,
		true
	},
	liner_target_type4 = {
		1118947,
		97,
		true
	},
	liner_target_type5 = {
		1119044,
		115,
		true
	},
	liner_log_schedule_title = {
		1119159,
		100,
		true
	},
	liner_log_room_title = {
		1119259,
		105,
		true
	},
	liner_log_event_title = {
		1119364,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119467,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119580,
		113,
		true
	},
	liner_room_award_tip = {
		1119693,
		111,
		true
	},
	liner_event_award_tip1 = {
		1119804,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1119990,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120094,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120198,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120302,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120406,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120531,
		109,
		true
	},
	["7th_main_tip"] = {
		1120640,
		902,
		true
	},
	pipe_minigame_help = {
		1121542,
		294,
		true
	},
	pipe_minigame_rank = {
		1121836,
		124,
		true
	},
	liner_event_award_tip3 = {
		1121960,
		153,
		true
	},
	liner_room_get_tip = {
		1122113,
		99,
		true
	},
	liner_event_get_tip = {
		1122212,
		106,
		true
	},
	liner_event_lock = {
		1122318,
		132,
		true
	},
	liner_event_title1 = {
		1122450,
		97,
		true
	},
	liner_event_title2 = {
		1122547,
		97,
		true
	},
	liner_event_title3 = {
		1122644,
		97,
		true
	},
	liner_help = {
		1122741,
		282,
		true
	},
	liner_activity_lock = {
		1123023,
		125,
		true
	},
	liner_name_modify = {
		1123148,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123271,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123409,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123511,
		316,
		true
	},
	xiaodadi_npc = {
		1123827,
		1582,
		true
	},
	words_lock_ship_label = {
		1125409,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125524,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125634,
		123,
		true
	},
	unique_ship_tip1 = {
		1125757,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1125934,
		108,
		true
	},
	unique_ship_tip2 = {
		1126042,
		154,
		true
	},
	lock_new_ship = {
		1126196,
		107,
		true
	},
	main_scene_settings = {
		1126303,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126404,
		122,
		true
	},
	settings_time_system = {
		1126526,
		108,
		true
	},
	settings_flagship_interaction = {
		1126634,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1126754,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1126874,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1127043,
		130,
		true
	},
	["202406_main_help"] = {
		1127173,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128653,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1128758,
		102,
		true
	},
	help_monopoly_car2024 = {
		1128860,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130381,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130598,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1130697,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1130810,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1130984,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131187,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131305,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131403,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1131732,
		120,
		true
	},
	town_lock_level = {
		1131852,
		105,
		true
	},
	town_place_next_title = {
		1131957,
		103,
		true
	},
	town_unlcok_new = {
		1132060,
		97,
		true
	},
	town_unlcok_level = {
		1132157,
		105,
		true
	},
	["0815_main_help"] = {
		1132262,
		1141,
		true
	},
	town_help = {
		1133403,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134684,
		189,
		true
	},
	town_gold_tip = {
		1134873,
		241,
		true
	},
	award_max_warning_minigame = {
		1135114,
		238,
		true
	},
	dorm3d_photo_len = {
		1135352,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135441,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135539,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135644,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1135749,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1135842,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1135940,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1136033,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136136,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136228,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136336,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136438,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136541,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136639,
		91,
		true
	},
	dorm3d_photo_strength = {
		1136730,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1136821,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1136916,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1137007,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137111,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137229,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137405,
		188,
		true
	},
	word_unlock = {
		1137593,
		84,
		true
	},
	word_lock = {
		1137677,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1137759,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1137873,
		120,
		true
	},
	dorm3d_collect_locked = {
		1137993,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138100,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138205,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138303,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138398,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138485,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138576,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138672,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1138769,
		94,
		true
	},
	dorm3d_reload_favor = {
		1138863,
		107,
		true
	},
	dorm3d_reload_gift = {
		1138970,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139082,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139180,
		128,
		true
	},
	dorm3d_own_favor = {
		1139308,
		119,
		true
	},
	dorm3d_role_choose = {
		1139427,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139521,
		174,
		true
	},
	dorm3d_beach_role = {
		1139695,
		158,
		true
	},
	dorm3d_beach_download = {
		1139853,
		126,
		true
	},
	dorm3d_role_check_in = {
		1139979,
		143,
		true
	},
	dorm3d_data_choose = {
		1140122,
		97,
		true
	},
	dorm3d_role_manage = {
		1140219,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140313,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140409,
		109,
		true
	},
	dorm3d_data_go = {
		1140518,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140645,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1140839,
		186,
		true
	},
	volleyball_end_tip = {
		1141025,
		117,
		true
	},
	volleyball_end_award = {
		1141142,
		112,
		true
	},
	sure_exit_volleyball = {
		1141254,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141377,
		105,
		true
	},
	apartment_level_unenough = {
		1141482,
		110,
		true
	},
	help_dorm3d_info = {
		1141592,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142129,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142269,
		117,
		true
	},
	dorm3d_select_tip = {
		1142386,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142488,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142584,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142681,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1142772,
		126,
		true
	},
	dorm3d_item_num = {
		1142898,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1142989,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143107,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143233,
		126,
		true
	},
	dorm3d_removable = {
		1143359,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143521,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143677,
		151,
		true
	},
	commander_exp_limit = {
		1143828,
		189,
		true
	},
	dreamland_label_day = {
		1144017,
		86,
		true
	},
	dreamland_label_dusk = {
		1144103,
		90,
		true
	},
	dreamland_label_night = {
		1144193,
		88,
		true
	},
	dreamland_label_area = {
		1144281,
		93,
		true
	},
	dreamland_label_explore = {
		1144374,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144467,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144585,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1144734,
		135,
		true
	},
	dreamland_spring_tip = {
		1144869,
		128,
		true
	},
	dream_land_tip = {
		1144997,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146327,
		359,
		true
	},
	dreamland_main_desc = {
		1146686,
		199,
		true
	},
	dreamland_main_tip = {
		1146885,
		2094,
		true
	},
	no_share_skin_gametip = {
		1148979,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149112,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149219,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149333,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149437,
		103,
		true
	},
	ui_pack_tip1 = {
		1149540,
		191,
		true
	},
	ui_pack_tip2 = {
		1149731,
		82,
		true
	},
	ui_pack_tip3 = {
		1149813,
		85,
		true
	},
	battle_ui_unlock = {
		1149898,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1149990,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150115,
		121,
		true
	},
	compensate_ui_title1 = {
		1150236,
		90,
		true
	},
	compensate_ui_title2 = {
		1150326,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150422,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150560,
		114,
		true
	},
	attire_combatui_preview = {
		1150674,
		102,
		true
	},
	attire_combatui_confirm = {
		1150776,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1150869,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1150983,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151093,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151206,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151317,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151433,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151539,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1151725,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1151829,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1151939,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1152061,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152168,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152266,
		101,
		true
	},
	dorm3d_system_switch = {
		1152367,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152472,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152579,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1152691,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1152888,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153109,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153330,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153518,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1153729,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1153940,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1154037,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154136,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154244,
		181,
		true
	},
	cruise_phase_title = {
		1154425,
		88,
		true
	},
	cruise_title_2410 = {
		1154513,
		107,
		true
	},
	cruise_title_2412 = {
		1154620,
		107,
		true
	},
	cruise_title_2502 = {
		1154727,
		107,
		true
	},
	cruise_title_2504 = {
		1154834,
		107,
		true
	},
	cruise_title_2506 = {
		1154941,
		107,
		true
	},
	cruise_title_2508 = {
		1155048,
		107,
		true
	},
	cruise_title_2510 = {
		1155155,
		107,
		true
	},
	cruise_title_2406 = {
		1155262,
		107,
		true
	},
	battlepass_main_time_title = {
		1155369,
		111,
		true
	},
	cruise_shop_no_open = {
		1155480,
		104,
		true
	},
	cruise_btn_pay = {
		1155584,
		96,
		true
	},
	cruise_btn_all = {
		1155680,
		90,
		true
	},
	task_go = {
		1155770,
		77,
		true
	},
	task_got = {
		1155847,
		78,
		true
	},
	cruise_shop_title_skin = {
		1155925,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1156023,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156121,
		121,
		true
	},
	cruise_tip_skin = {
		1156242,
		100,
		true
	},
	cruise_tip_base = {
		1156342,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156435,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156531,
		118,
		true
	},
	cruise_limit_count = {
		1156649,
		124,
		true
	},
	cruise_title_2408 = {
		1156773,
		107,
		true
	},
	cruise_shop_title = {
		1156880,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1156979,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157088,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157191,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157302,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157399,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157501,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157603,
		96,
		true
	},
	dorm3d_role_locked = {
		1157699,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1157839,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1157945,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1158047,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158146,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158319,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158437,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158572,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158683,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1158799,
		133,
		true
	},
	AR_plane_check = {
		1158932,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1159043,
		160,
		true
	},
	AR_plane_distance_near = {
		1159203,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159350,
		168,
		true
	},
	AR_plane_summon_success = {
		1159518,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159651,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1159775,
		124,
		true
	},
	dorm3d_download_complete = {
		1159899,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1160036,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160167,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160286,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160438,
		122,
		true
	},
	child2_cur_round = {
		1160560,
		94,
		true
	},
	child2_assess_round = {
		1160654,
		110,
		true
	},
	child2_assess_target = {
		1160764,
		104,
		true
	},
	child2_ending_stage = {
		1160868,
		107,
		true
	},
	child2_reset_stage = {
		1160975,
		94,
		true
	},
	child2_main_help = {
		1161069,
		588,
		true
	},
	child2_personality_title = {
		1161657,
		94,
		true
	},
	child2_attr_title = {
		1161751,
		96,
		true
	},
	child2_talent_title = {
		1161847,
		98,
		true
	},
	child2_status_title = {
		1161945,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1162034,
		111,
		true
	},
	child2_status_time1 = {
		1162145,
		97,
		true
	},
	child2_status_time2 = {
		1162242,
		89,
		true
	},
	child2_assess_tip = {
		1162331,
		134,
		true
	},
	child2_assess_tip_target = {
		1162465,
		144,
		true
	},
	child2_site_exit = {
		1162609,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1162698,
		91,
		true
	},
	child2_unlock_site_round = {
		1162789,
		133,
		true
	},
	child2_site_drop_add = {
		1162922,
		127,
		true
	},
	child2_site_drop_reduce = {
		1163049,
		131,
		true
	},
	child2_site_drop_item = {
		1163180,
		105,
		true
	},
	child2_personal_tag1 = {
		1163285,
		96,
		true
	},
	child2_personal_tag2 = {
		1163381,
		96,
		true
	},
	child2_personal_change = {
		1163477,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163575,
		142,
		true
	},
	child2_plan_title_front = {
		1163717,
		90,
		true
	},
	child2_plan_title_back = {
		1163807,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1163905,
		119,
		true
	},
	child2_endings_toggle_on = {
		1164024,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164136,
		107,
		true
	},
	child2_game_cnt = {
		1164243,
		87,
		true
	},
	child2_enter = {
		1164330,
		97,
		true
	},
	child2_select_help = {
		1164427,
		529,
		true
	},
	child2_not_start = {
		1164956,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1165066,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165245,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165416,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165599,
		215,
		true
	},
	child2_assess_start_tip = {
		1165814,
		99,
		true
	},
	child2_site_again = {
		1165913,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1166004,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166215,
		229,
		true
	},
	world_file_tip = {
		1166444,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166607,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1166703,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1166799,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1166888,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1166977,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1167066,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167163,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167262,
		99,
		true
	},
	levelscene_title_story = {
		1167361,
		94,
		true
	},
	juuschat_filter_title = {
		1167455,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167552,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167642,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1167735,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1167828,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1167918,
		96,
		true
	},
	juuschat_label1 = {
		1168014,
		88,
		true
	},
	juuschat_label2 = {
		1168102,
		88,
		true
	},
	juuschat_chattip1 = {
		1168190,
		107,
		true
	},
	juuschat_chattip2 = {
		1168297,
		98,
		true
	},
	juuschat_chattip3 = {
		1168395,
		95,
		true
	},
	juuschat_reddot_title = {
		1168490,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168590,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1168694,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1168804,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1168899,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1169011,
		101,
		true
	},
	juuschat_filter_empty = {
		1169112,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169236,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169339,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169459,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169596,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1169721,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1169851,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1169981,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170111,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170233,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170382,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170477,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170572,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170667,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1170762,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1170857,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1170952,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1171047,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171173,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171300,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171403,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171509,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171612,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1171715,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1171818,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1171921,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1172024,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172127,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172230,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172337,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172441,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172545,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172648,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1172751,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1172854,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1172957,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1173066,
		311,
		true
	},
	activity_1024_memory = {
		1173377,
		193,
		true
	},
	activity_1024_memory_get = {
		1173570,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173671,
		97,
		true
	},
	juuschat_background_tip2 = {
		1173768,
		109,
		true
	},
	airforce_title_1 = {
		1173877,
		92,
		true
	},
	airforce_title_2 = {
		1173969,
		95,
		true
	},
	airforce_title_3 = {
		1174064,
		95,
		true
	},
	airforce_title_4 = {
		1174159,
		107,
		true
	},
	airforce_title_5 = {
		1174266,
		98,
		true
	},
	airforce_desc_1 = {
		1174364,
		324,
		true
	},
	airforce_desc_2 = {
		1174688,
		300,
		true
	},
	airforce_desc_3 = {
		1174988,
		197,
		true
	},
	airforce_desc_4 = {
		1175185,
		318,
		true
	},
	airforce_desc_5 = {
		1175503,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1175782,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1175994,
		276,
		true
	},
	blackfriday_main_tip = {
		1176270,
		500,
		true
	},
	blackfriday_shop_tip = {
		1176770,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1176873,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1176976,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1177076,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177179,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177285,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177388,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177494,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177594,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1177777,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1177918,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1178061,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178338,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178547,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1178765,
		232,
		true
	},
	tolovegame_join_reward = {
		1178997,
		92,
		true
	},
	tolovegame_score = {
		1179089,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179178,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179310,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179416,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179517,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179617,
		100,
		true
	},
	tolovegame_proceed = {
		1179717,
		88,
		true
	},
	tolovegame_collect = {
		1179805,
		88,
		true
	},
	tolovegame_collected = {
		1179893,
		93,
		true
	},
	tolovegame_tutorial = {
		1179986,
		695,
		true
	},
	tolovegame_awards = {
		1180681,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1180768,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1180875,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1180981,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1181080,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181188,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181294,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181405,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181521,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181632,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1181729,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1181848,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1181967,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182097,
		111,
		true
	},
	tolove_main_help = {
		1182208,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1183933,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1184032,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184136,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184232,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184330,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184447,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184550,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184651,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1184797,
		159,
		true
	},
	maintenance_message_text = {
		1184956,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185167,
		114,
		true
	},
	task_get = {
		1185281,
		78,
		true
	},
	notify_clock_tip = {
		1185359,
		189,
		true
	},
	notify_clock_button = {
		1185548,
		116,
		true
	},
	blackfriday_gift = {
		1185664,
		95,
		true
	},
	blackfriday_shop = {
		1185759,
		92,
		true
	},
	blackfriday_task = {
		1185851,
		92,
		true
	},
	blackfriday_coinshop = {
		1185943,
		120,
		true
	},
	blackfriday_dailypack = {
		1186063,
		106,
		true
	},
	blackfriday_gemshop = {
		1186169,
		119,
		true
	},
	blackfriday_ptshop = {
		1186288,
		114,
		true
	},
	blackfriday_specialpack = {
		1186402,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186504,
		107,
		true
	},
	skin_shop_use_label = {
		1186611,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1186712,
		160,
		true
	},
	help_starLightAlbum = {
		1186872,
		986,
		true
	},
	word_gain_date = {
		1187858,
		93,
		true
	},
	word_limited_activity = {
		1187951,
		97,
		true
	},
	word_show_expire_content = {
		1188048,
		124,
		true
	},
	word_got_pt = {
		1188172,
		84,
		true
	},
	word_activity_not_open = {
		1188256,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188357,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188479,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188600,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1188706,
		121,
		true
	},
	dorm3d_delete_finish = {
		1188827,
		102,
		true
	},
	dorm3d_guide_tip = {
		1188929,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1189048,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189165,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189255,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189345,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189433,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189582,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1189695,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1189793,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1189883,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1189982,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1190078,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190166,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190394,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190498,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190607,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1190704,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1190808,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1190908,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1191009,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191114,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191216,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191315,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191424,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191531,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191625,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1191729,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1191835,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1191936,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1192034,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192162,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192290,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192453,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192568,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1192723,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1192825,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1192937,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1193043,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193146,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193276,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193428,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193535,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193640,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1193831,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1193946,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1194049,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194159,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194267,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194360,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194456,
		95,
		true
	},
	dorm3d_skin_already = {
		1194551,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194643,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1194755,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1194889,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1194981,
		92,
		true
	},
	please_input_1_99 = {
		1195073,
		96,
		true
	},
	child2_empty_plan = {
		1195169,
		105,
		true
	},
	child2_replay_tip = {
		1195274,
		236,
		true
	},
	child2_replay_clear = {
		1195510,
		89,
		true
	},
	child2_replay_continue = {
		1195599,
		95,
		true
	},
	firework_2025_level = {
		1195694,
		94,
		true
	},
	firework_2025_pt = {
		1195788,
		91,
		true
	},
	firework_2025_get = {
		1195879,
		90,
		true
	},
	firework_2025_got = {
		1195969,
		90,
		true
	},
	firework_2025_tip1 = {
		1196059,
		137,
		true
	},
	firework_2025_tip2 = {
		1196196,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196314,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196415,
		97,
		true
	},
	firework_2025_tip = {
		1196512,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197491,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197655,
		216,
		true
	},
	child2_mood_desc1 = {
		1197871,
		153,
		true
	},
	child2_mood_desc2 = {
		1198024,
		150,
		true
	},
	child2_mood_desc3 = {
		1198174,
		143,
		true
	},
	child2_mood_desc4 = {
		1198317,
		153,
		true
	},
	child2_mood_desc5 = {
		1198470,
		153,
		true
	},
	child2_schedule_target = {
		1198623,
		116,
		true
	},
	child2_shop_point_sure = {
		1198739,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1198962,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199256,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199523,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1199799,
		255,
		true
	},
	rps_game_take_card = {
		1200054,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200151,
		820,
		true
	},
	SkinDiscount_Hint = {
		1200971,
		193,
		true
	},
	SkinDiscount_Got = {
		1201164,
		92,
		true
	},
	skin_original_price = {
		1201256,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201345,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1201822,
		262,
		true
	},
	clue_title_1 = {
		1202084,
		88,
		true
	},
	clue_title_2 = {
		1202172,
		91,
		true
	},
	clue_title_3 = {
		1202263,
		88,
		true
	},
	clue_title_4 = {
		1202351,
		91,
		true
	},
	clue_task_goto = {
		1202442,
		90,
		true
	},
	clue_lock_tip1 = {
		1202532,
		102,
		true
	},
	clue_lock_tip2 = {
		1202634,
		89,
		true
	},
	clue_get = {
		1202723,
		78,
		true
	},
	clue_got = {
		1202801,
		81,
		true
	},
	clue_unselect_tip = {
		1202882,
		117,
		true
	},
	clue_close_tip = {
		1202999,
		102,
		true
	},
	clue_pt_tip = {
		1203101,
		83,
		true
	},
	clue_buff_research = {
		1203184,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203278,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203393,
		99,
		true
	},
	clue_task_tip = {
		1203492,
		97,
		true
	},
	clue_buff_reach_max = {
		1203589,
		132,
		true
	},
	clue_buff_unselect = {
		1203721,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1203847,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1203963,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204088,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204213,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204338,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204454,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204579,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1204704,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1204829,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1204942,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1205065,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205188,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205311,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205426,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205623,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1205779,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1205898,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1206020,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206142,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206261,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206383,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206502,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206624,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1206743,
		125,
		true
	},
	SuperBulin2_help = {
		1206868,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207428,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207576,
		214,
		true
	},
	dorm3d_shop_title = {
		1207790,
		99,
		true
	},
	dorm3d_shop_limit = {
		1207889,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1207976,
		93,
		true
	},
	dorm3d_shop_all = {
		1208069,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208154,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208250,
		91,
		true
	},
	dorm3d_shop_others = {
		1208341,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208432,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208526,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208631,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1208754,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1208851,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1208948,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1209039,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209141,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211157,
		136,
		true
	},
	island_name_exist_special_word = {
		1211293,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211439,
		142,
		true
	},
	yostar_login_btn = {
		1211581,
		92,
		true
	},
	yostar_trans_btn = {
		1211673,
		102,
		true
	},
	yostar_account_btn = {
		1211775,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1211878,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1211992,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212100,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212209,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212319,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212426,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212550,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212665,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1212780,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1212898,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1213010,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213122,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213231,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213346,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213458,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213570,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213682,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1213801,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1213917,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1214033,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214149,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214277,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214396,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214515,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214634,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1214753,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1214878,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1214999,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215117,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215232,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215347,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215462,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215585,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1215717,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1215813,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1215934,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1216030,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1216134,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216236,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216338,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216449,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216552,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1216665,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1216778,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1216877,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1216992,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1217190,
		136,
		true
	},
	island_build_save_conflict = {
		1217326,
		130,
		true
	},
	island_build_save_success = {
		1217456,
		101,
		true
	},
	island_build_capacity_tip = {
		1217557,
		122,
		true
	},
	island_build_clean_tip = {
		1217679,
		132,
		true
	},
	island_build_revert_tip = {
		1217811,
		130,
		true
	},
	island_dress_exit = {
		1217941,
		117,
		true
	},
	island_dress_exit2 = {
		1218058,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1218195,
		188,
		true
	},
	island_dress_skin_buy = {
		1218383,
		125,
		true
	},
	island_dress_color_buy = {
		1218508,
		131,
		true
	},
	island_dress_color_unlock = {
		1218639,
		119,
		true
	},
	island_dress_save1 = {
		1218758,
		109,
		true
	},
	island_dress_save2 = {
		1218867,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1219034,
		157,
		true
	},
	island_dress_send_tip = {
		1219191,
		141,
		true
	},
	island_dress_send_tip_success = {
		1219332,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1219463,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1219621,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1219756,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1219878,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1220009,
		134,
		true
	},
	handbook_name = {
		1220143,
		92,
		true
	},
	handbook_process = {
		1220235,
		89,
		true
	},
	handbook_claim = {
		1220324,
		84,
		true
	},
	handbook_finished = {
		1220408,
		90,
		true
	},
	handbook_unfinished = {
		1220498,
		121,
		true
	},
	handbook_gametip = {
		1220619,
		1813,
		true
	},
	handbook_research_confirm = {
		1222432,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1222533,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1222715,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1222827,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1222935,
		114,
		true
	},
	handbook_ur_double_check = {
		1223049,
		247,
		true
	},
	NewMusic_1 = {
		1223296,
		93,
		true
	},
	NewMusic_2 = {
		1223389,
		83,
		true
	},
	NewMusic_help = {
		1223472,
		286,
		true
	},
	NewMusic_3 = {
		1223758,
		107,
		true
	},
	NewMusic_4 = {
		1223865,
		116,
		true
	},
	NewMusic_5 = {
		1223981,
		89,
		true
	},
	NewMusic_6 = {
		1224070,
		92,
		true
	},
	NewMusic_7 = {
		1224162,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1224275,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1224381,
		100,
		true
	},
	holiday_tip_bath = {
		1224481,
		98,
		true
	},
	holiday_tip_collection = {
		1224579,
		104,
		true
	},
	holiday_tip_task = {
		1224683,
		92,
		true
	},
	holiday_tip_shop = {
		1224775,
		98,
		true
	},
	holiday_tip_trans = {
		1224873,
		93,
		true
	},
	holiday_tip_task_now = {
		1224966,
		96,
		true
	},
	holiday_tip_finish = {
		1225062,
		247,
		true
	},
	holiday_tip_trans_get = {
		1225309,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1225452,
		136,
		true
	},
	holiday_tip_trans_not = {
		1225588,
		137,
		true
	},
	holiday_tip_task_finish = {
		1225725,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1225858,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1225955,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1226339,
		384,
		true
	},
	holiday_tip_gametip = {
		1226723,
		1391,
		true
	},
	holiday_tip_spring = {
		1228114,
		376,
		true
	},
	activity_holiday_function_lock = {
		1228490,
		134,
		true
	},
	storyline_chapter0 = {
		1228624,
		88,
		true
	},
	storyline_chapter1 = {
		1228712,
		91,
		true
	},
	storyline_chapter2 = {
		1228803,
		91,
		true
	},
	storyline_chapter3 = {
		1228894,
		91,
		true
	},
	storyline_chapter4 = {
		1228985,
		91,
		true
	},
	storyline_memorysearch1 = {
		1229076,
		108,
		true
	},
	storyline_memorysearch2 = {
		1229184,
		96,
		true
	},
	use_amount_prefix = {
		1229280,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1229374,
		219,
		true
	},
	resolve_equip_tip = {
		1229593,
		108,
		true
	},
	resolve_equip_title = {
		1229701,
		120,
		true
	},
	tec_catchup_0 = {
		1229821,
		83,
		true
	},
	tec_catchup_confirm = {
		1229904,
		281,
		true
	},
	watermelon_minigame_help = {
		1230185,
		306,
		true
	},
	breakout_tip = {
		1230491,
		113,
		true
	},
	collection_book_lock_place = {
		1230604,
		108,
		true
	},
	collection_book_tag_1 = {
		1230712,
		98,
		true
	},
	collection_book_tag_2 = {
		1230810,
		98,
		true
	},
	collection_book_tag_3 = {
		1230908,
		98,
		true
	},
	challenge_minigame_unlock = {
		1231006,
		113,
		true
	},
	storyline_camp = {
		1231119,
		90,
		true
	},
	storyline_goto = {
		1231209,
		93,
		true
	},
	holiday_villa_locked = {
		1231302,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1231467,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1231570,
		103,
		true
	},
	tech_shadow_limit_text = {
		1231673,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1231779,
		151,
		true
	},
	shadow_scene_name = {
		1231930,
		93,
		true
	},
	shadow_unlock_tip = {
		1232023,
		139,
		true
	},
	shadow_skin_change_success = {
		1232162,
		133,
		true
	},
	add_skin_secretary_ship = {
		1232295,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1232403,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1232533,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1232670,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1232835,
		168,
		true
	},
	choose_secretary_change_title = {
		1233003,
		102,
		true
	},
	ship_random_secretary_tag = {
		1233105,
		110,
		true
	},
	projection_help = {
		1233215,
		280,
		true
	},
	littleaijier_npc = {
		1233495,
		1563,
		true
	},
	brs_main_tip = {
		1235058,
		140,
		true
	},
	brs_expedition_tip = {
		1235198,
		161,
		true
	},
	brs_dmact_tip = {
		1235359,
		92,
		true
	},
	brs_reward_tip_1 = {
		1235451,
		92,
		true
	},
	brs_reward_tip_2 = {
		1235543,
		86,
		true
	},
	dorm3d_dance_button = {
		1235629,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1235721,
		95,
		true
	},
	zengke_series_help = {
		1235816,
		1762,
		true
	},
	zengke_series_pt = {
		1237578,
		86,
		true
	},
	zengke_series_pt_small = {
		1237664,
		95,
		true
	},
	zengke_series_rank = {
		1237759,
		88,
		true
	},
	zengke_series_rank_small = {
		1237847,
		95,
		true
	},
	zengke_series_task = {
		1237942,
		94,
		true
	},
	zengke_series_task_small = {
		1238036,
		92,
		true
	},
	zengke_series_confirm = {
		1238128,
		94,
		true
	},
	zengke_story_reward_count = {
		1238222,
		160,
		true
	},
	zengke_series_easy = {
		1238382,
		88,
		true
	},
	zengke_series_normal = {
		1238470,
		90,
		true
	},
	zengke_series_hard = {
		1238560,
		91,
		true
	},
	zengke_series_sp = {
		1238651,
		83,
		true
	},
	zengke_series_ex = {
		1238734,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1238817,
		94,
		true
	},
	battleui_display1 = {
		1238911,
		93,
		true
	},
	battleui_display2 = {
		1239004,
		96,
		true
	},
	battleui_display3 = {
		1239100,
		96,
		true
	},
	zengke_series_serverinfo = {
		1239196,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1239297,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1239397,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1239500,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1239603,
		995,
		true
	},
	open_today = {
		1240598,
		86,
		true
	},
	daily_level_go = {
		1240684,
		84,
		true
	},
	yumia_main_tip_1 = {
		1240768,
		92,
		true
	},
	yumia_main_tip_2 = {
		1240860,
		92,
		true
	},
	yumia_main_tip_3 = {
		1240952,
		92,
		true
	},
	yumia_main_tip_4 = {
		1241044,
		113,
		true
	},
	yumia_main_tip_5 = {
		1241157,
		92,
		true
	},
	yumia_main_tip_6 = {
		1241249,
		92,
		true
	},
	yumia_main_tip_7 = {
		1241341,
		92,
		true
	},
	yumia_main_tip_8 = {
		1241433,
		88,
		true
	},
	yumia_main_tip_9 = {
		1241521,
		92,
		true
	},
	yumia_base_name_1 = {
		1241613,
		111,
		true
	},
	yumia_base_name_2 = {
		1241724,
		111,
		true
	},
	yumia_base_name_3 = {
		1241835,
		108,
		true
	},
	yumia_stronghold_1 = {
		1241943,
		91,
		true
	},
	yumia_stronghold_2 = {
		1242034,
		124,
		true
	},
	yumia_stronghold_3 = {
		1242158,
		91,
		true
	},
	yumia_stronghold_4 = {
		1242249,
		91,
		true
	},
	yumia_stronghold_5 = {
		1242340,
		97,
		true
	},
	yumia_stronghold_6 = {
		1242437,
		91,
		true
	},
	yumia_stronghold_7 = {
		1242528,
		94,
		true
	},
	yumia_stronghold_8 = {
		1242622,
		94,
		true
	},
	yumia_stronghold_9 = {
		1242716,
		88,
		true
	},
	yumia_stronghold_10 = {
		1242804,
		95,
		true
	},
	yumia_award_1 = {
		1242899,
		83,
		true
	},
	yumia_award_2 = {
		1242982,
		83,
		true
	},
	yumia_award_3 = {
		1243065,
		89,
		true
	},
	yumia_award_4 = {
		1243154,
		95,
		true
	},
	yumia_pt_1 = {
		1243249,
		171,
		true
	},
	yumia_pt_2 = {
		1243420,
		86,
		true
	},
	yumia_pt_3 = {
		1243506,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1243592,
		258,
		true
	},
	yumia_buff_name_1 = {
		1243850,
		111,
		true
	},
	yumia_buff_name_2 = {
		1243961,
		101,
		true
	},
	yumia_buff_name_3 = {
		1244062,
		101,
		true
	},
	yumia_buff_name_4 = {
		1244163,
		101,
		true
	},
	yumia_buff_name_5 = {
		1244264,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1244369,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1244538,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1244707,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1244876,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1245045,
		169,
		true
	},
	yumia_buff_1 = {
		1245214,
		88,
		true
	},
	yumia_buff_2 = {
		1245302,
		82,
		true
	},
	yumia_buff_3 = {
		1245384,
		85,
		true
	},
	yumia_buff_4 = {
		1245469,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1245600,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1245748,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1245836,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1245930,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1246021,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1246152,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1246246,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1246370,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1246473,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1246573,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1246674,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1246775,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1246873,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1246977,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1247066,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1247163,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1247252,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1247384,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1247479,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1247589,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1247701,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1247820,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1248514,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1248609,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1248698,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1248799,
		105,
		true
	},
	yumia_pt_tip = {
		1248904,
		84,
		true
	},
	yumia_pt_4 = {
		1248988,
		83,
		true
	},
	masaina_main_title = {
		1249071,
		100,
		true
	},
	masaina_main_title_en = {
		1249171,
		105,
		true
	},
	masaina_main_sheet1 = {
		1249276,
		101,
		true
	},
	masaina_main_sheet2 = {
		1249377,
		98,
		true
	},
	masaina_main_sheet3 = {
		1249475,
		107,
		true
	},
	masaina_main_sheet4 = {
		1249582,
		98,
		true
	},
	masaina_main_skin_tag = {
		1249680,
		99,
		true
	},
	masaina_main_other_tag = {
		1249779,
		98,
		true
	},
	shop_title = {
		1249877,
		86,
		true
	},
	shop_recommend = {
		1249963,
		87,
		true
	},
	shop_recommend_en = {
		1250050,
		90,
		true
	},
	shop_skin = {
		1250140,
		85,
		true
	},
	shop_skin_en = {
		1250225,
		86,
		true
	},
	shop_supply_prop = {
		1250311,
		89,
		true
	},
	shop_supply_prop_en = {
		1250400,
		88,
		true
	},
	shop_skin_new = {
		1250488,
		89,
		true
	},
	shop_skin_permanent = {
		1250577,
		95,
		true
	},
	shop_month = {
		1250672,
		89,
		true
	},
	shop_supply = {
		1250761,
		81,
		true
	},
	shop_activity = {
		1250842,
		89,
		true
	},
	shop_package_sort_0 = {
		1250931,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1251020,
		94,
		true
	},
	shop_package_sort_1 = {
		1251114,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1251218,
		101,
		true
	},
	shop_package_sort_2 = {
		1251319,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1251420,
		95,
		true
	},
	shop_package_sort_3 = {
		1251515,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1251615,
		98,
		true
	},
	shop_goods_left_day = {
		1251713,
		94,
		true
	},
	shop_goods_left_hour = {
		1251807,
		98,
		true
	},
	shop_goods_left_minute = {
		1251905,
		97,
		true
	},
	shop_refresh_time = {
		1252002,
		101,
		true
	},
	shop_side_lable_en = {
		1252103,
		95,
		true
	},
	street_shop_titleen = {
		1252198,
		93,
		true
	},
	military_shop_titleen = {
		1252291,
		97,
		true
	},
	guild_shop_titleen = {
		1252388,
		91,
		true
	},
	meta_shop_titleen = {
		1252479,
		89,
		true
	},
	mini_game_shop_titleen = {
		1252568,
		94,
		true
	},
	shop_item_unlock = {
		1252662,
		95,
		true
	},
	shop_item_unobtained = {
		1252757,
		93,
		true
	},
	beat_game_rule = {
		1252850,
		87,
		true
	},
	beat_game_rank = {
		1252937,
		84,
		true
	},
	beat_game_go = {
		1253021,
		82,
		true
	},
	beat_game_start = {
		1253103,
		94,
		true
	},
	beat_game_high_score = {
		1253197,
		99,
		true
	},
	beat_game_current_score = {
		1253296,
		96,
		true
	},
	beat_game_exit_desc = {
		1253392,
		132,
		true
	},
	musicbeat_minigame_help = {
		1253524,
		1187,
		true
	},
	masaina_pt_claimed = {
		1254711,
		91,
		true
	},
	activity_shop_titleen = {
		1254802,
		90,
		true
	},
	shop_diamond_title_en = {
		1254892,
		92,
		true
	},
	shop_gift_title_en = {
		1254984,
		86,
		true
	},
	shop_item_title_en = {
		1255070,
		86,
		true
	},
	shop_pack_empty = {
		1255156,
		112,
		true
	},
	shop_new_unfound = {
		1255268,
		138,
		true
	},
	shop_new_shop = {
		1255406,
		89,
		true
	},
	shop_new_during_day = {
		1255495,
		94,
		true
	},
	shop_new_during_hour = {
		1255589,
		98,
		true
	},
	shop_new_during_minite = {
		1255687,
		97,
		true
	},
	shop_new_sort = {
		1255784,
		89,
		true
	},
	shop_new_search = {
		1255873,
		97,
		true
	},
	shop_new_purchased = {
		1255970,
		91,
		true
	},
	shop_new_purchase = {
		1256061,
		87,
		true
	},
	shop_new_claim = {
		1256148,
		87,
		true
	},
	shop_new_furniture = {
		1256235,
		100,
		true
	},
	shop_new_discount = {
		1256335,
		93,
		true
	},
	shop_new_try = {
		1256428,
		82,
		true
	},
	shop_new_gift = {
		1256510,
		83,
		true
	},
	shop_new_gem_transform = {
		1256593,
		174,
		true
	},
	shop_new_review = {
		1256767,
		85,
		true
	},
	shop_new_all = {
		1256852,
		82,
		true
	},
	shop_new_owned = {
		1256934,
		87,
		true
	},
	shop_new_havent_own = {
		1257021,
		92,
		true
	},
	shop_new_unused = {
		1257113,
		97,
		true
	},
	shop_new_type = {
		1257210,
		86,
		true
	},
	shop_new_static = {
		1257296,
		85,
		true
	},
	shop_new_dynamic = {
		1257381,
		92,
		true
	},
	shop_new_static_bg = {
		1257473,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1257567,
		95,
		true
	},
	shop_new_bgm = {
		1257662,
		79,
		true
	},
	shop_new_index = {
		1257741,
		87,
		true
	},
	shop_new_ship_owned = {
		1257828,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1257926,
		105,
		true
	},
	shop_new_nation = {
		1258031,
		85,
		true
	},
	shop_new_rarity = {
		1258116,
		94,
		true
	},
	shop_new_category = {
		1258210,
		87,
		true
	},
	shop_new_skin_theme = {
		1258297,
		92,
		true
	},
	shop_new_confirm = {
		1258389,
		86,
		true
	},
	shop_new_during_time = {
		1258475,
		96,
		true
	},
	shop_new_daily = {
		1258571,
		84,
		true
	},
	shop_new_recommend = {
		1258655,
		91,
		true
	},
	shop_new_skin_shop = {
		1258746,
		94,
		true
	},
	shop_new_purchase_gem = {
		1258840,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1258940,
		101,
		true
	},
	shop_new_packs = {
		1259041,
		93,
		true
	},
	shop_new_props = {
		1259134,
		90,
		true
	},
	shop_new_ptshop = {
		1259224,
		88,
		true
	},
	shop_new_skin_new = {
		1259312,
		93,
		true
	},
	shop_new_skin_permanent = {
		1259405,
		99,
		true
	},
	shop_new_in_use = {
		1259504,
		88,
		true
	},
	shop_new_unable_to_use = {
		1259592,
		98,
		true
	},
	shop_new_owned_skin = {
		1259690,
		95,
		true
	},
	shop_new_wear = {
		1259785,
		83,
		true
	},
	shop_new_get_now = {
		1259868,
		97,
		true
	},
	shop_new_remaining_time = {
		1259965,
		113,
		true
	},
	shop_new_remove = {
		1260078,
		99,
		true
	},
	shop_new_retro = {
		1260177,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1260261,
		107,
		true
	},
	shop_countdown = {
		1260368,
		108,
		true
	},
	quota_shop_title1en = {
		1260476,
		93,
		true
	},
	sham_shop_titleen = {
		1260569,
		90,
		true
	},
	medal_shop_titleen = {
		1260659,
		87,
		true
	},
	fragment_shop_titleen = {
		1260746,
		90,
		true
	},
	shop_fragment_resolve = {
		1260836,
		109,
		true
	},
	beat_game_my_record = {
		1260945,
		95,
		true
	},
	shop_filter_all = {
		1261040,
		85,
		true
	},
	shop_filter_trial = {
		1261125,
		87,
		true
	},
	shop_filter_retro = {
		1261212,
		99,
		true
	},
	island_chara_invitename = {
		1261311,
		107,
		true
	},
	island_chara_totalname = {
		1261418,
		101,
		true
	},
	island_chara_totalname_en = {
		1261519,
		97,
		true
	},
	island_chara_power = {
		1261616,
		88,
		true
	},
	island_chara_attribute1 = {
		1261704,
		93,
		true
	},
	island_chara_attribute2 = {
		1261797,
		93,
		true
	},
	island_chara_attribute3 = {
		1261890,
		93,
		true
	},
	island_chara_attribute4 = {
		1261983,
		93,
		true
	},
	island_chara_attribute5 = {
		1262076,
		93,
		true
	},
	island_chara_attribute6 = {
		1262169,
		93,
		true
	},
	island_chara_skill_lock = {
		1262262,
		127,
		true
	},
	island_chara_list = {
		1262389,
		96,
		true
	},
	island_chara_list_filter = {
		1262485,
		100,
		true
	},
	island_chara_list_sort = {
		1262585,
		95,
		true
	},
	island_chara_list_level = {
		1262680,
		95,
		true
	},
	island_chara_list_attribute = {
		1262775,
		103,
		true
	},
	island_index_name = {
		1262878,
		93,
		true
	},
	island_index_extra_all = {
		1262971,
		95,
		true
	},
	island_index_potency = {
		1263066,
		99,
		true
	},
	island_index_skill = {
		1263165,
		100,
		true
	},
	island_index_status = {
		1263265,
		95,
		true
	},
	island_confirm = {
		1263360,
		84,
		true
	},
	island_cancel = {
		1263444,
		83,
		true
	},
	island_chara_levelup = {
		1263527,
		102,
		true
	},
	islland_chara_material_consum = {
		1263629,
		105,
		true
	},
	island_chara_up_button = {
		1263734,
		104,
		true
	},
	island_chara_now_rank = {
		1263838,
		94,
		true
	},
	island_chara_breakout = {
		1263932,
		91,
		true
	},
	island_chara_skill_tip = {
		1264023,
		104,
		true
	},
	island_chara_consum = {
		1264127,
		89,
		true
	},
	island_chara_breakout_button = {
		1264216,
		98,
		true
	},
	island_chara_breakout_down = {
		1264314,
		102,
		true
	},
	island_chara_level_limit = {
		1264416,
		103,
		true
	},
	island_chara_power_limit = {
		1264519,
		100,
		true
	},
	island_click_to_close = {
		1264619,
		109,
		true
	},
	island_chara_skill_unlock = {
		1264728,
		104,
		true
	},
	island_chara_attribute_develop = {
		1264832,
		106,
		true
	},
	island_chara_choose_attribute = {
		1264938,
		123,
		true
	},
	island_chara_rating_up = {
		1265061,
		98,
		true
	},
	island_chara_limit_up = {
		1265159,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1265256,
		147,
		true
	},
	island_chara_choose_gift = {
		1265403,
		121,
		true
	},
	island_chara_buff_better = {
		1265524,
		164,
		true
	},
	island_chara_buff_nomal = {
		1265688,
		151,
		true
	},
	island_chara_gift_power = {
		1265839,
		104,
		true
	},
	island_visit_title = {
		1265943,
		88,
		true
	},
	island_visit_friend = {
		1266031,
		89,
		true
	},
	island_visit_teammate = {
		1266120,
		94,
		true
	},
	island_visit_code = {
		1266214,
		90,
		true
	},
	island_visit_search = {
		1266304,
		89,
		true
	},
	island_visit_whitelist = {
		1266393,
		98,
		true
	},
	island_visit_balcklist = {
		1266491,
		98,
		true
	},
	island_visit_set = {
		1266589,
		86,
		true
	},
	island_visit_delete = {
		1266675,
		89,
		true
	},
	island_visit_more = {
		1266764,
		90,
		true
	},
	island_visit_code_title = {
		1266854,
		102,
		true
	},
	island_visit_code_input = {
		1266956,
		102,
		true
	},
	island_visit_code_like = {
		1267058,
		101,
		true
	},
	island_visit_code_likelist = {
		1267159,
		105,
		true
	},
	island_visit_code_remove = {
		1267264,
		94,
		true
	},
	island_visit_code_copy = {
		1267358,
		95,
		true
	},
	island_visit_search_mineid = {
		1267453,
		93,
		true
	},
	island_visit_search_input = {
		1267546,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1267653,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1267819,
		160,
		true
	},
	island_visit_set_title = {
		1267979,
		104,
		true
	},
	island_visit_set_tip = {
		1268083,
		111,
		true
	},
	island_visit_set_refresh = {
		1268194,
		94,
		true
	},
	island_visit_set_close = {
		1268288,
		125,
		true
	},
	island_visit_set_help = {
		1268413,
		502,
		true
	},
	island_visitor_button = {
		1268915,
		91,
		true
	},
	island_visitor_status = {
		1269006,
		94,
		true
	},
	island_visitor_record = {
		1269100,
		97,
		true
	},
	island_visitor_num = {
		1269197,
		99,
		true
	},
	island_visitor_kick = {
		1269296,
		92,
		true
	},
	island_visitor_kickall = {
		1269388,
		101,
		true
	},
	island_visitor_close = {
		1269489,
		96,
		true
	},
	island_lineup_tip = {
		1269585,
		160,
		true
	},
	island_lineup_button = {
		1269745,
		96,
		true
	},
	island_visit_tip1 = {
		1269841,
		111,
		true
	},
	island_visit_tip2 = {
		1269952,
		126,
		true
	},
	island_visit_tip3 = {
		1270078,
		111,
		true
	},
	island_visit_tip4 = {
		1270189,
		117,
		true
	},
	island_visit_tip5 = {
		1270306,
		104,
		true
	},
	island_visit_tip6 = {
		1270410,
		108,
		true
	},
	island_visit_tip7 = {
		1270518,
		133,
		true
	},
	island_season_help = {
		1270651,
		577,
		true
	},
	island_season_title = {
		1271228,
		95,
		true
	},
	island_season_pt_hold = {
		1271323,
		94,
		true
	},
	island_season_pt_collectall = {
		1271417,
		103,
		true
	},
	island_season_activity = {
		1271520,
		98,
		true
	},
	island_season_pt = {
		1271618,
		88,
		true
	},
	island_season_task = {
		1271706,
		94,
		true
	},
	island_season_shop = {
		1271800,
		94,
		true
	},
	island_season_charts = {
		1271894,
		96,
		true
	},
	island_season_review = {
		1271990,
		96,
		true
	},
	island_season_task_collect = {
		1272086,
		96,
		true
	},
	island_season_task_collected = {
		1272182,
		101,
		true
	},
	island_season_task_collectall = {
		1272283,
		105,
		true
	},
	island_season_shop_stage1 = {
		1272388,
		98,
		true
	},
	island_season_shop_stage2 = {
		1272486,
		98,
		true
	},
	island_season_shop_stage3 = {
		1272584,
		98,
		true
	},
	island_season_charts_ranking = {
		1272682,
		104,
		true
	},
	island_season_charts_information = {
		1272786,
		108,
		true
	},
	island_season_charts_pt = {
		1272894,
		101,
		true
	},
	island_season_charts_award = {
		1272995,
		102,
		true
	},
	island_season_charts_level = {
		1273097,
		104,
		true
	},
	island_season_charts_refresh = {
		1273201,
		137,
		true
	},
	island_season_review_charnum = {
		1273338,
		104,
		true
	},
	island_season_review_projuctnum = {
		1273442,
		107,
		true
	},
	island_season_review_ptnum = {
		1273549,
		98,
		true
	},
	island_season_review_ptrank = {
		1273647,
		103,
		true
	},
	island_season_review_produce = {
		1273750,
		104,
		true
	},
	island_season_review_ordernum = {
		1273854,
		108,
		true
	},
	island_season_review_formulanum = {
		1273962,
		116,
		true
	},
	island_season_review_relax = {
		1274078,
		105,
		true
	},
	island_season_review_fishnum = {
		1274183,
		104,
		true
	},
	island_season_review_gamenum = {
		1274287,
		110,
		true
	},
	island_season_window_end = {
		1274397,
		131,
		true
	},
	island_season_window_end2 = {
		1274528,
		121,
		true
	},
	island_season_window_rule = {
		1274649,
		609,
		true
	},
	island_season_window_transformtip = {
		1275258,
		146,
		true
	},
	island_season_window_pt = {
		1275404,
		110,
		true
	},
	island_season_window_ranking = {
		1275514,
		104,
		true
	},
	island_season_window_award = {
		1275618,
		102,
		true
	},
	island_season_window_out = {
		1275720,
		94,
		true
	},
	island_season_review_miss = {
		1275814,
		128,
		true
	},
	island_season_reset = {
		1275942,
		125,
		true
	},
	island_help_ship_order = {
		1276067,
		438,
		true
	},
	island_help_farm = {
		1276505,
		295,
		true
	},
	island_help_commission = {
		1276800,
		503,
		true
	},
	island_help_cafe_minigame = {
		1277303,
		313,
		true
	},
	island_help_signin = {
		1277616,
		361,
		true
	},
	island_help_ranch = {
		1277977,
		358,
		true
	},
	island_help_manage = {
		1278335,
		544,
		true
	},
	island_help_combo = {
		1278879,
		358,
		true
	},
	island_help_friends = {
		1279237,
		364,
		true
	},
	island_help_season = {
		1279601,
		544,
		true
	},
	island_help_archive = {
		1280145,
		302,
		true
	},
	island_help_renovation = {
		1280447,
		373,
		true
	},
	island_help_photo = {
		1280820,
		298,
		true
	},
	island_help_greet = {
		1281118,
		358,
		true
	},
	island_skin_original_desc = {
		1281476,
		95,
		true
	},
	island_dress_no_item = {
		1281571,
		130,
		true
	},
	island_agora_deco_empty = {
		1281701,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1281815,
		128,
		true
	},
	island_agora_max_capacity = {
		1281943,
		122,
		true
	},
	island_agora_label_base = {
		1282065,
		93,
		true
	},
	island_agora_label_building = {
		1282158,
		97,
		true
	},
	island_agora_label_furniture = {
		1282255,
		98,
		true
	},
	island_agora_label_dec = {
		1282353,
		92,
		true
	},
	island_agora_label_floor = {
		1282445,
		91,
		true
	},
	island_agora_label_tile = {
		1282536,
		93,
		true
	},
	island_agora_label_collection = {
		1282629,
		99,
		true
	},
	island_agora_label_default = {
		1282728,
		105,
		true
	},
	island_agora_label_rarity = {
		1282833,
		104,
		true
	},
	island_agora_label_gettime = {
		1282937,
		99,
		true
	},
	island_agora_label_capacity = {
		1283036,
		103,
		true
	},
	island_agora_capacity = {
		1283139,
		97,
		true
	},
	island_agora_furniure_preview = {
		1283236,
		108,
		true
	},
	island_agora_function_unuse = {
		1283344,
		127,
		true
	},
	island_agora_signIn_tip = {
		1283471,
		154,
		true
	},
	island_agora_working = {
		1283625,
		111,
		true
	},
	island_agora_using = {
		1283736,
		91,
		true
	},
	island_agora_save_theme = {
		1283827,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1283929,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1284030,
		105,
		true
	},
	island_agora_btn_label_save = {
		1284135,
		97,
		true
	},
	island_agora_title = {
		1284232,
		91,
		true
	},
	island_agora_label_search = {
		1284323,
		107,
		true
	},
	island_agora_label_theme = {
		1284430,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1284527,
		132,
		true
	},
	island_agora_clear_tip = {
		1284659,
		128,
		true
	},
	island_agora_revert_tip = {
		1284787,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1284923,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1285074,
		107,
		true
	},
	island_agora_exit_and_save = {
		1285181,
		102,
		true
	},
	island_agora_no_pos_place = {
		1285283,
		116,
		true
	},
	island_agora_pave_tip = {
		1285399,
		127,
		true
	},
	island_enter_island_ban = {
		1285526,
		99,
		true
	},
	island_order_not_get_award = {
		1285625,
		111,
		true
	},
	island_order_cant_replace = {
		1285736,
		116,
		true
	},
	island_rename_tip = {
		1285852,
		146,
		true
	},
	island_rename_confirm = {
		1285998,
		120,
		true
	},
	island_bag_max_level = {
		1286118,
		105,
		true
	},
	island_bag_uprade_success = {
		1286223,
		119,
		true
	},
	island_agora_save_success = {
		1286342,
		107,
		true
	},
	island_agora_max_level = {
		1286449,
		107,
		true
	},
	island_white_list_full = {
		1286556,
		128,
		true
	},
	island_black_list_full = {
		1286684,
		128,
		true
	},
	island_inviteCode_refresh = {
		1286812,
		132,
		true
	},
	island_give_gift_success = {
		1286944,
		115,
		true
	},
	island_get_git_tip = {
		1287059,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1287186,
		128,
		true
	},
	island_share_gift_success = {
		1287314,
		113,
		true
	},
	island_invitation_gift_success = {
		1287427,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1287561,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1287668,
		111,
		true
	},
	island_ship_buff_cover = {
		1287779,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1287962,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1288147,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1288320,
		173,
		true
	},
	island_log_visit = {
		1288493,
		110,
		true
	},
	island_log_exit = {
		1288603,
		109,
		true
	},
	island_log_gift = {
		1288712,
		118,
		true
	},
	island_item_type_res = {
		1288830,
		90,
		true
	},
	island_item_type_consume = {
		1288920,
		97,
		true
	},
	island_item_type_spe = {
		1289017,
		90,
		true
	},
	island_ship_attrName_1 = {
		1289107,
		92,
		true
	},
	island_ship_attrName_2 = {
		1289199,
		92,
		true
	},
	island_ship_attrName_3 = {
		1289291,
		92,
		true
	},
	island_ship_attrName_4 = {
		1289383,
		92,
		true
	},
	island_ship_attrName_5 = {
		1289475,
		92,
		true
	},
	island_ship_attrName_6 = {
		1289567,
		92,
		true
	},
	island_task_title = {
		1289659,
		93,
		true
	},
	island_task_title_en = {
		1289752,
		91,
		true
	},
	island_task_type_1 = {
		1289843,
		88,
		true
	},
	island_task_type_2 = {
		1289931,
		94,
		true
	},
	island_task_type_3 = {
		1290025,
		94,
		true
	},
	island_task_type_4 = {
		1290119,
		94,
		true
	},
	island_task_type_5 = {
		1290213,
		100,
		true
	},
	island_task_type_6 = {
		1290313,
		94,
		true
	},
	island_tech_type_1 = {
		1290407,
		94,
		true
	},
	island_default_name = {
		1290501,
		94,
		true
	},
	island_order_type_1 = {
		1290595,
		95,
		true
	},
	island_order_type_2 = {
		1290690,
		95,
		true
	},
	island_order_desc_1 = {
		1290785,
		147,
		true
	},
	island_order_desc_2 = {
		1290932,
		162,
		true
	},
	island_order_desc_3 = {
		1291094,
		156,
		true
	},
	island_order_difficulty_1 = {
		1291250,
		95,
		true
	},
	island_order_difficulty_2 = {
		1291345,
		95,
		true
	},
	island_order_difficulty_3 = {
		1291440,
		98,
		true
	},
	island_commander = {
		1291538,
		89,
		true
	},
	island_task_lefttime = {
		1291627,
		97,
		true
	},
	island_seek_game_tip = {
		1291724,
		120,
		true
	},
	island_item_transfer = {
		1291844,
		126,
		true
	},
	island_set_manifesto_success = {
		1291970,
		104,
		true
	},
	island_prosperity_level = {
		1292074,
		96,
		true
	},
	island_toast_status = {
		1292170,
		126,
		true
	},
	island_toast_level = {
		1292296,
		116,
		true
	},
	island_toast_ship = {
		1292412,
		118,
		true
	},
	island_lock_map_tip = {
		1292530,
		122,
		true
	},
	island_home_btn_cant_use = {
		1292652,
		118,
		true
	},
	island_item_overflow = {
		1292770,
		93,
		true
	},
	island_item_no_capacity = {
		1292863,
		99,
		true
	},
	island_ship_no_energy = {
		1292962,
		91,
		true
	},
	island_ship_working = {
		1293053,
		95,
		true
	},
	island_ship_level_limit = {
		1293148,
		99,
		true
	},
	island_ship_energy_limit = {
		1293247,
		103,
		true
	},
	island_click_close = {
		1293350,
		109,
		true
	},
	island_break_finish = {
		1293459,
		122,
		true
	},
	island_unlock_skill = {
		1293581,
		125,
		true
	},
	island_ship_title_info = {
		1293706,
		101,
		true
	},
	island_building_title_info = {
		1293807,
		102,
		true
	},
	island_word_effect = {
		1293909,
		91,
		true
	},
	island_word_dispatch = {
		1294000,
		96,
		true
	},
	island_word_working = {
		1294096,
		92,
		true
	},
	island_word_stop_work = {
		1294188,
		97,
		true
	},
	island_level_to_unlock = {
		1294285,
		112,
		true
	},
	island_select_product = {
		1294397,
		100,
		true
	},
	island_sub_product_cnt = {
		1294497,
		101,
		true
	},
	island_make_unlock_tip = {
		1294598,
		109,
		true
	},
	island_need_star = {
		1294707,
		121,
		true
	},
	island_need_star_1 = {
		1294828,
		120,
		true
	},
	island_select_ship = {
		1294948,
		97,
		true
	},
	island_select_ship_label_1 = {
		1295045,
		102,
		true
	},
	island_select_ship_overview = {
		1295147,
		112,
		true
	},
	island_select_ship_tip = {
		1295259,
		429,
		true
	},
	island_friend = {
		1295688,
		83,
		true
	},
	island_guild = {
		1295771,
		85,
		true
	},
	island_code = {
		1295856,
		90,
		true
	},
	island_search = {
		1295946,
		83,
		true
	},
	island_whiteList = {
		1296029,
		92,
		true
	},
	island_add_friend = {
		1296121,
		87,
		true
	},
	island_blackList = {
		1296208,
		92,
		true
	},
	island_settings = {
		1296300,
		85,
		true
	},
	island_settings_en = {
		1296385,
		90,
		true
	},
	island_btn_label_visit = {
		1296475,
		92,
		true
	},
	island_git_cnt_tip = {
		1296567,
		103,
		true
	},
	island_public_invitation = {
		1296670,
		100,
		true
	},
	island_onekey_invitation = {
		1296770,
		100,
		true
	},
	island_public_invitation_1 = {
		1296870,
		117,
		true
	},
	island_curr_visitor = {
		1296987,
		92,
		true
	},
	island_visitor_log = {
		1297079,
		94,
		true
	},
	island_kick_all = {
		1297173,
		94,
		true
	},
	island_close_visit = {
		1297267,
		94,
		true
	},
	island_curr_people_cnt = {
		1297361,
		101,
		true
	},
	island_close_access_state = {
		1297462,
		122,
		true
	},
	island_btn_label_remove = {
		1297584,
		93,
		true
	},
	island_btn_label_del = {
		1297677,
		90,
		true
	},
	island_btn_label_copy = {
		1297767,
		94,
		true
	},
	island_btn_label_more = {
		1297861,
		94,
		true
	},
	island_btn_label_invitation = {
		1297955,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1298052,
		108,
		true
	},
	island_btn_label_online = {
		1298160,
		102,
		true
	},
	island_btn_label_kick = {
		1298262,
		94,
		true
	},
	island_btn_label_location = {
		1298356,
		106,
		true
	},
	island_black_list_tip = {
		1298462,
		155,
		true
	},
	island_white_list_tip = {
		1298617,
		161,
		true
	},
	island_input_code_tip = {
		1298778,
		100,
		true
	},
	island_input_code_tip_1 = {
		1298878,
		102,
		true
	},
	island_set_like = {
		1298980,
		91,
		true
	},
	island_input_code_erro = {
		1299071,
		122,
		true
	},
	island_code_exist = {
		1299193,
		123,
		true
	},
	island_like_title = {
		1299316,
		96,
		true
	},
	island_my_id = {
		1299412,
		88,
		true
	},
	island_input_my_id = {
		1299500,
		103,
		true
	},
	island_open_settings = {
		1299603,
		102,
		true
	},
	island_open_settings_tip1 = {
		1299705,
		135,
		true
	},
	island_open_settings_tip2 = {
		1299840,
		113,
		true
	},
	island_open_settings_tip3 = {
		1299953,
		503,
		true
	},
	island_code_refresh_cnt = {
		1300456,
		99,
		true
	},
	island_word_sort = {
		1300555,
		89,
		true
	},
	island_word_reset = {
		1300644,
		93,
		true
	},
	island_bag_title = {
		1300737,
		86,
		true
	},
	island_batch_covert = {
		1300823,
		95,
		true
	},
	island_total_price = {
		1300918,
		97,
		true
	},
	island_word_temp = {
		1301015,
		86,
		true
	},
	island_word_desc = {
		1301101,
		86,
		true
	},
	island_open_ship_tip = {
		1301187,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1301323,
		104,
		true
	},
	island_bag_upgrade_req = {
		1301427,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1301528,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1301641,
		109,
		true
	},
	island_rename_title = {
		1301750,
		98,
		true
	},
	island_rename_input_tip = {
		1301848,
		114,
		true
	},
	island_rename_consutme_tip = {
		1301962,
		184,
		true
	},
	island_upgrade_preview = {
		1302146,
		110,
		true
	},
	island_upgrade_exp = {
		1302256,
		97,
		true
	},
	island_upgrade_res = {
		1302353,
		94,
		true
	},
	island_word_award = {
		1302447,
		87,
		true
	},
	island_word_unlock = {
		1302534,
		88,
		true
	},
	island_word_get = {
		1302622,
		85,
		true
	},
	island_prosperity_level_display = {
		1302707,
		115,
		true
	},
	island_prosperity_value_display = {
		1302822,
		115,
		true
	},
	island_rename_subtitle = {
		1302937,
		95,
		true
	},
	island_manage_title = {
		1303032,
		95,
		true
	},
	island_manage_sp_event = {
		1303127,
		107,
		true
	},
	island_manage_no_work = {
		1303234,
		94,
		true
	},
	island_manage_end_work = {
		1303328,
		98,
		true
	},
	island_manage_view = {
		1303426,
		94,
		true
	},
	island_manage_result = {
		1303520,
		96,
		true
	},
	island_manage_prepare = {
		1303616,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1303713,
		100,
		true
	},
	island_manage_produce_tip = {
		1303813,
		119,
		true
	},
	island_manage_sel_worker = {
		1303932,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1304038,
		125,
		true
	},
	island_manage_saleroom = {
		1304163,
		92,
		true
	},
	island_manage_capacity = {
		1304255,
		110,
		true
	},
	island_manage_skill_cant_use = {
		1304365,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1304490,
		106,
		true
	},
	island_manage_cnt = {
		1304596,
		90,
		true
	},
	island_manage_addition = {
		1304686,
		107,
		true
	},
	island_manage_no_addition = {
		1304793,
		125,
		true
	},
	island_manage_auto_work = {
		1304918,
		99,
		true
	},
	island_manage_start_work = {
		1305017,
		100,
		true
	},
	island_manage_working = {
		1305117,
		94,
		true
	},
	island_manage_end_daily_work = {
		1305211,
		101,
		true
	},
	island_manage_attr_effect = {
		1305312,
		104,
		true
	},
	island_manage_need_ext = {
		1305416,
		95,
		true
	},
	island_manage_reach = {
		1305511,
		92,
		true
	},
	island_manage_slot = {
		1305603,
		100,
		true
	},
	island_manage_food_cnt = {
		1305703,
		104,
		true
	},
	island_manage_sale_ratio = {
		1305807,
		100,
		true
	},
	island_manage_worker_cnt = {
		1305907,
		103,
		true
	},
	island_manage_sale_daily = {
		1306010,
		106,
		true
	},
	island_manage_fake_price = {
		1306116,
		103,
		true
	},
	island_manage_real_price = {
		1306219,
		100,
		true
	},
	island_manage_result_1 = {
		1306319,
		104,
		true
	},
	island_manage_result_3 = {
		1306423,
		98,
		true
	},
	island_manage_word_cnt = {
		1306521,
		95,
		true
	},
	island_manage_shop_exp = {
		1306616,
		95,
		true
	},
	island_manage_help_tip = {
		1306711,
		418,
		true
	},
	island_word_go = {
		1307129,
		84,
		true
	},
	island_map_title = {
		1307213,
		92,
		true
	},
	island_label_furniture = {
		1307305,
		92,
		true
	},
	island_label_furniture_cnt = {
		1307397,
		96,
		true
	},
	island_label_furniture_capacity = {
		1307493,
		107,
		true
	},
	island_label_furniture_tip = {
		1307600,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1307793,
		124,
		true
	},
	island_label_furniture_exit = {
		1307917,
		97,
		true
	},
	island_label_furniture_save = {
		1308014,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1308117,
		115,
		true
	},
	island_agora_extend = {
		1308232,
		89,
		true
	},
	island_agora_extend_consume = {
		1308321,
		103,
		true
	},
	island_agora_extend_capacity = {
		1308424,
		104,
		true
	},
	island_msg_info = {
		1308528,
		85,
		true
	},
	island_get_way = {
		1308613,
		90,
		true
	},
	island_own_cnt = {
		1308703,
		90,
		true
	},
	island_word_convert = {
		1308793,
		89,
		true
	},
	island_no_remind_today = {
		1308882,
		125,
		true
	},
	island_input_theme_name = {
		1309007,
		105,
		true
	},
	island_custom_theme_name = {
		1309112,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1309217,
		147,
		true
	},
	island_skill_desc = {
		1309364,
		96,
		true
	},
	island_word_place = {
		1309460,
		87,
		true
	},
	island_word_turndown = {
		1309547,
		90,
		true
	},
	island_word_sbumit = {
		1309637,
		88,
		true
	},
	island_word_speedup = {
		1309725,
		89,
		true
	},
	island_order_cd_tip = {
		1309814,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1309950,
		121,
		true
	},
	island_order_title = {
		1310071,
		94,
		true
	},
	island_order_difficulty = {
		1310165,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1310264,
		109,
		true
	},
	island_order_get_label = {
		1310373,
		98,
		true
	},
	island_order_ship_working = {
		1310471,
		101,
		true
	},
	island_order_ship_end_work = {
		1310572,
		102,
		true
	},
	island_order_ship_worktime = {
		1310674,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1310792,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1310924,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1311024,
		106,
		true
	},
	island_order_ship_loadup = {
		1311130,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1311224,
		106,
		true
	},
	island_order_ship_page_req = {
		1311330,
		108,
		true
	},
	island_order_ship_page_award = {
		1311438,
		110,
		true
	},
	island_cancel_queue = {
		1311548,
		95,
		true
	},
	island_queue_display = {
		1311643,
		193,
		true
	},
	island_first_season = {
		1311836,
		96,
		true
	},
	island_word_own = {
		1311932,
		93,
		true
	},
	island_ship_title1 = {
		1312025,
		94,
		true
	},
	island_ship_title2 = {
		1312119,
		94,
		true
	},
	island_ship_title3 = {
		1312213,
		94,
		true
	},
	island_ship_title4 = {
		1312307,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1312401,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1312529,
		148,
		true
	},
	island_ship_breakout = {
		1312677,
		90,
		true
	},
	island_ship_breakout_consume = {
		1312767,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1312865,
		109,
		true
	},
	island_word_give = {
		1312974,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1313063,
		127,
		true
	},
	island_dressup_tip = {
		1313190,
		143,
		true
	},
	island_dressup_titile = {
		1313333,
		97,
		true
	},
	island_dressup_tip_1 = {
		1313430,
		157,
		true
	},
	island_ship_energy = {
		1313587,
		89,
		true
	},
	island_ship_energy_full = {
		1313676,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1313790,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1313903,
		96,
		true
	},
	island_word_ship_desc = {
		1313999,
		100,
		true
	},
	island_need_ship_level = {
		1314099,
		114,
		true
	},
	island_skill_consume_title = {
		1314213,
		102,
		true
	},
	island_select_ship_gift = {
		1314315,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1314435,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1314542,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1314651,
		114,
		true
	},
	island_word_ship_rank = {
		1314765,
		94,
		true
	},
	island_task_open = {
		1314859,
		89,
		true
	},
	island_task_target = {
		1314948,
		91,
		true
	},
	island_task_award = {
		1315039,
		87,
		true
	},
	island_task_tracking = {
		1315126,
		90,
		true
	},
	island_task_tracked = {
		1315216,
		92,
		true
	},
	island_dev_level = {
		1315308,
		94,
		true
	},
	island_dev_level_tip = {
		1315402,
		186,
		true
	},
	island_invite_title = {
		1315588,
		107,
		true
	},
	island_technology_title = {
		1315695,
		99,
		true
	},
	island_tech_noauthority = {
		1315794,
		102,
		true
	},
	island_tech_unlock_need = {
		1315896,
		105,
		true
	},
	island_tech_unlock_dev = {
		1316001,
		98,
		true
	},
	island_tech_dev_start = {
		1316099,
		97,
		true
	},
	island_tech_dev_starting = {
		1316196,
		97,
		true
	},
	island_tech_dev_success = {
		1316293,
		99,
		true
	},
	island_tech_dev_finish = {
		1316392,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1316487,
		100,
		true
	},
	island_tech_dev_cost = {
		1316587,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1316683,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1316788,
		106,
		true
	},
	island_tech_nodev = {
		1316894,
		93,
		true
	},
	island_tech_can_get = {
		1316987,
		92,
		true
	},
	island_get_item_tip = {
		1317079,
		101,
		true
	},
	island_add_temp_bag = {
		1317180,
		138,
		true
	},
	island_buff_lasttime = {
		1317318,
		99,
		true
	},
	island_visit_off = {
		1317417,
		83,
		true
	},
	island_visit_on = {
		1317500,
		81,
		true
	},
	island_tech_unlock_tip = {
		1317581,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1317725,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1317831,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1317941,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1318051,
		113,
		true
	},
	island_tech_no_slot = {
		1318164,
		113,
		true
	},
	island_tech_lock = {
		1318277,
		89,
		true
	},
	island_tech_empty = {
		1318366,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1318456,
		110,
		true
	},
	island_friend_add = {
		1318566,
		87,
		true
	},
	island_friend_agree = {
		1318653,
		89,
		true
	},
	island_friend_refuse = {
		1318742,
		90,
		true
	},
	island_friend_refuse_all = {
		1318832,
		100,
		true
	},
	island_request = {
		1318932,
		84,
		true
	},
	island_post_manage = {
		1319016,
		94,
		true
	},
	island_post_produce = {
		1319110,
		89,
		true
	},
	island_post_operate = {
		1319199,
		89,
		true
	},
	island_post_acceptable = {
		1319288,
		92,
		true
	},
	island_post_vacant = {
		1319380,
		94,
		true
	},
	island_production_selected_character = {
		1319474,
		106,
		true
	},
	island_production_collect = {
		1319580,
		104,
		true
	},
	island_production_selected_item = {
		1319684,
		110,
		true
	},
	island_production_byproduct = {
		1319794,
		109,
		true
	},
	island_production_start = {
		1319903,
		99,
		true
	},
	island_production_finish = {
		1320002,
		115,
		true
	},
	island_production_additional = {
		1320117,
		104,
		true
	},
	island_production_count = {
		1320221,
		99,
		true
	},
	island_production_character_info = {
		1320320,
		111,
		true
	},
	island_production_selected_tip1 = {
		1320431,
		138,
		true
	},
	island_production_selected_tip2 = {
		1320569,
		132,
		true
	},
	island_production_hold = {
		1320701,
		97,
		true
	},
	island_production_log_recover = {
		1320798,
		144,
		true
	},
	island_production_plantable = {
		1320942,
		100,
		true
	},
	island_production_being_planted = {
		1321042,
		138,
		true
	},
	island_production_cost_notenough = {
		1321180,
		175,
		true
	},
	island_production_manually_cancel = {
		1321355,
		206,
		true
	},
	island_production_harvestable = {
		1321561,
		102,
		true
	},
	island_production_seeds_notenough = {
		1321663,
		118,
		true
	},
	island_production_seeds_empty = {
		1321781,
		166,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1321947,
		112,
		true
	},
	agora_belong_theme = {
		1322059,
		96,
		true
	},
	agora_belong_theme_none = {
		1322155,
		95,
		true
	},
	island_achievement_title = {
		1322250,
		100,
		true
	},
	island_achv_total = {
		1322350,
		96,
		true
	},
	island_achv_finish_tip = {
		1322446,
		112,
		true
	},
	island_card_edit_name = {
		1322558,
		100,
		true
	},
	island_card_edit_word = {
		1322658,
		103,
		true
	},
	island_card_default_word = {
		1322761,
		124,
		true
	},
	island_card_view_detaills = {
		1322885,
		110,
		true
	},
	island_card_close = {
		1322995,
		105,
		true
	},
	island_card_choose_photo = {
		1323100,
		106,
		true
	},
	island_card_word_title = {
		1323206,
		98,
		true
	},
	island_card_label_list = {
		1323304,
		104,
		true
	},
	island_card_choose_achievement = {
		1323408,
		110,
		true
	},
	island_card_edit_label = {
		1323518,
		104,
		true
	},
	island_card_choose_label = {
		1323622,
		105,
		true
	},
	island_card_like_done = {
		1323727,
		124,
		true
	},
	island_card_label_done = {
		1323851,
		122,
		true
	},
	island_card_no_achv_self = {
		1323973,
		118,
		true
	},
	island_card_no_achv_other = {
		1324091,
		121,
		true
	},
	island_leave = {
		1324212,
		91,
		true
	},
	island_repeat_vip = {
		1324303,
		123,
		true
	},
	island_repeat_blacklist = {
		1324426,
		130,
		true
	},
	island_chat_settings = {
		1324556,
		102,
		true
	},
	island_card_no_label = {
		1324658,
		108,
		true
	},
	ship_gift = {
		1324766,
		88,
		true
	},
	ship_gift_cnt = {
		1324854,
		86,
		true
	},
	ship_gift2 = {
		1324940,
		80,
		true
	},
	shipyard_gift_exceed = {
		1325020,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1325189,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1325322,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1325487,
		207,
		true
	},
	shipyard_favorability_max = {
		1325694,
		132,
		true
	},
	island_activity_decorative_word = {
		1325826,
		108,
		true
	},
	island_no_activity = {
		1325934,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1326058,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1326184,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1326529,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1326762,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1326995,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1327103,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1327211,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1327328,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1327434,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1327537,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1327640,
		100,
		true
	},
	island_follow_success = {
		1327740,
		97,
		true
	},
	island_cancel_follow_success = {
		1327837,
		104,
		true
	},
	island_follower_cnt_max = {
		1327941,
		130,
		true
	},
	island_cancel_follow_tip = {
		1328071,
		146,
		true
	},
	island_follower_state_no_normal = {
		1328217,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1328321,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1328427,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1328533,
		107,
		true
	},
	island_draw_tab = {
		1328640,
		88,
		true
	},
	island_draw_tab_en = {
		1328728,
		100,
		true
	},
	island_draw_last = {
		1328828,
		89,
		true
	},
	island_draw_null = {
		1328917,
		92,
		true
	},
	island_draw_num = {
		1329009,
		94,
		true
	},
	island_draw_lottery = {
		1329103,
		89,
		true
	},
	island_draw_pick = {
		1329192,
		95,
		true
	},
	island_draw_reward = {
		1329287,
		94,
		true
	},
	island_draw_time = {
		1329381,
		95,
		true
	},
	island_draw_time_1 = {
		1329476,
		91,
		true
	},
	island_draw_S_order_title = {
		1329567,
		105,
		true
	},
	island_draw_S_order = {
		1329672,
		125,
		true
	},
	island_draw_S = {
		1329797,
		81,
		true
	},
	island_draw_A = {
		1329878,
		81,
		true
	},
	island_draw_B = {
		1329959,
		81,
		true
	},
	island_draw_C = {
		1330040,
		81,
		true
	},
	island_draw_get = {
		1330121,
		88,
		true
	},
	island_draw_ready = {
		1330209,
		111,
		true
	},
	island_draw_float = {
		1330320,
		111,
		true
	},
	island_draw_choice_title = {
		1330431,
		103,
		true
	},
	island_draw_choice = {
		1330534,
		97,
		true
	},
	island_draw_sort = {
		1330631,
		113,
		true
	},
	island_draw_tip1 = {
		1330744,
		116,
		true
	},
	island_draw_tip2 = {
		1330860,
		117,
		true
	},
	island_draw_tip3 = {
		1330977,
		120,
		true
	},
	island_draw_tip4 = {
		1331097,
		138,
		true
	},
	island_freight_btn_locked = {
		1331235,
		98,
		true
	},
	island_freight_btn_receive = {
		1331333,
		99,
		true
	},
	island_freight_btn_idle = {
		1331432,
		99,
		true
	},
	island_ticket_shop = {
		1331531,
		91,
		true
	},
	island_ticket_remain_time = {
		1331622,
		101,
		true
	},
	island_ticket_auto_select = {
		1331723,
		101,
		true
	},
	island_ticket_use = {
		1331824,
		99,
		true
	},
	island_ticket_view = {
		1331923,
		94,
		true
	},
	island_ticket_storage_title = {
		1332017,
		100,
		true
	},
	island_ticket_sort_valid = {
		1332117,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1332217,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1332319,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1332426,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1332542,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1332681,
		145,
		true
	},
	island_ticket_finished = {
		1332826,
		95,
		true
	},
	island_ticket_expired = {
		1332921,
		97,
		true
	},
	island_use_ticket_success = {
		1333018,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1333119,
		179,
		true
	},
	island_ticket_expired_day = {
		1333298,
		94,
		true
	},
	island_dress_replace_tip = {
		1333392,
		197,
		true
	},
	island_activity_expired = {
		1333589,
		120,
		true
	},
	island_guide = {
		1333709,
		82,
		true
	},
	island_guide_help = {
		1333791,
		853,
		true
	},
	island_guide_character_help = {
		1334644,
		97,
		true
	},
	island_guide_en = {
		1334741,
		87,
		true
	},
	island_guide_character = {
		1334828,
		95,
		true
	},
	island_guide_character_en = {
		1334923,
		98,
		true
	},
	island_guide_npc = {
		1335021,
		101,
		true
	},
	island_guide_npc_en = {
		1335122,
		106,
		true
	},
	island_guide_item = {
		1335228,
		87,
		true
	},
	island_guide_item_en = {
		1335315,
		93,
		true
	},
	island_guide_collectionpoint = {
		1335408,
		106,
		true
	},
	island_get_collect_point_success = {
		1335514,
		124,
		true
	},
	island_guide_active = {
		1335638,
		92,
		true
	},
	island_book_collection_award_title = {
		1335730,
		117,
		true
	},
	island_book_award_title = {
		1335847,
		99,
		true
	},
	island_guide_do_active = {
		1335946,
		92,
		true
	},
	island_guide_lock_desc = {
		1336038,
		95,
		true
	},
	island_gift_entrance = {
		1336133,
		96,
		true
	},
	island_sign_text = {
		1336229,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1336334,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1336442,
		105,
		true
	},
	island_3Dshop_res_have = {
		1336547,
		122,
		true
	},
	island_3Dshop_time_close = {
		1336669,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1336785,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1336895,
		131,
		true
	},
	island_3Dshop_have = {
		1337026,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1337117,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1337229,
		93,
		true
	},
	island_3Dshop_last = {
		1337322,
		93,
		true
	},
	island_3Dshop_close = {
		1337415,
		110,
		true
	},
	island_3Dshop_no_have = {
		1337525,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1337623,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1337722,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1337855,
		95,
		true
	},
	island_3Dshop_buy = {
		1337950,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1338037,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1338129,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1338223,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1338316,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1338408,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1338551,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1338674,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1338793,
		122,
		true
	},
	island_photo_fur_lock = {
		1338915,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1339039,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1339459,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1339815,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1339911,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1340013,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1340109,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1340208,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1340310,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1340412,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1340508,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1340655,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1340772,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1340889,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1341006,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1341123,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1341243,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1341368,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1341474,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1341577,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1341680,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1341783,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1341895,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1341993,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1342097,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1342193,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1342292,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1342393,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1342494,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1342598,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1342697,
		92,
		true
	},
	ninja_buff_name1 = {
		1342789,
		92,
		true
	},
	ninja_buff_name2 = {
		1342881,
		92,
		true
	},
	ninja_buff_name3 = {
		1342973,
		92,
		true
	},
	ninja_buff_name4 = {
		1343065,
		92,
		true
	},
	ninja_buff_name5 = {
		1343157,
		92,
		true
	},
	ninja_buff_name6 = {
		1343249,
		92,
		true
	},
	ninja_buff_name7 = {
		1343341,
		92,
		true
	},
	ninja_buff_name8 = {
		1343433,
		92,
		true
	},
	ninja_buff_name9 = {
		1343525,
		89,
		true
	},
	ninja_buff_name10 = {
		1343614,
		93,
		true
	},
	ninja_buff_effect1 = {
		1343707,
		126,
		true
	},
	ninja_buff_effect2 = {
		1343833,
		125,
		true
	},
	ninja_buff_effect3 = {
		1343958,
		99,
		true
	},
	ninja_buff_effect4 = {
		1344057,
		111,
		true
	},
	ninja_buff_effect5 = {
		1344168,
		167,
		true
	},
	ninja_buff_effect6 = {
		1344335,
		143,
		true
	},
	ninja_buff_effect7 = {
		1344478,
		116,
		true
	},
	ninja_buff_effect8 = {
		1344594,
		117,
		true
	},
	ninja_buff_effect9 = {
		1344711,
		117,
		true
	},
	ninja_buff_effect10 = {
		1344828,
		162,
		true
	},
	activity_ninjia_main_title = {
		1344990,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1345092,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1345190,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1345302,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1345417,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1345517,
		106,
		true
	},
	activity_return_reward_pt = {
		1345623,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1345732,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1345848,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1345952,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1346049,
		335,
		true
	},
	eighth_tip_spring = {
		1346384,
		321,
		true
	},
	eighth_spring_cost = {
		1346705,
		187,
		true
	},
	eighth_spring_not_enough = {
		1346892,
		124,
		true
	},
	ninja_game_helper = {
		1347016,
		1961,
		true
	},
	ninja_game_citylevel = {
		1348977,
		99,
		true
	},
	ninja_game_wave = {
		1349076,
		97,
		true
	},
	ninja_game_current_section = {
		1349173,
		111,
		true
	},
	ninja_game_buildcost = {
		1349284,
		96,
		true
	},
	ninja_game_allycost = {
		1349380,
		95,
		true
	},
	ninja_game_citydmg = {
		1349475,
		103,
		true
	},
	ninja_game_allydmg = {
		1349578,
		103,
		true
	},
	ninja_game_dps = {
		1349681,
		99,
		true
	},
	ninja_game_time = {
		1349780,
		94,
		true
	},
	ninja_game_income = {
		1349874,
		99,
		true
	},
	ninja_game_buffeffect = {
		1349973,
		97,
		true
	},
	ninja_game_buffcost = {
		1350070,
		104,
		true
	},
	ninja_game_levelblock = {
		1350174,
		106,
		true
	},
	ninja_game_storydialog = {
		1350280,
		123,
		true
	},
	ninja_game_update_failed = {
		1350403,
		167,
		true
	},
	ninja_game_ptcount = {
		1350570,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1350670,
		125,
		true
	},
	ninja_game_booktip = {
		1350795,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1350968,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1351156,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1351367,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1351588,
		126,
		true
	},
	island_card_no_label_tip = {
		1351714,
		131,
		true
	},
	gift_giving_prefer = {
		1351845,
		137,
		true
	},
	gift_giving_dislike = {
		1351982,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1352126,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1352253,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1352348,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1352443,
		87,
		true
	},
	island_draw_help = {
		1352530,
		1627,
		true
	},
	island_dress_initial_makesure = {
		1354157,
		99,
		true
	},
	island_shop_lock_tip = {
		1354256,
		126,
		true
	},
	island_agora_no_size = {
		1354382,
		108,
		true
	},
	island_combo_unlock = {
		1354490,
		135,
		true
	},
	island_additional_production_tip1 = {
		1354625,
		109,
		true
	},
	island_additional_production_tip2 = {
		1354734,
		149,
		true
	},
	island_manage_stock_out = {
		1354883,
		133,
		true
	},
	island_manage_item_select = {
		1355016,
		107,
		true
	},
	island_combo_produced = {
		1355123,
		91,
		true
	},
	island_combo_produced_times = {
		1355214,
		96,
		true
	},
	island_agora_no_interact_point = {
		1355310,
		127,
		true
	},
	island_reward_tip = {
		1355437,
		87,
		true
	},
	island_commontips_close = {
		1355524,
		117,
		true
	},
	world_inventory_tip = {
		1355641,
		116,
		true
	},
	island_setmeal_title = {
		1355757,
		99,
		true
	},
	island_shipselect_confirm = {
		1355856,
		95,
		true
	}
}
