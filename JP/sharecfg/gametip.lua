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
		1240,
		true
	},
	link_link_help_tip = {
		98967,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100428,
		122,
		true
	},
	player_changeManifesto_error = {
		100550,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100667,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100790,
		131,
		true
	},
	player_changePlayerName_ok = {
		100921,
		117,
		true
	},
	player_changePlayerName_error = {
		101038,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101150,
		135,
		true
	},
	player_harvestResource_error = {
		101285,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101396,
		146,
		true
	},
	player_change_chat_room_erro = {
		101542,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101656,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101782,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101922,
		146,
		true
	},
	prop_destroyProp_error = {
		102068,
		99,
		true
	},
	resourceSite_error_noSite = {
		102167,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102283,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102387,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102495,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102612,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102738,
		119,
		true
	},
	ship_error_noShip = {
		102857,
		133,
		true
	},
	ship_addStarExp_error = {
		102990,
		107,
		true
	},
	ship_buildShip_error = {
		103097,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103194,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103349,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103477,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103591,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103727,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103859,
		136,
		true
	},
	ship_buildShip_not_position = {
		103995,
		118,
		true
	},
	ship_buildBatchShip = {
		104113,
		179,
		true
	},
	ship_buildSingleShip = {
		104292,
		179,
		true
	},
	ship_buildShip_succeed = {
		104471,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104581,
		119,
		true
	},
	ship_buildship_tip = {
		104700,
		207,
		true
	},
	ship_destoryShips_error = {
		104907,
		100,
		true
	},
	ship_equipToShip_ok = {
		105007,
		153,
		true
	},
	ship_equipToShip_error = {
		105160,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105265,
		121,
		true
	},
	ship_equip_check = {
		105386,
		132,
		true
	},
	ship_getShip_error = {
		105518,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105613,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105735,
		125,
		true
	},
	ship_getShip_error_full = {
		105860,
		135,
		true
	},
	ship_modShip_error = {
		105995,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106090,
		150,
		true
	},
	ship_remouldShip_error = {
		106240,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106345,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106490,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106599,
		122,
		true
	},
	ship_unequip_all_tip = {
		106721,
		117,
		true
	},
	ship_unequip_all_success = {
		106838,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106950,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107091,
		149,
		true
	},
	ship_updateShipLock_error = {
		107240,
		121,
		true
	},
	ship_upgradeStar_error = {
		107361,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107466,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107609,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107755,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107888,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108052,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108180,
		140,
		true
	},
	ship_exchange_question = {
		108320,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108511,
		127,
		true
	},
	ship_exchange_erro = {
		108638,
		144,
		true
	},
	ship_exchange_confirm = {
		108782,
		167,
		true
	},
	ship_exchange_tip = {
		108949,
		339,
		true
	},
	ship_vo_fighting = {
		109288,
		107,
		true
	},
	ship_vo_event = {
		109395,
		116,
		true
	},
	ship_vo_isCharacter = {
		109511,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109627,
		113,
		true
	},
	ship_vo_inClass = {
		109740,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109849,
		118,
		true
	},
	ship_vo_moveout_formation = {
		109967,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110086,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110226,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110370,
		132,
		true
	},
	ship_vo_locked = {
		110502,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110607,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110753,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110903,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111012,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111122,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111329,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111434,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111535,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111654,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111818,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		111973,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112131,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112256,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112401,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112594,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112827,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113032,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113245,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113348,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113451,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113554,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113657,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113760,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113863,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		113973,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114083,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114194,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114308,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114463,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114609,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114793,
		152,
		true
	},
	ship_newShipLayer_get = {
		114945,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115091,
		181,
		true
	},
	ship_newSkin_name = {
		115272,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115384,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115489,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115626,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115744,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115872,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		115998,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116122,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116254,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116381,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116513,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116617,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116769,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116902,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117010,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117120,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117243,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117416,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117533,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117660,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117782,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117915,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118049,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118233,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118413,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118615,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118813,
		126,
		true
	},
	ship_max_star = {
		118939,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119043,
		103,
		true
	},
	ship_lock_tip = {
		119146,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119256,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119417,
		188,
		true
	},
	ship_energy_mid_desc = {
		119605,
		132,
		true
	},
	ship_energy_low_desc = {
		119737,
		165,
		true
	},
	ship_energy_low_warn = {
		119902,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120118,
		299,
		true
	},
	test_ship_intensify_tip = {
		120417,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120534,
		121,
		true
	},
	shop_buyItem_ok = {
		120655,
		131,
		true
	},
	shop_buyItem_error = {
		120786,
		95,
		true
	},
	shop_extendMagazine_error = {
		120881,
		108,
		true
	},
	shop_entendShipYard_error = {
		120989,
		111,
		true
	},
	spweapon_attr_effect = {
		121100,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121196,
		105,
		true
	},
	spweapon_help_storage = {
		121301,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125091,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125230,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125430,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125554,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125675,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125828,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		125981,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126117,
		156,
		true
	},
	spweapon_tip_group_error = {
		126273,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126397,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126583,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126740,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126892,
		127,
		true
	},
	spweapon_tip_locked = {
		127019,
		138,
		true
	},
	spweapon_tip_unload = {
		127157,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127282,
		164,
		true
	},
	spweapon_ui_level = {
		127446,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127542,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127644,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127765,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127869,
		91,
		true
	},
	spweapon_ui_spweapon = {
		127960,
		96,
		true
	},
	spweapon_ui_transform = {
		128056,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128153,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128379,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128476,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128575,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128673,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128773,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128875,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		128978,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129083,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129187,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129290,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129393,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129498,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129603,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129772,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129926,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130088,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130277,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130396,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130514,
		121,
		true
	},
	spweapon_ui_create = {
		130635,
		88,
		true
	},
	spweapon_ui_storage = {
		130723,
		89,
		true
	},
	spweapon_ui_empty = {
		130812,
		111,
		true
	},
	spweapon_ui_create_button = {
		130923,
		101,
		true
	},
	spweapon_ui_helptext = {
		131024,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131408,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131512,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131612,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131815,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132009,
		104,
		true
	},
	spweapon_tip_owned = {
		132113,
		96,
		true
	},
	spweapon_tip_view = {
		132209,
		151,
		true
	},
	spweapon_tip_ship = {
		132360,
		93,
		true
	},
	spweapon_tip_type = {
		132453,
		93,
		true
	},
	stage_beginStage_error = {
		132546,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132657,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132797,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		132977,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133121,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133267,
		125,
		true
	},
	stage_finishStage_error = {
		133392,
		142,
		true
	},
	levelScene_map_lock = {
		133534,
		132,
		true
	},
	levelScene_chapter_lock = {
		133666,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133808,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133950,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134081,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134226,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134344,
		133,
		true
	},
	levelScene_time_out = {
		134477,
		101,
		true
	},
	levelScene_nothing = {
		134578,
		112,
		true
	},
	levelScene_notCargo = {
		134690,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134812,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134923,
		120,
		true
	},
	levelScene_retreat_erro = {
		135043,
		100,
		true
	},
	levelScene_strategying = {
		135143,
		101,
		true
	},
	levelScene_tracking_erro = {
		135244,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135338,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135481,
		139,
		true
	},
	levelScene_chapter_win = {
		135620,
		128,
		true
	},
	levelScene_sham_win = {
		135748,
		113,
		true
	},
	levelScene_escort_win = {
		135861,
		155,
		true
	},
	levelScene_escort_lose = {
		136016,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136160,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137559,
		237,
		true
	},
	levelScene_oni_retreat = {
		137796,
		224,
		true
	},
	levelScene_oni_win = {
		138020,
		106,
		true
	},
	levelScene_oni_lose = {
		138126,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138276,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138456,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		138953,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139294,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139433,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139582,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139690,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139825,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139942,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140047,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140157,
		100,
		true
	},
	levelScene_activate_remaster = {
		140257,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140482,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140624,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140752,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142326,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142509,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142864,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		142981,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143100,
		296,
		true
	},
	tack_tickets_max_warning = {
		143396,
		303,
		true
	},
	world_battle_count = {
		143699,
		112,
		true
	},
	world_fleetName1 = {
		143811,
		95,
		true
	},
	world_fleetName2 = {
		143906,
		95,
		true
	},
	world_fleetName3 = {
		144001,
		95,
		true
	},
	world_fleetName4 = {
		144096,
		95,
		true
	},
	world_fleetName5 = {
		144191,
		95,
		true
	},
	world_ship_repair_1 = {
		144286,
		154,
		true
	},
	world_ship_repair_2 = {
		144440,
		154,
		true
	},
	world_ship_repair_all = {
		144594,
		174,
		true
	},
	world_ship_repair_no_need = {
		144768,
		135,
		true
	},
	world_event_teleport_alter = {
		144903,
		190,
		true
	},
	world_transport_battle_alter = {
		145093,
		180,
		true
	},
	world_transport_locked = {
		145273,
		201,
		true
	},
	world_target_count = {
		145474,
		109,
		true
	},
	world_target_filter_tip1 = {
		145583,
		97,
		true
	},
	world_target_filter_tip2 = {
		145680,
		97,
		true
	},
	world_target_get_all = {
		145777,
		142,
		true
	},
	world_target_goto = {
		145919,
		96,
		true
	},
	world_help_tip = {
		146015,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146151,
		203,
		true
	},
	world_stamina_exchange = {
		146354,
		213,
		true
	},
	world_stamina_not_enough = {
		146567,
		131,
		true
	},
	world_stamina_recover = {
		146698,
		216,
		true
	},
	world_stamina_text = {
		146914,
		217,
		true
	},
	world_stamina_text2 = {
		147131,
		176,
		true
	},
	world_stamina_resetwarning = {
		147307,
		492,
		true
	},
	world_ship_healthy = {
		147799,
		165,
		true
	},
	world_map_dangerous = {
		147964,
		95,
		true
	},
	world_map_not_open = {
		148059,
		121,
		true
	},
	world_map_locked_stage = {
		148180,
		125,
		true
	},
	world_map_locked_border = {
		148305,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148438,
		117,
		true
	},
	world_redeploy_not_change = {
		148555,
		207,
		true
	},
	world_redeploy_warn = {
		148762,
		195,
		true
	},
	world_redeploy_cost_tip = {
		148957,
		310,
		true
	},
	world_redeploy_tip = {
		149267,
		124,
		true
	},
	world_fleet_choose = {
		149391,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149615,
		134,
		true
	},
	world_fleet_in_vortex = {
		149749,
		203,
		true
	},
	world_stage_help = {
		149952,
		218,
		true
	},
	world_transport_disable = {
		150170,
		136,
		true
	},
	world_ap = {
		150306,
		81,
		true
	},
	world_resource_tip_1 = {
		150387,
		111,
		true
	},
	world_resource_tip_2 = {
		150498,
		111,
		true
	},
	world_instruction_all_1 = {
		150609,
		136,
		true
	},
	world_instruction_help_1 = {
		150745,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		151981,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152128,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152284,
		180,
		true
	},
	world_instruction_morale_1 = {
		152464,
		219,
		true
	},
	world_instruction_morale_2 = {
		152683,
		120,
		true
	},
	world_instruction_morale_3 = {
		152803,
		126,
		true
	},
	world_instruction_morale_4 = {
		152929,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153095,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153237,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153391,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153527,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153693,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153835,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154046,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154227,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154417,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154602,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154746,
		140,
		true
	},
	world_instruction_detect_1 = {
		154886,
		151,
		true
	},
	world_instruction_detect_2 = {
		155037,
		120,
		true
	},
	world_instruction_supply_1 = {
		155157,
		174,
		true
	},
	world_instruction_supply_2 = {
		155331,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155469,
		120,
		true
	},
	world_port_inbattle = {
		155589,
		138,
		true
	},
	world_item_recycle_1 = {
		155727,
		169,
		true
	},
	world_item_recycle_2 = {
		155896,
		166,
		true
	},
	world_item_origin = {
		156062,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156155,
		184,
		true
	},
	world_shop_preview_tip = {
		156339,
		125,
		true
	},
	world_shop_init_notice = {
		156464,
		177,
		true
	},
	world_map_title_tips_en = {
		156641,
		101,
		true
	},
	world_map_title_tips = {
		156742,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156838,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156937,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157036,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157135,
		101,
		true
	},
	world_wind_move = {
		157236,
		179,
		true
	},
	world_battle_pause = {
		157415,
		91,
		true
	},
	world_battle_pause2 = {
		157506,
		104,
		true
	},
	world_task_samemap = {
		157610,
		182,
		true
	},
	world_task_maplock = {
		157792,
		242,
		true
	},
	world_task_goto0 = {
		158034,
		138,
		true
	},
	world_task_goto3 = {
		158172,
		141,
		true
	},
	world_task_view1 = {
		158313,
		98,
		true
	},
	world_task_view2 = {
		158411,
		98,
		true
	},
	world_task_view3 = {
		158509,
		86,
		true
	},
	world_task_refuse1 = {
		158595,
		140,
		true
	},
	world_daily_task_lock = {
		158735,
		171,
		true
	},
	world_daily_task_none = {
		158906,
		131,
		true
	},
	world_daily_task_none_2 = {
		159037,
		118,
		true
	},
	world_sairen_title = {
		159155,
		106,
		true
	},
	world_sairen_description1 = {
		159261,
		155,
		true
	},
	world_sairen_description2 = {
		159416,
		155,
		true
	},
	world_sairen_description3 = {
		159571,
		155,
		true
	},
	world_low_morale = {
		159726,
		299,
		true
	},
	world_recycle_notice = {
		160025,
		181,
		true
	},
	world_recycle_item_transform = {
		160206,
		226,
		true
	},
	world_exit_tip = {
		160432,
		114,
		true
	},
	world_consume_carry_tips = {
		160546,
		100,
		true
	},
	world_boss_help_meta = {
		160646,
		3717,
		true
	},
	world_close = {
		164363,
		117,
		true
	},
	world_catsearch_success = {
		164480,
		142,
		true
	},
	world_catsearch_stop = {
		164622,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164837,
		264,
		true
	},
	world_catsearch_leavemap = {
		165101,
		262,
		true
	},
	world_catsearch_help_1 = {
		165363,
		232,
		true
	},
	world_catsearch_help_2 = {
		165595,
		104,
		true
	},
	world_catsearch_help_3 = {
		165699,
		278,
		true
	},
	world_catsearch_help_4 = {
		165977,
		95,
		true
	},
	world_catsearch_help_5 = {
		166072,
		171,
		true
	},
	world_catsearch_help_6 = {
		166243,
		138,
		true
	},
	world_level_prefix = {
		166381,
		87,
		true
	},
	world_map_level = {
		166468,
		306,
		true
	},
	world_movelimit_event_text = {
		166774,
		184,
		true
	},
	world_mapbuff_tip = {
		166958,
		114,
		true
	},
	world_sametask_tip = {
		167072,
		176,
		true
	},
	world_expedition_reward_display = {
		167248,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167355,
		102,
		true
	},
	world_complete_item_tip = {
		167457,
		160,
		true
	},
	task_notfound_error = {
		167617,
		217,
		true
	},
	task_submitTask_error = {
		167834,
		104,
		true
	},
	task_submitTask_error_client = {
		167938,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168048,
		138,
		true
	},
	task_taskMediator_getItem = {
		168186,
		158,
		true
	},
	task_taskMediator_getResource = {
		168344,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168506,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168665,
		153,
		true
	},
	task_level_notenough = {
		168818,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168937,
		115,
		true
	},
	loading_tip_FontMgr = {
		169052,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169174,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169287,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169411,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169533,
		113,
		true
	},
	loading_tip_FModMgr = {
		169646,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169765,
		130,
		true
	},
	energy_desc_happy = {
		169895,
		148,
		true
	},
	energy_desc_normal = {
		170043,
		137,
		true
	},
	energy_desc_tired = {
		170180,
		136,
		true
	},
	energy_desc_angry = {
		170316,
		134,
		true
	},
	create_player_success = {
		170450,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170565,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170698,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170820,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170973,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171094,
		147,
		true
	},
	equipment_upgrade_ok = {
		171241,
		102,
		true
	},
	equipment_cant_upgrade = {
		171343,
		98,
		true
	},
	equipment_upgrade_erro = {
		171441,
		105,
		true
	},
	collection_nostar = {
		171546,
		120,
		true
	},
	collection_getResource_error = {
		171666,
		111,
		true
	},
	collection_hadAward = {
		171777,
		98,
		true
	},
	collection_lock = {
		171875,
		112,
		true
	},
	collection_fetched = {
		171987,
		100,
		true
	},
	buyProp_noResource_error = {
		172087,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172206,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172309,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172415,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172523,
		128,
		true
	},
	buy_countLimit = {
		172651,
		111,
		true
	},
	buy_item_quest = {
		172762,
		99,
		true
	},
	refresh_shopStreet_question = {
		172861,
		264,
		true
	},
	quota_shop_title = {
		173125,
		122,
		true
	},
	quota_shop_description = {
		173247,
		150,
		true
	},
	quota_shop_owned = {
		173397,
		92,
		true
	},
	quota_shop_good_limit = {
		173489,
		97,
		true
	},
	quota_shop_limit_error = {
		173586,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173754,
		164,
		true
	},
	event_start_success = {
		173918,
		95,
		true
	},
	event_start_fail = {
		174013,
		99,
		true
	},
	event_finish_success = {
		174112,
		96,
		true
	},
	event_finish_fail = {
		174208,
		100,
		true
	},
	event_giveup_success = {
		174308,
		96,
		true
	},
	event_giveup_fail = {
		174404,
		100,
		true
	},
	event_flush_success = {
		174504,
		101,
		true
	},
	event_flush_fail = {
		174605,
		99,
		true
	},
	event_flush_not_enough = {
		174704,
		122,
		true
	},
	event_start = {
		174826,
		87,
		true
	},
	event_finish = {
		174913,
		88,
		true
	},
	event_giveup = {
		175001,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175089,
		137,
		true
	},
	event_confirm_giveup = {
		175226,
		111,
		true
	},
	event_confirm_flush = {
		175337,
		165,
		true
	},
	event_fleet_busy = {
		175502,
		122,
		true
	},
	event_same_type_not_allowed = {
		175624,
		124,
		true
	},
	event_condition_ship_level = {
		175748,
		172,
		true
	},
	event_condition_ship_count = {
		175920,
		131,
		true
	},
	event_condition_ship_type = {
		176051,
		120,
		true
	},
	event_level_unreached = {
		176171,
		97,
		true
	},
	event_type_unreached = {
		176268,
		105,
		true
	},
	event_oil_consume = {
		176373,
		171,
		true
	},
	event_type_unlimit = {
		176544,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176635,
		127,
		true
	},
	dailyLevel_unopened = {
		176762,
		98,
		true
	},
	dailyLevel_opened = {
		176860,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176947,
		120,
		true
	},
	playerinfo_mask_word = {
		177067,
		119,
		true
	},
	just_now = {
		177186,
		78,
		true
	},
	several_minutes_before = {
		177264,
		117,
		true
	},
	several_hours_before = {
		177381,
		118,
		true
	},
	several_days_before = {
		177499,
		114,
		true
	},
	long_time_offline = {
		177613,
		90,
		true
	},
	dont_send_message_frequently = {
		177703,
		113,
		true
	},
	no_activity = {
		177816,
		120,
		true
	},
	which_day = {
		177936,
		104,
		true
	},
	which_day_2 = {
		178040,
		83,
		true
	},
	invalidate_evaluation = {
		178123,
		120,
		true
	},
	chapter_no = {
		178243,
		102,
		true
	},
	reconnect_tip = {
		178345,
		146,
		true
	},
	like_ship_success = {
		178491,
		120,
		true
	},
	eva_ship_success = {
		178611,
		98,
		true
	},
	zan_ship_eva_success = {
		178709,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178814,
		102,
		true
	},
	eva_count_limit = {
		178916,
		124,
		true
	},
	attribute_durability = {
		179040,
		90,
		true
	},
	attribute_cannon = {
		179130,
		86,
		true
	},
	attribute_torpedo = {
		179216,
		87,
		true
	},
	attribute_antiaircraft = {
		179303,
		92,
		true
	},
	attribute_air = {
		179395,
		83,
		true
	},
	attribute_reload = {
		179478,
		86,
		true
	},
	attribute_cd = {
		179564,
		82,
		true
	},
	attribute_armor_type = {
		179646,
		96,
		true
	},
	attribute_armor = {
		179742,
		85,
		true
	},
	attribute_hit = {
		179827,
		83,
		true
	},
	attribute_speed = {
		179910,
		85,
		true
	},
	attribute_luck = {
		179995,
		81,
		true
	},
	attribute_dodge = {
		180076,
		85,
		true
	},
	attribute_expend = {
		180161,
		86,
		true
	},
	attribute_damage = {
		180247,
		92,
		true
	},
	attribute_healthy = {
		180339,
		87,
		true
	},
	attribute_speciality = {
		180426,
		90,
		true
	},
	attribute_range = {
		180516,
		85,
		true
	},
	attribute_angle = {
		180601,
		85,
		true
	},
	attribute_scatter = {
		180686,
		93,
		true
	},
	attribute_ammo = {
		180779,
		84,
		true
	},
	attribute_antisub = {
		180863,
		87,
		true
	},
	attribute_sonarRange = {
		180950,
		102,
		true
	},
	attribute_sonarInterval = {
		181052,
		99,
		true
	},
	attribute_oxy_max = {
		181151,
		90,
		true
	},
	attribute_dodge_limit = {
		181241,
		97,
		true
	},
	attribute_intimacy = {
		181338,
		91,
		true
	},
	attribute_max_distance_damage = {
		181429,
		105,
		true
	},
	attribute_anti_siren = {
		181534,
		114,
		true
	},
	attribute_add_new = {
		181648,
		85,
		true
	},
	skill = {
		181733,
		78,
		true
	},
	cd_normal = {
		181811,
		85,
		true
	},
	intensify = {
		181896,
		79,
		true
	},
	change = {
		181975,
		76,
		true
	},
	formation_switch_failed = {
		182051,
		126,
		true
	},
	formation_switch_success = {
		182177,
		130,
		true
	},
	formation_switch_tip = {
		182307,
		176,
		true
	},
	formation_reform_tip = {
		182483,
		139,
		true
	},
	formation_invalide = {
		182622,
		146,
		true
	},
	chapter_ap_not_enough = {
		182768,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182861,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182991,
		128,
		true
	},
	confirm_app_exit = {
		183119,
		113,
		true
	},
	friend_info_page_tip = {
		183232,
		117,
		true
	},
	friend_search_page_tip = {
		183349,
		148,
		true
	},
	friend_request_page_tip = {
		183497,
		155,
		true
	},
	friend_id_copy_ok = {
		183652,
		126,
		true
	},
	friend_inpout_key_tip = {
		183778,
		127,
		true
	},
	remove_friend_tip = {
		183905,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184016,
		134,
		true
	},
	friend_request_msg_title = {
		184150,
		137,
		true
	},
	friend_max_count = {
		184287,
		132,
		true
	},
	friend_add_ok = {
		184419,
		101,
		true
	},
	friend_max_count_1 = {
		184520,
		121,
		true
	},
	friend_no_request = {
		184641,
		111,
		true
	},
	reject_all_friend_ok = {
		184752,
		108,
		true
	},
	reject_friend_ok = {
		184860,
		98,
		true
	},
	friend_offline = {
		184958,
		108,
		true
	},
	friend_msg_forbid = {
		185066,
		116,
		true
	},
	dont_add_self = {
		185182,
		107,
		true
	},
	friend_already_add = {
		185289,
		115,
		true
	},
	friend_not_add = {
		185404,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185515,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185633,
		131,
		true
	},
	friend_search_succeed = {
		185764,
		97,
		true
	},
	friend_request_msg_sent = {
		185861,
		105,
		true
	},
	friend_resume_ship_count = {
		185966,
		101,
		true
	},
	friend_resume_title_metal = {
		186067,
		102,
		true
	},
	friend_resume_collection_rate = {
		186169,
		103,
		true
	},
	friend_resume_attack_count = {
		186272,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186372,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186478,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186584,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186693,
		99,
		true
	},
	friend_event_count = {
		186792,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186887,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186990,
		146,
		true
	},
	word_shipNation_all = {
		187136,
		92,
		true
	},
	word_shipNation_baiYing = {
		187228,
		99,
		true
	},
	word_shipNation_huangJia = {
		187327,
		100,
		true
	},
	word_shipNation_chongYing = {
		187427,
		95,
		true
	},
	word_shipNation_tieXue = {
		187522,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187614,
		95,
		true
	},
	word_shipNation_saDing = {
		187709,
		104,
		true
	},
	word_shipNation_beiLian = {
		187813,
		99,
		true
	},
	word_shipNation_other = {
		187912,
		94,
		true
	},
	word_shipNation_np = {
		188006,
		100,
		true
	},
	word_shipNation_ziyou = {
		188106,
		97,
		true
	},
	word_shipNation_weixi = {
		188203,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188300,
		99,
		true
	},
	word_shipNation_um = {
		188399,
		103,
		true
	},
	word_shipNation_ai = {
		188502,
		90,
		true
	},
	word_shipNation_holo = {
		188592,
		92,
		true
	},
	word_shipNation_doa = {
		188684,
		89,
		true
	},
	word_shipNation_imas = {
		188773,
		108,
		true
	},
	word_shipNation_link = {
		188881,
		93,
		true
	},
	word_shipNation_ssss = {
		188974,
		88,
		true
	},
	word_shipNation_mot = {
		189062,
		98,
		true
	},
	word_shipNation_ryza = {
		189160,
		117,
		true
	},
	word_shipNation_meta_index = {
		189277,
		94,
		true
	},
	word_shipNation_senran = {
		189371,
		101,
		true
	},
	word_shipNation_tolove = {
		189472,
		95,
		true
	},
	word_reset = {
		189567,
		83,
		true
	},
	word_asc = {
		189650,
		81,
		true
	},
	word_desc = {
		189731,
		82,
		true
	},
	word_own = {
		189813,
		84,
		true
	},
	word_own1 = {
		189897,
		82,
		true
	},
	oil_buy_limit_tip = {
		189979,
		155,
		true
	},
	friend_resume_title = {
		190134,
		89,
		true
	},
	friend_resume_data_title = {
		190223,
		94,
		true
	},
	batch_destroy = {
		190317,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190406,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190533,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190651,
		125,
		true
	},
	ship_equip_profiiency = {
		190776,
		95,
		true
	},
	no_open_system_tip = {
		190871,
		168,
		true
	},
	open_system_tip = {
		191039,
		108,
		true
	},
	charge_start_tip = {
		191147,
		118,
		true
	},
	charge_double_gem_tip = {
		191265,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191395,
		120,
		true
	},
	charge_title = {
		191515,
		106,
		true
	},
	charge_extra_gem_tip = {
		191621,
		107,
		true
	},
	charge_month_card_title = {
		191728,
		170,
		true
	},
	charge_items_title = {
		191898,
		121,
		true
	},
	setting_interface_save_success = {
		192019,
		131,
		true
	},
	setting_interface_revert_check = {
		192150,
		137,
		true
	},
	setting_interface_cancel_check = {
		192287,
		143,
		true
	},
	event_special_update = {
		192430,
		113,
		true
	},
	no_notice_tip = {
		192543,
		107,
		true
	},
	energy_desc_1 = {
		192650,
		189,
		true
	},
	energy_desc_2 = {
		192839,
		136,
		true
	},
	energy_desc_3 = {
		192975,
		122,
		true
	},
	energy_desc_4 = {
		193097,
		171,
		true
	},
	intimacy_desc_1 = {
		193268,
		111,
		true
	},
	intimacy_desc_2 = {
		193379,
		136,
		true
	},
	intimacy_desc_3 = {
		193515,
		133,
		true
	},
	intimacy_desc_4 = {
		193648,
		136,
		true
	},
	intimacy_desc_5 = {
		193784,
		120,
		true
	},
	intimacy_desc_6 = {
		193904,
		123,
		true
	},
	intimacy_desc_7 = {
		194027,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194150,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194252,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194354,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194498,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194642,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194786,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194930,
		145,
		true
	},
	intimacy_desc_propose = {
		195075,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195387,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195560,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195757,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195970,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196186,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196383,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196696,
		313,
		true
	},
	intimacy_desc_ring = {
		197009,
		107,
		true
	},
	intimacy_desc_tiara = {
		197116,
		111,
		true
	},
	intimacy_desc_day = {
		197227,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197308,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197629,
		341,
		true
	},
	word_propose_tiara_tip = {
		197970,
		132,
		true
	},
	charge_title_getitem = {
		198102,
		130,
		true
	},
	charge_title_getitem_soon = {
		198232,
		107,
		true
	},
	charge_title_getitem_month = {
		198339,
		113,
		true
	},
	charge_limit_all = {
		198452,
		100,
		true
	},
	charge_limit_daily = {
		198552,
		111,
		true
	},
	charge_limit_weekly = {
		198663,
		112,
		true
	},
	charge_limit_monthly = {
		198775,
		113,
		true
	},
	charge_error = {
		198888,
		103,
		true
	},
	charge_success = {
		198991,
		105,
		true
	},
	charge_level_limit = {
		199096,
		94,
		true
	},
	ship_drop_desc_default = {
		199190,
		98,
		true
	},
	charge_limit_lv = {
		199288,
		92,
		true
	},
	charge_time_out = {
		199380,
		118,
		true
	},
	help_shipinfo_equip = {
		199498,
		649,
		true
	},
	help_shipinfo_detail = {
		200147,
		700,
		true
	},
	help_shipinfo_intensify = {
		200847,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201500,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202151,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202782,
		1254,
		true
	},
	help_backyard = {
		204036,
		643,
		true
	},
	help_shipinfo_fashion = {
		204679,
		177,
		true
	},
	help_shipinfo_attr = {
		204856,
		3537,
		true
	},
	help_equipment = {
		208393,
		2179,
		true
	},
	help_equipment_skin = {
		210572,
		496,
		true
	},
	help_daily_task = {
		211068,
		4671,
		true
	},
	help_build = {
		215739,
		300,
		true
	},
	help_build_1 = {
		216039,
		302,
		true
	},
	help_build_2 = {
		216341,
		302,
		true
	},
	help_build_4 = {
		216643,
		540,
		true
	},
	help_build_5 = {
		217183,
		681,
		true
	},
	help_shipinfo_hunting = {
		217864,
		1019,
		true
	},
	shop_extendship_success = {
		218883,
		108,
		true
	},
	shop_extendequip_success = {
		218991,
		106,
		true
	},
	shop_spweapon_success = {
		219097,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219231,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219467,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219676,
		261,
		true
	},
	number_1 = {
		219937,
		75,
		true
	},
	number_2 = {
		220012,
		75,
		true
	},
	number_3 = {
		220087,
		75,
		true
	},
	number_4 = {
		220162,
		75,
		true
	},
	number_5 = {
		220237,
		75,
		true
	},
	number_6 = {
		220312,
		75,
		true
	},
	number_7 = {
		220387,
		75,
		true
	},
	number_8 = {
		220462,
		75,
		true
	},
	number_9 = {
		220537,
		75,
		true
	},
	number_10 = {
		220612,
		76,
		true
	},
	military_shop_no_open_tip = {
		220688,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220861,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221015,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221165,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221300,
		206,
		true
	},
	text_noPos_clear = {
		221506,
		86,
		true
	},
	text_noPos_buy = {
		221592,
		84,
		true
	},
	text_noPos_intensify = {
		221676,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221766,
		181,
		true
	},
	commission_no_open = {
		221947,
		91,
		true
	},
	commission_open_tip = {
		222038,
		106,
		true
	},
	commission_idle = {
		222144,
		88,
		true
	},
	commission_urgency = {
		222232,
		95,
		true
	},
	commission_normal = {
		222327,
		94,
		true
	},
	commission_get_award = {
		222421,
		104,
		true
	},
	activity_build_end_tip = {
		222525,
		92,
		true
	},
	event_over_time_expired = {
		222617,
		130,
		true
	},
	mail_sender_default = {
		222747,
		92,
		true
	},
	exchangecode_title = {
		222839,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222939,
		122,
		true
	},
	exchangecode_use_ok = {
		223061,
		171,
		true
	},
	exchangecode_use_error = {
		223232,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223330,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223454,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223581,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223708,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223832,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223956,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224084,
		125,
		true
	},
	text_noRes_tip = {
		224209,
		95,
		true
	},
	text_noRes_info_tip = {
		224304,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224414,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224505,
		138,
		true
	},
	text_shop_noRes_tip = {
		224643,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224767,
		145,
		true
	},
	text_buy_fashion_tip = {
		224912,
		124,
		true
	},
	equip_part_title = {
		225036,
		86,
		true
	},
	equip_part_main_title = {
		225122,
		99,
		true
	},
	equip_part_sub_title = {
		225221,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225319,
		124,
		true
	},
	err_name_existOtherChar = {
		225443,
		145,
		true
	},
	help_battle_rule = {
		225588,
		511,
		true
	},
	help_battle_warspite = {
		226099,
		300,
		true
	},
	help_battle_defense = {
		226399,
		588,
		true
	},
	backyard_theme_set_tip = {
		226987,
		151,
		true
	},
	backyard_theme_save_tip = {
		227138,
		151,
		true
	},
	backyard_theme_defaultname = {
		227289,
		105,
		true
	},
	backyard_rename_success = {
		227394,
		111,
		true
	},
	ship_set_skin_success = {
		227505,
		103,
		true
	},
	ship_set_skin_error = {
		227608,
		102,
		true
	},
	equip_part_tip = {
		227710,
		106,
		true
	},
	help_battle_auto = {
		227816,
		348,
		true
	},
	gold_buy_tip = {
		228164,
		237,
		true
	},
	oil_buy_tip = {
		228401,
		329,
		true
	},
	text_iknow = {
		228730,
		80,
		true
	},
	help_oil_buy_limit = {
		228810,
		327,
		true
	},
	text_nofood_yes = {
		229137,
		91,
		true
	},
	text_nofood_no = {
		229228,
		90,
		true
	},
	tip_add_task = {
		229318,
		96,
		true
	},
	collection_award_ship = {
		229414,
		151,
		true
	},
	guild_create_sucess = {
		229565,
		104,
		true
	},
	guild_create_error = {
		229669,
		103,
		true
	},
	guild_create_error_noname = {
		229772,
		119,
		true
	},
	guild_create_error_nofaction = {
		229891,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230013,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230134,
		134,
		true
	},
	guild_create_error_nomoney = {
		230268,
		117,
		true
	},
	guild_tip_dissolve = {
		230385,
		296,
		true
	},
	guild_tip_quit = {
		230681,
		114,
		true
	},
	guild_create_confirm = {
		230795,
		155,
		true
	},
	guild_apply_erro = {
		230950,
		113,
		true
	},
	guild_dissolve_erro = {
		231063,
		110,
		true
	},
	guild_fire_erro = {
		231173,
		118,
		true
	},
	guild_impeach_erro = {
		231291,
		109,
		true
	},
	guild_quit_erro = {
		231400,
		106,
		true
	},
	guild_accept_erro = {
		231506,
		114,
		true
	},
	guild_reject_erro = {
		231620,
		114,
		true
	},
	guild_modify_erro = {
		231734,
		114,
		true
	},
	guild_setduty_erro = {
		231848,
		115,
		true
	},
	guild_apply_sucess = {
		231963,
		100,
		true
	},
	guild_no_exist = {
		232063,
		108,
		true
	},
	guild_dissolve_sucess = {
		232171,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232274,
		136,
		true
	},
	guild_impeach_sucess = {
		232410,
		102,
		true
	},
	guild_quit_sucess = {
		232512,
		99,
		true
	},
	guild_member_max_count = {
		232611,
		132,
		true
	},
	guild_new_member_join = {
		232743,
		121,
		true
	},
	guild_player_in_cd_time = {
		232864,
		150,
		true
	},
	guild_player_already_join = {
		233014,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233136,
		117,
		true
	},
	guild_should_input_keyword = {
		233253,
		136,
		true
	},
	guild_search_sucess = {
		233389,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233484,
		125,
		true
	},
	guild_info_update = {
		233609,
		111,
		true
	},
	guild_duty_id_is_null = {
		233720,
		127,
		true
	},
	guild_player_is_null = {
		233847,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233980,
		138,
		true
	},
	guild_set_duty_sucess = {
		234118,
		112,
		true
	},
	guild_policy_power = {
		234230,
		94,
		true
	},
	guild_policy_relax = {
		234324,
		94,
		true
	},
	guild_faction_blhx = {
		234418,
		103,
		true
	},
	guild_faction_cszz = {
		234521,
		103,
		true
	},
	guild_faction_unknown = {
		234624,
		89,
		true
	},
	guild_faction_meta = {
		234713,
		86,
		true
	},
	guild_word_commder = {
		234799,
		88,
		true
	},
	guild_word_deputy_commder = {
		234887,
		98,
		true
	},
	guild_word_picked = {
		234985,
		87,
		true
	},
	guild_word_ordinary = {
		235072,
		89,
		true
	},
	guild_word_home = {
		235161,
		88,
		true
	},
	guild_word_member = {
		235249,
		93,
		true
	},
	guild_word_apply = {
		235342,
		86,
		true
	},
	guild_faction_change_tip = {
		235428,
		202,
		true
	},
	guild_msg_is_null = {
		235630,
		126,
		true
	},
	guild_log_new_guild_join = {
		235756,
		221,
		true
	},
	guild_log_duty_change = {
		235977,
		207,
		true
	},
	guild_log_quit = {
		236184,
		196,
		true
	},
	guild_log_fire = {
		236380,
		199,
		true
	},
	guild_leave_cd_time = {
		236579,
		170,
		true
	},
	guild_sort_time = {
		236749,
		85,
		true
	},
	guild_sort_level = {
		236834,
		86,
		true
	},
	guild_sort_duty = {
		236920,
		85,
		true
	},
	guild_fire_tip = {
		237005,
		120,
		true
	},
	guild_impeach_tip = {
		237125,
		117,
		true
	},
	guild_set_duty_title = {
		237242,
		104,
		true
	},
	guild_search_list_max_count = {
		237346,
		105,
		true
	},
	guild_sort_all = {
		237451,
		84,
		true
	},
	guild_sort_blhx = {
		237535,
		100,
		true
	},
	guild_sort_cszz = {
		237635,
		100,
		true
	},
	guild_sort_power = {
		237735,
		92,
		true
	},
	guild_sort_relax = {
		237827,
		92,
		true
	},
	guild_join_cd = {
		237919,
		164,
		true
	},
	guild_name_invaild = {
		238083,
		118,
		true
	},
	guild_apply_full = {
		238201,
		110,
		true
	},
	guild_member_full = {
		238311,
		105,
		true
	},
	guild_fire_duty_limit = {
		238416,
		164,
		true
	},
	guild_fire_succeed = {
		238580,
		100,
		true
	},
	guild_duty_tip_1 = {
		238680,
		109,
		true
	},
	guild_duty_tip_2 = {
		238789,
		115,
		true
	},
	battle_repair_special_tip = {
		238904,
		155,
		true
	},
	battle_repair_normal_name = {
		239059,
		108,
		true
	},
	battle_repair_special_name = {
		239167,
		109,
		true
	},
	oil_max_tip_title = {
		239276,
		117,
		true
	},
	gold_max_tip_title = {
		239393,
		118,
		true
	},
	expbook_max_tip_title = {
		239511,
		134,
		true
	},
	resource_max_tip_shop = {
		239645,
		115,
		true
	},
	resource_max_tip_event = {
		239760,
		138,
		true
	},
	resource_max_tip_battle = {
		239898,
		166,
		true
	},
	resource_max_tip_collect = {
		240064,
		134,
		true
	},
	resource_max_tip_mail = {
		240198,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240329,
		134,
		true
	},
	resource_max_tip_destroy = {
		240463,
		134,
		true
	},
	resource_max_tip_retire = {
		240597,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240723,
		162,
		true
	},
	new_version_tip = {
		240885,
		204,
		true
	},
	guild_request_msg_title = {
		241089,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241194,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241314,
		178,
		true
	},
	destination_can_not_reach = {
		241492,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241620,
		160,
		true
	},
	destination_not_in_range = {
		241780,
		155,
		true
	},
	level_ammo_enough = {
		241935,
		108,
		true
	},
	level_ammo_supply = {
		242043,
		145,
		true
	},
	level_ammo_empty = {
		242188,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242343,
		116,
		true
	},
	level_flare_supply = {
		242459,
		193,
		true
	},
	chat_level_not_enough = {
		242652,
		144,
		true
	},
	chat_msg_inform = {
		242796,
		106,
		true
	},
	chat_msg_ban = {
		242902,
		159,
		true
	},
	month_card_set_ratio_success = {
		243061,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243193,
		141,
		true
	},
	charge_ship_bag_max = {
		243334,
		125,
		true
	},
	charge_equip_bag_max = {
		243459,
		126,
		true
	},
	login_wait_tip = {
		243585,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243737,
		215,
		true
	},
	ship_rename_success = {
		243952,
		104,
		true
	},
	formation_chapter_lock = {
		244056,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244176,
		142,
		true
	},
	elite_disable_ship_escort = {
		244318,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244456,
		139,
		true
	},
	elite_disable_no_fleet = {
		244595,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244720,
		138,
		true
	},
	elite_disable_unusable = {
		244858,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245011,
		121,
		true
	},
	elite_fleet_confirm = {
		245132,
		227,
		true
	},
	elite_condition_level = {
		245359,
		97,
		true
	},
	elite_condition_durability = {
		245456,
		102,
		true
	},
	elite_condition_cannon = {
		245558,
		98,
		true
	},
	elite_condition_torpedo = {
		245656,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245755,
		104,
		true
	},
	elite_condition_air = {
		245859,
		95,
		true
	},
	elite_condition_antisub = {
		245954,
		99,
		true
	},
	elite_condition_dodge = {
		246053,
		97,
		true
	},
	elite_condition_reload = {
		246150,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246248,
		136,
		true
	},
	common_compare_larger = {
		246384,
		86,
		true
	},
	common_compare_equal = {
		246470,
		85,
		true
	},
	common_compare_smaller = {
		246555,
		87,
		true
	},
	common_compare_not_less_than = {
		246642,
		95,
		true
	},
	common_compare_not_more_than = {
		246737,
		95,
		true
	},
	level_scene_formation_active_already = {
		246832,
		131,
		true
	},
	level_scene_not_enough = {
		246963,
		114,
		true
	},
	level_scene_full_hp = {
		247077,
		120,
		true
	},
	level_click_to_move = {
		247197,
		119,
		true
	},
	common_hardmode = {
		247316,
		83,
		true
	},
	common_elite_no_quota = {
		247399,
		127,
		true
	},
	common_food = {
		247526,
		81,
		true
	},
	common_no_limit = {
		247607,
		88,
		true
	},
	common_proficiency = {
		247695,
		88,
		true
	},
	backyard_food_remind = {
		247783,
		194,
		true
	},
	backyard_food_count = {
		247977,
		102,
		true
	},
	sham_ship_level_limit = {
		248079,
		136,
		true
	},
	sham_count_limit = {
		248215,
		147,
		true
	},
	sham_count_reset = {
		248362,
		191,
		true
	},
	sham_team_limit = {
		248553,
		146,
		true
	},
	sham_formation_invalid = {
		248699,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248888,
		146,
		true
	},
	sham_reset_confirm = {
		249034,
		188,
		true
	},
	sham_battle_help_tip = {
		249222,
		1645,
		true
	},
	sham_reset_err_limit = {
		250867,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251009,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251251,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251497,
		146,
		true
	},
	sham_can_not_change_ship = {
		251643,
		152,
		true
	},
	sham_friend_ship_tip = {
		251795,
		239,
		true
	},
	inform_sueecss = {
		252034,
		105,
		true
	},
	inform_failed = {
		252139,
		104,
		true
	},
	inform_player = {
		252243,
		115,
		true
	},
	inform_select_type = {
		252358,
		121,
		true
	},
	inform_chat_msg = {
		252479,
		121,
		true
	},
	inform_sueecss_tip = {
		252600,
		100,
		true
	},
	ship_remould_max_level = {
		252700,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252822,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252953,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253076,
		132,
		true
	},
	ship_remould_prev_lock = {
		253208,
		98,
		true
	},
	ship_remould_need_level = {
		253306,
		101,
		true
	},
	ship_remould_need_star = {
		253407,
		100,
		true
	},
	ship_remould_finished = {
		253507,
		94,
		true
	},
	ship_remould_no_item = {
		253601,
		123,
		true
	},
	ship_remould_no_gold = {
		253724,
		114,
		true
	},
	ship_remould_no_material = {
		253838,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253938,
		122,
		true
	},
	ship_remould_sueecss = {
		254060,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254171,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254772,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254963,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255210,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255588,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255850,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256112,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256376,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256596,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256794,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257141,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257488,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257676,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257932,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258252,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258442,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259004,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259441,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259878,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260315,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260752,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261252,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261612,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262038,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262338,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262638,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262938,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263238,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263538,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263838,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264093,
		365,
		true
	},
	word_soundfiles_download_title = {
		264458,
		109,
		true
	},
	word_soundfiles_download = {
		264567,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264670,
		112,
		true
	},
	word_soundfiles_checking = {
		264782,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264888,
		118,
		true
	},
	word_soundfiles_checkend = {
		265006,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		265106,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		265210,
		115,
		true
	},
	word_soundfiles_retry = {
		265325,
		97,
		true
	},
	word_soundfiles_update = {
		265422,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		265520,
		117,
		true
	},
	word_soundfiles_update_end = {
		265637,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265739,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265853,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265957,
		119,
		true
	},
	word_live2dfiles_download = {
		266076,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		266189,
		113,
		true
	},
	word_live2dfiles_checking = {
		266302,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		266409,
		119,
		true
	},
	word_live2dfiles_checkend = {
		266528,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		266629,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266734,
		116,
		true
	},
	word_live2dfiles_retry = {
		266850,
		104,
		true
	},
	word_live2dfiles_update = {
		266954,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		267053,
		121,
		true
	},
	word_live2dfiles_update_end = {
		267174,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		267277,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		267395,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		267506,
		190,
		true
	},
	achieve_propose_tip = {
		267696,
		118,
		true
	},
	mingshi_get_tip = {
		267814,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267938,
		224,
		true
	},
	mingshi_task_tip_2 = {
		268162,
		230,
		true
	},
	mingshi_task_tip_3 = {
		268392,
		230,
		true
	},
	mingshi_task_tip_4 = {
		268622,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268849,
		230,
		true
	},
	mingshi_task_tip_6 = {
		269079,
		224,
		true
	},
	mingshi_task_tip_7 = {
		269303,
		221,
		true
	},
	mingshi_task_tip_8 = {
		269524,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269754,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269984,
		240,
		true
	},
	mingshi_task_tip_11 = {
		270224,
		236,
		true
	},
	word_propose_changename_title = {
		270460,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270654,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270819,
		128,
		true
	},
	word_propose_ring_tip = {
		270947,
		134,
		true
	},
	word_rename_time_tip = {
		271081,
		128,
		true
	},
	word_rename_switch_tip = {
		271209,
		189,
		true
	},
	word_ssr = {
		271398,
		75,
		true
	},
	word_sr = {
		271473,
		73,
		true
	},
	word_r = {
		271546,
		71,
		true
	},
	ship_renameShip_error = {
		271617,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271735,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271849,
		114,
		true
	},
	ship_proposeShip_error = {
		271963,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		272095,
		109,
		true
	},
	word_rename_time_warning = {
		272204,
		253,
		true
	},
	word_propose_cost_tip = {
		272457,
		370,
		true
	},
	word_propose_switch_tip = {
		272827,
		99,
		true
	},
	evaluate_too_loog = {
		272926,
		111,
		true
	},
	evaluate_ban_word = {
		273037,
		116,
		true
	},
	activity_level_easy_tip = {
		273153,
		265,
		true
	},
	activity_level_difficulty_tip = {
		273418,
		226,
		true
	},
	activity_level_limit_tip = {
		273644,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273897,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		274135,
		225,
		true
	},
	activity_level_is_closed = {
		274360,
		115,
		true
	},
	activity_switch_tip = {
		274475,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274835,
		103,
		true
	},
	qiuqiu_count = {
		274938,
		85,
		true
	},
	qiuqiu_total_count = {
		275023,
		91,
		true
	},
	npcfriendly_count = {
		275114,
		99,
		true
	},
	npcfriendly_total_count = {
		275213,
		99,
		true
	},
	longxiang_count = {
		275312,
		92,
		true
	},
	longxiang_total_count = {
		275404,
		98,
		true
	},
	pt_count = {
		275502,
		83,
		true
	},
	pt_total_count = {
		275585,
		89,
		true
	},
	remould_ship_ok = {
		275674,
		91,
		true
	},
	remould_ship_count_more = {
		275765,
		118,
		true
	},
	word_should_input = {
		275883,
		126,
		true
	},
	simulation_advantage_counting = {
		276009,
		132,
		true
	},
	simulation_disadvantage_counting = {
		276141,
		135,
		true
	},
	simulation_enhancing = {
		276276,
		196,
		true
	},
	simulation_enhanced = {
		276472,
		125,
		true
	},
	word_skill_desc_get = {
		276597,
		94,
		true
	},
	word_skill_desc_learn = {
		276691,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276780,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276881,
		100,
		true
	},
	chapter_tip_change = {
		276981,
		99,
		true
	},
	chapter_tip_use = {
		277080,
		97,
		true
	},
	chapter_tip_with_npc = {
		277177,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		277479,
		131,
		true
	},
	build_ship_tip = {
		277610,
		242,
		true
	},
	auto_battle_limit_tip = {
		277852,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277986,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		278219,
		245,
		true
	},
	ship_profile_voice_locked = {
		278464,
		128,
		true
	},
	ship_profile_skin_locked = {
		278592,
		143,
		true
	},
	ship_profile_words = {
		278735,
		97,
		true
	},
	ship_profile_action_words = {
		278832,
		107,
		true
	},
	ship_profile_label_common = {
		278939,
		95,
		true
	},
	ship_profile_label_diff = {
		279034,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		279127,
		133,
		true
	},
	level_fleet_not_enough = {
		279260,
		135,
		true
	},
	level_fleet_outof_limit = {
		279395,
		136,
		true
	},
	vote_success = {
		279531,
		91,
		true
	},
	vote_not_enough = {
		279622,
		106,
		true
	},
	vote_love_not_enough = {
		279728,
		117,
		true
	},
	vote_love_limit = {
		279845,
		127,
		true
	},
	vote_love_confirm = {
		279972,
		118,
		true
	},
	vote_primary_rule = {
		280090,
		1112,
		true
	},
	vote_final_title1 = {
		281202,
		99,
		true
	},
	vote_final_rule1 = {
		281301,
		390,
		true
	},
	vote_final_title2 = {
		281691,
		99,
		true
	},
	vote_final_rule2 = {
		281790,
		174,
		true
	},
	vote_vote_time = {
		281964,
		97,
		true
	},
	vote_vote_count = {
		282061,
		84,
		true
	},
	vote_vote_group = {
		282145,
		93,
		true
	},
	vote_rank_refresh_time = {
		282238,
		148,
		true
	},
	vote_rank_in_current_server = {
		282386,
		134,
		true
	},
	words_auto_battle_label = {
		282520,
		105,
		true
	},
	words_show_ship_name_label = {
		282625,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282736,
		111,
		true
	},
	words_display_ship_get_effect = {
		282847,
		120,
		true
	},
	words_show_touch_effect = {
		282967,
		117,
		true
	},
	words_bg_fit_mode = {
		283084,
		123,
		true
	},
	words_battle_hide_bg = {
		283207,
		117,
		true
	},
	words_battle_expose_line = {
		283324,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		283439,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		283559,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283743,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283860,
		173,
		true
	},
	words_autoFight_tips = {
		284033,
		159,
		true
	},
	words_autoFight_right = {
		284192,
		182,
		true
	},
	activity_puzzle_get1 = {
		284374,
		136,
		true
	},
	activity_puzzle_get2 = {
		284510,
		138,
		true
	},
	activity_puzzle_get3 = {
		284648,
		138,
		true
	},
	activity_puzzle_get4 = {
		284786,
		138,
		true
	},
	activity_puzzle_get5 = {
		284924,
		138,
		true
	},
	activity_puzzle_get6 = {
		285062,
		138,
		true
	},
	activity_puzzle_get7 = {
		285200,
		138,
		true
	},
	activity_puzzle_get8 = {
		285338,
		138,
		true
	},
	activity_puzzle_get9 = {
		285476,
		138,
		true
	},
	activity_puzzle_get10 = {
		285614,
		137,
		true
	},
	activity_puzzle_get11 = {
		285751,
		137,
		true
	},
	activity_puzzle_get12 = {
		285888,
		137,
		true
	},
	activity_puzzle_get13 = {
		286025,
		137,
		true
	},
	activity_puzzle_get14 = {
		286162,
		137,
		true
	},
	activity_puzzle_get15 = {
		286299,
		137,
		true
	},
	word_stopremain_build = {
		286436,
		115,
		true
	},
	word_stopremain_default = {
		286551,
		117,
		true
	},
	transcode_desc = {
		286668,
		231,
		true
	},
	transcode_empty_tip = {
		286899,
		141,
		true
	},
	set_birth_title = {
		287040,
		127,
		true
	},
	set_birth_confirm_tip = {
		287167,
		184,
		true
	},
	set_birth_empty_tip = {
		287351,
		128,
		true
	},
	set_birth_success = {
		287479,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		287590,
		191,
		true
	},
	clear_transcode_cache_success = {
		287781,
		136,
		true
	},
	exchange_item_success = {
		287917,
		121,
		true
	},
	give_up_cloth_change = {
		288038,
		139,
		true
	},
	err_cloth_change_noship = {
		288177,
		116,
		true
	},
	need_break_tip = {
		288293,
		93,
		true
	},
	max_level_notice = {
		288386,
		131,
		true
	},
	new_skin_no_choose = {
		288517,
		185,
		true
	},
	sure_resume_volume = {
		288702,
		121,
		true
	},
	course_class_not_ready = {
		288823,
		144,
		true
	},
	course_student_max_level = {
		288967,
		130,
		true
	},
	course_stop_confirm = {
		289097,
		159,
		true
	},
	course_class_help = {
		289256,
		1549,
		true
	},
	course_class_name = {
		290805,
		107,
		true
	},
	course_proficiency_not_enough = {
		290912,
		126,
		true
	},
	course_state_rest = {
		291038,
		90,
		true
	},
	course_state_lession = {
		291128,
		99,
		true
	},
	course_energy_not_enough = {
		291227,
		183,
		true
	},
	course_proficiency_tip = {
		291410,
		355,
		true
	},
	course_sunday_tip = {
		291765,
		131,
		true
	},
	course_exit_confirm = {
		291896,
		162,
		true
	},
	course_learning = {
		292058,
		100,
		true
	},
	time_remaining_tip = {
		292158,
		92,
		true
	},
	propose_intimacy_tip = {
		292250,
		106,
		true
	},
	no_found_record_equipment = {
		292356,
		197,
		true
	},
	sec_floor_limit_tip = {
		292553,
		118,
		true
	},
	guild_shop_flash_success = {
		292671,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292771,
		123,
		true
	},
	destroy_high_level_tip = {
		292894,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		293014,
		150,
		true
	},
	destroy_high_intensify_tip = {
		293164,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		293288,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		293424,
		168,
		true
	},
	ship_quick_change_noequip = {
		293592,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293724,
		151,
		true
	},
	word_nowenergy = {
		293875,
		102,
		true
	},
	word_energy_recov_speed = {
		293977,
		99,
		true
	},
	destroy_eliteship_tip = {
		294076,
		126,
		true
	},
	err_resloveequip_nochoice = {
		294202,
		138,
		true
	},
	take_nothing = {
		294340,
		121,
		true
	},
	take_all_mail = {
		294461,
		147,
		true
	},
	buy_furniture_overtime = {
		294608,
		113,
		true
	},
	twitter_login_tips = {
		294721,
		237,
		true
	},
	data_erro = {
		294958,
		121,
		true
	},
	login_failed = {
		295079,
		94,
		true
	},
	["not yet completed"] = {
		295173,
		81,
		true
	},
	escort_less_count_to_combat = {
		295254,
		134,
		true
	},
	ten_even_draw = {
		295388,
		94,
		true
	},
	ten_even_draw_confirm = {
		295482,
		111,
		true
	},
	level_risk_level_desc = {
		295593,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295683,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295909,
		232,
		true
	},
	level_chapter_state_high_risk = {
		296141,
		135,
		true
	},
	level_chapter_state_risk = {
		296276,
		130,
		true
	},
	level_chapter_state_low_risk = {
		296406,
		134,
		true
	},
	level_chapter_state_safety = {
		296540,
		132,
		true
	},
	open_skill_class_success = {
		296672,
		118,
		true
	},
	backyard_sort_tag_default = {
		296790,
		94,
		true
	},
	backyard_sort_tag_price = {
		296884,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296977,
		102,
		true
	},
	backyard_sort_tag_size = {
		297079,
		95,
		true
	},
	backyard_filter_tag_other = {
		297174,
		98,
		true
	},
	word_status_inFight = {
		297272,
		108,
		true
	},
	word_status_inPVP = {
		297380,
		109,
		true
	},
	word_status_inEvent = {
		297489,
		108,
		true
	},
	word_status_inEventFinished = {
		297597,
		113,
		true
	},
	word_status_inTactics = {
		297710,
		113,
		true
	},
	word_status_inClass = {
		297823,
		108,
		true
	},
	word_status_rest = {
		297931,
		105,
		true
	},
	word_status_train = {
		298036,
		106,
		true
	},
	word_status_world = {
		298142,
		118,
		true
	},
	word_status_inHardFormation = {
		298260,
		128,
		true
	},
	word_status_series_enemy = {
		298388,
		128,
		true
	},
	challenge_current_score = {
		298516,
		104,
		true
	},
	equipment_skin_unload = {
		298620,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298747,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298861,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		299008,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		299122,
		132,
		true
	},
	equipment_skin_count_noenough = {
		299254,
		130,
		true
	},
	equipment_skin_replace_done = {
		299384,
		124,
		true
	},
	equipment_skin_unload_failed = {
		299508,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299640,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299833,
		165,
		true
	},
	activity_pool_awards_empty = {
		299998,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		300140,
		173,
		true
	},
	shop_street_activity_tip = {
		300313,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		300500,
		170,
		true
	},
	twitter_link_title = {
		300670,
		114,
		true
	},
	commander_material_noenough = {
		300784,
		103,
		true
	},
	battle_result_boss_destruct = {
		300887,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		301014,
		136,
		true
	},
	destory_important_equipment_tip = {
		301150,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		301363,
		136,
		true
	},
	activity_hit_monster_nocount = {
		301499,
		116,
		true
	},
	activity_hit_monster_death = {
		301615,
		123,
		true
	},
	activity_hit_monster_help = {
		301738,
		119,
		true
	},
	activity_hit_monster_erro = {
		301857,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301973,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		302077,
		201,
		true
	},
	equip_skin_detail_tip = {
		302278,
		121,
		true
	},
	emoji_type_0 = {
		302399,
		91,
		true
	},
	emoji_type_1 = {
		302490,
		91,
		true
	},
	emoji_type_2 = {
		302581,
		85,
		true
	},
	emoji_type_3 = {
		302666,
		85,
		true
	},
	emoji_type_4 = {
		302751,
		82,
		true
	},
	card_pairs_help_tip = {
		302833,
		938,
		true
	},
	card_pairs_tips = {
		303771,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303950,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		304064,
		117,
		true
	},
	["card_battle_card details"] = {
		304181,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		304287,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		304404,
		120,
		true
	},
	card_battle_card_empty_en = {
		304524,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304630,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304774,
		101,
		true
	},
	card_puzzel_goal_en = {
		304875,
		89,
		true
	},
	card_puzzle_deck = {
		304964,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		305053,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		305228,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		305438,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305617,
		188,
		true
	},
	extra_chapter_record_updated = {
		305805,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305927,
		126,
		true
	},
	extra_chapter_locked_tip = {
		306053,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		306211,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		306374,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		306553,
		159,
		true
	},
	player_name_change_windows_tip = {
		306712,
		194,
		true
	},
	player_name_change_warning = {
		306906,
		330,
		true
	},
	player_name_change_success = {
		307236,
		114,
		true
	},
	player_name_change_failed = {
		307350,
		113,
		true
	},
	same_player_name_tip = {
		307463,
		130,
		true
	},
	task_is_not_existence = {
		307593,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307707,
		368,
		true
	},
	printblue_build_success = {
		308075,
		99,
		true
	},
	printblue_build_erro = {
		308174,
		96,
		true
	},
	blueprint_mod_success = {
		308270,
		97,
		true
	},
	blueprint_mod_erro = {
		308367,
		94,
		true
	},
	technology_refresh_sucess = {
		308461,
		122,
		true
	},
	technology_refresh_erro = {
		308583,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308703,
		123,
		true
	},
	change_technology_refresh_erro = {
		308826,
		121,
		true
	},
	technology_start_up = {
		308947,
		95,
		true
	},
	technology_start_erro = {
		309042,
		97,
		true
	},
	technology_stop_success = {
		309139,
		120,
		true
	},
	technology_stop_erro = {
		309259,
		117,
		true
	},
	technology_finish_success = {
		309376,
		122,
		true
	},
	technology_finish_erro = {
		309498,
		119,
		true
	},
	blueprint_stop_success = {
		309617,
		119,
		true
	},
	blueprint_stop_erro = {
		309736,
		116,
		true
	},
	blueprint_destory_tip = {
		309852,
		124,
		true
	},
	blueprint_task_update_tip = {
		309976,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		310156,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		310292,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		310401,
		112,
		true
	},
	blueprint_build_consume = {
		310513,
		132,
		true
	},
	blueprint_stop_tip = {
		310645,
		176,
		true
	},
	technology_canot_refresh = {
		310821,
		143,
		true
	},
	technology_refresh_tip = {
		310964,
		128,
		true
	},
	technology_is_actived = {
		311092,
		124,
		true
	},
	technology_stop_tip = {
		311216,
		177,
		true
	},
	technology_help_text = {
		311393,
		2618,
		true
	},
	blueprint_build_time_tip = {
		314011,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		314221,
		135,
		true
	},
	technology_task_none_tip = {
		314356,
		96,
		true
	},
	technology_task_build_tip = {
		314452,
		167,
		true
	},
	blueprint_commit_tip = {
		314619,
		200,
		true
	},
	buleprint_need_level_tip = {
		314819,
		120,
		true
	},
	blueprint_max_level_tip = {
		314939,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		315075,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		315193,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		315311,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		315428,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		315550,
		136,
		true
	},
	help_technolog0 = {
		315686,
		350,
		true
	},
	help_technolog = {
		316036,
		513,
		true
	},
	hide_chat_warning = {
		316549,
		224,
		true
	},
	show_chat_warning = {
		316773,
		230,
		true
	},
	help_shipblueprintui = {
		317003,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		321543,
		812,
		true
	},
	anniversary_task_title_1 = {
		322355,
		158,
		true
	},
	anniversary_task_title_2 = {
		322513,
		176,
		true
	},
	anniversary_task_title_3 = {
		322689,
		176,
		true
	},
	anniversary_task_title_4 = {
		322865,
		176,
		true
	},
	anniversary_task_title_5 = {
		323041,
		176,
		true
	},
	anniversary_task_title_6 = {
		323217,
		176,
		true
	},
	anniversary_task_title_7 = {
		323393,
		176,
		true
	},
	anniversary_task_title_8 = {
		323569,
		176,
		true
	},
	anniversary_task_title_9 = {
		323745,
		176,
		true
	},
	anniversary_task_title_10 = {
		323921,
		177,
		true
	},
	anniversary_task_title_11 = {
		324098,
		165,
		true
	},
	anniversary_task_title_12 = {
		324263,
		177,
		true
	},
	anniversary_task_title_13 = {
		324440,
		171,
		true
	},
	anniversary_task_title_14 = {
		324611,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324788,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		324999,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		325325,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		325535,
		213,
		true
	},
	help_level_ui = {
		325748,
		911,
		true
	},
	guild_modify_info_tip = {
		326659,
		182,
		true
	},
	ai_change_1 = {
		326841,
		130,
		true
	},
	ai_change_2 = {
		326971,
		130,
		true
	},
	activity_shop_lable = {
		327101,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		327235,
		143,
		true
	},
	ship_limit_notice = {
		327378,
		124,
		true
	},
	idle = {
		327502,
		74,
		true
	},
	main_1 = {
		327576,
		81,
		true
	},
	main_2 = {
		327657,
		81,
		true
	},
	main_3 = {
		327738,
		81,
		true
	},
	complete = {
		327819,
		85,
		true
	},
	login = {
		327904,
		82,
		true
	},
	home = {
		327986,
		81,
		true
	},
	mail = {
		328067,
		77,
		true
	},
	mission = {
		328144,
		77,
		true
	},
	mission_complete = {
		328221,
		93,
		true
	},
	wedding = {
		328314,
		83,
		true
	},
	touch_head = {
		328397,
		85,
		true
	},
	touch_body = {
		328482,
		85,
		true
	},
	touch_special = {
		328567,
		88,
		true
	},
	gold = {
		328655,
		74,
		true
	},
	oil = {
		328729,
		73,
		true
	},
	diamond = {
		328802,
		80,
		true
	},
	word_photo_mode = {
		328882,
		88,
		true
	},
	word_video_mode = {
		328970,
		85,
		true
	},
	word_save_ok = {
		329055,
		103,
		true
	},
	word_save_video = {
		329158,
		152,
		true
	},
	reflux_help_tip = {
		329310,
		1023,
		true
	},
	reflux_pt_not_enough = {
		330333,
		110,
		true
	},
	reflux_word_1 = {
		330443,
		89,
		true
	},
	reflux_word_2 = {
		330532,
		83,
		true
	},
	ship_hunting_level_tips = {
		330615,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330819,
		140,
		true
	},
	collect_chapter_is_activation = {
		330959,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		331113,
		271,
		true
	},
	resource_verify_warn = {
		331384,
		230,
		true
	},
	resource_verify_fail = {
		331614,
		238,
		true
	},
	resource_verify_success = {
		331852,
		136,
		true
	},
	resource_clear_all = {
		331988,
		211,
		true
	},
	acl_oil_count = {
		332199,
		89,
		true
	},
	acl_oil_total_count = {
		332288,
		101,
		true
	},
	word_take_video_tip = {
		332389,
		177,
		true
	},
	word_snapshot_share_title = {
		332566,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332691,
		873,
		true
	},
	skin_remain_time = {
		333564,
		98,
		true
	},
	word_museum_1 = {
		333662,
		141,
		true
	},
	word_museum_help = {
		333803,
		1008,
		true
	},
	goldship_help_tip = {
		334811,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335916,
		2144,
		true
	},
	acl_gold_count = {
		338060,
		93,
		true
	},
	acl_gold_total_count = {
		338153,
		105,
		true
	},
	discount_time = {
		338258,
		142,
		true
	},
	commander_talent_not_exist = {
		338400,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338569,
		162,
		true
	},
	commander_talent_learned = {
		338731,
		126,
		true
	},
	commander_talent_learn_erro = {
		338857,
		142,
		true
	},
	commander_not_exist = {
		338999,
		122,
		true
	},
	commander_fleet_not_exist = {
		339121,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		339243,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		339379,
		141,
		true
	},
	commander_acquire_erro = {
		339520,
		134,
		true
	},
	commander_lock_erro = {
		339654,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339766,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339926,
		144,
		true
	},
	commander_reset_talent_success = {
		340070,
		137,
		true
	},
	commander_reset_talent_erro = {
		340207,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		340355,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		340502,
		144,
		true
	},
	commander_is_in_fleet = {
		340646,
		115,
		true
	},
	commander_play_erro = {
		340761,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340873,
		148,
		true
	},
	summary_page_un_rearch = {
		341021,
		117,
		true
	},
	player_summary_from = {
		341138,
		104,
		true
	},
	player_summary_data = {
		341242,
		95,
		true
	},
	commander_exp_overflow_tip = {
		341337,
		181,
		true
	},
	commander_reset_talent_tip = {
		341518,
		136,
		true
	},
	commander_reset_talent = {
		341654,
		104,
		true
	},
	commander_select_min_cnt = {
		341758,
		148,
		true
	},
	commander_select_max = {
		341906,
		117,
		true
	},
	commander_lock_done = {
		342023,
		110,
		true
	},
	commander_unlock_done = {
		342133,
		118,
		true
	},
	commander_get_1 = {
		342251,
		137,
		true
	},
	commander_get = {
		342388,
		142,
		true
	},
	commander_build_done = {
		342530,
		111,
		true
	},
	commander_build_erro = {
		342641,
		113,
		true
	},
	commander_get_skills_done = {
		342754,
		141,
		true
	},
	collection_way_is_unopen = {
		342895,
		118,
		true
	},
	commander_can_not_select_same_group = {
		343013,
		163,
		true
	},
	commander_capcity_is_max = {
		343176,
		124,
		true
	},
	commander_reserve_count_is_max = {
		343300,
		131,
		true
	},
	commander_build_pool_tip = {
		343431,
		150,
		true
	},
	commander_select_matiral_erro = {
		343581,
		193,
		true
	},
	commander_material_is_rarity = {
		343774,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343933,
		237,
		true
	},
	charge_commander_bag_max = {
		344170,
		194,
		true
	},
	shop_extendcommander_success = {
		344364,
		159,
		true
	},
	commander_skill_point_noengough = {
		344523,
		137,
		true
	},
	buildship_new_tip = {
		344660,
		166,
		true
	},
	buildship_heavy_tip = {
		344826,
		147,
		true
	},
	buildship_light_tip = {
		344973,
		147,
		true
	},
	buildship_special_tip = {
		345120,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		345241,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345917,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		346023,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		346121,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		346240,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		346344,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		346484,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346725,
		141,
		true
	},
	open_skill_pos = {
		346866,
		189,
		true
	},
	open_skill_pos_discount = {
		347055,
		222,
		true
	},
	event_recommend_fail = {
		347277,
		133,
		true
	},
	newplayer_help_tip = {
		347410,
		1191,
		true
	},
	newplayer_notice_1 = {
		348601,
		115,
		true
	},
	newplayer_notice_2 = {
		348716,
		115,
		true
	},
	newplayer_notice_3 = {
		348831,
		115,
		true
	},
	newplayer_notice_4 = {
		348946,
		124,
		true
	},
	newplayer_notice_5 = {
		349070,
		118,
		true
	},
	newplayer_notice_6 = {
		349188,
		219,
		true
	},
	newplayer_notice_7 = {
		349407,
		121,
		true
	},
	newplayer_notice_8 = {
		349528,
		219,
		true
	},
	tec_catchup_1 = {
		349747,
		83,
		true
	},
	tec_catchup_2 = {
		349830,
		83,
		true
	},
	tec_catchup_3 = {
		349913,
		83,
		true
	},
	tec_catchup_4 = {
		349996,
		83,
		true
	},
	tec_catchup_5 = {
		350079,
		83,
		true
	},
	tec_notice = {
		350162,
		121,
		true
	},
	tec_notice_not_open_tip = {
		350283,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		350416,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350620,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350810,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		350983,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		351172,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		351371,
		179,
		true
	},
	nine_choose_one = {
		351550,
		260,
		true
	},
	help_commander_info = {
		351810,
		810,
		true
	},
	help_commander_play = {
		352620,
		810,
		true
	},
	help_commander_ability = {
		353430,
		813,
		true
	},
	story_skip_confirm = {
		354243,
		201,
		true
	},
	commander_ability_replace_warning = {
		354444,
		197,
		true
	},
	help_command_room = {
		354641,
		808,
		true
	},
	commander_build_rate_tip = {
		355449,
		136,
		true
	},
	help_activity_bossbattle = {
		355585,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356957,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		357090,
		187,
		true
	},
	commander_main_pos = {
		357277,
		94,
		true
	},
	commander_assistant_pos = {
		357371,
		99,
		true
	},
	comander_repalce_tip = {
		357470,
		186,
		true
	},
	commander_lock_tip = {
		357656,
		118,
		true
	},
	commander_is_in_battle = {
		357774,
		116,
		true
	},
	commander_rename_warning = {
		357890,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		358029,
		169,
		true
	},
	commander_rename_success_tip = {
		358198,
		104,
		true
	},
	amercian_notice_1 = {
		358302,
		201,
		true
	},
	amercian_notice_2 = {
		358503,
		151,
		true
	},
	amercian_notice_3 = {
		358654,
		116,
		true
	},
	amercian_notice_4 = {
		358770,
		96,
		true
	},
	amercian_notice_5 = {
		358866,
		126,
		true
	},
	amercian_notice_6 = {
		358992,
		240,
		true
	},
	ranking_word_1 = {
		359232,
		90,
		true
	},
	ranking_word_2 = {
		359322,
		87,
		true
	},
	ranking_word_3 = {
		359409,
		79,
		true
	},
	ranking_word_4 = {
		359488,
		95,
		true
	},
	ranking_word_5 = {
		359583,
		93,
		true
	},
	ranking_word_6 = {
		359676,
		84,
		true
	},
	ranking_word_7 = {
		359760,
		90,
		true
	},
	ranking_word_8 = {
		359850,
		90,
		true
	},
	ranking_word_9 = {
		359940,
		84,
		true
	},
	ranking_word_10 = {
		360024,
		87,
		true
	},
	spece_illegal_tip = {
		360111,
		139,
		true
	},
	utaware_warmup_notice = {
		360250,
		1439,
		true
	},
	utaware_formal_notice = {
		361689,
		758,
		true
	},
	npc_learn_skill_tip = {
		362447,
		277,
		true
	},
	npc_upgrade_max_level = {
		362724,
		170,
		true
	},
	npc_propse_tip = {
		362894,
		163,
		true
	},
	npc_strength_tip = {
		363057,
		280,
		true
	},
	npc_breakout_tip = {
		363337,
		280,
		true
	},
	word_chuansong = {
		363617,
		87,
		true
	},
	npc_evaluation_tip = {
		363704,
		173,
		true
	},
	map_event_skip = {
		363877,
		120,
		true
	},
	map_event_stop_tip = {
		363997,
		175,
		true
	},
	map_event_stop_battle_tip = {
		364172,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		364360,
		169,
		true
	},
	map_event_stop_story_tip = {
		364529,
		187,
		true
	},
	map_event_save_nekone = {
		364716,
		151,
		true
	},
	map_event_save_rurutie = {
		364867,
		158,
		true
	},
	map_event_memory_collected = {
		365025,
		128,
		true
	},
	map_event_save_kizuna = {
		365153,
		126,
		true
	},
	five_choose_one = {
		365279,
		228,
		true
	},
	ship_preference_common = {
		365507,
		119,
		true
	},
	draw_big_luck_1 = {
		365626,
		124,
		true
	},
	draw_big_luck_2 = {
		365750,
		127,
		true
	},
	draw_big_luck_3 = {
		365877,
		127,
		true
	},
	draw_medium_luck_1 = {
		366004,
		140,
		true
	},
	draw_medium_luck_2 = {
		366144,
		131,
		true
	},
	draw_medium_luck_3 = {
		366275,
		127,
		true
	},
	draw_little_luck_1 = {
		366402,
		121,
		true
	},
	draw_little_luck_2 = {
		366523,
		115,
		true
	},
	draw_little_luck_3 = {
		366638,
		143,
		true
	},
	ship_preference_non = {
		366781,
		122,
		true
	},
	school_title_dajiangtang = {
		366903,
		97,
		true
	},
	school_title_zhihuimiao = {
		367000,
		99,
		true
	},
	school_title_shitang = {
		367099,
		96,
		true
	},
	school_title_xiaomaibu = {
		367195,
		98,
		true
	},
	school_title_shangdian = {
		367293,
		95,
		true
	},
	school_title_xueyuan = {
		367388,
		96,
		true
	},
	school_title_shoucang = {
		367484,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367578,
		108,
		true
	},
	tag_level_fighting = {
		367686,
		91,
		true
	},
	tag_level_oni = {
		367777,
		89,
		true
	},
	tag_level_bomb = {
		367866,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367956,
		97,
		true
	},
	exit_backyard_exp_display = {
		368053,
		139,
		true
	},
	help_monopoly = {
		368192,
		1896,
		true
	},
	md5_error = {
		370088,
		146,
		true
	},
	world_boss_help = {
		370234,
		6358,
		true
	},
	world_boss_tip = {
		376592,
		179,
		true
	},
	world_boss_award_limit = {
		376771,
		136,
		true
	},
	backyard_is_loading = {
		376907,
		128,
		true
	},
	levelScene_loop_help_tip = {
		377035,
		3326,
		true
	},
	no_airspace_competition = {
		380361,
		102,
		true
	},
	air_supremacy_value = {
		380463,
		92,
		true
	},
	read_the_user_agreement = {
		380555,
		157,
		true
	},
	award_max_warning = {
		380712,
		169,
		true
	},
	sub_item_warning = {
		380881,
		147,
		true
	},
	select_award_warning = {
		381028,
		126,
		true
	},
	no_item_selected_tip = {
		381154,
		126,
		true
	},
	backyard_traning_tip = {
		381280,
		190,
		true
	},
	backyard_rest_tip = {
		381470,
		163,
		true
	},
	backyard_class_tip = {
		381633,
		134,
		true
	},
	medal_notice_1 = {
		381767,
		114,
		true
	},
	medal_notice_2 = {
		381881,
		87,
		true
	},
	medal_help_tip = {
		381968,
		1746,
		true
	},
	trophy_achieved = {
		383714,
		109,
		true
	},
	text_shop = {
		383823,
		85,
		true
	},
	text_confirm = {
		383908,
		83,
		true
	},
	text_cancel = {
		383991,
		82,
		true
	},
	text_cancel_fight = {
		384073,
		93,
		true
	},
	text_goon_fight = {
		384166,
		91,
		true
	},
	text_exit = {
		384257,
		80,
		true
	},
	text_clear = {
		384337,
		83,
		true
	},
	text_apply = {
		384420,
		81,
		true
	},
	text_buy = {
		384501,
		79,
		true
	},
	text_forward = {
		384580,
		83,
		true
	},
	text_prepage = {
		384663,
		82,
		true
	},
	text_nextpage = {
		384745,
		83,
		true
	},
	text_exchange = {
		384828,
		84,
		true
	},
	text_retreat = {
		384912,
		83,
		true
	},
	text_goto = {
		384995,
		80,
		true
	},
	level_scene_title_word_1 = {
		385075,
		98,
		true
	},
	level_scene_title_word_2 = {
		385173,
		104,
		true
	},
	level_scene_title_word_3 = {
		385277,
		98,
		true
	},
	level_scene_title_word_4 = {
		385375,
		95,
		true
	},
	level_scene_title_word_5 = {
		385470,
		95,
		true
	},
	ambush_display_0 = {
		385565,
		86,
		true
	},
	ambush_display_1 = {
		385651,
		86,
		true
	},
	ambush_display_2 = {
		385737,
		83,
		true
	},
	ambush_display_3 = {
		385820,
		86,
		true
	},
	ambush_display_4 = {
		385906,
		83,
		true
	},
	ambush_display_5 = {
		385989,
		83,
		true
	},
	ambush_display_6 = {
		386072,
		86,
		true
	},
	black_white_grid_notice = {
		386158,
		1309,
		true
	},
	black_white_grid_reset = {
		387467,
		99,
		true
	},
	black_white_grid_switch_tip = {
		387566,
		127,
		true
	},
	no_way_to_escape = {
		387693,
		119,
		true
	},
	word_attr_ac = {
		387812,
		82,
		true
	},
	help_battle_ac = {
		387894,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389861,
		377,
		true
	},
	refuse_friend = {
		390238,
		110,
		true
	},
	refuse_and_add_into_bl = {
		390348,
		150,
		true
	},
	tech_simulate_closed = {
		390498,
		130,
		true
	},
	tech_simulate_quit = {
		390628,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390799,
		187,
		true
	},
	help_technologytree = {
		390986,
		2629,
		true
	},
	tech_change_version_mark = {
		393615,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393715,
		133,
		true
	},
	fate_attr_word = {
		393848,
		114,
		true
	},
	fate_phase_word = {
		393962,
		91,
		true
	},
	blueprint_simulation_confirm = {
		394053,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		394253,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394626,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		394978,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		395329,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395686,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		396023,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		396365,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396712,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		397060,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		397397,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397742,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		398089,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		398448,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398863,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		399223,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		399564,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399930,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		400281,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400627,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		400969,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		401300,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401679,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		402035,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		402378,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402736,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		403091,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		403450,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403797,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		404138,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		404508,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404885,
		351,
		true
	},
	electrotherapy_wanning = {
		405236,
		119,
		true
	},
	siren_chase_warning = {
		405355,
		107,
		true
	},
	memorybook_get_award_tip = {
		405462,
		161,
		true
	},
	memorybook_notice = {
		405623,
		687,
		true
	},
	word_votes = {
		406310,
		86,
		true
	},
	number_0 = {
		406396,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		406471,
		289,
		true
	},
	without_selected_ship = {
		406760,
		121,
		true
	},
	index_all = {
		406881,
		82,
		true
	},
	index_fleetfront = {
		406963,
		92,
		true
	},
	index_fleetrear = {
		407055,
		91,
		true
	},
	index_shipType_quZhu = {
		407146,
		90,
		true
	},
	index_shipType_qinXun = {
		407236,
		91,
		true
	},
	index_shipType_zhongXun = {
		407327,
		93,
		true
	},
	index_shipType_zhanLie = {
		407420,
		92,
		true
	},
	index_shipType_hangMu = {
		407512,
		91,
		true
	},
	index_shipType_weiXiu = {
		407603,
		91,
		true
	},
	index_shipType_qianTing = {
		407694,
		96,
		true
	},
	index_other = {
		407790,
		84,
		true
	},
	index_rare2 = {
		407874,
		87,
		true
	},
	index_rare3 = {
		407961,
		81,
		true
	},
	index_rare4 = {
		408042,
		82,
		true
	},
	index_rare5 = {
		408124,
		83,
		true
	},
	index_rare6 = {
		408207,
		82,
		true
	},
	warning_mail_max_1 = {
		408289,
		209,
		true
	},
	warning_mail_max_2 = {
		408498,
		170,
		true
	},
	warning_mail_max_3 = {
		408668,
		247,
		true
	},
	warning_mail_max_4 = {
		408915,
		261,
		true
	},
	warning_mail_max_5 = {
		409176,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		409325,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409596,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409873,
		211,
		true
	},
	mail_markroom_delete = {
		410084,
		158,
		true
	},
	mail_markroom_tip = {
		410242,
		142,
		true
	},
	mail_manage_1 = {
		410384,
		86,
		true
	},
	mail_manage_2 = {
		410470,
		122,
		true
	},
	mail_manage_3 = {
		410592,
		128,
		true
	},
	mail_manage_tip_1 = {
		410720,
		169,
		true
	},
	mail_storeroom_tips = {
		410889,
		162,
		true
	},
	mail_storeroom_noextend = {
		411051,
		184,
		true
	},
	mail_storeroom_extend = {
		411235,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		411347,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		411455,
		116,
		true
	},
	mail_storeroom_max_1 = {
		411571,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411776,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411931,
		163,
		true
	},
	mail_storeroom_max_4 = {
		412094,
		163,
		true
	},
	mail_storeroom_addgold = {
		412257,
		101,
		true
	},
	mail_storeroom_addoil = {
		412358,
		100,
		true
	},
	mail_storeroom_collect = {
		412458,
		147,
		true
	},
	mail_search = {
		412605,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412698,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412811,
		142,
		true
	},
	mail_tip = {
		412953,
		1750,
		true
	},
	mail_page_1 = {
		414703,
		84,
		true
	},
	mail_page_2 = {
		414787,
		84,
		true
	},
	mail_page_3 = {
		414871,
		84,
		true
	},
	mail_gold_res = {
		414955,
		83,
		true
	},
	mail_oil_res = {
		415038,
		82,
		true
	},
	mail_all_price = {
		415120,
		87,
		true
	},
	return_award_bind_success = {
		415207,
		104,
		true
	},
	return_award_bind_erro = {
		415311,
		103,
		true
	},
	rename_commander_erro = {
		415414,
		105,
		true
	},
	change_display_medal_success = {
		415519,
		132,
		true
	},
	limit_skin_time_day = {
		415651,
		95,
		true
	},
	limit_skin_time_day_min = {
		415746,
		107,
		true
	},
	limit_skin_time_min = {
		415853,
		95,
		true
	},
	limit_skin_time_overtime = {
		415948,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		416057,
		123,
		true
	},
	award_window_pt_title = {
		416180,
		105,
		true
	},
	return_have_participated_in_act = {
		416285,
		132,
		true
	},
	input_returner_code = {
		416417,
		92,
		true
	},
	dress_up_success = {
		416509,
		104,
		true
	},
	already_have_the_skin = {
		416613,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416728,
		194,
		true
	},
	returner_help = {
		416922,
		2547,
		true
	},
	attire_time_stamp = {
		419469,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		419568,
		119,
		true
	},
	warning_pray_build_pool = {
		419687,
		266,
		true
	},
	error_pray_select_ship_max = {
		419953,
		123,
		true
	},
	tip_pray_build_pool_success = {
		420076,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		420203,
		124,
		true
	},
	pray_build_help = {
		420327,
		2510,
		true
	},
	pray_build_UR_warning = {
		422837,
		134,
		true
	},
	bismarck_award_tip = {
		422971,
		121,
		true
	},
	bismarck_chapter_desc = {
		423092,
		124,
		true
	},
	returner_push_success = {
		423216,
		109,
		true
	},
	returner_max_count = {
		423325,
		134,
		true
	},
	returner_push_tip = {
		423459,
		254,
		true
	},
	returner_match_tip = {
		423713,
		245,
		true
	},
	return_lock_tip = {
		423958,
		132,
		true
	},
	challenge_help = {
		424090,
		2116,
		true
	},
	challenge_casual_reset = {
		426206,
		154,
		true
	},
	challenge_infinite_reset = {
		426360,
		183,
		true
	},
	challenge_normal_reset = {
		426543,
		138,
		true
	},
	challenge_casual_click_switch = {
		426681,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426856,
		189,
		true
	},
	challenge_season_update = {
		427045,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		427184,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		427456,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427745,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		428025,
		300,
		true
	},
	challenge_combat_score = {
		428325,
		109,
		true
	},
	challenge_share_progress = {
		428434,
		118,
		true
	},
	challenge_share = {
		428552,
		79,
		true
	},
	challenge_expire_warn = {
		428631,
		173,
		true
	},
	challenge_normal_tip = {
		428804,
		160,
		true
	},
	challenge_unlimited_tip = {
		428964,
		142,
		true
	},
	commander_prefab_rename_success = {
		429106,
		113,
		true
	},
	commander_prefab_name = {
		429219,
		96,
		true
	},
	commander_prefab_rename_time = {
		429315,
		137,
		true
	},
	commander_build_solt_deficiency = {
		429452,
		134,
		true
	},
	commander_select_box_tip = {
		429586,
		182,
		true
	},
	challenge_end_tip = {
		429768,
		111,
		true
	},
	pass_times = {
		429879,
		86,
		true
	},
	list_empty_tip_billboardui = {
		429965,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		430098,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		430231,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		430362,
		130,
		true
	},
	list_empty_tip_eventui = {
		430492,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430624,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430750,
		136,
		true
	},
	list_empty_tip_friendui = {
		430886,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		431003,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		431140,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		431265,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		431401,
		132,
		true
	},
	list_empty_tip_taskscene = {
		431533,
		115,
		true
	},
	empty_tip_mailboxui = {
		431648,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431758,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431892,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		432054,
		170,
		true
	},
	words_settings_unlock_ship = {
		432224,
		108,
		true
	},
	words_settings_resolve_equip = {
		432332,
		104,
		true
	},
	words_settings_unlock_commander = {
		432436,
		119,
		true
	},
	words_settings_create_inherit = {
		432555,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432669,
		195,
		true
	},
	words_desc_unlock = {
		432864,
		139,
		true
	},
	words_desc_resolve_equip = {
		433003,
		146,
		true
	},
	words_desc_create_inherit = {
		433149,
		110,
		true
	},
	words_desc_close_password = {
		433259,
		119,
		true
	},
	words_desc_change_settings = {
		433378,
		142,
		true
	},
	words_set_password = {
		433520,
		103,
		true
	},
	words_information = {
		433623,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433710,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433804,
		195,
		true
	},
	secondary_password_help = {
		433999,
		1764,
		true
	},
	comic_help = {
		435763,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		436130,
		130,
		true
	},
	pt_cosume = {
		436260,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		436341,
		180,
		true
	},
	help_tempesteve = {
		436521,
		1073,
		true
	},
	word_rest_times = {
		437594,
		125,
		true
	},
	common_buy_gold_success = {
		437719,
		145,
		true
	},
	harbour_bomb_tip = {
		437864,
		110,
		true
	},
	submarine_approach = {
		437974,
		94,
		true
	},
	submarine_approach_desc = {
		438068,
		123,
		true
	},
	desc_quick_play = {
		438191,
		100,
		true
	},
	text_win_condition = {
		438291,
		94,
		true
	},
	text_lose_condition = {
		438385,
		95,
		true
	},
	text_rest_HP = {
		438480,
		88,
		true
	},
	desc_defense_reward = {
		438568,
		162,
		true
	},
	desc_base_hp = {
		438730,
		96,
		true
	},
	map_event_open = {
		438826,
		120,
		true
	},
	word_reward = {
		438946,
		81,
		true
	},
	tips_dispense_completed = {
		439027,
		99,
		true
	},
	tips_firework_completed = {
		439126,
		108,
		true
	},
	help_summer_feast = {
		439234,
		1663,
		true
	},
	help_firework_produce = {
		440897,
		528,
		true
	},
	help_firework = {
		441425,
		1872,
		true
	},
	help_summer_shrine = {
		443297,
		1266,
		true
	},
	help_summer_food = {
		444563,
		1658,
		true
	},
	help_summer_shooting = {
		446221,
		943,
		true
	},
	help_summer_stamp = {
		447164,
		434,
		true
	},
	tips_summergame_exit = {
		447598,
		184,
		true
	},
	tips_shrine_buff = {
		447782,
		137,
		true
	},
	tips_shrine_nobuff = {
		447919,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		448082,
		107,
		true
	},
	help_vote = {
		448189,
		5495,
		true
	},
	tips_firework_exit = {
		453684,
		149,
		true
	},
	result_firework_produce = {
		453833,
		117,
		true
	},
	tag_level_narrative = {
		453950,
		98,
		true
	},
	vote_get_book = {
		454048,
		110,
		true
	},
	vote_book_is_over = {
		454158,
		133,
		true
	},
	vote_fame_tip = {
		454291,
		186,
		true
	},
	word_maintain = {
		454477,
		89,
		true
	},
	name_zhanliejahe = {
		454566,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454660,
		128,
		true
	},
	change_skin_secretary_ship = {
		454788,
		114,
		true
	},
	word_billboard = {
		454902,
		93,
		true
	},
	word_easy = {
		454995,
		79,
		true
	},
	word_normal_junhe = {
		455074,
		87,
		true
	},
	word_hard = {
		455161,
		82,
		true
	},
	word_special_challenge_ticket = {
		455243,
		108,
		true
	},
	tip_exchange_ticket = {
		455351,
		187,
		true
	},
	dont_remind = {
		455538,
		105,
		true
	},
	worldbossex_help = {
		455643,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		456475,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456582,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456691,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456801,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456905,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		457021,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		457139,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457258,
		113,
		true
	},
	text_consume = {
		457371,
		82,
		true
	},
	text_inconsume = {
		457453,
		87,
		true
	},
	pt_ship_now = {
		457540,
		93,
		true
	},
	pt_ship_goal = {
		457633,
		88,
		true
	},
	option_desc1 = {
		457721,
		160,
		true
	},
	option_desc2 = {
		457881,
		184,
		true
	},
	option_desc3 = {
		458065,
		187,
		true
	},
	option_desc4 = {
		458252,
		192,
		true
	},
	option_desc5 = {
		458444,
		145,
		true
	},
	option_desc6 = {
		458589,
		169,
		true
	},
	option_desc10 = {
		458758,
		149,
		true
	},
	option_desc11 = {
		458907,
		1895,
		true
	},
	music_collection = {
		460802,
		1155,
		true
	},
	music_main = {
		461957,
		1358,
		true
	},
	music_juus = {
		463315,
		1536,
		true
	},
	doa_collection = {
		464851,
		1095,
		true
	},
	ins_word_day = {
		465946,
		84,
		true
	},
	ins_word_hour = {
		466030,
		88,
		true
	},
	ins_word_minu = {
		466118,
		85,
		true
	},
	ins_word_like = {
		466203,
		94,
		true
	},
	ins_click_like_success = {
		466297,
		110,
		true
	},
	ins_push_comment_success = {
		466407,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		466519,
		139,
		true
	},
	help_music_game = {
		466658,
		1711,
		true
	},
	restart_music_game = {
		468369,
		155,
		true
	},
	reselect_music_game = {
		468524,
		159,
		true
	},
	hololive_goodmorning = {
		468683,
		1065,
		true
	},
	hololive_lianliankan = {
		469748,
		2244,
		true
	},
	hololive_dalaozhang = {
		471992,
		841,
		true
	},
	hololive_dashenling = {
		472833,
		2436,
		true
	},
	pocky_jiujiu = {
		475269,
		91,
		true
	},
	pocky_jiujiu_desc = {
		475360,
		136,
		true
	},
	pocky_help = {
		475496,
		1424,
		true
	},
	secretary_help = {
		476920,
		3266,
		true
	},
	secretary_unlock2 = {
		480186,
		102,
		true
	},
	secretary_unlock3 = {
		480288,
		102,
		true
	},
	secretary_unlock4 = {
		480390,
		102,
		true
	},
	secretary_unlock5 = {
		480492,
		103,
		true
	},
	secretary_closed = {
		480595,
		95,
		true
	},
	confirm_unlock = {
		480690,
		189,
		true
	},
	secretary_pos_save = {
		480879,
		131,
		true
	},
	secretary_pos_save_success = {
		481010,
		136,
		true
	},
	collection_help = {
		481146,
		346,
		true
	},
	juese_tiyan = {
		481492,
		123,
		true
	},
	resolve_amount_prefix = {
		481615,
		97,
		true
	},
	compose_amount_prefix = {
		481712,
		97,
		true
	},
	help_sub_limits = {
		481809,
		103,
		true
	},
	help_sub_display = {
		481912,
		105,
		true
	},
	confirm_unlock_ship_main = {
		482017,
		143,
		true
	},
	msgbox_text_confirm = {
		482160,
		90,
		true
	},
	msgbox_text_shop = {
		482250,
		92,
		true
	},
	msgbox_text_cancel = {
		482342,
		89,
		true
	},
	msgbox_text_cancel_g = {
		482431,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		482522,
		100,
		true
	},
	msgbox_text_goon_fight = {
		482622,
		98,
		true
	},
	msgbox_text_exit = {
		482720,
		87,
		true
	},
	msgbox_text_clear = {
		482807,
		90,
		true
	},
	msgbox_text_apply = {
		482897,
		88,
		true
	},
	msgbox_text_buy = {
		482985,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		483071,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		483163,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		483257,
		98,
		true
	},
	msgbox_text_forward = {
		483355,
		90,
		true
	},
	msgbox_text_iknow = {
		483445,
		88,
		true
	},
	msgbox_text_prepage = {
		483533,
		89,
		true
	},
	msgbox_text_nextpage = {
		483622,
		90,
		true
	},
	msgbox_text_exchange = {
		483712,
		91,
		true
	},
	msgbox_text_retreat = {
		483803,
		90,
		true
	},
	msgbox_text_go = {
		483893,
		85,
		true
	},
	msgbox_text_consume = {
		483978,
		89,
		true
	},
	msgbox_text_inconsume = {
		484067,
		94,
		true
	},
	msgbox_text_unlock = {
		484161,
		89,
		true
	},
	msgbox_text_save = {
		484250,
		92,
		true
	},
	msgbox_text_replace = {
		484342,
		95,
		true
	},
	msgbox_text_unload = {
		484437,
		94,
		true
	},
	msgbox_text_modify = {
		484531,
		94,
		true
	},
	msgbox_text_breakthrough = {
		484625,
		100,
		true
	},
	msgbox_text_equipdetail = {
		484725,
		99,
		true
	},
	msgbox_text_use = {
		484824,
		85,
		true
	},
	common_flag_ship = {
		484909,
		105,
		true
	},
	fenjie_lantu_tip = {
		485014,
		194,
		true
	},
	msgbox_text_analyse = {
		485208,
		90,
		true
	},
	fragresolve_empty_tip = {
		485298,
		137,
		true
	},
	confirm_unlock_lv = {
		485435,
		142,
		true
	},
	shops_rest_day = {
		485577,
		109,
		true
	},
	title_limit_time = {
		485686,
		92,
		true
	},
	seven_choose_one = {
		485778,
		233,
		true
	},
	help_newyear_feast = {
		486011,
		1728,
		true
	},
	help_newyear_shrine = {
		487739,
		1389,
		true
	},
	help_newyear_stamp = {
		489128,
		245,
		true
	},
	pt_reconfirm = {
		489373,
		125,
		true
	},
	qte_game_help = {
		489498,
		340,
		true
	},
	word_equipskin_type = {
		489838,
		89,
		true
	},
	word_equipskin_all = {
		489927,
		88,
		true
	},
	word_equipskin_cannon = {
		490015,
		91,
		true
	},
	word_equipskin_tarpedo = {
		490106,
		92,
		true
	},
	word_equipskin_aircraft = {
		490198,
		96,
		true
	},
	word_equipskin_aux = {
		490294,
		88,
		true
	},
	msgbox_repair = {
		490382,
		95,
		true
	},
	msgbox_repair_l2d = {
		490477,
		93,
		true
	},
	msgbox_repair_painting = {
		490570,
		109,
		true
	},
	word_no_cache = {
		490679,
		119,
		true
	},
	pile_game_notice = {
		490798,
		1374,
		true
	},
	help_chunjie_stamp = {
		492172,
		819,
		true
	},
	help_chunjie_feast = {
		492991,
		693,
		true
	},
	help_chunjie_jiulou = {
		493684,
		947,
		true
	},
	special_animal1 = {
		494631,
		256,
		true
	},
	special_animal2 = {
		494887,
		265,
		true
	},
	special_animal3 = {
		495152,
		305,
		true
	},
	special_animal4 = {
		495457,
		208,
		true
	},
	special_animal5 = {
		495665,
		238,
		true
	},
	special_animal6 = {
		495903,
		247,
		true
	},
	special_animal7 = {
		496150,
		280,
		true
	},
	bulin_help = {
		496430,
		1512,
		true
	},
	super_bulin = {
		497942,
		117,
		true
	},
	super_bulin_tip = {
		498059,
		127,
		true
	},
	bulin_tip1 = {
		498186,
		101,
		true
	},
	bulin_tip2 = {
		498287,
		110,
		true
	},
	bulin_tip3 = {
		498397,
		101,
		true
	},
	bulin_tip4 = {
		498498,
		116,
		true
	},
	bulin_tip5 = {
		498614,
		101,
		true
	},
	bulin_tip6 = {
		498715,
		119,
		true
	},
	bulin_tip7 = {
		498834,
		101,
		true
	},
	bulin_tip8 = {
		498935,
		113,
		true
	},
	bulin_tip9 = {
		499048,
		98,
		true
	},
	bulin_tip_other1 = {
		499146,
		183,
		true
	},
	bulin_tip_other2 = {
		499329,
		119,
		true
	},
	bulin_tip_other3 = {
		499448,
		159,
		true
	},
	monopoly_left_count = {
		499607,
		96,
		true
	},
	help_chunjie_monopoly = {
		499703,
		1378,
		true
	},
	monoply_drop_ship_step = {
		501081,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		501224,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		501399,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		501523,
		109,
		true
	},
	lanternRiddles_gametip = {
		501632,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		502752,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		502859,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		502957,
		97,
		true
	},
	sort_attribute = {
		503054,
		93,
		true
	},
	sort_intimacy = {
		503147,
		86,
		true
	},
	index_skin = {
		503233,
		86,
		true
	},
	index_reform = {
		503319,
		88,
		true
	},
	index_reform_cw = {
		503407,
		91,
		true
	},
	index_strengthen = {
		503498,
		92,
		true
	},
	index_special = {
		503590,
		83,
		true
	},
	index_propose_skin = {
		503673,
		100,
		true
	},
	index_not_obtained = {
		503773,
		91,
		true
	},
	index_no_limit = {
		503864,
		87,
		true
	},
	index_awakening = {
		503951,
		110,
		true
	},
	index_not_lvmax = {
		504061,
		100,
		true
	},
	index_spweapon = {
		504161,
		90,
		true
	},
	index_marry = {
		504251,
		90,
		true
	},
	decodegame_gametip = {
		504341,
		2708,
		true
	},
	indexsort_sort = {
		507049,
		87,
		true
	},
	indexsort_index = {
		507136,
		94,
		true
	},
	indexsort_camp = {
		507230,
		84,
		true
	},
	indexsort_type = {
		507314,
		87,
		true
	},
	indexsort_rarity = {
		507401,
		95,
		true
	},
	indexsort_extraindex = {
		507496,
		105,
		true
	},
	indexsort_label = {
		507601,
		88,
		true
	},
	indexsort_sorteng = {
		507689,
		85,
		true
	},
	indexsort_indexeng = {
		507774,
		87,
		true
	},
	indexsort_campeng = {
		507861,
		92,
		true
	},
	indexsort_rarityeng = {
		507953,
		89,
		true
	},
	indexsort_typeeng = {
		508042,
		85,
		true
	},
	indexsort_labeleng = {
		508127,
		87,
		true
	},
	fightfail_up = {
		508214,
		167,
		true
	},
	fightfail_equip = {
		508381,
		173,
		true
	},
	fight_strengthen = {
		508554,
		195,
		true
	},
	fightfail_noequip = {
		508749,
		117,
		true
	},
	fightfail_choiceequip = {
		508866,
		143,
		true
	},
	fightfail_choicestrengthen = {
		509009,
		148,
		true
	},
	sofmap_attention = {
		509157,
		235,
		true
	},
	sofmapsd_1 = {
		509392,
		167,
		true
	},
	sofmapsd_2 = {
		509559,
		148,
		true
	},
	sofmapsd_3 = {
		509707,
		115,
		true
	},
	sofmapsd_4 = {
		509822,
		136,
		true
	},
	inform_level_limit = {
		509958,
		123,
		true
	},
	["3match_tip"] = {
		510081,
		381,
		true
	},
	retire_selectzero = {
		510462,
		130,
		true
	},
	retire_marry_skin = {
		510592,
		128,
		true
	},
	undermist_tip = {
		510720,
		119,
		true
	},
	retire_1 = {
		510839,
		217,
		true
	},
	retire_2 = {
		511056,
		220,
		true
	},
	retire_3 = {
		511276,
		94,
		true
	},
	retire_rarity = {
		511370,
		97,
		true
	},
	retire_title = {
		511467,
		88,
		true
	},
	res_unlock_tip = {
		511555,
		181,
		true
	},
	res_wifi_tip = {
		511736,
		177,
		true
	},
	res_downloading = {
		511913,
		100,
		true
	},
	res_pic_new_tip = {
		512013,
		120,
		true
	},
	res_music_no_pre_tip = {
		512133,
		102,
		true
	},
	res_music_no_next_tip = {
		512235,
		103,
		true
	},
	res_music_new_tip = {
		512338,
		119,
		true
	},
	apple_link_title = {
		512457,
		113,
		true
	},
	retire_setting_help = {
		512570,
		769,
		true
	},
	activity_shop_exchange_count = {
		513339,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		513443,
		104,
		true
	},
	shops_msgbox_output = {
		513547,
		92,
		true
	},
	shop_word_exchange = {
		513639,
		89,
		true
	},
	shop_word_cancel = {
		513728,
		87,
		true
	},
	title_item_ways = {
		513815,
		138,
		true
	},
	item_lack_title = {
		513953,
		138,
		true
	},
	oil_buy_tip_2 = {
		514091,
		414,
		true
	},
	target_chapter_is_lock = {
		514505,
		141,
		true
	},
	ship_book = {
		514646,
		82,
		true
	},
	collect_tip = {
		514728,
		154,
		true
	},
	collect_tip2 = {
		514882,
		149,
		true
	},
	word_weakness = {
		515031,
		83,
		true
	},
	special_operation_tip1 = {
		515114,
		122,
		true
	},
	special_operation_tip2 = {
		515236,
		122,
		true
	},
	area_lock = {
		515358,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		515473,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		515579,
		100,
		true
	},
	equipment_upgrade_help = {
		515679,
		1377,
		true
	},
	equipment_upgrade_title = {
		517056,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		517155,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		517261,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		517406,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		517558,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		517678,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		517894,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		518107,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		518276,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		518481,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		518723,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		518872,
		251,
		true
	},
	pizzahut_help = {
		519123,
		787,
		true
	},
	towerclimbing_gametip = {
		519910,
		881,
		true
	},
	qingdianguangchang_help = {
		520791,
		2165,
		true
	},
	building_tip = {
		522956,
		196,
		true
	},
	building_upgrade_tip = {
		523152,
		114,
		true
	},
	msgbox_text_upgrade = {
		523266,
		90,
		true
	},
	towerclimbing_sign_help = {
		523356,
		524,
		true
	},
	building_complete_tip = {
		523880,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		523992,
		113,
		true
	},
	backyard_theme_total_print = {
		524105,
		96,
		true
	},
	backyard_theme_word_buy = {
		524201,
		93,
		true
	},
	backyard_theme_word_apply = {
		524294,
		95,
		true
	},
	backyard_theme_apply_success = {
		524389,
		110,
		true
	},
	words_visit_backyard_toggle = {
		524499,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		524620,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		524758,
		134,
		true
	},
	option_desc7 = {
		524892,
		136,
		true
	},
	option_desc8 = {
		525028,
		198,
		true
	},
	option_desc9 = {
		525226,
		184,
		true
	},
	backyard_unopen = {
		525410,
		124,
		true
	},
	help_monopoly_car = {
		525534,
		1350,
		true
	},
	help_monopoly_car_2 = {
		526884,
		1517,
		true
	},
	help_monopoly_3th = {
		528401,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		529335,
		112,
		true
	},
	win_condition_display_qijian = {
		529447,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		529560,
		139,
		true
	},
	win_condition_display_shangchuan = {
		529699,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		529829,
		170,
		true
	},
	win_condition_display_judian = {
		529999,
		116,
		true
	},
	win_condition_display_tuoli = {
		530115,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		530236,
		128,
		true
	},
	lose_condition_display_quanmie = {
		530364,
		112,
		true
	},
	lose_condition_display_gangqu = {
		530476,
		132,
		true
	},
	re_battle = {
		530608,
		85,
		true
	},
	keep_fate_tip = {
		530693,
		146,
		true
	},
	equip_info_1 = {
		530839,
		88,
		true
	},
	equip_info_2 = {
		530927,
		88,
		true
	},
	equip_info_3 = {
		531015,
		97,
		true
	},
	equip_info_4 = {
		531112,
		85,
		true
	},
	equip_info_5 = {
		531197,
		82,
		true
	},
	equip_info_6 = {
		531279,
		88,
		true
	},
	equip_info_7 = {
		531367,
		88,
		true
	},
	equip_info_8 = {
		531455,
		88,
		true
	},
	equip_info_9 = {
		531543,
		88,
		true
	},
	equip_info_10 = {
		531631,
		89,
		true
	},
	equip_info_11 = {
		531720,
		89,
		true
	},
	equip_info_12 = {
		531809,
		89,
		true
	},
	equip_info_13 = {
		531898,
		83,
		true
	},
	equip_info_14 = {
		531981,
		89,
		true
	},
	equip_info_15 = {
		532070,
		89,
		true
	},
	equip_info_16 = {
		532159,
		89,
		true
	},
	equip_info_17 = {
		532248,
		89,
		true
	},
	equip_info_18 = {
		532337,
		89,
		true
	},
	equip_info_19 = {
		532426,
		89,
		true
	},
	equip_info_20 = {
		532515,
		92,
		true
	},
	equip_info_21 = {
		532607,
		92,
		true
	},
	equip_info_22 = {
		532699,
		98,
		true
	},
	equip_info_23 = {
		532797,
		89,
		true
	},
	equip_info_24 = {
		532886,
		89,
		true
	},
	equip_info_25 = {
		532975,
		78,
		true
	},
	equip_info_26 = {
		533053,
		95,
		true
	},
	equip_info_27 = {
		533148,
		77,
		true
	},
	equip_info_28 = {
		533225,
		101,
		true
	},
	equip_info_29 = {
		533326,
		95,
		true
	},
	equip_info_30 = {
		533421,
		89,
		true
	},
	equip_info_31 = {
		533510,
		83,
		true
	},
	equip_info_32 = {
		533593,
		95,
		true
	},
	equip_info_33 = {
		533688,
		95,
		true
	},
	equip_info_34 = {
		533783,
		89,
		true
	},
	equip_info_extralevel_0 = {
		533872,
		97,
		true
	},
	equip_info_extralevel_1 = {
		533969,
		97,
		true
	},
	equip_info_extralevel_2 = {
		534066,
		97,
		true
	},
	equip_info_extralevel_3 = {
		534163,
		97,
		true
	},
	tec_settings_btn_word = {
		534260,
		97,
		true
	},
	tec_tendency_x = {
		534357,
		92,
		true
	},
	tec_tendency_0 = {
		534449,
		90,
		true
	},
	tec_tendency_1 = {
		534539,
		93,
		true
	},
	tec_tendency_2 = {
		534632,
		93,
		true
	},
	tec_tendency_3 = {
		534725,
		93,
		true
	},
	tec_tendency_4 = {
		534818,
		93,
		true
	},
	tec_tendency_cur_x = {
		534911,
		99,
		true
	},
	tec_tendency_cur_0 = {
		535010,
		107,
		true
	},
	tec_tendency_cur_1 = {
		535117,
		100,
		true
	},
	tec_tendency_cur_2 = {
		535217,
		100,
		true
	},
	tec_tendency_cur_3 = {
		535317,
		100,
		true
	},
	tec_target_catchup_none = {
		535417,
		111,
		true
	},
	tec_target_catchup_selected = {
		535528,
		103,
		true
	},
	tec_tendency_cur_4 = {
		535631,
		100,
		true
	},
	tec_target_catchup_none_x = {
		535731,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		535847,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		535964,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		536081,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		536198,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		536318,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		536439,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		536560,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		536681,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		536796,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		536912,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		537028,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		537144,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		537252,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		537361,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		537527,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		537630,
		102,
		true
	},
	tec_target_need_print = {
		537732,
		97,
		true
	},
	tec_target_catchup_progress = {
		537829,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		537960,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		538101,
		1097,
		true
	},
	tec_speedup_title = {
		539198,
		93,
		true
	},
	tec_speedup_progress = {
		539291,
		95,
		true
	},
	tec_speedup_overflow = {
		539386,
		223,
		true
	},
	tec_speedup_help_tip = {
		539609,
		327,
		true
	},
	click_back_tip = {
		539936,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		540038,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		540136,
		106,
		true
	},
	tec_catchup_errorfix = {
		540242,
		232,
		true
	},
	guild_duty_is_too_low = {
		540474,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		540644,
		157,
		true
	},
	guild_not_exist_donate_task = {
		540801,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		540925,
		149,
		true
	},
	guild_get_week_done = {
		541074,
		132,
		true
	},
	guild_public_awards = {
		541206,
		101,
		true
	},
	guild_private_awards = {
		541307,
		105,
		true
	},
	guild_task_selecte_tip = {
		541412,
		243,
		true
	},
	guild_task_accept = {
		541655,
		363,
		true
	},
	guild_commander_and_sub_op = {
		542018,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		542173,
		146,
		true
	},
	guild_donate_success = {
		542319,
		111,
		true
	},
	guild_left_donate_cnt = {
		542430,
		111,
		true
	},
	guild_donate_tip = {
		542541,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		542766,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		542902,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		543043,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		543259,
		218,
		true
	},
	guild_supply_no_open = {
		543477,
		130,
		true
	},
	guild_supply_award_got = {
		543607,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		543732,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		543890,
		166,
		true
	},
	guild_left_supply_day = {
		544056,
		96,
		true
	},
	guild_supply_help_tip = {
		544152,
		661,
		true
	},
	guild_op_only_administrator = {
		544813,
		156,
		true
	},
	guild_shop_refresh_done = {
		544969,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		545080,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		545189,
		209,
		true
	},
	guild_shop_exchange_tip = {
		545398,
		133,
		true
	},
	guild_shop_label_1 = {
		545531,
		134,
		true
	},
	guild_shop_label_2 = {
		545665,
		97,
		true
	},
	guild_shop_label_3 = {
		545762,
		88,
		true
	},
	guild_shop_label_4 = {
		545850,
		88,
		true
	},
	guild_shop_label_5 = {
		545938,
		137,
		true
	},
	guild_shop_must_select_goods = {
		546075,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		546219,
		141,
		true
	},
	guild_not_exist_tech = {
		546360,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		546477,
		168,
		true
	},
	guild_tech_is_max_level = {
		546645,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		546771,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		546921,
		157,
		true
	},
	guild_tech_upgrade_done = {
		547078,
		130,
		true
	},
	guild_exist_activation_tech = {
		547208,
		156,
		true
	},
	guild_tech_gold_desc = {
		547364,
		107,
		true
	},
	guild_tech_oil_desc = {
		547471,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		547575,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		547680,
		103,
		true
	},
	guild_box_gold_desc = {
		547783,
		113,
		true
	},
	guidl_r_box_time_desc = {
		547896,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		548014,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		548134,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		548256,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		548378,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		548686,
		124,
		true
	},
	guild_ship_attr_desc = {
		548810,
		114,
		true
	},
	guild_start_tech_group_tip = {
		548924,
		180,
		true
	},
	guild_cancel_tech_tip = {
		549104,
		218,
		true
	},
	guild_tech_consume_tip = {
		549322,
		246,
		true
	},
	guild_tech_non_admin = {
		549568,
		149,
		true
	},
	guild_tech_label_max_level = {
		549717,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		549818,
		105,
		true
	},
	guild_tech_label_condition = {
		549923,
		123,
		true
	},
	guild_tech_donate_target = {
		550046,
		117,
		true
	},
	guild_not_exist = {
		550163,
		109,
		true
	},
	guild_not_exist_battle = {
		550272,
		122,
		true
	},
	guild_battle_is_end = {
		550394,
		119,
		true
	},
	guild_battle_is_exist = {
		550513,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		550650,
		179,
		true
	},
	guild_event_start_tip1 = {
		550829,
		195,
		true
	},
	guild_event_start_tip2 = {
		551024,
		192,
		true
	},
	guild_word_may_happen_event = {
		551216,
		121,
		true
	},
	guild_battle_award = {
		551337,
		94,
		true
	},
	guild_word_consume = {
		551431,
		88,
		true
	},
	guild_start_event_consume_tip = {
		551519,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		551680,
		247,
		true
	},
	guild_word_consume_for_battle = {
		551927,
		105,
		true
	},
	guild_level_no_enough = {
		552032,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		552196,
		175,
		true
	},
	guild_join_event_cnt_label = {
		552371,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		552488,
		135,
		true
	},
	guild_join_event_progress_label = {
		552623,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		552733,
		213,
		true
	},
	guild_event_not_exist = {
		552946,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		553064,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		553182,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		553348,
		166,
		true
	},
	guidl_event_ship_in_event = {
		553514,
		156,
		true
	},
	guild_event_start_done = {
		553670,
		98,
		true
	},
	guild_fleet_update_done = {
		553768,
		123,
		true
	},
	guild_event_is_lock = {
		553891,
		125,
		true
	},
	guild_event_is_finish = {
		554016,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		554198,
		167,
		true
	},
	guild_word_battle_area = {
		554365,
		101,
		true
	},
	guild_word_battle_type = {
		554466,
		101,
		true
	},
	guild_wrod_battle_target = {
		554567,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		554670,
		146,
		true
	},
	guild_event_start_event_tip = {
		554816,
		200,
		true
	},
	guild_word_sea = {
		555016,
		84,
		true
	},
	guild_word_score_addition = {
		555100,
		100,
		true
	},
	guild_word_effect_addition = {
		555200,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		555301,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		555431,
		135,
		true
	},
	guild_event_info_desc1 = {
		555566,
		162,
		true
	},
	guild_event_info_desc2 = {
		555728,
		147,
		true
	},
	guild_join_member_cnt = {
		555875,
		100,
		true
	},
	guild_total_effect = {
		555975,
		91,
		true
	},
	guild_word_people = {
		556066,
		84,
		true
	},
	guild_event_info_desc3 = {
		556150,
		104,
		true
	},
	guild_not_exist_boss = {
		556254,
		117,
		true
	},
	guild_ship_from = {
		556371,
		84,
		true
	},
	guild_boss_formation_1 = {
		556455,
		166,
		true
	},
	guild_boss_formation_2 = {
		556621,
		166,
		true
	},
	guild_boss_formation_3 = {
		556787,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		556925,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		557049,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		557226,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		557437,
		182,
		true
	},
	guild_fleet_is_legal = {
		557619,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		557792,
		188,
		true
	},
	guild_must_edit_fleet = {
		557980,
		124,
		true
	},
	guild_ship_in_battle = {
		558104,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		558278,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		558423,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		558574,
		184,
		true
	},
	guild_get_report_failed = {
		558758,
		145,
		true
	},
	guild_report_get_all = {
		558903,
		96,
		true
	},
	guild_can_not_get_tip = {
		558999,
		176,
		true
	},
	guild_not_exist_notifycation = {
		559175,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		559319,
		171,
		true
	},
	guild_report_tooltip = {
		559490,
		241,
		true
	},
	word_guildgold = {
		559731,
		86,
		true
	},
	guild_member_rank_title_donate = {
		559817,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		559923,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		560033,
		108,
		true
	},
	guild_donate_log = {
		560141,
		163,
		true
	},
	guild_supply_log = {
		560304,
		169,
		true
	},
	guild_weektask_log = {
		560473,
		151,
		true
	},
	guild_battle_log = {
		560624,
		161,
		true
	},
	guild_tech_change_log = {
		560785,
		141,
		true
	},
	guild_log_title = {
		560926,
		91,
		true
	},
	guild_use_donateitem_success = {
		561017,
		141,
		true
	},
	guild_use_battleitem_success = {
		561158,
		150,
		true
	},
	not_exist_guild_use_item = {
		561308,
		167,
		true
	},
	guild_member_tip = {
		561475,
		3081,
		true
	},
	guild_tech_tip = {
		564556,
		3324,
		true
	},
	guild_office_tip = {
		567880,
		2824,
		true
	},
	guild_event_help_tip = {
		570704,
		2874,
		true
	},
	guild_mission_info_tip = {
		573578,
		1512,
		true
	},
	guild_public_tech_tip = {
		575090,
		1337,
		true
	},
	guild_public_office_tip = {
		576427,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		576759,
		309,
		true
	},
	guild_boss_fleet_desc = {
		577068,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		577623,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		577838,
		127,
		true
	},
	word_shipState_guild_event = {
		577965,
		157,
		true
	},
	word_shipState_guild_boss = {
		578122,
		201,
		true
	},
	commander_is_in_guild = {
		578323,
		203,
		true
	},
	guild_assult_ship_recommend = {
		578526,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		578681,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		578843,
		170,
		true
	},
	guild_recommend_limit = {
		579013,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		579184,
		177,
		true
	},
	guild_mission_complate = {
		579361,
		112,
		true
	},
	guild_operation_event_occurrence = {
		579473,
		178,
		true
	},
	guild_transfer_president_confirm = {
		579651,
		229,
		true
	},
	guild_damage_ranking = {
		579880,
		90,
		true
	},
	guild_total_damage = {
		579970,
		94,
		true
	},
	guild_donate_list_updated = {
		580064,
		138,
		true
	},
	guild_donate_list_update_failed = {
		580202,
		153,
		true
	},
	guild_tip_quit_operation = {
		580355,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		580580,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		580739,
		344,
		true
	},
	guild_time_remaining_tip = {
		581083,
		107,
		true
	},
	help_rollingBallGame = {
		581190,
		1483,
		true
	},
	rolling_ball_help = {
		582673,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		583680,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		584534,
		118,
		true
	},
	build_ship_accumulative = {
		584652,
		100,
		true
	},
	destory_ship_before_tip = {
		584752,
		114,
		true
	},
	destory_ship_input_erro = {
		584866,
		142,
		true
	},
	mail_input_erro = {
		585008,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		585145,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		585363,
		297,
		true
	},
	jiujiu_expedition_help = {
		585660,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		586656,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		586750,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		586901,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		587051,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		587261,
		150,
		true
	},
	trade_card_tips1 = {
		587411,
		92,
		true
	},
	trade_card_tips2 = {
		587503,
		333,
		true
	},
	trade_card_tips3 = {
		587836,
		330,
		true
	},
	trade_card_tips4 = {
		588166,
		88,
		true
	},
	ur_exchange_help_tip = {
		588254,
		1225,
		true
	},
	fleet_antisub_range = {
		589479,
		95,
		true
	},
	fleet_antisub_range_tip = {
		589574,
		1184,
		true
	},
	practise_idol_tip = {
		590758,
		165,
		true
	},
	practise_idol_help = {
		590923,
		1171,
		true
	},
	upgrade_idol_tip = {
		592094,
		132,
		true
	},
	upgrade_complete_tip = {
		592226,
		102,
		true
	},
	upgrade_introduce_tip = {
		592328,
		124,
		true
	},
	collect_idol_tip = {
		592452,
		159,
		true
	},
	hand_account_tip = {
		592611,
		125,
		true
	},
	hand_account_resetting_tip = {
		592736,
		123,
		true
	},
	help_candymagic = {
		592859,
		1659,
		true
	},
	award_overflow_tip = {
		594518,
		158,
		true
	},
	hunter_npc = {
		594676,
		1365,
		true
	},
	venusvolleyball_help = {
		596041,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		597269,
		105,
		true
	},
	venusvolleyball_return_tip = {
		597374,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		597504,
		131,
		true
	},
	doa_main = {
		597635,
		2170,
		true
	},
	doa_pt_help = {
		599805,
		1059,
		true
	},
	doa_pt_complete = {
		600864,
		91,
		true
	},
	doa_pt_up = {
		600955,
		111,
		true
	},
	doa_liliang = {
		601066,
		78,
		true
	},
	doa_jiqiao = {
		601144,
		77,
		true
	},
	doa_tili = {
		601221,
		75,
		true
	},
	doa_meili = {
		601296,
		77,
		true
	},
	snowball_help = {
		601373,
		1358,
		true
	},
	help_xinnian2021_feast = {
		602731,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		604194,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		605523,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		607252,
		1723,
		true
	},
	help_act_event = {
		608975,
		286,
		true
	},
	autofight = {
		609261,
		85,
		true
	},
	autofight_errors_tip = {
		609346,
		169,
		true
	},
	autofight_special_operation_tip = {
		609515,
		326,
		true
	},
	autofight_formation = {
		609841,
		89,
		true
	},
	autofight_cat = {
		609930,
		89,
		true
	},
	autofight_function = {
		610019,
		94,
		true
	},
	autofight_function1 = {
		610113,
		95,
		true
	},
	autofight_function2 = {
		610208,
		95,
		true
	},
	autofight_function3 = {
		610303,
		92,
		true
	},
	autofight_function4 = {
		610395,
		89,
		true
	},
	autofight_function5 = {
		610484,
		101,
		true
	},
	autofight_rewards = {
		610585,
		99,
		true
	},
	autofight_rewards_none = {
		610684,
		125,
		true
	},
	autofight_leave = {
		610809,
		85,
		true
	},
	autofight_onceagain = {
		610894,
		95,
		true
	},
	autofight_entrust = {
		610989,
		104,
		true
	},
	autofight_task = {
		611093,
		110,
		true
	},
	autofight_effect = {
		611203,
		137,
		true
	},
	autofight_file = {
		611340,
		95,
		true
	},
	autofight_discovery = {
		611435,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		611547,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		611714,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		611861,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		612007,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		612204,
		176,
		true
	},
	autofight_farm = {
		612380,
		93,
		true
	},
	autofight_story = {
		612473,
		124,
		true
	},
	fushun_adventure_help = {
		612597,
		1626,
		true
	},
	autofight_change_tip = {
		614223,
		177,
		true
	},
	autofight_selectprops_tip = {
		614400,
		119,
		true
	},
	help_chunjie2021_feast = {
		614519,
		673,
		true
	},
	valentinesday__txt1_tip = {
		615192,
		166,
		true
	},
	valentinesday__txt2_tip = {
		615358,
		157,
		true
	},
	valentinesday__txt3_tip = {
		615515,
		143,
		true
	},
	valentinesday__txt4_tip = {
		615658,
		163,
		true
	},
	valentinesday__txt5_tip = {
		615821,
		151,
		true
	},
	valentinesday__txt6_tip = {
		615972,
		175,
		true
	},
	valentinesday__shop_tip = {
		616147,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		616283,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		616392,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		616501,
		143,
		true
	},
	wwf_bamboo_help = {
		616644,
		1435,
		true
	},
	wwf_guide_tip = {
		618079,
		122,
		true
	},
	securitycake_help = {
		618201,
		2621,
		true
	},
	icecream_help = {
		620822,
		916,
		true
	},
	icecream_make_tip = {
		621738,
		95,
		true
	},
	query_role = {
		621833,
		83,
		true
	},
	query_role_none = {
		621916,
		88,
		true
	},
	query_role_button = {
		622004,
		93,
		true
	},
	query_role_fail = {
		622097,
		91,
		true
	},
	cumulative_victory_target_tip = {
		622188,
		114,
		true
	},
	cumulative_victory_now_tip = {
		622302,
		111,
		true
	},
	word_files_repair = {
		622413,
		102,
		true
	},
	repair_setting_label = {
		622515,
		103,
		true
	},
	voice_control = {
		622618,
		89,
		true
	},
	index_equip = {
		622707,
		84,
		true
	},
	index_without_limit = {
		622791,
		92,
		true
	},
	meta_learn_skill = {
		622883,
		108,
		true
	},
	world_joint_boss_not_found = {
		622991,
		169,
		true
	},
	world_joint_boss_is_death = {
		623160,
		168,
		true
	},
	world_joint_whitout_guild = {
		623328,
		132,
		true
	},
	world_joint_whitout_friend = {
		623460,
		123,
		true
	},
	world_joint_call_support_failed = {
		623583,
		128,
		true
	},
	world_joint_call_support_success = {
		623711,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		623841,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		624004,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		624175,
		165,
		true
	},
	ad_4 = {
		624340,
		223,
		true
	},
	world_word_expired = {
		624563,
		124,
		true
	},
	world_word_guild_member = {
		624687,
		113,
		true
	},
	world_word_guild_player = {
		624800,
		104,
		true
	},
	world_joint_boss_award_expired = {
		624904,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		625035,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		625188,
		153,
		true
	},
	world_boss_get_item = {
		625341,
		191,
		true
	},
	world_boss_ask_help = {
		625532,
		141,
		true
	},
	world_joint_count_no_enough = {
		625673,
		134,
		true
	},
	world_boss_none = {
		625807,
		121,
		true
	},
	world_boss_fleet = {
		625928,
		93,
		true
	},
	world_max_challenge_cnt = {
		626021,
		172,
		true
	},
	world_reset_success = {
		626193,
		135,
		true
	},
	world_map_dangerous_confirm = {
		626328,
		235,
		true
	},
	world_map_version = {
		626563,
		166,
		true
	},
	world_resource_fill = {
		626729,
		147,
		true
	},
	meta_sys_lock_tip = {
		626876,
		159,
		true
	},
	meta_story_lock = {
		627035,
		139,
		true
	},
	meta_acttime_limit = {
		627174,
		88,
		true
	},
	meta_pt_left = {
		627262,
		87,
		true
	},
	meta_syn_rate = {
		627349,
		89,
		true
	},
	meta_repair_rate = {
		627438,
		95,
		true
	},
	meta_story_tip_1 = {
		627533,
		103,
		true
	},
	meta_story_tip_2 = {
		627636,
		100,
		true
	},
	meta_pt_get_way = {
		627736,
		130,
		true
	},
	meta_pt_point = {
		627866,
		85,
		true
	},
	meta_award_get = {
		627951,
		87,
		true
	},
	meta_award_got = {
		628038,
		87,
		true
	},
	meta_repair = {
		628125,
		88,
		true
	},
	meta_repair_success = {
		628213,
		116,
		true
	},
	meta_repair_effect_unlock = {
		628329,
		107,
		true
	},
	meta_repair_effect_special = {
		628436,
		133,
		true
	},
	meta_energy_ship_level_need = {
		628569,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		628683,
		126,
		true
	},
	meta_energy_active_box_tip = {
		628809,
		168,
		true
	},
	meta_break = {
		628977,
		100,
		true
	},
	meta_energy_preview_title = {
		629077,
		110,
		true
	},
	meta_energy_preview_tip = {
		629187,
		139,
		true
	},
	meta_exp_per_day = {
		629326,
		89,
		true
	},
	meta_skill_unlock = {
		629415,
		130,
		true
	},
	meta_unlock_skill_tip = {
		629545,
		147,
		true
	},
	meta_unlock_skill_select = {
		629692,
		123,
		true
	},
	meta_switch_skill_disable = {
		629815,
		156,
		true
	},
	meta_switch_skill_box_title = {
		629971,
		126,
		true
	},
	meta_cur_pt = {
		630097,
		83,
		true
	},
	meta_toast_fullexp = {
		630180,
		94,
		true
	},
	meta_toast_tactics = {
		630274,
		91,
		true
	},
	meta_skillbtn_tactics = {
		630365,
		92,
		true
	},
	meta_destroy_tip = {
		630457,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		630571,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		630665,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		630759,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		630853,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		630947,
		91,
		true
	},
	meta_voice_name_propose = {
		631038,
		99,
		true
	},
	world_boss_ad = {
		631137,
		88,
		true
	},
	world_boss_drop_title = {
		631225,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		631333,
		119,
		true
	},
	world_boss_progress_item_desc = {
		631452,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		631900,
		143,
		true
	},
	equip_ammo_type_1 = {
		632043,
		90,
		true
	},
	equip_ammo_type_2 = {
		632133,
		87,
		true
	},
	equip_ammo_type_3 = {
		632220,
		90,
		true
	},
	equip_ammo_type_4 = {
		632310,
		87,
		true
	},
	equip_ammo_type_5 = {
		632397,
		87,
		true
	},
	equip_ammo_type_6 = {
		632484,
		90,
		true
	},
	equip_ammo_type_7 = {
		632574,
		87,
		true
	},
	equip_ammo_type_8 = {
		632661,
		90,
		true
	},
	equip_ammo_type_9 = {
		632751,
		90,
		true
	},
	equip_ammo_type_10 = {
		632841,
		88,
		true
	},
	equip_ammo_type_11 = {
		632929,
		94,
		true
	},
	common_daily_limit = {
		633023,
		105,
		true
	},
	meta_help = {
		633128,
		3155,
		true
	},
	world_boss_daily_limit = {
		636283,
		104,
		true
	},
	common_go_to_analyze = {
		636387,
		99,
		true
	},
	world_boss_not_reach_target = {
		636486,
		109,
		true
	},
	special_transform_limit_reach = {
		636595,
		193,
		true
	},
	meta_pt_notenough = {
		636788,
		154,
		true
	},
	meta_boss_unlock = {
		636942,
		184,
		true
	},
	word_take_effect = {
		637126,
		92,
		true
	},
	world_boss_challenge_cnt = {
		637218,
		97,
		true
	},
	word_shipNation_meta = {
		637315,
		87,
		true
	},
	world_word_friend = {
		637402,
		87,
		true
	},
	world_word_world = {
		637489,
		86,
		true
	},
	world_word_guild = {
		637575,
		86,
		true
	},
	world_collection_1 = {
		637661,
		88,
		true
	},
	world_collection_2 = {
		637749,
		88,
		true
	},
	world_collection_3 = {
		637837,
		88,
		true
	},
	zero_hour_command_error = {
		637925,
		157,
		true
	},
	commander_is_in_bigworld = {
		638082,
		149,
		true
	},
	world_collection_back = {
		638231,
		103,
		true
	},
	archives_whether_to_retreat = {
		638334,
		216,
		true
	},
	world_fleet_stop = {
		638550,
		113,
		true
	},
	world_setting_title = {
		638663,
		110,
		true
	},
	world_setting_quickmode = {
		638773,
		104,
		true
	},
	world_setting_quickmodetip = {
		638877,
		266,
		true
	},
	world_setting_submititem = {
		639143,
		124,
		true
	},
	world_setting_submititemtip = {
		639267,
		327,
		true
	},
	world_setting_mapauto = {
		639594,
		112,
		true
	},
	world_setting_mapautotip = {
		639706,
		182,
		true
	},
	world_boss_maintenance = {
		639888,
		150,
		true
	},
	world_boss_inbattle = {
		640038,
		155,
		true
	},
	world_automode_title_1 = {
		640193,
		107,
		true
	},
	world_automode_title_2 = {
		640300,
		95,
		true
	},
	world_automode_treasure_1 = {
		640395,
		141,
		true
	},
	world_automode_treasure_2 = {
		640536,
		141,
		true
	},
	world_automode_treasure_3 = {
		640677,
		147,
		true
	},
	world_automode_cancel = {
		640824,
		91,
		true
	},
	world_automode_confirm = {
		640915,
		92,
		true
	},
	world_automode_start_tip1 = {
		641007,
		147,
		true
	},
	world_automode_start_tip2 = {
		641154,
		132,
		true
	},
	world_automode_start_tip3 = {
		641286,
		135,
		true
	},
	world_automode_start_tip4 = {
		641421,
		135,
		true
	},
	world_automode_start_tip5 = {
		641556,
		141,
		true
	},
	world_automode_setting_1 = {
		641697,
		134,
		true
	},
	world_automode_setting_1_1 = {
		641831,
		97,
		true
	},
	world_automode_setting_1_2 = {
		641928,
		91,
		true
	},
	world_automode_setting_1_3 = {
		642019,
		91,
		true
	},
	world_automode_setting_1_4 = {
		642110,
		99,
		true
	},
	world_automode_setting_2 = {
		642209,
		109,
		true
	},
	world_automode_setting_2_1 = {
		642318,
		114,
		true
	},
	world_automode_setting_2_2 = {
		642432,
		123,
		true
	},
	world_automode_setting_all_1 = {
		642555,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		642668,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		642783,
		115,
		true
	},
	world_automode_setting_all_2 = {
		642898,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		643028,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		643125,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		643230,
		105,
		true
	},
	world_automode_setting_all_3 = {
		643335,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		643463,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		643560,
		96,
		true
	},
	world_automode_setting_all_4 = {
		643656,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		643788,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		643884,
		97,
		true
	},
	world_automode_setting_new_1 = {
		643981,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		644106,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		644207,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		644302,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		644397,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		644492,
		100,
		true
	},
	world_collection_task_tip_1 = {
		644592,
		167,
		true
	},
	area_putong = {
		644759,
		87,
		true
	},
	area_anquan = {
		644846,
		87,
		true
	},
	area_yaosai = {
		644933,
		87,
		true
	},
	area_yaosai_2 = {
		645020,
		128,
		true
	},
	area_shenyuan = {
		645148,
		89,
		true
	},
	area_yinmi = {
		645237,
		86,
		true
	},
	area_renwu = {
		645323,
		86,
		true
	},
	area_zhuxian = {
		645409,
		91,
		true
	},
	area_dangan = {
		645500,
		87,
		true
	},
	charge_trade_no_error = {
		645587,
		157,
		true
	},
	world_reset_1 = {
		645744,
		130,
		true
	},
	world_reset_2 = {
		645874,
		154,
		true
	},
	world_reset_3 = {
		646028,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		646178,
		138,
		true
	},
	world_boss_unactivated = {
		646316,
		211,
		true
	},
	world_reset_tip = {
		646527,
		2953,
		true
	},
	spring_invited_2021 = {
		649480,
		236,
		true
	},
	charge_error_count_limit = {
		649716,
		131,
		true
	},
	charge_error_disable = {
		649847,
		136,
		true
	},
	levelScene_select_sp = {
		649983,
		136,
		true
	},
	word_adjustFleet = {
		650119,
		92,
		true
	},
	levelScene_select_noitem = {
		650211,
		124,
		true
	},
	story_setting_label = {
		650335,
		119,
		true
	},
	login_arrears_tips = {
		650454,
		218,
		true
	},
	Supplement_pay1 = {
		650672,
		267,
		true
	},
	Supplement_pay2 = {
		650939,
		312,
		true
	},
	Supplement_pay3 = {
		651251,
		255,
		true
	},
	Supplement_pay4 = {
		651506,
		91,
		true
	},
	world_ship_repair = {
		651597,
		148,
		true
	},
	Supplement_pay5 = {
		651745,
		207,
		true
	},
	area_unkown = {
		651952,
		90,
		true
	},
	Supplement_pay6 = {
		652042,
		94,
		true
	},
	Supplement_pay7 = {
		652136,
		94,
		true
	},
	Supplement_pay8 = {
		652230,
		88,
		true
	},
	world_battle_damage = {
		652318,
		182,
		true
	},
	setting_story_speed_1 = {
		652500,
		91,
		true
	},
	setting_story_speed_2 = {
		652591,
		91,
		true
	},
	setting_story_speed_3 = {
		652682,
		91,
		true
	},
	setting_story_speed_4 = {
		652773,
		100,
		true
	},
	story_autoplay_setting_label = {
		652873,
		119,
		true
	},
	story_autoplay_setting_1 = {
		652992,
		91,
		true
	},
	story_autoplay_setting_2 = {
		653083,
		90,
		true
	},
	meta_shop_exchange_limit = {
		653173,
		97,
		true
	},
	meta_shop_unexchange_label = {
		653270,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		653369,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		653470,
		112,
		true
	},
	dailyLevel_quickfinish = {
		653582,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		653945,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		654052,
		131,
		true
	},
	common_npc_formation_tip = {
		654183,
		137,
		true
	},
	gametip_xiaotiancheng = {
		654320,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		656227,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		656365,
		138,
		true
	},
	task_lock = {
		656503,
		93,
		true
	},
	week_task_pt_name = {
		656596,
		89,
		true
	},
	week_task_award_preview_label = {
		656685,
		105,
		true
	},
	week_task_title_label = {
		656790,
		103,
		true
	},
	cattery_op_clean_success = {
		656893,
		134,
		true
	},
	cattery_op_feed_success = {
		657027,
		133,
		true
	},
	cattery_op_play_success = {
		657160,
		120,
		true
	},
	cattery_style_change_success = {
		657280,
		144,
		true
	},
	cattery_add_commander_success = {
		657424,
		126,
		true
	},
	cattery_remove_commander_success = {
		657550,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		657689,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		657837,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		657970,
		108,
		true
	},
	commander_box_was_finished = {
		658078,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		658211,
		149,
		true
	},
	comander_tool_max_cnt = {
		658360,
		111,
		true
	},
	cat_home_help = {
		658471,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		660042,
		134,
		true
	},
	cat_home_unlock = {
		660176,
		164,
		true
	},
	cat_sleep_notplay = {
		660340,
		154,
		true
	},
	cathome_style_unlock = {
		660494,
		172,
		true
	},
	commander_is_in_cattery = {
		660666,
		151,
		true
	},
	cat_home_interaction = {
		660817,
		119,
		true
	},
	cat_accelerate_left = {
		660936,
		101,
		true
	},
	common_clean = {
		661037,
		82,
		true
	},
	common_feed = {
		661119,
		87,
		true
	},
	common_play = {
		661206,
		81,
		true
	},
	game_stopwords = {
		661287,
		123,
		true
	},
	game_openwords = {
		661410,
		120,
		true
	},
	amusementpark_shop_enter = {
		661530,
		167,
		true
	},
	amusementpark_shop_exchange = {
		661697,
		179,
		true
	},
	amusementpark_shop_success = {
		661876,
		114,
		true
	},
	amusementpark_shop_special = {
		661990,
		175,
		true
	},
	amusementpark_shop_end = {
		662165,
		162,
		true
	},
	amusementpark_shop_0 = {
		662327,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		662520,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		662661,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		662814,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		662958,
		187,
		true
	},
	amusementpark_help = {
		663145,
		2175,
		true
	},
	amusementpark_shop_help = {
		665320,
		560,
		true
	},
	handshake_game_help = {
		665880,
		1207,
		true
	},
	MeixiV4_help = {
		667087,
		919,
		true
	},
	activity_permanent_total = {
		668006,
		112,
		true
	},
	word_investigate = {
		668118,
		86,
		true
	},
	ambush_display_none = {
		668204,
		89,
		true
	},
	activity_permanent_help = {
		668293,
		644,
		true
	},
	activity_permanent_tips1 = {
		668937,
		172,
		true
	},
	activity_permanent_tips2 = {
		669109,
		201,
		true
	},
	activity_permanent_tips3 = {
		669310,
		182,
		true
	},
	activity_permanent_tips4 = {
		669492,
		270,
		true
	},
	activity_permanent_finished = {
		669762,
		97,
		true
	},
	idolmaster_main = {
		669859,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		671170,
		117,
		true
	},
	idolmaster_game_tip2 = {
		671287,
		117,
		true
	},
	idolmaster_game_tip3 = {
		671404,
		96,
		true
	},
	idolmaster_game_tip4 = {
		671500,
		96,
		true
	},
	idolmaster_game_tip5 = {
		671596,
		90,
		true
	},
	idolmaster_collection = {
		671686,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		672432,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		672532,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		672632,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		672732,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		672832,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		672932,
		99,
		true
	},
	cartoon_notall = {
		673031,
		84,
		true
	},
	cartoon_haveno = {
		673115,
		124,
		true
	},
	res_cartoon_new_tip = {
		673239,
		141,
		true
	},
	memory_actiivty_ex = {
		673380,
		94,
		true
	},
	memory_activity_sp = {
		673474,
		90,
		true
	},
	memory_activity_daily = {
		673564,
		97,
		true
	},
	memory_activity_others = {
		673661,
		95,
		true
	},
	battle_end_title = {
		673756,
		92,
		true
	},
	battle_end_subtitle1 = {
		673848,
		96,
		true
	},
	battle_end_subtitle2 = {
		673944,
		96,
		true
	},
	meta_skill_dailyexp = {
		674040,
		104,
		true
	},
	meta_skill_learn = {
		674144,
		144,
		true
	},
	meta_skill_maxtip = {
		674288,
		194,
		true
	},
	meta_tactics_detail = {
		674482,
		95,
		true
	},
	meta_tactics_unlock = {
		674577,
		98,
		true
	},
	meta_tactics_switch = {
		674675,
		98,
		true
	},
	meta_skill_maxtip2 = {
		674773,
		96,
		true
	},
	activity_permanent_progress = {
		674869,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		674975,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		675077,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		675207,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		675309,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		675426,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		675577,
		318,
		true
	},
	tec_tip_no_consumption = {
		675895,
		98,
		true
	},
	tec_tip_material_stock = {
		675993,
		92,
		true
	},
	tec_tip_to_consumption = {
		676085,
		98,
		true
	},
	onebutton_max_tip = {
		676183,
		93,
		true
	},
	target_get_tip = {
		676276,
		90,
		true
	},
	fleet_select_title = {
		676366,
		94,
		true
	},
	backyard_rename_title = {
		676460,
		97,
		true
	},
	backyard_rename_tip = {
		676557,
		107,
		true
	},
	equip_add = {
		676664,
		107,
		true
	},
	equipskin_add = {
		676771,
		118,
		true
	},
	equipskin_none = {
		676889,
		132,
		true
	},
	equipskin_typewrong = {
		677021,
		137,
		true
	},
	equipskin_typewrong_en = {
		677158,
		107,
		true
	},
	user_is_banned = {
		677265,
		164,
		true
	},
	user_is_forever_banned = {
		677429,
		135,
		true
	},
	old_class_is_close = {
		677564,
		149,
		true
	},
	activity_event_building = {
		677713,
		1919,
		true
	},
	salvage_tips = {
		679632,
		995,
		true
	},
	tips_shakebeads = {
		680627,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		681604,
		109,
		true
	},
	cowboy_tips = {
		681713,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		682738,
		140,
		true
	},
	chazi_tips = {
		682878,
		938,
		true
	},
	catchteasure_help = {
		683816,
		432,
		true
	},
	unlock_tips = {
		684248,
		97,
		true
	},
	class_label_tran = {
		684345,
		88,
		true
	},
	class_label_gen = {
		684433,
		89,
		true
	},
	class_attr_store = {
		684522,
		92,
		true
	},
	class_attr_proficiency = {
		684614,
		101,
		true
	},
	class_attr_getproficiency = {
		684715,
		104,
		true
	},
	class_attr_costproficiency = {
		684819,
		105,
		true
	},
	class_label_upgrading = {
		684924,
		94,
		true
	},
	class_label_upgradetime = {
		685018,
		99,
		true
	},
	class_label_oilfield = {
		685117,
		96,
		true
	},
	class_label_goldfield = {
		685213,
		97,
		true
	},
	class_res_maxlevel_tip = {
		685310,
		98,
		true
	},
	ship_exp_item_title = {
		685408,
		92,
		true
	},
	ship_exp_item_label_clear = {
		685500,
		98,
		true
	},
	ship_exp_item_label_recom = {
		685598,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		685699,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		685796,
		171,
		true
	},
	player_expResource_mail_overflow = {
		685967,
		229,
		true
	},
	tec_nation_award_finish = {
		686196,
		97,
		true
	},
	coures_exp_overflow_tip = {
		686293,
		165,
		true
	},
	coures_exp_npc_tip = {
		686458,
		240,
		true
	},
	coures_level_tip = {
		686698,
		150,
		true
	},
	coures_tip_material_stock = {
		686848,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		686946,
		119,
		true
	},
	eatgame_tips = {
		687065,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		688078,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		688243,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		688387,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		688522,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		688688,
		222,
		true
	},
	battlepass_main_time = {
		688910,
		97,
		true
	},
	battlepass_main_help_2110 = {
		689007,
		3324,
		true
	},
	cruise_task_help_2110 = {
		692331,
		1201,
		true
	},
	cruise_task_phase = {
		693532,
		96,
		true
	},
	cruise_task_tips = {
		693628,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		693720,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		694079,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		694358,
		125,
		true
	},
	cruise_task_unlock = {
		694483,
		122,
		true
	},
	cruise_task_week = {
		694605,
		88,
		true
	},
	battlepass_pay_timelimit = {
		694693,
		99,
		true
	},
	battlepass_pay_acquire = {
		694792,
		107,
		true
	},
	battlepass_pay_attention = {
		694899,
		152,
		true
	},
	battlepass_acquire_attention = {
		695051,
		218,
		true
	},
	battlepass_pay_tip = {
		695269,
		115,
		true
	},
	battlepass_main_tip1 = {
		695384,
		286,
		true
	},
	battlepass_main_tip2 = {
		695670,
		238,
		true
	},
	battlepass_main_tip3 = {
		695908,
		310,
		true
	},
	battlepass_complete = {
		696218,
		128,
		true
	},
	shop_free_tag = {
		696346,
		83,
		true
	},
	quick_equip_tip1 = {
		696429,
		89,
		true
	},
	quick_equip_tip2 = {
		696518,
		92,
		true
	},
	quick_equip_tip3 = {
		696610,
		86,
		true
	},
	quick_equip_tip4 = {
		696696,
		125,
		true
	},
	quick_equip_tip5 = {
		696821,
		147,
		true
	},
	quick_equip_tip6 = {
		696968,
		183,
		true
	},
	retire_importantequipment_tips = {
		697151,
		194,
		true
	},
	settle_rewards_title = {
		697345,
		105,
		true
	},
	settle_rewards_subtitle = {
		697450,
		101,
		true
	},
	total_rewards_subtitle = {
		697551,
		99,
		true
	},
	settle_rewards_text = {
		697650,
		98,
		true
	},
	use_oil_limit_help = {
		697748,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		698018,
		115,
		true
	},
	index_awakening2 = {
		698133,
		131,
		true
	},
	index_upgrade = {
		698264,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		698356,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		698460,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		698567,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		698675,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		698781,
		119,
		true
	},
	attr_durability = {
		698900,
		85,
		true
	},
	attr_armor = {
		698985,
		80,
		true
	},
	attr_reload = {
		699065,
		81,
		true
	},
	attr_cannon = {
		699146,
		81,
		true
	},
	attr_torpedo = {
		699227,
		82,
		true
	},
	attr_motion = {
		699309,
		81,
		true
	},
	attr_antiaircraft = {
		699390,
		87,
		true
	},
	attr_air = {
		699477,
		78,
		true
	},
	attr_hit = {
		699555,
		78,
		true
	},
	attr_antisub = {
		699633,
		82,
		true
	},
	attr_oxy_max = {
		699715,
		85,
		true
	},
	attr_ammo = {
		699800,
		82,
		true
	},
	attr_hunting_range = {
		699882,
		94,
		true
	},
	attr_luck = {
		699976,
		76,
		true
	},
	attr_consume = {
		700052,
		82,
		true
	},
	attr_speed = {
		700134,
		80,
		true
	},
	monthly_card_tip = {
		700214,
		100,
		true
	},
	shopping_error_time_limit = {
		700314,
		144,
		true
	},
	world_total_power = {
		700458,
		90,
		true
	},
	world_mileage = {
		700548,
		89,
		true
	},
	world_pressing = {
		700637,
		90,
		true
	},
	Settings_title_FPS = {
		700727,
		94,
		true
	},
	Settings_title_Notification = {
		700821,
		109,
		true
	},
	Settings_title_Other = {
		700930,
		99,
		true
	},
	Settings_title_LoginJP = {
		701029,
		101,
		true
	},
	Settings_title_Redeem = {
		701130,
		100,
		true
	},
	Settings_title_AdjustScr = {
		701230,
		109,
		true
	},
	Settings_title_Secpw = {
		701339,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		701444,
		122,
		true
	},
	Settings_title_agreement = {
		701566,
		100,
		true
	},
	Settings_title_sound = {
		701666,
		96,
		true
	},
	Settings_title_resUpdate = {
		701762,
		100,
		true
	},
	equipment_info_change_tip = {
		701862,
		135,
		true
	},
	equipment_info_change_name_a = {
		701997,
		113,
		true
	},
	equipment_info_change_name_b = {
		702110,
		113,
		true
	},
	equipment_info_change_text_before = {
		702223,
		106,
		true
	},
	equipment_info_change_text_after = {
		702329,
		105,
		true
	},
	world_boss_progress_tip_title = {
		702434,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		702551,
		326,
		true
	},
	ssss_main_help = {
		702877,
		1980,
		true
	},
	mini_game_time = {
		704857,
		91,
		true
	},
	mini_game_score = {
		704948,
		86,
		true
	},
	mini_game_leave = {
		705034,
		112,
		true
	},
	mini_game_pause = {
		705146,
		112,
		true
	},
	mini_game_cur_score = {
		705258,
		96,
		true
	},
	mini_game_high_score = {
		705354,
		97,
		true
	},
	monopoly_world_tip1 = {
		705451,
		101,
		true
	},
	monopoly_world_tip2 = {
		705552,
		257,
		true
	},
	monopoly_world_tip3 = {
		705809,
		234,
		true
	},
	help_monopoly_world = {
		706043,
		1615,
		true
	},
	ssssmedal_tip = {
		707658,
		200,
		true
	},
	ssssmedal_name = {
		707858,
		111,
		true
	},
	ssssmedal_belonging = {
		707969,
		116,
		true
	},
	ssssmedal_name1 = {
		708085,
		100,
		true
	},
	ssssmedal_name2 = {
		708185,
		94,
		true
	},
	ssssmedal_name3 = {
		708279,
		97,
		true
	},
	ssssmedal_name4 = {
		708376,
		97,
		true
	},
	ssssmedal_name5 = {
		708473,
		97,
		true
	},
	ssssmedal_name6 = {
		708570,
		94,
		true
	},
	ssssmedal_belonging1 = {
		708664,
		105,
		true
	},
	ssssmedal_belonging2 = {
		708769,
		105,
		true
	},
	ssssmedal_desc1 = {
		708874,
		167,
		true
	},
	ssssmedal_desc2 = {
		709041,
		161,
		true
	},
	ssssmedal_desc3 = {
		709202,
		179,
		true
	},
	ssssmedal_desc4 = {
		709381,
		161,
		true
	},
	ssssmedal_desc5 = {
		709542,
		173,
		true
	},
	ssssmedal_desc6 = {
		709715,
		124,
		true
	},
	show_fate_demand_count = {
		709839,
		149,
		true
	},
	show_design_demand_count = {
		709988,
		149,
		true
	},
	blueprint_select_overflow = {
		710137,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		710265,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		710489,
		147,
		true
	},
	blueprint_exchange_select_display = {
		710636,
		116,
		true
	},
	build_rate_title = {
		710752,
		92,
		true
	},
	build_pools_intro = {
		710844,
		154,
		true
	},
	build_detail_intro = {
		710998,
		106,
		true
	},
	ssss_game_tip = {
		711104,
		1752,
		true
	},
	ssss_medal_tip = {
		712856,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		713383,
		231,
		true
	},
	battlepass_main_help_2112 = {
		713614,
		3327,
		true
	},
	cruise_task_help_2112 = {
		716941,
		1201,
		true
	},
	littleSanDiego_npc = {
		718142,
		2062,
		true
	},
	tag_ship_unlocked = {
		720204,
		96,
		true
	},
	tag_ship_locked = {
		720300,
		94,
		true
	},
	acceleration_tips_1 = {
		720394,
		219,
		true
	},
	acceleration_tips_2 = {
		720613,
		203,
		true
	},
	noacceleration_tips = {
		720816,
		138,
		true
	},
	word_shipskin = {
		720954,
		79,
		true
	},
	settings_sound_title_bgm = {
		721033,
		108,
		true
	},
	settings_sound_title_effct = {
		721141,
		104,
		true
	},
	settings_sound_title_cv = {
		721245,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		721343,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		721475,
		108,
		true
	},
	setting_resdownload_title_music = {
		721583,
		122,
		true
	},
	setting_resdownload_title_sound = {
		721705,
		110,
		true
	},
	setting_resdownload_title_manga = {
		721815,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		721931,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		722049,
		117,
		true
	},
	settings_battle_title = {
		722166,
		100,
		true
	},
	settings_battle_tip = {
		722266,
		138,
		true
	},
	settings_battle_Btn_edit = {
		722404,
		94,
		true
	},
	settings_battle_Btn_reset = {
		722498,
		101,
		true
	},
	settings_battle_Btn_save = {
		722599,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		722696,
		97,
		true
	},
	settings_pwd_label_close = {
		722793,
		91,
		true
	},
	settings_pwd_label_open = {
		722884,
		89,
		true
	},
	word_frame = {
		722973,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		723050,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		723166,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		723271,
		134,
		true
	},
	CurlingGame_tips1 = {
		723405,
		1572,
		true
	},
	maid_task_tips1 = {
		724977,
		1164,
		true
	},
	shop_diamond_title = {
		726141,
		97,
		true
	},
	shop_gift_title = {
		726238,
		94,
		true
	},
	shop_item_title = {
		726332,
		91,
		true
	},
	shop_charge_level_limit = {
		726423,
		102,
		true
	},
	backhill_cantupbuilding = {
		726525,
		144,
		true
	},
	pray_cant_tips = {
		726669,
		145,
		true
	},
	help_xinnian2022_feast = {
		726814,
		2621,
		true
	},
	Pray_activity_tips1 = {
		729435,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		731668,
		193,
		true
	},
	help_xinnian2022_z28 = {
		731861,
		801,
		true
	},
	help_xinnian2022_firework = {
		732662,
		1896,
		true
	},
	settings_title_account_del = {
		734558,
		105,
		true
	},
	settings_text_account_del = {
		734663,
		110,
		true
	},
	settings_text_account_del_desc = {
		734773,
		324,
		true
	},
	settings_text_account_del_confirm = {
		735097,
		179,
		true
	},
	settings_text_account_del_btn = {
		735276,
		105,
		true
	},
	box_account_del_input = {
		735381,
		205,
		true
	},
	box_account_del_target = {
		735586,
		92,
		true
	},
	box_account_del_click = {
		735678,
		104,
		true
	},
	box_account_del_success_content = {
		735782,
		171,
		true
	},
	box_account_reborn_content = {
		735953,
		425,
		true
	},
	tip_account_del_dismatch = {
		736378,
		115,
		true
	},
	tip_account_del_reborn = {
		736493,
		138,
		true
	},
	player_manifesto_placeholder = {
		736631,
		107,
		true
	},
	box_ship_del_click = {
		736738,
		131,
		true
	},
	box_equipment_del_click = {
		736869,
		114,
		true
	},
	change_player_name_title = {
		736983,
		100,
		true
	},
	change_player_name_subtitle = {
		737083,
		125,
		true
	},
	change_player_name_input_tip = {
		737208,
		126,
		true
	},
	change_player_name_illegal = {
		737334,
		255,
		true
	},
	nodisplay_player_home_name = {
		737589,
		96,
		true
	},
	nodisplay_player_home_share = {
		737685,
		100,
		true
	},
	tactics_class_start = {
		737785,
		95,
		true
	},
	tactics_class_cancel = {
		737880,
		96,
		true
	},
	tactics_class_get_exp = {
		737976,
		97,
		true
	},
	tactics_class_spend_time = {
		738073,
		100,
		true
	},
	build_ticket_description = {
		738173,
		118,
		true
	},
	build_ticket_expire_warning = {
		738291,
		106,
		true
	},
	tip_build_ticket_expired = {
		738397,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		738563,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		738729,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		738852,
		203,
		true
	},
	springfes_tips1 = {
		739055,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		739954,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		740085,
		136,
		true
	},
	worldinpicture_help = {
		740221,
		1094,
		true
	},
	worldinpicture_task_help = {
		741315,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		742414,
		148,
		true
	},
	missile_attack_area_confirm = {
		742562,
		103,
		true
	},
	missile_attack_area_cancel = {
		742665,
		102,
		true
	},
	shipchange_alert_infleet = {
		742767,
		170,
		true
	},
	shipchange_alert_inpvp = {
		742937,
		186,
		true
	},
	shipchange_alert_inexercise = {
		743123,
		188,
		true
	},
	shipchange_alert_inworld = {
		743311,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		743520,
		231,
		true
	},
	shipchange_alert_indiff = {
		743751,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		743917,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		744155,
		227,
		true
	},
	monopoly3thre_tip = {
		744382,
		172,
		true
	},
	fushun_game3_tip = {
		744554,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		746050,
		230,
		true
	},
	battlepass_main_help_2202 = {
		746280,
		3336,
		true
	},
	cruise_task_help_2202 = {
		749616,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		750817,
		230,
		true
	},
	battlepass_main_help_2204 = {
		751047,
		3366,
		true
	},
	cruise_task_help_2204 = {
		754413,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		755614,
		255,
		true
	},
	battlepass_main_help_2206 = {
		755869,
		3351,
		true
	},
	cruise_task_help_2206 = {
		759220,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		760421,
		252,
		true
	},
	battlepass_main_help_2208 = {
		760673,
		3336,
		true
	},
	cruise_task_help_2208 = {
		764009,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		765210,
		254,
		true
	},
	battlepass_main_help_2210 = {
		765464,
		3373,
		true
	},
	cruise_task_help_2210 = {
		768837,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		770038,
		259,
		true
	},
	battlepass_main_help_2212 = {
		770297,
		3355,
		true
	},
	cruise_task_help_2212 = {
		773652,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		774853,
		261,
		true
	},
	battlepass_main_help_2302 = {
		775114,
		3339,
		true
	},
	cruise_task_help_2302 = {
		778453,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		779654,
		267,
		true
	},
	battlepass_main_help_2304 = {
		779921,
		3374,
		true
	},
	cruise_task_help_2304 = {
		783295,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		784496,
		256,
		true
	},
	battlepass_main_help_2306 = {
		784752,
		3333,
		true
	},
	cruise_task_help_2306 = {
		788085,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		789286,
		247,
		true
	},
	battlepass_main_help_2308 = {
		789533,
		3348,
		true
	},
	cruise_task_help_2308 = {
		792881,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		794082,
		261,
		true
	},
	battlepass_main_help_2310 = {
		794343,
		3361,
		true
	},
	cruise_task_help_2310 = {
		797704,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		798905,
		254,
		true
	},
	battlepass_main_help_2312 = {
		799159,
		3328,
		true
	},
	cruise_task_help_2312 = {
		802487,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		803688,
		256,
		true
	},
	battlepass_main_help_2402 = {
		803944,
		3339,
		true
	},
	cruise_task_help_2402 = {
		807283,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		808484,
		259,
		true
	},
	battlepass_main_help_2404 = {
		808743,
		3333,
		true
	},
	cruise_task_help_2404 = {
		812076,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		813274,
		256,
		true
	},
	battlepass_main_help_2406 = {
		813530,
		3378,
		true
	},
	cruise_task_help_2406 = {
		816908,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		818106,
		245,
		true
	},
	battlepass_main_help_2408 = {
		818351,
		3325,
		true
	},
	cruise_task_help_2408 = {
		821676,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		822874,
		268,
		true
	},
	battlepass_main_help_2410 = {
		823142,
		3332,
		true
	},
	cruise_task_help_2410 = {
		826474,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		827672,
		291,
		true
	},
	battlepass_main_help_2412 = {
		827963,
		3336,
		true
	},
	cruise_task_help_2412 = {
		831299,
		1186,
		true
	},
	attrset_reset = {
		832485,
		89,
		true
	},
	attrset_save = {
		832574,
		88,
		true
	},
	attrset_ask_save = {
		832662,
		119,
		true
	},
	attrset_save_success = {
		832781,
		111,
		true
	},
	attrset_disable = {
		832892,
		137,
		true
	},
	attrset_input_ill = {
		833029,
		102,
		true
	},
	blackfriday_help = {
		833131,
		783,
		true
	},
	eventshop_time_hint = {
		833914,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		834035,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		834182,
		152,
		true
	},
	sp_no_quota = {
		834334,
		117,
		true
	},
	fur_all_buy = {
		834451,
		87,
		true
	},
	fur_onekey_buy = {
		834538,
		94,
		true
	},
	littleRenown_npc = {
		834632,
		2014,
		true
	},
	tech_package_tip = {
		836646,
		428,
		true
	},
	backyard_food_shop_tip = {
		837074,
		101,
		true
	},
	dorm_2f_lock = {
		837175,
		85,
		true
	},
	word_get_way = {
		837260,
		89,
		true
	},
	word_get_date = {
		837349,
		90,
		true
	},
	enter_theme_name = {
		837439,
		107,
		true
	},
	enter_extend_food_label = {
		837546,
		93,
		true
	},
	backyard_extend_tip_1 = {
		837639,
		100,
		true
	},
	backyard_extend_tip_2 = {
		837739,
		113,
		true
	},
	backyard_extend_tip_3 = {
		837852,
		95,
		true
	},
	backyard_extend_tip_4 = {
		837947,
		89,
		true
	},
	email_text = {
		838036,
		95,
		true
	},
	emailhold_text = {
		838131,
		148,
		true
	},
	code_text = {
		838279,
		88,
		true
	},
	codehold_text = {
		838367,
		101,
		true
	},
	genBtn_text = {
		838468,
		87,
		true
	},
	desc_text = {
		838555,
		157,
		true
	},
	loginBtn_text = {
		838712,
		89,
		true
	},
	verification_code_req_tip1 = {
		838801,
		139,
		true
	},
	verification_code_req_tip2 = {
		838940,
		126,
		true
	},
	verification_code_req_tip3 = {
		839066,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		839223,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		839419,
		159,
		true
	},
	linkBtn_text = {
		839578,
		82,
		true
	},
	amazon_link_title = {
		839660,
		104,
		true
	},
	amazon_unlink_btn_text = {
		839764,
		119,
		true
	},
	yostar_link_title = {
		839883,
		105,
		true
	},
	yostar_unlink_btn_text = {
		839988,
		119,
		true
	},
	level_remaster_tip1 = {
		840107,
		95,
		true
	},
	level_remaster_tip2 = {
		840202,
		92,
		true
	},
	level_remaster_tip3 = {
		840294,
		89,
		true
	},
	level_remaster_tip4 = {
		840383,
		112,
		true
	},
	newserver_time = {
		840495,
		91,
		true
	},
	newserver_soldout = {
		840586,
		126,
		true
	},
	skill_learn_tip = {
		840712,
		139,
		true
	},
	newserver_build_tip = {
		840851,
		156,
		true
	},
	build_count_tip = {
		841007,
		85,
		true
	},
	help_research_package = {
		841092,
		299,
		true
	},
	lv70_package_tip = {
		841391,
		243,
		true
	},
	tech_select_tip1 = {
		841634,
		94,
		true
	},
	tech_select_tip2 = {
		841728,
		153,
		true
	},
	tech_select_tip3 = {
		841881,
		89,
		true
	},
	tech_select_tip4 = {
		841970,
		98,
		true
	},
	tech_select_tip5 = {
		842068,
		144,
		true
	},
	techpackage_item_use = {
		842212,
		264,
		true
	},
	techpackage_item_use_1 = {
		842476,
		237,
		true
	},
	techpackage_item_use_2 = {
		842713,
		250,
		true
	},
	techpackage_item_use_confirm = {
		842963,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		843173,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		843307,
		99,
		true
	},
	newserver_activity_tip = {
		843406,
		1923,
		true
	},
	newserver_shop_timelimit = {
		845329,
		111,
		true
	},
	tech_character_get = {
		845440,
		91,
		true
	},
	package_detail_tip = {
		845531,
		94,
		true
	},
	event_ui_consume = {
		845625,
		86,
		true
	},
	event_ui_recommend = {
		845711,
		94,
		true
	},
	event_ui_start = {
		845805,
		84,
		true
	},
	event_ui_giveup = {
		845889,
		85,
		true
	},
	event_ui_finish = {
		845974,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		846059,
		106,
		true
	},
	battle_result_confirm = {
		846165,
		92,
		true
	},
	battle_result_targets = {
		846257,
		100,
		true
	},
	battle_result_continue = {
		846357,
		104,
		true
	},
	index_L2D = {
		846461,
		76,
		true
	},
	index_DBG = {
		846537,
		94,
		true
	},
	index_BG = {
		846631,
		84,
		true
	},
	index_CANTUSE = {
		846715,
		89,
		true
	},
	index_UNUSE = {
		846804,
		84,
		true
	},
	index_BGM = {
		846888,
		82,
		true
	},
	without_ship_to_wear = {
		846970,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		847096,
		149,
		true
	},
	skinatlas_search_holder = {
		847245,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		847371,
		148,
		true
	},
	chang_ship_skin_window_title = {
		847519,
		98,
		true
	},
	world_boss_item_info = {
		847617,
		411,
		true
	},
	world_past_boss_item_info = {
		848028,
		502,
		true
	},
	world_boss_lefttime = {
		848530,
		88,
		true
	},
	world_boss_item_count_noenough = {
		848618,
		143,
		true
	},
	world_boss_item_usage_tip = {
		848761,
		172,
		true
	},
	world_boss_no_select_archives = {
		848933,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		849081,
		146,
		true
	},
	world_boss_archives_are_clear = {
		849227,
		140,
		true
	},
	world_boss_switch_archives = {
		849367,
		238,
		true
	},
	world_boss_switch_archives_success = {
		849605,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		849789,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		849968,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		850131,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		850249,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		850371,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		850497,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		850621,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		850738,
		248,
		true
	},
	world_archives_boss_help = {
		850986,
		3943,
		true
	},
	world_archives_boss_list_help = {
		854929,
		633,
		true
	},
	archives_boss_was_opened = {
		855562,
		180,
		true
	},
	current_boss_was_opened = {
		855742,
		179,
		true
	},
	world_boss_title_auto_battle = {
		855921,
		104,
		true
	},
	world_boss_title_highest_damge = {
		856025,
		112,
		true
	},
	world_boss_title_estimation = {
		856137,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		856246,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		856349,
		108,
		true
	},
	world_boss_title_spend_time = {
		856457,
		103,
		true
	},
	world_boss_title_total_damage = {
		856560,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		856665,
		136,
		true
	},
	world_boss_current_boss_label = {
		856801,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		856906,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		857019,
		172,
		true
	},
	world_boss_progress_no_enough = {
		857191,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		857336,
		123,
		true
	},
	meta_syn_value_label = {
		857459,
		98,
		true
	},
	meta_syn_finish = {
		857557,
		97,
		true
	},
	index_meta_repair = {
		857654,
		99,
		true
	},
	index_meta_tactics = {
		857753,
		100,
		true
	},
	index_meta_energy = {
		857853,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		857952,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		858118,
		162,
		true
	},
	tactics_no_recent_ships = {
		858280,
		123,
		true
	},
	activity_kill = {
		858403,
		89,
		true
	},
	battle_result_dmg = {
		858492,
		93,
		true
	},
	battle_result_kill_count = {
		858585,
		97,
		true
	},
	battle_result_toggle_on = {
		858682,
		102,
		true
	},
	battle_result_toggle_off = {
		858784,
		103,
		true
	},
	battle_result_continue_battle = {
		858887,
		108,
		true
	},
	battle_result_quit_battle = {
		858995,
		104,
		true
	},
	battle_result_share_battle = {
		859099,
		99,
		true
	},
	pre_combat_team = {
		859198,
		91,
		true
	},
	pre_combat_vanguard = {
		859289,
		95,
		true
	},
	pre_combat_main = {
		859384,
		91,
		true
	},
	pre_combat_submarine = {
		859475,
		96,
		true
	},
	pre_combat_targets = {
		859571,
		88,
		true
	},
	pre_combat_atlasloot = {
		859659,
		90,
		true
	},
	destroy_confirm_access = {
		859749,
		93,
		true
	},
	destroy_confirm_cancel = {
		859842,
		93,
		true
	},
	pt_count_tip = {
		859935,
		82,
		true
	},
	dockyard_data_loss_detected = {
		860017,
		191,
		true
	},
	littleEugen_npc = {
		860208,
		1788,
		true
	},
	five_shujuhuigu = {
		861996,
		118,
		true
	},
	five_shujuhuigu1 = {
		862114,
		91,
		true
	},
	littleChaijun_npc = {
		862205,
		1739,
		true
	},
	five_qingdian = {
		863944,
		804,
		true
	},
	friend_resume_title_detail = {
		864748,
		102,
		true
	},
	item_type13_tip1 = {
		864850,
		92,
		true
	},
	item_type13_tip2 = {
		864942,
		92,
		true
	},
	item_type16_tip1 = {
		865034,
		92,
		true
	},
	item_type16_tip2 = {
		865126,
		92,
		true
	},
	item_type17_tip1 = {
		865218,
		92,
		true
	},
	item_type17_tip2 = {
		865310,
		92,
		true
	},
	five_duomaomao = {
		865402,
		901,
		true
	},
	main_4 = {
		866303,
		81,
		true
	},
	main_5 = {
		866384,
		81,
		true
	},
	honor_medal_support_tips_display = {
		866465,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		866918,
		240,
		true
	},
	support_rate_title = {
		867158,
		94,
		true
	},
	support_times_limited = {
		867252,
		134,
		true
	},
	support_times_tip = {
		867386,
		93,
		true
	},
	build_times_tip = {
		867479,
		91,
		true
	},
	tactics_recent_ship_label = {
		867570,
		107,
		true
	},
	title_info = {
		867677,
		80,
		true
	},
	eventshop_unlock_info = {
		867757,
		96,
		true
	},
	eventshop_unlock_hint = {
		867853,
		117,
		true
	},
	commission_event_tip = {
		867970,
		886,
		true
	},
	decoration_medal_placeholder = {
		868856,
		125,
		true
	},
	technology_filter_placeholder = {
		868981,
		126,
		true
	},
	eva_comment_send_null = {
		869107,
		124,
		true
	},
	report_sent_thank = {
		869231,
		172,
		true
	},
	report_ship_cannot_comment = {
		869403,
		142,
		true
	},
	report_cannot_comment = {
		869545,
		137,
		true
	},
	report_sent_title = {
		869682,
		87,
		true
	},
	report_sent_desc = {
		869769,
		141,
		true
	},
	report_type_1 = {
		869910,
		95,
		true
	},
	report_type_1_1 = {
		870005,
		131,
		true
	},
	report_type_2 = {
		870136,
		95,
		true
	},
	report_type_2_1 = {
		870231,
		109,
		true
	},
	report_type_3 = {
		870340,
		92,
		true
	},
	report_type_3_1 = {
		870432,
		137,
		true
	},
	report_type_other = {
		870569,
		90,
		true
	},
	report_type_other_1 = {
		870659,
		140,
		true
	},
	report_type_other_2 = {
		870799,
		116,
		true
	},
	report_sent_help = {
		870915,
		538,
		true
	},
	rename_input = {
		871453,
		109,
		true
	},
	avatar_task_level = {
		871562,
		171,
		true
	},
	avatar_upgrad_1 = {
		871733,
		89,
		true
	},
	avatar_upgrad_2 = {
		871822,
		89,
		true
	},
	avatar_upgrad_3 = {
		871911,
		88,
		true
	},
	avatar_task_ship_1 = {
		871999,
		105,
		true
	},
	avatar_task_ship_2 = {
		872104,
		115,
		true
	},
	technology_queue_complete = {
		872219,
		101,
		true
	},
	technology_queue_processing = {
		872320,
		100,
		true
	},
	technology_queue_waiting = {
		872420,
		100,
		true
	},
	technology_queue_getaward = {
		872520,
		101,
		true
	},
	technology_daily_refresh = {
		872621,
		114,
		true
	},
	technology_queue_full = {
		872735,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		872884,
		190,
		true
	},
	technology_consume = {
		873074,
		109,
		true
	},
	technology_request = {
		873183,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		873283,
		274,
		true
	},
	playervtae_setting_btn_label = {
		873557,
		107,
		true
	},
	technology_queue_in_success = {
		873664,
		121,
		true
	},
	star_require_enemy_text = {
		873785,
		135,
		true
	},
	star_require_enemy_title = {
		873920,
		106,
		true
	},
	star_require_enemy_check = {
		874026,
		94,
		true
	},
	worldboss_rank_timer_label = {
		874120,
		115,
		true
	},
	technology_detail = {
		874235,
		93,
		true
	},
	technology_mission_unfinish = {
		874328,
		106,
		true
	},
	word_chinese = {
		874434,
		82,
		true
	},
	word_japanese_2 = {
		874516,
		82,
		true
	},
	word_japanese = {
		874598,
		80,
		true
	},
	avatarframe_got = {
		874678,
		88,
		true
	},
	item_is_max_cnt = {
		874766,
		115,
		true
	},
	level_fleet_ship_desc = {
		874881,
		98,
		true
	},
	level_fleet_sub_desc = {
		874979,
		97,
		true
	},
	summerland_tip = {
		875076,
		542,
		true
	},
	icecreamgame_tip = {
		875618,
		1943,
		true
	},
	unlock_date_tip = {
		877561,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		877679,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		877868,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		878017,
		163,
		true
	},
	mail_filter_placeholder = {
		878180,
		123,
		true
	},
	recently_sticker_placeholder = {
		878303,
		141,
		true
	},
	backhill_campusfestival_tip = {
		878444,
		1548,
		true
	},
	mini_cookgametip = {
		879992,
		1206,
		true
	},
	cook_game_Albacore = {
		881198,
		112,
		true
	},
	cook_game_august = {
		881310,
		94,
		true
	},
	cook_game_elbe = {
		881404,
		102,
		true
	},
	cook_game_hakuryu = {
		881506,
		116,
		true
	},
	cook_game_howe = {
		881622,
		117,
		true
	},
	cook_game_marcopolo = {
		881739,
		113,
		true
	},
	cook_game_noshiro = {
		881852,
		106,
		true
	},
	cook_game_pnelope = {
		881958,
		119,
		true
	},
	cook_game_laffey = {
		882077,
		137,
		true
	},
	cook_game_janus = {
		882214,
		140,
		true
	},
	cook_game_flandre = {
		882354,
		120,
		true
	},
	cook_game_constellation = {
		882474,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		882642,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		882782,
		237,
		true
	},
	random_ship_on = {
		883019,
		125,
		true
	},
	random_ship_off_0 = {
		883144,
		190,
		true
	},
	random_ship_off = {
		883334,
		173,
		true
	},
	random_ship_forbidden = {
		883507,
		178,
		true
	},
	random_ship_now = {
		883685,
		97,
		true
	},
	random_ship_label = {
		883782,
		102,
		true
	},
	player_vitae_skin_setting = {
		883884,
		107,
		true
	},
	random_ship_tips1 = {
		883991,
		160,
		true
	},
	random_ship_tips2 = {
		884151,
		130,
		true
	},
	random_ship_before = {
		884281,
		118,
		true
	},
	random_ship_and_skin_title = {
		884399,
		114,
		true
	},
	random_ship_frequse_mode = {
		884513,
		100,
		true
	},
	random_ship_locked_mode = {
		884613,
		105,
		true
	},
	littleSpee_npc = {
		884718,
		2014,
		true
	},
	random_flag_ship = {
		886732,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		886833,
		117,
		true
	},
	expedition_drop_use_out = {
		886950,
		154,
		true
	},
	expedition_extra_drop_tip = {
		887104,
		108,
		true
	},
	ex_pass_use = {
		887212,
		81,
		true
	},
	defense_formation_tip_npc = {
		887293,
		195,
		true
	},
	pgs_login_tip = {
		887488,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		887772,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		888001,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		888245,
		373,
		true
	},
	pgs_binding_account = {
		888618,
		118,
		true
	},
	pgs_unbind = {
		888736,
		107,
		true
	},
	pgs_unbind_tip1 = {
		888843,
		176,
		true
	},
	pgs_unbind_tip2 = {
		889019,
		271,
		true
	},
	word_item = {
		889290,
		85,
		true
	},
	word_tool = {
		889375,
		85,
		true
	},
	word_other = {
		889460,
		86,
		true
	},
	ryza_word_equip = {
		889546,
		91,
		true
	},
	ryza_rest_produce_count = {
		889637,
		113,
		true
	},
	ryza_composite_confirm = {
		889750,
		119,
		true
	},
	ryza_composite_confirm_single = {
		889869,
		119,
		true
	},
	ryza_composite_count = {
		889988,
		99,
		true
	},
	ryza_toggle_only_composite = {
		890087,
		108,
		true
	},
	ryza_tip_select_recipe = {
		890195,
		128,
		true
	},
	ryza_tip_put_materials = {
		890323,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		890483,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		890650,
		128,
		true
	},
	ryza_material_not_enough = {
		890778,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		890972,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		891114,
		156,
		true
	},
	ryza_tip_no_item = {
		891270,
		119,
		true
	},
	ryza_ui_show_acess = {
		891389,
		104,
		true
	},
	ryza_tip_no_recipe = {
		891493,
		124,
		true
	},
	ryza_tip_item_access = {
		891617,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		891765,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		891908,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		892007,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		892106,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		892209,
		113,
		true
	},
	ryza_tip_control_buff = {
		892322,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		892475,
		105,
		true
	},
	ryza_tip_control = {
		892580,
		135,
		true
	},
	ryza_tip_main = {
		892715,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		894169,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		894341,
		99,
		true
	},
	ryza_composite_help_tip = {
		894440,
		476,
		true
	},
	ryza_control_help_tip = {
		894916,
		296,
		true
	},
	ryza_mini_game = {
		895212,
		351,
		true
	},
	ryza_task_level_desc = {
		895563,
		96,
		true
	},
	ryza_task_tag_explore = {
		895659,
		91,
		true
	},
	ryza_task_tag_battle = {
		895750,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		895840,
		92,
		true
	},
	ryza_task_tag_develop = {
		895932,
		91,
		true
	},
	ryza_task_tag_adventure = {
		896023,
		93,
		true
	},
	ryza_task_tag_build = {
		896116,
		95,
		true
	},
	ryza_task_tag_create = {
		896211,
		96,
		true
	},
	ryza_task_tag_daily = {
		896307,
		95,
		true
	},
	ryza_task_detail_content = {
		896402,
		94,
		true
	},
	ryza_task_detail_award = {
		896496,
		92,
		true
	},
	ryza_task_go = {
		896588,
		82,
		true
	},
	ryza_task_get = {
		896670,
		83,
		true
	},
	ryza_task_get_all = {
		896753,
		93,
		true
	},
	ryza_task_confirm = {
		896846,
		87,
		true
	},
	ryza_task_cancel = {
		896933,
		86,
		true
	},
	ryza_task_level_num = {
		897019,
		98,
		true
	},
	ryza_task_level_add = {
		897117,
		95,
		true
	},
	ryza_task_submit = {
		897212,
		86,
		true
	},
	ryza_task_detail = {
		897298,
		86,
		true
	},
	ryza_composite_words = {
		897384,
		720,
		true
	},
	ryza_task_help_tip = {
		898104,
		345,
		true
	},
	hotspring_buff = {
		898449,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		898600,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		898763,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		898872,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		898984,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		899142,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		899254,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		899413,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		899523,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		899674,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		899790,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		899927,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		900078,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		900235,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		900378,
		157,
		true
	},
	index_dressed = {
		900535,
		92,
		true
	},
	random_ship_custom_mode = {
		900627,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		900750,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		900859,
		112,
		true
	},
	hotspring_shop_enter1 = {
		900971,
		158,
		true
	},
	hotspring_shop_enter2 = {
		901129,
		161,
		true
	},
	hotspring_shop_insufficient = {
		901290,
		194,
		true
	},
	hotspring_shop_success1 = {
		901484,
		108,
		true
	},
	hotspring_shop_success2 = {
		901592,
		111,
		true
	},
	hotspring_shop_finish = {
		901703,
		161,
		true
	},
	hotspring_shop_end = {
		901864,
		161,
		true
	},
	hotspring_shop_touch1 = {
		902025,
		124,
		true
	},
	hotspring_shop_touch2 = {
		902149,
		137,
		true
	},
	hotspring_shop_touch3 = {
		902286,
		127,
		true
	},
	hotspring_shop_exchanged = {
		902413,
		154,
		true
	},
	hotspring_shop_exchange = {
		902567,
		188,
		true
	},
	hotspring_tip1 = {
		902755,
		151,
		true
	},
	hotspring_tip2 = {
		902906,
		111,
		true
	},
	hotspring_help = {
		903017,
		785,
		true
	},
	hotspring_expand = {
		903802,
		146,
		true
	},
	hotspring_shop_help = {
		903948,
		608,
		true
	},
	resorts_help = {
		904556,
		865,
		true
	},
	pvzminigame_help = {
		905421,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		906975,
		728,
		true
	},
	beach_guard_chaijun = {
		907703,
		192,
		true
	},
	beach_guard_jianye = {
		907895,
		167,
		true
	},
	beach_guard_lituoliao = {
		908062,
		287,
		true
	},
	beach_guard_bominghan = {
		908349,
		243,
		true
	},
	beach_guard_nengdai = {
		908592,
		287,
		true
	},
	beach_guard_m_craft = {
		908879,
		156,
		true
	},
	beach_guard_m_atk = {
		909035,
		136,
		true
	},
	beach_guard_m_guard = {
		909171,
		153,
		true
	},
	beach_guard_m_craft_name = {
		909324,
		100,
		true
	},
	beach_guard_m_atk_name = {
		909424,
		98,
		true
	},
	beach_guard_m_guard_name = {
		909522,
		100,
		true
	},
	beach_guard_e1 = {
		909622,
		99,
		true
	},
	beach_guard_e2 = {
		909721,
		93,
		true
	},
	beach_guard_e3 = {
		909814,
		96,
		true
	},
	beach_guard_e4 = {
		909910,
		96,
		true
	},
	beach_guard_e5 = {
		910006,
		96,
		true
	},
	beach_guard_e6 = {
		910102,
		90,
		true
	},
	beach_guard_e7 = {
		910192,
		102,
		true
	},
	beach_guard_e1_desc = {
		910294,
		138,
		true
	},
	beach_guard_e2_desc = {
		910432,
		165,
		true
	},
	beach_guard_e3_desc = {
		910597,
		165,
		true
	},
	beach_guard_e4_desc = {
		910762,
		174,
		true
	},
	beach_guard_e5_desc = {
		910936,
		153,
		true
	},
	beach_guard_e6_desc = {
		911089,
		318,
		true
	},
	beach_guard_e7_desc = {
		911407,
		165,
		true
	},
	ninghai_nianye = {
		911572,
		133,
		true
	},
	yingrui_nianye = {
		911705,
		145,
		true
	},
	zhaohe_nianye = {
		911850,
		162,
		true
	},
	zhenhai_nianye = {
		912012,
		145,
		true
	},
	haitian_nianye = {
		912157,
		166,
		true
	},
	taiyuan_nianye = {
		912323,
		133,
		true
	},
	yixian_nianye = {
		912456,
		162,
		true
	},
	activity_yanhua_tip1 = {
		912618,
		90,
		true
	},
	activity_yanhua_tip2 = {
		912708,
		102,
		true
	},
	activity_yanhua_tip3 = {
		912810,
		114,
		true
	},
	activity_yanhua_tip4 = {
		912924,
		141,
		true
	},
	activity_yanhua_tip5 = {
		913065,
		120,
		true
	},
	activity_yanhua_tip6 = {
		913185,
		126,
		true
	},
	activity_yanhua_tip7 = {
		913311,
		163,
		true
	},
	activity_yanhua_tip8 = {
		913474,
		111,
		true
	},
	help_chunjie2023 = {
		913585,
		1515,
		true
	},
	sevenday_nianye = {
		915100,
		571,
		true
	},
	tip_nianye = {
		915671,
		131,
		true
	},
	couplete_activty_desc = {
		915802,
		316,
		true
	},
	couplete_click_desc = {
		916118,
		141,
		true
	},
	couplet_index_desc = {
		916259,
		90,
		true
	},
	couplete_help = {
		916349,
		711,
		true
	},
	couplete_drag_tip = {
		917060,
		130,
		true
	},
	couplete_remind = {
		917190,
		96,
		true
	},
	couplete_complete = {
		917286,
		114,
		true
	},
	couplete_enter = {
		917400,
		133,
		true
	},
	couplete_stay = {
		917533,
		127,
		true
	},
	couplete_task = {
		917660,
		125,
		true
	},
	couplete_pass_1 = {
		917785,
		106,
		true
	},
	couplete_pass_2 = {
		917891,
		106,
		true
	},
	couplete_fail_1 = {
		917997,
		118,
		true
	},
	couplete_fail_2 = {
		918115,
		121,
		true
	},
	couplete_pair_1 = {
		918236,
		100,
		true
	},
	couplete_pair_2 = {
		918336,
		100,
		true
	},
	couplete_pair_3 = {
		918436,
		100,
		true
	},
	couplete_pair_4 = {
		918536,
		100,
		true
	},
	couplete_pair_5 = {
		918636,
		100,
		true
	},
	couplete_pair_6 = {
		918736,
		100,
		true
	},
	couplete_pair_7 = {
		918836,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		918936,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		919125,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		919324,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		919483,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		919756,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		919919,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		920190,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		920371,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		920621,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		920769,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		920981,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		921219,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		921356,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		921572,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		921728,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		921866,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		922024,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		922233,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		922415,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		922698,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		922938,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		923032,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		923132,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		923229,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		923375,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		923486,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		923609,
		1404,
		true
	},
	multiple_sorties_title = {
		925013,
		98,
		true
	},
	multiple_sorties_title_eng = {
		925111,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		925217,
		178,
		true
	},
	multiple_sorties_times = {
		925395,
		98,
		true
	},
	multiple_sorties_tip = {
		925493,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		925718,
		113,
		true
	},
	multiple_sorties_cost1 = {
		925831,
		161,
		true
	},
	multiple_sorties_cost2 = {
		925992,
		164,
		true
	},
	multiple_sorties_cost3 = {
		926156,
		167,
		true
	},
	multiple_sorties_stopped = {
		926323,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		926420,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		926614,
		145,
		true
	},
	multiple_sorties_auto_on = {
		926759,
		151,
		true
	},
	multiple_sorties_finish = {
		926910,
		120,
		true
	},
	multiple_sorties_stop = {
		927030,
		118,
		true
	},
	multiple_sorties_stop_end = {
		927148,
		132,
		true
	},
	multiple_sorties_end_status = {
		927280,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		927498,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		927646,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		927782,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		927908,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		928078,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		928204,
		114,
		true
	},
	multiple_sorties_main_tip = {
		928318,
		280,
		true
	},
	multiple_sorties_main_end = {
		928598,
		222,
		true
	},
	multiple_sorties_rest_time = {
		928820,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		928922,
		108,
		true
	},
	msgbox_text_battle = {
		929030,
		88,
		true
	},
	pre_combat_start = {
		929118,
		86,
		true
	},
	pre_combat_start_en = {
		929204,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		929299,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		929515,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		929697,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		929903,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		930079,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		930181,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		930301,
		120,
		true
	},
	sort_energy = {
		930421,
		99,
		true
	},
	dockyard_search_holder = {
		930520,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		930624,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		930797,
		170,
		true
	},
	loveletter_exchange_confirm = {
		930967,
		285,
		true
	},
	loveletter_exchange_button = {
		931252,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		931348,
		155,
		true
	},
	loveletter_recover_tip1 = {
		931503,
		187,
		true
	},
	loveletter_recover_tip2 = {
		931690,
		130,
		true
	},
	loveletter_recover_tip3 = {
		931820,
		179,
		true
	},
	loveletter_recover_tip4 = {
		931999,
		142,
		true
	},
	loveletter_recover_tip5 = {
		932141,
		187,
		true
	},
	loveletter_recover_tip6 = {
		932328,
		183,
		true
	},
	loveletter_recover_tip7 = {
		932511,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		932730,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		932835,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		932940,
		95,
		true
	},
	loveletter_recover_text1 = {
		933035,
		400,
		true
	},
	loveletter_recover_text2 = {
		933435,
		411,
		true
	},
	battle_text_common_1 = {
		933846,
		207,
		true
	},
	battle_text_common_2 = {
		934053,
		252,
		true
	},
	battle_text_common_3 = {
		934305,
		201,
		true
	},
	battle_text_common_4 = {
		934506,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		934759,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		934891,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		935026,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		935158,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		935290,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		935415,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		935550,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		935685,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		935829,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		935982,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		936130,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		936268,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		936406,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		936544,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		936682,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		936820,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		936958,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		937129,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		937393,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		937648,
		229,
		true
	},
	battle_text_yunxian_1 = {
		937877,
		182,
		true
	},
	battle_text_yunxian_2 = {
		938059,
		155,
		true
	},
	battle_text_yunxian_3 = {
		938214,
		164,
		true
	},
	battle_text_haidao_1 = {
		938378,
		151,
		true
	},
	battle_text_haidao_2 = {
		938529,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		938698,
		134,
		true
	},
	battle_text_luodeni_1 = {
		938832,
		187,
		true
	},
	battle_text_luodeni_2 = {
		939019,
		205,
		true
	},
	battle_text_luodeni_3 = {
		939224,
		193,
		true
	},
	battle_text_pizibao_1 = {
		939417,
		181,
		true
	},
	battle_text_pizibao_2 = {
		939598,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		939779,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		939969,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		940160,
		189,
		true
	},
	series_enemy_mood = {
		940349,
		93,
		true
	},
	series_enemy_mood_error = {
		940442,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		940613,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		940713,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		940819,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		940922,
		103,
		true
	},
	series_enemy_cost = {
		941025,
		96,
		true
	},
	series_enemy_SP_count = {
		941121,
		100,
		true
	},
	series_enemy_SP_error = {
		941221,
		127,
		true
	},
	series_enemy_unlock = {
		941348,
		153,
		true
	},
	series_enemy_storyunlock = {
		941501,
		118,
		true
	},
	series_enemy_storyreward = {
		941619,
		100,
		true
	},
	series_enemy_help = {
		941719,
		2486,
		true
	},
	series_enemy_score = {
		944205,
		91,
		true
	},
	series_enemy_total_score = {
		944296,
		103,
		true
	},
	setting_label_private = {
		944399,
		97,
		true
	},
	setting_label_licence = {
		944496,
		97,
		true
	},
	series_enemy_reward = {
		944593,
		97,
		true
	},
	series_enemy_mode_1 = {
		944690,
		95,
		true
	},
	series_enemy_mode_2 = {
		944785,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		944880,
		97,
		true
	},
	series_enemy_team_notenough = {
		944977,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		945187,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		945296,
		114,
		true
	},
	limit_team_character_tips = {
		945410,
		162,
		true
	},
	game_room_help = {
		945572,
		1728,
		true
	},
	game_cannot_go = {
		947300,
		108,
		true
	},
	game_ticket_notenough = {
		947408,
		182,
		true
	},
	game_ticket_max_all = {
		947590,
		247,
		true
	},
	game_ticket_max_month = {
		947837,
		267,
		true
	},
	game_icon_notenough = {
		948104,
		171,
		true
	},
	game_goldbyicon = {
		948275,
		141,
		true
	},
	game_icon_max = {
		948416,
		229,
		true
	},
	caibulin_tip1 = {
		948645,
		125,
		true
	},
	caibulin_tip2 = {
		948770,
		165,
		true
	},
	caibulin_tip3 = {
		948935,
		125,
		true
	},
	caibulin_tip4 = {
		949060,
		168,
		true
	},
	caibulin_tip5 = {
		949228,
		125,
		true
	},
	caibulin_tip6 = {
		949353,
		165,
		true
	},
	caibulin_tip7 = {
		949518,
		125,
		true
	},
	caibulin_tip8 = {
		949643,
		165,
		true
	},
	caibulin_tip9 = {
		949808,
		177,
		true
	},
	caibulin_tip10 = {
		949985,
		172,
		true
	},
	caibulin_help = {
		950157,
		560,
		true
	},
	caibulin_tip11 = {
		950717,
		136,
		true
	},
	caibulin_lock_tip = {
		950853,
		145,
		true
	},
	gametip_xiaoqiye = {
		950998,
		2162,
		true
	},
	event_recommend_level1 = {
		953160,
		205,
		true
	},
	doa_minigame_Luna = {
		953365,
		87,
		true
	},
	doa_minigame_Misaki = {
		953452,
		92,
		true
	},
	doa_minigame_Marie = {
		953544,
		102,
		true
	},
	doa_minigame_Tamaki = {
		953646,
		92,
		true
	},
	doa_minigame_help = {
		953738,
		308,
		true
	},
	gametip_xiaokewei = {
		954046,
		2158,
		true
	},
	doa_character_select_confirm = {
		956204,
		232,
		true
	},
	blueprint_combatperformance = {
		956436,
		103,
		true
	},
	blueprint_shipperformance = {
		956539,
		98,
		true
	},
	blueprint_researching = {
		956637,
		100,
		true
	},
	sculpture_drawline_tip = {
		956737,
		138,
		true
	},
	sculpture_drawline_done = {
		956875,
		160,
		true
	},
	sculpture_drawline_exit = {
		957035,
		255,
		true
	},
	sculpture_puzzle_tip = {
		957290,
		187,
		true
	},
	sculpture_gratitude_tip = {
		957477,
		154,
		true
	},
	sculpture_close_tip = {
		957631,
		107,
		true
	},
	gift_act_help = {
		957738,
		957,
		true
	},
	gift_act_drawline_help = {
		958695,
		966,
		true
	},
	gift_act_tips = {
		959661,
		103,
		true
	},
	expedition_award_tip = {
		959764,
		160,
		true
	},
	island_act_tips1 = {
		959924,
		110,
		true
	},
	haidaojudian_help = {
		960034,
		3101,
		true
	},
	haidaojudian_building_tip = {
		963135,
		144,
		true
	},
	workbench_help = {
		963279,
		799,
		true
	},
	workbench_need_materials = {
		964078,
		100,
		true
	},
	workbench_tips1 = {
		964178,
		121,
		true
	},
	workbench_tips2 = {
		964299,
		121,
		true
	},
	workbench_tips3 = {
		964420,
		118,
		true
	},
	workbench_tips4 = {
		964538,
		105,
		true
	},
	workbench_tips5 = {
		964643,
		126,
		true
	},
	workbench_tips6 = {
		964769,
		121,
		true
	},
	workbench_tips7 = {
		964890,
		85,
		true
	},
	workbench_tips8 = {
		964975,
		91,
		true
	},
	workbench_tips9 = {
		965066,
		91,
		true
	},
	workbench_tips10 = {
		965157,
		116,
		true
	},
	island_help = {
		965273,
		610,
		true
	},
	islandnode_tips1 = {
		965883,
		98,
		true
	},
	islandnode_tips2 = {
		965981,
		84,
		true
	},
	islandnode_tips3 = {
		966065,
		110,
		true
	},
	islandnode_tips4 = {
		966175,
		110,
		true
	},
	islandnode_tips5 = {
		966285,
		138,
		true
	},
	islandnode_tips6 = {
		966423,
		116,
		true
	},
	islandnode_tips7 = {
		966539,
		143,
		true
	},
	islandnode_tips8 = {
		966682,
		165,
		true
	},
	islandnode_tips9 = {
		966847,
		165,
		true
	},
	islandshop_tips1 = {
		967012,
		104,
		true
	},
	islandshop_tips2 = {
		967116,
		86,
		true
	},
	islandshop_tips3 = {
		967202,
		86,
		true
	},
	islandshop_tips4 = {
		967288,
		88,
		true
	},
	island_shop_limit_error = {
		967376,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		967554,
		178,
		true
	},
	chargetip_monthcard_1 = {
		967732,
		162,
		true
	},
	chargetip_monthcard_2 = {
		967894,
		167,
		true
	},
	chargetip_crusing = {
		968061,
		135,
		true
	},
	chargetip_giftpackage = {
		968196,
		173,
		true
	},
	package_view_1 = {
		968369,
		136,
		true
	},
	package_view_2 = {
		968505,
		139,
		true
	},
	package_view_3 = {
		968644,
		108,
		true
	},
	package_view_4 = {
		968752,
		90,
		true
	},
	probabilityskinshop_tip = {
		968842,
		184,
		true
	},
	skin_gift_desc = {
		969026,
		289,
		true
	},
	springtask_tip = {
		969315,
		330,
		true
	},
	island_build_desc = {
		969645,
		152,
		true
	},
	island_history_desc = {
		969797,
		159,
		true
	},
	island_build_level = {
		969956,
		90,
		true
	},
	island_game_limit_help = {
		970046,
		135,
		true
	},
	island_game_limit_num = {
		970181,
		97,
		true
	},
	ore_minigame_help = {
		970278,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		971496,
		99,
		true
	},
	meta_shop_tip = {
		971595,
		119,
		true
	},
	pt_shop_tran_tip = {
		971714,
		248,
		true
	},
	urdraw_tip = {
		971962,
		141,
		true
	},
	urdraw_complement = {
		972103,
		181,
		true
	},
	meta_class_t_level_1 = {
		972284,
		96,
		true
	},
	meta_class_t_level_2 = {
		972380,
		96,
		true
	},
	meta_class_t_level_3 = {
		972476,
		96,
		true
	},
	meta_class_t_level_4 = {
		972572,
		96,
		true
	},
	meta_class_t_level_5 = {
		972668,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		972764,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972898,
		162,
		true
	},
	charge_tip_crusing_label = {
		973060,
		106,
		true
	},
	mktea_1 = {
		973166,
		177,
		true
	},
	mktea_2 = {
		973343,
		144,
		true
	},
	mktea_3 = {
		973487,
		147,
		true
	},
	mktea_4 = {
		973634,
		229,
		true
	},
	mktea_5 = {
		973863,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		974086,
		99,
		true
	},
	notice_input_desc = {
		974185,
		102,
		true
	},
	notice_label_send = {
		974287,
		87,
		true
	},
	notice_label_room = {
		974374,
		90,
		true
	},
	notice_label_recv = {
		974464,
		87,
		true
	},
	notice_label_tip = {
		974551,
		138,
		true
	},
	littleTaihou_npc = {
		974689,
		1980,
		true
	},
	disassemble_selected = {
		976669,
		93,
		true
	},
	disassemble_available = {
		976762,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976859,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976986,
		132,
		true
	},
	word_status_activity = {
		977118,
		124,
		true
	},
	word_status_challenge = {
		977242,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		977370,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		977588,
		209,
		true
	},
	battle_result_total_time = {
		977797,
		106,
		true
	},
	charge_game_room_coin_tip = {
		977903,
		253,
		true
	},
	game_room_shooting_tip = {
		978156,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978252,
		193,
		true
	},
	game_ticket_current_month = {
		978445,
		107,
		true
	},
	game_icon_max_full = {
		978552,
		173,
		true
	},
	pre_combat_consume = {
		978725,
		91,
		true
	},
	file_down_msgbox = {
		978816,
		222,
		true
	},
	file_down_mgr_title = {
		979038,
		119,
		true
	},
	file_down_mgr_progress = {
		979157,
		91,
		true
	},
	file_down_mgr_error = {
		979248,
		205,
		true
	},
	last_building_not_shown = {
		979453,
		126,
		true
	},
	setting_group_prefs_tip = {
		979579,
		111,
		true
	},
	group_prefs_switch_tip = {
		979690,
		167,
		true
	},
	main_group_msgbox_content = {
		979857,
		285,
		true
	},
	word_maingroup_checking = {
		980142,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		980244,
		106,
		true
	},
	word_maingroup_checkfailure = {
		980350,
		155,
		true
	},
	word_maingroup_updating = {
		980505,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		980604,
		104,
		true
	},
	word_maingroup_updatefailure = {
		980708,
		150,
		true
	},
	group_download_tip = {
		980858,
		193,
		true
	},
	word_manga_checking = {
		981051,
		98,
		true
	},
	word_manga_checktoupdate = {
		981149,
		102,
		true
	},
	word_manga_checkfailure = {
		981251,
		151,
		true
	},
	word_manga_updating = {
		981402,
		98,
		true
	},
	word_manga_updatesuccess = {
		981500,
		100,
		true
	},
	word_manga_updatefailure = {
		981600,
		146,
		true
	},
	cryptolalia_lock_res = {
		981746,
		101,
		true
	},
	cryptolalia_not_download_res = {
		981847,
		109,
		true
	},
	cryptolalia_timelimie = {
		981956,
		97,
		true
	},
	cryptolalia_label_downloading = {
		982053,
		126,
		true
	},
	cryptolalia_delete_res = {
		982179,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		982287,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		982433,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		982543,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		982650,
		113,
		true
	},
	cryptolalia_exchange = {
		982763,
		99,
		true
	},
	cryptolalia_exchange_success = {
		982862,
		110,
		true
	},
	cryptolalia_list_title = {
		982972,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		983079,
		100,
		true
	},
	cryptolalia_download_done = {
		983179,
		109,
		true
	},
	cryptolalia_coming_soom = {
		983288,
		105,
		true
	},
	cryptolalia_unopen = {
		983393,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983484,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983678,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		983801,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		983921,
		123,
		true
	},
	activityboss_sp_all_buff = {
		984044,
		100,
		true
	},
	activityboss_sp_best_score = {
		984144,
		108,
		true
	},
	activityboss_sp_display_reward = {
		984252,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		984358,
		106,
		true
	},
	activityboss_sp_active_buff = {
		984464,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		984564,
		118,
		true
	},
	activityboss_sp_score_target = {
		984682,
		110,
		true
	},
	activityboss_sp_score = {
		984792,
		100,
		true
	},
	activityboss_sp_score_update = {
		984892,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		985005,
		120,
		true
	},
	collect_page_got = {
		985125,
		92,
		true
	},
	charge_menu_month_tip = {
		985217,
		154,
		true
	},
	activity_shop_title = {
		985371,
		95,
		true
	},
	street_shop_title = {
		985466,
		93,
		true
	},
	military_shop_title = {
		985559,
		89,
		true
	},
	quota_shop_title1 = {
		985648,
		93,
		true
	},
	sham_shop_title = {
		985741,
		91,
		true
	},
	fragment_shop_title = {
		985832,
		92,
		true
	},
	guild_shop_title = {
		985924,
		89,
		true
	},
	medal_shop_title = {
		986013,
		86,
		true
	},
	meta_shop_title = {
		986099,
		83,
		true
	},
	mini_game_shop_title = {
		986182,
		96,
		true
	},
	metaskill_up = {
		986278,
		212,
		true
	},
	metaskill_overflow_tip = {
		986490,
		205,
		true
	},
	msgbox_repair_cipher = {
		986695,
		117,
		true
	},
	msgbox_repair_title = {
		986812,
		89,
		true
	},
	equip_skin_detail_count = {
		986901,
		97,
		true
	},
	faest_nothing_to_get = {
		986998,
		123,
		true
	},
	feast_click_to_close = {
		987121,
		109,
		true
	},
	feast_invitation_btn_label = {
		987230,
		102,
		true
	},
	feast_task_btn_label = {
		987332,
		95,
		true
	},
	feast_task_pt_label = {
		987427,
		93,
		true
	},
	feast_task_pt_level = {
		987520,
		87,
		true
	},
	feast_task_pt_get = {
		987607,
		90,
		true
	},
	feast_task_pt_got = {
		987697,
		90,
		true
	},
	feast_task_tag_daily = {
		987787,
		97,
		true
	},
	feast_task_tag_activity = {
		987884,
		100,
		true
	},
	feast_label_make_invitation = {
		987984,
		106,
		true
	},
	feast_no_invitation = {
		988090,
		110,
		true
	},
	feast_no_gift = {
		988200,
		104,
		true
	},
	feast_label_give_invitation = {
		988304,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		988407,
		110,
		true
	},
	feast_label_give_gift = {
		988517,
		100,
		true
	},
	feast_label_give_gift_finish = {
		988617,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		988724,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		988894,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989018,
		147,
		true
	},
	feast_res_window_title = {
		989165,
		92,
		true
	},
	feast_res_window_go_label = {
		989257,
		98,
		true
	},
	feast_tip = {
		989355,
		422,
		true
	},
	feast_invitation_part1 = {
		989777,
		138,
		true
	},
	feast_invitation_part2 = {
		989915,
		229,
		true
	},
	feast_invitation_part3 = {
		990144,
		265,
		true
	},
	feast_invitation_part4 = {
		990409,
		180,
		true
	},
	uscastle2023_help = {
		990589,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		992483,
		137,
		true
	},
	uscastle2023_minigame_help = {
		992620,
		367,
		true
	},
	feast_drag_invitation_tip = {
		992987,
		139,
		true
	},
	feast_drag_gift_tip = {
		993126,
		133,
		true
	},
	shoot_preview = {
		993259,
		89,
		true
	},
	hit_preview = {
		993348,
		87,
		true
	},
	story_label_skip = {
		993435,
		92,
		true
	},
	story_label_auto = {
		993527,
		89,
		true
	},
	launch_ball_skill_desc = {
		993616,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993714,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993835,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994011,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994129,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		994479,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994598,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		994810,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		994926,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		995185,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995301,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		995481,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995594,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995828,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		995949,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996179,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996297,
		225,
		true
	},
	jp6th_spring_tip1 = {
		996522,
		184,
		true
	},
	jp6th_spring_tip2 = {
		996706,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996823,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		998626,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1001666,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1001809,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1001955,
		107,
		true
	},
	launchball_minigame_help = {
		1002062,
		357,
		true
	},
	launchball_minigame_select = {
		1002419,
		117,
		true
	},
	launchball_minigame_un_select = {
		1002536,
		133,
		true
	},
	launchball_minigame_shop = {
		1002669,
		109,
		true
	},
	launchball_lock_Shinano = {
		1002778,
		177,
		true
	},
	launchball_lock_Yura = {
		1002955,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1003129,
		179,
		true
	},
	launchball_spilt_series = {
		1003308,
		193,
		true
	},
	launchball_spilt_mix = {
		1003501,
		296,
		true
	},
	launchball_spilt_over = {
		1003797,
		252,
		true
	},
	launchball_spilt_many = {
		1004049,
		183,
		true
	},
	luckybag_skin_isani = {
		1004232,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1004327,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1004420,
		97,
		true
	},
	racing_cost = {
		1004517,
		88,
		true
	},
	racing_rank_top_text = {
		1004605,
		96,
		true
	},
	racing_rank_half_h = {
		1004701,
		100,
		true
	},
	racing_rank_no_data = {
		1004801,
		107,
		true
	},
	racing_minigame_help = {
		1004908,
		357,
		true
	},
	child_msg_title_detail = {
		1005265,
		92,
		true
	},
	child_msg_title_tip = {
		1005357,
		87,
		true
	},
	child_msg_owned = {
		1005444,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005537,
		165,
		true
	},
	child_close_tip = {
		1005702,
		109,
		true
	},
	word_month = {
		1005811,
		77,
		true
	},
	word_which_month = {
		1005888,
		91,
		true
	},
	word_which_week = {
		1005979,
		87,
		true
	},
	word_in_one_week = {
		1006066,
		89,
		true
	},
	word_week_title = {
		1006155,
		85,
		true
	},
	word_harbour = {
		1006240,
		82,
		true
	},
	child_btn_target = {
		1006322,
		86,
		true
	},
	child_btn_collect = {
		1006408,
		90,
		true
	},
	child_btn_mind = {
		1006498,
		87,
		true
	},
	child_btn_bag = {
		1006585,
		86,
		true
	},
	child_btn_news = {
		1006671,
		99,
		true
	},
	child_main_help = {
		1006770,
		526,
		true
	},
	child_archive_name = {
		1007296,
		88,
		true
	},
	child_news_import_title = {
		1007384,
		105,
		true
	},
	child_news_other_title = {
		1007489,
		104,
		true
	},
	child_favor_progress = {
		1007593,
		101,
		true
	},
	child_favor_lock1 = {
		1007694,
		92,
		true
	},
	child_favor_lock2 = {
		1007786,
		92,
		true
	},
	child_target_lock_tip = {
		1007878,
		140,
		true
	},
	child_target_progress = {
		1008018,
		97,
		true
	},
	child_target_finish_tip = {
		1008115,
		133,
		true
	},
	child_target_time_title = {
		1008248,
		102,
		true
	},
	child_target_title1 = {
		1008350,
		95,
		true
	},
	child_target_title2 = {
		1008445,
		95,
		true
	},
	child_item_type0 = {
		1008540,
		89,
		true
	},
	child_item_type1 = {
		1008629,
		86,
		true
	},
	child_item_type2 = {
		1008715,
		86,
		true
	},
	child_item_type3 = {
		1008801,
		86,
		true
	},
	child_item_type4 = {
		1008887,
		89,
		true
	},
	child_mind_empty_tip = {
		1008976,
		119,
		true
	},
	child_mind_finish_title = {
		1009095,
		96,
		true
	},
	child_mind_processing_title = {
		1009191,
		100,
		true
	},
	child_mind_time_title = {
		1009291,
		100,
		true
	},
	child_collect_lock = {
		1009391,
		93,
		true
	},
	child_nature_title = {
		1009484,
		91,
		true
	},
	child_btn_review = {
		1009575,
		92,
		true
	},
	child_schedule_empty_tip = {
		1009667,
		158,
		true
	},
	child_schedule_event_tip = {
		1009825,
		131,
		true
	},
	child_schedule_sure_tip = {
		1009956,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1010189,
		158,
		true
	},
	child_plan_check_tip1 = {
		1010347,
		176,
		true
	},
	child_plan_check_tip2 = {
		1010523,
		170,
		true
	},
	child_plan_check_tip3 = {
		1010693,
		176,
		true
	},
	child_plan_check_tip4 = {
		1010869,
		152,
		true
	},
	child_plan_check_tip5 = {
		1011021,
		160,
		true
	},
	child_plan_event = {
		1011181,
		92,
		true
	},
	child_btn_home = {
		1011273,
		84,
		true
	},
	child_option_limit = {
		1011357,
		88,
		true
	},
	child_shop_tip1 = {
		1011445,
		133,
		true
	},
	child_shop_tip2 = {
		1011578,
		135,
		true
	},
	child_filter_title = {
		1011713,
		94,
		true
	},
	child_filter_type1 = {
		1011807,
		97,
		true
	},
	child_filter_type2 = {
		1011904,
		97,
		true
	},
	child_filter_type3 = {
		1012001,
		97,
		true
	},
	child_plan_type1 = {
		1012098,
		92,
		true
	},
	child_plan_type2 = {
		1012190,
		92,
		true
	},
	child_plan_type3 = {
		1012282,
		92,
		true
	},
	child_plan_type4 = {
		1012374,
		92,
		true
	},
	child_filter_award_res = {
		1012466,
		88,
		true
	},
	child_filter_award_nature = {
		1012554,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012649,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012743,
		94,
		true
	},
	child_mood_desc1 = {
		1012837,
		89,
		true
	},
	child_mood_desc2 = {
		1012926,
		86,
		true
	},
	child_mood_desc3 = {
		1013012,
		86,
		true
	},
	child_mood_desc4 = {
		1013098,
		86,
		true
	},
	child_mood_desc5 = {
		1013184,
		89,
		true
	},
	child_stage_desc1 = {
		1013273,
		96,
		true
	},
	child_stage_desc2 = {
		1013369,
		96,
		true
	},
	child_stage_desc3 = {
		1013465,
		96,
		true
	},
	child_default_callname = {
		1013561,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013656,
		120,
		true
	},
	flagship_display_mode_2 = {
		1013776,
		114,
		true
	},
	flagship_display_mode_3 = {
		1013890,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1013989,
		201,
		true
	},
	child_story_name = {
		1014190,
		89,
		true
	},
	secretary_special_name = {
		1014279,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014367,
		142,
		true
	},
	secretary_special_title_age = {
		1014509,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1014621,
		120,
		true
	},
	child_plan_skip = {
		1014741,
		106,
		true
	},
	child_attr_name1 = {
		1014847,
		86,
		true
	},
	child_attr_name2 = {
		1014933,
		86,
		true
	},
	child_task_system_type2 = {
		1015019,
		93,
		true
	},
	child_task_system_type3 = {
		1015112,
		93,
		true
	},
	child_plan_perform_title = {
		1015205,
		103,
		true
	},
	child_date_text1 = {
		1015308,
		92,
		true
	},
	child_date_text2 = {
		1015400,
		92,
		true
	},
	child_date_text3 = {
		1015492,
		92,
		true
	},
	child_date_text4 = {
		1015584,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1015676,
		265,
		true
	},
	child_school_sure_tip = {
		1015941,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1016190,
		140,
		true
	},
	child_reset_sure_tip = {
		1016330,
		226,
		true
	},
	child_end_sure_tip = {
		1016556,
		124,
		true
	},
	child_buff_name = {
		1016680,
		85,
		true
	},
	child_unlock_tip = {
		1016765,
		86,
		true
	},
	child_unlock_out = {
		1016851,
		92,
		true
	},
	child_unlock_memory = {
		1016943,
		92,
		true
	},
	child_unlock_polaroid = {
		1017035,
		100,
		true
	},
	child_unlock_ending = {
		1017135,
		101,
		true
	},
	child_unlock_intimacy = {
		1017236,
		94,
		true
	},
	child_unlock_buff = {
		1017330,
		87,
		true
	},
	child_unlock_attr2 = {
		1017417,
		88,
		true
	},
	child_unlock_attr3 = {
		1017505,
		88,
		true
	},
	child_unlock_bag = {
		1017593,
		89,
		true
	},
	child_shop_empty_tip = {
		1017682,
		128,
		true
	},
	child_bag_empty_tip = {
		1017810,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1017922,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018025,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1018135,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018237,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1018367,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1018517,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1018652,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018795,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019039,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019284,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019526,
		244,
		true
	},
	shipyard_phase_1 = {
		1019770,
		1248,
		true
	},
	shipyard_phase_2 = {
		1021018,
		86,
		true
	},
	shipyard_button_1 = {
		1021104,
		96,
		true
	},
	shipyard_button_2 = {
		1021200,
		154,
		true
	},
	shipyard_introduce = {
		1021354,
		311,
		true
	},
	help_supportfleet = {
		1021665,
		358,
		true
	},
	word_status_inSupportFleet = {
		1022023,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1022128,
		195,
		true
	},
	tw_unsupport_tip = {
		1022323,
		201,
		true
	},
	courtyard_label_train = {
		1022524,
		91,
		true
	},
	courtyard_label_rest = {
		1022615,
		90,
		true
	},
	courtyard_label_capacity = {
		1022705,
		94,
		true
	},
	courtyard_label_share = {
		1022799,
		94,
		true
	},
	courtyard_label_shop = {
		1022893,
		96,
		true
	},
	courtyard_label_decoration = {
		1022989,
		96,
		true
	},
	courtyard_label_template = {
		1023085,
		94,
		true
	},
	courtyard_label_floor = {
		1023179,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1023273,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1023377,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023496,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023617,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1023731,
		98,
		true
	},
	courtyard_label_clear = {
		1023829,
		94,
		true
	},
	courtyard_label_save = {
		1023923,
		93,
		true
	},
	courtyard_label_save_theme = {
		1024016,
		108,
		true
	},
	courtyard_label_using = {
		1024124,
		100,
		true
	},
	courtyard_label_search_holder = {
		1024224,
		102,
		true
	},
	courtyard_label_filter = {
		1024326,
		98,
		true
	},
	courtyard_label_time = {
		1024424,
		90,
		true
	},
	courtyard_label_week = {
		1024514,
		93,
		true
	},
	courtyard_label_month = {
		1024607,
		94,
		true
	},
	courtyard_label_year = {
		1024701,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1024794,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1024911,
		107,
		true
	},
	courtyard_label_system_theme = {
		1025018,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1025125,
		155,
		true
	},
	courtyard_label_detail = {
		1025280,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1025372,
		104,
		true
	},
	courtyard_label_delete = {
		1025476,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025568,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1025675,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025814,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1026009,
		135,
		true
	},
	courtyard_label_go = {
		1026144,
		88,
		true
	},
	mot_class_t_level_1 = {
		1026232,
		98,
		true
	},
	mot_class_t_level_2 = {
		1026330,
		101,
		true
	},
	equip_share_label_1 = {
		1026431,
		95,
		true
	},
	equip_share_label_2 = {
		1026526,
		95,
		true
	},
	equip_share_label_3 = {
		1026621,
		95,
		true
	},
	equip_share_label_4 = {
		1026716,
		92,
		true
	},
	equip_share_label_5 = {
		1026808,
		95,
		true
	},
	equip_share_label_6 = {
		1026903,
		95,
		true
	},
	equip_share_label_7 = {
		1026998,
		95,
		true
	},
	equip_share_label_8 = {
		1027093,
		101,
		true
	},
	equip_share_label_9 = {
		1027194,
		101,
		true
	},
	equipcode_input = {
		1027295,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1027416,
		122,
		true
	},
	equipcode_share_nolabel = {
		1027538,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1027681,
		141,
		true
	},
	equipcode_illegal = {
		1027822,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1027955,
		145,
		true
	},
	equipcode_import_success = {
		1028100,
		121,
		true
	},
	equipcode_share_success = {
		1028221,
		123,
		true
	},
	equipcode_like_limited = {
		1028344,
		147,
		true
	},
	equipcode_like_success = {
		1028491,
		107,
		true
	},
	equipcode_dislike_success = {
		1028598,
		107,
		true
	},
	equipcode_report_type_1 = {
		1028705,
		114,
		true
	},
	equipcode_report_type_2 = {
		1028819,
		114,
		true
	},
	equipcode_report_warning = {
		1028933,
		173,
		true
	},
	equipcode_level_unmatched = {
		1029106,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1029213,
		100,
		true
	},
	equipcode_diff_selected = {
		1029313,
		99,
		true
	},
	equipcode_export_success = {
		1029412,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1029539,
		174,
		true
	},
	equipcode_share_ruletips = {
		1029713,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1029869,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1030029,
		152,
		true
	},
	equipcode_share_title = {
		1030181,
		97,
		true
	},
	equipcode_share_titleeng = {
		1030278,
		98,
		true
	},
	equipcode_share_listempty = {
		1030376,
		141,
		true
	},
	equipcode_equip_occupied = {
		1030517,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1030614,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1030822,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1031030,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1031248,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1031447,
		178,
		true
	},
	sail_boat_minigame_help = {
		1031625,
		356,
		true
	},
	pirate_wanted_help = {
		1031981,
		444,
		true
	},
	harbor_backhill_help = {
		1032425,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033810,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033959,
		220,
		true
	},
	roll_room1 = {
		1034179,
		89,
		true
	},
	roll_room2 = {
		1034268,
		85,
		true
	},
	roll_room3 = {
		1034353,
		80,
		true
	},
	roll_room4 = {
		1034433,
		80,
		true
	},
	roll_room5 = {
		1034513,
		86,
		true
	},
	roll_room6 = {
		1034599,
		89,
		true
	},
	roll_room7 = {
		1034688,
		89,
		true
	},
	roll_room8 = {
		1034777,
		86,
		true
	},
	roll_room9 = {
		1034863,
		89,
		true
	},
	roll_room10 = {
		1034952,
		90,
		true
	},
	roll_room11 = {
		1035042,
		93,
		true
	},
	roll_room12 = {
		1035135,
		102,
		true
	},
	roll_room13 = {
		1035237,
		86,
		true
	},
	roll_room14 = {
		1035323,
		93,
		true
	},
	roll_room15 = {
		1035416,
		81,
		true
	},
	roll_room16 = {
		1035497,
		87,
		true
	},
	roll_room17 = {
		1035584,
		87,
		true
	},
	roll_attr_list = {
		1035671,
		673,
		true
	},
	roll_notimes = {
		1036344,
		115,
		true
	},
	roll_tip2 = {
		1036459,
		137,
		true
	},
	roll_reward_word1 = {
		1036596,
		87,
		true
	},
	roll_reward_word2 = {
		1036683,
		90,
		true
	},
	roll_reward_word3 = {
		1036773,
		90,
		true
	},
	roll_reward_word4 = {
		1036863,
		90,
		true
	},
	roll_reward_word5 = {
		1036953,
		90,
		true
	},
	roll_reward_word6 = {
		1037043,
		90,
		true
	},
	roll_reward_word7 = {
		1037133,
		90,
		true
	},
	roll_reward_word8 = {
		1037223,
		90,
		true
	},
	roll_reward_tip = {
		1037313,
		93,
		true
	},
	roll_unlock = {
		1037406,
		151,
		true
	},
	roll_noname = {
		1037557,
		142,
		true
	},
	roll_card_info = {
		1037699,
		90,
		true
	},
	roll_card_attr = {
		1037789,
		84,
		true
	},
	roll_card_skill = {
		1037873,
		85,
		true
	},
	roll_times_left = {
		1037958,
		94,
		true
	},
	roll_room_unexplored = {
		1038052,
		87,
		true
	},
	roll_reward_got = {
		1038139,
		88,
		true
	},
	roll_gametip = {
		1038227,
		2304,
		true
	},
	roll_ending_tip1 = {
		1040531,
		160,
		true
	},
	roll_ending_tip2 = {
		1040691,
		133,
		true
	},
	commandercat_label_raw_name = {
		1040824,
		103,
		true
	},
	commandercat_label_custom_name = {
		1040927,
		109,
		true
	},
	commandercat_label_display_name = {
		1041036,
		110,
		true
	},
	commander_selected_max = {
		1041146,
		124,
		true
	},
	word_talent = {
		1041270,
		93,
		true
	},
	word_click_to_close = {
		1041363,
		107,
		true
	},
	commander_subtile_ablity = {
		1041470,
		106,
		true
	},
	commander_subtile_talent = {
		1041576,
		109,
		true
	},
	commander_confirm_tip = {
		1041685,
		147,
		true
	},
	commander_level_up_tip = {
		1041832,
		153,
		true
	},
	commander_skill_effect = {
		1041985,
		95,
		true
	},
	commander_choice_talent_1 = {
		1042080,
		162,
		true
	},
	commander_choice_talent_2 = {
		1042242,
		104,
		true
	},
	commander_choice_talent_3 = {
		1042346,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1042526,
		108,
		true
	},
	commander_get_box_tip = {
		1042634,
		118,
		true
	},
	commander_total_gold = {
		1042752,
		97,
		true
	},
	commander_use_box_tip = {
		1042849,
		103,
		true
	},
	commander_use_box_queue = {
		1042952,
		99,
		true
	},
	commander_command_ability = {
		1043051,
		101,
		true
	},
	commander_logistics_ability = {
		1043152,
		103,
		true
	},
	commander_tactical_ability = {
		1043255,
		102,
		true
	},
	commander_choice_talent_4 = {
		1043357,
		146,
		true
	},
	commander_rename_tip = {
		1043503,
		160,
		true
	},
	commander_home_level_label = {
		1043663,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1043761,
		135,
		true
	},
	commander_choice_talent_reset = {
		1043896,
		244,
		true
	},
	commander_lock_setting_title = {
		1044140,
		177,
		true
	},
	skin_exchange_confirm = {
		1044317,
		174,
		true
	},
	skin_purchase_confirm = {
		1044491,
		277,
		true
	},
	blackfriday_pack_lock = {
		1044768,
		117,
		true
	},
	skin_exchange_title = {
		1044885,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1044998,
		304,
		true
	},
	skin_discount_desc = {
		1045302,
		158,
		true
	},
	skin_exchange_timelimit = {
		1045460,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1045664,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045763,
		218,
		true
	},
	skin_discount_timelimit = {
		1045981,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1046197,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046302,
		111,
		true
	},
	shan_luan_task_help = {
		1046413,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1047461,
		100,
		true
	},
	senran_pt_consume_tip = {
		1047561,
		229,
		true
	},
	senran_pt_not_enough = {
		1047790,
		141,
		true
	},
	senran_pt_help = {
		1047931,
		651,
		true
	},
	senran_pt_rank = {
		1048582,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1048680,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1049122,
		549,
		true
	},
	senran_pt_words_yan = {
		1049671,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1050154,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1050674,
		515,
		true
	},
	senran_pt_words_zi = {
		1051189,
		470,
		true
	},
	senran_pt_words_xishao = {
		1051659,
		414,
		true
	},
	senrankagura_backhill_help = {
		1052073,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1053535,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1053636,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053730,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1053832,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1053930,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054030,
		103,
		true
	},
	vote_lable_not_start = {
		1054133,
		93,
		true
	},
	vote_lable_voting = {
		1054226,
		90,
		true
	},
	vote_lable_title = {
		1054316,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1054480,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1054578,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1054682,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1054781,
		105,
		true
	},
	vote_lable_window_title = {
		1054886,
		99,
		true
	},
	vote_lable_rearch = {
		1054985,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1055075,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1055178,
		160,
		true
	},
	vote_lable_task_title = {
		1055338,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1055435,
		136,
		true
	},
	vote_lable_ship_votes = {
		1055571,
		90,
		true
	},
	vote_help_2023 = {
		1055661,
		6179,
		true
	},
	vote_tip_level_limit = {
		1061840,
		149,
		true
	},
	vote_label_rank = {
		1061989,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1062075,
		130,
		true
	},
	vote_tip_area_closed = {
		1062205,
		117,
		true
	},
	commander_skill_ui_info = {
		1062322,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062415,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062511,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062622,
		104,
		true
	},
	newyear2024_backhill_help = {
		1062726,
		1296,
		true
	},
	last_times_sign = {
		1064022,
		108,
		true
	},
	skin_page_sign = {
		1064130,
		90,
		true
	},
	skin_page_desc = {
		1064220,
		166,
		true
	},
	live2d_reset_desc = {
		1064386,
		123,
		true
	},
	skin_exchange_usetip = {
		1064509,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064671,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064940,
		114,
		true
	},
	skin_purchase_over_price = {
		1065054,
		346,
		true
	},
	help_chunjie2024 = {
		1065400,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1066890,
		108,
		true
	},
	child_random_ops_drop = {
		1066998,
		100,
		true
	},
	child_refresh_sure_tip = {
		1067098,
		125,
		true
	},
	child_target_set_sure_tip = {
		1067223,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1067461,
		156,
		true
	},
	child_task_finish_all = {
		1067617,
		131,
		true
	},
	child_unlock_new_secretary = {
		1067748,
		211,
		true
	},
	child_no_resource = {
		1067959,
		114,
		true
	},
	child_target_set_empty = {
		1068073,
		128,
		true
	},
	child_target_set_skip = {
		1068201,
		151,
		true
	},
	child_news_import_empty = {
		1068352,
		133,
		true
	},
	child_news_other_empty = {
		1068485,
		132,
		true
	},
	word_week_day1 = {
		1068617,
		87,
		true
	},
	word_week_day2 = {
		1068704,
		87,
		true
	},
	word_week_day3 = {
		1068791,
		87,
		true
	},
	word_week_day4 = {
		1068878,
		87,
		true
	},
	word_week_day5 = {
		1068965,
		87,
		true
	},
	word_week_day6 = {
		1069052,
		87,
		true
	},
	word_week_day7 = {
		1069139,
		87,
		true
	},
	child_shop_price_title = {
		1069226,
		95,
		true
	},
	child_callname_tip = {
		1069321,
		115,
		true
	},
	child_plan_no_cost = {
		1069436,
		98,
		true
	},
	word_emoji_unlock = {
		1069534,
		102,
		true
	},
	word_get_emoji = {
		1069636,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069722,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1069863,
		180,
		true
	},
	activity_victory = {
		1070043,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1070165,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1070265,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1070368,
		103,
		true
	},
	other_world_temple_char = {
		1070471,
		99,
		true
	},
	other_world_temple_award = {
		1070570,
		100,
		true
	},
	other_world_temple_got = {
		1070670,
		95,
		true
	},
	other_world_temple_progress = {
		1070765,
		128,
		true
	},
	other_world_temple_char_title = {
		1070893,
		105,
		true
	},
	other_world_temple_award_last = {
		1070998,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1071102,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1071216,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1071333,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1071450,
		112,
		true
	},
	other_world_temple_award_desc = {
		1071562,
		190,
		true
	},
	temple_consume_not_enough = {
		1071752,
		135,
		true
	},
	other_world_temple_pay = {
		1071887,
		97,
		true
	},
	other_world_task_type_daily = {
		1071984,
		103,
		true
	},
	other_world_task_type_main = {
		1072087,
		99,
		true
	},
	other_world_task_type_repeat = {
		1072186,
		104,
		true
	},
	other_world_task_title = {
		1072290,
		101,
		true
	},
	other_world_task_get_all = {
		1072391,
		100,
		true
	},
	other_world_task_go = {
		1072491,
		89,
		true
	},
	other_world_task_got = {
		1072580,
		93,
		true
	},
	other_world_task_get = {
		1072673,
		90,
		true
	},
	other_world_task_tag_main = {
		1072763,
		98,
		true
	},
	other_world_task_tag_daily = {
		1072861,
		102,
		true
	},
	other_world_task_tag_all = {
		1072963,
		97,
		true
	},
	terminal_personal_title = {
		1073060,
		102,
		true
	},
	terminal_adventure_title = {
		1073162,
		103,
		true
	},
	terminal_guardian_title = {
		1073265,
		93,
		true
	},
	personal_info_title = {
		1073358,
		95,
		true
	},
	personal_property_title = {
		1073453,
		102,
		true
	},
	personal_ability_title = {
		1073555,
		95,
		true
	},
	adventure_award_title = {
		1073650,
		106,
		true
	},
	adventure_progress_title = {
		1073756,
		112,
		true
	},
	adventure_lv_title = {
		1073868,
		100,
		true
	},
	adventure_record_title = {
		1073968,
		98,
		true
	},
	adventure_record_grade_title = {
		1074066,
		113,
		true
	},
	adventure_award_end_tip = {
		1074179,
		127,
		true
	},
	guardian_select_title = {
		1074306,
		97,
		true
	},
	guardian_sure_btn = {
		1074403,
		87,
		true
	},
	guardian_cancel_btn = {
		1074490,
		89,
		true
	},
	guardian_active_tip = {
		1074579,
		92,
		true
	},
	personal_random = {
		1074671,
		97,
		true
	},
	adventure_get_all = {
		1074768,
		93,
		true
	},
	Announcements_Event_Notice = {
		1074861,
		102,
		true
	},
	Announcements_System_Notice = {
		1074963,
		97,
		true
	},
	Announcements_News = {
		1075060,
		94,
		true
	},
	Announcements_Donotshow = {
		1075154,
		123,
		true
	},
	adventure_unlock_tip = {
		1075277,
		177,
		true
	},
	personal_random_tip = {
		1075454,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1075600,
		130,
		true
	},
	other_world_temple_tip = {
		1075730,
		533,
		true
	},
	otherworld_map_help = {
		1076263,
		530,
		true
	},
	otherworld_backhill_help = {
		1076793,
		535,
		true
	},
	otherworld_terminal_help = {
		1077328,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077863,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1078225,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1078617,
		395,
		true
	},
	voting_page_reward = {
		1079012,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1079106,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1079293,
		203,
		true
	},
	idol3rd_houshan = {
		1079496,
		1405,
		true
	},
	idol3rd_collection = {
		1080901,
		973,
		true
	},
	idol3rd_practice = {
		1081874,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1083047,
		107,
		true
	},
	dorm3d_furniture_count = {
		1083154,
		97,
		true
	},
	dorm3d_furniture_used = {
		1083251,
		122,
		true
	},
	dorm3d_furniture_unfit = {
		1083373,
		98,
		true
	},
	dorm3d_waiting = {
		1083471,
		87,
		true
	},
	dorm3d_daily_favor = {
		1083558,
		109,
		true
	},
	dorm3d_favor_level = {
		1083667,
		96,
		true
	},
	dorm3d_time_choose = {
		1083763,
		94,
		true
	},
	dorm3d_now_time = {
		1083857,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1083948,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1084055,
		98,
		true
	},
	dorm3d_now_clothing = {
		1084153,
		89,
		true
	},
	dorm3d_talk = {
		1084242,
		81,
		true
	},
	dorm3d_touch = {
		1084323,
		85,
		true
	},
	dorm3d_gift = {
		1084408,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1084498,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1084592,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1084694,
		114,
		true
	},
	main_silent_tip_1 = {
		1084808,
		133,
		true
	},
	main_silent_tip_2 = {
		1084941,
		123,
		true
	},
	main_silent_tip_3 = {
		1085064,
		120,
		true
	},
	main_silent_tip_4 = {
		1085184,
		136,
		true
	},
	commission_label_go = {
		1085320,
		89,
		true
	},
	commission_label_finish = {
		1085409,
		93,
		true
	},
	commission_label_go_mellow = {
		1085502,
		96,
		true
	},
	commission_label_finish_mellow = {
		1085598,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1085698,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1085818,
		119,
		true
	},
	specialshipyard_tip = {
		1085937,
		179,
		true
	},
	specialshipyard_name = {
		1086116,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1086218,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1086321,
		107,
		true
	},
	liner_target_type1 = {
		1086428,
		100,
		true
	},
	liner_target_type2 = {
		1086528,
		94,
		true
	},
	liner_target_type3 = {
		1086622,
		100,
		true
	},
	liner_target_type4 = {
		1086722,
		97,
		true
	},
	liner_target_type5 = {
		1086819,
		115,
		true
	},
	liner_log_schedule_title = {
		1086934,
		100,
		true
	},
	liner_log_room_title = {
		1087034,
		105,
		true
	},
	liner_log_event_title = {
		1087139,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1087242,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1087355,
		113,
		true
	},
	liner_room_award_tip = {
		1087468,
		111,
		true
	},
	liner_event_award_tip1 = {
		1087579,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1087765,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1087869,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1087973,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1088077,
		104,
		true
	},
	liner_event_award_tip2 = {
		1088181,
		125,
		true
	},
	liner_event_reasoning_title = {
		1088306,
		109,
		true
	},
	["7th_main_tip"] = {
		1088415,
		902,
		true
	},
	pipe_minigame_help = {
		1089317,
		294,
		true
	},
	pipe_minigame_rank = {
		1089611,
		124,
		true
	},
	liner_event_award_tip3 = {
		1089735,
		153,
		true
	},
	liner_room_get_tip = {
		1089888,
		99,
		true
	},
	liner_event_get_tip = {
		1089987,
		106,
		true
	},
	liner_event_lock = {
		1090093,
		132,
		true
	},
	liner_event_title1 = {
		1090225,
		97,
		true
	},
	liner_event_title2 = {
		1090322,
		97,
		true
	},
	liner_event_title3 = {
		1090419,
		97,
		true
	},
	liner_help = {
		1090516,
		282,
		true
	},
	liner_activity_lock = {
		1090798,
		125,
		true
	},
	liner_name_modify = {
		1090923,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1091046,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1091184,
		102,
		true
	},
	UrExchange_Pt_help = {
		1091286,
		316,
		true
	},
	xiaodadi_npc = {
		1091602,
		1582,
		true
	},
	words_lock_ship_label = {
		1093184,
		115,
		true
	},
	one_click_retire_subtitle = {
		1093299,
		110,
		true
	},
	unique_ship_retire_protect = {
		1093409,
		123,
		true
	},
	unique_ship_tip1 = {
		1093532,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1093709,
		108,
		true
	},
	unique_ship_tip2 = {
		1093817,
		154,
		true
	},
	lock_new_ship = {
		1093971,
		107,
		true
	},
	main_scene_settings = {
		1094078,
		101,
		true
	},
	settings_enable_standby_mode = {
		1094179,
		122,
		true
	},
	settings_time_system = {
		1094301,
		108,
		true
	},
	settings_flagship_interaction = {
		1094409,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1094529,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1094649,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1094818,
		130,
		true
	},
	["202406_main_help"] = {
		1094948,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1096428,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1096533,
		102,
		true
	},
	help_monopoly_car2024 = {
		1096635,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1098156,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1098373,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1098472,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098585,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098759,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1098962,
		118,
		true
	},
	sitelasibao_expup_name = {
		1099080,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1099178,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1099507,
		120,
		true
	},
	town_lock_level = {
		1099627,
		105,
		true
	},
	town_place_next_title = {
		1099732,
		103,
		true
	},
	town_unlcok_new = {
		1099835,
		97,
		true
	},
	town_unlcok_level = {
		1099932,
		105,
		true
	},
	["0815_main_help"] = {
		1100037,
		1141,
		true
	},
	town_help = {
		1101178,
		1281,
		true
	},
	activity_0815_town_memory = {
		1102459,
		189,
		true
	},
	town_gold_tip = {
		1102648,
		241,
		true
	},
	award_max_warning_minigame = {
		1102889,
		238,
		true
	},
	dorm3d_photo_len = {
		1103127,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1103216,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1103314,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1103419,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1103524,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1103617,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1103715,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1103808,
		103,
		true
	},
	dorm3d_photo_Others = {
		1103911,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1104003,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1104111,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1104213,
		103,
		true
	},
	dorm3d_photo_filter = {
		1104316,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1104414,
		91,
		true
	},
	dorm3d_photo_strength = {
		1104505,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1104596,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1104691,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1104782,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1104886,
		118,
		true
	},
	dorm3d_shop_gift = {
		1105004,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1105180,
		188,
		true
	},
	word_unlock = {
		1105368,
		84,
		true
	},
	word_lock = {
		1105452,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1105534,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1105648,
		120,
		true
	},
	dorm3d_collect_locked = {
		1105768,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1105875,
		105,
		true
	},
	dorm3d_sirius_table = {
		1105980,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1106078,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1106173,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1106260,
		91,
		true
	},
	dorm3d_collection_beach = {
		1106351,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1106447,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1106544,
		94,
		true
	},
	dorm3d_reload_favor = {
		1106638,
		107,
		true
	},
	dorm3d_reload_gift = {
		1106745,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1106857,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1106955,
		128,
		true
	},
	dorm3d_own_favor = {
		1107083,
		119,
		true
	},
	dorm3d_role_choose = {
		1107202,
		94,
		true
	},
	dorm3d_beach_buy = {
		1107296,
		181,
		true
	},
	dorm3d_beach_role = {
		1107477,
		158,
		true
	},
	dorm3d_beach_download = {
		1107635,
		126,
		true
	},
	dorm3d_role_check_in = {
		1107761,
		143,
		true
	},
	dorm3d_data_choose = {
		1107904,
		97,
		true
	},
	dorm3d_role_manage = {
		1108001,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1108095,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1108191,
		109,
		true
	},
	dorm3d_data_go = {
		1108300,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1108427,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1108596,
		186,
		true
	},
	volleyball_end_tip = {
		1108782,
		127,
		true
	},
	volleyball_end_award = {
		1108909,
		122,
		true
	},
	sure_exit_volleyball = {
		1109031,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1109154,
		105,
		true
	},
	apartment_level_unenough = {
		1109259,
		110,
		true
	},
	help_dorm3d_info = {
		1109369,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1109906,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1110046,
		117,
		true
	},
	dorm3d_select_tip = {
		1110163,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1110265,
		96,
		true
	},
	dorm3d_minigame_again = {
		1110361,
		97,
		true
	},
	dorm3d_minigame_close = {
		1110458,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1110549,
		126,
		true
	},
	dorm3d_item_num = {
		1110675,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1110766,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1110884,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1111010,
		126,
		true
	},
	dorm3d_removable = {
		1111136,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1111298,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1111454,
		151,
		true
	},
	commander_exp_limit = {
		1111605,
		189,
		true
	},
	dreamland_label_day = {
		1111794,
		86,
		true
	},
	dreamland_label_dusk = {
		1111880,
		90,
		true
	},
	dreamland_label_night = {
		1111970,
		88,
		true
	},
	dreamland_label_area = {
		1112058,
		93,
		true
	},
	dreamland_label_explore = {
		1112151,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1112244,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1112362,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1112511,
		135,
		true
	},
	dreamland_spring_tip = {
		1112646,
		128,
		true
	},
	dream_land_tip = {
		1112774,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1114104,
		359,
		true
	},
	dreamland_main_desc = {
		1114463,
		199,
		true
	},
	dreamland_main_tip = {
		1114662,
		2094,
		true
	},
	no_share_skin_gametip = {
		1116756,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1116889,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1116996,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1117110,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1117214,
		103,
		true
	},
	ui_pack_tip1 = {
		1117317,
		191,
		true
	},
	ui_pack_tip2 = {
		1117508,
		82,
		true
	},
	ui_pack_tip3 = {
		1117590,
		85,
		true
	},
	battle_ui_unlock = {
		1117675,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1117767,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1117892,
		121,
		true
	},
	compensate_ui_title1 = {
		1118013,
		90,
		true
	},
	compensate_ui_title2 = {
		1118103,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1118199,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1118337,
		114,
		true
	},
	attire_combatui_preview = {
		1118451,
		102,
		true
	},
	attire_combatui_confirm = {
		1118553,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1118646,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1118760,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1118870,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1118983,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1119094,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1119210,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1119316,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1119502,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1119606,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1119716,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1119838,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1119945,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1120043,
		101,
		true
	},
	dorm3d_system_switch = {
		1120144,
		105,
		true
	},
	dorm3d_beach_switch = {
		1120249,
		107,
		true
	},
	dorm3d_AR_switch = {
		1120356,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1120468,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1120665,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1120886,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1121107,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1121295,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1121506,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1121717,
		97,
		true
	},
	cruise_phase_title = {
		1121814,
		88,
		true
	},
	cruise_title_2410 = {
		1121902,
		107,
		true
	},
	cruise_title_2412 = {
		1122009,
		107,
		true
	},
	battlepass_main_time_title = {
		1122116,
		111,
		true
	},
	cruise_shop_no_open = {
		1122227,
		104,
		true
	},
	cruise_btn_pay = {
		1122331,
		96,
		true
	},
	cruise_btn_all = {
		1122427,
		90,
		true
	},
	task_go = {
		1122517,
		77,
		true
	},
	task_got = {
		1122594,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122672,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1122770,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1122868,
		121,
		true
	},
	cruise_tip_skin = {
		1122989,
		100,
		true
	},
	cruise_tip_base = {
		1123089,
		93,
		true
	},
	cruise_tip_upgrade = {
		1123182,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1123278,
		118,
		true
	},
	cruise_limit_count = {
		1123396,
		124,
		true
	},
	cruise_title_2408 = {
		1123520,
		107,
		true
	},
	cruise_shop_title = {
		1123627,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1123726,
		109,
		true
	},
	dorm3d_already_gifted = {
		1123835,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1123938,
		111,
		true
	},
	dorm3d_skin_locked = {
		1124049,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1124146,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1124248,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1124350,
		96,
		true
	},
	dorm3d_role_locked = {
		1124446,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1124580,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1124686,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1124788,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124887,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1125060,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1125178,
		135,
		true
	},
	dorm3d_recall_locked = {
		1125313,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1125424,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1125540,
		133,
		true
	},
	AR_plane_check = {
		1125673,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1125784,
		160,
		true
	},
	AR_plane_distance_near = {
		1125944,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1126091,
		168,
		true
	},
	AR_plane_summon_success = {
		1126259,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1126392,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1126516,
		124,
		true
	},
	dorm3d_download_complete = {
		1126640,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1126777,
		131,
		true
	},
	dorm3d_resource_delete = {
		1126908,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1127027,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1127179,
		122,
		true
	},
	world_file_tip = {
		1127301,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1127464,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1127560,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1127656,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1127745,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1127834,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1127931,
		99,
		true
	},
	juuschat_filter_title = {
		1128030,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1128127,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1128217,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1128310,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1128403,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1128493,
		96,
		true
	},
	juuschat_label1 = {
		1128589,
		88,
		true
	},
	juuschat_label2 = {
		1128677,
		88,
		true
	},
	juuschat_chattip1 = {
		1128765,
		107,
		true
	},
	juuschat_chattip2 = {
		1128872,
		98,
		true
	},
	juuschat_chattip3 = {
		1128970,
		95,
		true
	},
	juuschat_reddot_title = {
		1129065,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1129165,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1129269,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1129379,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1129474,
		101,
		true
	},
	juuschat_filter_empty = {
		1129575,
		124,
		true
	},
	dorm3d_appellation_title = {
		1129699,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1129802,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1129922,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1130059,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1130184,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1130314,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1130444,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1130574,
		122,
		true
	},
	BoatAdGame_minigame_help = {
		1130696,
		311,
		true
	},
	activity_1024_memory = {
		1131007,
		193,
		true
	},
	activity_1024_memory_get = {
		1131200,
		101,
		true
	},
	juuschat_background_tip1 = {
		1131301,
		97,
		true
	},
	juuschat_background_tip2 = {
		1131398,
		109,
		true
	},
	airforce_title_1 = {
		1131507,
		92,
		true
	},
	airforce_title_2 = {
		1131599,
		95,
		true
	},
	airforce_title_3 = {
		1131694,
		95,
		true
	},
	airforce_title_4 = {
		1131789,
		107,
		true
	},
	airforce_title_5 = {
		1131896,
		98,
		true
	},
	airforce_desc_1 = {
		1131994,
		324,
		true
	},
	airforce_desc_2 = {
		1132318,
		300,
		true
	},
	airforce_desc_3 = {
		1132618,
		197,
		true
	},
	airforce_desc_4 = {
		1132815,
		318,
		true
	},
	airforce_desc_5 = {
		1133133,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1133412,
		212,
		true
	},
	tolovegame_buff_name_1 = {
		1133624,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1133727,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1133827,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1133930,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1134036,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1134139,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1134245,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1134345,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1134528,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1134669,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1134812,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1135089,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1135298,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1135516,
		232,
		true
	},
	tolovegame_join_reward = {
		1135748,
		92,
		true
	},
	tolovegame_score = {
		1135840,
		89,
		true
	},
	tolovegame_rank_tip = {
		1135929,
		132,
		true
	},
	tolovegame_lock_1 = {
		1136061,
		106,
		true
	},
	tolovegame_lock_2 = {
		1136167,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1136268,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1136368,
		100,
		true
	},
	tolovegame_proceed = {
		1136468,
		88,
		true
	},
	tolovegame_collect = {
		1136556,
		88,
		true
	},
	tolovegame_collected = {
		1136644,
		93,
		true
	},
	tolovegame_tutorial = {
		1136737,
		695,
		true
	},
	tolovegame_awards = {
		1137432,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1137519,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1137626,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1137732,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1137831,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1137939,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1138045,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1138156,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1138272,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1138383,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1138480,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1138599,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1138718,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1138848,
		111,
		true
	},
	tolove_main_help = {
		1138959,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1140684,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1140783,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1140887,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1140983,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1141081,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1141198,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1141301,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1141402,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1141548,
		159,
		true
	},
	maintenance_message_text = {
		1141707,
		211,
		true
	},
	maintenance_message_stop_text = {
		1141918,
		114,
		true
	},
	task_get = {
		1142032,
		78,
		true
	},
	notify_clock_tip = {
		1142110,
		189,
		true
	},
	notify_clock_button = {
		1142299,
		116,
		true
	}
}
