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
	word_shipNation_tolove = {
		189308,
		95,
		true
	},
	word_reset = {
		189403,
		83,
		true
	},
	word_asc = {
		189486,
		81,
		true
	},
	word_desc = {
		189567,
		82,
		true
	},
	word_own = {
		189649,
		84,
		true
	},
	word_own1 = {
		189733,
		82,
		true
	},
	oil_buy_limit_tip = {
		189815,
		155,
		true
	},
	friend_resume_title = {
		189970,
		89,
		true
	},
	friend_resume_data_title = {
		190059,
		94,
		true
	},
	batch_destroy = {
		190153,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190242,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190369,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190487,
		125,
		true
	},
	ship_equip_profiiency = {
		190612,
		95,
		true
	},
	no_open_system_tip = {
		190707,
		168,
		true
	},
	open_system_tip = {
		190875,
		108,
		true
	},
	charge_start_tip = {
		190983,
		118,
		true
	},
	charge_double_gem_tip = {
		191101,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191231,
		120,
		true
	},
	charge_title = {
		191351,
		106,
		true
	},
	charge_extra_gem_tip = {
		191457,
		107,
		true
	},
	charge_month_card_title = {
		191564,
		170,
		true
	},
	charge_items_title = {
		191734,
		121,
		true
	},
	setting_interface_save_success = {
		191855,
		131,
		true
	},
	setting_interface_revert_check = {
		191986,
		137,
		true
	},
	setting_interface_cancel_check = {
		192123,
		143,
		true
	},
	event_special_update = {
		192266,
		113,
		true
	},
	no_notice_tip = {
		192379,
		107,
		true
	},
	energy_desc_1 = {
		192486,
		189,
		true
	},
	energy_desc_2 = {
		192675,
		136,
		true
	},
	energy_desc_3 = {
		192811,
		122,
		true
	},
	energy_desc_4 = {
		192933,
		171,
		true
	},
	intimacy_desc_1 = {
		193104,
		111,
		true
	},
	intimacy_desc_2 = {
		193215,
		136,
		true
	},
	intimacy_desc_3 = {
		193351,
		133,
		true
	},
	intimacy_desc_4 = {
		193484,
		136,
		true
	},
	intimacy_desc_5 = {
		193620,
		120,
		true
	},
	intimacy_desc_6 = {
		193740,
		123,
		true
	},
	intimacy_desc_7 = {
		193863,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193986,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194088,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194190,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194334,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194478,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194622,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194766,
		145,
		true
	},
	intimacy_desc_propose = {
		194911,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195223,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195396,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195593,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195806,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196022,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196219,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196532,
		313,
		true
	},
	intimacy_desc_ring = {
		196845,
		107,
		true
	},
	intimacy_desc_tiara = {
		196952,
		111,
		true
	},
	intimacy_desc_day = {
		197063,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197144,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197465,
		341,
		true
	},
	word_propose_tiara_tip = {
		197806,
		132,
		true
	},
	charge_title_getitem = {
		197938,
		130,
		true
	},
	charge_title_getitem_soon = {
		198068,
		107,
		true
	},
	charge_title_getitem_month = {
		198175,
		113,
		true
	},
	charge_limit_all = {
		198288,
		100,
		true
	},
	charge_limit_daily = {
		198388,
		111,
		true
	},
	charge_limit_weekly = {
		198499,
		112,
		true
	},
	charge_limit_monthly = {
		198611,
		113,
		true
	},
	charge_error = {
		198724,
		103,
		true
	},
	charge_success = {
		198827,
		105,
		true
	},
	charge_level_limit = {
		198932,
		94,
		true
	},
	ship_drop_desc_default = {
		199026,
		98,
		true
	},
	charge_limit_lv = {
		199124,
		92,
		true
	},
	charge_time_out = {
		199216,
		118,
		true
	},
	help_shipinfo_equip = {
		199334,
		649,
		true
	},
	help_shipinfo_detail = {
		199983,
		700,
		true
	},
	help_shipinfo_intensify = {
		200683,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201336,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201987,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202618,
		1254,
		true
	},
	help_backyard = {
		203872,
		643,
		true
	},
	help_shipinfo_fashion = {
		204515,
		177,
		true
	},
	help_shipinfo_attr = {
		204692,
		3537,
		true
	},
	help_equipment = {
		208229,
		2179,
		true
	},
	help_equipment_skin = {
		210408,
		496,
		true
	},
	help_daily_task = {
		210904,
		4671,
		true
	},
	help_build = {
		215575,
		300,
		true
	},
	help_build_1 = {
		215875,
		302,
		true
	},
	help_build_2 = {
		216177,
		302,
		true
	},
	help_build_4 = {
		216479,
		540,
		true
	},
	help_build_5 = {
		217019,
		681,
		true
	},
	help_shipinfo_hunting = {
		217700,
		1019,
		true
	},
	shop_extendship_success = {
		218719,
		108,
		true
	},
	shop_extendequip_success = {
		218827,
		106,
		true
	},
	shop_spweapon_success = {
		218933,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219067,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219303,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219512,
		261,
		true
	},
	number_1 = {
		219773,
		75,
		true
	},
	number_2 = {
		219848,
		75,
		true
	},
	number_3 = {
		219923,
		75,
		true
	},
	number_4 = {
		219998,
		75,
		true
	},
	number_5 = {
		220073,
		75,
		true
	},
	number_6 = {
		220148,
		75,
		true
	},
	number_7 = {
		220223,
		75,
		true
	},
	number_8 = {
		220298,
		75,
		true
	},
	number_9 = {
		220373,
		75,
		true
	},
	number_10 = {
		220448,
		76,
		true
	},
	military_shop_no_open_tip = {
		220524,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220697,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220851,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221001,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221136,
		206,
		true
	},
	text_noPos_clear = {
		221342,
		86,
		true
	},
	text_noPos_buy = {
		221428,
		84,
		true
	},
	text_noPos_intensify = {
		221512,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221602,
		181,
		true
	},
	commission_no_open = {
		221783,
		91,
		true
	},
	commission_open_tip = {
		221874,
		106,
		true
	},
	commission_idle = {
		221980,
		88,
		true
	},
	commission_urgency = {
		222068,
		95,
		true
	},
	commission_normal = {
		222163,
		94,
		true
	},
	commission_get_award = {
		222257,
		104,
		true
	},
	activity_build_end_tip = {
		222361,
		92,
		true
	},
	event_over_time_expired = {
		222453,
		130,
		true
	},
	mail_sender_default = {
		222583,
		92,
		true
	},
	exchangecode_title = {
		222675,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222775,
		122,
		true
	},
	exchangecode_use_ok = {
		222897,
		171,
		true
	},
	exchangecode_use_error = {
		223068,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223166,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223290,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223417,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223544,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223668,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223792,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223920,
		125,
		true
	},
	text_noRes_tip = {
		224045,
		95,
		true
	},
	text_noRes_info_tip = {
		224140,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224250,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224341,
		138,
		true
	},
	text_shop_noRes_tip = {
		224479,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224603,
		145,
		true
	},
	text_buy_fashion_tip = {
		224748,
		124,
		true
	},
	equip_part_title = {
		224872,
		86,
		true
	},
	equip_part_main_title = {
		224958,
		99,
		true
	},
	equip_part_sub_title = {
		225057,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225155,
		124,
		true
	},
	err_name_existOtherChar = {
		225279,
		145,
		true
	},
	help_battle_rule = {
		225424,
		511,
		true
	},
	help_battle_warspite = {
		225935,
		300,
		true
	},
	help_battle_defense = {
		226235,
		588,
		true
	},
	backyard_theme_set_tip = {
		226823,
		151,
		true
	},
	backyard_theme_save_tip = {
		226974,
		151,
		true
	},
	backyard_theme_defaultname = {
		227125,
		105,
		true
	},
	backyard_rename_success = {
		227230,
		111,
		true
	},
	ship_set_skin_success = {
		227341,
		103,
		true
	},
	ship_set_skin_error = {
		227444,
		102,
		true
	},
	equip_part_tip = {
		227546,
		106,
		true
	},
	help_battle_auto = {
		227652,
		348,
		true
	},
	gold_buy_tip = {
		228000,
		237,
		true
	},
	oil_buy_tip = {
		228237,
		329,
		true
	},
	text_iknow = {
		228566,
		80,
		true
	},
	help_oil_buy_limit = {
		228646,
		327,
		true
	},
	text_nofood_yes = {
		228973,
		91,
		true
	},
	text_nofood_no = {
		229064,
		90,
		true
	},
	tip_add_task = {
		229154,
		96,
		true
	},
	collection_award_ship = {
		229250,
		151,
		true
	},
	guild_create_sucess = {
		229401,
		104,
		true
	},
	guild_create_error = {
		229505,
		103,
		true
	},
	guild_create_error_noname = {
		229608,
		119,
		true
	},
	guild_create_error_nofaction = {
		229727,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229849,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229970,
		134,
		true
	},
	guild_create_error_nomoney = {
		230104,
		117,
		true
	},
	guild_tip_dissolve = {
		230221,
		296,
		true
	},
	guild_tip_quit = {
		230517,
		114,
		true
	},
	guild_create_confirm = {
		230631,
		155,
		true
	},
	guild_apply_erro = {
		230786,
		113,
		true
	},
	guild_dissolve_erro = {
		230899,
		110,
		true
	},
	guild_fire_erro = {
		231009,
		118,
		true
	},
	guild_impeach_erro = {
		231127,
		109,
		true
	},
	guild_quit_erro = {
		231236,
		106,
		true
	},
	guild_accept_erro = {
		231342,
		114,
		true
	},
	guild_reject_erro = {
		231456,
		114,
		true
	},
	guild_modify_erro = {
		231570,
		114,
		true
	},
	guild_setduty_erro = {
		231684,
		115,
		true
	},
	guild_apply_sucess = {
		231799,
		100,
		true
	},
	guild_no_exist = {
		231899,
		108,
		true
	},
	guild_dissolve_sucess = {
		232007,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232110,
		136,
		true
	},
	guild_impeach_sucess = {
		232246,
		102,
		true
	},
	guild_quit_sucess = {
		232348,
		99,
		true
	},
	guild_member_max_count = {
		232447,
		132,
		true
	},
	guild_new_member_join = {
		232579,
		121,
		true
	},
	guild_player_in_cd_time = {
		232700,
		150,
		true
	},
	guild_player_already_join = {
		232850,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232972,
		117,
		true
	},
	guild_should_input_keyword = {
		233089,
		136,
		true
	},
	guild_search_sucess = {
		233225,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233320,
		125,
		true
	},
	guild_info_update = {
		233445,
		111,
		true
	},
	guild_duty_id_is_null = {
		233556,
		127,
		true
	},
	guild_player_is_null = {
		233683,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233816,
		138,
		true
	},
	guild_set_duty_sucess = {
		233954,
		112,
		true
	},
	guild_policy_power = {
		234066,
		94,
		true
	},
	guild_policy_relax = {
		234160,
		94,
		true
	},
	guild_faction_blhx = {
		234254,
		103,
		true
	},
	guild_faction_cszz = {
		234357,
		103,
		true
	},
	guild_faction_unknown = {
		234460,
		89,
		true
	},
	guild_faction_meta = {
		234549,
		86,
		true
	},
	guild_word_commder = {
		234635,
		88,
		true
	},
	guild_word_deputy_commder = {
		234723,
		98,
		true
	},
	guild_word_picked = {
		234821,
		87,
		true
	},
	guild_word_ordinary = {
		234908,
		89,
		true
	},
	guild_word_home = {
		234997,
		88,
		true
	},
	guild_word_member = {
		235085,
		93,
		true
	},
	guild_word_apply = {
		235178,
		86,
		true
	},
	guild_faction_change_tip = {
		235264,
		202,
		true
	},
	guild_msg_is_null = {
		235466,
		126,
		true
	},
	guild_log_new_guild_join = {
		235592,
		221,
		true
	},
	guild_log_duty_change = {
		235813,
		207,
		true
	},
	guild_log_quit = {
		236020,
		196,
		true
	},
	guild_log_fire = {
		236216,
		199,
		true
	},
	guild_leave_cd_time = {
		236415,
		170,
		true
	},
	guild_sort_time = {
		236585,
		85,
		true
	},
	guild_sort_level = {
		236670,
		86,
		true
	},
	guild_sort_duty = {
		236756,
		85,
		true
	},
	guild_fire_tip = {
		236841,
		120,
		true
	},
	guild_impeach_tip = {
		236961,
		117,
		true
	},
	guild_set_duty_title = {
		237078,
		104,
		true
	},
	guild_search_list_max_count = {
		237182,
		105,
		true
	},
	guild_sort_all = {
		237287,
		84,
		true
	},
	guild_sort_blhx = {
		237371,
		100,
		true
	},
	guild_sort_cszz = {
		237471,
		100,
		true
	},
	guild_sort_power = {
		237571,
		92,
		true
	},
	guild_sort_relax = {
		237663,
		92,
		true
	},
	guild_join_cd = {
		237755,
		164,
		true
	},
	guild_name_invaild = {
		237919,
		118,
		true
	},
	guild_apply_full = {
		238037,
		110,
		true
	},
	guild_member_full = {
		238147,
		105,
		true
	},
	guild_fire_duty_limit = {
		238252,
		164,
		true
	},
	guild_fire_succeed = {
		238416,
		100,
		true
	},
	guild_duty_tip_1 = {
		238516,
		109,
		true
	},
	guild_duty_tip_2 = {
		238625,
		115,
		true
	},
	battle_repair_special_tip = {
		238740,
		155,
		true
	},
	battle_repair_normal_name = {
		238895,
		108,
		true
	},
	battle_repair_special_name = {
		239003,
		109,
		true
	},
	oil_max_tip_title = {
		239112,
		117,
		true
	},
	gold_max_tip_title = {
		239229,
		118,
		true
	},
	expbook_max_tip_title = {
		239347,
		134,
		true
	},
	resource_max_tip_shop = {
		239481,
		115,
		true
	},
	resource_max_tip_event = {
		239596,
		138,
		true
	},
	resource_max_tip_battle = {
		239734,
		166,
		true
	},
	resource_max_tip_collect = {
		239900,
		134,
		true
	},
	resource_max_tip_mail = {
		240034,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240165,
		134,
		true
	},
	resource_max_tip_destroy = {
		240299,
		134,
		true
	},
	resource_max_tip_retire = {
		240433,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240559,
		162,
		true
	},
	new_version_tip = {
		240721,
		204,
		true
	},
	guild_request_msg_title = {
		240925,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241030,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241150,
		178,
		true
	},
	destination_can_not_reach = {
		241328,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241456,
		160,
		true
	},
	destination_not_in_range = {
		241616,
		155,
		true
	},
	level_ammo_enough = {
		241771,
		108,
		true
	},
	level_ammo_supply = {
		241879,
		145,
		true
	},
	level_ammo_empty = {
		242024,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242179,
		116,
		true
	},
	level_flare_supply = {
		242295,
		193,
		true
	},
	chat_level_not_enough = {
		242488,
		144,
		true
	},
	chat_msg_inform = {
		242632,
		106,
		true
	},
	chat_msg_ban = {
		242738,
		159,
		true
	},
	month_card_set_ratio_success = {
		242897,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243029,
		141,
		true
	},
	charge_ship_bag_max = {
		243170,
		125,
		true
	},
	charge_equip_bag_max = {
		243295,
		126,
		true
	},
	login_wait_tip = {
		243421,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243573,
		215,
		true
	},
	ship_rename_success = {
		243788,
		104,
		true
	},
	formation_chapter_lock = {
		243892,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244012,
		142,
		true
	},
	elite_disable_ship_escort = {
		244154,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244292,
		139,
		true
	},
	elite_disable_no_fleet = {
		244431,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244556,
		138,
		true
	},
	elite_disable_unusable = {
		244694,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244847,
		121,
		true
	},
	elite_fleet_confirm = {
		244968,
		227,
		true
	},
	elite_condition_level = {
		245195,
		97,
		true
	},
	elite_condition_durability = {
		245292,
		102,
		true
	},
	elite_condition_cannon = {
		245394,
		98,
		true
	},
	elite_condition_torpedo = {
		245492,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245591,
		104,
		true
	},
	elite_condition_air = {
		245695,
		95,
		true
	},
	elite_condition_antisub = {
		245790,
		99,
		true
	},
	elite_condition_dodge = {
		245889,
		97,
		true
	},
	elite_condition_reload = {
		245986,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246084,
		136,
		true
	},
	common_compare_larger = {
		246220,
		86,
		true
	},
	common_compare_equal = {
		246306,
		85,
		true
	},
	common_compare_smaller = {
		246391,
		87,
		true
	},
	common_compare_not_less_than = {
		246478,
		95,
		true
	},
	common_compare_not_more_than = {
		246573,
		95,
		true
	},
	level_scene_formation_active_already = {
		246668,
		131,
		true
	},
	level_scene_not_enough = {
		246799,
		114,
		true
	},
	level_scene_full_hp = {
		246913,
		120,
		true
	},
	level_click_to_move = {
		247033,
		119,
		true
	},
	common_hardmode = {
		247152,
		83,
		true
	},
	common_elite_no_quota = {
		247235,
		127,
		true
	},
	common_food = {
		247362,
		81,
		true
	},
	common_no_limit = {
		247443,
		88,
		true
	},
	common_proficiency = {
		247531,
		88,
		true
	},
	backyard_food_remind = {
		247619,
		194,
		true
	},
	backyard_food_count = {
		247813,
		102,
		true
	},
	sham_ship_level_limit = {
		247915,
		136,
		true
	},
	sham_count_limit = {
		248051,
		147,
		true
	},
	sham_count_reset = {
		248198,
		191,
		true
	},
	sham_team_limit = {
		248389,
		146,
		true
	},
	sham_formation_invalid = {
		248535,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248724,
		146,
		true
	},
	sham_reset_confirm = {
		248870,
		188,
		true
	},
	sham_battle_help_tip = {
		249058,
		1645,
		true
	},
	sham_reset_err_limit = {
		250703,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250845,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251087,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251333,
		146,
		true
	},
	sham_can_not_change_ship = {
		251479,
		152,
		true
	},
	sham_friend_ship_tip = {
		251631,
		239,
		true
	},
	inform_sueecss = {
		251870,
		105,
		true
	},
	inform_failed = {
		251975,
		104,
		true
	},
	inform_player = {
		252079,
		115,
		true
	},
	inform_select_type = {
		252194,
		121,
		true
	},
	inform_chat_msg = {
		252315,
		121,
		true
	},
	inform_sueecss_tip = {
		252436,
		100,
		true
	},
	ship_remould_max_level = {
		252536,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252658,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252789,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252912,
		132,
		true
	},
	ship_remould_prev_lock = {
		253044,
		98,
		true
	},
	ship_remould_need_level = {
		253142,
		101,
		true
	},
	ship_remould_need_star = {
		253243,
		100,
		true
	},
	ship_remould_finished = {
		253343,
		94,
		true
	},
	ship_remould_no_item = {
		253437,
		123,
		true
	},
	ship_remould_no_gold = {
		253560,
		114,
		true
	},
	ship_remould_no_material = {
		253674,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253774,
		122,
		true
	},
	ship_remould_sueecss = {
		253896,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254007,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254608,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254799,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255046,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255424,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255686,
		262,
		true
	},
	ship_remould_warning_105234 = {
		255948,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256212,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256432,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256630,
		347,
		true
	},
	ship_remould_warning_203124 = {
		256977,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257324,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257512,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257768,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258088,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258278,
		562,
		true
	},
	ship_remould_warning_310014 = {
		258840,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259277,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259714,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260151,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260588,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261088,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261448,
		426,
		true
	},
	ship_remould_warning_520014 = {
		261874,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262174,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262474,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262774,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263074,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263374,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263674,
		255,
		true
	},
	ship_remould_warning_506114 = {
		263929,
		365,
		true
	},
	word_soundfiles_download_title = {
		264294,
		109,
		true
	},
	word_soundfiles_download = {
		264403,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264506,
		112,
		true
	},
	word_soundfiles_checking = {
		264618,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264724,
		118,
		true
	},
	word_soundfiles_checkend = {
		264842,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		264942,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		265046,
		115,
		true
	},
	word_soundfiles_retry = {
		265161,
		97,
		true
	},
	word_soundfiles_update = {
		265258,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		265356,
		117,
		true
	},
	word_soundfiles_update_end = {
		265473,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265575,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265689,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265793,
		119,
		true
	},
	word_live2dfiles_download = {
		265912,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		266025,
		113,
		true
	},
	word_live2dfiles_checking = {
		266138,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		266245,
		119,
		true
	},
	word_live2dfiles_checkend = {
		266364,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		266465,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266570,
		116,
		true
	},
	word_live2dfiles_retry = {
		266686,
		104,
		true
	},
	word_live2dfiles_update = {
		266790,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		266889,
		121,
		true
	},
	word_live2dfiles_update_end = {
		267010,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		267113,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		267231,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		267342,
		190,
		true
	},
	achieve_propose_tip = {
		267532,
		118,
		true
	},
	mingshi_get_tip = {
		267650,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267774,
		224,
		true
	},
	mingshi_task_tip_2 = {
		267998,
		230,
		true
	},
	mingshi_task_tip_3 = {
		268228,
		230,
		true
	},
	mingshi_task_tip_4 = {
		268458,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268685,
		230,
		true
	},
	mingshi_task_tip_6 = {
		268915,
		224,
		true
	},
	mingshi_task_tip_7 = {
		269139,
		221,
		true
	},
	mingshi_task_tip_8 = {
		269360,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269590,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269820,
		240,
		true
	},
	mingshi_task_tip_11 = {
		270060,
		236,
		true
	},
	word_propose_changename_title = {
		270296,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270490,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270655,
		128,
		true
	},
	word_propose_ring_tip = {
		270783,
		134,
		true
	},
	word_rename_time_tip = {
		270917,
		128,
		true
	},
	word_rename_switch_tip = {
		271045,
		189,
		true
	},
	word_ssr = {
		271234,
		75,
		true
	},
	word_sr = {
		271309,
		73,
		true
	},
	word_r = {
		271382,
		71,
		true
	},
	ship_renameShip_error = {
		271453,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271571,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271685,
		114,
		true
	},
	ship_proposeShip_error = {
		271799,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		271931,
		109,
		true
	},
	word_rename_time_warning = {
		272040,
		253,
		true
	},
	word_propose_cost_tip = {
		272293,
		370,
		true
	},
	word_propose_switch_tip = {
		272663,
		99,
		true
	},
	evaluate_too_loog = {
		272762,
		111,
		true
	},
	evaluate_ban_word = {
		272873,
		116,
		true
	},
	activity_level_easy_tip = {
		272989,
		265,
		true
	},
	activity_level_difficulty_tip = {
		273254,
		226,
		true
	},
	activity_level_limit_tip = {
		273480,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273733,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		273971,
		225,
		true
	},
	activity_level_is_closed = {
		274196,
		115,
		true
	},
	activity_switch_tip = {
		274311,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274671,
		103,
		true
	},
	qiuqiu_count = {
		274774,
		85,
		true
	},
	qiuqiu_total_count = {
		274859,
		91,
		true
	},
	npcfriendly_count = {
		274950,
		99,
		true
	},
	npcfriendly_total_count = {
		275049,
		99,
		true
	},
	longxiang_count = {
		275148,
		92,
		true
	},
	longxiang_total_count = {
		275240,
		98,
		true
	},
	pt_count = {
		275338,
		83,
		true
	},
	pt_total_count = {
		275421,
		89,
		true
	},
	remould_ship_ok = {
		275510,
		91,
		true
	},
	remould_ship_count_more = {
		275601,
		118,
		true
	},
	word_should_input = {
		275719,
		126,
		true
	},
	simulation_advantage_counting = {
		275845,
		132,
		true
	},
	simulation_disadvantage_counting = {
		275977,
		135,
		true
	},
	simulation_enhancing = {
		276112,
		196,
		true
	},
	simulation_enhanced = {
		276308,
		125,
		true
	},
	word_skill_desc_get = {
		276433,
		94,
		true
	},
	word_skill_desc_learn = {
		276527,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276616,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276717,
		100,
		true
	},
	chapter_tip_change = {
		276817,
		99,
		true
	},
	chapter_tip_use = {
		276916,
		97,
		true
	},
	chapter_tip_with_npc = {
		277013,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		277315,
		131,
		true
	},
	build_ship_tip = {
		277446,
		242,
		true
	},
	auto_battle_limit_tip = {
		277688,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277822,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		278055,
		245,
		true
	},
	ship_profile_voice_locked = {
		278300,
		128,
		true
	},
	ship_profile_skin_locked = {
		278428,
		143,
		true
	},
	ship_profile_words = {
		278571,
		97,
		true
	},
	ship_profile_action_words = {
		278668,
		107,
		true
	},
	ship_profile_label_common = {
		278775,
		95,
		true
	},
	ship_profile_label_diff = {
		278870,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		278963,
		133,
		true
	},
	level_fleet_not_enough = {
		279096,
		135,
		true
	},
	level_fleet_outof_limit = {
		279231,
		136,
		true
	},
	vote_success = {
		279367,
		91,
		true
	},
	vote_not_enough = {
		279458,
		106,
		true
	},
	vote_love_not_enough = {
		279564,
		117,
		true
	},
	vote_love_limit = {
		279681,
		127,
		true
	},
	vote_love_confirm = {
		279808,
		118,
		true
	},
	vote_primary_rule = {
		279926,
		1112,
		true
	},
	vote_final_title1 = {
		281038,
		99,
		true
	},
	vote_final_rule1 = {
		281137,
		390,
		true
	},
	vote_final_title2 = {
		281527,
		99,
		true
	},
	vote_final_rule2 = {
		281626,
		174,
		true
	},
	vote_vote_time = {
		281800,
		97,
		true
	},
	vote_vote_count = {
		281897,
		84,
		true
	},
	vote_vote_group = {
		281981,
		93,
		true
	},
	vote_rank_refresh_time = {
		282074,
		148,
		true
	},
	vote_rank_in_current_server = {
		282222,
		134,
		true
	},
	words_auto_battle_label = {
		282356,
		105,
		true
	},
	words_show_ship_name_label = {
		282461,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282572,
		111,
		true
	},
	words_display_ship_get_effect = {
		282683,
		120,
		true
	},
	words_show_touch_effect = {
		282803,
		117,
		true
	},
	words_bg_fit_mode = {
		282920,
		123,
		true
	},
	words_battle_hide_bg = {
		283043,
		117,
		true
	},
	words_battle_expose_line = {
		283160,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		283275,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		283395,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283579,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283696,
		173,
		true
	},
	words_autoFight_tips = {
		283869,
		159,
		true
	},
	words_autoFight_right = {
		284028,
		182,
		true
	},
	activity_puzzle_get1 = {
		284210,
		136,
		true
	},
	activity_puzzle_get2 = {
		284346,
		138,
		true
	},
	activity_puzzle_get3 = {
		284484,
		138,
		true
	},
	activity_puzzle_get4 = {
		284622,
		138,
		true
	},
	activity_puzzle_get5 = {
		284760,
		138,
		true
	},
	activity_puzzle_get6 = {
		284898,
		138,
		true
	},
	activity_puzzle_get7 = {
		285036,
		138,
		true
	},
	activity_puzzle_get8 = {
		285174,
		138,
		true
	},
	activity_puzzle_get9 = {
		285312,
		138,
		true
	},
	activity_puzzle_get10 = {
		285450,
		137,
		true
	},
	activity_puzzle_get11 = {
		285587,
		137,
		true
	},
	activity_puzzle_get12 = {
		285724,
		137,
		true
	},
	activity_puzzle_get13 = {
		285861,
		137,
		true
	},
	activity_puzzle_get14 = {
		285998,
		137,
		true
	},
	activity_puzzle_get15 = {
		286135,
		137,
		true
	},
	word_stopremain_build = {
		286272,
		115,
		true
	},
	word_stopremain_default = {
		286387,
		117,
		true
	},
	transcode_desc = {
		286504,
		231,
		true
	},
	transcode_empty_tip = {
		286735,
		141,
		true
	},
	set_birth_title = {
		286876,
		127,
		true
	},
	set_birth_confirm_tip = {
		287003,
		184,
		true
	},
	set_birth_empty_tip = {
		287187,
		128,
		true
	},
	set_birth_success = {
		287315,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		287426,
		191,
		true
	},
	clear_transcode_cache_success = {
		287617,
		136,
		true
	},
	exchange_item_success = {
		287753,
		121,
		true
	},
	give_up_cloth_change = {
		287874,
		139,
		true
	},
	err_cloth_change_noship = {
		288013,
		116,
		true
	},
	need_break_tip = {
		288129,
		93,
		true
	},
	max_level_notice = {
		288222,
		131,
		true
	},
	new_skin_no_choose = {
		288353,
		185,
		true
	},
	sure_resume_volume = {
		288538,
		121,
		true
	},
	course_class_not_ready = {
		288659,
		144,
		true
	},
	course_student_max_level = {
		288803,
		130,
		true
	},
	course_stop_confirm = {
		288933,
		159,
		true
	},
	course_class_help = {
		289092,
		1549,
		true
	},
	course_class_name = {
		290641,
		107,
		true
	},
	course_proficiency_not_enough = {
		290748,
		126,
		true
	},
	course_state_rest = {
		290874,
		90,
		true
	},
	course_state_lession = {
		290964,
		99,
		true
	},
	course_energy_not_enough = {
		291063,
		183,
		true
	},
	course_proficiency_tip = {
		291246,
		355,
		true
	},
	course_sunday_tip = {
		291601,
		131,
		true
	},
	course_exit_confirm = {
		291732,
		162,
		true
	},
	course_learning = {
		291894,
		100,
		true
	},
	time_remaining_tip = {
		291994,
		92,
		true
	},
	propose_intimacy_tip = {
		292086,
		106,
		true
	},
	no_found_record_equipment = {
		292192,
		197,
		true
	},
	sec_floor_limit_tip = {
		292389,
		118,
		true
	},
	guild_shop_flash_success = {
		292507,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292607,
		123,
		true
	},
	destroy_high_level_tip = {
		292730,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		292850,
		150,
		true
	},
	destroy_high_intensify_tip = {
		293000,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		293124,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		293260,
		168,
		true
	},
	ship_quick_change_noequip = {
		293428,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293560,
		151,
		true
	},
	word_nowenergy = {
		293711,
		102,
		true
	},
	word_energy_recov_speed = {
		293813,
		99,
		true
	},
	destroy_eliteship_tip = {
		293912,
		126,
		true
	},
	err_resloveequip_nochoice = {
		294038,
		138,
		true
	},
	take_nothing = {
		294176,
		121,
		true
	},
	take_all_mail = {
		294297,
		147,
		true
	},
	buy_furniture_overtime = {
		294444,
		113,
		true
	},
	twitter_login_tips = {
		294557,
		237,
		true
	},
	data_erro = {
		294794,
		121,
		true
	},
	login_failed = {
		294915,
		94,
		true
	},
	["not yet completed"] = {
		295009,
		81,
		true
	},
	escort_less_count_to_combat = {
		295090,
		134,
		true
	},
	ten_even_draw = {
		295224,
		94,
		true
	},
	ten_even_draw_confirm = {
		295318,
		111,
		true
	},
	level_risk_level_desc = {
		295429,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295519,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295745,
		232,
		true
	},
	level_chapter_state_high_risk = {
		295977,
		135,
		true
	},
	level_chapter_state_risk = {
		296112,
		130,
		true
	},
	level_chapter_state_low_risk = {
		296242,
		134,
		true
	},
	level_chapter_state_safety = {
		296376,
		132,
		true
	},
	open_skill_class_success = {
		296508,
		118,
		true
	},
	backyard_sort_tag_default = {
		296626,
		94,
		true
	},
	backyard_sort_tag_price = {
		296720,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296813,
		102,
		true
	},
	backyard_sort_tag_size = {
		296915,
		95,
		true
	},
	backyard_filter_tag_other = {
		297010,
		98,
		true
	},
	word_status_inFight = {
		297108,
		108,
		true
	},
	word_status_inPVP = {
		297216,
		109,
		true
	},
	word_status_inEvent = {
		297325,
		108,
		true
	},
	word_status_inEventFinished = {
		297433,
		113,
		true
	},
	word_status_inTactics = {
		297546,
		113,
		true
	},
	word_status_inClass = {
		297659,
		108,
		true
	},
	word_status_rest = {
		297767,
		105,
		true
	},
	word_status_train = {
		297872,
		106,
		true
	},
	word_status_world = {
		297978,
		118,
		true
	},
	word_status_inHardFormation = {
		298096,
		128,
		true
	},
	word_status_series_enemy = {
		298224,
		128,
		true
	},
	challenge_current_score = {
		298352,
		104,
		true
	},
	equipment_skin_unload = {
		298456,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298583,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298697,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		298844,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		298958,
		132,
		true
	},
	equipment_skin_count_noenough = {
		299090,
		130,
		true
	},
	equipment_skin_replace_done = {
		299220,
		124,
		true
	},
	equipment_skin_unload_failed = {
		299344,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299476,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299669,
		165,
		true
	},
	activity_pool_awards_empty = {
		299834,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		299976,
		173,
		true
	},
	shop_street_activity_tip = {
		300149,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		300336,
		170,
		true
	},
	twitter_link_title = {
		300506,
		114,
		true
	},
	commander_material_noenough = {
		300620,
		103,
		true
	},
	battle_result_boss_destruct = {
		300723,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		300850,
		136,
		true
	},
	destory_important_equipment_tip = {
		300986,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		301199,
		136,
		true
	},
	activity_hit_monster_nocount = {
		301335,
		116,
		true
	},
	activity_hit_monster_death = {
		301451,
		123,
		true
	},
	activity_hit_monster_help = {
		301574,
		119,
		true
	},
	activity_hit_monster_erro = {
		301693,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301809,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		301913,
		201,
		true
	},
	equip_skin_detail_tip = {
		302114,
		121,
		true
	},
	emoji_type_0 = {
		302235,
		91,
		true
	},
	emoji_type_1 = {
		302326,
		91,
		true
	},
	emoji_type_2 = {
		302417,
		85,
		true
	},
	emoji_type_3 = {
		302502,
		85,
		true
	},
	emoji_type_4 = {
		302587,
		82,
		true
	},
	card_pairs_help_tip = {
		302669,
		938,
		true
	},
	card_pairs_tips = {
		303607,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303786,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		303900,
		117,
		true
	},
	["card_battle_card details"] = {
		304017,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		304123,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		304240,
		120,
		true
	},
	card_battle_card_empty_en = {
		304360,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304466,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304610,
		101,
		true
	},
	card_puzzel_goal_en = {
		304711,
		89,
		true
	},
	card_puzzle_deck = {
		304800,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		304889,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		305064,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		305274,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305453,
		188,
		true
	},
	extra_chapter_record_updated = {
		305641,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305763,
		126,
		true
	},
	extra_chapter_locked_tip = {
		305889,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		306047,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		306210,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		306389,
		159,
		true
	},
	player_name_change_windows_tip = {
		306548,
		194,
		true
	},
	player_name_change_warning = {
		306742,
		330,
		true
	},
	player_name_change_success = {
		307072,
		114,
		true
	},
	player_name_change_failed = {
		307186,
		113,
		true
	},
	same_player_name_tip = {
		307299,
		130,
		true
	},
	task_is_not_existence = {
		307429,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307543,
		368,
		true
	},
	printblue_build_success = {
		307911,
		99,
		true
	},
	printblue_build_erro = {
		308010,
		96,
		true
	},
	blueprint_mod_success = {
		308106,
		97,
		true
	},
	blueprint_mod_erro = {
		308203,
		94,
		true
	},
	technology_refresh_sucess = {
		308297,
		122,
		true
	},
	technology_refresh_erro = {
		308419,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308539,
		123,
		true
	},
	change_technology_refresh_erro = {
		308662,
		121,
		true
	},
	technology_start_up = {
		308783,
		95,
		true
	},
	technology_start_erro = {
		308878,
		97,
		true
	},
	technology_stop_success = {
		308975,
		120,
		true
	},
	technology_stop_erro = {
		309095,
		117,
		true
	},
	technology_finish_success = {
		309212,
		122,
		true
	},
	technology_finish_erro = {
		309334,
		119,
		true
	},
	blueprint_stop_success = {
		309453,
		119,
		true
	},
	blueprint_stop_erro = {
		309572,
		116,
		true
	},
	blueprint_destory_tip = {
		309688,
		124,
		true
	},
	blueprint_task_update_tip = {
		309812,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		309992,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		310128,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		310237,
		112,
		true
	},
	blueprint_build_consume = {
		310349,
		132,
		true
	},
	blueprint_stop_tip = {
		310481,
		176,
		true
	},
	technology_canot_refresh = {
		310657,
		143,
		true
	},
	technology_refresh_tip = {
		310800,
		128,
		true
	},
	technology_is_actived = {
		310928,
		124,
		true
	},
	technology_stop_tip = {
		311052,
		177,
		true
	},
	technology_help_text = {
		311229,
		2618,
		true
	},
	blueprint_build_time_tip = {
		313847,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		314057,
		135,
		true
	},
	technology_task_none_tip = {
		314192,
		96,
		true
	},
	technology_task_build_tip = {
		314288,
		167,
		true
	},
	blueprint_commit_tip = {
		314455,
		200,
		true
	},
	buleprint_need_level_tip = {
		314655,
		120,
		true
	},
	blueprint_max_level_tip = {
		314775,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		314911,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		315029,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		315147,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		315264,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		315386,
		136,
		true
	},
	help_technolog0 = {
		315522,
		350,
		true
	},
	help_technolog = {
		315872,
		513,
		true
	},
	hide_chat_warning = {
		316385,
		224,
		true
	},
	show_chat_warning = {
		316609,
		230,
		true
	},
	help_shipblueprintui = {
		316839,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		321379,
		812,
		true
	},
	anniversary_task_title_1 = {
		322191,
		158,
		true
	},
	anniversary_task_title_2 = {
		322349,
		176,
		true
	},
	anniversary_task_title_3 = {
		322525,
		176,
		true
	},
	anniversary_task_title_4 = {
		322701,
		176,
		true
	},
	anniversary_task_title_5 = {
		322877,
		176,
		true
	},
	anniversary_task_title_6 = {
		323053,
		176,
		true
	},
	anniversary_task_title_7 = {
		323229,
		176,
		true
	},
	anniversary_task_title_8 = {
		323405,
		176,
		true
	},
	anniversary_task_title_9 = {
		323581,
		176,
		true
	},
	anniversary_task_title_10 = {
		323757,
		177,
		true
	},
	anniversary_task_title_11 = {
		323934,
		165,
		true
	},
	anniversary_task_title_12 = {
		324099,
		177,
		true
	},
	anniversary_task_title_13 = {
		324276,
		171,
		true
	},
	anniversary_task_title_14 = {
		324447,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324624,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		324835,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		325161,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		325371,
		213,
		true
	},
	help_level_ui = {
		325584,
		911,
		true
	},
	guild_modify_info_tip = {
		326495,
		182,
		true
	},
	ai_change_1 = {
		326677,
		130,
		true
	},
	ai_change_2 = {
		326807,
		130,
		true
	},
	activity_shop_lable = {
		326937,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		327071,
		143,
		true
	},
	ship_limit_notice = {
		327214,
		124,
		true
	},
	idle = {
		327338,
		74,
		true
	},
	main_1 = {
		327412,
		81,
		true
	},
	main_2 = {
		327493,
		81,
		true
	},
	main_3 = {
		327574,
		81,
		true
	},
	complete = {
		327655,
		85,
		true
	},
	login = {
		327740,
		82,
		true
	},
	home = {
		327822,
		81,
		true
	},
	mail = {
		327903,
		77,
		true
	},
	mission = {
		327980,
		77,
		true
	},
	mission_complete = {
		328057,
		93,
		true
	},
	wedding = {
		328150,
		83,
		true
	},
	touch_head = {
		328233,
		85,
		true
	},
	touch_body = {
		328318,
		85,
		true
	},
	touch_special = {
		328403,
		88,
		true
	},
	gold = {
		328491,
		74,
		true
	},
	oil = {
		328565,
		73,
		true
	},
	diamond = {
		328638,
		80,
		true
	},
	word_photo_mode = {
		328718,
		88,
		true
	},
	word_video_mode = {
		328806,
		85,
		true
	},
	word_save_ok = {
		328891,
		103,
		true
	},
	word_save_video = {
		328994,
		152,
		true
	},
	reflux_help_tip = {
		329146,
		1023,
		true
	},
	reflux_pt_not_enough = {
		330169,
		110,
		true
	},
	reflux_word_1 = {
		330279,
		89,
		true
	},
	reflux_word_2 = {
		330368,
		83,
		true
	},
	ship_hunting_level_tips = {
		330451,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330655,
		140,
		true
	},
	collect_chapter_is_activation = {
		330795,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		330949,
		271,
		true
	},
	resource_verify_warn = {
		331220,
		230,
		true
	},
	resource_verify_fail = {
		331450,
		238,
		true
	},
	resource_verify_success = {
		331688,
		136,
		true
	},
	resource_clear_all = {
		331824,
		211,
		true
	},
	acl_oil_count = {
		332035,
		89,
		true
	},
	acl_oil_total_count = {
		332124,
		101,
		true
	},
	word_take_video_tip = {
		332225,
		177,
		true
	},
	word_snapshot_share_title = {
		332402,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332527,
		873,
		true
	},
	skin_remain_time = {
		333400,
		98,
		true
	},
	word_museum_1 = {
		333498,
		141,
		true
	},
	word_museum_help = {
		333639,
		1008,
		true
	},
	goldship_help_tip = {
		334647,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335752,
		2144,
		true
	},
	acl_gold_count = {
		337896,
		93,
		true
	},
	acl_gold_total_count = {
		337989,
		105,
		true
	},
	discount_time = {
		338094,
		142,
		true
	},
	commander_talent_not_exist = {
		338236,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338405,
		162,
		true
	},
	commander_talent_learned = {
		338567,
		126,
		true
	},
	commander_talent_learn_erro = {
		338693,
		142,
		true
	},
	commander_not_exist = {
		338835,
		122,
		true
	},
	commander_fleet_not_exist = {
		338957,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		339079,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		339215,
		141,
		true
	},
	commander_acquire_erro = {
		339356,
		134,
		true
	},
	commander_lock_erro = {
		339490,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339602,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339762,
		144,
		true
	},
	commander_reset_talent_success = {
		339906,
		137,
		true
	},
	commander_reset_talent_erro = {
		340043,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		340191,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		340338,
		144,
		true
	},
	commander_is_in_fleet = {
		340482,
		115,
		true
	},
	commander_play_erro = {
		340597,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340709,
		148,
		true
	},
	summary_page_un_rearch = {
		340857,
		117,
		true
	},
	player_summary_from = {
		340974,
		104,
		true
	},
	player_summary_data = {
		341078,
		95,
		true
	},
	commander_exp_overflow_tip = {
		341173,
		181,
		true
	},
	commander_reset_talent_tip = {
		341354,
		136,
		true
	},
	commander_reset_talent = {
		341490,
		104,
		true
	},
	commander_select_min_cnt = {
		341594,
		148,
		true
	},
	commander_select_max = {
		341742,
		117,
		true
	},
	commander_lock_done = {
		341859,
		110,
		true
	},
	commander_unlock_done = {
		341969,
		118,
		true
	},
	commander_get_1 = {
		342087,
		137,
		true
	},
	commander_get = {
		342224,
		142,
		true
	},
	commander_build_done = {
		342366,
		111,
		true
	},
	commander_build_erro = {
		342477,
		113,
		true
	},
	commander_get_skills_done = {
		342590,
		141,
		true
	},
	collection_way_is_unopen = {
		342731,
		118,
		true
	},
	commander_can_not_select_same_group = {
		342849,
		163,
		true
	},
	commander_capcity_is_max = {
		343012,
		124,
		true
	},
	commander_reserve_count_is_max = {
		343136,
		131,
		true
	},
	commander_build_pool_tip = {
		343267,
		150,
		true
	},
	commander_select_matiral_erro = {
		343417,
		193,
		true
	},
	commander_material_is_rarity = {
		343610,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343769,
		237,
		true
	},
	charge_commander_bag_max = {
		344006,
		194,
		true
	},
	shop_extendcommander_success = {
		344200,
		159,
		true
	},
	commander_skill_point_noengough = {
		344359,
		137,
		true
	},
	buildship_new_tip = {
		344496,
		166,
		true
	},
	buildship_heavy_tip = {
		344662,
		147,
		true
	},
	buildship_light_tip = {
		344809,
		147,
		true
	},
	buildship_special_tip = {
		344956,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		345077,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345753,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		345859,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		345957,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		346076,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		346180,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		346320,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346561,
		141,
		true
	},
	open_skill_pos = {
		346702,
		189,
		true
	},
	open_skill_pos_discount = {
		346891,
		222,
		true
	},
	event_recommend_fail = {
		347113,
		133,
		true
	},
	newplayer_help_tip = {
		347246,
		1191,
		true
	},
	newplayer_notice_1 = {
		348437,
		115,
		true
	},
	newplayer_notice_2 = {
		348552,
		115,
		true
	},
	newplayer_notice_3 = {
		348667,
		115,
		true
	},
	newplayer_notice_4 = {
		348782,
		124,
		true
	},
	newplayer_notice_5 = {
		348906,
		118,
		true
	},
	newplayer_notice_6 = {
		349024,
		219,
		true
	},
	newplayer_notice_7 = {
		349243,
		121,
		true
	},
	newplayer_notice_8 = {
		349364,
		219,
		true
	},
	tec_catchup_1 = {
		349583,
		83,
		true
	},
	tec_catchup_2 = {
		349666,
		83,
		true
	},
	tec_catchup_3 = {
		349749,
		83,
		true
	},
	tec_catchup_4 = {
		349832,
		83,
		true
	},
	tec_catchup_5 = {
		349915,
		83,
		true
	},
	tec_notice = {
		349998,
		121,
		true
	},
	tec_notice_not_open_tip = {
		350119,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		350252,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350456,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350646,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		350819,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		351008,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		351207,
		179,
		true
	},
	nine_choose_one = {
		351386,
		260,
		true
	},
	help_commander_info = {
		351646,
		810,
		true
	},
	help_commander_play = {
		352456,
		810,
		true
	},
	help_commander_ability = {
		353266,
		813,
		true
	},
	story_skip_confirm = {
		354079,
		201,
		true
	},
	commander_ability_replace_warning = {
		354280,
		197,
		true
	},
	help_command_room = {
		354477,
		808,
		true
	},
	commander_build_rate_tip = {
		355285,
		136,
		true
	},
	help_activity_bossbattle = {
		355421,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356793,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		356926,
		187,
		true
	},
	commander_main_pos = {
		357113,
		94,
		true
	},
	commander_assistant_pos = {
		357207,
		99,
		true
	},
	comander_repalce_tip = {
		357306,
		186,
		true
	},
	commander_lock_tip = {
		357492,
		118,
		true
	},
	commander_is_in_battle = {
		357610,
		116,
		true
	},
	commander_rename_warning = {
		357726,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		357865,
		169,
		true
	},
	commander_rename_success_tip = {
		358034,
		104,
		true
	},
	amercian_notice_1 = {
		358138,
		201,
		true
	},
	amercian_notice_2 = {
		358339,
		151,
		true
	},
	amercian_notice_3 = {
		358490,
		116,
		true
	},
	amercian_notice_4 = {
		358606,
		96,
		true
	},
	amercian_notice_5 = {
		358702,
		126,
		true
	},
	amercian_notice_6 = {
		358828,
		240,
		true
	},
	ranking_word_1 = {
		359068,
		90,
		true
	},
	ranking_word_2 = {
		359158,
		87,
		true
	},
	ranking_word_3 = {
		359245,
		79,
		true
	},
	ranking_word_4 = {
		359324,
		95,
		true
	},
	ranking_word_5 = {
		359419,
		93,
		true
	},
	ranking_word_6 = {
		359512,
		84,
		true
	},
	ranking_word_7 = {
		359596,
		90,
		true
	},
	ranking_word_8 = {
		359686,
		90,
		true
	},
	ranking_word_9 = {
		359776,
		84,
		true
	},
	ranking_word_10 = {
		359860,
		87,
		true
	},
	spece_illegal_tip = {
		359947,
		139,
		true
	},
	utaware_warmup_notice = {
		360086,
		1439,
		true
	},
	utaware_formal_notice = {
		361525,
		758,
		true
	},
	npc_learn_skill_tip = {
		362283,
		277,
		true
	},
	npc_upgrade_max_level = {
		362560,
		170,
		true
	},
	npc_propse_tip = {
		362730,
		163,
		true
	},
	npc_strength_tip = {
		362893,
		280,
		true
	},
	npc_breakout_tip = {
		363173,
		280,
		true
	},
	word_chuansong = {
		363453,
		87,
		true
	},
	npc_evaluation_tip = {
		363540,
		173,
		true
	},
	map_event_skip = {
		363713,
		120,
		true
	},
	map_event_stop_tip = {
		363833,
		175,
		true
	},
	map_event_stop_battle_tip = {
		364008,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		364196,
		169,
		true
	},
	map_event_stop_story_tip = {
		364365,
		187,
		true
	},
	map_event_save_nekone = {
		364552,
		151,
		true
	},
	map_event_save_rurutie = {
		364703,
		158,
		true
	},
	map_event_memory_collected = {
		364861,
		128,
		true
	},
	map_event_save_kizuna = {
		364989,
		126,
		true
	},
	five_choose_one = {
		365115,
		228,
		true
	},
	ship_preference_common = {
		365343,
		119,
		true
	},
	draw_big_luck_1 = {
		365462,
		124,
		true
	},
	draw_big_luck_2 = {
		365586,
		127,
		true
	},
	draw_big_luck_3 = {
		365713,
		127,
		true
	},
	draw_medium_luck_1 = {
		365840,
		140,
		true
	},
	draw_medium_luck_2 = {
		365980,
		131,
		true
	},
	draw_medium_luck_3 = {
		366111,
		127,
		true
	},
	draw_little_luck_1 = {
		366238,
		121,
		true
	},
	draw_little_luck_2 = {
		366359,
		115,
		true
	},
	draw_little_luck_3 = {
		366474,
		143,
		true
	},
	ship_preference_non = {
		366617,
		122,
		true
	},
	school_title_dajiangtang = {
		366739,
		97,
		true
	},
	school_title_zhihuimiao = {
		366836,
		99,
		true
	},
	school_title_shitang = {
		366935,
		96,
		true
	},
	school_title_xiaomaibu = {
		367031,
		98,
		true
	},
	school_title_shangdian = {
		367129,
		95,
		true
	},
	school_title_xueyuan = {
		367224,
		96,
		true
	},
	school_title_shoucang = {
		367320,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367414,
		108,
		true
	},
	tag_level_fighting = {
		367522,
		91,
		true
	},
	tag_level_oni = {
		367613,
		89,
		true
	},
	tag_level_bomb = {
		367702,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367792,
		97,
		true
	},
	exit_backyard_exp_display = {
		367889,
		139,
		true
	},
	help_monopoly = {
		368028,
		1896,
		true
	},
	md5_error = {
		369924,
		146,
		true
	},
	world_boss_help = {
		370070,
		6358,
		true
	},
	world_boss_tip = {
		376428,
		179,
		true
	},
	world_boss_award_limit = {
		376607,
		136,
		true
	},
	backyard_is_loading = {
		376743,
		128,
		true
	},
	levelScene_loop_help_tip = {
		376871,
		3326,
		true
	},
	no_airspace_competition = {
		380197,
		102,
		true
	},
	air_supremacy_value = {
		380299,
		92,
		true
	},
	read_the_user_agreement = {
		380391,
		157,
		true
	},
	award_max_warning = {
		380548,
		169,
		true
	},
	sub_item_warning = {
		380717,
		147,
		true
	},
	select_award_warning = {
		380864,
		126,
		true
	},
	no_item_selected_tip = {
		380990,
		126,
		true
	},
	backyard_traning_tip = {
		381116,
		190,
		true
	},
	backyard_rest_tip = {
		381306,
		163,
		true
	},
	backyard_class_tip = {
		381469,
		134,
		true
	},
	medal_notice_1 = {
		381603,
		114,
		true
	},
	medal_notice_2 = {
		381717,
		87,
		true
	},
	medal_help_tip = {
		381804,
		1746,
		true
	},
	trophy_achieved = {
		383550,
		109,
		true
	},
	text_shop = {
		383659,
		85,
		true
	},
	text_confirm = {
		383744,
		83,
		true
	},
	text_cancel = {
		383827,
		82,
		true
	},
	text_cancel_fight = {
		383909,
		93,
		true
	},
	text_goon_fight = {
		384002,
		91,
		true
	},
	text_exit = {
		384093,
		80,
		true
	},
	text_clear = {
		384173,
		83,
		true
	},
	text_apply = {
		384256,
		81,
		true
	},
	text_buy = {
		384337,
		79,
		true
	},
	text_forward = {
		384416,
		83,
		true
	},
	text_prepage = {
		384499,
		82,
		true
	},
	text_nextpage = {
		384581,
		83,
		true
	},
	text_exchange = {
		384664,
		84,
		true
	},
	text_retreat = {
		384748,
		83,
		true
	},
	text_goto = {
		384831,
		80,
		true
	},
	level_scene_title_word_1 = {
		384911,
		98,
		true
	},
	level_scene_title_word_2 = {
		385009,
		104,
		true
	},
	level_scene_title_word_3 = {
		385113,
		98,
		true
	},
	level_scene_title_word_4 = {
		385211,
		95,
		true
	},
	level_scene_title_word_5 = {
		385306,
		95,
		true
	},
	ambush_display_0 = {
		385401,
		86,
		true
	},
	ambush_display_1 = {
		385487,
		86,
		true
	},
	ambush_display_2 = {
		385573,
		83,
		true
	},
	ambush_display_3 = {
		385656,
		86,
		true
	},
	ambush_display_4 = {
		385742,
		83,
		true
	},
	ambush_display_5 = {
		385825,
		83,
		true
	},
	ambush_display_6 = {
		385908,
		86,
		true
	},
	black_white_grid_notice = {
		385994,
		1309,
		true
	},
	black_white_grid_reset = {
		387303,
		99,
		true
	},
	black_white_grid_switch_tip = {
		387402,
		127,
		true
	},
	no_way_to_escape = {
		387529,
		119,
		true
	},
	word_attr_ac = {
		387648,
		82,
		true
	},
	help_battle_ac = {
		387730,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389697,
		377,
		true
	},
	refuse_friend = {
		390074,
		110,
		true
	},
	refuse_and_add_into_bl = {
		390184,
		150,
		true
	},
	tech_simulate_closed = {
		390334,
		130,
		true
	},
	tech_simulate_quit = {
		390464,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390635,
		187,
		true
	},
	help_technologytree = {
		390822,
		2629,
		true
	},
	tech_change_version_mark = {
		393451,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393551,
		133,
		true
	},
	fate_attr_word = {
		393684,
		114,
		true
	},
	fate_phase_word = {
		393798,
		91,
		true
	},
	blueprint_simulation_confirm = {
		393889,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		394089,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394462,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		394814,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		395165,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395522,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		395859,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		396201,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396548,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		396896,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		397233,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397578,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		397925,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		398284,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398699,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		399059,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		399400,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399766,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		400117,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400463,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		400805,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		401136,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401515,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		401871,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		402214,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402572,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		402927,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		403286,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403633,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		403974,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		404344,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404721,
		351,
		true
	},
	electrotherapy_wanning = {
		405072,
		119,
		true
	},
	siren_chase_warning = {
		405191,
		107,
		true
	},
	memorybook_get_award_tip = {
		405298,
		161,
		true
	},
	memorybook_notice = {
		405459,
		687,
		true
	},
	word_votes = {
		406146,
		86,
		true
	},
	number_0 = {
		406232,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		406307,
		289,
		true
	},
	without_selected_ship = {
		406596,
		121,
		true
	},
	index_all = {
		406717,
		82,
		true
	},
	index_fleetfront = {
		406799,
		92,
		true
	},
	index_fleetrear = {
		406891,
		91,
		true
	},
	index_shipType_quZhu = {
		406982,
		90,
		true
	},
	index_shipType_qinXun = {
		407072,
		91,
		true
	},
	index_shipType_zhongXun = {
		407163,
		93,
		true
	},
	index_shipType_zhanLie = {
		407256,
		92,
		true
	},
	index_shipType_hangMu = {
		407348,
		91,
		true
	},
	index_shipType_weiXiu = {
		407439,
		91,
		true
	},
	index_shipType_qianTing = {
		407530,
		96,
		true
	},
	index_other = {
		407626,
		84,
		true
	},
	index_rare2 = {
		407710,
		87,
		true
	},
	index_rare3 = {
		407797,
		81,
		true
	},
	index_rare4 = {
		407878,
		82,
		true
	},
	index_rare5 = {
		407960,
		83,
		true
	},
	index_rare6 = {
		408043,
		82,
		true
	},
	warning_mail_max_1 = {
		408125,
		209,
		true
	},
	warning_mail_max_2 = {
		408334,
		170,
		true
	},
	warning_mail_max_3 = {
		408504,
		247,
		true
	},
	warning_mail_max_4 = {
		408751,
		261,
		true
	},
	warning_mail_max_5 = {
		409012,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		409161,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409432,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409709,
		211,
		true
	},
	mail_markroom_delete = {
		409920,
		158,
		true
	},
	mail_markroom_tip = {
		410078,
		142,
		true
	},
	mail_manage_1 = {
		410220,
		86,
		true
	},
	mail_manage_2 = {
		410306,
		122,
		true
	},
	mail_manage_3 = {
		410428,
		128,
		true
	},
	mail_manage_tip_1 = {
		410556,
		169,
		true
	},
	mail_storeroom_tips = {
		410725,
		162,
		true
	},
	mail_storeroom_noextend = {
		410887,
		184,
		true
	},
	mail_storeroom_extend = {
		411071,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		411183,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		411291,
		116,
		true
	},
	mail_storeroom_max_1 = {
		411407,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411612,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411767,
		163,
		true
	},
	mail_storeroom_max_4 = {
		411930,
		163,
		true
	},
	mail_storeroom_addgold = {
		412093,
		101,
		true
	},
	mail_storeroom_addoil = {
		412194,
		100,
		true
	},
	mail_storeroom_collect = {
		412294,
		147,
		true
	},
	mail_search = {
		412441,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412534,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412647,
		142,
		true
	},
	mail_tip = {
		412789,
		1750,
		true
	},
	mail_page_1 = {
		414539,
		84,
		true
	},
	mail_page_2 = {
		414623,
		84,
		true
	},
	mail_page_3 = {
		414707,
		84,
		true
	},
	mail_gold_res = {
		414791,
		83,
		true
	},
	mail_oil_res = {
		414874,
		82,
		true
	},
	mail_all_price = {
		414956,
		87,
		true
	},
	return_award_bind_success = {
		415043,
		104,
		true
	},
	return_award_bind_erro = {
		415147,
		103,
		true
	},
	rename_commander_erro = {
		415250,
		105,
		true
	},
	change_display_medal_success = {
		415355,
		132,
		true
	},
	limit_skin_time_day = {
		415487,
		95,
		true
	},
	limit_skin_time_day_min = {
		415582,
		107,
		true
	},
	limit_skin_time_min = {
		415689,
		95,
		true
	},
	limit_skin_time_overtime = {
		415784,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		415893,
		123,
		true
	},
	award_window_pt_title = {
		416016,
		105,
		true
	},
	return_have_participated_in_act = {
		416121,
		132,
		true
	},
	input_returner_code = {
		416253,
		92,
		true
	},
	dress_up_success = {
		416345,
		104,
		true
	},
	already_have_the_skin = {
		416449,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416564,
		194,
		true
	},
	returner_help = {
		416758,
		2547,
		true
	},
	attire_time_stamp = {
		419305,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		419404,
		119,
		true
	},
	warning_pray_build_pool = {
		419523,
		266,
		true
	},
	error_pray_select_ship_max = {
		419789,
		123,
		true
	},
	tip_pray_build_pool_success = {
		419912,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		420039,
		124,
		true
	},
	pray_build_help = {
		420163,
		2510,
		true
	},
	pray_build_UR_warning = {
		422673,
		134,
		true
	},
	bismarck_award_tip = {
		422807,
		121,
		true
	},
	bismarck_chapter_desc = {
		422928,
		124,
		true
	},
	returner_push_success = {
		423052,
		109,
		true
	},
	returner_max_count = {
		423161,
		134,
		true
	},
	returner_push_tip = {
		423295,
		254,
		true
	},
	returner_match_tip = {
		423549,
		245,
		true
	},
	return_lock_tip = {
		423794,
		132,
		true
	},
	challenge_help = {
		423926,
		2116,
		true
	},
	challenge_casual_reset = {
		426042,
		154,
		true
	},
	challenge_infinite_reset = {
		426196,
		183,
		true
	},
	challenge_normal_reset = {
		426379,
		138,
		true
	},
	challenge_casual_click_switch = {
		426517,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426692,
		189,
		true
	},
	challenge_season_update = {
		426881,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		427020,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		427292,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427581,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		427861,
		300,
		true
	},
	challenge_combat_score = {
		428161,
		109,
		true
	},
	challenge_share_progress = {
		428270,
		118,
		true
	},
	challenge_share = {
		428388,
		79,
		true
	},
	challenge_expire_warn = {
		428467,
		173,
		true
	},
	challenge_normal_tip = {
		428640,
		160,
		true
	},
	challenge_unlimited_tip = {
		428800,
		142,
		true
	},
	commander_prefab_rename_success = {
		428942,
		113,
		true
	},
	commander_prefab_name = {
		429055,
		96,
		true
	},
	commander_prefab_rename_time = {
		429151,
		137,
		true
	},
	commander_build_solt_deficiency = {
		429288,
		134,
		true
	},
	commander_select_box_tip = {
		429422,
		182,
		true
	},
	challenge_end_tip = {
		429604,
		111,
		true
	},
	pass_times = {
		429715,
		86,
		true
	},
	list_empty_tip_billboardui = {
		429801,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429934,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		430067,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		430198,
		130,
		true
	},
	list_empty_tip_eventui = {
		430328,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430460,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430586,
		136,
		true
	},
	list_empty_tip_friendui = {
		430722,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		430839,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		430976,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		431101,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		431237,
		132,
		true
	},
	list_empty_tip_taskscene = {
		431369,
		115,
		true
	},
	empty_tip_mailboxui = {
		431484,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431594,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431728,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431890,
		170,
		true
	},
	words_settings_unlock_ship = {
		432060,
		108,
		true
	},
	words_settings_resolve_equip = {
		432168,
		104,
		true
	},
	words_settings_unlock_commander = {
		432272,
		119,
		true
	},
	words_settings_create_inherit = {
		432391,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432505,
		195,
		true
	},
	words_desc_unlock = {
		432700,
		139,
		true
	},
	words_desc_resolve_equip = {
		432839,
		146,
		true
	},
	words_desc_create_inherit = {
		432985,
		110,
		true
	},
	words_desc_close_password = {
		433095,
		119,
		true
	},
	words_desc_change_settings = {
		433214,
		142,
		true
	},
	words_set_password = {
		433356,
		103,
		true
	},
	words_information = {
		433459,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433546,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433640,
		195,
		true
	},
	secondary_password_help = {
		433835,
		1764,
		true
	},
	comic_help = {
		435599,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		435966,
		130,
		true
	},
	pt_cosume = {
		436096,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		436177,
		180,
		true
	},
	help_tempesteve = {
		436357,
		1073,
		true
	},
	word_rest_times = {
		437430,
		125,
		true
	},
	common_buy_gold_success = {
		437555,
		145,
		true
	},
	harbour_bomb_tip = {
		437700,
		110,
		true
	},
	submarine_approach = {
		437810,
		94,
		true
	},
	submarine_approach_desc = {
		437904,
		123,
		true
	},
	desc_quick_play = {
		438027,
		100,
		true
	},
	text_win_condition = {
		438127,
		94,
		true
	},
	text_lose_condition = {
		438221,
		95,
		true
	},
	text_rest_HP = {
		438316,
		88,
		true
	},
	desc_defense_reward = {
		438404,
		162,
		true
	},
	desc_base_hp = {
		438566,
		96,
		true
	},
	map_event_open = {
		438662,
		120,
		true
	},
	word_reward = {
		438782,
		81,
		true
	},
	tips_dispense_completed = {
		438863,
		99,
		true
	},
	tips_firework_completed = {
		438962,
		108,
		true
	},
	help_summer_feast = {
		439070,
		1663,
		true
	},
	help_firework_produce = {
		440733,
		528,
		true
	},
	help_firework = {
		441261,
		1872,
		true
	},
	help_summer_shrine = {
		443133,
		1266,
		true
	},
	help_summer_food = {
		444399,
		1658,
		true
	},
	help_summer_shooting = {
		446057,
		943,
		true
	},
	help_summer_stamp = {
		447000,
		434,
		true
	},
	tips_summergame_exit = {
		447434,
		184,
		true
	},
	tips_shrine_buff = {
		447618,
		137,
		true
	},
	tips_shrine_nobuff = {
		447755,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		447918,
		107,
		true
	},
	help_vote = {
		448025,
		5495,
		true
	},
	tips_firework_exit = {
		453520,
		149,
		true
	},
	result_firework_produce = {
		453669,
		117,
		true
	},
	tag_level_narrative = {
		453786,
		98,
		true
	},
	vote_get_book = {
		453884,
		110,
		true
	},
	vote_book_is_over = {
		453994,
		133,
		true
	},
	vote_fame_tip = {
		454127,
		186,
		true
	},
	word_maintain = {
		454313,
		89,
		true
	},
	name_zhanliejahe = {
		454402,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454496,
		128,
		true
	},
	change_skin_secretary_ship = {
		454624,
		114,
		true
	},
	word_billboard = {
		454738,
		93,
		true
	},
	word_easy = {
		454831,
		79,
		true
	},
	word_normal_junhe = {
		454910,
		87,
		true
	},
	word_hard = {
		454997,
		82,
		true
	},
	word_special_challenge_ticket = {
		455079,
		108,
		true
	},
	tip_exchange_ticket = {
		455187,
		187,
		true
	},
	dont_remind = {
		455374,
		105,
		true
	},
	worldbossex_help = {
		455479,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		456311,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456418,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456527,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456637,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456741,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456857,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456975,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457094,
		113,
		true
	},
	text_consume = {
		457207,
		82,
		true
	},
	text_inconsume = {
		457289,
		87,
		true
	},
	pt_ship_now = {
		457376,
		93,
		true
	},
	pt_ship_goal = {
		457469,
		88,
		true
	},
	option_desc1 = {
		457557,
		160,
		true
	},
	option_desc2 = {
		457717,
		184,
		true
	},
	option_desc3 = {
		457901,
		187,
		true
	},
	option_desc4 = {
		458088,
		192,
		true
	},
	option_desc5 = {
		458280,
		145,
		true
	},
	option_desc6 = {
		458425,
		169,
		true
	},
	option_desc10 = {
		458594,
		149,
		true
	},
	option_desc11 = {
		458743,
		1895,
		true
	},
	music_collection = {
		460638,
		1155,
		true
	},
	music_main = {
		461793,
		1358,
		true
	},
	music_juus = {
		463151,
		1536,
		true
	},
	doa_collection = {
		464687,
		1095,
		true
	},
	ins_word_day = {
		465782,
		84,
		true
	},
	ins_word_hour = {
		465866,
		88,
		true
	},
	ins_word_minu = {
		465954,
		85,
		true
	},
	ins_word_like = {
		466039,
		94,
		true
	},
	ins_click_like_success = {
		466133,
		110,
		true
	},
	ins_push_comment_success = {
		466243,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		466355,
		139,
		true
	},
	help_music_game = {
		466494,
		1711,
		true
	},
	restart_music_game = {
		468205,
		155,
		true
	},
	reselect_music_game = {
		468360,
		159,
		true
	},
	hololive_goodmorning = {
		468519,
		1065,
		true
	},
	hololive_lianliankan = {
		469584,
		2244,
		true
	},
	hololive_dalaozhang = {
		471828,
		841,
		true
	},
	hololive_dashenling = {
		472669,
		2436,
		true
	},
	pocky_jiujiu = {
		475105,
		91,
		true
	},
	pocky_jiujiu_desc = {
		475196,
		136,
		true
	},
	pocky_help = {
		475332,
		1424,
		true
	},
	secretary_help = {
		476756,
		3266,
		true
	},
	secretary_unlock2 = {
		480022,
		102,
		true
	},
	secretary_unlock3 = {
		480124,
		102,
		true
	},
	secretary_unlock4 = {
		480226,
		102,
		true
	},
	secretary_unlock5 = {
		480328,
		103,
		true
	},
	secretary_closed = {
		480431,
		95,
		true
	},
	confirm_unlock = {
		480526,
		189,
		true
	},
	secretary_pos_save = {
		480715,
		131,
		true
	},
	secretary_pos_save_success = {
		480846,
		136,
		true
	},
	collection_help = {
		480982,
		346,
		true
	},
	juese_tiyan = {
		481328,
		123,
		true
	},
	resolve_amount_prefix = {
		481451,
		97,
		true
	},
	compose_amount_prefix = {
		481548,
		97,
		true
	},
	help_sub_limits = {
		481645,
		103,
		true
	},
	help_sub_display = {
		481748,
		105,
		true
	},
	confirm_unlock_ship_main = {
		481853,
		143,
		true
	},
	msgbox_text_confirm = {
		481996,
		90,
		true
	},
	msgbox_text_shop = {
		482086,
		92,
		true
	},
	msgbox_text_cancel = {
		482178,
		89,
		true
	},
	msgbox_text_cancel_g = {
		482267,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		482358,
		100,
		true
	},
	msgbox_text_goon_fight = {
		482458,
		98,
		true
	},
	msgbox_text_exit = {
		482556,
		87,
		true
	},
	msgbox_text_clear = {
		482643,
		90,
		true
	},
	msgbox_text_apply = {
		482733,
		88,
		true
	},
	msgbox_text_buy = {
		482821,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		482907,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		482999,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		483093,
		98,
		true
	},
	msgbox_text_forward = {
		483191,
		90,
		true
	},
	msgbox_text_iknow = {
		483281,
		88,
		true
	},
	msgbox_text_prepage = {
		483369,
		89,
		true
	},
	msgbox_text_nextpage = {
		483458,
		90,
		true
	},
	msgbox_text_exchange = {
		483548,
		91,
		true
	},
	msgbox_text_retreat = {
		483639,
		90,
		true
	},
	msgbox_text_go = {
		483729,
		85,
		true
	},
	msgbox_text_consume = {
		483814,
		89,
		true
	},
	msgbox_text_inconsume = {
		483903,
		94,
		true
	},
	msgbox_text_unlock = {
		483997,
		89,
		true
	},
	msgbox_text_save = {
		484086,
		92,
		true
	},
	msgbox_text_replace = {
		484178,
		95,
		true
	},
	msgbox_text_unload = {
		484273,
		94,
		true
	},
	msgbox_text_modify = {
		484367,
		94,
		true
	},
	msgbox_text_breakthrough = {
		484461,
		100,
		true
	},
	msgbox_text_equipdetail = {
		484561,
		99,
		true
	},
	msgbox_text_use = {
		484660,
		85,
		true
	},
	common_flag_ship = {
		484745,
		105,
		true
	},
	fenjie_lantu_tip = {
		484850,
		194,
		true
	},
	msgbox_text_analyse = {
		485044,
		90,
		true
	},
	fragresolve_empty_tip = {
		485134,
		137,
		true
	},
	confirm_unlock_lv = {
		485271,
		142,
		true
	},
	shops_rest_day = {
		485413,
		109,
		true
	},
	title_limit_time = {
		485522,
		92,
		true
	},
	seven_choose_one = {
		485614,
		233,
		true
	},
	help_newyear_feast = {
		485847,
		1728,
		true
	},
	help_newyear_shrine = {
		487575,
		1389,
		true
	},
	help_newyear_stamp = {
		488964,
		245,
		true
	},
	pt_reconfirm = {
		489209,
		125,
		true
	},
	qte_game_help = {
		489334,
		340,
		true
	},
	word_equipskin_type = {
		489674,
		89,
		true
	},
	word_equipskin_all = {
		489763,
		88,
		true
	},
	word_equipskin_cannon = {
		489851,
		91,
		true
	},
	word_equipskin_tarpedo = {
		489942,
		92,
		true
	},
	word_equipskin_aircraft = {
		490034,
		96,
		true
	},
	word_equipskin_aux = {
		490130,
		88,
		true
	},
	msgbox_repair = {
		490218,
		95,
		true
	},
	msgbox_repair_l2d = {
		490313,
		93,
		true
	},
	msgbox_repair_painting = {
		490406,
		109,
		true
	},
	word_no_cache = {
		490515,
		119,
		true
	},
	pile_game_notice = {
		490634,
		1374,
		true
	},
	help_chunjie_stamp = {
		492008,
		819,
		true
	},
	help_chunjie_feast = {
		492827,
		693,
		true
	},
	help_chunjie_jiulou = {
		493520,
		947,
		true
	},
	special_animal1 = {
		494467,
		256,
		true
	},
	special_animal2 = {
		494723,
		265,
		true
	},
	special_animal3 = {
		494988,
		305,
		true
	},
	special_animal4 = {
		495293,
		208,
		true
	},
	special_animal5 = {
		495501,
		238,
		true
	},
	special_animal6 = {
		495739,
		247,
		true
	},
	special_animal7 = {
		495986,
		280,
		true
	},
	bulin_help = {
		496266,
		1512,
		true
	},
	super_bulin = {
		497778,
		117,
		true
	},
	super_bulin_tip = {
		497895,
		127,
		true
	},
	bulin_tip1 = {
		498022,
		101,
		true
	},
	bulin_tip2 = {
		498123,
		110,
		true
	},
	bulin_tip3 = {
		498233,
		101,
		true
	},
	bulin_tip4 = {
		498334,
		116,
		true
	},
	bulin_tip5 = {
		498450,
		101,
		true
	},
	bulin_tip6 = {
		498551,
		119,
		true
	},
	bulin_tip7 = {
		498670,
		101,
		true
	},
	bulin_tip8 = {
		498771,
		113,
		true
	},
	bulin_tip9 = {
		498884,
		98,
		true
	},
	bulin_tip_other1 = {
		498982,
		183,
		true
	},
	bulin_tip_other2 = {
		499165,
		119,
		true
	},
	bulin_tip_other3 = {
		499284,
		159,
		true
	},
	monopoly_left_count = {
		499443,
		96,
		true
	},
	help_chunjie_monopoly = {
		499539,
		1378,
		true
	},
	monoply_drop_ship_step = {
		500917,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		501060,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		501235,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		501359,
		109,
		true
	},
	lanternRiddles_gametip = {
		501468,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		502588,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		502695,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		502793,
		97,
		true
	},
	sort_attribute = {
		502890,
		93,
		true
	},
	sort_intimacy = {
		502983,
		86,
		true
	},
	index_skin = {
		503069,
		86,
		true
	},
	index_reform = {
		503155,
		88,
		true
	},
	index_reform_cw = {
		503243,
		91,
		true
	},
	index_strengthen = {
		503334,
		92,
		true
	},
	index_special = {
		503426,
		83,
		true
	},
	index_propose_skin = {
		503509,
		100,
		true
	},
	index_not_obtained = {
		503609,
		91,
		true
	},
	index_no_limit = {
		503700,
		87,
		true
	},
	index_awakening = {
		503787,
		110,
		true
	},
	index_not_lvmax = {
		503897,
		100,
		true
	},
	index_spweapon = {
		503997,
		90,
		true
	},
	index_marry = {
		504087,
		90,
		true
	},
	decodegame_gametip = {
		504177,
		2708,
		true
	},
	indexsort_sort = {
		506885,
		87,
		true
	},
	indexsort_index = {
		506972,
		94,
		true
	},
	indexsort_camp = {
		507066,
		84,
		true
	},
	indexsort_type = {
		507150,
		87,
		true
	},
	indexsort_rarity = {
		507237,
		95,
		true
	},
	indexsort_extraindex = {
		507332,
		105,
		true
	},
	indexsort_label = {
		507437,
		88,
		true
	},
	indexsort_sorteng = {
		507525,
		85,
		true
	},
	indexsort_indexeng = {
		507610,
		87,
		true
	},
	indexsort_campeng = {
		507697,
		92,
		true
	},
	indexsort_rarityeng = {
		507789,
		89,
		true
	},
	indexsort_typeeng = {
		507878,
		85,
		true
	},
	indexsort_labeleng = {
		507963,
		87,
		true
	},
	fightfail_up = {
		508050,
		167,
		true
	},
	fightfail_equip = {
		508217,
		173,
		true
	},
	fight_strengthen = {
		508390,
		195,
		true
	},
	fightfail_noequip = {
		508585,
		117,
		true
	},
	fightfail_choiceequip = {
		508702,
		143,
		true
	},
	fightfail_choicestrengthen = {
		508845,
		148,
		true
	},
	sofmap_attention = {
		508993,
		235,
		true
	},
	sofmapsd_1 = {
		509228,
		167,
		true
	},
	sofmapsd_2 = {
		509395,
		148,
		true
	},
	sofmapsd_3 = {
		509543,
		115,
		true
	},
	sofmapsd_4 = {
		509658,
		136,
		true
	},
	inform_level_limit = {
		509794,
		123,
		true
	},
	["3match_tip"] = {
		509917,
		381,
		true
	},
	retire_selectzero = {
		510298,
		130,
		true
	},
	retire_marry_skin = {
		510428,
		128,
		true
	},
	undermist_tip = {
		510556,
		119,
		true
	},
	retire_1 = {
		510675,
		217,
		true
	},
	retire_2 = {
		510892,
		220,
		true
	},
	retire_3 = {
		511112,
		94,
		true
	},
	retire_rarity = {
		511206,
		97,
		true
	},
	retire_title = {
		511303,
		88,
		true
	},
	res_unlock_tip = {
		511391,
		181,
		true
	},
	res_wifi_tip = {
		511572,
		177,
		true
	},
	res_downloading = {
		511749,
		100,
		true
	},
	res_pic_new_tip = {
		511849,
		120,
		true
	},
	res_music_no_pre_tip = {
		511969,
		102,
		true
	},
	res_music_no_next_tip = {
		512071,
		103,
		true
	},
	res_music_new_tip = {
		512174,
		119,
		true
	},
	apple_link_title = {
		512293,
		113,
		true
	},
	retire_setting_help = {
		512406,
		769,
		true
	},
	activity_shop_exchange_count = {
		513175,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		513279,
		104,
		true
	},
	shops_msgbox_output = {
		513383,
		92,
		true
	},
	shop_word_exchange = {
		513475,
		89,
		true
	},
	shop_word_cancel = {
		513564,
		87,
		true
	},
	title_item_ways = {
		513651,
		138,
		true
	},
	item_lack_title = {
		513789,
		138,
		true
	},
	oil_buy_tip_2 = {
		513927,
		414,
		true
	},
	target_chapter_is_lock = {
		514341,
		141,
		true
	},
	ship_book = {
		514482,
		82,
		true
	},
	collect_tip = {
		514564,
		154,
		true
	},
	collect_tip2 = {
		514718,
		149,
		true
	},
	word_weakness = {
		514867,
		83,
		true
	},
	special_operation_tip1 = {
		514950,
		122,
		true
	},
	special_operation_tip2 = {
		515072,
		122,
		true
	},
	area_lock = {
		515194,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		515309,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		515415,
		100,
		true
	},
	equipment_upgrade_help = {
		515515,
		1377,
		true
	},
	equipment_upgrade_title = {
		516892,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		516991,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		517097,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		517242,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		517394,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		517514,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		517730,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		517943,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		518112,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		518317,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		518559,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		518708,
		251,
		true
	},
	pizzahut_help = {
		518959,
		787,
		true
	},
	towerclimbing_gametip = {
		519746,
		881,
		true
	},
	qingdianguangchang_help = {
		520627,
		2165,
		true
	},
	building_tip = {
		522792,
		196,
		true
	},
	building_upgrade_tip = {
		522988,
		114,
		true
	},
	msgbox_text_upgrade = {
		523102,
		90,
		true
	},
	towerclimbing_sign_help = {
		523192,
		524,
		true
	},
	building_complete_tip = {
		523716,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		523828,
		113,
		true
	},
	backyard_theme_total_print = {
		523941,
		96,
		true
	},
	backyard_theme_word_buy = {
		524037,
		93,
		true
	},
	backyard_theme_word_apply = {
		524130,
		95,
		true
	},
	backyard_theme_apply_success = {
		524225,
		110,
		true
	},
	words_visit_backyard_toggle = {
		524335,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		524456,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		524594,
		134,
		true
	},
	option_desc7 = {
		524728,
		136,
		true
	},
	option_desc8 = {
		524864,
		198,
		true
	},
	option_desc9 = {
		525062,
		184,
		true
	},
	backyard_unopen = {
		525246,
		124,
		true
	},
	help_monopoly_car = {
		525370,
		1350,
		true
	},
	help_monopoly_car_2 = {
		526720,
		1517,
		true
	},
	help_monopoly_3th = {
		528237,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		529171,
		112,
		true
	},
	win_condition_display_qijian = {
		529283,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		529396,
		139,
		true
	},
	win_condition_display_shangchuan = {
		529535,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		529665,
		170,
		true
	},
	win_condition_display_judian = {
		529835,
		116,
		true
	},
	win_condition_display_tuoli = {
		529951,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		530072,
		128,
		true
	},
	lose_condition_display_quanmie = {
		530200,
		112,
		true
	},
	lose_condition_display_gangqu = {
		530312,
		132,
		true
	},
	re_battle = {
		530444,
		85,
		true
	},
	keep_fate_tip = {
		530529,
		146,
		true
	},
	equip_info_1 = {
		530675,
		88,
		true
	},
	equip_info_2 = {
		530763,
		88,
		true
	},
	equip_info_3 = {
		530851,
		97,
		true
	},
	equip_info_4 = {
		530948,
		85,
		true
	},
	equip_info_5 = {
		531033,
		82,
		true
	},
	equip_info_6 = {
		531115,
		88,
		true
	},
	equip_info_7 = {
		531203,
		88,
		true
	},
	equip_info_8 = {
		531291,
		88,
		true
	},
	equip_info_9 = {
		531379,
		88,
		true
	},
	equip_info_10 = {
		531467,
		89,
		true
	},
	equip_info_11 = {
		531556,
		89,
		true
	},
	equip_info_12 = {
		531645,
		89,
		true
	},
	equip_info_13 = {
		531734,
		83,
		true
	},
	equip_info_14 = {
		531817,
		89,
		true
	},
	equip_info_15 = {
		531906,
		89,
		true
	},
	equip_info_16 = {
		531995,
		89,
		true
	},
	equip_info_17 = {
		532084,
		89,
		true
	},
	equip_info_18 = {
		532173,
		89,
		true
	},
	equip_info_19 = {
		532262,
		89,
		true
	},
	equip_info_20 = {
		532351,
		92,
		true
	},
	equip_info_21 = {
		532443,
		92,
		true
	},
	equip_info_22 = {
		532535,
		98,
		true
	},
	equip_info_23 = {
		532633,
		89,
		true
	},
	equip_info_24 = {
		532722,
		89,
		true
	},
	equip_info_25 = {
		532811,
		78,
		true
	},
	equip_info_26 = {
		532889,
		95,
		true
	},
	equip_info_27 = {
		532984,
		77,
		true
	},
	equip_info_28 = {
		533061,
		101,
		true
	},
	equip_info_29 = {
		533162,
		95,
		true
	},
	equip_info_30 = {
		533257,
		89,
		true
	},
	equip_info_31 = {
		533346,
		83,
		true
	},
	equip_info_32 = {
		533429,
		95,
		true
	},
	equip_info_33 = {
		533524,
		95,
		true
	},
	equip_info_34 = {
		533619,
		89,
		true
	},
	equip_info_extralevel_0 = {
		533708,
		97,
		true
	},
	equip_info_extralevel_1 = {
		533805,
		97,
		true
	},
	equip_info_extralevel_2 = {
		533902,
		97,
		true
	},
	equip_info_extralevel_3 = {
		533999,
		97,
		true
	},
	tec_settings_btn_word = {
		534096,
		97,
		true
	},
	tec_tendency_x = {
		534193,
		92,
		true
	},
	tec_tendency_0 = {
		534285,
		90,
		true
	},
	tec_tendency_1 = {
		534375,
		93,
		true
	},
	tec_tendency_2 = {
		534468,
		93,
		true
	},
	tec_tendency_3 = {
		534561,
		93,
		true
	},
	tec_tendency_4 = {
		534654,
		93,
		true
	},
	tec_tendency_cur_x = {
		534747,
		99,
		true
	},
	tec_tendency_cur_0 = {
		534846,
		107,
		true
	},
	tec_tendency_cur_1 = {
		534953,
		100,
		true
	},
	tec_tendency_cur_2 = {
		535053,
		100,
		true
	},
	tec_tendency_cur_3 = {
		535153,
		100,
		true
	},
	tec_target_catchup_none = {
		535253,
		111,
		true
	},
	tec_target_catchup_selected = {
		535364,
		103,
		true
	},
	tec_tendency_cur_4 = {
		535467,
		100,
		true
	},
	tec_target_catchup_none_x = {
		535567,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		535683,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		535800,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		535917,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		536034,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		536154,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		536275,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		536396,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		536517,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		536632,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		536748,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		536864,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		536980,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		537088,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		537197,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		537363,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		537466,
		102,
		true
	},
	tec_target_need_print = {
		537568,
		97,
		true
	},
	tec_target_catchup_progress = {
		537665,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		537796,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		537937,
		1097,
		true
	},
	tec_speedup_title = {
		539034,
		93,
		true
	},
	tec_speedup_progress = {
		539127,
		95,
		true
	},
	tec_speedup_overflow = {
		539222,
		223,
		true
	},
	tec_speedup_help_tip = {
		539445,
		327,
		true
	},
	click_back_tip = {
		539772,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		539874,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		539972,
		106,
		true
	},
	tec_catchup_errorfix = {
		540078,
		232,
		true
	},
	guild_duty_is_too_low = {
		540310,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		540480,
		157,
		true
	},
	guild_not_exist_donate_task = {
		540637,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		540761,
		149,
		true
	},
	guild_get_week_done = {
		540910,
		132,
		true
	},
	guild_public_awards = {
		541042,
		101,
		true
	},
	guild_private_awards = {
		541143,
		105,
		true
	},
	guild_task_selecte_tip = {
		541248,
		243,
		true
	},
	guild_task_accept = {
		541491,
		363,
		true
	},
	guild_commander_and_sub_op = {
		541854,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		542009,
		146,
		true
	},
	guild_donate_success = {
		542155,
		111,
		true
	},
	guild_left_donate_cnt = {
		542266,
		111,
		true
	},
	guild_donate_tip = {
		542377,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		542602,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		542738,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		542879,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		543095,
		218,
		true
	},
	guild_supply_no_open = {
		543313,
		130,
		true
	},
	guild_supply_award_got = {
		543443,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		543568,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		543726,
		166,
		true
	},
	guild_left_supply_day = {
		543892,
		96,
		true
	},
	guild_supply_help_tip = {
		543988,
		661,
		true
	},
	guild_op_only_administrator = {
		544649,
		156,
		true
	},
	guild_shop_refresh_done = {
		544805,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		544916,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		545025,
		209,
		true
	},
	guild_shop_exchange_tip = {
		545234,
		133,
		true
	},
	guild_shop_label_1 = {
		545367,
		134,
		true
	},
	guild_shop_label_2 = {
		545501,
		97,
		true
	},
	guild_shop_label_3 = {
		545598,
		88,
		true
	},
	guild_shop_label_4 = {
		545686,
		88,
		true
	},
	guild_shop_label_5 = {
		545774,
		137,
		true
	},
	guild_shop_must_select_goods = {
		545911,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		546055,
		141,
		true
	},
	guild_not_exist_tech = {
		546196,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		546313,
		168,
		true
	},
	guild_tech_is_max_level = {
		546481,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		546607,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		546757,
		157,
		true
	},
	guild_tech_upgrade_done = {
		546914,
		130,
		true
	},
	guild_exist_activation_tech = {
		547044,
		156,
		true
	},
	guild_tech_gold_desc = {
		547200,
		107,
		true
	},
	guild_tech_oil_desc = {
		547307,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		547411,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		547516,
		103,
		true
	},
	guild_box_gold_desc = {
		547619,
		113,
		true
	},
	guidl_r_box_time_desc = {
		547732,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		547850,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		547970,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		548092,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		548214,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		548522,
		124,
		true
	},
	guild_ship_attr_desc = {
		548646,
		114,
		true
	},
	guild_start_tech_group_tip = {
		548760,
		180,
		true
	},
	guild_cancel_tech_tip = {
		548940,
		218,
		true
	},
	guild_tech_consume_tip = {
		549158,
		246,
		true
	},
	guild_tech_non_admin = {
		549404,
		149,
		true
	},
	guild_tech_label_max_level = {
		549553,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		549654,
		105,
		true
	},
	guild_tech_label_condition = {
		549759,
		123,
		true
	},
	guild_tech_donate_target = {
		549882,
		117,
		true
	},
	guild_not_exist = {
		549999,
		109,
		true
	},
	guild_not_exist_battle = {
		550108,
		122,
		true
	},
	guild_battle_is_end = {
		550230,
		119,
		true
	},
	guild_battle_is_exist = {
		550349,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		550486,
		179,
		true
	},
	guild_event_start_tip1 = {
		550665,
		195,
		true
	},
	guild_event_start_tip2 = {
		550860,
		192,
		true
	},
	guild_word_may_happen_event = {
		551052,
		121,
		true
	},
	guild_battle_award = {
		551173,
		94,
		true
	},
	guild_word_consume = {
		551267,
		88,
		true
	},
	guild_start_event_consume_tip = {
		551355,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		551516,
		247,
		true
	},
	guild_word_consume_for_battle = {
		551763,
		105,
		true
	},
	guild_level_no_enough = {
		551868,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		552032,
		175,
		true
	},
	guild_join_event_cnt_label = {
		552207,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		552324,
		135,
		true
	},
	guild_join_event_progress_label = {
		552459,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		552569,
		213,
		true
	},
	guild_event_not_exist = {
		552782,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		552900,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		553018,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		553184,
		166,
		true
	},
	guidl_event_ship_in_event = {
		553350,
		156,
		true
	},
	guild_event_start_done = {
		553506,
		98,
		true
	},
	guild_fleet_update_done = {
		553604,
		123,
		true
	},
	guild_event_is_lock = {
		553727,
		125,
		true
	},
	guild_event_is_finish = {
		553852,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		554034,
		167,
		true
	},
	guild_word_battle_area = {
		554201,
		101,
		true
	},
	guild_word_battle_type = {
		554302,
		101,
		true
	},
	guild_wrod_battle_target = {
		554403,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		554506,
		146,
		true
	},
	guild_event_start_event_tip = {
		554652,
		200,
		true
	},
	guild_word_sea = {
		554852,
		84,
		true
	},
	guild_word_score_addition = {
		554936,
		100,
		true
	},
	guild_word_effect_addition = {
		555036,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		555137,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		555267,
		135,
		true
	},
	guild_event_info_desc1 = {
		555402,
		162,
		true
	},
	guild_event_info_desc2 = {
		555564,
		147,
		true
	},
	guild_join_member_cnt = {
		555711,
		100,
		true
	},
	guild_total_effect = {
		555811,
		91,
		true
	},
	guild_word_people = {
		555902,
		84,
		true
	},
	guild_event_info_desc3 = {
		555986,
		104,
		true
	},
	guild_not_exist_boss = {
		556090,
		117,
		true
	},
	guild_ship_from = {
		556207,
		84,
		true
	},
	guild_boss_formation_1 = {
		556291,
		166,
		true
	},
	guild_boss_formation_2 = {
		556457,
		166,
		true
	},
	guild_boss_formation_3 = {
		556623,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		556761,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		556885,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		557062,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		557273,
		182,
		true
	},
	guild_fleet_is_legal = {
		557455,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		557628,
		188,
		true
	},
	guild_must_edit_fleet = {
		557816,
		124,
		true
	},
	guild_ship_in_battle = {
		557940,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		558114,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		558259,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		558410,
		184,
		true
	},
	guild_get_report_failed = {
		558594,
		145,
		true
	},
	guild_report_get_all = {
		558739,
		96,
		true
	},
	guild_can_not_get_tip = {
		558835,
		176,
		true
	},
	guild_not_exist_notifycation = {
		559011,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		559155,
		171,
		true
	},
	guild_report_tooltip = {
		559326,
		241,
		true
	},
	word_guildgold = {
		559567,
		86,
		true
	},
	guild_member_rank_title_donate = {
		559653,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		559759,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		559869,
		108,
		true
	},
	guild_donate_log = {
		559977,
		163,
		true
	},
	guild_supply_log = {
		560140,
		169,
		true
	},
	guild_weektask_log = {
		560309,
		151,
		true
	},
	guild_battle_log = {
		560460,
		161,
		true
	},
	guild_tech_change_log = {
		560621,
		141,
		true
	},
	guild_log_title = {
		560762,
		91,
		true
	},
	guild_use_donateitem_success = {
		560853,
		141,
		true
	},
	guild_use_battleitem_success = {
		560994,
		150,
		true
	},
	not_exist_guild_use_item = {
		561144,
		167,
		true
	},
	guild_member_tip = {
		561311,
		3081,
		true
	},
	guild_tech_tip = {
		564392,
		3324,
		true
	},
	guild_office_tip = {
		567716,
		2824,
		true
	},
	guild_event_help_tip = {
		570540,
		2874,
		true
	},
	guild_mission_info_tip = {
		573414,
		1512,
		true
	},
	guild_public_tech_tip = {
		574926,
		1337,
		true
	},
	guild_public_office_tip = {
		576263,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		576595,
		309,
		true
	},
	guild_boss_fleet_desc = {
		576904,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		577459,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		577674,
		127,
		true
	},
	word_shipState_guild_event = {
		577801,
		157,
		true
	},
	word_shipState_guild_boss = {
		577958,
		201,
		true
	},
	commander_is_in_guild = {
		578159,
		203,
		true
	},
	guild_assult_ship_recommend = {
		578362,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		578517,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		578679,
		170,
		true
	},
	guild_recommend_limit = {
		578849,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		579020,
		177,
		true
	},
	guild_mission_complate = {
		579197,
		112,
		true
	},
	guild_operation_event_occurrence = {
		579309,
		178,
		true
	},
	guild_transfer_president_confirm = {
		579487,
		229,
		true
	},
	guild_damage_ranking = {
		579716,
		90,
		true
	},
	guild_total_damage = {
		579806,
		94,
		true
	},
	guild_donate_list_updated = {
		579900,
		138,
		true
	},
	guild_donate_list_update_failed = {
		580038,
		153,
		true
	},
	guild_tip_quit_operation = {
		580191,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		580416,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		580575,
		344,
		true
	},
	guild_time_remaining_tip = {
		580919,
		107,
		true
	},
	help_rollingBallGame = {
		581026,
		1483,
		true
	},
	rolling_ball_help = {
		582509,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		583516,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		584370,
		118,
		true
	},
	build_ship_accumulative = {
		584488,
		100,
		true
	},
	destory_ship_before_tip = {
		584588,
		114,
		true
	},
	destory_ship_input_erro = {
		584702,
		142,
		true
	},
	mail_input_erro = {
		584844,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		584981,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		585199,
		297,
		true
	},
	jiujiu_expedition_help = {
		585496,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		586492,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		586586,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		586737,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		586887,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		587097,
		150,
		true
	},
	trade_card_tips1 = {
		587247,
		92,
		true
	},
	trade_card_tips2 = {
		587339,
		333,
		true
	},
	trade_card_tips3 = {
		587672,
		330,
		true
	},
	trade_card_tips4 = {
		588002,
		88,
		true
	},
	ur_exchange_help_tip = {
		588090,
		1225,
		true
	},
	fleet_antisub_range = {
		589315,
		95,
		true
	},
	fleet_antisub_range_tip = {
		589410,
		1184,
		true
	},
	practise_idol_tip = {
		590594,
		165,
		true
	},
	practise_idol_help = {
		590759,
		1171,
		true
	},
	upgrade_idol_tip = {
		591930,
		132,
		true
	},
	upgrade_complete_tip = {
		592062,
		102,
		true
	},
	upgrade_introduce_tip = {
		592164,
		124,
		true
	},
	collect_idol_tip = {
		592288,
		159,
		true
	},
	hand_account_tip = {
		592447,
		125,
		true
	},
	hand_account_resetting_tip = {
		592572,
		123,
		true
	},
	help_candymagic = {
		592695,
		1659,
		true
	},
	award_overflow_tip = {
		594354,
		158,
		true
	},
	hunter_npc = {
		594512,
		1365,
		true
	},
	venusvolleyball_help = {
		595877,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		597105,
		105,
		true
	},
	venusvolleyball_return_tip = {
		597210,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		597340,
		131,
		true
	},
	doa_main = {
		597471,
		2170,
		true
	},
	doa_pt_help = {
		599641,
		1059,
		true
	},
	doa_pt_complete = {
		600700,
		91,
		true
	},
	doa_pt_up = {
		600791,
		111,
		true
	},
	doa_liliang = {
		600902,
		78,
		true
	},
	doa_jiqiao = {
		600980,
		77,
		true
	},
	doa_tili = {
		601057,
		75,
		true
	},
	doa_meili = {
		601132,
		77,
		true
	},
	snowball_help = {
		601209,
		1358,
		true
	},
	help_xinnian2021_feast = {
		602567,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		604030,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		605359,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		607088,
		1723,
		true
	},
	help_act_event = {
		608811,
		286,
		true
	},
	autofight = {
		609097,
		85,
		true
	},
	autofight_errors_tip = {
		609182,
		169,
		true
	},
	autofight_special_operation_tip = {
		609351,
		326,
		true
	},
	autofight_formation = {
		609677,
		89,
		true
	},
	autofight_cat = {
		609766,
		89,
		true
	},
	autofight_function = {
		609855,
		94,
		true
	},
	autofight_function1 = {
		609949,
		95,
		true
	},
	autofight_function2 = {
		610044,
		95,
		true
	},
	autofight_function3 = {
		610139,
		92,
		true
	},
	autofight_function4 = {
		610231,
		89,
		true
	},
	autofight_function5 = {
		610320,
		101,
		true
	},
	autofight_rewards = {
		610421,
		99,
		true
	},
	autofight_rewards_none = {
		610520,
		125,
		true
	},
	autofight_leave = {
		610645,
		85,
		true
	},
	autofight_onceagain = {
		610730,
		95,
		true
	},
	autofight_entrust = {
		610825,
		104,
		true
	},
	autofight_task = {
		610929,
		110,
		true
	},
	autofight_effect = {
		611039,
		137,
		true
	},
	autofight_file = {
		611176,
		95,
		true
	},
	autofight_discovery = {
		611271,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		611383,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		611550,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		611697,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		611843,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		612040,
		176,
		true
	},
	autofight_farm = {
		612216,
		93,
		true
	},
	autofight_story = {
		612309,
		124,
		true
	},
	fushun_adventure_help = {
		612433,
		1626,
		true
	},
	autofight_change_tip = {
		614059,
		177,
		true
	},
	autofight_selectprops_tip = {
		614236,
		119,
		true
	},
	help_chunjie2021_feast = {
		614355,
		673,
		true
	},
	valentinesday__txt1_tip = {
		615028,
		166,
		true
	},
	valentinesday__txt2_tip = {
		615194,
		157,
		true
	},
	valentinesday__txt3_tip = {
		615351,
		143,
		true
	},
	valentinesday__txt4_tip = {
		615494,
		163,
		true
	},
	valentinesday__txt5_tip = {
		615657,
		151,
		true
	},
	valentinesday__txt6_tip = {
		615808,
		175,
		true
	},
	valentinesday__shop_tip = {
		615983,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		616119,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		616228,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		616337,
		143,
		true
	},
	wwf_bamboo_help = {
		616480,
		1435,
		true
	},
	wwf_guide_tip = {
		617915,
		122,
		true
	},
	securitycake_help = {
		618037,
		2621,
		true
	},
	icecream_help = {
		620658,
		916,
		true
	},
	icecream_make_tip = {
		621574,
		95,
		true
	},
	query_role = {
		621669,
		83,
		true
	},
	query_role_none = {
		621752,
		88,
		true
	},
	query_role_button = {
		621840,
		93,
		true
	},
	query_role_fail = {
		621933,
		91,
		true
	},
	cumulative_victory_target_tip = {
		622024,
		114,
		true
	},
	cumulative_victory_now_tip = {
		622138,
		111,
		true
	},
	word_files_repair = {
		622249,
		102,
		true
	},
	repair_setting_label = {
		622351,
		103,
		true
	},
	voice_control = {
		622454,
		89,
		true
	},
	index_equip = {
		622543,
		84,
		true
	},
	index_without_limit = {
		622627,
		92,
		true
	},
	meta_learn_skill = {
		622719,
		108,
		true
	},
	world_joint_boss_not_found = {
		622827,
		169,
		true
	},
	world_joint_boss_is_death = {
		622996,
		168,
		true
	},
	world_joint_whitout_guild = {
		623164,
		132,
		true
	},
	world_joint_whitout_friend = {
		623296,
		123,
		true
	},
	world_joint_call_support_failed = {
		623419,
		128,
		true
	},
	world_joint_call_support_success = {
		623547,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		623677,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		623840,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		624011,
		165,
		true
	},
	ad_4 = {
		624176,
		223,
		true
	},
	world_word_expired = {
		624399,
		124,
		true
	},
	world_word_guild_member = {
		624523,
		113,
		true
	},
	world_word_guild_player = {
		624636,
		104,
		true
	},
	world_joint_boss_award_expired = {
		624740,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		624871,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		625024,
		153,
		true
	},
	world_boss_get_item = {
		625177,
		191,
		true
	},
	world_boss_ask_help = {
		625368,
		141,
		true
	},
	world_joint_count_no_enough = {
		625509,
		134,
		true
	},
	world_boss_none = {
		625643,
		121,
		true
	},
	world_boss_fleet = {
		625764,
		93,
		true
	},
	world_max_challenge_cnt = {
		625857,
		172,
		true
	},
	world_reset_success = {
		626029,
		135,
		true
	},
	world_map_dangerous_confirm = {
		626164,
		235,
		true
	},
	world_map_version = {
		626399,
		166,
		true
	},
	world_resource_fill = {
		626565,
		147,
		true
	},
	meta_sys_lock_tip = {
		626712,
		159,
		true
	},
	meta_story_lock = {
		626871,
		139,
		true
	},
	meta_acttime_limit = {
		627010,
		88,
		true
	},
	meta_pt_left = {
		627098,
		87,
		true
	},
	meta_syn_rate = {
		627185,
		89,
		true
	},
	meta_repair_rate = {
		627274,
		95,
		true
	},
	meta_story_tip_1 = {
		627369,
		103,
		true
	},
	meta_story_tip_2 = {
		627472,
		100,
		true
	},
	meta_pt_get_way = {
		627572,
		130,
		true
	},
	meta_pt_point = {
		627702,
		85,
		true
	},
	meta_award_get = {
		627787,
		87,
		true
	},
	meta_award_got = {
		627874,
		87,
		true
	},
	meta_repair = {
		627961,
		88,
		true
	},
	meta_repair_success = {
		628049,
		116,
		true
	},
	meta_repair_effect_unlock = {
		628165,
		107,
		true
	},
	meta_repair_effect_special = {
		628272,
		133,
		true
	},
	meta_energy_ship_level_need = {
		628405,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		628519,
		126,
		true
	},
	meta_energy_active_box_tip = {
		628645,
		168,
		true
	},
	meta_break = {
		628813,
		100,
		true
	},
	meta_energy_preview_title = {
		628913,
		110,
		true
	},
	meta_energy_preview_tip = {
		629023,
		139,
		true
	},
	meta_exp_per_day = {
		629162,
		89,
		true
	},
	meta_skill_unlock = {
		629251,
		130,
		true
	},
	meta_unlock_skill_tip = {
		629381,
		147,
		true
	},
	meta_unlock_skill_select = {
		629528,
		123,
		true
	},
	meta_switch_skill_disable = {
		629651,
		156,
		true
	},
	meta_switch_skill_box_title = {
		629807,
		126,
		true
	},
	meta_cur_pt = {
		629933,
		83,
		true
	},
	meta_toast_fullexp = {
		630016,
		94,
		true
	},
	meta_toast_tactics = {
		630110,
		91,
		true
	},
	meta_skillbtn_tactics = {
		630201,
		92,
		true
	},
	meta_destroy_tip = {
		630293,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		630407,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		630501,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		630595,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		630689,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		630783,
		91,
		true
	},
	meta_voice_name_propose = {
		630874,
		99,
		true
	},
	world_boss_ad = {
		630973,
		88,
		true
	},
	world_boss_drop_title = {
		631061,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		631169,
		119,
		true
	},
	world_boss_progress_item_desc = {
		631288,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		631736,
		143,
		true
	},
	equip_ammo_type_1 = {
		631879,
		90,
		true
	},
	equip_ammo_type_2 = {
		631969,
		87,
		true
	},
	equip_ammo_type_3 = {
		632056,
		90,
		true
	},
	equip_ammo_type_4 = {
		632146,
		87,
		true
	},
	equip_ammo_type_5 = {
		632233,
		87,
		true
	},
	equip_ammo_type_6 = {
		632320,
		90,
		true
	},
	equip_ammo_type_7 = {
		632410,
		87,
		true
	},
	equip_ammo_type_8 = {
		632497,
		90,
		true
	},
	equip_ammo_type_9 = {
		632587,
		90,
		true
	},
	equip_ammo_type_10 = {
		632677,
		88,
		true
	},
	equip_ammo_type_11 = {
		632765,
		94,
		true
	},
	common_daily_limit = {
		632859,
		105,
		true
	},
	meta_help = {
		632964,
		3155,
		true
	},
	world_boss_daily_limit = {
		636119,
		104,
		true
	},
	common_go_to_analyze = {
		636223,
		99,
		true
	},
	world_boss_not_reach_target = {
		636322,
		109,
		true
	},
	special_transform_limit_reach = {
		636431,
		193,
		true
	},
	meta_pt_notenough = {
		636624,
		154,
		true
	},
	meta_boss_unlock = {
		636778,
		184,
		true
	},
	word_take_effect = {
		636962,
		92,
		true
	},
	world_boss_challenge_cnt = {
		637054,
		97,
		true
	},
	word_shipNation_meta = {
		637151,
		87,
		true
	},
	world_word_friend = {
		637238,
		87,
		true
	},
	world_word_world = {
		637325,
		86,
		true
	},
	world_word_guild = {
		637411,
		86,
		true
	},
	world_collection_1 = {
		637497,
		88,
		true
	},
	world_collection_2 = {
		637585,
		88,
		true
	},
	world_collection_3 = {
		637673,
		88,
		true
	},
	zero_hour_command_error = {
		637761,
		157,
		true
	},
	commander_is_in_bigworld = {
		637918,
		149,
		true
	},
	world_collection_back = {
		638067,
		103,
		true
	},
	archives_whether_to_retreat = {
		638170,
		216,
		true
	},
	world_fleet_stop = {
		638386,
		113,
		true
	},
	world_setting_title = {
		638499,
		110,
		true
	},
	world_setting_quickmode = {
		638609,
		104,
		true
	},
	world_setting_quickmodetip = {
		638713,
		266,
		true
	},
	world_setting_submititem = {
		638979,
		124,
		true
	},
	world_setting_submititemtip = {
		639103,
		327,
		true
	},
	world_setting_mapauto = {
		639430,
		112,
		true
	},
	world_setting_mapautotip = {
		639542,
		182,
		true
	},
	world_boss_maintenance = {
		639724,
		150,
		true
	},
	world_boss_inbattle = {
		639874,
		155,
		true
	},
	world_automode_title_1 = {
		640029,
		107,
		true
	},
	world_automode_title_2 = {
		640136,
		95,
		true
	},
	world_automode_treasure_1 = {
		640231,
		141,
		true
	},
	world_automode_treasure_2 = {
		640372,
		141,
		true
	},
	world_automode_treasure_3 = {
		640513,
		147,
		true
	},
	world_automode_cancel = {
		640660,
		91,
		true
	},
	world_automode_confirm = {
		640751,
		92,
		true
	},
	world_automode_start_tip1 = {
		640843,
		147,
		true
	},
	world_automode_start_tip2 = {
		640990,
		132,
		true
	},
	world_automode_start_tip3 = {
		641122,
		135,
		true
	},
	world_automode_start_tip4 = {
		641257,
		135,
		true
	},
	world_automode_start_tip5 = {
		641392,
		141,
		true
	},
	world_automode_setting_1 = {
		641533,
		134,
		true
	},
	world_automode_setting_1_1 = {
		641667,
		97,
		true
	},
	world_automode_setting_1_2 = {
		641764,
		91,
		true
	},
	world_automode_setting_1_3 = {
		641855,
		91,
		true
	},
	world_automode_setting_1_4 = {
		641946,
		99,
		true
	},
	world_automode_setting_2 = {
		642045,
		109,
		true
	},
	world_automode_setting_2_1 = {
		642154,
		114,
		true
	},
	world_automode_setting_2_2 = {
		642268,
		123,
		true
	},
	world_automode_setting_all_1 = {
		642391,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		642504,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		642619,
		115,
		true
	},
	world_automode_setting_all_2 = {
		642734,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		642864,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		642961,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		643066,
		105,
		true
	},
	world_automode_setting_all_3 = {
		643171,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		643299,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		643396,
		96,
		true
	},
	world_automode_setting_all_4 = {
		643492,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		643624,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		643720,
		97,
		true
	},
	world_automode_setting_new_1 = {
		643817,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		643942,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		644043,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		644138,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		644233,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		644328,
		100,
		true
	},
	world_collection_task_tip_1 = {
		644428,
		167,
		true
	},
	area_putong = {
		644595,
		87,
		true
	},
	area_anquan = {
		644682,
		87,
		true
	},
	area_yaosai = {
		644769,
		87,
		true
	},
	area_yaosai_2 = {
		644856,
		128,
		true
	},
	area_shenyuan = {
		644984,
		89,
		true
	},
	area_yinmi = {
		645073,
		86,
		true
	},
	area_renwu = {
		645159,
		86,
		true
	},
	area_zhuxian = {
		645245,
		91,
		true
	},
	area_dangan = {
		645336,
		87,
		true
	},
	charge_trade_no_error = {
		645423,
		157,
		true
	},
	world_reset_1 = {
		645580,
		130,
		true
	},
	world_reset_2 = {
		645710,
		154,
		true
	},
	world_reset_3 = {
		645864,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		646014,
		138,
		true
	},
	world_boss_unactivated = {
		646152,
		211,
		true
	},
	world_reset_tip = {
		646363,
		2953,
		true
	},
	spring_invited_2021 = {
		649316,
		236,
		true
	},
	charge_error_count_limit = {
		649552,
		131,
		true
	},
	charge_error_disable = {
		649683,
		136,
		true
	},
	levelScene_select_sp = {
		649819,
		136,
		true
	},
	word_adjustFleet = {
		649955,
		92,
		true
	},
	levelScene_select_noitem = {
		650047,
		124,
		true
	},
	story_setting_label = {
		650171,
		119,
		true
	},
	login_arrears_tips = {
		650290,
		218,
		true
	},
	Supplement_pay1 = {
		650508,
		267,
		true
	},
	Supplement_pay2 = {
		650775,
		312,
		true
	},
	Supplement_pay3 = {
		651087,
		255,
		true
	},
	Supplement_pay4 = {
		651342,
		91,
		true
	},
	world_ship_repair = {
		651433,
		148,
		true
	},
	Supplement_pay5 = {
		651581,
		207,
		true
	},
	area_unkown = {
		651788,
		90,
		true
	},
	Supplement_pay6 = {
		651878,
		94,
		true
	},
	Supplement_pay7 = {
		651972,
		94,
		true
	},
	Supplement_pay8 = {
		652066,
		88,
		true
	},
	world_battle_damage = {
		652154,
		182,
		true
	},
	setting_story_speed_1 = {
		652336,
		91,
		true
	},
	setting_story_speed_2 = {
		652427,
		91,
		true
	},
	setting_story_speed_3 = {
		652518,
		91,
		true
	},
	setting_story_speed_4 = {
		652609,
		100,
		true
	},
	story_autoplay_setting_label = {
		652709,
		119,
		true
	},
	story_autoplay_setting_1 = {
		652828,
		91,
		true
	},
	story_autoplay_setting_2 = {
		652919,
		90,
		true
	},
	meta_shop_exchange_limit = {
		653009,
		97,
		true
	},
	meta_shop_unexchange_label = {
		653106,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		653205,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		653306,
		112,
		true
	},
	dailyLevel_quickfinish = {
		653418,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		653781,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		653888,
		131,
		true
	},
	common_npc_formation_tip = {
		654019,
		137,
		true
	},
	gametip_xiaotiancheng = {
		654156,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		656063,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		656201,
		138,
		true
	},
	task_lock = {
		656339,
		93,
		true
	},
	week_task_pt_name = {
		656432,
		89,
		true
	},
	week_task_award_preview_label = {
		656521,
		105,
		true
	},
	week_task_title_label = {
		656626,
		103,
		true
	},
	cattery_op_clean_success = {
		656729,
		134,
		true
	},
	cattery_op_feed_success = {
		656863,
		133,
		true
	},
	cattery_op_play_success = {
		656996,
		120,
		true
	},
	cattery_style_change_success = {
		657116,
		144,
		true
	},
	cattery_add_commander_success = {
		657260,
		126,
		true
	},
	cattery_remove_commander_success = {
		657386,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		657525,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		657673,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		657806,
		108,
		true
	},
	commander_box_was_finished = {
		657914,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		658047,
		149,
		true
	},
	comander_tool_max_cnt = {
		658196,
		111,
		true
	},
	cat_home_help = {
		658307,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		659878,
		134,
		true
	},
	cat_home_unlock = {
		660012,
		164,
		true
	},
	cat_sleep_notplay = {
		660176,
		154,
		true
	},
	cathome_style_unlock = {
		660330,
		172,
		true
	},
	commander_is_in_cattery = {
		660502,
		151,
		true
	},
	cat_home_interaction = {
		660653,
		119,
		true
	},
	cat_accelerate_left = {
		660772,
		101,
		true
	},
	common_clean = {
		660873,
		82,
		true
	},
	common_feed = {
		660955,
		87,
		true
	},
	common_play = {
		661042,
		81,
		true
	},
	game_stopwords = {
		661123,
		123,
		true
	},
	game_openwords = {
		661246,
		120,
		true
	},
	amusementpark_shop_enter = {
		661366,
		167,
		true
	},
	amusementpark_shop_exchange = {
		661533,
		179,
		true
	},
	amusementpark_shop_success = {
		661712,
		114,
		true
	},
	amusementpark_shop_special = {
		661826,
		175,
		true
	},
	amusementpark_shop_end = {
		662001,
		162,
		true
	},
	amusementpark_shop_0 = {
		662163,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		662356,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		662497,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		662650,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		662794,
		187,
		true
	},
	amusementpark_help = {
		662981,
		2175,
		true
	},
	amusementpark_shop_help = {
		665156,
		560,
		true
	},
	handshake_game_help = {
		665716,
		1207,
		true
	},
	MeixiV4_help = {
		666923,
		919,
		true
	},
	activity_permanent_total = {
		667842,
		112,
		true
	},
	word_investigate = {
		667954,
		86,
		true
	},
	ambush_display_none = {
		668040,
		89,
		true
	},
	activity_permanent_help = {
		668129,
		644,
		true
	},
	activity_permanent_tips1 = {
		668773,
		172,
		true
	},
	activity_permanent_tips2 = {
		668945,
		201,
		true
	},
	activity_permanent_tips3 = {
		669146,
		182,
		true
	},
	activity_permanent_tips4 = {
		669328,
		270,
		true
	},
	activity_permanent_finished = {
		669598,
		97,
		true
	},
	idolmaster_main = {
		669695,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		671006,
		117,
		true
	},
	idolmaster_game_tip2 = {
		671123,
		117,
		true
	},
	idolmaster_game_tip3 = {
		671240,
		96,
		true
	},
	idolmaster_game_tip4 = {
		671336,
		96,
		true
	},
	idolmaster_game_tip5 = {
		671432,
		90,
		true
	},
	idolmaster_collection = {
		671522,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		672268,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		672368,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		672468,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		672568,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		672668,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		672768,
		99,
		true
	},
	cartoon_notall = {
		672867,
		84,
		true
	},
	cartoon_haveno = {
		672951,
		124,
		true
	},
	res_cartoon_new_tip = {
		673075,
		141,
		true
	},
	memory_actiivty_ex = {
		673216,
		94,
		true
	},
	memory_activity_sp = {
		673310,
		90,
		true
	},
	memory_activity_daily = {
		673400,
		97,
		true
	},
	memory_activity_others = {
		673497,
		95,
		true
	},
	battle_end_title = {
		673592,
		92,
		true
	},
	battle_end_subtitle1 = {
		673684,
		96,
		true
	},
	battle_end_subtitle2 = {
		673780,
		96,
		true
	},
	meta_skill_dailyexp = {
		673876,
		104,
		true
	},
	meta_skill_learn = {
		673980,
		144,
		true
	},
	meta_skill_maxtip = {
		674124,
		194,
		true
	},
	meta_tactics_detail = {
		674318,
		95,
		true
	},
	meta_tactics_unlock = {
		674413,
		98,
		true
	},
	meta_tactics_switch = {
		674511,
		98,
		true
	},
	meta_skill_maxtip2 = {
		674609,
		96,
		true
	},
	activity_permanent_progress = {
		674705,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		674811,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		674913,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		675043,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		675145,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		675262,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		675413,
		318,
		true
	},
	tec_tip_no_consumption = {
		675731,
		98,
		true
	},
	tec_tip_material_stock = {
		675829,
		92,
		true
	},
	tec_tip_to_consumption = {
		675921,
		98,
		true
	},
	onebutton_max_tip = {
		676019,
		93,
		true
	},
	target_get_tip = {
		676112,
		90,
		true
	},
	fleet_select_title = {
		676202,
		94,
		true
	},
	backyard_rename_title = {
		676296,
		97,
		true
	},
	backyard_rename_tip = {
		676393,
		107,
		true
	},
	equip_add = {
		676500,
		107,
		true
	},
	equipskin_add = {
		676607,
		118,
		true
	},
	equipskin_none = {
		676725,
		132,
		true
	},
	equipskin_typewrong = {
		676857,
		137,
		true
	},
	equipskin_typewrong_en = {
		676994,
		107,
		true
	},
	user_is_banned = {
		677101,
		164,
		true
	},
	user_is_forever_banned = {
		677265,
		135,
		true
	},
	old_class_is_close = {
		677400,
		149,
		true
	},
	activity_event_building = {
		677549,
		1919,
		true
	},
	salvage_tips = {
		679468,
		995,
		true
	},
	tips_shakebeads = {
		680463,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		681440,
		109,
		true
	},
	cowboy_tips = {
		681549,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		682574,
		140,
		true
	},
	chazi_tips = {
		682714,
		938,
		true
	},
	catchteasure_help = {
		683652,
		432,
		true
	},
	unlock_tips = {
		684084,
		97,
		true
	},
	class_label_tran = {
		684181,
		88,
		true
	},
	class_label_gen = {
		684269,
		89,
		true
	},
	class_attr_store = {
		684358,
		92,
		true
	},
	class_attr_proficiency = {
		684450,
		101,
		true
	},
	class_attr_getproficiency = {
		684551,
		104,
		true
	},
	class_attr_costproficiency = {
		684655,
		105,
		true
	},
	class_label_upgrading = {
		684760,
		94,
		true
	},
	class_label_upgradetime = {
		684854,
		99,
		true
	},
	class_label_oilfield = {
		684953,
		96,
		true
	},
	class_label_goldfield = {
		685049,
		97,
		true
	},
	class_res_maxlevel_tip = {
		685146,
		98,
		true
	},
	ship_exp_item_title = {
		685244,
		92,
		true
	},
	ship_exp_item_label_clear = {
		685336,
		98,
		true
	},
	ship_exp_item_label_recom = {
		685434,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		685535,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		685632,
		171,
		true
	},
	player_expResource_mail_overflow = {
		685803,
		229,
		true
	},
	tec_nation_award_finish = {
		686032,
		97,
		true
	},
	coures_exp_overflow_tip = {
		686129,
		165,
		true
	},
	coures_exp_npc_tip = {
		686294,
		240,
		true
	},
	coures_level_tip = {
		686534,
		150,
		true
	},
	coures_tip_material_stock = {
		686684,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		686782,
		119,
		true
	},
	eatgame_tips = {
		686901,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		687914,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		688079,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		688223,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		688358,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		688524,
		222,
		true
	},
	battlepass_main_time = {
		688746,
		97,
		true
	},
	battlepass_main_help_2110 = {
		688843,
		3324,
		true
	},
	cruise_task_help_2110 = {
		692167,
		1201,
		true
	},
	cruise_task_phase = {
		693368,
		96,
		true
	},
	cruise_task_tips = {
		693464,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		693556,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		693915,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		694194,
		125,
		true
	},
	cruise_task_unlock = {
		694319,
		122,
		true
	},
	cruise_task_week = {
		694441,
		88,
		true
	},
	battlepass_pay_timelimit = {
		694529,
		99,
		true
	},
	battlepass_pay_acquire = {
		694628,
		107,
		true
	},
	battlepass_pay_attention = {
		694735,
		152,
		true
	},
	battlepass_acquire_attention = {
		694887,
		218,
		true
	},
	battlepass_pay_tip = {
		695105,
		115,
		true
	},
	battlepass_main_tip1 = {
		695220,
		286,
		true
	},
	battlepass_main_tip2 = {
		695506,
		238,
		true
	},
	battlepass_main_tip3 = {
		695744,
		310,
		true
	},
	battlepass_complete = {
		696054,
		128,
		true
	},
	shop_free_tag = {
		696182,
		83,
		true
	},
	quick_equip_tip1 = {
		696265,
		89,
		true
	},
	quick_equip_tip2 = {
		696354,
		92,
		true
	},
	quick_equip_tip3 = {
		696446,
		86,
		true
	},
	quick_equip_tip4 = {
		696532,
		125,
		true
	},
	quick_equip_tip5 = {
		696657,
		147,
		true
	},
	quick_equip_tip6 = {
		696804,
		183,
		true
	},
	retire_importantequipment_tips = {
		696987,
		194,
		true
	},
	settle_rewards_title = {
		697181,
		105,
		true
	},
	settle_rewards_subtitle = {
		697286,
		101,
		true
	},
	total_rewards_subtitle = {
		697387,
		99,
		true
	},
	settle_rewards_text = {
		697486,
		98,
		true
	},
	use_oil_limit_help = {
		697584,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		697854,
		115,
		true
	},
	index_awakening2 = {
		697969,
		131,
		true
	},
	index_upgrade = {
		698100,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		698192,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		698296,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		698403,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		698511,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		698617,
		119,
		true
	},
	attr_durability = {
		698736,
		85,
		true
	},
	attr_armor = {
		698821,
		80,
		true
	},
	attr_reload = {
		698901,
		81,
		true
	},
	attr_cannon = {
		698982,
		81,
		true
	},
	attr_torpedo = {
		699063,
		82,
		true
	},
	attr_motion = {
		699145,
		81,
		true
	},
	attr_antiaircraft = {
		699226,
		87,
		true
	},
	attr_air = {
		699313,
		78,
		true
	},
	attr_hit = {
		699391,
		78,
		true
	},
	attr_antisub = {
		699469,
		82,
		true
	},
	attr_oxy_max = {
		699551,
		85,
		true
	},
	attr_ammo = {
		699636,
		82,
		true
	},
	attr_hunting_range = {
		699718,
		94,
		true
	},
	attr_luck = {
		699812,
		76,
		true
	},
	attr_consume = {
		699888,
		82,
		true
	},
	attr_speed = {
		699970,
		80,
		true
	},
	monthly_card_tip = {
		700050,
		100,
		true
	},
	shopping_error_time_limit = {
		700150,
		144,
		true
	},
	world_total_power = {
		700294,
		90,
		true
	},
	world_mileage = {
		700384,
		89,
		true
	},
	world_pressing = {
		700473,
		90,
		true
	},
	Settings_title_FPS = {
		700563,
		94,
		true
	},
	Settings_title_Notification = {
		700657,
		109,
		true
	},
	Settings_title_Other = {
		700766,
		99,
		true
	},
	Settings_title_LoginJP = {
		700865,
		101,
		true
	},
	Settings_title_Redeem = {
		700966,
		100,
		true
	},
	Settings_title_AdjustScr = {
		701066,
		109,
		true
	},
	Settings_title_Secpw = {
		701175,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		701280,
		122,
		true
	},
	Settings_title_agreement = {
		701402,
		100,
		true
	},
	Settings_title_sound = {
		701502,
		96,
		true
	},
	Settings_title_resUpdate = {
		701598,
		100,
		true
	},
	equipment_info_change_tip = {
		701698,
		135,
		true
	},
	equipment_info_change_name_a = {
		701833,
		113,
		true
	},
	equipment_info_change_name_b = {
		701946,
		113,
		true
	},
	equipment_info_change_text_before = {
		702059,
		106,
		true
	},
	equipment_info_change_text_after = {
		702165,
		105,
		true
	},
	world_boss_progress_tip_title = {
		702270,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		702387,
		326,
		true
	},
	ssss_main_help = {
		702713,
		1980,
		true
	},
	mini_game_time = {
		704693,
		91,
		true
	},
	mini_game_score = {
		704784,
		86,
		true
	},
	mini_game_leave = {
		704870,
		112,
		true
	},
	mini_game_pause = {
		704982,
		112,
		true
	},
	mini_game_cur_score = {
		705094,
		96,
		true
	},
	mini_game_high_score = {
		705190,
		97,
		true
	},
	monopoly_world_tip1 = {
		705287,
		101,
		true
	},
	monopoly_world_tip2 = {
		705388,
		257,
		true
	},
	monopoly_world_tip3 = {
		705645,
		234,
		true
	},
	help_monopoly_world = {
		705879,
		1615,
		true
	},
	ssssmedal_tip = {
		707494,
		200,
		true
	},
	ssssmedal_name = {
		707694,
		111,
		true
	},
	ssssmedal_belonging = {
		707805,
		116,
		true
	},
	ssssmedal_name1 = {
		707921,
		100,
		true
	},
	ssssmedal_name2 = {
		708021,
		94,
		true
	},
	ssssmedal_name3 = {
		708115,
		97,
		true
	},
	ssssmedal_name4 = {
		708212,
		97,
		true
	},
	ssssmedal_name5 = {
		708309,
		97,
		true
	},
	ssssmedal_name6 = {
		708406,
		94,
		true
	},
	ssssmedal_belonging1 = {
		708500,
		105,
		true
	},
	ssssmedal_belonging2 = {
		708605,
		105,
		true
	},
	ssssmedal_desc1 = {
		708710,
		167,
		true
	},
	ssssmedal_desc2 = {
		708877,
		161,
		true
	},
	ssssmedal_desc3 = {
		709038,
		179,
		true
	},
	ssssmedal_desc4 = {
		709217,
		161,
		true
	},
	ssssmedal_desc5 = {
		709378,
		173,
		true
	},
	ssssmedal_desc6 = {
		709551,
		124,
		true
	},
	show_fate_demand_count = {
		709675,
		149,
		true
	},
	show_design_demand_count = {
		709824,
		149,
		true
	},
	blueprint_select_overflow = {
		709973,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		710101,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		710325,
		147,
		true
	},
	blueprint_exchange_select_display = {
		710472,
		116,
		true
	},
	build_rate_title = {
		710588,
		92,
		true
	},
	build_pools_intro = {
		710680,
		154,
		true
	},
	build_detail_intro = {
		710834,
		106,
		true
	},
	ssss_game_tip = {
		710940,
		1752,
		true
	},
	ssss_medal_tip = {
		712692,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		713219,
		231,
		true
	},
	battlepass_main_help_2112 = {
		713450,
		3327,
		true
	},
	cruise_task_help_2112 = {
		716777,
		1201,
		true
	},
	littleSanDiego_npc = {
		717978,
		2062,
		true
	},
	tag_ship_unlocked = {
		720040,
		96,
		true
	},
	tag_ship_locked = {
		720136,
		94,
		true
	},
	acceleration_tips_1 = {
		720230,
		219,
		true
	},
	acceleration_tips_2 = {
		720449,
		203,
		true
	},
	noacceleration_tips = {
		720652,
		138,
		true
	},
	word_shipskin = {
		720790,
		79,
		true
	},
	settings_sound_title_bgm = {
		720869,
		108,
		true
	},
	settings_sound_title_effct = {
		720977,
		104,
		true
	},
	settings_sound_title_cv = {
		721081,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		721179,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		721311,
		108,
		true
	},
	setting_resdownload_title_music = {
		721419,
		122,
		true
	},
	setting_resdownload_title_sound = {
		721541,
		110,
		true
	},
	setting_resdownload_title_manga = {
		721651,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		721767,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		721885,
		117,
		true
	},
	settings_battle_title = {
		722002,
		100,
		true
	},
	settings_battle_tip = {
		722102,
		138,
		true
	},
	settings_battle_Btn_edit = {
		722240,
		94,
		true
	},
	settings_battle_Btn_reset = {
		722334,
		101,
		true
	},
	settings_battle_Btn_save = {
		722435,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		722532,
		97,
		true
	},
	settings_pwd_label_close = {
		722629,
		91,
		true
	},
	settings_pwd_label_open = {
		722720,
		89,
		true
	},
	word_frame = {
		722809,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		722886,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		723002,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		723107,
		134,
		true
	},
	CurlingGame_tips1 = {
		723241,
		1572,
		true
	},
	maid_task_tips1 = {
		724813,
		1164,
		true
	},
	shop_diamond_title = {
		725977,
		97,
		true
	},
	shop_gift_title = {
		726074,
		94,
		true
	},
	shop_item_title = {
		726168,
		91,
		true
	},
	shop_charge_level_limit = {
		726259,
		102,
		true
	},
	backhill_cantupbuilding = {
		726361,
		144,
		true
	},
	pray_cant_tips = {
		726505,
		145,
		true
	},
	help_xinnian2022_feast = {
		726650,
		2621,
		true
	},
	Pray_activity_tips1 = {
		729271,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		731504,
		193,
		true
	},
	help_xinnian2022_z28 = {
		731697,
		801,
		true
	},
	help_xinnian2022_firework = {
		732498,
		1896,
		true
	},
	settings_title_account_del = {
		734394,
		105,
		true
	},
	settings_text_account_del = {
		734499,
		110,
		true
	},
	settings_text_account_del_desc = {
		734609,
		324,
		true
	},
	settings_text_account_del_confirm = {
		734933,
		179,
		true
	},
	settings_text_account_del_btn = {
		735112,
		105,
		true
	},
	box_account_del_input = {
		735217,
		205,
		true
	},
	box_account_del_target = {
		735422,
		92,
		true
	},
	box_account_del_click = {
		735514,
		104,
		true
	},
	box_account_del_success_content = {
		735618,
		171,
		true
	},
	box_account_reborn_content = {
		735789,
		425,
		true
	},
	tip_account_del_dismatch = {
		736214,
		115,
		true
	},
	tip_account_del_reborn = {
		736329,
		138,
		true
	},
	player_manifesto_placeholder = {
		736467,
		107,
		true
	},
	box_ship_del_click = {
		736574,
		131,
		true
	},
	box_equipment_del_click = {
		736705,
		114,
		true
	},
	change_player_name_title = {
		736819,
		100,
		true
	},
	change_player_name_subtitle = {
		736919,
		125,
		true
	},
	change_player_name_input_tip = {
		737044,
		126,
		true
	},
	change_player_name_illegal = {
		737170,
		255,
		true
	},
	nodisplay_player_home_name = {
		737425,
		96,
		true
	},
	nodisplay_player_home_share = {
		737521,
		100,
		true
	},
	tactics_class_start = {
		737621,
		95,
		true
	},
	tactics_class_cancel = {
		737716,
		96,
		true
	},
	tactics_class_get_exp = {
		737812,
		97,
		true
	},
	tactics_class_spend_time = {
		737909,
		100,
		true
	},
	build_ticket_description = {
		738009,
		118,
		true
	},
	build_ticket_expire_warning = {
		738127,
		106,
		true
	},
	tip_build_ticket_expired = {
		738233,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		738399,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		738565,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		738688,
		203,
		true
	},
	springfes_tips1 = {
		738891,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		739790,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		739921,
		136,
		true
	},
	worldinpicture_help = {
		740057,
		1094,
		true
	},
	worldinpicture_task_help = {
		741151,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		742250,
		148,
		true
	},
	missile_attack_area_confirm = {
		742398,
		103,
		true
	},
	missile_attack_area_cancel = {
		742501,
		102,
		true
	},
	shipchange_alert_infleet = {
		742603,
		170,
		true
	},
	shipchange_alert_inpvp = {
		742773,
		186,
		true
	},
	shipchange_alert_inexercise = {
		742959,
		188,
		true
	},
	shipchange_alert_inworld = {
		743147,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		743356,
		231,
		true
	},
	shipchange_alert_indiff = {
		743587,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		743753,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		743991,
		227,
		true
	},
	monopoly3thre_tip = {
		744218,
		172,
		true
	},
	fushun_game3_tip = {
		744390,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		745886,
		230,
		true
	},
	battlepass_main_help_2202 = {
		746116,
		3336,
		true
	},
	cruise_task_help_2202 = {
		749452,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		750653,
		230,
		true
	},
	battlepass_main_help_2204 = {
		750883,
		3366,
		true
	},
	cruise_task_help_2204 = {
		754249,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		755450,
		255,
		true
	},
	battlepass_main_help_2206 = {
		755705,
		3351,
		true
	},
	cruise_task_help_2206 = {
		759056,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		760257,
		252,
		true
	},
	battlepass_main_help_2208 = {
		760509,
		3336,
		true
	},
	cruise_task_help_2208 = {
		763845,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		765046,
		254,
		true
	},
	battlepass_main_help_2210 = {
		765300,
		3373,
		true
	},
	cruise_task_help_2210 = {
		768673,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		769874,
		259,
		true
	},
	battlepass_main_help_2212 = {
		770133,
		3355,
		true
	},
	cruise_task_help_2212 = {
		773488,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		774689,
		261,
		true
	},
	battlepass_main_help_2302 = {
		774950,
		3339,
		true
	},
	cruise_task_help_2302 = {
		778289,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		779490,
		267,
		true
	},
	battlepass_main_help_2304 = {
		779757,
		3374,
		true
	},
	cruise_task_help_2304 = {
		783131,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		784332,
		256,
		true
	},
	battlepass_main_help_2306 = {
		784588,
		3333,
		true
	},
	cruise_task_help_2306 = {
		787921,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		789122,
		247,
		true
	},
	battlepass_main_help_2308 = {
		789369,
		3348,
		true
	},
	cruise_task_help_2308 = {
		792717,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		793918,
		261,
		true
	},
	battlepass_main_help_2310 = {
		794179,
		3361,
		true
	},
	cruise_task_help_2310 = {
		797540,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		798741,
		254,
		true
	},
	battlepass_main_help_2312 = {
		798995,
		3328,
		true
	},
	cruise_task_help_2312 = {
		802323,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		803524,
		256,
		true
	},
	battlepass_main_help_2402 = {
		803780,
		3339,
		true
	},
	cruise_task_help_2402 = {
		807119,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		808320,
		259,
		true
	},
	battlepass_main_help_2404 = {
		808579,
		3333,
		true
	},
	cruise_task_help_2404 = {
		811912,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		813110,
		256,
		true
	},
	battlepass_main_help_2406 = {
		813366,
		3378,
		true
	},
	cruise_task_help_2406 = {
		816744,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		817942,
		245,
		true
	},
	battlepass_main_help_2408 = {
		818187,
		3325,
		true
	},
	cruise_task_help_2408 = {
		821512,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		822710,
		268,
		true
	},
	battlepass_main_help_2410 = {
		822978,
		3332,
		true
	},
	cruise_task_help_2410 = {
		826310,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		827508,
		291,
		true
	},
	battlepass_main_help_2412 = {
		827799,
		3336,
		true
	},
	cruise_task_help_2412 = {
		831135,
		1186,
		true
	},
	attrset_reset = {
		832321,
		89,
		true
	},
	attrset_save = {
		832410,
		88,
		true
	},
	attrset_ask_save = {
		832498,
		119,
		true
	},
	attrset_save_success = {
		832617,
		111,
		true
	},
	attrset_disable = {
		832728,
		137,
		true
	},
	attrset_input_ill = {
		832865,
		102,
		true
	},
	blackfriday_help = {
		832967,
		783,
		true
	},
	eventshop_time_hint = {
		833750,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		833871,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		834018,
		152,
		true
	},
	sp_no_quota = {
		834170,
		117,
		true
	},
	fur_all_buy = {
		834287,
		87,
		true
	},
	fur_onekey_buy = {
		834374,
		94,
		true
	},
	littleRenown_npc = {
		834468,
		2014,
		true
	},
	tech_package_tip = {
		836482,
		428,
		true
	},
	backyard_food_shop_tip = {
		836910,
		101,
		true
	},
	dorm_2f_lock = {
		837011,
		85,
		true
	},
	word_get_way = {
		837096,
		89,
		true
	},
	word_get_date = {
		837185,
		90,
		true
	},
	enter_theme_name = {
		837275,
		107,
		true
	},
	enter_extend_food_label = {
		837382,
		93,
		true
	},
	backyard_extend_tip_1 = {
		837475,
		100,
		true
	},
	backyard_extend_tip_2 = {
		837575,
		113,
		true
	},
	backyard_extend_tip_3 = {
		837688,
		95,
		true
	},
	backyard_extend_tip_4 = {
		837783,
		89,
		true
	},
	email_text = {
		837872,
		95,
		true
	},
	emailhold_text = {
		837967,
		148,
		true
	},
	code_text = {
		838115,
		88,
		true
	},
	codehold_text = {
		838203,
		101,
		true
	},
	genBtn_text = {
		838304,
		87,
		true
	},
	desc_text = {
		838391,
		157,
		true
	},
	loginBtn_text = {
		838548,
		89,
		true
	},
	verification_code_req_tip1 = {
		838637,
		139,
		true
	},
	verification_code_req_tip2 = {
		838776,
		126,
		true
	},
	verification_code_req_tip3 = {
		838902,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		839059,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		839255,
		159,
		true
	},
	linkBtn_text = {
		839414,
		82,
		true
	},
	amazon_link_title = {
		839496,
		104,
		true
	},
	amazon_unlink_btn_text = {
		839600,
		119,
		true
	},
	yostar_link_title = {
		839719,
		105,
		true
	},
	yostar_unlink_btn_text = {
		839824,
		119,
		true
	},
	level_remaster_tip1 = {
		839943,
		95,
		true
	},
	level_remaster_tip2 = {
		840038,
		92,
		true
	},
	level_remaster_tip3 = {
		840130,
		89,
		true
	},
	level_remaster_tip4 = {
		840219,
		112,
		true
	},
	newserver_time = {
		840331,
		91,
		true
	},
	newserver_soldout = {
		840422,
		126,
		true
	},
	skill_learn_tip = {
		840548,
		139,
		true
	},
	newserver_build_tip = {
		840687,
		156,
		true
	},
	build_count_tip = {
		840843,
		85,
		true
	},
	help_research_package = {
		840928,
		299,
		true
	},
	lv70_package_tip = {
		841227,
		243,
		true
	},
	tech_select_tip1 = {
		841470,
		94,
		true
	},
	tech_select_tip2 = {
		841564,
		153,
		true
	},
	tech_select_tip3 = {
		841717,
		89,
		true
	},
	tech_select_tip4 = {
		841806,
		98,
		true
	},
	tech_select_tip5 = {
		841904,
		144,
		true
	},
	techpackage_item_use = {
		842048,
		264,
		true
	},
	techpackage_item_use_1 = {
		842312,
		237,
		true
	},
	techpackage_item_use_2 = {
		842549,
		250,
		true
	},
	techpackage_item_use_confirm = {
		842799,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		843009,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		843143,
		99,
		true
	},
	newserver_activity_tip = {
		843242,
		1923,
		true
	},
	newserver_shop_timelimit = {
		845165,
		111,
		true
	},
	tech_character_get = {
		845276,
		91,
		true
	},
	package_detail_tip = {
		845367,
		94,
		true
	},
	event_ui_consume = {
		845461,
		86,
		true
	},
	event_ui_recommend = {
		845547,
		94,
		true
	},
	event_ui_start = {
		845641,
		84,
		true
	},
	event_ui_giveup = {
		845725,
		85,
		true
	},
	event_ui_finish = {
		845810,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		845895,
		106,
		true
	},
	battle_result_confirm = {
		846001,
		92,
		true
	},
	battle_result_targets = {
		846093,
		100,
		true
	},
	battle_result_continue = {
		846193,
		104,
		true
	},
	index_L2D = {
		846297,
		76,
		true
	},
	index_DBG = {
		846373,
		94,
		true
	},
	index_BG = {
		846467,
		84,
		true
	},
	index_CANTUSE = {
		846551,
		89,
		true
	},
	index_UNUSE = {
		846640,
		84,
		true
	},
	index_BGM = {
		846724,
		82,
		true
	},
	without_ship_to_wear = {
		846806,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		846932,
		149,
		true
	},
	skinatlas_search_holder = {
		847081,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		847207,
		148,
		true
	},
	chang_ship_skin_window_title = {
		847355,
		98,
		true
	},
	world_boss_item_info = {
		847453,
		411,
		true
	},
	world_past_boss_item_info = {
		847864,
		502,
		true
	},
	world_boss_lefttime = {
		848366,
		88,
		true
	},
	world_boss_item_count_noenough = {
		848454,
		143,
		true
	},
	world_boss_item_usage_tip = {
		848597,
		172,
		true
	},
	world_boss_no_select_archives = {
		848769,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		848917,
		146,
		true
	},
	world_boss_archives_are_clear = {
		849063,
		140,
		true
	},
	world_boss_switch_archives = {
		849203,
		238,
		true
	},
	world_boss_switch_archives_success = {
		849441,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		849625,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		849804,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		849967,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		850085,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		850207,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		850333,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		850457,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		850574,
		248,
		true
	},
	world_archives_boss_help = {
		850822,
		3943,
		true
	},
	world_archives_boss_list_help = {
		854765,
		633,
		true
	},
	archives_boss_was_opened = {
		855398,
		180,
		true
	},
	current_boss_was_opened = {
		855578,
		179,
		true
	},
	world_boss_title_auto_battle = {
		855757,
		104,
		true
	},
	world_boss_title_highest_damge = {
		855861,
		112,
		true
	},
	world_boss_title_estimation = {
		855973,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		856082,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		856185,
		108,
		true
	},
	world_boss_title_spend_time = {
		856293,
		103,
		true
	},
	world_boss_title_total_damage = {
		856396,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		856501,
		136,
		true
	},
	world_boss_current_boss_label = {
		856637,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		856742,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		856855,
		172,
		true
	},
	world_boss_progress_no_enough = {
		857027,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		857172,
		123,
		true
	},
	meta_syn_value_label = {
		857295,
		98,
		true
	},
	meta_syn_finish = {
		857393,
		97,
		true
	},
	index_meta_repair = {
		857490,
		99,
		true
	},
	index_meta_tactics = {
		857589,
		100,
		true
	},
	index_meta_energy = {
		857689,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		857788,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		857954,
		162,
		true
	},
	tactics_no_recent_ships = {
		858116,
		123,
		true
	},
	activity_kill = {
		858239,
		89,
		true
	},
	battle_result_dmg = {
		858328,
		93,
		true
	},
	battle_result_kill_count = {
		858421,
		97,
		true
	},
	battle_result_toggle_on = {
		858518,
		102,
		true
	},
	battle_result_toggle_off = {
		858620,
		103,
		true
	},
	battle_result_continue_battle = {
		858723,
		108,
		true
	},
	battle_result_quit_battle = {
		858831,
		104,
		true
	},
	battle_result_share_battle = {
		858935,
		99,
		true
	},
	pre_combat_team = {
		859034,
		91,
		true
	},
	pre_combat_vanguard = {
		859125,
		95,
		true
	},
	pre_combat_main = {
		859220,
		91,
		true
	},
	pre_combat_submarine = {
		859311,
		96,
		true
	},
	pre_combat_targets = {
		859407,
		88,
		true
	},
	pre_combat_atlasloot = {
		859495,
		90,
		true
	},
	destroy_confirm_access = {
		859585,
		93,
		true
	},
	destroy_confirm_cancel = {
		859678,
		93,
		true
	},
	pt_count_tip = {
		859771,
		82,
		true
	},
	dockyard_data_loss_detected = {
		859853,
		191,
		true
	},
	littleEugen_npc = {
		860044,
		1788,
		true
	},
	five_shujuhuigu = {
		861832,
		118,
		true
	},
	five_shujuhuigu1 = {
		861950,
		91,
		true
	},
	littleChaijun_npc = {
		862041,
		1739,
		true
	},
	five_qingdian = {
		863780,
		804,
		true
	},
	friend_resume_title_detail = {
		864584,
		102,
		true
	},
	item_type13_tip1 = {
		864686,
		92,
		true
	},
	item_type13_tip2 = {
		864778,
		92,
		true
	},
	item_type16_tip1 = {
		864870,
		92,
		true
	},
	item_type16_tip2 = {
		864962,
		92,
		true
	},
	item_type17_tip1 = {
		865054,
		92,
		true
	},
	item_type17_tip2 = {
		865146,
		92,
		true
	},
	five_duomaomao = {
		865238,
		901,
		true
	},
	main_4 = {
		866139,
		81,
		true
	},
	main_5 = {
		866220,
		81,
		true
	},
	honor_medal_support_tips_display = {
		866301,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		866754,
		240,
		true
	},
	support_rate_title = {
		866994,
		94,
		true
	},
	support_times_limited = {
		867088,
		134,
		true
	},
	support_times_tip = {
		867222,
		93,
		true
	},
	build_times_tip = {
		867315,
		91,
		true
	},
	tactics_recent_ship_label = {
		867406,
		107,
		true
	},
	title_info = {
		867513,
		80,
		true
	},
	eventshop_unlock_info = {
		867593,
		96,
		true
	},
	eventshop_unlock_hint = {
		867689,
		117,
		true
	},
	commission_event_tip = {
		867806,
		886,
		true
	},
	decoration_medal_placeholder = {
		868692,
		125,
		true
	},
	technology_filter_placeholder = {
		868817,
		126,
		true
	},
	eva_comment_send_null = {
		868943,
		124,
		true
	},
	report_sent_thank = {
		869067,
		172,
		true
	},
	report_ship_cannot_comment = {
		869239,
		142,
		true
	},
	report_cannot_comment = {
		869381,
		137,
		true
	},
	report_sent_title = {
		869518,
		87,
		true
	},
	report_sent_desc = {
		869605,
		141,
		true
	},
	report_type_1 = {
		869746,
		95,
		true
	},
	report_type_1_1 = {
		869841,
		131,
		true
	},
	report_type_2 = {
		869972,
		95,
		true
	},
	report_type_2_1 = {
		870067,
		109,
		true
	},
	report_type_3 = {
		870176,
		92,
		true
	},
	report_type_3_1 = {
		870268,
		137,
		true
	},
	report_type_other = {
		870405,
		90,
		true
	},
	report_type_other_1 = {
		870495,
		140,
		true
	},
	report_type_other_2 = {
		870635,
		116,
		true
	},
	report_sent_help = {
		870751,
		538,
		true
	},
	rename_input = {
		871289,
		109,
		true
	},
	avatar_task_level = {
		871398,
		171,
		true
	},
	avatar_upgrad_1 = {
		871569,
		89,
		true
	},
	avatar_upgrad_2 = {
		871658,
		89,
		true
	},
	avatar_upgrad_3 = {
		871747,
		88,
		true
	},
	avatar_task_ship_1 = {
		871835,
		105,
		true
	},
	avatar_task_ship_2 = {
		871940,
		115,
		true
	},
	technology_queue_complete = {
		872055,
		101,
		true
	},
	technology_queue_processing = {
		872156,
		100,
		true
	},
	technology_queue_waiting = {
		872256,
		100,
		true
	},
	technology_queue_getaward = {
		872356,
		101,
		true
	},
	technology_daily_refresh = {
		872457,
		114,
		true
	},
	technology_queue_full = {
		872571,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		872720,
		190,
		true
	},
	technology_consume = {
		872910,
		109,
		true
	},
	technology_request = {
		873019,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		873119,
		274,
		true
	},
	playervtae_setting_btn_label = {
		873393,
		107,
		true
	},
	technology_queue_in_success = {
		873500,
		121,
		true
	},
	star_require_enemy_text = {
		873621,
		135,
		true
	},
	star_require_enemy_title = {
		873756,
		106,
		true
	},
	star_require_enemy_check = {
		873862,
		94,
		true
	},
	worldboss_rank_timer_label = {
		873956,
		115,
		true
	},
	technology_detail = {
		874071,
		93,
		true
	},
	technology_mission_unfinish = {
		874164,
		106,
		true
	},
	word_chinese = {
		874270,
		82,
		true
	},
	word_japanese_2 = {
		874352,
		82,
		true
	},
	word_japanese = {
		874434,
		80,
		true
	},
	avatarframe_got = {
		874514,
		88,
		true
	},
	item_is_max_cnt = {
		874602,
		115,
		true
	},
	level_fleet_ship_desc = {
		874717,
		98,
		true
	},
	level_fleet_sub_desc = {
		874815,
		97,
		true
	},
	summerland_tip = {
		874912,
		542,
		true
	},
	icecreamgame_tip = {
		875454,
		1943,
		true
	},
	unlock_date_tip = {
		877397,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		877515,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		877704,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		877853,
		163,
		true
	},
	mail_filter_placeholder = {
		878016,
		123,
		true
	},
	recently_sticker_placeholder = {
		878139,
		141,
		true
	},
	backhill_campusfestival_tip = {
		878280,
		1548,
		true
	},
	mini_cookgametip = {
		879828,
		1206,
		true
	},
	cook_game_Albacore = {
		881034,
		112,
		true
	},
	cook_game_august = {
		881146,
		94,
		true
	},
	cook_game_elbe = {
		881240,
		102,
		true
	},
	cook_game_hakuryu = {
		881342,
		116,
		true
	},
	cook_game_howe = {
		881458,
		117,
		true
	},
	cook_game_marcopolo = {
		881575,
		113,
		true
	},
	cook_game_noshiro = {
		881688,
		106,
		true
	},
	cook_game_pnelope = {
		881794,
		119,
		true
	},
	cook_game_laffey = {
		881913,
		137,
		true
	},
	cook_game_janus = {
		882050,
		140,
		true
	},
	cook_game_flandre = {
		882190,
		120,
		true
	},
	cook_game_constellation = {
		882310,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		882478,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		882618,
		237,
		true
	},
	random_ship_on = {
		882855,
		125,
		true
	},
	random_ship_off_0 = {
		882980,
		190,
		true
	},
	random_ship_off = {
		883170,
		173,
		true
	},
	random_ship_forbidden = {
		883343,
		178,
		true
	},
	random_ship_now = {
		883521,
		97,
		true
	},
	random_ship_label = {
		883618,
		102,
		true
	},
	player_vitae_skin_setting = {
		883720,
		107,
		true
	},
	random_ship_tips1 = {
		883827,
		160,
		true
	},
	random_ship_tips2 = {
		883987,
		130,
		true
	},
	random_ship_before = {
		884117,
		118,
		true
	},
	random_ship_and_skin_title = {
		884235,
		114,
		true
	},
	random_ship_frequse_mode = {
		884349,
		100,
		true
	},
	random_ship_locked_mode = {
		884449,
		105,
		true
	},
	littleSpee_npc = {
		884554,
		2014,
		true
	},
	random_flag_ship = {
		886568,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		886669,
		117,
		true
	},
	expedition_drop_use_out = {
		886786,
		154,
		true
	},
	expedition_extra_drop_tip = {
		886940,
		108,
		true
	},
	ex_pass_use = {
		887048,
		81,
		true
	},
	defense_formation_tip_npc = {
		887129,
		195,
		true
	},
	pgs_login_tip = {
		887324,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		887608,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		887837,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		888081,
		373,
		true
	},
	pgs_binding_account = {
		888454,
		118,
		true
	},
	pgs_unbind = {
		888572,
		107,
		true
	},
	pgs_unbind_tip1 = {
		888679,
		176,
		true
	},
	pgs_unbind_tip2 = {
		888855,
		271,
		true
	},
	word_item = {
		889126,
		85,
		true
	},
	word_tool = {
		889211,
		85,
		true
	},
	word_other = {
		889296,
		86,
		true
	},
	ryza_word_equip = {
		889382,
		91,
		true
	},
	ryza_rest_produce_count = {
		889473,
		113,
		true
	},
	ryza_composite_confirm = {
		889586,
		119,
		true
	},
	ryza_composite_confirm_single = {
		889705,
		119,
		true
	},
	ryza_composite_count = {
		889824,
		99,
		true
	},
	ryza_toggle_only_composite = {
		889923,
		108,
		true
	},
	ryza_tip_select_recipe = {
		890031,
		128,
		true
	},
	ryza_tip_put_materials = {
		890159,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		890319,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		890486,
		128,
		true
	},
	ryza_material_not_enough = {
		890614,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		890808,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		890950,
		156,
		true
	},
	ryza_tip_no_item = {
		891106,
		119,
		true
	},
	ryza_ui_show_acess = {
		891225,
		104,
		true
	},
	ryza_tip_no_recipe = {
		891329,
		124,
		true
	},
	ryza_tip_item_access = {
		891453,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		891601,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		891744,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		891843,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		891942,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		892045,
		113,
		true
	},
	ryza_tip_control_buff = {
		892158,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		892311,
		105,
		true
	},
	ryza_tip_control = {
		892416,
		135,
		true
	},
	ryza_tip_main = {
		892551,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		894005,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		894177,
		99,
		true
	},
	ryza_composite_help_tip = {
		894276,
		476,
		true
	},
	ryza_control_help_tip = {
		894752,
		296,
		true
	},
	ryza_mini_game = {
		895048,
		351,
		true
	},
	ryza_task_level_desc = {
		895399,
		96,
		true
	},
	ryza_task_tag_explore = {
		895495,
		91,
		true
	},
	ryza_task_tag_battle = {
		895586,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		895676,
		92,
		true
	},
	ryza_task_tag_develop = {
		895768,
		91,
		true
	},
	ryza_task_tag_adventure = {
		895859,
		93,
		true
	},
	ryza_task_tag_build = {
		895952,
		95,
		true
	},
	ryza_task_tag_create = {
		896047,
		96,
		true
	},
	ryza_task_tag_daily = {
		896143,
		95,
		true
	},
	ryza_task_detail_content = {
		896238,
		94,
		true
	},
	ryza_task_detail_award = {
		896332,
		92,
		true
	},
	ryza_task_go = {
		896424,
		82,
		true
	},
	ryza_task_get = {
		896506,
		83,
		true
	},
	ryza_task_get_all = {
		896589,
		93,
		true
	},
	ryza_task_confirm = {
		896682,
		87,
		true
	},
	ryza_task_cancel = {
		896769,
		86,
		true
	},
	ryza_task_level_num = {
		896855,
		98,
		true
	},
	ryza_task_level_add = {
		896953,
		95,
		true
	},
	ryza_task_submit = {
		897048,
		86,
		true
	},
	ryza_task_detail = {
		897134,
		86,
		true
	},
	ryza_composite_words = {
		897220,
		720,
		true
	},
	ryza_task_help_tip = {
		897940,
		345,
		true
	},
	hotspring_buff = {
		898285,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		898436,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		898599,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		898708,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		898820,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		898978,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		899090,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		899249,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		899359,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		899510,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		899626,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		899763,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		899914,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		900071,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		900214,
		157,
		true
	},
	index_dressed = {
		900371,
		92,
		true
	},
	random_ship_custom_mode = {
		900463,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		900586,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		900695,
		112,
		true
	},
	hotspring_shop_enter1 = {
		900807,
		158,
		true
	},
	hotspring_shop_enter2 = {
		900965,
		161,
		true
	},
	hotspring_shop_insufficient = {
		901126,
		194,
		true
	},
	hotspring_shop_success1 = {
		901320,
		108,
		true
	},
	hotspring_shop_success2 = {
		901428,
		111,
		true
	},
	hotspring_shop_finish = {
		901539,
		161,
		true
	},
	hotspring_shop_end = {
		901700,
		161,
		true
	},
	hotspring_shop_touch1 = {
		901861,
		124,
		true
	},
	hotspring_shop_touch2 = {
		901985,
		137,
		true
	},
	hotspring_shop_touch3 = {
		902122,
		127,
		true
	},
	hotspring_shop_exchanged = {
		902249,
		154,
		true
	},
	hotspring_shop_exchange = {
		902403,
		188,
		true
	},
	hotspring_tip1 = {
		902591,
		151,
		true
	},
	hotspring_tip2 = {
		902742,
		111,
		true
	},
	hotspring_help = {
		902853,
		785,
		true
	},
	hotspring_expand = {
		903638,
		146,
		true
	},
	hotspring_shop_help = {
		903784,
		608,
		true
	},
	resorts_help = {
		904392,
		865,
		true
	},
	pvzminigame_help = {
		905257,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		906811,
		728,
		true
	},
	beach_guard_chaijun = {
		907539,
		192,
		true
	},
	beach_guard_jianye = {
		907731,
		167,
		true
	},
	beach_guard_lituoliao = {
		907898,
		287,
		true
	},
	beach_guard_bominghan = {
		908185,
		243,
		true
	},
	beach_guard_nengdai = {
		908428,
		287,
		true
	},
	beach_guard_m_craft = {
		908715,
		156,
		true
	},
	beach_guard_m_atk = {
		908871,
		136,
		true
	},
	beach_guard_m_guard = {
		909007,
		153,
		true
	},
	beach_guard_m_craft_name = {
		909160,
		100,
		true
	},
	beach_guard_m_atk_name = {
		909260,
		98,
		true
	},
	beach_guard_m_guard_name = {
		909358,
		100,
		true
	},
	beach_guard_e1 = {
		909458,
		99,
		true
	},
	beach_guard_e2 = {
		909557,
		93,
		true
	},
	beach_guard_e3 = {
		909650,
		96,
		true
	},
	beach_guard_e4 = {
		909746,
		96,
		true
	},
	beach_guard_e5 = {
		909842,
		96,
		true
	},
	beach_guard_e6 = {
		909938,
		90,
		true
	},
	beach_guard_e7 = {
		910028,
		102,
		true
	},
	beach_guard_e1_desc = {
		910130,
		138,
		true
	},
	beach_guard_e2_desc = {
		910268,
		165,
		true
	},
	beach_guard_e3_desc = {
		910433,
		165,
		true
	},
	beach_guard_e4_desc = {
		910598,
		174,
		true
	},
	beach_guard_e5_desc = {
		910772,
		153,
		true
	},
	beach_guard_e6_desc = {
		910925,
		318,
		true
	},
	beach_guard_e7_desc = {
		911243,
		165,
		true
	},
	ninghai_nianye = {
		911408,
		133,
		true
	},
	yingrui_nianye = {
		911541,
		145,
		true
	},
	zhaohe_nianye = {
		911686,
		162,
		true
	},
	zhenhai_nianye = {
		911848,
		145,
		true
	},
	haitian_nianye = {
		911993,
		166,
		true
	},
	taiyuan_nianye = {
		912159,
		133,
		true
	},
	yixian_nianye = {
		912292,
		162,
		true
	},
	activity_yanhua_tip1 = {
		912454,
		90,
		true
	},
	activity_yanhua_tip2 = {
		912544,
		102,
		true
	},
	activity_yanhua_tip3 = {
		912646,
		114,
		true
	},
	activity_yanhua_tip4 = {
		912760,
		141,
		true
	},
	activity_yanhua_tip5 = {
		912901,
		120,
		true
	},
	activity_yanhua_tip6 = {
		913021,
		126,
		true
	},
	activity_yanhua_tip7 = {
		913147,
		163,
		true
	},
	activity_yanhua_tip8 = {
		913310,
		111,
		true
	},
	help_chunjie2023 = {
		913421,
		1515,
		true
	},
	sevenday_nianye = {
		914936,
		571,
		true
	},
	tip_nianye = {
		915507,
		131,
		true
	},
	couplete_activty_desc = {
		915638,
		316,
		true
	},
	couplete_click_desc = {
		915954,
		141,
		true
	},
	couplet_index_desc = {
		916095,
		90,
		true
	},
	couplete_help = {
		916185,
		711,
		true
	},
	couplete_drag_tip = {
		916896,
		130,
		true
	},
	couplete_remind = {
		917026,
		96,
		true
	},
	couplete_complete = {
		917122,
		114,
		true
	},
	couplete_enter = {
		917236,
		133,
		true
	},
	couplete_stay = {
		917369,
		127,
		true
	},
	couplete_task = {
		917496,
		125,
		true
	},
	couplete_pass_1 = {
		917621,
		106,
		true
	},
	couplete_pass_2 = {
		917727,
		106,
		true
	},
	couplete_fail_1 = {
		917833,
		118,
		true
	},
	couplete_fail_2 = {
		917951,
		121,
		true
	},
	couplete_pair_1 = {
		918072,
		100,
		true
	},
	couplete_pair_2 = {
		918172,
		100,
		true
	},
	couplete_pair_3 = {
		918272,
		100,
		true
	},
	couplete_pair_4 = {
		918372,
		100,
		true
	},
	couplete_pair_5 = {
		918472,
		100,
		true
	},
	couplete_pair_6 = {
		918572,
		100,
		true
	},
	couplete_pair_7 = {
		918672,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		918772,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		918961,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		919160,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		919319,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		919592,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		919755,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		920026,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		920207,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		920457,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		920605,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		920817,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		921055,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		921192,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		921408,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		921564,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		921702,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		921860,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		922069,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		922251,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		922534,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		922774,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		922868,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		922968,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		923065,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		923211,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		923322,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		923445,
		1404,
		true
	},
	multiple_sorties_title = {
		924849,
		98,
		true
	},
	multiple_sorties_title_eng = {
		924947,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		925053,
		178,
		true
	},
	multiple_sorties_times = {
		925231,
		98,
		true
	},
	multiple_sorties_tip = {
		925329,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		925554,
		113,
		true
	},
	multiple_sorties_cost1 = {
		925667,
		161,
		true
	},
	multiple_sorties_cost2 = {
		925828,
		164,
		true
	},
	multiple_sorties_cost3 = {
		925992,
		167,
		true
	},
	multiple_sorties_stopped = {
		926159,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		926256,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		926450,
		145,
		true
	},
	multiple_sorties_auto_on = {
		926595,
		151,
		true
	},
	multiple_sorties_finish = {
		926746,
		120,
		true
	},
	multiple_sorties_stop = {
		926866,
		118,
		true
	},
	multiple_sorties_stop_end = {
		926984,
		132,
		true
	},
	multiple_sorties_end_status = {
		927116,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		927334,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		927482,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		927618,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		927744,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		927914,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		928040,
		114,
		true
	},
	multiple_sorties_main_tip = {
		928154,
		280,
		true
	},
	multiple_sorties_main_end = {
		928434,
		222,
		true
	},
	multiple_sorties_rest_time = {
		928656,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		928758,
		108,
		true
	},
	msgbox_text_battle = {
		928866,
		88,
		true
	},
	pre_combat_start = {
		928954,
		86,
		true
	},
	pre_combat_start_en = {
		929040,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		929135,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		929351,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		929533,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		929739,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		929915,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		930017,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		930137,
		120,
		true
	},
	sort_energy = {
		930257,
		99,
		true
	},
	dockyard_search_holder = {
		930356,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		930460,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		930633,
		170,
		true
	},
	loveletter_exchange_confirm = {
		930803,
		285,
		true
	},
	loveletter_exchange_button = {
		931088,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		931184,
		155,
		true
	},
	loveletter_recover_tip1 = {
		931339,
		187,
		true
	},
	loveletter_recover_tip2 = {
		931526,
		130,
		true
	},
	loveletter_recover_tip3 = {
		931656,
		179,
		true
	},
	loveletter_recover_tip4 = {
		931835,
		142,
		true
	},
	loveletter_recover_tip5 = {
		931977,
		187,
		true
	},
	loveletter_recover_tip6 = {
		932164,
		183,
		true
	},
	loveletter_recover_tip7 = {
		932347,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		932566,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		932671,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		932776,
		95,
		true
	},
	loveletter_recover_text1 = {
		932871,
		400,
		true
	},
	loveletter_recover_text2 = {
		933271,
		411,
		true
	},
	battle_text_common_1 = {
		933682,
		207,
		true
	},
	battle_text_common_2 = {
		933889,
		252,
		true
	},
	battle_text_common_3 = {
		934141,
		201,
		true
	},
	battle_text_common_4 = {
		934342,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		934595,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		934727,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		934862,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		934994,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		935126,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		935251,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		935386,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		935521,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		935665,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		935818,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		935966,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		936104,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		936242,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		936380,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		936518,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		936656,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		936794,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		936965,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		937229,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		937484,
		229,
		true
	},
	battle_text_yunxian_1 = {
		937713,
		182,
		true
	},
	battle_text_yunxian_2 = {
		937895,
		155,
		true
	},
	battle_text_yunxian_3 = {
		938050,
		164,
		true
	},
	battle_text_haidao_1 = {
		938214,
		151,
		true
	},
	battle_text_haidao_2 = {
		938365,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		938534,
		134,
		true
	},
	battle_text_luodeni_1 = {
		938668,
		187,
		true
	},
	battle_text_luodeni_2 = {
		938855,
		205,
		true
	},
	battle_text_luodeni_3 = {
		939060,
		193,
		true
	},
	battle_text_pizibao_1 = {
		939253,
		181,
		true
	},
	battle_text_pizibao_2 = {
		939434,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		939615,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		939805,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		939996,
		189,
		true
	},
	series_enemy_mood = {
		940185,
		93,
		true
	},
	series_enemy_mood_error = {
		940278,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		940449,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		940549,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		940655,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		940758,
		103,
		true
	},
	series_enemy_cost = {
		940861,
		96,
		true
	},
	series_enemy_SP_count = {
		940957,
		100,
		true
	},
	series_enemy_SP_error = {
		941057,
		127,
		true
	},
	series_enemy_unlock = {
		941184,
		153,
		true
	},
	series_enemy_storyunlock = {
		941337,
		118,
		true
	},
	series_enemy_storyreward = {
		941455,
		100,
		true
	},
	series_enemy_help = {
		941555,
		2486,
		true
	},
	series_enemy_score = {
		944041,
		91,
		true
	},
	series_enemy_total_score = {
		944132,
		103,
		true
	},
	setting_label_private = {
		944235,
		97,
		true
	},
	setting_label_licence = {
		944332,
		97,
		true
	},
	series_enemy_reward = {
		944429,
		97,
		true
	},
	series_enemy_mode_1 = {
		944526,
		95,
		true
	},
	series_enemy_mode_2 = {
		944621,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		944716,
		97,
		true
	},
	series_enemy_team_notenough = {
		944813,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		945023,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		945132,
		114,
		true
	},
	limit_team_character_tips = {
		945246,
		162,
		true
	},
	game_room_help = {
		945408,
		1728,
		true
	},
	game_cannot_go = {
		947136,
		108,
		true
	},
	game_ticket_notenough = {
		947244,
		182,
		true
	},
	game_ticket_max_all = {
		947426,
		247,
		true
	},
	game_ticket_max_month = {
		947673,
		267,
		true
	},
	game_icon_notenough = {
		947940,
		171,
		true
	},
	game_goldbyicon = {
		948111,
		141,
		true
	},
	game_icon_max = {
		948252,
		229,
		true
	},
	caibulin_tip1 = {
		948481,
		125,
		true
	},
	caibulin_tip2 = {
		948606,
		165,
		true
	},
	caibulin_tip3 = {
		948771,
		125,
		true
	},
	caibulin_tip4 = {
		948896,
		168,
		true
	},
	caibulin_tip5 = {
		949064,
		125,
		true
	},
	caibulin_tip6 = {
		949189,
		165,
		true
	},
	caibulin_tip7 = {
		949354,
		125,
		true
	},
	caibulin_tip8 = {
		949479,
		165,
		true
	},
	caibulin_tip9 = {
		949644,
		177,
		true
	},
	caibulin_tip10 = {
		949821,
		172,
		true
	},
	caibulin_help = {
		949993,
		560,
		true
	},
	caibulin_tip11 = {
		950553,
		136,
		true
	},
	caibulin_lock_tip = {
		950689,
		145,
		true
	},
	gametip_xiaoqiye = {
		950834,
		2162,
		true
	},
	event_recommend_level1 = {
		952996,
		205,
		true
	},
	doa_minigame_Luna = {
		953201,
		87,
		true
	},
	doa_minigame_Misaki = {
		953288,
		92,
		true
	},
	doa_minigame_Marie = {
		953380,
		102,
		true
	},
	doa_minigame_Tamaki = {
		953482,
		92,
		true
	},
	doa_minigame_help = {
		953574,
		308,
		true
	},
	gametip_xiaokewei = {
		953882,
		2158,
		true
	},
	doa_character_select_confirm = {
		956040,
		232,
		true
	},
	blueprint_combatperformance = {
		956272,
		103,
		true
	},
	blueprint_shipperformance = {
		956375,
		98,
		true
	},
	blueprint_researching = {
		956473,
		100,
		true
	},
	sculpture_drawline_tip = {
		956573,
		138,
		true
	},
	sculpture_drawline_done = {
		956711,
		160,
		true
	},
	sculpture_drawline_exit = {
		956871,
		255,
		true
	},
	sculpture_puzzle_tip = {
		957126,
		187,
		true
	},
	sculpture_gratitude_tip = {
		957313,
		154,
		true
	},
	sculpture_close_tip = {
		957467,
		107,
		true
	},
	gift_act_help = {
		957574,
		957,
		true
	},
	gift_act_drawline_help = {
		958531,
		966,
		true
	},
	gift_act_tips = {
		959497,
		103,
		true
	},
	expedition_award_tip = {
		959600,
		160,
		true
	},
	island_act_tips1 = {
		959760,
		110,
		true
	},
	haidaojudian_help = {
		959870,
		3101,
		true
	},
	haidaojudian_building_tip = {
		962971,
		144,
		true
	},
	workbench_help = {
		963115,
		799,
		true
	},
	workbench_need_materials = {
		963914,
		100,
		true
	},
	workbench_tips1 = {
		964014,
		121,
		true
	},
	workbench_tips2 = {
		964135,
		121,
		true
	},
	workbench_tips3 = {
		964256,
		118,
		true
	},
	workbench_tips4 = {
		964374,
		105,
		true
	},
	workbench_tips5 = {
		964479,
		126,
		true
	},
	workbench_tips6 = {
		964605,
		121,
		true
	},
	workbench_tips7 = {
		964726,
		85,
		true
	},
	workbench_tips8 = {
		964811,
		91,
		true
	},
	workbench_tips9 = {
		964902,
		91,
		true
	},
	workbench_tips10 = {
		964993,
		116,
		true
	},
	island_help = {
		965109,
		610,
		true
	},
	islandnode_tips1 = {
		965719,
		98,
		true
	},
	islandnode_tips2 = {
		965817,
		84,
		true
	},
	islandnode_tips3 = {
		965901,
		110,
		true
	},
	islandnode_tips4 = {
		966011,
		110,
		true
	},
	islandnode_tips5 = {
		966121,
		138,
		true
	},
	islandnode_tips6 = {
		966259,
		116,
		true
	},
	islandnode_tips7 = {
		966375,
		143,
		true
	},
	islandnode_tips8 = {
		966518,
		165,
		true
	},
	islandnode_tips9 = {
		966683,
		165,
		true
	},
	islandshop_tips1 = {
		966848,
		104,
		true
	},
	islandshop_tips2 = {
		966952,
		86,
		true
	},
	islandshop_tips3 = {
		967038,
		86,
		true
	},
	islandshop_tips4 = {
		967124,
		88,
		true
	},
	island_shop_limit_error = {
		967212,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		967390,
		178,
		true
	},
	chargetip_monthcard_1 = {
		967568,
		162,
		true
	},
	chargetip_monthcard_2 = {
		967730,
		167,
		true
	},
	chargetip_crusing = {
		967897,
		135,
		true
	},
	chargetip_giftpackage = {
		968032,
		173,
		true
	},
	package_view_1 = {
		968205,
		136,
		true
	},
	package_view_2 = {
		968341,
		139,
		true
	},
	package_view_3 = {
		968480,
		108,
		true
	},
	package_view_4 = {
		968588,
		90,
		true
	},
	probabilityskinshop_tip = {
		968678,
		184,
		true
	},
	skin_gift_desc = {
		968862,
		289,
		true
	},
	springtask_tip = {
		969151,
		330,
		true
	},
	island_build_desc = {
		969481,
		152,
		true
	},
	island_history_desc = {
		969633,
		159,
		true
	},
	island_build_level = {
		969792,
		90,
		true
	},
	island_game_limit_help = {
		969882,
		135,
		true
	},
	island_game_limit_num = {
		970017,
		97,
		true
	},
	ore_minigame_help = {
		970114,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		971332,
		99,
		true
	},
	meta_shop_tip = {
		971431,
		119,
		true
	},
	pt_shop_tran_tip = {
		971550,
		248,
		true
	},
	urdraw_tip = {
		971798,
		141,
		true
	},
	urdraw_complement = {
		971939,
		181,
		true
	},
	meta_class_t_level_1 = {
		972120,
		96,
		true
	},
	meta_class_t_level_2 = {
		972216,
		96,
		true
	},
	meta_class_t_level_3 = {
		972312,
		96,
		true
	},
	meta_class_t_level_4 = {
		972408,
		96,
		true
	},
	meta_class_t_level_5 = {
		972504,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		972600,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972734,
		162,
		true
	},
	charge_tip_crusing_label = {
		972896,
		106,
		true
	},
	mktea_1 = {
		973002,
		177,
		true
	},
	mktea_2 = {
		973179,
		144,
		true
	},
	mktea_3 = {
		973323,
		147,
		true
	},
	mktea_4 = {
		973470,
		229,
		true
	},
	mktea_5 = {
		973699,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		973922,
		99,
		true
	},
	notice_input_desc = {
		974021,
		102,
		true
	},
	notice_label_send = {
		974123,
		87,
		true
	},
	notice_label_room = {
		974210,
		90,
		true
	},
	notice_label_recv = {
		974300,
		87,
		true
	},
	notice_label_tip = {
		974387,
		138,
		true
	},
	littleTaihou_npc = {
		974525,
		1980,
		true
	},
	disassemble_selected = {
		976505,
		93,
		true
	},
	disassemble_available = {
		976598,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976695,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976822,
		132,
		true
	},
	word_status_activity = {
		976954,
		124,
		true
	},
	word_status_challenge = {
		977078,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		977206,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		977424,
		209,
		true
	},
	battle_result_total_time = {
		977633,
		106,
		true
	},
	charge_game_room_coin_tip = {
		977739,
		253,
		true
	},
	game_room_shooting_tip = {
		977992,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978088,
		193,
		true
	},
	game_ticket_current_month = {
		978281,
		107,
		true
	},
	game_icon_max_full = {
		978388,
		173,
		true
	},
	pre_combat_consume = {
		978561,
		91,
		true
	},
	file_down_msgbox = {
		978652,
		222,
		true
	},
	file_down_mgr_title = {
		978874,
		119,
		true
	},
	file_down_mgr_progress = {
		978993,
		91,
		true
	},
	file_down_mgr_error = {
		979084,
		205,
		true
	},
	last_building_not_shown = {
		979289,
		126,
		true
	},
	setting_group_prefs_tip = {
		979415,
		111,
		true
	},
	group_prefs_switch_tip = {
		979526,
		167,
		true
	},
	main_group_msgbox_content = {
		979693,
		285,
		true
	},
	word_maingroup_checking = {
		979978,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		980080,
		106,
		true
	},
	word_maingroup_checkfailure = {
		980186,
		155,
		true
	},
	word_maingroup_updating = {
		980341,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		980440,
		104,
		true
	},
	word_maingroup_updatefailure = {
		980544,
		150,
		true
	},
	group_download_tip = {
		980694,
		193,
		true
	},
	word_manga_checking = {
		980887,
		98,
		true
	},
	word_manga_checktoupdate = {
		980985,
		102,
		true
	},
	word_manga_checkfailure = {
		981087,
		151,
		true
	},
	word_manga_updating = {
		981238,
		98,
		true
	},
	word_manga_updatesuccess = {
		981336,
		100,
		true
	},
	word_manga_updatefailure = {
		981436,
		146,
		true
	},
	cryptolalia_lock_res = {
		981582,
		101,
		true
	},
	cryptolalia_not_download_res = {
		981683,
		109,
		true
	},
	cryptolalia_timelimie = {
		981792,
		97,
		true
	},
	cryptolalia_label_downloading = {
		981889,
		126,
		true
	},
	cryptolalia_delete_res = {
		982015,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		982123,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		982269,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		982379,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		982486,
		113,
		true
	},
	cryptolalia_exchange = {
		982599,
		99,
		true
	},
	cryptolalia_exchange_success = {
		982698,
		110,
		true
	},
	cryptolalia_list_title = {
		982808,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		982915,
		100,
		true
	},
	cryptolalia_download_done = {
		983015,
		109,
		true
	},
	cryptolalia_coming_soom = {
		983124,
		105,
		true
	},
	cryptolalia_unopen = {
		983229,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983320,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983514,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		983637,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		983757,
		123,
		true
	},
	activityboss_sp_all_buff = {
		983880,
		100,
		true
	},
	activityboss_sp_best_score = {
		983980,
		108,
		true
	},
	activityboss_sp_display_reward = {
		984088,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		984194,
		106,
		true
	},
	activityboss_sp_active_buff = {
		984300,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		984400,
		118,
		true
	},
	activityboss_sp_score_target = {
		984518,
		110,
		true
	},
	activityboss_sp_score = {
		984628,
		100,
		true
	},
	activityboss_sp_score_update = {
		984728,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		984841,
		120,
		true
	},
	collect_page_got = {
		984961,
		92,
		true
	},
	charge_menu_month_tip = {
		985053,
		154,
		true
	},
	activity_shop_title = {
		985207,
		95,
		true
	},
	street_shop_title = {
		985302,
		93,
		true
	},
	military_shop_title = {
		985395,
		89,
		true
	},
	quota_shop_title1 = {
		985484,
		93,
		true
	},
	sham_shop_title = {
		985577,
		91,
		true
	},
	fragment_shop_title = {
		985668,
		92,
		true
	},
	guild_shop_title = {
		985760,
		89,
		true
	},
	medal_shop_title = {
		985849,
		86,
		true
	},
	meta_shop_title = {
		985935,
		83,
		true
	},
	mini_game_shop_title = {
		986018,
		96,
		true
	},
	metaskill_up = {
		986114,
		212,
		true
	},
	metaskill_overflow_tip = {
		986326,
		205,
		true
	},
	msgbox_repair_cipher = {
		986531,
		117,
		true
	},
	msgbox_repair_title = {
		986648,
		89,
		true
	},
	equip_skin_detail_count = {
		986737,
		97,
		true
	},
	faest_nothing_to_get = {
		986834,
		123,
		true
	},
	feast_click_to_close = {
		986957,
		109,
		true
	},
	feast_invitation_btn_label = {
		987066,
		102,
		true
	},
	feast_task_btn_label = {
		987168,
		95,
		true
	},
	feast_task_pt_label = {
		987263,
		93,
		true
	},
	feast_task_pt_level = {
		987356,
		87,
		true
	},
	feast_task_pt_get = {
		987443,
		90,
		true
	},
	feast_task_pt_got = {
		987533,
		90,
		true
	},
	feast_task_tag_daily = {
		987623,
		97,
		true
	},
	feast_task_tag_activity = {
		987720,
		100,
		true
	},
	feast_label_make_invitation = {
		987820,
		106,
		true
	},
	feast_no_invitation = {
		987926,
		110,
		true
	},
	feast_no_gift = {
		988036,
		104,
		true
	},
	feast_label_give_invitation = {
		988140,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		988243,
		110,
		true
	},
	feast_label_give_gift = {
		988353,
		100,
		true
	},
	feast_label_give_gift_finish = {
		988453,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		988560,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		988730,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		988854,
		147,
		true
	},
	feast_res_window_title = {
		989001,
		92,
		true
	},
	feast_res_window_go_label = {
		989093,
		98,
		true
	},
	feast_tip = {
		989191,
		422,
		true
	},
	feast_invitation_part1 = {
		989613,
		138,
		true
	},
	feast_invitation_part2 = {
		989751,
		229,
		true
	},
	feast_invitation_part3 = {
		989980,
		265,
		true
	},
	feast_invitation_part4 = {
		990245,
		180,
		true
	},
	uscastle2023_help = {
		990425,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		992319,
		137,
		true
	},
	uscastle2023_minigame_help = {
		992456,
		367,
		true
	},
	feast_drag_invitation_tip = {
		992823,
		139,
		true
	},
	feast_drag_gift_tip = {
		992962,
		133,
		true
	},
	shoot_preview = {
		993095,
		89,
		true
	},
	hit_preview = {
		993184,
		87,
		true
	},
	story_label_skip = {
		993271,
		92,
		true
	},
	story_label_auto = {
		993363,
		89,
		true
	},
	launch_ball_skill_desc = {
		993452,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993550,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993671,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		993847,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		993965,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		994315,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994434,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		994646,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		994762,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		995021,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995137,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		995317,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995430,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995664,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		995785,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996015,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996133,
		225,
		true
	},
	jp6th_spring_tip1 = {
		996358,
		184,
		true
	},
	jp6th_spring_tip2 = {
		996542,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996659,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		998462,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1001502,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1001645,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1001791,
		107,
		true
	},
	launchball_minigame_help = {
		1001898,
		357,
		true
	},
	launchball_minigame_select = {
		1002255,
		117,
		true
	},
	launchball_minigame_un_select = {
		1002372,
		133,
		true
	},
	launchball_minigame_shop = {
		1002505,
		109,
		true
	},
	launchball_lock_Shinano = {
		1002614,
		177,
		true
	},
	launchball_lock_Yura = {
		1002791,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1002965,
		179,
		true
	},
	launchball_spilt_series = {
		1003144,
		193,
		true
	},
	launchball_spilt_mix = {
		1003337,
		296,
		true
	},
	launchball_spilt_over = {
		1003633,
		252,
		true
	},
	launchball_spilt_many = {
		1003885,
		183,
		true
	},
	luckybag_skin_isani = {
		1004068,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1004163,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1004256,
		97,
		true
	},
	racing_cost = {
		1004353,
		88,
		true
	},
	racing_rank_top_text = {
		1004441,
		96,
		true
	},
	racing_rank_half_h = {
		1004537,
		100,
		true
	},
	racing_rank_no_data = {
		1004637,
		107,
		true
	},
	racing_minigame_help = {
		1004744,
		357,
		true
	},
	child_msg_title_detail = {
		1005101,
		92,
		true
	},
	child_msg_title_tip = {
		1005193,
		87,
		true
	},
	child_msg_owned = {
		1005280,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005373,
		165,
		true
	},
	child_close_tip = {
		1005538,
		109,
		true
	},
	word_month = {
		1005647,
		77,
		true
	},
	word_which_month = {
		1005724,
		91,
		true
	},
	word_which_week = {
		1005815,
		87,
		true
	},
	word_in_one_week = {
		1005902,
		89,
		true
	},
	word_week_title = {
		1005991,
		85,
		true
	},
	word_harbour = {
		1006076,
		82,
		true
	},
	child_btn_target = {
		1006158,
		86,
		true
	},
	child_btn_collect = {
		1006244,
		90,
		true
	},
	child_btn_mind = {
		1006334,
		87,
		true
	},
	child_btn_bag = {
		1006421,
		86,
		true
	},
	child_btn_news = {
		1006507,
		99,
		true
	},
	child_main_help = {
		1006606,
		526,
		true
	},
	child_archive_name = {
		1007132,
		88,
		true
	},
	child_news_import_title = {
		1007220,
		105,
		true
	},
	child_news_other_title = {
		1007325,
		104,
		true
	},
	child_favor_progress = {
		1007429,
		101,
		true
	},
	child_favor_lock1 = {
		1007530,
		92,
		true
	},
	child_favor_lock2 = {
		1007622,
		92,
		true
	},
	child_target_lock_tip = {
		1007714,
		140,
		true
	},
	child_target_progress = {
		1007854,
		97,
		true
	},
	child_target_finish_tip = {
		1007951,
		133,
		true
	},
	child_target_time_title = {
		1008084,
		102,
		true
	},
	child_target_title1 = {
		1008186,
		95,
		true
	},
	child_target_title2 = {
		1008281,
		95,
		true
	},
	child_item_type0 = {
		1008376,
		89,
		true
	},
	child_item_type1 = {
		1008465,
		86,
		true
	},
	child_item_type2 = {
		1008551,
		86,
		true
	},
	child_item_type3 = {
		1008637,
		86,
		true
	},
	child_item_type4 = {
		1008723,
		89,
		true
	},
	child_mind_empty_tip = {
		1008812,
		119,
		true
	},
	child_mind_finish_title = {
		1008931,
		96,
		true
	},
	child_mind_processing_title = {
		1009027,
		100,
		true
	},
	child_mind_time_title = {
		1009127,
		100,
		true
	},
	child_collect_lock = {
		1009227,
		93,
		true
	},
	child_nature_title = {
		1009320,
		91,
		true
	},
	child_btn_review = {
		1009411,
		92,
		true
	},
	child_schedule_empty_tip = {
		1009503,
		158,
		true
	},
	child_schedule_event_tip = {
		1009661,
		131,
		true
	},
	child_schedule_sure_tip = {
		1009792,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1010025,
		158,
		true
	},
	child_plan_check_tip1 = {
		1010183,
		176,
		true
	},
	child_plan_check_tip2 = {
		1010359,
		170,
		true
	},
	child_plan_check_tip3 = {
		1010529,
		176,
		true
	},
	child_plan_check_tip4 = {
		1010705,
		152,
		true
	},
	child_plan_check_tip5 = {
		1010857,
		160,
		true
	},
	child_plan_event = {
		1011017,
		92,
		true
	},
	child_btn_home = {
		1011109,
		84,
		true
	},
	child_option_limit = {
		1011193,
		88,
		true
	},
	child_shop_tip1 = {
		1011281,
		133,
		true
	},
	child_shop_tip2 = {
		1011414,
		135,
		true
	},
	child_filter_title = {
		1011549,
		94,
		true
	},
	child_filter_type1 = {
		1011643,
		97,
		true
	},
	child_filter_type2 = {
		1011740,
		97,
		true
	},
	child_filter_type3 = {
		1011837,
		97,
		true
	},
	child_plan_type1 = {
		1011934,
		92,
		true
	},
	child_plan_type2 = {
		1012026,
		92,
		true
	},
	child_plan_type3 = {
		1012118,
		92,
		true
	},
	child_plan_type4 = {
		1012210,
		92,
		true
	},
	child_filter_award_res = {
		1012302,
		88,
		true
	},
	child_filter_award_nature = {
		1012390,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012485,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012579,
		94,
		true
	},
	child_mood_desc1 = {
		1012673,
		89,
		true
	},
	child_mood_desc2 = {
		1012762,
		86,
		true
	},
	child_mood_desc3 = {
		1012848,
		86,
		true
	},
	child_mood_desc4 = {
		1012934,
		86,
		true
	},
	child_mood_desc5 = {
		1013020,
		89,
		true
	},
	child_stage_desc1 = {
		1013109,
		96,
		true
	},
	child_stage_desc2 = {
		1013205,
		96,
		true
	},
	child_stage_desc3 = {
		1013301,
		96,
		true
	},
	child_default_callname = {
		1013397,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013492,
		120,
		true
	},
	flagship_display_mode_2 = {
		1013612,
		114,
		true
	},
	flagship_display_mode_3 = {
		1013726,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1013825,
		201,
		true
	},
	child_story_name = {
		1014026,
		89,
		true
	},
	secretary_special_name = {
		1014115,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014203,
		142,
		true
	},
	secretary_special_title_age = {
		1014345,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1014457,
		120,
		true
	},
	child_plan_skip = {
		1014577,
		106,
		true
	},
	child_attr_name1 = {
		1014683,
		86,
		true
	},
	child_attr_name2 = {
		1014769,
		86,
		true
	},
	child_task_system_type2 = {
		1014855,
		93,
		true
	},
	child_task_system_type3 = {
		1014948,
		93,
		true
	},
	child_plan_perform_title = {
		1015041,
		103,
		true
	},
	child_date_text1 = {
		1015144,
		92,
		true
	},
	child_date_text2 = {
		1015236,
		92,
		true
	},
	child_date_text3 = {
		1015328,
		92,
		true
	},
	child_date_text4 = {
		1015420,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1015512,
		265,
		true
	},
	child_school_sure_tip = {
		1015777,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1016026,
		140,
		true
	},
	child_reset_sure_tip = {
		1016166,
		226,
		true
	},
	child_end_sure_tip = {
		1016392,
		124,
		true
	},
	child_buff_name = {
		1016516,
		85,
		true
	},
	child_unlock_tip = {
		1016601,
		86,
		true
	},
	child_unlock_out = {
		1016687,
		92,
		true
	},
	child_unlock_memory = {
		1016779,
		92,
		true
	},
	child_unlock_polaroid = {
		1016871,
		100,
		true
	},
	child_unlock_ending = {
		1016971,
		101,
		true
	},
	child_unlock_intimacy = {
		1017072,
		94,
		true
	},
	child_unlock_buff = {
		1017166,
		87,
		true
	},
	child_unlock_attr2 = {
		1017253,
		88,
		true
	},
	child_unlock_attr3 = {
		1017341,
		88,
		true
	},
	child_unlock_bag = {
		1017429,
		89,
		true
	},
	child_shop_empty_tip = {
		1017518,
		128,
		true
	},
	child_bag_empty_tip = {
		1017646,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1017758,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1017861,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1017971,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018073,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1018203,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1018353,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1018488,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018631,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1018875,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019120,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019362,
		244,
		true
	},
	shipyard_phase_1 = {
		1019606,
		1248,
		true
	},
	shipyard_phase_2 = {
		1020854,
		86,
		true
	},
	shipyard_button_1 = {
		1020940,
		96,
		true
	},
	shipyard_button_2 = {
		1021036,
		154,
		true
	},
	shipyard_introduce = {
		1021190,
		311,
		true
	},
	help_supportfleet = {
		1021501,
		358,
		true
	},
	word_status_inSupportFleet = {
		1021859,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1021964,
		195,
		true
	},
	tw_unsupport_tip = {
		1022159,
		201,
		true
	},
	courtyard_label_train = {
		1022360,
		91,
		true
	},
	courtyard_label_rest = {
		1022451,
		90,
		true
	},
	courtyard_label_capacity = {
		1022541,
		94,
		true
	},
	courtyard_label_share = {
		1022635,
		94,
		true
	},
	courtyard_label_shop = {
		1022729,
		96,
		true
	},
	courtyard_label_decoration = {
		1022825,
		96,
		true
	},
	courtyard_label_template = {
		1022921,
		94,
		true
	},
	courtyard_label_floor = {
		1023015,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1023109,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1023213,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023332,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023453,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1023567,
		98,
		true
	},
	courtyard_label_clear = {
		1023665,
		94,
		true
	},
	courtyard_label_save = {
		1023759,
		93,
		true
	},
	courtyard_label_save_theme = {
		1023852,
		108,
		true
	},
	courtyard_label_using = {
		1023960,
		100,
		true
	},
	courtyard_label_search_holder = {
		1024060,
		102,
		true
	},
	courtyard_label_filter = {
		1024162,
		98,
		true
	},
	courtyard_label_time = {
		1024260,
		90,
		true
	},
	courtyard_label_week = {
		1024350,
		93,
		true
	},
	courtyard_label_month = {
		1024443,
		94,
		true
	},
	courtyard_label_year = {
		1024537,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1024630,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1024747,
		107,
		true
	},
	courtyard_label_system_theme = {
		1024854,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1024961,
		155,
		true
	},
	courtyard_label_detail = {
		1025116,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1025208,
		104,
		true
	},
	courtyard_label_delete = {
		1025312,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025404,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1025511,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025650,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1025845,
		135,
		true
	},
	courtyard_label_go = {
		1025980,
		88,
		true
	},
	mot_class_t_level_1 = {
		1026068,
		98,
		true
	},
	mot_class_t_level_2 = {
		1026166,
		101,
		true
	},
	equip_share_label_1 = {
		1026267,
		95,
		true
	},
	equip_share_label_2 = {
		1026362,
		95,
		true
	},
	equip_share_label_3 = {
		1026457,
		95,
		true
	},
	equip_share_label_4 = {
		1026552,
		92,
		true
	},
	equip_share_label_5 = {
		1026644,
		95,
		true
	},
	equip_share_label_6 = {
		1026739,
		95,
		true
	},
	equip_share_label_7 = {
		1026834,
		95,
		true
	},
	equip_share_label_8 = {
		1026929,
		101,
		true
	},
	equip_share_label_9 = {
		1027030,
		101,
		true
	},
	equipcode_input = {
		1027131,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1027252,
		122,
		true
	},
	equipcode_share_nolabel = {
		1027374,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1027517,
		141,
		true
	},
	equipcode_illegal = {
		1027658,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1027791,
		145,
		true
	},
	equipcode_import_success = {
		1027936,
		121,
		true
	},
	equipcode_share_success = {
		1028057,
		123,
		true
	},
	equipcode_like_limited = {
		1028180,
		147,
		true
	},
	equipcode_like_success = {
		1028327,
		107,
		true
	},
	equipcode_dislike_success = {
		1028434,
		107,
		true
	},
	equipcode_report_type_1 = {
		1028541,
		114,
		true
	},
	equipcode_report_type_2 = {
		1028655,
		114,
		true
	},
	equipcode_report_warning = {
		1028769,
		173,
		true
	},
	equipcode_level_unmatched = {
		1028942,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1029049,
		100,
		true
	},
	equipcode_diff_selected = {
		1029149,
		99,
		true
	},
	equipcode_export_success = {
		1029248,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1029375,
		174,
		true
	},
	equipcode_share_ruletips = {
		1029549,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1029705,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1029865,
		152,
		true
	},
	equipcode_share_title = {
		1030017,
		97,
		true
	},
	equipcode_share_titleeng = {
		1030114,
		98,
		true
	},
	equipcode_share_listempty = {
		1030212,
		141,
		true
	},
	equipcode_equip_occupied = {
		1030353,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1030450,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1030658,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1030866,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1031084,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1031283,
		178,
		true
	},
	sail_boat_minigame_help = {
		1031461,
		356,
		true
	},
	pirate_wanted_help = {
		1031817,
		444,
		true
	},
	harbor_backhill_help = {
		1032261,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033646,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033795,
		220,
		true
	},
	roll_room1 = {
		1034015,
		89,
		true
	},
	roll_room2 = {
		1034104,
		85,
		true
	},
	roll_room3 = {
		1034189,
		80,
		true
	},
	roll_room4 = {
		1034269,
		80,
		true
	},
	roll_room5 = {
		1034349,
		86,
		true
	},
	roll_room6 = {
		1034435,
		89,
		true
	},
	roll_room7 = {
		1034524,
		89,
		true
	},
	roll_room8 = {
		1034613,
		86,
		true
	},
	roll_room9 = {
		1034699,
		89,
		true
	},
	roll_room10 = {
		1034788,
		90,
		true
	},
	roll_room11 = {
		1034878,
		93,
		true
	},
	roll_room12 = {
		1034971,
		102,
		true
	},
	roll_room13 = {
		1035073,
		86,
		true
	},
	roll_room14 = {
		1035159,
		93,
		true
	},
	roll_room15 = {
		1035252,
		81,
		true
	},
	roll_room16 = {
		1035333,
		87,
		true
	},
	roll_room17 = {
		1035420,
		87,
		true
	},
	roll_attr_list = {
		1035507,
		673,
		true
	},
	roll_notimes = {
		1036180,
		115,
		true
	},
	roll_tip2 = {
		1036295,
		137,
		true
	},
	roll_reward_word1 = {
		1036432,
		87,
		true
	},
	roll_reward_word2 = {
		1036519,
		90,
		true
	},
	roll_reward_word3 = {
		1036609,
		90,
		true
	},
	roll_reward_word4 = {
		1036699,
		90,
		true
	},
	roll_reward_word5 = {
		1036789,
		90,
		true
	},
	roll_reward_word6 = {
		1036879,
		90,
		true
	},
	roll_reward_word7 = {
		1036969,
		90,
		true
	},
	roll_reward_word8 = {
		1037059,
		90,
		true
	},
	roll_reward_tip = {
		1037149,
		93,
		true
	},
	roll_unlock = {
		1037242,
		151,
		true
	},
	roll_noname = {
		1037393,
		142,
		true
	},
	roll_card_info = {
		1037535,
		90,
		true
	},
	roll_card_attr = {
		1037625,
		84,
		true
	},
	roll_card_skill = {
		1037709,
		85,
		true
	},
	roll_times_left = {
		1037794,
		94,
		true
	},
	roll_room_unexplored = {
		1037888,
		87,
		true
	},
	roll_reward_got = {
		1037975,
		88,
		true
	},
	roll_gametip = {
		1038063,
		2304,
		true
	},
	roll_ending_tip1 = {
		1040367,
		160,
		true
	},
	roll_ending_tip2 = {
		1040527,
		133,
		true
	},
	commandercat_label_raw_name = {
		1040660,
		103,
		true
	},
	commandercat_label_custom_name = {
		1040763,
		109,
		true
	},
	commandercat_label_display_name = {
		1040872,
		110,
		true
	},
	commander_selected_max = {
		1040982,
		124,
		true
	},
	word_talent = {
		1041106,
		93,
		true
	},
	word_click_to_close = {
		1041199,
		107,
		true
	},
	commander_subtile_ablity = {
		1041306,
		106,
		true
	},
	commander_subtile_talent = {
		1041412,
		109,
		true
	},
	commander_confirm_tip = {
		1041521,
		147,
		true
	},
	commander_level_up_tip = {
		1041668,
		153,
		true
	},
	commander_skill_effect = {
		1041821,
		95,
		true
	},
	commander_choice_talent_1 = {
		1041916,
		162,
		true
	},
	commander_choice_talent_2 = {
		1042078,
		104,
		true
	},
	commander_choice_talent_3 = {
		1042182,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1042362,
		108,
		true
	},
	commander_get_box_tip = {
		1042470,
		118,
		true
	},
	commander_total_gold = {
		1042588,
		97,
		true
	},
	commander_use_box_tip = {
		1042685,
		103,
		true
	},
	commander_use_box_queue = {
		1042788,
		99,
		true
	},
	commander_command_ability = {
		1042887,
		101,
		true
	},
	commander_logistics_ability = {
		1042988,
		103,
		true
	},
	commander_tactical_ability = {
		1043091,
		102,
		true
	},
	commander_choice_talent_4 = {
		1043193,
		146,
		true
	},
	commander_rename_tip = {
		1043339,
		160,
		true
	},
	commander_home_level_label = {
		1043499,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1043597,
		135,
		true
	},
	commander_choice_talent_reset = {
		1043732,
		244,
		true
	},
	commander_lock_setting_title = {
		1043976,
		177,
		true
	},
	skin_exchange_confirm = {
		1044153,
		174,
		true
	},
	skin_purchase_confirm = {
		1044327,
		277,
		true
	},
	blackfriday_pack_lock = {
		1044604,
		117,
		true
	},
	skin_exchange_title = {
		1044721,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1044834,
		304,
		true
	},
	skin_discount_desc = {
		1045138,
		158,
		true
	},
	skin_exchange_timelimit = {
		1045296,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1045500,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045599,
		218,
		true
	},
	skin_discount_timelimit = {
		1045817,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1046033,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046138,
		111,
		true
	},
	shan_luan_task_help = {
		1046249,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1047297,
		100,
		true
	},
	senran_pt_consume_tip = {
		1047397,
		229,
		true
	},
	senran_pt_not_enough = {
		1047626,
		141,
		true
	},
	senran_pt_help = {
		1047767,
		651,
		true
	},
	senran_pt_rank = {
		1048418,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1048516,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1048958,
		549,
		true
	},
	senran_pt_words_yan = {
		1049507,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1049990,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1050510,
		515,
		true
	},
	senran_pt_words_zi = {
		1051025,
		470,
		true
	},
	senran_pt_words_xishao = {
		1051495,
		414,
		true
	},
	senrankagura_backhill_help = {
		1051909,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1053371,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1053472,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053566,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1053668,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1053766,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1053866,
		103,
		true
	},
	vote_lable_not_start = {
		1053969,
		93,
		true
	},
	vote_lable_voting = {
		1054062,
		90,
		true
	},
	vote_lable_title = {
		1054152,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1054316,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1054414,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1054518,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1054617,
		105,
		true
	},
	vote_lable_window_title = {
		1054722,
		99,
		true
	},
	vote_lable_rearch = {
		1054821,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1054911,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1055014,
		160,
		true
	},
	vote_lable_task_title = {
		1055174,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1055271,
		136,
		true
	},
	vote_lable_ship_votes = {
		1055407,
		90,
		true
	},
	vote_help_2023 = {
		1055497,
		6179,
		true
	},
	vote_tip_level_limit = {
		1061676,
		149,
		true
	},
	vote_label_rank = {
		1061825,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1061911,
		130,
		true
	},
	vote_tip_area_closed = {
		1062041,
		117,
		true
	},
	commander_skill_ui_info = {
		1062158,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062251,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062347,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062458,
		104,
		true
	},
	newyear2024_backhill_help = {
		1062562,
		1296,
		true
	},
	last_times_sign = {
		1063858,
		108,
		true
	},
	skin_page_sign = {
		1063966,
		90,
		true
	},
	skin_page_desc = {
		1064056,
		166,
		true
	},
	live2d_reset_desc = {
		1064222,
		123,
		true
	},
	skin_exchange_usetip = {
		1064345,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064507,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064776,
		114,
		true
	},
	skin_purchase_over_price = {
		1064890,
		346,
		true
	},
	help_chunjie2024 = {
		1065236,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1066726,
		108,
		true
	},
	child_random_ops_drop = {
		1066834,
		100,
		true
	},
	child_refresh_sure_tip = {
		1066934,
		125,
		true
	},
	child_target_set_sure_tip = {
		1067059,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1067297,
		156,
		true
	},
	child_task_finish_all = {
		1067453,
		131,
		true
	},
	child_unlock_new_secretary = {
		1067584,
		211,
		true
	},
	child_no_resource = {
		1067795,
		114,
		true
	},
	child_target_set_empty = {
		1067909,
		128,
		true
	},
	child_target_set_skip = {
		1068037,
		151,
		true
	},
	child_news_import_empty = {
		1068188,
		133,
		true
	},
	child_news_other_empty = {
		1068321,
		132,
		true
	},
	word_week_day1 = {
		1068453,
		87,
		true
	},
	word_week_day2 = {
		1068540,
		87,
		true
	},
	word_week_day3 = {
		1068627,
		87,
		true
	},
	word_week_day4 = {
		1068714,
		87,
		true
	},
	word_week_day5 = {
		1068801,
		87,
		true
	},
	word_week_day6 = {
		1068888,
		87,
		true
	},
	word_week_day7 = {
		1068975,
		87,
		true
	},
	child_shop_price_title = {
		1069062,
		95,
		true
	},
	child_callname_tip = {
		1069157,
		115,
		true
	},
	child_plan_no_cost = {
		1069272,
		98,
		true
	},
	word_emoji_unlock = {
		1069370,
		102,
		true
	},
	word_get_emoji = {
		1069472,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069558,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1069699,
		180,
		true
	},
	activity_victory = {
		1069879,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1070001,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1070101,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1070204,
		103,
		true
	},
	other_world_temple_char = {
		1070307,
		99,
		true
	},
	other_world_temple_award = {
		1070406,
		100,
		true
	},
	other_world_temple_got = {
		1070506,
		95,
		true
	},
	other_world_temple_progress = {
		1070601,
		128,
		true
	},
	other_world_temple_char_title = {
		1070729,
		105,
		true
	},
	other_world_temple_award_last = {
		1070834,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1070938,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1071052,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1071169,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1071286,
		112,
		true
	},
	other_world_temple_award_desc = {
		1071398,
		190,
		true
	},
	temple_consume_not_enough = {
		1071588,
		135,
		true
	},
	other_world_temple_pay = {
		1071723,
		97,
		true
	},
	other_world_task_type_daily = {
		1071820,
		103,
		true
	},
	other_world_task_type_main = {
		1071923,
		99,
		true
	},
	other_world_task_type_repeat = {
		1072022,
		104,
		true
	},
	other_world_task_title = {
		1072126,
		101,
		true
	},
	other_world_task_get_all = {
		1072227,
		100,
		true
	},
	other_world_task_go = {
		1072327,
		89,
		true
	},
	other_world_task_got = {
		1072416,
		93,
		true
	},
	other_world_task_get = {
		1072509,
		90,
		true
	},
	other_world_task_tag_main = {
		1072599,
		98,
		true
	},
	other_world_task_tag_daily = {
		1072697,
		102,
		true
	},
	other_world_task_tag_all = {
		1072799,
		97,
		true
	},
	terminal_personal_title = {
		1072896,
		102,
		true
	},
	terminal_adventure_title = {
		1072998,
		103,
		true
	},
	terminal_guardian_title = {
		1073101,
		93,
		true
	},
	personal_info_title = {
		1073194,
		95,
		true
	},
	personal_property_title = {
		1073289,
		102,
		true
	},
	personal_ability_title = {
		1073391,
		95,
		true
	},
	adventure_award_title = {
		1073486,
		106,
		true
	},
	adventure_progress_title = {
		1073592,
		112,
		true
	},
	adventure_lv_title = {
		1073704,
		100,
		true
	},
	adventure_record_title = {
		1073804,
		98,
		true
	},
	adventure_record_grade_title = {
		1073902,
		113,
		true
	},
	adventure_award_end_tip = {
		1074015,
		127,
		true
	},
	guardian_select_title = {
		1074142,
		97,
		true
	},
	guardian_sure_btn = {
		1074239,
		87,
		true
	},
	guardian_cancel_btn = {
		1074326,
		89,
		true
	},
	guardian_active_tip = {
		1074415,
		92,
		true
	},
	personal_random = {
		1074507,
		97,
		true
	},
	adventure_get_all = {
		1074604,
		93,
		true
	},
	Announcements_Event_Notice = {
		1074697,
		102,
		true
	},
	Announcements_System_Notice = {
		1074799,
		97,
		true
	},
	Announcements_News = {
		1074896,
		94,
		true
	},
	Announcements_Donotshow = {
		1074990,
		123,
		true
	},
	adventure_unlock_tip = {
		1075113,
		177,
		true
	},
	personal_random_tip = {
		1075290,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1075436,
		130,
		true
	},
	other_world_temple_tip = {
		1075566,
		533,
		true
	},
	otherworld_map_help = {
		1076099,
		530,
		true
	},
	otherworld_backhill_help = {
		1076629,
		535,
		true
	},
	otherworld_terminal_help = {
		1077164,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077699,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1078061,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1078453,
		395,
		true
	},
	voting_page_reward = {
		1078848,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078942,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1079129,
		203,
		true
	},
	idol3rd_houshan = {
		1079332,
		1405,
		true
	},
	idol3rd_collection = {
		1080737,
		973,
		true
	},
	idol3rd_practice = {
		1081710,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1082883,
		107,
		true
	},
	dorm3d_furniture_count = {
		1082990,
		97,
		true
	},
	dorm3d_furniture_used = {
		1083087,
		122,
		true
	},
	dorm3d_furniture_unfit = {
		1083209,
		98,
		true
	},
	dorm3d_waiting = {
		1083307,
		87,
		true
	},
	dorm3d_daily_favor = {
		1083394,
		109,
		true
	},
	dorm3d_favor_level = {
		1083503,
		96,
		true
	},
	dorm3d_time_choose = {
		1083599,
		94,
		true
	},
	dorm3d_now_time = {
		1083693,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1083784,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1083891,
		98,
		true
	},
	dorm3d_now_clothing = {
		1083989,
		89,
		true
	},
	dorm3d_talk = {
		1084078,
		81,
		true
	},
	dorm3d_touch = {
		1084159,
		85,
		true
	},
	dorm3d_gift = {
		1084244,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1084334,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1084428,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1084530,
		114,
		true
	},
	main_silent_tip_1 = {
		1084644,
		133,
		true
	},
	main_silent_tip_2 = {
		1084777,
		123,
		true
	},
	main_silent_tip_3 = {
		1084900,
		120,
		true
	},
	main_silent_tip_4 = {
		1085020,
		136,
		true
	},
	commission_label_go = {
		1085156,
		89,
		true
	},
	commission_label_finish = {
		1085245,
		93,
		true
	},
	commission_label_go_mellow = {
		1085338,
		96,
		true
	},
	commission_label_finish_mellow = {
		1085434,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1085534,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1085654,
		119,
		true
	},
	specialshipyard_tip = {
		1085773,
		179,
		true
	},
	specialshipyard_name = {
		1085952,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1086054,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1086157,
		107,
		true
	},
	liner_target_type1 = {
		1086264,
		100,
		true
	},
	liner_target_type2 = {
		1086364,
		94,
		true
	},
	liner_target_type3 = {
		1086458,
		100,
		true
	},
	liner_target_type4 = {
		1086558,
		97,
		true
	},
	liner_target_type5 = {
		1086655,
		115,
		true
	},
	liner_log_schedule_title = {
		1086770,
		100,
		true
	},
	liner_log_room_title = {
		1086870,
		105,
		true
	},
	liner_log_event_title = {
		1086975,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1087078,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1087191,
		113,
		true
	},
	liner_room_award_tip = {
		1087304,
		111,
		true
	},
	liner_event_award_tip1 = {
		1087415,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1087601,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1087705,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1087809,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1087913,
		104,
		true
	},
	liner_event_award_tip2 = {
		1088017,
		125,
		true
	},
	liner_event_reasoning_title = {
		1088142,
		109,
		true
	},
	["7th_main_tip"] = {
		1088251,
		902,
		true
	},
	pipe_minigame_help = {
		1089153,
		294,
		true
	},
	pipe_minigame_rank = {
		1089447,
		124,
		true
	},
	liner_event_award_tip3 = {
		1089571,
		153,
		true
	},
	liner_room_get_tip = {
		1089724,
		99,
		true
	},
	liner_event_get_tip = {
		1089823,
		106,
		true
	},
	liner_event_lock = {
		1089929,
		132,
		true
	},
	liner_event_title1 = {
		1090061,
		97,
		true
	},
	liner_event_title2 = {
		1090158,
		97,
		true
	},
	liner_event_title3 = {
		1090255,
		97,
		true
	},
	liner_help = {
		1090352,
		282,
		true
	},
	liner_activity_lock = {
		1090634,
		125,
		true
	},
	liner_name_modify = {
		1090759,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1090882,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1091020,
		102,
		true
	},
	UrExchange_Pt_help = {
		1091122,
		316,
		true
	},
	xiaodadi_npc = {
		1091438,
		1582,
		true
	},
	words_lock_ship_label = {
		1093020,
		115,
		true
	},
	one_click_retire_subtitle = {
		1093135,
		110,
		true
	},
	unique_ship_retire_protect = {
		1093245,
		123,
		true
	},
	unique_ship_tip1 = {
		1093368,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1093545,
		108,
		true
	},
	unique_ship_tip2 = {
		1093653,
		154,
		true
	},
	lock_new_ship = {
		1093807,
		107,
		true
	},
	main_scene_settings = {
		1093914,
		101,
		true
	},
	settings_enable_standby_mode = {
		1094015,
		122,
		true
	},
	settings_time_system = {
		1094137,
		108,
		true
	},
	settings_flagship_interaction = {
		1094245,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1094365,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1094485,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1094654,
		130,
		true
	},
	["202406_main_help"] = {
		1094784,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1096264,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1096369,
		102,
		true
	},
	help_monopoly_car2024 = {
		1096471,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1097992,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1098209,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1098308,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098421,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098595,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1098798,
		118,
		true
	},
	sitelasibao_expup_name = {
		1098916,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1099014,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1099343,
		120,
		true
	},
	town_lock_level = {
		1099463,
		105,
		true
	},
	town_place_next_title = {
		1099568,
		103,
		true
	},
	town_unlcok_new = {
		1099671,
		97,
		true
	},
	town_unlcok_level = {
		1099768,
		105,
		true
	},
	["0815_main_help"] = {
		1099873,
		1141,
		true
	},
	town_help = {
		1101014,
		1281,
		true
	},
	activity_0815_town_memory = {
		1102295,
		189,
		true
	},
	town_gold_tip = {
		1102484,
		241,
		true
	},
	award_max_warning_minigame = {
		1102725,
		238,
		true
	},
	dorm3d_photo_len = {
		1102963,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1103052,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1103150,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1103255,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1103360,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1103453,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1103551,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1103644,
		103,
		true
	},
	dorm3d_photo_Others = {
		1103747,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1103839,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1103947,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1104049,
		103,
		true
	},
	dorm3d_photo_filter = {
		1104152,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1104250,
		91,
		true
	},
	dorm3d_photo_strength = {
		1104341,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1104432,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1104527,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1104618,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1104722,
		118,
		true
	},
	dorm3d_shop_gift = {
		1104840,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1105016,
		188,
		true
	},
	word_unlock = {
		1105204,
		84,
		true
	},
	word_lock = {
		1105288,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1105370,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1105484,
		120,
		true
	},
	dorm3d_collect_locked = {
		1105604,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1105711,
		105,
		true
	},
	dorm3d_sirius_table = {
		1105816,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1105914,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1106009,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1106096,
		91,
		true
	},
	dorm3d_collection_beach = {
		1106187,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1106283,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1106380,
		94,
		true
	},
	dorm3d_reload_favor = {
		1106474,
		107,
		true
	},
	dorm3d_reload_gift = {
		1106581,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1106693,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1106791,
		128,
		true
	},
	dorm3d_own_favor = {
		1106919,
		119,
		true
	},
	dorm3d_role_choose = {
		1107038,
		94,
		true
	},
	dorm3d_beach_buy = {
		1107132,
		181,
		true
	},
	dorm3d_beach_role = {
		1107313,
		158,
		true
	},
	dorm3d_beach_download = {
		1107471,
		126,
		true
	},
	dorm3d_role_check_in = {
		1107597,
		143,
		true
	},
	dorm3d_data_choose = {
		1107740,
		97,
		true
	},
	dorm3d_role_manage = {
		1107837,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1107931,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1108027,
		109,
		true
	},
	dorm3d_data_go = {
		1108136,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1108263,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1108432,
		186,
		true
	},
	volleyball_end_tip = {
		1108618,
		127,
		true
	},
	volleyball_end_award = {
		1108745,
		122,
		true
	},
	sure_exit_volleyball = {
		1108867,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1108990,
		105,
		true
	},
	apartment_level_unenough = {
		1109095,
		110,
		true
	},
	help_dorm3d_info = {
		1109205,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1109742,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1109882,
		117,
		true
	},
	dorm3d_select_tip = {
		1109999,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1110101,
		96,
		true
	},
	dorm3d_minigame_again = {
		1110197,
		97,
		true
	},
	dorm3d_minigame_close = {
		1110294,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1110385,
		126,
		true
	},
	dorm3d_item_num = {
		1110511,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1110602,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1110720,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1110846,
		126,
		true
	},
	dorm3d_removable = {
		1110972,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1111134,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1111290,
		151,
		true
	},
	commander_exp_limit = {
		1111441,
		189,
		true
	},
	dreamland_label_day = {
		1111630,
		86,
		true
	},
	dreamland_label_dusk = {
		1111716,
		90,
		true
	},
	dreamland_label_night = {
		1111806,
		88,
		true
	},
	dreamland_label_area = {
		1111894,
		93,
		true
	},
	dreamland_label_explore = {
		1111987,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1112080,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1112198,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1112347,
		135,
		true
	},
	dreamland_spring_tip = {
		1112482,
		128,
		true
	},
	dream_land_tip = {
		1112610,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1113940,
		359,
		true
	},
	dreamland_main_desc = {
		1114299,
		199,
		true
	},
	dreamland_main_tip = {
		1114498,
		2094,
		true
	},
	no_share_skin_gametip = {
		1116592,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1116725,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1116832,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1116946,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1117050,
		103,
		true
	},
	ui_pack_tip1 = {
		1117153,
		191,
		true
	},
	ui_pack_tip2 = {
		1117344,
		82,
		true
	},
	ui_pack_tip3 = {
		1117426,
		85,
		true
	},
	battle_ui_unlock = {
		1117511,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1117603,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1117728,
		121,
		true
	},
	compensate_ui_title1 = {
		1117849,
		90,
		true
	},
	compensate_ui_title2 = {
		1117939,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1118035,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1118173,
		114,
		true
	},
	attire_combatui_preview = {
		1118287,
		102,
		true
	},
	attire_combatui_confirm = {
		1118389,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1118482,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1118596,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1118706,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1118819,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1118930,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1119046,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1119152,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1119338,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1119442,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1119552,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1119674,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1119781,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1119879,
		101,
		true
	},
	dorm3d_system_switch = {
		1119980,
		105,
		true
	},
	dorm3d_beach_switch = {
		1120085,
		107,
		true
	},
	dorm3d_AR_switch = {
		1120192,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1120304,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1120501,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1120722,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1120943,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1121131,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1121342,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1121553,
		97,
		true
	},
	cruise_phase_title = {
		1121650,
		88,
		true
	},
	cruise_title_2410 = {
		1121738,
		107,
		true
	},
	cruise_title_2412 = {
		1121845,
		107,
		true
	},
	battlepass_main_time_title = {
		1121952,
		111,
		true
	},
	cruise_shop_no_open = {
		1122063,
		104,
		true
	},
	cruise_btn_pay = {
		1122167,
		96,
		true
	},
	cruise_btn_all = {
		1122263,
		90,
		true
	},
	task_go = {
		1122353,
		77,
		true
	},
	task_got = {
		1122430,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122508,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1122606,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1122704,
		121,
		true
	},
	cruise_tip_skin = {
		1122825,
		100,
		true
	},
	cruise_tip_base = {
		1122925,
		93,
		true
	},
	cruise_tip_upgrade = {
		1123018,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1123114,
		118,
		true
	},
	cruise_limit_count = {
		1123232,
		124,
		true
	},
	cruise_title_2408 = {
		1123356,
		107,
		true
	},
	cruise_shop_title = {
		1123463,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1123562,
		109,
		true
	},
	dorm3d_already_gifted = {
		1123671,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1123774,
		111,
		true
	},
	dorm3d_skin_locked = {
		1123885,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1123982,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1124084,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1124186,
		96,
		true
	},
	dorm3d_role_locked = {
		1124282,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1124416,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1124522,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1124624,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124723,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1124896,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1125014,
		135,
		true
	},
	dorm3d_recall_locked = {
		1125149,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1125260,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1125376,
		133,
		true
	},
	AR_plane_check = {
		1125509,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1125620,
		160,
		true
	},
	AR_plane_distance_near = {
		1125780,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125927,
		168,
		true
	},
	AR_plane_summon_success = {
		1126095,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1126228,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1126352,
		124,
		true
	},
	dorm3d_download_complete = {
		1126476,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1126613,
		131,
		true
	},
	dorm3d_resource_delete = {
		1126744,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1126863,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1127015,
		122,
		true
	},
	world_file_tip = {
		1127137,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1127300,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1127396,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1127492,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1127581,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1127670,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1127767,
		99,
		true
	},
	juuschat_filter_title = {
		1127866,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1127963,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1128053,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1128146,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1128239,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1128329,
		96,
		true
	},
	juuschat_label1 = {
		1128425,
		88,
		true
	},
	juuschat_label2 = {
		1128513,
		88,
		true
	},
	juuschat_chattip1 = {
		1128601,
		107,
		true
	},
	juuschat_chattip2 = {
		1128708,
		98,
		true
	},
	juuschat_chattip3 = {
		1128806,
		95,
		true
	},
	juuschat_reddot_title = {
		1128901,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1129001,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1129105,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1129215,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1129310,
		101,
		true
	},
	juuschat_filter_empty = {
		1129411,
		124,
		true
	},
	dorm3d_appellation_title = {
		1129535,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1129638,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1129758,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1129895,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1130020,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1130150,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1130280,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1130410,
		122,
		true
	},
	BoatAdGame_minigame_help = {
		1130532,
		311,
		true
	},
	activity_1024_memory = {
		1130843,
		193,
		true
	},
	activity_1024_memory_get = {
		1131036,
		101,
		true
	},
	juuschat_background_tip1 = {
		1131137,
		97,
		true
	},
	juuschat_background_tip2 = {
		1131234,
		109,
		true
	},
	airforce_title_1 = {
		1131343,
		92,
		true
	},
	airforce_title_2 = {
		1131435,
		95,
		true
	},
	airforce_title_3 = {
		1131530,
		95,
		true
	},
	airforce_title_4 = {
		1131625,
		107,
		true
	},
	airforce_title_5 = {
		1131732,
		98,
		true
	},
	airforce_desc_1 = {
		1131830,
		324,
		true
	},
	airforce_desc_2 = {
		1132154,
		300,
		true
	},
	airforce_desc_3 = {
		1132454,
		197,
		true
	},
	airforce_desc_4 = {
		1132651,
		318,
		true
	},
	airforce_desc_5 = {
		1132969,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1133248,
		212,
		true
	},
	tolovegame_buff_name_1 = {
		1133460,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1133563,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1133663,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1133766,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1133872,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1133975,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1134081,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1134181,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1134364,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1134505,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1134648,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1134925,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1135134,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1135352,
		232,
		true
	},
	tolovegame_join_reward = {
		1135584,
		92,
		true
	},
	tolovegame_score = {
		1135676,
		89,
		true
	},
	tolovegame_rank_tip = {
		1135765,
		132,
		true
	},
	tolovegame_lock_1 = {
		1135897,
		106,
		true
	},
	tolovegame_lock_2 = {
		1136003,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1136104,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1136204,
		100,
		true
	},
	tolovegame_proceed = {
		1136304,
		88,
		true
	},
	tolovegame_collect = {
		1136392,
		88,
		true
	},
	tolovegame_collected = {
		1136480,
		93,
		true
	},
	tolovegame_tutorial = {
		1136573,
		695,
		true
	},
	tolovegame_awards = {
		1137268,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1137355,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1137462,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1137568,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1137667,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1137775,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1137881,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1137992,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1138108,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1138219,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1138316,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1138435,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1138554,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1138684,
		111,
		true
	},
	tolove_main_help = {
		1138795,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1140520,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1140619,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1140723,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1140819,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1140917,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1141034,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1141137,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1141238,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1141384,
		159,
		true
	},
	maintenance_message_text = {
		1141543,
		211,
		true
	},
	maintenance_message_stop_text = {
		1141754,
		114,
		true
	},
	task_get = {
		1141868,
		78,
		true
	},
	notify_clock_tip = {
		1141946,
		189,
		true
	},
	notify_clock_button = {
		1142135,
		116,
		true
	}
}
