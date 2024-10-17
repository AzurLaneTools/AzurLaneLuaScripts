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
	event_start_success = {
		173754,
		95,
		true
	},
	event_start_fail = {
		173849,
		99,
		true
	},
	event_finish_success = {
		173948,
		96,
		true
	},
	event_finish_fail = {
		174044,
		100,
		true
	},
	event_giveup_success = {
		174144,
		96,
		true
	},
	event_giveup_fail = {
		174240,
		100,
		true
	},
	event_flush_success = {
		174340,
		101,
		true
	},
	event_flush_fail = {
		174441,
		99,
		true
	},
	event_flush_not_enough = {
		174540,
		122,
		true
	},
	event_start = {
		174662,
		87,
		true
	},
	event_finish = {
		174749,
		88,
		true
	},
	event_giveup = {
		174837,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174925,
		137,
		true
	},
	event_confirm_giveup = {
		175062,
		111,
		true
	},
	event_confirm_flush = {
		175173,
		165,
		true
	},
	event_fleet_busy = {
		175338,
		122,
		true
	},
	event_same_type_not_allowed = {
		175460,
		124,
		true
	},
	event_condition_ship_level = {
		175584,
		172,
		true
	},
	event_condition_ship_count = {
		175756,
		131,
		true
	},
	event_condition_ship_type = {
		175887,
		120,
		true
	},
	event_level_unreached = {
		176007,
		97,
		true
	},
	event_type_unreached = {
		176104,
		105,
		true
	},
	event_oil_consume = {
		176209,
		171,
		true
	},
	event_type_unlimit = {
		176380,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176471,
		127,
		true
	},
	dailyLevel_unopened = {
		176598,
		98,
		true
	},
	dailyLevel_opened = {
		176696,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176783,
		120,
		true
	},
	playerinfo_mask_word = {
		176903,
		119,
		true
	},
	just_now = {
		177022,
		78,
		true
	},
	several_minutes_before = {
		177100,
		117,
		true
	},
	several_hours_before = {
		177217,
		118,
		true
	},
	several_days_before = {
		177335,
		114,
		true
	},
	long_time_offline = {
		177449,
		90,
		true
	},
	dont_send_message_frequently = {
		177539,
		113,
		true
	},
	no_activity = {
		177652,
		120,
		true
	},
	which_day = {
		177772,
		104,
		true
	},
	which_day_2 = {
		177876,
		83,
		true
	},
	invalidate_evaluation = {
		177959,
		120,
		true
	},
	chapter_no = {
		178079,
		102,
		true
	},
	reconnect_tip = {
		178181,
		146,
		true
	},
	like_ship_success = {
		178327,
		120,
		true
	},
	eva_ship_success = {
		178447,
		98,
		true
	},
	zan_ship_eva_success = {
		178545,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178650,
		102,
		true
	},
	eva_count_limit = {
		178752,
		124,
		true
	},
	attribute_durability = {
		178876,
		90,
		true
	},
	attribute_cannon = {
		178966,
		86,
		true
	},
	attribute_torpedo = {
		179052,
		87,
		true
	},
	attribute_antiaircraft = {
		179139,
		92,
		true
	},
	attribute_air = {
		179231,
		83,
		true
	},
	attribute_reload = {
		179314,
		86,
		true
	},
	attribute_cd = {
		179400,
		82,
		true
	},
	attribute_armor_type = {
		179482,
		96,
		true
	},
	attribute_armor = {
		179578,
		85,
		true
	},
	attribute_hit = {
		179663,
		83,
		true
	},
	attribute_speed = {
		179746,
		85,
		true
	},
	attribute_luck = {
		179831,
		81,
		true
	},
	attribute_dodge = {
		179912,
		85,
		true
	},
	attribute_expend = {
		179997,
		86,
		true
	},
	attribute_damage = {
		180083,
		92,
		true
	},
	attribute_healthy = {
		180175,
		87,
		true
	},
	attribute_speciality = {
		180262,
		90,
		true
	},
	attribute_range = {
		180352,
		85,
		true
	},
	attribute_angle = {
		180437,
		85,
		true
	},
	attribute_scatter = {
		180522,
		93,
		true
	},
	attribute_ammo = {
		180615,
		84,
		true
	},
	attribute_antisub = {
		180699,
		87,
		true
	},
	attribute_sonarRange = {
		180786,
		102,
		true
	},
	attribute_sonarInterval = {
		180888,
		99,
		true
	},
	attribute_oxy_max = {
		180987,
		90,
		true
	},
	attribute_dodge_limit = {
		181077,
		97,
		true
	},
	attribute_intimacy = {
		181174,
		91,
		true
	},
	attribute_max_distance_damage = {
		181265,
		105,
		true
	},
	attribute_anti_siren = {
		181370,
		114,
		true
	},
	attribute_add_new = {
		181484,
		85,
		true
	},
	skill = {
		181569,
		78,
		true
	},
	cd_normal = {
		181647,
		85,
		true
	},
	intensify = {
		181732,
		79,
		true
	},
	change = {
		181811,
		76,
		true
	},
	formation_switch_failed = {
		181887,
		126,
		true
	},
	formation_switch_success = {
		182013,
		130,
		true
	},
	formation_switch_tip = {
		182143,
		176,
		true
	},
	formation_reform_tip = {
		182319,
		139,
		true
	},
	formation_invalide = {
		182458,
		146,
		true
	},
	chapter_ap_not_enough = {
		182604,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182697,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182827,
		128,
		true
	},
	confirm_app_exit = {
		182955,
		113,
		true
	},
	friend_info_page_tip = {
		183068,
		117,
		true
	},
	friend_search_page_tip = {
		183185,
		148,
		true
	},
	friend_request_page_tip = {
		183333,
		155,
		true
	},
	friend_id_copy_ok = {
		183488,
		126,
		true
	},
	friend_inpout_key_tip = {
		183614,
		127,
		true
	},
	remove_friend_tip = {
		183741,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183852,
		134,
		true
	},
	friend_request_msg_title = {
		183986,
		137,
		true
	},
	friend_max_count = {
		184123,
		132,
		true
	},
	friend_add_ok = {
		184255,
		101,
		true
	},
	friend_max_count_1 = {
		184356,
		121,
		true
	},
	friend_no_request = {
		184477,
		111,
		true
	},
	reject_all_friend_ok = {
		184588,
		108,
		true
	},
	reject_friend_ok = {
		184696,
		98,
		true
	},
	friend_offline = {
		184794,
		108,
		true
	},
	friend_msg_forbid = {
		184902,
		116,
		true
	},
	dont_add_self = {
		185018,
		107,
		true
	},
	friend_already_add = {
		185125,
		115,
		true
	},
	friend_not_add = {
		185240,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185351,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185469,
		131,
		true
	},
	friend_search_succeed = {
		185600,
		97,
		true
	},
	friend_request_msg_sent = {
		185697,
		105,
		true
	},
	friend_resume_ship_count = {
		185802,
		101,
		true
	},
	friend_resume_title_metal = {
		185903,
		102,
		true
	},
	friend_resume_collection_rate = {
		186005,
		103,
		true
	},
	friend_resume_attack_count = {
		186108,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186208,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186314,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186420,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186529,
		99,
		true
	},
	friend_event_count = {
		186628,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186723,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186826,
		146,
		true
	},
	word_shipNation_all = {
		186972,
		92,
		true
	},
	word_shipNation_baiYing = {
		187064,
		99,
		true
	},
	word_shipNation_huangJia = {
		187163,
		100,
		true
	},
	word_shipNation_chongYing = {
		187263,
		95,
		true
	},
	word_shipNation_tieXue = {
		187358,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187450,
		95,
		true
	},
	word_shipNation_saDing = {
		187545,
		104,
		true
	},
	word_shipNation_beiLian = {
		187649,
		99,
		true
	},
	word_shipNation_other = {
		187748,
		94,
		true
	},
	word_shipNation_np = {
		187842,
		100,
		true
	},
	word_shipNation_ziyou = {
		187942,
		97,
		true
	},
	word_shipNation_weixi = {
		188039,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188136,
		99,
		true
	},
	word_shipNation_um = {
		188235,
		103,
		true
	},
	word_shipNation_ai = {
		188338,
		90,
		true
	},
	word_shipNation_holo = {
		188428,
		92,
		true
	},
	word_shipNation_doa = {
		188520,
		89,
		true
	},
	word_shipNation_imas = {
		188609,
		108,
		true
	},
	word_shipNation_link = {
		188717,
		93,
		true
	},
	word_shipNation_ssss = {
		188810,
		88,
		true
	},
	word_shipNation_mot = {
		188898,
		98,
		true
	},
	word_shipNation_ryza = {
		188996,
		117,
		true
	},
	word_shipNation_meta_index = {
		189113,
		94,
		true
	},
	word_shipNation_senran = {
		189207,
		101,
		true
	},
	word_reset = {
		189308,
		83,
		true
	},
	word_asc = {
		189391,
		81,
		true
	},
	word_desc = {
		189472,
		82,
		true
	},
	word_own = {
		189554,
		84,
		true
	},
	word_own1 = {
		189638,
		82,
		true
	},
	oil_buy_limit_tip = {
		189720,
		155,
		true
	},
	friend_resume_title = {
		189875,
		89,
		true
	},
	friend_resume_data_title = {
		189964,
		94,
		true
	},
	batch_destroy = {
		190058,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190147,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190274,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190392,
		125,
		true
	},
	ship_equip_profiiency = {
		190517,
		95,
		true
	},
	no_open_system_tip = {
		190612,
		168,
		true
	},
	open_system_tip = {
		190780,
		108,
		true
	},
	charge_start_tip = {
		190888,
		118,
		true
	},
	charge_double_gem_tip = {
		191006,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191136,
		120,
		true
	},
	charge_title = {
		191256,
		106,
		true
	},
	charge_extra_gem_tip = {
		191362,
		107,
		true
	},
	charge_month_card_title = {
		191469,
		170,
		true
	},
	charge_items_title = {
		191639,
		121,
		true
	},
	setting_interface_save_success = {
		191760,
		131,
		true
	},
	setting_interface_revert_check = {
		191891,
		137,
		true
	},
	setting_interface_cancel_check = {
		192028,
		143,
		true
	},
	event_special_update = {
		192171,
		113,
		true
	},
	no_notice_tip = {
		192284,
		107,
		true
	},
	energy_desc_1 = {
		192391,
		189,
		true
	},
	energy_desc_2 = {
		192580,
		136,
		true
	},
	energy_desc_3 = {
		192716,
		122,
		true
	},
	energy_desc_4 = {
		192838,
		171,
		true
	},
	intimacy_desc_1 = {
		193009,
		111,
		true
	},
	intimacy_desc_2 = {
		193120,
		136,
		true
	},
	intimacy_desc_3 = {
		193256,
		133,
		true
	},
	intimacy_desc_4 = {
		193389,
		136,
		true
	},
	intimacy_desc_5 = {
		193525,
		120,
		true
	},
	intimacy_desc_6 = {
		193645,
		123,
		true
	},
	intimacy_desc_7 = {
		193768,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193891,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193993,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194095,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194239,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194383,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194527,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194671,
		145,
		true
	},
	intimacy_desc_propose = {
		194816,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195128,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195301,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195498,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195711,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195927,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196124,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196437,
		313,
		true
	},
	intimacy_desc_ring = {
		196750,
		107,
		true
	},
	intimacy_desc_tiara = {
		196857,
		111,
		true
	},
	intimacy_desc_day = {
		196968,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197049,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197370,
		341,
		true
	},
	word_propose_tiara_tip = {
		197711,
		132,
		true
	},
	charge_title_getitem = {
		197843,
		130,
		true
	},
	charge_title_getitem_soon = {
		197973,
		107,
		true
	},
	charge_title_getitem_month = {
		198080,
		113,
		true
	},
	charge_limit_all = {
		198193,
		100,
		true
	},
	charge_limit_daily = {
		198293,
		111,
		true
	},
	charge_limit_weekly = {
		198404,
		112,
		true
	},
	charge_limit_monthly = {
		198516,
		113,
		true
	},
	charge_error = {
		198629,
		103,
		true
	},
	charge_success = {
		198732,
		105,
		true
	},
	charge_level_limit = {
		198837,
		94,
		true
	},
	ship_drop_desc_default = {
		198931,
		98,
		true
	},
	charge_limit_lv = {
		199029,
		92,
		true
	},
	charge_time_out = {
		199121,
		118,
		true
	},
	help_shipinfo_equip = {
		199239,
		649,
		true
	},
	help_shipinfo_detail = {
		199888,
		700,
		true
	},
	help_shipinfo_intensify = {
		200588,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201241,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201892,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202523,
		1254,
		true
	},
	help_backyard = {
		203777,
		643,
		true
	},
	help_shipinfo_fashion = {
		204420,
		177,
		true
	},
	help_shipinfo_attr = {
		204597,
		3537,
		true
	},
	help_equipment = {
		208134,
		2179,
		true
	},
	help_equipment_skin = {
		210313,
		496,
		true
	},
	help_daily_task = {
		210809,
		4671,
		true
	},
	help_build = {
		215480,
		300,
		true
	},
	help_build_1 = {
		215780,
		302,
		true
	},
	help_build_2 = {
		216082,
		302,
		true
	},
	help_build_4 = {
		216384,
		540,
		true
	},
	help_build_5 = {
		216924,
		681,
		true
	},
	help_shipinfo_hunting = {
		217605,
		1019,
		true
	},
	shop_extendship_success = {
		218624,
		108,
		true
	},
	shop_extendequip_success = {
		218732,
		106,
		true
	},
	shop_spweapon_success = {
		218838,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218972,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219208,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219417,
		261,
		true
	},
	number_1 = {
		219678,
		75,
		true
	},
	number_2 = {
		219753,
		75,
		true
	},
	number_3 = {
		219828,
		75,
		true
	},
	number_4 = {
		219903,
		75,
		true
	},
	number_5 = {
		219978,
		75,
		true
	},
	number_6 = {
		220053,
		75,
		true
	},
	number_7 = {
		220128,
		75,
		true
	},
	number_8 = {
		220203,
		75,
		true
	},
	number_9 = {
		220278,
		75,
		true
	},
	number_10 = {
		220353,
		76,
		true
	},
	military_shop_no_open_tip = {
		220429,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220602,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220756,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220906,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221041,
		206,
		true
	},
	text_noPos_clear = {
		221247,
		86,
		true
	},
	text_noPos_buy = {
		221333,
		84,
		true
	},
	text_noPos_intensify = {
		221417,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221507,
		181,
		true
	},
	commission_no_open = {
		221688,
		91,
		true
	},
	commission_open_tip = {
		221779,
		106,
		true
	},
	commission_idle = {
		221885,
		88,
		true
	},
	commission_urgency = {
		221973,
		95,
		true
	},
	commission_normal = {
		222068,
		94,
		true
	},
	commission_get_award = {
		222162,
		104,
		true
	},
	activity_build_end_tip = {
		222266,
		92,
		true
	},
	event_over_time_expired = {
		222358,
		130,
		true
	},
	mail_sender_default = {
		222488,
		92,
		true
	},
	exchangecode_title = {
		222580,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222680,
		122,
		true
	},
	exchangecode_use_ok = {
		222802,
		171,
		true
	},
	exchangecode_use_error = {
		222973,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223071,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223195,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223322,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223449,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223573,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223697,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223825,
		125,
		true
	},
	text_noRes_tip = {
		223950,
		95,
		true
	},
	text_noRes_info_tip = {
		224045,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224155,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224246,
		138,
		true
	},
	text_shop_noRes_tip = {
		224384,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224508,
		145,
		true
	},
	text_buy_fashion_tip = {
		224653,
		124,
		true
	},
	equip_part_title = {
		224777,
		86,
		true
	},
	equip_part_main_title = {
		224863,
		99,
		true
	},
	equip_part_sub_title = {
		224962,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225060,
		124,
		true
	},
	err_name_existOtherChar = {
		225184,
		145,
		true
	},
	help_battle_rule = {
		225329,
		511,
		true
	},
	help_battle_warspite = {
		225840,
		300,
		true
	},
	help_battle_defense = {
		226140,
		588,
		true
	},
	backyard_theme_set_tip = {
		226728,
		151,
		true
	},
	backyard_theme_save_tip = {
		226879,
		151,
		true
	},
	backyard_theme_defaultname = {
		227030,
		105,
		true
	},
	backyard_rename_success = {
		227135,
		111,
		true
	},
	ship_set_skin_success = {
		227246,
		103,
		true
	},
	ship_set_skin_error = {
		227349,
		102,
		true
	},
	equip_part_tip = {
		227451,
		106,
		true
	},
	help_battle_auto = {
		227557,
		348,
		true
	},
	gold_buy_tip = {
		227905,
		237,
		true
	},
	oil_buy_tip = {
		228142,
		329,
		true
	},
	text_iknow = {
		228471,
		80,
		true
	},
	help_oil_buy_limit = {
		228551,
		327,
		true
	},
	text_nofood_yes = {
		228878,
		91,
		true
	},
	text_nofood_no = {
		228969,
		90,
		true
	},
	tip_add_task = {
		229059,
		96,
		true
	},
	collection_award_ship = {
		229155,
		151,
		true
	},
	guild_create_sucess = {
		229306,
		104,
		true
	},
	guild_create_error = {
		229410,
		103,
		true
	},
	guild_create_error_noname = {
		229513,
		119,
		true
	},
	guild_create_error_nofaction = {
		229632,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229754,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229875,
		134,
		true
	},
	guild_create_error_nomoney = {
		230009,
		117,
		true
	},
	guild_tip_dissolve = {
		230126,
		296,
		true
	},
	guild_tip_quit = {
		230422,
		114,
		true
	},
	guild_create_confirm = {
		230536,
		155,
		true
	},
	guild_apply_erro = {
		230691,
		113,
		true
	},
	guild_dissolve_erro = {
		230804,
		110,
		true
	},
	guild_fire_erro = {
		230914,
		118,
		true
	},
	guild_impeach_erro = {
		231032,
		109,
		true
	},
	guild_quit_erro = {
		231141,
		106,
		true
	},
	guild_accept_erro = {
		231247,
		114,
		true
	},
	guild_reject_erro = {
		231361,
		114,
		true
	},
	guild_modify_erro = {
		231475,
		114,
		true
	},
	guild_setduty_erro = {
		231589,
		115,
		true
	},
	guild_apply_sucess = {
		231704,
		100,
		true
	},
	guild_no_exist = {
		231804,
		108,
		true
	},
	guild_dissolve_sucess = {
		231912,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232015,
		136,
		true
	},
	guild_impeach_sucess = {
		232151,
		102,
		true
	},
	guild_quit_sucess = {
		232253,
		99,
		true
	},
	guild_member_max_count = {
		232352,
		132,
		true
	},
	guild_new_member_join = {
		232484,
		121,
		true
	},
	guild_player_in_cd_time = {
		232605,
		150,
		true
	},
	guild_player_already_join = {
		232755,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232877,
		117,
		true
	},
	guild_should_input_keyword = {
		232994,
		136,
		true
	},
	guild_search_sucess = {
		233130,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233225,
		125,
		true
	},
	guild_info_update = {
		233350,
		111,
		true
	},
	guild_duty_id_is_null = {
		233461,
		127,
		true
	},
	guild_player_is_null = {
		233588,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233721,
		138,
		true
	},
	guild_set_duty_sucess = {
		233859,
		112,
		true
	},
	guild_policy_power = {
		233971,
		94,
		true
	},
	guild_policy_relax = {
		234065,
		94,
		true
	},
	guild_faction_blhx = {
		234159,
		103,
		true
	},
	guild_faction_cszz = {
		234262,
		103,
		true
	},
	guild_faction_unknown = {
		234365,
		89,
		true
	},
	guild_faction_meta = {
		234454,
		86,
		true
	},
	guild_word_commder = {
		234540,
		88,
		true
	},
	guild_word_deputy_commder = {
		234628,
		98,
		true
	},
	guild_word_picked = {
		234726,
		87,
		true
	},
	guild_word_ordinary = {
		234813,
		89,
		true
	},
	guild_word_home = {
		234902,
		88,
		true
	},
	guild_word_member = {
		234990,
		93,
		true
	},
	guild_word_apply = {
		235083,
		86,
		true
	},
	guild_faction_change_tip = {
		235169,
		202,
		true
	},
	guild_msg_is_null = {
		235371,
		126,
		true
	},
	guild_log_new_guild_join = {
		235497,
		221,
		true
	},
	guild_log_duty_change = {
		235718,
		207,
		true
	},
	guild_log_quit = {
		235925,
		196,
		true
	},
	guild_log_fire = {
		236121,
		199,
		true
	},
	guild_leave_cd_time = {
		236320,
		170,
		true
	},
	guild_sort_time = {
		236490,
		85,
		true
	},
	guild_sort_level = {
		236575,
		86,
		true
	},
	guild_sort_duty = {
		236661,
		85,
		true
	},
	guild_fire_tip = {
		236746,
		120,
		true
	},
	guild_impeach_tip = {
		236866,
		117,
		true
	},
	guild_set_duty_title = {
		236983,
		104,
		true
	},
	guild_search_list_max_count = {
		237087,
		105,
		true
	},
	guild_sort_all = {
		237192,
		84,
		true
	},
	guild_sort_blhx = {
		237276,
		100,
		true
	},
	guild_sort_cszz = {
		237376,
		100,
		true
	},
	guild_sort_power = {
		237476,
		92,
		true
	},
	guild_sort_relax = {
		237568,
		92,
		true
	},
	guild_join_cd = {
		237660,
		164,
		true
	},
	guild_name_invaild = {
		237824,
		118,
		true
	},
	guild_apply_full = {
		237942,
		110,
		true
	},
	guild_member_full = {
		238052,
		105,
		true
	},
	guild_fire_duty_limit = {
		238157,
		164,
		true
	},
	guild_fire_succeed = {
		238321,
		100,
		true
	},
	guild_duty_tip_1 = {
		238421,
		109,
		true
	},
	guild_duty_tip_2 = {
		238530,
		115,
		true
	},
	battle_repair_special_tip = {
		238645,
		155,
		true
	},
	battle_repair_normal_name = {
		238800,
		108,
		true
	},
	battle_repair_special_name = {
		238908,
		109,
		true
	},
	oil_max_tip_title = {
		239017,
		117,
		true
	},
	gold_max_tip_title = {
		239134,
		118,
		true
	},
	expbook_max_tip_title = {
		239252,
		134,
		true
	},
	resource_max_tip_shop = {
		239386,
		115,
		true
	},
	resource_max_tip_event = {
		239501,
		138,
		true
	},
	resource_max_tip_battle = {
		239639,
		166,
		true
	},
	resource_max_tip_collect = {
		239805,
		134,
		true
	},
	resource_max_tip_mail = {
		239939,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240070,
		134,
		true
	},
	resource_max_tip_destroy = {
		240204,
		134,
		true
	},
	resource_max_tip_retire = {
		240338,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240464,
		162,
		true
	},
	new_version_tip = {
		240626,
		204,
		true
	},
	guild_request_msg_title = {
		240830,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240935,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241055,
		178,
		true
	},
	destination_can_not_reach = {
		241233,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241361,
		160,
		true
	},
	destination_not_in_range = {
		241521,
		155,
		true
	},
	level_ammo_enough = {
		241676,
		108,
		true
	},
	level_ammo_supply = {
		241784,
		145,
		true
	},
	level_ammo_empty = {
		241929,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242084,
		116,
		true
	},
	level_flare_supply = {
		242200,
		193,
		true
	},
	chat_level_not_enough = {
		242393,
		144,
		true
	},
	chat_msg_inform = {
		242537,
		106,
		true
	},
	chat_msg_ban = {
		242643,
		159,
		true
	},
	month_card_set_ratio_success = {
		242802,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242934,
		141,
		true
	},
	charge_ship_bag_max = {
		243075,
		125,
		true
	},
	charge_equip_bag_max = {
		243200,
		126,
		true
	},
	login_wait_tip = {
		243326,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243478,
		215,
		true
	},
	ship_rename_success = {
		243693,
		104,
		true
	},
	formation_chapter_lock = {
		243797,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243917,
		142,
		true
	},
	elite_disable_ship_escort = {
		244059,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244197,
		139,
		true
	},
	elite_disable_no_fleet = {
		244336,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244461,
		138,
		true
	},
	elite_disable_unusable = {
		244599,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244752,
		121,
		true
	},
	elite_fleet_confirm = {
		244873,
		227,
		true
	},
	elite_condition_level = {
		245100,
		97,
		true
	},
	elite_condition_durability = {
		245197,
		102,
		true
	},
	elite_condition_cannon = {
		245299,
		98,
		true
	},
	elite_condition_torpedo = {
		245397,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245496,
		104,
		true
	},
	elite_condition_air = {
		245600,
		95,
		true
	},
	elite_condition_antisub = {
		245695,
		99,
		true
	},
	elite_condition_dodge = {
		245794,
		97,
		true
	},
	elite_condition_reload = {
		245891,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245989,
		136,
		true
	},
	common_compare_larger = {
		246125,
		86,
		true
	},
	common_compare_equal = {
		246211,
		85,
		true
	},
	common_compare_smaller = {
		246296,
		87,
		true
	},
	common_compare_not_less_than = {
		246383,
		95,
		true
	},
	common_compare_not_more_than = {
		246478,
		95,
		true
	},
	level_scene_formation_active_already = {
		246573,
		131,
		true
	},
	level_scene_not_enough = {
		246704,
		114,
		true
	},
	level_scene_full_hp = {
		246818,
		120,
		true
	},
	level_click_to_move = {
		246938,
		119,
		true
	},
	common_hardmode = {
		247057,
		83,
		true
	},
	common_elite_no_quota = {
		247140,
		127,
		true
	},
	common_food = {
		247267,
		81,
		true
	},
	common_no_limit = {
		247348,
		88,
		true
	},
	common_proficiency = {
		247436,
		88,
		true
	},
	backyard_food_remind = {
		247524,
		194,
		true
	},
	backyard_food_count = {
		247718,
		102,
		true
	},
	sham_ship_level_limit = {
		247820,
		136,
		true
	},
	sham_count_limit = {
		247956,
		147,
		true
	},
	sham_count_reset = {
		248103,
		191,
		true
	},
	sham_team_limit = {
		248294,
		146,
		true
	},
	sham_formation_invalid = {
		248440,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248629,
		146,
		true
	},
	sham_reset_confirm = {
		248775,
		188,
		true
	},
	sham_battle_help_tip = {
		248963,
		1645,
		true
	},
	sham_reset_err_limit = {
		250608,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250750,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250992,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251238,
		146,
		true
	},
	sham_can_not_change_ship = {
		251384,
		152,
		true
	},
	sham_friend_ship_tip = {
		251536,
		239,
		true
	},
	inform_sueecss = {
		251775,
		105,
		true
	},
	inform_failed = {
		251880,
		104,
		true
	},
	inform_player = {
		251984,
		115,
		true
	},
	inform_select_type = {
		252099,
		121,
		true
	},
	inform_chat_msg = {
		252220,
		121,
		true
	},
	inform_sueecss_tip = {
		252341,
		100,
		true
	},
	ship_remould_max_level = {
		252441,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252563,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252694,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252817,
		132,
		true
	},
	ship_remould_prev_lock = {
		252949,
		98,
		true
	},
	ship_remould_need_level = {
		253047,
		101,
		true
	},
	ship_remould_need_star = {
		253148,
		100,
		true
	},
	ship_remould_finished = {
		253248,
		94,
		true
	},
	ship_remould_no_item = {
		253342,
		123,
		true
	},
	ship_remould_no_gold = {
		253465,
		114,
		true
	},
	ship_remould_no_material = {
		253579,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253679,
		122,
		true
	},
	ship_remould_sueecss = {
		253801,
		111,
		true
	},
	ship_remould_warning_101994 = {
		253912,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254513,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254704,
		247,
		true
	},
	ship_remould_warning_102304 = {
		254951,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255329,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255591,
		262,
		true
	},
	ship_remould_warning_105234 = {
		255853,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256117,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256337,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256535,
		347,
		true
	},
	ship_remould_warning_203124 = {
		256882,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257229,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257417,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257673,
		320,
		true
	},
	ship_remould_warning_301534 = {
		257993,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258183,
		562,
		true
	},
	ship_remould_warning_310014 = {
		258745,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259182,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259619,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260056,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260493,
		500,
		true
	},
	ship_remould_warning_402134 = {
		260993,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261353,
		426,
		true
	},
	ship_remould_warning_520014 = {
		261779,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262079,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262379,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262679,
		300,
		true
	},
	ship_remould_warning_520044 = {
		262979,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263279,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263579,
		255,
		true
	},
	ship_remould_warning_506114 = {
		263834,
		365,
		true
	},
	word_soundfiles_download_title = {
		264199,
		109,
		true
	},
	word_soundfiles_download = {
		264308,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264411,
		112,
		true
	},
	word_soundfiles_checking = {
		264523,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264629,
		118,
		true
	},
	word_soundfiles_checkend = {
		264747,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		264847,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		264951,
		115,
		true
	},
	word_soundfiles_retry = {
		265066,
		97,
		true
	},
	word_soundfiles_update = {
		265163,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		265261,
		117,
		true
	},
	word_soundfiles_update_end = {
		265378,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265480,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265594,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265698,
		119,
		true
	},
	word_live2dfiles_download = {
		265817,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		265930,
		113,
		true
	},
	word_live2dfiles_checking = {
		266043,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		266150,
		119,
		true
	},
	word_live2dfiles_checkend = {
		266269,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		266370,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266475,
		116,
		true
	},
	word_live2dfiles_retry = {
		266591,
		104,
		true
	},
	word_live2dfiles_update = {
		266695,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		266794,
		121,
		true
	},
	word_live2dfiles_update_end = {
		266915,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		267018,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		267136,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		267247,
		190,
		true
	},
	achieve_propose_tip = {
		267437,
		118,
		true
	},
	mingshi_get_tip = {
		267555,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267679,
		224,
		true
	},
	mingshi_task_tip_2 = {
		267903,
		230,
		true
	},
	mingshi_task_tip_3 = {
		268133,
		230,
		true
	},
	mingshi_task_tip_4 = {
		268363,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268590,
		230,
		true
	},
	mingshi_task_tip_6 = {
		268820,
		224,
		true
	},
	mingshi_task_tip_7 = {
		269044,
		221,
		true
	},
	mingshi_task_tip_8 = {
		269265,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269495,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269725,
		240,
		true
	},
	mingshi_task_tip_11 = {
		269965,
		236,
		true
	},
	word_propose_changename_title = {
		270201,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270395,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270560,
		128,
		true
	},
	word_propose_ring_tip = {
		270688,
		134,
		true
	},
	word_rename_time_tip = {
		270822,
		128,
		true
	},
	word_rename_switch_tip = {
		270950,
		189,
		true
	},
	word_ssr = {
		271139,
		75,
		true
	},
	word_sr = {
		271214,
		73,
		true
	},
	word_r = {
		271287,
		71,
		true
	},
	ship_renameShip_error = {
		271358,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271476,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271590,
		114,
		true
	},
	ship_proposeShip_error = {
		271704,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		271836,
		109,
		true
	},
	word_rename_time_warning = {
		271945,
		253,
		true
	},
	word_propose_cost_tip = {
		272198,
		370,
		true
	},
	word_propose_switch_tip = {
		272568,
		99,
		true
	},
	evaluate_too_loog = {
		272667,
		111,
		true
	},
	evaluate_ban_word = {
		272778,
		116,
		true
	},
	activity_level_easy_tip = {
		272894,
		265,
		true
	},
	activity_level_difficulty_tip = {
		273159,
		226,
		true
	},
	activity_level_limit_tip = {
		273385,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273638,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		273876,
		225,
		true
	},
	activity_level_is_closed = {
		274101,
		115,
		true
	},
	activity_switch_tip = {
		274216,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274576,
		103,
		true
	},
	qiuqiu_count = {
		274679,
		85,
		true
	},
	qiuqiu_total_count = {
		274764,
		91,
		true
	},
	npcfriendly_count = {
		274855,
		99,
		true
	},
	npcfriendly_total_count = {
		274954,
		99,
		true
	},
	longxiang_count = {
		275053,
		92,
		true
	},
	longxiang_total_count = {
		275145,
		98,
		true
	},
	pt_count = {
		275243,
		83,
		true
	},
	pt_total_count = {
		275326,
		89,
		true
	},
	remould_ship_ok = {
		275415,
		91,
		true
	},
	remould_ship_count_more = {
		275506,
		118,
		true
	},
	word_should_input = {
		275624,
		126,
		true
	},
	simulation_advantage_counting = {
		275750,
		132,
		true
	},
	simulation_disadvantage_counting = {
		275882,
		135,
		true
	},
	simulation_enhancing = {
		276017,
		196,
		true
	},
	simulation_enhanced = {
		276213,
		125,
		true
	},
	word_skill_desc_get = {
		276338,
		94,
		true
	},
	word_skill_desc_learn = {
		276432,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276521,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276622,
		100,
		true
	},
	chapter_tip_change = {
		276722,
		99,
		true
	},
	chapter_tip_use = {
		276821,
		97,
		true
	},
	chapter_tip_with_npc = {
		276918,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		277220,
		131,
		true
	},
	build_ship_tip = {
		277351,
		242,
		true
	},
	auto_battle_limit_tip = {
		277593,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277727,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		277960,
		245,
		true
	},
	ship_profile_voice_locked = {
		278205,
		128,
		true
	},
	ship_profile_skin_locked = {
		278333,
		143,
		true
	},
	ship_profile_words = {
		278476,
		97,
		true
	},
	ship_profile_action_words = {
		278573,
		107,
		true
	},
	ship_profile_label_common = {
		278680,
		95,
		true
	},
	ship_profile_label_diff = {
		278775,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		278868,
		133,
		true
	},
	level_fleet_not_enough = {
		279001,
		135,
		true
	},
	level_fleet_outof_limit = {
		279136,
		136,
		true
	},
	vote_success = {
		279272,
		91,
		true
	},
	vote_not_enough = {
		279363,
		106,
		true
	},
	vote_love_not_enough = {
		279469,
		117,
		true
	},
	vote_love_limit = {
		279586,
		127,
		true
	},
	vote_love_confirm = {
		279713,
		118,
		true
	},
	vote_primary_rule = {
		279831,
		1112,
		true
	},
	vote_final_title1 = {
		280943,
		99,
		true
	},
	vote_final_rule1 = {
		281042,
		390,
		true
	},
	vote_final_title2 = {
		281432,
		99,
		true
	},
	vote_final_rule2 = {
		281531,
		174,
		true
	},
	vote_vote_time = {
		281705,
		97,
		true
	},
	vote_vote_count = {
		281802,
		84,
		true
	},
	vote_vote_group = {
		281886,
		93,
		true
	},
	vote_rank_refresh_time = {
		281979,
		148,
		true
	},
	vote_rank_in_current_server = {
		282127,
		134,
		true
	},
	words_auto_battle_label = {
		282261,
		105,
		true
	},
	words_show_ship_name_label = {
		282366,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282477,
		111,
		true
	},
	words_display_ship_get_effect = {
		282588,
		120,
		true
	},
	words_show_touch_effect = {
		282708,
		117,
		true
	},
	words_bg_fit_mode = {
		282825,
		123,
		true
	},
	words_battle_hide_bg = {
		282948,
		117,
		true
	},
	words_battle_expose_line = {
		283065,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		283180,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		283300,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283484,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283601,
		173,
		true
	},
	words_autoFight_tips = {
		283774,
		159,
		true
	},
	words_autoFight_right = {
		283933,
		182,
		true
	},
	activity_puzzle_get1 = {
		284115,
		136,
		true
	},
	activity_puzzle_get2 = {
		284251,
		138,
		true
	},
	activity_puzzle_get3 = {
		284389,
		138,
		true
	},
	activity_puzzle_get4 = {
		284527,
		138,
		true
	},
	activity_puzzle_get5 = {
		284665,
		138,
		true
	},
	activity_puzzle_get6 = {
		284803,
		138,
		true
	},
	activity_puzzle_get7 = {
		284941,
		138,
		true
	},
	activity_puzzle_get8 = {
		285079,
		138,
		true
	},
	activity_puzzle_get9 = {
		285217,
		138,
		true
	},
	activity_puzzle_get10 = {
		285355,
		137,
		true
	},
	activity_puzzle_get11 = {
		285492,
		137,
		true
	},
	activity_puzzle_get12 = {
		285629,
		137,
		true
	},
	activity_puzzle_get13 = {
		285766,
		137,
		true
	},
	activity_puzzle_get14 = {
		285903,
		137,
		true
	},
	activity_puzzle_get15 = {
		286040,
		137,
		true
	},
	word_stopremain_build = {
		286177,
		115,
		true
	},
	word_stopremain_default = {
		286292,
		117,
		true
	},
	transcode_desc = {
		286409,
		231,
		true
	},
	transcode_empty_tip = {
		286640,
		141,
		true
	},
	set_birth_title = {
		286781,
		127,
		true
	},
	set_birth_confirm_tip = {
		286908,
		184,
		true
	},
	set_birth_empty_tip = {
		287092,
		128,
		true
	},
	set_birth_success = {
		287220,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		287331,
		191,
		true
	},
	clear_transcode_cache_success = {
		287522,
		136,
		true
	},
	exchange_item_success = {
		287658,
		121,
		true
	},
	give_up_cloth_change = {
		287779,
		139,
		true
	},
	err_cloth_change_noship = {
		287918,
		116,
		true
	},
	need_break_tip = {
		288034,
		93,
		true
	},
	max_level_notice = {
		288127,
		131,
		true
	},
	new_skin_no_choose = {
		288258,
		185,
		true
	},
	sure_resume_volume = {
		288443,
		121,
		true
	},
	course_class_not_ready = {
		288564,
		144,
		true
	},
	course_student_max_level = {
		288708,
		130,
		true
	},
	course_stop_confirm = {
		288838,
		159,
		true
	},
	course_class_help = {
		288997,
		1549,
		true
	},
	course_class_name = {
		290546,
		107,
		true
	},
	course_proficiency_not_enough = {
		290653,
		126,
		true
	},
	course_state_rest = {
		290779,
		90,
		true
	},
	course_state_lession = {
		290869,
		99,
		true
	},
	course_energy_not_enough = {
		290968,
		183,
		true
	},
	course_proficiency_tip = {
		291151,
		355,
		true
	},
	course_sunday_tip = {
		291506,
		131,
		true
	},
	course_exit_confirm = {
		291637,
		162,
		true
	},
	course_learning = {
		291799,
		100,
		true
	},
	time_remaining_tip = {
		291899,
		92,
		true
	},
	propose_intimacy_tip = {
		291991,
		106,
		true
	},
	no_found_record_equipment = {
		292097,
		197,
		true
	},
	sec_floor_limit_tip = {
		292294,
		118,
		true
	},
	guild_shop_flash_success = {
		292412,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292512,
		123,
		true
	},
	destroy_high_level_tip = {
		292635,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		292755,
		150,
		true
	},
	destroy_high_intensify_tip = {
		292905,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		293029,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		293165,
		168,
		true
	},
	ship_quick_change_noequip = {
		293333,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293465,
		151,
		true
	},
	word_nowenergy = {
		293616,
		102,
		true
	},
	word_energy_recov_speed = {
		293718,
		99,
		true
	},
	destroy_eliteship_tip = {
		293817,
		126,
		true
	},
	err_resloveequip_nochoice = {
		293943,
		138,
		true
	},
	take_nothing = {
		294081,
		121,
		true
	},
	take_all_mail = {
		294202,
		147,
		true
	},
	buy_furniture_overtime = {
		294349,
		113,
		true
	},
	twitter_login_tips = {
		294462,
		237,
		true
	},
	data_erro = {
		294699,
		121,
		true
	},
	login_failed = {
		294820,
		94,
		true
	},
	["not yet completed"] = {
		294914,
		81,
		true
	},
	escort_less_count_to_combat = {
		294995,
		134,
		true
	},
	ten_even_draw = {
		295129,
		94,
		true
	},
	ten_even_draw_confirm = {
		295223,
		111,
		true
	},
	level_risk_level_desc = {
		295334,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295424,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295650,
		232,
		true
	},
	level_chapter_state_high_risk = {
		295882,
		135,
		true
	},
	level_chapter_state_risk = {
		296017,
		130,
		true
	},
	level_chapter_state_low_risk = {
		296147,
		134,
		true
	},
	level_chapter_state_safety = {
		296281,
		132,
		true
	},
	open_skill_class_success = {
		296413,
		118,
		true
	},
	backyard_sort_tag_default = {
		296531,
		94,
		true
	},
	backyard_sort_tag_price = {
		296625,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296718,
		102,
		true
	},
	backyard_sort_tag_size = {
		296820,
		95,
		true
	},
	backyard_filter_tag_other = {
		296915,
		98,
		true
	},
	word_status_inFight = {
		297013,
		108,
		true
	},
	word_status_inPVP = {
		297121,
		109,
		true
	},
	word_status_inEvent = {
		297230,
		108,
		true
	},
	word_status_inEventFinished = {
		297338,
		113,
		true
	},
	word_status_inTactics = {
		297451,
		113,
		true
	},
	word_status_inClass = {
		297564,
		108,
		true
	},
	word_status_rest = {
		297672,
		105,
		true
	},
	word_status_train = {
		297777,
		106,
		true
	},
	word_status_world = {
		297883,
		118,
		true
	},
	word_status_inHardFormation = {
		298001,
		128,
		true
	},
	word_status_series_enemy = {
		298129,
		128,
		true
	},
	challenge_current_score = {
		298257,
		104,
		true
	},
	equipment_skin_unload = {
		298361,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298488,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298602,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		298749,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		298863,
		132,
		true
	},
	equipment_skin_count_noenough = {
		298995,
		130,
		true
	},
	equipment_skin_replace_done = {
		299125,
		124,
		true
	},
	equipment_skin_unload_failed = {
		299249,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299381,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299574,
		165,
		true
	},
	activity_pool_awards_empty = {
		299739,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		299881,
		173,
		true
	},
	shop_street_activity_tip = {
		300054,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		300257,
		170,
		true
	},
	twitter_link_title = {
		300427,
		114,
		true
	},
	commander_material_noenough = {
		300541,
		103,
		true
	},
	battle_result_boss_destruct = {
		300644,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		300771,
		136,
		true
	},
	destory_important_equipment_tip = {
		300907,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		301120,
		136,
		true
	},
	activity_hit_monster_nocount = {
		301256,
		116,
		true
	},
	activity_hit_monster_death = {
		301372,
		123,
		true
	},
	activity_hit_monster_help = {
		301495,
		119,
		true
	},
	activity_hit_monster_erro = {
		301614,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301730,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		301834,
		201,
		true
	},
	equip_skin_detail_tip = {
		302035,
		121,
		true
	},
	emoji_type_0 = {
		302156,
		91,
		true
	},
	emoji_type_1 = {
		302247,
		91,
		true
	},
	emoji_type_2 = {
		302338,
		85,
		true
	},
	emoji_type_3 = {
		302423,
		85,
		true
	},
	emoji_type_4 = {
		302508,
		82,
		true
	},
	card_pairs_help_tip = {
		302590,
		938,
		true
	},
	card_pairs_tips = {
		303528,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303707,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		303821,
		117,
		true
	},
	["card_battle_card details"] = {
		303938,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		304044,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		304161,
		120,
		true
	},
	card_battle_card_empty_en = {
		304281,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304387,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304531,
		101,
		true
	},
	card_puzzel_goal_en = {
		304632,
		89,
		true
	},
	card_puzzle_deck = {
		304721,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		304810,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		304985,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		305195,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305374,
		188,
		true
	},
	extra_chapter_record_updated = {
		305562,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305684,
		126,
		true
	},
	extra_chapter_locked_tip = {
		305810,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		305968,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		306131,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		306310,
		159,
		true
	},
	player_name_change_windows_tip = {
		306469,
		194,
		true
	},
	player_name_change_warning = {
		306663,
		330,
		true
	},
	player_name_change_success = {
		306993,
		114,
		true
	},
	player_name_change_failed = {
		307107,
		113,
		true
	},
	same_player_name_tip = {
		307220,
		130,
		true
	},
	task_is_not_existence = {
		307350,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307464,
		368,
		true
	},
	printblue_build_success = {
		307832,
		99,
		true
	},
	printblue_build_erro = {
		307931,
		96,
		true
	},
	blueprint_mod_success = {
		308027,
		97,
		true
	},
	blueprint_mod_erro = {
		308124,
		94,
		true
	},
	technology_refresh_sucess = {
		308218,
		122,
		true
	},
	technology_refresh_erro = {
		308340,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308460,
		123,
		true
	},
	change_technology_refresh_erro = {
		308583,
		121,
		true
	},
	technology_start_up = {
		308704,
		95,
		true
	},
	technology_start_erro = {
		308799,
		97,
		true
	},
	technology_stop_success = {
		308896,
		120,
		true
	},
	technology_stop_erro = {
		309016,
		117,
		true
	},
	technology_finish_success = {
		309133,
		122,
		true
	},
	technology_finish_erro = {
		309255,
		119,
		true
	},
	blueprint_stop_success = {
		309374,
		119,
		true
	},
	blueprint_stop_erro = {
		309493,
		116,
		true
	},
	blueprint_destory_tip = {
		309609,
		124,
		true
	},
	blueprint_task_update_tip = {
		309733,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		309913,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		310049,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		310158,
		112,
		true
	},
	blueprint_build_consume = {
		310270,
		132,
		true
	},
	blueprint_stop_tip = {
		310402,
		176,
		true
	},
	technology_canot_refresh = {
		310578,
		143,
		true
	},
	technology_refresh_tip = {
		310721,
		128,
		true
	},
	technology_is_actived = {
		310849,
		124,
		true
	},
	technology_stop_tip = {
		310973,
		177,
		true
	},
	technology_help_text = {
		311150,
		2618,
		true
	},
	blueprint_build_time_tip = {
		313768,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		313978,
		135,
		true
	},
	technology_task_none_tip = {
		314113,
		96,
		true
	},
	technology_task_build_tip = {
		314209,
		167,
		true
	},
	blueprint_commit_tip = {
		314376,
		200,
		true
	},
	buleprint_need_level_tip = {
		314576,
		120,
		true
	},
	blueprint_max_level_tip = {
		314696,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		314832,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		314950,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		315068,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		315185,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		315307,
		136,
		true
	},
	help_technolog0 = {
		315443,
		350,
		true
	},
	help_technolog = {
		315793,
		513,
		true
	},
	hide_chat_warning = {
		316306,
		224,
		true
	},
	show_chat_warning = {
		316530,
		230,
		true
	},
	help_shipblueprintui = {
		316760,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		321300,
		812,
		true
	},
	anniversary_task_title_1 = {
		322112,
		158,
		true
	},
	anniversary_task_title_2 = {
		322270,
		176,
		true
	},
	anniversary_task_title_3 = {
		322446,
		176,
		true
	},
	anniversary_task_title_4 = {
		322622,
		176,
		true
	},
	anniversary_task_title_5 = {
		322798,
		176,
		true
	},
	anniversary_task_title_6 = {
		322974,
		176,
		true
	},
	anniversary_task_title_7 = {
		323150,
		176,
		true
	},
	anniversary_task_title_8 = {
		323326,
		176,
		true
	},
	anniversary_task_title_9 = {
		323502,
		176,
		true
	},
	anniversary_task_title_10 = {
		323678,
		177,
		true
	},
	anniversary_task_title_11 = {
		323855,
		165,
		true
	},
	anniversary_task_title_12 = {
		324020,
		177,
		true
	},
	anniversary_task_title_13 = {
		324197,
		171,
		true
	},
	anniversary_task_title_14 = {
		324368,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324545,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		324756,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		325082,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		325292,
		213,
		true
	},
	help_level_ui = {
		325505,
		911,
		true
	},
	guild_modify_info_tip = {
		326416,
		182,
		true
	},
	ai_change_1 = {
		326598,
		130,
		true
	},
	ai_change_2 = {
		326728,
		130,
		true
	},
	activity_shop_lable = {
		326858,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		326992,
		143,
		true
	},
	ship_limit_notice = {
		327135,
		124,
		true
	},
	idle = {
		327259,
		74,
		true
	},
	main_1 = {
		327333,
		81,
		true
	},
	main_2 = {
		327414,
		81,
		true
	},
	main_3 = {
		327495,
		81,
		true
	},
	complete = {
		327576,
		85,
		true
	},
	login = {
		327661,
		82,
		true
	},
	home = {
		327743,
		81,
		true
	},
	mail = {
		327824,
		77,
		true
	},
	mission = {
		327901,
		77,
		true
	},
	mission_complete = {
		327978,
		93,
		true
	},
	wedding = {
		328071,
		83,
		true
	},
	touch_head = {
		328154,
		85,
		true
	},
	touch_body = {
		328239,
		85,
		true
	},
	touch_special = {
		328324,
		88,
		true
	},
	gold = {
		328412,
		74,
		true
	},
	oil = {
		328486,
		73,
		true
	},
	diamond = {
		328559,
		80,
		true
	},
	word_photo_mode = {
		328639,
		88,
		true
	},
	word_video_mode = {
		328727,
		85,
		true
	},
	word_save_ok = {
		328812,
		103,
		true
	},
	word_save_video = {
		328915,
		152,
		true
	},
	reflux_help_tip = {
		329067,
		1023,
		true
	},
	reflux_pt_not_enough = {
		330090,
		110,
		true
	},
	reflux_word_1 = {
		330200,
		89,
		true
	},
	reflux_word_2 = {
		330289,
		83,
		true
	},
	ship_hunting_level_tips = {
		330372,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330576,
		140,
		true
	},
	collect_chapter_is_activation = {
		330716,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		330870,
		271,
		true
	},
	resource_verify_warn = {
		331141,
		230,
		true
	},
	resource_verify_fail = {
		331371,
		238,
		true
	},
	resource_verify_success = {
		331609,
		136,
		true
	},
	resource_clear_all = {
		331745,
		211,
		true
	},
	acl_oil_count = {
		331956,
		89,
		true
	},
	acl_oil_total_count = {
		332045,
		101,
		true
	},
	word_take_video_tip = {
		332146,
		177,
		true
	},
	word_snapshot_share_title = {
		332323,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332448,
		873,
		true
	},
	skin_remain_time = {
		333321,
		98,
		true
	},
	word_museum_1 = {
		333419,
		141,
		true
	},
	word_museum_help = {
		333560,
		1008,
		true
	},
	goldship_help_tip = {
		334568,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335673,
		2144,
		true
	},
	acl_gold_count = {
		337817,
		93,
		true
	},
	acl_gold_total_count = {
		337910,
		105,
		true
	},
	discount_time = {
		338015,
		142,
		true
	},
	commander_talent_not_exist = {
		338157,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338326,
		162,
		true
	},
	commander_talent_learned = {
		338488,
		126,
		true
	},
	commander_talent_learn_erro = {
		338614,
		142,
		true
	},
	commander_not_exist = {
		338756,
		122,
		true
	},
	commander_fleet_not_exist = {
		338878,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		339000,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		339136,
		141,
		true
	},
	commander_acquire_erro = {
		339277,
		134,
		true
	},
	commander_lock_erro = {
		339411,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339523,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339683,
		144,
		true
	},
	commander_reset_talent_success = {
		339827,
		137,
		true
	},
	commander_reset_talent_erro = {
		339964,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		340112,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		340259,
		144,
		true
	},
	commander_is_in_fleet = {
		340403,
		115,
		true
	},
	commander_play_erro = {
		340518,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340630,
		148,
		true
	},
	summary_page_un_rearch = {
		340778,
		117,
		true
	},
	player_summary_from = {
		340895,
		104,
		true
	},
	player_summary_data = {
		340999,
		95,
		true
	},
	commander_exp_overflow_tip = {
		341094,
		181,
		true
	},
	commander_reset_talent_tip = {
		341275,
		136,
		true
	},
	commander_reset_talent = {
		341411,
		104,
		true
	},
	commander_select_min_cnt = {
		341515,
		148,
		true
	},
	commander_select_max = {
		341663,
		117,
		true
	},
	commander_lock_done = {
		341780,
		110,
		true
	},
	commander_unlock_done = {
		341890,
		118,
		true
	},
	commander_get_1 = {
		342008,
		137,
		true
	},
	commander_get = {
		342145,
		142,
		true
	},
	commander_build_done = {
		342287,
		111,
		true
	},
	commander_build_erro = {
		342398,
		113,
		true
	},
	commander_get_skills_done = {
		342511,
		141,
		true
	},
	collection_way_is_unopen = {
		342652,
		118,
		true
	},
	commander_can_not_select_same_group = {
		342770,
		163,
		true
	},
	commander_capcity_is_max = {
		342933,
		124,
		true
	},
	commander_reserve_count_is_max = {
		343057,
		131,
		true
	},
	commander_build_pool_tip = {
		343188,
		150,
		true
	},
	commander_select_matiral_erro = {
		343338,
		193,
		true
	},
	commander_material_is_rarity = {
		343531,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343690,
		237,
		true
	},
	charge_commander_bag_max = {
		343927,
		194,
		true
	},
	shop_extendcommander_success = {
		344121,
		159,
		true
	},
	commander_skill_point_noengough = {
		344280,
		137,
		true
	},
	buildship_new_tip = {
		344417,
		166,
		true
	},
	buildship_heavy_tip = {
		344583,
		147,
		true
	},
	buildship_light_tip = {
		344730,
		122,
		true
	},
	buildship_special_tip = {
		344852,
		149,
		true
	},
	Normalbuild_URexchange_help = {
		345001,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345677,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		345783,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		345881,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		346000,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		346104,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		346244,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346485,
		141,
		true
	},
	open_skill_pos = {
		346626,
		189,
		true
	},
	open_skill_pos_discount = {
		346815,
		222,
		true
	},
	event_recommend_fail = {
		347037,
		133,
		true
	},
	newplayer_help_tip = {
		347170,
		1191,
		true
	},
	newplayer_notice_1 = {
		348361,
		115,
		true
	},
	newplayer_notice_2 = {
		348476,
		115,
		true
	},
	newplayer_notice_3 = {
		348591,
		115,
		true
	},
	newplayer_notice_4 = {
		348706,
		124,
		true
	},
	newplayer_notice_5 = {
		348830,
		118,
		true
	},
	newplayer_notice_6 = {
		348948,
		219,
		true
	},
	newplayer_notice_7 = {
		349167,
		121,
		true
	},
	newplayer_notice_8 = {
		349288,
		219,
		true
	},
	tec_catchup_1 = {
		349507,
		83,
		true
	},
	tec_catchup_2 = {
		349590,
		83,
		true
	},
	tec_catchup_3 = {
		349673,
		83,
		true
	},
	tec_catchup_4 = {
		349756,
		83,
		true
	},
	tec_catchup_5 = {
		349839,
		83,
		true
	},
	tec_notice = {
		349922,
		121,
		true
	},
	tec_notice_not_open_tip = {
		350043,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		350176,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350380,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350570,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		350743,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		350932,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		351131,
		179,
		true
	},
	nine_choose_one = {
		351310,
		260,
		true
	},
	help_commander_info = {
		351570,
		810,
		true
	},
	help_commander_play = {
		352380,
		810,
		true
	},
	help_commander_ability = {
		353190,
		813,
		true
	},
	story_skip_confirm = {
		354003,
		201,
		true
	},
	commander_ability_replace_warning = {
		354204,
		197,
		true
	},
	help_command_room = {
		354401,
		808,
		true
	},
	commander_build_rate_tip = {
		355209,
		136,
		true
	},
	help_activity_bossbattle = {
		355345,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356717,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		356850,
		187,
		true
	},
	commander_main_pos = {
		357037,
		94,
		true
	},
	commander_assistant_pos = {
		357131,
		99,
		true
	},
	comander_repalce_tip = {
		357230,
		186,
		true
	},
	commander_lock_tip = {
		357416,
		118,
		true
	},
	commander_is_in_battle = {
		357534,
		116,
		true
	},
	commander_rename_warning = {
		357650,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		357789,
		169,
		true
	},
	commander_rename_success_tip = {
		357958,
		104,
		true
	},
	amercian_notice_1 = {
		358062,
		201,
		true
	},
	amercian_notice_2 = {
		358263,
		151,
		true
	},
	amercian_notice_3 = {
		358414,
		116,
		true
	},
	amercian_notice_4 = {
		358530,
		96,
		true
	},
	amercian_notice_5 = {
		358626,
		126,
		true
	},
	amercian_notice_6 = {
		358752,
		240,
		true
	},
	ranking_word_1 = {
		358992,
		90,
		true
	},
	ranking_word_2 = {
		359082,
		87,
		true
	},
	ranking_word_3 = {
		359169,
		79,
		true
	},
	ranking_word_4 = {
		359248,
		95,
		true
	},
	ranking_word_5 = {
		359343,
		93,
		true
	},
	ranking_word_6 = {
		359436,
		84,
		true
	},
	ranking_word_7 = {
		359520,
		90,
		true
	},
	ranking_word_8 = {
		359610,
		90,
		true
	},
	ranking_word_9 = {
		359700,
		84,
		true
	},
	ranking_word_10 = {
		359784,
		87,
		true
	},
	spece_illegal_tip = {
		359871,
		139,
		true
	},
	utaware_warmup_notice = {
		360010,
		1439,
		true
	},
	utaware_formal_notice = {
		361449,
		758,
		true
	},
	npc_learn_skill_tip = {
		362207,
		277,
		true
	},
	npc_upgrade_max_level = {
		362484,
		170,
		true
	},
	npc_propse_tip = {
		362654,
		163,
		true
	},
	npc_strength_tip = {
		362817,
		280,
		true
	},
	npc_breakout_tip = {
		363097,
		280,
		true
	},
	word_chuansong = {
		363377,
		87,
		true
	},
	npc_evaluation_tip = {
		363464,
		173,
		true
	},
	map_event_skip = {
		363637,
		120,
		true
	},
	map_event_stop_tip = {
		363757,
		175,
		true
	},
	map_event_stop_battle_tip = {
		363932,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		364120,
		169,
		true
	},
	map_event_stop_story_tip = {
		364289,
		187,
		true
	},
	map_event_save_nekone = {
		364476,
		151,
		true
	},
	map_event_save_rurutie = {
		364627,
		158,
		true
	},
	map_event_memory_collected = {
		364785,
		128,
		true
	},
	map_event_save_kizuna = {
		364913,
		126,
		true
	},
	five_choose_one = {
		365039,
		228,
		true
	},
	ship_preference_common = {
		365267,
		119,
		true
	},
	draw_big_luck_1 = {
		365386,
		124,
		true
	},
	draw_big_luck_2 = {
		365510,
		127,
		true
	},
	draw_big_luck_3 = {
		365637,
		127,
		true
	},
	draw_medium_luck_1 = {
		365764,
		140,
		true
	},
	draw_medium_luck_2 = {
		365904,
		131,
		true
	},
	draw_medium_luck_3 = {
		366035,
		127,
		true
	},
	draw_little_luck_1 = {
		366162,
		121,
		true
	},
	draw_little_luck_2 = {
		366283,
		115,
		true
	},
	draw_little_luck_3 = {
		366398,
		143,
		true
	},
	ship_preference_non = {
		366541,
		122,
		true
	},
	school_title_dajiangtang = {
		366663,
		97,
		true
	},
	school_title_zhihuimiao = {
		366760,
		99,
		true
	},
	school_title_shitang = {
		366859,
		96,
		true
	},
	school_title_xiaomaibu = {
		366955,
		98,
		true
	},
	school_title_shangdian = {
		367053,
		95,
		true
	},
	school_title_xueyuan = {
		367148,
		96,
		true
	},
	school_title_shoucang = {
		367244,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367338,
		108,
		true
	},
	tag_level_fighting = {
		367446,
		91,
		true
	},
	tag_level_oni = {
		367537,
		89,
		true
	},
	tag_level_bomb = {
		367626,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367716,
		97,
		true
	},
	exit_backyard_exp_display = {
		367813,
		139,
		true
	},
	help_monopoly = {
		367952,
		1896,
		true
	},
	md5_error = {
		369848,
		146,
		true
	},
	world_boss_help = {
		369994,
		6358,
		true
	},
	world_boss_tip = {
		376352,
		179,
		true
	},
	world_boss_award_limit = {
		376531,
		136,
		true
	},
	backyard_is_loading = {
		376667,
		128,
		true
	},
	levelScene_loop_help_tip = {
		376795,
		3326,
		true
	},
	no_airspace_competition = {
		380121,
		102,
		true
	},
	air_supremacy_value = {
		380223,
		92,
		true
	},
	read_the_user_agreement = {
		380315,
		157,
		true
	},
	award_max_warning = {
		380472,
		169,
		true
	},
	sub_item_warning = {
		380641,
		147,
		true
	},
	select_award_warning = {
		380788,
		126,
		true
	},
	no_item_selected_tip = {
		380914,
		126,
		true
	},
	backyard_traning_tip = {
		381040,
		190,
		true
	},
	backyard_rest_tip = {
		381230,
		163,
		true
	},
	backyard_class_tip = {
		381393,
		134,
		true
	},
	medal_notice_1 = {
		381527,
		114,
		true
	},
	medal_notice_2 = {
		381641,
		87,
		true
	},
	medal_help_tip = {
		381728,
		1746,
		true
	},
	trophy_achieved = {
		383474,
		109,
		true
	},
	text_shop = {
		383583,
		85,
		true
	},
	text_confirm = {
		383668,
		83,
		true
	},
	text_cancel = {
		383751,
		82,
		true
	},
	text_cancel_fight = {
		383833,
		93,
		true
	},
	text_goon_fight = {
		383926,
		91,
		true
	},
	text_exit = {
		384017,
		80,
		true
	},
	text_clear = {
		384097,
		83,
		true
	},
	text_apply = {
		384180,
		81,
		true
	},
	text_buy = {
		384261,
		79,
		true
	},
	text_forward = {
		384340,
		83,
		true
	},
	text_prepage = {
		384423,
		82,
		true
	},
	text_nextpage = {
		384505,
		83,
		true
	},
	text_exchange = {
		384588,
		84,
		true
	},
	text_retreat = {
		384672,
		83,
		true
	},
	text_goto = {
		384755,
		80,
		true
	},
	level_scene_title_word_1 = {
		384835,
		98,
		true
	},
	level_scene_title_word_2 = {
		384933,
		104,
		true
	},
	level_scene_title_word_3 = {
		385037,
		98,
		true
	},
	level_scene_title_word_4 = {
		385135,
		95,
		true
	},
	level_scene_title_word_5 = {
		385230,
		95,
		true
	},
	ambush_display_0 = {
		385325,
		86,
		true
	},
	ambush_display_1 = {
		385411,
		86,
		true
	},
	ambush_display_2 = {
		385497,
		83,
		true
	},
	ambush_display_3 = {
		385580,
		86,
		true
	},
	ambush_display_4 = {
		385666,
		83,
		true
	},
	ambush_display_5 = {
		385749,
		83,
		true
	},
	ambush_display_6 = {
		385832,
		86,
		true
	},
	black_white_grid_notice = {
		385918,
		1309,
		true
	},
	black_white_grid_reset = {
		387227,
		99,
		true
	},
	black_white_grid_switch_tip = {
		387326,
		127,
		true
	},
	no_way_to_escape = {
		387453,
		119,
		true
	},
	word_attr_ac = {
		387572,
		82,
		true
	},
	help_battle_ac = {
		387654,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389621,
		377,
		true
	},
	refuse_friend = {
		389998,
		110,
		true
	},
	refuse_and_add_into_bl = {
		390108,
		150,
		true
	},
	tech_simulate_closed = {
		390258,
		130,
		true
	},
	tech_simulate_quit = {
		390388,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390559,
		187,
		true
	},
	help_technologytree = {
		390746,
		2629,
		true
	},
	tech_change_version_mark = {
		393375,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393475,
		133,
		true
	},
	fate_attr_word = {
		393608,
		114,
		true
	},
	fate_phase_word = {
		393722,
		91,
		true
	},
	blueprint_simulation_confirm = {
		393813,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		394013,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394386,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		394738,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		395089,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395446,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		395783,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		396125,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396472,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		396820,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		397157,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397502,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		397849,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		398208,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398623,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		398983,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		399324,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399690,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		400041,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400387,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		400729,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		401060,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401439,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		401795,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		402138,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402496,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		402851,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		403210,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403557,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		403898,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		404268,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404645,
		351,
		true
	},
	electrotherapy_wanning = {
		404996,
		119,
		true
	},
	siren_chase_warning = {
		405115,
		107,
		true
	},
	memorybook_get_award_tip = {
		405222,
		161,
		true
	},
	memorybook_notice = {
		405383,
		687,
		true
	},
	word_votes = {
		406070,
		86,
		true
	},
	number_0 = {
		406156,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		406231,
		289,
		true
	},
	without_selected_ship = {
		406520,
		121,
		true
	},
	index_all = {
		406641,
		82,
		true
	},
	index_fleetfront = {
		406723,
		92,
		true
	},
	index_fleetrear = {
		406815,
		91,
		true
	},
	index_shipType_quZhu = {
		406906,
		90,
		true
	},
	index_shipType_qinXun = {
		406996,
		91,
		true
	},
	index_shipType_zhongXun = {
		407087,
		93,
		true
	},
	index_shipType_zhanLie = {
		407180,
		92,
		true
	},
	index_shipType_hangMu = {
		407272,
		91,
		true
	},
	index_shipType_weiXiu = {
		407363,
		91,
		true
	},
	index_shipType_qianTing = {
		407454,
		96,
		true
	},
	index_other = {
		407550,
		84,
		true
	},
	index_rare2 = {
		407634,
		87,
		true
	},
	index_rare3 = {
		407721,
		81,
		true
	},
	index_rare4 = {
		407802,
		82,
		true
	},
	index_rare5 = {
		407884,
		83,
		true
	},
	index_rare6 = {
		407967,
		82,
		true
	},
	warning_mail_max_1 = {
		408049,
		209,
		true
	},
	warning_mail_max_2 = {
		408258,
		170,
		true
	},
	warning_mail_max_3 = {
		408428,
		247,
		true
	},
	warning_mail_max_4 = {
		408675,
		261,
		true
	},
	warning_mail_max_5 = {
		408936,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		409085,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409356,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409633,
		211,
		true
	},
	mail_markroom_delete = {
		409844,
		158,
		true
	},
	mail_markroom_tip = {
		410002,
		142,
		true
	},
	mail_manage_1 = {
		410144,
		86,
		true
	},
	mail_manage_2 = {
		410230,
		122,
		true
	},
	mail_manage_3 = {
		410352,
		128,
		true
	},
	mail_manage_tip_1 = {
		410480,
		169,
		true
	},
	mail_storeroom_tips = {
		410649,
		162,
		true
	},
	mail_storeroom_noextend = {
		410811,
		184,
		true
	},
	mail_storeroom_extend = {
		410995,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		411107,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		411215,
		116,
		true
	},
	mail_storeroom_max_1 = {
		411331,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411536,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411691,
		163,
		true
	},
	mail_storeroom_max_4 = {
		411854,
		163,
		true
	},
	mail_storeroom_addgold = {
		412017,
		101,
		true
	},
	mail_storeroom_addoil = {
		412118,
		100,
		true
	},
	mail_storeroom_collect = {
		412218,
		147,
		true
	},
	mail_search = {
		412365,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412458,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412571,
		142,
		true
	},
	mail_tip = {
		412713,
		1750,
		true
	},
	mail_page_1 = {
		414463,
		84,
		true
	},
	mail_page_2 = {
		414547,
		84,
		true
	},
	mail_page_3 = {
		414631,
		84,
		true
	},
	mail_gold_res = {
		414715,
		83,
		true
	},
	mail_oil_res = {
		414798,
		82,
		true
	},
	mail_all_price = {
		414880,
		87,
		true
	},
	return_award_bind_success = {
		414967,
		104,
		true
	},
	return_award_bind_erro = {
		415071,
		103,
		true
	},
	rename_commander_erro = {
		415174,
		105,
		true
	},
	change_display_medal_success = {
		415279,
		132,
		true
	},
	limit_skin_time_day = {
		415411,
		95,
		true
	},
	limit_skin_time_day_min = {
		415506,
		107,
		true
	},
	limit_skin_time_min = {
		415613,
		95,
		true
	},
	limit_skin_time_overtime = {
		415708,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		415817,
		123,
		true
	},
	award_window_pt_title = {
		415940,
		105,
		true
	},
	return_have_participated_in_act = {
		416045,
		132,
		true
	},
	input_returner_code = {
		416177,
		92,
		true
	},
	dress_up_success = {
		416269,
		104,
		true
	},
	already_have_the_skin = {
		416373,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416488,
		194,
		true
	},
	returner_help = {
		416682,
		2547,
		true
	},
	attire_time_stamp = {
		419229,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		419328,
		119,
		true
	},
	warning_pray_build_pool = {
		419447,
		266,
		true
	},
	error_pray_select_ship_max = {
		419713,
		123,
		true
	},
	tip_pray_build_pool_success = {
		419836,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		419963,
		124,
		true
	},
	pray_build_help = {
		420087,
		2510,
		true
	},
	pray_build_UR_warning = {
		422597,
		134,
		true
	},
	bismarck_award_tip = {
		422731,
		121,
		true
	},
	bismarck_chapter_desc = {
		422852,
		124,
		true
	},
	returner_push_success = {
		422976,
		109,
		true
	},
	returner_max_count = {
		423085,
		134,
		true
	},
	returner_push_tip = {
		423219,
		254,
		true
	},
	returner_match_tip = {
		423473,
		245,
		true
	},
	return_lock_tip = {
		423718,
		132,
		true
	},
	challenge_help = {
		423850,
		2116,
		true
	},
	challenge_casual_reset = {
		425966,
		154,
		true
	},
	challenge_infinite_reset = {
		426120,
		183,
		true
	},
	challenge_normal_reset = {
		426303,
		138,
		true
	},
	challenge_casual_click_switch = {
		426441,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426616,
		189,
		true
	},
	challenge_season_update = {
		426805,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		426944,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		427216,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427505,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		427785,
		300,
		true
	},
	challenge_combat_score = {
		428085,
		109,
		true
	},
	challenge_share_progress = {
		428194,
		118,
		true
	},
	challenge_share = {
		428312,
		79,
		true
	},
	challenge_expire_warn = {
		428391,
		173,
		true
	},
	challenge_normal_tip = {
		428564,
		160,
		true
	},
	challenge_unlimited_tip = {
		428724,
		142,
		true
	},
	commander_prefab_rename_success = {
		428866,
		113,
		true
	},
	commander_prefab_name = {
		428979,
		96,
		true
	},
	commander_prefab_rename_time = {
		429075,
		137,
		true
	},
	commander_build_solt_deficiency = {
		429212,
		134,
		true
	},
	commander_select_box_tip = {
		429346,
		182,
		true
	},
	challenge_end_tip = {
		429528,
		111,
		true
	},
	pass_times = {
		429639,
		86,
		true
	},
	list_empty_tip_billboardui = {
		429725,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429858,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429991,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		430122,
		130,
		true
	},
	list_empty_tip_eventui = {
		430252,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430384,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430510,
		136,
		true
	},
	list_empty_tip_friendui = {
		430646,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		430763,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		430900,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		431025,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		431161,
		132,
		true
	},
	list_empty_tip_taskscene = {
		431293,
		115,
		true
	},
	empty_tip_mailboxui = {
		431408,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431518,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431652,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431814,
		170,
		true
	},
	words_settings_unlock_ship = {
		431984,
		108,
		true
	},
	words_settings_resolve_equip = {
		432092,
		104,
		true
	},
	words_settings_unlock_commander = {
		432196,
		119,
		true
	},
	words_settings_create_inherit = {
		432315,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432429,
		195,
		true
	},
	words_desc_unlock = {
		432624,
		139,
		true
	},
	words_desc_resolve_equip = {
		432763,
		146,
		true
	},
	words_desc_create_inherit = {
		432909,
		110,
		true
	},
	words_desc_close_password = {
		433019,
		119,
		true
	},
	words_desc_change_settings = {
		433138,
		142,
		true
	},
	words_set_password = {
		433280,
		103,
		true
	},
	words_information = {
		433383,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433470,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433564,
		195,
		true
	},
	secondary_password_help = {
		433759,
		1764,
		true
	},
	comic_help = {
		435523,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		435890,
		130,
		true
	},
	pt_cosume = {
		436020,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		436101,
		180,
		true
	},
	help_tempesteve = {
		436281,
		1073,
		true
	},
	word_rest_times = {
		437354,
		125,
		true
	},
	common_buy_gold_success = {
		437479,
		145,
		true
	},
	harbour_bomb_tip = {
		437624,
		110,
		true
	},
	submarine_approach = {
		437734,
		94,
		true
	},
	submarine_approach_desc = {
		437828,
		123,
		true
	},
	desc_quick_play = {
		437951,
		100,
		true
	},
	text_win_condition = {
		438051,
		94,
		true
	},
	text_lose_condition = {
		438145,
		95,
		true
	},
	text_rest_HP = {
		438240,
		88,
		true
	},
	desc_defense_reward = {
		438328,
		162,
		true
	},
	desc_base_hp = {
		438490,
		96,
		true
	},
	map_event_open = {
		438586,
		120,
		true
	},
	word_reward = {
		438706,
		81,
		true
	},
	tips_dispense_completed = {
		438787,
		99,
		true
	},
	tips_firework_completed = {
		438886,
		108,
		true
	},
	help_summer_feast = {
		438994,
		1663,
		true
	},
	help_firework_produce = {
		440657,
		528,
		true
	},
	help_firework = {
		441185,
		1872,
		true
	},
	help_summer_shrine = {
		443057,
		1266,
		true
	},
	help_summer_food = {
		444323,
		1658,
		true
	},
	help_summer_shooting = {
		445981,
		943,
		true
	},
	help_summer_stamp = {
		446924,
		434,
		true
	},
	tips_summergame_exit = {
		447358,
		184,
		true
	},
	tips_shrine_buff = {
		447542,
		137,
		true
	},
	tips_shrine_nobuff = {
		447679,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		447842,
		107,
		true
	},
	help_vote = {
		447949,
		5495,
		true
	},
	tips_firework_exit = {
		453444,
		149,
		true
	},
	result_firework_produce = {
		453593,
		117,
		true
	},
	tag_level_narrative = {
		453710,
		98,
		true
	},
	vote_get_book = {
		453808,
		110,
		true
	},
	vote_book_is_over = {
		453918,
		133,
		true
	},
	vote_fame_tip = {
		454051,
		186,
		true
	},
	word_maintain = {
		454237,
		89,
		true
	},
	name_zhanliejahe = {
		454326,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454420,
		128,
		true
	},
	change_skin_secretary_ship = {
		454548,
		114,
		true
	},
	word_billboard = {
		454662,
		93,
		true
	},
	word_easy = {
		454755,
		79,
		true
	},
	word_normal_junhe = {
		454834,
		87,
		true
	},
	word_hard = {
		454921,
		82,
		true
	},
	word_special_challenge_ticket = {
		455003,
		108,
		true
	},
	tip_exchange_ticket = {
		455111,
		187,
		true
	},
	dont_remind = {
		455298,
		105,
		true
	},
	worldbossex_help = {
		455403,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		456235,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456342,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456451,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456561,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456665,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456781,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456899,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457018,
		113,
		true
	},
	text_consume = {
		457131,
		82,
		true
	},
	text_inconsume = {
		457213,
		87,
		true
	},
	pt_ship_now = {
		457300,
		93,
		true
	},
	pt_ship_goal = {
		457393,
		88,
		true
	},
	option_desc1 = {
		457481,
		160,
		true
	},
	option_desc2 = {
		457641,
		184,
		true
	},
	option_desc3 = {
		457825,
		187,
		true
	},
	option_desc4 = {
		458012,
		192,
		true
	},
	option_desc5 = {
		458204,
		145,
		true
	},
	option_desc6 = {
		458349,
		169,
		true
	},
	option_desc10 = {
		458518,
		149,
		true
	},
	option_desc11 = {
		458667,
		1895,
		true
	},
	music_collection = {
		460562,
		1155,
		true
	},
	music_main = {
		461717,
		1358,
		true
	},
	music_juus = {
		463075,
		522,
		true
	},
	doa_collection = {
		463597,
		1095,
		true
	},
	ins_word_day = {
		464692,
		84,
		true
	},
	ins_word_hour = {
		464776,
		88,
		true
	},
	ins_word_minu = {
		464864,
		85,
		true
	},
	ins_word_like = {
		464949,
		94,
		true
	},
	ins_click_like_success = {
		465043,
		110,
		true
	},
	ins_push_comment_success = {
		465153,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465265,
		139,
		true
	},
	help_music_game = {
		465404,
		1711,
		true
	},
	restart_music_game = {
		467115,
		155,
		true
	},
	reselect_music_game = {
		467270,
		159,
		true
	},
	hololive_goodmorning = {
		467429,
		1065,
		true
	},
	hololive_lianliankan = {
		468494,
		2244,
		true
	},
	hololive_dalaozhang = {
		470738,
		841,
		true
	},
	hololive_dashenling = {
		471579,
		2436,
		true
	},
	pocky_jiujiu = {
		474015,
		91,
		true
	},
	pocky_jiujiu_desc = {
		474106,
		136,
		true
	},
	pocky_help = {
		474242,
		1424,
		true
	},
	secretary_help = {
		475666,
		3266,
		true
	},
	secretary_unlock2 = {
		478932,
		102,
		true
	},
	secretary_unlock3 = {
		479034,
		102,
		true
	},
	secretary_unlock4 = {
		479136,
		102,
		true
	},
	secretary_unlock5 = {
		479238,
		103,
		true
	},
	secretary_closed = {
		479341,
		95,
		true
	},
	confirm_unlock = {
		479436,
		189,
		true
	},
	secretary_pos_save = {
		479625,
		131,
		true
	},
	secretary_pos_save_success = {
		479756,
		136,
		true
	},
	collection_help = {
		479892,
		346,
		true
	},
	juese_tiyan = {
		480238,
		123,
		true
	},
	resolve_amount_prefix = {
		480361,
		97,
		true
	},
	compose_amount_prefix = {
		480458,
		97,
		true
	},
	help_sub_limits = {
		480555,
		103,
		true
	},
	help_sub_display = {
		480658,
		105,
		true
	},
	confirm_unlock_ship_main = {
		480763,
		143,
		true
	},
	msgbox_text_confirm = {
		480906,
		90,
		true
	},
	msgbox_text_shop = {
		480996,
		92,
		true
	},
	msgbox_text_cancel = {
		481088,
		89,
		true
	},
	msgbox_text_cancel_g = {
		481177,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		481268,
		100,
		true
	},
	msgbox_text_goon_fight = {
		481368,
		98,
		true
	},
	msgbox_text_exit = {
		481466,
		87,
		true
	},
	msgbox_text_clear = {
		481553,
		90,
		true
	},
	msgbox_text_apply = {
		481643,
		88,
		true
	},
	msgbox_text_buy = {
		481731,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		481817,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		481909,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		482003,
		98,
		true
	},
	msgbox_text_forward = {
		482101,
		90,
		true
	},
	msgbox_text_iknow = {
		482191,
		88,
		true
	},
	msgbox_text_prepage = {
		482279,
		89,
		true
	},
	msgbox_text_nextpage = {
		482368,
		90,
		true
	},
	msgbox_text_exchange = {
		482458,
		91,
		true
	},
	msgbox_text_retreat = {
		482549,
		90,
		true
	},
	msgbox_text_go = {
		482639,
		85,
		true
	},
	msgbox_text_consume = {
		482724,
		89,
		true
	},
	msgbox_text_inconsume = {
		482813,
		94,
		true
	},
	msgbox_text_unlock = {
		482907,
		89,
		true
	},
	msgbox_text_save = {
		482996,
		92,
		true
	},
	msgbox_text_replace = {
		483088,
		95,
		true
	},
	msgbox_text_unload = {
		483183,
		94,
		true
	},
	msgbox_text_modify = {
		483277,
		94,
		true
	},
	msgbox_text_breakthrough = {
		483371,
		100,
		true
	},
	msgbox_text_equipdetail = {
		483471,
		99,
		true
	},
	msgbox_text_use = {
		483570,
		85,
		true
	},
	common_flag_ship = {
		483655,
		105,
		true
	},
	fenjie_lantu_tip = {
		483760,
		194,
		true
	},
	msgbox_text_analyse = {
		483954,
		90,
		true
	},
	fragresolve_empty_tip = {
		484044,
		137,
		true
	},
	confirm_unlock_lv = {
		484181,
		142,
		true
	},
	shops_rest_day = {
		484323,
		109,
		true
	},
	title_limit_time = {
		484432,
		92,
		true
	},
	seven_choose_one = {
		484524,
		233,
		true
	},
	help_newyear_feast = {
		484757,
		1728,
		true
	},
	help_newyear_shrine = {
		486485,
		1389,
		true
	},
	help_newyear_stamp = {
		487874,
		245,
		true
	},
	pt_reconfirm = {
		488119,
		125,
		true
	},
	qte_game_help = {
		488244,
		340,
		true
	},
	word_equipskin_type = {
		488584,
		89,
		true
	},
	word_equipskin_all = {
		488673,
		88,
		true
	},
	word_equipskin_cannon = {
		488761,
		91,
		true
	},
	word_equipskin_tarpedo = {
		488852,
		92,
		true
	},
	word_equipskin_aircraft = {
		488944,
		96,
		true
	},
	word_equipskin_aux = {
		489040,
		88,
		true
	},
	msgbox_repair = {
		489128,
		95,
		true
	},
	msgbox_repair_l2d = {
		489223,
		93,
		true
	},
	msgbox_repair_painting = {
		489316,
		109,
		true
	},
	word_no_cache = {
		489425,
		119,
		true
	},
	pile_game_notice = {
		489544,
		1374,
		true
	},
	help_chunjie_stamp = {
		490918,
		819,
		true
	},
	help_chunjie_feast = {
		491737,
		693,
		true
	},
	help_chunjie_jiulou = {
		492430,
		947,
		true
	},
	special_animal1 = {
		493377,
		256,
		true
	},
	special_animal2 = {
		493633,
		265,
		true
	},
	special_animal3 = {
		493898,
		305,
		true
	},
	special_animal4 = {
		494203,
		208,
		true
	},
	special_animal5 = {
		494411,
		238,
		true
	},
	special_animal6 = {
		494649,
		247,
		true
	},
	special_animal7 = {
		494896,
		280,
		true
	},
	bulin_help = {
		495176,
		1512,
		true
	},
	super_bulin = {
		496688,
		117,
		true
	},
	super_bulin_tip = {
		496805,
		127,
		true
	},
	bulin_tip1 = {
		496932,
		101,
		true
	},
	bulin_tip2 = {
		497033,
		110,
		true
	},
	bulin_tip3 = {
		497143,
		101,
		true
	},
	bulin_tip4 = {
		497244,
		116,
		true
	},
	bulin_tip5 = {
		497360,
		101,
		true
	},
	bulin_tip6 = {
		497461,
		119,
		true
	},
	bulin_tip7 = {
		497580,
		101,
		true
	},
	bulin_tip8 = {
		497681,
		113,
		true
	},
	bulin_tip9 = {
		497794,
		98,
		true
	},
	bulin_tip_other1 = {
		497892,
		183,
		true
	},
	bulin_tip_other2 = {
		498075,
		119,
		true
	},
	bulin_tip_other3 = {
		498194,
		159,
		true
	},
	monopoly_left_count = {
		498353,
		96,
		true
	},
	help_chunjie_monopoly = {
		498449,
		1378,
		true
	},
	monoply_drop_ship_step = {
		499827,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		499970,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		500145,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		500269,
		109,
		true
	},
	lanternRiddles_gametip = {
		500378,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		501498,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		501605,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		501703,
		97,
		true
	},
	sort_attribute = {
		501800,
		93,
		true
	},
	sort_intimacy = {
		501893,
		86,
		true
	},
	index_skin = {
		501979,
		86,
		true
	},
	index_reform = {
		502065,
		88,
		true
	},
	index_reform_cw = {
		502153,
		91,
		true
	},
	index_strengthen = {
		502244,
		92,
		true
	},
	index_special = {
		502336,
		83,
		true
	},
	index_propose_skin = {
		502419,
		100,
		true
	},
	index_not_obtained = {
		502519,
		91,
		true
	},
	index_no_limit = {
		502610,
		87,
		true
	},
	index_awakening = {
		502697,
		110,
		true
	},
	index_not_lvmax = {
		502807,
		100,
		true
	},
	index_spweapon = {
		502907,
		90,
		true
	},
	index_marry = {
		502997,
		90,
		true
	},
	decodegame_gametip = {
		503087,
		2708,
		true
	},
	indexsort_sort = {
		505795,
		87,
		true
	},
	indexsort_index = {
		505882,
		94,
		true
	},
	indexsort_camp = {
		505976,
		84,
		true
	},
	indexsort_type = {
		506060,
		87,
		true
	},
	indexsort_rarity = {
		506147,
		95,
		true
	},
	indexsort_extraindex = {
		506242,
		105,
		true
	},
	indexsort_label = {
		506347,
		88,
		true
	},
	indexsort_sorteng = {
		506435,
		85,
		true
	},
	indexsort_indexeng = {
		506520,
		87,
		true
	},
	indexsort_campeng = {
		506607,
		92,
		true
	},
	indexsort_rarityeng = {
		506699,
		89,
		true
	},
	indexsort_typeeng = {
		506788,
		85,
		true
	},
	indexsort_labeleng = {
		506873,
		87,
		true
	},
	fightfail_up = {
		506960,
		167,
		true
	},
	fightfail_equip = {
		507127,
		173,
		true
	},
	fight_strengthen = {
		507300,
		195,
		true
	},
	fightfail_noequip = {
		507495,
		117,
		true
	},
	fightfail_choiceequip = {
		507612,
		143,
		true
	},
	fightfail_choicestrengthen = {
		507755,
		148,
		true
	},
	sofmap_attention = {
		507903,
		235,
		true
	},
	sofmapsd_1 = {
		508138,
		167,
		true
	},
	sofmapsd_2 = {
		508305,
		148,
		true
	},
	sofmapsd_3 = {
		508453,
		115,
		true
	},
	sofmapsd_4 = {
		508568,
		136,
		true
	},
	inform_level_limit = {
		508704,
		123,
		true
	},
	["3match_tip"] = {
		508827,
		381,
		true
	},
	retire_selectzero = {
		509208,
		130,
		true
	},
	retire_marry_skin = {
		509338,
		128,
		true
	},
	undermist_tip = {
		509466,
		119,
		true
	},
	retire_1 = {
		509585,
		217,
		true
	},
	retire_2 = {
		509802,
		220,
		true
	},
	retire_3 = {
		510022,
		94,
		true
	},
	retire_rarity = {
		510116,
		97,
		true
	},
	retire_title = {
		510213,
		88,
		true
	},
	res_unlock_tip = {
		510301,
		181,
		true
	},
	res_wifi_tip = {
		510482,
		177,
		true
	},
	res_downloading = {
		510659,
		100,
		true
	},
	res_pic_new_tip = {
		510759,
		120,
		true
	},
	res_music_no_pre_tip = {
		510879,
		102,
		true
	},
	res_music_no_next_tip = {
		510981,
		103,
		true
	},
	res_music_new_tip = {
		511084,
		119,
		true
	},
	apple_link_title = {
		511203,
		113,
		true
	},
	retire_setting_help = {
		511316,
		769,
		true
	},
	activity_shop_exchange_count = {
		512085,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		512189,
		104,
		true
	},
	shops_msgbox_output = {
		512293,
		92,
		true
	},
	shop_word_exchange = {
		512385,
		89,
		true
	},
	shop_word_cancel = {
		512474,
		87,
		true
	},
	title_item_ways = {
		512561,
		138,
		true
	},
	item_lack_title = {
		512699,
		138,
		true
	},
	oil_buy_tip_2 = {
		512837,
		414,
		true
	},
	target_chapter_is_lock = {
		513251,
		141,
		true
	},
	ship_book = {
		513392,
		82,
		true
	},
	collect_tip = {
		513474,
		154,
		true
	},
	collect_tip2 = {
		513628,
		149,
		true
	},
	word_weakness = {
		513777,
		83,
		true
	},
	special_operation_tip1 = {
		513860,
		122,
		true
	},
	special_operation_tip2 = {
		513982,
		122,
		true
	},
	area_lock = {
		514104,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		514219,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		514325,
		100,
		true
	},
	equipment_upgrade_help = {
		514425,
		1377,
		true
	},
	equipment_upgrade_title = {
		515802,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		515901,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		516007,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		516152,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		516304,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		516424,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		516640,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		516853,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		517022,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		517227,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		517469,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		517618,
		251,
		true
	},
	pizzahut_help = {
		517869,
		787,
		true
	},
	towerclimbing_gametip = {
		518656,
		881,
		true
	},
	qingdianguangchang_help = {
		519537,
		2165,
		true
	},
	building_tip = {
		521702,
		196,
		true
	},
	building_upgrade_tip = {
		521898,
		114,
		true
	},
	msgbox_text_upgrade = {
		522012,
		90,
		true
	},
	towerclimbing_sign_help = {
		522102,
		524,
		true
	},
	building_complete_tip = {
		522626,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		522738,
		113,
		true
	},
	backyard_theme_total_print = {
		522851,
		96,
		true
	},
	backyard_theme_word_buy = {
		522947,
		93,
		true
	},
	backyard_theme_word_apply = {
		523040,
		95,
		true
	},
	backyard_theme_apply_success = {
		523135,
		110,
		true
	},
	words_visit_backyard_toggle = {
		523245,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		523366,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		523504,
		134,
		true
	},
	option_desc7 = {
		523638,
		136,
		true
	},
	option_desc8 = {
		523774,
		198,
		true
	},
	option_desc9 = {
		523972,
		184,
		true
	},
	backyard_unopen = {
		524156,
		124,
		true
	},
	help_monopoly_car = {
		524280,
		1350,
		true
	},
	help_monopoly_car_2 = {
		525630,
		1517,
		true
	},
	help_monopoly_3th = {
		527147,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		528081,
		112,
		true
	},
	win_condition_display_qijian = {
		528193,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		528306,
		139,
		true
	},
	win_condition_display_shangchuan = {
		528445,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		528575,
		170,
		true
	},
	win_condition_display_judian = {
		528745,
		116,
		true
	},
	win_condition_display_tuoli = {
		528861,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		528982,
		128,
		true
	},
	lose_condition_display_quanmie = {
		529110,
		112,
		true
	},
	lose_condition_display_gangqu = {
		529222,
		132,
		true
	},
	re_battle = {
		529354,
		85,
		true
	},
	keep_fate_tip = {
		529439,
		146,
		true
	},
	equip_info_1 = {
		529585,
		88,
		true
	},
	equip_info_2 = {
		529673,
		88,
		true
	},
	equip_info_3 = {
		529761,
		97,
		true
	},
	equip_info_4 = {
		529858,
		85,
		true
	},
	equip_info_5 = {
		529943,
		82,
		true
	},
	equip_info_6 = {
		530025,
		88,
		true
	},
	equip_info_7 = {
		530113,
		88,
		true
	},
	equip_info_8 = {
		530201,
		88,
		true
	},
	equip_info_9 = {
		530289,
		88,
		true
	},
	equip_info_10 = {
		530377,
		89,
		true
	},
	equip_info_11 = {
		530466,
		89,
		true
	},
	equip_info_12 = {
		530555,
		89,
		true
	},
	equip_info_13 = {
		530644,
		83,
		true
	},
	equip_info_14 = {
		530727,
		89,
		true
	},
	equip_info_15 = {
		530816,
		89,
		true
	},
	equip_info_16 = {
		530905,
		89,
		true
	},
	equip_info_17 = {
		530994,
		89,
		true
	},
	equip_info_18 = {
		531083,
		89,
		true
	},
	equip_info_19 = {
		531172,
		89,
		true
	},
	equip_info_20 = {
		531261,
		92,
		true
	},
	equip_info_21 = {
		531353,
		92,
		true
	},
	equip_info_22 = {
		531445,
		98,
		true
	},
	equip_info_23 = {
		531543,
		89,
		true
	},
	equip_info_24 = {
		531632,
		89,
		true
	},
	equip_info_25 = {
		531721,
		78,
		true
	},
	equip_info_26 = {
		531799,
		95,
		true
	},
	equip_info_27 = {
		531894,
		77,
		true
	},
	equip_info_28 = {
		531971,
		101,
		true
	},
	equip_info_29 = {
		532072,
		95,
		true
	},
	equip_info_30 = {
		532167,
		89,
		true
	},
	equip_info_31 = {
		532256,
		83,
		true
	},
	equip_info_32 = {
		532339,
		95,
		true
	},
	equip_info_33 = {
		532434,
		95,
		true
	},
	equip_info_34 = {
		532529,
		89,
		true
	},
	equip_info_extralevel_0 = {
		532618,
		97,
		true
	},
	equip_info_extralevel_1 = {
		532715,
		97,
		true
	},
	equip_info_extralevel_2 = {
		532812,
		97,
		true
	},
	equip_info_extralevel_3 = {
		532909,
		97,
		true
	},
	tec_settings_btn_word = {
		533006,
		97,
		true
	},
	tec_tendency_x = {
		533103,
		92,
		true
	},
	tec_tendency_0 = {
		533195,
		90,
		true
	},
	tec_tendency_1 = {
		533285,
		93,
		true
	},
	tec_tendency_2 = {
		533378,
		93,
		true
	},
	tec_tendency_3 = {
		533471,
		93,
		true
	},
	tec_tendency_4 = {
		533564,
		93,
		true
	},
	tec_tendency_cur_x = {
		533657,
		99,
		true
	},
	tec_tendency_cur_0 = {
		533756,
		107,
		true
	},
	tec_tendency_cur_1 = {
		533863,
		100,
		true
	},
	tec_tendency_cur_2 = {
		533963,
		100,
		true
	},
	tec_tendency_cur_3 = {
		534063,
		100,
		true
	},
	tec_target_catchup_none = {
		534163,
		111,
		true
	},
	tec_target_catchup_selected = {
		534274,
		103,
		true
	},
	tec_tendency_cur_4 = {
		534377,
		100,
		true
	},
	tec_target_catchup_none_x = {
		534477,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		534593,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		534710,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		534827,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		534944,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		535064,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		535185,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		535306,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		535427,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		535542,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		535658,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		535774,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		535890,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		535998,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		536107,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		536273,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		536376,
		102,
		true
	},
	tec_target_need_print = {
		536478,
		97,
		true
	},
	tec_target_catchup_progress = {
		536575,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		536706,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		536847,
		1097,
		true
	},
	tec_speedup_title = {
		537944,
		93,
		true
	},
	tec_speedup_progress = {
		538037,
		95,
		true
	},
	tec_speedup_overflow = {
		538132,
		223,
		true
	},
	tec_speedup_help_tip = {
		538355,
		327,
		true
	},
	click_back_tip = {
		538682,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		538784,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		538882,
		106,
		true
	},
	tec_catchup_errorfix = {
		538988,
		232,
		true
	},
	guild_duty_is_too_low = {
		539220,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		539390,
		157,
		true
	},
	guild_not_exist_donate_task = {
		539547,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		539671,
		149,
		true
	},
	guild_get_week_done = {
		539820,
		132,
		true
	},
	guild_public_awards = {
		539952,
		101,
		true
	},
	guild_private_awards = {
		540053,
		105,
		true
	},
	guild_task_selecte_tip = {
		540158,
		243,
		true
	},
	guild_task_accept = {
		540401,
		363,
		true
	},
	guild_commander_and_sub_op = {
		540764,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		540919,
		146,
		true
	},
	guild_donate_success = {
		541065,
		111,
		true
	},
	guild_left_donate_cnt = {
		541176,
		111,
		true
	},
	guild_donate_tip = {
		541287,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		541512,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		541648,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		541789,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		542005,
		218,
		true
	},
	guild_supply_no_open = {
		542223,
		130,
		true
	},
	guild_supply_award_got = {
		542353,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		542478,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		542636,
		166,
		true
	},
	guild_left_supply_day = {
		542802,
		96,
		true
	},
	guild_supply_help_tip = {
		542898,
		661,
		true
	},
	guild_op_only_administrator = {
		543559,
		156,
		true
	},
	guild_shop_refresh_done = {
		543715,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		543826,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		543935,
		209,
		true
	},
	guild_shop_exchange_tip = {
		544144,
		133,
		true
	},
	guild_shop_label_1 = {
		544277,
		134,
		true
	},
	guild_shop_label_2 = {
		544411,
		97,
		true
	},
	guild_shop_label_3 = {
		544508,
		88,
		true
	},
	guild_shop_label_4 = {
		544596,
		88,
		true
	},
	guild_shop_label_5 = {
		544684,
		137,
		true
	},
	guild_shop_must_select_goods = {
		544821,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		544965,
		141,
		true
	},
	guild_not_exist_tech = {
		545106,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		545223,
		168,
		true
	},
	guild_tech_is_max_level = {
		545391,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		545517,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		545667,
		157,
		true
	},
	guild_tech_upgrade_done = {
		545824,
		130,
		true
	},
	guild_exist_activation_tech = {
		545954,
		156,
		true
	},
	guild_tech_gold_desc = {
		546110,
		107,
		true
	},
	guild_tech_oil_desc = {
		546217,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		546321,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		546426,
		103,
		true
	},
	guild_box_gold_desc = {
		546529,
		113,
		true
	},
	guidl_r_box_time_desc = {
		546642,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		546760,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		546880,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		547002,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		547124,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		547432,
		124,
		true
	},
	guild_ship_attr_desc = {
		547556,
		114,
		true
	},
	guild_start_tech_group_tip = {
		547670,
		180,
		true
	},
	guild_cancel_tech_tip = {
		547850,
		218,
		true
	},
	guild_tech_consume_tip = {
		548068,
		246,
		true
	},
	guild_tech_non_admin = {
		548314,
		149,
		true
	},
	guild_tech_label_max_level = {
		548463,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		548564,
		105,
		true
	},
	guild_tech_label_condition = {
		548669,
		123,
		true
	},
	guild_tech_donate_target = {
		548792,
		117,
		true
	},
	guild_not_exist = {
		548909,
		109,
		true
	},
	guild_not_exist_battle = {
		549018,
		122,
		true
	},
	guild_battle_is_end = {
		549140,
		119,
		true
	},
	guild_battle_is_exist = {
		549259,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		549396,
		179,
		true
	},
	guild_event_start_tip1 = {
		549575,
		195,
		true
	},
	guild_event_start_tip2 = {
		549770,
		192,
		true
	},
	guild_word_may_happen_event = {
		549962,
		121,
		true
	},
	guild_battle_award = {
		550083,
		94,
		true
	},
	guild_word_consume = {
		550177,
		88,
		true
	},
	guild_start_event_consume_tip = {
		550265,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		550426,
		247,
		true
	},
	guild_word_consume_for_battle = {
		550673,
		105,
		true
	},
	guild_level_no_enough = {
		550778,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		550942,
		175,
		true
	},
	guild_join_event_cnt_label = {
		551117,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		551234,
		135,
		true
	},
	guild_join_event_progress_label = {
		551369,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		551479,
		213,
		true
	},
	guild_event_not_exist = {
		551692,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		551810,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		551928,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		552094,
		166,
		true
	},
	guidl_event_ship_in_event = {
		552260,
		156,
		true
	},
	guild_event_start_done = {
		552416,
		98,
		true
	},
	guild_fleet_update_done = {
		552514,
		123,
		true
	},
	guild_event_is_lock = {
		552637,
		125,
		true
	},
	guild_event_is_finish = {
		552762,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		552944,
		167,
		true
	},
	guild_word_battle_area = {
		553111,
		101,
		true
	},
	guild_word_battle_type = {
		553212,
		101,
		true
	},
	guild_wrod_battle_target = {
		553313,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		553416,
		146,
		true
	},
	guild_event_start_event_tip = {
		553562,
		200,
		true
	},
	guild_word_sea = {
		553762,
		84,
		true
	},
	guild_word_score_addition = {
		553846,
		100,
		true
	},
	guild_word_effect_addition = {
		553946,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		554047,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		554177,
		135,
		true
	},
	guild_event_info_desc1 = {
		554312,
		162,
		true
	},
	guild_event_info_desc2 = {
		554474,
		147,
		true
	},
	guild_join_member_cnt = {
		554621,
		100,
		true
	},
	guild_total_effect = {
		554721,
		91,
		true
	},
	guild_word_people = {
		554812,
		84,
		true
	},
	guild_event_info_desc3 = {
		554896,
		104,
		true
	},
	guild_not_exist_boss = {
		555000,
		117,
		true
	},
	guild_ship_from = {
		555117,
		84,
		true
	},
	guild_boss_formation_1 = {
		555201,
		166,
		true
	},
	guild_boss_formation_2 = {
		555367,
		166,
		true
	},
	guild_boss_formation_3 = {
		555533,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		555671,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		555795,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		555972,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		556183,
		182,
		true
	},
	guild_fleet_is_legal = {
		556365,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		556538,
		188,
		true
	},
	guild_must_edit_fleet = {
		556726,
		124,
		true
	},
	guild_ship_in_battle = {
		556850,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		557024,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		557169,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		557320,
		184,
		true
	},
	guild_get_report_failed = {
		557504,
		145,
		true
	},
	guild_report_get_all = {
		557649,
		96,
		true
	},
	guild_can_not_get_tip = {
		557745,
		176,
		true
	},
	guild_not_exist_notifycation = {
		557921,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		558065,
		171,
		true
	},
	guild_report_tooltip = {
		558236,
		241,
		true
	},
	word_guildgold = {
		558477,
		86,
		true
	},
	guild_member_rank_title_donate = {
		558563,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		558669,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		558779,
		108,
		true
	},
	guild_donate_log = {
		558887,
		163,
		true
	},
	guild_supply_log = {
		559050,
		169,
		true
	},
	guild_weektask_log = {
		559219,
		151,
		true
	},
	guild_battle_log = {
		559370,
		161,
		true
	},
	guild_tech_change_log = {
		559531,
		141,
		true
	},
	guild_log_title = {
		559672,
		91,
		true
	},
	guild_use_donateitem_success = {
		559763,
		141,
		true
	},
	guild_use_battleitem_success = {
		559904,
		150,
		true
	},
	not_exist_guild_use_item = {
		560054,
		167,
		true
	},
	guild_member_tip = {
		560221,
		3081,
		true
	},
	guild_tech_tip = {
		563302,
		3324,
		true
	},
	guild_office_tip = {
		566626,
		2824,
		true
	},
	guild_event_help_tip = {
		569450,
		2874,
		true
	},
	guild_mission_info_tip = {
		572324,
		1512,
		true
	},
	guild_public_tech_tip = {
		573836,
		1337,
		true
	},
	guild_public_office_tip = {
		575173,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		575505,
		309,
		true
	},
	guild_boss_fleet_desc = {
		575814,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		576369,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		576584,
		127,
		true
	},
	word_shipState_guild_event = {
		576711,
		157,
		true
	},
	word_shipState_guild_boss = {
		576868,
		201,
		true
	},
	commander_is_in_guild = {
		577069,
		203,
		true
	},
	guild_assult_ship_recommend = {
		577272,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		577427,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		577589,
		170,
		true
	},
	guild_recommend_limit = {
		577759,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		577930,
		177,
		true
	},
	guild_mission_complate = {
		578107,
		112,
		true
	},
	guild_operation_event_occurrence = {
		578219,
		178,
		true
	},
	guild_transfer_president_confirm = {
		578397,
		229,
		true
	},
	guild_damage_ranking = {
		578626,
		90,
		true
	},
	guild_total_damage = {
		578716,
		94,
		true
	},
	guild_donate_list_updated = {
		578810,
		138,
		true
	},
	guild_donate_list_update_failed = {
		578948,
		153,
		true
	},
	guild_tip_quit_operation = {
		579101,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		579326,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		579485,
		344,
		true
	},
	guild_time_remaining_tip = {
		579829,
		107,
		true
	},
	help_rollingBallGame = {
		579936,
		1483,
		true
	},
	rolling_ball_help = {
		581419,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		582426,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		583280,
		118,
		true
	},
	build_ship_accumulative = {
		583398,
		100,
		true
	},
	destory_ship_before_tip = {
		583498,
		114,
		true
	},
	destory_ship_input_erro = {
		583612,
		142,
		true
	},
	mail_input_erro = {
		583754,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		583891,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		584109,
		297,
		true
	},
	jiujiu_expedition_help = {
		584406,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		585402,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		585496,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		585647,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		585797,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		586007,
		150,
		true
	},
	trade_card_tips1 = {
		586157,
		92,
		true
	},
	trade_card_tips2 = {
		586249,
		333,
		true
	},
	trade_card_tips3 = {
		586582,
		330,
		true
	},
	trade_card_tips4 = {
		586912,
		88,
		true
	},
	ur_exchange_help_tip = {
		587000,
		1225,
		true
	},
	fleet_antisub_range = {
		588225,
		95,
		true
	},
	fleet_antisub_range_tip = {
		588320,
		1184,
		true
	},
	practise_idol_tip = {
		589504,
		165,
		true
	},
	practise_idol_help = {
		589669,
		1171,
		true
	},
	upgrade_idol_tip = {
		590840,
		132,
		true
	},
	upgrade_complete_tip = {
		590972,
		102,
		true
	},
	upgrade_introduce_tip = {
		591074,
		124,
		true
	},
	collect_idol_tip = {
		591198,
		159,
		true
	},
	hand_account_tip = {
		591357,
		125,
		true
	},
	hand_account_resetting_tip = {
		591482,
		123,
		true
	},
	help_candymagic = {
		591605,
		1659,
		true
	},
	award_overflow_tip = {
		593264,
		158,
		true
	},
	hunter_npc = {
		593422,
		1365,
		true
	},
	venusvolleyball_help = {
		594787,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		596015,
		105,
		true
	},
	venusvolleyball_return_tip = {
		596120,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		596250,
		131,
		true
	},
	doa_main = {
		596381,
		2170,
		true
	},
	doa_pt_help = {
		598551,
		1059,
		true
	},
	doa_pt_complete = {
		599610,
		91,
		true
	},
	doa_pt_up = {
		599701,
		111,
		true
	},
	doa_liliang = {
		599812,
		78,
		true
	},
	doa_jiqiao = {
		599890,
		77,
		true
	},
	doa_tili = {
		599967,
		75,
		true
	},
	doa_meili = {
		600042,
		77,
		true
	},
	snowball_help = {
		600119,
		1358,
		true
	},
	help_xinnian2021_feast = {
		601477,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		602940,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		604269,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		605998,
		1723,
		true
	},
	help_act_event = {
		607721,
		286,
		true
	},
	autofight = {
		608007,
		85,
		true
	},
	autofight_errors_tip = {
		608092,
		169,
		true
	},
	autofight_special_operation_tip = {
		608261,
		326,
		true
	},
	autofight_formation = {
		608587,
		89,
		true
	},
	autofight_cat = {
		608676,
		89,
		true
	},
	autofight_function = {
		608765,
		94,
		true
	},
	autofight_function1 = {
		608859,
		95,
		true
	},
	autofight_function2 = {
		608954,
		95,
		true
	},
	autofight_function3 = {
		609049,
		92,
		true
	},
	autofight_function4 = {
		609141,
		89,
		true
	},
	autofight_function5 = {
		609230,
		101,
		true
	},
	autofight_rewards = {
		609331,
		99,
		true
	},
	autofight_rewards_none = {
		609430,
		125,
		true
	},
	autofight_leave = {
		609555,
		85,
		true
	},
	autofight_onceagain = {
		609640,
		95,
		true
	},
	autofight_entrust = {
		609735,
		104,
		true
	},
	autofight_task = {
		609839,
		110,
		true
	},
	autofight_effect = {
		609949,
		137,
		true
	},
	autofight_file = {
		610086,
		95,
		true
	},
	autofight_discovery = {
		610181,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		610293,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		610460,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		610607,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		610753,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		610950,
		176,
		true
	},
	autofight_farm = {
		611126,
		93,
		true
	},
	autofight_story = {
		611219,
		124,
		true
	},
	fushun_adventure_help = {
		611343,
		1626,
		true
	},
	autofight_change_tip = {
		612969,
		177,
		true
	},
	autofight_selectprops_tip = {
		613146,
		119,
		true
	},
	help_chunjie2021_feast = {
		613265,
		673,
		true
	},
	valentinesday__txt1_tip = {
		613938,
		166,
		true
	},
	valentinesday__txt2_tip = {
		614104,
		157,
		true
	},
	valentinesday__txt3_tip = {
		614261,
		143,
		true
	},
	valentinesday__txt4_tip = {
		614404,
		163,
		true
	},
	valentinesday__txt5_tip = {
		614567,
		151,
		true
	},
	valentinesday__txt6_tip = {
		614718,
		175,
		true
	},
	valentinesday__shop_tip = {
		614893,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		615029,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		615138,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		615247,
		143,
		true
	},
	wwf_bamboo_help = {
		615390,
		1435,
		true
	},
	wwf_guide_tip = {
		616825,
		122,
		true
	},
	securitycake_help = {
		616947,
		2621,
		true
	},
	icecream_help = {
		619568,
		916,
		true
	},
	icecream_make_tip = {
		620484,
		95,
		true
	},
	query_role = {
		620579,
		83,
		true
	},
	query_role_none = {
		620662,
		88,
		true
	},
	query_role_button = {
		620750,
		93,
		true
	},
	query_role_fail = {
		620843,
		91,
		true
	},
	cumulative_victory_target_tip = {
		620934,
		114,
		true
	},
	cumulative_victory_now_tip = {
		621048,
		111,
		true
	},
	word_files_repair = {
		621159,
		102,
		true
	},
	repair_setting_label = {
		621261,
		103,
		true
	},
	voice_control = {
		621364,
		89,
		true
	},
	index_equip = {
		621453,
		84,
		true
	},
	index_without_limit = {
		621537,
		92,
		true
	},
	meta_learn_skill = {
		621629,
		108,
		true
	},
	world_joint_boss_not_found = {
		621737,
		169,
		true
	},
	world_joint_boss_is_death = {
		621906,
		168,
		true
	},
	world_joint_whitout_guild = {
		622074,
		132,
		true
	},
	world_joint_whitout_friend = {
		622206,
		123,
		true
	},
	world_joint_call_support_failed = {
		622329,
		128,
		true
	},
	world_joint_call_support_success = {
		622457,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		622587,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		622750,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		622921,
		165,
		true
	},
	ad_4 = {
		623086,
		223,
		true
	},
	world_word_expired = {
		623309,
		124,
		true
	},
	world_word_guild_member = {
		623433,
		113,
		true
	},
	world_word_guild_player = {
		623546,
		104,
		true
	},
	world_joint_boss_award_expired = {
		623650,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		623781,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		623934,
		153,
		true
	},
	world_boss_get_item = {
		624087,
		191,
		true
	},
	world_boss_ask_help = {
		624278,
		141,
		true
	},
	world_joint_count_no_enough = {
		624419,
		134,
		true
	},
	world_boss_none = {
		624553,
		121,
		true
	},
	world_boss_fleet = {
		624674,
		93,
		true
	},
	world_max_challenge_cnt = {
		624767,
		172,
		true
	},
	world_reset_success = {
		624939,
		135,
		true
	},
	world_map_dangerous_confirm = {
		625074,
		235,
		true
	},
	world_map_version = {
		625309,
		166,
		true
	},
	world_resource_fill = {
		625475,
		147,
		true
	},
	meta_sys_lock_tip = {
		625622,
		159,
		true
	},
	meta_story_lock = {
		625781,
		139,
		true
	},
	meta_acttime_limit = {
		625920,
		88,
		true
	},
	meta_pt_left = {
		626008,
		87,
		true
	},
	meta_syn_rate = {
		626095,
		89,
		true
	},
	meta_repair_rate = {
		626184,
		95,
		true
	},
	meta_story_tip_1 = {
		626279,
		103,
		true
	},
	meta_story_tip_2 = {
		626382,
		100,
		true
	},
	meta_pt_get_way = {
		626482,
		130,
		true
	},
	meta_pt_point = {
		626612,
		85,
		true
	},
	meta_award_get = {
		626697,
		87,
		true
	},
	meta_award_got = {
		626784,
		87,
		true
	},
	meta_repair = {
		626871,
		88,
		true
	},
	meta_repair_success = {
		626959,
		116,
		true
	},
	meta_repair_effect_unlock = {
		627075,
		107,
		true
	},
	meta_repair_effect_special = {
		627182,
		133,
		true
	},
	meta_energy_ship_level_need = {
		627315,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		627429,
		126,
		true
	},
	meta_energy_active_box_tip = {
		627555,
		168,
		true
	},
	meta_break = {
		627723,
		100,
		true
	},
	meta_energy_preview_title = {
		627823,
		110,
		true
	},
	meta_energy_preview_tip = {
		627933,
		139,
		true
	},
	meta_exp_per_day = {
		628072,
		89,
		true
	},
	meta_skill_unlock = {
		628161,
		130,
		true
	},
	meta_unlock_skill_tip = {
		628291,
		147,
		true
	},
	meta_unlock_skill_select = {
		628438,
		123,
		true
	},
	meta_switch_skill_disable = {
		628561,
		156,
		true
	},
	meta_switch_skill_box_title = {
		628717,
		126,
		true
	},
	meta_cur_pt = {
		628843,
		83,
		true
	},
	meta_toast_fullexp = {
		628926,
		94,
		true
	},
	meta_toast_tactics = {
		629020,
		91,
		true
	},
	meta_skillbtn_tactics = {
		629111,
		92,
		true
	},
	meta_destroy_tip = {
		629203,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		629317,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		629411,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		629505,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		629599,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		629693,
		91,
		true
	},
	meta_voice_name_propose = {
		629784,
		99,
		true
	},
	world_boss_ad = {
		629883,
		88,
		true
	},
	world_boss_drop_title = {
		629971,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		630079,
		119,
		true
	},
	world_boss_progress_item_desc = {
		630198,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		630646,
		143,
		true
	},
	equip_ammo_type_1 = {
		630789,
		90,
		true
	},
	equip_ammo_type_2 = {
		630879,
		87,
		true
	},
	equip_ammo_type_3 = {
		630966,
		90,
		true
	},
	equip_ammo_type_4 = {
		631056,
		87,
		true
	},
	equip_ammo_type_5 = {
		631143,
		87,
		true
	},
	equip_ammo_type_6 = {
		631230,
		90,
		true
	},
	equip_ammo_type_7 = {
		631320,
		87,
		true
	},
	equip_ammo_type_8 = {
		631407,
		90,
		true
	},
	equip_ammo_type_9 = {
		631497,
		90,
		true
	},
	equip_ammo_type_10 = {
		631587,
		88,
		true
	},
	equip_ammo_type_11 = {
		631675,
		94,
		true
	},
	common_daily_limit = {
		631769,
		105,
		true
	},
	meta_help = {
		631874,
		3155,
		true
	},
	world_boss_daily_limit = {
		635029,
		104,
		true
	},
	common_go_to_analyze = {
		635133,
		99,
		true
	},
	world_boss_not_reach_target = {
		635232,
		109,
		true
	},
	special_transform_limit_reach = {
		635341,
		193,
		true
	},
	meta_pt_notenough = {
		635534,
		154,
		true
	},
	meta_boss_unlock = {
		635688,
		184,
		true
	},
	word_take_effect = {
		635872,
		92,
		true
	},
	world_boss_challenge_cnt = {
		635964,
		97,
		true
	},
	word_shipNation_meta = {
		636061,
		87,
		true
	},
	world_word_friend = {
		636148,
		87,
		true
	},
	world_word_world = {
		636235,
		86,
		true
	},
	world_word_guild = {
		636321,
		86,
		true
	},
	world_collection_1 = {
		636407,
		88,
		true
	},
	world_collection_2 = {
		636495,
		88,
		true
	},
	world_collection_3 = {
		636583,
		88,
		true
	},
	zero_hour_command_error = {
		636671,
		157,
		true
	},
	commander_is_in_bigworld = {
		636828,
		149,
		true
	},
	world_collection_back = {
		636977,
		103,
		true
	},
	archives_whether_to_retreat = {
		637080,
		216,
		true
	},
	world_fleet_stop = {
		637296,
		113,
		true
	},
	world_setting_title = {
		637409,
		110,
		true
	},
	world_setting_quickmode = {
		637519,
		104,
		true
	},
	world_setting_quickmodetip = {
		637623,
		266,
		true
	},
	world_setting_submititem = {
		637889,
		124,
		true
	},
	world_setting_submititemtip = {
		638013,
		327,
		true
	},
	world_setting_mapauto = {
		638340,
		112,
		true
	},
	world_setting_mapautotip = {
		638452,
		182,
		true
	},
	world_boss_maintenance = {
		638634,
		150,
		true
	},
	world_boss_inbattle = {
		638784,
		155,
		true
	},
	world_automode_title_1 = {
		638939,
		107,
		true
	},
	world_automode_title_2 = {
		639046,
		95,
		true
	},
	world_automode_treasure_1 = {
		639141,
		141,
		true
	},
	world_automode_treasure_2 = {
		639282,
		141,
		true
	},
	world_automode_treasure_3 = {
		639423,
		147,
		true
	},
	world_automode_cancel = {
		639570,
		91,
		true
	},
	world_automode_confirm = {
		639661,
		92,
		true
	},
	world_automode_start_tip1 = {
		639753,
		147,
		true
	},
	world_automode_start_tip2 = {
		639900,
		132,
		true
	},
	world_automode_start_tip3 = {
		640032,
		135,
		true
	},
	world_automode_start_tip4 = {
		640167,
		135,
		true
	},
	world_automode_start_tip5 = {
		640302,
		141,
		true
	},
	world_automode_setting_1 = {
		640443,
		134,
		true
	},
	world_automode_setting_1_1 = {
		640577,
		97,
		true
	},
	world_automode_setting_1_2 = {
		640674,
		91,
		true
	},
	world_automode_setting_1_3 = {
		640765,
		91,
		true
	},
	world_automode_setting_1_4 = {
		640856,
		99,
		true
	},
	world_automode_setting_2 = {
		640955,
		109,
		true
	},
	world_automode_setting_2_1 = {
		641064,
		114,
		true
	},
	world_automode_setting_2_2 = {
		641178,
		123,
		true
	},
	world_automode_setting_all_1 = {
		641301,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		641414,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		641529,
		115,
		true
	},
	world_automode_setting_all_2 = {
		641644,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		641774,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		641871,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		641976,
		105,
		true
	},
	world_automode_setting_all_3 = {
		642081,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		642209,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		642306,
		96,
		true
	},
	world_automode_setting_all_4 = {
		642402,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		642534,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		642630,
		97,
		true
	},
	world_automode_setting_new_1 = {
		642727,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		642852,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		642953,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		643048,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		643143,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		643238,
		100,
		true
	},
	world_collection_task_tip_1 = {
		643338,
		167,
		true
	},
	area_putong = {
		643505,
		87,
		true
	},
	area_anquan = {
		643592,
		87,
		true
	},
	area_yaosai = {
		643679,
		87,
		true
	},
	area_yaosai_2 = {
		643766,
		128,
		true
	},
	area_shenyuan = {
		643894,
		89,
		true
	},
	area_yinmi = {
		643983,
		86,
		true
	},
	area_renwu = {
		644069,
		86,
		true
	},
	area_zhuxian = {
		644155,
		91,
		true
	},
	area_dangan = {
		644246,
		87,
		true
	},
	charge_trade_no_error = {
		644333,
		157,
		true
	},
	world_reset_1 = {
		644490,
		130,
		true
	},
	world_reset_2 = {
		644620,
		154,
		true
	},
	world_reset_3 = {
		644774,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		644924,
		138,
		true
	},
	world_boss_unactivated = {
		645062,
		211,
		true
	},
	world_reset_tip = {
		645273,
		2953,
		true
	},
	spring_invited_2021 = {
		648226,
		236,
		true
	},
	charge_error_count_limit = {
		648462,
		131,
		true
	},
	charge_error_disable = {
		648593,
		136,
		true
	},
	levelScene_select_sp = {
		648729,
		136,
		true
	},
	word_adjustFleet = {
		648865,
		92,
		true
	},
	levelScene_select_noitem = {
		648957,
		124,
		true
	},
	story_setting_label = {
		649081,
		119,
		true
	},
	login_arrears_tips = {
		649200,
		218,
		true
	},
	Supplement_pay1 = {
		649418,
		267,
		true
	},
	Supplement_pay2 = {
		649685,
		312,
		true
	},
	Supplement_pay3 = {
		649997,
		255,
		true
	},
	Supplement_pay4 = {
		650252,
		91,
		true
	},
	world_ship_repair = {
		650343,
		148,
		true
	},
	Supplement_pay5 = {
		650491,
		207,
		true
	},
	area_unkown = {
		650698,
		90,
		true
	},
	Supplement_pay6 = {
		650788,
		94,
		true
	},
	Supplement_pay7 = {
		650882,
		94,
		true
	},
	Supplement_pay8 = {
		650976,
		88,
		true
	},
	world_battle_damage = {
		651064,
		182,
		true
	},
	setting_story_speed_1 = {
		651246,
		91,
		true
	},
	setting_story_speed_2 = {
		651337,
		91,
		true
	},
	setting_story_speed_3 = {
		651428,
		91,
		true
	},
	setting_story_speed_4 = {
		651519,
		100,
		true
	},
	story_autoplay_setting_label = {
		651619,
		119,
		true
	},
	story_autoplay_setting_1 = {
		651738,
		91,
		true
	},
	story_autoplay_setting_2 = {
		651829,
		90,
		true
	},
	meta_shop_exchange_limit = {
		651919,
		97,
		true
	},
	meta_shop_unexchange_label = {
		652016,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		652115,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		652216,
		112,
		true
	},
	dailyLevel_quickfinish = {
		652328,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		652691,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		652798,
		131,
		true
	},
	common_npc_formation_tip = {
		652929,
		137,
		true
	},
	gametip_xiaotiancheng = {
		653066,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		654973,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		655111,
		138,
		true
	},
	task_lock = {
		655249,
		93,
		true
	},
	week_task_pt_name = {
		655342,
		89,
		true
	},
	week_task_award_preview_label = {
		655431,
		105,
		true
	},
	week_task_title_label = {
		655536,
		103,
		true
	},
	cattery_op_clean_success = {
		655639,
		134,
		true
	},
	cattery_op_feed_success = {
		655773,
		133,
		true
	},
	cattery_op_play_success = {
		655906,
		120,
		true
	},
	cattery_style_change_success = {
		656026,
		144,
		true
	},
	cattery_add_commander_success = {
		656170,
		126,
		true
	},
	cattery_remove_commander_success = {
		656296,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		656435,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		656583,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		656716,
		108,
		true
	},
	commander_box_was_finished = {
		656824,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		656957,
		149,
		true
	},
	comander_tool_max_cnt = {
		657106,
		111,
		true
	},
	cat_home_help = {
		657217,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		658788,
		134,
		true
	},
	cat_home_unlock = {
		658922,
		164,
		true
	},
	cat_sleep_notplay = {
		659086,
		154,
		true
	},
	cathome_style_unlock = {
		659240,
		172,
		true
	},
	commander_is_in_cattery = {
		659412,
		151,
		true
	},
	cat_home_interaction = {
		659563,
		119,
		true
	},
	cat_accelerate_left = {
		659682,
		101,
		true
	},
	common_clean = {
		659783,
		82,
		true
	},
	common_feed = {
		659865,
		87,
		true
	},
	common_play = {
		659952,
		81,
		true
	},
	game_stopwords = {
		660033,
		123,
		true
	},
	game_openwords = {
		660156,
		120,
		true
	},
	amusementpark_shop_enter = {
		660276,
		167,
		true
	},
	amusementpark_shop_exchange = {
		660443,
		179,
		true
	},
	amusementpark_shop_success = {
		660622,
		114,
		true
	},
	amusementpark_shop_special = {
		660736,
		175,
		true
	},
	amusementpark_shop_end = {
		660911,
		162,
		true
	},
	amusementpark_shop_0 = {
		661073,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		661266,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		661407,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		661560,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		661704,
		187,
		true
	},
	amusementpark_help = {
		661891,
		2175,
		true
	},
	amusementpark_shop_help = {
		664066,
		560,
		true
	},
	handshake_game_help = {
		664626,
		1207,
		true
	},
	MeixiV4_help = {
		665833,
		919,
		true
	},
	activity_permanent_total = {
		666752,
		112,
		true
	},
	word_investigate = {
		666864,
		86,
		true
	},
	ambush_display_none = {
		666950,
		89,
		true
	},
	activity_permanent_help = {
		667039,
		644,
		true
	},
	activity_permanent_tips1 = {
		667683,
		172,
		true
	},
	activity_permanent_tips2 = {
		667855,
		201,
		true
	},
	activity_permanent_tips3 = {
		668056,
		182,
		true
	},
	activity_permanent_tips4 = {
		668238,
		270,
		true
	},
	activity_permanent_finished = {
		668508,
		97,
		true
	},
	idolmaster_main = {
		668605,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		669916,
		117,
		true
	},
	idolmaster_game_tip2 = {
		670033,
		117,
		true
	},
	idolmaster_game_tip3 = {
		670150,
		96,
		true
	},
	idolmaster_game_tip4 = {
		670246,
		96,
		true
	},
	idolmaster_game_tip5 = {
		670342,
		90,
		true
	},
	idolmaster_collection = {
		670432,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		671178,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		671278,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		671378,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		671478,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		671578,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		671678,
		99,
		true
	},
	cartoon_notall = {
		671777,
		84,
		true
	},
	cartoon_haveno = {
		671861,
		124,
		true
	},
	res_cartoon_new_tip = {
		671985,
		141,
		true
	},
	memory_actiivty_ex = {
		672126,
		94,
		true
	},
	memory_activity_sp = {
		672220,
		90,
		true
	},
	memory_activity_daily = {
		672310,
		97,
		true
	},
	memory_activity_others = {
		672407,
		95,
		true
	},
	battle_end_title = {
		672502,
		92,
		true
	},
	battle_end_subtitle1 = {
		672594,
		96,
		true
	},
	battle_end_subtitle2 = {
		672690,
		96,
		true
	},
	meta_skill_dailyexp = {
		672786,
		104,
		true
	},
	meta_skill_learn = {
		672890,
		144,
		true
	},
	meta_skill_maxtip = {
		673034,
		194,
		true
	},
	meta_tactics_detail = {
		673228,
		95,
		true
	},
	meta_tactics_unlock = {
		673323,
		98,
		true
	},
	meta_tactics_switch = {
		673421,
		98,
		true
	},
	meta_skill_maxtip2 = {
		673519,
		96,
		true
	},
	activity_permanent_progress = {
		673615,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		673721,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		673823,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		673953,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		674055,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		674172,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		674323,
		318,
		true
	},
	tec_tip_no_consumption = {
		674641,
		98,
		true
	},
	tec_tip_material_stock = {
		674739,
		92,
		true
	},
	tec_tip_to_consumption = {
		674831,
		98,
		true
	},
	onebutton_max_tip = {
		674929,
		93,
		true
	},
	target_get_tip = {
		675022,
		90,
		true
	},
	fleet_select_title = {
		675112,
		94,
		true
	},
	backyard_rename_title = {
		675206,
		97,
		true
	},
	backyard_rename_tip = {
		675303,
		107,
		true
	},
	equip_add = {
		675410,
		107,
		true
	},
	equipskin_add = {
		675517,
		118,
		true
	},
	equipskin_none = {
		675635,
		132,
		true
	},
	equipskin_typewrong = {
		675767,
		137,
		true
	},
	equipskin_typewrong_en = {
		675904,
		107,
		true
	},
	user_is_banned = {
		676011,
		164,
		true
	},
	user_is_forever_banned = {
		676175,
		135,
		true
	},
	old_class_is_close = {
		676310,
		149,
		true
	},
	activity_event_building = {
		676459,
		1919,
		true
	},
	salvage_tips = {
		678378,
		995,
		true
	},
	tips_shakebeads = {
		679373,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		680350,
		109,
		true
	},
	cowboy_tips = {
		680459,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		681484,
		140,
		true
	},
	chazi_tips = {
		681624,
		938,
		true
	},
	catchteasure_help = {
		682562,
		432,
		true
	},
	unlock_tips = {
		682994,
		97,
		true
	},
	class_label_tran = {
		683091,
		88,
		true
	},
	class_label_gen = {
		683179,
		89,
		true
	},
	class_attr_store = {
		683268,
		92,
		true
	},
	class_attr_proficiency = {
		683360,
		101,
		true
	},
	class_attr_getproficiency = {
		683461,
		104,
		true
	},
	class_attr_costproficiency = {
		683565,
		105,
		true
	},
	class_label_upgrading = {
		683670,
		94,
		true
	},
	class_label_upgradetime = {
		683764,
		99,
		true
	},
	class_label_oilfield = {
		683863,
		96,
		true
	},
	class_label_goldfield = {
		683959,
		97,
		true
	},
	class_res_maxlevel_tip = {
		684056,
		98,
		true
	},
	ship_exp_item_title = {
		684154,
		92,
		true
	},
	ship_exp_item_label_clear = {
		684246,
		98,
		true
	},
	ship_exp_item_label_recom = {
		684344,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		684445,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		684542,
		171,
		true
	},
	player_expResource_mail_overflow = {
		684713,
		229,
		true
	},
	tec_nation_award_finish = {
		684942,
		97,
		true
	},
	coures_exp_overflow_tip = {
		685039,
		165,
		true
	},
	coures_exp_npc_tip = {
		685204,
		240,
		true
	},
	coures_level_tip = {
		685444,
		150,
		true
	},
	coures_tip_material_stock = {
		685594,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		685692,
		119,
		true
	},
	eatgame_tips = {
		685811,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		686824,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		686989,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		687133,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		687268,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		687434,
		222,
		true
	},
	battlepass_main_time = {
		687656,
		97,
		true
	},
	battlepass_main_help_2110 = {
		687753,
		3324,
		true
	},
	cruise_task_help_2110 = {
		691077,
		1201,
		true
	},
	cruise_task_phase = {
		692278,
		96,
		true
	},
	cruise_task_tips = {
		692374,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		692466,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		692825,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		693104,
		125,
		true
	},
	cruise_task_unlock = {
		693229,
		122,
		true
	},
	cruise_task_week = {
		693351,
		88,
		true
	},
	battlepass_pay_timelimit = {
		693439,
		99,
		true
	},
	battlepass_pay_acquire = {
		693538,
		107,
		true
	},
	battlepass_pay_attention = {
		693645,
		152,
		true
	},
	battlepass_acquire_attention = {
		693797,
		218,
		true
	},
	battlepass_pay_tip = {
		694015,
		115,
		true
	},
	battlepass_main_tip1 = {
		694130,
		286,
		true
	},
	battlepass_main_tip2 = {
		694416,
		238,
		true
	},
	battlepass_main_tip3 = {
		694654,
		310,
		true
	},
	battlepass_complete = {
		694964,
		128,
		true
	},
	shop_free_tag = {
		695092,
		83,
		true
	},
	quick_equip_tip1 = {
		695175,
		89,
		true
	},
	quick_equip_tip2 = {
		695264,
		92,
		true
	},
	quick_equip_tip3 = {
		695356,
		86,
		true
	},
	quick_equip_tip4 = {
		695442,
		125,
		true
	},
	quick_equip_tip5 = {
		695567,
		147,
		true
	},
	quick_equip_tip6 = {
		695714,
		183,
		true
	},
	retire_importantequipment_tips = {
		695897,
		194,
		true
	},
	settle_rewards_title = {
		696091,
		105,
		true
	},
	settle_rewards_subtitle = {
		696196,
		101,
		true
	},
	total_rewards_subtitle = {
		696297,
		99,
		true
	},
	settle_rewards_text = {
		696396,
		98,
		true
	},
	use_oil_limit_help = {
		696494,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		696764,
		115,
		true
	},
	index_awakening2 = {
		696879,
		131,
		true
	},
	index_upgrade = {
		697010,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		697102,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		697206,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		697313,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		697421,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		697527,
		119,
		true
	},
	attr_durability = {
		697646,
		85,
		true
	},
	attr_armor = {
		697731,
		80,
		true
	},
	attr_reload = {
		697811,
		81,
		true
	},
	attr_cannon = {
		697892,
		81,
		true
	},
	attr_torpedo = {
		697973,
		82,
		true
	},
	attr_motion = {
		698055,
		81,
		true
	},
	attr_antiaircraft = {
		698136,
		87,
		true
	},
	attr_air = {
		698223,
		78,
		true
	},
	attr_hit = {
		698301,
		78,
		true
	},
	attr_antisub = {
		698379,
		82,
		true
	},
	attr_oxy_max = {
		698461,
		85,
		true
	},
	attr_ammo = {
		698546,
		82,
		true
	},
	attr_hunting_range = {
		698628,
		94,
		true
	},
	attr_luck = {
		698722,
		76,
		true
	},
	attr_consume = {
		698798,
		82,
		true
	},
	attr_speed = {
		698880,
		80,
		true
	},
	monthly_card_tip = {
		698960,
		100,
		true
	},
	shopping_error_time_limit = {
		699060,
		144,
		true
	},
	world_total_power = {
		699204,
		90,
		true
	},
	world_mileage = {
		699294,
		89,
		true
	},
	world_pressing = {
		699383,
		90,
		true
	},
	Settings_title_FPS = {
		699473,
		94,
		true
	},
	Settings_title_Notification = {
		699567,
		109,
		true
	},
	Settings_title_Other = {
		699676,
		99,
		true
	},
	Settings_title_LoginJP = {
		699775,
		101,
		true
	},
	Settings_title_Redeem = {
		699876,
		100,
		true
	},
	Settings_title_AdjustScr = {
		699976,
		109,
		true
	},
	Settings_title_Secpw = {
		700085,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		700190,
		122,
		true
	},
	Settings_title_agreement = {
		700312,
		100,
		true
	},
	Settings_title_sound = {
		700412,
		96,
		true
	},
	Settings_title_resUpdate = {
		700508,
		100,
		true
	},
	equipment_info_change_tip = {
		700608,
		135,
		true
	},
	equipment_info_change_name_a = {
		700743,
		113,
		true
	},
	equipment_info_change_name_b = {
		700856,
		113,
		true
	},
	equipment_info_change_text_before = {
		700969,
		106,
		true
	},
	equipment_info_change_text_after = {
		701075,
		105,
		true
	},
	world_boss_progress_tip_title = {
		701180,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		701297,
		326,
		true
	},
	ssss_main_help = {
		701623,
		1980,
		true
	},
	mini_game_time = {
		703603,
		91,
		true
	},
	mini_game_score = {
		703694,
		86,
		true
	},
	mini_game_leave = {
		703780,
		112,
		true
	},
	mini_game_pause = {
		703892,
		112,
		true
	},
	mini_game_cur_score = {
		704004,
		96,
		true
	},
	mini_game_high_score = {
		704100,
		97,
		true
	},
	monopoly_world_tip1 = {
		704197,
		101,
		true
	},
	monopoly_world_tip2 = {
		704298,
		257,
		true
	},
	monopoly_world_tip3 = {
		704555,
		234,
		true
	},
	help_monopoly_world = {
		704789,
		1615,
		true
	},
	ssssmedal_tip = {
		706404,
		200,
		true
	},
	ssssmedal_name = {
		706604,
		111,
		true
	},
	ssssmedal_belonging = {
		706715,
		116,
		true
	},
	ssssmedal_name1 = {
		706831,
		100,
		true
	},
	ssssmedal_name2 = {
		706931,
		94,
		true
	},
	ssssmedal_name3 = {
		707025,
		97,
		true
	},
	ssssmedal_name4 = {
		707122,
		97,
		true
	},
	ssssmedal_name5 = {
		707219,
		97,
		true
	},
	ssssmedal_name6 = {
		707316,
		94,
		true
	},
	ssssmedal_belonging1 = {
		707410,
		105,
		true
	},
	ssssmedal_belonging2 = {
		707515,
		105,
		true
	},
	ssssmedal_desc1 = {
		707620,
		167,
		true
	},
	ssssmedal_desc2 = {
		707787,
		161,
		true
	},
	ssssmedal_desc3 = {
		707948,
		179,
		true
	},
	ssssmedal_desc4 = {
		708127,
		161,
		true
	},
	ssssmedal_desc5 = {
		708288,
		173,
		true
	},
	ssssmedal_desc6 = {
		708461,
		124,
		true
	},
	show_fate_demand_count = {
		708585,
		149,
		true
	},
	show_design_demand_count = {
		708734,
		149,
		true
	},
	blueprint_select_overflow = {
		708883,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		709011,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		709235,
		147,
		true
	},
	blueprint_exchange_select_display = {
		709382,
		116,
		true
	},
	build_rate_title = {
		709498,
		92,
		true
	},
	build_pools_intro = {
		709590,
		154,
		true
	},
	build_detail_intro = {
		709744,
		106,
		true
	},
	ssss_game_tip = {
		709850,
		1752,
		true
	},
	ssss_medal_tip = {
		711602,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		712129,
		231,
		true
	},
	battlepass_main_help_2112 = {
		712360,
		3327,
		true
	},
	cruise_task_help_2112 = {
		715687,
		1201,
		true
	},
	littleSanDiego_npc = {
		716888,
		2062,
		true
	},
	tag_ship_unlocked = {
		718950,
		96,
		true
	},
	tag_ship_locked = {
		719046,
		94,
		true
	},
	acceleration_tips_1 = {
		719140,
		219,
		true
	},
	acceleration_tips_2 = {
		719359,
		203,
		true
	},
	noacceleration_tips = {
		719562,
		138,
		true
	},
	word_shipskin = {
		719700,
		79,
		true
	},
	settings_sound_title_bgm = {
		719779,
		108,
		true
	},
	settings_sound_title_effct = {
		719887,
		104,
		true
	},
	settings_sound_title_cv = {
		719991,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		720089,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		720221,
		108,
		true
	},
	setting_resdownload_title_music = {
		720329,
		122,
		true
	},
	setting_resdownload_title_sound = {
		720451,
		110,
		true
	},
	setting_resdownload_title_manga = {
		720561,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		720677,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		720795,
		117,
		true
	},
	settings_battle_title = {
		720912,
		100,
		true
	},
	settings_battle_tip = {
		721012,
		138,
		true
	},
	settings_battle_Btn_edit = {
		721150,
		94,
		true
	},
	settings_battle_Btn_reset = {
		721244,
		101,
		true
	},
	settings_battle_Btn_save = {
		721345,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		721442,
		97,
		true
	},
	settings_pwd_label_close = {
		721539,
		91,
		true
	},
	settings_pwd_label_open = {
		721630,
		89,
		true
	},
	word_frame = {
		721719,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		721796,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		721912,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		722017,
		134,
		true
	},
	CurlingGame_tips1 = {
		722151,
		1572,
		true
	},
	maid_task_tips1 = {
		723723,
		1164,
		true
	},
	shop_diamond_title = {
		724887,
		97,
		true
	},
	shop_gift_title = {
		724984,
		94,
		true
	},
	shop_item_title = {
		725078,
		91,
		true
	},
	shop_charge_level_limit = {
		725169,
		102,
		true
	},
	backhill_cantupbuilding = {
		725271,
		144,
		true
	},
	pray_cant_tips = {
		725415,
		145,
		true
	},
	help_xinnian2022_feast = {
		725560,
		2621,
		true
	},
	Pray_activity_tips1 = {
		728181,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		730414,
		193,
		true
	},
	help_xinnian2022_z28 = {
		730607,
		801,
		true
	},
	help_xinnian2022_firework = {
		731408,
		1896,
		true
	},
	settings_title_account_del = {
		733304,
		105,
		true
	},
	settings_text_account_del = {
		733409,
		110,
		true
	},
	settings_text_account_del_desc = {
		733519,
		324,
		true
	},
	settings_text_account_del_confirm = {
		733843,
		179,
		true
	},
	settings_text_account_del_btn = {
		734022,
		105,
		true
	},
	box_account_del_input = {
		734127,
		205,
		true
	},
	box_account_del_target = {
		734332,
		92,
		true
	},
	box_account_del_click = {
		734424,
		104,
		true
	},
	box_account_del_success_content = {
		734528,
		171,
		true
	},
	box_account_reborn_content = {
		734699,
		425,
		true
	},
	tip_account_del_dismatch = {
		735124,
		115,
		true
	},
	tip_account_del_reborn = {
		735239,
		138,
		true
	},
	player_manifesto_placeholder = {
		735377,
		107,
		true
	},
	box_ship_del_click = {
		735484,
		131,
		true
	},
	box_equipment_del_click = {
		735615,
		114,
		true
	},
	change_player_name_title = {
		735729,
		100,
		true
	},
	change_player_name_subtitle = {
		735829,
		125,
		true
	},
	change_player_name_input_tip = {
		735954,
		126,
		true
	},
	change_player_name_illegal = {
		736080,
		255,
		true
	},
	nodisplay_player_home_name = {
		736335,
		96,
		true
	},
	nodisplay_player_home_share = {
		736431,
		100,
		true
	},
	tactics_class_start = {
		736531,
		95,
		true
	},
	tactics_class_cancel = {
		736626,
		96,
		true
	},
	tactics_class_get_exp = {
		736722,
		97,
		true
	},
	tactics_class_spend_time = {
		736819,
		100,
		true
	},
	build_ticket_description = {
		736919,
		118,
		true
	},
	build_ticket_expire_warning = {
		737037,
		106,
		true
	},
	tip_build_ticket_expired = {
		737143,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		737309,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		737475,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		737598,
		203,
		true
	},
	springfes_tips1 = {
		737801,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		738700,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		738831,
		136,
		true
	},
	worldinpicture_help = {
		738967,
		1094,
		true
	},
	worldinpicture_task_help = {
		740061,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		741160,
		148,
		true
	},
	missile_attack_area_confirm = {
		741308,
		103,
		true
	},
	missile_attack_area_cancel = {
		741411,
		102,
		true
	},
	shipchange_alert_infleet = {
		741513,
		170,
		true
	},
	shipchange_alert_inpvp = {
		741683,
		186,
		true
	},
	shipchange_alert_inexercise = {
		741869,
		188,
		true
	},
	shipchange_alert_inworld = {
		742057,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		742266,
		231,
		true
	},
	shipchange_alert_indiff = {
		742497,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		742663,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		742901,
		227,
		true
	},
	monopoly3thre_tip = {
		743128,
		172,
		true
	},
	fushun_game3_tip = {
		743300,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		744796,
		230,
		true
	},
	battlepass_main_help_2202 = {
		745026,
		3336,
		true
	},
	cruise_task_help_2202 = {
		748362,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		749563,
		230,
		true
	},
	battlepass_main_help_2204 = {
		749793,
		3366,
		true
	},
	cruise_task_help_2204 = {
		753159,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		754360,
		255,
		true
	},
	battlepass_main_help_2206 = {
		754615,
		3351,
		true
	},
	cruise_task_help_2206 = {
		757966,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		759167,
		252,
		true
	},
	battlepass_main_help_2208 = {
		759419,
		3336,
		true
	},
	cruise_task_help_2208 = {
		762755,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		763956,
		254,
		true
	},
	battlepass_main_help_2210 = {
		764210,
		3373,
		true
	},
	cruise_task_help_2210 = {
		767583,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		768784,
		259,
		true
	},
	battlepass_main_help_2212 = {
		769043,
		3355,
		true
	},
	cruise_task_help_2212 = {
		772398,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		773599,
		261,
		true
	},
	battlepass_main_help_2302 = {
		773860,
		3339,
		true
	},
	cruise_task_help_2302 = {
		777199,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		778400,
		267,
		true
	},
	battlepass_main_help_2304 = {
		778667,
		3374,
		true
	},
	cruise_task_help_2304 = {
		782041,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		783242,
		256,
		true
	},
	battlepass_main_help_2306 = {
		783498,
		3333,
		true
	},
	cruise_task_help_2306 = {
		786831,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		788032,
		247,
		true
	},
	battlepass_main_help_2308 = {
		788279,
		3348,
		true
	},
	cruise_task_help_2308 = {
		791627,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		792828,
		261,
		true
	},
	battlepass_main_help_2310 = {
		793089,
		3361,
		true
	},
	cruise_task_help_2310 = {
		796450,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		797651,
		254,
		true
	},
	battlepass_main_help_2312 = {
		797905,
		3328,
		true
	},
	cruise_task_help_2312 = {
		801233,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		802434,
		256,
		true
	},
	battlepass_main_help_2402 = {
		802690,
		3339,
		true
	},
	cruise_task_help_2402 = {
		806029,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		807230,
		259,
		true
	},
	battlepass_main_help_2404 = {
		807489,
		3333,
		true
	},
	cruise_task_help_2404 = {
		810822,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		812020,
		256,
		true
	},
	battlepass_main_help_2406 = {
		812276,
		3378,
		true
	},
	cruise_task_help_2406 = {
		815654,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		816852,
		245,
		true
	},
	battlepass_main_help_2408 = {
		817097,
		3325,
		true
	},
	cruise_task_help_2408 = {
		820422,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		821620,
		268,
		true
	},
	battlepass_main_help_2410 = {
		821888,
		3332,
		true
	},
	cruise_task_help_2410 = {
		825220,
		1198,
		true
	},
	attrset_reset = {
		826418,
		89,
		true
	},
	attrset_save = {
		826507,
		88,
		true
	},
	attrset_ask_save = {
		826595,
		119,
		true
	},
	attrset_save_success = {
		826714,
		111,
		true
	},
	attrset_disable = {
		826825,
		137,
		true
	},
	attrset_input_ill = {
		826962,
		102,
		true
	},
	blackfriday_help = {
		827064,
		783,
		true
	},
	eventshop_time_hint = {
		827847,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		827968,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		828115,
		152,
		true
	},
	sp_no_quota = {
		828267,
		117,
		true
	},
	fur_all_buy = {
		828384,
		87,
		true
	},
	fur_onekey_buy = {
		828471,
		94,
		true
	},
	littleRenown_npc = {
		828565,
		2014,
		true
	},
	tech_package_tip = {
		830579,
		428,
		true
	},
	backyard_food_shop_tip = {
		831007,
		101,
		true
	},
	dorm_2f_lock = {
		831108,
		85,
		true
	},
	word_get_way = {
		831193,
		89,
		true
	},
	word_get_date = {
		831282,
		90,
		true
	},
	enter_theme_name = {
		831372,
		107,
		true
	},
	enter_extend_food_label = {
		831479,
		93,
		true
	},
	backyard_extend_tip_1 = {
		831572,
		100,
		true
	},
	backyard_extend_tip_2 = {
		831672,
		113,
		true
	},
	backyard_extend_tip_3 = {
		831785,
		95,
		true
	},
	backyard_extend_tip_4 = {
		831880,
		89,
		true
	},
	email_text = {
		831969,
		95,
		true
	},
	emailhold_text = {
		832064,
		148,
		true
	},
	code_text = {
		832212,
		88,
		true
	},
	codehold_text = {
		832300,
		101,
		true
	},
	genBtn_text = {
		832401,
		87,
		true
	},
	desc_text = {
		832488,
		157,
		true
	},
	loginBtn_text = {
		832645,
		89,
		true
	},
	verification_code_req_tip1 = {
		832734,
		139,
		true
	},
	verification_code_req_tip2 = {
		832873,
		126,
		true
	},
	verification_code_req_tip3 = {
		832999,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		833156,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		833352,
		159,
		true
	},
	linkBtn_text = {
		833511,
		82,
		true
	},
	amazon_link_title = {
		833593,
		104,
		true
	},
	amazon_unlink_btn_text = {
		833697,
		119,
		true
	},
	yostar_link_title = {
		833816,
		105,
		true
	},
	yostar_unlink_btn_text = {
		833921,
		119,
		true
	},
	level_remaster_tip1 = {
		834040,
		95,
		true
	},
	level_remaster_tip2 = {
		834135,
		92,
		true
	},
	level_remaster_tip3 = {
		834227,
		89,
		true
	},
	level_remaster_tip4 = {
		834316,
		112,
		true
	},
	newserver_time = {
		834428,
		91,
		true
	},
	newserver_soldout = {
		834519,
		126,
		true
	},
	skill_learn_tip = {
		834645,
		139,
		true
	},
	newserver_build_tip = {
		834784,
		156,
		true
	},
	build_count_tip = {
		834940,
		85,
		true
	},
	help_research_package = {
		835025,
		299,
		true
	},
	lv70_package_tip = {
		835324,
		243,
		true
	},
	tech_select_tip1 = {
		835567,
		94,
		true
	},
	tech_select_tip2 = {
		835661,
		153,
		true
	},
	tech_select_tip3 = {
		835814,
		89,
		true
	},
	tech_select_tip4 = {
		835903,
		98,
		true
	},
	tech_select_tip5 = {
		836001,
		144,
		true
	},
	techpackage_item_use = {
		836145,
		264,
		true
	},
	techpackage_item_use_1 = {
		836409,
		237,
		true
	},
	techpackage_item_use_2 = {
		836646,
		250,
		true
	},
	techpackage_item_use_confirm = {
		836896,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		837106,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		837240,
		99,
		true
	},
	newserver_activity_tip = {
		837339,
		1923,
		true
	},
	newserver_shop_timelimit = {
		839262,
		111,
		true
	},
	tech_character_get = {
		839373,
		91,
		true
	},
	package_detail_tip = {
		839464,
		94,
		true
	},
	event_ui_consume = {
		839558,
		86,
		true
	},
	event_ui_recommend = {
		839644,
		94,
		true
	},
	event_ui_start = {
		839738,
		84,
		true
	},
	event_ui_giveup = {
		839822,
		85,
		true
	},
	event_ui_finish = {
		839907,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		839992,
		106,
		true
	},
	battle_result_confirm = {
		840098,
		92,
		true
	},
	battle_result_targets = {
		840190,
		100,
		true
	},
	battle_result_continue = {
		840290,
		104,
		true
	},
	index_L2D = {
		840394,
		76,
		true
	},
	index_DBG = {
		840470,
		94,
		true
	},
	index_BG = {
		840564,
		84,
		true
	},
	index_CANTUSE = {
		840648,
		89,
		true
	},
	index_UNUSE = {
		840737,
		84,
		true
	},
	index_BGM = {
		840821,
		82,
		true
	},
	without_ship_to_wear = {
		840903,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		841029,
		149,
		true
	},
	skinatlas_search_holder = {
		841178,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		841304,
		148,
		true
	},
	chang_ship_skin_window_title = {
		841452,
		98,
		true
	},
	world_boss_item_info = {
		841550,
		411,
		true
	},
	world_past_boss_item_info = {
		841961,
		502,
		true
	},
	world_boss_lefttime = {
		842463,
		88,
		true
	},
	world_boss_item_count_noenough = {
		842551,
		143,
		true
	},
	world_boss_item_usage_tip = {
		842694,
		172,
		true
	},
	world_boss_no_select_archives = {
		842866,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		843014,
		146,
		true
	},
	world_boss_archives_are_clear = {
		843160,
		140,
		true
	},
	world_boss_switch_archives = {
		843300,
		238,
		true
	},
	world_boss_switch_archives_success = {
		843538,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		843722,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		843901,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		844064,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		844182,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		844304,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		844430,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		844554,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		844671,
		248,
		true
	},
	world_archives_boss_help = {
		844919,
		3943,
		true
	},
	world_archives_boss_list_help = {
		848862,
		633,
		true
	},
	archives_boss_was_opened = {
		849495,
		180,
		true
	},
	current_boss_was_opened = {
		849675,
		179,
		true
	},
	world_boss_title_auto_battle = {
		849854,
		104,
		true
	},
	world_boss_title_highest_damge = {
		849958,
		112,
		true
	},
	world_boss_title_estimation = {
		850070,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		850179,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		850282,
		108,
		true
	},
	world_boss_title_spend_time = {
		850390,
		103,
		true
	},
	world_boss_title_total_damage = {
		850493,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		850598,
		136,
		true
	},
	world_boss_current_boss_label = {
		850734,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		850839,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		850952,
		172,
		true
	},
	world_boss_progress_no_enough = {
		851124,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		851269,
		123,
		true
	},
	meta_syn_value_label = {
		851392,
		98,
		true
	},
	meta_syn_finish = {
		851490,
		97,
		true
	},
	index_meta_repair = {
		851587,
		99,
		true
	},
	index_meta_tactics = {
		851686,
		100,
		true
	},
	index_meta_energy = {
		851786,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		851885,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		852051,
		162,
		true
	},
	tactics_no_recent_ships = {
		852213,
		123,
		true
	},
	activity_kill = {
		852336,
		89,
		true
	},
	battle_result_dmg = {
		852425,
		93,
		true
	},
	battle_result_kill_count = {
		852518,
		97,
		true
	},
	battle_result_toggle_on = {
		852615,
		102,
		true
	},
	battle_result_toggle_off = {
		852717,
		103,
		true
	},
	battle_result_continue_battle = {
		852820,
		108,
		true
	},
	battle_result_quit_battle = {
		852928,
		104,
		true
	},
	battle_result_share_battle = {
		853032,
		99,
		true
	},
	pre_combat_team = {
		853131,
		91,
		true
	},
	pre_combat_vanguard = {
		853222,
		95,
		true
	},
	pre_combat_main = {
		853317,
		91,
		true
	},
	pre_combat_submarine = {
		853408,
		96,
		true
	},
	pre_combat_targets = {
		853504,
		88,
		true
	},
	pre_combat_atlasloot = {
		853592,
		90,
		true
	},
	destroy_confirm_access = {
		853682,
		93,
		true
	},
	destroy_confirm_cancel = {
		853775,
		93,
		true
	},
	pt_count_tip = {
		853868,
		82,
		true
	},
	dockyard_data_loss_detected = {
		853950,
		191,
		true
	},
	littleEugen_npc = {
		854141,
		1788,
		true
	},
	five_shujuhuigu = {
		855929,
		118,
		true
	},
	five_shujuhuigu1 = {
		856047,
		91,
		true
	},
	littleChaijun_npc = {
		856138,
		1739,
		true
	},
	five_qingdian = {
		857877,
		804,
		true
	},
	friend_resume_title_detail = {
		858681,
		102,
		true
	},
	item_type13_tip1 = {
		858783,
		92,
		true
	},
	item_type13_tip2 = {
		858875,
		92,
		true
	},
	item_type16_tip1 = {
		858967,
		92,
		true
	},
	item_type16_tip2 = {
		859059,
		92,
		true
	},
	item_type17_tip1 = {
		859151,
		92,
		true
	},
	item_type17_tip2 = {
		859243,
		92,
		true
	},
	five_duomaomao = {
		859335,
		901,
		true
	},
	main_4 = {
		860236,
		81,
		true
	},
	main_5 = {
		860317,
		81,
		true
	},
	honor_medal_support_tips_display = {
		860398,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		860851,
		240,
		true
	},
	support_rate_title = {
		861091,
		94,
		true
	},
	support_times_limited = {
		861185,
		134,
		true
	},
	support_times_tip = {
		861319,
		93,
		true
	},
	build_times_tip = {
		861412,
		91,
		true
	},
	tactics_recent_ship_label = {
		861503,
		107,
		true
	},
	title_info = {
		861610,
		80,
		true
	},
	eventshop_unlock_info = {
		861690,
		96,
		true
	},
	eventshop_unlock_hint = {
		861786,
		117,
		true
	},
	commission_event_tip = {
		861903,
		886,
		true
	},
	decoration_medal_placeholder = {
		862789,
		125,
		true
	},
	technology_filter_placeholder = {
		862914,
		126,
		true
	},
	eva_comment_send_null = {
		863040,
		124,
		true
	},
	report_sent_thank = {
		863164,
		172,
		true
	},
	report_ship_cannot_comment = {
		863336,
		142,
		true
	},
	report_cannot_comment = {
		863478,
		137,
		true
	},
	report_sent_title = {
		863615,
		87,
		true
	},
	report_sent_desc = {
		863702,
		141,
		true
	},
	report_type_1 = {
		863843,
		95,
		true
	},
	report_type_1_1 = {
		863938,
		131,
		true
	},
	report_type_2 = {
		864069,
		95,
		true
	},
	report_type_2_1 = {
		864164,
		109,
		true
	},
	report_type_3 = {
		864273,
		92,
		true
	},
	report_type_3_1 = {
		864365,
		137,
		true
	},
	report_type_other = {
		864502,
		90,
		true
	},
	report_type_other_1 = {
		864592,
		140,
		true
	},
	report_type_other_2 = {
		864732,
		116,
		true
	},
	report_sent_help = {
		864848,
		538,
		true
	},
	rename_input = {
		865386,
		109,
		true
	},
	avatar_task_level = {
		865495,
		171,
		true
	},
	avatar_upgrad_1 = {
		865666,
		89,
		true
	},
	avatar_upgrad_2 = {
		865755,
		89,
		true
	},
	avatar_upgrad_3 = {
		865844,
		88,
		true
	},
	avatar_task_ship_1 = {
		865932,
		105,
		true
	},
	avatar_task_ship_2 = {
		866037,
		115,
		true
	},
	technology_queue_complete = {
		866152,
		101,
		true
	},
	technology_queue_processing = {
		866253,
		100,
		true
	},
	technology_queue_waiting = {
		866353,
		100,
		true
	},
	technology_queue_getaward = {
		866453,
		101,
		true
	},
	technology_daily_refresh = {
		866554,
		114,
		true
	},
	technology_queue_full = {
		866668,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		866817,
		190,
		true
	},
	technology_consume = {
		867007,
		109,
		true
	},
	technology_request = {
		867116,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		867216,
		274,
		true
	},
	playervtae_setting_btn_label = {
		867490,
		107,
		true
	},
	technology_queue_in_success = {
		867597,
		121,
		true
	},
	star_require_enemy_text = {
		867718,
		135,
		true
	},
	star_require_enemy_title = {
		867853,
		106,
		true
	},
	star_require_enemy_check = {
		867959,
		94,
		true
	},
	worldboss_rank_timer_label = {
		868053,
		115,
		true
	},
	technology_detail = {
		868168,
		93,
		true
	},
	technology_mission_unfinish = {
		868261,
		106,
		true
	},
	word_chinese = {
		868367,
		82,
		true
	},
	word_japanese_2 = {
		868449,
		82,
		true
	},
	word_japanese = {
		868531,
		80,
		true
	},
	avatarframe_got = {
		868611,
		88,
		true
	},
	item_is_max_cnt = {
		868699,
		115,
		true
	},
	level_fleet_ship_desc = {
		868814,
		98,
		true
	},
	level_fleet_sub_desc = {
		868912,
		97,
		true
	},
	summerland_tip = {
		869009,
		542,
		true
	},
	icecreamgame_tip = {
		869551,
		1943,
		true
	},
	unlock_date_tip = {
		871494,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		871612,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		871801,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		871950,
		163,
		true
	},
	mail_filter_placeholder = {
		872113,
		123,
		true
	},
	recently_sticker_placeholder = {
		872236,
		141,
		true
	},
	backhill_campusfestival_tip = {
		872377,
		1548,
		true
	},
	mini_cookgametip = {
		873925,
		1206,
		true
	},
	cook_game_Albacore = {
		875131,
		112,
		true
	},
	cook_game_august = {
		875243,
		94,
		true
	},
	cook_game_elbe = {
		875337,
		102,
		true
	},
	cook_game_hakuryu = {
		875439,
		116,
		true
	},
	cook_game_howe = {
		875555,
		117,
		true
	},
	cook_game_marcopolo = {
		875672,
		113,
		true
	},
	cook_game_noshiro = {
		875785,
		106,
		true
	},
	cook_game_pnelope = {
		875891,
		119,
		true
	},
	cook_game_laffey = {
		876010,
		137,
		true
	},
	cook_game_janus = {
		876147,
		140,
		true
	},
	cook_game_flandre = {
		876287,
		120,
		true
	},
	cook_game_constellation = {
		876407,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		876575,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		876715,
		237,
		true
	},
	random_ship_on = {
		876952,
		125,
		true
	},
	random_ship_off_0 = {
		877077,
		190,
		true
	},
	random_ship_off = {
		877267,
		173,
		true
	},
	random_ship_forbidden = {
		877440,
		178,
		true
	},
	random_ship_now = {
		877618,
		97,
		true
	},
	random_ship_label = {
		877715,
		102,
		true
	},
	player_vitae_skin_setting = {
		877817,
		107,
		true
	},
	random_ship_tips1 = {
		877924,
		160,
		true
	},
	random_ship_tips2 = {
		878084,
		130,
		true
	},
	random_ship_before = {
		878214,
		118,
		true
	},
	random_ship_and_skin_title = {
		878332,
		114,
		true
	},
	random_ship_frequse_mode = {
		878446,
		100,
		true
	},
	random_ship_locked_mode = {
		878546,
		105,
		true
	},
	littleSpee_npc = {
		878651,
		2014,
		true
	},
	random_flag_ship = {
		880665,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		880766,
		117,
		true
	},
	expedition_drop_use_out = {
		880883,
		154,
		true
	},
	expedition_extra_drop_tip = {
		881037,
		108,
		true
	},
	ex_pass_use = {
		881145,
		81,
		true
	},
	defense_formation_tip_npc = {
		881226,
		195,
		true
	},
	pgs_login_tip = {
		881421,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		881705,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		881934,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		882178,
		373,
		true
	},
	pgs_binding_account = {
		882551,
		118,
		true
	},
	pgs_unbind = {
		882669,
		107,
		true
	},
	pgs_unbind_tip1 = {
		882776,
		176,
		true
	},
	pgs_unbind_tip2 = {
		882952,
		271,
		true
	},
	word_item = {
		883223,
		85,
		true
	},
	word_tool = {
		883308,
		85,
		true
	},
	word_other = {
		883393,
		86,
		true
	},
	ryza_word_equip = {
		883479,
		91,
		true
	},
	ryza_rest_produce_count = {
		883570,
		113,
		true
	},
	ryza_composite_confirm = {
		883683,
		119,
		true
	},
	ryza_composite_confirm_single = {
		883802,
		119,
		true
	},
	ryza_composite_count = {
		883921,
		99,
		true
	},
	ryza_toggle_only_composite = {
		884020,
		108,
		true
	},
	ryza_tip_select_recipe = {
		884128,
		128,
		true
	},
	ryza_tip_put_materials = {
		884256,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		884416,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		884583,
		128,
		true
	},
	ryza_material_not_enough = {
		884711,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		884905,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		885047,
		156,
		true
	},
	ryza_tip_no_item = {
		885203,
		119,
		true
	},
	ryza_ui_show_acess = {
		885322,
		104,
		true
	},
	ryza_tip_no_recipe = {
		885426,
		124,
		true
	},
	ryza_tip_item_access = {
		885550,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		885698,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		885841,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		885940,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		886039,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		886142,
		113,
		true
	},
	ryza_tip_control_buff = {
		886255,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		886408,
		105,
		true
	},
	ryza_tip_control = {
		886513,
		135,
		true
	},
	ryza_tip_main = {
		886648,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		888102,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		888274,
		99,
		true
	},
	ryza_composite_help_tip = {
		888373,
		476,
		true
	},
	ryza_control_help_tip = {
		888849,
		296,
		true
	},
	ryza_mini_game = {
		889145,
		351,
		true
	},
	ryza_task_level_desc = {
		889496,
		96,
		true
	},
	ryza_task_tag_explore = {
		889592,
		91,
		true
	},
	ryza_task_tag_battle = {
		889683,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		889773,
		92,
		true
	},
	ryza_task_tag_develop = {
		889865,
		91,
		true
	},
	ryza_task_tag_adventure = {
		889956,
		93,
		true
	},
	ryza_task_tag_build = {
		890049,
		95,
		true
	},
	ryza_task_tag_create = {
		890144,
		96,
		true
	},
	ryza_task_tag_daily = {
		890240,
		95,
		true
	},
	ryza_task_detail_content = {
		890335,
		94,
		true
	},
	ryza_task_detail_award = {
		890429,
		92,
		true
	},
	ryza_task_go = {
		890521,
		82,
		true
	},
	ryza_task_get = {
		890603,
		83,
		true
	},
	ryza_task_get_all = {
		890686,
		93,
		true
	},
	ryza_task_confirm = {
		890779,
		87,
		true
	},
	ryza_task_cancel = {
		890866,
		86,
		true
	},
	ryza_task_level_num = {
		890952,
		98,
		true
	},
	ryza_task_level_add = {
		891050,
		95,
		true
	},
	ryza_task_submit = {
		891145,
		86,
		true
	},
	ryza_task_detail = {
		891231,
		86,
		true
	},
	ryza_composite_words = {
		891317,
		720,
		true
	},
	ryza_task_help_tip = {
		892037,
		345,
		true
	},
	hotspring_buff = {
		892382,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		892533,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		892696,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		892805,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		892917,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		893075,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		893187,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		893346,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		893456,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		893607,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		893723,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		893860,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		894011,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		894168,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		894311,
		157,
		true
	},
	index_dressed = {
		894468,
		92,
		true
	},
	random_ship_custom_mode = {
		894560,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		894683,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		894792,
		112,
		true
	},
	hotspring_shop_enter1 = {
		894904,
		158,
		true
	},
	hotspring_shop_enter2 = {
		895062,
		161,
		true
	},
	hotspring_shop_insufficient = {
		895223,
		194,
		true
	},
	hotspring_shop_success1 = {
		895417,
		108,
		true
	},
	hotspring_shop_success2 = {
		895525,
		111,
		true
	},
	hotspring_shop_finish = {
		895636,
		161,
		true
	},
	hotspring_shop_end = {
		895797,
		161,
		true
	},
	hotspring_shop_touch1 = {
		895958,
		124,
		true
	},
	hotspring_shop_touch2 = {
		896082,
		137,
		true
	},
	hotspring_shop_touch3 = {
		896219,
		127,
		true
	},
	hotspring_shop_exchanged = {
		896346,
		154,
		true
	},
	hotspring_shop_exchange = {
		896500,
		188,
		true
	},
	hotspring_tip1 = {
		896688,
		151,
		true
	},
	hotspring_tip2 = {
		896839,
		111,
		true
	},
	hotspring_help = {
		896950,
		785,
		true
	},
	hotspring_expand = {
		897735,
		146,
		true
	},
	hotspring_shop_help = {
		897881,
		608,
		true
	},
	resorts_help = {
		898489,
		865,
		true
	},
	pvzminigame_help = {
		899354,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		900908,
		728,
		true
	},
	beach_guard_chaijun = {
		901636,
		192,
		true
	},
	beach_guard_jianye = {
		901828,
		167,
		true
	},
	beach_guard_lituoliao = {
		901995,
		287,
		true
	},
	beach_guard_bominghan = {
		902282,
		243,
		true
	},
	beach_guard_nengdai = {
		902525,
		287,
		true
	},
	beach_guard_m_craft = {
		902812,
		156,
		true
	},
	beach_guard_m_atk = {
		902968,
		136,
		true
	},
	beach_guard_m_guard = {
		903104,
		153,
		true
	},
	beach_guard_m_craft_name = {
		903257,
		100,
		true
	},
	beach_guard_m_atk_name = {
		903357,
		98,
		true
	},
	beach_guard_m_guard_name = {
		903455,
		100,
		true
	},
	beach_guard_e1 = {
		903555,
		99,
		true
	},
	beach_guard_e2 = {
		903654,
		93,
		true
	},
	beach_guard_e3 = {
		903747,
		96,
		true
	},
	beach_guard_e4 = {
		903843,
		96,
		true
	},
	beach_guard_e5 = {
		903939,
		96,
		true
	},
	beach_guard_e6 = {
		904035,
		90,
		true
	},
	beach_guard_e7 = {
		904125,
		102,
		true
	},
	beach_guard_e1_desc = {
		904227,
		138,
		true
	},
	beach_guard_e2_desc = {
		904365,
		165,
		true
	},
	beach_guard_e3_desc = {
		904530,
		165,
		true
	},
	beach_guard_e4_desc = {
		904695,
		174,
		true
	},
	beach_guard_e5_desc = {
		904869,
		153,
		true
	},
	beach_guard_e6_desc = {
		905022,
		318,
		true
	},
	beach_guard_e7_desc = {
		905340,
		165,
		true
	},
	ninghai_nianye = {
		905505,
		133,
		true
	},
	yingrui_nianye = {
		905638,
		145,
		true
	},
	zhaohe_nianye = {
		905783,
		162,
		true
	},
	zhenhai_nianye = {
		905945,
		145,
		true
	},
	haitian_nianye = {
		906090,
		166,
		true
	},
	taiyuan_nianye = {
		906256,
		133,
		true
	},
	yixian_nianye = {
		906389,
		162,
		true
	},
	activity_yanhua_tip1 = {
		906551,
		90,
		true
	},
	activity_yanhua_tip2 = {
		906641,
		102,
		true
	},
	activity_yanhua_tip3 = {
		906743,
		114,
		true
	},
	activity_yanhua_tip4 = {
		906857,
		141,
		true
	},
	activity_yanhua_tip5 = {
		906998,
		120,
		true
	},
	activity_yanhua_tip6 = {
		907118,
		126,
		true
	},
	activity_yanhua_tip7 = {
		907244,
		163,
		true
	},
	activity_yanhua_tip8 = {
		907407,
		111,
		true
	},
	help_chunjie2023 = {
		907518,
		1515,
		true
	},
	sevenday_nianye = {
		909033,
		571,
		true
	},
	tip_nianye = {
		909604,
		131,
		true
	},
	couplete_activty_desc = {
		909735,
		316,
		true
	},
	couplete_click_desc = {
		910051,
		141,
		true
	},
	couplet_index_desc = {
		910192,
		90,
		true
	},
	couplete_help = {
		910282,
		711,
		true
	},
	couplete_drag_tip = {
		910993,
		130,
		true
	},
	couplete_remind = {
		911123,
		96,
		true
	},
	couplete_complete = {
		911219,
		114,
		true
	},
	couplete_enter = {
		911333,
		133,
		true
	},
	couplete_stay = {
		911466,
		127,
		true
	},
	couplete_task = {
		911593,
		125,
		true
	},
	couplete_pass_1 = {
		911718,
		106,
		true
	},
	couplete_pass_2 = {
		911824,
		106,
		true
	},
	couplete_fail_1 = {
		911930,
		118,
		true
	},
	couplete_fail_2 = {
		912048,
		121,
		true
	},
	couplete_pair_1 = {
		912169,
		100,
		true
	},
	couplete_pair_2 = {
		912269,
		100,
		true
	},
	couplete_pair_3 = {
		912369,
		100,
		true
	},
	couplete_pair_4 = {
		912469,
		100,
		true
	},
	couplete_pair_5 = {
		912569,
		100,
		true
	},
	couplete_pair_6 = {
		912669,
		100,
		true
	},
	couplete_pair_7 = {
		912769,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		912869,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		913058,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		913257,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		913416,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		913689,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		913852,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		914123,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		914304,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		914554,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		914702,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		914914,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		915152,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		915289,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		915505,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		915661,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		915799,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		915957,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		916166,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		916348,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		916631,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		916871,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		916965,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		917065,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		917162,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		917308,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		917419,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		917542,
		1404,
		true
	},
	multiple_sorties_title = {
		918946,
		98,
		true
	},
	multiple_sorties_title_eng = {
		919044,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		919150,
		178,
		true
	},
	multiple_sorties_times = {
		919328,
		98,
		true
	},
	multiple_sorties_tip = {
		919426,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		919651,
		113,
		true
	},
	multiple_sorties_cost1 = {
		919764,
		161,
		true
	},
	multiple_sorties_cost2 = {
		919925,
		164,
		true
	},
	multiple_sorties_cost3 = {
		920089,
		167,
		true
	},
	multiple_sorties_stopped = {
		920256,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		920353,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		920547,
		145,
		true
	},
	multiple_sorties_auto_on = {
		920692,
		151,
		true
	},
	multiple_sorties_finish = {
		920843,
		120,
		true
	},
	multiple_sorties_stop = {
		920963,
		118,
		true
	},
	multiple_sorties_stop_end = {
		921081,
		132,
		true
	},
	multiple_sorties_end_status = {
		921213,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		921431,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		921579,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		921715,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		921841,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		922011,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		922137,
		114,
		true
	},
	multiple_sorties_main_tip = {
		922251,
		280,
		true
	},
	multiple_sorties_main_end = {
		922531,
		222,
		true
	},
	multiple_sorties_rest_time = {
		922753,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		922855,
		108,
		true
	},
	msgbox_text_battle = {
		922963,
		88,
		true
	},
	pre_combat_start = {
		923051,
		86,
		true
	},
	pre_combat_start_en = {
		923137,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		923232,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		923448,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		923630,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		923836,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		924012,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		924114,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		924234,
		120,
		true
	},
	sort_energy = {
		924354,
		99,
		true
	},
	dockyard_search_holder = {
		924453,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		924557,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		924730,
		170,
		true
	},
	loveletter_exchange_confirm = {
		924900,
		285,
		true
	},
	loveletter_exchange_button = {
		925185,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		925281,
		155,
		true
	},
	loveletter_recover_tip1 = {
		925436,
		187,
		true
	},
	loveletter_recover_tip2 = {
		925623,
		130,
		true
	},
	loveletter_recover_tip3 = {
		925753,
		179,
		true
	},
	loveletter_recover_tip4 = {
		925932,
		142,
		true
	},
	loveletter_recover_tip5 = {
		926074,
		187,
		true
	},
	loveletter_recover_tip6 = {
		926261,
		183,
		true
	},
	loveletter_recover_tip7 = {
		926444,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		926663,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		926768,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		926873,
		95,
		true
	},
	loveletter_recover_text1 = {
		926968,
		400,
		true
	},
	loveletter_recover_text2 = {
		927368,
		411,
		true
	},
	battle_text_common_1 = {
		927779,
		207,
		true
	},
	battle_text_common_2 = {
		927986,
		252,
		true
	},
	battle_text_common_3 = {
		928238,
		201,
		true
	},
	battle_text_common_4 = {
		928439,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		928692,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		928824,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		928959,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		929091,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		929223,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		929348,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		929483,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		929618,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		929762,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		929915,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		930063,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		930201,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		930339,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		930477,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		930615,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		930753,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		930891,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		931062,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		931326,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		931581,
		229,
		true
	},
	battle_text_yunxian_1 = {
		931810,
		182,
		true
	},
	battle_text_yunxian_2 = {
		931992,
		155,
		true
	},
	battle_text_yunxian_3 = {
		932147,
		164,
		true
	},
	battle_text_haidao_1 = {
		932311,
		151,
		true
	},
	battle_text_haidao_2 = {
		932462,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		932631,
		134,
		true
	},
	battle_text_luodeni_1 = {
		932765,
		187,
		true
	},
	battle_text_luodeni_2 = {
		932952,
		205,
		true
	},
	battle_text_luodeni_3 = {
		933157,
		193,
		true
	},
	battle_text_pizibao_1 = {
		933350,
		181,
		true
	},
	battle_text_pizibao_2 = {
		933531,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		933712,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		933902,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		934093,
		189,
		true
	},
	series_enemy_mood = {
		934282,
		93,
		true
	},
	series_enemy_mood_error = {
		934375,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		934546,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		934646,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		934752,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		934855,
		103,
		true
	},
	series_enemy_cost = {
		934958,
		96,
		true
	},
	series_enemy_SP_count = {
		935054,
		100,
		true
	},
	series_enemy_SP_error = {
		935154,
		127,
		true
	},
	series_enemy_unlock = {
		935281,
		153,
		true
	},
	series_enemy_storyunlock = {
		935434,
		118,
		true
	},
	series_enemy_storyreward = {
		935552,
		100,
		true
	},
	series_enemy_help = {
		935652,
		2486,
		true
	},
	series_enemy_score = {
		938138,
		91,
		true
	},
	series_enemy_total_score = {
		938229,
		103,
		true
	},
	setting_label_private = {
		938332,
		97,
		true
	},
	setting_label_licence = {
		938429,
		97,
		true
	},
	series_enemy_reward = {
		938526,
		97,
		true
	},
	series_enemy_mode_1 = {
		938623,
		95,
		true
	},
	series_enemy_mode_2 = {
		938718,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		938813,
		97,
		true
	},
	series_enemy_team_notenough = {
		938910,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		939120,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		939229,
		114,
		true
	},
	limit_team_character_tips = {
		939343,
		162,
		true
	},
	game_room_help = {
		939505,
		1728,
		true
	},
	game_cannot_go = {
		941233,
		108,
		true
	},
	game_ticket_notenough = {
		941341,
		182,
		true
	},
	game_ticket_max_all = {
		941523,
		247,
		true
	},
	game_ticket_max_month = {
		941770,
		267,
		true
	},
	game_icon_notenough = {
		942037,
		171,
		true
	},
	game_goldbyicon = {
		942208,
		141,
		true
	},
	game_icon_max = {
		942349,
		229,
		true
	},
	caibulin_tip1 = {
		942578,
		125,
		true
	},
	caibulin_tip2 = {
		942703,
		165,
		true
	},
	caibulin_tip3 = {
		942868,
		125,
		true
	},
	caibulin_tip4 = {
		942993,
		168,
		true
	},
	caibulin_tip5 = {
		943161,
		125,
		true
	},
	caibulin_tip6 = {
		943286,
		165,
		true
	},
	caibulin_tip7 = {
		943451,
		125,
		true
	},
	caibulin_tip8 = {
		943576,
		165,
		true
	},
	caibulin_tip9 = {
		943741,
		177,
		true
	},
	caibulin_tip10 = {
		943918,
		172,
		true
	},
	caibulin_help = {
		944090,
		560,
		true
	},
	caibulin_tip11 = {
		944650,
		136,
		true
	},
	caibulin_lock_tip = {
		944786,
		145,
		true
	},
	gametip_xiaoqiye = {
		944931,
		2162,
		true
	},
	event_recommend_level1 = {
		947093,
		205,
		true
	},
	doa_minigame_Luna = {
		947298,
		87,
		true
	},
	doa_minigame_Misaki = {
		947385,
		92,
		true
	},
	doa_minigame_Marie = {
		947477,
		102,
		true
	},
	doa_minigame_Tamaki = {
		947579,
		92,
		true
	},
	doa_minigame_help = {
		947671,
		308,
		true
	},
	gametip_xiaokewei = {
		947979,
		2158,
		true
	},
	doa_character_select_confirm = {
		950137,
		232,
		true
	},
	blueprint_combatperformance = {
		950369,
		103,
		true
	},
	blueprint_shipperformance = {
		950472,
		98,
		true
	},
	blueprint_researching = {
		950570,
		100,
		true
	},
	sculpture_drawline_tip = {
		950670,
		138,
		true
	},
	sculpture_drawline_done = {
		950808,
		160,
		true
	},
	sculpture_drawline_exit = {
		950968,
		255,
		true
	},
	sculpture_puzzle_tip = {
		951223,
		187,
		true
	},
	sculpture_gratitude_tip = {
		951410,
		154,
		true
	},
	sculpture_close_tip = {
		951564,
		107,
		true
	},
	gift_act_help = {
		951671,
		957,
		true
	},
	gift_act_drawline_help = {
		952628,
		966,
		true
	},
	gift_act_tips = {
		953594,
		103,
		true
	},
	expedition_award_tip = {
		953697,
		160,
		true
	},
	island_act_tips1 = {
		953857,
		110,
		true
	},
	haidaojudian_help = {
		953967,
		3101,
		true
	},
	haidaojudian_building_tip = {
		957068,
		144,
		true
	},
	workbench_help = {
		957212,
		799,
		true
	},
	workbench_need_materials = {
		958011,
		100,
		true
	},
	workbench_tips1 = {
		958111,
		121,
		true
	},
	workbench_tips2 = {
		958232,
		121,
		true
	},
	workbench_tips3 = {
		958353,
		118,
		true
	},
	workbench_tips4 = {
		958471,
		105,
		true
	},
	workbench_tips5 = {
		958576,
		126,
		true
	},
	workbench_tips6 = {
		958702,
		121,
		true
	},
	workbench_tips7 = {
		958823,
		85,
		true
	},
	workbench_tips8 = {
		958908,
		91,
		true
	},
	workbench_tips9 = {
		958999,
		91,
		true
	},
	workbench_tips10 = {
		959090,
		116,
		true
	},
	island_help = {
		959206,
		610,
		true
	},
	islandnode_tips1 = {
		959816,
		98,
		true
	},
	islandnode_tips2 = {
		959914,
		84,
		true
	},
	islandnode_tips3 = {
		959998,
		110,
		true
	},
	islandnode_tips4 = {
		960108,
		110,
		true
	},
	islandnode_tips5 = {
		960218,
		138,
		true
	},
	islandnode_tips6 = {
		960356,
		116,
		true
	},
	islandnode_tips7 = {
		960472,
		143,
		true
	},
	islandnode_tips8 = {
		960615,
		165,
		true
	},
	islandnode_tips9 = {
		960780,
		165,
		true
	},
	islandshop_tips1 = {
		960945,
		104,
		true
	},
	islandshop_tips2 = {
		961049,
		86,
		true
	},
	islandshop_tips3 = {
		961135,
		86,
		true
	},
	islandshop_tips4 = {
		961221,
		88,
		true
	},
	island_shop_limit_error = {
		961309,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		961487,
		178,
		true
	},
	chargetip_monthcard_1 = {
		961665,
		162,
		true
	},
	chargetip_monthcard_2 = {
		961827,
		167,
		true
	},
	chargetip_crusing = {
		961994,
		135,
		true
	},
	chargetip_giftpackage = {
		962129,
		173,
		true
	},
	package_view_1 = {
		962302,
		136,
		true
	},
	package_view_2 = {
		962438,
		139,
		true
	},
	package_view_3 = {
		962577,
		108,
		true
	},
	package_view_4 = {
		962685,
		90,
		true
	},
	probabilityskinshop_tip = {
		962775,
		184,
		true
	},
	skin_gift_desc = {
		962959,
		289,
		true
	},
	springtask_tip = {
		963248,
		330,
		true
	},
	island_build_desc = {
		963578,
		152,
		true
	},
	island_history_desc = {
		963730,
		159,
		true
	},
	island_build_level = {
		963889,
		90,
		true
	},
	island_game_limit_help = {
		963979,
		135,
		true
	},
	island_game_limit_num = {
		964114,
		97,
		true
	},
	ore_minigame_help = {
		964211,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		965429,
		99,
		true
	},
	meta_shop_tip = {
		965528,
		119,
		true
	},
	pt_shop_tran_tip = {
		965647,
		248,
		true
	},
	urdraw_tip = {
		965895,
		141,
		true
	},
	urdraw_complement = {
		966036,
		181,
		true
	},
	meta_class_t_level_1 = {
		966217,
		96,
		true
	},
	meta_class_t_level_2 = {
		966313,
		96,
		true
	},
	meta_class_t_level_3 = {
		966409,
		96,
		true
	},
	meta_class_t_level_4 = {
		966505,
		96,
		true
	},
	meta_class_t_level_5 = {
		966601,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		966697,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		966831,
		162,
		true
	},
	charge_tip_crusing_label = {
		966993,
		106,
		true
	},
	mktea_1 = {
		967099,
		177,
		true
	},
	mktea_2 = {
		967276,
		144,
		true
	},
	mktea_3 = {
		967420,
		147,
		true
	},
	mktea_4 = {
		967567,
		229,
		true
	},
	mktea_5 = {
		967796,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		968019,
		99,
		true
	},
	notice_input_desc = {
		968118,
		102,
		true
	},
	notice_label_send = {
		968220,
		87,
		true
	},
	notice_label_room = {
		968307,
		90,
		true
	},
	notice_label_recv = {
		968397,
		87,
		true
	},
	notice_label_tip = {
		968484,
		138,
		true
	},
	littleTaihou_npc = {
		968622,
		1980,
		true
	},
	disassemble_selected = {
		970602,
		93,
		true
	},
	disassemble_available = {
		970695,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		970792,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		970919,
		132,
		true
	},
	word_status_activity = {
		971051,
		124,
		true
	},
	word_status_challenge = {
		971175,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		971303,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		971521,
		209,
		true
	},
	battle_result_total_time = {
		971730,
		106,
		true
	},
	charge_game_room_coin_tip = {
		971836,
		253,
		true
	},
	game_room_shooting_tip = {
		972089,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		972185,
		193,
		true
	},
	game_ticket_current_month = {
		972378,
		107,
		true
	},
	game_icon_max_full = {
		972485,
		173,
		true
	},
	pre_combat_consume = {
		972658,
		91,
		true
	},
	file_down_msgbox = {
		972749,
		222,
		true
	},
	file_down_mgr_title = {
		972971,
		119,
		true
	},
	file_down_mgr_progress = {
		973090,
		91,
		true
	},
	file_down_mgr_error = {
		973181,
		205,
		true
	},
	last_building_not_shown = {
		973386,
		126,
		true
	},
	setting_group_prefs_tip = {
		973512,
		111,
		true
	},
	group_prefs_switch_tip = {
		973623,
		167,
		true
	},
	main_group_msgbox_content = {
		973790,
		285,
		true
	},
	word_maingroup_checking = {
		974075,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		974177,
		106,
		true
	},
	word_maingroup_checkfailure = {
		974283,
		155,
		true
	},
	word_maingroup_updating = {
		974438,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		974537,
		104,
		true
	},
	word_maingroup_updatefailure = {
		974641,
		150,
		true
	},
	group_download_tip = {
		974791,
		193,
		true
	},
	word_manga_checking = {
		974984,
		98,
		true
	},
	word_manga_checktoupdate = {
		975082,
		102,
		true
	},
	word_manga_checkfailure = {
		975184,
		151,
		true
	},
	word_manga_updating = {
		975335,
		98,
		true
	},
	word_manga_updatesuccess = {
		975433,
		100,
		true
	},
	word_manga_updatefailure = {
		975533,
		146,
		true
	},
	cryptolalia_lock_res = {
		975679,
		101,
		true
	},
	cryptolalia_not_download_res = {
		975780,
		109,
		true
	},
	cryptolalia_timelimie = {
		975889,
		97,
		true
	},
	cryptolalia_label_downloading = {
		975986,
		126,
		true
	},
	cryptolalia_delete_res = {
		976112,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		976220,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		976366,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		976472,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		976579,
		113,
		true
	},
	cryptolalia_exchange = {
		976692,
		99,
		true
	},
	cryptolalia_exchange_success = {
		976791,
		110,
		true
	},
	cryptolalia_list_title = {
		976901,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		977008,
		100,
		true
	},
	cryptolalia_download_done = {
		977108,
		109,
		true
	},
	cryptolalia_coming_soom = {
		977217,
		105,
		true
	},
	cryptolalia_unopen = {
		977322,
		91,
		true
	},
	cryptolalia_no_ticket = {
		977413,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		977607,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		977730,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		977850,
		123,
		true
	},
	activityboss_sp_all_buff = {
		977973,
		100,
		true
	},
	activityboss_sp_best_score = {
		978073,
		108,
		true
	},
	activityboss_sp_display_reward = {
		978181,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		978287,
		106,
		true
	},
	activityboss_sp_active_buff = {
		978393,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		978493,
		118,
		true
	},
	activityboss_sp_score_target = {
		978611,
		110,
		true
	},
	activityboss_sp_score = {
		978721,
		100,
		true
	},
	activityboss_sp_score_update = {
		978821,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		978934,
		120,
		true
	},
	collect_page_got = {
		979054,
		92,
		true
	},
	charge_menu_month_tip = {
		979146,
		154,
		true
	},
	activity_shop_title = {
		979300,
		95,
		true
	},
	street_shop_title = {
		979395,
		93,
		true
	},
	military_shop_title = {
		979488,
		89,
		true
	},
	quota_shop_title1 = {
		979577,
		93,
		true
	},
	sham_shop_title = {
		979670,
		91,
		true
	},
	fragment_shop_title = {
		979761,
		92,
		true
	},
	guild_shop_title = {
		979853,
		89,
		true
	},
	medal_shop_title = {
		979942,
		86,
		true
	},
	meta_shop_title = {
		980028,
		83,
		true
	},
	mini_game_shop_title = {
		980111,
		96,
		true
	},
	metaskill_up = {
		980207,
		212,
		true
	},
	metaskill_overflow_tip = {
		980419,
		205,
		true
	},
	msgbox_repair_cipher = {
		980624,
		117,
		true
	},
	msgbox_repair_title = {
		980741,
		89,
		true
	},
	equip_skin_detail_count = {
		980830,
		97,
		true
	},
	faest_nothing_to_get = {
		980927,
		123,
		true
	},
	feast_click_to_close = {
		981050,
		109,
		true
	},
	feast_invitation_btn_label = {
		981159,
		102,
		true
	},
	feast_task_btn_label = {
		981261,
		95,
		true
	},
	feast_task_pt_label = {
		981356,
		93,
		true
	},
	feast_task_pt_level = {
		981449,
		87,
		true
	},
	feast_task_pt_get = {
		981536,
		90,
		true
	},
	feast_task_pt_got = {
		981626,
		90,
		true
	},
	feast_task_tag_daily = {
		981716,
		97,
		true
	},
	feast_task_tag_activity = {
		981813,
		100,
		true
	},
	feast_label_make_invitation = {
		981913,
		106,
		true
	},
	feast_no_invitation = {
		982019,
		110,
		true
	},
	feast_no_gift = {
		982129,
		104,
		true
	},
	feast_label_give_invitation = {
		982233,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		982336,
		110,
		true
	},
	feast_label_give_gift = {
		982446,
		100,
		true
	},
	feast_label_give_gift_finish = {
		982546,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		982653,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		982823,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		982947,
		147,
		true
	},
	feast_res_window_title = {
		983094,
		92,
		true
	},
	feast_res_window_go_label = {
		983186,
		98,
		true
	},
	feast_tip = {
		983284,
		422,
		true
	},
	feast_invitation_part1 = {
		983706,
		138,
		true
	},
	feast_invitation_part2 = {
		983844,
		229,
		true
	},
	feast_invitation_part3 = {
		984073,
		265,
		true
	},
	feast_invitation_part4 = {
		984338,
		180,
		true
	},
	uscastle2023_help = {
		984518,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		986412,
		137,
		true
	},
	uscastle2023_minigame_help = {
		986549,
		367,
		true
	},
	feast_drag_invitation_tip = {
		986916,
		139,
		true
	},
	feast_drag_gift_tip = {
		987055,
		133,
		true
	},
	shoot_preview = {
		987188,
		89,
		true
	},
	hit_preview = {
		987277,
		87,
		true
	},
	story_label_skip = {
		987364,
		92,
		true
	},
	story_label_auto = {
		987456,
		89,
		true
	},
	launch_ball_skill_desc = {
		987545,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		987643,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		987764,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		987940,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		988058,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		988408,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		988527,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		988739,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		988855,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		989114,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		989230,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		989410,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		989523,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		989757,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		989878,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		990108,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		990226,
		225,
		true
	},
	jp6th_spring_tip1 = {
		990451,
		184,
		true
	},
	jp6th_spring_tip2 = {
		990635,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		990752,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		992555,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		995595,
		143,
		true
	},
	jp6th_lihoushan_order = {
		995738,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		995884,
		107,
		true
	},
	launchball_minigame_help = {
		995991,
		357,
		true
	},
	launchball_minigame_select = {
		996348,
		117,
		true
	},
	launchball_minigame_un_select = {
		996465,
		133,
		true
	},
	launchball_minigame_shop = {
		996598,
		109,
		true
	},
	launchball_lock_Shinano = {
		996707,
		177,
		true
	},
	launchball_lock_Yura = {
		996884,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		997058,
		179,
		true
	},
	launchball_spilt_series = {
		997237,
		193,
		true
	},
	launchball_spilt_mix = {
		997430,
		296,
		true
	},
	launchball_spilt_over = {
		997726,
		252,
		true
	},
	launchball_spilt_many = {
		997978,
		183,
		true
	},
	luckybag_skin_isani = {
		998161,
		95,
		true
	},
	luckybag_skin_islive2d = {
		998256,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		998349,
		97,
		true
	},
	racing_cost = {
		998446,
		88,
		true
	},
	racing_rank_top_text = {
		998534,
		96,
		true
	},
	racing_rank_half_h = {
		998630,
		100,
		true
	},
	racing_rank_no_data = {
		998730,
		107,
		true
	},
	racing_minigame_help = {
		998837,
		357,
		true
	},
	child_msg_title_detail = {
		999194,
		92,
		true
	},
	child_msg_title_tip = {
		999286,
		87,
		true
	},
	child_msg_owned = {
		999373,
		93,
		true
	},
	child_polaroid_get_tip = {
		999466,
		165,
		true
	},
	child_close_tip = {
		999631,
		109,
		true
	},
	word_month = {
		999740,
		77,
		true
	},
	word_which_month = {
		999817,
		91,
		true
	},
	word_which_week = {
		999908,
		87,
		true
	},
	word_in_one_week = {
		999995,
		89,
		true
	},
	word_week_title = {
		1000084,
		85,
		true
	},
	word_harbour = {
		1000169,
		82,
		true
	},
	child_btn_target = {
		1000251,
		86,
		true
	},
	child_btn_collect = {
		1000337,
		90,
		true
	},
	child_btn_mind = {
		1000427,
		87,
		true
	},
	child_btn_bag = {
		1000514,
		86,
		true
	},
	child_btn_news = {
		1000600,
		99,
		true
	},
	child_main_help = {
		1000699,
		526,
		true
	},
	child_archive_name = {
		1001225,
		88,
		true
	},
	child_news_import_title = {
		1001313,
		105,
		true
	},
	child_news_other_title = {
		1001418,
		104,
		true
	},
	child_favor_progress = {
		1001522,
		101,
		true
	},
	child_favor_lock1 = {
		1001623,
		92,
		true
	},
	child_favor_lock2 = {
		1001715,
		92,
		true
	},
	child_target_lock_tip = {
		1001807,
		140,
		true
	},
	child_target_progress = {
		1001947,
		97,
		true
	},
	child_target_finish_tip = {
		1002044,
		133,
		true
	},
	child_target_time_title = {
		1002177,
		102,
		true
	},
	child_target_title1 = {
		1002279,
		95,
		true
	},
	child_target_title2 = {
		1002374,
		95,
		true
	},
	child_item_type0 = {
		1002469,
		89,
		true
	},
	child_item_type1 = {
		1002558,
		86,
		true
	},
	child_item_type2 = {
		1002644,
		86,
		true
	},
	child_item_type3 = {
		1002730,
		86,
		true
	},
	child_item_type4 = {
		1002816,
		89,
		true
	},
	child_mind_empty_tip = {
		1002905,
		119,
		true
	},
	child_mind_finish_title = {
		1003024,
		96,
		true
	},
	child_mind_processing_title = {
		1003120,
		100,
		true
	},
	child_mind_time_title = {
		1003220,
		100,
		true
	},
	child_collect_lock = {
		1003320,
		93,
		true
	},
	child_nature_title = {
		1003413,
		91,
		true
	},
	child_btn_review = {
		1003504,
		92,
		true
	},
	child_schedule_empty_tip = {
		1003596,
		158,
		true
	},
	child_schedule_event_tip = {
		1003754,
		131,
		true
	},
	child_schedule_sure_tip = {
		1003885,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1004118,
		158,
		true
	},
	child_plan_check_tip1 = {
		1004276,
		176,
		true
	},
	child_plan_check_tip2 = {
		1004452,
		170,
		true
	},
	child_plan_check_tip3 = {
		1004622,
		176,
		true
	},
	child_plan_check_tip4 = {
		1004798,
		152,
		true
	},
	child_plan_check_tip5 = {
		1004950,
		160,
		true
	},
	child_plan_event = {
		1005110,
		92,
		true
	},
	child_btn_home = {
		1005202,
		84,
		true
	},
	child_option_limit = {
		1005286,
		88,
		true
	},
	child_shop_tip1 = {
		1005374,
		133,
		true
	},
	child_shop_tip2 = {
		1005507,
		135,
		true
	},
	child_filter_title = {
		1005642,
		94,
		true
	},
	child_filter_type1 = {
		1005736,
		97,
		true
	},
	child_filter_type2 = {
		1005833,
		97,
		true
	},
	child_filter_type3 = {
		1005930,
		97,
		true
	},
	child_plan_type1 = {
		1006027,
		92,
		true
	},
	child_plan_type2 = {
		1006119,
		92,
		true
	},
	child_plan_type3 = {
		1006211,
		92,
		true
	},
	child_plan_type4 = {
		1006303,
		92,
		true
	},
	child_filter_award_res = {
		1006395,
		88,
		true
	},
	child_filter_award_nature = {
		1006483,
		95,
		true
	},
	child_filter_award_attr1 = {
		1006578,
		94,
		true
	},
	child_filter_award_attr2 = {
		1006672,
		94,
		true
	},
	child_mood_desc1 = {
		1006766,
		89,
		true
	},
	child_mood_desc2 = {
		1006855,
		86,
		true
	},
	child_mood_desc3 = {
		1006941,
		86,
		true
	},
	child_mood_desc4 = {
		1007027,
		86,
		true
	},
	child_mood_desc5 = {
		1007113,
		89,
		true
	},
	child_stage_desc1 = {
		1007202,
		96,
		true
	},
	child_stage_desc2 = {
		1007298,
		96,
		true
	},
	child_stage_desc3 = {
		1007394,
		96,
		true
	},
	child_default_callname = {
		1007490,
		95,
		true
	},
	flagship_display_mode_1 = {
		1007585,
		120,
		true
	},
	flagship_display_mode_2 = {
		1007705,
		114,
		true
	},
	flagship_display_mode_3 = {
		1007819,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1007918,
		201,
		true
	},
	child_story_name = {
		1008119,
		89,
		true
	},
	secretary_special_name = {
		1008208,
		88,
		true
	},
	secretary_special_lock_tip = {
		1008296,
		142,
		true
	},
	secretary_special_title_age = {
		1008438,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1008550,
		120,
		true
	},
	child_plan_skip = {
		1008670,
		106,
		true
	},
	child_attr_name1 = {
		1008776,
		86,
		true
	},
	child_attr_name2 = {
		1008862,
		86,
		true
	},
	child_task_system_type2 = {
		1008948,
		93,
		true
	},
	child_task_system_type3 = {
		1009041,
		93,
		true
	},
	child_plan_perform_title = {
		1009134,
		103,
		true
	},
	child_date_text1 = {
		1009237,
		92,
		true
	},
	child_date_text2 = {
		1009329,
		92,
		true
	},
	child_date_text3 = {
		1009421,
		92,
		true
	},
	child_date_text4 = {
		1009513,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1009605,
		265,
		true
	},
	child_school_sure_tip = {
		1009870,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1010119,
		140,
		true
	},
	child_reset_sure_tip = {
		1010259,
		226,
		true
	},
	child_end_sure_tip = {
		1010485,
		124,
		true
	},
	child_buff_name = {
		1010609,
		85,
		true
	},
	child_unlock_tip = {
		1010694,
		86,
		true
	},
	child_unlock_out = {
		1010780,
		92,
		true
	},
	child_unlock_memory = {
		1010872,
		92,
		true
	},
	child_unlock_polaroid = {
		1010964,
		100,
		true
	},
	child_unlock_ending = {
		1011064,
		101,
		true
	},
	child_unlock_intimacy = {
		1011165,
		94,
		true
	},
	child_unlock_buff = {
		1011259,
		87,
		true
	},
	child_unlock_attr2 = {
		1011346,
		88,
		true
	},
	child_unlock_attr3 = {
		1011434,
		88,
		true
	},
	child_unlock_bag = {
		1011522,
		89,
		true
	},
	child_shop_empty_tip = {
		1011611,
		128,
		true
	},
	child_bag_empty_tip = {
		1011739,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1011851,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1011954,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1012064,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1012166,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1012296,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1012446,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1012581,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1012724,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1012968,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1013213,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1013455,
		244,
		true
	},
	shipyard_phase_1 = {
		1013699,
		1378,
		true
	},
	shipyard_phase_2 = {
		1015077,
		86,
		true
	},
	shipyard_button_1 = {
		1015163,
		96,
		true
	},
	shipyard_button_2 = {
		1015259,
		154,
		true
	},
	shipyard_introduce = {
		1015413,
		313,
		true
	},
	help_supportfleet = {
		1015726,
		358,
		true
	},
	word_status_inSupportFleet = {
		1016084,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1016189,
		195,
		true
	},
	tw_unsupport_tip = {
		1016384,
		201,
		true
	},
	courtyard_label_train = {
		1016585,
		91,
		true
	},
	courtyard_label_rest = {
		1016676,
		90,
		true
	},
	courtyard_label_capacity = {
		1016766,
		94,
		true
	},
	courtyard_label_share = {
		1016860,
		94,
		true
	},
	courtyard_label_shop = {
		1016954,
		96,
		true
	},
	courtyard_label_decoration = {
		1017050,
		96,
		true
	},
	courtyard_label_template = {
		1017146,
		94,
		true
	},
	courtyard_label_floor = {
		1017240,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1017334,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1017438,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1017557,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1017678,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1017792,
		98,
		true
	},
	courtyard_label_clear = {
		1017890,
		94,
		true
	},
	courtyard_label_save = {
		1017984,
		93,
		true
	},
	courtyard_label_save_theme = {
		1018077,
		108,
		true
	},
	courtyard_label_using = {
		1018185,
		100,
		true
	},
	courtyard_label_search_holder = {
		1018285,
		102,
		true
	},
	courtyard_label_filter = {
		1018387,
		98,
		true
	},
	courtyard_label_time = {
		1018485,
		90,
		true
	},
	courtyard_label_week = {
		1018575,
		93,
		true
	},
	courtyard_label_month = {
		1018668,
		94,
		true
	},
	courtyard_label_year = {
		1018762,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1018855,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1018972,
		107,
		true
	},
	courtyard_label_system_theme = {
		1019079,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1019186,
		155,
		true
	},
	courtyard_label_detail = {
		1019341,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1019433,
		104,
		true
	},
	courtyard_label_delete = {
		1019537,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1019629,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1019736,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1019875,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1020070,
		135,
		true
	},
	courtyard_label_go = {
		1020205,
		88,
		true
	},
	mot_class_t_level_1 = {
		1020293,
		98,
		true
	},
	mot_class_t_level_2 = {
		1020391,
		101,
		true
	},
	equip_share_label_1 = {
		1020492,
		95,
		true
	},
	equip_share_label_2 = {
		1020587,
		95,
		true
	},
	equip_share_label_3 = {
		1020682,
		95,
		true
	},
	equip_share_label_4 = {
		1020777,
		92,
		true
	},
	equip_share_label_5 = {
		1020869,
		95,
		true
	},
	equip_share_label_6 = {
		1020964,
		95,
		true
	},
	equip_share_label_7 = {
		1021059,
		95,
		true
	},
	equip_share_label_8 = {
		1021154,
		101,
		true
	},
	equip_share_label_9 = {
		1021255,
		101,
		true
	},
	equipcode_input = {
		1021356,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1021477,
		122,
		true
	},
	equipcode_share_nolabel = {
		1021599,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1021742,
		141,
		true
	},
	equipcode_illegal = {
		1021883,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1022016,
		145,
		true
	},
	equipcode_import_success = {
		1022161,
		121,
		true
	},
	equipcode_share_success = {
		1022282,
		123,
		true
	},
	equipcode_like_limited = {
		1022405,
		147,
		true
	},
	equipcode_like_success = {
		1022552,
		107,
		true
	},
	equipcode_dislike_success = {
		1022659,
		107,
		true
	},
	equipcode_report_type_1 = {
		1022766,
		114,
		true
	},
	equipcode_report_type_2 = {
		1022880,
		114,
		true
	},
	equipcode_report_warning = {
		1022994,
		173,
		true
	},
	equipcode_level_unmatched = {
		1023167,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1023274,
		100,
		true
	},
	equipcode_diff_selected = {
		1023374,
		99,
		true
	},
	equipcode_export_success = {
		1023473,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1023600,
		174,
		true
	},
	equipcode_share_ruletips = {
		1023774,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1023930,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1024090,
		152,
		true
	},
	equipcode_share_title = {
		1024242,
		97,
		true
	},
	equipcode_share_titleeng = {
		1024339,
		98,
		true
	},
	equipcode_share_listempty = {
		1024437,
		141,
		true
	},
	equipcode_equip_occupied = {
		1024578,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1024675,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1024883,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1025091,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1025309,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1025508,
		178,
		true
	},
	sail_boat_minigame_help = {
		1025686,
		356,
		true
	},
	pirate_wanted_help = {
		1026042,
		444,
		true
	},
	harbor_backhill_help = {
		1026486,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1027871,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1028020,
		220,
		true
	},
	roll_room1 = {
		1028240,
		89,
		true
	},
	roll_room2 = {
		1028329,
		85,
		true
	},
	roll_room3 = {
		1028414,
		80,
		true
	},
	roll_room4 = {
		1028494,
		80,
		true
	},
	roll_room5 = {
		1028574,
		86,
		true
	},
	roll_room6 = {
		1028660,
		89,
		true
	},
	roll_room7 = {
		1028749,
		89,
		true
	},
	roll_room8 = {
		1028838,
		86,
		true
	},
	roll_room9 = {
		1028924,
		89,
		true
	},
	roll_room10 = {
		1029013,
		90,
		true
	},
	roll_room11 = {
		1029103,
		93,
		true
	},
	roll_room12 = {
		1029196,
		102,
		true
	},
	roll_room13 = {
		1029298,
		86,
		true
	},
	roll_room14 = {
		1029384,
		93,
		true
	},
	roll_room15 = {
		1029477,
		81,
		true
	},
	roll_room16 = {
		1029558,
		87,
		true
	},
	roll_room17 = {
		1029645,
		87,
		true
	},
	roll_attr_list = {
		1029732,
		673,
		true
	},
	roll_notimes = {
		1030405,
		115,
		true
	},
	roll_tip2 = {
		1030520,
		137,
		true
	},
	roll_reward_word1 = {
		1030657,
		87,
		true
	},
	roll_reward_word2 = {
		1030744,
		90,
		true
	},
	roll_reward_word3 = {
		1030834,
		90,
		true
	},
	roll_reward_word4 = {
		1030924,
		90,
		true
	},
	roll_reward_word5 = {
		1031014,
		90,
		true
	},
	roll_reward_word6 = {
		1031104,
		90,
		true
	},
	roll_reward_word7 = {
		1031194,
		90,
		true
	},
	roll_reward_word8 = {
		1031284,
		90,
		true
	},
	roll_reward_tip = {
		1031374,
		93,
		true
	},
	roll_unlock = {
		1031467,
		151,
		true
	},
	roll_noname = {
		1031618,
		142,
		true
	},
	roll_card_info = {
		1031760,
		90,
		true
	},
	roll_card_attr = {
		1031850,
		84,
		true
	},
	roll_card_skill = {
		1031934,
		85,
		true
	},
	roll_times_left = {
		1032019,
		94,
		true
	},
	roll_room_unexplored = {
		1032113,
		87,
		true
	},
	roll_reward_got = {
		1032200,
		88,
		true
	},
	roll_gametip = {
		1032288,
		2304,
		true
	},
	roll_ending_tip1 = {
		1034592,
		160,
		true
	},
	roll_ending_tip2 = {
		1034752,
		133,
		true
	},
	commandercat_label_raw_name = {
		1034885,
		103,
		true
	},
	commandercat_label_custom_name = {
		1034988,
		109,
		true
	},
	commandercat_label_display_name = {
		1035097,
		110,
		true
	},
	commander_selected_max = {
		1035207,
		124,
		true
	},
	word_talent = {
		1035331,
		93,
		true
	},
	word_click_to_close = {
		1035424,
		107,
		true
	},
	commander_subtile_ablity = {
		1035531,
		106,
		true
	},
	commander_subtile_talent = {
		1035637,
		109,
		true
	},
	commander_confirm_tip = {
		1035746,
		147,
		true
	},
	commander_level_up_tip = {
		1035893,
		153,
		true
	},
	commander_skill_effect = {
		1036046,
		95,
		true
	},
	commander_choice_talent_1 = {
		1036141,
		162,
		true
	},
	commander_choice_talent_2 = {
		1036303,
		104,
		true
	},
	commander_choice_talent_3 = {
		1036407,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1036587,
		108,
		true
	},
	commander_get_box_tip = {
		1036695,
		118,
		true
	},
	commander_total_gold = {
		1036813,
		97,
		true
	},
	commander_use_box_tip = {
		1036910,
		103,
		true
	},
	commander_use_box_queue = {
		1037013,
		99,
		true
	},
	commander_command_ability = {
		1037112,
		101,
		true
	},
	commander_logistics_ability = {
		1037213,
		103,
		true
	},
	commander_tactical_ability = {
		1037316,
		102,
		true
	},
	commander_choice_talent_4 = {
		1037418,
		146,
		true
	},
	commander_rename_tip = {
		1037564,
		160,
		true
	},
	commander_home_level_label = {
		1037724,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1037822,
		135,
		true
	},
	commander_choice_talent_reset = {
		1037957,
		244,
		true
	},
	commander_lock_setting_title = {
		1038201,
		177,
		true
	},
	skin_exchange_confirm = {
		1038378,
		174,
		true
	},
	skin_purchase_confirm = {
		1038552,
		277,
		true
	},
	blackfriday_pack_lock = {
		1038829,
		117,
		true
	},
	skin_exchange_title = {
		1038946,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1039059,
		304,
		true
	},
	skin_discount_desc = {
		1039363,
		158,
		true
	},
	skin_exchange_timelimit = {
		1039521,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1039725,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1039824,
		218,
		true
	},
	skin_discount_timelimit = {
		1040042,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1040258,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1040363,
		111,
		true
	},
	shan_luan_task_help = {
		1040474,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1041522,
		100,
		true
	},
	senran_pt_consume_tip = {
		1041622,
		229,
		true
	},
	senran_pt_not_enough = {
		1041851,
		141,
		true
	},
	senran_pt_help = {
		1041992,
		651,
		true
	},
	senran_pt_rank = {
		1042643,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1042741,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1043183,
		549,
		true
	},
	senran_pt_words_yan = {
		1043732,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1044215,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1044735,
		515,
		true
	},
	senran_pt_words_zi = {
		1045250,
		470,
		true
	},
	senran_pt_words_xishao = {
		1045720,
		414,
		true
	},
	senrankagura_backhill_help = {
		1046134,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1047596,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1047697,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1047791,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1047893,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1047991,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1048091,
		103,
		true
	},
	vote_lable_not_start = {
		1048194,
		93,
		true
	},
	vote_lable_voting = {
		1048287,
		90,
		true
	},
	vote_lable_title = {
		1048377,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1048541,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1048639,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1048743,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1048842,
		105,
		true
	},
	vote_lable_window_title = {
		1048947,
		99,
		true
	},
	vote_lable_rearch = {
		1049046,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1049136,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1049239,
		160,
		true
	},
	vote_lable_task_title = {
		1049399,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1049496,
		136,
		true
	},
	vote_lable_ship_votes = {
		1049632,
		90,
		true
	},
	vote_help_2023 = {
		1049722,
		6179,
		true
	},
	vote_tip_level_limit = {
		1055901,
		149,
		true
	},
	vote_label_rank = {
		1056050,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1056136,
		130,
		true
	},
	vote_tip_area_closed = {
		1056266,
		117,
		true
	},
	commander_skill_ui_info = {
		1056383,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1056476,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1056572,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1056683,
		104,
		true
	},
	newyear2024_backhill_help = {
		1056787,
		1296,
		true
	},
	last_times_sign = {
		1058083,
		108,
		true
	},
	skin_page_sign = {
		1058191,
		90,
		true
	},
	skin_page_desc = {
		1058281,
		166,
		true
	},
	live2d_reset_desc = {
		1058447,
		123,
		true
	},
	skin_exchange_usetip = {
		1058570,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1058732,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1059001,
		114,
		true
	},
	skin_purchase_over_price = {
		1059115,
		346,
		true
	},
	help_chunjie2024 = {
		1059461,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1060951,
		108,
		true
	},
	child_random_ops_drop = {
		1061059,
		100,
		true
	},
	child_refresh_sure_tip = {
		1061159,
		125,
		true
	},
	child_target_set_sure_tip = {
		1061284,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1061522,
		156,
		true
	},
	child_task_finish_all = {
		1061678,
		131,
		true
	},
	child_unlock_new_secretary = {
		1061809,
		211,
		true
	},
	child_no_resource = {
		1062020,
		114,
		true
	},
	child_target_set_empty = {
		1062134,
		128,
		true
	},
	child_target_set_skip = {
		1062262,
		151,
		true
	},
	child_news_import_empty = {
		1062413,
		133,
		true
	},
	child_news_other_empty = {
		1062546,
		132,
		true
	},
	word_week_day1 = {
		1062678,
		87,
		true
	},
	word_week_day2 = {
		1062765,
		87,
		true
	},
	word_week_day3 = {
		1062852,
		87,
		true
	},
	word_week_day4 = {
		1062939,
		87,
		true
	},
	word_week_day5 = {
		1063026,
		87,
		true
	},
	word_week_day6 = {
		1063113,
		87,
		true
	},
	word_week_day7 = {
		1063200,
		87,
		true
	},
	child_shop_price_title = {
		1063287,
		95,
		true
	},
	child_callname_tip = {
		1063382,
		115,
		true
	},
	child_plan_no_cost = {
		1063497,
		98,
		true
	},
	word_emoji_unlock = {
		1063595,
		102,
		true
	},
	word_get_emoji = {
		1063697,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1063783,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1063924,
		180,
		true
	},
	activity_victory = {
		1064104,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1064226,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1064326,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1064429,
		103,
		true
	},
	other_world_temple_char = {
		1064532,
		99,
		true
	},
	other_world_temple_award = {
		1064631,
		100,
		true
	},
	other_world_temple_got = {
		1064731,
		95,
		true
	},
	other_world_temple_progress = {
		1064826,
		128,
		true
	},
	other_world_temple_char_title = {
		1064954,
		105,
		true
	},
	other_world_temple_award_last = {
		1065059,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1065163,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1065277,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1065394,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1065511,
		112,
		true
	},
	other_world_temple_award_desc = {
		1065623,
		190,
		true
	},
	temple_consume_not_enough = {
		1065813,
		135,
		true
	},
	other_world_temple_pay = {
		1065948,
		97,
		true
	},
	other_world_task_type_daily = {
		1066045,
		103,
		true
	},
	other_world_task_type_main = {
		1066148,
		99,
		true
	},
	other_world_task_type_repeat = {
		1066247,
		104,
		true
	},
	other_world_task_title = {
		1066351,
		101,
		true
	},
	other_world_task_get_all = {
		1066452,
		100,
		true
	},
	other_world_task_go = {
		1066552,
		89,
		true
	},
	other_world_task_got = {
		1066641,
		93,
		true
	},
	other_world_task_get = {
		1066734,
		90,
		true
	},
	other_world_task_tag_main = {
		1066824,
		98,
		true
	},
	other_world_task_tag_daily = {
		1066922,
		102,
		true
	},
	other_world_task_tag_all = {
		1067024,
		97,
		true
	},
	terminal_personal_title = {
		1067121,
		102,
		true
	},
	terminal_adventure_title = {
		1067223,
		103,
		true
	},
	terminal_guardian_title = {
		1067326,
		93,
		true
	},
	personal_info_title = {
		1067419,
		95,
		true
	},
	personal_property_title = {
		1067514,
		102,
		true
	},
	personal_ability_title = {
		1067616,
		95,
		true
	},
	adventure_award_title = {
		1067711,
		106,
		true
	},
	adventure_progress_title = {
		1067817,
		112,
		true
	},
	adventure_lv_title = {
		1067929,
		100,
		true
	},
	adventure_record_title = {
		1068029,
		98,
		true
	},
	adventure_record_grade_title = {
		1068127,
		113,
		true
	},
	adventure_award_end_tip = {
		1068240,
		127,
		true
	},
	guardian_select_title = {
		1068367,
		97,
		true
	},
	guardian_sure_btn = {
		1068464,
		87,
		true
	},
	guardian_cancel_btn = {
		1068551,
		89,
		true
	},
	guardian_active_tip = {
		1068640,
		92,
		true
	},
	personal_random = {
		1068732,
		97,
		true
	},
	adventure_get_all = {
		1068829,
		93,
		true
	},
	Announcements_Event_Notice = {
		1068922,
		102,
		true
	},
	Announcements_System_Notice = {
		1069024,
		97,
		true
	},
	Announcements_News = {
		1069121,
		94,
		true
	},
	Announcements_Donotshow = {
		1069215,
		123,
		true
	},
	adventure_unlock_tip = {
		1069338,
		177,
		true
	},
	personal_random_tip = {
		1069515,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1069661,
		130,
		true
	},
	other_world_temple_tip = {
		1069791,
		533,
		true
	},
	otherworld_map_help = {
		1070324,
		530,
		true
	},
	otherworld_backhill_help = {
		1070854,
		535,
		true
	},
	otherworld_terminal_help = {
		1071389,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1071924,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1072286,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1072678,
		395,
		true
	},
	voting_page_reward = {
		1073073,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1073167,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1073354,
		203,
		true
	},
	idol3rd_houshan = {
		1073557,
		1405,
		true
	},
	idol3rd_collection = {
		1074962,
		973,
		true
	},
	idol3rd_practice = {
		1075935,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1077108,
		107,
		true
	},
	dorm3d_furniture_count = {
		1077215,
		97,
		true
	},
	dorm3d_furniture_used = {
		1077312,
		122,
		true
	},
	dorm3d_furniture_unfit = {
		1077434,
		98,
		true
	},
	dorm3d_waiting = {
		1077532,
		87,
		true
	},
	dorm3d_daily_favor = {
		1077619,
		109,
		true
	},
	dorm3d_favor_level = {
		1077728,
		96,
		true
	},
	dorm3d_time_choose = {
		1077824,
		94,
		true
	},
	dorm3d_now_time = {
		1077918,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1078009,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1078116,
		98,
		true
	},
	dorm3d_now_clothing = {
		1078214,
		89,
		true
	},
	dorm3d_talk = {
		1078303,
		81,
		true
	},
	dorm3d_touch = {
		1078384,
		85,
		true
	},
	dorm3d_gift = {
		1078469,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1078559,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1078653,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1078755,
		114,
		true
	},
	main_silent_tip_1 = {
		1078869,
		133,
		true
	},
	main_silent_tip_2 = {
		1079002,
		123,
		true
	},
	main_silent_tip_3 = {
		1079125,
		120,
		true
	},
	main_silent_tip_4 = {
		1079245,
		136,
		true
	},
	commission_label_go = {
		1079381,
		89,
		true
	},
	commission_label_finish = {
		1079470,
		93,
		true
	},
	commission_label_go_mellow = {
		1079563,
		96,
		true
	},
	commission_label_finish_mellow = {
		1079659,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1079759,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1079879,
		119,
		true
	},
	specialshipyard_tip = {
		1079998,
		179,
		true
	},
	specialshipyard_name = {
		1080177,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1080279,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1080382,
		107,
		true
	},
	liner_target_type1 = {
		1080489,
		100,
		true
	},
	liner_target_type2 = {
		1080589,
		94,
		true
	},
	liner_target_type3 = {
		1080683,
		100,
		true
	},
	liner_target_type4 = {
		1080783,
		97,
		true
	},
	liner_target_type5 = {
		1080880,
		115,
		true
	},
	liner_log_schedule_title = {
		1080995,
		100,
		true
	},
	liner_log_room_title = {
		1081095,
		105,
		true
	},
	liner_log_event_title = {
		1081200,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1081303,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1081416,
		113,
		true
	},
	liner_room_award_tip = {
		1081529,
		111,
		true
	},
	liner_event_award_tip1 = {
		1081640,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1081826,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1081930,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1082034,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1082138,
		104,
		true
	},
	liner_event_award_tip2 = {
		1082242,
		125,
		true
	},
	liner_event_reasoning_title = {
		1082367,
		109,
		true
	},
	["7th_main_tip"] = {
		1082476,
		902,
		true
	},
	pipe_minigame_help = {
		1083378,
		294,
		true
	},
	pipe_minigame_rank = {
		1083672,
		124,
		true
	},
	liner_event_award_tip3 = {
		1083796,
		153,
		true
	},
	liner_room_get_tip = {
		1083949,
		99,
		true
	},
	liner_event_get_tip = {
		1084048,
		106,
		true
	},
	liner_event_lock = {
		1084154,
		132,
		true
	},
	liner_event_title1 = {
		1084286,
		97,
		true
	},
	liner_event_title2 = {
		1084383,
		97,
		true
	},
	liner_event_title3 = {
		1084480,
		97,
		true
	},
	liner_help = {
		1084577,
		282,
		true
	},
	liner_activity_lock = {
		1084859,
		125,
		true
	},
	liner_name_modify = {
		1084984,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1085107,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1085245,
		102,
		true
	},
	UrExchange_Pt_help = {
		1085347,
		316,
		true
	},
	xiaodadi_npc = {
		1085663,
		1582,
		true
	},
	words_lock_ship_label = {
		1087245,
		115,
		true
	},
	one_click_retire_subtitle = {
		1087360,
		110,
		true
	},
	unique_ship_retire_protect = {
		1087470,
		123,
		true
	},
	unique_ship_tip1 = {
		1087593,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1087770,
		108,
		true
	},
	unique_ship_tip2 = {
		1087878,
		154,
		true
	},
	lock_new_ship = {
		1088032,
		107,
		true
	},
	main_scene_settings = {
		1088139,
		101,
		true
	},
	settings_enable_standby_mode = {
		1088240,
		122,
		true
	},
	settings_time_system = {
		1088362,
		108,
		true
	},
	settings_flagship_interaction = {
		1088470,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1088590,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1088710,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1088879,
		130,
		true
	},
	["202406_main_help"] = {
		1089009,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1090489,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1090594,
		102,
		true
	},
	help_monopoly_car2024 = {
		1090696,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1092217,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1092434,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1092533,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1092646,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1092820,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1093023,
		118,
		true
	},
	sitelasibao_expup_name = {
		1093141,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1093239,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1093568,
		120,
		true
	},
	town_lock_level = {
		1093688,
		105,
		true
	},
	town_place_next_title = {
		1093793,
		103,
		true
	},
	town_unlcok_new = {
		1093896,
		97,
		true
	},
	town_unlcok_level = {
		1093993,
		105,
		true
	},
	["0815_main_help"] = {
		1094098,
		1141,
		true
	},
	town_help = {
		1095239,
		1281,
		true
	},
	activity_0815_town_memory = {
		1096520,
		189,
		true
	},
	town_gold_tip = {
		1096709,
		241,
		true
	},
	award_max_warning_minigame = {
		1096950,
		238,
		true
	},
	dorm3d_photo_len = {
		1097188,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1097277,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1097375,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1097480,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1097585,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1097678,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1097776,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1097869,
		103,
		true
	},
	dorm3d_photo_Others = {
		1097972,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1098064,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1098172,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1098274,
		103,
		true
	},
	dorm3d_photo_filter = {
		1098377,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1098475,
		91,
		true
	},
	dorm3d_photo_strength = {
		1098566,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1098657,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1098752,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1098843,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1098947,
		118,
		true
	},
	dorm3d_shop_gift = {
		1099065,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1099241,
		188,
		true
	},
	word_unlock = {
		1099429,
		84,
		true
	},
	word_lock = {
		1099513,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1099595,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1099709,
		120,
		true
	},
	dorm3d_collect_locked = {
		1099829,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1099936,
		105,
		true
	},
	dorm3d_sirius_table = {
		1100041,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1100139,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1100234,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1100321,
		91,
		true
	},
	dorm3d_collection_beach = {
		1100412,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1100508,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1100605,
		94,
		true
	},
	dorm3d_reload_favor = {
		1100699,
		107,
		true
	},
	dorm3d_reload_gift = {
		1100806,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1100918,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1101016,
		128,
		true
	},
	dorm3d_own_favor = {
		1101144,
		119,
		true
	},
	dorm3d_role_choose = {
		1101263,
		94,
		true
	},
	dorm3d_beach_buy = {
		1101357,
		181,
		true
	},
	dorm3d_beach_role = {
		1101538,
		158,
		true
	},
	dorm3d_beach_download = {
		1101696,
		126,
		true
	},
	dorm3d_role_check_in = {
		1101822,
		143,
		true
	},
	dorm3d_data_choose = {
		1101965,
		97,
		true
	},
	dorm3d_role_manage = {
		1102062,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1102156,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1102252,
		109,
		true
	},
	dorm3d_data_go = {
		1102361,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1102488,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1102657,
		186,
		true
	},
	volleyball_end_tip = {
		1102843,
		127,
		true
	},
	volleyball_end_award = {
		1102970,
		122,
		true
	},
	sure_exit_volleyball = {
		1103092,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1103215,
		105,
		true
	},
	apartment_level_unenough = {
		1103320,
		110,
		true
	},
	help_dorm3d_info = {
		1103430,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1103967,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1104107,
		117,
		true
	},
	dorm3d_select_tip = {
		1104224,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1104326,
		96,
		true
	},
	dorm3d_minigame_again = {
		1104422,
		97,
		true
	},
	dorm3d_minigame_close = {
		1104519,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1104610,
		126,
		true
	},
	dorm3d_item_num = {
		1104736,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1104827,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1104945,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1105071,
		126,
		true
	},
	dorm3d_removable = {
		1105197,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1105359,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1105515,
		151,
		true
	},
	commander_exp_limit = {
		1105666,
		189,
		true
	},
	dreamland_label_day = {
		1105855,
		86,
		true
	},
	dreamland_label_dusk = {
		1105941,
		90,
		true
	},
	dreamland_label_night = {
		1106031,
		88,
		true
	},
	dreamland_label_area = {
		1106119,
		93,
		true
	},
	dreamland_label_explore = {
		1106212,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1106305,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1106423,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1106572,
		135,
		true
	},
	dreamland_spring_tip = {
		1106707,
		128,
		true
	},
	dream_land_tip = {
		1106835,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1108165,
		359,
		true
	},
	dreamland_main_desc = {
		1108524,
		199,
		true
	},
	dreamland_main_tip = {
		1108723,
		2094,
		true
	},
	no_share_skin_gametip = {
		1110817,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1110950,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1111057,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1111171,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1111275,
		103,
		true
	},
	ui_pack_tip1 = {
		1111378,
		191,
		true
	},
	ui_pack_tip2 = {
		1111569,
		82,
		true
	},
	ui_pack_tip3 = {
		1111651,
		85,
		true
	},
	battle_ui_unlock = {
		1111736,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1111828,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1111953,
		121,
		true
	},
	compensate_ui_title1 = {
		1112074,
		90,
		true
	},
	compensate_ui_title2 = {
		1112164,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1112260,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1112398,
		114,
		true
	},
	attire_combatui_preview = {
		1112512,
		102,
		true
	},
	attire_combatui_confirm = {
		1112614,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1112707,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1112821,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1112931,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1113044,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1113155,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1113271,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1113377,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1113563,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1113667,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1113777,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1113899,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1114006,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1114104,
		101,
		true
	},
	dorm3d_system_switch = {
		1114205,
		105,
		true
	},
	dorm3d_beach_switch = {
		1114310,
		107,
		true
	},
	dorm3d_AR_switch = {
		1114417,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1114529,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1114726,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1114947,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1115168,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1115356,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1115567,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1115778,
		97,
		true
	},
	cruise_phase_title = {
		1115875,
		88,
		true
	},
	cruise_title_2410 = {
		1115963,
		107,
		true
	},
	battlepass_main_time_title = {
		1116070,
		111,
		true
	},
	cruise_shop_no_open = {
		1116181,
		104,
		true
	},
	cruise_btn_pay = {
		1116285,
		96,
		true
	},
	cruise_btn_all = {
		1116381,
		90,
		true
	},
	task_go = {
		1116471,
		77,
		true
	},
	task_got = {
		1116548,
		78,
		true
	},
	cruise_shop_title_skin = {
		1116626,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1116724,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1116822,
		121,
		true
	},
	cruise_shop_limit_tip = {
		1116943,
		118,
		true
	},
	cruise_limit_count = {
		1117061,
		124,
		true
	},
	cruise_title_2408 = {
		1117185,
		107,
		true
	},
	cruise_shop_title = {
		1117292,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1117391,
		109,
		true
	},
	dorm3d_already_gifted = {
		1117500,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1117603,
		111,
		true
	},
	dorm3d_skin_locked = {
		1117714,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1117811,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1117913,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1118015,
		96,
		true
	},
	dorm3d_role_locked = {
		1118111,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1118245,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1118351,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1118453,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1118552,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1118725,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1118843,
		135,
		true
	},
	dorm3d_recall_locked = {
		1118978,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1119089,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1119205,
		133,
		true
	},
	AR_plane_check = {
		1119338,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1119449,
		160,
		true
	},
	AR_plane_distance_near = {
		1119609,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1119756,
		168,
		true
	},
	AR_plane_summon_success = {
		1119924,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1120057,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1120181,
		124,
		true
	},
	dorm3d_download_complete = {
		1120305,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1120442,
		131,
		true
	},
	dorm3d_resource_delete = {
		1120573,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1120692,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1120844,
		121,
		true
	},
	world_file_tip = {
		1120965,
		163,
		true
	}
}
