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
		3708,
		true
	},
	world_close = {
		164495,
		117,
		true
	},
	world_catsearch_success = {
		164612,
		142,
		true
	},
	world_catsearch_stop = {
		164754,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164969,
		264,
		true
	},
	world_catsearch_leavemap = {
		165233,
		262,
		true
	},
	world_catsearch_help_1 = {
		165495,
		232,
		true
	},
	world_catsearch_help_2 = {
		165727,
		104,
		true
	},
	world_catsearch_help_3 = {
		165831,
		278,
		true
	},
	world_catsearch_help_4 = {
		166109,
		95,
		true
	},
	world_catsearch_help_5 = {
		166204,
		171,
		true
	},
	world_catsearch_help_6 = {
		166375,
		138,
		true
	},
	world_level_prefix = {
		166513,
		87,
		true
	},
	world_map_level = {
		166600,
		306,
		true
	},
	world_movelimit_event_text = {
		166906,
		184,
		true
	},
	world_mapbuff_tip = {
		167090,
		114,
		true
	},
	world_sametask_tip = {
		167204,
		176,
		true
	},
	world_expedition_reward_display = {
		167380,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167487,
		102,
		true
	},
	world_complete_item_tip = {
		167589,
		160,
		true
	},
	task_notfound_error = {
		167749,
		217,
		true
	},
	task_submitTask_error = {
		167966,
		104,
		true
	},
	task_submitTask_error_client = {
		168070,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168180,
		138,
		true
	},
	task_taskMediator_getItem = {
		168318,
		158,
		true
	},
	task_taskMediator_getResource = {
		168476,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168638,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168797,
		153,
		true
	},
	task_level_notenough = {
		168950,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169069,
		115,
		true
	},
	loading_tip_FontMgr = {
		169184,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169306,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169419,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169543,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169665,
		113,
		true
	},
	loading_tip_FModMgr = {
		169778,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169897,
		130,
		true
	},
	energy_desc_happy = {
		170027,
		148,
		true
	},
	energy_desc_normal = {
		170175,
		137,
		true
	},
	energy_desc_tired = {
		170312,
		136,
		true
	},
	energy_desc_angry = {
		170448,
		134,
		true
	},
	create_player_success = {
		170582,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170697,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170830,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170952,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171105,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171226,
		147,
		true
	},
	equipment_upgrade_ok = {
		171373,
		102,
		true
	},
	equipment_cant_upgrade = {
		171475,
		98,
		true
	},
	equipment_upgrade_erro = {
		171573,
		105,
		true
	},
	collection_nostar = {
		171678,
		120,
		true
	},
	collection_getResource_error = {
		171798,
		111,
		true
	},
	collection_hadAward = {
		171909,
		98,
		true
	},
	collection_lock = {
		172007,
		112,
		true
	},
	collection_fetched = {
		172119,
		100,
		true
	},
	buyProp_noResource_error = {
		172219,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172338,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172441,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172547,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172655,
		128,
		true
	},
	buy_countLimit = {
		172783,
		111,
		true
	},
	buy_item_quest = {
		172894,
		99,
		true
	},
	refresh_shopStreet_question = {
		172993,
		264,
		true
	},
	quota_shop_title = {
		173257,
		122,
		true
	},
	quota_shop_description = {
		173379,
		150,
		true
	},
	quota_shop_owned = {
		173529,
		92,
		true
	},
	quota_shop_good_limit = {
		173621,
		97,
		true
	},
	quota_shop_limit_error = {
		173718,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173886,
		164,
		true
	},
	event_start_success = {
		174050,
		95,
		true
	},
	event_start_fail = {
		174145,
		99,
		true
	},
	event_finish_success = {
		174244,
		96,
		true
	},
	event_finish_fail = {
		174340,
		100,
		true
	},
	event_giveup_success = {
		174440,
		96,
		true
	},
	event_giveup_fail = {
		174536,
		100,
		true
	},
	event_flush_success = {
		174636,
		101,
		true
	},
	event_flush_fail = {
		174737,
		99,
		true
	},
	event_flush_not_enough = {
		174836,
		122,
		true
	},
	event_start = {
		174958,
		87,
		true
	},
	event_finish = {
		175045,
		88,
		true
	},
	event_giveup = {
		175133,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175221,
		137,
		true
	},
	event_confirm_giveup = {
		175358,
		111,
		true
	},
	event_confirm_flush = {
		175469,
		165,
		true
	},
	event_fleet_busy = {
		175634,
		122,
		true
	},
	event_same_type_not_allowed = {
		175756,
		124,
		true
	},
	event_condition_ship_level = {
		175880,
		172,
		true
	},
	event_condition_ship_count = {
		176052,
		131,
		true
	},
	event_condition_ship_type = {
		176183,
		120,
		true
	},
	event_level_unreached = {
		176303,
		97,
		true
	},
	event_type_unreached = {
		176400,
		105,
		true
	},
	event_oil_consume = {
		176505,
		171,
		true
	},
	event_type_unlimit = {
		176676,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176767,
		127,
		true
	},
	dailyLevel_unopened = {
		176894,
		98,
		true
	},
	dailyLevel_opened = {
		176992,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177079,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177186,
		120,
		true
	},
	playerinfo_mask_word = {
		177306,
		119,
		true
	},
	just_now = {
		177425,
		78,
		true
	},
	several_minutes_before = {
		177503,
		117,
		true
	},
	several_hours_before = {
		177620,
		118,
		true
	},
	several_days_before = {
		177738,
		114,
		true
	},
	long_time_offline = {
		177852,
		90,
		true
	},
	dont_send_message_frequently = {
		177942,
		113,
		true
	},
	no_activity = {
		178055,
		120,
		true
	},
	which_day = {
		178175,
		104,
		true
	},
	which_day_2 = {
		178279,
		83,
		true
	},
	invalidate_evaluation = {
		178362,
		120,
		true
	},
	chapter_no = {
		178482,
		102,
		true
	},
	reconnect_tip = {
		178584,
		146,
		true
	},
	like_ship_success = {
		178730,
		120,
		true
	},
	eva_ship_success = {
		178850,
		98,
		true
	},
	zan_ship_eva_success = {
		178948,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179053,
		102,
		true
	},
	eva_count_limit = {
		179155,
		124,
		true
	},
	attribute_durability = {
		179279,
		90,
		true
	},
	attribute_cannon = {
		179369,
		86,
		true
	},
	attribute_torpedo = {
		179455,
		87,
		true
	},
	attribute_antiaircraft = {
		179542,
		92,
		true
	},
	attribute_air = {
		179634,
		83,
		true
	},
	attribute_reload = {
		179717,
		86,
		true
	},
	attribute_cd = {
		179803,
		82,
		true
	},
	attribute_armor_type = {
		179885,
		96,
		true
	},
	attribute_armor = {
		179981,
		85,
		true
	},
	attribute_hit = {
		180066,
		83,
		true
	},
	attribute_speed = {
		180149,
		85,
		true
	},
	attribute_luck = {
		180234,
		81,
		true
	},
	attribute_dodge = {
		180315,
		85,
		true
	},
	attribute_expend = {
		180400,
		86,
		true
	},
	attribute_damage = {
		180486,
		92,
		true
	},
	attribute_healthy = {
		180578,
		87,
		true
	},
	attribute_speciality = {
		180665,
		90,
		true
	},
	attribute_range = {
		180755,
		85,
		true
	},
	attribute_angle = {
		180840,
		85,
		true
	},
	attribute_scatter = {
		180925,
		93,
		true
	},
	attribute_ammo = {
		181018,
		84,
		true
	},
	attribute_antisub = {
		181102,
		87,
		true
	},
	attribute_sonarRange = {
		181189,
		102,
		true
	},
	attribute_sonarInterval = {
		181291,
		99,
		true
	},
	attribute_oxy_max = {
		181390,
		90,
		true
	},
	attribute_dodge_limit = {
		181480,
		97,
		true
	},
	attribute_intimacy = {
		181577,
		91,
		true
	},
	attribute_max_distance_damage = {
		181668,
		105,
		true
	},
	attribute_anti_siren = {
		181773,
		114,
		true
	},
	attribute_add_new = {
		181887,
		85,
		true
	},
	skill = {
		181972,
		78,
		true
	},
	cd_normal = {
		182050,
		85,
		true
	},
	intensify = {
		182135,
		79,
		true
	},
	change = {
		182214,
		76,
		true
	},
	formation_switch_failed = {
		182290,
		126,
		true
	},
	formation_switch_success = {
		182416,
		130,
		true
	},
	formation_switch_tip = {
		182546,
		176,
		true
	},
	formation_reform_tip = {
		182722,
		139,
		true
	},
	formation_invalide = {
		182861,
		146,
		true
	},
	chapter_ap_not_enough = {
		183007,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183100,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183230,
		128,
		true
	},
	confirm_app_exit = {
		183358,
		113,
		true
	},
	friend_info_page_tip = {
		183471,
		117,
		true
	},
	friend_search_page_tip = {
		183588,
		148,
		true
	},
	friend_request_page_tip = {
		183736,
		155,
		true
	},
	friend_id_copy_ok = {
		183891,
		126,
		true
	},
	friend_inpout_key_tip = {
		184017,
		127,
		true
	},
	remove_friend_tip = {
		184144,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184255,
		134,
		true
	},
	friend_request_msg_title = {
		184389,
		137,
		true
	},
	friend_max_count = {
		184526,
		132,
		true
	},
	friend_add_ok = {
		184658,
		101,
		true
	},
	friend_max_count_1 = {
		184759,
		121,
		true
	},
	friend_no_request = {
		184880,
		111,
		true
	},
	reject_all_friend_ok = {
		184991,
		108,
		true
	},
	reject_friend_ok = {
		185099,
		98,
		true
	},
	friend_offline = {
		185197,
		108,
		true
	},
	friend_msg_forbid = {
		185305,
		116,
		true
	},
	dont_add_self = {
		185421,
		107,
		true
	},
	friend_already_add = {
		185528,
		115,
		true
	},
	friend_not_add = {
		185643,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185754,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185872,
		131,
		true
	},
	friend_search_succeed = {
		186003,
		97,
		true
	},
	friend_request_msg_sent = {
		186100,
		105,
		true
	},
	friend_resume_ship_count = {
		186205,
		101,
		true
	},
	friend_resume_title_metal = {
		186306,
		102,
		true
	},
	friend_resume_collection_rate = {
		186408,
		103,
		true
	},
	friend_resume_attack_count = {
		186511,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186611,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186717,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186823,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186932,
		99,
		true
	},
	friend_event_count = {
		187031,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187126,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187229,
		146,
		true
	},
	word_shipNation_all = {
		187375,
		92,
		true
	},
	word_shipNation_baiYing = {
		187467,
		99,
		true
	},
	word_shipNation_huangJia = {
		187566,
		100,
		true
	},
	word_shipNation_chongYing = {
		187666,
		95,
		true
	},
	word_shipNation_tieXue = {
		187761,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187853,
		95,
		true
	},
	word_shipNation_saDing = {
		187948,
		104,
		true
	},
	word_shipNation_beiLian = {
		188052,
		99,
		true
	},
	word_shipNation_other = {
		188151,
		94,
		true
	},
	word_shipNation_np = {
		188245,
		100,
		true
	},
	word_shipNation_ziyou = {
		188345,
		97,
		true
	},
	word_shipNation_weixi = {
		188442,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188539,
		99,
		true
	},
	word_shipNation_um = {
		188638,
		103,
		true
	},
	word_shipNation_ai = {
		188741,
		90,
		true
	},
	word_shipNation_holo = {
		188831,
		92,
		true
	},
	word_shipNation_doa = {
		188923,
		89,
		true
	},
	word_shipNation_imas = {
		189012,
		108,
		true
	},
	word_shipNation_link = {
		189120,
		93,
		true
	},
	word_shipNation_ssss = {
		189213,
		88,
		true
	},
	word_shipNation_mot = {
		189301,
		98,
		true
	},
	word_shipNation_ryza = {
		189399,
		117,
		true
	},
	word_shipNation_meta_index = {
		189516,
		94,
		true
	},
	word_shipNation_senran = {
		189610,
		101,
		true
	},
	word_shipNation_tolove = {
		189711,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189806,
		107,
		true
	},
	word_shipNation_brs = {
		189913,
		122,
		true
	},
	word_shipNation_yumia = {
		190035,
		109,
		true
	},
	word_shipNation_danmachi = {
		190144,
		96,
		true
	},
	word_reset = {
		190240,
		83,
		true
	},
	word_asc = {
		190323,
		81,
		true
	},
	word_desc = {
		190404,
		82,
		true
	},
	word_own = {
		190486,
		84,
		true
	},
	word_own1 = {
		190570,
		82,
		true
	},
	oil_buy_limit_tip = {
		190652,
		155,
		true
	},
	friend_resume_title = {
		190807,
		89,
		true
	},
	friend_resume_data_title = {
		190896,
		94,
		true
	},
	batch_destroy = {
		190990,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191079,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191206,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191324,
		125,
		true
	},
	ship_equip_profiiency = {
		191449,
		95,
		true
	},
	no_open_system_tip = {
		191544,
		168,
		true
	},
	open_system_tip = {
		191712,
		108,
		true
	},
	charge_start_tip = {
		191820,
		118,
		true
	},
	charge_double_gem_tip = {
		191938,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192068,
		120,
		true
	},
	charge_title = {
		192188,
		106,
		true
	},
	charge_extra_gem_tip = {
		192294,
		107,
		true
	},
	charge_month_card_title = {
		192401,
		170,
		true
	},
	charge_items_title = {
		192571,
		121,
		true
	},
	setting_interface_save_success = {
		192692,
		131,
		true
	},
	setting_interface_revert_check = {
		192823,
		137,
		true
	},
	setting_interface_cancel_check = {
		192960,
		143,
		true
	},
	event_special_update = {
		193103,
		113,
		true
	},
	no_notice_tip = {
		193216,
		107,
		true
	},
	energy_desc_1 = {
		193323,
		189,
		true
	},
	energy_desc_2 = {
		193512,
		136,
		true
	},
	energy_desc_3 = {
		193648,
		122,
		true
	},
	energy_desc_4 = {
		193770,
		171,
		true
	},
	intimacy_desc_1 = {
		193941,
		111,
		true
	},
	intimacy_desc_2 = {
		194052,
		136,
		true
	},
	intimacy_desc_3 = {
		194188,
		133,
		true
	},
	intimacy_desc_4 = {
		194321,
		136,
		true
	},
	intimacy_desc_5 = {
		194457,
		120,
		true
	},
	intimacy_desc_6 = {
		194577,
		123,
		true
	},
	intimacy_desc_7 = {
		194700,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194823,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194925,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195027,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195171,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195315,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195459,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195603,
		145,
		true
	},
	intimacy_desc_propose = {
		195748,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196060,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196233,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196430,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196643,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196859,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197056,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197369,
		313,
		true
	},
	intimacy_desc_ring = {
		197682,
		107,
		true
	},
	intimacy_desc_tiara = {
		197789,
		111,
		true
	},
	intimacy_desc_day = {
		197900,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197981,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198302,
		341,
		true
	},
	word_propose_tiara_tip = {
		198643,
		132,
		true
	},
	charge_title_getitem = {
		198775,
		130,
		true
	},
	charge_title_getitem_soon = {
		198905,
		107,
		true
	},
	charge_title_getitem_month = {
		199012,
		113,
		true
	},
	charge_limit_all = {
		199125,
		100,
		true
	},
	charge_limit_daily = {
		199225,
		111,
		true
	},
	charge_limit_weekly = {
		199336,
		112,
		true
	},
	charge_limit_monthly = {
		199448,
		113,
		true
	},
	charge_error = {
		199561,
		103,
		true
	},
	charge_success = {
		199664,
		105,
		true
	},
	charge_level_limit = {
		199769,
		94,
		true
	},
	ship_drop_desc_default = {
		199863,
		98,
		true
	},
	charge_limit_lv = {
		199961,
		92,
		true
	},
	charge_time_out = {
		200053,
		118,
		true
	},
	help_shipinfo_equip = {
		200171,
		649,
		true
	},
	help_shipinfo_detail = {
		200820,
		700,
		true
	},
	help_shipinfo_intensify = {
		201520,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202173,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202824,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203455,
		1254,
		true
	},
	help_backyard = {
		204709,
		643,
		true
	},
	help_shipinfo_fashion = {
		205352,
		177,
		true
	},
	help_shipinfo_attr = {
		205529,
		3578,
		true
	},
	help_equipment = {
		209107,
		2179,
		true
	},
	help_equipment_skin = {
		211286,
		496,
		true
	},
	help_daily_task = {
		211782,
		4671,
		true
	},
	help_build = {
		216453,
		300,
		true
	},
	help_build_1 = {
		216753,
		302,
		true
	},
	help_build_2 = {
		217055,
		302,
		true
	},
	help_build_4 = {
		217357,
		540,
		true
	},
	help_build_5 = {
		217897,
		681,
		true
	},
	help_shipinfo_hunting = {
		218578,
		1019,
		true
	},
	shop_extendship_success = {
		219597,
		108,
		true
	},
	shop_extendequip_success = {
		219705,
		106,
		true
	},
	shop_spweapon_success = {
		219811,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219945,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220181,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220390,
		261,
		true
	},
	number_1 = {
		220651,
		75,
		true
	},
	number_2 = {
		220726,
		75,
		true
	},
	number_3 = {
		220801,
		75,
		true
	},
	number_4 = {
		220876,
		75,
		true
	},
	number_5 = {
		220951,
		75,
		true
	},
	number_6 = {
		221026,
		75,
		true
	},
	number_7 = {
		221101,
		75,
		true
	},
	number_8 = {
		221176,
		75,
		true
	},
	number_9 = {
		221251,
		75,
		true
	},
	number_10 = {
		221326,
		76,
		true
	},
	military_shop_no_open_tip = {
		221402,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221575,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221729,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221879,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222014,
		206,
		true
	},
	text_noPos_clear = {
		222220,
		86,
		true
	},
	text_noPos_buy = {
		222306,
		84,
		true
	},
	text_noPos_intensify = {
		222390,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222480,
		181,
		true
	},
	commission_no_open = {
		222661,
		91,
		true
	},
	commission_open_tip = {
		222752,
		106,
		true
	},
	commission_idle = {
		222858,
		88,
		true
	},
	commission_urgency = {
		222946,
		95,
		true
	},
	commission_normal = {
		223041,
		94,
		true
	},
	commission_get_award = {
		223135,
		104,
		true
	},
	activity_build_end_tip = {
		223239,
		92,
		true
	},
	event_over_time_expired = {
		223331,
		130,
		true
	},
	mail_sender_default = {
		223461,
		92,
		true
	},
	exchangecode_title = {
		223553,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223653,
		122,
		true
	},
	exchangecode_use_ok = {
		223775,
		171,
		true
	},
	exchangecode_use_error = {
		223946,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224044,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224168,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224295,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224422,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224546,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224670,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224798,
		125,
		true
	},
	text_noRes_tip = {
		224923,
		95,
		true
	},
	text_noRes_info_tip = {
		225018,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225128,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225219,
		138,
		true
	},
	text_shop_noRes_tip = {
		225357,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225481,
		145,
		true
	},
	text_buy_fashion_tip = {
		225626,
		124,
		true
	},
	equip_part_title = {
		225750,
		86,
		true
	},
	equip_part_main_title = {
		225836,
		99,
		true
	},
	equip_part_sub_title = {
		225935,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226033,
		124,
		true
	},
	err_name_existOtherChar = {
		226157,
		145,
		true
	},
	help_battle_rule = {
		226302,
		511,
		true
	},
	help_battle_warspite = {
		226813,
		300,
		true
	},
	help_battle_defense = {
		227113,
		588,
		true
	},
	backyard_theme_set_tip = {
		227701,
		151,
		true
	},
	backyard_theme_save_tip = {
		227852,
		151,
		true
	},
	backyard_theme_defaultname = {
		228003,
		105,
		true
	},
	backyard_rename_success = {
		228108,
		111,
		true
	},
	ship_set_skin_success = {
		228219,
		103,
		true
	},
	ship_set_skin_error = {
		228322,
		102,
		true
	},
	equip_part_tip = {
		228424,
		106,
		true
	},
	help_battle_auto = {
		228530,
		348,
		true
	},
	gold_buy_tip = {
		228878,
		237,
		true
	},
	oil_buy_tip = {
		229115,
		329,
		true
	},
	text_iknow = {
		229444,
		80,
		true
	},
	help_oil_buy_limit = {
		229524,
		327,
		true
	},
	text_nofood_yes = {
		229851,
		91,
		true
	},
	text_nofood_no = {
		229942,
		90,
		true
	},
	tip_add_task = {
		230032,
		96,
		true
	},
	collection_award_ship = {
		230128,
		151,
		true
	},
	guild_create_sucess = {
		230279,
		104,
		true
	},
	guild_create_error = {
		230383,
		103,
		true
	},
	guild_create_error_noname = {
		230486,
		119,
		true
	},
	guild_create_error_nofaction = {
		230605,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230727,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230848,
		134,
		true
	},
	guild_create_error_nomoney = {
		230982,
		117,
		true
	},
	guild_tip_dissolve = {
		231099,
		296,
		true
	},
	guild_tip_quit = {
		231395,
		114,
		true
	},
	guild_create_confirm = {
		231509,
		155,
		true
	},
	guild_apply_erro = {
		231664,
		113,
		true
	},
	guild_dissolve_erro = {
		231777,
		110,
		true
	},
	guild_fire_erro = {
		231887,
		118,
		true
	},
	guild_impeach_erro = {
		232005,
		109,
		true
	},
	guild_quit_erro = {
		232114,
		106,
		true
	},
	guild_accept_erro = {
		232220,
		114,
		true
	},
	guild_reject_erro = {
		232334,
		114,
		true
	},
	guild_modify_erro = {
		232448,
		114,
		true
	},
	guild_setduty_erro = {
		232562,
		115,
		true
	},
	guild_apply_sucess = {
		232677,
		100,
		true
	},
	guild_no_exist = {
		232777,
		108,
		true
	},
	guild_dissolve_sucess = {
		232885,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232988,
		136,
		true
	},
	guild_impeach_sucess = {
		233124,
		102,
		true
	},
	guild_quit_sucess = {
		233226,
		99,
		true
	},
	guild_member_max_count = {
		233325,
		132,
		true
	},
	guild_new_member_join = {
		233457,
		121,
		true
	},
	guild_player_in_cd_time = {
		233578,
		150,
		true
	},
	guild_player_already_join = {
		233728,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233850,
		117,
		true
	},
	guild_should_input_keyword = {
		233967,
		136,
		true
	},
	guild_search_sucess = {
		234103,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234198,
		125,
		true
	},
	guild_info_update = {
		234323,
		111,
		true
	},
	guild_duty_id_is_null = {
		234434,
		127,
		true
	},
	guild_player_is_null = {
		234561,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234694,
		138,
		true
	},
	guild_set_duty_sucess = {
		234832,
		112,
		true
	},
	guild_policy_power = {
		234944,
		94,
		true
	},
	guild_policy_relax = {
		235038,
		94,
		true
	},
	guild_faction_blhx = {
		235132,
		103,
		true
	},
	guild_faction_cszz = {
		235235,
		103,
		true
	},
	guild_faction_unknown = {
		235338,
		89,
		true
	},
	guild_faction_meta = {
		235427,
		86,
		true
	},
	guild_word_commder = {
		235513,
		88,
		true
	},
	guild_word_deputy_commder = {
		235601,
		98,
		true
	},
	guild_word_picked = {
		235699,
		87,
		true
	},
	guild_word_ordinary = {
		235786,
		89,
		true
	},
	guild_word_home = {
		235875,
		88,
		true
	},
	guild_word_member = {
		235963,
		93,
		true
	},
	guild_word_apply = {
		236056,
		86,
		true
	},
	guild_faction_change_tip = {
		236142,
		202,
		true
	},
	guild_msg_is_null = {
		236344,
		126,
		true
	},
	guild_log_new_guild_join = {
		236470,
		221,
		true
	},
	guild_log_duty_change = {
		236691,
		207,
		true
	},
	guild_log_quit = {
		236898,
		196,
		true
	},
	guild_log_fire = {
		237094,
		199,
		true
	},
	guild_leave_cd_time = {
		237293,
		170,
		true
	},
	guild_sort_time = {
		237463,
		85,
		true
	},
	guild_sort_level = {
		237548,
		86,
		true
	},
	guild_sort_duty = {
		237634,
		85,
		true
	},
	guild_fire_tip = {
		237719,
		120,
		true
	},
	guild_impeach_tip = {
		237839,
		117,
		true
	},
	guild_set_duty_title = {
		237956,
		104,
		true
	},
	guild_search_list_max_count = {
		238060,
		105,
		true
	},
	guild_sort_all = {
		238165,
		84,
		true
	},
	guild_sort_blhx = {
		238249,
		100,
		true
	},
	guild_sort_cszz = {
		238349,
		100,
		true
	},
	guild_sort_power = {
		238449,
		92,
		true
	},
	guild_sort_relax = {
		238541,
		92,
		true
	},
	guild_join_cd = {
		238633,
		164,
		true
	},
	guild_name_invaild = {
		238797,
		118,
		true
	},
	guild_apply_full = {
		238915,
		110,
		true
	},
	guild_member_full = {
		239025,
		105,
		true
	},
	guild_fire_duty_limit = {
		239130,
		164,
		true
	},
	guild_fire_succeed = {
		239294,
		100,
		true
	},
	guild_duty_tip_1 = {
		239394,
		109,
		true
	},
	guild_duty_tip_2 = {
		239503,
		115,
		true
	},
	battle_repair_special_tip = {
		239618,
		155,
		true
	},
	battle_repair_normal_name = {
		239773,
		108,
		true
	},
	battle_repair_special_name = {
		239881,
		109,
		true
	},
	oil_max_tip_title = {
		239990,
		117,
		true
	},
	gold_max_tip_title = {
		240107,
		118,
		true
	},
	expbook_max_tip_title = {
		240225,
		134,
		true
	},
	resource_max_tip_shop = {
		240359,
		115,
		true
	},
	resource_max_tip_event = {
		240474,
		138,
		true
	},
	resource_max_tip_battle = {
		240612,
		166,
		true
	},
	resource_max_tip_collect = {
		240778,
		134,
		true
	},
	resource_max_tip_mail = {
		240912,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241043,
		134,
		true
	},
	resource_max_tip_destroy = {
		241177,
		134,
		true
	},
	resource_max_tip_retire = {
		241311,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241437,
		162,
		true
	},
	new_version_tip = {
		241599,
		204,
		true
	},
	guild_request_msg_title = {
		241803,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241908,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242028,
		178,
		true
	},
	destination_can_not_reach = {
		242206,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242334,
		160,
		true
	},
	destination_not_in_range = {
		242494,
		155,
		true
	},
	level_ammo_enough = {
		242649,
		108,
		true
	},
	level_ammo_supply = {
		242757,
		145,
		true
	},
	level_ammo_empty = {
		242902,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243057,
		116,
		true
	},
	level_flare_supply = {
		243173,
		193,
		true
	},
	chat_level_not_enough = {
		243366,
		144,
		true
	},
	chat_msg_inform = {
		243510,
		106,
		true
	},
	chat_msg_ban = {
		243616,
		159,
		true
	},
	month_card_set_ratio_success = {
		243775,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243907,
		141,
		true
	},
	charge_ship_bag_max = {
		244048,
		125,
		true
	},
	charge_equip_bag_max = {
		244173,
		126,
		true
	},
	login_wait_tip = {
		244299,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244451,
		215,
		true
	},
	ship_rename_success = {
		244666,
		104,
		true
	},
	formation_chapter_lock = {
		244770,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244890,
		142,
		true
	},
	elite_disable_ship_escort = {
		245032,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245170,
		139,
		true
	},
	elite_disable_no_fleet = {
		245309,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245434,
		138,
		true
	},
	elite_disable_unusable = {
		245572,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245725,
		121,
		true
	},
	elite_fleet_confirm = {
		245846,
		227,
		true
	},
	elite_condition_level = {
		246073,
		97,
		true
	},
	elite_condition_durability = {
		246170,
		102,
		true
	},
	elite_condition_cannon = {
		246272,
		98,
		true
	},
	elite_condition_torpedo = {
		246370,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246469,
		104,
		true
	},
	elite_condition_air = {
		246573,
		95,
		true
	},
	elite_condition_antisub = {
		246668,
		99,
		true
	},
	elite_condition_dodge = {
		246767,
		97,
		true
	},
	elite_condition_reload = {
		246864,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246962,
		136,
		true
	},
	common_compare_larger = {
		247098,
		86,
		true
	},
	common_compare_equal = {
		247184,
		85,
		true
	},
	common_compare_smaller = {
		247269,
		87,
		true
	},
	common_compare_not_less_than = {
		247356,
		95,
		true
	},
	common_compare_not_more_than = {
		247451,
		95,
		true
	},
	level_scene_formation_active_already = {
		247546,
		131,
		true
	},
	level_scene_not_enough = {
		247677,
		114,
		true
	},
	level_scene_full_hp = {
		247791,
		120,
		true
	},
	level_click_to_move = {
		247911,
		119,
		true
	},
	common_hardmode = {
		248030,
		83,
		true
	},
	common_elite_no_quota = {
		248113,
		127,
		true
	},
	common_food = {
		248240,
		81,
		true
	},
	common_no_limit = {
		248321,
		88,
		true
	},
	common_proficiency = {
		248409,
		88,
		true
	},
	backyard_food_remind = {
		248497,
		194,
		true
	},
	backyard_food_count = {
		248691,
		102,
		true
	},
	sham_ship_level_limit = {
		248793,
		136,
		true
	},
	sham_count_limit = {
		248929,
		147,
		true
	},
	sham_count_reset = {
		249076,
		191,
		true
	},
	sham_team_limit = {
		249267,
		146,
		true
	},
	sham_formation_invalid = {
		249413,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249602,
		146,
		true
	},
	sham_reset_confirm = {
		249748,
		188,
		true
	},
	sham_battle_help_tip = {
		249936,
		1645,
		true
	},
	sham_reset_err_limit = {
		251581,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251723,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251965,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252211,
		146,
		true
	},
	sham_can_not_change_ship = {
		252357,
		152,
		true
	},
	sham_friend_ship_tip = {
		252509,
		239,
		true
	},
	inform_sueecss = {
		252748,
		105,
		true
	},
	inform_failed = {
		252853,
		104,
		true
	},
	inform_player = {
		252957,
		115,
		true
	},
	inform_select_type = {
		253072,
		121,
		true
	},
	inform_chat_msg = {
		253193,
		121,
		true
	},
	inform_sueecss_tip = {
		253314,
		100,
		true
	},
	ship_remould_max_level = {
		253414,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253536,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253667,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253790,
		132,
		true
	},
	ship_remould_prev_lock = {
		253922,
		98,
		true
	},
	ship_remould_need_level = {
		254020,
		101,
		true
	},
	ship_remould_need_star = {
		254121,
		100,
		true
	},
	ship_remould_finished = {
		254221,
		94,
		true
	},
	ship_remould_no_item = {
		254315,
		123,
		true
	},
	ship_remould_no_gold = {
		254438,
		114,
		true
	},
	ship_remould_no_material = {
		254552,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254652,
		122,
		true
	},
	ship_remould_sueecss = {
		254774,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254885,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255486,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255677,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255924,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256302,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256564,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256826,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257090,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257528,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257748,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257946,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258127,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258474,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258821,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259009,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259265,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259585,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259775,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260337,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260586,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261023,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261460,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261897,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262334,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262834,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263194,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263620,
		300,
		true
	},
	ship_remould_warning_521014 = {
		263920,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264220,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264520,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264820,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265120,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265420,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265675,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266040,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266401,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266683,
		282,
		true
	},
	word_soundfiles_download_title = {
		266965,
		109,
		true
	},
	word_soundfiles_download = {
		267074,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267177,
		112,
		true
	},
	word_soundfiles_checking = {
		267289,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267395,
		118,
		true
	},
	word_soundfiles_checkend = {
		267513,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267613,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267717,
		115,
		true
	},
	word_soundfiles_retry = {
		267832,
		97,
		true
	},
	word_soundfiles_update = {
		267929,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268027,
		117,
		true
	},
	word_soundfiles_update_end = {
		268144,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268246,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268360,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268464,
		119,
		true
	},
	word_live2dfiles_download = {
		268583,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268696,
		113,
		true
	},
	word_live2dfiles_checking = {
		268809,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		268916,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269035,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269136,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269241,
		116,
		true
	},
	word_live2dfiles_retry = {
		269357,
		104,
		true
	},
	word_live2dfiles_update = {
		269461,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269560,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269681,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269784,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269902,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270013,
		190,
		true
	},
	achieve_propose_tip = {
		270203,
		118,
		true
	},
	mingshi_get_tip = {
		270321,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270445,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270669,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270899,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271129,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271356,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271586,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271810,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272031,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272261,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272491,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272731,
		236,
		true
	},
	word_propose_changename_title = {
		272967,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273161,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273326,
		128,
		true
	},
	word_propose_ring_tip = {
		273454,
		134,
		true
	},
	word_rename_time_tip = {
		273588,
		128,
		true
	},
	word_rename_switch_tip = {
		273716,
		189,
		true
	},
	word_ssr = {
		273905,
		75,
		true
	},
	word_sr = {
		273980,
		73,
		true
	},
	word_r = {
		274053,
		71,
		true
	},
	ship_renameShip_error = {
		274124,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274242,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274356,
		114,
		true
	},
	ship_proposeShip_error = {
		274470,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274602,
		109,
		true
	},
	word_rename_time_warning = {
		274711,
		253,
		true
	},
	word_propose_cost_tip = {
		274964,
		370,
		true
	},
	word_propose_switch_tip = {
		275334,
		99,
		true
	},
	evaluate_too_loog = {
		275433,
		111,
		true
	},
	evaluate_ban_word = {
		275544,
		116,
		true
	},
	activity_level_easy_tip = {
		275660,
		265,
		true
	},
	activity_level_difficulty_tip = {
		275925,
		226,
		true
	},
	activity_level_limit_tip = {
		276151,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276404,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276642,
		225,
		true
	},
	activity_level_is_closed = {
		276867,
		115,
		true
	},
	activity_switch_tip = {
		276982,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277342,
		103,
		true
	},
	qiuqiu_count = {
		277445,
		85,
		true
	},
	qiuqiu_total_count = {
		277530,
		91,
		true
	},
	npcfriendly_count = {
		277621,
		99,
		true
	},
	npcfriendly_total_count = {
		277720,
		99,
		true
	},
	longxiang_count = {
		277819,
		92,
		true
	},
	longxiang_total_count = {
		277911,
		98,
		true
	},
	pt_count = {
		278009,
		83,
		true
	},
	pt_total_count = {
		278092,
		89,
		true
	},
	remould_ship_ok = {
		278181,
		91,
		true
	},
	remould_ship_count_more = {
		278272,
		118,
		true
	},
	word_should_input = {
		278390,
		126,
		true
	},
	simulation_advantage_counting = {
		278516,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278648,
		135,
		true
	},
	simulation_enhancing = {
		278783,
		196,
		true
	},
	simulation_enhanced = {
		278979,
		125,
		true
	},
	word_skill_desc_get = {
		279104,
		94,
		true
	},
	word_skill_desc_learn = {
		279198,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279287,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279388,
		100,
		true
	},
	chapter_tip_change = {
		279488,
		99,
		true
	},
	chapter_tip_use = {
		279587,
		97,
		true
	},
	chapter_tip_with_npc = {
		279684,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		279986,
		131,
		true
	},
	build_ship_tip = {
		280117,
		242,
		true
	},
	auto_battle_limit_tip = {
		280359,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280493,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280726,
		245,
		true
	},
	ship_profile_voice_locked = {
		280971,
		128,
		true
	},
	ship_profile_skin_locked = {
		281099,
		143,
		true
	},
	ship_profile_words = {
		281242,
		97,
		true
	},
	ship_profile_action_words = {
		281339,
		107,
		true
	},
	ship_profile_label_common = {
		281446,
		95,
		true
	},
	ship_profile_label_diff = {
		281541,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281634,
		133,
		true
	},
	level_fleet_not_enough = {
		281767,
		135,
		true
	},
	level_fleet_outof_limit = {
		281902,
		136,
		true
	},
	vote_success = {
		282038,
		91,
		true
	},
	vote_not_enough = {
		282129,
		106,
		true
	},
	vote_love_not_enough = {
		282235,
		117,
		true
	},
	vote_love_limit = {
		282352,
		127,
		true
	},
	vote_love_confirm = {
		282479,
		118,
		true
	},
	vote_primary_rule = {
		282597,
		1112,
		true
	},
	vote_final_title1 = {
		283709,
		99,
		true
	},
	vote_final_rule1 = {
		283808,
		390,
		true
	},
	vote_final_title2 = {
		284198,
		99,
		true
	},
	vote_final_rule2 = {
		284297,
		174,
		true
	},
	vote_vote_time = {
		284471,
		97,
		true
	},
	vote_vote_count = {
		284568,
		84,
		true
	},
	vote_vote_group = {
		284652,
		93,
		true
	},
	vote_rank_refresh_time = {
		284745,
		148,
		true
	},
	vote_rank_in_current_server = {
		284893,
		134,
		true
	},
	words_auto_battle_label = {
		285027,
		105,
		true
	},
	words_show_ship_name_label = {
		285132,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285243,
		111,
		true
	},
	words_display_ship_get_effect = {
		285354,
		120,
		true
	},
	words_show_touch_effect = {
		285474,
		117,
		true
	},
	words_bg_fit_mode = {
		285591,
		123,
		true
	},
	words_battle_hide_bg = {
		285714,
		117,
		true
	},
	words_battle_expose_line = {
		285831,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		285946,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286066,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286250,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286367,
		173,
		true
	},
	words_autoFight_tips = {
		286540,
		159,
		true
	},
	words_autoFight_right = {
		286699,
		182,
		true
	},
	activity_puzzle_get1 = {
		286881,
		136,
		true
	},
	activity_puzzle_get2 = {
		287017,
		138,
		true
	},
	activity_puzzle_get3 = {
		287155,
		138,
		true
	},
	activity_puzzle_get4 = {
		287293,
		138,
		true
	},
	activity_puzzle_get5 = {
		287431,
		138,
		true
	},
	activity_puzzle_get6 = {
		287569,
		138,
		true
	},
	activity_puzzle_get7 = {
		287707,
		138,
		true
	},
	activity_puzzle_get8 = {
		287845,
		138,
		true
	},
	activity_puzzle_get9 = {
		287983,
		138,
		true
	},
	activity_puzzle_get10 = {
		288121,
		137,
		true
	},
	activity_puzzle_get11 = {
		288258,
		137,
		true
	},
	activity_puzzle_get12 = {
		288395,
		137,
		true
	},
	activity_puzzle_get13 = {
		288532,
		137,
		true
	},
	activity_puzzle_get14 = {
		288669,
		137,
		true
	},
	activity_puzzle_get15 = {
		288806,
		137,
		true
	},
	word_stopremain_build = {
		288943,
		115,
		true
	},
	word_stopremain_default = {
		289058,
		117,
		true
	},
	transcode_desc = {
		289175,
		231,
		true
	},
	transcode_empty_tip = {
		289406,
		141,
		true
	},
	set_birth_title = {
		289547,
		127,
		true
	},
	set_birth_confirm_tip = {
		289674,
		184,
		true
	},
	set_birth_empty_tip = {
		289858,
		128,
		true
	},
	set_birth_success = {
		289986,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290097,
		191,
		true
	},
	clear_transcode_cache_success = {
		290288,
		136,
		true
	},
	exchange_item_success = {
		290424,
		121,
		true
	},
	give_up_cloth_change = {
		290545,
		139,
		true
	},
	err_cloth_change_noship = {
		290684,
		116,
		true
	},
	need_break_tip = {
		290800,
		93,
		true
	},
	max_level_notice = {
		290893,
		131,
		true
	},
	new_skin_no_choose = {
		291024,
		185,
		true
	},
	sure_resume_volume = {
		291209,
		121,
		true
	},
	course_class_not_ready = {
		291330,
		144,
		true
	},
	course_student_max_level = {
		291474,
		130,
		true
	},
	course_stop_confirm = {
		291604,
		159,
		true
	},
	course_class_help = {
		291763,
		1549,
		true
	},
	course_class_name = {
		293312,
		107,
		true
	},
	course_proficiency_not_enough = {
		293419,
		126,
		true
	},
	course_state_rest = {
		293545,
		90,
		true
	},
	course_state_lession = {
		293635,
		99,
		true
	},
	course_energy_not_enough = {
		293734,
		183,
		true
	},
	course_proficiency_tip = {
		293917,
		355,
		true
	},
	course_sunday_tip = {
		294272,
		131,
		true
	},
	course_exit_confirm = {
		294403,
		162,
		true
	},
	course_learning = {
		294565,
		100,
		true
	},
	time_remaining_tip = {
		294665,
		92,
		true
	},
	propose_intimacy_tip = {
		294757,
		106,
		true
	},
	no_found_record_equipment = {
		294863,
		197,
		true
	},
	sec_floor_limit_tip = {
		295060,
		118,
		true
	},
	guild_shop_flash_success = {
		295178,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295278,
		123,
		true
	},
	destroy_high_level_tip = {
		295401,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295521,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295644,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295794,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		295918,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296054,
		168,
		true
	},
	ship_quick_change_noequip = {
		296222,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296354,
		151,
		true
	},
	word_nowenergy = {
		296505,
		102,
		true
	},
	word_energy_recov_speed = {
		296607,
		99,
		true
	},
	destroy_eliteship_tip = {
		296706,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296832,
		138,
		true
	},
	take_nothing = {
		296970,
		121,
		true
	},
	take_all_mail = {
		297091,
		147,
		true
	},
	buy_furniture_overtime = {
		297238,
		113,
		true
	},
	twitter_login_tips = {
		297351,
		237,
		true
	},
	data_erro = {
		297588,
		121,
		true
	},
	login_failed = {
		297709,
		94,
		true
	},
	["not yet completed"] = {
		297803,
		81,
		true
	},
	escort_less_count_to_combat = {
		297884,
		134,
		true
	},
	ten_even_draw = {
		298018,
		94,
		true
	},
	ten_even_draw_confirm = {
		298112,
		111,
		true
	},
	level_risk_level_desc = {
		298223,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298313,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298539,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298771,
		135,
		true
	},
	level_chapter_state_risk = {
		298906,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299036,
		134,
		true
	},
	level_chapter_state_safety = {
		299170,
		132,
		true
	},
	open_skill_class_success = {
		299302,
		118,
		true
	},
	backyard_sort_tag_default = {
		299420,
		94,
		true
	},
	backyard_sort_tag_price = {
		299514,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299607,
		102,
		true
	},
	backyard_sort_tag_size = {
		299709,
		95,
		true
	},
	backyard_filter_tag_other = {
		299804,
		98,
		true
	},
	word_status_inFight = {
		299902,
		108,
		true
	},
	word_status_inPVP = {
		300010,
		109,
		true
	},
	word_status_inEvent = {
		300119,
		108,
		true
	},
	word_status_inEventFinished = {
		300227,
		113,
		true
	},
	word_status_inTactics = {
		300340,
		113,
		true
	},
	word_status_inClass = {
		300453,
		108,
		true
	},
	word_status_rest = {
		300561,
		105,
		true
	},
	word_status_train = {
		300666,
		106,
		true
	},
	word_status_world = {
		300772,
		118,
		true
	},
	word_status_inHardFormation = {
		300890,
		128,
		true
	},
	word_status_series_enemy = {
		301018,
		128,
		true
	},
	challenge_current_score = {
		301146,
		104,
		true
	},
	equipment_skin_unload = {
		301250,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301377,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301491,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301638,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301752,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301884,
		130,
		true
	},
	equipment_skin_replace_done = {
		302014,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302138,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302270,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302463,
		165,
		true
	},
	activity_pool_awards_empty = {
		302628,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302770,
		173,
		true
	},
	shop_street_activity_tip = {
		302943,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303126,
		170,
		true
	},
	twitter_link_title = {
		303296,
		114,
		true
	},
	commander_material_noenough = {
		303410,
		103,
		true
	},
	battle_result_boss_destruct = {
		303513,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303640,
		136,
		true
	},
	destory_important_equipment_tip = {
		303776,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303989,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304125,
		116,
		true
	},
	activity_hit_monster_death = {
		304241,
		123,
		true
	},
	activity_hit_monster_help = {
		304364,
		119,
		true
	},
	activity_hit_monster_erro = {
		304483,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304599,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304703,
		201,
		true
	},
	equip_skin_detail_tip = {
		304904,
		121,
		true
	},
	emoji_type_0 = {
		305025,
		91,
		true
	},
	emoji_type_1 = {
		305116,
		91,
		true
	},
	emoji_type_2 = {
		305207,
		85,
		true
	},
	emoji_type_3 = {
		305292,
		85,
		true
	},
	emoji_type_4 = {
		305377,
		82,
		true
	},
	card_pairs_help_tip = {
		305459,
		938,
		true
	},
	card_pairs_tips = {
		306397,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306576,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306690,
		117,
		true
	},
	["card_battle_card details"] = {
		306807,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		306913,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307030,
		120,
		true
	},
	card_battle_card_empty_en = {
		307150,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307256,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307400,
		101,
		true
	},
	card_puzzel_goal_en = {
		307501,
		89,
		true
	},
	card_puzzle_deck = {
		307590,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307679,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307854,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308064,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308243,
		188,
		true
	},
	extra_chapter_record_updated = {
		308431,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308553,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308679,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308837,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309000,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309179,
		159,
		true
	},
	player_name_change_windows_tip = {
		309338,
		194,
		true
	},
	player_name_change_warning = {
		309532,
		330,
		true
	},
	player_name_change_success = {
		309862,
		114,
		true
	},
	player_name_change_failed = {
		309976,
		113,
		true
	},
	same_player_name_tip = {
		310089,
		130,
		true
	},
	task_is_not_existence = {
		310219,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310333,
		368,
		true
	},
	printblue_build_success = {
		310701,
		99,
		true
	},
	printblue_build_erro = {
		310800,
		96,
		true
	},
	blueprint_mod_success = {
		310896,
		97,
		true
	},
	blueprint_mod_erro = {
		310993,
		94,
		true
	},
	technology_refresh_sucess = {
		311087,
		122,
		true
	},
	technology_refresh_erro = {
		311209,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311329,
		123,
		true
	},
	change_technology_refresh_erro = {
		311452,
		121,
		true
	},
	technology_start_up = {
		311573,
		95,
		true
	},
	technology_start_erro = {
		311668,
		97,
		true
	},
	technology_stop_success = {
		311765,
		120,
		true
	},
	technology_stop_erro = {
		311885,
		117,
		true
	},
	technology_finish_success = {
		312002,
		122,
		true
	},
	technology_finish_erro = {
		312124,
		119,
		true
	},
	blueprint_stop_success = {
		312243,
		119,
		true
	},
	blueprint_stop_erro = {
		312362,
		116,
		true
	},
	blueprint_destory_tip = {
		312478,
		124,
		true
	},
	blueprint_task_update_tip = {
		312602,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312782,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		312918,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313027,
		112,
		true
	},
	blueprint_build_consume = {
		313139,
		132,
		true
	},
	blueprint_stop_tip = {
		313271,
		176,
		true
	},
	technology_canot_refresh = {
		313447,
		143,
		true
	},
	technology_refresh_tip = {
		313590,
		128,
		true
	},
	technology_is_actived = {
		313718,
		124,
		true
	},
	technology_stop_tip = {
		313842,
		177,
		true
	},
	technology_help_text = {
		314019,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316637,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316847,
		135,
		true
	},
	technology_task_none_tip = {
		316982,
		96,
		true
	},
	technology_task_build_tip = {
		317078,
		167,
		true
	},
	blueprint_commit_tip = {
		317245,
		200,
		true
	},
	buleprint_need_level_tip = {
		317445,
		120,
		true
	},
	blueprint_max_level_tip = {
		317565,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317701,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317819,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		317937,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318054,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318176,
		136,
		true
	},
	help_technolog0 = {
		318312,
		350,
		true
	},
	help_technolog = {
		318662,
		513,
		true
	},
	hide_chat_warning = {
		319175,
		224,
		true
	},
	show_chat_warning = {
		319399,
		230,
		true
	},
	help_shipblueprintui = {
		319629,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324682,
		812,
		true
	},
	anniversary_task_title_1 = {
		325494,
		158,
		true
	},
	anniversary_task_title_2 = {
		325652,
		176,
		true
	},
	anniversary_task_title_3 = {
		325828,
		176,
		true
	},
	anniversary_task_title_4 = {
		326004,
		176,
		true
	},
	anniversary_task_title_5 = {
		326180,
		176,
		true
	},
	anniversary_task_title_6 = {
		326356,
		176,
		true
	},
	anniversary_task_title_7 = {
		326532,
		176,
		true
	},
	anniversary_task_title_8 = {
		326708,
		176,
		true
	},
	anniversary_task_title_9 = {
		326884,
		176,
		true
	},
	anniversary_task_title_10 = {
		327060,
		177,
		true
	},
	anniversary_task_title_11 = {
		327237,
		165,
		true
	},
	anniversary_task_title_12 = {
		327402,
		177,
		true
	},
	anniversary_task_title_13 = {
		327579,
		171,
		true
	},
	anniversary_task_title_14 = {
		327750,
		177,
		true
	},
	charge_scene_buy_confirm = {
		327927,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328138,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328464,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328674,
		213,
		true
	},
	help_level_ui = {
		328887,
		911,
		true
	},
	guild_modify_info_tip = {
		329798,
		182,
		true
	},
	ai_change_1 = {
		329980,
		130,
		true
	},
	ai_change_2 = {
		330110,
		130,
		true
	},
	activity_shop_lable = {
		330240,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330373,
		143,
		true
	},
	ship_limit_notice = {
		330516,
		124,
		true
	},
	idle = {
		330640,
		74,
		true
	},
	main_1 = {
		330714,
		81,
		true
	},
	main_2 = {
		330795,
		81,
		true
	},
	main_3 = {
		330876,
		81,
		true
	},
	complete = {
		330957,
		85,
		true
	},
	login = {
		331042,
		82,
		true
	},
	home = {
		331124,
		81,
		true
	},
	mail = {
		331205,
		77,
		true
	},
	mission = {
		331282,
		77,
		true
	},
	mission_complete = {
		331359,
		93,
		true
	},
	wedding = {
		331452,
		83,
		true
	},
	touch_head = {
		331535,
		85,
		true
	},
	touch_body = {
		331620,
		85,
		true
	},
	touch_special = {
		331705,
		88,
		true
	},
	gold = {
		331793,
		74,
		true
	},
	oil = {
		331867,
		73,
		true
	},
	diamond = {
		331940,
		80,
		true
	},
	word_photo_mode = {
		332020,
		88,
		true
	},
	word_video_mode = {
		332108,
		85,
		true
	},
	word_save_ok = {
		332193,
		103,
		true
	},
	word_save_video = {
		332296,
		152,
		true
	},
	reflux_help_tip = {
		332448,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333471,
		110,
		true
	},
	reflux_word_1 = {
		333581,
		89,
		true
	},
	reflux_word_2 = {
		333670,
		83,
		true
	},
	ship_hunting_level_tips = {
		333753,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		333957,
		140,
		true
	},
	collect_chapter_is_activation = {
		334097,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334251,
		271,
		true
	},
	resource_verify_warn = {
		334522,
		230,
		true
	},
	resource_verify_fail = {
		334752,
		238,
		true
	},
	resource_verify_success = {
		334990,
		136,
		true
	},
	resource_clear_all = {
		335126,
		211,
		true
	},
	resource_clear_manga = {
		335337,
		268,
		true
	},
	resource_clear_gallery = {
		335605,
		280,
		true
	},
	resource_clear_3ddorm = {
		335885,
		273,
		true
	},
	resource_clear_tbchild = {
		336158,
		272,
		true
	},
	resource_clear_3disland = {
		336430,
		281,
		true
	},
	resource_clear_generaltext = {
		336711,
		108,
		true
	},
	acl_oil_count = {
		336819,
		89,
		true
	},
	acl_oil_total_count = {
		336908,
		101,
		true
	},
	word_take_video_tip = {
		337009,
		177,
		true
	},
	word_snapshot_share_title = {
		337186,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337311,
		873,
		true
	},
	skin_remain_time = {
		338184,
		98,
		true
	},
	word_museum_1 = {
		338282,
		141,
		true
	},
	word_museum_help = {
		338423,
		1008,
		true
	},
	goldship_help_tip = {
		339431,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340536,
		2144,
		true
	},
	acl_gold_count = {
		342680,
		93,
		true
	},
	acl_gold_total_count = {
		342773,
		105,
		true
	},
	discount_time = {
		342878,
		142,
		true
	},
	commander_talent_not_exist = {
		343020,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343189,
		162,
		true
	},
	commander_talent_learned = {
		343351,
		126,
		true
	},
	commander_talent_learn_erro = {
		343477,
		142,
		true
	},
	commander_not_exist = {
		343619,
		122,
		true
	},
	commander_fleet_not_exist = {
		343741,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343863,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		343999,
		141,
		true
	},
	commander_acquire_erro = {
		344140,
		134,
		true
	},
	commander_lock_erro = {
		344274,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344386,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344546,
		144,
		true
	},
	commander_reset_talent_success = {
		344690,
		137,
		true
	},
	commander_reset_talent_erro = {
		344827,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		344975,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345122,
		144,
		true
	},
	commander_is_in_fleet = {
		345266,
		115,
		true
	},
	commander_play_erro = {
		345381,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345493,
		148,
		true
	},
	summary_page_un_rearch = {
		345641,
		117,
		true
	},
	player_summary_from = {
		345758,
		104,
		true
	},
	player_summary_data = {
		345862,
		95,
		true
	},
	commander_exp_overflow_tip = {
		345957,
		181,
		true
	},
	commander_reset_talent_tip = {
		346138,
		136,
		true
	},
	commander_reset_talent = {
		346274,
		104,
		true
	},
	commander_select_min_cnt = {
		346378,
		148,
		true
	},
	commander_select_max = {
		346526,
		117,
		true
	},
	commander_lock_done = {
		346643,
		110,
		true
	},
	commander_unlock_done = {
		346753,
		118,
		true
	},
	commander_get_1 = {
		346871,
		137,
		true
	},
	commander_get = {
		347008,
		142,
		true
	},
	commander_build_done = {
		347150,
		111,
		true
	},
	commander_build_erro = {
		347261,
		113,
		true
	},
	commander_get_skills_done = {
		347374,
		141,
		true
	},
	collection_way_is_unopen = {
		347515,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347633,
		163,
		true
	},
	commander_capcity_is_max = {
		347796,
		124,
		true
	},
	commander_reserve_count_is_max = {
		347920,
		131,
		true
	},
	commander_build_pool_tip = {
		348051,
		150,
		true
	},
	commander_select_matiral_erro = {
		348201,
		193,
		true
	},
	commander_material_is_rarity = {
		348394,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348553,
		237,
		true
	},
	charge_commander_bag_max = {
		348790,
		194,
		true
	},
	shop_extendcommander_success = {
		348984,
		159,
		true
	},
	commander_skill_point_noengough = {
		349143,
		137,
		true
	},
	buildship_new_tip = {
		349280,
		185,
		true
	},
	buildship_heavy_tip = {
		349465,
		122,
		true
	},
	buildship_light_tip = {
		349587,
		122,
		true
	},
	buildship_special_tip = {
		349709,
		112,
		true
	},
	Normalbuild_URexchange_help = {
		349821,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350497,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350603,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350701,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350820,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		350924,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351064,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351305,
		141,
		true
	},
	open_skill_pos = {
		351446,
		189,
		true
	},
	open_skill_pos_discount = {
		351635,
		222,
		true
	},
	event_recommend_fail = {
		351857,
		133,
		true
	},
	newplayer_help_tip = {
		351990,
		1191,
		true
	},
	newplayer_notice_1 = {
		353181,
		115,
		true
	},
	newplayer_notice_2 = {
		353296,
		115,
		true
	},
	newplayer_notice_3 = {
		353411,
		115,
		true
	},
	newplayer_notice_4 = {
		353526,
		124,
		true
	},
	newplayer_notice_5 = {
		353650,
		118,
		true
	},
	newplayer_notice_6 = {
		353768,
		219,
		true
	},
	newplayer_notice_7 = {
		353987,
		121,
		true
	},
	newplayer_notice_8 = {
		354108,
		219,
		true
	},
	tec_catchup_1 = {
		354327,
		83,
		true
	},
	tec_catchup_2 = {
		354410,
		83,
		true
	},
	tec_catchup_3 = {
		354493,
		83,
		true
	},
	tec_catchup_4 = {
		354576,
		83,
		true
	},
	tec_catchup_5 = {
		354659,
		83,
		true
	},
	tec_catchup_6 = {
		354742,
		83,
		true
	},
	tec_notice = {
		354825,
		121,
		true
	},
	tec_notice_not_open_tip = {
		354946,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355079,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355283,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355473,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355646,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355835,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356034,
		179,
		true
	},
	nine_choose_one = {
		356213,
		260,
		true
	},
	help_commander_info = {
		356473,
		810,
		true
	},
	help_commander_play = {
		357283,
		810,
		true
	},
	help_commander_ability = {
		358093,
		813,
		true
	},
	story_skip_confirm = {
		358906,
		201,
		true
	},
	commander_ability_replace_warning = {
		359107,
		197,
		true
	},
	help_command_room = {
		359304,
		808,
		true
	},
	commander_build_rate_tip = {
		360112,
		136,
		true
	},
	help_activity_bossbattle = {
		360248,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361620,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361753,
		187,
		true
	},
	commander_main_pos = {
		361940,
		94,
		true
	},
	commander_assistant_pos = {
		362034,
		99,
		true
	},
	comander_repalce_tip = {
		362133,
		186,
		true
	},
	commander_lock_tip = {
		362319,
		118,
		true
	},
	commander_is_in_battle = {
		362437,
		116,
		true
	},
	commander_rename_warning = {
		362553,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362692,
		169,
		true
	},
	commander_rename_success_tip = {
		362861,
		104,
		true
	},
	amercian_notice_1 = {
		362965,
		201,
		true
	},
	amercian_notice_2 = {
		363166,
		151,
		true
	},
	amercian_notice_3 = {
		363317,
		116,
		true
	},
	amercian_notice_4 = {
		363433,
		96,
		true
	},
	amercian_notice_5 = {
		363529,
		126,
		true
	},
	amercian_notice_6 = {
		363655,
		240,
		true
	},
	ranking_word_1 = {
		363895,
		90,
		true
	},
	ranking_word_2 = {
		363985,
		87,
		true
	},
	ranking_word_3 = {
		364072,
		79,
		true
	},
	ranking_word_4 = {
		364151,
		95,
		true
	},
	ranking_word_5 = {
		364246,
		93,
		true
	},
	ranking_word_6 = {
		364339,
		84,
		true
	},
	ranking_word_7 = {
		364423,
		90,
		true
	},
	ranking_word_8 = {
		364513,
		90,
		true
	},
	ranking_word_9 = {
		364603,
		84,
		true
	},
	ranking_word_10 = {
		364687,
		87,
		true
	},
	spece_illegal_tip = {
		364774,
		139,
		true
	},
	utaware_warmup_notice = {
		364913,
		1439,
		true
	},
	utaware_formal_notice = {
		366352,
		758,
		true
	},
	npc_learn_skill_tip = {
		367110,
		277,
		true
	},
	npc_upgrade_max_level = {
		367387,
		170,
		true
	},
	npc_propse_tip = {
		367557,
		163,
		true
	},
	npc_strength_tip = {
		367720,
		280,
		true
	},
	npc_breakout_tip = {
		368000,
		280,
		true
	},
	word_chuansong = {
		368280,
		87,
		true
	},
	npc_evaluation_tip = {
		368367,
		173,
		true
	},
	map_event_skip = {
		368540,
		120,
		true
	},
	map_event_stop_tip = {
		368660,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368835,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369023,
		169,
		true
	},
	map_event_stop_story_tip = {
		369192,
		187,
		true
	},
	map_event_save_nekone = {
		369379,
		151,
		true
	},
	map_event_save_rurutie = {
		369530,
		158,
		true
	},
	map_event_memory_collected = {
		369688,
		128,
		true
	},
	map_event_save_kizuna = {
		369816,
		126,
		true
	},
	five_choose_one = {
		369942,
		228,
		true
	},
	ship_preference_common = {
		370170,
		119,
		true
	},
	draw_big_luck_1 = {
		370289,
		124,
		true
	},
	draw_big_luck_2 = {
		370413,
		127,
		true
	},
	draw_big_luck_3 = {
		370540,
		127,
		true
	},
	draw_medium_luck_1 = {
		370667,
		140,
		true
	},
	draw_medium_luck_2 = {
		370807,
		131,
		true
	},
	draw_medium_luck_3 = {
		370938,
		127,
		true
	},
	draw_little_luck_1 = {
		371065,
		121,
		true
	},
	draw_little_luck_2 = {
		371186,
		115,
		true
	},
	draw_little_luck_3 = {
		371301,
		143,
		true
	},
	ship_preference_non = {
		371444,
		122,
		true
	},
	school_title_dajiangtang = {
		371566,
		97,
		true
	},
	school_title_zhihuimiao = {
		371663,
		99,
		true
	},
	school_title_shitang = {
		371762,
		96,
		true
	},
	school_title_xiaomaibu = {
		371858,
		98,
		true
	},
	school_title_shangdian = {
		371956,
		95,
		true
	},
	school_title_xueyuan = {
		372051,
		96,
		true
	},
	school_title_shoucang = {
		372147,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372241,
		108,
		true
	},
	tag_level_fighting = {
		372349,
		91,
		true
	},
	tag_level_oni = {
		372440,
		89,
		true
	},
	tag_level_bomb = {
		372529,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372619,
		97,
		true
	},
	exit_backyard_exp_display = {
		372716,
		139,
		true
	},
	help_monopoly = {
		372855,
		1896,
		true
	},
	md5_error = {
		374751,
		146,
		true
	},
	world_boss_help = {
		374897,
		6328,
		true
	},
	world_boss_tip = {
		381225,
		179,
		true
	},
	world_boss_award_limit = {
		381404,
		136,
		true
	},
	backyard_is_loading = {
		381540,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381668,
		3326,
		true
	},
	no_airspace_competition = {
		384994,
		102,
		true
	},
	air_supremacy_value = {
		385096,
		92,
		true
	},
	read_the_user_agreement = {
		385188,
		157,
		true
	},
	award_max_warning = {
		385345,
		169,
		true
	},
	sub_item_warning = {
		385514,
		147,
		true
	},
	select_award_warning = {
		385661,
		126,
		true
	},
	no_item_selected_tip = {
		385787,
		126,
		true
	},
	backyard_traning_tip = {
		385913,
		190,
		true
	},
	backyard_rest_tip = {
		386103,
		163,
		true
	},
	backyard_class_tip = {
		386266,
		134,
		true
	},
	medal_notice_1 = {
		386400,
		114,
		true
	},
	medal_notice_2 = {
		386514,
		87,
		true
	},
	medal_help_tip = {
		386601,
		1746,
		true
	},
	trophy_achieved = {
		388347,
		109,
		true
	},
	text_shop = {
		388456,
		85,
		true
	},
	text_confirm = {
		388541,
		83,
		true
	},
	text_cancel = {
		388624,
		82,
		true
	},
	text_cancel_fight = {
		388706,
		93,
		true
	},
	text_goon_fight = {
		388799,
		91,
		true
	},
	text_exit = {
		388890,
		80,
		true
	},
	text_clear = {
		388970,
		83,
		true
	},
	text_apply = {
		389053,
		81,
		true
	},
	text_buy = {
		389134,
		79,
		true
	},
	text_forward = {
		389213,
		83,
		true
	},
	text_prepage = {
		389296,
		82,
		true
	},
	text_nextpage = {
		389378,
		83,
		true
	},
	text_exchange = {
		389461,
		84,
		true
	},
	text_retreat = {
		389545,
		83,
		true
	},
	text_goto = {
		389628,
		80,
		true
	},
	level_scene_title_word_1 = {
		389708,
		98,
		true
	},
	level_scene_title_word_2 = {
		389806,
		104,
		true
	},
	level_scene_title_word_3 = {
		389910,
		98,
		true
	},
	level_scene_title_word_4 = {
		390008,
		95,
		true
	},
	level_scene_title_word_5 = {
		390103,
		95,
		true
	},
	ambush_display_0 = {
		390198,
		86,
		true
	},
	ambush_display_1 = {
		390284,
		86,
		true
	},
	ambush_display_2 = {
		390370,
		83,
		true
	},
	ambush_display_3 = {
		390453,
		86,
		true
	},
	ambush_display_4 = {
		390539,
		83,
		true
	},
	ambush_display_5 = {
		390622,
		83,
		true
	},
	ambush_display_6 = {
		390705,
		86,
		true
	},
	black_white_grid_notice = {
		390791,
		1309,
		true
	},
	black_white_grid_reset = {
		392100,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392199,
		127,
		true
	},
	no_way_to_escape = {
		392326,
		119,
		true
	},
	word_attr_ac = {
		392445,
		82,
		true
	},
	help_battle_ac = {
		392527,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394494,
		377,
		true
	},
	refuse_friend = {
		394871,
		110,
		true
	},
	refuse_and_add_into_bl = {
		394981,
		150,
		true
	},
	tech_simulate_closed = {
		395131,
		130,
		true
	},
	tech_simulate_quit = {
		395261,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395432,
		187,
		true
	},
	help_technologytree = {
		395619,
		2629,
		true
	},
	tech_change_version_mark = {
		398248,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398348,
		133,
		true
	},
	fate_attr_word = {
		398481,
		114,
		true
	},
	fate_phase_word = {
		398595,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398686,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398886,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399259,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399611,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		399962,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400319,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400656,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		400998,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401345,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401693,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402030,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402375,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402722,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403081,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403496,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403856,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404197,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404563,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404914,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405260,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405602,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		405933,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406312,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406668,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407011,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407369,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407724,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408083,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408430,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408771,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409141,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409518,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409869,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410249,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410617,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411006,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411421,
		409,
		true
	},
	electrotherapy_wanning = {
		411830,
		119,
		true
	},
	siren_chase_warning = {
		411949,
		107,
		true
	},
	memorybook_get_award_tip = {
		412056,
		161,
		true
	},
	memorybook_notice = {
		412217,
		687,
		true
	},
	word_votes = {
		412904,
		86,
		true
	},
	number_0 = {
		412990,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413065,
		289,
		true
	},
	without_selected_ship = {
		413354,
		121,
		true
	},
	index_all = {
		413475,
		82,
		true
	},
	index_fleetfront = {
		413557,
		92,
		true
	},
	index_fleetrear = {
		413649,
		91,
		true
	},
	index_shipType_quZhu = {
		413740,
		90,
		true
	},
	index_shipType_qinXun = {
		413830,
		91,
		true
	},
	index_shipType_zhongXun = {
		413921,
		93,
		true
	},
	index_shipType_zhanLie = {
		414014,
		92,
		true
	},
	index_shipType_hangMu = {
		414106,
		91,
		true
	},
	index_shipType_weiXiu = {
		414197,
		91,
		true
	},
	index_shipType_qianTing = {
		414288,
		96,
		true
	},
	index_other = {
		414384,
		84,
		true
	},
	index_rare2 = {
		414468,
		87,
		true
	},
	index_rare3 = {
		414555,
		81,
		true
	},
	index_rare4 = {
		414636,
		82,
		true
	},
	index_rare5 = {
		414718,
		83,
		true
	},
	index_rare6 = {
		414801,
		82,
		true
	},
	warning_mail_max_1 = {
		414883,
		207,
		true
	},
	warning_mail_max_2 = {
		415090,
		170,
		true
	},
	warning_mail_max_3 = {
		415260,
		247,
		true
	},
	warning_mail_max_4 = {
		415507,
		261,
		true
	},
	warning_mail_max_5 = {
		415768,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415917,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416188,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416465,
		211,
		true
	},
	mail_markroom_delete = {
		416676,
		158,
		true
	},
	mail_markroom_tip = {
		416834,
		142,
		true
	},
	mail_manage_1 = {
		416976,
		86,
		true
	},
	mail_manage_2 = {
		417062,
		122,
		true
	},
	mail_manage_3 = {
		417184,
		128,
		true
	},
	mail_manage_tip_1 = {
		417312,
		169,
		true
	},
	mail_storeroom_tips = {
		417481,
		162,
		true
	},
	mail_storeroom_noextend = {
		417643,
		184,
		true
	},
	mail_storeroom_extend = {
		417827,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		417939,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418047,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418163,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418368,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418523,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418686,
		163,
		true
	},
	mail_storeroom_addgold = {
		418849,
		101,
		true
	},
	mail_storeroom_addoil = {
		418950,
		100,
		true
	},
	mail_storeroom_collect = {
		419050,
		147,
		true
	},
	mail_search = {
		419197,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419290,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419403,
		142,
		true
	},
	mail_tip = {
		419545,
		1750,
		true
	},
	mail_page_1 = {
		421295,
		84,
		true
	},
	mail_page_2 = {
		421379,
		84,
		true
	},
	mail_page_3 = {
		421463,
		84,
		true
	},
	mail_gold_res = {
		421547,
		83,
		true
	},
	mail_oil_res = {
		421630,
		82,
		true
	},
	mail_all_price = {
		421712,
		87,
		true
	},
	return_award_bind_success = {
		421799,
		104,
		true
	},
	return_award_bind_erro = {
		421903,
		103,
		true
	},
	rename_commander_erro = {
		422006,
		105,
		true
	},
	change_display_medal_success = {
		422111,
		132,
		true
	},
	limit_skin_time_day = {
		422243,
		95,
		true
	},
	limit_skin_time_day_min = {
		422338,
		107,
		true
	},
	limit_skin_time_min = {
		422445,
		95,
		true
	},
	limit_skin_time_overtime = {
		422540,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422649,
		123,
		true
	},
	award_window_pt_title = {
		422772,
		105,
		true
	},
	return_have_participated_in_act = {
		422877,
		132,
		true
	},
	input_returner_code = {
		423009,
		92,
		true
	},
	dress_up_success = {
		423101,
		104,
		true
	},
	already_have_the_skin = {
		423205,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423320,
		194,
		true
	},
	returner_help = {
		423514,
		2548,
		true
	},
	attire_time_stamp = {
		426062,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426161,
		119,
		true
	},
	warning_pray_build_pool = {
		426280,
		266,
		true
	},
	error_pray_select_ship_max = {
		426546,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426669,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426796,
		124,
		true
	},
	pray_build_help = {
		426920,
		2491,
		true
	},
	pray_build_UR_warning = {
		429411,
		134,
		true
	},
	bismarck_award_tip = {
		429545,
		121,
		true
	},
	bismarck_chapter_desc = {
		429666,
		124,
		true
	},
	returner_push_success = {
		429790,
		109,
		true
	},
	returner_max_count = {
		429899,
		134,
		true
	},
	returner_push_tip = {
		430033,
		254,
		true
	},
	returner_match_tip = {
		430287,
		245,
		true
	},
	return_lock_tip = {
		430532,
		132,
		true
	},
	challenge_help = {
		430664,
		2116,
		true
	},
	challenge_casual_reset = {
		432780,
		154,
		true
	},
	challenge_infinite_reset = {
		432934,
		183,
		true
	},
	challenge_normal_reset = {
		433117,
		138,
		true
	},
	challenge_casual_click_switch = {
		433255,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433430,
		189,
		true
	},
	challenge_season_update = {
		433619,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433758,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434030,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434319,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434599,
		300,
		true
	},
	challenge_combat_score = {
		434899,
		109,
		true
	},
	challenge_share_progress = {
		435008,
		118,
		true
	},
	challenge_share = {
		435126,
		79,
		true
	},
	challenge_expire_warn = {
		435205,
		173,
		true
	},
	challenge_normal_tip = {
		435378,
		160,
		true
	},
	challenge_unlimited_tip = {
		435538,
		142,
		true
	},
	commander_prefab_rename_success = {
		435680,
		113,
		true
	},
	commander_prefab_name = {
		435793,
		96,
		true
	},
	commander_prefab_rename_time = {
		435889,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436026,
		134,
		true
	},
	commander_select_box_tip = {
		436160,
		182,
		true
	},
	challenge_end_tip = {
		436342,
		111,
		true
	},
	pass_times = {
		436453,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436539,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436672,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436805,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		436936,
		130,
		true
	},
	list_empty_tip_eventui = {
		437066,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437198,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437324,
		136,
		true
	},
	list_empty_tip_friendui = {
		437460,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437577,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437714,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437839,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		437975,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438107,
		115,
		true
	},
	empty_tip_mailboxui = {
		438222,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438332,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438466,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438628,
		170,
		true
	},
	words_settings_unlock_ship = {
		438798,
		108,
		true
	},
	words_settings_resolve_equip = {
		438906,
		104,
		true
	},
	words_settings_unlock_commander = {
		439010,
		119,
		true
	},
	words_settings_create_inherit = {
		439129,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439243,
		195,
		true
	},
	words_desc_unlock = {
		439438,
		139,
		true
	},
	words_desc_resolve_equip = {
		439577,
		146,
		true
	},
	words_desc_create_inherit = {
		439723,
		110,
		true
	},
	words_desc_close_password = {
		439833,
		119,
		true
	},
	words_desc_change_settings = {
		439952,
		142,
		true
	},
	words_set_password = {
		440094,
		103,
		true
	},
	words_information = {
		440197,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440284,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440378,
		195,
		true
	},
	secondary_password_help = {
		440573,
		1764,
		true
	},
	comic_help = {
		442337,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442704,
		130,
		true
	},
	pt_cosume = {
		442834,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442915,
		180,
		true
	},
	help_tempesteve = {
		443095,
		1073,
		true
	},
	word_rest_times = {
		444168,
		125,
		true
	},
	common_buy_gold_success = {
		444293,
		145,
		true
	},
	harbour_bomb_tip = {
		444438,
		110,
		true
	},
	submarine_approach = {
		444548,
		94,
		true
	},
	submarine_approach_desc = {
		444642,
		123,
		true
	},
	desc_quick_play = {
		444765,
		100,
		true
	},
	text_win_condition = {
		444865,
		94,
		true
	},
	text_lose_condition = {
		444959,
		95,
		true
	},
	text_rest_HP = {
		445054,
		88,
		true
	},
	desc_defense_reward = {
		445142,
		162,
		true
	},
	desc_base_hp = {
		445304,
		96,
		true
	},
	map_event_open = {
		445400,
		120,
		true
	},
	word_reward = {
		445520,
		81,
		true
	},
	tips_dispense_completed = {
		445601,
		99,
		true
	},
	tips_firework_completed = {
		445700,
		108,
		true
	},
	help_summer_feast = {
		445808,
		1663,
		true
	},
	help_firework_produce = {
		447471,
		528,
		true
	},
	help_firework = {
		447999,
		1872,
		true
	},
	help_summer_shrine = {
		449871,
		1266,
		true
	},
	help_summer_food = {
		451137,
		1658,
		true
	},
	help_summer_shooting = {
		452795,
		943,
		true
	},
	help_summer_stamp = {
		453738,
		434,
		true
	},
	tips_summergame_exit = {
		454172,
		184,
		true
	},
	tips_shrine_buff = {
		454356,
		137,
		true
	},
	tips_shrine_nobuff = {
		454493,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454656,
		107,
		true
	},
	help_vote = {
		454763,
		5495,
		true
	},
	tips_firework_exit = {
		460258,
		149,
		true
	},
	result_firework_produce = {
		460407,
		117,
		true
	},
	tag_level_narrative = {
		460524,
		98,
		true
	},
	vote_get_book = {
		460622,
		110,
		true
	},
	vote_book_is_over = {
		460732,
		133,
		true
	},
	vote_fame_tip = {
		460865,
		186,
		true
	},
	word_maintain = {
		461051,
		89,
		true
	},
	name_zhanliejahe = {
		461140,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461234,
		128,
		true
	},
	change_skin_secretary_ship = {
		461362,
		114,
		true
	},
	word_billboard = {
		461476,
		93,
		true
	},
	word_easy = {
		461569,
		79,
		true
	},
	word_normal_junhe = {
		461648,
		87,
		true
	},
	word_hard = {
		461735,
		82,
		true
	},
	word_special_challenge_ticket = {
		461817,
		108,
		true
	},
	tip_exchange_ticket = {
		461925,
		187,
		true
	},
	dont_remind = {
		462112,
		105,
		true
	},
	worldbossex_help = {
		462217,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463049,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463156,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463265,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463375,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463479,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463595,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463713,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463832,
		113,
		true
	},
	text_consume = {
		463945,
		82,
		true
	},
	text_inconsume = {
		464027,
		87,
		true
	},
	pt_ship_now = {
		464114,
		93,
		true
	},
	pt_ship_goal = {
		464207,
		88,
		true
	},
	option_desc1 = {
		464295,
		160,
		true
	},
	option_desc2 = {
		464455,
		184,
		true
	},
	option_desc3 = {
		464639,
		187,
		true
	},
	option_desc4 = {
		464826,
		192,
		true
	},
	option_desc5 = {
		465018,
		145,
		true
	},
	option_desc6 = {
		465163,
		169,
		true
	},
	option_desc10 = {
		465332,
		149,
		true
	},
	option_desc11 = {
		465481,
		1895,
		true
	},
	music_collection = {
		467376,
		1155,
		true
	},
	music_main = {
		468531,
		1358,
		true
	},
	music_juus = {
		469889,
		1536,
		true
	},
	doa_collection = {
		471425,
		1095,
		true
	},
	ins_word_day = {
		472520,
		84,
		true
	},
	ins_word_hour = {
		472604,
		88,
		true
	},
	ins_word_minu = {
		472692,
		85,
		true
	},
	ins_word_like = {
		472777,
		94,
		true
	},
	ins_click_like_success = {
		472871,
		110,
		true
	},
	ins_push_comment_success = {
		472981,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473093,
		139,
		true
	},
	help_music_game = {
		473232,
		1711,
		true
	},
	restart_music_game = {
		474943,
		155,
		true
	},
	reselect_music_game = {
		475098,
		159,
		true
	},
	hololive_goodmorning = {
		475257,
		1065,
		true
	},
	hololive_lianliankan = {
		476322,
		2244,
		true
	},
	hololive_dalaozhang = {
		478566,
		841,
		true
	},
	hololive_dashenling = {
		479407,
		2436,
		true
	},
	pocky_jiujiu = {
		481843,
		91,
		true
	},
	pocky_jiujiu_desc = {
		481934,
		136,
		true
	},
	pocky_help = {
		482070,
		1424,
		true
	},
	secretary_help = {
		483494,
		3266,
		true
	},
	secretary_unlock2 = {
		486760,
		102,
		true
	},
	secretary_unlock3 = {
		486862,
		102,
		true
	},
	secretary_unlock4 = {
		486964,
		102,
		true
	},
	secretary_unlock5 = {
		487066,
		103,
		true
	},
	secretary_closed = {
		487169,
		95,
		true
	},
	confirm_unlock = {
		487264,
		189,
		true
	},
	secretary_pos_save = {
		487453,
		131,
		true
	},
	secretary_pos_save_success = {
		487584,
		136,
		true
	},
	collection_help = {
		487720,
		346,
		true
	},
	juese_tiyan = {
		488066,
		123,
		true
	},
	resolve_amount_prefix = {
		488189,
		97,
		true
	},
	compose_amount_prefix = {
		488286,
		97,
		true
	},
	help_sub_limits = {
		488383,
		103,
		true
	},
	help_sub_display = {
		488486,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488591,
		143,
		true
	},
	msgbox_text_confirm = {
		488734,
		90,
		true
	},
	msgbox_text_shop = {
		488824,
		92,
		true
	},
	msgbox_text_cancel = {
		488916,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489005,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489096,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489196,
		98,
		true
	},
	msgbox_text_exit = {
		489294,
		87,
		true
	},
	msgbox_text_clear = {
		489381,
		90,
		true
	},
	msgbox_text_apply = {
		489471,
		88,
		true
	},
	msgbox_text_buy = {
		489559,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489645,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489737,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489831,
		98,
		true
	},
	msgbox_text_forward = {
		489929,
		90,
		true
	},
	msgbox_text_iknow = {
		490019,
		88,
		true
	},
	msgbox_text_prepage = {
		490107,
		89,
		true
	},
	msgbox_text_nextpage = {
		490196,
		90,
		true
	},
	msgbox_text_exchange = {
		490286,
		91,
		true
	},
	msgbox_text_retreat = {
		490377,
		90,
		true
	},
	msgbox_text_go = {
		490467,
		85,
		true
	},
	msgbox_text_consume = {
		490552,
		89,
		true
	},
	msgbox_text_inconsume = {
		490641,
		94,
		true
	},
	msgbox_text_unlock = {
		490735,
		89,
		true
	},
	msgbox_text_save = {
		490824,
		92,
		true
	},
	msgbox_text_replace = {
		490916,
		95,
		true
	},
	msgbox_text_unload = {
		491011,
		94,
		true
	},
	msgbox_text_modify = {
		491105,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491199,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491299,
		99,
		true
	},
	msgbox_text_use = {
		491398,
		85,
		true
	},
	common_flag_ship = {
		491483,
		105,
		true
	},
	fenjie_lantu_tip = {
		491588,
		194,
		true
	},
	msgbox_text_analyse = {
		491782,
		90,
		true
	},
	fragresolve_empty_tip = {
		491872,
		137,
		true
	},
	confirm_unlock_lv = {
		492009,
		142,
		true
	},
	shops_rest_day = {
		492151,
		109,
		true
	},
	title_limit_time = {
		492260,
		92,
		true
	},
	seven_choose_one = {
		492352,
		233,
		true
	},
	help_newyear_feast = {
		492585,
		1728,
		true
	},
	help_newyear_shrine = {
		494313,
		1389,
		true
	},
	help_newyear_stamp = {
		495702,
		245,
		true
	},
	pt_reconfirm = {
		495947,
		125,
		true
	},
	qte_game_help = {
		496072,
		340,
		true
	},
	word_equipskin_type = {
		496412,
		89,
		true
	},
	word_equipskin_all = {
		496501,
		88,
		true
	},
	word_equipskin_cannon = {
		496589,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496680,
		92,
		true
	},
	word_equipskin_aircraft = {
		496772,
		96,
		true
	},
	word_equipskin_aux = {
		496868,
		88,
		true
	},
	msgbox_repair = {
		496956,
		95,
		true
	},
	msgbox_repair_l2d = {
		497051,
		93,
		true
	},
	msgbox_repair_painting = {
		497144,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497253,
		164,
		true
	},
	word_no_cache = {
		497417,
		119,
		true
	},
	pile_game_notice = {
		497536,
		1374,
		true
	},
	help_chunjie_stamp = {
		498910,
		819,
		true
	},
	help_chunjie_feast = {
		499729,
		693,
		true
	},
	help_chunjie_jiulou = {
		500422,
		947,
		true
	},
	special_animal1 = {
		501369,
		256,
		true
	},
	special_animal2 = {
		501625,
		265,
		true
	},
	special_animal3 = {
		501890,
		305,
		true
	},
	special_animal4 = {
		502195,
		208,
		true
	},
	special_animal5 = {
		502403,
		238,
		true
	},
	special_animal6 = {
		502641,
		247,
		true
	},
	special_animal7 = {
		502888,
		280,
		true
	},
	bulin_help = {
		503168,
		1512,
		true
	},
	super_bulin = {
		504680,
		117,
		true
	},
	super_bulin_tip = {
		504797,
		127,
		true
	},
	bulin_tip1 = {
		504924,
		101,
		true
	},
	bulin_tip2 = {
		505025,
		110,
		true
	},
	bulin_tip3 = {
		505135,
		101,
		true
	},
	bulin_tip4 = {
		505236,
		116,
		true
	},
	bulin_tip5 = {
		505352,
		101,
		true
	},
	bulin_tip6 = {
		505453,
		119,
		true
	},
	bulin_tip7 = {
		505572,
		101,
		true
	},
	bulin_tip8 = {
		505673,
		113,
		true
	},
	bulin_tip9 = {
		505786,
		98,
		true
	},
	bulin_tip_other1 = {
		505884,
		183,
		true
	},
	bulin_tip_other2 = {
		506067,
		119,
		true
	},
	bulin_tip_other3 = {
		506186,
		159,
		true
	},
	monopoly_left_count = {
		506345,
		96,
		true
	},
	help_chunjie_monopoly = {
		506441,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507819,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		507962,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508137,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508261,
		109,
		true
	},
	lanternRiddles_gametip = {
		508370,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509490,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509597,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509695,
		97,
		true
	},
	sort_attribute = {
		509792,
		93,
		true
	},
	sort_intimacy = {
		509885,
		86,
		true
	},
	index_skin = {
		509971,
		86,
		true
	},
	index_reform = {
		510057,
		88,
		true
	},
	index_reform_cw = {
		510145,
		91,
		true
	},
	index_strengthen = {
		510236,
		92,
		true
	},
	index_special = {
		510328,
		83,
		true
	},
	index_propose_skin = {
		510411,
		100,
		true
	},
	index_not_obtained = {
		510511,
		91,
		true
	},
	index_no_limit = {
		510602,
		87,
		true
	},
	index_awakening = {
		510689,
		110,
		true
	},
	index_not_lvmax = {
		510799,
		100,
		true
	},
	index_spweapon = {
		510899,
		90,
		true
	},
	index_marry = {
		510989,
		90,
		true
	},
	decodegame_gametip = {
		511079,
		2708,
		true
	},
	indexsort_sort = {
		513787,
		87,
		true
	},
	indexsort_index = {
		513874,
		94,
		true
	},
	indexsort_camp = {
		513968,
		84,
		true
	},
	indexsort_type = {
		514052,
		87,
		true
	},
	indexsort_rarity = {
		514139,
		95,
		true
	},
	indexsort_extraindex = {
		514234,
		105,
		true
	},
	indexsort_label = {
		514339,
		88,
		true
	},
	indexsort_sorteng = {
		514427,
		85,
		true
	},
	indexsort_indexeng = {
		514512,
		87,
		true
	},
	indexsort_campeng = {
		514599,
		92,
		true
	},
	indexsort_rarityeng = {
		514691,
		89,
		true
	},
	indexsort_typeeng = {
		514780,
		85,
		true
	},
	indexsort_labeleng = {
		514865,
		87,
		true
	},
	fightfail_up = {
		514952,
		167,
		true
	},
	fightfail_equip = {
		515119,
		173,
		true
	},
	fight_strengthen = {
		515292,
		195,
		true
	},
	fightfail_noequip = {
		515487,
		117,
		true
	},
	fightfail_choiceequip = {
		515604,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515747,
		148,
		true
	},
	sofmap_attention = {
		515895,
		235,
		true
	},
	sofmapsd_1 = {
		516130,
		167,
		true
	},
	sofmapsd_2 = {
		516297,
		148,
		true
	},
	sofmapsd_3 = {
		516445,
		115,
		true
	},
	sofmapsd_4 = {
		516560,
		136,
		true
	},
	inform_level_limit = {
		516696,
		123,
		true
	},
	["3match_tip"] = {
		516819,
		381,
		true
	},
	retire_selectzero = {
		517200,
		130,
		true
	},
	retire_marry_skin = {
		517330,
		128,
		true
	},
	undermist_tip = {
		517458,
		119,
		true
	},
	retire_1 = {
		517577,
		217,
		true
	},
	retire_2 = {
		517794,
		220,
		true
	},
	retire_3 = {
		518014,
		94,
		true
	},
	retire_rarity = {
		518108,
		97,
		true
	},
	retire_title = {
		518205,
		88,
		true
	},
	res_unlock_tip = {
		518293,
		181,
		true
	},
	res_wifi_tip = {
		518474,
		177,
		true
	},
	res_downloading = {
		518651,
		100,
		true
	},
	res_pic_new_tip = {
		518751,
		120,
		true
	},
	res_music_no_pre_tip = {
		518871,
		102,
		true
	},
	res_music_no_next_tip = {
		518973,
		103,
		true
	},
	res_music_new_tip = {
		519076,
		119,
		true
	},
	apple_link_title = {
		519195,
		113,
		true
	},
	retire_setting_help = {
		519308,
		769,
		true
	},
	activity_shop_exchange_count = {
		520077,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520181,
		104,
		true
	},
	shops_msgbox_output = {
		520285,
		92,
		true
	},
	shop_word_exchange = {
		520377,
		89,
		true
	},
	shop_word_cancel = {
		520466,
		87,
		true
	},
	title_item_ways = {
		520553,
		138,
		true
	},
	item_lack_title = {
		520691,
		138,
		true
	},
	oil_buy_tip_2 = {
		520829,
		414,
		true
	},
	target_chapter_is_lock = {
		521243,
		141,
		true
	},
	ship_book = {
		521384,
		82,
		true
	},
	collect_tip = {
		521466,
		154,
		true
	},
	collect_tip2 = {
		521620,
		149,
		true
	},
	word_weakness = {
		521769,
		83,
		true
	},
	special_operation_tip1 = {
		521852,
		122,
		true
	},
	special_operation_tip2 = {
		521974,
		122,
		true
	},
	area_lock = {
		522096,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522211,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522317,
		100,
		true
	},
	equipment_upgrade_help = {
		522417,
		1377,
		true
	},
	equipment_upgrade_title = {
		523794,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523893,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		523999,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524144,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524296,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524416,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524632,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524845,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525014,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525219,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525461,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525610,
		251,
		true
	},
	pizzahut_help = {
		525861,
		787,
		true
	},
	towerclimbing_gametip = {
		526648,
		881,
		true
	},
	qingdianguangchang_help = {
		527529,
		2165,
		true
	},
	building_tip = {
		529694,
		196,
		true
	},
	building_upgrade_tip = {
		529890,
		114,
		true
	},
	msgbox_text_upgrade = {
		530004,
		90,
		true
	},
	towerclimbing_sign_help = {
		530094,
		524,
		true
	},
	building_complete_tip = {
		530618,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530730,
		113,
		true
	},
	backyard_theme_total_print = {
		530843,
		96,
		true
	},
	backyard_theme_word_buy = {
		530939,
		93,
		true
	},
	backyard_theme_word_apply = {
		531032,
		95,
		true
	},
	backyard_theme_apply_success = {
		531127,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531237,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531358,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531496,
		134,
		true
	},
	option_desc7 = {
		531630,
		136,
		true
	},
	option_desc8 = {
		531766,
		198,
		true
	},
	option_desc9 = {
		531964,
		184,
		true
	},
	backyard_unopen = {
		532148,
		124,
		true
	},
	help_monopoly_car = {
		532272,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533622,
		1517,
		true
	},
	help_monopoly_3th = {
		535139,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536073,
		112,
		true
	},
	win_condition_display_qijian = {
		536185,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536298,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536437,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536567,
		170,
		true
	},
	win_condition_display_judian = {
		536737,
		116,
		true
	},
	win_condition_display_tuoli = {
		536853,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		536974,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537102,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537214,
		132,
		true
	},
	re_battle = {
		537346,
		85,
		true
	},
	keep_fate_tip = {
		537431,
		146,
		true
	},
	equip_info_1 = {
		537577,
		88,
		true
	},
	equip_info_2 = {
		537665,
		88,
		true
	},
	equip_info_3 = {
		537753,
		97,
		true
	},
	equip_info_4 = {
		537850,
		85,
		true
	},
	equip_info_5 = {
		537935,
		82,
		true
	},
	equip_info_6 = {
		538017,
		88,
		true
	},
	equip_info_7 = {
		538105,
		88,
		true
	},
	equip_info_8 = {
		538193,
		88,
		true
	},
	equip_info_9 = {
		538281,
		88,
		true
	},
	equip_info_10 = {
		538369,
		89,
		true
	},
	equip_info_11 = {
		538458,
		89,
		true
	},
	equip_info_12 = {
		538547,
		89,
		true
	},
	equip_info_13 = {
		538636,
		83,
		true
	},
	equip_info_14 = {
		538719,
		89,
		true
	},
	equip_info_15 = {
		538808,
		89,
		true
	},
	equip_info_16 = {
		538897,
		89,
		true
	},
	equip_info_17 = {
		538986,
		89,
		true
	},
	equip_info_18 = {
		539075,
		89,
		true
	},
	equip_info_19 = {
		539164,
		89,
		true
	},
	equip_info_20 = {
		539253,
		92,
		true
	},
	equip_info_21 = {
		539345,
		92,
		true
	},
	equip_info_22 = {
		539437,
		98,
		true
	},
	equip_info_23 = {
		539535,
		89,
		true
	},
	equip_info_24 = {
		539624,
		89,
		true
	},
	equip_info_25 = {
		539713,
		78,
		true
	},
	equip_info_26 = {
		539791,
		95,
		true
	},
	equip_info_27 = {
		539886,
		77,
		true
	},
	equip_info_28 = {
		539963,
		101,
		true
	},
	equip_info_29 = {
		540064,
		95,
		true
	},
	equip_info_30 = {
		540159,
		89,
		true
	},
	equip_info_31 = {
		540248,
		83,
		true
	},
	equip_info_32 = {
		540331,
		95,
		true
	},
	equip_info_33 = {
		540426,
		95,
		true
	},
	equip_info_34 = {
		540521,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540610,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540707,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540804,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540901,
		97,
		true
	},
	tec_settings_btn_word = {
		540998,
		97,
		true
	},
	tec_tendency_x = {
		541095,
		92,
		true
	},
	tec_tendency_0 = {
		541187,
		90,
		true
	},
	tec_tendency_1 = {
		541277,
		93,
		true
	},
	tec_tendency_2 = {
		541370,
		93,
		true
	},
	tec_tendency_3 = {
		541463,
		93,
		true
	},
	tec_tendency_4 = {
		541556,
		93,
		true
	},
	tec_tendency_cur_x = {
		541649,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541748,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541855,
		100,
		true
	},
	tec_tendency_cur_2 = {
		541955,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542055,
		100,
		true
	},
	tec_target_catchup_none = {
		542155,
		111,
		true
	},
	tec_target_catchup_selected = {
		542266,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542369,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542469,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542585,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542702,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542819,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		542936,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543056,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543177,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543298,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543419,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543534,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543650,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543766,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543882,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		543990,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544099,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544265,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544368,
		102,
		true
	},
	tec_target_need_print = {
		544470,
		97,
		true
	},
	tec_target_catchup_progress = {
		544567,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544698,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544839,
		1097,
		true
	},
	tec_speedup_title = {
		545936,
		93,
		true
	},
	tec_speedup_progress = {
		546029,
		95,
		true
	},
	tec_speedup_overflow = {
		546124,
		223,
		true
	},
	tec_speedup_help_tip = {
		546347,
		327,
		true
	},
	click_back_tip = {
		546674,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546776,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546874,
		106,
		true
	},
	tec_catchup_errorfix = {
		546980,
		232,
		true
	},
	guild_duty_is_too_low = {
		547212,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547382,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547539,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547663,
		149,
		true
	},
	guild_get_week_done = {
		547812,
		132,
		true
	},
	guild_public_awards = {
		547944,
		101,
		true
	},
	guild_private_awards = {
		548045,
		105,
		true
	},
	guild_task_selecte_tip = {
		548150,
		243,
		true
	},
	guild_task_accept = {
		548393,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548756,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548911,
		146,
		true
	},
	guild_donate_success = {
		549057,
		111,
		true
	},
	guild_left_donate_cnt = {
		549168,
		111,
		true
	},
	guild_donate_tip = {
		549279,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549504,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549640,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549781,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		549997,
		218,
		true
	},
	guild_supply_no_open = {
		550215,
		130,
		true
	},
	guild_supply_award_got = {
		550345,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550470,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550628,
		166,
		true
	},
	guild_left_supply_day = {
		550794,
		96,
		true
	},
	guild_supply_help_tip = {
		550890,
		661,
		true
	},
	guild_op_only_administrator = {
		551551,
		156,
		true
	},
	guild_shop_refresh_done = {
		551707,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551818,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		551927,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552136,
		133,
		true
	},
	guild_shop_label_1 = {
		552269,
		134,
		true
	},
	guild_shop_label_2 = {
		552403,
		97,
		true
	},
	guild_shop_label_3 = {
		552500,
		88,
		true
	},
	guild_shop_label_4 = {
		552588,
		88,
		true
	},
	guild_shop_label_5 = {
		552676,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552813,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		552957,
		141,
		true
	},
	guild_not_exist_tech = {
		553098,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553215,
		168,
		true
	},
	guild_tech_is_max_level = {
		553383,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553509,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553659,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553816,
		130,
		true
	},
	guild_exist_activation_tech = {
		553946,
		156,
		true
	},
	guild_tech_gold_desc = {
		554102,
		107,
		true
	},
	guild_tech_oil_desc = {
		554209,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554313,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554418,
		103,
		true
	},
	guild_box_gold_desc = {
		554521,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554634,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554752,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554872,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		554994,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555116,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555424,
		124,
		true
	},
	guild_ship_attr_desc = {
		555548,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555662,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555842,
		218,
		true
	},
	guild_tech_consume_tip = {
		556060,
		246,
		true
	},
	guild_tech_non_admin = {
		556306,
		149,
		true
	},
	guild_tech_label_max_level = {
		556455,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556556,
		105,
		true
	},
	guild_tech_label_condition = {
		556661,
		123,
		true
	},
	guild_tech_donate_target = {
		556784,
		117,
		true
	},
	guild_not_exist = {
		556901,
		109,
		true
	},
	guild_not_exist_battle = {
		557010,
		122,
		true
	},
	guild_battle_is_end = {
		557132,
		119,
		true
	},
	guild_battle_is_exist = {
		557251,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557388,
		179,
		true
	},
	guild_event_start_tip1 = {
		557567,
		195,
		true
	},
	guild_event_start_tip2 = {
		557762,
		192,
		true
	},
	guild_word_may_happen_event = {
		557954,
		121,
		true
	},
	guild_battle_award = {
		558075,
		94,
		true
	},
	guild_word_consume = {
		558169,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558257,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558418,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558665,
		105,
		true
	},
	guild_level_no_enough = {
		558770,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		558934,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559109,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559226,
		135,
		true
	},
	guild_join_event_progress_label = {
		559361,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559471,
		213,
		true
	},
	guild_event_not_exist = {
		559684,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559802,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		559920,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560086,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560252,
		156,
		true
	},
	guild_event_start_done = {
		560408,
		98,
		true
	},
	guild_fleet_update_done = {
		560506,
		123,
		true
	},
	guild_event_is_lock = {
		560629,
		125,
		true
	},
	guild_event_is_finish = {
		560754,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		560936,
		167,
		true
	},
	guild_word_battle_area = {
		561103,
		101,
		true
	},
	guild_word_battle_type = {
		561204,
		101,
		true
	},
	guild_wrod_battle_target = {
		561305,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561408,
		146,
		true
	},
	guild_event_start_event_tip = {
		561554,
		200,
		true
	},
	guild_word_sea = {
		561754,
		84,
		true
	},
	guild_word_score_addition = {
		561838,
		100,
		true
	},
	guild_word_effect_addition = {
		561938,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562039,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562169,
		135,
		true
	},
	guild_event_info_desc1 = {
		562304,
		162,
		true
	},
	guild_event_info_desc2 = {
		562466,
		147,
		true
	},
	guild_join_member_cnt = {
		562613,
		100,
		true
	},
	guild_total_effect = {
		562713,
		91,
		true
	},
	guild_word_people = {
		562804,
		84,
		true
	},
	guild_event_info_desc3 = {
		562888,
		104,
		true
	},
	guild_not_exist_boss = {
		562992,
		117,
		true
	},
	guild_ship_from = {
		563109,
		84,
		true
	},
	guild_boss_formation_1 = {
		563193,
		166,
		true
	},
	guild_boss_formation_2 = {
		563359,
		166,
		true
	},
	guild_boss_formation_3 = {
		563525,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563663,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563787,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		563964,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564175,
		182,
		true
	},
	guild_fleet_is_legal = {
		564357,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564530,
		188,
		true
	},
	guild_must_edit_fleet = {
		564718,
		124,
		true
	},
	guild_ship_in_battle = {
		564842,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565016,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565161,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565312,
		184,
		true
	},
	guild_get_report_failed = {
		565496,
		145,
		true
	},
	guild_report_get_all = {
		565641,
		96,
		true
	},
	guild_can_not_get_tip = {
		565737,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565913,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566057,
		171,
		true
	},
	guild_report_tooltip = {
		566228,
		241,
		true
	},
	word_guildgold = {
		566469,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566555,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566661,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566771,
		108,
		true
	},
	guild_donate_log = {
		566879,
		163,
		true
	},
	guild_supply_log = {
		567042,
		169,
		true
	},
	guild_weektask_log = {
		567211,
		151,
		true
	},
	guild_battle_log = {
		567362,
		161,
		true
	},
	guild_tech_change_log = {
		567523,
		141,
		true
	},
	guild_log_title = {
		567664,
		91,
		true
	},
	guild_use_donateitem_success = {
		567755,
		141,
		true
	},
	guild_use_battleitem_success = {
		567896,
		150,
		true
	},
	not_exist_guild_use_item = {
		568046,
		167,
		true
	},
	guild_member_tip = {
		568213,
		3081,
		true
	},
	guild_tech_tip = {
		571294,
		3324,
		true
	},
	guild_office_tip = {
		574618,
		2824,
		true
	},
	guild_event_help_tip = {
		577442,
		2874,
		true
	},
	guild_mission_info_tip = {
		580316,
		1512,
		true
	},
	guild_public_tech_tip = {
		581828,
		1337,
		true
	},
	guild_public_office_tip = {
		583165,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583497,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583806,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584361,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584576,
		127,
		true
	},
	word_shipState_guild_event = {
		584703,
		157,
		true
	},
	word_shipState_guild_boss = {
		584860,
		201,
		true
	},
	commander_is_in_guild = {
		585061,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585264,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585419,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585581,
		170,
		true
	},
	guild_recommend_limit = {
		585751,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		585922,
		177,
		true
	},
	guild_mission_complate = {
		586099,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586211,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586389,
		229,
		true
	},
	guild_damage_ranking = {
		586618,
		90,
		true
	},
	guild_total_damage = {
		586708,
		94,
		true
	},
	guild_donate_list_updated = {
		586802,
		138,
		true
	},
	guild_donate_list_update_failed = {
		586940,
		153,
		true
	},
	guild_tip_quit_operation = {
		587093,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587318,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587477,
		344,
		true
	},
	guild_time_remaining_tip = {
		587821,
		107,
		true
	},
	help_rollingBallGame = {
		587928,
		1483,
		true
	},
	rolling_ball_help = {
		589411,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590418,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591272,
		118,
		true
	},
	build_ship_accumulative = {
		591390,
		100,
		true
	},
	destory_ship_before_tip = {
		591490,
		114,
		true
	},
	destory_ship_input_erro = {
		591604,
		142,
		true
	},
	mail_input_erro = {
		591746,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591883,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592101,
		297,
		true
	},
	jiujiu_expedition_help = {
		592398,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593394,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593488,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593639,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593789,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		593999,
		150,
		true
	},
	trade_card_tips1 = {
		594149,
		92,
		true
	},
	trade_card_tips2 = {
		594241,
		333,
		true
	},
	trade_card_tips3 = {
		594574,
		330,
		true
	},
	trade_card_tips4 = {
		594904,
		88,
		true
	},
	ur_exchange_help_tip = {
		594992,
		1225,
		true
	},
	fleet_antisub_range = {
		596217,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596312,
		1184,
		true
	},
	practise_idol_tip = {
		597496,
		165,
		true
	},
	practise_idol_help = {
		597661,
		1171,
		true
	},
	upgrade_idol_tip = {
		598832,
		132,
		true
	},
	upgrade_complete_tip = {
		598964,
		102,
		true
	},
	upgrade_introduce_tip = {
		599066,
		124,
		true
	},
	collect_idol_tip = {
		599190,
		159,
		true
	},
	hand_account_tip = {
		599349,
		125,
		true
	},
	hand_account_resetting_tip = {
		599474,
		123,
		true
	},
	help_candymagic = {
		599597,
		1659,
		true
	},
	award_overflow_tip = {
		601256,
		158,
		true
	},
	hunter_npc = {
		601414,
		1365,
		true
	},
	venusvolleyball_help = {
		602779,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604007,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604112,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604242,
		131,
		true
	},
	doa_main = {
		604373,
		2170,
		true
	},
	doa_pt_help = {
		606543,
		1059,
		true
	},
	doa_pt_complete = {
		607602,
		91,
		true
	},
	doa_pt_up = {
		607693,
		111,
		true
	},
	doa_liliang = {
		607804,
		78,
		true
	},
	doa_jiqiao = {
		607882,
		77,
		true
	},
	doa_tili = {
		607959,
		75,
		true
	},
	doa_meili = {
		608034,
		77,
		true
	},
	snowball_help = {
		608111,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609469,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		610932,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612261,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		613990,
		1723,
		true
	},
	help_act_event = {
		615713,
		286,
		true
	},
	autofight = {
		615999,
		85,
		true
	},
	autofight_errors_tip = {
		616084,
		169,
		true
	},
	autofight_special_operation_tip = {
		616253,
		326,
		true
	},
	autofight_formation = {
		616579,
		89,
		true
	},
	autofight_cat = {
		616668,
		89,
		true
	},
	autofight_function = {
		616757,
		94,
		true
	},
	autofight_function1 = {
		616851,
		95,
		true
	},
	autofight_function2 = {
		616946,
		95,
		true
	},
	autofight_function3 = {
		617041,
		92,
		true
	},
	autofight_function4 = {
		617133,
		89,
		true
	},
	autofight_function5 = {
		617222,
		101,
		true
	},
	autofight_rewards = {
		617323,
		99,
		true
	},
	autofight_rewards_none = {
		617422,
		125,
		true
	},
	autofight_leave = {
		617547,
		85,
		true
	},
	autofight_onceagain = {
		617632,
		95,
		true
	},
	autofight_entrust = {
		617727,
		104,
		true
	},
	autofight_task = {
		617831,
		110,
		true
	},
	autofight_effect = {
		617941,
		137,
		true
	},
	autofight_file = {
		618078,
		95,
		true
	},
	autofight_discovery = {
		618173,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618285,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618452,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618599,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618745,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		618942,
		176,
		true
	},
	autofight_farm = {
		619118,
		93,
		true
	},
	autofight_story = {
		619211,
		124,
		true
	},
	fushun_adventure_help = {
		619335,
		1626,
		true
	},
	autofight_change_tip = {
		620961,
		177,
		true
	},
	autofight_selectprops_tip = {
		621138,
		119,
		true
	},
	help_chunjie2021_feast = {
		621257,
		673,
		true
	},
	valentinesday__txt1_tip = {
		621930,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622096,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622253,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622396,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622559,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622710,
		175,
		true
	},
	valentinesday__shop_tip = {
		622885,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623021,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623130,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623239,
		143,
		true
	},
	wwf_bamboo_help = {
		623382,
		1435,
		true
	},
	wwf_guide_tip = {
		624817,
		122,
		true
	},
	securitycake_help = {
		624939,
		2621,
		true
	},
	icecream_help = {
		627560,
		916,
		true
	},
	icecream_make_tip = {
		628476,
		95,
		true
	},
	query_role = {
		628571,
		83,
		true
	},
	query_role_none = {
		628654,
		88,
		true
	},
	query_role_button = {
		628742,
		93,
		true
	},
	query_role_fail = {
		628835,
		91,
		true
	},
	cumulative_victory_target_tip = {
		628926,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629040,
		111,
		true
	},
	word_files_repair = {
		629151,
		102,
		true
	},
	repair_setting_label = {
		629253,
		103,
		true
	},
	voice_control = {
		629356,
		89,
		true
	},
	index_equip = {
		629445,
		84,
		true
	},
	index_without_limit = {
		629529,
		92,
		true
	},
	meta_learn_skill = {
		629621,
		108,
		true
	},
	world_joint_boss_not_found = {
		629729,
		169,
		true
	},
	world_joint_boss_is_death = {
		629898,
		168,
		true
	},
	world_joint_whitout_guild = {
		630066,
		132,
		true
	},
	world_joint_whitout_friend = {
		630198,
		123,
		true
	},
	world_joint_call_support_failed = {
		630321,
		128,
		true
	},
	world_joint_call_support_success = {
		630449,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630579,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630742,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630913,
		165,
		true
	},
	ad_4 = {
		631078,
		223,
		true
	},
	world_word_expired = {
		631301,
		124,
		true
	},
	world_word_guild_member = {
		631425,
		113,
		true
	},
	world_word_guild_player = {
		631538,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631642,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631773,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		631926,
		153,
		true
	},
	world_boss_get_item = {
		632079,
		191,
		true
	},
	world_boss_ask_help = {
		632270,
		141,
		true
	},
	world_joint_count_no_enough = {
		632411,
		134,
		true
	},
	world_boss_none = {
		632545,
		121,
		true
	},
	world_boss_fleet = {
		632666,
		93,
		true
	},
	world_max_challenge_cnt = {
		632759,
		172,
		true
	},
	world_reset_success = {
		632931,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633066,
		235,
		true
	},
	world_map_version = {
		633301,
		166,
		true
	},
	world_resource_fill = {
		633467,
		147,
		true
	},
	meta_sys_lock_tip = {
		633614,
		159,
		true
	},
	meta_story_lock = {
		633773,
		139,
		true
	},
	meta_acttime_limit = {
		633912,
		88,
		true
	},
	meta_pt_left = {
		634000,
		87,
		true
	},
	meta_syn_rate = {
		634087,
		89,
		true
	},
	meta_repair_rate = {
		634176,
		95,
		true
	},
	meta_story_tip_1 = {
		634271,
		103,
		true
	},
	meta_story_tip_2 = {
		634374,
		100,
		true
	},
	meta_pt_get_way = {
		634474,
		130,
		true
	},
	meta_pt_point = {
		634604,
		85,
		true
	},
	meta_award_get = {
		634689,
		87,
		true
	},
	meta_award_got = {
		634776,
		87,
		true
	},
	meta_repair = {
		634863,
		88,
		true
	},
	meta_repair_success = {
		634951,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635067,
		107,
		true
	},
	meta_repair_effect_special = {
		635174,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635307,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635421,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635547,
		168,
		true
	},
	meta_break = {
		635715,
		100,
		true
	},
	meta_energy_preview_title = {
		635815,
		110,
		true
	},
	meta_energy_preview_tip = {
		635925,
		139,
		true
	},
	meta_exp_per_day = {
		636064,
		89,
		true
	},
	meta_skill_unlock = {
		636153,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636283,
		147,
		true
	},
	meta_unlock_skill_select = {
		636430,
		123,
		true
	},
	meta_switch_skill_disable = {
		636553,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636709,
		126,
		true
	},
	meta_cur_pt = {
		636835,
		83,
		true
	},
	meta_toast_fullexp = {
		636918,
		94,
		true
	},
	meta_toast_tactics = {
		637012,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637103,
		92,
		true
	},
	meta_destroy_tip = {
		637195,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637309,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637403,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637497,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637591,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637685,
		91,
		true
	},
	meta_voice_name_propose = {
		637776,
		99,
		true
	},
	world_boss_ad = {
		637875,
		88,
		true
	},
	world_boss_drop_title = {
		637963,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638071,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638190,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638638,
		143,
		true
	},
	equip_ammo_type_1 = {
		638781,
		90,
		true
	},
	equip_ammo_type_2 = {
		638871,
		87,
		true
	},
	equip_ammo_type_3 = {
		638958,
		90,
		true
	},
	equip_ammo_type_4 = {
		639048,
		87,
		true
	},
	equip_ammo_type_5 = {
		639135,
		87,
		true
	},
	equip_ammo_type_6 = {
		639222,
		90,
		true
	},
	equip_ammo_type_7 = {
		639312,
		87,
		true
	},
	equip_ammo_type_8 = {
		639399,
		90,
		true
	},
	equip_ammo_type_9 = {
		639489,
		90,
		true
	},
	equip_ammo_type_10 = {
		639579,
		88,
		true
	},
	equip_ammo_type_11 = {
		639667,
		94,
		true
	},
	common_daily_limit = {
		639761,
		105,
		true
	},
	meta_help = {
		639866,
		3146,
		true
	},
	world_boss_daily_limit = {
		643012,
		104,
		true
	},
	common_go_to_analyze = {
		643116,
		99,
		true
	},
	world_boss_not_reach_target = {
		643215,
		109,
		true
	},
	special_transform_limit_reach = {
		643324,
		193,
		true
	},
	meta_pt_notenough = {
		643517,
		154,
		true
	},
	meta_boss_unlock = {
		643671,
		184,
		true
	},
	word_take_effect = {
		643855,
		92,
		true
	},
	world_boss_challenge_cnt = {
		643947,
		97,
		true
	},
	word_shipNation_meta = {
		644044,
		87,
		true
	},
	world_word_friend = {
		644131,
		87,
		true
	},
	world_word_world = {
		644218,
		86,
		true
	},
	world_word_guild = {
		644304,
		86,
		true
	},
	world_collection_1 = {
		644390,
		88,
		true
	},
	world_collection_2 = {
		644478,
		88,
		true
	},
	world_collection_3 = {
		644566,
		88,
		true
	},
	zero_hour_command_error = {
		644654,
		157,
		true
	},
	commander_is_in_bigworld = {
		644811,
		149,
		true
	},
	world_collection_back = {
		644960,
		103,
		true
	},
	archives_whether_to_retreat = {
		645063,
		216,
		true
	},
	world_fleet_stop = {
		645279,
		113,
		true
	},
	world_setting_title = {
		645392,
		110,
		true
	},
	world_setting_quickmode = {
		645502,
		104,
		true
	},
	world_setting_quickmodetip = {
		645606,
		266,
		true
	},
	world_setting_submititem = {
		645872,
		124,
		true
	},
	world_setting_submititemtip = {
		645996,
		327,
		true
	},
	world_setting_mapauto = {
		646323,
		112,
		true
	},
	world_setting_mapautotip = {
		646435,
		182,
		true
	},
	world_boss_maintenance = {
		646617,
		150,
		true
	},
	world_boss_inbattle = {
		646767,
		155,
		true
	},
	world_automode_title_1 = {
		646922,
		107,
		true
	},
	world_automode_title_2 = {
		647029,
		95,
		true
	},
	world_automode_treasure_1 = {
		647124,
		141,
		true
	},
	world_automode_treasure_2 = {
		647265,
		141,
		true
	},
	world_automode_treasure_3 = {
		647406,
		147,
		true
	},
	world_automode_cancel = {
		647553,
		91,
		true
	},
	world_automode_confirm = {
		647644,
		92,
		true
	},
	world_automode_start_tip1 = {
		647736,
		147,
		true
	},
	world_automode_start_tip2 = {
		647883,
		132,
		true
	},
	world_automode_start_tip3 = {
		648015,
		135,
		true
	},
	world_automode_start_tip4 = {
		648150,
		135,
		true
	},
	world_automode_start_tip5 = {
		648285,
		141,
		true
	},
	world_automode_setting_1 = {
		648426,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648560,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648657,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648748,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648839,
		99,
		true
	},
	world_automode_setting_2 = {
		648938,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649047,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649161,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649284,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649397,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649512,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649627,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649757,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649854,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		649959,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650064,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650192,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650289,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650385,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650517,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650613,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650710,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650835,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		650936,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651031,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651126,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651221,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651321,
		167,
		true
	},
	area_putong = {
		651488,
		87,
		true
	},
	area_anquan = {
		651575,
		87,
		true
	},
	area_yaosai = {
		651662,
		87,
		true
	},
	area_yaosai_2 = {
		651749,
		128,
		true
	},
	area_shenyuan = {
		651877,
		89,
		true
	},
	area_yinmi = {
		651966,
		86,
		true
	},
	area_renwu = {
		652052,
		86,
		true
	},
	area_zhuxian = {
		652138,
		91,
		true
	},
	area_dangan = {
		652229,
		87,
		true
	},
	charge_trade_no_error = {
		652316,
		157,
		true
	},
	world_reset_1 = {
		652473,
		130,
		true
	},
	world_reset_2 = {
		652603,
		154,
		true
	},
	world_reset_3 = {
		652757,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652907,
		138,
		true
	},
	world_boss_unactivated = {
		653045,
		211,
		true
	},
	world_reset_tip = {
		653256,
		2953,
		true
	},
	spring_invited_2021 = {
		656209,
		236,
		true
	},
	charge_error_count_limit = {
		656445,
		131,
		true
	},
	charge_error_disable = {
		656576,
		136,
		true
	},
	levelScene_select_sp = {
		656712,
		136,
		true
	},
	word_adjustFleet = {
		656848,
		92,
		true
	},
	levelScene_select_noitem = {
		656940,
		124,
		true
	},
	story_setting_label = {
		657064,
		119,
		true
	},
	login_arrears_tips = {
		657183,
		218,
		true
	},
	Supplement_pay1 = {
		657401,
		267,
		true
	},
	Supplement_pay2 = {
		657668,
		312,
		true
	},
	Supplement_pay3 = {
		657980,
		255,
		true
	},
	Supplement_pay4 = {
		658235,
		91,
		true
	},
	world_ship_repair = {
		658326,
		148,
		true
	},
	Supplement_pay5 = {
		658474,
		207,
		true
	},
	area_unkown = {
		658681,
		90,
		true
	},
	Supplement_pay6 = {
		658771,
		94,
		true
	},
	Supplement_pay7 = {
		658865,
		94,
		true
	},
	Supplement_pay8 = {
		658959,
		88,
		true
	},
	world_battle_damage = {
		659047,
		182,
		true
	},
	setting_story_speed_1 = {
		659229,
		91,
		true
	},
	setting_story_speed_2 = {
		659320,
		91,
		true
	},
	setting_story_speed_3 = {
		659411,
		91,
		true
	},
	setting_story_speed_4 = {
		659502,
		100,
		true
	},
	story_autoplay_setting_label = {
		659602,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659721,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659812,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659902,
		97,
		true
	},
	meta_shop_unexchange_label = {
		659999,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660098,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660199,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660311,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660674,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660781,
		131,
		true
	},
	common_npc_formation_tip = {
		660912,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661049,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		662956,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663094,
		138,
		true
	},
	task_lock = {
		663232,
		93,
		true
	},
	week_task_pt_name = {
		663325,
		89,
		true
	},
	week_task_award_preview_label = {
		663414,
		105,
		true
	},
	week_task_title_label = {
		663519,
		103,
		true
	},
	cattery_op_clean_success = {
		663622,
		134,
		true
	},
	cattery_op_feed_success = {
		663756,
		133,
		true
	},
	cattery_op_play_success = {
		663889,
		120,
		true
	},
	cattery_style_change_success = {
		664009,
		144,
		true
	},
	cattery_add_commander_success = {
		664153,
		126,
		true
	},
	cattery_remove_commander_success = {
		664279,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664418,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664566,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664699,
		108,
		true
	},
	commander_box_was_finished = {
		664807,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		664940,
		149,
		true
	},
	comander_tool_max_cnt = {
		665089,
		111,
		true
	},
	cat_home_help = {
		665200,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666771,
		134,
		true
	},
	cat_home_unlock = {
		666905,
		164,
		true
	},
	cat_sleep_notplay = {
		667069,
		154,
		true
	},
	cathome_style_unlock = {
		667223,
		172,
		true
	},
	commander_is_in_cattery = {
		667395,
		151,
		true
	},
	cat_home_interaction = {
		667546,
		119,
		true
	},
	cat_accelerate_left = {
		667665,
		101,
		true
	},
	common_clean = {
		667766,
		82,
		true
	},
	common_feed = {
		667848,
		87,
		true
	},
	common_play = {
		667935,
		81,
		true
	},
	game_stopwords = {
		668016,
		123,
		true
	},
	game_openwords = {
		668139,
		120,
		true
	},
	amusementpark_shop_enter = {
		668259,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668426,
		179,
		true
	},
	amusementpark_shop_success = {
		668605,
		114,
		true
	},
	amusementpark_shop_special = {
		668719,
		175,
		true
	},
	amusementpark_shop_end = {
		668894,
		162,
		true
	},
	amusementpark_shop_0 = {
		669056,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669249,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669390,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669543,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669687,
		187,
		true
	},
	amusementpark_help = {
		669874,
		2175,
		true
	},
	amusementpark_shop_help = {
		672049,
		560,
		true
	},
	handshake_game_help = {
		672609,
		1207,
		true
	},
	MeixiV4_help = {
		673816,
		919,
		true
	},
	activity_permanent_total = {
		674735,
		112,
		true
	},
	word_investigate = {
		674847,
		86,
		true
	},
	ambush_display_none = {
		674933,
		89,
		true
	},
	activity_permanent_help = {
		675022,
		644,
		true
	},
	activity_permanent_tips1 = {
		675666,
		172,
		true
	},
	activity_permanent_tips2 = {
		675838,
		201,
		true
	},
	activity_permanent_tips3 = {
		676039,
		182,
		true
	},
	activity_permanent_tips4 = {
		676221,
		270,
		true
	},
	activity_permanent_finished = {
		676491,
		97,
		true
	},
	idolmaster_main = {
		676588,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677899,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678016,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678133,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678229,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678325,
		90,
		true
	},
	idolmaster_collection = {
		678415,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679161,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679261,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679361,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679461,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679561,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679661,
		99,
		true
	},
	cartoon_notall = {
		679760,
		84,
		true
	},
	cartoon_haveno = {
		679844,
		124,
		true
	},
	res_cartoon_new_tip = {
		679968,
		141,
		true
	},
	memory_actiivty_ex = {
		680109,
		94,
		true
	},
	memory_activity_sp = {
		680203,
		90,
		true
	},
	memory_activity_daily = {
		680293,
		97,
		true
	},
	memory_activity_others = {
		680390,
		95,
		true
	},
	battle_end_title = {
		680485,
		92,
		true
	},
	battle_end_subtitle1 = {
		680577,
		96,
		true
	},
	battle_end_subtitle2 = {
		680673,
		96,
		true
	},
	meta_skill_dailyexp = {
		680769,
		104,
		true
	},
	meta_skill_learn = {
		680873,
		144,
		true
	},
	meta_skill_maxtip = {
		681017,
		194,
		true
	},
	meta_tactics_detail = {
		681211,
		95,
		true
	},
	meta_tactics_unlock = {
		681306,
		98,
		true
	},
	meta_tactics_switch = {
		681404,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681502,
		96,
		true
	},
	activity_permanent_progress = {
		681598,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681704,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681806,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		681936,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682038,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682155,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682306,
		318,
		true
	},
	tec_tip_no_consumption = {
		682624,
		98,
		true
	},
	tec_tip_material_stock = {
		682722,
		92,
		true
	},
	tec_tip_to_consumption = {
		682814,
		98,
		true
	},
	onebutton_max_tip = {
		682912,
		93,
		true
	},
	target_get_tip = {
		683005,
		90,
		true
	},
	fleet_select_title = {
		683095,
		94,
		true
	},
	backyard_rename_title = {
		683189,
		97,
		true
	},
	backyard_rename_tip = {
		683286,
		107,
		true
	},
	equip_add = {
		683393,
		107,
		true
	},
	equipskin_add = {
		683500,
		118,
		true
	},
	equipskin_none = {
		683618,
		132,
		true
	},
	equipskin_typewrong = {
		683750,
		137,
		true
	},
	equipskin_typewrong_en = {
		683887,
		107,
		true
	},
	user_is_banned = {
		683994,
		164,
		true
	},
	user_is_forever_banned = {
		684158,
		135,
		true
	},
	old_class_is_close = {
		684293,
		149,
		true
	},
	activity_event_building = {
		684442,
		1919,
		true
	},
	salvage_tips = {
		686361,
		995,
		true
	},
	tips_shakebeads = {
		687356,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688333,
		109,
		true
	},
	cowboy_tips = {
		688442,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689467,
		140,
		true
	},
	chazi_tips = {
		689607,
		938,
		true
	},
	catchteasure_help = {
		690545,
		432,
		true
	},
	unlock_tips = {
		690977,
		97,
		true
	},
	class_label_tran = {
		691074,
		88,
		true
	},
	class_label_gen = {
		691162,
		89,
		true
	},
	class_attr_store = {
		691251,
		92,
		true
	},
	class_attr_proficiency = {
		691343,
		101,
		true
	},
	class_attr_getproficiency = {
		691444,
		104,
		true
	},
	class_attr_costproficiency = {
		691548,
		105,
		true
	},
	class_label_upgrading = {
		691653,
		94,
		true
	},
	class_label_upgradetime = {
		691747,
		99,
		true
	},
	class_label_oilfield = {
		691846,
		96,
		true
	},
	class_label_goldfield = {
		691942,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692039,
		98,
		true
	},
	ship_exp_item_title = {
		692137,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692229,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692327,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692428,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692525,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692696,
		229,
		true
	},
	tec_nation_award_finish = {
		692925,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693022,
		165,
		true
	},
	coures_exp_npc_tip = {
		693187,
		240,
		true
	},
	coures_level_tip = {
		693427,
		150,
		true
	},
	coures_tip_material_stock = {
		693577,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693675,
		119,
		true
	},
	eatgame_tips = {
		693794,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694807,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		694972,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695116,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695251,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695417,
		222,
		true
	},
	battlepass_main_time = {
		695639,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695736,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699060,
		1201,
		true
	},
	cruise_task_phase = {
		700261,
		96,
		true
	},
	cruise_task_tips = {
		700357,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700449,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700808,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701087,
		125,
		true
	},
	cruise_task_unlock = {
		701212,
		122,
		true
	},
	cruise_task_week = {
		701334,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701422,
		99,
		true
	},
	battlepass_pay_acquire = {
		701521,
		107,
		true
	},
	battlepass_pay_attention = {
		701628,
		152,
		true
	},
	battlepass_acquire_attention = {
		701780,
		218,
		true
	},
	battlepass_pay_tip = {
		701998,
		115,
		true
	},
	battlepass_main_tip1 = {
		702113,
		286,
		true
	},
	battlepass_main_tip2 = {
		702399,
		238,
		true
	},
	battlepass_main_tip3 = {
		702637,
		310,
		true
	},
	battlepass_complete = {
		702947,
		128,
		true
	},
	shop_free_tag = {
		703075,
		83,
		true
	},
	quick_equip_tip1 = {
		703158,
		89,
		true
	},
	quick_equip_tip2 = {
		703247,
		92,
		true
	},
	quick_equip_tip3 = {
		703339,
		86,
		true
	},
	quick_equip_tip4 = {
		703425,
		125,
		true
	},
	quick_equip_tip5 = {
		703550,
		147,
		true
	},
	quick_equip_tip6 = {
		703697,
		183,
		true
	},
	retire_importantequipment_tips = {
		703880,
		194,
		true
	},
	settle_rewards_title = {
		704074,
		105,
		true
	},
	settle_rewards_subtitle = {
		704179,
		101,
		true
	},
	total_rewards_subtitle = {
		704280,
		99,
		true
	},
	settle_rewards_text = {
		704379,
		98,
		true
	},
	use_oil_limit_help = {
		704477,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704747,
		115,
		true
	},
	index_awakening2 = {
		704862,
		131,
		true
	},
	index_upgrade = {
		704993,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705085,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705189,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705296,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705404,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705510,
		119,
		true
	},
	attr_durability = {
		705629,
		85,
		true
	},
	attr_armor = {
		705714,
		80,
		true
	},
	attr_reload = {
		705794,
		81,
		true
	},
	attr_cannon = {
		705875,
		81,
		true
	},
	attr_torpedo = {
		705956,
		82,
		true
	},
	attr_motion = {
		706038,
		81,
		true
	},
	attr_antiaircraft = {
		706119,
		87,
		true
	},
	attr_air = {
		706206,
		78,
		true
	},
	attr_hit = {
		706284,
		78,
		true
	},
	attr_antisub = {
		706362,
		82,
		true
	},
	attr_oxy_max = {
		706444,
		85,
		true
	},
	attr_ammo = {
		706529,
		82,
		true
	},
	attr_hunting_range = {
		706611,
		94,
		true
	},
	attr_luck = {
		706705,
		76,
		true
	},
	attr_consume = {
		706781,
		82,
		true
	},
	attr_speed = {
		706863,
		80,
		true
	},
	monthly_card_tip = {
		706943,
		100,
		true
	},
	shopping_error_time_limit = {
		707043,
		144,
		true
	},
	world_total_power = {
		707187,
		90,
		true
	},
	world_mileage = {
		707277,
		89,
		true
	},
	world_pressing = {
		707366,
		90,
		true
	},
	Settings_title_FPS = {
		707456,
		94,
		true
	},
	Settings_title_Notification = {
		707550,
		109,
		true
	},
	Settings_title_Other = {
		707659,
		99,
		true
	},
	Settings_title_LoginJP = {
		707758,
		101,
		true
	},
	Settings_title_Redeem = {
		707859,
		100,
		true
	},
	Settings_title_AdjustScr = {
		707959,
		109,
		true
	},
	Settings_title_Secpw = {
		708068,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708173,
		122,
		true
	},
	Settings_title_agreement = {
		708295,
		100,
		true
	},
	Settings_title_sound = {
		708395,
		96,
		true
	},
	Settings_title_resUpdate = {
		708491,
		100,
		true
	},
	Settings_title_resManage = {
		708591,
		106,
		true
	},
	Settings_title_resManage_All = {
		708697,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708813,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		708933,
		116,
		true
	},
	equipment_info_change_tip = {
		709049,
		135,
		true
	},
	equipment_info_change_name_a = {
		709184,
		113,
		true
	},
	equipment_info_change_name_b = {
		709297,
		113,
		true
	},
	equipment_info_change_text_before = {
		709410,
		106,
		true
	},
	equipment_info_change_text_after = {
		709516,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709621,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709738,
		326,
		true
	},
	ssss_main_help = {
		710064,
		1980,
		true
	},
	mini_game_time = {
		712044,
		91,
		true
	},
	mini_game_score = {
		712135,
		86,
		true
	},
	mini_game_leave = {
		712221,
		112,
		true
	},
	mini_game_pause = {
		712333,
		112,
		true
	},
	mini_game_cur_score = {
		712445,
		96,
		true
	},
	mini_game_high_score = {
		712541,
		97,
		true
	},
	monopoly_world_tip1 = {
		712638,
		101,
		true
	},
	monopoly_world_tip2 = {
		712739,
		257,
		true
	},
	monopoly_world_tip3 = {
		712996,
		234,
		true
	},
	help_monopoly_world = {
		713230,
		1615,
		true
	},
	ssssmedal_tip = {
		714845,
		200,
		true
	},
	ssssmedal_name = {
		715045,
		111,
		true
	},
	ssssmedal_belonging = {
		715156,
		116,
		true
	},
	ssssmedal_name1 = {
		715272,
		100,
		true
	},
	ssssmedal_name2 = {
		715372,
		94,
		true
	},
	ssssmedal_name3 = {
		715466,
		97,
		true
	},
	ssssmedal_name4 = {
		715563,
		97,
		true
	},
	ssssmedal_name5 = {
		715660,
		97,
		true
	},
	ssssmedal_name6 = {
		715757,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715851,
		105,
		true
	},
	ssssmedal_belonging2 = {
		715956,
		105,
		true
	},
	ssssmedal_desc1 = {
		716061,
		167,
		true
	},
	ssssmedal_desc2 = {
		716228,
		161,
		true
	},
	ssssmedal_desc3 = {
		716389,
		179,
		true
	},
	ssssmedal_desc4 = {
		716568,
		161,
		true
	},
	ssssmedal_desc5 = {
		716729,
		173,
		true
	},
	ssssmedal_desc6 = {
		716902,
		124,
		true
	},
	show_fate_demand_count = {
		717026,
		149,
		true
	},
	show_design_demand_count = {
		717175,
		149,
		true
	},
	blueprint_select_overflow = {
		717324,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717452,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717676,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717823,
		116,
		true
	},
	build_rate_title = {
		717939,
		92,
		true
	},
	build_pools_intro = {
		718031,
		154,
		true
	},
	build_detail_intro = {
		718185,
		106,
		true
	},
	ssss_game_tip = {
		718291,
		1752,
		true
	},
	ssss_medal_tip = {
		720043,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720570,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720801,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724128,
		1201,
		true
	},
	littleSanDiego_npc = {
		725329,
		2062,
		true
	},
	tag_ship_unlocked = {
		727391,
		96,
		true
	},
	tag_ship_locked = {
		727487,
		94,
		true
	},
	acceleration_tips_1 = {
		727581,
		219,
		true
	},
	acceleration_tips_2 = {
		727800,
		203,
		true
	},
	noacceleration_tips = {
		728003,
		138,
		true
	},
	word_shipskin = {
		728141,
		79,
		true
	},
	settings_sound_title_bgm = {
		728220,
		108,
		true
	},
	settings_sound_title_effct = {
		728328,
		104,
		true
	},
	settings_sound_title_cv = {
		728432,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728530,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728662,
		108,
		true
	},
	setting_resdownload_title_music = {
		728770,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728892,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729002,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729118,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729236,
		117,
		true
	},
	setting_resdownload_title_map = {
		729353,
		117,
		true
	},
	settings_battle_title = {
		729470,
		100,
		true
	},
	settings_battle_tip = {
		729570,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729708,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729802,
		101,
		true
	},
	settings_battle_Btn_save = {
		729903,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730000,
		97,
		true
	},
	settings_pwd_label_close = {
		730097,
		91,
		true
	},
	settings_pwd_label_open = {
		730188,
		89,
		true
	},
	word_frame = {
		730277,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730354,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730470,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730575,
		134,
		true
	},
	CurlingGame_tips1 = {
		730709,
		1518,
		true
	},
	maid_task_tips1 = {
		732227,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733391,
		98,
		true
	},
	shop_diamond_title = {
		733489,
		97,
		true
	},
	shop_gift_title = {
		733586,
		94,
		true
	},
	shop_item_title = {
		733680,
		91,
		true
	},
	shop_charge_level_limit = {
		733771,
		102,
		true
	},
	backhill_cantupbuilding = {
		733873,
		144,
		true
	},
	pray_cant_tips = {
		734017,
		145,
		true
	},
	help_xinnian2022_feast = {
		734162,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736783,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		739016,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739209,
		801,
		true
	},
	help_xinnian2022_firework = {
		740010,
		1896,
		true
	},
	settings_title_account_del = {
		741906,
		105,
		true
	},
	settings_text_account_del = {
		742011,
		110,
		true
	},
	settings_text_account_del_desc = {
		742121,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742445,
		179,
		true
	},
	settings_text_account_del_btn = {
		742624,
		105,
		true
	},
	box_account_del_input = {
		742729,
		205,
		true
	},
	box_account_del_target = {
		742934,
		92,
		true
	},
	box_account_del_click = {
		743026,
		104,
		true
	},
	box_account_del_success_content = {
		743130,
		171,
		true
	},
	box_account_reborn_content = {
		743301,
		425,
		true
	},
	tip_account_del_dismatch = {
		743726,
		115,
		true
	},
	tip_account_del_reborn = {
		743841,
		138,
		true
	},
	player_manifesto_placeholder = {
		743979,
		107,
		true
	},
	box_ship_del_click = {
		744086,
		131,
		true
	},
	box_equipment_del_click = {
		744217,
		114,
		true
	},
	change_player_name_title = {
		744331,
		100,
		true
	},
	change_player_name_subtitle = {
		744431,
		125,
		true
	},
	change_player_name_input_tip = {
		744556,
		126,
		true
	},
	change_player_name_illegal = {
		744682,
		255,
		true
	},
	nodisplay_player_home_name = {
		744937,
		96,
		true
	},
	nodisplay_player_home_share = {
		745033,
		100,
		true
	},
	tactics_class_start = {
		745133,
		95,
		true
	},
	tactics_class_cancel = {
		745228,
		96,
		true
	},
	tactics_class_get_exp = {
		745324,
		97,
		true
	},
	tactics_class_spend_time = {
		745421,
		100,
		true
	},
	build_ticket_description = {
		745521,
		118,
		true
	},
	build_ticket_expire_warning = {
		745639,
		106,
		true
	},
	tip_build_ticket_expired = {
		745745,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745911,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746077,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746200,
		203,
		true
	},
	springfes_tips1 = {
		746403,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747302,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747433,
		136,
		true
	},
	worldinpicture_help = {
		747569,
		1094,
		true
	},
	worldinpicture_task_help = {
		748663,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749762,
		148,
		true
	},
	missile_attack_area_confirm = {
		749910,
		103,
		true
	},
	missile_attack_area_cancel = {
		750013,
		102,
		true
	},
	shipchange_alert_infleet = {
		750115,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750285,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750471,
		188,
		true
	},
	shipchange_alert_inworld = {
		750659,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750868,
		231,
		true
	},
	shipchange_alert_indiff = {
		751099,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751265,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751503,
		227,
		true
	},
	monopoly3thre_tip = {
		751730,
		172,
		true
	},
	fushun_game3_tip = {
		751902,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753398,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753628,
		3336,
		true
	},
	cruise_task_help_2202 = {
		756964,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758165,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758395,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761761,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		762962,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763217,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766568,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767769,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768021,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771357,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772558,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772812,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776185,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777386,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777645,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781000,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782201,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782462,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785801,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787002,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787269,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790643,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791844,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792100,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795433,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796634,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796881,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800229,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801430,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801691,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805052,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806253,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806507,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809835,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811036,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811292,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814631,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815832,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816091,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819424,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820622,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820878,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824256,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825454,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825699,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829024,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830222,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830490,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833822,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835020,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835311,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838647,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839833,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840111,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843422,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844608,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844877,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848194,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849380,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849649,
		3320,
		true
	},
	cruise_task_help_2506 = {
		852969,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854155,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854430,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857753,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		858939,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859213,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862523,
		1186,
		true
	},
	attrset_reset = {
		863709,
		89,
		true
	},
	attrset_save = {
		863798,
		88,
		true
	},
	attrset_ask_save = {
		863886,
		119,
		true
	},
	attrset_save_success = {
		864005,
		111,
		true
	},
	attrset_disable = {
		864116,
		137,
		true
	},
	attrset_input_ill = {
		864253,
		102,
		true
	},
	blackfriday_help = {
		864355,
		783,
		true
	},
	eventshop_time_hint = {
		865138,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865259,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865406,
		152,
		true
	},
	sp_no_quota = {
		865558,
		117,
		true
	},
	fur_all_buy = {
		865675,
		87,
		true
	},
	fur_onekey_buy = {
		865762,
		94,
		true
	},
	littleRenown_npc = {
		865856,
		2014,
		true
	},
	tech_package_tip = {
		867870,
		428,
		true
	},
	backyard_food_shop_tip = {
		868298,
		101,
		true
	},
	dorm_2f_lock = {
		868399,
		85,
		true
	},
	word_get_way = {
		868484,
		89,
		true
	},
	word_get_date = {
		868573,
		90,
		true
	},
	enter_theme_name = {
		868663,
		107,
		true
	},
	enter_extend_food_label = {
		868770,
		93,
		true
	},
	backyard_extend_tip_1 = {
		868863,
		100,
		true
	},
	backyard_extend_tip_2 = {
		868963,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869076,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869171,
		89,
		true
	},
	email_text = {
		869260,
		95,
		true
	},
	emailhold_text = {
		869355,
		148,
		true
	},
	code_text = {
		869503,
		88,
		true
	},
	codehold_text = {
		869591,
		101,
		true
	},
	genBtn_text = {
		869692,
		87,
		true
	},
	desc_text = {
		869779,
		157,
		true
	},
	loginBtn_text = {
		869936,
		89,
		true
	},
	verification_code_req_tip1 = {
		870025,
		139,
		true
	},
	verification_code_req_tip2 = {
		870164,
		126,
		true
	},
	verification_code_req_tip3 = {
		870290,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870447,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870643,
		159,
		true
	},
	linkBtn_text = {
		870802,
		82,
		true
	},
	amazon_link_title = {
		870884,
		104,
		true
	},
	amazon_unlink_btn_text = {
		870988,
		119,
		true
	},
	yostar_link_title = {
		871107,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871212,
		119,
		true
	},
	level_remaster_tip1 = {
		871331,
		95,
		true
	},
	level_remaster_tip2 = {
		871426,
		92,
		true
	},
	level_remaster_tip3 = {
		871518,
		89,
		true
	},
	level_remaster_tip4 = {
		871607,
		112,
		true
	},
	newserver_time = {
		871719,
		91,
		true
	},
	newserver_soldout = {
		871810,
		126,
		true
	},
	skill_learn_tip = {
		871936,
		139,
		true
	},
	newserver_build_tip = {
		872075,
		156,
		true
	},
	build_count_tip = {
		872231,
		85,
		true
	},
	help_research_package = {
		872316,
		299,
		true
	},
	lv70_package_tip = {
		872615,
		243,
		true
	},
	tech_select_tip1 = {
		872858,
		94,
		true
	},
	tech_select_tip2 = {
		872952,
		153,
		true
	},
	tech_select_tip3 = {
		873105,
		89,
		true
	},
	tech_select_tip4 = {
		873194,
		98,
		true
	},
	tech_select_tip5 = {
		873292,
		144,
		true
	},
	techpackage_item_use = {
		873436,
		264,
		true
	},
	techpackage_item_use_1 = {
		873700,
		237,
		true
	},
	techpackage_item_use_2 = {
		873937,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874187,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874397,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874531,
		99,
		true
	},
	newserver_activity_tip = {
		874630,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876553,
		111,
		true
	},
	tech_character_get = {
		876664,
		91,
		true
	},
	package_detail_tip = {
		876755,
		94,
		true
	},
	event_ui_consume = {
		876849,
		86,
		true
	},
	event_ui_recommend = {
		876935,
		94,
		true
	},
	event_ui_start = {
		877029,
		84,
		true
	},
	event_ui_giveup = {
		877113,
		85,
		true
	},
	event_ui_finish = {
		877198,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877283,
		106,
		true
	},
	battle_result_confirm = {
		877389,
		92,
		true
	},
	battle_result_targets = {
		877481,
		100,
		true
	},
	battle_result_continue = {
		877581,
		104,
		true
	},
	index_L2D = {
		877685,
		76,
		true
	},
	index_DBG = {
		877761,
		94,
		true
	},
	index_BG = {
		877855,
		84,
		true
	},
	index_CANTUSE = {
		877939,
		89,
		true
	},
	index_UNUSE = {
		878028,
		84,
		true
	},
	index_BGM = {
		878112,
		82,
		true
	},
	without_ship_to_wear = {
		878194,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878320,
		148,
		true
	},
	skinatlas_search_holder = {
		878468,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878594,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878742,
		98,
		true
	},
	world_boss_item_info = {
		878840,
		411,
		true
	},
	world_past_boss_item_info = {
		879251,
		502,
		true
	},
	world_boss_lefttime = {
		879753,
		88,
		true
	},
	world_boss_item_count_noenough = {
		879841,
		143,
		true
	},
	world_boss_item_usage_tip = {
		879984,
		172,
		true
	},
	world_boss_no_select_archives = {
		880156,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880304,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880450,
		140,
		true
	},
	world_boss_switch_archives = {
		880590,
		238,
		true
	},
	world_boss_switch_archives_success = {
		880828,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881012,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881191,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881354,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881472,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881594,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881720,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		881844,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		881961,
		248,
		true
	},
	world_archives_boss_help = {
		882209,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886152,
		633,
		true
	},
	archives_boss_was_opened = {
		886785,
		180,
		true
	},
	current_boss_was_opened = {
		886965,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887144,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887248,
		112,
		true
	},
	world_boss_title_estimation = {
		887360,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887469,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887572,
		108,
		true
	},
	world_boss_title_spend_time = {
		887680,
		103,
		true
	},
	world_boss_title_total_damage = {
		887783,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		887888,
		136,
		true
	},
	world_boss_current_boss_label = {
		888024,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888129,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888242,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888414,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888559,
		123,
		true
	},
	meta_syn_value_label = {
		888682,
		98,
		true
	},
	meta_syn_finish = {
		888780,
		97,
		true
	},
	index_meta_repair = {
		888877,
		99,
		true
	},
	index_meta_tactics = {
		888976,
		100,
		true
	},
	index_meta_energy = {
		889076,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889175,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889341,
		162,
		true
	},
	tactics_no_recent_ships = {
		889503,
		123,
		true
	},
	activity_kill = {
		889626,
		89,
		true
	},
	battle_result_dmg = {
		889715,
		93,
		true
	},
	battle_result_kill_count = {
		889808,
		97,
		true
	},
	battle_result_toggle_on = {
		889905,
		102,
		true
	},
	battle_result_toggle_off = {
		890007,
		103,
		true
	},
	battle_result_continue_battle = {
		890110,
		108,
		true
	},
	battle_result_quit_battle = {
		890218,
		104,
		true
	},
	battle_result_share_battle = {
		890322,
		99,
		true
	},
	pre_combat_team = {
		890421,
		91,
		true
	},
	pre_combat_vanguard = {
		890512,
		95,
		true
	},
	pre_combat_main = {
		890607,
		91,
		true
	},
	pre_combat_submarine = {
		890698,
		96,
		true
	},
	pre_combat_targets = {
		890794,
		88,
		true
	},
	pre_combat_atlasloot = {
		890882,
		90,
		true
	},
	destroy_confirm_access = {
		890972,
		93,
		true
	},
	destroy_confirm_cancel = {
		891065,
		93,
		true
	},
	pt_count_tip = {
		891158,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891240,
		191,
		true
	},
	littleEugen_npc = {
		891431,
		1788,
		true
	},
	five_shujuhuigu = {
		893219,
		118,
		true
	},
	five_shujuhuigu1 = {
		893337,
		91,
		true
	},
	littleChaijun_npc = {
		893428,
		1739,
		true
	},
	five_qingdian = {
		895167,
		804,
		true
	},
	friend_resume_title_detail = {
		895971,
		102,
		true
	},
	item_type13_tip1 = {
		896073,
		92,
		true
	},
	item_type13_tip2 = {
		896165,
		92,
		true
	},
	item_type16_tip1 = {
		896257,
		92,
		true
	},
	item_type16_tip2 = {
		896349,
		92,
		true
	},
	item_type17_tip1 = {
		896441,
		92,
		true
	},
	item_type17_tip2 = {
		896533,
		92,
		true
	},
	five_duomaomao = {
		896625,
		901,
		true
	},
	main_4 = {
		897526,
		81,
		true
	},
	main_5 = {
		897607,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897688,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898141,
		240,
		true
	},
	support_rate_title = {
		898381,
		94,
		true
	},
	support_times_limited = {
		898475,
		134,
		true
	},
	support_times_tip = {
		898609,
		93,
		true
	},
	build_times_tip = {
		898702,
		91,
		true
	},
	tactics_recent_ship_label = {
		898793,
		107,
		true
	},
	title_info = {
		898900,
		80,
		true
	},
	eventshop_unlock_info = {
		898980,
		96,
		true
	},
	eventshop_unlock_hint = {
		899076,
		117,
		true
	},
	commission_event_tip = {
		899193,
		886,
		true
	},
	decoration_medal_placeholder = {
		900079,
		125,
		true
	},
	technology_filter_placeholder = {
		900204,
		126,
		true
	},
	eva_comment_send_null = {
		900330,
		124,
		true
	},
	report_sent_thank = {
		900454,
		172,
		true
	},
	report_ship_cannot_comment = {
		900626,
		142,
		true
	},
	report_cannot_comment = {
		900768,
		137,
		true
	},
	report_sent_title = {
		900905,
		87,
		true
	},
	report_sent_desc = {
		900992,
		141,
		true
	},
	report_type_1 = {
		901133,
		95,
		true
	},
	report_type_1_1 = {
		901228,
		131,
		true
	},
	report_type_2 = {
		901359,
		95,
		true
	},
	report_type_2_1 = {
		901454,
		109,
		true
	},
	report_type_3 = {
		901563,
		92,
		true
	},
	report_type_3_1 = {
		901655,
		137,
		true
	},
	report_type_other = {
		901792,
		90,
		true
	},
	report_type_other_1 = {
		901882,
		140,
		true
	},
	report_type_other_2 = {
		902022,
		116,
		true
	},
	report_sent_help = {
		902138,
		538,
		true
	},
	rename_input = {
		902676,
		109,
		true
	},
	avatar_task_level = {
		902785,
		171,
		true
	},
	avatar_upgrad_1 = {
		902956,
		89,
		true
	},
	avatar_upgrad_2 = {
		903045,
		89,
		true
	},
	avatar_upgrad_3 = {
		903134,
		88,
		true
	},
	avatar_task_ship_1 = {
		903222,
		105,
		true
	},
	avatar_task_ship_2 = {
		903327,
		115,
		true
	},
	technology_queue_complete = {
		903442,
		101,
		true
	},
	technology_queue_processing = {
		903543,
		100,
		true
	},
	technology_queue_waiting = {
		903643,
		100,
		true
	},
	technology_queue_getaward = {
		903743,
		101,
		true
	},
	technology_daily_refresh = {
		903844,
		114,
		true
	},
	technology_queue_full = {
		903958,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904107,
		190,
		true
	},
	technology_consume = {
		904297,
		109,
		true
	},
	technology_request = {
		904406,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904506,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904780,
		107,
		true
	},
	technology_queue_in_success = {
		904887,
		121,
		true
	},
	star_require_enemy_text = {
		905008,
		135,
		true
	},
	star_require_enemy_title = {
		905143,
		106,
		true
	},
	star_require_enemy_check = {
		905249,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905343,
		115,
		true
	},
	technology_detail = {
		905458,
		93,
		true
	},
	technology_mission_unfinish = {
		905551,
		106,
		true
	},
	word_chinese = {
		905657,
		82,
		true
	},
	word_japanese_3 = {
		905739,
		82,
		true
	},
	word_japanese_2 = {
		905821,
		82,
		true
	},
	word_japanese = {
		905903,
		80,
		true
	},
	avatarframe_got = {
		905983,
		88,
		true
	},
	item_is_max_cnt = {
		906071,
		115,
		true
	},
	level_fleet_ship_desc = {
		906186,
		98,
		true
	},
	level_fleet_sub_desc = {
		906284,
		97,
		true
	},
	summerland_tip = {
		906381,
		542,
		true
	},
	icecreamgame_tip = {
		906923,
		1943,
		true
	},
	unlock_date_tip = {
		908866,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		908984,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909173,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909322,
		163,
		true
	},
	mail_filter_placeholder = {
		909485,
		123,
		true
	},
	recently_sticker_placeholder = {
		909608,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909749,
		1548,
		true
	},
	mini_cookgametip = {
		911297,
		1206,
		true
	},
	cook_game_Albacore = {
		912503,
		112,
		true
	},
	cook_game_august = {
		912615,
		94,
		true
	},
	cook_game_elbe = {
		912709,
		102,
		true
	},
	cook_game_hakuryu = {
		912811,
		116,
		true
	},
	cook_game_howe = {
		912927,
		117,
		true
	},
	cook_game_marcopolo = {
		913044,
		113,
		true
	},
	cook_game_noshiro = {
		913157,
		106,
		true
	},
	cook_game_pnelope = {
		913263,
		119,
		true
	},
	cook_game_laffey = {
		913382,
		137,
		true
	},
	cook_game_janus = {
		913519,
		140,
		true
	},
	cook_game_flandre = {
		913659,
		120,
		true
	},
	cook_game_constellation = {
		913779,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		913947,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914087,
		237,
		true
	},
	random_ship_on = {
		914324,
		125,
		true
	},
	random_ship_off_0 = {
		914449,
		190,
		true
	},
	random_ship_off = {
		914639,
		173,
		true
	},
	random_ship_forbidden = {
		914812,
		178,
		true
	},
	random_ship_now = {
		914990,
		97,
		true
	},
	random_ship_label = {
		915087,
		102,
		true
	},
	player_vitae_skin_setting = {
		915189,
		107,
		true
	},
	random_ship_tips1 = {
		915296,
		160,
		true
	},
	random_ship_tips2 = {
		915456,
		130,
		true
	},
	random_ship_before = {
		915586,
		118,
		true
	},
	random_ship_and_skin_title = {
		915704,
		114,
		true
	},
	random_ship_frequse_mode = {
		915818,
		100,
		true
	},
	random_ship_locked_mode = {
		915918,
		105,
		true
	},
	littleSpee_npc = {
		916023,
		2014,
		true
	},
	random_flag_ship = {
		918037,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918138,
		117,
		true
	},
	expedition_drop_use_out = {
		918255,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918409,
		108,
		true
	},
	ex_pass_use = {
		918517,
		81,
		true
	},
	defense_formation_tip_npc = {
		918598,
		195,
		true
	},
	pgs_login_tip = {
		918793,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919077,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919306,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919550,
		373,
		true
	},
	pgs_binding_account = {
		919923,
		118,
		true
	},
	pgs_unbind = {
		920041,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920148,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920324,
		271,
		true
	},
	word_item = {
		920595,
		85,
		true
	},
	word_tool = {
		920680,
		85,
		true
	},
	word_other = {
		920765,
		86,
		true
	},
	ryza_word_equip = {
		920851,
		91,
		true
	},
	ryza_rest_produce_count = {
		920942,
		113,
		true
	},
	ryza_composite_confirm = {
		921055,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921174,
		119,
		true
	},
	ryza_composite_count = {
		921293,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921392,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921500,
		128,
		true
	},
	ryza_tip_put_materials = {
		921628,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921788,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		921955,
		128,
		true
	},
	ryza_material_not_enough = {
		922083,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922277,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922419,
		156,
		true
	},
	ryza_tip_no_item = {
		922575,
		119,
		true
	},
	ryza_ui_show_acess = {
		922694,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922798,
		124,
		true
	},
	ryza_tip_item_access = {
		922922,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923070,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923213,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923312,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923411,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923514,
		113,
		true
	},
	ryza_tip_control_buff = {
		923627,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923780,
		105,
		true
	},
	ryza_tip_control = {
		923885,
		135,
		true
	},
	ryza_tip_main = {
		924020,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925474,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925646,
		99,
		true
	},
	ryza_composite_help_tip = {
		925745,
		476,
		true
	},
	ryza_control_help_tip = {
		926221,
		296,
		true
	},
	ryza_mini_game = {
		926517,
		351,
		true
	},
	ryza_task_level_desc = {
		926868,
		96,
		true
	},
	ryza_task_tag_explore = {
		926964,
		91,
		true
	},
	ryza_task_tag_battle = {
		927055,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927145,
		92,
		true
	},
	ryza_task_tag_develop = {
		927237,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927328,
		93,
		true
	},
	ryza_task_tag_build = {
		927421,
		95,
		true
	},
	ryza_task_tag_create = {
		927516,
		96,
		true
	},
	ryza_task_tag_daily = {
		927612,
		95,
		true
	},
	ryza_task_detail_content = {
		927707,
		94,
		true
	},
	ryza_task_detail_award = {
		927801,
		92,
		true
	},
	ryza_task_go = {
		927893,
		82,
		true
	},
	ryza_task_get = {
		927975,
		83,
		true
	},
	ryza_task_get_all = {
		928058,
		93,
		true
	},
	ryza_task_confirm = {
		928151,
		87,
		true
	},
	ryza_task_cancel = {
		928238,
		86,
		true
	},
	ryza_task_level_num = {
		928324,
		98,
		true
	},
	ryza_task_level_add = {
		928422,
		95,
		true
	},
	ryza_task_submit = {
		928517,
		86,
		true
	},
	ryza_task_detail = {
		928603,
		86,
		true
	},
	ryza_composite_words = {
		928689,
		720,
		true
	},
	ryza_task_help_tip = {
		929409,
		345,
		true
	},
	hotspring_buff = {
		929754,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		929905,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930068,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930177,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930289,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930447,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930559,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930718,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		930828,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		930979,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931095,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931232,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931383,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931540,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931683,
		157,
		true
	},
	index_dressed = {
		931840,
		92,
		true
	},
	random_ship_custom_mode = {
		931932,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932055,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932164,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932276,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932434,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932595,
		194,
		true
	},
	hotspring_shop_success1 = {
		932789,
		108,
		true
	},
	hotspring_shop_success2 = {
		932897,
		111,
		true
	},
	hotspring_shop_finish = {
		933008,
		161,
		true
	},
	hotspring_shop_end = {
		933169,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933330,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933454,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933591,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933718,
		154,
		true
	},
	hotspring_shop_exchange = {
		933872,
		188,
		true
	},
	hotspring_tip1 = {
		934060,
		151,
		true
	},
	hotspring_tip2 = {
		934211,
		111,
		true
	},
	hotspring_help = {
		934322,
		785,
		true
	},
	hotspring_expand = {
		935107,
		146,
		true
	},
	hotspring_shop_help = {
		935253,
		608,
		true
	},
	resorts_help = {
		935861,
		865,
		true
	},
	pvzminigame_help = {
		936726,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938280,
		728,
		true
	},
	beach_guard_chaijun = {
		939008,
		192,
		true
	},
	beach_guard_jianye = {
		939200,
		167,
		true
	},
	beach_guard_lituoliao = {
		939367,
		287,
		true
	},
	beach_guard_bominghan = {
		939654,
		243,
		true
	},
	beach_guard_nengdai = {
		939897,
		287,
		true
	},
	beach_guard_m_craft = {
		940184,
		156,
		true
	},
	beach_guard_m_atk = {
		940340,
		136,
		true
	},
	beach_guard_m_guard = {
		940476,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940629,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940729,
		98,
		true
	},
	beach_guard_m_guard_name = {
		940827,
		100,
		true
	},
	beach_guard_e1 = {
		940927,
		99,
		true
	},
	beach_guard_e2 = {
		941026,
		93,
		true
	},
	beach_guard_e3 = {
		941119,
		96,
		true
	},
	beach_guard_e4 = {
		941215,
		96,
		true
	},
	beach_guard_e5 = {
		941311,
		96,
		true
	},
	beach_guard_e6 = {
		941407,
		90,
		true
	},
	beach_guard_e7 = {
		941497,
		102,
		true
	},
	beach_guard_e1_desc = {
		941599,
		138,
		true
	},
	beach_guard_e2_desc = {
		941737,
		165,
		true
	},
	beach_guard_e3_desc = {
		941902,
		165,
		true
	},
	beach_guard_e4_desc = {
		942067,
		174,
		true
	},
	beach_guard_e5_desc = {
		942241,
		153,
		true
	},
	beach_guard_e6_desc = {
		942394,
		318,
		true
	},
	beach_guard_e7_desc = {
		942712,
		165,
		true
	},
	ninghai_nianye = {
		942877,
		133,
		true
	},
	yingrui_nianye = {
		943010,
		145,
		true
	},
	zhaohe_nianye = {
		943155,
		162,
		true
	},
	zhenhai_nianye = {
		943317,
		145,
		true
	},
	haitian_nianye = {
		943462,
		166,
		true
	},
	taiyuan_nianye = {
		943628,
		133,
		true
	},
	yixian_nianye = {
		943761,
		162,
		true
	},
	activity_yanhua_tip1 = {
		943923,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944013,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944115,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944229,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944370,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944490,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944616,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944779,
		111,
		true
	},
	help_chunjie2023 = {
		944890,
		1515,
		true
	},
	sevenday_nianye = {
		946405,
		571,
		true
	},
	tip_nianye = {
		946976,
		131,
		true
	},
	couplete_activty_desc = {
		947107,
		316,
		true
	},
	couplete_click_desc = {
		947423,
		141,
		true
	},
	couplet_index_desc = {
		947564,
		90,
		true
	},
	couplete_help = {
		947654,
		711,
		true
	},
	couplete_drag_tip = {
		948365,
		130,
		true
	},
	couplete_remind = {
		948495,
		96,
		true
	},
	couplete_complete = {
		948591,
		114,
		true
	},
	couplete_enter = {
		948705,
		133,
		true
	},
	couplete_stay = {
		948838,
		127,
		true
	},
	couplete_task = {
		948965,
		125,
		true
	},
	couplete_pass_1 = {
		949090,
		106,
		true
	},
	couplete_pass_2 = {
		949196,
		106,
		true
	},
	couplete_fail_1 = {
		949302,
		118,
		true
	},
	couplete_fail_2 = {
		949420,
		121,
		true
	},
	couplete_pair_1 = {
		949541,
		100,
		true
	},
	couplete_pair_2 = {
		949641,
		100,
		true
	},
	couplete_pair_3 = {
		949741,
		100,
		true
	},
	couplete_pair_4 = {
		949841,
		100,
		true
	},
	couplete_pair_5 = {
		949941,
		100,
		true
	},
	couplete_pair_6 = {
		950041,
		100,
		true
	},
	couplete_pair_7 = {
		950141,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950241,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950430,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950629,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950788,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951061,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951224,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951495,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951676,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		951926,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952074,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952286,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952524,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952661,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		952877,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953033,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953171,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953329,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953538,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953720,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954003,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954243,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954337,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954437,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954534,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954680,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954791,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		954914,
		1458,
		true
	},
	multiple_sorties_title = {
		956372,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956470,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956576,
		178,
		true
	},
	multiple_sorties_times = {
		956754,
		98,
		true
	},
	multiple_sorties_tip = {
		956852,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957077,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957190,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957351,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957515,
		167,
		true
	},
	multiple_sorties_stopped = {
		957682,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957779,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		957973,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958118,
		151,
		true
	},
	multiple_sorties_finish = {
		958269,
		120,
		true
	},
	multiple_sorties_stop = {
		958389,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958507,
		132,
		true
	},
	multiple_sorties_end_status = {
		958639,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		958853,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959001,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959137,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959263,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959433,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959559,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959673,
		280,
		true
	},
	multiple_sorties_main_end = {
		959953,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960175,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960277,
		108,
		true
	},
	msgbox_text_battle = {
		960385,
		88,
		true
	},
	pre_combat_start = {
		960473,
		86,
		true
	},
	pre_combat_start_en = {
		960559,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960654,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		960870,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961052,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961258,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961434,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961542,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961647,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961755,
		98,
		true
	},
	Valentine_minigame_label2 = {
		961853,
		116,
		true
	},
	Valentine_minigame_label3 = {
		961969,
		116,
		true
	},
	sort_energy = {
		962085,
		99,
		true
	},
	dockyard_search_holder = {
		962184,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962288,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962461,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962631,
		285,
		true
	},
	loveletter_exchange_button = {
		962916,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963012,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963167,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963354,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963484,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963663,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963805,
		187,
		true
	},
	loveletter_recover_tip6 = {
		963992,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964175,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964394,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964499,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964604,
		95,
		true
	},
	loveletter_recover_text1 = {
		964699,
		400,
		true
	},
	loveletter_recover_text2 = {
		965099,
		411,
		true
	},
	battle_text_common_1 = {
		965510,
		207,
		true
	},
	battle_text_common_2 = {
		965717,
		252,
		true
	},
	battle_text_common_3 = {
		965969,
		201,
		true
	},
	battle_text_common_4 = {
		966170,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966423,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966555,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966690,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		966822,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		966954,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967079,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967214,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967349,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967493,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967646,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967794,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		967932,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968070,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968208,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968346,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968484,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968622,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968793,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969057,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969312,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969541,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969723,
		155,
		true
	},
	battle_text_yunxian_3 = {
		969878,
		164,
		true
	},
	battle_text_haidao_1 = {
		970042,
		151,
		true
	},
	battle_text_haidao_2 = {
		970193,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970362,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970496,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970683,
		205,
		true
	},
	battle_text_luodeni_3 = {
		970888,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971081,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971262,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971443,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971633,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		971824,
		189,
		true
	},
	battle_text_lumei_1 = {
		972013,
		116,
		true
	},
	series_enemy_mood = {
		972129,
		93,
		true
	},
	series_enemy_mood_error = {
		972222,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972393,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972493,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972599,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972702,
		103,
		true
	},
	series_enemy_cost = {
		972805,
		96,
		true
	},
	series_enemy_SP_count = {
		972901,
		100,
		true
	},
	series_enemy_SP_error = {
		973001,
		127,
		true
	},
	series_enemy_unlock = {
		973128,
		153,
		true
	},
	series_enemy_storyunlock = {
		973281,
		118,
		true
	},
	series_enemy_storyreward = {
		973399,
		100,
		true
	},
	series_enemy_help = {
		973499,
		2487,
		true
	},
	series_enemy_score = {
		975986,
		91,
		true
	},
	series_enemy_total_score = {
		976077,
		103,
		true
	},
	setting_label_private = {
		976180,
		97,
		true
	},
	setting_label_licence = {
		976277,
		97,
		true
	},
	series_enemy_reward = {
		976374,
		97,
		true
	},
	series_enemy_mode_1 = {
		976471,
		95,
		true
	},
	series_enemy_mode_2 = {
		976566,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976661,
		97,
		true
	},
	series_enemy_team_notenough = {
		976758,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		976968,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977077,
		114,
		true
	},
	limit_team_character_tips = {
		977191,
		162,
		true
	},
	game_room_help = {
		977353,
		1728,
		true
	},
	game_cannot_go = {
		979081,
		108,
		true
	},
	game_ticket_notenough = {
		979189,
		182,
		true
	},
	game_ticket_max_all = {
		979371,
		247,
		true
	},
	game_ticket_max_month = {
		979618,
		267,
		true
	},
	game_icon_notenough = {
		979885,
		171,
		true
	},
	game_goldbyicon = {
		980056,
		141,
		true
	},
	game_icon_max = {
		980197,
		229,
		true
	},
	caibulin_tip1 = {
		980426,
		125,
		true
	},
	caibulin_tip2 = {
		980551,
		165,
		true
	},
	caibulin_tip3 = {
		980716,
		125,
		true
	},
	caibulin_tip4 = {
		980841,
		168,
		true
	},
	caibulin_tip5 = {
		981009,
		125,
		true
	},
	caibulin_tip6 = {
		981134,
		165,
		true
	},
	caibulin_tip7 = {
		981299,
		125,
		true
	},
	caibulin_tip8 = {
		981424,
		165,
		true
	},
	caibulin_tip9 = {
		981589,
		177,
		true
	},
	caibulin_tip10 = {
		981766,
		172,
		true
	},
	caibulin_help = {
		981938,
		560,
		true
	},
	caibulin_tip11 = {
		982498,
		136,
		true
	},
	caibulin_lock_tip = {
		982634,
		145,
		true
	},
	gametip_xiaoqiye = {
		982779,
		2162,
		true
	},
	event_recommend_level1 = {
		984941,
		205,
		true
	},
	doa_minigame_Luna = {
		985146,
		87,
		true
	},
	doa_minigame_Misaki = {
		985233,
		92,
		true
	},
	doa_minigame_Marie = {
		985325,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985427,
		92,
		true
	},
	doa_minigame_help = {
		985519,
		308,
		true
	},
	gametip_xiaokewei = {
		985827,
		2159,
		true
	},
	doa_character_select_confirm = {
		987986,
		232,
		true
	},
	blueprint_combatperformance = {
		988218,
		103,
		true
	},
	blueprint_shipperformance = {
		988321,
		98,
		true
	},
	blueprint_researching = {
		988419,
		100,
		true
	},
	sculpture_drawline_tip = {
		988519,
		138,
		true
	},
	sculpture_drawline_done = {
		988657,
		160,
		true
	},
	sculpture_drawline_exit = {
		988817,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989072,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989259,
		154,
		true
	},
	sculpture_close_tip = {
		989413,
		107,
		true
	},
	gift_act_help = {
		989520,
		957,
		true
	},
	gift_act_drawline_help = {
		990477,
		966,
		true
	},
	gift_act_tips = {
		991443,
		103,
		true
	},
	expedition_award_tip = {
		991546,
		160,
		true
	},
	island_act_tips1 = {
		991706,
		110,
		true
	},
	haidaojudian_help = {
		991816,
		3101,
		true
	},
	haidaojudian_building_tip = {
		994917,
		144,
		true
	},
	workbench_help = {
		995061,
		799,
		true
	},
	workbench_need_materials = {
		995860,
		100,
		true
	},
	workbench_tips1 = {
		995960,
		121,
		true
	},
	workbench_tips2 = {
		996081,
		121,
		true
	},
	workbench_tips3 = {
		996202,
		118,
		true
	},
	workbench_tips4 = {
		996320,
		105,
		true
	},
	workbench_tips5 = {
		996425,
		126,
		true
	},
	workbench_tips6 = {
		996551,
		121,
		true
	},
	workbench_tips7 = {
		996672,
		85,
		true
	},
	workbench_tips8 = {
		996757,
		91,
		true
	},
	workbench_tips9 = {
		996848,
		91,
		true
	},
	workbench_tips10 = {
		996939,
		116,
		true
	},
	island_help = {
		997055,
		610,
		true
	},
	islandnode_tips1 = {
		997665,
		98,
		true
	},
	islandnode_tips2 = {
		997763,
		84,
		true
	},
	islandnode_tips3 = {
		997847,
		110,
		true
	},
	islandnode_tips4 = {
		997957,
		110,
		true
	},
	islandnode_tips5 = {
		998067,
		138,
		true
	},
	islandnode_tips6 = {
		998205,
		116,
		true
	},
	islandnode_tips7 = {
		998321,
		143,
		true
	},
	islandnode_tips8 = {
		998464,
		165,
		true
	},
	islandnode_tips9 = {
		998629,
		165,
		true
	},
	islandshop_tips1 = {
		998794,
		104,
		true
	},
	islandshop_tips2 = {
		998898,
		86,
		true
	},
	islandshop_tips3 = {
		998984,
		86,
		true
	},
	islandshop_tips4 = {
		999070,
		88,
		true
	},
	island_shop_limit_error = {
		999158,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999336,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999514,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999676,
		167,
		true
	},
	chargetip_crusing = {
		999843,
		135,
		true
	},
	chargetip_giftpackage = {
		999978,
		173,
		true
	},
	package_view_1 = {
		1000151,
		136,
		true
	},
	package_view_2 = {
		1000287,
		139,
		true
	},
	package_view_3 = {
		1000426,
		108,
		true
	},
	package_view_4 = {
		1000534,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000624,
		184,
		true
	},
	skin_gift_desc = {
		1000808,
		289,
		true
	},
	springtask_tip = {
		1001097,
		330,
		true
	},
	island_build_desc = {
		1001427,
		152,
		true
	},
	island_history_desc = {
		1001579,
		159,
		true
	},
	island_build_level = {
		1001738,
		90,
		true
	},
	island_game_limit_help = {
		1001828,
		135,
		true
	},
	island_game_limit_num = {
		1001963,
		97,
		true
	},
	ore_minigame_help = {
		1002060,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003278,
		99,
		true
	},
	meta_shop_tip = {
		1003377,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003496,
		248,
		true
	},
	urdraw_tip = {
		1003744,
		141,
		true
	},
	urdraw_complement = {
		1003885,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004066,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004162,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004258,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004354,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004450,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004546,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004680,
		162,
		true
	},
	charge_tip_crusing_label = {
		1004842,
		106,
		true
	},
	mktea_1 = {
		1004948,
		177,
		true
	},
	mktea_2 = {
		1005125,
		144,
		true
	},
	mktea_3 = {
		1005269,
		147,
		true
	},
	mktea_4 = {
		1005416,
		229,
		true
	},
	mktea_5 = {
		1005645,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1005868,
		99,
		true
	},
	notice_input_desc = {
		1005967,
		102,
		true
	},
	notice_label_send = {
		1006069,
		87,
		true
	},
	notice_label_room = {
		1006156,
		90,
		true
	},
	notice_label_recv = {
		1006246,
		87,
		true
	},
	notice_label_tip = {
		1006333,
		154,
		true
	},
	littleTaihou_npc = {
		1006487,
		1981,
		true
	},
	disassemble_selected = {
		1008468,
		93,
		true
	},
	disassemble_available = {
		1008561,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008658,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008785,
		132,
		true
	},
	word_status_activity = {
		1008917,
		124,
		true
	},
	word_status_challenge = {
		1009041,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009169,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009387,
		209,
		true
	},
	battle_result_total_time = {
		1009596,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009702,
		253,
		true
	},
	game_room_shooting_tip = {
		1009955,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010051,
		193,
		true
	},
	game_ticket_current_month = {
		1010244,
		107,
		true
	},
	game_icon_max_full = {
		1010351,
		173,
		true
	},
	pre_combat_consume = {
		1010524,
		91,
		true
	},
	file_down_msgbox = {
		1010615,
		222,
		true
	},
	file_down_mgr_title = {
		1010837,
		119,
		true
	},
	file_down_mgr_progress = {
		1010956,
		91,
		true
	},
	file_down_mgr_error = {
		1011047,
		205,
		true
	},
	last_building_not_shown = {
		1011252,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011378,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011489,
		167,
		true
	},
	main_group_msgbox_content = {
		1011656,
		285,
		true
	},
	word_maingroup_checking = {
		1011941,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012043,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012149,
		155,
		true
	},
	word_maingroup_updating = {
		1012304,
		99,
		true
	},
	word_maingroup_idle = {
		1012403,
		101,
		true
	},
	word_maingroup_latest = {
		1012504,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012601,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012705,
		150,
		true
	},
	group_download_tip = {
		1012855,
		194,
		true
	},
	word_manga_checking = {
		1013049,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013147,
		102,
		true
	},
	word_manga_checkfailure = {
		1013249,
		151,
		true
	},
	word_manga_updating = {
		1013400,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013498,
		100,
		true
	},
	word_manga_updatefailure = {
		1013598,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013744,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1013845,
		109,
		true
	},
	cryptolalia_timelimie = {
		1013954,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014051,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014177,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014285,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014431,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014541,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014648,
		113,
		true
	},
	cryptolalia_exchange = {
		1014761,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1014860,
		110,
		true
	},
	cryptolalia_list_title = {
		1014970,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015077,
		100,
		true
	},
	cryptolalia_download_done = {
		1015177,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015286,
		105,
		true
	},
	cryptolalia_unopen = {
		1015391,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015482,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015676,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015799,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1015919,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016042,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016142,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016250,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016356,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016462,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016562,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016680,
		110,
		true
	},
	activityboss_sp_score = {
		1016790,
		100,
		true
	},
	activityboss_sp_score_update = {
		1016890,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017003,
		120,
		true
	},
	collect_page_got = {
		1017123,
		92,
		true
	},
	charge_menu_month_tip = {
		1017215,
		154,
		true
	},
	activity_shop_title = {
		1017369,
		95,
		true
	},
	street_shop_title = {
		1017464,
		93,
		true
	},
	military_shop_title = {
		1017557,
		89,
		true
	},
	quota_shop_title1 = {
		1017646,
		93,
		true
	},
	sham_shop_title = {
		1017739,
		91,
		true
	},
	fragment_shop_title = {
		1017830,
		92,
		true
	},
	guild_shop_title = {
		1017922,
		89,
		true
	},
	medal_shop_title = {
		1018011,
		86,
		true
	},
	meta_shop_title = {
		1018097,
		83,
		true
	},
	mini_game_shop_title = {
		1018180,
		96,
		true
	},
	metaskill_up = {
		1018276,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018488,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018693,
		117,
		true
	},
	msgbox_repair_title = {
		1018810,
		89,
		true
	},
	equip_skin_detail_count = {
		1018899,
		97,
		true
	},
	faest_nothing_to_get = {
		1018996,
		123,
		true
	},
	feast_click_to_close = {
		1019119,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019228,
		102,
		true
	},
	feast_task_btn_label = {
		1019330,
		95,
		true
	},
	feast_task_pt_label = {
		1019425,
		93,
		true
	},
	feast_task_pt_level = {
		1019518,
		87,
		true
	},
	feast_task_pt_get = {
		1019605,
		90,
		true
	},
	feast_task_pt_got = {
		1019695,
		90,
		true
	},
	feast_task_tag_daily = {
		1019785,
		97,
		true
	},
	feast_task_tag_activity = {
		1019882,
		100,
		true
	},
	feast_label_make_invitation = {
		1019982,
		106,
		true
	},
	feast_no_invitation = {
		1020088,
		110,
		true
	},
	feast_no_gift = {
		1020198,
		104,
		true
	},
	feast_label_give_invitation = {
		1020302,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020405,
		110,
		true
	},
	feast_label_give_gift = {
		1020515,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020615,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020722,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1020892,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021016,
		147,
		true
	},
	feast_res_window_title = {
		1021163,
		92,
		true
	},
	feast_res_window_go_label = {
		1021255,
		98,
		true
	},
	feast_tip = {
		1021353,
		422,
		true
	},
	feast_invitation_part1 = {
		1021775,
		138,
		true
	},
	feast_invitation_part2 = {
		1021913,
		229,
		true
	},
	feast_invitation_part3 = {
		1022142,
		265,
		true
	},
	feast_invitation_part4 = {
		1022407,
		180,
		true
	},
	uscastle2023_help = {
		1022587,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024481,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024618,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1024985,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025124,
		133,
		true
	},
	shoot_preview = {
		1025257,
		89,
		true
	},
	hit_preview = {
		1025346,
		87,
		true
	},
	story_label_skip = {
		1025433,
		92,
		true
	},
	story_label_auto = {
		1025525,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025614,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025712,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1025833,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026009,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026127,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026477,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026596,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026808,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1026924,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027183,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027299,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027479,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027592,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1027826,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1027947,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028177,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028295,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028520,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028704,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1028821,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030624,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033664,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033807,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1033953,
		107,
		true
	},
	launchball_minigame_help = {
		1034060,
		357,
		true
	},
	launchball_minigame_select = {
		1034417,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034534,
		133,
		true
	},
	launchball_minigame_shop = {
		1034667,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034776,
		177,
		true
	},
	launchball_lock_Yura = {
		1034953,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035127,
		179,
		true
	},
	launchball_spilt_series = {
		1035306,
		193,
		true
	},
	launchball_spilt_mix = {
		1035499,
		296,
		true
	},
	launchball_spilt_over = {
		1035795,
		252,
		true
	},
	launchball_spilt_many = {
		1036047,
		183,
		true
	},
	luckybag_skin_isani = {
		1036230,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036325,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036418,
		97,
		true
	},
	racing_cost = {
		1036515,
		88,
		true
	},
	racing_rank_top_text = {
		1036603,
		96,
		true
	},
	racing_rank_half_h = {
		1036699,
		100,
		true
	},
	racing_rank_no_data = {
		1036799,
		107,
		true
	},
	racing_minigame_help = {
		1036906,
		357,
		true
	},
	child_msg_title_detail = {
		1037263,
		92,
		true
	},
	child_msg_title_tip = {
		1037355,
		87,
		true
	},
	child_msg_owned = {
		1037442,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037535,
		165,
		true
	},
	child_close_tip = {
		1037700,
		109,
		true
	},
	word_month = {
		1037809,
		77,
		true
	},
	word_which_month = {
		1037886,
		91,
		true
	},
	word_which_week = {
		1037977,
		87,
		true
	},
	word_in_one_week = {
		1038064,
		89,
		true
	},
	word_week_title = {
		1038153,
		85,
		true
	},
	word_harbour = {
		1038238,
		82,
		true
	},
	child_btn_target = {
		1038320,
		86,
		true
	},
	child_btn_collect = {
		1038406,
		90,
		true
	},
	child_btn_mind = {
		1038496,
		87,
		true
	},
	child_btn_bag = {
		1038583,
		86,
		true
	},
	child_btn_news = {
		1038669,
		99,
		true
	},
	child_main_help = {
		1038768,
		526,
		true
	},
	child_archive_name = {
		1039294,
		88,
		true
	},
	child_news_import_title = {
		1039382,
		105,
		true
	},
	child_news_other_title = {
		1039487,
		104,
		true
	},
	child_favor_progress = {
		1039591,
		101,
		true
	},
	child_favor_lock1 = {
		1039692,
		92,
		true
	},
	child_favor_lock2 = {
		1039784,
		92,
		true
	},
	child_target_lock_tip = {
		1039876,
		140,
		true
	},
	child_target_progress = {
		1040016,
		97,
		true
	},
	child_target_finish_tip = {
		1040113,
		133,
		true
	},
	child_target_time_title = {
		1040246,
		102,
		true
	},
	child_target_title1 = {
		1040348,
		95,
		true
	},
	child_target_title2 = {
		1040443,
		95,
		true
	},
	child_item_type0 = {
		1040538,
		89,
		true
	},
	child_item_type1 = {
		1040627,
		86,
		true
	},
	child_item_type2 = {
		1040713,
		86,
		true
	},
	child_item_type3 = {
		1040799,
		86,
		true
	},
	child_item_type4 = {
		1040885,
		89,
		true
	},
	child_mind_empty_tip = {
		1040974,
		119,
		true
	},
	child_mind_finish_title = {
		1041093,
		96,
		true
	},
	child_mind_processing_title = {
		1041189,
		100,
		true
	},
	child_mind_time_title = {
		1041289,
		100,
		true
	},
	child_collect_lock = {
		1041389,
		93,
		true
	},
	child_nature_title = {
		1041482,
		91,
		true
	},
	child_btn_review = {
		1041573,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041665,
		158,
		true
	},
	child_schedule_event_tip = {
		1041823,
		131,
		true
	},
	child_schedule_sure_tip = {
		1041954,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042187,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042345,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042521,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042691,
		176,
		true
	},
	child_plan_check_tip4 = {
		1042867,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043019,
		160,
		true
	},
	child_plan_event = {
		1043179,
		92,
		true
	},
	child_btn_home = {
		1043271,
		84,
		true
	},
	child_option_limit = {
		1043355,
		88,
		true
	},
	child_shop_tip1 = {
		1043443,
		133,
		true
	},
	child_shop_tip2 = {
		1043576,
		135,
		true
	},
	child_filter_title = {
		1043711,
		94,
		true
	},
	child_filter_type1 = {
		1043805,
		97,
		true
	},
	child_filter_type2 = {
		1043902,
		97,
		true
	},
	child_filter_type3 = {
		1043999,
		97,
		true
	},
	child_plan_type1 = {
		1044096,
		92,
		true
	},
	child_plan_type2 = {
		1044188,
		92,
		true
	},
	child_plan_type3 = {
		1044280,
		92,
		true
	},
	child_plan_type4 = {
		1044372,
		92,
		true
	},
	child_filter_award_res = {
		1044464,
		88,
		true
	},
	child_filter_award_nature = {
		1044552,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044647,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044741,
		94,
		true
	},
	child_mood_desc1 = {
		1044835,
		89,
		true
	},
	child_mood_desc2 = {
		1044924,
		86,
		true
	},
	child_mood_desc3 = {
		1045010,
		86,
		true
	},
	child_mood_desc4 = {
		1045096,
		86,
		true
	},
	child_mood_desc5 = {
		1045182,
		89,
		true
	},
	child_stage_desc1 = {
		1045271,
		96,
		true
	},
	child_stage_desc2 = {
		1045367,
		96,
		true
	},
	child_stage_desc3 = {
		1045463,
		96,
		true
	},
	child_default_callname = {
		1045559,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045654,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045774,
		114,
		true
	},
	flagship_display_mode_3 = {
		1045888,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1045987,
		207,
		true
	},
	child_story_name = {
		1046194,
		89,
		true
	},
	secretary_special_name = {
		1046283,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046371,
		142,
		true
	},
	secretary_special_title_age = {
		1046513,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046625,
		120,
		true
	},
	child_plan_skip = {
		1046745,
		106,
		true
	},
	child_attr_name1 = {
		1046851,
		86,
		true
	},
	child_attr_name2 = {
		1046937,
		86,
		true
	},
	child_task_system_type2 = {
		1047023,
		93,
		true
	},
	child_task_system_type3 = {
		1047116,
		93,
		true
	},
	child_plan_perform_title = {
		1047209,
		103,
		true
	},
	child_date_text1 = {
		1047312,
		92,
		true
	},
	child_date_text2 = {
		1047404,
		92,
		true
	},
	child_date_text3 = {
		1047496,
		92,
		true
	},
	child_date_text4 = {
		1047588,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047680,
		265,
		true
	},
	child_school_sure_tip = {
		1047945,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048194,
		140,
		true
	},
	child_reset_sure_tip = {
		1048334,
		226,
		true
	},
	child_end_sure_tip = {
		1048560,
		124,
		true
	},
	child_buff_name = {
		1048684,
		85,
		true
	},
	child_unlock_tip = {
		1048769,
		86,
		true
	},
	child_unlock_out = {
		1048855,
		92,
		true
	},
	child_unlock_memory = {
		1048947,
		92,
		true
	},
	child_unlock_polaroid = {
		1049039,
		100,
		true
	},
	child_unlock_ending = {
		1049139,
		101,
		true
	},
	child_unlock_intimacy = {
		1049240,
		94,
		true
	},
	child_unlock_buff = {
		1049334,
		87,
		true
	},
	child_unlock_attr2 = {
		1049421,
		88,
		true
	},
	child_unlock_attr3 = {
		1049509,
		88,
		true
	},
	child_unlock_bag = {
		1049597,
		89,
		true
	},
	child_shop_empty_tip = {
		1049686,
		128,
		true
	},
	child_bag_empty_tip = {
		1049814,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1049926,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050029,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050139,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050241,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050371,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050521,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050656,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050799,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051043,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051288,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051530,
		244,
		true
	},
	shipyard_phase_1 = {
		1051774,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053022,
		86,
		true
	},
	shipyard_button_1 = {
		1053108,
		96,
		true
	},
	shipyard_button_2 = {
		1053204,
		154,
		true
	},
	shipyard_introduce = {
		1053358,
		311,
		true
	},
	help_supportfleet = {
		1053669,
		358,
		true
	},
	word_status_inSupportFleet = {
		1054027,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1054132,
		195,
		true
	},
	tw_unsupport_tip = {
		1054327,
		201,
		true
	},
	courtyard_label_train = {
		1054528,
		91,
		true
	},
	courtyard_label_rest = {
		1054619,
		90,
		true
	},
	courtyard_label_capacity = {
		1054709,
		94,
		true
	},
	courtyard_label_share = {
		1054803,
		94,
		true
	},
	courtyard_label_shop = {
		1054897,
		96,
		true
	},
	courtyard_label_decoration = {
		1054993,
		96,
		true
	},
	courtyard_label_template = {
		1055089,
		94,
		true
	},
	courtyard_label_floor = {
		1055183,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055277,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055381,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055500,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055621,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055735,
		98,
		true
	},
	courtyard_label_clear = {
		1055833,
		94,
		true
	},
	courtyard_label_save = {
		1055927,
		93,
		true
	},
	courtyard_label_save_theme = {
		1056020,
		108,
		true
	},
	courtyard_label_using = {
		1056128,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056228,
		102,
		true
	},
	courtyard_label_filter = {
		1056330,
		98,
		true
	},
	courtyard_label_time = {
		1056428,
		90,
		true
	},
	courtyard_label_week = {
		1056518,
		93,
		true
	},
	courtyard_label_month = {
		1056611,
		94,
		true
	},
	courtyard_label_year = {
		1056705,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1056798,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1056915,
		107,
		true
	},
	courtyard_label_system_theme = {
		1057022,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1057129,
		155,
		true
	},
	courtyard_label_detail = {
		1057284,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057376,
		104,
		true
	},
	courtyard_label_delete = {
		1057480,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057572,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057679,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1057818,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1058013,
		135,
		true
	},
	courtyard_label_go = {
		1058148,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058236,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058334,
		101,
		true
	},
	equip_share_label_1 = {
		1058435,
		95,
		true
	},
	equip_share_label_2 = {
		1058530,
		95,
		true
	},
	equip_share_label_3 = {
		1058625,
		95,
		true
	},
	equip_share_label_4 = {
		1058720,
		92,
		true
	},
	equip_share_label_5 = {
		1058812,
		95,
		true
	},
	equip_share_label_6 = {
		1058907,
		95,
		true
	},
	equip_share_label_7 = {
		1059002,
		95,
		true
	},
	equip_share_label_8 = {
		1059097,
		101,
		true
	},
	equip_share_label_9 = {
		1059198,
		101,
		true
	},
	equipcode_input = {
		1059299,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059420,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059542,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059685,
		141,
		true
	},
	equipcode_illegal = {
		1059826,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1059959,
		145,
		true
	},
	equipcode_import_success = {
		1060104,
		121,
		true
	},
	equipcode_share_success = {
		1060225,
		123,
		true
	},
	equipcode_like_limited = {
		1060348,
		147,
		true
	},
	equipcode_like_success = {
		1060495,
		107,
		true
	},
	equipcode_dislike_success = {
		1060602,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060709,
		114,
		true
	},
	equipcode_report_type_2 = {
		1060823,
		114,
		true
	},
	equipcode_report_warning = {
		1060937,
		173,
		true
	},
	equipcode_level_unmatched = {
		1061110,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061217,
		100,
		true
	},
	equipcode_diff_selected = {
		1061317,
		99,
		true
	},
	equipcode_export_success = {
		1061416,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061543,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061717,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1061873,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1062033,
		152,
		true
	},
	equipcode_share_title = {
		1062185,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062282,
		98,
		true
	},
	equipcode_share_listempty = {
		1062380,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062521,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062618,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1062826,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1063034,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063252,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063451,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063629,
		356,
		true
	},
	pirate_wanted_help = {
		1063985,
		444,
		true
	},
	harbor_backhill_help = {
		1064429,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1065814,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1065963,
		220,
		true
	},
	roll_room1 = {
		1066183,
		89,
		true
	},
	roll_room2 = {
		1066272,
		85,
		true
	},
	roll_room3 = {
		1066357,
		80,
		true
	},
	roll_room4 = {
		1066437,
		80,
		true
	},
	roll_room5 = {
		1066517,
		86,
		true
	},
	roll_room6 = {
		1066603,
		89,
		true
	},
	roll_room7 = {
		1066692,
		89,
		true
	},
	roll_room8 = {
		1066781,
		86,
		true
	},
	roll_room9 = {
		1066867,
		89,
		true
	},
	roll_room10 = {
		1066956,
		90,
		true
	},
	roll_room11 = {
		1067046,
		93,
		true
	},
	roll_room12 = {
		1067139,
		102,
		true
	},
	roll_room13 = {
		1067241,
		86,
		true
	},
	roll_room14 = {
		1067327,
		93,
		true
	},
	roll_room15 = {
		1067420,
		81,
		true
	},
	roll_room16 = {
		1067501,
		87,
		true
	},
	roll_room17 = {
		1067588,
		87,
		true
	},
	roll_attr_list = {
		1067675,
		673,
		true
	},
	roll_notimes = {
		1068348,
		115,
		true
	},
	roll_tip2 = {
		1068463,
		137,
		true
	},
	roll_reward_word1 = {
		1068600,
		87,
		true
	},
	roll_reward_word2 = {
		1068687,
		90,
		true
	},
	roll_reward_word3 = {
		1068777,
		90,
		true
	},
	roll_reward_word4 = {
		1068867,
		90,
		true
	},
	roll_reward_word5 = {
		1068957,
		90,
		true
	},
	roll_reward_word6 = {
		1069047,
		90,
		true
	},
	roll_reward_word7 = {
		1069137,
		90,
		true
	},
	roll_reward_word8 = {
		1069227,
		90,
		true
	},
	roll_reward_tip = {
		1069317,
		93,
		true
	},
	roll_unlock = {
		1069410,
		151,
		true
	},
	roll_noname = {
		1069561,
		142,
		true
	},
	roll_card_info = {
		1069703,
		90,
		true
	},
	roll_card_attr = {
		1069793,
		84,
		true
	},
	roll_card_skill = {
		1069877,
		85,
		true
	},
	roll_times_left = {
		1069962,
		94,
		true
	},
	roll_room_unexplored = {
		1070056,
		87,
		true
	},
	roll_reward_got = {
		1070143,
		88,
		true
	},
	roll_gametip = {
		1070231,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072535,
		160,
		true
	},
	roll_ending_tip2 = {
		1072695,
		133,
		true
	},
	commandercat_label_raw_name = {
		1072828,
		103,
		true
	},
	commandercat_label_custom_name = {
		1072931,
		109,
		true
	},
	commandercat_label_display_name = {
		1073040,
		110,
		true
	},
	commander_selected_max = {
		1073150,
		124,
		true
	},
	word_talent = {
		1073274,
		93,
		true
	},
	word_click_to_close = {
		1073367,
		107,
		true
	},
	commander_subtile_ablity = {
		1073474,
		106,
		true
	},
	commander_subtile_talent = {
		1073580,
		109,
		true
	},
	commander_confirm_tip = {
		1073689,
		147,
		true
	},
	commander_level_up_tip = {
		1073836,
		153,
		true
	},
	commander_skill_effect = {
		1073989,
		95,
		true
	},
	commander_choice_talent_1 = {
		1074084,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074246,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074350,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074530,
		108,
		true
	},
	commander_get_box_tip = {
		1074638,
		118,
		true
	},
	commander_total_gold = {
		1074756,
		97,
		true
	},
	commander_use_box_tip = {
		1074853,
		103,
		true
	},
	commander_use_box_queue = {
		1074956,
		99,
		true
	},
	commander_command_ability = {
		1075055,
		101,
		true
	},
	commander_logistics_ability = {
		1075156,
		103,
		true
	},
	commander_tactical_ability = {
		1075259,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075361,
		146,
		true
	},
	commander_rename_tip = {
		1075507,
		160,
		true
	},
	commander_home_level_label = {
		1075667,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075765,
		135,
		true
	},
	commander_choice_talent_reset = {
		1075900,
		244,
		true
	},
	commander_lock_setting_title = {
		1076144,
		177,
		true
	},
	skin_exchange_confirm = {
		1076321,
		174,
		true
	},
	skin_purchase_confirm = {
		1076495,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076772,
		117,
		true
	},
	skin_exchange_title = {
		1076889,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077002,
		304,
		true
	},
	skin_discount_desc = {
		1077306,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077464,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077668,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077767,
		218,
		true
	},
	skin_discount_timelimit = {
		1077985,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078201,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078306,
		111,
		true
	},
	shan_luan_task_help = {
		1078417,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079465,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079565,
		229,
		true
	},
	senran_pt_not_enough = {
		1079794,
		141,
		true
	},
	senran_pt_help = {
		1079935,
		651,
		true
	},
	senran_pt_rank = {
		1080586,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080684,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1081126,
		549,
		true
	},
	senran_pt_words_yan = {
		1081675,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1082158,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082678,
		515,
		true
	},
	senran_pt_words_zi = {
		1083193,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083663,
		414,
		true
	},
	senrankagura_backhill_help = {
		1084077,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085539,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085640,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085734,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1085836,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1085934,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1086034,
		103,
		true
	},
	vote_lable_not_start = {
		1086137,
		93,
		true
	},
	vote_lable_voting = {
		1086230,
		90,
		true
	},
	vote_lable_title = {
		1086320,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086484,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086582,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086686,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1086785,
		105,
		true
	},
	vote_lable_window_title = {
		1086890,
		99,
		true
	},
	vote_lable_rearch = {
		1086989,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1087079,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087182,
		160,
		true
	},
	vote_lable_task_title = {
		1087342,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087439,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087575,
		90,
		true
	},
	vote_help_2023 = {
		1087665,
		6179,
		true
	},
	vote_tip_level_limit = {
		1093844,
		149,
		true
	},
	vote_label_rank = {
		1093993,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1094079,
		130,
		true
	},
	vote_tip_area_closed = {
		1094209,
		117,
		true
	},
	commander_skill_ui_info = {
		1094326,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094419,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094515,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094626,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094730,
		1296,
		true
	},
	last_times_sign = {
		1096026,
		108,
		true
	},
	skin_page_sign = {
		1096134,
		90,
		true
	},
	skin_page_desc = {
		1096224,
		166,
		true
	},
	live2d_reset_desc = {
		1096390,
		123,
		true
	},
	skin_exchange_usetip = {
		1096513,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096675,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1096944,
		114,
		true
	},
	skin_purchase_over_price = {
		1097058,
		346,
		true
	},
	help_chunjie2024 = {
		1097404,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1098894,
		108,
		true
	},
	child_random_ops_drop = {
		1099002,
		100,
		true
	},
	child_refresh_sure_tip = {
		1099102,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099227,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099465,
		156,
		true
	},
	child_task_finish_all = {
		1099621,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099752,
		211,
		true
	},
	child_no_resource = {
		1099963,
		114,
		true
	},
	child_target_set_empty = {
		1100077,
		128,
		true
	},
	child_target_set_skip = {
		1100205,
		151,
		true
	},
	child_news_import_empty = {
		1100356,
		133,
		true
	},
	child_news_other_empty = {
		1100489,
		132,
		true
	},
	word_week_day1 = {
		1100621,
		87,
		true
	},
	word_week_day2 = {
		1100708,
		87,
		true
	},
	word_week_day3 = {
		1100795,
		87,
		true
	},
	word_week_day4 = {
		1100882,
		87,
		true
	},
	word_week_day5 = {
		1100969,
		87,
		true
	},
	word_week_day6 = {
		1101056,
		87,
		true
	},
	word_week_day7 = {
		1101143,
		87,
		true
	},
	child_shop_price_title = {
		1101230,
		95,
		true
	},
	child_callname_tip = {
		1101325,
		115,
		true
	},
	child_plan_no_cost = {
		1101440,
		98,
		true
	},
	word_emoji_unlock = {
		1101538,
		102,
		true
	},
	word_get_emoji = {
		1101640,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101726,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1101867,
		180,
		true
	},
	activity_victory = {
		1102047,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1102169,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102269,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102372,
		103,
		true
	},
	other_world_temple_char = {
		1102475,
		99,
		true
	},
	other_world_temple_award = {
		1102574,
		100,
		true
	},
	other_world_temple_got = {
		1102674,
		95,
		true
	},
	other_world_temple_progress = {
		1102769,
		128,
		true
	},
	other_world_temple_char_title = {
		1102897,
		105,
		true
	},
	other_world_temple_award_last = {
		1103002,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1103106,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103220,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103337,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103454,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103566,
		190,
		true
	},
	temple_consume_not_enough = {
		1103756,
		135,
		true
	},
	other_world_temple_pay = {
		1103891,
		97,
		true
	},
	other_world_task_type_daily = {
		1103988,
		103,
		true
	},
	other_world_task_type_main = {
		1104091,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104190,
		104,
		true
	},
	other_world_task_title = {
		1104294,
		101,
		true
	},
	other_world_task_get_all = {
		1104395,
		100,
		true
	},
	other_world_task_go = {
		1104495,
		89,
		true
	},
	other_world_task_got = {
		1104584,
		93,
		true
	},
	other_world_task_get = {
		1104677,
		90,
		true
	},
	other_world_task_tag_main = {
		1104767,
		98,
		true
	},
	other_world_task_tag_daily = {
		1104865,
		102,
		true
	},
	other_world_task_tag_all = {
		1104967,
		97,
		true
	},
	terminal_personal_title = {
		1105064,
		102,
		true
	},
	terminal_adventure_title = {
		1105166,
		103,
		true
	},
	terminal_guardian_title = {
		1105269,
		93,
		true
	},
	personal_info_title = {
		1105362,
		95,
		true
	},
	personal_property_title = {
		1105457,
		102,
		true
	},
	personal_ability_title = {
		1105559,
		95,
		true
	},
	adventure_award_title = {
		1105654,
		106,
		true
	},
	adventure_progress_title = {
		1105760,
		112,
		true
	},
	adventure_lv_title = {
		1105872,
		100,
		true
	},
	adventure_record_title = {
		1105972,
		98,
		true
	},
	adventure_record_grade_title = {
		1106070,
		113,
		true
	},
	adventure_award_end_tip = {
		1106183,
		127,
		true
	},
	guardian_select_title = {
		1106310,
		97,
		true
	},
	guardian_sure_btn = {
		1106407,
		87,
		true
	},
	guardian_cancel_btn = {
		1106494,
		89,
		true
	},
	guardian_active_tip = {
		1106583,
		92,
		true
	},
	personal_random = {
		1106675,
		97,
		true
	},
	adventure_get_all = {
		1106772,
		93,
		true
	},
	Announcements_Event_Notice = {
		1106865,
		102,
		true
	},
	Announcements_System_Notice = {
		1106967,
		97,
		true
	},
	Announcements_News = {
		1107064,
		94,
		true
	},
	Announcements_Donotshow = {
		1107158,
		123,
		true
	},
	adventure_unlock_tip = {
		1107281,
		177,
		true
	},
	personal_random_tip = {
		1107458,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107604,
		130,
		true
	},
	other_world_temple_tip = {
		1107734,
		533,
		true
	},
	otherworld_map_help = {
		1108267,
		530,
		true
	},
	otherworld_backhill_help = {
		1108797,
		535,
		true
	},
	otherworld_terminal_help = {
		1109332,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1109867,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110229,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110621,
		395,
		true
	},
	voting_page_reward = {
		1111016,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1111110,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111297,
		203,
		true
	},
	idol3rd_houshan = {
		1111500,
		1405,
		true
	},
	idol3rd_collection = {
		1112905,
		973,
		true
	},
	idol3rd_practice = {
		1113878,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1115051,
		107,
		true
	},
	dorm3d_furniture_count = {
		1115158,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115255,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115377,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115473,
		98,
		true
	},
	dorm3d_waiting = {
		1115571,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115658,
		109,
		true
	},
	dorm3d_favor_level = {
		1115767,
		96,
		true
	},
	dorm3d_time_choose = {
		1115863,
		94,
		true
	},
	dorm3d_now_time = {
		1115957,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1116048,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1116155,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116253,
		89,
		true
	},
	dorm3d_talk = {
		1116342,
		81,
		true
	},
	dorm3d_touch = {
		1116423,
		85,
		true
	},
	dorm3d_gift = {
		1116508,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116598,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116692,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1116794,
		114,
		true
	},
	main_silent_tip_1 = {
		1116908,
		133,
		true
	},
	main_silent_tip_2 = {
		1117041,
		123,
		true
	},
	main_silent_tip_3 = {
		1117164,
		120,
		true
	},
	main_silent_tip_4 = {
		1117284,
		136,
		true
	},
	main_silent_tip_5 = {
		1117420,
		114,
		true
	},
	main_silent_tip_6 = {
		1117534,
		105,
		true
	},
	commission_label_go = {
		1117639,
		89,
		true
	},
	commission_label_finish = {
		1117728,
		93,
		true
	},
	commission_label_go_mellow = {
		1117821,
		96,
		true
	},
	commission_label_finish_mellow = {
		1117917,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1118017,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1118137,
		119,
		true
	},
	specialshipyard_tip = {
		1118256,
		179,
		true
	},
	specialshipyard_name = {
		1118435,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118537,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118643,
		107,
		true
	},
	liner_target_type1 = {
		1118750,
		100,
		true
	},
	liner_target_type2 = {
		1118850,
		94,
		true
	},
	liner_target_type3 = {
		1118944,
		100,
		true
	},
	liner_target_type4 = {
		1119044,
		97,
		true
	},
	liner_target_type5 = {
		1119141,
		115,
		true
	},
	liner_log_schedule_title = {
		1119256,
		100,
		true
	},
	liner_log_room_title = {
		1119356,
		105,
		true
	},
	liner_log_event_title = {
		1119461,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119564,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119677,
		113,
		true
	},
	liner_room_award_tip = {
		1119790,
		111,
		true
	},
	liner_event_award_tip1 = {
		1119901,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1120087,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120191,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120295,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120399,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120503,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120628,
		109,
		true
	},
	["7th_main_tip"] = {
		1120737,
		902,
		true
	},
	pipe_minigame_help = {
		1121639,
		294,
		true
	},
	pipe_minigame_rank = {
		1121933,
		124,
		true
	},
	liner_event_award_tip3 = {
		1122057,
		153,
		true
	},
	liner_room_get_tip = {
		1122210,
		99,
		true
	},
	liner_event_get_tip = {
		1122309,
		106,
		true
	},
	liner_event_lock = {
		1122415,
		132,
		true
	},
	liner_event_title1 = {
		1122547,
		97,
		true
	},
	liner_event_title2 = {
		1122644,
		97,
		true
	},
	liner_event_title3 = {
		1122741,
		97,
		true
	},
	liner_help = {
		1122838,
		282,
		true
	},
	liner_activity_lock = {
		1123120,
		125,
		true
	},
	liner_name_modify = {
		1123245,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123368,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123506,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123608,
		316,
		true
	},
	xiaodadi_npc = {
		1123924,
		1582,
		true
	},
	words_lock_ship_label = {
		1125506,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125621,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125731,
		123,
		true
	},
	unique_ship_tip1 = {
		1125854,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1126031,
		108,
		true
	},
	unique_ship_tip2 = {
		1126139,
		154,
		true
	},
	lock_new_ship = {
		1126293,
		107,
		true
	},
	main_scene_settings = {
		1126400,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126501,
		122,
		true
	},
	settings_time_system = {
		1126623,
		108,
		true
	},
	settings_flagship_interaction = {
		1126731,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1126851,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1126971,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1127140,
		130,
		true
	},
	["202406_main_help"] = {
		1127270,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128750,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1128855,
		102,
		true
	},
	help_monopoly_car2024 = {
		1128957,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130478,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130695,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1130794,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1130907,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1131081,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131284,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131402,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131500,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1131829,
		120,
		true
	},
	town_lock_level = {
		1131949,
		105,
		true
	},
	town_place_next_title = {
		1132054,
		103,
		true
	},
	town_unlcok_new = {
		1132157,
		97,
		true
	},
	town_unlcok_level = {
		1132254,
		105,
		true
	},
	["0815_main_help"] = {
		1132359,
		1141,
		true
	},
	town_help = {
		1133500,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134781,
		189,
		true
	},
	town_gold_tip = {
		1134970,
		241,
		true
	},
	award_max_warning_minigame = {
		1135211,
		238,
		true
	},
	dorm3d_photo_len = {
		1135449,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135538,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135636,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135741,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1135846,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1135939,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1136037,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1136130,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136233,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136325,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136433,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136535,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136638,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136736,
		91,
		true
	},
	dorm3d_photo_strength = {
		1136827,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1136918,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1137013,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1137104,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137208,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137326,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137502,
		188,
		true
	},
	word_unlock = {
		1137690,
		84,
		true
	},
	word_lock = {
		1137774,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1137856,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1137970,
		120,
		true
	},
	dorm3d_collect_locked = {
		1138090,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138197,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138302,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138400,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138495,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138582,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138673,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138769,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1138866,
		94,
		true
	},
	dorm3d_reload_favor = {
		1138960,
		107,
		true
	},
	dorm3d_reload_gift = {
		1139067,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139179,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139277,
		128,
		true
	},
	dorm3d_own_favor = {
		1139405,
		119,
		true
	},
	dorm3d_role_choose = {
		1139524,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139618,
		174,
		true
	},
	dorm3d_beach_role = {
		1139792,
		158,
		true
	},
	dorm3d_beach_download = {
		1139950,
		126,
		true
	},
	dorm3d_role_check_in = {
		1140076,
		143,
		true
	},
	dorm3d_data_choose = {
		1140219,
		97,
		true
	},
	dorm3d_role_manage = {
		1140316,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140410,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140506,
		109,
		true
	},
	dorm3d_data_go = {
		1140615,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140742,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1140936,
		186,
		true
	},
	volleyball_end_tip = {
		1141122,
		117,
		true
	},
	volleyball_end_award = {
		1141239,
		112,
		true
	},
	sure_exit_volleyball = {
		1141351,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141474,
		105,
		true
	},
	apartment_level_unenough = {
		1141579,
		110,
		true
	},
	help_dorm3d_info = {
		1141689,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142226,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142366,
		117,
		true
	},
	dorm3d_select_tip = {
		1142483,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142585,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142681,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142778,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1142869,
		126,
		true
	},
	dorm3d_item_num = {
		1142995,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1143086,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143204,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143330,
		126,
		true
	},
	dorm3d_removable = {
		1143456,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143618,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143774,
		151,
		true
	},
	commander_exp_limit = {
		1143925,
		189,
		true
	},
	dreamland_label_day = {
		1144114,
		86,
		true
	},
	dreamland_label_dusk = {
		1144200,
		90,
		true
	},
	dreamland_label_night = {
		1144290,
		88,
		true
	},
	dreamland_label_area = {
		1144378,
		93,
		true
	},
	dreamland_label_explore = {
		1144471,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144564,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144682,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1144831,
		135,
		true
	},
	dreamland_spring_tip = {
		1144966,
		128,
		true
	},
	dream_land_tip = {
		1145094,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146424,
		359,
		true
	},
	dreamland_main_desc = {
		1146783,
		199,
		true
	},
	dreamland_main_tip = {
		1146982,
		2094,
		true
	},
	no_share_skin_gametip = {
		1149076,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149209,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149316,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149430,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149534,
		103,
		true
	},
	ui_pack_tip1 = {
		1149637,
		191,
		true
	},
	ui_pack_tip2 = {
		1149828,
		82,
		true
	},
	ui_pack_tip3 = {
		1149910,
		85,
		true
	},
	battle_ui_unlock = {
		1149995,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1150087,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150212,
		121,
		true
	},
	compensate_ui_title1 = {
		1150333,
		90,
		true
	},
	compensate_ui_title2 = {
		1150423,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150519,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150657,
		114,
		true
	},
	attire_combatui_preview = {
		1150771,
		102,
		true
	},
	attire_combatui_confirm = {
		1150873,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1150966,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1151080,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151190,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151303,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151414,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151530,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151636,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1151822,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1151926,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1152036,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1152158,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152265,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152363,
		101,
		true
	},
	dorm3d_system_switch = {
		1152464,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152569,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152676,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1152788,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1152985,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153206,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153427,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153615,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1153826,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1154037,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1154134,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154233,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154341,
		181,
		true
	},
	cruise_phase_title = {
		1154522,
		88,
		true
	},
	cruise_title_2410 = {
		1154610,
		107,
		true
	},
	cruise_title_2412 = {
		1154717,
		107,
		true
	},
	cruise_title_2502 = {
		1154824,
		107,
		true
	},
	cruise_title_2504 = {
		1154931,
		107,
		true
	},
	cruise_title_2506 = {
		1155038,
		107,
		true
	},
	cruise_title_2508 = {
		1155145,
		107,
		true
	},
	cruise_title_2510 = {
		1155252,
		107,
		true
	},
	cruise_title_2406 = {
		1155359,
		107,
		true
	},
	battlepass_main_time_title = {
		1155466,
		111,
		true
	},
	cruise_shop_no_open = {
		1155577,
		104,
		true
	},
	cruise_btn_pay = {
		1155681,
		96,
		true
	},
	cruise_btn_all = {
		1155777,
		90,
		true
	},
	task_go = {
		1155867,
		77,
		true
	},
	task_got = {
		1155944,
		78,
		true
	},
	cruise_shop_title_skin = {
		1156022,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1156120,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156218,
		121,
		true
	},
	cruise_tip_skin = {
		1156339,
		100,
		true
	},
	cruise_tip_base = {
		1156439,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156532,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156628,
		118,
		true
	},
	cruise_limit_count = {
		1156746,
		124,
		true
	},
	cruise_title_2408 = {
		1156870,
		107,
		true
	},
	cruise_shop_title = {
		1156977,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1157076,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157185,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157288,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157399,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157496,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157598,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157700,
		96,
		true
	},
	dorm3d_role_locked = {
		1157796,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1157936,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1158042,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1158144,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158243,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158416,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158534,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158669,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158780,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1158896,
		133,
		true
	},
	AR_plane_check = {
		1159029,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1159140,
		160,
		true
	},
	AR_plane_distance_near = {
		1159300,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159447,
		168,
		true
	},
	AR_plane_summon_success = {
		1159615,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159748,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1159872,
		124,
		true
	},
	dorm3d_download_complete = {
		1159996,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1160133,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160264,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160383,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160535,
		122,
		true
	},
	child2_cur_round = {
		1160657,
		94,
		true
	},
	child2_assess_round = {
		1160751,
		110,
		true
	},
	child2_assess_target = {
		1160861,
		104,
		true
	},
	child2_ending_stage = {
		1160965,
		107,
		true
	},
	child2_reset_stage = {
		1161072,
		94,
		true
	},
	child2_main_help = {
		1161166,
		588,
		true
	},
	child2_personality_title = {
		1161754,
		94,
		true
	},
	child2_attr_title = {
		1161848,
		96,
		true
	},
	child2_talent_title = {
		1161944,
		98,
		true
	},
	child2_status_title = {
		1162042,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1162131,
		111,
		true
	},
	child2_status_time1 = {
		1162242,
		97,
		true
	},
	child2_status_time2 = {
		1162339,
		89,
		true
	},
	child2_assess_tip = {
		1162428,
		134,
		true
	},
	child2_assess_tip_target = {
		1162562,
		144,
		true
	},
	child2_site_exit = {
		1162706,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1162795,
		91,
		true
	},
	child2_unlock_site_round = {
		1162886,
		133,
		true
	},
	child2_site_drop_add = {
		1163019,
		127,
		true
	},
	child2_site_drop_reduce = {
		1163146,
		131,
		true
	},
	child2_site_drop_item = {
		1163277,
		105,
		true
	},
	child2_personal_tag1 = {
		1163382,
		96,
		true
	},
	child2_personal_tag2 = {
		1163478,
		96,
		true
	},
	child2_personal_change = {
		1163574,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163672,
		142,
		true
	},
	child2_plan_title_front = {
		1163814,
		90,
		true
	},
	child2_plan_title_back = {
		1163904,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164002,
		119,
		true
	},
	child2_endings_toggle_on = {
		1164121,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164233,
		107,
		true
	},
	child2_game_cnt = {
		1164340,
		87,
		true
	},
	child2_enter = {
		1164427,
		97,
		true
	},
	child2_select_help = {
		1164524,
		529,
		true
	},
	child2_not_start = {
		1165053,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1165163,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165342,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165513,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165696,
		215,
		true
	},
	child2_assess_start_tip = {
		1165911,
		99,
		true
	},
	child2_site_again = {
		1166010,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1166101,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166312,
		229,
		true
	},
	world_file_tip = {
		1166541,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166704,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1166800,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1166896,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1166985,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1167074,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1167163,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167260,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167359,
		99,
		true
	},
	levelscene_title_story = {
		1167458,
		94,
		true
	},
	juuschat_filter_title = {
		1167552,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167649,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167739,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1167832,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1167925,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1168015,
		96,
		true
	},
	juuschat_label1 = {
		1168111,
		88,
		true
	},
	juuschat_label2 = {
		1168199,
		88,
		true
	},
	juuschat_chattip1 = {
		1168287,
		107,
		true
	},
	juuschat_chattip2 = {
		1168394,
		98,
		true
	},
	juuschat_chattip3 = {
		1168492,
		95,
		true
	},
	juuschat_reddot_title = {
		1168587,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168687,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1168791,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1168901,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1168996,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1169108,
		101,
		true
	},
	juuschat_filter_empty = {
		1169209,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169333,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169436,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169556,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169693,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1169818,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1169948,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1170078,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170208,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170330,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170479,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170574,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170669,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170764,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1170859,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1170954,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1171049,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1171144,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171270,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171397,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171500,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171606,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171709,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1171812,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1171915,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1172018,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1172121,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172224,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172327,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172434,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172538,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172642,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172745,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1172848,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1172951,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1173054,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1173163,
		311,
		true
	},
	activity_1024_memory = {
		1173474,
		193,
		true
	},
	activity_1024_memory_get = {
		1173667,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173768,
		97,
		true
	},
	juuschat_background_tip2 = {
		1173865,
		109,
		true
	},
	airforce_title_1 = {
		1173974,
		92,
		true
	},
	airforce_title_2 = {
		1174066,
		95,
		true
	},
	airforce_title_3 = {
		1174161,
		95,
		true
	},
	airforce_title_4 = {
		1174256,
		107,
		true
	},
	airforce_title_5 = {
		1174363,
		98,
		true
	},
	airforce_desc_1 = {
		1174461,
		324,
		true
	},
	airforce_desc_2 = {
		1174785,
		300,
		true
	},
	airforce_desc_3 = {
		1175085,
		197,
		true
	},
	airforce_desc_4 = {
		1175282,
		318,
		true
	},
	airforce_desc_5 = {
		1175600,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1175879,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1176091,
		276,
		true
	},
	blackfriday_main_tip = {
		1176367,
		500,
		true
	},
	blackfriday_shop_tip = {
		1176867,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1176970,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1177073,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1177173,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177276,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177382,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177485,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177591,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177691,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1177874,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1178015,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1178158,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178435,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178644,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1178862,
		232,
		true
	},
	tolovegame_join_reward = {
		1179094,
		92,
		true
	},
	tolovegame_score = {
		1179186,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179275,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179407,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179513,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179614,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179714,
		100,
		true
	},
	tolovegame_proceed = {
		1179814,
		88,
		true
	},
	tolovegame_collect = {
		1179902,
		88,
		true
	},
	tolovegame_collected = {
		1179990,
		93,
		true
	},
	tolovegame_tutorial = {
		1180083,
		695,
		true
	},
	tolovegame_awards = {
		1180778,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1180865,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1180972,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1181078,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1181177,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181285,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181391,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181502,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181618,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181729,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1181826,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1181945,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1182064,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182194,
		111,
		true
	},
	tolove_main_help = {
		1182305,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1184030,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1184129,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184233,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184329,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184427,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184544,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184647,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184748,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1184894,
		159,
		true
	},
	maintenance_message_text = {
		1185053,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185264,
		114,
		true
	},
	task_get = {
		1185378,
		78,
		true
	},
	notify_clock_tip = {
		1185456,
		189,
		true
	},
	notify_clock_button = {
		1185645,
		116,
		true
	},
	blackfriday_gift = {
		1185761,
		95,
		true
	},
	blackfriday_shop = {
		1185856,
		92,
		true
	},
	blackfriday_task = {
		1185948,
		92,
		true
	},
	blackfriday_coinshop = {
		1186040,
		120,
		true
	},
	blackfriday_dailypack = {
		1186160,
		106,
		true
	},
	blackfriday_gemshop = {
		1186266,
		119,
		true
	},
	blackfriday_ptshop = {
		1186385,
		114,
		true
	},
	blackfriday_specialpack = {
		1186499,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186601,
		107,
		true
	},
	skin_shop_use_label = {
		1186708,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1186809,
		160,
		true
	},
	help_starLightAlbum = {
		1186969,
		986,
		true
	},
	word_gain_date = {
		1187955,
		93,
		true
	},
	word_limited_activity = {
		1188048,
		97,
		true
	},
	word_show_expire_content = {
		1188145,
		124,
		true
	},
	word_got_pt = {
		1188269,
		84,
		true
	},
	word_activity_not_open = {
		1188353,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188454,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188576,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188697,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1188803,
		121,
		true
	},
	dorm3d_delete_finish = {
		1188924,
		102,
		true
	},
	dorm3d_guide_tip = {
		1189026,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1189145,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189262,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189352,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189442,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189530,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189679,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1189792,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1189890,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1189980,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1190079,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1190175,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190263,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190491,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190595,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190704,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1190801,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1190905,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1191005,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1191106,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191211,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191313,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191412,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191521,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191628,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191722,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1191826,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1191932,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1192033,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1192131,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192259,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192387,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192550,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192665,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1192820,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1192922,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1193034,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1193140,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193243,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193373,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193525,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193632,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193737,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1193928,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1194043,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1194146,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194256,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194364,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194457,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194553,
		95,
		true
	},
	dorm3d_skin_already = {
		1194648,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194740,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1194852,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1194986,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1195078,
		92,
		true
	},
	please_input_1_99 = {
		1195170,
		96,
		true
	},
	child2_empty_plan = {
		1195266,
		105,
		true
	},
	child2_replay_tip = {
		1195371,
		236,
		true
	},
	child2_replay_clear = {
		1195607,
		89,
		true
	},
	child2_replay_continue = {
		1195696,
		95,
		true
	},
	firework_2025_level = {
		1195791,
		94,
		true
	},
	firework_2025_pt = {
		1195885,
		91,
		true
	},
	firework_2025_get = {
		1195976,
		90,
		true
	},
	firework_2025_got = {
		1196066,
		90,
		true
	},
	firework_2025_tip1 = {
		1196156,
		137,
		true
	},
	firework_2025_tip2 = {
		1196293,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196411,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196512,
		97,
		true
	},
	firework_2025_tip = {
		1196609,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197588,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197752,
		216,
		true
	},
	child2_mood_desc1 = {
		1197968,
		153,
		true
	},
	child2_mood_desc2 = {
		1198121,
		150,
		true
	},
	child2_mood_desc3 = {
		1198271,
		143,
		true
	},
	child2_mood_desc4 = {
		1198414,
		153,
		true
	},
	child2_mood_desc5 = {
		1198567,
		153,
		true
	},
	child2_schedule_target = {
		1198720,
		116,
		true
	},
	child2_shop_point_sure = {
		1198836,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1199059,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199353,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199620,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1199896,
		255,
		true
	},
	rps_game_take_card = {
		1200151,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200248,
		820,
		true
	},
	SkinDiscount_Hint = {
		1201068,
		193,
		true
	},
	SkinDiscount_Got = {
		1201261,
		92,
		true
	},
	skin_original_price = {
		1201353,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201442,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1201919,
		262,
		true
	},
	clue_title_1 = {
		1202181,
		88,
		true
	},
	clue_title_2 = {
		1202269,
		91,
		true
	},
	clue_title_3 = {
		1202360,
		88,
		true
	},
	clue_title_4 = {
		1202448,
		91,
		true
	},
	clue_task_goto = {
		1202539,
		90,
		true
	},
	clue_lock_tip1 = {
		1202629,
		102,
		true
	},
	clue_lock_tip2 = {
		1202731,
		89,
		true
	},
	clue_get = {
		1202820,
		78,
		true
	},
	clue_got = {
		1202898,
		81,
		true
	},
	clue_unselect_tip = {
		1202979,
		117,
		true
	},
	clue_close_tip = {
		1203096,
		102,
		true
	},
	clue_pt_tip = {
		1203198,
		83,
		true
	},
	clue_buff_research = {
		1203281,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203375,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203490,
		99,
		true
	},
	clue_task_tip = {
		1203589,
		97,
		true
	},
	clue_buff_reach_max = {
		1203686,
		132,
		true
	},
	clue_buff_unselect = {
		1203818,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1203944,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1204060,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204185,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204310,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204435,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204551,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204676,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1204801,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1204926,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1205039,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1205162,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205285,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205408,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205523,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205720,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1205876,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1205995,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1206117,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206239,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206358,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206480,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206599,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206721,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1206840,
		125,
		true
	},
	SuperBulin2_help = {
		1206965,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207525,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207673,
		214,
		true
	},
	dorm3d_shop_title = {
		1207887,
		99,
		true
	},
	dorm3d_shop_limit = {
		1207986,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1208073,
		93,
		true
	},
	dorm3d_shop_all = {
		1208166,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208251,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208347,
		91,
		true
	},
	dorm3d_shop_others = {
		1208438,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208529,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208623,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208728,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1208851,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1208948,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1209045,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1209136,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209238,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211254,
		136,
		true
	},
	island_name_exist_special_word = {
		1211390,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211536,
		142,
		true
	},
	yostar_login_btn = {
		1211678,
		92,
		true
	},
	yostar_trans_btn = {
		1211770,
		102,
		true
	},
	yostar_account_btn = {
		1211872,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1211975,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1212089,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212197,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212306,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212416,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212523,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212647,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212762,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1212877,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1212995,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1213107,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213219,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213328,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213443,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213555,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213667,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213779,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1213898,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1214014,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1214130,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214246,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214374,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214493,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214612,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214731,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1214850,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1214975,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1215096,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215214,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215329,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215444,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215559,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215682,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1215814,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1215910,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1216031,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1216127,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1216231,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216333,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216435,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216546,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216649,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1216762,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1216875,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1216974,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1217089,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1217287,
		136,
		true
	},
	island_build_save_conflict = {
		1217423,
		130,
		true
	},
	island_build_save_success = {
		1217553,
		101,
		true
	},
	island_build_capacity_tip = {
		1217654,
		122,
		true
	},
	island_build_clean_tip = {
		1217776,
		132,
		true
	},
	island_build_revert_tip = {
		1217908,
		130,
		true
	},
	island_dress_exit = {
		1218038,
		117,
		true
	},
	island_dress_exit2 = {
		1218155,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1218292,
		188,
		true
	},
	island_dress_skin_buy = {
		1218480,
		125,
		true
	},
	island_dress_color_buy = {
		1218605,
		131,
		true
	},
	island_dress_color_unlock = {
		1218736,
		119,
		true
	},
	island_dress_save1 = {
		1218855,
		109,
		true
	},
	island_dress_save2 = {
		1218964,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1219131,
		157,
		true
	},
	island_dress_send_tip = {
		1219288,
		141,
		true
	},
	island_dress_send_tip_success = {
		1219429,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1219560,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1219718,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1219853,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1219975,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1220106,
		134,
		true
	},
	handbook_name = {
		1220240,
		92,
		true
	},
	handbook_process = {
		1220332,
		89,
		true
	},
	handbook_claim = {
		1220421,
		84,
		true
	},
	handbook_finished = {
		1220505,
		90,
		true
	},
	handbook_unfinished = {
		1220595,
		121,
		true
	},
	handbook_gametip = {
		1220716,
		1813,
		true
	},
	handbook_research_confirm = {
		1222529,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1222630,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1222812,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1222924,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1223032,
		114,
		true
	},
	handbook_ur_double_check = {
		1223146,
		247,
		true
	},
	NewMusic_1 = {
		1223393,
		93,
		true
	},
	NewMusic_2 = {
		1223486,
		83,
		true
	},
	NewMusic_help = {
		1223569,
		286,
		true
	},
	NewMusic_3 = {
		1223855,
		107,
		true
	},
	NewMusic_4 = {
		1223962,
		116,
		true
	},
	NewMusic_5 = {
		1224078,
		89,
		true
	},
	NewMusic_6 = {
		1224167,
		92,
		true
	},
	NewMusic_7 = {
		1224259,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1224372,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1224478,
		100,
		true
	},
	holiday_tip_bath = {
		1224578,
		98,
		true
	},
	holiday_tip_collection = {
		1224676,
		104,
		true
	},
	holiday_tip_task = {
		1224780,
		92,
		true
	},
	holiday_tip_shop = {
		1224872,
		98,
		true
	},
	holiday_tip_trans = {
		1224970,
		93,
		true
	},
	holiday_tip_task_now = {
		1225063,
		96,
		true
	},
	holiday_tip_finish = {
		1225159,
		247,
		true
	},
	holiday_tip_trans_get = {
		1225406,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1225549,
		136,
		true
	},
	holiday_tip_trans_not = {
		1225685,
		137,
		true
	},
	holiday_tip_task_finish = {
		1225822,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1225955,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1226052,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1226436,
		384,
		true
	},
	holiday_tip_gametip = {
		1226820,
		1391,
		true
	},
	holiday_tip_spring = {
		1228211,
		376,
		true
	},
	activity_holiday_function_lock = {
		1228587,
		134,
		true
	},
	storyline_chapter0 = {
		1228721,
		88,
		true
	},
	storyline_chapter1 = {
		1228809,
		91,
		true
	},
	storyline_chapter2 = {
		1228900,
		91,
		true
	},
	storyline_chapter3 = {
		1228991,
		91,
		true
	},
	storyline_chapter4 = {
		1229082,
		91,
		true
	},
	storyline_memorysearch1 = {
		1229173,
		108,
		true
	},
	storyline_memorysearch2 = {
		1229281,
		96,
		true
	},
	use_amount_prefix = {
		1229377,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1229471,
		219,
		true
	},
	resolve_equip_tip = {
		1229690,
		108,
		true
	},
	resolve_equip_title = {
		1229798,
		120,
		true
	},
	tec_catchup_0 = {
		1229918,
		83,
		true
	},
	tec_catchup_confirm = {
		1230001,
		281,
		true
	},
	watermelon_minigame_help = {
		1230282,
		306,
		true
	},
	breakout_tip = {
		1230588,
		113,
		true
	},
	collection_book_lock_place = {
		1230701,
		108,
		true
	},
	collection_book_tag_1 = {
		1230809,
		98,
		true
	},
	collection_book_tag_2 = {
		1230907,
		98,
		true
	},
	collection_book_tag_3 = {
		1231005,
		98,
		true
	},
	challenge_minigame_unlock = {
		1231103,
		113,
		true
	},
	storyline_camp = {
		1231216,
		90,
		true
	},
	storyline_goto = {
		1231306,
		93,
		true
	},
	holiday_villa_locked = {
		1231399,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1231564,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1231667,
		103,
		true
	},
	tech_shadow_limit_text = {
		1231770,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1231876,
		151,
		true
	},
	shadow_scene_name = {
		1232027,
		93,
		true
	},
	shadow_unlock_tip = {
		1232120,
		139,
		true
	},
	shadow_skin_change_success = {
		1232259,
		133,
		true
	},
	add_skin_secretary_ship = {
		1232392,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1232500,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1232630,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1232767,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1232932,
		168,
		true
	},
	choose_secretary_change_title = {
		1233100,
		102,
		true
	},
	ship_random_secretary_tag = {
		1233202,
		110,
		true
	},
	projection_help = {
		1233312,
		280,
		true
	},
	littleaijier_npc = {
		1233592,
		1563,
		true
	},
	brs_main_tip = {
		1235155,
		140,
		true
	},
	brs_expedition_tip = {
		1235295,
		161,
		true
	},
	brs_dmact_tip = {
		1235456,
		92,
		true
	},
	brs_reward_tip_1 = {
		1235548,
		92,
		true
	},
	brs_reward_tip_2 = {
		1235640,
		86,
		true
	},
	dorm3d_dance_button = {
		1235726,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1235818,
		95,
		true
	},
	zengke_series_help = {
		1235913,
		1762,
		true
	},
	zengke_series_pt = {
		1237675,
		86,
		true
	},
	zengke_series_pt_small = {
		1237761,
		95,
		true
	},
	zengke_series_rank = {
		1237856,
		88,
		true
	},
	zengke_series_rank_small = {
		1237944,
		95,
		true
	},
	zengke_series_task = {
		1238039,
		94,
		true
	},
	zengke_series_task_small = {
		1238133,
		92,
		true
	},
	zengke_series_confirm = {
		1238225,
		94,
		true
	},
	zengke_story_reward_count = {
		1238319,
		160,
		true
	},
	zengke_series_easy = {
		1238479,
		88,
		true
	},
	zengke_series_normal = {
		1238567,
		90,
		true
	},
	zengke_series_hard = {
		1238657,
		91,
		true
	},
	zengke_series_sp = {
		1238748,
		83,
		true
	},
	zengke_series_ex = {
		1238831,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1238914,
		94,
		true
	},
	battleui_display1 = {
		1239008,
		93,
		true
	},
	battleui_display2 = {
		1239101,
		96,
		true
	},
	battleui_display3 = {
		1239197,
		96,
		true
	},
	zengke_series_serverinfo = {
		1239293,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1239394,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1239494,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1239597,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1239700,
		995,
		true
	},
	open_today = {
		1240695,
		86,
		true
	},
	daily_level_go = {
		1240781,
		84,
		true
	},
	yumia_main_tip_1 = {
		1240865,
		92,
		true
	},
	yumia_main_tip_2 = {
		1240957,
		92,
		true
	},
	yumia_main_tip_3 = {
		1241049,
		92,
		true
	},
	yumia_main_tip_4 = {
		1241141,
		113,
		true
	},
	yumia_main_tip_5 = {
		1241254,
		92,
		true
	},
	yumia_main_tip_6 = {
		1241346,
		92,
		true
	},
	yumia_main_tip_7 = {
		1241438,
		92,
		true
	},
	yumia_main_tip_8 = {
		1241530,
		88,
		true
	},
	yumia_main_tip_9 = {
		1241618,
		92,
		true
	},
	yumia_base_name_1 = {
		1241710,
		111,
		true
	},
	yumia_base_name_2 = {
		1241821,
		111,
		true
	},
	yumia_base_name_3 = {
		1241932,
		108,
		true
	},
	yumia_stronghold_1 = {
		1242040,
		91,
		true
	},
	yumia_stronghold_2 = {
		1242131,
		124,
		true
	},
	yumia_stronghold_3 = {
		1242255,
		91,
		true
	},
	yumia_stronghold_4 = {
		1242346,
		91,
		true
	},
	yumia_stronghold_5 = {
		1242437,
		97,
		true
	},
	yumia_stronghold_6 = {
		1242534,
		91,
		true
	},
	yumia_stronghold_7 = {
		1242625,
		94,
		true
	},
	yumia_stronghold_8 = {
		1242719,
		94,
		true
	},
	yumia_stronghold_9 = {
		1242813,
		88,
		true
	},
	yumia_stronghold_10 = {
		1242901,
		95,
		true
	},
	yumia_award_1 = {
		1242996,
		83,
		true
	},
	yumia_award_2 = {
		1243079,
		83,
		true
	},
	yumia_award_3 = {
		1243162,
		89,
		true
	},
	yumia_award_4 = {
		1243251,
		95,
		true
	},
	yumia_pt_1 = {
		1243346,
		171,
		true
	},
	yumia_pt_2 = {
		1243517,
		86,
		true
	},
	yumia_pt_3 = {
		1243603,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1243689,
		258,
		true
	},
	yumia_buff_name_1 = {
		1243947,
		111,
		true
	},
	yumia_buff_name_2 = {
		1244058,
		101,
		true
	},
	yumia_buff_name_3 = {
		1244159,
		101,
		true
	},
	yumia_buff_name_4 = {
		1244260,
		101,
		true
	},
	yumia_buff_name_5 = {
		1244361,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1244466,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1244635,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1244804,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1244973,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1245142,
		169,
		true
	},
	yumia_buff_1 = {
		1245311,
		88,
		true
	},
	yumia_buff_2 = {
		1245399,
		82,
		true
	},
	yumia_buff_3 = {
		1245481,
		85,
		true
	},
	yumia_buff_4 = {
		1245566,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1245697,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1245845,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1245933,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1246027,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1246118,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1246249,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1246343,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1246467,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1246570,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1246670,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1246771,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1246872,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1246970,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1247074,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1247163,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1247260,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1247349,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1247481,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1247576,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1247686,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1247798,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1247917,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1248611,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1248706,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1248795,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1248896,
		105,
		true
	},
	yumia_pt_tip = {
		1249001,
		84,
		true
	},
	yumia_pt_4 = {
		1249085,
		83,
		true
	},
	masaina_main_title = {
		1249168,
		100,
		true
	},
	masaina_main_title_en = {
		1249268,
		105,
		true
	},
	masaina_main_sheet1 = {
		1249373,
		101,
		true
	},
	masaina_main_sheet2 = {
		1249474,
		98,
		true
	},
	masaina_main_sheet3 = {
		1249572,
		107,
		true
	},
	masaina_main_sheet4 = {
		1249679,
		98,
		true
	},
	masaina_main_skin_tag = {
		1249777,
		99,
		true
	},
	masaina_main_other_tag = {
		1249876,
		98,
		true
	},
	shop_title = {
		1249974,
		86,
		true
	},
	shop_recommend = {
		1250060,
		87,
		true
	},
	shop_recommend_en = {
		1250147,
		90,
		true
	},
	shop_skin = {
		1250237,
		85,
		true
	},
	shop_skin_en = {
		1250322,
		86,
		true
	},
	shop_supply_prop = {
		1250408,
		89,
		true
	},
	shop_supply_prop_en = {
		1250497,
		88,
		true
	},
	shop_skin_new = {
		1250585,
		89,
		true
	},
	shop_skin_permanent = {
		1250674,
		95,
		true
	},
	shop_month = {
		1250769,
		89,
		true
	},
	shop_supply = {
		1250858,
		81,
		true
	},
	shop_activity = {
		1250939,
		89,
		true
	},
	shop_package_sort_0 = {
		1251028,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1251117,
		94,
		true
	},
	shop_package_sort_1 = {
		1251211,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1251315,
		101,
		true
	},
	shop_package_sort_2 = {
		1251416,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1251517,
		95,
		true
	},
	shop_package_sort_3 = {
		1251612,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1251712,
		98,
		true
	},
	shop_goods_left_day = {
		1251810,
		94,
		true
	},
	shop_goods_left_hour = {
		1251904,
		98,
		true
	},
	shop_goods_left_minute = {
		1252002,
		97,
		true
	},
	shop_refresh_time = {
		1252099,
		101,
		true
	},
	shop_side_lable_en = {
		1252200,
		95,
		true
	},
	street_shop_titleen = {
		1252295,
		93,
		true
	},
	military_shop_titleen = {
		1252388,
		97,
		true
	},
	guild_shop_titleen = {
		1252485,
		91,
		true
	},
	meta_shop_titleen = {
		1252576,
		89,
		true
	},
	mini_game_shop_titleen = {
		1252665,
		94,
		true
	},
	shop_item_unlock = {
		1252759,
		95,
		true
	},
	shop_item_unobtained = {
		1252854,
		93,
		true
	},
	beat_game_rule = {
		1252947,
		87,
		true
	},
	beat_game_rank = {
		1253034,
		84,
		true
	},
	beat_game_go = {
		1253118,
		82,
		true
	},
	beat_game_start = {
		1253200,
		94,
		true
	},
	beat_game_high_score = {
		1253294,
		99,
		true
	},
	beat_game_current_score = {
		1253393,
		96,
		true
	},
	beat_game_exit_desc = {
		1253489,
		132,
		true
	},
	musicbeat_minigame_help = {
		1253621,
		1187,
		true
	},
	masaina_pt_claimed = {
		1254808,
		91,
		true
	},
	activity_shop_titleen = {
		1254899,
		90,
		true
	},
	shop_diamond_title_en = {
		1254989,
		92,
		true
	},
	shop_gift_title_en = {
		1255081,
		86,
		true
	},
	shop_item_title_en = {
		1255167,
		86,
		true
	},
	shop_pack_empty = {
		1255253,
		112,
		true
	},
	shop_new_unfound = {
		1255365,
		138,
		true
	},
	shop_new_shop = {
		1255503,
		89,
		true
	},
	shop_new_during_day = {
		1255592,
		94,
		true
	},
	shop_new_during_hour = {
		1255686,
		98,
		true
	},
	shop_new_during_minite = {
		1255784,
		97,
		true
	},
	shop_new_sort = {
		1255881,
		89,
		true
	},
	shop_new_search = {
		1255970,
		97,
		true
	},
	shop_new_purchased = {
		1256067,
		91,
		true
	},
	shop_new_purchase = {
		1256158,
		87,
		true
	},
	shop_new_claim = {
		1256245,
		87,
		true
	},
	shop_new_furniture = {
		1256332,
		100,
		true
	},
	shop_new_discount = {
		1256432,
		93,
		true
	},
	shop_new_try = {
		1256525,
		82,
		true
	},
	shop_new_gift = {
		1256607,
		83,
		true
	},
	shop_new_gem_transform = {
		1256690,
		174,
		true
	},
	shop_new_review = {
		1256864,
		85,
		true
	},
	shop_new_all = {
		1256949,
		82,
		true
	},
	shop_new_owned = {
		1257031,
		87,
		true
	},
	shop_new_havent_own = {
		1257118,
		92,
		true
	},
	shop_new_unused = {
		1257210,
		97,
		true
	},
	shop_new_type = {
		1257307,
		86,
		true
	},
	shop_new_static = {
		1257393,
		85,
		true
	},
	shop_new_dynamic = {
		1257478,
		92,
		true
	},
	shop_new_static_bg = {
		1257570,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1257664,
		95,
		true
	},
	shop_new_bgm = {
		1257759,
		79,
		true
	},
	shop_new_index = {
		1257838,
		87,
		true
	},
	shop_new_ship_owned = {
		1257925,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1258023,
		105,
		true
	},
	shop_new_nation = {
		1258128,
		85,
		true
	},
	shop_new_rarity = {
		1258213,
		94,
		true
	},
	shop_new_category = {
		1258307,
		87,
		true
	},
	shop_new_skin_theme = {
		1258394,
		92,
		true
	},
	shop_new_confirm = {
		1258486,
		86,
		true
	},
	shop_new_during_time = {
		1258572,
		96,
		true
	},
	shop_new_daily = {
		1258668,
		84,
		true
	},
	shop_new_recommend = {
		1258752,
		91,
		true
	},
	shop_new_skin_shop = {
		1258843,
		94,
		true
	},
	shop_new_purchase_gem = {
		1258937,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1259037,
		101,
		true
	},
	shop_new_packs = {
		1259138,
		93,
		true
	},
	shop_new_props = {
		1259231,
		90,
		true
	},
	shop_new_ptshop = {
		1259321,
		88,
		true
	},
	shop_new_skin_new = {
		1259409,
		93,
		true
	},
	shop_new_skin_permanent = {
		1259502,
		99,
		true
	},
	shop_new_in_use = {
		1259601,
		88,
		true
	},
	shop_new_unable_to_use = {
		1259689,
		98,
		true
	},
	shop_new_owned_skin = {
		1259787,
		95,
		true
	},
	shop_new_wear = {
		1259882,
		83,
		true
	},
	shop_new_get_now = {
		1259965,
		97,
		true
	},
	shop_new_remaining_time = {
		1260062,
		113,
		true
	},
	shop_new_remove = {
		1260175,
		99,
		true
	},
	shop_new_retro = {
		1260274,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1260358,
		107,
		true
	},
	shop_countdown = {
		1260465,
		108,
		true
	},
	quota_shop_title1en = {
		1260573,
		93,
		true
	},
	sham_shop_titleen = {
		1260666,
		90,
		true
	},
	medal_shop_titleen = {
		1260756,
		87,
		true
	},
	fragment_shop_titleen = {
		1260843,
		90,
		true
	},
	shop_fragment_resolve = {
		1260933,
		109,
		true
	},
	beat_game_my_record = {
		1261042,
		95,
		true
	},
	shop_filter_all = {
		1261137,
		85,
		true
	},
	shop_filter_trial = {
		1261222,
		87,
		true
	},
	shop_filter_retro = {
		1261309,
		99,
		true
	},
	island_chara_invitename = {
		1261408,
		107,
		true
	},
	island_chara_totalname = {
		1261515,
		101,
		true
	},
	island_chara_totalname_en = {
		1261616,
		97,
		true
	},
	island_chara_power = {
		1261713,
		88,
		true
	},
	island_chara_attribute1 = {
		1261801,
		93,
		true
	},
	island_chara_attribute2 = {
		1261894,
		93,
		true
	},
	island_chara_attribute3 = {
		1261987,
		93,
		true
	},
	island_chara_attribute4 = {
		1262080,
		93,
		true
	},
	island_chara_attribute5 = {
		1262173,
		93,
		true
	},
	island_chara_attribute6 = {
		1262266,
		93,
		true
	},
	island_chara_skill_lock = {
		1262359,
		127,
		true
	},
	island_chara_list = {
		1262486,
		96,
		true
	},
	island_chara_list_filter = {
		1262582,
		100,
		true
	},
	island_chara_list_sort = {
		1262682,
		95,
		true
	},
	island_chara_list_level = {
		1262777,
		95,
		true
	},
	island_chara_list_attribute = {
		1262872,
		103,
		true
	},
	island_chara_list_workspeed = {
		1262975,
		103,
		true
	},
	island_index_name = {
		1263078,
		93,
		true
	},
	island_index_extra_all = {
		1263171,
		95,
		true
	},
	island_index_potency = {
		1263266,
		99,
		true
	},
	island_index_skill = {
		1263365,
		100,
		true
	},
	island_index_status = {
		1263465,
		95,
		true
	},
	island_confirm = {
		1263560,
		84,
		true
	},
	island_cancel = {
		1263644,
		83,
		true
	},
	island_chara_levelup = {
		1263727,
		102,
		true
	},
	islland_chara_material_consum = {
		1263829,
		105,
		true
	},
	island_chara_up_button = {
		1263934,
		104,
		true
	},
	island_chara_now_rank = {
		1264038,
		94,
		true
	},
	island_chara_breakout = {
		1264132,
		91,
		true
	},
	island_chara_skill_tip = {
		1264223,
		104,
		true
	},
	island_chara_consum = {
		1264327,
		89,
		true
	},
	island_chara_breakout_button = {
		1264416,
		98,
		true
	},
	island_chara_breakout_down = {
		1264514,
		102,
		true
	},
	island_chara_level_limit = {
		1264616,
		103,
		true
	},
	island_chara_power_limit = {
		1264719,
		100,
		true
	},
	island_click_to_close = {
		1264819,
		109,
		true
	},
	island_chara_skill_unlock = {
		1264928,
		104,
		true
	},
	island_chara_attribute_develop = {
		1265032,
		106,
		true
	},
	island_chara_choose_attribute = {
		1265138,
		123,
		true
	},
	island_chara_rating_up = {
		1265261,
		98,
		true
	},
	island_chara_limit_up = {
		1265359,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1265456,
		147,
		true
	},
	island_chara_choose_gift = {
		1265603,
		121,
		true
	},
	island_chara_buff_better = {
		1265724,
		164,
		true
	},
	island_chara_buff_nomal = {
		1265888,
		151,
		true
	},
	island_chara_gift_power = {
		1266039,
		104,
		true
	},
	island_visit_title = {
		1266143,
		88,
		true
	},
	island_visit_friend = {
		1266231,
		89,
		true
	},
	island_visit_teammate = {
		1266320,
		94,
		true
	},
	island_visit_code = {
		1266414,
		90,
		true
	},
	island_visit_search = {
		1266504,
		89,
		true
	},
	island_visit_whitelist = {
		1266593,
		98,
		true
	},
	island_visit_balcklist = {
		1266691,
		98,
		true
	},
	island_visit_set = {
		1266789,
		86,
		true
	},
	island_visit_delete = {
		1266875,
		89,
		true
	},
	island_visit_more = {
		1266964,
		90,
		true
	},
	island_visit_code_title = {
		1267054,
		102,
		true
	},
	island_visit_code_input = {
		1267156,
		102,
		true
	},
	island_visit_code_like = {
		1267258,
		101,
		true
	},
	island_visit_code_likelist = {
		1267359,
		105,
		true
	},
	island_visit_code_remove = {
		1267464,
		94,
		true
	},
	island_visit_code_copy = {
		1267558,
		95,
		true
	},
	island_visit_search_mineid = {
		1267653,
		93,
		true
	},
	island_visit_search_input = {
		1267746,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1267853,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1268019,
		160,
		true
	},
	island_visit_set_title = {
		1268179,
		104,
		true
	},
	island_visit_set_tip = {
		1268283,
		111,
		true
	},
	island_visit_set_refresh = {
		1268394,
		94,
		true
	},
	island_visit_set_close = {
		1268488,
		125,
		true
	},
	island_visit_set_help = {
		1268613,
		502,
		true
	},
	island_visitor_button = {
		1269115,
		91,
		true
	},
	island_visitor_status = {
		1269206,
		94,
		true
	},
	island_visitor_record = {
		1269300,
		97,
		true
	},
	island_visitor_num = {
		1269397,
		99,
		true
	},
	island_visitor_kick = {
		1269496,
		92,
		true
	},
	island_visitor_kickall = {
		1269588,
		101,
		true
	},
	island_visitor_close = {
		1269689,
		96,
		true
	},
	island_lineup_tip = {
		1269785,
		160,
		true
	},
	island_lineup_button = {
		1269945,
		96,
		true
	},
	island_visit_tip1 = {
		1270041,
		111,
		true
	},
	island_visit_tip2 = {
		1270152,
		126,
		true
	},
	island_visit_tip3 = {
		1270278,
		111,
		true
	},
	island_visit_tip4 = {
		1270389,
		117,
		true
	},
	island_visit_tip5 = {
		1270506,
		104,
		true
	},
	island_visit_tip6 = {
		1270610,
		108,
		true
	},
	island_visit_tip7 = {
		1270718,
		133,
		true
	},
	island_season_help = {
		1270851,
		939,
		true
	},
	island_season_title = {
		1271790,
		95,
		true
	},
	island_season_pt_hold = {
		1271885,
		94,
		true
	},
	island_season_pt_collectall = {
		1271979,
		103,
		true
	},
	island_season_activity = {
		1272082,
		98,
		true
	},
	island_season_pt = {
		1272180,
		88,
		true
	},
	island_season_task = {
		1272268,
		94,
		true
	},
	island_season_shop = {
		1272362,
		94,
		true
	},
	island_season_charts = {
		1272456,
		96,
		true
	},
	island_season_review = {
		1272552,
		96,
		true
	},
	island_season_task_collect = {
		1272648,
		96,
		true
	},
	island_season_task_collected = {
		1272744,
		101,
		true
	},
	island_season_task_collectall = {
		1272845,
		105,
		true
	},
	island_season_shop_stage1 = {
		1272950,
		98,
		true
	},
	island_season_shop_stage2 = {
		1273048,
		98,
		true
	},
	island_season_shop_stage3 = {
		1273146,
		98,
		true
	},
	island_season_charts_ranking = {
		1273244,
		104,
		true
	},
	island_season_charts_information = {
		1273348,
		108,
		true
	},
	island_season_charts_pt = {
		1273456,
		101,
		true
	},
	island_season_charts_award = {
		1273557,
		102,
		true
	},
	island_season_charts_level = {
		1273659,
		104,
		true
	},
	island_season_charts_refresh = {
		1273763,
		137,
		true
	},
	island_season_charts_out = {
		1273900,
		100,
		true
	},
	island_season_review_charnum = {
		1274000,
		104,
		true
	},
	island_season_review_projuctnum = {
		1274104,
		107,
		true
	},
	island_season_review_ptnum = {
		1274211,
		98,
		true
	},
	island_season_review_ptrank = {
		1274309,
		103,
		true
	},
	island_season_review_produce = {
		1274412,
		104,
		true
	},
	island_season_review_ordernum = {
		1274516,
		108,
		true
	},
	island_season_review_formulanum = {
		1274624,
		116,
		true
	},
	island_season_review_relax = {
		1274740,
		105,
		true
	},
	island_season_review_fishnum = {
		1274845,
		104,
		true
	},
	island_season_review_gamenum = {
		1274949,
		110,
		true
	},
	island_season_window_end = {
		1275059,
		131,
		true
	},
	island_season_window_end2 = {
		1275190,
		121,
		true
	},
	island_season_window_rule = {
		1275311,
		776,
		true
	},
	island_season_window_transformtip = {
		1276087,
		146,
		true
	},
	island_season_window_pt = {
		1276233,
		110,
		true
	},
	island_season_window_ranking = {
		1276343,
		104,
		true
	},
	island_season_window_award = {
		1276447,
		102,
		true
	},
	island_season_window_out = {
		1276549,
		94,
		true
	},
	island_season_review_miss = {
		1276643,
		128,
		true
	},
	island_season_reset = {
		1276771,
		125,
		true
	},
	island_help_ship_order = {
		1276896,
		568,
		true
	},
	island_help_farm = {
		1277464,
		295,
		true
	},
	island_help_commission = {
		1277759,
		503,
		true
	},
	island_help_cafe_minigame = {
		1278262,
		313,
		true
	},
	island_help_signin = {
		1278575,
		361,
		true
	},
	island_help_ranch = {
		1278936,
		358,
		true
	},
	island_help_manage = {
		1279294,
		544,
		true
	},
	island_help_combo = {
		1279838,
		358,
		true
	},
	island_help_friends = {
		1280196,
		364,
		true
	},
	island_help_season = {
		1280560,
		544,
		true
	},
	island_help_archive = {
		1281104,
		302,
		true
	},
	island_help_renovation = {
		1281406,
		373,
		true
	},
	island_help_photo = {
		1281779,
		298,
		true
	},
	island_help_greet = {
		1282077,
		358,
		true
	},
	island_help_character_info = {
		1282435,
		454,
		true
	},
	island_skin_original_desc = {
		1282889,
		95,
		true
	},
	island_dress_no_item = {
		1282984,
		130,
		true
	},
	island_agora_deco_empty = {
		1283114,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1283228,
		128,
		true
	},
	island_agora_max_capacity = {
		1283356,
		122,
		true
	},
	island_agora_label_base = {
		1283478,
		93,
		true
	},
	island_agora_label_building = {
		1283571,
		97,
		true
	},
	island_agora_label_furniture = {
		1283668,
		98,
		true
	},
	island_agora_label_dec = {
		1283766,
		92,
		true
	},
	island_agora_label_floor = {
		1283858,
		91,
		true
	},
	island_agora_label_tile = {
		1283949,
		93,
		true
	},
	island_agora_label_collection = {
		1284042,
		99,
		true
	},
	island_agora_label_default = {
		1284141,
		105,
		true
	},
	island_agora_label_rarity = {
		1284246,
		104,
		true
	},
	island_agora_label_gettime = {
		1284350,
		99,
		true
	},
	island_agora_label_capacity = {
		1284449,
		103,
		true
	},
	island_agora_capacity = {
		1284552,
		97,
		true
	},
	island_agora_furniure_preview = {
		1284649,
		108,
		true
	},
	island_agora_function_unuse = {
		1284757,
		127,
		true
	},
	island_agora_signIn_tip = {
		1284884,
		154,
		true
	},
	island_agora_working = {
		1285038,
		111,
		true
	},
	island_agora_using = {
		1285149,
		91,
		true
	},
	island_agora_save_theme = {
		1285240,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1285342,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1285443,
		105,
		true
	},
	island_agora_btn_label_save = {
		1285548,
		97,
		true
	},
	island_agora_title = {
		1285645,
		91,
		true
	},
	island_agora_label_search = {
		1285736,
		107,
		true
	},
	island_agora_label_theme = {
		1285843,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1285940,
		132,
		true
	},
	island_agora_clear_tip = {
		1286072,
		128,
		true
	},
	island_agora_revert_tip = {
		1286200,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1286336,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1286487,
		107,
		true
	},
	island_agora_exit_and_save = {
		1286594,
		102,
		true
	},
	island_agora_no_pos_place = {
		1286696,
		116,
		true
	},
	island_agora_pave_tip = {
		1286812,
		127,
		true
	},
	island_enter_island_ban = {
		1286939,
		99,
		true
	},
	island_order_not_get_award = {
		1287038,
		111,
		true
	},
	island_order_cant_replace = {
		1287149,
		116,
		true
	},
	island_rename_tip = {
		1287265,
		146,
		true
	},
	island_rename_confirm = {
		1287411,
		120,
		true
	},
	island_bag_max_level = {
		1287531,
		105,
		true
	},
	island_bag_uprade_success = {
		1287636,
		119,
		true
	},
	island_agora_save_success = {
		1287755,
		107,
		true
	},
	island_agora_max_level = {
		1287862,
		107,
		true
	},
	island_white_list_full = {
		1287969,
		128,
		true
	},
	island_black_list_full = {
		1288097,
		128,
		true
	},
	island_inviteCode_refresh = {
		1288225,
		132,
		true
	},
	island_give_gift_success = {
		1288357,
		115,
		true
	},
	island_get_git_tip = {
		1288472,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1288599,
		128,
		true
	},
	island_share_gift_success = {
		1288727,
		113,
		true
	},
	island_invitation_gift_success = {
		1288840,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1288974,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1289081,
		111,
		true
	},
	island_ship_buff_cover = {
		1289192,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1289375,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1289560,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1289733,
		173,
		true
	},
	island_log_visit = {
		1289906,
		110,
		true
	},
	island_log_exit = {
		1290016,
		109,
		true
	},
	island_log_gift = {
		1290125,
		118,
		true
	},
	island_item_type_res = {
		1290243,
		90,
		true
	},
	island_item_type_consume = {
		1290333,
		97,
		true
	},
	island_item_type_spe = {
		1290430,
		90,
		true
	},
	island_ship_attrName_1 = {
		1290520,
		92,
		true
	},
	island_ship_attrName_2 = {
		1290612,
		92,
		true
	},
	island_ship_attrName_3 = {
		1290704,
		92,
		true
	},
	island_ship_attrName_4 = {
		1290796,
		92,
		true
	},
	island_ship_attrName_5 = {
		1290888,
		92,
		true
	},
	island_ship_attrName_6 = {
		1290980,
		92,
		true
	},
	island_task_title = {
		1291072,
		93,
		true
	},
	island_task_title_en = {
		1291165,
		91,
		true
	},
	island_task_type_1 = {
		1291256,
		88,
		true
	},
	island_task_type_2 = {
		1291344,
		94,
		true
	},
	island_task_type_3 = {
		1291438,
		94,
		true
	},
	island_task_type_4 = {
		1291532,
		94,
		true
	},
	island_task_type_5 = {
		1291626,
		100,
		true
	},
	island_task_type_6 = {
		1291726,
		94,
		true
	},
	island_tech_type_1 = {
		1291820,
		94,
		true
	},
	island_default_name = {
		1291914,
		94,
		true
	},
	island_order_type_1 = {
		1292008,
		95,
		true
	},
	island_order_type_2 = {
		1292103,
		95,
		true
	},
	island_order_desc_1 = {
		1292198,
		147,
		true
	},
	island_order_desc_2 = {
		1292345,
		162,
		true
	},
	island_order_desc_3 = {
		1292507,
		156,
		true
	},
	island_order_difficulty_1 = {
		1292663,
		95,
		true
	},
	island_order_difficulty_2 = {
		1292758,
		95,
		true
	},
	island_order_difficulty_3 = {
		1292853,
		98,
		true
	},
	island_commander = {
		1292951,
		89,
		true
	},
	island_task_lefttime = {
		1293040,
		97,
		true
	},
	island_seek_game_tip = {
		1293137,
		120,
		true
	},
	island_item_transfer = {
		1293257,
		126,
		true
	},
	island_set_manifesto_success = {
		1293383,
		104,
		true
	},
	island_prosperity_level = {
		1293487,
		96,
		true
	},
	island_toast_status = {
		1293583,
		126,
		true
	},
	island_toast_level = {
		1293709,
		116,
		true
	},
	island_toast_ship = {
		1293825,
		118,
		true
	},
	island_lock_map_tip = {
		1293943,
		122,
		true
	},
	island_home_btn_cant_use = {
		1294065,
		118,
		true
	},
	island_item_overflow = {
		1294183,
		93,
		true
	},
	island_item_no_capacity = {
		1294276,
		99,
		true
	},
	island_ship_no_energy = {
		1294375,
		91,
		true
	},
	island_ship_working = {
		1294466,
		95,
		true
	},
	island_ship_level_limit = {
		1294561,
		99,
		true
	},
	island_ship_energy_limit = {
		1294660,
		103,
		true
	},
	island_click_close = {
		1294763,
		109,
		true
	},
	island_break_finish = {
		1294872,
		122,
		true
	},
	island_unlock_skill = {
		1294994,
		125,
		true
	},
	island_ship_title_info = {
		1295119,
		101,
		true
	},
	island_building_title_info = {
		1295220,
		102,
		true
	},
	island_word_effect = {
		1295322,
		91,
		true
	},
	island_word_dispatch = {
		1295413,
		96,
		true
	},
	island_word_working = {
		1295509,
		92,
		true
	},
	island_word_stop_work = {
		1295601,
		97,
		true
	},
	island_level_to_unlock = {
		1295698,
		112,
		true
	},
	island_select_product = {
		1295810,
		100,
		true
	},
	island_sub_product_cnt = {
		1295910,
		101,
		true
	},
	island_make_unlock_tip = {
		1296011,
		109,
		true
	},
	island_need_star = {
		1296120,
		121,
		true
	},
	island_need_star_1 = {
		1296241,
		120,
		true
	},
	island_select_ship = {
		1296361,
		97,
		true
	},
	island_select_ship_label_1 = {
		1296458,
		102,
		true
	},
	island_select_ship_overview = {
		1296560,
		112,
		true
	},
	island_select_ship_tip = {
		1296672,
		429,
		true
	},
	island_friend = {
		1297101,
		83,
		true
	},
	island_guild = {
		1297184,
		85,
		true
	},
	island_code = {
		1297269,
		90,
		true
	},
	island_search = {
		1297359,
		83,
		true
	},
	island_whiteList = {
		1297442,
		92,
		true
	},
	island_add_friend = {
		1297534,
		87,
		true
	},
	island_blackList = {
		1297621,
		92,
		true
	},
	island_settings = {
		1297713,
		85,
		true
	},
	island_settings_en = {
		1297798,
		90,
		true
	},
	island_btn_label_visit = {
		1297888,
		92,
		true
	},
	island_git_cnt_tip = {
		1297980,
		103,
		true
	},
	island_public_invitation = {
		1298083,
		100,
		true
	},
	island_onekey_invitation = {
		1298183,
		100,
		true
	},
	island_public_invitation_1 = {
		1298283,
		117,
		true
	},
	island_curr_visitor = {
		1298400,
		92,
		true
	},
	island_visitor_log = {
		1298492,
		94,
		true
	},
	island_kick_all = {
		1298586,
		94,
		true
	},
	island_close_visit = {
		1298680,
		94,
		true
	},
	island_curr_people_cnt = {
		1298774,
		101,
		true
	},
	island_close_access_state = {
		1298875,
		122,
		true
	},
	island_btn_label_remove = {
		1298997,
		93,
		true
	},
	island_btn_label_del = {
		1299090,
		90,
		true
	},
	island_btn_label_copy = {
		1299180,
		94,
		true
	},
	island_btn_label_more = {
		1299274,
		94,
		true
	},
	island_btn_label_invitation = {
		1299368,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1299465,
		108,
		true
	},
	island_btn_label_online = {
		1299573,
		102,
		true
	},
	island_btn_label_kick = {
		1299675,
		94,
		true
	},
	island_btn_label_location = {
		1299769,
		106,
		true
	},
	island_black_list_tip = {
		1299875,
		155,
		true
	},
	island_white_list_tip = {
		1300030,
		161,
		true
	},
	island_input_code_tip = {
		1300191,
		100,
		true
	},
	island_input_code_tip_1 = {
		1300291,
		102,
		true
	},
	island_set_like = {
		1300393,
		91,
		true
	},
	island_input_code_erro = {
		1300484,
		122,
		true
	},
	island_code_exist = {
		1300606,
		123,
		true
	},
	island_like_title = {
		1300729,
		96,
		true
	},
	island_my_id = {
		1300825,
		88,
		true
	},
	island_input_my_id = {
		1300913,
		103,
		true
	},
	island_open_settings = {
		1301016,
		102,
		true
	},
	island_open_settings_tip1 = {
		1301118,
		135,
		true
	},
	island_open_settings_tip2 = {
		1301253,
		113,
		true
	},
	island_open_settings_tip3 = {
		1301366,
		503,
		true
	},
	island_code_refresh_cnt = {
		1301869,
		99,
		true
	},
	island_word_sort = {
		1301968,
		89,
		true
	},
	island_word_reset = {
		1302057,
		93,
		true
	},
	island_bag_title = {
		1302150,
		86,
		true
	},
	island_batch_covert = {
		1302236,
		95,
		true
	},
	island_total_price = {
		1302331,
		97,
		true
	},
	island_word_temp = {
		1302428,
		86,
		true
	},
	island_word_desc = {
		1302514,
		86,
		true
	},
	island_open_ship_tip = {
		1302600,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1302736,
		104,
		true
	},
	island_bag_upgrade_req = {
		1302840,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1302941,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1303054,
		109,
		true
	},
	island_rename_title = {
		1303163,
		98,
		true
	},
	island_rename_input_tip = {
		1303261,
		114,
		true
	},
	island_rename_consutme_tip = {
		1303375,
		184,
		true
	},
	island_upgrade_preview = {
		1303559,
		110,
		true
	},
	island_upgrade_exp = {
		1303669,
		97,
		true
	},
	island_upgrade_res = {
		1303766,
		94,
		true
	},
	island_word_award = {
		1303860,
		87,
		true
	},
	island_word_unlock = {
		1303947,
		88,
		true
	},
	island_word_get = {
		1304035,
		85,
		true
	},
	island_prosperity_level_display = {
		1304120,
		115,
		true
	},
	island_prosperity_value_display = {
		1304235,
		115,
		true
	},
	island_rename_subtitle = {
		1304350,
		95,
		true
	},
	island_manage_title = {
		1304445,
		95,
		true
	},
	island_manage_sp_event = {
		1304540,
		107,
		true
	},
	island_manage_no_work = {
		1304647,
		94,
		true
	},
	island_manage_end_work = {
		1304741,
		98,
		true
	},
	island_manage_view = {
		1304839,
		94,
		true
	},
	island_manage_result = {
		1304933,
		96,
		true
	},
	island_manage_prepare = {
		1305029,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1305126,
		100,
		true
	},
	island_manage_produce_tip = {
		1305226,
		119,
		true
	},
	island_manage_sel_worker = {
		1305345,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1305451,
		125,
		true
	},
	island_manage_saleroom = {
		1305576,
		92,
		true
	},
	island_manage_capacity = {
		1305668,
		110,
		true
	},
	island_manage_skill_cant_use = {
		1305778,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1305903,
		106,
		true
	},
	island_manage_cnt = {
		1306009,
		90,
		true
	},
	island_manage_addition = {
		1306099,
		107,
		true
	},
	island_manage_no_addition = {
		1306206,
		125,
		true
	},
	island_manage_auto_work = {
		1306331,
		99,
		true
	},
	island_manage_start_work = {
		1306430,
		100,
		true
	},
	island_manage_working = {
		1306530,
		94,
		true
	},
	island_manage_end_daily_work = {
		1306624,
		101,
		true
	},
	island_manage_attr_effect = {
		1306725,
		104,
		true
	},
	island_manage_need_ext = {
		1306829,
		95,
		true
	},
	island_manage_reach = {
		1306924,
		92,
		true
	},
	island_manage_slot = {
		1307016,
		100,
		true
	},
	island_manage_food_cnt = {
		1307116,
		104,
		true
	},
	island_manage_sale_ratio = {
		1307220,
		100,
		true
	},
	island_manage_worker_cnt = {
		1307320,
		103,
		true
	},
	island_manage_sale_daily = {
		1307423,
		106,
		true
	},
	island_manage_fake_price = {
		1307529,
		103,
		true
	},
	island_manage_real_price = {
		1307632,
		100,
		true
	},
	island_manage_result_1 = {
		1307732,
		104,
		true
	},
	island_manage_result_3 = {
		1307836,
		98,
		true
	},
	island_manage_word_cnt = {
		1307934,
		95,
		true
	},
	island_manage_shop_exp = {
		1308029,
		95,
		true
	},
	island_manage_help_tip = {
		1308124,
		418,
		true
	},
	island_word_go = {
		1308542,
		84,
		true
	},
	island_map_title = {
		1308626,
		92,
		true
	},
	island_label_furniture = {
		1308718,
		92,
		true
	},
	island_label_furniture_cnt = {
		1308810,
		96,
		true
	},
	island_label_furniture_capacity = {
		1308906,
		107,
		true
	},
	island_label_furniture_tip = {
		1309013,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1309206,
		124,
		true
	},
	island_label_furniture_exit = {
		1309330,
		97,
		true
	},
	island_label_furniture_save = {
		1309427,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1309530,
		115,
		true
	},
	island_agora_extend = {
		1309645,
		89,
		true
	},
	island_agora_extend_consume = {
		1309734,
		103,
		true
	},
	island_agora_extend_capacity = {
		1309837,
		104,
		true
	},
	island_msg_info = {
		1309941,
		85,
		true
	},
	island_get_way = {
		1310026,
		90,
		true
	},
	island_own_cnt = {
		1310116,
		90,
		true
	},
	island_word_convert = {
		1310206,
		89,
		true
	},
	island_no_remind_today = {
		1310295,
		125,
		true
	},
	island_input_theme_name = {
		1310420,
		105,
		true
	},
	island_custom_theme_name = {
		1310525,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1310630,
		147,
		true
	},
	island_skill_desc = {
		1310777,
		96,
		true
	},
	island_word_place = {
		1310873,
		87,
		true
	},
	island_word_turndown = {
		1310960,
		90,
		true
	},
	island_word_sbumit = {
		1311050,
		88,
		true
	},
	island_word_speedup = {
		1311138,
		89,
		true
	},
	island_order_cd_tip = {
		1311227,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1311363,
		121,
		true
	},
	island_order_title = {
		1311484,
		94,
		true
	},
	island_order_difficulty = {
		1311578,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1311677,
		109,
		true
	},
	island_order_get_label = {
		1311786,
		98,
		true
	},
	island_order_ship_working = {
		1311884,
		101,
		true
	},
	island_order_ship_end_work = {
		1311985,
		102,
		true
	},
	island_order_ship_worktime = {
		1312087,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1312205,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1312337,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1312437,
		106,
		true
	},
	island_order_ship_loadup = {
		1312543,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1312637,
		106,
		true
	},
	island_order_ship_page_req = {
		1312743,
		108,
		true
	},
	island_order_ship_page_award = {
		1312851,
		110,
		true
	},
	island_cancel_queue = {
		1312961,
		95,
		true
	},
	island_queue_display = {
		1313056,
		193,
		true
	},
	island_first_season = {
		1313249,
		96,
		true
	},
	island_word_own = {
		1313345,
		93,
		true
	},
	island_ship_title1 = {
		1313438,
		94,
		true
	},
	island_ship_title2 = {
		1313532,
		94,
		true
	},
	island_ship_title3 = {
		1313626,
		94,
		true
	},
	island_ship_title4 = {
		1313720,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1313814,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1313942,
		148,
		true
	},
	island_ship_breakout = {
		1314090,
		90,
		true
	},
	island_ship_breakout_consume = {
		1314180,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1314278,
		109,
		true
	},
	island_word_give = {
		1314387,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1314476,
		127,
		true
	},
	island_dressup_tip = {
		1314603,
		143,
		true
	},
	island_dressup_titile = {
		1314746,
		97,
		true
	},
	island_dressup_tip_1 = {
		1314843,
		157,
		true
	},
	island_ship_energy = {
		1315000,
		89,
		true
	},
	island_ship_energy_full = {
		1315089,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1315203,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1315316,
		96,
		true
	},
	island_word_ship_desc = {
		1315412,
		100,
		true
	},
	island_need_ship_level = {
		1315512,
		114,
		true
	},
	island_skill_consume_title = {
		1315626,
		102,
		true
	},
	island_select_ship_gift = {
		1315728,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1315848,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1315955,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1316064,
		114,
		true
	},
	island_word_ship_rank = {
		1316178,
		94,
		true
	},
	island_task_open = {
		1316272,
		89,
		true
	},
	island_task_target = {
		1316361,
		91,
		true
	},
	island_task_award = {
		1316452,
		87,
		true
	},
	island_task_tracking = {
		1316539,
		90,
		true
	},
	island_task_tracked = {
		1316629,
		92,
		true
	},
	island_dev_level = {
		1316721,
		94,
		true
	},
	island_dev_level_tip = {
		1316815,
		186,
		true
	},
	island_invite_title = {
		1317001,
		107,
		true
	},
	island_technology_title = {
		1317108,
		99,
		true
	},
	island_tech_noauthority = {
		1317207,
		102,
		true
	},
	island_tech_unlock_need = {
		1317309,
		105,
		true
	},
	island_tech_unlock_dev = {
		1317414,
		98,
		true
	},
	island_tech_dev_start = {
		1317512,
		97,
		true
	},
	island_tech_dev_starting = {
		1317609,
		97,
		true
	},
	island_tech_dev_success = {
		1317706,
		99,
		true
	},
	island_tech_dev_finish = {
		1317805,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1317900,
		100,
		true
	},
	island_tech_dev_cost = {
		1318000,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1318096,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1318201,
		106,
		true
	},
	island_tech_nodev = {
		1318307,
		93,
		true
	},
	island_tech_can_get = {
		1318400,
		92,
		true
	},
	island_get_item_tip = {
		1318492,
		101,
		true
	},
	island_add_temp_bag = {
		1318593,
		138,
		true
	},
	island_buff_lasttime = {
		1318731,
		99,
		true
	},
	island_visit_off = {
		1318830,
		83,
		true
	},
	island_visit_on = {
		1318913,
		81,
		true
	},
	island_tech_unlock_tip = {
		1318994,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1319138,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1319244,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1319354,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1319464,
		113,
		true
	},
	island_tech_no_slot = {
		1319577,
		113,
		true
	},
	island_tech_lock = {
		1319690,
		89,
		true
	},
	island_tech_empty = {
		1319779,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1319869,
		110,
		true
	},
	island_friend_add = {
		1319979,
		87,
		true
	},
	island_friend_agree = {
		1320066,
		89,
		true
	},
	island_friend_refuse = {
		1320155,
		90,
		true
	},
	island_friend_refuse_all = {
		1320245,
		100,
		true
	},
	island_request = {
		1320345,
		84,
		true
	},
	island_post_manage = {
		1320429,
		94,
		true
	},
	island_post_produce = {
		1320523,
		89,
		true
	},
	island_post_operate = {
		1320612,
		89,
		true
	},
	island_post_acceptable = {
		1320701,
		92,
		true
	},
	island_post_vacant = {
		1320793,
		94,
		true
	},
	island_production_selected_character = {
		1320887,
		106,
		true
	},
	island_production_collect = {
		1320993,
		95,
		true
	},
	island_production_selected_item = {
		1321088,
		110,
		true
	},
	island_production_byproduct = {
		1321198,
		109,
		true
	},
	island_production_start = {
		1321307,
		99,
		true
	},
	island_production_finish = {
		1321406,
		115,
		true
	},
	island_production_additional = {
		1321521,
		104,
		true
	},
	island_production_count = {
		1321625,
		99,
		true
	},
	island_production_character_info = {
		1321724,
		111,
		true
	},
	island_production_selected_tip1 = {
		1321835,
		138,
		true
	},
	island_production_selected_tip2 = {
		1321973,
		132,
		true
	},
	island_production_hold = {
		1322105,
		97,
		true
	},
	island_production_log_recover = {
		1322202,
		144,
		true
	},
	island_production_plantable = {
		1322346,
		100,
		true
	},
	island_production_being_planted = {
		1322446,
		138,
		true
	},
	island_production_cost_notenough = {
		1322584,
		175,
		true
	},
	island_production_manually_cancel = {
		1322759,
		206,
		true
	},
	island_production_harvestable = {
		1322965,
		102,
		true
	},
	island_production_seeds_notenough = {
		1323067,
		118,
		true
	},
	island_production_seeds_empty = {
		1323185,
		166,
		true
	},
	island_production_tip = {
		1323351,
		89,
		true
	},
	island_production_speed_addition1 = {
		1323440,
		128,
		true
	},
	island_production_speed_addition2 = {
		1323568,
		109,
		true
	},
	island_production_speed_addition3 = {
		1323677,
		109,
		true
	},
	island_production_speed_tip1 = {
		1323786,
		133,
		true
	},
	island_production_speed_tip2 = {
		1323919,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1324029,
		112,
		true
	},
	agora_belong_theme = {
		1324141,
		96,
		true
	},
	agora_belong_theme_none = {
		1324237,
		95,
		true
	},
	island_achievement_title = {
		1324332,
		100,
		true
	},
	island_achv_total = {
		1324432,
		96,
		true
	},
	island_achv_finish_tip = {
		1324528,
		112,
		true
	},
	island_card_edit_name = {
		1324640,
		100,
		true
	},
	island_card_edit_word = {
		1324740,
		103,
		true
	},
	island_card_default_word = {
		1324843,
		124,
		true
	},
	island_card_view_detaills = {
		1324967,
		110,
		true
	},
	island_card_close = {
		1325077,
		105,
		true
	},
	island_card_choose_photo = {
		1325182,
		106,
		true
	},
	island_card_word_title = {
		1325288,
		98,
		true
	},
	island_card_label_list = {
		1325386,
		104,
		true
	},
	island_card_choose_achievement = {
		1325490,
		110,
		true
	},
	island_card_edit_label = {
		1325600,
		104,
		true
	},
	island_card_choose_label = {
		1325704,
		105,
		true
	},
	island_card_like_done = {
		1325809,
		124,
		true
	},
	island_card_label_done = {
		1325933,
		122,
		true
	},
	island_card_no_achv_self = {
		1326055,
		118,
		true
	},
	island_card_no_achv_other = {
		1326173,
		121,
		true
	},
	island_leave = {
		1326294,
		91,
		true
	},
	island_repeat_vip = {
		1326385,
		123,
		true
	},
	island_repeat_blacklist = {
		1326508,
		130,
		true
	},
	island_chat_settings = {
		1326638,
		102,
		true
	},
	island_card_no_label = {
		1326740,
		108,
		true
	},
	ship_gift = {
		1326848,
		88,
		true
	},
	ship_gift_cnt = {
		1326936,
		86,
		true
	},
	ship_gift2 = {
		1327022,
		80,
		true
	},
	shipyard_gift_exceed = {
		1327102,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1327271,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1327404,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1327569,
		207,
		true
	},
	shipyard_favorability_max = {
		1327776,
		132,
		true
	},
	island_activity_decorative_word = {
		1327908,
		108,
		true
	},
	island_no_activity = {
		1328016,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1328140,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1328266,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1328611,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1328844,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1329077,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1329185,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1329293,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1329410,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1329516,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1329619,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1329722,
		100,
		true
	},
	island_follow_success = {
		1329822,
		97,
		true
	},
	island_cancel_follow_success = {
		1329919,
		104,
		true
	},
	island_follower_cnt_max = {
		1330023,
		130,
		true
	},
	island_cancel_follow_tip = {
		1330153,
		146,
		true
	},
	island_follower_state_no_normal = {
		1330299,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1330403,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1330509,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1330615,
		107,
		true
	},
	island_draw_tab = {
		1330722,
		88,
		true
	},
	island_draw_tab_en = {
		1330810,
		100,
		true
	},
	island_draw_last = {
		1330910,
		89,
		true
	},
	island_draw_null = {
		1330999,
		92,
		true
	},
	island_draw_num = {
		1331091,
		94,
		true
	},
	island_draw_lottery = {
		1331185,
		89,
		true
	},
	island_draw_pick = {
		1331274,
		95,
		true
	},
	island_draw_reward = {
		1331369,
		94,
		true
	},
	island_draw_time = {
		1331463,
		95,
		true
	},
	island_draw_time_1 = {
		1331558,
		91,
		true
	},
	island_draw_S_order_title = {
		1331649,
		105,
		true
	},
	island_draw_S_order = {
		1331754,
		125,
		true
	},
	island_draw_S = {
		1331879,
		81,
		true
	},
	island_draw_A = {
		1331960,
		81,
		true
	},
	island_draw_B = {
		1332041,
		81,
		true
	},
	island_draw_C = {
		1332122,
		81,
		true
	},
	island_draw_get = {
		1332203,
		88,
		true
	},
	island_draw_ready = {
		1332291,
		111,
		true
	},
	island_draw_float = {
		1332402,
		111,
		true
	},
	island_draw_choice_title = {
		1332513,
		103,
		true
	},
	island_draw_choice = {
		1332616,
		97,
		true
	},
	island_draw_sort = {
		1332713,
		113,
		true
	},
	island_draw_tip1 = {
		1332826,
		116,
		true
	},
	island_draw_tip2 = {
		1332942,
		117,
		true
	},
	island_draw_tip3 = {
		1333059,
		120,
		true
	},
	island_draw_tip4 = {
		1333179,
		138,
		true
	},
	island_freight_btn_locked = {
		1333317,
		98,
		true
	},
	island_freight_btn_receive = {
		1333415,
		99,
		true
	},
	island_freight_btn_idle = {
		1333514,
		99,
		true
	},
	island_ticket_shop = {
		1333613,
		91,
		true
	},
	island_ticket_remain_time = {
		1333704,
		101,
		true
	},
	island_ticket_auto_select = {
		1333805,
		101,
		true
	},
	island_ticket_use = {
		1333906,
		99,
		true
	},
	island_ticket_view = {
		1334005,
		94,
		true
	},
	island_ticket_storage_title = {
		1334099,
		100,
		true
	},
	island_ticket_sort_valid = {
		1334199,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1334299,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1334401,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1334508,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1334624,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1334763,
		145,
		true
	},
	island_ticket_finished = {
		1334908,
		95,
		true
	},
	island_ticket_expired = {
		1335003,
		97,
		true
	},
	island_use_ticket_success = {
		1335100,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1335201,
		179,
		true
	},
	island_ticket_expired_day = {
		1335380,
		94,
		true
	},
	island_dress_replace_tip = {
		1335474,
		197,
		true
	},
	island_activity_expired = {
		1335671,
		120,
		true
	},
	island_guide = {
		1335791,
		82,
		true
	},
	island_guide_help = {
		1335873,
		853,
		true
	},
	island_guide_help_npc = {
		1336726,
		384,
		true
	},
	island_guide_help_item = {
		1337110,
		641,
		true
	},
	island_guide_character_help = {
		1337751,
		97,
		true
	},
	island_guide_en = {
		1337848,
		87,
		true
	},
	island_guide_character = {
		1337935,
		95,
		true
	},
	island_guide_character_en = {
		1338030,
		98,
		true
	},
	island_guide_npc = {
		1338128,
		101,
		true
	},
	island_guide_npc_en = {
		1338229,
		106,
		true
	},
	island_guide_item = {
		1338335,
		87,
		true
	},
	island_guide_item_en = {
		1338422,
		93,
		true
	},
	island_guide_collectionpoint = {
		1338515,
		106,
		true
	},
	island_get_collect_point_success = {
		1338621,
		124,
		true
	},
	island_guide_active = {
		1338745,
		92,
		true
	},
	island_book_collection_award_title = {
		1338837,
		117,
		true
	},
	island_book_award_title = {
		1338954,
		99,
		true
	},
	island_guide_do_active = {
		1339053,
		92,
		true
	},
	island_guide_lock_desc = {
		1339145,
		95,
		true
	},
	island_gift_entrance = {
		1339240,
		96,
		true
	},
	island_sign_text = {
		1339336,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1339441,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1339549,
		105,
		true
	},
	island_3Dshop_res_have = {
		1339654,
		122,
		true
	},
	island_3Dshop_time_close = {
		1339776,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1339892,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1340002,
		131,
		true
	},
	island_3Dshop_have = {
		1340133,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1340224,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1340336,
		93,
		true
	},
	island_3Dshop_last = {
		1340429,
		93,
		true
	},
	island_3Dshop_close = {
		1340522,
		110,
		true
	},
	island_3Dshop_no_have = {
		1340632,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1340730,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1340829,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1340962,
		95,
		true
	},
	island_3Dshop_buy = {
		1341057,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1341144,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1341236,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1341330,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1341423,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1341515,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1341658,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1341781,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1341900,
		122,
		true
	},
	island_photo_fur_lock = {
		1342022,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1342146,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1342566,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1342922,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1343018,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1343120,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1343216,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1343315,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1343417,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1343519,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1343615,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1343762,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1343879,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1343996,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1344113,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1344230,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1344350,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1344475,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1344581,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1344684,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1344787,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1344890,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1345002,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1345100,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1345204,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1345300,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1345399,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1345500,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1345601,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1345705,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1345804,
		92,
		true
	},
	ninja_buff_name1 = {
		1345896,
		92,
		true
	},
	ninja_buff_name2 = {
		1345988,
		92,
		true
	},
	ninja_buff_name3 = {
		1346080,
		92,
		true
	},
	ninja_buff_name4 = {
		1346172,
		92,
		true
	},
	ninja_buff_name5 = {
		1346264,
		92,
		true
	},
	ninja_buff_name6 = {
		1346356,
		92,
		true
	},
	ninja_buff_name7 = {
		1346448,
		92,
		true
	},
	ninja_buff_name8 = {
		1346540,
		92,
		true
	},
	ninja_buff_name9 = {
		1346632,
		89,
		true
	},
	ninja_buff_name10 = {
		1346721,
		93,
		true
	},
	ninja_buff_effect1 = {
		1346814,
		126,
		true
	},
	ninja_buff_effect2 = {
		1346940,
		125,
		true
	},
	ninja_buff_effect3 = {
		1347065,
		99,
		true
	},
	ninja_buff_effect4 = {
		1347164,
		111,
		true
	},
	ninja_buff_effect5 = {
		1347275,
		167,
		true
	},
	ninja_buff_effect6 = {
		1347442,
		143,
		true
	},
	ninja_buff_effect7 = {
		1347585,
		116,
		true
	},
	ninja_buff_effect8 = {
		1347701,
		117,
		true
	},
	ninja_buff_effect9 = {
		1347818,
		117,
		true
	},
	ninja_buff_effect10 = {
		1347935,
		162,
		true
	},
	activity_ninjia_main_title = {
		1348097,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1348199,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1348297,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1348409,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1348524,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1348624,
		106,
		true
	},
	activity_return_reward_pt = {
		1348730,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1348839,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1348955,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1349059,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1349156,
		335,
		true
	},
	eighth_tip_spring = {
		1349491,
		321,
		true
	},
	eighth_spring_cost = {
		1349812,
		187,
		true
	},
	eighth_spring_not_enough = {
		1349999,
		124,
		true
	},
	ninja_game_helper = {
		1350123,
		1961,
		true
	},
	ninja_game_citylevel = {
		1352084,
		99,
		true
	},
	ninja_game_wave = {
		1352183,
		97,
		true
	},
	ninja_game_current_section = {
		1352280,
		111,
		true
	},
	ninja_game_buildcost = {
		1352391,
		96,
		true
	},
	ninja_game_allycost = {
		1352487,
		95,
		true
	},
	ninja_game_citydmg = {
		1352582,
		103,
		true
	},
	ninja_game_allydmg = {
		1352685,
		103,
		true
	},
	ninja_game_dps = {
		1352788,
		99,
		true
	},
	ninja_game_time = {
		1352887,
		94,
		true
	},
	ninja_game_income = {
		1352981,
		99,
		true
	},
	ninja_game_buffeffect = {
		1353080,
		97,
		true
	},
	ninja_game_buffcost = {
		1353177,
		104,
		true
	},
	ninja_game_levelblock = {
		1353281,
		106,
		true
	},
	ninja_game_storydialog = {
		1353387,
		123,
		true
	},
	ninja_game_update_failed = {
		1353510,
		167,
		true
	},
	ninja_game_ptcount = {
		1353677,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1353777,
		125,
		true
	},
	ninja_game_booktip = {
		1353902,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1354075,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1354263,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1354474,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1354695,
		126,
		true
	},
	island_card_no_label_tip = {
		1354821,
		131,
		true
	},
	gift_giving_prefer = {
		1354952,
		137,
		true
	},
	gift_giving_dislike = {
		1355089,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1355233,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1355360,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1355455,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1355550,
		87,
		true
	},
	island_draw_help = {
		1355637,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1357356,
		99,
		true
	},
	island_shop_lock_tip = {
		1357455,
		126,
		true
	},
	island_agora_no_size = {
		1357581,
		108,
		true
	},
	island_combo_unlock = {
		1357689,
		135,
		true
	},
	island_additional_production_tip1 = {
		1357824,
		109,
		true
	},
	island_additional_production_tip2 = {
		1357933,
		149,
		true
	},
	island_manage_stock_out = {
		1358082,
		133,
		true
	},
	island_manage_item_select = {
		1358215,
		107,
		true
	},
	island_combo_produced = {
		1358322,
		91,
		true
	},
	island_combo_produced_times = {
		1358413,
		96,
		true
	},
	island_agora_no_interact_point = {
		1358509,
		127,
		true
	},
	island_reward_tip = {
		1358636,
		87,
		true
	},
	island_commontips_close = {
		1358723,
		117,
		true
	},
	world_inventory_tip = {
		1358840,
		116,
		true
	},
	island_setmeal_title = {
		1358956,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1359055,
		100,
		true
	},
	island_shipselect_confirm = {
		1359155,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1359250,
		104,
		true
	},
	island_dresscolorunlock = {
		1359354,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1359447,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1359558,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1359660,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1359762,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1359858,
		96,
		true
	},
	danmachi_main_time = {
		1359954,
		96,
		true
	},
	danmachi_award_1 = {
		1360050,
		86,
		true
	},
	danmachi_award_2 = {
		1360136,
		86,
		true
	},
	danmachi_award_3 = {
		1360222,
		92,
		true
	},
	danmachi_award_4 = {
		1360314,
		92,
		true
	},
	danmachi_award_name1 = {
		1360406,
		99,
		true
	},
	danmachi_award_name2 = {
		1360505,
		105,
		true
	},
	danmachi_award_get = {
		1360610,
		91,
		true
	},
	danmachi_award_unget = {
		1360701,
		93,
		true
	},
	dorm3d_touch2 = {
		1360794,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1360884,
		99,
		true
	},
	island_helpbtn_order = {
		1360983,
		1137,
		true
	},
	island_helpbtn_commission = {
		1362120,
		962,
		true
	},
	island_helpbtn_speedup = {
		1363082,
		624,
		true
	},
	island_helpbtn_card = {
		1363706,
		904,
		true
	},
	island_helpbtn_technology = {
		1364610,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1365645,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1365790,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1365920,
		119,
		true
	},
	island_information_tech = {
		1366039,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1366144,
		104,
		true
	},
	island_chara_attr_help = {
		1366248,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1366979,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1367100,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1367212,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1367320,
		101,
		true
	},
	island_selectall = {
		1367421,
		86,
		true
	},
	island_quickselect_tip = {
		1367507,
		157,
		true
	},
	search_equipment = {
		1367664,
		95,
		true
	},
	search_sp_equipment = {
		1367759,
		104,
		true
	},
	search_equipment_appearance = {
		1367863,
		112,
		true
	},
	meta_reproduce_btn = {
		1367975,
		227,
		true
	},
	meta_simulated_btn = {
		1368202,
		227,
		true
	},
	equip_enhancement_tip = {
		1368429,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1368544,
		101,
		true
	},
	equip_enhancement_lvx = {
		1368645,
		108,
		true
	},
	equip_enhancement_finish = {
		1368753,
		100,
		true
	},
	equip_enhancement_lv = {
		1368853,
		86,
		true
	},
	equip_enhancement_title = {
		1368939,
		93,
		true
	},
	equip_enhancement_required = {
		1369032,
		105,
		true
	},
	shop_sell_ended = {
		1369137,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1369228,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1369368,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1369519,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1369631,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1369745,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1369900,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1370045,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1370154,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1370282,
		115,
		true
	},
	island_order_ship_reset_all = {
		1370397,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1370540,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1370674,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1370779,
		133,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1370912,
		270,
		true
	},
	island_urgent_notice = {
		1371182,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1375928,
		117,
		true
	},
	general_activity_side_bar2 = {
		1376045,
		108,
		true
	},
	black5_bundle_desc = {
		1376153,
		141,
		true
	},
	black5_bundle_purchased = {
		1376294,
		96,
		true
	},
	black5_bundle_tip = {
		1376390,
		102,
		true
	},
	black5_bundle_buy_all = {
		1376492,
		97,
		true
	},
	black5_bundle_popup = {
		1376589,
		179,
		true
	},
	black5_bundle_receive = {
		1376768,
		97,
		true
	},
	black5_bundle_button = {
		1376865,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1376958,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1377060,
		101,
		true
	},
	shop_tag_control_tip = {
		1377161,
		116,
		true
	},
	black5_bundle_help = {
		1377277,
		457,
		true
	}
}
