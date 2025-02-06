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
		3718,
		true
	},
	world_close = {
		164411,
		117,
		true
	},
	world_catsearch_success = {
		164528,
		142,
		true
	},
	world_catsearch_stop = {
		164670,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164885,
		264,
		true
	},
	world_catsearch_leavemap = {
		165149,
		262,
		true
	},
	world_catsearch_help_1 = {
		165411,
		232,
		true
	},
	world_catsearch_help_2 = {
		165643,
		104,
		true
	},
	world_catsearch_help_3 = {
		165747,
		278,
		true
	},
	world_catsearch_help_4 = {
		166025,
		95,
		true
	},
	world_catsearch_help_5 = {
		166120,
		171,
		true
	},
	world_catsearch_help_6 = {
		166291,
		138,
		true
	},
	world_level_prefix = {
		166429,
		87,
		true
	},
	world_map_level = {
		166516,
		306,
		true
	},
	world_movelimit_event_text = {
		166822,
		184,
		true
	},
	world_mapbuff_tip = {
		167006,
		114,
		true
	},
	world_sametask_tip = {
		167120,
		176,
		true
	},
	world_expedition_reward_display = {
		167296,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167403,
		102,
		true
	},
	world_complete_item_tip = {
		167505,
		160,
		true
	},
	task_notfound_error = {
		167665,
		217,
		true
	},
	task_submitTask_error = {
		167882,
		104,
		true
	},
	task_submitTask_error_client = {
		167986,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168096,
		138,
		true
	},
	task_taskMediator_getItem = {
		168234,
		158,
		true
	},
	task_taskMediator_getResource = {
		168392,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168554,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168713,
		153,
		true
	},
	task_level_notenough = {
		168866,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168985,
		115,
		true
	},
	loading_tip_FontMgr = {
		169100,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169222,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169335,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169459,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169581,
		113,
		true
	},
	loading_tip_FModMgr = {
		169694,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169813,
		130,
		true
	},
	energy_desc_happy = {
		169943,
		148,
		true
	},
	energy_desc_normal = {
		170091,
		137,
		true
	},
	energy_desc_tired = {
		170228,
		136,
		true
	},
	energy_desc_angry = {
		170364,
		134,
		true
	},
	create_player_success = {
		170498,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170613,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170746,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170868,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171021,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171142,
		147,
		true
	},
	equipment_upgrade_ok = {
		171289,
		102,
		true
	},
	equipment_cant_upgrade = {
		171391,
		98,
		true
	},
	equipment_upgrade_erro = {
		171489,
		105,
		true
	},
	collection_nostar = {
		171594,
		120,
		true
	},
	collection_getResource_error = {
		171714,
		111,
		true
	},
	collection_hadAward = {
		171825,
		98,
		true
	},
	collection_lock = {
		171923,
		112,
		true
	},
	collection_fetched = {
		172035,
		100,
		true
	},
	buyProp_noResource_error = {
		172135,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172254,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172357,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172463,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172571,
		128,
		true
	},
	buy_countLimit = {
		172699,
		111,
		true
	},
	buy_item_quest = {
		172810,
		99,
		true
	},
	refresh_shopStreet_question = {
		172909,
		264,
		true
	},
	quota_shop_title = {
		173173,
		122,
		true
	},
	quota_shop_description = {
		173295,
		150,
		true
	},
	quota_shop_owned = {
		173445,
		92,
		true
	},
	quota_shop_good_limit = {
		173537,
		97,
		true
	},
	quota_shop_limit_error = {
		173634,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173802,
		164,
		true
	},
	event_start_success = {
		173966,
		95,
		true
	},
	event_start_fail = {
		174061,
		99,
		true
	},
	event_finish_success = {
		174160,
		96,
		true
	},
	event_finish_fail = {
		174256,
		100,
		true
	},
	event_giveup_success = {
		174356,
		96,
		true
	},
	event_giveup_fail = {
		174452,
		100,
		true
	},
	event_flush_success = {
		174552,
		101,
		true
	},
	event_flush_fail = {
		174653,
		99,
		true
	},
	event_flush_not_enough = {
		174752,
		122,
		true
	},
	event_start = {
		174874,
		87,
		true
	},
	event_finish = {
		174961,
		88,
		true
	},
	event_giveup = {
		175049,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175137,
		137,
		true
	},
	event_confirm_giveup = {
		175274,
		111,
		true
	},
	event_confirm_flush = {
		175385,
		165,
		true
	},
	event_fleet_busy = {
		175550,
		122,
		true
	},
	event_same_type_not_allowed = {
		175672,
		124,
		true
	},
	event_condition_ship_level = {
		175796,
		172,
		true
	},
	event_condition_ship_count = {
		175968,
		131,
		true
	},
	event_condition_ship_type = {
		176099,
		120,
		true
	},
	event_level_unreached = {
		176219,
		97,
		true
	},
	event_type_unreached = {
		176316,
		105,
		true
	},
	event_oil_consume = {
		176421,
		171,
		true
	},
	event_type_unlimit = {
		176592,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176683,
		127,
		true
	},
	dailyLevel_unopened = {
		176810,
		98,
		true
	},
	dailyLevel_opened = {
		176908,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176995,
		120,
		true
	},
	playerinfo_mask_word = {
		177115,
		119,
		true
	},
	just_now = {
		177234,
		78,
		true
	},
	several_minutes_before = {
		177312,
		117,
		true
	},
	several_hours_before = {
		177429,
		118,
		true
	},
	several_days_before = {
		177547,
		114,
		true
	},
	long_time_offline = {
		177661,
		90,
		true
	},
	dont_send_message_frequently = {
		177751,
		113,
		true
	},
	no_activity = {
		177864,
		120,
		true
	},
	which_day = {
		177984,
		104,
		true
	},
	which_day_2 = {
		178088,
		83,
		true
	},
	invalidate_evaluation = {
		178171,
		120,
		true
	},
	chapter_no = {
		178291,
		102,
		true
	},
	reconnect_tip = {
		178393,
		146,
		true
	},
	like_ship_success = {
		178539,
		120,
		true
	},
	eva_ship_success = {
		178659,
		98,
		true
	},
	zan_ship_eva_success = {
		178757,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178862,
		102,
		true
	},
	eva_count_limit = {
		178964,
		124,
		true
	},
	attribute_durability = {
		179088,
		90,
		true
	},
	attribute_cannon = {
		179178,
		86,
		true
	},
	attribute_torpedo = {
		179264,
		87,
		true
	},
	attribute_antiaircraft = {
		179351,
		92,
		true
	},
	attribute_air = {
		179443,
		83,
		true
	},
	attribute_reload = {
		179526,
		86,
		true
	},
	attribute_cd = {
		179612,
		82,
		true
	},
	attribute_armor_type = {
		179694,
		96,
		true
	},
	attribute_armor = {
		179790,
		85,
		true
	},
	attribute_hit = {
		179875,
		83,
		true
	},
	attribute_speed = {
		179958,
		85,
		true
	},
	attribute_luck = {
		180043,
		81,
		true
	},
	attribute_dodge = {
		180124,
		85,
		true
	},
	attribute_expend = {
		180209,
		86,
		true
	},
	attribute_damage = {
		180295,
		92,
		true
	},
	attribute_healthy = {
		180387,
		87,
		true
	},
	attribute_speciality = {
		180474,
		90,
		true
	},
	attribute_range = {
		180564,
		85,
		true
	},
	attribute_angle = {
		180649,
		85,
		true
	},
	attribute_scatter = {
		180734,
		93,
		true
	},
	attribute_ammo = {
		180827,
		84,
		true
	},
	attribute_antisub = {
		180911,
		87,
		true
	},
	attribute_sonarRange = {
		180998,
		102,
		true
	},
	attribute_sonarInterval = {
		181100,
		99,
		true
	},
	attribute_oxy_max = {
		181199,
		90,
		true
	},
	attribute_dodge_limit = {
		181289,
		97,
		true
	},
	attribute_intimacy = {
		181386,
		91,
		true
	},
	attribute_max_distance_damage = {
		181477,
		105,
		true
	},
	attribute_anti_siren = {
		181582,
		114,
		true
	},
	attribute_add_new = {
		181696,
		85,
		true
	},
	skill = {
		181781,
		78,
		true
	},
	cd_normal = {
		181859,
		85,
		true
	},
	intensify = {
		181944,
		79,
		true
	},
	change = {
		182023,
		76,
		true
	},
	formation_switch_failed = {
		182099,
		126,
		true
	},
	formation_switch_success = {
		182225,
		130,
		true
	},
	formation_switch_tip = {
		182355,
		176,
		true
	},
	formation_reform_tip = {
		182531,
		139,
		true
	},
	formation_invalide = {
		182670,
		146,
		true
	},
	chapter_ap_not_enough = {
		182816,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182909,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183039,
		128,
		true
	},
	confirm_app_exit = {
		183167,
		113,
		true
	},
	friend_info_page_tip = {
		183280,
		117,
		true
	},
	friend_search_page_tip = {
		183397,
		148,
		true
	},
	friend_request_page_tip = {
		183545,
		155,
		true
	},
	friend_id_copy_ok = {
		183700,
		126,
		true
	},
	friend_inpout_key_tip = {
		183826,
		127,
		true
	},
	remove_friend_tip = {
		183953,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184064,
		134,
		true
	},
	friend_request_msg_title = {
		184198,
		137,
		true
	},
	friend_max_count = {
		184335,
		132,
		true
	},
	friend_add_ok = {
		184467,
		101,
		true
	},
	friend_max_count_1 = {
		184568,
		121,
		true
	},
	friend_no_request = {
		184689,
		111,
		true
	},
	reject_all_friend_ok = {
		184800,
		108,
		true
	},
	reject_friend_ok = {
		184908,
		98,
		true
	},
	friend_offline = {
		185006,
		108,
		true
	},
	friend_msg_forbid = {
		185114,
		116,
		true
	},
	dont_add_self = {
		185230,
		107,
		true
	},
	friend_already_add = {
		185337,
		115,
		true
	},
	friend_not_add = {
		185452,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185563,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185681,
		131,
		true
	},
	friend_search_succeed = {
		185812,
		97,
		true
	},
	friend_request_msg_sent = {
		185909,
		105,
		true
	},
	friend_resume_ship_count = {
		186014,
		101,
		true
	},
	friend_resume_title_metal = {
		186115,
		102,
		true
	},
	friend_resume_collection_rate = {
		186217,
		103,
		true
	},
	friend_resume_attack_count = {
		186320,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186420,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186526,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186632,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186741,
		99,
		true
	},
	friend_event_count = {
		186840,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186935,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187038,
		146,
		true
	},
	word_shipNation_all = {
		187184,
		92,
		true
	},
	word_shipNation_baiYing = {
		187276,
		99,
		true
	},
	word_shipNation_huangJia = {
		187375,
		100,
		true
	},
	word_shipNation_chongYing = {
		187475,
		95,
		true
	},
	word_shipNation_tieXue = {
		187570,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187662,
		95,
		true
	},
	word_shipNation_saDing = {
		187757,
		104,
		true
	},
	word_shipNation_beiLian = {
		187861,
		99,
		true
	},
	word_shipNation_other = {
		187960,
		94,
		true
	},
	word_shipNation_np = {
		188054,
		100,
		true
	},
	word_shipNation_ziyou = {
		188154,
		97,
		true
	},
	word_shipNation_weixi = {
		188251,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188348,
		99,
		true
	},
	word_shipNation_um = {
		188447,
		103,
		true
	},
	word_shipNation_ai = {
		188550,
		90,
		true
	},
	word_shipNation_holo = {
		188640,
		92,
		true
	},
	word_shipNation_doa = {
		188732,
		89,
		true
	},
	word_shipNation_imas = {
		188821,
		108,
		true
	},
	word_shipNation_link = {
		188929,
		93,
		true
	},
	word_shipNation_ssss = {
		189022,
		88,
		true
	},
	word_shipNation_mot = {
		189110,
		98,
		true
	},
	word_shipNation_ryza = {
		189208,
		117,
		true
	},
	word_shipNation_meta_index = {
		189325,
		94,
		true
	},
	word_shipNation_senran = {
		189419,
		101,
		true
	},
	word_shipNation_tolove = {
		189520,
		95,
		true
	},
	word_reset = {
		189615,
		83,
		true
	},
	word_asc = {
		189698,
		81,
		true
	},
	word_desc = {
		189779,
		82,
		true
	},
	word_own = {
		189861,
		84,
		true
	},
	word_own1 = {
		189945,
		82,
		true
	},
	oil_buy_limit_tip = {
		190027,
		155,
		true
	},
	friend_resume_title = {
		190182,
		89,
		true
	},
	friend_resume_data_title = {
		190271,
		94,
		true
	},
	batch_destroy = {
		190365,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190454,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190581,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190699,
		125,
		true
	},
	ship_equip_profiiency = {
		190824,
		95,
		true
	},
	no_open_system_tip = {
		190919,
		168,
		true
	},
	open_system_tip = {
		191087,
		108,
		true
	},
	charge_start_tip = {
		191195,
		118,
		true
	},
	charge_double_gem_tip = {
		191313,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191443,
		120,
		true
	},
	charge_title = {
		191563,
		106,
		true
	},
	charge_extra_gem_tip = {
		191669,
		107,
		true
	},
	charge_month_card_title = {
		191776,
		170,
		true
	},
	charge_items_title = {
		191946,
		121,
		true
	},
	setting_interface_save_success = {
		192067,
		131,
		true
	},
	setting_interface_revert_check = {
		192198,
		137,
		true
	},
	setting_interface_cancel_check = {
		192335,
		143,
		true
	},
	event_special_update = {
		192478,
		113,
		true
	},
	no_notice_tip = {
		192591,
		107,
		true
	},
	energy_desc_1 = {
		192698,
		189,
		true
	},
	energy_desc_2 = {
		192887,
		136,
		true
	},
	energy_desc_3 = {
		193023,
		122,
		true
	},
	energy_desc_4 = {
		193145,
		171,
		true
	},
	intimacy_desc_1 = {
		193316,
		111,
		true
	},
	intimacy_desc_2 = {
		193427,
		136,
		true
	},
	intimacy_desc_3 = {
		193563,
		133,
		true
	},
	intimacy_desc_4 = {
		193696,
		136,
		true
	},
	intimacy_desc_5 = {
		193832,
		120,
		true
	},
	intimacy_desc_6 = {
		193952,
		123,
		true
	},
	intimacy_desc_7 = {
		194075,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194198,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194300,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194402,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194546,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194690,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194834,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194978,
		145,
		true
	},
	intimacy_desc_propose = {
		195123,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195435,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195608,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195805,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196018,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196234,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196431,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196744,
		313,
		true
	},
	intimacy_desc_ring = {
		197057,
		107,
		true
	},
	intimacy_desc_tiara = {
		197164,
		111,
		true
	},
	intimacy_desc_day = {
		197275,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197356,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197677,
		341,
		true
	},
	word_propose_tiara_tip = {
		198018,
		132,
		true
	},
	charge_title_getitem = {
		198150,
		130,
		true
	},
	charge_title_getitem_soon = {
		198280,
		107,
		true
	},
	charge_title_getitem_month = {
		198387,
		113,
		true
	},
	charge_limit_all = {
		198500,
		100,
		true
	},
	charge_limit_daily = {
		198600,
		111,
		true
	},
	charge_limit_weekly = {
		198711,
		112,
		true
	},
	charge_limit_monthly = {
		198823,
		113,
		true
	},
	charge_error = {
		198936,
		103,
		true
	},
	charge_success = {
		199039,
		105,
		true
	},
	charge_level_limit = {
		199144,
		94,
		true
	},
	ship_drop_desc_default = {
		199238,
		98,
		true
	},
	charge_limit_lv = {
		199336,
		92,
		true
	},
	charge_time_out = {
		199428,
		118,
		true
	},
	help_shipinfo_equip = {
		199546,
		649,
		true
	},
	help_shipinfo_detail = {
		200195,
		700,
		true
	},
	help_shipinfo_intensify = {
		200895,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201548,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202199,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202830,
		1254,
		true
	},
	help_backyard = {
		204084,
		643,
		true
	},
	help_shipinfo_fashion = {
		204727,
		177,
		true
	},
	help_shipinfo_attr = {
		204904,
		3537,
		true
	},
	help_equipment = {
		208441,
		2179,
		true
	},
	help_equipment_skin = {
		210620,
		496,
		true
	},
	help_daily_task = {
		211116,
		4671,
		true
	},
	help_build = {
		215787,
		300,
		true
	},
	help_build_1 = {
		216087,
		302,
		true
	},
	help_build_2 = {
		216389,
		302,
		true
	},
	help_build_4 = {
		216691,
		540,
		true
	},
	help_build_5 = {
		217231,
		681,
		true
	},
	help_shipinfo_hunting = {
		217912,
		1019,
		true
	},
	shop_extendship_success = {
		218931,
		108,
		true
	},
	shop_extendequip_success = {
		219039,
		106,
		true
	},
	shop_spweapon_success = {
		219145,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219279,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219515,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219724,
		261,
		true
	},
	number_1 = {
		219985,
		75,
		true
	},
	number_2 = {
		220060,
		75,
		true
	},
	number_3 = {
		220135,
		75,
		true
	},
	number_4 = {
		220210,
		75,
		true
	},
	number_5 = {
		220285,
		75,
		true
	},
	number_6 = {
		220360,
		75,
		true
	},
	number_7 = {
		220435,
		75,
		true
	},
	number_8 = {
		220510,
		75,
		true
	},
	number_9 = {
		220585,
		75,
		true
	},
	number_10 = {
		220660,
		76,
		true
	},
	military_shop_no_open_tip = {
		220736,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220909,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221063,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221213,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221348,
		206,
		true
	},
	text_noPos_clear = {
		221554,
		86,
		true
	},
	text_noPos_buy = {
		221640,
		84,
		true
	},
	text_noPos_intensify = {
		221724,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221814,
		181,
		true
	},
	commission_no_open = {
		221995,
		91,
		true
	},
	commission_open_tip = {
		222086,
		106,
		true
	},
	commission_idle = {
		222192,
		88,
		true
	},
	commission_urgency = {
		222280,
		95,
		true
	},
	commission_normal = {
		222375,
		94,
		true
	},
	commission_get_award = {
		222469,
		104,
		true
	},
	activity_build_end_tip = {
		222573,
		92,
		true
	},
	event_over_time_expired = {
		222665,
		130,
		true
	},
	mail_sender_default = {
		222795,
		92,
		true
	},
	exchangecode_title = {
		222887,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222987,
		122,
		true
	},
	exchangecode_use_ok = {
		223109,
		171,
		true
	},
	exchangecode_use_error = {
		223280,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223378,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223502,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223629,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223756,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223880,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224004,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224132,
		125,
		true
	},
	text_noRes_tip = {
		224257,
		95,
		true
	},
	text_noRes_info_tip = {
		224352,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224462,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224553,
		138,
		true
	},
	text_shop_noRes_tip = {
		224691,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224815,
		145,
		true
	},
	text_buy_fashion_tip = {
		224960,
		124,
		true
	},
	equip_part_title = {
		225084,
		86,
		true
	},
	equip_part_main_title = {
		225170,
		99,
		true
	},
	equip_part_sub_title = {
		225269,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225367,
		124,
		true
	},
	err_name_existOtherChar = {
		225491,
		145,
		true
	},
	help_battle_rule = {
		225636,
		511,
		true
	},
	help_battle_warspite = {
		226147,
		300,
		true
	},
	help_battle_defense = {
		226447,
		588,
		true
	},
	backyard_theme_set_tip = {
		227035,
		151,
		true
	},
	backyard_theme_save_tip = {
		227186,
		151,
		true
	},
	backyard_theme_defaultname = {
		227337,
		105,
		true
	},
	backyard_rename_success = {
		227442,
		111,
		true
	},
	ship_set_skin_success = {
		227553,
		103,
		true
	},
	ship_set_skin_error = {
		227656,
		102,
		true
	},
	equip_part_tip = {
		227758,
		106,
		true
	},
	help_battle_auto = {
		227864,
		348,
		true
	},
	gold_buy_tip = {
		228212,
		237,
		true
	},
	oil_buy_tip = {
		228449,
		329,
		true
	},
	text_iknow = {
		228778,
		80,
		true
	},
	help_oil_buy_limit = {
		228858,
		327,
		true
	},
	text_nofood_yes = {
		229185,
		91,
		true
	},
	text_nofood_no = {
		229276,
		90,
		true
	},
	tip_add_task = {
		229366,
		96,
		true
	},
	collection_award_ship = {
		229462,
		151,
		true
	},
	guild_create_sucess = {
		229613,
		104,
		true
	},
	guild_create_error = {
		229717,
		103,
		true
	},
	guild_create_error_noname = {
		229820,
		119,
		true
	},
	guild_create_error_nofaction = {
		229939,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230061,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230182,
		134,
		true
	},
	guild_create_error_nomoney = {
		230316,
		117,
		true
	},
	guild_tip_dissolve = {
		230433,
		296,
		true
	},
	guild_tip_quit = {
		230729,
		114,
		true
	},
	guild_create_confirm = {
		230843,
		155,
		true
	},
	guild_apply_erro = {
		230998,
		113,
		true
	},
	guild_dissolve_erro = {
		231111,
		110,
		true
	},
	guild_fire_erro = {
		231221,
		118,
		true
	},
	guild_impeach_erro = {
		231339,
		109,
		true
	},
	guild_quit_erro = {
		231448,
		106,
		true
	},
	guild_accept_erro = {
		231554,
		114,
		true
	},
	guild_reject_erro = {
		231668,
		114,
		true
	},
	guild_modify_erro = {
		231782,
		114,
		true
	},
	guild_setduty_erro = {
		231896,
		115,
		true
	},
	guild_apply_sucess = {
		232011,
		100,
		true
	},
	guild_no_exist = {
		232111,
		108,
		true
	},
	guild_dissolve_sucess = {
		232219,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232322,
		136,
		true
	},
	guild_impeach_sucess = {
		232458,
		102,
		true
	},
	guild_quit_sucess = {
		232560,
		99,
		true
	},
	guild_member_max_count = {
		232659,
		132,
		true
	},
	guild_new_member_join = {
		232791,
		121,
		true
	},
	guild_player_in_cd_time = {
		232912,
		150,
		true
	},
	guild_player_already_join = {
		233062,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233184,
		117,
		true
	},
	guild_should_input_keyword = {
		233301,
		136,
		true
	},
	guild_search_sucess = {
		233437,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233532,
		125,
		true
	},
	guild_info_update = {
		233657,
		111,
		true
	},
	guild_duty_id_is_null = {
		233768,
		127,
		true
	},
	guild_player_is_null = {
		233895,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234028,
		138,
		true
	},
	guild_set_duty_sucess = {
		234166,
		112,
		true
	},
	guild_policy_power = {
		234278,
		94,
		true
	},
	guild_policy_relax = {
		234372,
		94,
		true
	},
	guild_faction_blhx = {
		234466,
		103,
		true
	},
	guild_faction_cszz = {
		234569,
		103,
		true
	},
	guild_faction_unknown = {
		234672,
		89,
		true
	},
	guild_faction_meta = {
		234761,
		86,
		true
	},
	guild_word_commder = {
		234847,
		88,
		true
	},
	guild_word_deputy_commder = {
		234935,
		98,
		true
	},
	guild_word_picked = {
		235033,
		87,
		true
	},
	guild_word_ordinary = {
		235120,
		89,
		true
	},
	guild_word_home = {
		235209,
		88,
		true
	},
	guild_word_member = {
		235297,
		93,
		true
	},
	guild_word_apply = {
		235390,
		86,
		true
	},
	guild_faction_change_tip = {
		235476,
		202,
		true
	},
	guild_msg_is_null = {
		235678,
		126,
		true
	},
	guild_log_new_guild_join = {
		235804,
		221,
		true
	},
	guild_log_duty_change = {
		236025,
		207,
		true
	},
	guild_log_quit = {
		236232,
		196,
		true
	},
	guild_log_fire = {
		236428,
		199,
		true
	},
	guild_leave_cd_time = {
		236627,
		170,
		true
	},
	guild_sort_time = {
		236797,
		85,
		true
	},
	guild_sort_level = {
		236882,
		86,
		true
	},
	guild_sort_duty = {
		236968,
		85,
		true
	},
	guild_fire_tip = {
		237053,
		120,
		true
	},
	guild_impeach_tip = {
		237173,
		117,
		true
	},
	guild_set_duty_title = {
		237290,
		104,
		true
	},
	guild_search_list_max_count = {
		237394,
		105,
		true
	},
	guild_sort_all = {
		237499,
		84,
		true
	},
	guild_sort_blhx = {
		237583,
		100,
		true
	},
	guild_sort_cszz = {
		237683,
		100,
		true
	},
	guild_sort_power = {
		237783,
		92,
		true
	},
	guild_sort_relax = {
		237875,
		92,
		true
	},
	guild_join_cd = {
		237967,
		164,
		true
	},
	guild_name_invaild = {
		238131,
		118,
		true
	},
	guild_apply_full = {
		238249,
		110,
		true
	},
	guild_member_full = {
		238359,
		105,
		true
	},
	guild_fire_duty_limit = {
		238464,
		164,
		true
	},
	guild_fire_succeed = {
		238628,
		100,
		true
	},
	guild_duty_tip_1 = {
		238728,
		109,
		true
	},
	guild_duty_tip_2 = {
		238837,
		115,
		true
	},
	battle_repair_special_tip = {
		238952,
		155,
		true
	},
	battle_repair_normal_name = {
		239107,
		108,
		true
	},
	battle_repair_special_name = {
		239215,
		109,
		true
	},
	oil_max_tip_title = {
		239324,
		117,
		true
	},
	gold_max_tip_title = {
		239441,
		118,
		true
	},
	expbook_max_tip_title = {
		239559,
		134,
		true
	},
	resource_max_tip_shop = {
		239693,
		115,
		true
	},
	resource_max_tip_event = {
		239808,
		138,
		true
	},
	resource_max_tip_battle = {
		239946,
		166,
		true
	},
	resource_max_tip_collect = {
		240112,
		134,
		true
	},
	resource_max_tip_mail = {
		240246,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240377,
		134,
		true
	},
	resource_max_tip_destroy = {
		240511,
		134,
		true
	},
	resource_max_tip_retire = {
		240645,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240771,
		162,
		true
	},
	new_version_tip = {
		240933,
		204,
		true
	},
	guild_request_msg_title = {
		241137,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241242,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241362,
		178,
		true
	},
	destination_can_not_reach = {
		241540,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241668,
		160,
		true
	},
	destination_not_in_range = {
		241828,
		155,
		true
	},
	level_ammo_enough = {
		241983,
		108,
		true
	},
	level_ammo_supply = {
		242091,
		145,
		true
	},
	level_ammo_empty = {
		242236,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242391,
		116,
		true
	},
	level_flare_supply = {
		242507,
		193,
		true
	},
	chat_level_not_enough = {
		242700,
		144,
		true
	},
	chat_msg_inform = {
		242844,
		106,
		true
	},
	chat_msg_ban = {
		242950,
		159,
		true
	},
	month_card_set_ratio_success = {
		243109,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243241,
		141,
		true
	},
	charge_ship_bag_max = {
		243382,
		125,
		true
	},
	charge_equip_bag_max = {
		243507,
		126,
		true
	},
	login_wait_tip = {
		243633,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243785,
		215,
		true
	},
	ship_rename_success = {
		244000,
		104,
		true
	},
	formation_chapter_lock = {
		244104,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244224,
		142,
		true
	},
	elite_disable_ship_escort = {
		244366,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244504,
		139,
		true
	},
	elite_disable_no_fleet = {
		244643,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244768,
		138,
		true
	},
	elite_disable_unusable = {
		244906,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245059,
		121,
		true
	},
	elite_fleet_confirm = {
		245180,
		227,
		true
	},
	elite_condition_level = {
		245407,
		97,
		true
	},
	elite_condition_durability = {
		245504,
		102,
		true
	},
	elite_condition_cannon = {
		245606,
		98,
		true
	},
	elite_condition_torpedo = {
		245704,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245803,
		104,
		true
	},
	elite_condition_air = {
		245907,
		95,
		true
	},
	elite_condition_antisub = {
		246002,
		99,
		true
	},
	elite_condition_dodge = {
		246101,
		97,
		true
	},
	elite_condition_reload = {
		246198,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246296,
		136,
		true
	},
	common_compare_larger = {
		246432,
		86,
		true
	},
	common_compare_equal = {
		246518,
		85,
		true
	},
	common_compare_smaller = {
		246603,
		87,
		true
	},
	common_compare_not_less_than = {
		246690,
		95,
		true
	},
	common_compare_not_more_than = {
		246785,
		95,
		true
	},
	level_scene_formation_active_already = {
		246880,
		131,
		true
	},
	level_scene_not_enough = {
		247011,
		114,
		true
	},
	level_scene_full_hp = {
		247125,
		120,
		true
	},
	level_click_to_move = {
		247245,
		119,
		true
	},
	common_hardmode = {
		247364,
		83,
		true
	},
	common_elite_no_quota = {
		247447,
		127,
		true
	},
	common_food = {
		247574,
		81,
		true
	},
	common_no_limit = {
		247655,
		88,
		true
	},
	common_proficiency = {
		247743,
		88,
		true
	},
	backyard_food_remind = {
		247831,
		194,
		true
	},
	backyard_food_count = {
		248025,
		102,
		true
	},
	sham_ship_level_limit = {
		248127,
		136,
		true
	},
	sham_count_limit = {
		248263,
		147,
		true
	},
	sham_count_reset = {
		248410,
		191,
		true
	},
	sham_team_limit = {
		248601,
		146,
		true
	},
	sham_formation_invalid = {
		248747,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248936,
		146,
		true
	},
	sham_reset_confirm = {
		249082,
		188,
		true
	},
	sham_battle_help_tip = {
		249270,
		1645,
		true
	},
	sham_reset_err_limit = {
		250915,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251057,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251299,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251545,
		146,
		true
	},
	sham_can_not_change_ship = {
		251691,
		152,
		true
	},
	sham_friend_ship_tip = {
		251843,
		239,
		true
	},
	inform_sueecss = {
		252082,
		105,
		true
	},
	inform_failed = {
		252187,
		104,
		true
	},
	inform_player = {
		252291,
		115,
		true
	},
	inform_select_type = {
		252406,
		121,
		true
	},
	inform_chat_msg = {
		252527,
		121,
		true
	},
	inform_sueecss_tip = {
		252648,
		100,
		true
	},
	ship_remould_max_level = {
		252748,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252870,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253001,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253124,
		132,
		true
	},
	ship_remould_prev_lock = {
		253256,
		98,
		true
	},
	ship_remould_need_level = {
		253354,
		101,
		true
	},
	ship_remould_need_star = {
		253455,
		100,
		true
	},
	ship_remould_finished = {
		253555,
		94,
		true
	},
	ship_remould_no_item = {
		253649,
		123,
		true
	},
	ship_remould_no_gold = {
		253772,
		114,
		true
	},
	ship_remould_no_material = {
		253886,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253986,
		122,
		true
	},
	ship_remould_sueecss = {
		254108,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254219,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254820,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255011,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255258,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255636,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255898,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256160,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256424,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256644,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256842,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257189,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257536,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257724,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257980,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258300,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258490,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259052,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259489,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259926,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260363,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260800,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261300,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261660,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262086,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262386,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262686,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262986,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263286,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263586,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263886,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264141,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264506,
		361,
		true
	},
	ship_remould_warning_520024 = {
		264867,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265149,
		282,
		true
	},
	word_soundfiles_download_title = {
		265431,
		109,
		true
	},
	word_soundfiles_download = {
		265540,
		103,
		true
	},
	word_soundfiles_checking_title = {
		265643,
		112,
		true
	},
	word_soundfiles_checking = {
		265755,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		265861,
		118,
		true
	},
	word_soundfiles_checkend = {
		265979,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266079,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266183,
		115,
		true
	},
	word_soundfiles_retry = {
		266298,
		97,
		true
	},
	word_soundfiles_update = {
		266395,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266493,
		117,
		true
	},
	word_soundfiles_update_end = {
		266610,
		102,
		true
	},
	word_soundfiles_update_failed = {
		266712,
		114,
		true
	},
	word_soundfiles_update_retry = {
		266826,
		104,
		true
	},
	word_live2dfiles_download_title = {
		266930,
		119,
		true
	},
	word_live2dfiles_download = {
		267049,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267162,
		113,
		true
	},
	word_live2dfiles_checking = {
		267275,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267382,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267501,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		267602,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		267707,
		116,
		true
	},
	word_live2dfiles_retry = {
		267823,
		104,
		true
	},
	word_live2dfiles_update = {
		267927,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268026,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268147,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268250,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268368,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268479,
		190,
		true
	},
	achieve_propose_tip = {
		268669,
		118,
		true
	},
	mingshi_get_tip = {
		268787,
		124,
		true
	},
	mingshi_task_tip_1 = {
		268911,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269135,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269365,
		230,
		true
	},
	mingshi_task_tip_4 = {
		269595,
		227,
		true
	},
	mingshi_task_tip_5 = {
		269822,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270052,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270276,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270497,
		230,
		true
	},
	mingshi_task_tip_9 = {
		270727,
		230,
		true
	},
	mingshi_task_tip_10 = {
		270957,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271197,
		236,
		true
	},
	word_propose_changename_title = {
		271433,
		194,
		true
	},
	word_propose_changename_tip1 = {
		271627,
		165,
		true
	},
	word_propose_changename_tip2 = {
		271792,
		128,
		true
	},
	word_propose_ring_tip = {
		271920,
		134,
		true
	},
	word_rename_time_tip = {
		272054,
		128,
		true
	},
	word_rename_switch_tip = {
		272182,
		189,
		true
	},
	word_ssr = {
		272371,
		75,
		true
	},
	word_sr = {
		272446,
		73,
		true
	},
	word_r = {
		272519,
		71,
		true
	},
	ship_renameShip_error = {
		272590,
		118,
		true
	},
	ship_renameShip_error_4 = {
		272708,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		272822,
		114,
		true
	},
	ship_proposeShip_error = {
		272936,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273068,
		109,
		true
	},
	word_rename_time_warning = {
		273177,
		253,
		true
	},
	word_propose_cost_tip = {
		273430,
		370,
		true
	},
	word_propose_switch_tip = {
		273800,
		99,
		true
	},
	evaluate_too_loog = {
		273899,
		111,
		true
	},
	evaluate_ban_word = {
		274010,
		116,
		true
	},
	activity_level_easy_tip = {
		274126,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274391,
		226,
		true
	},
	activity_level_limit_tip = {
		274617,
		253,
		true
	},
	activity_level_inwarime_tip = {
		274870,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275108,
		225,
		true
	},
	activity_level_is_closed = {
		275333,
		115,
		true
	},
	activity_switch_tip = {
		275448,
		360,
		true
	},
	reduce_sp3_pass_count = {
		275808,
		103,
		true
	},
	qiuqiu_count = {
		275911,
		85,
		true
	},
	qiuqiu_total_count = {
		275996,
		91,
		true
	},
	npcfriendly_count = {
		276087,
		99,
		true
	},
	npcfriendly_total_count = {
		276186,
		99,
		true
	},
	longxiang_count = {
		276285,
		92,
		true
	},
	longxiang_total_count = {
		276377,
		98,
		true
	},
	pt_count = {
		276475,
		83,
		true
	},
	pt_total_count = {
		276558,
		89,
		true
	},
	remould_ship_ok = {
		276647,
		91,
		true
	},
	remould_ship_count_more = {
		276738,
		118,
		true
	},
	word_should_input = {
		276856,
		126,
		true
	},
	simulation_advantage_counting = {
		276982,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277114,
		135,
		true
	},
	simulation_enhancing = {
		277249,
		196,
		true
	},
	simulation_enhanced = {
		277445,
		125,
		true
	},
	word_skill_desc_get = {
		277570,
		94,
		true
	},
	word_skill_desc_learn = {
		277664,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		277753,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		277854,
		100,
		true
	},
	chapter_tip_change = {
		277954,
		99,
		true
	},
	chapter_tip_use = {
		278053,
		97,
		true
	},
	chapter_tip_with_npc = {
		278150,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278452,
		131,
		true
	},
	build_ship_tip = {
		278583,
		242,
		true
	},
	auto_battle_limit_tip = {
		278825,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		278959,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279192,
		245,
		true
	},
	ship_profile_voice_locked = {
		279437,
		128,
		true
	},
	ship_profile_skin_locked = {
		279565,
		143,
		true
	},
	ship_profile_words = {
		279708,
		97,
		true
	},
	ship_profile_action_words = {
		279805,
		107,
		true
	},
	ship_profile_label_common = {
		279912,
		95,
		true
	},
	ship_profile_label_diff = {
		280007,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280100,
		133,
		true
	},
	level_fleet_not_enough = {
		280233,
		135,
		true
	},
	level_fleet_outof_limit = {
		280368,
		136,
		true
	},
	vote_success = {
		280504,
		91,
		true
	},
	vote_not_enough = {
		280595,
		106,
		true
	},
	vote_love_not_enough = {
		280701,
		117,
		true
	},
	vote_love_limit = {
		280818,
		127,
		true
	},
	vote_love_confirm = {
		280945,
		118,
		true
	},
	vote_primary_rule = {
		281063,
		1112,
		true
	},
	vote_final_title1 = {
		282175,
		99,
		true
	},
	vote_final_rule1 = {
		282274,
		390,
		true
	},
	vote_final_title2 = {
		282664,
		99,
		true
	},
	vote_final_rule2 = {
		282763,
		174,
		true
	},
	vote_vote_time = {
		282937,
		97,
		true
	},
	vote_vote_count = {
		283034,
		84,
		true
	},
	vote_vote_group = {
		283118,
		93,
		true
	},
	vote_rank_refresh_time = {
		283211,
		148,
		true
	},
	vote_rank_in_current_server = {
		283359,
		134,
		true
	},
	words_auto_battle_label = {
		283493,
		105,
		true
	},
	words_show_ship_name_label = {
		283598,
		111,
		true
	},
	words_rare_ship_vibrate = {
		283709,
		111,
		true
	},
	words_display_ship_get_effect = {
		283820,
		120,
		true
	},
	words_show_touch_effect = {
		283940,
		117,
		true
	},
	words_bg_fit_mode = {
		284057,
		123,
		true
	},
	words_battle_hide_bg = {
		284180,
		117,
		true
	},
	words_battle_expose_line = {
		284297,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284412,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284532,
		184,
		true
	},
	words_autoFIght_down_frame = {
		284716,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		284833,
		173,
		true
	},
	words_autoFight_tips = {
		285006,
		159,
		true
	},
	words_autoFight_right = {
		285165,
		182,
		true
	},
	activity_puzzle_get1 = {
		285347,
		136,
		true
	},
	activity_puzzle_get2 = {
		285483,
		138,
		true
	},
	activity_puzzle_get3 = {
		285621,
		138,
		true
	},
	activity_puzzle_get4 = {
		285759,
		138,
		true
	},
	activity_puzzle_get5 = {
		285897,
		138,
		true
	},
	activity_puzzle_get6 = {
		286035,
		138,
		true
	},
	activity_puzzle_get7 = {
		286173,
		138,
		true
	},
	activity_puzzle_get8 = {
		286311,
		138,
		true
	},
	activity_puzzle_get9 = {
		286449,
		138,
		true
	},
	activity_puzzle_get10 = {
		286587,
		137,
		true
	},
	activity_puzzle_get11 = {
		286724,
		137,
		true
	},
	activity_puzzle_get12 = {
		286861,
		137,
		true
	},
	activity_puzzle_get13 = {
		286998,
		137,
		true
	},
	activity_puzzle_get14 = {
		287135,
		137,
		true
	},
	activity_puzzle_get15 = {
		287272,
		137,
		true
	},
	word_stopremain_build = {
		287409,
		115,
		true
	},
	word_stopremain_default = {
		287524,
		117,
		true
	},
	transcode_desc = {
		287641,
		231,
		true
	},
	transcode_empty_tip = {
		287872,
		141,
		true
	},
	set_birth_title = {
		288013,
		127,
		true
	},
	set_birth_confirm_tip = {
		288140,
		184,
		true
	},
	set_birth_empty_tip = {
		288324,
		128,
		true
	},
	set_birth_success = {
		288452,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		288563,
		191,
		true
	},
	clear_transcode_cache_success = {
		288754,
		136,
		true
	},
	exchange_item_success = {
		288890,
		121,
		true
	},
	give_up_cloth_change = {
		289011,
		139,
		true
	},
	err_cloth_change_noship = {
		289150,
		116,
		true
	},
	need_break_tip = {
		289266,
		93,
		true
	},
	max_level_notice = {
		289359,
		131,
		true
	},
	new_skin_no_choose = {
		289490,
		185,
		true
	},
	sure_resume_volume = {
		289675,
		121,
		true
	},
	course_class_not_ready = {
		289796,
		144,
		true
	},
	course_student_max_level = {
		289940,
		130,
		true
	},
	course_stop_confirm = {
		290070,
		159,
		true
	},
	course_class_help = {
		290229,
		1549,
		true
	},
	course_class_name = {
		291778,
		107,
		true
	},
	course_proficiency_not_enough = {
		291885,
		126,
		true
	},
	course_state_rest = {
		292011,
		90,
		true
	},
	course_state_lession = {
		292101,
		99,
		true
	},
	course_energy_not_enough = {
		292200,
		183,
		true
	},
	course_proficiency_tip = {
		292383,
		355,
		true
	},
	course_sunday_tip = {
		292738,
		131,
		true
	},
	course_exit_confirm = {
		292869,
		162,
		true
	},
	course_learning = {
		293031,
		100,
		true
	},
	time_remaining_tip = {
		293131,
		92,
		true
	},
	propose_intimacy_tip = {
		293223,
		106,
		true
	},
	no_found_record_equipment = {
		293329,
		197,
		true
	},
	sec_floor_limit_tip = {
		293526,
		118,
		true
	},
	guild_shop_flash_success = {
		293644,
		100,
		true
	},
	destroy_high_rarity_tip = {
		293744,
		123,
		true
	},
	destroy_high_level_tip = {
		293867,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		293987,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294137,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294261,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294397,
		168,
		true
	},
	ship_quick_change_noequip = {
		294565,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		294697,
		151,
		true
	},
	word_nowenergy = {
		294848,
		102,
		true
	},
	word_energy_recov_speed = {
		294950,
		99,
		true
	},
	destroy_eliteship_tip = {
		295049,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295175,
		138,
		true
	},
	take_nothing = {
		295313,
		121,
		true
	},
	take_all_mail = {
		295434,
		147,
		true
	},
	buy_furniture_overtime = {
		295581,
		113,
		true
	},
	twitter_login_tips = {
		295694,
		237,
		true
	},
	data_erro = {
		295931,
		121,
		true
	},
	login_failed = {
		296052,
		94,
		true
	},
	["not yet completed"] = {
		296146,
		81,
		true
	},
	escort_less_count_to_combat = {
		296227,
		134,
		true
	},
	ten_even_draw = {
		296361,
		94,
		true
	},
	ten_even_draw_confirm = {
		296455,
		111,
		true
	},
	level_risk_level_desc = {
		296566,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		296656,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		296882,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297114,
		135,
		true
	},
	level_chapter_state_risk = {
		297249,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297379,
		134,
		true
	},
	level_chapter_state_safety = {
		297513,
		132,
		true
	},
	open_skill_class_success = {
		297645,
		118,
		true
	},
	backyard_sort_tag_default = {
		297763,
		94,
		true
	},
	backyard_sort_tag_price = {
		297857,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		297950,
		102,
		true
	},
	backyard_sort_tag_size = {
		298052,
		95,
		true
	},
	backyard_filter_tag_other = {
		298147,
		98,
		true
	},
	word_status_inFight = {
		298245,
		108,
		true
	},
	word_status_inPVP = {
		298353,
		109,
		true
	},
	word_status_inEvent = {
		298462,
		108,
		true
	},
	word_status_inEventFinished = {
		298570,
		113,
		true
	},
	word_status_inTactics = {
		298683,
		113,
		true
	},
	word_status_inClass = {
		298796,
		108,
		true
	},
	word_status_rest = {
		298904,
		105,
		true
	},
	word_status_train = {
		299009,
		106,
		true
	},
	word_status_world = {
		299115,
		118,
		true
	},
	word_status_inHardFormation = {
		299233,
		128,
		true
	},
	word_status_series_enemy = {
		299361,
		128,
		true
	},
	challenge_current_score = {
		299489,
		104,
		true
	},
	equipment_skin_unload = {
		299593,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		299720,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		299834,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		299981,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300095,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300227,
		130,
		true
	},
	equipment_skin_replace_done = {
		300357,
		124,
		true
	},
	equipment_skin_unload_failed = {
		300481,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		300613,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		300806,
		165,
		true
	},
	activity_pool_awards_empty = {
		300971,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301113,
		173,
		true
	},
	shop_street_activity_tip = {
		301286,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		301473,
		170,
		true
	},
	twitter_link_title = {
		301643,
		114,
		true
	},
	commander_material_noenough = {
		301757,
		103,
		true
	},
	battle_result_boss_destruct = {
		301860,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		301987,
		136,
		true
	},
	destory_important_equipment_tip = {
		302123,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302336,
		136,
		true
	},
	activity_hit_monster_nocount = {
		302472,
		116,
		true
	},
	activity_hit_monster_death = {
		302588,
		123,
		true
	},
	activity_hit_monster_help = {
		302711,
		119,
		true
	},
	activity_hit_monster_erro = {
		302830,
		116,
		true
	},
	activity_xiaotiane_progress = {
		302946,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303050,
		201,
		true
	},
	equip_skin_detail_tip = {
		303251,
		121,
		true
	},
	emoji_type_0 = {
		303372,
		91,
		true
	},
	emoji_type_1 = {
		303463,
		91,
		true
	},
	emoji_type_2 = {
		303554,
		85,
		true
	},
	emoji_type_3 = {
		303639,
		85,
		true
	},
	emoji_type_4 = {
		303724,
		82,
		true
	},
	card_pairs_help_tip = {
		303806,
		938,
		true
	},
	card_pairs_tips = {
		304744,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		304923,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305037,
		117,
		true
	},
	["card_battle_card details"] = {
		305154,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305260,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305377,
		120,
		true
	},
	card_battle_card_empty_en = {
		305497,
		106,
		true
	},
	card_battle_card_empty_ch = {
		305603,
		144,
		true
	},
	card_puzzel_goal_ch = {
		305747,
		101,
		true
	},
	card_puzzel_goal_en = {
		305848,
		89,
		true
	},
	card_puzzle_deck = {
		305937,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306026,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306201,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306411,
		179,
		true
	},
	extra_chapter_socre_tip = {
		306590,
		188,
		true
	},
	extra_chapter_record_updated = {
		306778,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		306900,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307026,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307184,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307347,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		307526,
		159,
		true
	},
	player_name_change_windows_tip = {
		307685,
		194,
		true
	},
	player_name_change_warning = {
		307879,
		330,
		true
	},
	player_name_change_success = {
		308209,
		114,
		true
	},
	player_name_change_failed = {
		308323,
		113,
		true
	},
	same_player_name_tip = {
		308436,
		130,
		true
	},
	task_is_not_existence = {
		308566,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		308680,
		368,
		true
	},
	printblue_build_success = {
		309048,
		99,
		true
	},
	printblue_build_erro = {
		309147,
		96,
		true
	},
	blueprint_mod_success = {
		309243,
		97,
		true
	},
	blueprint_mod_erro = {
		309340,
		94,
		true
	},
	technology_refresh_sucess = {
		309434,
		122,
		true
	},
	technology_refresh_erro = {
		309556,
		120,
		true
	},
	change_technology_refresh_sucess = {
		309676,
		123,
		true
	},
	change_technology_refresh_erro = {
		309799,
		121,
		true
	},
	technology_start_up = {
		309920,
		95,
		true
	},
	technology_start_erro = {
		310015,
		97,
		true
	},
	technology_stop_success = {
		310112,
		120,
		true
	},
	technology_stop_erro = {
		310232,
		117,
		true
	},
	technology_finish_success = {
		310349,
		122,
		true
	},
	technology_finish_erro = {
		310471,
		119,
		true
	},
	blueprint_stop_success = {
		310590,
		119,
		true
	},
	blueprint_stop_erro = {
		310709,
		116,
		true
	},
	blueprint_destory_tip = {
		310825,
		124,
		true
	},
	blueprint_task_update_tip = {
		310949,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311129,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311265,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311374,
		112,
		true
	},
	blueprint_build_consume = {
		311486,
		132,
		true
	},
	blueprint_stop_tip = {
		311618,
		176,
		true
	},
	technology_canot_refresh = {
		311794,
		143,
		true
	},
	technology_refresh_tip = {
		311937,
		128,
		true
	},
	technology_is_actived = {
		312065,
		124,
		true
	},
	technology_stop_tip = {
		312189,
		177,
		true
	},
	technology_help_text = {
		312366,
		2618,
		true
	},
	blueprint_build_time_tip = {
		314984,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315194,
		135,
		true
	},
	technology_task_none_tip = {
		315329,
		96,
		true
	},
	technology_task_build_tip = {
		315425,
		167,
		true
	},
	blueprint_commit_tip = {
		315592,
		200,
		true
	},
	buleprint_need_level_tip = {
		315792,
		120,
		true
	},
	blueprint_max_level_tip = {
		315912,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316048,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316166,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316284,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316401,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		316523,
		136,
		true
	},
	help_technolog0 = {
		316659,
		350,
		true
	},
	help_technolog = {
		317009,
		513,
		true
	},
	hide_chat_warning = {
		317522,
		224,
		true
	},
	show_chat_warning = {
		317746,
		230,
		true
	},
	help_shipblueprintui = {
		317976,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		322516,
		812,
		true
	},
	anniversary_task_title_1 = {
		323328,
		158,
		true
	},
	anniversary_task_title_2 = {
		323486,
		176,
		true
	},
	anniversary_task_title_3 = {
		323662,
		176,
		true
	},
	anniversary_task_title_4 = {
		323838,
		176,
		true
	},
	anniversary_task_title_5 = {
		324014,
		176,
		true
	},
	anniversary_task_title_6 = {
		324190,
		176,
		true
	},
	anniversary_task_title_7 = {
		324366,
		176,
		true
	},
	anniversary_task_title_8 = {
		324542,
		176,
		true
	},
	anniversary_task_title_9 = {
		324718,
		176,
		true
	},
	anniversary_task_title_10 = {
		324894,
		177,
		true
	},
	anniversary_task_title_11 = {
		325071,
		165,
		true
	},
	anniversary_task_title_12 = {
		325236,
		177,
		true
	},
	anniversary_task_title_13 = {
		325413,
		171,
		true
	},
	anniversary_task_title_14 = {
		325584,
		177,
		true
	},
	charge_scene_buy_confirm = {
		325761,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		325972,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		326298,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		326508,
		213,
		true
	},
	help_level_ui = {
		326721,
		911,
		true
	},
	guild_modify_info_tip = {
		327632,
		182,
		true
	},
	ai_change_1 = {
		327814,
		130,
		true
	},
	ai_change_2 = {
		327944,
		130,
		true
	},
	activity_shop_lable = {
		328074,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		328208,
		143,
		true
	},
	ship_limit_notice = {
		328351,
		124,
		true
	},
	idle = {
		328475,
		74,
		true
	},
	main_1 = {
		328549,
		81,
		true
	},
	main_2 = {
		328630,
		81,
		true
	},
	main_3 = {
		328711,
		81,
		true
	},
	complete = {
		328792,
		85,
		true
	},
	login = {
		328877,
		82,
		true
	},
	home = {
		328959,
		81,
		true
	},
	mail = {
		329040,
		77,
		true
	},
	mission = {
		329117,
		77,
		true
	},
	mission_complete = {
		329194,
		93,
		true
	},
	wedding = {
		329287,
		83,
		true
	},
	touch_head = {
		329370,
		85,
		true
	},
	touch_body = {
		329455,
		85,
		true
	},
	touch_special = {
		329540,
		88,
		true
	},
	gold = {
		329628,
		74,
		true
	},
	oil = {
		329702,
		73,
		true
	},
	diamond = {
		329775,
		80,
		true
	},
	word_photo_mode = {
		329855,
		88,
		true
	},
	word_video_mode = {
		329943,
		85,
		true
	},
	word_save_ok = {
		330028,
		103,
		true
	},
	word_save_video = {
		330131,
		152,
		true
	},
	reflux_help_tip = {
		330283,
		1023,
		true
	},
	reflux_pt_not_enough = {
		331306,
		110,
		true
	},
	reflux_word_1 = {
		331416,
		89,
		true
	},
	reflux_word_2 = {
		331505,
		83,
		true
	},
	ship_hunting_level_tips = {
		331588,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		331792,
		140,
		true
	},
	collect_chapter_is_activation = {
		331932,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		332086,
		271,
		true
	},
	resource_verify_warn = {
		332357,
		230,
		true
	},
	resource_verify_fail = {
		332587,
		238,
		true
	},
	resource_verify_success = {
		332825,
		136,
		true
	},
	resource_clear_all = {
		332961,
		211,
		true
	},
	acl_oil_count = {
		333172,
		89,
		true
	},
	acl_oil_total_count = {
		333261,
		101,
		true
	},
	word_take_video_tip = {
		333362,
		177,
		true
	},
	word_snapshot_share_title = {
		333539,
		125,
		true
	},
	word_snapshot_share_agreement = {
		333664,
		873,
		true
	},
	skin_remain_time = {
		334537,
		98,
		true
	},
	word_museum_1 = {
		334635,
		141,
		true
	},
	word_museum_help = {
		334776,
		1008,
		true
	},
	goldship_help_tip = {
		335784,
		1105,
		true
	},
	metalgearsub_help_tip = {
		336889,
		2144,
		true
	},
	acl_gold_count = {
		339033,
		93,
		true
	},
	acl_gold_total_count = {
		339126,
		105,
		true
	},
	discount_time = {
		339231,
		142,
		true
	},
	commander_talent_not_exist = {
		339373,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		339542,
		162,
		true
	},
	commander_talent_learned = {
		339704,
		126,
		true
	},
	commander_talent_learn_erro = {
		339830,
		142,
		true
	},
	commander_not_exist = {
		339972,
		122,
		true
	},
	commander_fleet_not_exist = {
		340094,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		340216,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		340352,
		141,
		true
	},
	commander_acquire_erro = {
		340493,
		134,
		true
	},
	commander_lock_erro = {
		340627,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		340739,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		340899,
		144,
		true
	},
	commander_reset_talent_success = {
		341043,
		137,
		true
	},
	commander_reset_talent_erro = {
		341180,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		341328,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		341475,
		144,
		true
	},
	commander_is_in_fleet = {
		341619,
		115,
		true
	},
	commander_play_erro = {
		341734,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		341846,
		148,
		true
	},
	summary_page_un_rearch = {
		341994,
		117,
		true
	},
	player_summary_from = {
		342111,
		104,
		true
	},
	player_summary_data = {
		342215,
		95,
		true
	},
	commander_exp_overflow_tip = {
		342310,
		181,
		true
	},
	commander_reset_talent_tip = {
		342491,
		136,
		true
	},
	commander_reset_talent = {
		342627,
		104,
		true
	},
	commander_select_min_cnt = {
		342731,
		148,
		true
	},
	commander_select_max = {
		342879,
		117,
		true
	},
	commander_lock_done = {
		342996,
		110,
		true
	},
	commander_unlock_done = {
		343106,
		118,
		true
	},
	commander_get_1 = {
		343224,
		137,
		true
	},
	commander_get = {
		343361,
		142,
		true
	},
	commander_build_done = {
		343503,
		111,
		true
	},
	commander_build_erro = {
		343614,
		113,
		true
	},
	commander_get_skills_done = {
		343727,
		141,
		true
	},
	collection_way_is_unopen = {
		343868,
		118,
		true
	},
	commander_can_not_select_same_group = {
		343986,
		163,
		true
	},
	commander_capcity_is_max = {
		344149,
		124,
		true
	},
	commander_reserve_count_is_max = {
		344273,
		131,
		true
	},
	commander_build_pool_tip = {
		344404,
		150,
		true
	},
	commander_select_matiral_erro = {
		344554,
		193,
		true
	},
	commander_material_is_rarity = {
		344747,
		159,
		true
	},
	commander_material_is_maxLevel = {
		344906,
		237,
		true
	},
	charge_commander_bag_max = {
		345143,
		194,
		true
	},
	shop_extendcommander_success = {
		345337,
		159,
		true
	},
	commander_skill_point_noengough = {
		345496,
		137,
		true
	},
	buildship_new_tip = {
		345633,
		200,
		true
	},
	buildship_heavy_tip = {
		345833,
		110,
		true
	},
	buildship_light_tip = {
		345943,
		135,
		true
	},
	buildship_special_tip = {
		346078,
		149,
		true
	},
	Normalbuild_URexchange_help = {
		346227,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		346903,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		347009,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		347107,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		347226,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		347330,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		347470,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		347711,
		141,
		true
	},
	open_skill_pos = {
		347852,
		189,
		true
	},
	open_skill_pos_discount = {
		348041,
		222,
		true
	},
	event_recommend_fail = {
		348263,
		133,
		true
	},
	newplayer_help_tip = {
		348396,
		1191,
		true
	},
	newplayer_notice_1 = {
		349587,
		115,
		true
	},
	newplayer_notice_2 = {
		349702,
		115,
		true
	},
	newplayer_notice_3 = {
		349817,
		115,
		true
	},
	newplayer_notice_4 = {
		349932,
		124,
		true
	},
	newplayer_notice_5 = {
		350056,
		118,
		true
	},
	newplayer_notice_6 = {
		350174,
		219,
		true
	},
	newplayer_notice_7 = {
		350393,
		121,
		true
	},
	newplayer_notice_8 = {
		350514,
		219,
		true
	},
	tec_catchup_1 = {
		350733,
		83,
		true
	},
	tec_catchup_2 = {
		350816,
		83,
		true
	},
	tec_catchup_3 = {
		350899,
		83,
		true
	},
	tec_catchup_4 = {
		350982,
		83,
		true
	},
	tec_catchup_5 = {
		351065,
		83,
		true
	},
	tec_catchup_6 = {
		351148,
		83,
		true
	},
	tec_notice = {
		351231,
		121,
		true
	},
	tec_notice_not_open_tip = {
		351352,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		351485,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		351689,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		351879,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		352052,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		352241,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		352440,
		179,
		true
	},
	nine_choose_one = {
		352619,
		260,
		true
	},
	help_commander_info = {
		352879,
		810,
		true
	},
	help_commander_play = {
		353689,
		810,
		true
	},
	help_commander_ability = {
		354499,
		813,
		true
	},
	story_skip_confirm = {
		355312,
		201,
		true
	},
	commander_ability_replace_warning = {
		355513,
		197,
		true
	},
	help_command_room = {
		355710,
		808,
		true
	},
	commander_build_rate_tip = {
		356518,
		136,
		true
	},
	help_activity_bossbattle = {
		356654,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		358026,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		358159,
		187,
		true
	},
	commander_main_pos = {
		358346,
		94,
		true
	},
	commander_assistant_pos = {
		358440,
		99,
		true
	},
	comander_repalce_tip = {
		358539,
		186,
		true
	},
	commander_lock_tip = {
		358725,
		118,
		true
	},
	commander_is_in_battle = {
		358843,
		116,
		true
	},
	commander_rename_warning = {
		358959,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		359098,
		169,
		true
	},
	commander_rename_success_tip = {
		359267,
		104,
		true
	},
	amercian_notice_1 = {
		359371,
		201,
		true
	},
	amercian_notice_2 = {
		359572,
		151,
		true
	},
	amercian_notice_3 = {
		359723,
		116,
		true
	},
	amercian_notice_4 = {
		359839,
		96,
		true
	},
	amercian_notice_5 = {
		359935,
		126,
		true
	},
	amercian_notice_6 = {
		360061,
		240,
		true
	},
	ranking_word_1 = {
		360301,
		90,
		true
	},
	ranking_word_2 = {
		360391,
		87,
		true
	},
	ranking_word_3 = {
		360478,
		79,
		true
	},
	ranking_word_4 = {
		360557,
		95,
		true
	},
	ranking_word_5 = {
		360652,
		93,
		true
	},
	ranking_word_6 = {
		360745,
		84,
		true
	},
	ranking_word_7 = {
		360829,
		90,
		true
	},
	ranking_word_8 = {
		360919,
		90,
		true
	},
	ranking_word_9 = {
		361009,
		84,
		true
	},
	ranking_word_10 = {
		361093,
		87,
		true
	},
	spece_illegal_tip = {
		361180,
		139,
		true
	},
	utaware_warmup_notice = {
		361319,
		1439,
		true
	},
	utaware_formal_notice = {
		362758,
		758,
		true
	},
	npc_learn_skill_tip = {
		363516,
		277,
		true
	},
	npc_upgrade_max_level = {
		363793,
		170,
		true
	},
	npc_propse_tip = {
		363963,
		163,
		true
	},
	npc_strength_tip = {
		364126,
		280,
		true
	},
	npc_breakout_tip = {
		364406,
		280,
		true
	},
	word_chuansong = {
		364686,
		87,
		true
	},
	npc_evaluation_tip = {
		364773,
		173,
		true
	},
	map_event_skip = {
		364946,
		120,
		true
	},
	map_event_stop_tip = {
		365066,
		175,
		true
	},
	map_event_stop_battle_tip = {
		365241,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		365429,
		169,
		true
	},
	map_event_stop_story_tip = {
		365598,
		187,
		true
	},
	map_event_save_nekone = {
		365785,
		151,
		true
	},
	map_event_save_rurutie = {
		365936,
		158,
		true
	},
	map_event_memory_collected = {
		366094,
		128,
		true
	},
	map_event_save_kizuna = {
		366222,
		126,
		true
	},
	five_choose_one = {
		366348,
		228,
		true
	},
	ship_preference_common = {
		366576,
		119,
		true
	},
	draw_big_luck_1 = {
		366695,
		124,
		true
	},
	draw_big_luck_2 = {
		366819,
		127,
		true
	},
	draw_big_luck_3 = {
		366946,
		127,
		true
	},
	draw_medium_luck_1 = {
		367073,
		140,
		true
	},
	draw_medium_luck_2 = {
		367213,
		131,
		true
	},
	draw_medium_luck_3 = {
		367344,
		127,
		true
	},
	draw_little_luck_1 = {
		367471,
		121,
		true
	},
	draw_little_luck_2 = {
		367592,
		115,
		true
	},
	draw_little_luck_3 = {
		367707,
		143,
		true
	},
	ship_preference_non = {
		367850,
		122,
		true
	},
	school_title_dajiangtang = {
		367972,
		97,
		true
	},
	school_title_zhihuimiao = {
		368069,
		99,
		true
	},
	school_title_shitang = {
		368168,
		96,
		true
	},
	school_title_xiaomaibu = {
		368264,
		98,
		true
	},
	school_title_shangdian = {
		368362,
		95,
		true
	},
	school_title_xueyuan = {
		368457,
		96,
		true
	},
	school_title_shoucang = {
		368553,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		368647,
		108,
		true
	},
	tag_level_fighting = {
		368755,
		91,
		true
	},
	tag_level_oni = {
		368846,
		89,
		true
	},
	tag_level_bomb = {
		368935,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		369025,
		97,
		true
	},
	exit_backyard_exp_display = {
		369122,
		139,
		true
	},
	help_monopoly = {
		369261,
		1896,
		true
	},
	md5_error = {
		371157,
		146,
		true
	},
	world_boss_help = {
		371303,
		6328,
		true
	},
	world_boss_tip = {
		377631,
		179,
		true
	},
	world_boss_award_limit = {
		377810,
		136,
		true
	},
	backyard_is_loading = {
		377946,
		128,
		true
	},
	levelScene_loop_help_tip = {
		378074,
		3326,
		true
	},
	no_airspace_competition = {
		381400,
		102,
		true
	},
	air_supremacy_value = {
		381502,
		92,
		true
	},
	read_the_user_agreement = {
		381594,
		157,
		true
	},
	award_max_warning = {
		381751,
		169,
		true
	},
	sub_item_warning = {
		381920,
		147,
		true
	},
	select_award_warning = {
		382067,
		126,
		true
	},
	no_item_selected_tip = {
		382193,
		126,
		true
	},
	backyard_traning_tip = {
		382319,
		190,
		true
	},
	backyard_rest_tip = {
		382509,
		163,
		true
	},
	backyard_class_tip = {
		382672,
		134,
		true
	},
	medal_notice_1 = {
		382806,
		114,
		true
	},
	medal_notice_2 = {
		382920,
		87,
		true
	},
	medal_help_tip = {
		383007,
		1746,
		true
	},
	trophy_achieved = {
		384753,
		109,
		true
	},
	text_shop = {
		384862,
		85,
		true
	},
	text_confirm = {
		384947,
		83,
		true
	},
	text_cancel = {
		385030,
		82,
		true
	},
	text_cancel_fight = {
		385112,
		93,
		true
	},
	text_goon_fight = {
		385205,
		91,
		true
	},
	text_exit = {
		385296,
		80,
		true
	},
	text_clear = {
		385376,
		83,
		true
	},
	text_apply = {
		385459,
		81,
		true
	},
	text_buy = {
		385540,
		79,
		true
	},
	text_forward = {
		385619,
		83,
		true
	},
	text_prepage = {
		385702,
		82,
		true
	},
	text_nextpage = {
		385784,
		83,
		true
	},
	text_exchange = {
		385867,
		84,
		true
	},
	text_retreat = {
		385951,
		83,
		true
	},
	text_goto = {
		386034,
		80,
		true
	},
	level_scene_title_word_1 = {
		386114,
		98,
		true
	},
	level_scene_title_word_2 = {
		386212,
		104,
		true
	},
	level_scene_title_word_3 = {
		386316,
		98,
		true
	},
	level_scene_title_word_4 = {
		386414,
		95,
		true
	},
	level_scene_title_word_5 = {
		386509,
		95,
		true
	},
	ambush_display_0 = {
		386604,
		86,
		true
	},
	ambush_display_1 = {
		386690,
		86,
		true
	},
	ambush_display_2 = {
		386776,
		83,
		true
	},
	ambush_display_3 = {
		386859,
		86,
		true
	},
	ambush_display_4 = {
		386945,
		83,
		true
	},
	ambush_display_5 = {
		387028,
		83,
		true
	},
	ambush_display_6 = {
		387111,
		86,
		true
	},
	black_white_grid_notice = {
		387197,
		1309,
		true
	},
	black_white_grid_reset = {
		388506,
		99,
		true
	},
	black_white_grid_switch_tip = {
		388605,
		127,
		true
	},
	no_way_to_escape = {
		388732,
		119,
		true
	},
	word_attr_ac = {
		388851,
		82,
		true
	},
	help_battle_ac = {
		388933,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		390900,
		377,
		true
	},
	refuse_friend = {
		391277,
		110,
		true
	},
	refuse_and_add_into_bl = {
		391387,
		150,
		true
	},
	tech_simulate_closed = {
		391537,
		130,
		true
	},
	tech_simulate_quit = {
		391667,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		391838,
		187,
		true
	},
	help_technologytree = {
		392025,
		2629,
		true
	},
	tech_change_version_mark = {
		394654,
		100,
		true
	},
	technology_uplevel_error_studying = {
		394754,
		133,
		true
	},
	fate_attr_word = {
		394887,
		114,
		true
	},
	fate_phase_word = {
		395001,
		91,
		true
	},
	blueprint_simulation_confirm = {
		395092,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		395292,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		395665,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		396017,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		396368,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		396725,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		397062,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		397404,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		397751,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		398099,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		398436,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		398781,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		399128,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		399487,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		399902,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		400262,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		400603,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		400969,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		401320,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		401666,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		402008,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		402339,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		402718,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		403074,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		403417,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		403775,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		404130,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		404489,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		404836,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		405177,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		405547,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		405924,
		351,
		true
	},
	electrotherapy_wanning = {
		406275,
		119,
		true
	},
	siren_chase_warning = {
		406394,
		107,
		true
	},
	memorybook_get_award_tip = {
		406501,
		161,
		true
	},
	memorybook_notice = {
		406662,
		687,
		true
	},
	word_votes = {
		407349,
		86,
		true
	},
	number_0 = {
		407435,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		407510,
		289,
		true
	},
	without_selected_ship = {
		407799,
		121,
		true
	},
	index_all = {
		407920,
		82,
		true
	},
	index_fleetfront = {
		408002,
		92,
		true
	},
	index_fleetrear = {
		408094,
		91,
		true
	},
	index_shipType_quZhu = {
		408185,
		90,
		true
	},
	index_shipType_qinXun = {
		408275,
		91,
		true
	},
	index_shipType_zhongXun = {
		408366,
		93,
		true
	},
	index_shipType_zhanLie = {
		408459,
		92,
		true
	},
	index_shipType_hangMu = {
		408551,
		91,
		true
	},
	index_shipType_weiXiu = {
		408642,
		91,
		true
	},
	index_shipType_qianTing = {
		408733,
		96,
		true
	},
	index_other = {
		408829,
		84,
		true
	},
	index_rare2 = {
		408913,
		87,
		true
	},
	index_rare3 = {
		409000,
		81,
		true
	},
	index_rare4 = {
		409081,
		82,
		true
	},
	index_rare5 = {
		409163,
		83,
		true
	},
	index_rare6 = {
		409246,
		82,
		true
	},
	warning_mail_max_1 = {
		409328,
		207,
		true
	},
	warning_mail_max_2 = {
		409535,
		170,
		true
	},
	warning_mail_max_3 = {
		409705,
		247,
		true
	},
	warning_mail_max_4 = {
		409952,
		261,
		true
	},
	warning_mail_max_5 = {
		410213,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		410362,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		410633,
		277,
		true
	},
	mail_moveto_markroom_max = {
		410910,
		211,
		true
	},
	mail_markroom_delete = {
		411121,
		158,
		true
	},
	mail_markroom_tip = {
		411279,
		142,
		true
	},
	mail_manage_1 = {
		411421,
		86,
		true
	},
	mail_manage_2 = {
		411507,
		122,
		true
	},
	mail_manage_3 = {
		411629,
		128,
		true
	},
	mail_manage_tip_1 = {
		411757,
		169,
		true
	},
	mail_storeroom_tips = {
		411926,
		162,
		true
	},
	mail_storeroom_noextend = {
		412088,
		184,
		true
	},
	mail_storeroom_extend = {
		412272,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		412384,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		412492,
		116,
		true
	},
	mail_storeroom_max_1 = {
		412608,
		205,
		true
	},
	mail_storeroom_max_2 = {
		412813,
		155,
		true
	},
	mail_storeroom_max_3 = {
		412968,
		163,
		true
	},
	mail_storeroom_max_4 = {
		413131,
		163,
		true
	},
	mail_storeroom_addgold = {
		413294,
		101,
		true
	},
	mail_storeroom_addoil = {
		413395,
		100,
		true
	},
	mail_storeroom_collect = {
		413495,
		147,
		true
	},
	mail_search = {
		413642,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		413735,
		113,
		true
	},
	resource_max_tip_storeroom = {
		413848,
		142,
		true
	},
	mail_tip = {
		413990,
		1750,
		true
	},
	mail_page_1 = {
		415740,
		84,
		true
	},
	mail_page_2 = {
		415824,
		84,
		true
	},
	mail_page_3 = {
		415908,
		84,
		true
	},
	mail_gold_res = {
		415992,
		83,
		true
	},
	mail_oil_res = {
		416075,
		82,
		true
	},
	mail_all_price = {
		416157,
		87,
		true
	},
	return_award_bind_success = {
		416244,
		104,
		true
	},
	return_award_bind_erro = {
		416348,
		103,
		true
	},
	rename_commander_erro = {
		416451,
		105,
		true
	},
	change_display_medal_success = {
		416556,
		132,
		true
	},
	limit_skin_time_day = {
		416688,
		95,
		true
	},
	limit_skin_time_day_min = {
		416783,
		107,
		true
	},
	limit_skin_time_min = {
		416890,
		95,
		true
	},
	limit_skin_time_overtime = {
		416985,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		417094,
		123,
		true
	},
	award_window_pt_title = {
		417217,
		105,
		true
	},
	return_have_participated_in_act = {
		417322,
		132,
		true
	},
	input_returner_code = {
		417454,
		92,
		true
	},
	dress_up_success = {
		417546,
		104,
		true
	},
	already_have_the_skin = {
		417650,
		115,
		true
	},
	exchange_limit_skin_tip = {
		417765,
		194,
		true
	},
	returner_help = {
		417959,
		2547,
		true
	},
	attire_time_stamp = {
		420506,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		420605,
		119,
		true
	},
	warning_pray_build_pool = {
		420724,
		266,
		true
	},
	error_pray_select_ship_max = {
		420990,
		123,
		true
	},
	tip_pray_build_pool_success = {
		421113,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		421240,
		124,
		true
	},
	pray_build_help = {
		421364,
		2510,
		true
	},
	pray_build_UR_warning = {
		423874,
		134,
		true
	},
	bismarck_award_tip = {
		424008,
		121,
		true
	},
	bismarck_chapter_desc = {
		424129,
		124,
		true
	},
	returner_push_success = {
		424253,
		109,
		true
	},
	returner_max_count = {
		424362,
		134,
		true
	},
	returner_push_tip = {
		424496,
		254,
		true
	},
	returner_match_tip = {
		424750,
		245,
		true
	},
	return_lock_tip = {
		424995,
		132,
		true
	},
	challenge_help = {
		425127,
		2116,
		true
	},
	challenge_casual_reset = {
		427243,
		154,
		true
	},
	challenge_infinite_reset = {
		427397,
		183,
		true
	},
	challenge_normal_reset = {
		427580,
		138,
		true
	},
	challenge_casual_click_switch = {
		427718,
		175,
		true
	},
	challenge_infinite_click_switch = {
		427893,
		189,
		true
	},
	challenge_season_update = {
		428082,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		428221,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		428493,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		428782,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		429062,
		300,
		true
	},
	challenge_combat_score = {
		429362,
		109,
		true
	},
	challenge_share_progress = {
		429471,
		118,
		true
	},
	challenge_share = {
		429589,
		79,
		true
	},
	challenge_expire_warn = {
		429668,
		173,
		true
	},
	challenge_normal_tip = {
		429841,
		160,
		true
	},
	challenge_unlimited_tip = {
		430001,
		142,
		true
	},
	commander_prefab_rename_success = {
		430143,
		113,
		true
	},
	commander_prefab_name = {
		430256,
		96,
		true
	},
	commander_prefab_rename_time = {
		430352,
		137,
		true
	},
	commander_build_solt_deficiency = {
		430489,
		134,
		true
	},
	commander_select_box_tip = {
		430623,
		182,
		true
	},
	challenge_end_tip = {
		430805,
		111,
		true
	},
	pass_times = {
		430916,
		86,
		true
	},
	list_empty_tip_billboardui = {
		431002,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		431135,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		431268,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		431399,
		130,
		true
	},
	list_empty_tip_eventui = {
		431529,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		431661,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		431787,
		136,
		true
	},
	list_empty_tip_friendui = {
		431923,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		432040,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		432177,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		432302,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		432438,
		132,
		true
	},
	list_empty_tip_taskscene = {
		432570,
		115,
		true
	},
	empty_tip_mailboxui = {
		432685,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		432795,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		432929,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		433091,
		170,
		true
	},
	words_settings_unlock_ship = {
		433261,
		108,
		true
	},
	words_settings_resolve_equip = {
		433369,
		104,
		true
	},
	words_settings_unlock_commander = {
		433473,
		119,
		true
	},
	words_settings_create_inherit = {
		433592,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		433706,
		195,
		true
	},
	words_desc_unlock = {
		433901,
		139,
		true
	},
	words_desc_resolve_equip = {
		434040,
		146,
		true
	},
	words_desc_create_inherit = {
		434186,
		110,
		true
	},
	words_desc_close_password = {
		434296,
		119,
		true
	},
	words_desc_change_settings = {
		434415,
		142,
		true
	},
	words_set_password = {
		434557,
		103,
		true
	},
	words_information = {
		434660,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		434747,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		434841,
		195,
		true
	},
	secondary_password_help = {
		435036,
		1764,
		true
	},
	comic_help = {
		436800,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		437167,
		130,
		true
	},
	pt_cosume = {
		437297,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		437378,
		180,
		true
	},
	help_tempesteve = {
		437558,
		1073,
		true
	},
	word_rest_times = {
		438631,
		125,
		true
	},
	common_buy_gold_success = {
		438756,
		145,
		true
	},
	harbour_bomb_tip = {
		438901,
		110,
		true
	},
	submarine_approach = {
		439011,
		94,
		true
	},
	submarine_approach_desc = {
		439105,
		123,
		true
	},
	desc_quick_play = {
		439228,
		100,
		true
	},
	text_win_condition = {
		439328,
		94,
		true
	},
	text_lose_condition = {
		439422,
		95,
		true
	},
	text_rest_HP = {
		439517,
		88,
		true
	},
	desc_defense_reward = {
		439605,
		162,
		true
	},
	desc_base_hp = {
		439767,
		96,
		true
	},
	map_event_open = {
		439863,
		120,
		true
	},
	word_reward = {
		439983,
		81,
		true
	},
	tips_dispense_completed = {
		440064,
		99,
		true
	},
	tips_firework_completed = {
		440163,
		108,
		true
	},
	help_summer_feast = {
		440271,
		1663,
		true
	},
	help_firework_produce = {
		441934,
		528,
		true
	},
	help_firework = {
		442462,
		1872,
		true
	},
	help_summer_shrine = {
		444334,
		1266,
		true
	},
	help_summer_food = {
		445600,
		1658,
		true
	},
	help_summer_shooting = {
		447258,
		943,
		true
	},
	help_summer_stamp = {
		448201,
		434,
		true
	},
	tips_summergame_exit = {
		448635,
		184,
		true
	},
	tips_shrine_buff = {
		448819,
		137,
		true
	},
	tips_shrine_nobuff = {
		448956,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		449119,
		107,
		true
	},
	help_vote = {
		449226,
		5495,
		true
	},
	tips_firework_exit = {
		454721,
		149,
		true
	},
	result_firework_produce = {
		454870,
		117,
		true
	},
	tag_level_narrative = {
		454987,
		98,
		true
	},
	vote_get_book = {
		455085,
		110,
		true
	},
	vote_book_is_over = {
		455195,
		133,
		true
	},
	vote_fame_tip = {
		455328,
		186,
		true
	},
	word_maintain = {
		455514,
		89,
		true
	},
	name_zhanliejahe = {
		455603,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		455697,
		128,
		true
	},
	change_skin_secretary_ship = {
		455825,
		114,
		true
	},
	word_billboard = {
		455939,
		93,
		true
	},
	word_easy = {
		456032,
		79,
		true
	},
	word_normal_junhe = {
		456111,
		87,
		true
	},
	word_hard = {
		456198,
		82,
		true
	},
	word_special_challenge_ticket = {
		456280,
		108,
		true
	},
	tip_exchange_ticket = {
		456388,
		187,
		true
	},
	dont_remind = {
		456575,
		105,
		true
	},
	worldbossex_help = {
		456680,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		457512,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		457619,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		457728,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		457838,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		457942,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		458058,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		458176,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		458295,
		113,
		true
	},
	text_consume = {
		458408,
		82,
		true
	},
	text_inconsume = {
		458490,
		87,
		true
	},
	pt_ship_now = {
		458577,
		93,
		true
	},
	pt_ship_goal = {
		458670,
		88,
		true
	},
	option_desc1 = {
		458758,
		160,
		true
	},
	option_desc2 = {
		458918,
		184,
		true
	},
	option_desc3 = {
		459102,
		187,
		true
	},
	option_desc4 = {
		459289,
		192,
		true
	},
	option_desc5 = {
		459481,
		145,
		true
	},
	option_desc6 = {
		459626,
		169,
		true
	},
	option_desc10 = {
		459795,
		149,
		true
	},
	option_desc11 = {
		459944,
		1895,
		true
	},
	music_collection = {
		461839,
		1155,
		true
	},
	music_main = {
		462994,
		1358,
		true
	},
	music_juus = {
		464352,
		1536,
		true
	},
	doa_collection = {
		465888,
		1095,
		true
	},
	ins_word_day = {
		466983,
		84,
		true
	},
	ins_word_hour = {
		467067,
		88,
		true
	},
	ins_word_minu = {
		467155,
		85,
		true
	},
	ins_word_like = {
		467240,
		94,
		true
	},
	ins_click_like_success = {
		467334,
		110,
		true
	},
	ins_push_comment_success = {
		467444,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		467556,
		139,
		true
	},
	help_music_game = {
		467695,
		1711,
		true
	},
	restart_music_game = {
		469406,
		155,
		true
	},
	reselect_music_game = {
		469561,
		159,
		true
	},
	hololive_goodmorning = {
		469720,
		1065,
		true
	},
	hololive_lianliankan = {
		470785,
		2244,
		true
	},
	hololive_dalaozhang = {
		473029,
		841,
		true
	},
	hololive_dashenling = {
		473870,
		2436,
		true
	},
	pocky_jiujiu = {
		476306,
		91,
		true
	},
	pocky_jiujiu_desc = {
		476397,
		136,
		true
	},
	pocky_help = {
		476533,
		1424,
		true
	},
	secretary_help = {
		477957,
		3266,
		true
	},
	secretary_unlock2 = {
		481223,
		102,
		true
	},
	secretary_unlock3 = {
		481325,
		102,
		true
	},
	secretary_unlock4 = {
		481427,
		102,
		true
	},
	secretary_unlock5 = {
		481529,
		103,
		true
	},
	secretary_closed = {
		481632,
		95,
		true
	},
	confirm_unlock = {
		481727,
		189,
		true
	},
	secretary_pos_save = {
		481916,
		131,
		true
	},
	secretary_pos_save_success = {
		482047,
		136,
		true
	},
	collection_help = {
		482183,
		346,
		true
	},
	juese_tiyan = {
		482529,
		123,
		true
	},
	resolve_amount_prefix = {
		482652,
		97,
		true
	},
	compose_amount_prefix = {
		482749,
		97,
		true
	},
	help_sub_limits = {
		482846,
		103,
		true
	},
	help_sub_display = {
		482949,
		105,
		true
	},
	confirm_unlock_ship_main = {
		483054,
		143,
		true
	},
	msgbox_text_confirm = {
		483197,
		90,
		true
	},
	msgbox_text_shop = {
		483287,
		92,
		true
	},
	msgbox_text_cancel = {
		483379,
		89,
		true
	},
	msgbox_text_cancel_g = {
		483468,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		483559,
		100,
		true
	},
	msgbox_text_goon_fight = {
		483659,
		98,
		true
	},
	msgbox_text_exit = {
		483757,
		87,
		true
	},
	msgbox_text_clear = {
		483844,
		90,
		true
	},
	msgbox_text_apply = {
		483934,
		88,
		true
	},
	msgbox_text_buy = {
		484022,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		484108,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		484200,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		484294,
		98,
		true
	},
	msgbox_text_forward = {
		484392,
		90,
		true
	},
	msgbox_text_iknow = {
		484482,
		88,
		true
	},
	msgbox_text_prepage = {
		484570,
		89,
		true
	},
	msgbox_text_nextpage = {
		484659,
		90,
		true
	},
	msgbox_text_exchange = {
		484749,
		91,
		true
	},
	msgbox_text_retreat = {
		484840,
		90,
		true
	},
	msgbox_text_go = {
		484930,
		85,
		true
	},
	msgbox_text_consume = {
		485015,
		89,
		true
	},
	msgbox_text_inconsume = {
		485104,
		94,
		true
	},
	msgbox_text_unlock = {
		485198,
		89,
		true
	},
	msgbox_text_save = {
		485287,
		92,
		true
	},
	msgbox_text_replace = {
		485379,
		95,
		true
	},
	msgbox_text_unload = {
		485474,
		94,
		true
	},
	msgbox_text_modify = {
		485568,
		94,
		true
	},
	msgbox_text_breakthrough = {
		485662,
		100,
		true
	},
	msgbox_text_equipdetail = {
		485762,
		99,
		true
	},
	msgbox_text_use = {
		485861,
		85,
		true
	},
	common_flag_ship = {
		485946,
		105,
		true
	},
	fenjie_lantu_tip = {
		486051,
		194,
		true
	},
	msgbox_text_analyse = {
		486245,
		90,
		true
	},
	fragresolve_empty_tip = {
		486335,
		137,
		true
	},
	confirm_unlock_lv = {
		486472,
		142,
		true
	},
	shops_rest_day = {
		486614,
		109,
		true
	},
	title_limit_time = {
		486723,
		92,
		true
	},
	seven_choose_one = {
		486815,
		233,
		true
	},
	help_newyear_feast = {
		487048,
		1728,
		true
	},
	help_newyear_shrine = {
		488776,
		1389,
		true
	},
	help_newyear_stamp = {
		490165,
		245,
		true
	},
	pt_reconfirm = {
		490410,
		125,
		true
	},
	qte_game_help = {
		490535,
		340,
		true
	},
	word_equipskin_type = {
		490875,
		89,
		true
	},
	word_equipskin_all = {
		490964,
		88,
		true
	},
	word_equipskin_cannon = {
		491052,
		91,
		true
	},
	word_equipskin_tarpedo = {
		491143,
		92,
		true
	},
	word_equipskin_aircraft = {
		491235,
		96,
		true
	},
	word_equipskin_aux = {
		491331,
		88,
		true
	},
	msgbox_repair = {
		491419,
		95,
		true
	},
	msgbox_repair_l2d = {
		491514,
		93,
		true
	},
	msgbox_repair_painting = {
		491607,
		109,
		true
	},
	word_no_cache = {
		491716,
		119,
		true
	},
	pile_game_notice = {
		491835,
		1374,
		true
	},
	help_chunjie_stamp = {
		493209,
		819,
		true
	},
	help_chunjie_feast = {
		494028,
		693,
		true
	},
	help_chunjie_jiulou = {
		494721,
		947,
		true
	},
	special_animal1 = {
		495668,
		256,
		true
	},
	special_animal2 = {
		495924,
		265,
		true
	},
	special_animal3 = {
		496189,
		305,
		true
	},
	special_animal4 = {
		496494,
		208,
		true
	},
	special_animal5 = {
		496702,
		238,
		true
	},
	special_animal6 = {
		496940,
		247,
		true
	},
	special_animal7 = {
		497187,
		280,
		true
	},
	bulin_help = {
		497467,
		1512,
		true
	},
	super_bulin = {
		498979,
		117,
		true
	},
	super_bulin_tip = {
		499096,
		127,
		true
	},
	bulin_tip1 = {
		499223,
		101,
		true
	},
	bulin_tip2 = {
		499324,
		110,
		true
	},
	bulin_tip3 = {
		499434,
		101,
		true
	},
	bulin_tip4 = {
		499535,
		116,
		true
	},
	bulin_tip5 = {
		499651,
		101,
		true
	},
	bulin_tip6 = {
		499752,
		119,
		true
	},
	bulin_tip7 = {
		499871,
		101,
		true
	},
	bulin_tip8 = {
		499972,
		113,
		true
	},
	bulin_tip9 = {
		500085,
		98,
		true
	},
	bulin_tip_other1 = {
		500183,
		183,
		true
	},
	bulin_tip_other2 = {
		500366,
		119,
		true
	},
	bulin_tip_other3 = {
		500485,
		159,
		true
	},
	monopoly_left_count = {
		500644,
		96,
		true
	},
	help_chunjie_monopoly = {
		500740,
		1378,
		true
	},
	monoply_drop_ship_step = {
		502118,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		502261,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		502436,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		502560,
		109,
		true
	},
	lanternRiddles_gametip = {
		502669,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		503789,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		503896,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		503994,
		97,
		true
	},
	sort_attribute = {
		504091,
		93,
		true
	},
	sort_intimacy = {
		504184,
		86,
		true
	},
	index_skin = {
		504270,
		86,
		true
	},
	index_reform = {
		504356,
		88,
		true
	},
	index_reform_cw = {
		504444,
		91,
		true
	},
	index_strengthen = {
		504535,
		92,
		true
	},
	index_special = {
		504627,
		83,
		true
	},
	index_propose_skin = {
		504710,
		100,
		true
	},
	index_not_obtained = {
		504810,
		91,
		true
	},
	index_no_limit = {
		504901,
		87,
		true
	},
	index_awakening = {
		504988,
		110,
		true
	},
	index_not_lvmax = {
		505098,
		100,
		true
	},
	index_spweapon = {
		505198,
		90,
		true
	},
	index_marry = {
		505288,
		90,
		true
	},
	decodegame_gametip = {
		505378,
		2708,
		true
	},
	indexsort_sort = {
		508086,
		87,
		true
	},
	indexsort_index = {
		508173,
		94,
		true
	},
	indexsort_camp = {
		508267,
		84,
		true
	},
	indexsort_type = {
		508351,
		87,
		true
	},
	indexsort_rarity = {
		508438,
		95,
		true
	},
	indexsort_extraindex = {
		508533,
		105,
		true
	},
	indexsort_label = {
		508638,
		88,
		true
	},
	indexsort_sorteng = {
		508726,
		85,
		true
	},
	indexsort_indexeng = {
		508811,
		87,
		true
	},
	indexsort_campeng = {
		508898,
		92,
		true
	},
	indexsort_rarityeng = {
		508990,
		89,
		true
	},
	indexsort_typeeng = {
		509079,
		85,
		true
	},
	indexsort_labeleng = {
		509164,
		87,
		true
	},
	fightfail_up = {
		509251,
		167,
		true
	},
	fightfail_equip = {
		509418,
		173,
		true
	},
	fight_strengthen = {
		509591,
		195,
		true
	},
	fightfail_noequip = {
		509786,
		117,
		true
	},
	fightfail_choiceequip = {
		509903,
		143,
		true
	},
	fightfail_choicestrengthen = {
		510046,
		148,
		true
	},
	sofmap_attention = {
		510194,
		235,
		true
	},
	sofmapsd_1 = {
		510429,
		167,
		true
	},
	sofmapsd_2 = {
		510596,
		148,
		true
	},
	sofmapsd_3 = {
		510744,
		115,
		true
	},
	sofmapsd_4 = {
		510859,
		136,
		true
	},
	inform_level_limit = {
		510995,
		123,
		true
	},
	["3match_tip"] = {
		511118,
		381,
		true
	},
	retire_selectzero = {
		511499,
		130,
		true
	},
	retire_marry_skin = {
		511629,
		128,
		true
	},
	undermist_tip = {
		511757,
		119,
		true
	},
	retire_1 = {
		511876,
		217,
		true
	},
	retire_2 = {
		512093,
		220,
		true
	},
	retire_3 = {
		512313,
		94,
		true
	},
	retire_rarity = {
		512407,
		97,
		true
	},
	retire_title = {
		512504,
		88,
		true
	},
	res_unlock_tip = {
		512592,
		181,
		true
	},
	res_wifi_tip = {
		512773,
		177,
		true
	},
	res_downloading = {
		512950,
		100,
		true
	},
	res_pic_new_tip = {
		513050,
		120,
		true
	},
	res_music_no_pre_tip = {
		513170,
		102,
		true
	},
	res_music_no_next_tip = {
		513272,
		103,
		true
	},
	res_music_new_tip = {
		513375,
		119,
		true
	},
	apple_link_title = {
		513494,
		113,
		true
	},
	retire_setting_help = {
		513607,
		769,
		true
	},
	activity_shop_exchange_count = {
		514376,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		514480,
		104,
		true
	},
	shops_msgbox_output = {
		514584,
		92,
		true
	},
	shop_word_exchange = {
		514676,
		89,
		true
	},
	shop_word_cancel = {
		514765,
		87,
		true
	},
	title_item_ways = {
		514852,
		138,
		true
	},
	item_lack_title = {
		514990,
		138,
		true
	},
	oil_buy_tip_2 = {
		515128,
		414,
		true
	},
	target_chapter_is_lock = {
		515542,
		141,
		true
	},
	ship_book = {
		515683,
		82,
		true
	},
	collect_tip = {
		515765,
		154,
		true
	},
	collect_tip2 = {
		515919,
		149,
		true
	},
	word_weakness = {
		516068,
		83,
		true
	},
	special_operation_tip1 = {
		516151,
		122,
		true
	},
	special_operation_tip2 = {
		516273,
		122,
		true
	},
	area_lock = {
		516395,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		516510,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		516616,
		100,
		true
	},
	equipment_upgrade_help = {
		516716,
		1377,
		true
	},
	equipment_upgrade_title = {
		518093,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		518192,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518298,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518443,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518595,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		518715,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518931,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519144,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519313,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		519518,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		519760,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		519909,
		251,
		true
	},
	pizzahut_help = {
		520160,
		787,
		true
	},
	towerclimbing_gametip = {
		520947,
		881,
		true
	},
	qingdianguangchang_help = {
		521828,
		2165,
		true
	},
	building_tip = {
		523993,
		196,
		true
	},
	building_upgrade_tip = {
		524189,
		114,
		true
	},
	msgbox_text_upgrade = {
		524303,
		90,
		true
	},
	towerclimbing_sign_help = {
		524393,
		524,
		true
	},
	building_complete_tip = {
		524917,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		525029,
		113,
		true
	},
	backyard_theme_total_print = {
		525142,
		96,
		true
	},
	backyard_theme_word_buy = {
		525238,
		93,
		true
	},
	backyard_theme_word_apply = {
		525331,
		95,
		true
	},
	backyard_theme_apply_success = {
		525426,
		110,
		true
	},
	words_visit_backyard_toggle = {
		525536,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		525657,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		525795,
		134,
		true
	},
	option_desc7 = {
		525929,
		136,
		true
	},
	option_desc8 = {
		526065,
		198,
		true
	},
	option_desc9 = {
		526263,
		184,
		true
	},
	backyard_unopen = {
		526447,
		124,
		true
	},
	help_monopoly_car = {
		526571,
		1350,
		true
	},
	help_monopoly_car_2 = {
		527921,
		1517,
		true
	},
	help_monopoly_3th = {
		529438,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		530372,
		112,
		true
	},
	win_condition_display_qijian = {
		530484,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		530597,
		139,
		true
	},
	win_condition_display_shangchuan = {
		530736,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		530866,
		170,
		true
	},
	win_condition_display_judian = {
		531036,
		116,
		true
	},
	win_condition_display_tuoli = {
		531152,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		531273,
		128,
		true
	},
	lose_condition_display_quanmie = {
		531401,
		112,
		true
	},
	lose_condition_display_gangqu = {
		531513,
		132,
		true
	},
	re_battle = {
		531645,
		85,
		true
	},
	keep_fate_tip = {
		531730,
		146,
		true
	},
	equip_info_1 = {
		531876,
		88,
		true
	},
	equip_info_2 = {
		531964,
		88,
		true
	},
	equip_info_3 = {
		532052,
		97,
		true
	},
	equip_info_4 = {
		532149,
		85,
		true
	},
	equip_info_5 = {
		532234,
		82,
		true
	},
	equip_info_6 = {
		532316,
		88,
		true
	},
	equip_info_7 = {
		532404,
		88,
		true
	},
	equip_info_8 = {
		532492,
		88,
		true
	},
	equip_info_9 = {
		532580,
		88,
		true
	},
	equip_info_10 = {
		532668,
		89,
		true
	},
	equip_info_11 = {
		532757,
		89,
		true
	},
	equip_info_12 = {
		532846,
		89,
		true
	},
	equip_info_13 = {
		532935,
		83,
		true
	},
	equip_info_14 = {
		533018,
		89,
		true
	},
	equip_info_15 = {
		533107,
		89,
		true
	},
	equip_info_16 = {
		533196,
		89,
		true
	},
	equip_info_17 = {
		533285,
		89,
		true
	},
	equip_info_18 = {
		533374,
		89,
		true
	},
	equip_info_19 = {
		533463,
		89,
		true
	},
	equip_info_20 = {
		533552,
		92,
		true
	},
	equip_info_21 = {
		533644,
		92,
		true
	},
	equip_info_22 = {
		533736,
		98,
		true
	},
	equip_info_23 = {
		533834,
		89,
		true
	},
	equip_info_24 = {
		533923,
		89,
		true
	},
	equip_info_25 = {
		534012,
		78,
		true
	},
	equip_info_26 = {
		534090,
		95,
		true
	},
	equip_info_27 = {
		534185,
		77,
		true
	},
	equip_info_28 = {
		534262,
		101,
		true
	},
	equip_info_29 = {
		534363,
		95,
		true
	},
	equip_info_30 = {
		534458,
		89,
		true
	},
	equip_info_31 = {
		534547,
		83,
		true
	},
	equip_info_32 = {
		534630,
		95,
		true
	},
	equip_info_33 = {
		534725,
		95,
		true
	},
	equip_info_34 = {
		534820,
		89,
		true
	},
	equip_info_extralevel_0 = {
		534909,
		97,
		true
	},
	equip_info_extralevel_1 = {
		535006,
		97,
		true
	},
	equip_info_extralevel_2 = {
		535103,
		97,
		true
	},
	equip_info_extralevel_3 = {
		535200,
		97,
		true
	},
	tec_settings_btn_word = {
		535297,
		97,
		true
	},
	tec_tendency_x = {
		535394,
		92,
		true
	},
	tec_tendency_0 = {
		535486,
		90,
		true
	},
	tec_tendency_1 = {
		535576,
		93,
		true
	},
	tec_tendency_2 = {
		535669,
		93,
		true
	},
	tec_tendency_3 = {
		535762,
		93,
		true
	},
	tec_tendency_4 = {
		535855,
		93,
		true
	},
	tec_tendency_cur_x = {
		535948,
		99,
		true
	},
	tec_tendency_cur_0 = {
		536047,
		107,
		true
	},
	tec_tendency_cur_1 = {
		536154,
		100,
		true
	},
	tec_tendency_cur_2 = {
		536254,
		100,
		true
	},
	tec_tendency_cur_3 = {
		536354,
		100,
		true
	},
	tec_target_catchup_none = {
		536454,
		111,
		true
	},
	tec_target_catchup_selected = {
		536565,
		103,
		true
	},
	tec_tendency_cur_4 = {
		536668,
		100,
		true
	},
	tec_target_catchup_none_x = {
		536768,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		536884,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		537001,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		537118,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		537235,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		537355,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		537476,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		537597,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		537718,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		537833,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		537949,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		538065,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		538181,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		538289,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		538398,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		538564,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		538667,
		102,
		true
	},
	tec_target_need_print = {
		538769,
		97,
		true
	},
	tec_target_catchup_progress = {
		538866,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		538997,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		539138,
		1097,
		true
	},
	tec_speedup_title = {
		540235,
		93,
		true
	},
	tec_speedup_progress = {
		540328,
		95,
		true
	},
	tec_speedup_overflow = {
		540423,
		223,
		true
	},
	tec_speedup_help_tip = {
		540646,
		327,
		true
	},
	click_back_tip = {
		540973,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		541075,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		541173,
		106,
		true
	},
	tec_catchup_errorfix = {
		541279,
		232,
		true
	},
	guild_duty_is_too_low = {
		541511,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		541681,
		157,
		true
	},
	guild_not_exist_donate_task = {
		541838,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		541962,
		149,
		true
	},
	guild_get_week_done = {
		542111,
		132,
		true
	},
	guild_public_awards = {
		542243,
		101,
		true
	},
	guild_private_awards = {
		542344,
		105,
		true
	},
	guild_task_selecte_tip = {
		542449,
		243,
		true
	},
	guild_task_accept = {
		542692,
		363,
		true
	},
	guild_commander_and_sub_op = {
		543055,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		543210,
		146,
		true
	},
	guild_donate_success = {
		543356,
		111,
		true
	},
	guild_left_donate_cnt = {
		543467,
		111,
		true
	},
	guild_donate_tip = {
		543578,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		543803,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		543939,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		544080,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		544296,
		218,
		true
	},
	guild_supply_no_open = {
		544514,
		130,
		true
	},
	guild_supply_award_got = {
		544644,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		544769,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		544927,
		166,
		true
	},
	guild_left_supply_day = {
		545093,
		96,
		true
	},
	guild_supply_help_tip = {
		545189,
		661,
		true
	},
	guild_op_only_administrator = {
		545850,
		156,
		true
	},
	guild_shop_refresh_done = {
		546006,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		546117,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		546226,
		209,
		true
	},
	guild_shop_exchange_tip = {
		546435,
		133,
		true
	},
	guild_shop_label_1 = {
		546568,
		134,
		true
	},
	guild_shop_label_2 = {
		546702,
		97,
		true
	},
	guild_shop_label_3 = {
		546799,
		88,
		true
	},
	guild_shop_label_4 = {
		546887,
		88,
		true
	},
	guild_shop_label_5 = {
		546975,
		137,
		true
	},
	guild_shop_must_select_goods = {
		547112,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		547256,
		141,
		true
	},
	guild_not_exist_tech = {
		547397,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		547514,
		168,
		true
	},
	guild_tech_is_max_level = {
		547682,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		547808,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		547958,
		157,
		true
	},
	guild_tech_upgrade_done = {
		548115,
		130,
		true
	},
	guild_exist_activation_tech = {
		548245,
		156,
		true
	},
	guild_tech_gold_desc = {
		548401,
		107,
		true
	},
	guild_tech_oil_desc = {
		548508,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		548612,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		548717,
		103,
		true
	},
	guild_box_gold_desc = {
		548820,
		113,
		true
	},
	guidl_r_box_time_desc = {
		548933,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		549051,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		549171,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		549293,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		549415,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		549723,
		124,
		true
	},
	guild_ship_attr_desc = {
		549847,
		114,
		true
	},
	guild_start_tech_group_tip = {
		549961,
		180,
		true
	},
	guild_cancel_tech_tip = {
		550141,
		218,
		true
	},
	guild_tech_consume_tip = {
		550359,
		246,
		true
	},
	guild_tech_non_admin = {
		550605,
		149,
		true
	},
	guild_tech_label_max_level = {
		550754,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		550855,
		105,
		true
	},
	guild_tech_label_condition = {
		550960,
		123,
		true
	},
	guild_tech_donate_target = {
		551083,
		117,
		true
	},
	guild_not_exist = {
		551200,
		109,
		true
	},
	guild_not_exist_battle = {
		551309,
		122,
		true
	},
	guild_battle_is_end = {
		551431,
		119,
		true
	},
	guild_battle_is_exist = {
		551550,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		551687,
		179,
		true
	},
	guild_event_start_tip1 = {
		551866,
		195,
		true
	},
	guild_event_start_tip2 = {
		552061,
		192,
		true
	},
	guild_word_may_happen_event = {
		552253,
		121,
		true
	},
	guild_battle_award = {
		552374,
		94,
		true
	},
	guild_word_consume = {
		552468,
		88,
		true
	},
	guild_start_event_consume_tip = {
		552556,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		552717,
		247,
		true
	},
	guild_word_consume_for_battle = {
		552964,
		105,
		true
	},
	guild_level_no_enough = {
		553069,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		553233,
		175,
		true
	},
	guild_join_event_cnt_label = {
		553408,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		553525,
		135,
		true
	},
	guild_join_event_progress_label = {
		553660,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		553770,
		213,
		true
	},
	guild_event_not_exist = {
		553983,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		554101,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		554219,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		554385,
		166,
		true
	},
	guidl_event_ship_in_event = {
		554551,
		156,
		true
	},
	guild_event_start_done = {
		554707,
		98,
		true
	},
	guild_fleet_update_done = {
		554805,
		123,
		true
	},
	guild_event_is_lock = {
		554928,
		125,
		true
	},
	guild_event_is_finish = {
		555053,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		555235,
		167,
		true
	},
	guild_word_battle_area = {
		555402,
		101,
		true
	},
	guild_word_battle_type = {
		555503,
		101,
		true
	},
	guild_wrod_battle_target = {
		555604,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		555707,
		146,
		true
	},
	guild_event_start_event_tip = {
		555853,
		200,
		true
	},
	guild_word_sea = {
		556053,
		84,
		true
	},
	guild_word_score_addition = {
		556137,
		100,
		true
	},
	guild_word_effect_addition = {
		556237,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		556338,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		556468,
		135,
		true
	},
	guild_event_info_desc1 = {
		556603,
		162,
		true
	},
	guild_event_info_desc2 = {
		556765,
		147,
		true
	},
	guild_join_member_cnt = {
		556912,
		100,
		true
	},
	guild_total_effect = {
		557012,
		91,
		true
	},
	guild_word_people = {
		557103,
		84,
		true
	},
	guild_event_info_desc3 = {
		557187,
		104,
		true
	},
	guild_not_exist_boss = {
		557291,
		117,
		true
	},
	guild_ship_from = {
		557408,
		84,
		true
	},
	guild_boss_formation_1 = {
		557492,
		166,
		true
	},
	guild_boss_formation_2 = {
		557658,
		166,
		true
	},
	guild_boss_formation_3 = {
		557824,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		557962,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		558086,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		558263,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		558474,
		182,
		true
	},
	guild_fleet_is_legal = {
		558656,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		558829,
		188,
		true
	},
	guild_must_edit_fleet = {
		559017,
		124,
		true
	},
	guild_ship_in_battle = {
		559141,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		559315,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		559460,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		559611,
		184,
		true
	},
	guild_get_report_failed = {
		559795,
		145,
		true
	},
	guild_report_get_all = {
		559940,
		96,
		true
	},
	guild_can_not_get_tip = {
		560036,
		176,
		true
	},
	guild_not_exist_notifycation = {
		560212,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		560356,
		171,
		true
	},
	guild_report_tooltip = {
		560527,
		241,
		true
	},
	word_guildgold = {
		560768,
		86,
		true
	},
	guild_member_rank_title_donate = {
		560854,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		560960,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		561070,
		108,
		true
	},
	guild_donate_log = {
		561178,
		163,
		true
	},
	guild_supply_log = {
		561341,
		169,
		true
	},
	guild_weektask_log = {
		561510,
		151,
		true
	},
	guild_battle_log = {
		561661,
		161,
		true
	},
	guild_tech_change_log = {
		561822,
		141,
		true
	},
	guild_log_title = {
		561963,
		91,
		true
	},
	guild_use_donateitem_success = {
		562054,
		141,
		true
	},
	guild_use_battleitem_success = {
		562195,
		150,
		true
	},
	not_exist_guild_use_item = {
		562345,
		167,
		true
	},
	guild_member_tip = {
		562512,
		3081,
		true
	},
	guild_tech_tip = {
		565593,
		3324,
		true
	},
	guild_office_tip = {
		568917,
		2824,
		true
	},
	guild_event_help_tip = {
		571741,
		2874,
		true
	},
	guild_mission_info_tip = {
		574615,
		1512,
		true
	},
	guild_public_tech_tip = {
		576127,
		1337,
		true
	},
	guild_public_office_tip = {
		577464,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		577796,
		309,
		true
	},
	guild_boss_fleet_desc = {
		578105,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		578660,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		578875,
		127,
		true
	},
	word_shipState_guild_event = {
		579002,
		157,
		true
	},
	word_shipState_guild_boss = {
		579159,
		201,
		true
	},
	commander_is_in_guild = {
		579360,
		203,
		true
	},
	guild_assult_ship_recommend = {
		579563,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		579718,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		579880,
		170,
		true
	},
	guild_recommend_limit = {
		580050,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580221,
		177,
		true
	},
	guild_mission_complate = {
		580398,
		112,
		true
	},
	guild_operation_event_occurrence = {
		580510,
		178,
		true
	},
	guild_transfer_president_confirm = {
		580688,
		229,
		true
	},
	guild_damage_ranking = {
		580917,
		90,
		true
	},
	guild_total_damage = {
		581007,
		94,
		true
	},
	guild_donate_list_updated = {
		581101,
		138,
		true
	},
	guild_donate_list_update_failed = {
		581239,
		153,
		true
	},
	guild_tip_quit_operation = {
		581392,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		581617,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		581776,
		344,
		true
	},
	guild_time_remaining_tip = {
		582120,
		107,
		true
	},
	help_rollingBallGame = {
		582227,
		1483,
		true
	},
	rolling_ball_help = {
		583710,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		584717,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		585571,
		118,
		true
	},
	build_ship_accumulative = {
		585689,
		100,
		true
	},
	destory_ship_before_tip = {
		585789,
		114,
		true
	},
	destory_ship_input_erro = {
		585903,
		142,
		true
	},
	mail_input_erro = {
		586045,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		586182,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		586400,
		297,
		true
	},
	jiujiu_expedition_help = {
		586697,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		587693,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		587787,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		587938,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		588088,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		588298,
		150,
		true
	},
	trade_card_tips1 = {
		588448,
		92,
		true
	},
	trade_card_tips2 = {
		588540,
		333,
		true
	},
	trade_card_tips3 = {
		588873,
		330,
		true
	},
	trade_card_tips4 = {
		589203,
		88,
		true
	},
	ur_exchange_help_tip = {
		589291,
		1225,
		true
	},
	fleet_antisub_range = {
		590516,
		95,
		true
	},
	fleet_antisub_range_tip = {
		590611,
		1184,
		true
	},
	practise_idol_tip = {
		591795,
		165,
		true
	},
	practise_idol_help = {
		591960,
		1171,
		true
	},
	upgrade_idol_tip = {
		593131,
		132,
		true
	},
	upgrade_complete_tip = {
		593263,
		102,
		true
	},
	upgrade_introduce_tip = {
		593365,
		124,
		true
	},
	collect_idol_tip = {
		593489,
		159,
		true
	},
	hand_account_tip = {
		593648,
		125,
		true
	},
	hand_account_resetting_tip = {
		593773,
		123,
		true
	},
	help_candymagic = {
		593896,
		1659,
		true
	},
	award_overflow_tip = {
		595555,
		158,
		true
	},
	hunter_npc = {
		595713,
		1365,
		true
	},
	venusvolleyball_help = {
		597078,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		598306,
		105,
		true
	},
	venusvolleyball_return_tip = {
		598411,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		598541,
		131,
		true
	},
	doa_main = {
		598672,
		2170,
		true
	},
	doa_pt_help = {
		600842,
		1059,
		true
	},
	doa_pt_complete = {
		601901,
		91,
		true
	},
	doa_pt_up = {
		601992,
		111,
		true
	},
	doa_liliang = {
		602103,
		78,
		true
	},
	doa_jiqiao = {
		602181,
		77,
		true
	},
	doa_tili = {
		602258,
		75,
		true
	},
	doa_meili = {
		602333,
		77,
		true
	},
	snowball_help = {
		602410,
		1358,
		true
	},
	help_xinnian2021_feast = {
		603768,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		605231,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		606560,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		608289,
		1723,
		true
	},
	help_act_event = {
		610012,
		286,
		true
	},
	autofight = {
		610298,
		85,
		true
	},
	autofight_errors_tip = {
		610383,
		169,
		true
	},
	autofight_special_operation_tip = {
		610552,
		326,
		true
	},
	autofight_formation = {
		610878,
		89,
		true
	},
	autofight_cat = {
		610967,
		89,
		true
	},
	autofight_function = {
		611056,
		94,
		true
	},
	autofight_function1 = {
		611150,
		95,
		true
	},
	autofight_function2 = {
		611245,
		95,
		true
	},
	autofight_function3 = {
		611340,
		92,
		true
	},
	autofight_function4 = {
		611432,
		89,
		true
	},
	autofight_function5 = {
		611521,
		101,
		true
	},
	autofight_rewards = {
		611622,
		99,
		true
	},
	autofight_rewards_none = {
		611721,
		125,
		true
	},
	autofight_leave = {
		611846,
		85,
		true
	},
	autofight_onceagain = {
		611931,
		95,
		true
	},
	autofight_entrust = {
		612026,
		104,
		true
	},
	autofight_task = {
		612130,
		110,
		true
	},
	autofight_effect = {
		612240,
		137,
		true
	},
	autofight_file = {
		612377,
		95,
		true
	},
	autofight_discovery = {
		612472,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		612584,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		612751,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		612898,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		613044,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		613241,
		176,
		true
	},
	autofight_farm = {
		613417,
		93,
		true
	},
	autofight_story = {
		613510,
		124,
		true
	},
	fushun_adventure_help = {
		613634,
		1626,
		true
	},
	autofight_change_tip = {
		615260,
		177,
		true
	},
	autofight_selectprops_tip = {
		615437,
		119,
		true
	},
	help_chunjie2021_feast = {
		615556,
		673,
		true
	},
	valentinesday__txt1_tip = {
		616229,
		166,
		true
	},
	valentinesday__txt2_tip = {
		616395,
		157,
		true
	},
	valentinesday__txt3_tip = {
		616552,
		143,
		true
	},
	valentinesday__txt4_tip = {
		616695,
		163,
		true
	},
	valentinesday__txt5_tip = {
		616858,
		151,
		true
	},
	valentinesday__txt6_tip = {
		617009,
		175,
		true
	},
	valentinesday__shop_tip = {
		617184,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		617320,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		617429,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		617538,
		143,
		true
	},
	wwf_bamboo_help = {
		617681,
		1435,
		true
	},
	wwf_guide_tip = {
		619116,
		122,
		true
	},
	securitycake_help = {
		619238,
		2621,
		true
	},
	icecream_help = {
		621859,
		916,
		true
	},
	icecream_make_tip = {
		622775,
		95,
		true
	},
	query_role = {
		622870,
		83,
		true
	},
	query_role_none = {
		622953,
		88,
		true
	},
	query_role_button = {
		623041,
		93,
		true
	},
	query_role_fail = {
		623134,
		91,
		true
	},
	cumulative_victory_target_tip = {
		623225,
		114,
		true
	},
	cumulative_victory_now_tip = {
		623339,
		111,
		true
	},
	word_files_repair = {
		623450,
		102,
		true
	},
	repair_setting_label = {
		623552,
		103,
		true
	},
	voice_control = {
		623655,
		89,
		true
	},
	index_equip = {
		623744,
		84,
		true
	},
	index_without_limit = {
		623828,
		92,
		true
	},
	meta_learn_skill = {
		623920,
		108,
		true
	},
	world_joint_boss_not_found = {
		624028,
		169,
		true
	},
	world_joint_boss_is_death = {
		624197,
		168,
		true
	},
	world_joint_whitout_guild = {
		624365,
		132,
		true
	},
	world_joint_whitout_friend = {
		624497,
		123,
		true
	},
	world_joint_call_support_failed = {
		624620,
		128,
		true
	},
	world_joint_call_support_success = {
		624748,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		624878,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		625041,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		625212,
		165,
		true
	},
	ad_4 = {
		625377,
		223,
		true
	},
	world_word_expired = {
		625600,
		124,
		true
	},
	world_word_guild_member = {
		625724,
		113,
		true
	},
	world_word_guild_player = {
		625837,
		104,
		true
	},
	world_joint_boss_award_expired = {
		625941,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		626072,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		626225,
		153,
		true
	},
	world_boss_get_item = {
		626378,
		191,
		true
	},
	world_boss_ask_help = {
		626569,
		141,
		true
	},
	world_joint_count_no_enough = {
		626710,
		134,
		true
	},
	world_boss_none = {
		626844,
		121,
		true
	},
	world_boss_fleet = {
		626965,
		93,
		true
	},
	world_max_challenge_cnt = {
		627058,
		172,
		true
	},
	world_reset_success = {
		627230,
		135,
		true
	},
	world_map_dangerous_confirm = {
		627365,
		235,
		true
	},
	world_map_version = {
		627600,
		166,
		true
	},
	world_resource_fill = {
		627766,
		147,
		true
	},
	meta_sys_lock_tip = {
		627913,
		159,
		true
	},
	meta_story_lock = {
		628072,
		139,
		true
	},
	meta_acttime_limit = {
		628211,
		88,
		true
	},
	meta_pt_left = {
		628299,
		87,
		true
	},
	meta_syn_rate = {
		628386,
		89,
		true
	},
	meta_repair_rate = {
		628475,
		95,
		true
	},
	meta_story_tip_1 = {
		628570,
		103,
		true
	},
	meta_story_tip_2 = {
		628673,
		100,
		true
	},
	meta_pt_get_way = {
		628773,
		130,
		true
	},
	meta_pt_point = {
		628903,
		85,
		true
	},
	meta_award_get = {
		628988,
		87,
		true
	},
	meta_award_got = {
		629075,
		87,
		true
	},
	meta_repair = {
		629162,
		88,
		true
	},
	meta_repair_success = {
		629250,
		116,
		true
	},
	meta_repair_effect_unlock = {
		629366,
		107,
		true
	},
	meta_repair_effect_special = {
		629473,
		133,
		true
	},
	meta_energy_ship_level_need = {
		629606,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		629720,
		126,
		true
	},
	meta_energy_active_box_tip = {
		629846,
		168,
		true
	},
	meta_break = {
		630014,
		100,
		true
	},
	meta_energy_preview_title = {
		630114,
		110,
		true
	},
	meta_energy_preview_tip = {
		630224,
		139,
		true
	},
	meta_exp_per_day = {
		630363,
		89,
		true
	},
	meta_skill_unlock = {
		630452,
		130,
		true
	},
	meta_unlock_skill_tip = {
		630582,
		147,
		true
	},
	meta_unlock_skill_select = {
		630729,
		123,
		true
	},
	meta_switch_skill_disable = {
		630852,
		156,
		true
	},
	meta_switch_skill_box_title = {
		631008,
		126,
		true
	},
	meta_cur_pt = {
		631134,
		83,
		true
	},
	meta_toast_fullexp = {
		631217,
		94,
		true
	},
	meta_toast_tactics = {
		631311,
		91,
		true
	},
	meta_skillbtn_tactics = {
		631402,
		92,
		true
	},
	meta_destroy_tip = {
		631494,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		631608,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		631702,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		631796,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		631890,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		631984,
		91,
		true
	},
	meta_voice_name_propose = {
		632075,
		99,
		true
	},
	world_boss_ad = {
		632174,
		88,
		true
	},
	world_boss_drop_title = {
		632262,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		632370,
		119,
		true
	},
	world_boss_progress_item_desc = {
		632489,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		632937,
		143,
		true
	},
	equip_ammo_type_1 = {
		633080,
		90,
		true
	},
	equip_ammo_type_2 = {
		633170,
		87,
		true
	},
	equip_ammo_type_3 = {
		633257,
		90,
		true
	},
	equip_ammo_type_4 = {
		633347,
		87,
		true
	},
	equip_ammo_type_5 = {
		633434,
		87,
		true
	},
	equip_ammo_type_6 = {
		633521,
		90,
		true
	},
	equip_ammo_type_7 = {
		633611,
		87,
		true
	},
	equip_ammo_type_8 = {
		633698,
		90,
		true
	},
	equip_ammo_type_9 = {
		633788,
		90,
		true
	},
	equip_ammo_type_10 = {
		633878,
		88,
		true
	},
	equip_ammo_type_11 = {
		633966,
		94,
		true
	},
	common_daily_limit = {
		634060,
		105,
		true
	},
	meta_help = {
		634165,
		3149,
		true
	},
	world_boss_daily_limit = {
		637314,
		104,
		true
	},
	common_go_to_analyze = {
		637418,
		99,
		true
	},
	world_boss_not_reach_target = {
		637517,
		109,
		true
	},
	special_transform_limit_reach = {
		637626,
		193,
		true
	},
	meta_pt_notenough = {
		637819,
		154,
		true
	},
	meta_boss_unlock = {
		637973,
		184,
		true
	},
	word_take_effect = {
		638157,
		92,
		true
	},
	world_boss_challenge_cnt = {
		638249,
		97,
		true
	},
	word_shipNation_meta = {
		638346,
		87,
		true
	},
	world_word_friend = {
		638433,
		87,
		true
	},
	world_word_world = {
		638520,
		86,
		true
	},
	world_word_guild = {
		638606,
		86,
		true
	},
	world_collection_1 = {
		638692,
		88,
		true
	},
	world_collection_2 = {
		638780,
		88,
		true
	},
	world_collection_3 = {
		638868,
		88,
		true
	},
	zero_hour_command_error = {
		638956,
		157,
		true
	},
	commander_is_in_bigworld = {
		639113,
		149,
		true
	},
	world_collection_back = {
		639262,
		103,
		true
	},
	archives_whether_to_retreat = {
		639365,
		216,
		true
	},
	world_fleet_stop = {
		639581,
		113,
		true
	},
	world_setting_title = {
		639694,
		110,
		true
	},
	world_setting_quickmode = {
		639804,
		104,
		true
	},
	world_setting_quickmodetip = {
		639908,
		266,
		true
	},
	world_setting_submititem = {
		640174,
		124,
		true
	},
	world_setting_submititemtip = {
		640298,
		327,
		true
	},
	world_setting_mapauto = {
		640625,
		112,
		true
	},
	world_setting_mapautotip = {
		640737,
		182,
		true
	},
	world_boss_maintenance = {
		640919,
		150,
		true
	},
	world_boss_inbattle = {
		641069,
		155,
		true
	},
	world_automode_title_1 = {
		641224,
		107,
		true
	},
	world_automode_title_2 = {
		641331,
		95,
		true
	},
	world_automode_treasure_1 = {
		641426,
		141,
		true
	},
	world_automode_treasure_2 = {
		641567,
		141,
		true
	},
	world_automode_treasure_3 = {
		641708,
		147,
		true
	},
	world_automode_cancel = {
		641855,
		91,
		true
	},
	world_automode_confirm = {
		641946,
		92,
		true
	},
	world_automode_start_tip1 = {
		642038,
		147,
		true
	},
	world_automode_start_tip2 = {
		642185,
		132,
		true
	},
	world_automode_start_tip3 = {
		642317,
		135,
		true
	},
	world_automode_start_tip4 = {
		642452,
		135,
		true
	},
	world_automode_start_tip5 = {
		642587,
		141,
		true
	},
	world_automode_setting_1 = {
		642728,
		134,
		true
	},
	world_automode_setting_1_1 = {
		642862,
		97,
		true
	},
	world_automode_setting_1_2 = {
		642959,
		91,
		true
	},
	world_automode_setting_1_3 = {
		643050,
		91,
		true
	},
	world_automode_setting_1_4 = {
		643141,
		99,
		true
	},
	world_automode_setting_2 = {
		643240,
		109,
		true
	},
	world_automode_setting_2_1 = {
		643349,
		114,
		true
	},
	world_automode_setting_2_2 = {
		643463,
		123,
		true
	},
	world_automode_setting_all_1 = {
		643586,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		643699,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		643814,
		115,
		true
	},
	world_automode_setting_all_2 = {
		643929,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		644059,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		644156,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		644261,
		105,
		true
	},
	world_automode_setting_all_3 = {
		644366,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		644494,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		644591,
		96,
		true
	},
	world_automode_setting_all_4 = {
		644687,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		644819,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		644915,
		97,
		true
	},
	world_automode_setting_new_1 = {
		645012,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		645137,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		645238,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		645333,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		645428,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		645523,
		100,
		true
	},
	world_collection_task_tip_1 = {
		645623,
		167,
		true
	},
	area_putong = {
		645790,
		87,
		true
	},
	area_anquan = {
		645877,
		87,
		true
	},
	area_yaosai = {
		645964,
		87,
		true
	},
	area_yaosai_2 = {
		646051,
		128,
		true
	},
	area_shenyuan = {
		646179,
		89,
		true
	},
	area_yinmi = {
		646268,
		86,
		true
	},
	area_renwu = {
		646354,
		86,
		true
	},
	area_zhuxian = {
		646440,
		91,
		true
	},
	area_dangan = {
		646531,
		87,
		true
	},
	charge_trade_no_error = {
		646618,
		157,
		true
	},
	world_reset_1 = {
		646775,
		130,
		true
	},
	world_reset_2 = {
		646905,
		154,
		true
	},
	world_reset_3 = {
		647059,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		647209,
		138,
		true
	},
	world_boss_unactivated = {
		647347,
		211,
		true
	},
	world_reset_tip = {
		647558,
		2953,
		true
	},
	spring_invited_2021 = {
		650511,
		236,
		true
	},
	charge_error_count_limit = {
		650747,
		131,
		true
	},
	charge_error_disable = {
		650878,
		136,
		true
	},
	levelScene_select_sp = {
		651014,
		136,
		true
	},
	word_adjustFleet = {
		651150,
		92,
		true
	},
	levelScene_select_noitem = {
		651242,
		124,
		true
	},
	story_setting_label = {
		651366,
		119,
		true
	},
	login_arrears_tips = {
		651485,
		218,
		true
	},
	Supplement_pay1 = {
		651703,
		267,
		true
	},
	Supplement_pay2 = {
		651970,
		312,
		true
	},
	Supplement_pay3 = {
		652282,
		255,
		true
	},
	Supplement_pay4 = {
		652537,
		91,
		true
	},
	world_ship_repair = {
		652628,
		148,
		true
	},
	Supplement_pay5 = {
		652776,
		207,
		true
	},
	area_unkown = {
		652983,
		90,
		true
	},
	Supplement_pay6 = {
		653073,
		94,
		true
	},
	Supplement_pay7 = {
		653167,
		94,
		true
	},
	Supplement_pay8 = {
		653261,
		88,
		true
	},
	world_battle_damage = {
		653349,
		182,
		true
	},
	setting_story_speed_1 = {
		653531,
		91,
		true
	},
	setting_story_speed_2 = {
		653622,
		91,
		true
	},
	setting_story_speed_3 = {
		653713,
		91,
		true
	},
	setting_story_speed_4 = {
		653804,
		100,
		true
	},
	story_autoplay_setting_label = {
		653904,
		119,
		true
	},
	story_autoplay_setting_1 = {
		654023,
		91,
		true
	},
	story_autoplay_setting_2 = {
		654114,
		90,
		true
	},
	meta_shop_exchange_limit = {
		654204,
		97,
		true
	},
	meta_shop_unexchange_label = {
		654301,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		654400,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		654501,
		112,
		true
	},
	dailyLevel_quickfinish = {
		654613,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		654976,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		655083,
		131,
		true
	},
	common_npc_formation_tip = {
		655214,
		137,
		true
	},
	gametip_xiaotiancheng = {
		655351,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		657258,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		657396,
		138,
		true
	},
	task_lock = {
		657534,
		93,
		true
	},
	week_task_pt_name = {
		657627,
		89,
		true
	},
	week_task_award_preview_label = {
		657716,
		105,
		true
	},
	week_task_title_label = {
		657821,
		103,
		true
	},
	cattery_op_clean_success = {
		657924,
		134,
		true
	},
	cattery_op_feed_success = {
		658058,
		133,
		true
	},
	cattery_op_play_success = {
		658191,
		120,
		true
	},
	cattery_style_change_success = {
		658311,
		144,
		true
	},
	cattery_add_commander_success = {
		658455,
		126,
		true
	},
	cattery_remove_commander_success = {
		658581,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		658720,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		658868,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		659001,
		108,
		true
	},
	commander_box_was_finished = {
		659109,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		659242,
		149,
		true
	},
	comander_tool_max_cnt = {
		659391,
		111,
		true
	},
	cat_home_help = {
		659502,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		661073,
		134,
		true
	},
	cat_home_unlock = {
		661207,
		164,
		true
	},
	cat_sleep_notplay = {
		661371,
		154,
		true
	},
	cathome_style_unlock = {
		661525,
		172,
		true
	},
	commander_is_in_cattery = {
		661697,
		151,
		true
	},
	cat_home_interaction = {
		661848,
		119,
		true
	},
	cat_accelerate_left = {
		661967,
		101,
		true
	},
	common_clean = {
		662068,
		82,
		true
	},
	common_feed = {
		662150,
		87,
		true
	},
	common_play = {
		662237,
		81,
		true
	},
	game_stopwords = {
		662318,
		123,
		true
	},
	game_openwords = {
		662441,
		120,
		true
	},
	amusementpark_shop_enter = {
		662561,
		167,
		true
	},
	amusementpark_shop_exchange = {
		662728,
		179,
		true
	},
	amusementpark_shop_success = {
		662907,
		114,
		true
	},
	amusementpark_shop_special = {
		663021,
		175,
		true
	},
	amusementpark_shop_end = {
		663196,
		162,
		true
	},
	amusementpark_shop_0 = {
		663358,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		663551,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		663692,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		663845,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		663989,
		187,
		true
	},
	amusementpark_help = {
		664176,
		2175,
		true
	},
	amusementpark_shop_help = {
		666351,
		560,
		true
	},
	handshake_game_help = {
		666911,
		1207,
		true
	},
	MeixiV4_help = {
		668118,
		919,
		true
	},
	activity_permanent_total = {
		669037,
		112,
		true
	},
	word_investigate = {
		669149,
		86,
		true
	},
	ambush_display_none = {
		669235,
		89,
		true
	},
	activity_permanent_help = {
		669324,
		644,
		true
	},
	activity_permanent_tips1 = {
		669968,
		172,
		true
	},
	activity_permanent_tips2 = {
		670140,
		201,
		true
	},
	activity_permanent_tips3 = {
		670341,
		182,
		true
	},
	activity_permanent_tips4 = {
		670523,
		270,
		true
	},
	activity_permanent_finished = {
		670793,
		97,
		true
	},
	idolmaster_main = {
		670890,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		672201,
		117,
		true
	},
	idolmaster_game_tip2 = {
		672318,
		117,
		true
	},
	idolmaster_game_tip3 = {
		672435,
		96,
		true
	},
	idolmaster_game_tip4 = {
		672531,
		96,
		true
	},
	idolmaster_game_tip5 = {
		672627,
		90,
		true
	},
	idolmaster_collection = {
		672717,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		673463,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		673563,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		673663,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		673763,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		673863,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		673963,
		99,
		true
	},
	cartoon_notall = {
		674062,
		84,
		true
	},
	cartoon_haveno = {
		674146,
		124,
		true
	},
	res_cartoon_new_tip = {
		674270,
		141,
		true
	},
	memory_actiivty_ex = {
		674411,
		94,
		true
	},
	memory_activity_sp = {
		674505,
		90,
		true
	},
	memory_activity_daily = {
		674595,
		97,
		true
	},
	memory_activity_others = {
		674692,
		95,
		true
	},
	battle_end_title = {
		674787,
		92,
		true
	},
	battle_end_subtitle1 = {
		674879,
		96,
		true
	},
	battle_end_subtitle2 = {
		674975,
		96,
		true
	},
	meta_skill_dailyexp = {
		675071,
		104,
		true
	},
	meta_skill_learn = {
		675175,
		144,
		true
	},
	meta_skill_maxtip = {
		675319,
		194,
		true
	},
	meta_tactics_detail = {
		675513,
		95,
		true
	},
	meta_tactics_unlock = {
		675608,
		98,
		true
	},
	meta_tactics_switch = {
		675706,
		98,
		true
	},
	meta_skill_maxtip2 = {
		675804,
		96,
		true
	},
	activity_permanent_progress = {
		675900,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		676006,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		676108,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		676238,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		676340,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		676457,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		676608,
		318,
		true
	},
	tec_tip_no_consumption = {
		676926,
		98,
		true
	},
	tec_tip_material_stock = {
		677024,
		92,
		true
	},
	tec_tip_to_consumption = {
		677116,
		98,
		true
	},
	onebutton_max_tip = {
		677214,
		93,
		true
	},
	target_get_tip = {
		677307,
		90,
		true
	},
	fleet_select_title = {
		677397,
		94,
		true
	},
	backyard_rename_title = {
		677491,
		97,
		true
	},
	backyard_rename_tip = {
		677588,
		107,
		true
	},
	equip_add = {
		677695,
		107,
		true
	},
	equipskin_add = {
		677802,
		118,
		true
	},
	equipskin_none = {
		677920,
		132,
		true
	},
	equipskin_typewrong = {
		678052,
		137,
		true
	},
	equipskin_typewrong_en = {
		678189,
		107,
		true
	},
	user_is_banned = {
		678296,
		164,
		true
	},
	user_is_forever_banned = {
		678460,
		135,
		true
	},
	old_class_is_close = {
		678595,
		149,
		true
	},
	activity_event_building = {
		678744,
		1919,
		true
	},
	salvage_tips = {
		680663,
		995,
		true
	},
	tips_shakebeads = {
		681658,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		682635,
		109,
		true
	},
	cowboy_tips = {
		682744,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		683769,
		140,
		true
	},
	chazi_tips = {
		683909,
		938,
		true
	},
	catchteasure_help = {
		684847,
		432,
		true
	},
	unlock_tips = {
		685279,
		97,
		true
	},
	class_label_tran = {
		685376,
		88,
		true
	},
	class_label_gen = {
		685464,
		89,
		true
	},
	class_attr_store = {
		685553,
		92,
		true
	},
	class_attr_proficiency = {
		685645,
		101,
		true
	},
	class_attr_getproficiency = {
		685746,
		104,
		true
	},
	class_attr_costproficiency = {
		685850,
		105,
		true
	},
	class_label_upgrading = {
		685955,
		94,
		true
	},
	class_label_upgradetime = {
		686049,
		99,
		true
	},
	class_label_oilfield = {
		686148,
		96,
		true
	},
	class_label_goldfield = {
		686244,
		97,
		true
	},
	class_res_maxlevel_tip = {
		686341,
		98,
		true
	},
	ship_exp_item_title = {
		686439,
		92,
		true
	},
	ship_exp_item_label_clear = {
		686531,
		98,
		true
	},
	ship_exp_item_label_recom = {
		686629,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		686730,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		686827,
		171,
		true
	},
	player_expResource_mail_overflow = {
		686998,
		229,
		true
	},
	tec_nation_award_finish = {
		687227,
		97,
		true
	},
	coures_exp_overflow_tip = {
		687324,
		165,
		true
	},
	coures_exp_npc_tip = {
		687489,
		240,
		true
	},
	coures_level_tip = {
		687729,
		150,
		true
	},
	coures_tip_material_stock = {
		687879,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		687977,
		119,
		true
	},
	eatgame_tips = {
		688096,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		689109,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		689274,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		689418,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		689553,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		689719,
		222,
		true
	},
	battlepass_main_time = {
		689941,
		97,
		true
	},
	battlepass_main_help_2110 = {
		690038,
		3324,
		true
	},
	cruise_task_help_2110 = {
		693362,
		1201,
		true
	},
	cruise_task_phase = {
		694563,
		96,
		true
	},
	cruise_task_tips = {
		694659,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		694751,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		695110,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		695389,
		125,
		true
	},
	cruise_task_unlock = {
		695514,
		122,
		true
	},
	cruise_task_week = {
		695636,
		88,
		true
	},
	battlepass_pay_timelimit = {
		695724,
		99,
		true
	},
	battlepass_pay_acquire = {
		695823,
		107,
		true
	},
	battlepass_pay_attention = {
		695930,
		152,
		true
	},
	battlepass_acquire_attention = {
		696082,
		218,
		true
	},
	battlepass_pay_tip = {
		696300,
		115,
		true
	},
	battlepass_main_tip1 = {
		696415,
		286,
		true
	},
	battlepass_main_tip2 = {
		696701,
		238,
		true
	},
	battlepass_main_tip3 = {
		696939,
		310,
		true
	},
	battlepass_complete = {
		697249,
		128,
		true
	},
	shop_free_tag = {
		697377,
		83,
		true
	},
	quick_equip_tip1 = {
		697460,
		89,
		true
	},
	quick_equip_tip2 = {
		697549,
		92,
		true
	},
	quick_equip_tip3 = {
		697641,
		86,
		true
	},
	quick_equip_tip4 = {
		697727,
		125,
		true
	},
	quick_equip_tip5 = {
		697852,
		147,
		true
	},
	quick_equip_tip6 = {
		697999,
		183,
		true
	},
	retire_importantequipment_tips = {
		698182,
		194,
		true
	},
	settle_rewards_title = {
		698376,
		105,
		true
	},
	settle_rewards_subtitle = {
		698481,
		101,
		true
	},
	total_rewards_subtitle = {
		698582,
		99,
		true
	},
	settle_rewards_text = {
		698681,
		98,
		true
	},
	use_oil_limit_help = {
		698779,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		699049,
		115,
		true
	},
	index_awakening2 = {
		699164,
		131,
		true
	},
	index_upgrade = {
		699295,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		699387,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		699491,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		699598,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		699706,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		699812,
		119,
		true
	},
	attr_durability = {
		699931,
		85,
		true
	},
	attr_armor = {
		700016,
		80,
		true
	},
	attr_reload = {
		700096,
		81,
		true
	},
	attr_cannon = {
		700177,
		81,
		true
	},
	attr_torpedo = {
		700258,
		82,
		true
	},
	attr_motion = {
		700340,
		81,
		true
	},
	attr_antiaircraft = {
		700421,
		87,
		true
	},
	attr_air = {
		700508,
		78,
		true
	},
	attr_hit = {
		700586,
		78,
		true
	},
	attr_antisub = {
		700664,
		82,
		true
	},
	attr_oxy_max = {
		700746,
		85,
		true
	},
	attr_ammo = {
		700831,
		82,
		true
	},
	attr_hunting_range = {
		700913,
		94,
		true
	},
	attr_luck = {
		701007,
		76,
		true
	},
	attr_consume = {
		701083,
		82,
		true
	},
	attr_speed = {
		701165,
		80,
		true
	},
	monthly_card_tip = {
		701245,
		100,
		true
	},
	shopping_error_time_limit = {
		701345,
		144,
		true
	},
	world_total_power = {
		701489,
		90,
		true
	},
	world_mileage = {
		701579,
		89,
		true
	},
	world_pressing = {
		701668,
		90,
		true
	},
	Settings_title_FPS = {
		701758,
		94,
		true
	},
	Settings_title_Notification = {
		701852,
		109,
		true
	},
	Settings_title_Other = {
		701961,
		99,
		true
	},
	Settings_title_LoginJP = {
		702060,
		101,
		true
	},
	Settings_title_Redeem = {
		702161,
		100,
		true
	},
	Settings_title_AdjustScr = {
		702261,
		109,
		true
	},
	Settings_title_Secpw = {
		702370,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		702475,
		122,
		true
	},
	Settings_title_agreement = {
		702597,
		100,
		true
	},
	Settings_title_sound = {
		702697,
		96,
		true
	},
	Settings_title_resUpdate = {
		702793,
		100,
		true
	},
	equipment_info_change_tip = {
		702893,
		135,
		true
	},
	equipment_info_change_name_a = {
		703028,
		113,
		true
	},
	equipment_info_change_name_b = {
		703141,
		113,
		true
	},
	equipment_info_change_text_before = {
		703254,
		106,
		true
	},
	equipment_info_change_text_after = {
		703360,
		105,
		true
	},
	world_boss_progress_tip_title = {
		703465,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		703582,
		326,
		true
	},
	ssss_main_help = {
		703908,
		1980,
		true
	},
	mini_game_time = {
		705888,
		91,
		true
	},
	mini_game_score = {
		705979,
		86,
		true
	},
	mini_game_leave = {
		706065,
		112,
		true
	},
	mini_game_pause = {
		706177,
		112,
		true
	},
	mini_game_cur_score = {
		706289,
		96,
		true
	},
	mini_game_high_score = {
		706385,
		97,
		true
	},
	monopoly_world_tip1 = {
		706482,
		101,
		true
	},
	monopoly_world_tip2 = {
		706583,
		257,
		true
	},
	monopoly_world_tip3 = {
		706840,
		234,
		true
	},
	help_monopoly_world = {
		707074,
		1615,
		true
	},
	ssssmedal_tip = {
		708689,
		200,
		true
	},
	ssssmedal_name = {
		708889,
		111,
		true
	},
	ssssmedal_belonging = {
		709000,
		116,
		true
	},
	ssssmedal_name1 = {
		709116,
		100,
		true
	},
	ssssmedal_name2 = {
		709216,
		94,
		true
	},
	ssssmedal_name3 = {
		709310,
		97,
		true
	},
	ssssmedal_name4 = {
		709407,
		97,
		true
	},
	ssssmedal_name5 = {
		709504,
		97,
		true
	},
	ssssmedal_name6 = {
		709601,
		94,
		true
	},
	ssssmedal_belonging1 = {
		709695,
		105,
		true
	},
	ssssmedal_belonging2 = {
		709800,
		105,
		true
	},
	ssssmedal_desc1 = {
		709905,
		167,
		true
	},
	ssssmedal_desc2 = {
		710072,
		161,
		true
	},
	ssssmedal_desc3 = {
		710233,
		179,
		true
	},
	ssssmedal_desc4 = {
		710412,
		161,
		true
	},
	ssssmedal_desc5 = {
		710573,
		173,
		true
	},
	ssssmedal_desc6 = {
		710746,
		124,
		true
	},
	show_fate_demand_count = {
		710870,
		149,
		true
	},
	show_design_demand_count = {
		711019,
		149,
		true
	},
	blueprint_select_overflow = {
		711168,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		711296,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		711520,
		147,
		true
	},
	blueprint_exchange_select_display = {
		711667,
		116,
		true
	},
	build_rate_title = {
		711783,
		92,
		true
	},
	build_pools_intro = {
		711875,
		154,
		true
	},
	build_detail_intro = {
		712029,
		106,
		true
	},
	ssss_game_tip = {
		712135,
		1752,
		true
	},
	ssss_medal_tip = {
		713887,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		714414,
		231,
		true
	},
	battlepass_main_help_2112 = {
		714645,
		3327,
		true
	},
	cruise_task_help_2112 = {
		717972,
		1201,
		true
	},
	littleSanDiego_npc = {
		719173,
		2062,
		true
	},
	tag_ship_unlocked = {
		721235,
		96,
		true
	},
	tag_ship_locked = {
		721331,
		94,
		true
	},
	acceleration_tips_1 = {
		721425,
		219,
		true
	},
	acceleration_tips_2 = {
		721644,
		203,
		true
	},
	noacceleration_tips = {
		721847,
		138,
		true
	},
	word_shipskin = {
		721985,
		79,
		true
	},
	settings_sound_title_bgm = {
		722064,
		108,
		true
	},
	settings_sound_title_effct = {
		722172,
		104,
		true
	},
	settings_sound_title_cv = {
		722276,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		722374,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		722506,
		108,
		true
	},
	setting_resdownload_title_music = {
		722614,
		122,
		true
	},
	setting_resdownload_title_sound = {
		722736,
		110,
		true
	},
	setting_resdownload_title_manga = {
		722846,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		722962,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		723080,
		117,
		true
	},
	settings_battle_title = {
		723197,
		100,
		true
	},
	settings_battle_tip = {
		723297,
		138,
		true
	},
	settings_battle_Btn_edit = {
		723435,
		94,
		true
	},
	settings_battle_Btn_reset = {
		723529,
		101,
		true
	},
	settings_battle_Btn_save = {
		723630,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		723727,
		97,
		true
	},
	settings_pwd_label_close = {
		723824,
		91,
		true
	},
	settings_pwd_label_open = {
		723915,
		89,
		true
	},
	word_frame = {
		724004,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		724081,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		724197,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		724302,
		134,
		true
	},
	CurlingGame_tips1 = {
		724436,
		1518,
		true
	},
	maid_task_tips1 = {
		725954,
		1164,
		true
	},
	shop_diamond_title = {
		727118,
		97,
		true
	},
	shop_gift_title = {
		727215,
		94,
		true
	},
	shop_item_title = {
		727309,
		91,
		true
	},
	shop_charge_level_limit = {
		727400,
		102,
		true
	},
	backhill_cantupbuilding = {
		727502,
		144,
		true
	},
	pray_cant_tips = {
		727646,
		145,
		true
	},
	help_xinnian2022_feast = {
		727791,
		2621,
		true
	},
	Pray_activity_tips1 = {
		730412,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		732645,
		193,
		true
	},
	help_xinnian2022_z28 = {
		732838,
		801,
		true
	},
	help_xinnian2022_firework = {
		733639,
		1896,
		true
	},
	settings_title_account_del = {
		735535,
		105,
		true
	},
	settings_text_account_del = {
		735640,
		110,
		true
	},
	settings_text_account_del_desc = {
		735750,
		324,
		true
	},
	settings_text_account_del_confirm = {
		736074,
		179,
		true
	},
	settings_text_account_del_btn = {
		736253,
		105,
		true
	},
	box_account_del_input = {
		736358,
		205,
		true
	},
	box_account_del_target = {
		736563,
		92,
		true
	},
	box_account_del_click = {
		736655,
		104,
		true
	},
	box_account_del_success_content = {
		736759,
		171,
		true
	},
	box_account_reborn_content = {
		736930,
		425,
		true
	},
	tip_account_del_dismatch = {
		737355,
		115,
		true
	},
	tip_account_del_reborn = {
		737470,
		138,
		true
	},
	player_manifesto_placeholder = {
		737608,
		107,
		true
	},
	box_ship_del_click = {
		737715,
		131,
		true
	},
	box_equipment_del_click = {
		737846,
		114,
		true
	},
	change_player_name_title = {
		737960,
		100,
		true
	},
	change_player_name_subtitle = {
		738060,
		125,
		true
	},
	change_player_name_input_tip = {
		738185,
		126,
		true
	},
	change_player_name_illegal = {
		738311,
		255,
		true
	},
	nodisplay_player_home_name = {
		738566,
		96,
		true
	},
	nodisplay_player_home_share = {
		738662,
		100,
		true
	},
	tactics_class_start = {
		738762,
		95,
		true
	},
	tactics_class_cancel = {
		738857,
		96,
		true
	},
	tactics_class_get_exp = {
		738953,
		97,
		true
	},
	tactics_class_spend_time = {
		739050,
		100,
		true
	},
	build_ticket_description = {
		739150,
		118,
		true
	},
	build_ticket_expire_warning = {
		739268,
		106,
		true
	},
	tip_build_ticket_expired = {
		739374,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		739540,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		739706,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		739829,
		203,
		true
	},
	springfes_tips1 = {
		740032,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		740931,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		741062,
		136,
		true
	},
	worldinpicture_help = {
		741198,
		1094,
		true
	},
	worldinpicture_task_help = {
		742292,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		743391,
		148,
		true
	},
	missile_attack_area_confirm = {
		743539,
		103,
		true
	},
	missile_attack_area_cancel = {
		743642,
		102,
		true
	},
	shipchange_alert_infleet = {
		743744,
		170,
		true
	},
	shipchange_alert_inpvp = {
		743914,
		186,
		true
	},
	shipchange_alert_inexercise = {
		744100,
		188,
		true
	},
	shipchange_alert_inworld = {
		744288,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		744497,
		231,
		true
	},
	shipchange_alert_indiff = {
		744728,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		744894,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		745132,
		227,
		true
	},
	monopoly3thre_tip = {
		745359,
		172,
		true
	},
	fushun_game3_tip = {
		745531,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		747027,
		230,
		true
	},
	battlepass_main_help_2202 = {
		747257,
		3336,
		true
	},
	cruise_task_help_2202 = {
		750593,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		751794,
		230,
		true
	},
	battlepass_main_help_2204 = {
		752024,
		3366,
		true
	},
	cruise_task_help_2204 = {
		755390,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		756591,
		255,
		true
	},
	battlepass_main_help_2206 = {
		756846,
		3351,
		true
	},
	cruise_task_help_2206 = {
		760197,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		761398,
		252,
		true
	},
	battlepass_main_help_2208 = {
		761650,
		3336,
		true
	},
	cruise_task_help_2208 = {
		764986,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		766187,
		254,
		true
	},
	battlepass_main_help_2210 = {
		766441,
		3373,
		true
	},
	cruise_task_help_2210 = {
		769814,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		771015,
		259,
		true
	},
	battlepass_main_help_2212 = {
		771274,
		3355,
		true
	},
	cruise_task_help_2212 = {
		774629,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		775830,
		261,
		true
	},
	battlepass_main_help_2302 = {
		776091,
		3339,
		true
	},
	cruise_task_help_2302 = {
		779430,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		780631,
		267,
		true
	},
	battlepass_main_help_2304 = {
		780898,
		3374,
		true
	},
	cruise_task_help_2304 = {
		784272,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		785473,
		256,
		true
	},
	battlepass_main_help_2306 = {
		785729,
		3333,
		true
	},
	cruise_task_help_2306 = {
		789062,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		790263,
		247,
		true
	},
	battlepass_main_help_2308 = {
		790510,
		3348,
		true
	},
	cruise_task_help_2308 = {
		793858,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		795059,
		261,
		true
	},
	battlepass_main_help_2310 = {
		795320,
		3361,
		true
	},
	cruise_task_help_2310 = {
		798681,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		799882,
		254,
		true
	},
	battlepass_main_help_2312 = {
		800136,
		3328,
		true
	},
	cruise_task_help_2312 = {
		803464,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		804665,
		256,
		true
	},
	battlepass_main_help_2402 = {
		804921,
		3339,
		true
	},
	cruise_task_help_2402 = {
		808260,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		809461,
		259,
		true
	},
	battlepass_main_help_2404 = {
		809720,
		3333,
		true
	},
	cruise_task_help_2404 = {
		813053,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		814251,
		256,
		true
	},
	battlepass_main_help_2406 = {
		814507,
		3378,
		true
	},
	cruise_task_help_2406 = {
		817885,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		819083,
		245,
		true
	},
	battlepass_main_help_2408 = {
		819328,
		3325,
		true
	},
	cruise_task_help_2408 = {
		822653,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		823851,
		268,
		true
	},
	battlepass_main_help_2410 = {
		824119,
		3332,
		true
	},
	cruise_task_help_2410 = {
		827451,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		828649,
		291,
		true
	},
	battlepass_main_help_2412 = {
		828940,
		3336,
		true
	},
	cruise_task_help_2412 = {
		832276,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		833462,
		278,
		true
	},
	battlepass_main_help_2502 = {
		833740,
		3311,
		true
	},
	cruise_task_help_2502 = {
		837051,
		1186,
		true
	},
	attrset_reset = {
		838237,
		89,
		true
	},
	attrset_save = {
		838326,
		88,
		true
	},
	attrset_ask_save = {
		838414,
		119,
		true
	},
	attrset_save_success = {
		838533,
		111,
		true
	},
	attrset_disable = {
		838644,
		137,
		true
	},
	attrset_input_ill = {
		838781,
		102,
		true
	},
	blackfriday_help = {
		838883,
		783,
		true
	},
	eventshop_time_hint = {
		839666,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		839787,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		839934,
		152,
		true
	},
	sp_no_quota = {
		840086,
		117,
		true
	},
	fur_all_buy = {
		840203,
		87,
		true
	},
	fur_onekey_buy = {
		840290,
		94,
		true
	},
	littleRenown_npc = {
		840384,
		2014,
		true
	},
	tech_package_tip = {
		842398,
		428,
		true
	},
	backyard_food_shop_tip = {
		842826,
		101,
		true
	},
	dorm_2f_lock = {
		842927,
		85,
		true
	},
	word_get_way = {
		843012,
		89,
		true
	},
	word_get_date = {
		843101,
		90,
		true
	},
	enter_theme_name = {
		843191,
		107,
		true
	},
	enter_extend_food_label = {
		843298,
		93,
		true
	},
	backyard_extend_tip_1 = {
		843391,
		100,
		true
	},
	backyard_extend_tip_2 = {
		843491,
		113,
		true
	},
	backyard_extend_tip_3 = {
		843604,
		95,
		true
	},
	backyard_extend_tip_4 = {
		843699,
		89,
		true
	},
	email_text = {
		843788,
		95,
		true
	},
	emailhold_text = {
		843883,
		148,
		true
	},
	code_text = {
		844031,
		88,
		true
	},
	codehold_text = {
		844119,
		101,
		true
	},
	genBtn_text = {
		844220,
		87,
		true
	},
	desc_text = {
		844307,
		157,
		true
	},
	loginBtn_text = {
		844464,
		89,
		true
	},
	verification_code_req_tip1 = {
		844553,
		139,
		true
	},
	verification_code_req_tip2 = {
		844692,
		126,
		true
	},
	verification_code_req_tip3 = {
		844818,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		844975,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		845171,
		159,
		true
	},
	linkBtn_text = {
		845330,
		82,
		true
	},
	amazon_link_title = {
		845412,
		104,
		true
	},
	amazon_unlink_btn_text = {
		845516,
		119,
		true
	},
	yostar_link_title = {
		845635,
		105,
		true
	},
	yostar_unlink_btn_text = {
		845740,
		119,
		true
	},
	level_remaster_tip1 = {
		845859,
		95,
		true
	},
	level_remaster_tip2 = {
		845954,
		92,
		true
	},
	level_remaster_tip3 = {
		846046,
		89,
		true
	},
	level_remaster_tip4 = {
		846135,
		112,
		true
	},
	newserver_time = {
		846247,
		91,
		true
	},
	newserver_soldout = {
		846338,
		126,
		true
	},
	skill_learn_tip = {
		846464,
		139,
		true
	},
	newserver_build_tip = {
		846603,
		156,
		true
	},
	build_count_tip = {
		846759,
		85,
		true
	},
	help_research_package = {
		846844,
		299,
		true
	},
	lv70_package_tip = {
		847143,
		243,
		true
	},
	tech_select_tip1 = {
		847386,
		94,
		true
	},
	tech_select_tip2 = {
		847480,
		153,
		true
	},
	tech_select_tip3 = {
		847633,
		89,
		true
	},
	tech_select_tip4 = {
		847722,
		98,
		true
	},
	tech_select_tip5 = {
		847820,
		144,
		true
	},
	techpackage_item_use = {
		847964,
		264,
		true
	},
	techpackage_item_use_1 = {
		848228,
		237,
		true
	},
	techpackage_item_use_2 = {
		848465,
		250,
		true
	},
	techpackage_item_use_confirm = {
		848715,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		848925,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		849059,
		99,
		true
	},
	newserver_activity_tip = {
		849158,
		1923,
		true
	},
	newserver_shop_timelimit = {
		851081,
		111,
		true
	},
	tech_character_get = {
		851192,
		91,
		true
	},
	package_detail_tip = {
		851283,
		94,
		true
	},
	event_ui_consume = {
		851377,
		86,
		true
	},
	event_ui_recommend = {
		851463,
		94,
		true
	},
	event_ui_start = {
		851557,
		84,
		true
	},
	event_ui_giveup = {
		851641,
		85,
		true
	},
	event_ui_finish = {
		851726,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		851811,
		106,
		true
	},
	battle_result_confirm = {
		851917,
		92,
		true
	},
	battle_result_targets = {
		852009,
		100,
		true
	},
	battle_result_continue = {
		852109,
		104,
		true
	},
	index_L2D = {
		852213,
		76,
		true
	},
	index_DBG = {
		852289,
		94,
		true
	},
	index_BG = {
		852383,
		84,
		true
	},
	index_CANTUSE = {
		852467,
		89,
		true
	},
	index_UNUSE = {
		852556,
		84,
		true
	},
	index_BGM = {
		852640,
		82,
		true
	},
	without_ship_to_wear = {
		852722,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		852848,
		149,
		true
	},
	skinatlas_search_holder = {
		852997,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		853123,
		148,
		true
	},
	chang_ship_skin_window_title = {
		853271,
		98,
		true
	},
	world_boss_item_info = {
		853369,
		411,
		true
	},
	world_past_boss_item_info = {
		853780,
		502,
		true
	},
	world_boss_lefttime = {
		854282,
		88,
		true
	},
	world_boss_item_count_noenough = {
		854370,
		143,
		true
	},
	world_boss_item_usage_tip = {
		854513,
		172,
		true
	},
	world_boss_no_select_archives = {
		854685,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		854833,
		146,
		true
	},
	world_boss_archives_are_clear = {
		854979,
		140,
		true
	},
	world_boss_switch_archives = {
		855119,
		238,
		true
	},
	world_boss_switch_archives_success = {
		855357,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		855541,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		855720,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		855883,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856001,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856123,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		856249,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		856373,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		856490,
		248,
		true
	},
	world_archives_boss_help = {
		856738,
		3943,
		true
	},
	world_archives_boss_list_help = {
		860681,
		633,
		true
	},
	archives_boss_was_opened = {
		861314,
		180,
		true
	},
	current_boss_was_opened = {
		861494,
		179,
		true
	},
	world_boss_title_auto_battle = {
		861673,
		104,
		true
	},
	world_boss_title_highest_damge = {
		861777,
		112,
		true
	},
	world_boss_title_estimation = {
		861889,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		861998,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862101,
		108,
		true
	},
	world_boss_title_spend_time = {
		862209,
		103,
		true
	},
	world_boss_title_total_damage = {
		862312,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		862417,
		136,
		true
	},
	world_boss_current_boss_label = {
		862553,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		862658,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		862771,
		172,
		true
	},
	world_boss_progress_no_enough = {
		862943,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		863088,
		123,
		true
	},
	meta_syn_value_label = {
		863211,
		98,
		true
	},
	meta_syn_finish = {
		863309,
		97,
		true
	},
	index_meta_repair = {
		863406,
		99,
		true
	},
	index_meta_tactics = {
		863505,
		100,
		true
	},
	index_meta_energy = {
		863605,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		863704,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		863870,
		162,
		true
	},
	tactics_no_recent_ships = {
		864032,
		123,
		true
	},
	activity_kill = {
		864155,
		89,
		true
	},
	battle_result_dmg = {
		864244,
		93,
		true
	},
	battle_result_kill_count = {
		864337,
		97,
		true
	},
	battle_result_toggle_on = {
		864434,
		102,
		true
	},
	battle_result_toggle_off = {
		864536,
		103,
		true
	},
	battle_result_continue_battle = {
		864639,
		108,
		true
	},
	battle_result_quit_battle = {
		864747,
		104,
		true
	},
	battle_result_share_battle = {
		864851,
		99,
		true
	},
	pre_combat_team = {
		864950,
		91,
		true
	},
	pre_combat_vanguard = {
		865041,
		95,
		true
	},
	pre_combat_main = {
		865136,
		91,
		true
	},
	pre_combat_submarine = {
		865227,
		96,
		true
	},
	pre_combat_targets = {
		865323,
		88,
		true
	},
	pre_combat_atlasloot = {
		865411,
		90,
		true
	},
	destroy_confirm_access = {
		865501,
		93,
		true
	},
	destroy_confirm_cancel = {
		865594,
		93,
		true
	},
	pt_count_tip = {
		865687,
		82,
		true
	},
	dockyard_data_loss_detected = {
		865769,
		191,
		true
	},
	littleEugen_npc = {
		865960,
		1788,
		true
	},
	five_shujuhuigu = {
		867748,
		118,
		true
	},
	five_shujuhuigu1 = {
		867866,
		91,
		true
	},
	littleChaijun_npc = {
		867957,
		1739,
		true
	},
	five_qingdian = {
		869696,
		804,
		true
	},
	friend_resume_title_detail = {
		870500,
		102,
		true
	},
	item_type13_tip1 = {
		870602,
		92,
		true
	},
	item_type13_tip2 = {
		870694,
		92,
		true
	},
	item_type16_tip1 = {
		870786,
		92,
		true
	},
	item_type16_tip2 = {
		870878,
		92,
		true
	},
	item_type17_tip1 = {
		870970,
		92,
		true
	},
	item_type17_tip2 = {
		871062,
		92,
		true
	},
	five_duomaomao = {
		871154,
		901,
		true
	},
	main_4 = {
		872055,
		81,
		true
	},
	main_5 = {
		872136,
		81,
		true
	},
	honor_medal_support_tips_display = {
		872217,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		872670,
		240,
		true
	},
	support_rate_title = {
		872910,
		94,
		true
	},
	support_times_limited = {
		873004,
		134,
		true
	},
	support_times_tip = {
		873138,
		93,
		true
	},
	build_times_tip = {
		873231,
		91,
		true
	},
	tactics_recent_ship_label = {
		873322,
		107,
		true
	},
	title_info = {
		873429,
		80,
		true
	},
	eventshop_unlock_info = {
		873509,
		96,
		true
	},
	eventshop_unlock_hint = {
		873605,
		117,
		true
	},
	commission_event_tip = {
		873722,
		886,
		true
	},
	decoration_medal_placeholder = {
		874608,
		125,
		true
	},
	technology_filter_placeholder = {
		874733,
		126,
		true
	},
	eva_comment_send_null = {
		874859,
		124,
		true
	},
	report_sent_thank = {
		874983,
		172,
		true
	},
	report_ship_cannot_comment = {
		875155,
		142,
		true
	},
	report_cannot_comment = {
		875297,
		137,
		true
	},
	report_sent_title = {
		875434,
		87,
		true
	},
	report_sent_desc = {
		875521,
		141,
		true
	},
	report_type_1 = {
		875662,
		95,
		true
	},
	report_type_1_1 = {
		875757,
		131,
		true
	},
	report_type_2 = {
		875888,
		95,
		true
	},
	report_type_2_1 = {
		875983,
		109,
		true
	},
	report_type_3 = {
		876092,
		92,
		true
	},
	report_type_3_1 = {
		876184,
		137,
		true
	},
	report_type_other = {
		876321,
		90,
		true
	},
	report_type_other_1 = {
		876411,
		140,
		true
	},
	report_type_other_2 = {
		876551,
		116,
		true
	},
	report_sent_help = {
		876667,
		538,
		true
	},
	rename_input = {
		877205,
		109,
		true
	},
	avatar_task_level = {
		877314,
		171,
		true
	},
	avatar_upgrad_1 = {
		877485,
		89,
		true
	},
	avatar_upgrad_2 = {
		877574,
		89,
		true
	},
	avatar_upgrad_3 = {
		877663,
		88,
		true
	},
	avatar_task_ship_1 = {
		877751,
		105,
		true
	},
	avatar_task_ship_2 = {
		877856,
		115,
		true
	},
	technology_queue_complete = {
		877971,
		101,
		true
	},
	technology_queue_processing = {
		878072,
		100,
		true
	},
	technology_queue_waiting = {
		878172,
		100,
		true
	},
	technology_queue_getaward = {
		878272,
		101,
		true
	},
	technology_daily_refresh = {
		878373,
		114,
		true
	},
	technology_queue_full = {
		878487,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		878636,
		190,
		true
	},
	technology_consume = {
		878826,
		109,
		true
	},
	technology_request = {
		878935,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		879035,
		274,
		true
	},
	playervtae_setting_btn_label = {
		879309,
		107,
		true
	},
	technology_queue_in_success = {
		879416,
		121,
		true
	},
	star_require_enemy_text = {
		879537,
		135,
		true
	},
	star_require_enemy_title = {
		879672,
		106,
		true
	},
	star_require_enemy_check = {
		879778,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879872,
		115,
		true
	},
	technology_detail = {
		879987,
		93,
		true
	},
	technology_mission_unfinish = {
		880080,
		106,
		true
	},
	word_chinese = {
		880186,
		82,
		true
	},
	word_japanese_2 = {
		880268,
		82,
		true
	},
	word_japanese = {
		880350,
		80,
		true
	},
	avatarframe_got = {
		880430,
		88,
		true
	},
	item_is_max_cnt = {
		880518,
		115,
		true
	},
	level_fleet_ship_desc = {
		880633,
		98,
		true
	},
	level_fleet_sub_desc = {
		880731,
		97,
		true
	},
	summerland_tip = {
		880828,
		542,
		true
	},
	icecreamgame_tip = {
		881370,
		1943,
		true
	},
	unlock_date_tip = {
		883313,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883431,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883620,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		883769,
		163,
		true
	},
	mail_filter_placeholder = {
		883932,
		123,
		true
	},
	recently_sticker_placeholder = {
		884055,
		141,
		true
	},
	backhill_campusfestival_tip = {
		884196,
		1548,
		true
	},
	mini_cookgametip = {
		885744,
		1206,
		true
	},
	cook_game_Albacore = {
		886950,
		112,
		true
	},
	cook_game_august = {
		887062,
		94,
		true
	},
	cook_game_elbe = {
		887156,
		102,
		true
	},
	cook_game_hakuryu = {
		887258,
		116,
		true
	},
	cook_game_howe = {
		887374,
		117,
		true
	},
	cook_game_marcopolo = {
		887491,
		113,
		true
	},
	cook_game_noshiro = {
		887604,
		106,
		true
	},
	cook_game_pnelope = {
		887710,
		119,
		true
	},
	cook_game_laffey = {
		887829,
		137,
		true
	},
	cook_game_janus = {
		887966,
		140,
		true
	},
	cook_game_flandre = {
		888106,
		120,
		true
	},
	cook_game_constellation = {
		888226,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		888394,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		888534,
		237,
		true
	},
	random_ship_on = {
		888771,
		125,
		true
	},
	random_ship_off_0 = {
		888896,
		190,
		true
	},
	random_ship_off = {
		889086,
		173,
		true
	},
	random_ship_forbidden = {
		889259,
		178,
		true
	},
	random_ship_now = {
		889437,
		97,
		true
	},
	random_ship_label = {
		889534,
		102,
		true
	},
	player_vitae_skin_setting = {
		889636,
		107,
		true
	},
	random_ship_tips1 = {
		889743,
		160,
		true
	},
	random_ship_tips2 = {
		889903,
		130,
		true
	},
	random_ship_before = {
		890033,
		118,
		true
	},
	random_ship_and_skin_title = {
		890151,
		114,
		true
	},
	random_ship_frequse_mode = {
		890265,
		100,
		true
	},
	random_ship_locked_mode = {
		890365,
		105,
		true
	},
	littleSpee_npc = {
		890470,
		2014,
		true
	},
	random_flag_ship = {
		892484,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		892585,
		117,
		true
	},
	expedition_drop_use_out = {
		892702,
		154,
		true
	},
	expedition_extra_drop_tip = {
		892856,
		108,
		true
	},
	ex_pass_use = {
		892964,
		81,
		true
	},
	defense_formation_tip_npc = {
		893045,
		195,
		true
	},
	pgs_login_tip = {
		893240,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		893524,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		893753,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		893997,
		373,
		true
	},
	pgs_binding_account = {
		894370,
		118,
		true
	},
	pgs_unbind = {
		894488,
		107,
		true
	},
	pgs_unbind_tip1 = {
		894595,
		176,
		true
	},
	pgs_unbind_tip2 = {
		894771,
		271,
		true
	},
	word_item = {
		895042,
		85,
		true
	},
	word_tool = {
		895127,
		85,
		true
	},
	word_other = {
		895212,
		86,
		true
	},
	ryza_word_equip = {
		895298,
		91,
		true
	},
	ryza_rest_produce_count = {
		895389,
		113,
		true
	},
	ryza_composite_confirm = {
		895502,
		119,
		true
	},
	ryza_composite_confirm_single = {
		895621,
		119,
		true
	},
	ryza_composite_count = {
		895740,
		99,
		true
	},
	ryza_toggle_only_composite = {
		895839,
		108,
		true
	},
	ryza_tip_select_recipe = {
		895947,
		128,
		true
	},
	ryza_tip_put_materials = {
		896075,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		896235,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		896402,
		128,
		true
	},
	ryza_material_not_enough = {
		896530,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		896724,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		896866,
		156,
		true
	},
	ryza_tip_no_item = {
		897022,
		119,
		true
	},
	ryza_ui_show_acess = {
		897141,
		104,
		true
	},
	ryza_tip_no_recipe = {
		897245,
		124,
		true
	},
	ryza_tip_item_access = {
		897369,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		897517,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		897660,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		897759,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		897858,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		897961,
		113,
		true
	},
	ryza_tip_control_buff = {
		898074,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		898227,
		105,
		true
	},
	ryza_tip_control = {
		898332,
		135,
		true
	},
	ryza_tip_main = {
		898467,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		899921,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		900093,
		99,
		true
	},
	ryza_composite_help_tip = {
		900192,
		476,
		true
	},
	ryza_control_help_tip = {
		900668,
		296,
		true
	},
	ryza_mini_game = {
		900964,
		351,
		true
	},
	ryza_task_level_desc = {
		901315,
		96,
		true
	},
	ryza_task_tag_explore = {
		901411,
		91,
		true
	},
	ryza_task_tag_battle = {
		901502,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		901592,
		92,
		true
	},
	ryza_task_tag_develop = {
		901684,
		91,
		true
	},
	ryza_task_tag_adventure = {
		901775,
		93,
		true
	},
	ryza_task_tag_build = {
		901868,
		95,
		true
	},
	ryza_task_tag_create = {
		901963,
		96,
		true
	},
	ryza_task_tag_daily = {
		902059,
		95,
		true
	},
	ryza_task_detail_content = {
		902154,
		94,
		true
	},
	ryza_task_detail_award = {
		902248,
		92,
		true
	},
	ryza_task_go = {
		902340,
		82,
		true
	},
	ryza_task_get = {
		902422,
		83,
		true
	},
	ryza_task_get_all = {
		902505,
		93,
		true
	},
	ryza_task_confirm = {
		902598,
		87,
		true
	},
	ryza_task_cancel = {
		902685,
		86,
		true
	},
	ryza_task_level_num = {
		902771,
		98,
		true
	},
	ryza_task_level_add = {
		902869,
		95,
		true
	},
	ryza_task_submit = {
		902964,
		86,
		true
	},
	ryza_task_detail = {
		903050,
		86,
		true
	},
	ryza_composite_words = {
		903136,
		720,
		true
	},
	ryza_task_help_tip = {
		903856,
		345,
		true
	},
	hotspring_buff = {
		904201,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		904352,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		904515,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		904624,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		904736,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		904894,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		905006,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		905165,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		905275,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		905426,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		905542,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		905679,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		905830,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		905987,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		906130,
		157,
		true
	},
	index_dressed = {
		906287,
		92,
		true
	},
	random_ship_custom_mode = {
		906379,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		906502,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		906611,
		112,
		true
	},
	hotspring_shop_enter1 = {
		906723,
		158,
		true
	},
	hotspring_shop_enter2 = {
		906881,
		161,
		true
	},
	hotspring_shop_insufficient = {
		907042,
		194,
		true
	},
	hotspring_shop_success1 = {
		907236,
		108,
		true
	},
	hotspring_shop_success2 = {
		907344,
		111,
		true
	},
	hotspring_shop_finish = {
		907455,
		161,
		true
	},
	hotspring_shop_end = {
		907616,
		161,
		true
	},
	hotspring_shop_touch1 = {
		907777,
		124,
		true
	},
	hotspring_shop_touch2 = {
		907901,
		137,
		true
	},
	hotspring_shop_touch3 = {
		908038,
		127,
		true
	},
	hotspring_shop_exchanged = {
		908165,
		154,
		true
	},
	hotspring_shop_exchange = {
		908319,
		188,
		true
	},
	hotspring_tip1 = {
		908507,
		151,
		true
	},
	hotspring_tip2 = {
		908658,
		111,
		true
	},
	hotspring_help = {
		908769,
		785,
		true
	},
	hotspring_expand = {
		909554,
		146,
		true
	},
	hotspring_shop_help = {
		909700,
		608,
		true
	},
	resorts_help = {
		910308,
		865,
		true
	},
	pvzminigame_help = {
		911173,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		912727,
		728,
		true
	},
	beach_guard_chaijun = {
		913455,
		192,
		true
	},
	beach_guard_jianye = {
		913647,
		167,
		true
	},
	beach_guard_lituoliao = {
		913814,
		287,
		true
	},
	beach_guard_bominghan = {
		914101,
		243,
		true
	},
	beach_guard_nengdai = {
		914344,
		287,
		true
	},
	beach_guard_m_craft = {
		914631,
		156,
		true
	},
	beach_guard_m_atk = {
		914787,
		136,
		true
	},
	beach_guard_m_guard = {
		914923,
		153,
		true
	},
	beach_guard_m_craft_name = {
		915076,
		100,
		true
	},
	beach_guard_m_atk_name = {
		915176,
		98,
		true
	},
	beach_guard_m_guard_name = {
		915274,
		100,
		true
	},
	beach_guard_e1 = {
		915374,
		99,
		true
	},
	beach_guard_e2 = {
		915473,
		93,
		true
	},
	beach_guard_e3 = {
		915566,
		96,
		true
	},
	beach_guard_e4 = {
		915662,
		96,
		true
	},
	beach_guard_e5 = {
		915758,
		96,
		true
	},
	beach_guard_e6 = {
		915854,
		90,
		true
	},
	beach_guard_e7 = {
		915944,
		102,
		true
	},
	beach_guard_e1_desc = {
		916046,
		138,
		true
	},
	beach_guard_e2_desc = {
		916184,
		165,
		true
	},
	beach_guard_e3_desc = {
		916349,
		165,
		true
	},
	beach_guard_e4_desc = {
		916514,
		174,
		true
	},
	beach_guard_e5_desc = {
		916688,
		153,
		true
	},
	beach_guard_e6_desc = {
		916841,
		318,
		true
	},
	beach_guard_e7_desc = {
		917159,
		165,
		true
	},
	ninghai_nianye = {
		917324,
		133,
		true
	},
	yingrui_nianye = {
		917457,
		145,
		true
	},
	zhaohe_nianye = {
		917602,
		162,
		true
	},
	zhenhai_nianye = {
		917764,
		145,
		true
	},
	haitian_nianye = {
		917909,
		166,
		true
	},
	taiyuan_nianye = {
		918075,
		133,
		true
	},
	yixian_nianye = {
		918208,
		162,
		true
	},
	activity_yanhua_tip1 = {
		918370,
		90,
		true
	},
	activity_yanhua_tip2 = {
		918460,
		102,
		true
	},
	activity_yanhua_tip3 = {
		918562,
		114,
		true
	},
	activity_yanhua_tip4 = {
		918676,
		141,
		true
	},
	activity_yanhua_tip5 = {
		918817,
		120,
		true
	},
	activity_yanhua_tip6 = {
		918937,
		126,
		true
	},
	activity_yanhua_tip7 = {
		919063,
		163,
		true
	},
	activity_yanhua_tip8 = {
		919226,
		111,
		true
	},
	help_chunjie2023 = {
		919337,
		1515,
		true
	},
	sevenday_nianye = {
		920852,
		571,
		true
	},
	tip_nianye = {
		921423,
		131,
		true
	},
	couplete_activty_desc = {
		921554,
		316,
		true
	},
	couplete_click_desc = {
		921870,
		141,
		true
	},
	couplet_index_desc = {
		922011,
		90,
		true
	},
	couplete_help = {
		922101,
		711,
		true
	},
	couplete_drag_tip = {
		922812,
		130,
		true
	},
	couplete_remind = {
		922942,
		96,
		true
	},
	couplete_complete = {
		923038,
		114,
		true
	},
	couplete_enter = {
		923152,
		133,
		true
	},
	couplete_stay = {
		923285,
		127,
		true
	},
	couplete_task = {
		923412,
		125,
		true
	},
	couplete_pass_1 = {
		923537,
		106,
		true
	},
	couplete_pass_2 = {
		923643,
		106,
		true
	},
	couplete_fail_1 = {
		923749,
		118,
		true
	},
	couplete_fail_2 = {
		923867,
		121,
		true
	},
	couplete_pair_1 = {
		923988,
		100,
		true
	},
	couplete_pair_2 = {
		924088,
		100,
		true
	},
	couplete_pair_3 = {
		924188,
		100,
		true
	},
	couplete_pair_4 = {
		924288,
		100,
		true
	},
	couplete_pair_5 = {
		924388,
		100,
		true
	},
	couplete_pair_6 = {
		924488,
		100,
		true
	},
	couplete_pair_7 = {
		924588,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		924688,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		924877,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		925076,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		925235,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		925508,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		925671,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		925942,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		926123,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		926373,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		926521,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		926733,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		926971,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		927108,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		927324,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		927480,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		927618,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		927776,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		927985,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		928167,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		928450,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		928690,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		928784,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		928884,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		928981,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		929127,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		929238,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		929361,
		1458,
		true
	},
	multiple_sorties_title = {
		930819,
		98,
		true
	},
	multiple_sorties_title_eng = {
		930917,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		931023,
		178,
		true
	},
	multiple_sorties_times = {
		931201,
		98,
		true
	},
	multiple_sorties_tip = {
		931299,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		931524,
		113,
		true
	},
	multiple_sorties_cost1 = {
		931637,
		161,
		true
	},
	multiple_sorties_cost2 = {
		931798,
		164,
		true
	},
	multiple_sorties_cost3 = {
		931962,
		167,
		true
	},
	multiple_sorties_stopped = {
		932129,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		932226,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		932420,
		145,
		true
	},
	multiple_sorties_auto_on = {
		932565,
		151,
		true
	},
	multiple_sorties_finish = {
		932716,
		120,
		true
	},
	multiple_sorties_stop = {
		932836,
		118,
		true
	},
	multiple_sorties_stop_end = {
		932954,
		132,
		true
	},
	multiple_sorties_end_status = {
		933086,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		933304,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		933452,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		933588,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		933714,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		933884,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		934010,
		114,
		true
	},
	multiple_sorties_main_tip = {
		934124,
		280,
		true
	},
	multiple_sorties_main_end = {
		934404,
		222,
		true
	},
	multiple_sorties_rest_time = {
		934626,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		934728,
		108,
		true
	},
	msgbox_text_battle = {
		934836,
		88,
		true
	},
	pre_combat_start = {
		934924,
		86,
		true
	},
	pre_combat_start_en = {
		935010,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		935105,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		935321,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		935503,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		935709,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		935885,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		935987,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		936107,
		120,
		true
	},
	sort_energy = {
		936227,
		99,
		true
	},
	dockyard_search_holder = {
		936326,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		936430,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		936603,
		170,
		true
	},
	loveletter_exchange_confirm = {
		936773,
		285,
		true
	},
	loveletter_exchange_button = {
		937058,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		937154,
		155,
		true
	},
	loveletter_recover_tip1 = {
		937309,
		187,
		true
	},
	loveletter_recover_tip2 = {
		937496,
		130,
		true
	},
	loveletter_recover_tip3 = {
		937626,
		179,
		true
	},
	loveletter_recover_tip4 = {
		937805,
		142,
		true
	},
	loveletter_recover_tip5 = {
		937947,
		187,
		true
	},
	loveletter_recover_tip6 = {
		938134,
		183,
		true
	},
	loveletter_recover_tip7 = {
		938317,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		938536,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		938641,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		938746,
		95,
		true
	},
	loveletter_recover_text1 = {
		938841,
		400,
		true
	},
	loveletter_recover_text2 = {
		939241,
		411,
		true
	},
	battle_text_common_1 = {
		939652,
		207,
		true
	},
	battle_text_common_2 = {
		939859,
		252,
		true
	},
	battle_text_common_3 = {
		940111,
		201,
		true
	},
	battle_text_common_4 = {
		940312,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		940565,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		940697,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		940832,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		940964,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		941096,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		941221,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		941356,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		941491,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		941635,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		941788,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		941936,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		942074,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		942212,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		942350,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		942488,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		942626,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		942764,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		942935,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		943199,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		943454,
		229,
		true
	},
	battle_text_yunxian_1 = {
		943683,
		182,
		true
	},
	battle_text_yunxian_2 = {
		943865,
		155,
		true
	},
	battle_text_yunxian_3 = {
		944020,
		164,
		true
	},
	battle_text_haidao_1 = {
		944184,
		151,
		true
	},
	battle_text_haidao_2 = {
		944335,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		944504,
		134,
		true
	},
	battle_text_luodeni_1 = {
		944638,
		187,
		true
	},
	battle_text_luodeni_2 = {
		944825,
		205,
		true
	},
	battle_text_luodeni_3 = {
		945030,
		193,
		true
	},
	battle_text_pizibao_1 = {
		945223,
		181,
		true
	},
	battle_text_pizibao_2 = {
		945404,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		945585,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		945775,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		945966,
		189,
		true
	},
	battle_text_lumei_1 = {
		946155,
		116,
		true
	},
	series_enemy_mood = {
		946271,
		93,
		true
	},
	series_enemy_mood_error = {
		946364,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		946535,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		946635,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		946741,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		946844,
		103,
		true
	},
	series_enemy_cost = {
		946947,
		96,
		true
	},
	series_enemy_SP_count = {
		947043,
		100,
		true
	},
	series_enemy_SP_error = {
		947143,
		127,
		true
	},
	series_enemy_unlock = {
		947270,
		153,
		true
	},
	series_enemy_storyunlock = {
		947423,
		118,
		true
	},
	series_enemy_storyreward = {
		947541,
		100,
		true
	},
	series_enemy_help = {
		947641,
		2486,
		true
	},
	series_enemy_score = {
		950127,
		91,
		true
	},
	series_enemy_total_score = {
		950218,
		103,
		true
	},
	setting_label_private = {
		950321,
		97,
		true
	},
	setting_label_licence = {
		950418,
		97,
		true
	},
	series_enemy_reward = {
		950515,
		97,
		true
	},
	series_enemy_mode_1 = {
		950612,
		95,
		true
	},
	series_enemy_mode_2 = {
		950707,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		950802,
		97,
		true
	},
	series_enemy_team_notenough = {
		950899,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		951109,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		951218,
		114,
		true
	},
	limit_team_character_tips = {
		951332,
		162,
		true
	},
	game_room_help = {
		951494,
		1728,
		true
	},
	game_cannot_go = {
		953222,
		108,
		true
	},
	game_ticket_notenough = {
		953330,
		182,
		true
	},
	game_ticket_max_all = {
		953512,
		247,
		true
	},
	game_ticket_max_month = {
		953759,
		267,
		true
	},
	game_icon_notenough = {
		954026,
		171,
		true
	},
	game_goldbyicon = {
		954197,
		141,
		true
	},
	game_icon_max = {
		954338,
		229,
		true
	},
	caibulin_tip1 = {
		954567,
		125,
		true
	},
	caibulin_tip2 = {
		954692,
		165,
		true
	},
	caibulin_tip3 = {
		954857,
		125,
		true
	},
	caibulin_tip4 = {
		954982,
		168,
		true
	},
	caibulin_tip5 = {
		955150,
		125,
		true
	},
	caibulin_tip6 = {
		955275,
		165,
		true
	},
	caibulin_tip7 = {
		955440,
		125,
		true
	},
	caibulin_tip8 = {
		955565,
		165,
		true
	},
	caibulin_tip9 = {
		955730,
		177,
		true
	},
	caibulin_tip10 = {
		955907,
		172,
		true
	},
	caibulin_help = {
		956079,
		560,
		true
	},
	caibulin_tip11 = {
		956639,
		136,
		true
	},
	caibulin_lock_tip = {
		956775,
		145,
		true
	},
	gametip_xiaoqiye = {
		956920,
		2162,
		true
	},
	event_recommend_level1 = {
		959082,
		205,
		true
	},
	doa_minigame_Luna = {
		959287,
		87,
		true
	},
	doa_minigame_Misaki = {
		959374,
		92,
		true
	},
	doa_minigame_Marie = {
		959466,
		102,
		true
	},
	doa_minigame_Tamaki = {
		959568,
		92,
		true
	},
	doa_minigame_help = {
		959660,
		308,
		true
	},
	gametip_xiaokewei = {
		959968,
		2158,
		true
	},
	doa_character_select_confirm = {
		962126,
		232,
		true
	},
	blueprint_combatperformance = {
		962358,
		103,
		true
	},
	blueprint_shipperformance = {
		962461,
		98,
		true
	},
	blueprint_researching = {
		962559,
		100,
		true
	},
	sculpture_drawline_tip = {
		962659,
		138,
		true
	},
	sculpture_drawline_done = {
		962797,
		160,
		true
	},
	sculpture_drawline_exit = {
		962957,
		255,
		true
	},
	sculpture_puzzle_tip = {
		963212,
		187,
		true
	},
	sculpture_gratitude_tip = {
		963399,
		154,
		true
	},
	sculpture_close_tip = {
		963553,
		107,
		true
	},
	gift_act_help = {
		963660,
		957,
		true
	},
	gift_act_drawline_help = {
		964617,
		966,
		true
	},
	gift_act_tips = {
		965583,
		103,
		true
	},
	expedition_award_tip = {
		965686,
		160,
		true
	},
	island_act_tips1 = {
		965846,
		110,
		true
	},
	haidaojudian_help = {
		965956,
		3101,
		true
	},
	haidaojudian_building_tip = {
		969057,
		144,
		true
	},
	workbench_help = {
		969201,
		799,
		true
	},
	workbench_need_materials = {
		970000,
		100,
		true
	},
	workbench_tips1 = {
		970100,
		121,
		true
	},
	workbench_tips2 = {
		970221,
		121,
		true
	},
	workbench_tips3 = {
		970342,
		118,
		true
	},
	workbench_tips4 = {
		970460,
		105,
		true
	},
	workbench_tips5 = {
		970565,
		126,
		true
	},
	workbench_tips6 = {
		970691,
		121,
		true
	},
	workbench_tips7 = {
		970812,
		85,
		true
	},
	workbench_tips8 = {
		970897,
		91,
		true
	},
	workbench_tips9 = {
		970988,
		91,
		true
	},
	workbench_tips10 = {
		971079,
		116,
		true
	},
	island_help = {
		971195,
		610,
		true
	},
	islandnode_tips1 = {
		971805,
		98,
		true
	},
	islandnode_tips2 = {
		971903,
		84,
		true
	},
	islandnode_tips3 = {
		971987,
		110,
		true
	},
	islandnode_tips4 = {
		972097,
		110,
		true
	},
	islandnode_tips5 = {
		972207,
		138,
		true
	},
	islandnode_tips6 = {
		972345,
		116,
		true
	},
	islandnode_tips7 = {
		972461,
		143,
		true
	},
	islandnode_tips8 = {
		972604,
		165,
		true
	},
	islandnode_tips9 = {
		972769,
		165,
		true
	},
	islandshop_tips1 = {
		972934,
		104,
		true
	},
	islandshop_tips2 = {
		973038,
		86,
		true
	},
	islandshop_tips3 = {
		973124,
		86,
		true
	},
	islandshop_tips4 = {
		973210,
		88,
		true
	},
	island_shop_limit_error = {
		973298,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		973476,
		178,
		true
	},
	chargetip_monthcard_1 = {
		973654,
		162,
		true
	},
	chargetip_monthcard_2 = {
		973816,
		167,
		true
	},
	chargetip_crusing = {
		973983,
		135,
		true
	},
	chargetip_giftpackage = {
		974118,
		173,
		true
	},
	package_view_1 = {
		974291,
		136,
		true
	},
	package_view_2 = {
		974427,
		139,
		true
	},
	package_view_3 = {
		974566,
		108,
		true
	},
	package_view_4 = {
		974674,
		90,
		true
	},
	probabilityskinshop_tip = {
		974764,
		184,
		true
	},
	skin_gift_desc = {
		974948,
		289,
		true
	},
	springtask_tip = {
		975237,
		330,
		true
	},
	island_build_desc = {
		975567,
		152,
		true
	},
	island_history_desc = {
		975719,
		159,
		true
	},
	island_build_level = {
		975878,
		90,
		true
	},
	island_game_limit_help = {
		975968,
		135,
		true
	},
	island_game_limit_num = {
		976103,
		97,
		true
	},
	ore_minigame_help = {
		976200,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		977418,
		99,
		true
	},
	meta_shop_tip = {
		977517,
		119,
		true
	},
	pt_shop_tran_tip = {
		977636,
		248,
		true
	},
	urdraw_tip = {
		977884,
		141,
		true
	},
	urdraw_complement = {
		978025,
		181,
		true
	},
	meta_class_t_level_1 = {
		978206,
		96,
		true
	},
	meta_class_t_level_2 = {
		978302,
		96,
		true
	},
	meta_class_t_level_3 = {
		978398,
		96,
		true
	},
	meta_class_t_level_4 = {
		978494,
		96,
		true
	},
	meta_class_t_level_5 = {
		978590,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		978686,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		978820,
		162,
		true
	},
	charge_tip_crusing_label = {
		978982,
		106,
		true
	},
	mktea_1 = {
		979088,
		177,
		true
	},
	mktea_2 = {
		979265,
		144,
		true
	},
	mktea_3 = {
		979409,
		147,
		true
	},
	mktea_4 = {
		979556,
		229,
		true
	},
	mktea_5 = {
		979785,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		980008,
		99,
		true
	},
	notice_input_desc = {
		980107,
		102,
		true
	},
	notice_label_send = {
		980209,
		87,
		true
	},
	notice_label_room = {
		980296,
		90,
		true
	},
	notice_label_recv = {
		980386,
		87,
		true
	},
	notice_label_tip = {
		980473,
		154,
		true
	},
	littleTaihou_npc = {
		980627,
		1980,
		true
	},
	disassemble_selected = {
		982607,
		93,
		true
	},
	disassemble_available = {
		982700,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		982797,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		982924,
		132,
		true
	},
	word_status_activity = {
		983056,
		124,
		true
	},
	word_status_challenge = {
		983180,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		983308,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		983526,
		209,
		true
	},
	battle_result_total_time = {
		983735,
		106,
		true
	},
	charge_game_room_coin_tip = {
		983841,
		253,
		true
	},
	game_room_shooting_tip = {
		984094,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		984190,
		193,
		true
	},
	game_ticket_current_month = {
		984383,
		107,
		true
	},
	game_icon_max_full = {
		984490,
		173,
		true
	},
	pre_combat_consume = {
		984663,
		91,
		true
	},
	file_down_msgbox = {
		984754,
		222,
		true
	},
	file_down_mgr_title = {
		984976,
		119,
		true
	},
	file_down_mgr_progress = {
		985095,
		91,
		true
	},
	file_down_mgr_error = {
		985186,
		205,
		true
	},
	last_building_not_shown = {
		985391,
		126,
		true
	},
	setting_group_prefs_tip = {
		985517,
		111,
		true
	},
	group_prefs_switch_tip = {
		985628,
		167,
		true
	},
	main_group_msgbox_content = {
		985795,
		285,
		true
	},
	word_maingroup_checking = {
		986080,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		986182,
		106,
		true
	},
	word_maingroup_checkfailure = {
		986288,
		155,
		true
	},
	word_maingroup_updating = {
		986443,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		986542,
		104,
		true
	},
	word_maingroup_updatefailure = {
		986646,
		150,
		true
	},
	group_download_tip = {
		986796,
		193,
		true
	},
	word_manga_checking = {
		986989,
		98,
		true
	},
	word_manga_checktoupdate = {
		987087,
		102,
		true
	},
	word_manga_checkfailure = {
		987189,
		151,
		true
	},
	word_manga_updating = {
		987340,
		98,
		true
	},
	word_manga_updatesuccess = {
		987438,
		100,
		true
	},
	word_manga_updatefailure = {
		987538,
		146,
		true
	},
	cryptolalia_lock_res = {
		987684,
		101,
		true
	},
	cryptolalia_not_download_res = {
		987785,
		109,
		true
	},
	cryptolalia_timelimie = {
		987894,
		97,
		true
	},
	cryptolalia_label_downloading = {
		987991,
		126,
		true
	},
	cryptolalia_delete_res = {
		988117,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		988225,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		988371,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		988481,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		988588,
		113,
		true
	},
	cryptolalia_exchange = {
		988701,
		99,
		true
	},
	cryptolalia_exchange_success = {
		988800,
		110,
		true
	},
	cryptolalia_list_title = {
		988910,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		989017,
		100,
		true
	},
	cryptolalia_download_done = {
		989117,
		109,
		true
	},
	cryptolalia_coming_soom = {
		989226,
		105,
		true
	},
	cryptolalia_unopen = {
		989331,
		91,
		true
	},
	cryptolalia_no_ticket = {
		989422,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		989616,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		989739,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		989859,
		123,
		true
	},
	activityboss_sp_all_buff = {
		989982,
		100,
		true
	},
	activityboss_sp_best_score = {
		990082,
		108,
		true
	},
	activityboss_sp_display_reward = {
		990190,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		990296,
		106,
		true
	},
	activityboss_sp_active_buff = {
		990402,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		990502,
		118,
		true
	},
	activityboss_sp_score_target = {
		990620,
		110,
		true
	},
	activityboss_sp_score = {
		990730,
		100,
		true
	},
	activityboss_sp_score_update = {
		990830,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		990943,
		120,
		true
	},
	collect_page_got = {
		991063,
		92,
		true
	},
	charge_menu_month_tip = {
		991155,
		154,
		true
	},
	activity_shop_title = {
		991309,
		95,
		true
	},
	street_shop_title = {
		991404,
		93,
		true
	},
	military_shop_title = {
		991497,
		89,
		true
	},
	quota_shop_title1 = {
		991586,
		93,
		true
	},
	sham_shop_title = {
		991679,
		91,
		true
	},
	fragment_shop_title = {
		991770,
		92,
		true
	},
	guild_shop_title = {
		991862,
		89,
		true
	},
	medal_shop_title = {
		991951,
		86,
		true
	},
	meta_shop_title = {
		992037,
		83,
		true
	},
	mini_game_shop_title = {
		992120,
		96,
		true
	},
	metaskill_up = {
		992216,
		212,
		true
	},
	metaskill_overflow_tip = {
		992428,
		205,
		true
	},
	msgbox_repair_cipher = {
		992633,
		117,
		true
	},
	msgbox_repair_title = {
		992750,
		89,
		true
	},
	equip_skin_detail_count = {
		992839,
		97,
		true
	},
	faest_nothing_to_get = {
		992936,
		123,
		true
	},
	feast_click_to_close = {
		993059,
		109,
		true
	},
	feast_invitation_btn_label = {
		993168,
		102,
		true
	},
	feast_task_btn_label = {
		993270,
		95,
		true
	},
	feast_task_pt_label = {
		993365,
		93,
		true
	},
	feast_task_pt_level = {
		993458,
		87,
		true
	},
	feast_task_pt_get = {
		993545,
		90,
		true
	},
	feast_task_pt_got = {
		993635,
		90,
		true
	},
	feast_task_tag_daily = {
		993725,
		97,
		true
	},
	feast_task_tag_activity = {
		993822,
		100,
		true
	},
	feast_label_make_invitation = {
		993922,
		106,
		true
	},
	feast_no_invitation = {
		994028,
		110,
		true
	},
	feast_no_gift = {
		994138,
		104,
		true
	},
	feast_label_give_invitation = {
		994242,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		994345,
		110,
		true
	},
	feast_label_give_gift = {
		994455,
		100,
		true
	},
	feast_label_give_gift_finish = {
		994555,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		994662,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		994832,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		994956,
		147,
		true
	},
	feast_res_window_title = {
		995103,
		92,
		true
	},
	feast_res_window_go_label = {
		995195,
		98,
		true
	},
	feast_tip = {
		995293,
		422,
		true
	},
	feast_invitation_part1 = {
		995715,
		138,
		true
	},
	feast_invitation_part2 = {
		995853,
		229,
		true
	},
	feast_invitation_part3 = {
		996082,
		265,
		true
	},
	feast_invitation_part4 = {
		996347,
		180,
		true
	},
	uscastle2023_help = {
		996527,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		998421,
		137,
		true
	},
	uscastle2023_minigame_help = {
		998558,
		367,
		true
	},
	feast_drag_invitation_tip = {
		998925,
		139,
		true
	},
	feast_drag_gift_tip = {
		999064,
		133,
		true
	},
	shoot_preview = {
		999197,
		89,
		true
	},
	hit_preview = {
		999286,
		87,
		true
	},
	story_label_skip = {
		999373,
		92,
		true
	},
	story_label_auto = {
		999465,
		89,
		true
	},
	launch_ball_skill_desc = {
		999554,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		999652,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		999773,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		999949,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1000067,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1000417,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1000536,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1000748,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1000864,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1001123,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1001239,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1001419,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1001532,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1001766,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1001887,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1002117,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1002235,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1002460,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1002644,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1002761,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1004564,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1007604,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1007747,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1007893,
		107,
		true
	},
	launchball_minigame_help = {
		1008000,
		357,
		true
	},
	launchball_minigame_select = {
		1008357,
		117,
		true
	},
	launchball_minigame_un_select = {
		1008474,
		133,
		true
	},
	launchball_minigame_shop = {
		1008607,
		109,
		true
	},
	launchball_lock_Shinano = {
		1008716,
		177,
		true
	},
	launchball_lock_Yura = {
		1008893,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1009067,
		179,
		true
	},
	launchball_spilt_series = {
		1009246,
		193,
		true
	},
	launchball_spilt_mix = {
		1009439,
		296,
		true
	},
	launchball_spilt_over = {
		1009735,
		252,
		true
	},
	launchball_spilt_many = {
		1009987,
		183,
		true
	},
	luckybag_skin_isani = {
		1010170,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1010265,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1010358,
		97,
		true
	},
	racing_cost = {
		1010455,
		88,
		true
	},
	racing_rank_top_text = {
		1010543,
		96,
		true
	},
	racing_rank_half_h = {
		1010639,
		100,
		true
	},
	racing_rank_no_data = {
		1010739,
		107,
		true
	},
	racing_minigame_help = {
		1010846,
		357,
		true
	},
	child_msg_title_detail = {
		1011203,
		92,
		true
	},
	child_msg_title_tip = {
		1011295,
		87,
		true
	},
	child_msg_owned = {
		1011382,
		93,
		true
	},
	child_polaroid_get_tip = {
		1011475,
		165,
		true
	},
	child_close_tip = {
		1011640,
		109,
		true
	},
	word_month = {
		1011749,
		77,
		true
	},
	word_which_month = {
		1011826,
		91,
		true
	},
	word_which_week = {
		1011917,
		87,
		true
	},
	word_in_one_week = {
		1012004,
		89,
		true
	},
	word_week_title = {
		1012093,
		85,
		true
	},
	word_harbour = {
		1012178,
		82,
		true
	},
	child_btn_target = {
		1012260,
		86,
		true
	},
	child_btn_collect = {
		1012346,
		90,
		true
	},
	child_btn_mind = {
		1012436,
		87,
		true
	},
	child_btn_bag = {
		1012523,
		86,
		true
	},
	child_btn_news = {
		1012609,
		99,
		true
	},
	child_main_help = {
		1012708,
		526,
		true
	},
	child_archive_name = {
		1013234,
		88,
		true
	},
	child_news_import_title = {
		1013322,
		105,
		true
	},
	child_news_other_title = {
		1013427,
		104,
		true
	},
	child_favor_progress = {
		1013531,
		101,
		true
	},
	child_favor_lock1 = {
		1013632,
		92,
		true
	},
	child_favor_lock2 = {
		1013724,
		92,
		true
	},
	child_target_lock_tip = {
		1013816,
		140,
		true
	},
	child_target_progress = {
		1013956,
		97,
		true
	},
	child_target_finish_tip = {
		1014053,
		133,
		true
	},
	child_target_time_title = {
		1014186,
		102,
		true
	},
	child_target_title1 = {
		1014288,
		95,
		true
	},
	child_target_title2 = {
		1014383,
		95,
		true
	},
	child_item_type0 = {
		1014478,
		89,
		true
	},
	child_item_type1 = {
		1014567,
		86,
		true
	},
	child_item_type2 = {
		1014653,
		86,
		true
	},
	child_item_type3 = {
		1014739,
		86,
		true
	},
	child_item_type4 = {
		1014825,
		89,
		true
	},
	child_mind_empty_tip = {
		1014914,
		119,
		true
	},
	child_mind_finish_title = {
		1015033,
		96,
		true
	},
	child_mind_processing_title = {
		1015129,
		100,
		true
	},
	child_mind_time_title = {
		1015229,
		100,
		true
	},
	child_collect_lock = {
		1015329,
		93,
		true
	},
	child_nature_title = {
		1015422,
		91,
		true
	},
	child_btn_review = {
		1015513,
		92,
		true
	},
	child_schedule_empty_tip = {
		1015605,
		158,
		true
	},
	child_schedule_event_tip = {
		1015763,
		131,
		true
	},
	child_schedule_sure_tip = {
		1015894,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1016127,
		158,
		true
	},
	child_plan_check_tip1 = {
		1016285,
		176,
		true
	},
	child_plan_check_tip2 = {
		1016461,
		170,
		true
	},
	child_plan_check_tip3 = {
		1016631,
		176,
		true
	},
	child_plan_check_tip4 = {
		1016807,
		152,
		true
	},
	child_plan_check_tip5 = {
		1016959,
		160,
		true
	},
	child_plan_event = {
		1017119,
		92,
		true
	},
	child_btn_home = {
		1017211,
		84,
		true
	},
	child_option_limit = {
		1017295,
		88,
		true
	},
	child_shop_tip1 = {
		1017383,
		133,
		true
	},
	child_shop_tip2 = {
		1017516,
		135,
		true
	},
	child_filter_title = {
		1017651,
		94,
		true
	},
	child_filter_type1 = {
		1017745,
		97,
		true
	},
	child_filter_type2 = {
		1017842,
		97,
		true
	},
	child_filter_type3 = {
		1017939,
		97,
		true
	},
	child_plan_type1 = {
		1018036,
		92,
		true
	},
	child_plan_type2 = {
		1018128,
		92,
		true
	},
	child_plan_type3 = {
		1018220,
		92,
		true
	},
	child_plan_type4 = {
		1018312,
		92,
		true
	},
	child_filter_award_res = {
		1018404,
		88,
		true
	},
	child_filter_award_nature = {
		1018492,
		95,
		true
	},
	child_filter_award_attr1 = {
		1018587,
		94,
		true
	},
	child_filter_award_attr2 = {
		1018681,
		94,
		true
	},
	child_mood_desc1 = {
		1018775,
		89,
		true
	},
	child_mood_desc2 = {
		1018864,
		86,
		true
	},
	child_mood_desc3 = {
		1018950,
		86,
		true
	},
	child_mood_desc4 = {
		1019036,
		86,
		true
	},
	child_mood_desc5 = {
		1019122,
		89,
		true
	},
	child_stage_desc1 = {
		1019211,
		96,
		true
	},
	child_stage_desc2 = {
		1019307,
		96,
		true
	},
	child_stage_desc3 = {
		1019403,
		96,
		true
	},
	child_default_callname = {
		1019499,
		95,
		true
	},
	flagship_display_mode_1 = {
		1019594,
		120,
		true
	},
	flagship_display_mode_2 = {
		1019714,
		114,
		true
	},
	flagship_display_mode_3 = {
		1019828,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1019927,
		207,
		true
	},
	child_story_name = {
		1020134,
		89,
		true
	},
	secretary_special_name = {
		1020223,
		88,
		true
	},
	secretary_special_lock_tip = {
		1020311,
		142,
		true
	},
	secretary_special_title_age = {
		1020453,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1020565,
		120,
		true
	},
	child_plan_skip = {
		1020685,
		106,
		true
	},
	child_attr_name1 = {
		1020791,
		86,
		true
	},
	child_attr_name2 = {
		1020877,
		86,
		true
	},
	child_task_system_type2 = {
		1020963,
		93,
		true
	},
	child_task_system_type3 = {
		1021056,
		93,
		true
	},
	child_plan_perform_title = {
		1021149,
		103,
		true
	},
	child_date_text1 = {
		1021252,
		92,
		true
	},
	child_date_text2 = {
		1021344,
		92,
		true
	},
	child_date_text3 = {
		1021436,
		92,
		true
	},
	child_date_text4 = {
		1021528,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1021620,
		265,
		true
	},
	child_school_sure_tip = {
		1021885,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1022134,
		140,
		true
	},
	child_reset_sure_tip = {
		1022274,
		226,
		true
	},
	child_end_sure_tip = {
		1022500,
		124,
		true
	},
	child_buff_name = {
		1022624,
		85,
		true
	},
	child_unlock_tip = {
		1022709,
		86,
		true
	},
	child_unlock_out = {
		1022795,
		92,
		true
	},
	child_unlock_memory = {
		1022887,
		92,
		true
	},
	child_unlock_polaroid = {
		1022979,
		100,
		true
	},
	child_unlock_ending = {
		1023079,
		101,
		true
	},
	child_unlock_intimacy = {
		1023180,
		94,
		true
	},
	child_unlock_buff = {
		1023274,
		87,
		true
	},
	child_unlock_attr2 = {
		1023361,
		88,
		true
	},
	child_unlock_attr3 = {
		1023449,
		88,
		true
	},
	child_unlock_bag = {
		1023537,
		89,
		true
	},
	child_shop_empty_tip = {
		1023626,
		128,
		true
	},
	child_bag_empty_tip = {
		1023754,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1023866,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1023969,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1024079,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1024181,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1024311,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1024461,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1024596,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1024739,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1024983,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1025228,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1025470,
		244,
		true
	},
	shipyard_phase_1 = {
		1025714,
		1248,
		true
	},
	shipyard_phase_2 = {
		1026962,
		86,
		true
	},
	shipyard_button_1 = {
		1027048,
		96,
		true
	},
	shipyard_button_2 = {
		1027144,
		154,
		true
	},
	shipyard_introduce = {
		1027298,
		311,
		true
	},
	help_supportfleet = {
		1027609,
		358,
		true
	},
	word_status_inSupportFleet = {
		1027967,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1028072,
		195,
		true
	},
	tw_unsupport_tip = {
		1028267,
		201,
		true
	},
	courtyard_label_train = {
		1028468,
		91,
		true
	},
	courtyard_label_rest = {
		1028559,
		90,
		true
	},
	courtyard_label_capacity = {
		1028649,
		94,
		true
	},
	courtyard_label_share = {
		1028743,
		94,
		true
	},
	courtyard_label_shop = {
		1028837,
		96,
		true
	},
	courtyard_label_decoration = {
		1028933,
		96,
		true
	},
	courtyard_label_template = {
		1029029,
		94,
		true
	},
	courtyard_label_floor = {
		1029123,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1029217,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1029321,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1029440,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1029561,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1029675,
		98,
		true
	},
	courtyard_label_clear = {
		1029773,
		94,
		true
	},
	courtyard_label_save = {
		1029867,
		93,
		true
	},
	courtyard_label_save_theme = {
		1029960,
		108,
		true
	},
	courtyard_label_using = {
		1030068,
		100,
		true
	},
	courtyard_label_search_holder = {
		1030168,
		102,
		true
	},
	courtyard_label_filter = {
		1030270,
		98,
		true
	},
	courtyard_label_time = {
		1030368,
		90,
		true
	},
	courtyard_label_week = {
		1030458,
		93,
		true
	},
	courtyard_label_month = {
		1030551,
		94,
		true
	},
	courtyard_label_year = {
		1030645,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1030738,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1030855,
		107,
		true
	},
	courtyard_label_system_theme = {
		1030962,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1031069,
		155,
		true
	},
	courtyard_label_detail = {
		1031224,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1031316,
		104,
		true
	},
	courtyard_label_delete = {
		1031420,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1031512,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1031619,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1031758,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1031953,
		135,
		true
	},
	courtyard_label_go = {
		1032088,
		88,
		true
	},
	mot_class_t_level_1 = {
		1032176,
		98,
		true
	},
	mot_class_t_level_2 = {
		1032274,
		101,
		true
	},
	equip_share_label_1 = {
		1032375,
		95,
		true
	},
	equip_share_label_2 = {
		1032470,
		95,
		true
	},
	equip_share_label_3 = {
		1032565,
		95,
		true
	},
	equip_share_label_4 = {
		1032660,
		92,
		true
	},
	equip_share_label_5 = {
		1032752,
		95,
		true
	},
	equip_share_label_6 = {
		1032847,
		95,
		true
	},
	equip_share_label_7 = {
		1032942,
		95,
		true
	},
	equip_share_label_8 = {
		1033037,
		101,
		true
	},
	equip_share_label_9 = {
		1033138,
		101,
		true
	},
	equipcode_input = {
		1033239,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1033360,
		122,
		true
	},
	equipcode_share_nolabel = {
		1033482,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1033625,
		141,
		true
	},
	equipcode_illegal = {
		1033766,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1033899,
		145,
		true
	},
	equipcode_import_success = {
		1034044,
		121,
		true
	},
	equipcode_share_success = {
		1034165,
		123,
		true
	},
	equipcode_like_limited = {
		1034288,
		147,
		true
	},
	equipcode_like_success = {
		1034435,
		107,
		true
	},
	equipcode_dislike_success = {
		1034542,
		107,
		true
	},
	equipcode_report_type_1 = {
		1034649,
		114,
		true
	},
	equipcode_report_type_2 = {
		1034763,
		114,
		true
	},
	equipcode_report_warning = {
		1034877,
		173,
		true
	},
	equipcode_level_unmatched = {
		1035050,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1035157,
		100,
		true
	},
	equipcode_diff_selected = {
		1035257,
		99,
		true
	},
	equipcode_export_success = {
		1035356,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1035483,
		174,
		true
	},
	equipcode_share_ruletips = {
		1035657,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1035813,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1035973,
		152,
		true
	},
	equipcode_share_title = {
		1036125,
		97,
		true
	},
	equipcode_share_titleeng = {
		1036222,
		98,
		true
	},
	equipcode_share_listempty = {
		1036320,
		141,
		true
	},
	equipcode_equip_occupied = {
		1036461,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1036558,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1036766,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1036974,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1037192,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1037391,
		178,
		true
	},
	sail_boat_minigame_help = {
		1037569,
		356,
		true
	},
	pirate_wanted_help = {
		1037925,
		444,
		true
	},
	harbor_backhill_help = {
		1038369,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1039754,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1039903,
		220,
		true
	},
	roll_room1 = {
		1040123,
		89,
		true
	},
	roll_room2 = {
		1040212,
		85,
		true
	},
	roll_room3 = {
		1040297,
		80,
		true
	},
	roll_room4 = {
		1040377,
		80,
		true
	},
	roll_room5 = {
		1040457,
		86,
		true
	},
	roll_room6 = {
		1040543,
		89,
		true
	},
	roll_room7 = {
		1040632,
		89,
		true
	},
	roll_room8 = {
		1040721,
		86,
		true
	},
	roll_room9 = {
		1040807,
		89,
		true
	},
	roll_room10 = {
		1040896,
		90,
		true
	},
	roll_room11 = {
		1040986,
		93,
		true
	},
	roll_room12 = {
		1041079,
		102,
		true
	},
	roll_room13 = {
		1041181,
		86,
		true
	},
	roll_room14 = {
		1041267,
		93,
		true
	},
	roll_room15 = {
		1041360,
		81,
		true
	},
	roll_room16 = {
		1041441,
		87,
		true
	},
	roll_room17 = {
		1041528,
		87,
		true
	},
	roll_attr_list = {
		1041615,
		673,
		true
	},
	roll_notimes = {
		1042288,
		115,
		true
	},
	roll_tip2 = {
		1042403,
		137,
		true
	},
	roll_reward_word1 = {
		1042540,
		87,
		true
	},
	roll_reward_word2 = {
		1042627,
		90,
		true
	},
	roll_reward_word3 = {
		1042717,
		90,
		true
	},
	roll_reward_word4 = {
		1042807,
		90,
		true
	},
	roll_reward_word5 = {
		1042897,
		90,
		true
	},
	roll_reward_word6 = {
		1042987,
		90,
		true
	},
	roll_reward_word7 = {
		1043077,
		90,
		true
	},
	roll_reward_word8 = {
		1043167,
		90,
		true
	},
	roll_reward_tip = {
		1043257,
		93,
		true
	},
	roll_unlock = {
		1043350,
		151,
		true
	},
	roll_noname = {
		1043501,
		142,
		true
	},
	roll_card_info = {
		1043643,
		90,
		true
	},
	roll_card_attr = {
		1043733,
		84,
		true
	},
	roll_card_skill = {
		1043817,
		85,
		true
	},
	roll_times_left = {
		1043902,
		94,
		true
	},
	roll_room_unexplored = {
		1043996,
		87,
		true
	},
	roll_reward_got = {
		1044083,
		88,
		true
	},
	roll_gametip = {
		1044171,
		2304,
		true
	},
	roll_ending_tip1 = {
		1046475,
		160,
		true
	},
	roll_ending_tip2 = {
		1046635,
		133,
		true
	},
	commandercat_label_raw_name = {
		1046768,
		103,
		true
	},
	commandercat_label_custom_name = {
		1046871,
		109,
		true
	},
	commandercat_label_display_name = {
		1046980,
		110,
		true
	},
	commander_selected_max = {
		1047090,
		124,
		true
	},
	word_talent = {
		1047214,
		93,
		true
	},
	word_click_to_close = {
		1047307,
		107,
		true
	},
	commander_subtile_ablity = {
		1047414,
		106,
		true
	},
	commander_subtile_talent = {
		1047520,
		109,
		true
	},
	commander_confirm_tip = {
		1047629,
		147,
		true
	},
	commander_level_up_tip = {
		1047776,
		153,
		true
	},
	commander_skill_effect = {
		1047929,
		95,
		true
	},
	commander_choice_talent_1 = {
		1048024,
		162,
		true
	},
	commander_choice_talent_2 = {
		1048186,
		104,
		true
	},
	commander_choice_talent_3 = {
		1048290,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1048470,
		108,
		true
	},
	commander_get_box_tip = {
		1048578,
		118,
		true
	},
	commander_total_gold = {
		1048696,
		97,
		true
	},
	commander_use_box_tip = {
		1048793,
		103,
		true
	},
	commander_use_box_queue = {
		1048896,
		99,
		true
	},
	commander_command_ability = {
		1048995,
		101,
		true
	},
	commander_logistics_ability = {
		1049096,
		103,
		true
	},
	commander_tactical_ability = {
		1049199,
		102,
		true
	},
	commander_choice_talent_4 = {
		1049301,
		146,
		true
	},
	commander_rename_tip = {
		1049447,
		160,
		true
	},
	commander_home_level_label = {
		1049607,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1049705,
		135,
		true
	},
	commander_choice_talent_reset = {
		1049840,
		244,
		true
	},
	commander_lock_setting_title = {
		1050084,
		177,
		true
	},
	skin_exchange_confirm = {
		1050261,
		174,
		true
	},
	skin_purchase_confirm = {
		1050435,
		277,
		true
	},
	blackfriday_pack_lock = {
		1050712,
		117,
		true
	},
	skin_exchange_title = {
		1050829,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1050942,
		304,
		true
	},
	skin_discount_desc = {
		1051246,
		158,
		true
	},
	skin_exchange_timelimit = {
		1051404,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1051608,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1051707,
		218,
		true
	},
	skin_discount_timelimit = {
		1051925,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1052141,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1052246,
		111,
		true
	},
	shan_luan_task_help = {
		1052357,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1053405,
		100,
		true
	},
	senran_pt_consume_tip = {
		1053505,
		229,
		true
	},
	senran_pt_not_enough = {
		1053734,
		141,
		true
	},
	senran_pt_help = {
		1053875,
		651,
		true
	},
	senran_pt_rank = {
		1054526,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1054624,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1055066,
		549,
		true
	},
	senran_pt_words_yan = {
		1055615,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1056098,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1056618,
		515,
		true
	},
	senran_pt_words_zi = {
		1057133,
		470,
		true
	},
	senran_pt_words_xishao = {
		1057603,
		414,
		true
	},
	senrankagura_backhill_help = {
		1058017,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1059479,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1059580,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1059674,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1059776,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1059874,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1059974,
		103,
		true
	},
	vote_lable_not_start = {
		1060077,
		93,
		true
	},
	vote_lable_voting = {
		1060170,
		90,
		true
	},
	vote_lable_title = {
		1060260,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1060424,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1060522,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1060626,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1060725,
		105,
		true
	},
	vote_lable_window_title = {
		1060830,
		99,
		true
	},
	vote_lable_rearch = {
		1060929,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1061019,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1061122,
		160,
		true
	},
	vote_lable_task_title = {
		1061282,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1061379,
		136,
		true
	},
	vote_lable_ship_votes = {
		1061515,
		90,
		true
	},
	vote_help_2023 = {
		1061605,
		6179,
		true
	},
	vote_tip_level_limit = {
		1067784,
		149,
		true
	},
	vote_label_rank = {
		1067933,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1068019,
		130,
		true
	},
	vote_tip_area_closed = {
		1068149,
		117,
		true
	},
	commander_skill_ui_info = {
		1068266,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1068359,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1068455,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1068566,
		104,
		true
	},
	newyear2024_backhill_help = {
		1068670,
		1296,
		true
	},
	last_times_sign = {
		1069966,
		108,
		true
	},
	skin_page_sign = {
		1070074,
		90,
		true
	},
	skin_page_desc = {
		1070164,
		166,
		true
	},
	live2d_reset_desc = {
		1070330,
		123,
		true
	},
	skin_exchange_usetip = {
		1070453,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1070615,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1070884,
		114,
		true
	},
	skin_purchase_over_price = {
		1070998,
		346,
		true
	},
	help_chunjie2024 = {
		1071344,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1072834,
		108,
		true
	},
	child_random_ops_drop = {
		1072942,
		100,
		true
	},
	child_refresh_sure_tip = {
		1073042,
		125,
		true
	},
	child_target_set_sure_tip = {
		1073167,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1073405,
		156,
		true
	},
	child_task_finish_all = {
		1073561,
		131,
		true
	},
	child_unlock_new_secretary = {
		1073692,
		211,
		true
	},
	child_no_resource = {
		1073903,
		114,
		true
	},
	child_target_set_empty = {
		1074017,
		128,
		true
	},
	child_target_set_skip = {
		1074145,
		151,
		true
	},
	child_news_import_empty = {
		1074296,
		133,
		true
	},
	child_news_other_empty = {
		1074429,
		132,
		true
	},
	word_week_day1 = {
		1074561,
		87,
		true
	},
	word_week_day2 = {
		1074648,
		87,
		true
	},
	word_week_day3 = {
		1074735,
		87,
		true
	},
	word_week_day4 = {
		1074822,
		87,
		true
	},
	word_week_day5 = {
		1074909,
		87,
		true
	},
	word_week_day6 = {
		1074996,
		87,
		true
	},
	word_week_day7 = {
		1075083,
		87,
		true
	},
	child_shop_price_title = {
		1075170,
		95,
		true
	},
	child_callname_tip = {
		1075265,
		115,
		true
	},
	child_plan_no_cost = {
		1075380,
		98,
		true
	},
	word_emoji_unlock = {
		1075478,
		102,
		true
	},
	word_get_emoji = {
		1075580,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1075666,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1075807,
		180,
		true
	},
	activity_victory = {
		1075987,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1076109,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1076209,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1076312,
		103,
		true
	},
	other_world_temple_char = {
		1076415,
		99,
		true
	},
	other_world_temple_award = {
		1076514,
		100,
		true
	},
	other_world_temple_got = {
		1076614,
		95,
		true
	},
	other_world_temple_progress = {
		1076709,
		128,
		true
	},
	other_world_temple_char_title = {
		1076837,
		105,
		true
	},
	other_world_temple_award_last = {
		1076942,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1077046,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1077160,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1077277,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1077394,
		112,
		true
	},
	other_world_temple_award_desc = {
		1077506,
		190,
		true
	},
	temple_consume_not_enough = {
		1077696,
		135,
		true
	},
	other_world_temple_pay = {
		1077831,
		97,
		true
	},
	other_world_task_type_daily = {
		1077928,
		103,
		true
	},
	other_world_task_type_main = {
		1078031,
		99,
		true
	},
	other_world_task_type_repeat = {
		1078130,
		104,
		true
	},
	other_world_task_title = {
		1078234,
		101,
		true
	},
	other_world_task_get_all = {
		1078335,
		100,
		true
	},
	other_world_task_go = {
		1078435,
		89,
		true
	},
	other_world_task_got = {
		1078524,
		93,
		true
	},
	other_world_task_get = {
		1078617,
		90,
		true
	},
	other_world_task_tag_main = {
		1078707,
		98,
		true
	},
	other_world_task_tag_daily = {
		1078805,
		102,
		true
	},
	other_world_task_tag_all = {
		1078907,
		97,
		true
	},
	terminal_personal_title = {
		1079004,
		102,
		true
	},
	terminal_adventure_title = {
		1079106,
		103,
		true
	},
	terminal_guardian_title = {
		1079209,
		93,
		true
	},
	personal_info_title = {
		1079302,
		95,
		true
	},
	personal_property_title = {
		1079397,
		102,
		true
	},
	personal_ability_title = {
		1079499,
		95,
		true
	},
	adventure_award_title = {
		1079594,
		106,
		true
	},
	adventure_progress_title = {
		1079700,
		112,
		true
	},
	adventure_lv_title = {
		1079812,
		100,
		true
	},
	adventure_record_title = {
		1079912,
		98,
		true
	},
	adventure_record_grade_title = {
		1080010,
		113,
		true
	},
	adventure_award_end_tip = {
		1080123,
		127,
		true
	},
	guardian_select_title = {
		1080250,
		97,
		true
	},
	guardian_sure_btn = {
		1080347,
		87,
		true
	},
	guardian_cancel_btn = {
		1080434,
		89,
		true
	},
	guardian_active_tip = {
		1080523,
		92,
		true
	},
	personal_random = {
		1080615,
		97,
		true
	},
	adventure_get_all = {
		1080712,
		93,
		true
	},
	Announcements_Event_Notice = {
		1080805,
		102,
		true
	},
	Announcements_System_Notice = {
		1080907,
		97,
		true
	},
	Announcements_News = {
		1081004,
		94,
		true
	},
	Announcements_Donotshow = {
		1081098,
		123,
		true
	},
	adventure_unlock_tip = {
		1081221,
		177,
		true
	},
	personal_random_tip = {
		1081398,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1081544,
		130,
		true
	},
	other_world_temple_tip = {
		1081674,
		533,
		true
	},
	otherworld_map_help = {
		1082207,
		530,
		true
	},
	otherworld_backhill_help = {
		1082737,
		535,
		true
	},
	otherworld_terminal_help = {
		1083272,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1083807,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1084169,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1084561,
		395,
		true
	},
	voting_page_reward = {
		1084956,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1085050,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1085237,
		203,
		true
	},
	idol3rd_houshan = {
		1085440,
		1405,
		true
	},
	idol3rd_collection = {
		1086845,
		973,
		true
	},
	idol3rd_practice = {
		1087818,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1088991,
		107,
		true
	},
	dorm3d_furniture_count = {
		1089098,
		97,
		true
	},
	dorm3d_furniture_used = {
		1089195,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1089317,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1089413,
		98,
		true
	},
	dorm3d_waiting = {
		1089511,
		87,
		true
	},
	dorm3d_daily_favor = {
		1089598,
		109,
		true
	},
	dorm3d_favor_level = {
		1089707,
		96,
		true
	},
	dorm3d_time_choose = {
		1089803,
		94,
		true
	},
	dorm3d_now_time = {
		1089897,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1089988,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1090095,
		98,
		true
	},
	dorm3d_now_clothing = {
		1090193,
		89,
		true
	},
	dorm3d_talk = {
		1090282,
		81,
		true
	},
	dorm3d_touch = {
		1090363,
		85,
		true
	},
	dorm3d_gift = {
		1090448,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1090538,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1090632,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1090734,
		114,
		true
	},
	main_silent_tip_1 = {
		1090848,
		133,
		true
	},
	main_silent_tip_2 = {
		1090981,
		123,
		true
	},
	main_silent_tip_3 = {
		1091104,
		120,
		true
	},
	main_silent_tip_4 = {
		1091224,
		136,
		true
	},
	commission_label_go = {
		1091360,
		89,
		true
	},
	commission_label_finish = {
		1091449,
		93,
		true
	},
	commission_label_go_mellow = {
		1091542,
		96,
		true
	},
	commission_label_finish_mellow = {
		1091638,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1091738,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1091858,
		119,
		true
	},
	specialshipyard_tip = {
		1091977,
		179,
		true
	},
	specialshipyard_name = {
		1092156,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1092258,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1092361,
		107,
		true
	},
	liner_target_type1 = {
		1092468,
		100,
		true
	},
	liner_target_type2 = {
		1092568,
		94,
		true
	},
	liner_target_type3 = {
		1092662,
		100,
		true
	},
	liner_target_type4 = {
		1092762,
		97,
		true
	},
	liner_target_type5 = {
		1092859,
		115,
		true
	},
	liner_log_schedule_title = {
		1092974,
		100,
		true
	},
	liner_log_room_title = {
		1093074,
		105,
		true
	},
	liner_log_event_title = {
		1093179,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1093282,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1093395,
		113,
		true
	},
	liner_room_award_tip = {
		1093508,
		111,
		true
	},
	liner_event_award_tip1 = {
		1093619,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1093805,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1093909,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1094013,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1094117,
		104,
		true
	},
	liner_event_award_tip2 = {
		1094221,
		125,
		true
	},
	liner_event_reasoning_title = {
		1094346,
		109,
		true
	},
	["7th_main_tip"] = {
		1094455,
		902,
		true
	},
	pipe_minigame_help = {
		1095357,
		294,
		true
	},
	pipe_minigame_rank = {
		1095651,
		124,
		true
	},
	liner_event_award_tip3 = {
		1095775,
		153,
		true
	},
	liner_room_get_tip = {
		1095928,
		99,
		true
	},
	liner_event_get_tip = {
		1096027,
		106,
		true
	},
	liner_event_lock = {
		1096133,
		132,
		true
	},
	liner_event_title1 = {
		1096265,
		97,
		true
	},
	liner_event_title2 = {
		1096362,
		97,
		true
	},
	liner_event_title3 = {
		1096459,
		97,
		true
	},
	liner_help = {
		1096556,
		282,
		true
	},
	liner_activity_lock = {
		1096838,
		125,
		true
	},
	liner_name_modify = {
		1096963,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1097086,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1097224,
		102,
		true
	},
	UrExchange_Pt_help = {
		1097326,
		316,
		true
	},
	xiaodadi_npc = {
		1097642,
		1582,
		true
	},
	words_lock_ship_label = {
		1099224,
		115,
		true
	},
	one_click_retire_subtitle = {
		1099339,
		110,
		true
	},
	unique_ship_retire_protect = {
		1099449,
		123,
		true
	},
	unique_ship_tip1 = {
		1099572,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1099749,
		108,
		true
	},
	unique_ship_tip2 = {
		1099857,
		154,
		true
	},
	lock_new_ship = {
		1100011,
		107,
		true
	},
	main_scene_settings = {
		1100118,
		101,
		true
	},
	settings_enable_standby_mode = {
		1100219,
		122,
		true
	},
	settings_time_system = {
		1100341,
		108,
		true
	},
	settings_flagship_interaction = {
		1100449,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1100569,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1100689,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1100858,
		130,
		true
	},
	["202406_main_help"] = {
		1100988,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1102468,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1102573,
		102,
		true
	},
	help_monopoly_car2024 = {
		1102675,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1104196,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1104413,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1104512,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1104625,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1104799,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1105002,
		118,
		true
	},
	sitelasibao_expup_name = {
		1105120,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1105218,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1105547,
		120,
		true
	},
	town_lock_level = {
		1105667,
		105,
		true
	},
	town_place_next_title = {
		1105772,
		103,
		true
	},
	town_unlcok_new = {
		1105875,
		97,
		true
	},
	town_unlcok_level = {
		1105972,
		105,
		true
	},
	["0815_main_help"] = {
		1106077,
		1141,
		true
	},
	town_help = {
		1107218,
		1281,
		true
	},
	activity_0815_town_memory = {
		1108499,
		189,
		true
	},
	town_gold_tip = {
		1108688,
		241,
		true
	},
	award_max_warning_minigame = {
		1108929,
		238,
		true
	},
	dorm3d_photo_len = {
		1109167,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1109256,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1109354,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1109459,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1109564,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1109657,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1109755,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1109848,
		103,
		true
	},
	dorm3d_photo_Others = {
		1109951,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1110043,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1110151,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1110253,
		103,
		true
	},
	dorm3d_photo_filter = {
		1110356,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1110454,
		91,
		true
	},
	dorm3d_photo_strength = {
		1110545,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1110636,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1110731,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1110822,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1110926,
		118,
		true
	},
	dorm3d_shop_gift = {
		1111044,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1111220,
		188,
		true
	},
	word_unlock = {
		1111408,
		84,
		true
	},
	word_lock = {
		1111492,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1111574,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1111688,
		120,
		true
	},
	dorm3d_collect_locked = {
		1111808,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1111915,
		105,
		true
	},
	dorm3d_sirius_table = {
		1112020,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1112118,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1112213,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1112300,
		91,
		true
	},
	dorm3d_collection_beach = {
		1112391,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1112487,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1112584,
		94,
		true
	},
	dorm3d_reload_favor = {
		1112678,
		107,
		true
	},
	dorm3d_reload_gift = {
		1112785,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1112897,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1112995,
		128,
		true
	},
	dorm3d_own_favor = {
		1113123,
		119,
		true
	},
	dorm3d_role_choose = {
		1113242,
		94,
		true
	},
	dorm3d_beach_buy = {
		1113336,
		181,
		true
	},
	dorm3d_beach_role = {
		1113517,
		158,
		true
	},
	dorm3d_beach_download = {
		1113675,
		126,
		true
	},
	dorm3d_role_check_in = {
		1113801,
		143,
		true
	},
	dorm3d_data_choose = {
		1113944,
		97,
		true
	},
	dorm3d_role_manage = {
		1114041,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1114135,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1114231,
		109,
		true
	},
	dorm3d_data_go = {
		1114340,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1114467,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1114636,
		186,
		true
	},
	volleyball_end_tip = {
		1114822,
		117,
		true
	},
	volleyball_end_award = {
		1114939,
		112,
		true
	},
	sure_exit_volleyball = {
		1115051,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1115174,
		105,
		true
	},
	apartment_level_unenough = {
		1115279,
		110,
		true
	},
	help_dorm3d_info = {
		1115389,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1115926,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1116066,
		117,
		true
	},
	dorm3d_select_tip = {
		1116183,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1116285,
		96,
		true
	},
	dorm3d_minigame_again = {
		1116381,
		97,
		true
	},
	dorm3d_minigame_close = {
		1116478,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1116569,
		126,
		true
	},
	dorm3d_item_num = {
		1116695,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1116786,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1116904,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1117030,
		126,
		true
	},
	dorm3d_removable = {
		1117156,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1117318,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1117474,
		151,
		true
	},
	commander_exp_limit = {
		1117625,
		189,
		true
	},
	dreamland_label_day = {
		1117814,
		86,
		true
	},
	dreamland_label_dusk = {
		1117900,
		90,
		true
	},
	dreamland_label_night = {
		1117990,
		88,
		true
	},
	dreamland_label_area = {
		1118078,
		93,
		true
	},
	dreamland_label_explore = {
		1118171,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1118264,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1118382,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1118531,
		135,
		true
	},
	dreamland_spring_tip = {
		1118666,
		128,
		true
	},
	dream_land_tip = {
		1118794,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1120124,
		359,
		true
	},
	dreamland_main_desc = {
		1120483,
		199,
		true
	},
	dreamland_main_tip = {
		1120682,
		2094,
		true
	},
	no_share_skin_gametip = {
		1122776,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1122909,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1123016,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1123130,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1123234,
		103,
		true
	},
	ui_pack_tip1 = {
		1123337,
		191,
		true
	},
	ui_pack_tip2 = {
		1123528,
		82,
		true
	},
	ui_pack_tip3 = {
		1123610,
		85,
		true
	},
	battle_ui_unlock = {
		1123695,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1123787,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1123912,
		121,
		true
	},
	compensate_ui_title1 = {
		1124033,
		90,
		true
	},
	compensate_ui_title2 = {
		1124123,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1124219,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1124357,
		114,
		true
	},
	attire_combatui_preview = {
		1124471,
		102,
		true
	},
	attire_combatui_confirm = {
		1124573,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1124666,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1124780,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1124890,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1125003,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1125114,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1125230,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1125336,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1125522,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1125626,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1125736,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1125858,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1125965,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1126063,
		101,
		true
	},
	dorm3d_system_switch = {
		1126164,
		105,
		true
	},
	dorm3d_beach_switch = {
		1126269,
		107,
		true
	},
	dorm3d_AR_switch = {
		1126376,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1126488,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1126685,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1126906,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1127127,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1127315,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1127526,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1127737,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1127834,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1127933,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1128041,
		181,
		true
	},
	cruise_phase_title = {
		1128222,
		88,
		true
	},
	cruise_title_2410 = {
		1128310,
		107,
		true
	},
	cruise_title_2412 = {
		1128417,
		107,
		true
	},
	cruise_title_2502 = {
		1128524,
		107,
		true
	},
	battlepass_main_time_title = {
		1128631,
		111,
		true
	},
	cruise_shop_no_open = {
		1128742,
		104,
		true
	},
	cruise_btn_pay = {
		1128846,
		96,
		true
	},
	cruise_btn_all = {
		1128942,
		90,
		true
	},
	task_go = {
		1129032,
		77,
		true
	},
	task_got = {
		1129109,
		78,
		true
	},
	cruise_shop_title_skin = {
		1129187,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1129285,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1129383,
		121,
		true
	},
	cruise_tip_skin = {
		1129504,
		100,
		true
	},
	cruise_tip_base = {
		1129604,
		93,
		true
	},
	cruise_tip_upgrade = {
		1129697,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1129793,
		118,
		true
	},
	cruise_limit_count = {
		1129911,
		124,
		true
	},
	cruise_title_2408 = {
		1130035,
		107,
		true
	},
	cruise_shop_title = {
		1130142,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1130241,
		109,
		true
	},
	dorm3d_already_gifted = {
		1130350,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1130453,
		111,
		true
	},
	dorm3d_skin_locked = {
		1130564,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1130661,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1130763,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1130865,
		96,
		true
	},
	dorm3d_role_locked = {
		1130961,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1131095,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1131201,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1131303,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1131402,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1131575,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1131693,
		135,
		true
	},
	dorm3d_recall_locked = {
		1131828,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1131939,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1132055,
		133,
		true
	},
	AR_plane_check = {
		1132188,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1132299,
		160,
		true
	},
	AR_plane_distance_near = {
		1132459,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1132606,
		168,
		true
	},
	AR_plane_summon_success = {
		1132774,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1132907,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1133031,
		124,
		true
	},
	dorm3d_download_complete = {
		1133155,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1133292,
		131,
		true
	},
	dorm3d_resource_delete = {
		1133423,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1133542,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1133694,
		122,
		true
	},
	child2_cur_round = {
		1133816,
		94,
		true
	},
	child2_assess_round = {
		1133910,
		110,
		true
	},
	child2_assess_target = {
		1134020,
		104,
		true
	},
	child2_ending_stage = {
		1134124,
		107,
		true
	},
	child2_reset_stage = {
		1134231,
		94,
		true
	},
	child2_main_help = {
		1134325,
		588,
		true
	},
	child2_personality_title = {
		1134913,
		94,
		true
	},
	child2_attr_title = {
		1135007,
		96,
		true
	},
	child2_talent_title = {
		1135103,
		98,
		true
	},
	child2_status_title = {
		1135201,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1135290,
		111,
		true
	},
	child2_status_time1 = {
		1135401,
		97,
		true
	},
	child2_status_time2 = {
		1135498,
		89,
		true
	},
	child2_assess_tip = {
		1135587,
		134,
		true
	},
	child2_assess_tip_target = {
		1135721,
		144,
		true
	},
	child2_site_exit = {
		1135865,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1135954,
		91,
		true
	},
	child2_unlock_site_round = {
		1136045,
		133,
		true
	},
	child2_site_drop_add = {
		1136178,
		127,
		true
	},
	child2_site_drop_reduce = {
		1136305,
		131,
		true
	},
	child2_site_drop_item = {
		1136436,
		105,
		true
	},
	child2_personal_tag1 = {
		1136541,
		96,
		true
	},
	child2_personal_tag2 = {
		1136637,
		96,
		true
	},
	child2_personal_change = {
		1136733,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1136831,
		142,
		true
	},
	child2_plan_title_front = {
		1136973,
		90,
		true
	},
	child2_plan_title_back = {
		1137063,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1137161,
		119,
		true
	},
	child2_endings_toggle_on = {
		1137280,
		112,
		true
	},
	child2_endings_toggle_off = {
		1137392,
		107,
		true
	},
	child2_game_cnt = {
		1137499,
		87,
		true
	},
	child2_enter = {
		1137586,
		97,
		true
	},
	child2_select_help = {
		1137683,
		529,
		true
	},
	child2_not_start = {
		1138212,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1138322,
		179,
		true
	},
	child2_reset_sure_tip = {
		1138501,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1138672,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1138855,
		215,
		true
	},
	child2_assess_start_tip = {
		1139070,
		99,
		true
	},
	child2_site_again = {
		1139169,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1139260,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1139471,
		229,
		true
	},
	world_file_tip = {
		1139700,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1139863,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1139959,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1140055,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1140144,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1140233,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1140330,
		99,
		true
	},
	juuschat_filter_title = {
		1140429,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1140526,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1140616,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1140709,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1140802,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1140892,
		96,
		true
	},
	juuschat_label1 = {
		1140988,
		88,
		true
	},
	juuschat_label2 = {
		1141076,
		88,
		true
	},
	juuschat_chattip1 = {
		1141164,
		107,
		true
	},
	juuschat_chattip2 = {
		1141271,
		98,
		true
	},
	juuschat_chattip3 = {
		1141369,
		95,
		true
	},
	juuschat_reddot_title = {
		1141464,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1141564,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1141668,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1141778,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1141873,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1141985,
		101,
		true
	},
	juuschat_filter_empty = {
		1142086,
		124,
		true
	},
	dorm3d_appellation_title = {
		1142210,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1142313,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1142433,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1142570,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1142695,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1142825,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1142955,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1143085,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1143207,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1143356,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1143451,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1143546,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1143641,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1143736,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1143831,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1143926,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1144021,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1144147,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1144274,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1144377,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1144483,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1144586,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1144689,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1144792,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1144895,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1144998,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1145101,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1145204,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1145311,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1145415,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1145519,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1145622,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1145725,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1145828,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1145931,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1146040,
		311,
		true
	},
	activity_1024_memory = {
		1146351,
		193,
		true
	},
	activity_1024_memory_get = {
		1146544,
		101,
		true
	},
	juuschat_background_tip1 = {
		1146645,
		97,
		true
	},
	juuschat_background_tip2 = {
		1146742,
		109,
		true
	},
	airforce_title_1 = {
		1146851,
		92,
		true
	},
	airforce_title_2 = {
		1146943,
		95,
		true
	},
	airforce_title_3 = {
		1147038,
		95,
		true
	},
	airforce_title_4 = {
		1147133,
		107,
		true
	},
	airforce_title_5 = {
		1147240,
		98,
		true
	},
	airforce_desc_1 = {
		1147338,
		324,
		true
	},
	airforce_desc_2 = {
		1147662,
		300,
		true
	},
	airforce_desc_3 = {
		1147962,
		197,
		true
	},
	airforce_desc_4 = {
		1148159,
		318,
		true
	},
	airforce_desc_5 = {
		1148477,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1148756,
		212,
		true
	},
	tolovegame_buff_name_1 = {
		1148968,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1149071,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1149171,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1149274,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1149380,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1149483,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1149589,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1149689,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1149872,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1150013,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1150156,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1150433,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1150642,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1150860,
		232,
		true
	},
	tolovegame_join_reward = {
		1151092,
		92,
		true
	},
	tolovegame_score = {
		1151184,
		89,
		true
	},
	tolovegame_rank_tip = {
		1151273,
		132,
		true
	},
	tolovegame_lock_1 = {
		1151405,
		106,
		true
	},
	tolovegame_lock_2 = {
		1151511,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1151612,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1151712,
		100,
		true
	},
	tolovegame_proceed = {
		1151812,
		88,
		true
	},
	tolovegame_collect = {
		1151900,
		88,
		true
	},
	tolovegame_collected = {
		1151988,
		93,
		true
	},
	tolovegame_tutorial = {
		1152081,
		695,
		true
	},
	tolovegame_awards = {
		1152776,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1152863,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1152970,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1153076,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1153175,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1153283,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1153389,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1153500,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1153616,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1153727,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1153824,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1153943,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1154062,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1154192,
		111,
		true
	},
	tolove_main_help = {
		1154303,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1156028,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1156127,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1156231,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1156327,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1156425,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1156542,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1156645,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1156746,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1156892,
		159,
		true
	},
	maintenance_message_text = {
		1157051,
		211,
		true
	},
	maintenance_message_stop_text = {
		1157262,
		114,
		true
	},
	task_get = {
		1157376,
		78,
		true
	},
	notify_clock_tip = {
		1157454,
		189,
		true
	},
	notify_clock_button = {
		1157643,
		116,
		true
	},
	skin_shop_nonuse_label = {
		1157759,
		107,
		true
	},
	skin_shop_use_label = {
		1157866,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1157967,
		160,
		true
	},
	help_starLightAlbum = {
		1158127,
		986,
		true
	},
	word_gain_date = {
		1159113,
		93,
		true
	},
	word_limited_activity = {
		1159206,
		97,
		true
	},
	word_show_expire_content = {
		1159303,
		124,
		true
	},
	word_got_pt = {
		1159427,
		84,
		true
	},
	word_activity_not_open = {
		1159511,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1159612,
		122,
		true
	},
	activity_shop_template_extratext = {
		1159734,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1159855,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1159961,
		121,
		true
	},
	dorm3d_delete_finish = {
		1160082,
		102,
		true
	},
	dorm3d_guide_tip = {
		1160184,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1160303,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1160393,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1160483,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1160571,
		149,
		true
	},
	dorm3d_gift_favor_max = {
		1160720,
		228,
		true
	},
	dorm3d_gift_favor_exceed = {
		1160948,
		191,
		true
	},
	please_input_1_99 = {
		1161139,
		96,
		true
	},
	child2_empty_plan = {
		1161235,
		105,
		true
	},
	child2_replay_tip = {
		1161340,
		236,
		true
	},
	child2_replay_clear = {
		1161576,
		89,
		true
	},
	child2_replay_continue = {
		1161665,
		95,
		true
	},
	firework_2025_level = {
		1161760,
		94,
		true
	},
	firework_2025_pt = {
		1161854,
		91,
		true
	},
	firework_2025_get = {
		1161945,
		90,
		true
	},
	firework_2025_got = {
		1162035,
		90,
		true
	},
	firework_2025_tip1 = {
		1162125,
		137,
		true
	},
	firework_2025_tip2 = {
		1162262,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1162380,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1162481,
		97,
		true
	},
	firework_2025_tip = {
		1162578,
		979,
		true
	},
	secretary_special_character_unlock = {
		1163557,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1163721,
		216,
		true
	},
	child2_mood_desc1 = {
		1163937,
		153,
		true
	},
	child2_mood_desc2 = {
		1164090,
		150,
		true
	},
	child2_mood_desc3 = {
		1164240,
		143,
		true
	},
	child2_mood_desc4 = {
		1164383,
		153,
		true
	},
	child2_mood_desc5 = {
		1164536,
		153,
		true
	},
	child2_schedule_target = {
		1164689,
		116,
		true
	},
	child2_shop_point_sure = {
		1164805,
		223,
		true
	}
}
