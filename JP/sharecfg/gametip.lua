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
		194,
		true
	},
	buildship_heavy_tip = {
		345827,
		110,
		true
	},
	buildship_light_tip = {
		345937,
		135,
		true
	},
	buildship_special_tip = {
		346072,
		149,
		true
	},
	Normalbuild_URexchange_help = {
		346221,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		346897,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		347003,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		347101,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		347220,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		347324,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		347464,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		347705,
		141,
		true
	},
	open_skill_pos = {
		347846,
		189,
		true
	},
	open_skill_pos_discount = {
		348035,
		222,
		true
	},
	event_recommend_fail = {
		348257,
		133,
		true
	},
	newplayer_help_tip = {
		348390,
		1191,
		true
	},
	newplayer_notice_1 = {
		349581,
		115,
		true
	},
	newplayer_notice_2 = {
		349696,
		115,
		true
	},
	newplayer_notice_3 = {
		349811,
		115,
		true
	},
	newplayer_notice_4 = {
		349926,
		124,
		true
	},
	newplayer_notice_5 = {
		350050,
		118,
		true
	},
	newplayer_notice_6 = {
		350168,
		219,
		true
	},
	newplayer_notice_7 = {
		350387,
		121,
		true
	},
	newplayer_notice_8 = {
		350508,
		219,
		true
	},
	tec_catchup_1 = {
		350727,
		83,
		true
	},
	tec_catchup_2 = {
		350810,
		83,
		true
	},
	tec_catchup_3 = {
		350893,
		83,
		true
	},
	tec_catchup_4 = {
		350976,
		83,
		true
	},
	tec_catchup_5 = {
		351059,
		83,
		true
	},
	tec_catchup_6 = {
		351142,
		83,
		true
	},
	tec_notice = {
		351225,
		121,
		true
	},
	tec_notice_not_open_tip = {
		351346,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		351479,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		351683,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		351873,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		352046,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		352235,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		352434,
		179,
		true
	},
	nine_choose_one = {
		352613,
		260,
		true
	},
	help_commander_info = {
		352873,
		810,
		true
	},
	help_commander_play = {
		353683,
		810,
		true
	},
	help_commander_ability = {
		354493,
		813,
		true
	},
	story_skip_confirm = {
		355306,
		201,
		true
	},
	commander_ability_replace_warning = {
		355507,
		197,
		true
	},
	help_command_room = {
		355704,
		808,
		true
	},
	commander_build_rate_tip = {
		356512,
		136,
		true
	},
	help_activity_bossbattle = {
		356648,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		358020,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		358153,
		187,
		true
	},
	commander_main_pos = {
		358340,
		94,
		true
	},
	commander_assistant_pos = {
		358434,
		99,
		true
	},
	comander_repalce_tip = {
		358533,
		186,
		true
	},
	commander_lock_tip = {
		358719,
		118,
		true
	},
	commander_is_in_battle = {
		358837,
		116,
		true
	},
	commander_rename_warning = {
		358953,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		359092,
		169,
		true
	},
	commander_rename_success_tip = {
		359261,
		104,
		true
	},
	amercian_notice_1 = {
		359365,
		201,
		true
	},
	amercian_notice_2 = {
		359566,
		151,
		true
	},
	amercian_notice_3 = {
		359717,
		116,
		true
	},
	amercian_notice_4 = {
		359833,
		96,
		true
	},
	amercian_notice_5 = {
		359929,
		126,
		true
	},
	amercian_notice_6 = {
		360055,
		240,
		true
	},
	ranking_word_1 = {
		360295,
		90,
		true
	},
	ranking_word_2 = {
		360385,
		87,
		true
	},
	ranking_word_3 = {
		360472,
		79,
		true
	},
	ranking_word_4 = {
		360551,
		95,
		true
	},
	ranking_word_5 = {
		360646,
		93,
		true
	},
	ranking_word_6 = {
		360739,
		84,
		true
	},
	ranking_word_7 = {
		360823,
		90,
		true
	},
	ranking_word_8 = {
		360913,
		90,
		true
	},
	ranking_word_9 = {
		361003,
		84,
		true
	},
	ranking_word_10 = {
		361087,
		87,
		true
	},
	spece_illegal_tip = {
		361174,
		139,
		true
	},
	utaware_warmup_notice = {
		361313,
		1439,
		true
	},
	utaware_formal_notice = {
		362752,
		758,
		true
	},
	npc_learn_skill_tip = {
		363510,
		277,
		true
	},
	npc_upgrade_max_level = {
		363787,
		170,
		true
	},
	npc_propse_tip = {
		363957,
		163,
		true
	},
	npc_strength_tip = {
		364120,
		280,
		true
	},
	npc_breakout_tip = {
		364400,
		280,
		true
	},
	word_chuansong = {
		364680,
		87,
		true
	},
	npc_evaluation_tip = {
		364767,
		173,
		true
	},
	map_event_skip = {
		364940,
		120,
		true
	},
	map_event_stop_tip = {
		365060,
		175,
		true
	},
	map_event_stop_battle_tip = {
		365235,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		365423,
		169,
		true
	},
	map_event_stop_story_tip = {
		365592,
		187,
		true
	},
	map_event_save_nekone = {
		365779,
		151,
		true
	},
	map_event_save_rurutie = {
		365930,
		158,
		true
	},
	map_event_memory_collected = {
		366088,
		128,
		true
	},
	map_event_save_kizuna = {
		366216,
		126,
		true
	},
	five_choose_one = {
		366342,
		228,
		true
	},
	ship_preference_common = {
		366570,
		119,
		true
	},
	draw_big_luck_1 = {
		366689,
		124,
		true
	},
	draw_big_luck_2 = {
		366813,
		127,
		true
	},
	draw_big_luck_3 = {
		366940,
		127,
		true
	},
	draw_medium_luck_1 = {
		367067,
		140,
		true
	},
	draw_medium_luck_2 = {
		367207,
		131,
		true
	},
	draw_medium_luck_3 = {
		367338,
		127,
		true
	},
	draw_little_luck_1 = {
		367465,
		121,
		true
	},
	draw_little_luck_2 = {
		367586,
		115,
		true
	},
	draw_little_luck_3 = {
		367701,
		143,
		true
	},
	ship_preference_non = {
		367844,
		122,
		true
	},
	school_title_dajiangtang = {
		367966,
		97,
		true
	},
	school_title_zhihuimiao = {
		368063,
		99,
		true
	},
	school_title_shitang = {
		368162,
		96,
		true
	},
	school_title_xiaomaibu = {
		368258,
		98,
		true
	},
	school_title_shangdian = {
		368356,
		95,
		true
	},
	school_title_xueyuan = {
		368451,
		96,
		true
	},
	school_title_shoucang = {
		368547,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		368641,
		108,
		true
	},
	tag_level_fighting = {
		368749,
		91,
		true
	},
	tag_level_oni = {
		368840,
		89,
		true
	},
	tag_level_bomb = {
		368929,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		369019,
		97,
		true
	},
	exit_backyard_exp_display = {
		369116,
		139,
		true
	},
	help_monopoly = {
		369255,
		1896,
		true
	},
	md5_error = {
		371151,
		146,
		true
	},
	world_boss_help = {
		371297,
		6328,
		true
	},
	world_boss_tip = {
		377625,
		179,
		true
	},
	world_boss_award_limit = {
		377804,
		136,
		true
	},
	backyard_is_loading = {
		377940,
		128,
		true
	},
	levelScene_loop_help_tip = {
		378068,
		3326,
		true
	},
	no_airspace_competition = {
		381394,
		102,
		true
	},
	air_supremacy_value = {
		381496,
		92,
		true
	},
	read_the_user_agreement = {
		381588,
		157,
		true
	},
	award_max_warning = {
		381745,
		169,
		true
	},
	sub_item_warning = {
		381914,
		147,
		true
	},
	select_award_warning = {
		382061,
		126,
		true
	},
	no_item_selected_tip = {
		382187,
		126,
		true
	},
	backyard_traning_tip = {
		382313,
		190,
		true
	},
	backyard_rest_tip = {
		382503,
		163,
		true
	},
	backyard_class_tip = {
		382666,
		134,
		true
	},
	medal_notice_1 = {
		382800,
		114,
		true
	},
	medal_notice_2 = {
		382914,
		87,
		true
	},
	medal_help_tip = {
		383001,
		1746,
		true
	},
	trophy_achieved = {
		384747,
		109,
		true
	},
	text_shop = {
		384856,
		85,
		true
	},
	text_confirm = {
		384941,
		83,
		true
	},
	text_cancel = {
		385024,
		82,
		true
	},
	text_cancel_fight = {
		385106,
		93,
		true
	},
	text_goon_fight = {
		385199,
		91,
		true
	},
	text_exit = {
		385290,
		80,
		true
	},
	text_clear = {
		385370,
		83,
		true
	},
	text_apply = {
		385453,
		81,
		true
	},
	text_buy = {
		385534,
		79,
		true
	},
	text_forward = {
		385613,
		83,
		true
	},
	text_prepage = {
		385696,
		82,
		true
	},
	text_nextpage = {
		385778,
		83,
		true
	},
	text_exchange = {
		385861,
		84,
		true
	},
	text_retreat = {
		385945,
		83,
		true
	},
	text_goto = {
		386028,
		80,
		true
	},
	level_scene_title_word_1 = {
		386108,
		98,
		true
	},
	level_scene_title_word_2 = {
		386206,
		104,
		true
	},
	level_scene_title_word_3 = {
		386310,
		98,
		true
	},
	level_scene_title_word_4 = {
		386408,
		95,
		true
	},
	level_scene_title_word_5 = {
		386503,
		95,
		true
	},
	ambush_display_0 = {
		386598,
		86,
		true
	},
	ambush_display_1 = {
		386684,
		86,
		true
	},
	ambush_display_2 = {
		386770,
		83,
		true
	},
	ambush_display_3 = {
		386853,
		86,
		true
	},
	ambush_display_4 = {
		386939,
		83,
		true
	},
	ambush_display_5 = {
		387022,
		83,
		true
	},
	ambush_display_6 = {
		387105,
		86,
		true
	},
	black_white_grid_notice = {
		387191,
		1309,
		true
	},
	black_white_grid_reset = {
		388500,
		99,
		true
	},
	black_white_grid_switch_tip = {
		388599,
		127,
		true
	},
	no_way_to_escape = {
		388726,
		119,
		true
	},
	word_attr_ac = {
		388845,
		82,
		true
	},
	help_battle_ac = {
		388927,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		390894,
		377,
		true
	},
	refuse_friend = {
		391271,
		110,
		true
	},
	refuse_and_add_into_bl = {
		391381,
		150,
		true
	},
	tech_simulate_closed = {
		391531,
		130,
		true
	},
	tech_simulate_quit = {
		391661,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		391832,
		187,
		true
	},
	help_technologytree = {
		392019,
		2629,
		true
	},
	tech_change_version_mark = {
		394648,
		100,
		true
	},
	technology_uplevel_error_studying = {
		394748,
		133,
		true
	},
	fate_attr_word = {
		394881,
		114,
		true
	},
	fate_phase_word = {
		394995,
		91,
		true
	},
	blueprint_simulation_confirm = {
		395086,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		395286,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		395659,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		396011,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		396362,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		396719,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		397056,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		397398,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		397745,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		398093,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		398430,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		398775,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		399122,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		399481,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		399896,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		400256,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		400597,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		400963,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		401314,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		401660,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		402002,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		402333,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		402712,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		403068,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		403411,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		403769,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		404124,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		404483,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		404830,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		405171,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		405541,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		405918,
		351,
		true
	},
	electrotherapy_wanning = {
		406269,
		119,
		true
	},
	siren_chase_warning = {
		406388,
		107,
		true
	},
	memorybook_get_award_tip = {
		406495,
		161,
		true
	},
	memorybook_notice = {
		406656,
		687,
		true
	},
	word_votes = {
		407343,
		86,
		true
	},
	number_0 = {
		407429,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		407504,
		289,
		true
	},
	without_selected_ship = {
		407793,
		121,
		true
	},
	index_all = {
		407914,
		82,
		true
	},
	index_fleetfront = {
		407996,
		92,
		true
	},
	index_fleetrear = {
		408088,
		91,
		true
	},
	index_shipType_quZhu = {
		408179,
		90,
		true
	},
	index_shipType_qinXun = {
		408269,
		91,
		true
	},
	index_shipType_zhongXun = {
		408360,
		93,
		true
	},
	index_shipType_zhanLie = {
		408453,
		92,
		true
	},
	index_shipType_hangMu = {
		408545,
		91,
		true
	},
	index_shipType_weiXiu = {
		408636,
		91,
		true
	},
	index_shipType_qianTing = {
		408727,
		96,
		true
	},
	index_other = {
		408823,
		84,
		true
	},
	index_rare2 = {
		408907,
		87,
		true
	},
	index_rare3 = {
		408994,
		81,
		true
	},
	index_rare4 = {
		409075,
		82,
		true
	},
	index_rare5 = {
		409157,
		83,
		true
	},
	index_rare6 = {
		409240,
		82,
		true
	},
	warning_mail_max_1 = {
		409322,
		207,
		true
	},
	warning_mail_max_2 = {
		409529,
		170,
		true
	},
	warning_mail_max_3 = {
		409699,
		247,
		true
	},
	warning_mail_max_4 = {
		409946,
		261,
		true
	},
	warning_mail_max_5 = {
		410207,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		410356,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		410627,
		277,
		true
	},
	mail_moveto_markroom_max = {
		410904,
		211,
		true
	},
	mail_markroom_delete = {
		411115,
		158,
		true
	},
	mail_markroom_tip = {
		411273,
		142,
		true
	},
	mail_manage_1 = {
		411415,
		86,
		true
	},
	mail_manage_2 = {
		411501,
		122,
		true
	},
	mail_manage_3 = {
		411623,
		128,
		true
	},
	mail_manage_tip_1 = {
		411751,
		169,
		true
	},
	mail_storeroom_tips = {
		411920,
		162,
		true
	},
	mail_storeroom_noextend = {
		412082,
		184,
		true
	},
	mail_storeroom_extend = {
		412266,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		412378,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		412486,
		116,
		true
	},
	mail_storeroom_max_1 = {
		412602,
		205,
		true
	},
	mail_storeroom_max_2 = {
		412807,
		155,
		true
	},
	mail_storeroom_max_3 = {
		412962,
		163,
		true
	},
	mail_storeroom_max_4 = {
		413125,
		163,
		true
	},
	mail_storeroom_addgold = {
		413288,
		101,
		true
	},
	mail_storeroom_addoil = {
		413389,
		100,
		true
	},
	mail_storeroom_collect = {
		413489,
		147,
		true
	},
	mail_search = {
		413636,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		413729,
		113,
		true
	},
	resource_max_tip_storeroom = {
		413842,
		142,
		true
	},
	mail_tip = {
		413984,
		1750,
		true
	},
	mail_page_1 = {
		415734,
		84,
		true
	},
	mail_page_2 = {
		415818,
		84,
		true
	},
	mail_page_3 = {
		415902,
		84,
		true
	},
	mail_gold_res = {
		415986,
		83,
		true
	},
	mail_oil_res = {
		416069,
		82,
		true
	},
	mail_all_price = {
		416151,
		87,
		true
	},
	return_award_bind_success = {
		416238,
		104,
		true
	},
	return_award_bind_erro = {
		416342,
		103,
		true
	},
	rename_commander_erro = {
		416445,
		105,
		true
	},
	change_display_medal_success = {
		416550,
		132,
		true
	},
	limit_skin_time_day = {
		416682,
		95,
		true
	},
	limit_skin_time_day_min = {
		416777,
		107,
		true
	},
	limit_skin_time_min = {
		416884,
		95,
		true
	},
	limit_skin_time_overtime = {
		416979,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		417088,
		123,
		true
	},
	award_window_pt_title = {
		417211,
		105,
		true
	},
	return_have_participated_in_act = {
		417316,
		132,
		true
	},
	input_returner_code = {
		417448,
		92,
		true
	},
	dress_up_success = {
		417540,
		104,
		true
	},
	already_have_the_skin = {
		417644,
		115,
		true
	},
	exchange_limit_skin_tip = {
		417759,
		194,
		true
	},
	returner_help = {
		417953,
		2547,
		true
	},
	attire_time_stamp = {
		420500,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		420599,
		119,
		true
	},
	warning_pray_build_pool = {
		420718,
		266,
		true
	},
	error_pray_select_ship_max = {
		420984,
		123,
		true
	},
	tip_pray_build_pool_success = {
		421107,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		421234,
		124,
		true
	},
	pray_build_help = {
		421358,
		2510,
		true
	},
	pray_build_UR_warning = {
		423868,
		134,
		true
	},
	bismarck_award_tip = {
		424002,
		121,
		true
	},
	bismarck_chapter_desc = {
		424123,
		124,
		true
	},
	returner_push_success = {
		424247,
		109,
		true
	},
	returner_max_count = {
		424356,
		134,
		true
	},
	returner_push_tip = {
		424490,
		254,
		true
	},
	returner_match_tip = {
		424744,
		245,
		true
	},
	return_lock_tip = {
		424989,
		132,
		true
	},
	challenge_help = {
		425121,
		2116,
		true
	},
	challenge_casual_reset = {
		427237,
		154,
		true
	},
	challenge_infinite_reset = {
		427391,
		183,
		true
	},
	challenge_normal_reset = {
		427574,
		138,
		true
	},
	challenge_casual_click_switch = {
		427712,
		175,
		true
	},
	challenge_infinite_click_switch = {
		427887,
		189,
		true
	},
	challenge_season_update = {
		428076,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		428215,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		428487,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		428776,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		429056,
		300,
		true
	},
	challenge_combat_score = {
		429356,
		109,
		true
	},
	challenge_share_progress = {
		429465,
		118,
		true
	},
	challenge_share = {
		429583,
		79,
		true
	},
	challenge_expire_warn = {
		429662,
		173,
		true
	},
	challenge_normal_tip = {
		429835,
		160,
		true
	},
	challenge_unlimited_tip = {
		429995,
		142,
		true
	},
	commander_prefab_rename_success = {
		430137,
		113,
		true
	},
	commander_prefab_name = {
		430250,
		96,
		true
	},
	commander_prefab_rename_time = {
		430346,
		137,
		true
	},
	commander_build_solt_deficiency = {
		430483,
		134,
		true
	},
	commander_select_box_tip = {
		430617,
		182,
		true
	},
	challenge_end_tip = {
		430799,
		111,
		true
	},
	pass_times = {
		430910,
		86,
		true
	},
	list_empty_tip_billboardui = {
		430996,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		431129,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		431262,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		431393,
		130,
		true
	},
	list_empty_tip_eventui = {
		431523,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		431655,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		431781,
		136,
		true
	},
	list_empty_tip_friendui = {
		431917,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		432034,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		432171,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		432296,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		432432,
		132,
		true
	},
	list_empty_tip_taskscene = {
		432564,
		115,
		true
	},
	empty_tip_mailboxui = {
		432679,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		432789,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		432923,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		433085,
		170,
		true
	},
	words_settings_unlock_ship = {
		433255,
		108,
		true
	},
	words_settings_resolve_equip = {
		433363,
		104,
		true
	},
	words_settings_unlock_commander = {
		433467,
		119,
		true
	},
	words_settings_create_inherit = {
		433586,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		433700,
		195,
		true
	},
	words_desc_unlock = {
		433895,
		139,
		true
	},
	words_desc_resolve_equip = {
		434034,
		146,
		true
	},
	words_desc_create_inherit = {
		434180,
		110,
		true
	},
	words_desc_close_password = {
		434290,
		119,
		true
	},
	words_desc_change_settings = {
		434409,
		142,
		true
	},
	words_set_password = {
		434551,
		103,
		true
	},
	words_information = {
		434654,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		434741,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		434835,
		195,
		true
	},
	secondary_password_help = {
		435030,
		1764,
		true
	},
	comic_help = {
		436794,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		437161,
		130,
		true
	},
	pt_cosume = {
		437291,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		437372,
		180,
		true
	},
	help_tempesteve = {
		437552,
		1073,
		true
	},
	word_rest_times = {
		438625,
		125,
		true
	},
	common_buy_gold_success = {
		438750,
		145,
		true
	},
	harbour_bomb_tip = {
		438895,
		110,
		true
	},
	submarine_approach = {
		439005,
		94,
		true
	},
	submarine_approach_desc = {
		439099,
		123,
		true
	},
	desc_quick_play = {
		439222,
		100,
		true
	},
	text_win_condition = {
		439322,
		94,
		true
	},
	text_lose_condition = {
		439416,
		95,
		true
	},
	text_rest_HP = {
		439511,
		88,
		true
	},
	desc_defense_reward = {
		439599,
		162,
		true
	},
	desc_base_hp = {
		439761,
		96,
		true
	},
	map_event_open = {
		439857,
		120,
		true
	},
	word_reward = {
		439977,
		81,
		true
	},
	tips_dispense_completed = {
		440058,
		99,
		true
	},
	tips_firework_completed = {
		440157,
		108,
		true
	},
	help_summer_feast = {
		440265,
		1663,
		true
	},
	help_firework_produce = {
		441928,
		528,
		true
	},
	help_firework = {
		442456,
		1872,
		true
	},
	help_summer_shrine = {
		444328,
		1266,
		true
	},
	help_summer_food = {
		445594,
		1658,
		true
	},
	help_summer_shooting = {
		447252,
		943,
		true
	},
	help_summer_stamp = {
		448195,
		434,
		true
	},
	tips_summergame_exit = {
		448629,
		184,
		true
	},
	tips_shrine_buff = {
		448813,
		137,
		true
	},
	tips_shrine_nobuff = {
		448950,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		449113,
		107,
		true
	},
	help_vote = {
		449220,
		5495,
		true
	},
	tips_firework_exit = {
		454715,
		149,
		true
	},
	result_firework_produce = {
		454864,
		117,
		true
	},
	tag_level_narrative = {
		454981,
		98,
		true
	},
	vote_get_book = {
		455079,
		110,
		true
	},
	vote_book_is_over = {
		455189,
		133,
		true
	},
	vote_fame_tip = {
		455322,
		186,
		true
	},
	word_maintain = {
		455508,
		89,
		true
	},
	name_zhanliejahe = {
		455597,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		455691,
		128,
		true
	},
	change_skin_secretary_ship = {
		455819,
		114,
		true
	},
	word_billboard = {
		455933,
		93,
		true
	},
	word_easy = {
		456026,
		79,
		true
	},
	word_normal_junhe = {
		456105,
		87,
		true
	},
	word_hard = {
		456192,
		82,
		true
	},
	word_special_challenge_ticket = {
		456274,
		108,
		true
	},
	tip_exchange_ticket = {
		456382,
		187,
		true
	},
	dont_remind = {
		456569,
		105,
		true
	},
	worldbossex_help = {
		456674,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		457506,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		457613,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		457722,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		457832,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		457936,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		458052,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		458170,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		458289,
		113,
		true
	},
	text_consume = {
		458402,
		82,
		true
	},
	text_inconsume = {
		458484,
		87,
		true
	},
	pt_ship_now = {
		458571,
		93,
		true
	},
	pt_ship_goal = {
		458664,
		88,
		true
	},
	option_desc1 = {
		458752,
		160,
		true
	},
	option_desc2 = {
		458912,
		184,
		true
	},
	option_desc3 = {
		459096,
		187,
		true
	},
	option_desc4 = {
		459283,
		192,
		true
	},
	option_desc5 = {
		459475,
		145,
		true
	},
	option_desc6 = {
		459620,
		169,
		true
	},
	option_desc10 = {
		459789,
		149,
		true
	},
	option_desc11 = {
		459938,
		1895,
		true
	},
	music_collection = {
		461833,
		1155,
		true
	},
	music_main = {
		462988,
		1358,
		true
	},
	music_juus = {
		464346,
		1536,
		true
	},
	doa_collection = {
		465882,
		1095,
		true
	},
	ins_word_day = {
		466977,
		84,
		true
	},
	ins_word_hour = {
		467061,
		88,
		true
	},
	ins_word_minu = {
		467149,
		85,
		true
	},
	ins_word_like = {
		467234,
		94,
		true
	},
	ins_click_like_success = {
		467328,
		110,
		true
	},
	ins_push_comment_success = {
		467438,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		467550,
		139,
		true
	},
	help_music_game = {
		467689,
		1711,
		true
	},
	restart_music_game = {
		469400,
		155,
		true
	},
	reselect_music_game = {
		469555,
		159,
		true
	},
	hololive_goodmorning = {
		469714,
		1065,
		true
	},
	hololive_lianliankan = {
		470779,
		2244,
		true
	},
	hololive_dalaozhang = {
		473023,
		841,
		true
	},
	hololive_dashenling = {
		473864,
		2436,
		true
	},
	pocky_jiujiu = {
		476300,
		91,
		true
	},
	pocky_jiujiu_desc = {
		476391,
		136,
		true
	},
	pocky_help = {
		476527,
		1424,
		true
	},
	secretary_help = {
		477951,
		3266,
		true
	},
	secretary_unlock2 = {
		481217,
		102,
		true
	},
	secretary_unlock3 = {
		481319,
		102,
		true
	},
	secretary_unlock4 = {
		481421,
		102,
		true
	},
	secretary_unlock5 = {
		481523,
		103,
		true
	},
	secretary_closed = {
		481626,
		95,
		true
	},
	confirm_unlock = {
		481721,
		189,
		true
	},
	secretary_pos_save = {
		481910,
		131,
		true
	},
	secretary_pos_save_success = {
		482041,
		136,
		true
	},
	collection_help = {
		482177,
		346,
		true
	},
	juese_tiyan = {
		482523,
		123,
		true
	},
	resolve_amount_prefix = {
		482646,
		97,
		true
	},
	compose_amount_prefix = {
		482743,
		97,
		true
	},
	help_sub_limits = {
		482840,
		103,
		true
	},
	help_sub_display = {
		482943,
		105,
		true
	},
	confirm_unlock_ship_main = {
		483048,
		143,
		true
	},
	msgbox_text_confirm = {
		483191,
		90,
		true
	},
	msgbox_text_shop = {
		483281,
		92,
		true
	},
	msgbox_text_cancel = {
		483373,
		89,
		true
	},
	msgbox_text_cancel_g = {
		483462,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		483553,
		100,
		true
	},
	msgbox_text_goon_fight = {
		483653,
		98,
		true
	},
	msgbox_text_exit = {
		483751,
		87,
		true
	},
	msgbox_text_clear = {
		483838,
		90,
		true
	},
	msgbox_text_apply = {
		483928,
		88,
		true
	},
	msgbox_text_buy = {
		484016,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		484102,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		484194,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		484288,
		98,
		true
	},
	msgbox_text_forward = {
		484386,
		90,
		true
	},
	msgbox_text_iknow = {
		484476,
		88,
		true
	},
	msgbox_text_prepage = {
		484564,
		89,
		true
	},
	msgbox_text_nextpage = {
		484653,
		90,
		true
	},
	msgbox_text_exchange = {
		484743,
		91,
		true
	},
	msgbox_text_retreat = {
		484834,
		90,
		true
	},
	msgbox_text_go = {
		484924,
		85,
		true
	},
	msgbox_text_consume = {
		485009,
		89,
		true
	},
	msgbox_text_inconsume = {
		485098,
		94,
		true
	},
	msgbox_text_unlock = {
		485192,
		89,
		true
	},
	msgbox_text_save = {
		485281,
		92,
		true
	},
	msgbox_text_replace = {
		485373,
		95,
		true
	},
	msgbox_text_unload = {
		485468,
		94,
		true
	},
	msgbox_text_modify = {
		485562,
		94,
		true
	},
	msgbox_text_breakthrough = {
		485656,
		100,
		true
	},
	msgbox_text_equipdetail = {
		485756,
		99,
		true
	},
	msgbox_text_use = {
		485855,
		85,
		true
	},
	common_flag_ship = {
		485940,
		105,
		true
	},
	fenjie_lantu_tip = {
		486045,
		194,
		true
	},
	msgbox_text_analyse = {
		486239,
		90,
		true
	},
	fragresolve_empty_tip = {
		486329,
		137,
		true
	},
	confirm_unlock_lv = {
		486466,
		142,
		true
	},
	shops_rest_day = {
		486608,
		109,
		true
	},
	title_limit_time = {
		486717,
		92,
		true
	},
	seven_choose_one = {
		486809,
		233,
		true
	},
	help_newyear_feast = {
		487042,
		1728,
		true
	},
	help_newyear_shrine = {
		488770,
		1389,
		true
	},
	help_newyear_stamp = {
		490159,
		245,
		true
	},
	pt_reconfirm = {
		490404,
		125,
		true
	},
	qte_game_help = {
		490529,
		340,
		true
	},
	word_equipskin_type = {
		490869,
		89,
		true
	},
	word_equipskin_all = {
		490958,
		88,
		true
	},
	word_equipskin_cannon = {
		491046,
		91,
		true
	},
	word_equipskin_tarpedo = {
		491137,
		92,
		true
	},
	word_equipskin_aircraft = {
		491229,
		96,
		true
	},
	word_equipskin_aux = {
		491325,
		88,
		true
	},
	msgbox_repair = {
		491413,
		95,
		true
	},
	msgbox_repair_l2d = {
		491508,
		93,
		true
	},
	msgbox_repair_painting = {
		491601,
		109,
		true
	},
	word_no_cache = {
		491710,
		119,
		true
	},
	pile_game_notice = {
		491829,
		1374,
		true
	},
	help_chunjie_stamp = {
		493203,
		819,
		true
	},
	help_chunjie_feast = {
		494022,
		693,
		true
	},
	help_chunjie_jiulou = {
		494715,
		947,
		true
	},
	special_animal1 = {
		495662,
		256,
		true
	},
	special_animal2 = {
		495918,
		265,
		true
	},
	special_animal3 = {
		496183,
		305,
		true
	},
	special_animal4 = {
		496488,
		208,
		true
	},
	special_animal5 = {
		496696,
		238,
		true
	},
	special_animal6 = {
		496934,
		247,
		true
	},
	special_animal7 = {
		497181,
		280,
		true
	},
	bulin_help = {
		497461,
		1512,
		true
	},
	super_bulin = {
		498973,
		117,
		true
	},
	super_bulin_tip = {
		499090,
		127,
		true
	},
	bulin_tip1 = {
		499217,
		101,
		true
	},
	bulin_tip2 = {
		499318,
		110,
		true
	},
	bulin_tip3 = {
		499428,
		101,
		true
	},
	bulin_tip4 = {
		499529,
		116,
		true
	},
	bulin_tip5 = {
		499645,
		101,
		true
	},
	bulin_tip6 = {
		499746,
		119,
		true
	},
	bulin_tip7 = {
		499865,
		101,
		true
	},
	bulin_tip8 = {
		499966,
		113,
		true
	},
	bulin_tip9 = {
		500079,
		98,
		true
	},
	bulin_tip_other1 = {
		500177,
		183,
		true
	},
	bulin_tip_other2 = {
		500360,
		119,
		true
	},
	bulin_tip_other3 = {
		500479,
		159,
		true
	},
	monopoly_left_count = {
		500638,
		96,
		true
	},
	help_chunjie_monopoly = {
		500734,
		1378,
		true
	},
	monoply_drop_ship_step = {
		502112,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		502255,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		502430,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		502554,
		109,
		true
	},
	lanternRiddles_gametip = {
		502663,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		503783,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		503890,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		503988,
		97,
		true
	},
	sort_attribute = {
		504085,
		93,
		true
	},
	sort_intimacy = {
		504178,
		86,
		true
	},
	index_skin = {
		504264,
		86,
		true
	},
	index_reform = {
		504350,
		88,
		true
	},
	index_reform_cw = {
		504438,
		91,
		true
	},
	index_strengthen = {
		504529,
		92,
		true
	},
	index_special = {
		504621,
		83,
		true
	},
	index_propose_skin = {
		504704,
		100,
		true
	},
	index_not_obtained = {
		504804,
		91,
		true
	},
	index_no_limit = {
		504895,
		87,
		true
	},
	index_awakening = {
		504982,
		110,
		true
	},
	index_not_lvmax = {
		505092,
		100,
		true
	},
	index_spweapon = {
		505192,
		90,
		true
	},
	index_marry = {
		505282,
		90,
		true
	},
	decodegame_gametip = {
		505372,
		2708,
		true
	},
	indexsort_sort = {
		508080,
		87,
		true
	},
	indexsort_index = {
		508167,
		94,
		true
	},
	indexsort_camp = {
		508261,
		84,
		true
	},
	indexsort_type = {
		508345,
		87,
		true
	},
	indexsort_rarity = {
		508432,
		95,
		true
	},
	indexsort_extraindex = {
		508527,
		105,
		true
	},
	indexsort_label = {
		508632,
		88,
		true
	},
	indexsort_sorteng = {
		508720,
		85,
		true
	},
	indexsort_indexeng = {
		508805,
		87,
		true
	},
	indexsort_campeng = {
		508892,
		92,
		true
	},
	indexsort_rarityeng = {
		508984,
		89,
		true
	},
	indexsort_typeeng = {
		509073,
		85,
		true
	},
	indexsort_labeleng = {
		509158,
		87,
		true
	},
	fightfail_up = {
		509245,
		167,
		true
	},
	fightfail_equip = {
		509412,
		173,
		true
	},
	fight_strengthen = {
		509585,
		195,
		true
	},
	fightfail_noequip = {
		509780,
		117,
		true
	},
	fightfail_choiceequip = {
		509897,
		143,
		true
	},
	fightfail_choicestrengthen = {
		510040,
		148,
		true
	},
	sofmap_attention = {
		510188,
		235,
		true
	},
	sofmapsd_1 = {
		510423,
		167,
		true
	},
	sofmapsd_2 = {
		510590,
		148,
		true
	},
	sofmapsd_3 = {
		510738,
		115,
		true
	},
	sofmapsd_4 = {
		510853,
		136,
		true
	},
	inform_level_limit = {
		510989,
		123,
		true
	},
	["3match_tip"] = {
		511112,
		381,
		true
	},
	retire_selectzero = {
		511493,
		130,
		true
	},
	retire_marry_skin = {
		511623,
		128,
		true
	},
	undermist_tip = {
		511751,
		119,
		true
	},
	retire_1 = {
		511870,
		217,
		true
	},
	retire_2 = {
		512087,
		220,
		true
	},
	retire_3 = {
		512307,
		94,
		true
	},
	retire_rarity = {
		512401,
		97,
		true
	},
	retire_title = {
		512498,
		88,
		true
	},
	res_unlock_tip = {
		512586,
		181,
		true
	},
	res_wifi_tip = {
		512767,
		177,
		true
	},
	res_downloading = {
		512944,
		100,
		true
	},
	res_pic_new_tip = {
		513044,
		120,
		true
	},
	res_music_no_pre_tip = {
		513164,
		102,
		true
	},
	res_music_no_next_tip = {
		513266,
		103,
		true
	},
	res_music_new_tip = {
		513369,
		119,
		true
	},
	apple_link_title = {
		513488,
		113,
		true
	},
	retire_setting_help = {
		513601,
		769,
		true
	},
	activity_shop_exchange_count = {
		514370,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		514474,
		104,
		true
	},
	shops_msgbox_output = {
		514578,
		92,
		true
	},
	shop_word_exchange = {
		514670,
		89,
		true
	},
	shop_word_cancel = {
		514759,
		87,
		true
	},
	title_item_ways = {
		514846,
		138,
		true
	},
	item_lack_title = {
		514984,
		138,
		true
	},
	oil_buy_tip_2 = {
		515122,
		414,
		true
	},
	target_chapter_is_lock = {
		515536,
		141,
		true
	},
	ship_book = {
		515677,
		82,
		true
	},
	collect_tip = {
		515759,
		154,
		true
	},
	collect_tip2 = {
		515913,
		149,
		true
	},
	word_weakness = {
		516062,
		83,
		true
	},
	special_operation_tip1 = {
		516145,
		122,
		true
	},
	special_operation_tip2 = {
		516267,
		122,
		true
	},
	area_lock = {
		516389,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		516504,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		516610,
		100,
		true
	},
	equipment_upgrade_help = {
		516710,
		1377,
		true
	},
	equipment_upgrade_title = {
		518087,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		518186,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518292,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518437,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518589,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		518709,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518925,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519138,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519307,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		519512,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		519754,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		519903,
		251,
		true
	},
	pizzahut_help = {
		520154,
		787,
		true
	},
	towerclimbing_gametip = {
		520941,
		881,
		true
	},
	qingdianguangchang_help = {
		521822,
		2165,
		true
	},
	building_tip = {
		523987,
		196,
		true
	},
	building_upgrade_tip = {
		524183,
		114,
		true
	},
	msgbox_text_upgrade = {
		524297,
		90,
		true
	},
	towerclimbing_sign_help = {
		524387,
		524,
		true
	},
	building_complete_tip = {
		524911,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		525023,
		113,
		true
	},
	backyard_theme_total_print = {
		525136,
		96,
		true
	},
	backyard_theme_word_buy = {
		525232,
		93,
		true
	},
	backyard_theme_word_apply = {
		525325,
		95,
		true
	},
	backyard_theme_apply_success = {
		525420,
		110,
		true
	},
	words_visit_backyard_toggle = {
		525530,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		525651,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		525789,
		134,
		true
	},
	option_desc7 = {
		525923,
		136,
		true
	},
	option_desc8 = {
		526059,
		198,
		true
	},
	option_desc9 = {
		526257,
		184,
		true
	},
	backyard_unopen = {
		526441,
		124,
		true
	},
	help_monopoly_car = {
		526565,
		1350,
		true
	},
	help_monopoly_car_2 = {
		527915,
		1517,
		true
	},
	help_monopoly_3th = {
		529432,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		530366,
		112,
		true
	},
	win_condition_display_qijian = {
		530478,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		530591,
		139,
		true
	},
	win_condition_display_shangchuan = {
		530730,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		530860,
		170,
		true
	},
	win_condition_display_judian = {
		531030,
		116,
		true
	},
	win_condition_display_tuoli = {
		531146,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		531267,
		128,
		true
	},
	lose_condition_display_quanmie = {
		531395,
		112,
		true
	},
	lose_condition_display_gangqu = {
		531507,
		132,
		true
	},
	re_battle = {
		531639,
		85,
		true
	},
	keep_fate_tip = {
		531724,
		146,
		true
	},
	equip_info_1 = {
		531870,
		88,
		true
	},
	equip_info_2 = {
		531958,
		88,
		true
	},
	equip_info_3 = {
		532046,
		97,
		true
	},
	equip_info_4 = {
		532143,
		85,
		true
	},
	equip_info_5 = {
		532228,
		82,
		true
	},
	equip_info_6 = {
		532310,
		88,
		true
	},
	equip_info_7 = {
		532398,
		88,
		true
	},
	equip_info_8 = {
		532486,
		88,
		true
	},
	equip_info_9 = {
		532574,
		88,
		true
	},
	equip_info_10 = {
		532662,
		89,
		true
	},
	equip_info_11 = {
		532751,
		89,
		true
	},
	equip_info_12 = {
		532840,
		89,
		true
	},
	equip_info_13 = {
		532929,
		83,
		true
	},
	equip_info_14 = {
		533012,
		89,
		true
	},
	equip_info_15 = {
		533101,
		89,
		true
	},
	equip_info_16 = {
		533190,
		89,
		true
	},
	equip_info_17 = {
		533279,
		89,
		true
	},
	equip_info_18 = {
		533368,
		89,
		true
	},
	equip_info_19 = {
		533457,
		89,
		true
	},
	equip_info_20 = {
		533546,
		92,
		true
	},
	equip_info_21 = {
		533638,
		92,
		true
	},
	equip_info_22 = {
		533730,
		98,
		true
	},
	equip_info_23 = {
		533828,
		89,
		true
	},
	equip_info_24 = {
		533917,
		89,
		true
	},
	equip_info_25 = {
		534006,
		78,
		true
	},
	equip_info_26 = {
		534084,
		95,
		true
	},
	equip_info_27 = {
		534179,
		77,
		true
	},
	equip_info_28 = {
		534256,
		101,
		true
	},
	equip_info_29 = {
		534357,
		95,
		true
	},
	equip_info_30 = {
		534452,
		89,
		true
	},
	equip_info_31 = {
		534541,
		83,
		true
	},
	equip_info_32 = {
		534624,
		95,
		true
	},
	equip_info_33 = {
		534719,
		95,
		true
	},
	equip_info_34 = {
		534814,
		89,
		true
	},
	equip_info_extralevel_0 = {
		534903,
		97,
		true
	},
	equip_info_extralevel_1 = {
		535000,
		97,
		true
	},
	equip_info_extralevel_2 = {
		535097,
		97,
		true
	},
	equip_info_extralevel_3 = {
		535194,
		97,
		true
	},
	tec_settings_btn_word = {
		535291,
		97,
		true
	},
	tec_tendency_x = {
		535388,
		92,
		true
	},
	tec_tendency_0 = {
		535480,
		90,
		true
	},
	tec_tendency_1 = {
		535570,
		93,
		true
	},
	tec_tendency_2 = {
		535663,
		93,
		true
	},
	tec_tendency_3 = {
		535756,
		93,
		true
	},
	tec_tendency_4 = {
		535849,
		93,
		true
	},
	tec_tendency_cur_x = {
		535942,
		99,
		true
	},
	tec_tendency_cur_0 = {
		536041,
		107,
		true
	},
	tec_tendency_cur_1 = {
		536148,
		100,
		true
	},
	tec_tendency_cur_2 = {
		536248,
		100,
		true
	},
	tec_tendency_cur_3 = {
		536348,
		100,
		true
	},
	tec_target_catchup_none = {
		536448,
		111,
		true
	},
	tec_target_catchup_selected = {
		536559,
		103,
		true
	},
	tec_tendency_cur_4 = {
		536662,
		100,
		true
	},
	tec_target_catchup_none_x = {
		536762,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		536878,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		536995,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		537112,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		537229,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		537349,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		537470,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		537591,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		537712,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		537827,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		537943,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		538059,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		538175,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		538283,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		538392,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		538558,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		538661,
		102,
		true
	},
	tec_target_need_print = {
		538763,
		97,
		true
	},
	tec_target_catchup_progress = {
		538860,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		538991,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		539132,
		1097,
		true
	},
	tec_speedup_title = {
		540229,
		93,
		true
	},
	tec_speedup_progress = {
		540322,
		95,
		true
	},
	tec_speedup_overflow = {
		540417,
		223,
		true
	},
	tec_speedup_help_tip = {
		540640,
		327,
		true
	},
	click_back_tip = {
		540967,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		541069,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		541167,
		106,
		true
	},
	tec_catchup_errorfix = {
		541273,
		232,
		true
	},
	guild_duty_is_too_low = {
		541505,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		541675,
		157,
		true
	},
	guild_not_exist_donate_task = {
		541832,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		541956,
		149,
		true
	},
	guild_get_week_done = {
		542105,
		132,
		true
	},
	guild_public_awards = {
		542237,
		101,
		true
	},
	guild_private_awards = {
		542338,
		105,
		true
	},
	guild_task_selecte_tip = {
		542443,
		243,
		true
	},
	guild_task_accept = {
		542686,
		363,
		true
	},
	guild_commander_and_sub_op = {
		543049,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		543204,
		146,
		true
	},
	guild_donate_success = {
		543350,
		111,
		true
	},
	guild_left_donate_cnt = {
		543461,
		111,
		true
	},
	guild_donate_tip = {
		543572,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		543797,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		543933,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		544074,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		544290,
		218,
		true
	},
	guild_supply_no_open = {
		544508,
		130,
		true
	},
	guild_supply_award_got = {
		544638,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		544763,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		544921,
		166,
		true
	},
	guild_left_supply_day = {
		545087,
		96,
		true
	},
	guild_supply_help_tip = {
		545183,
		661,
		true
	},
	guild_op_only_administrator = {
		545844,
		156,
		true
	},
	guild_shop_refresh_done = {
		546000,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		546111,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		546220,
		209,
		true
	},
	guild_shop_exchange_tip = {
		546429,
		133,
		true
	},
	guild_shop_label_1 = {
		546562,
		134,
		true
	},
	guild_shop_label_2 = {
		546696,
		97,
		true
	},
	guild_shop_label_3 = {
		546793,
		88,
		true
	},
	guild_shop_label_4 = {
		546881,
		88,
		true
	},
	guild_shop_label_5 = {
		546969,
		137,
		true
	},
	guild_shop_must_select_goods = {
		547106,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		547250,
		141,
		true
	},
	guild_not_exist_tech = {
		547391,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		547508,
		168,
		true
	},
	guild_tech_is_max_level = {
		547676,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		547802,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		547952,
		157,
		true
	},
	guild_tech_upgrade_done = {
		548109,
		130,
		true
	},
	guild_exist_activation_tech = {
		548239,
		156,
		true
	},
	guild_tech_gold_desc = {
		548395,
		107,
		true
	},
	guild_tech_oil_desc = {
		548502,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		548606,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		548711,
		103,
		true
	},
	guild_box_gold_desc = {
		548814,
		113,
		true
	},
	guidl_r_box_time_desc = {
		548927,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		549045,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		549165,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		549287,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		549409,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		549717,
		124,
		true
	},
	guild_ship_attr_desc = {
		549841,
		114,
		true
	},
	guild_start_tech_group_tip = {
		549955,
		180,
		true
	},
	guild_cancel_tech_tip = {
		550135,
		218,
		true
	},
	guild_tech_consume_tip = {
		550353,
		246,
		true
	},
	guild_tech_non_admin = {
		550599,
		149,
		true
	},
	guild_tech_label_max_level = {
		550748,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		550849,
		105,
		true
	},
	guild_tech_label_condition = {
		550954,
		123,
		true
	},
	guild_tech_donate_target = {
		551077,
		117,
		true
	},
	guild_not_exist = {
		551194,
		109,
		true
	},
	guild_not_exist_battle = {
		551303,
		122,
		true
	},
	guild_battle_is_end = {
		551425,
		119,
		true
	},
	guild_battle_is_exist = {
		551544,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		551681,
		179,
		true
	},
	guild_event_start_tip1 = {
		551860,
		195,
		true
	},
	guild_event_start_tip2 = {
		552055,
		192,
		true
	},
	guild_word_may_happen_event = {
		552247,
		121,
		true
	},
	guild_battle_award = {
		552368,
		94,
		true
	},
	guild_word_consume = {
		552462,
		88,
		true
	},
	guild_start_event_consume_tip = {
		552550,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		552711,
		247,
		true
	},
	guild_word_consume_for_battle = {
		552958,
		105,
		true
	},
	guild_level_no_enough = {
		553063,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		553227,
		175,
		true
	},
	guild_join_event_cnt_label = {
		553402,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		553519,
		135,
		true
	},
	guild_join_event_progress_label = {
		553654,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		553764,
		213,
		true
	},
	guild_event_not_exist = {
		553977,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		554095,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		554213,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		554379,
		166,
		true
	},
	guidl_event_ship_in_event = {
		554545,
		156,
		true
	},
	guild_event_start_done = {
		554701,
		98,
		true
	},
	guild_fleet_update_done = {
		554799,
		123,
		true
	},
	guild_event_is_lock = {
		554922,
		125,
		true
	},
	guild_event_is_finish = {
		555047,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		555229,
		167,
		true
	},
	guild_word_battle_area = {
		555396,
		101,
		true
	},
	guild_word_battle_type = {
		555497,
		101,
		true
	},
	guild_wrod_battle_target = {
		555598,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		555701,
		146,
		true
	},
	guild_event_start_event_tip = {
		555847,
		200,
		true
	},
	guild_word_sea = {
		556047,
		84,
		true
	},
	guild_word_score_addition = {
		556131,
		100,
		true
	},
	guild_word_effect_addition = {
		556231,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		556332,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		556462,
		135,
		true
	},
	guild_event_info_desc1 = {
		556597,
		162,
		true
	},
	guild_event_info_desc2 = {
		556759,
		147,
		true
	},
	guild_join_member_cnt = {
		556906,
		100,
		true
	},
	guild_total_effect = {
		557006,
		91,
		true
	},
	guild_word_people = {
		557097,
		84,
		true
	},
	guild_event_info_desc3 = {
		557181,
		104,
		true
	},
	guild_not_exist_boss = {
		557285,
		117,
		true
	},
	guild_ship_from = {
		557402,
		84,
		true
	},
	guild_boss_formation_1 = {
		557486,
		166,
		true
	},
	guild_boss_formation_2 = {
		557652,
		166,
		true
	},
	guild_boss_formation_3 = {
		557818,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		557956,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		558080,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		558257,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		558468,
		182,
		true
	},
	guild_fleet_is_legal = {
		558650,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		558823,
		188,
		true
	},
	guild_must_edit_fleet = {
		559011,
		124,
		true
	},
	guild_ship_in_battle = {
		559135,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		559309,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		559454,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		559605,
		184,
		true
	},
	guild_get_report_failed = {
		559789,
		145,
		true
	},
	guild_report_get_all = {
		559934,
		96,
		true
	},
	guild_can_not_get_tip = {
		560030,
		176,
		true
	},
	guild_not_exist_notifycation = {
		560206,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		560350,
		171,
		true
	},
	guild_report_tooltip = {
		560521,
		241,
		true
	},
	word_guildgold = {
		560762,
		86,
		true
	},
	guild_member_rank_title_donate = {
		560848,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		560954,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		561064,
		108,
		true
	},
	guild_donate_log = {
		561172,
		163,
		true
	},
	guild_supply_log = {
		561335,
		169,
		true
	},
	guild_weektask_log = {
		561504,
		151,
		true
	},
	guild_battle_log = {
		561655,
		161,
		true
	},
	guild_tech_change_log = {
		561816,
		141,
		true
	},
	guild_log_title = {
		561957,
		91,
		true
	},
	guild_use_donateitem_success = {
		562048,
		141,
		true
	},
	guild_use_battleitem_success = {
		562189,
		150,
		true
	},
	not_exist_guild_use_item = {
		562339,
		167,
		true
	},
	guild_member_tip = {
		562506,
		3081,
		true
	},
	guild_tech_tip = {
		565587,
		3324,
		true
	},
	guild_office_tip = {
		568911,
		2824,
		true
	},
	guild_event_help_tip = {
		571735,
		2874,
		true
	},
	guild_mission_info_tip = {
		574609,
		1512,
		true
	},
	guild_public_tech_tip = {
		576121,
		1337,
		true
	},
	guild_public_office_tip = {
		577458,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		577790,
		309,
		true
	},
	guild_boss_fleet_desc = {
		578099,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		578654,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		578869,
		127,
		true
	},
	word_shipState_guild_event = {
		578996,
		157,
		true
	},
	word_shipState_guild_boss = {
		579153,
		201,
		true
	},
	commander_is_in_guild = {
		579354,
		203,
		true
	},
	guild_assult_ship_recommend = {
		579557,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		579712,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		579874,
		170,
		true
	},
	guild_recommend_limit = {
		580044,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580215,
		177,
		true
	},
	guild_mission_complate = {
		580392,
		112,
		true
	},
	guild_operation_event_occurrence = {
		580504,
		178,
		true
	},
	guild_transfer_president_confirm = {
		580682,
		229,
		true
	},
	guild_damage_ranking = {
		580911,
		90,
		true
	},
	guild_total_damage = {
		581001,
		94,
		true
	},
	guild_donate_list_updated = {
		581095,
		138,
		true
	},
	guild_donate_list_update_failed = {
		581233,
		153,
		true
	},
	guild_tip_quit_operation = {
		581386,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		581611,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		581770,
		344,
		true
	},
	guild_time_remaining_tip = {
		582114,
		107,
		true
	},
	help_rollingBallGame = {
		582221,
		1483,
		true
	},
	rolling_ball_help = {
		583704,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		584711,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		585565,
		118,
		true
	},
	build_ship_accumulative = {
		585683,
		100,
		true
	},
	destory_ship_before_tip = {
		585783,
		114,
		true
	},
	destory_ship_input_erro = {
		585897,
		142,
		true
	},
	mail_input_erro = {
		586039,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		586176,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		586394,
		297,
		true
	},
	jiujiu_expedition_help = {
		586691,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		587687,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		587781,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		587932,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		588082,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		588292,
		150,
		true
	},
	trade_card_tips1 = {
		588442,
		92,
		true
	},
	trade_card_tips2 = {
		588534,
		333,
		true
	},
	trade_card_tips3 = {
		588867,
		330,
		true
	},
	trade_card_tips4 = {
		589197,
		88,
		true
	},
	ur_exchange_help_tip = {
		589285,
		1225,
		true
	},
	fleet_antisub_range = {
		590510,
		95,
		true
	},
	fleet_antisub_range_tip = {
		590605,
		1184,
		true
	},
	practise_idol_tip = {
		591789,
		165,
		true
	},
	practise_idol_help = {
		591954,
		1171,
		true
	},
	upgrade_idol_tip = {
		593125,
		132,
		true
	},
	upgrade_complete_tip = {
		593257,
		102,
		true
	},
	upgrade_introduce_tip = {
		593359,
		124,
		true
	},
	collect_idol_tip = {
		593483,
		159,
		true
	},
	hand_account_tip = {
		593642,
		125,
		true
	},
	hand_account_resetting_tip = {
		593767,
		123,
		true
	},
	help_candymagic = {
		593890,
		1659,
		true
	},
	award_overflow_tip = {
		595549,
		158,
		true
	},
	hunter_npc = {
		595707,
		1365,
		true
	},
	venusvolleyball_help = {
		597072,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		598300,
		105,
		true
	},
	venusvolleyball_return_tip = {
		598405,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		598535,
		131,
		true
	},
	doa_main = {
		598666,
		2170,
		true
	},
	doa_pt_help = {
		600836,
		1059,
		true
	},
	doa_pt_complete = {
		601895,
		91,
		true
	},
	doa_pt_up = {
		601986,
		111,
		true
	},
	doa_liliang = {
		602097,
		78,
		true
	},
	doa_jiqiao = {
		602175,
		77,
		true
	},
	doa_tili = {
		602252,
		75,
		true
	},
	doa_meili = {
		602327,
		77,
		true
	},
	snowball_help = {
		602404,
		1358,
		true
	},
	help_xinnian2021_feast = {
		603762,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		605225,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		606554,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		608283,
		1723,
		true
	},
	help_act_event = {
		610006,
		286,
		true
	},
	autofight = {
		610292,
		85,
		true
	},
	autofight_errors_tip = {
		610377,
		169,
		true
	},
	autofight_special_operation_tip = {
		610546,
		326,
		true
	},
	autofight_formation = {
		610872,
		89,
		true
	},
	autofight_cat = {
		610961,
		89,
		true
	},
	autofight_function = {
		611050,
		94,
		true
	},
	autofight_function1 = {
		611144,
		95,
		true
	},
	autofight_function2 = {
		611239,
		95,
		true
	},
	autofight_function3 = {
		611334,
		92,
		true
	},
	autofight_function4 = {
		611426,
		89,
		true
	},
	autofight_function5 = {
		611515,
		101,
		true
	},
	autofight_rewards = {
		611616,
		99,
		true
	},
	autofight_rewards_none = {
		611715,
		125,
		true
	},
	autofight_leave = {
		611840,
		85,
		true
	},
	autofight_onceagain = {
		611925,
		95,
		true
	},
	autofight_entrust = {
		612020,
		104,
		true
	},
	autofight_task = {
		612124,
		110,
		true
	},
	autofight_effect = {
		612234,
		137,
		true
	},
	autofight_file = {
		612371,
		95,
		true
	},
	autofight_discovery = {
		612466,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		612578,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		612745,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		612892,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		613038,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		613235,
		176,
		true
	},
	autofight_farm = {
		613411,
		93,
		true
	},
	autofight_story = {
		613504,
		124,
		true
	},
	fushun_adventure_help = {
		613628,
		1626,
		true
	},
	autofight_change_tip = {
		615254,
		177,
		true
	},
	autofight_selectprops_tip = {
		615431,
		119,
		true
	},
	help_chunjie2021_feast = {
		615550,
		673,
		true
	},
	valentinesday__txt1_tip = {
		616223,
		166,
		true
	},
	valentinesday__txt2_tip = {
		616389,
		157,
		true
	},
	valentinesday__txt3_tip = {
		616546,
		143,
		true
	},
	valentinesday__txt4_tip = {
		616689,
		163,
		true
	},
	valentinesday__txt5_tip = {
		616852,
		151,
		true
	},
	valentinesday__txt6_tip = {
		617003,
		175,
		true
	},
	valentinesday__shop_tip = {
		617178,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		617314,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		617423,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		617532,
		143,
		true
	},
	wwf_bamboo_help = {
		617675,
		1435,
		true
	},
	wwf_guide_tip = {
		619110,
		122,
		true
	},
	securitycake_help = {
		619232,
		2621,
		true
	},
	icecream_help = {
		621853,
		916,
		true
	},
	icecream_make_tip = {
		622769,
		95,
		true
	},
	query_role = {
		622864,
		83,
		true
	},
	query_role_none = {
		622947,
		88,
		true
	},
	query_role_button = {
		623035,
		93,
		true
	},
	query_role_fail = {
		623128,
		91,
		true
	},
	cumulative_victory_target_tip = {
		623219,
		114,
		true
	},
	cumulative_victory_now_tip = {
		623333,
		111,
		true
	},
	word_files_repair = {
		623444,
		102,
		true
	},
	repair_setting_label = {
		623546,
		103,
		true
	},
	voice_control = {
		623649,
		89,
		true
	},
	index_equip = {
		623738,
		84,
		true
	},
	index_without_limit = {
		623822,
		92,
		true
	},
	meta_learn_skill = {
		623914,
		108,
		true
	},
	world_joint_boss_not_found = {
		624022,
		169,
		true
	},
	world_joint_boss_is_death = {
		624191,
		168,
		true
	},
	world_joint_whitout_guild = {
		624359,
		132,
		true
	},
	world_joint_whitout_friend = {
		624491,
		123,
		true
	},
	world_joint_call_support_failed = {
		624614,
		128,
		true
	},
	world_joint_call_support_success = {
		624742,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		624872,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		625035,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		625206,
		165,
		true
	},
	ad_4 = {
		625371,
		223,
		true
	},
	world_word_expired = {
		625594,
		124,
		true
	},
	world_word_guild_member = {
		625718,
		113,
		true
	},
	world_word_guild_player = {
		625831,
		104,
		true
	},
	world_joint_boss_award_expired = {
		625935,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		626066,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		626219,
		153,
		true
	},
	world_boss_get_item = {
		626372,
		191,
		true
	},
	world_boss_ask_help = {
		626563,
		141,
		true
	},
	world_joint_count_no_enough = {
		626704,
		134,
		true
	},
	world_boss_none = {
		626838,
		121,
		true
	},
	world_boss_fleet = {
		626959,
		93,
		true
	},
	world_max_challenge_cnt = {
		627052,
		172,
		true
	},
	world_reset_success = {
		627224,
		135,
		true
	},
	world_map_dangerous_confirm = {
		627359,
		235,
		true
	},
	world_map_version = {
		627594,
		166,
		true
	},
	world_resource_fill = {
		627760,
		147,
		true
	},
	meta_sys_lock_tip = {
		627907,
		159,
		true
	},
	meta_story_lock = {
		628066,
		139,
		true
	},
	meta_acttime_limit = {
		628205,
		88,
		true
	},
	meta_pt_left = {
		628293,
		87,
		true
	},
	meta_syn_rate = {
		628380,
		89,
		true
	},
	meta_repair_rate = {
		628469,
		95,
		true
	},
	meta_story_tip_1 = {
		628564,
		103,
		true
	},
	meta_story_tip_2 = {
		628667,
		100,
		true
	},
	meta_pt_get_way = {
		628767,
		130,
		true
	},
	meta_pt_point = {
		628897,
		85,
		true
	},
	meta_award_get = {
		628982,
		87,
		true
	},
	meta_award_got = {
		629069,
		87,
		true
	},
	meta_repair = {
		629156,
		88,
		true
	},
	meta_repair_success = {
		629244,
		116,
		true
	},
	meta_repair_effect_unlock = {
		629360,
		107,
		true
	},
	meta_repair_effect_special = {
		629467,
		133,
		true
	},
	meta_energy_ship_level_need = {
		629600,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		629714,
		126,
		true
	},
	meta_energy_active_box_tip = {
		629840,
		168,
		true
	},
	meta_break = {
		630008,
		100,
		true
	},
	meta_energy_preview_title = {
		630108,
		110,
		true
	},
	meta_energy_preview_tip = {
		630218,
		139,
		true
	},
	meta_exp_per_day = {
		630357,
		89,
		true
	},
	meta_skill_unlock = {
		630446,
		130,
		true
	},
	meta_unlock_skill_tip = {
		630576,
		147,
		true
	},
	meta_unlock_skill_select = {
		630723,
		123,
		true
	},
	meta_switch_skill_disable = {
		630846,
		156,
		true
	},
	meta_switch_skill_box_title = {
		631002,
		126,
		true
	},
	meta_cur_pt = {
		631128,
		83,
		true
	},
	meta_toast_fullexp = {
		631211,
		94,
		true
	},
	meta_toast_tactics = {
		631305,
		91,
		true
	},
	meta_skillbtn_tactics = {
		631396,
		92,
		true
	},
	meta_destroy_tip = {
		631488,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		631602,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		631696,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		631790,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		631884,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		631978,
		91,
		true
	},
	meta_voice_name_propose = {
		632069,
		99,
		true
	},
	world_boss_ad = {
		632168,
		88,
		true
	},
	world_boss_drop_title = {
		632256,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		632364,
		119,
		true
	},
	world_boss_progress_item_desc = {
		632483,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		632931,
		143,
		true
	},
	equip_ammo_type_1 = {
		633074,
		90,
		true
	},
	equip_ammo_type_2 = {
		633164,
		87,
		true
	},
	equip_ammo_type_3 = {
		633251,
		90,
		true
	},
	equip_ammo_type_4 = {
		633341,
		87,
		true
	},
	equip_ammo_type_5 = {
		633428,
		87,
		true
	},
	equip_ammo_type_6 = {
		633515,
		90,
		true
	},
	equip_ammo_type_7 = {
		633605,
		87,
		true
	},
	equip_ammo_type_8 = {
		633692,
		90,
		true
	},
	equip_ammo_type_9 = {
		633782,
		90,
		true
	},
	equip_ammo_type_10 = {
		633872,
		88,
		true
	},
	equip_ammo_type_11 = {
		633960,
		94,
		true
	},
	common_daily_limit = {
		634054,
		105,
		true
	},
	meta_help = {
		634159,
		3149,
		true
	},
	world_boss_daily_limit = {
		637308,
		104,
		true
	},
	common_go_to_analyze = {
		637412,
		99,
		true
	},
	world_boss_not_reach_target = {
		637511,
		109,
		true
	},
	special_transform_limit_reach = {
		637620,
		193,
		true
	},
	meta_pt_notenough = {
		637813,
		154,
		true
	},
	meta_boss_unlock = {
		637967,
		184,
		true
	},
	word_take_effect = {
		638151,
		92,
		true
	},
	world_boss_challenge_cnt = {
		638243,
		97,
		true
	},
	word_shipNation_meta = {
		638340,
		87,
		true
	},
	world_word_friend = {
		638427,
		87,
		true
	},
	world_word_world = {
		638514,
		86,
		true
	},
	world_word_guild = {
		638600,
		86,
		true
	},
	world_collection_1 = {
		638686,
		88,
		true
	},
	world_collection_2 = {
		638774,
		88,
		true
	},
	world_collection_3 = {
		638862,
		88,
		true
	},
	zero_hour_command_error = {
		638950,
		157,
		true
	},
	commander_is_in_bigworld = {
		639107,
		149,
		true
	},
	world_collection_back = {
		639256,
		103,
		true
	},
	archives_whether_to_retreat = {
		639359,
		216,
		true
	},
	world_fleet_stop = {
		639575,
		113,
		true
	},
	world_setting_title = {
		639688,
		110,
		true
	},
	world_setting_quickmode = {
		639798,
		104,
		true
	},
	world_setting_quickmodetip = {
		639902,
		266,
		true
	},
	world_setting_submititem = {
		640168,
		124,
		true
	},
	world_setting_submititemtip = {
		640292,
		327,
		true
	},
	world_setting_mapauto = {
		640619,
		112,
		true
	},
	world_setting_mapautotip = {
		640731,
		182,
		true
	},
	world_boss_maintenance = {
		640913,
		150,
		true
	},
	world_boss_inbattle = {
		641063,
		155,
		true
	},
	world_automode_title_1 = {
		641218,
		107,
		true
	},
	world_automode_title_2 = {
		641325,
		95,
		true
	},
	world_automode_treasure_1 = {
		641420,
		141,
		true
	},
	world_automode_treasure_2 = {
		641561,
		141,
		true
	},
	world_automode_treasure_3 = {
		641702,
		147,
		true
	},
	world_automode_cancel = {
		641849,
		91,
		true
	},
	world_automode_confirm = {
		641940,
		92,
		true
	},
	world_automode_start_tip1 = {
		642032,
		147,
		true
	},
	world_automode_start_tip2 = {
		642179,
		132,
		true
	},
	world_automode_start_tip3 = {
		642311,
		135,
		true
	},
	world_automode_start_tip4 = {
		642446,
		135,
		true
	},
	world_automode_start_tip5 = {
		642581,
		141,
		true
	},
	world_automode_setting_1 = {
		642722,
		134,
		true
	},
	world_automode_setting_1_1 = {
		642856,
		97,
		true
	},
	world_automode_setting_1_2 = {
		642953,
		91,
		true
	},
	world_automode_setting_1_3 = {
		643044,
		91,
		true
	},
	world_automode_setting_1_4 = {
		643135,
		99,
		true
	},
	world_automode_setting_2 = {
		643234,
		109,
		true
	},
	world_automode_setting_2_1 = {
		643343,
		114,
		true
	},
	world_automode_setting_2_2 = {
		643457,
		123,
		true
	},
	world_automode_setting_all_1 = {
		643580,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		643693,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		643808,
		115,
		true
	},
	world_automode_setting_all_2 = {
		643923,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		644053,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		644150,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		644255,
		105,
		true
	},
	world_automode_setting_all_3 = {
		644360,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		644488,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		644585,
		96,
		true
	},
	world_automode_setting_all_4 = {
		644681,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		644813,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		644909,
		97,
		true
	},
	world_automode_setting_new_1 = {
		645006,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		645131,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		645232,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		645327,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		645422,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		645517,
		100,
		true
	},
	world_collection_task_tip_1 = {
		645617,
		167,
		true
	},
	area_putong = {
		645784,
		87,
		true
	},
	area_anquan = {
		645871,
		87,
		true
	},
	area_yaosai = {
		645958,
		87,
		true
	},
	area_yaosai_2 = {
		646045,
		128,
		true
	},
	area_shenyuan = {
		646173,
		89,
		true
	},
	area_yinmi = {
		646262,
		86,
		true
	},
	area_renwu = {
		646348,
		86,
		true
	},
	area_zhuxian = {
		646434,
		91,
		true
	},
	area_dangan = {
		646525,
		87,
		true
	},
	charge_trade_no_error = {
		646612,
		157,
		true
	},
	world_reset_1 = {
		646769,
		130,
		true
	},
	world_reset_2 = {
		646899,
		154,
		true
	},
	world_reset_3 = {
		647053,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		647203,
		138,
		true
	},
	world_boss_unactivated = {
		647341,
		211,
		true
	},
	world_reset_tip = {
		647552,
		2953,
		true
	},
	spring_invited_2021 = {
		650505,
		236,
		true
	},
	charge_error_count_limit = {
		650741,
		131,
		true
	},
	charge_error_disable = {
		650872,
		136,
		true
	},
	levelScene_select_sp = {
		651008,
		136,
		true
	},
	word_adjustFleet = {
		651144,
		92,
		true
	},
	levelScene_select_noitem = {
		651236,
		124,
		true
	},
	story_setting_label = {
		651360,
		119,
		true
	},
	login_arrears_tips = {
		651479,
		218,
		true
	},
	Supplement_pay1 = {
		651697,
		267,
		true
	},
	Supplement_pay2 = {
		651964,
		312,
		true
	},
	Supplement_pay3 = {
		652276,
		255,
		true
	},
	Supplement_pay4 = {
		652531,
		91,
		true
	},
	world_ship_repair = {
		652622,
		148,
		true
	},
	Supplement_pay5 = {
		652770,
		207,
		true
	},
	area_unkown = {
		652977,
		90,
		true
	},
	Supplement_pay6 = {
		653067,
		94,
		true
	},
	Supplement_pay7 = {
		653161,
		94,
		true
	},
	Supplement_pay8 = {
		653255,
		88,
		true
	},
	world_battle_damage = {
		653343,
		182,
		true
	},
	setting_story_speed_1 = {
		653525,
		91,
		true
	},
	setting_story_speed_2 = {
		653616,
		91,
		true
	},
	setting_story_speed_3 = {
		653707,
		91,
		true
	},
	setting_story_speed_4 = {
		653798,
		100,
		true
	},
	story_autoplay_setting_label = {
		653898,
		119,
		true
	},
	story_autoplay_setting_1 = {
		654017,
		91,
		true
	},
	story_autoplay_setting_2 = {
		654108,
		90,
		true
	},
	meta_shop_exchange_limit = {
		654198,
		97,
		true
	},
	meta_shop_unexchange_label = {
		654295,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		654394,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		654495,
		112,
		true
	},
	dailyLevel_quickfinish = {
		654607,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		654970,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		655077,
		131,
		true
	},
	common_npc_formation_tip = {
		655208,
		137,
		true
	},
	gametip_xiaotiancheng = {
		655345,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		657252,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		657390,
		138,
		true
	},
	task_lock = {
		657528,
		93,
		true
	},
	week_task_pt_name = {
		657621,
		89,
		true
	},
	week_task_award_preview_label = {
		657710,
		105,
		true
	},
	week_task_title_label = {
		657815,
		103,
		true
	},
	cattery_op_clean_success = {
		657918,
		134,
		true
	},
	cattery_op_feed_success = {
		658052,
		133,
		true
	},
	cattery_op_play_success = {
		658185,
		120,
		true
	},
	cattery_style_change_success = {
		658305,
		144,
		true
	},
	cattery_add_commander_success = {
		658449,
		126,
		true
	},
	cattery_remove_commander_success = {
		658575,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		658714,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		658862,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		658995,
		108,
		true
	},
	commander_box_was_finished = {
		659103,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		659236,
		149,
		true
	},
	comander_tool_max_cnt = {
		659385,
		111,
		true
	},
	cat_home_help = {
		659496,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		661067,
		134,
		true
	},
	cat_home_unlock = {
		661201,
		164,
		true
	},
	cat_sleep_notplay = {
		661365,
		154,
		true
	},
	cathome_style_unlock = {
		661519,
		172,
		true
	},
	commander_is_in_cattery = {
		661691,
		151,
		true
	},
	cat_home_interaction = {
		661842,
		119,
		true
	},
	cat_accelerate_left = {
		661961,
		101,
		true
	},
	common_clean = {
		662062,
		82,
		true
	},
	common_feed = {
		662144,
		87,
		true
	},
	common_play = {
		662231,
		81,
		true
	},
	game_stopwords = {
		662312,
		123,
		true
	},
	game_openwords = {
		662435,
		120,
		true
	},
	amusementpark_shop_enter = {
		662555,
		167,
		true
	},
	amusementpark_shop_exchange = {
		662722,
		179,
		true
	},
	amusementpark_shop_success = {
		662901,
		114,
		true
	},
	amusementpark_shop_special = {
		663015,
		175,
		true
	},
	amusementpark_shop_end = {
		663190,
		162,
		true
	},
	amusementpark_shop_0 = {
		663352,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		663545,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		663686,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		663839,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		663983,
		187,
		true
	},
	amusementpark_help = {
		664170,
		2175,
		true
	},
	amusementpark_shop_help = {
		666345,
		560,
		true
	},
	handshake_game_help = {
		666905,
		1207,
		true
	},
	MeixiV4_help = {
		668112,
		919,
		true
	},
	activity_permanent_total = {
		669031,
		112,
		true
	},
	word_investigate = {
		669143,
		86,
		true
	},
	ambush_display_none = {
		669229,
		89,
		true
	},
	activity_permanent_help = {
		669318,
		644,
		true
	},
	activity_permanent_tips1 = {
		669962,
		172,
		true
	},
	activity_permanent_tips2 = {
		670134,
		201,
		true
	},
	activity_permanent_tips3 = {
		670335,
		182,
		true
	},
	activity_permanent_tips4 = {
		670517,
		270,
		true
	},
	activity_permanent_finished = {
		670787,
		97,
		true
	},
	idolmaster_main = {
		670884,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		672195,
		117,
		true
	},
	idolmaster_game_tip2 = {
		672312,
		117,
		true
	},
	idolmaster_game_tip3 = {
		672429,
		96,
		true
	},
	idolmaster_game_tip4 = {
		672525,
		96,
		true
	},
	idolmaster_game_tip5 = {
		672621,
		90,
		true
	},
	idolmaster_collection = {
		672711,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		673457,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		673557,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		673657,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		673757,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		673857,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		673957,
		99,
		true
	},
	cartoon_notall = {
		674056,
		84,
		true
	},
	cartoon_haveno = {
		674140,
		124,
		true
	},
	res_cartoon_new_tip = {
		674264,
		141,
		true
	},
	memory_actiivty_ex = {
		674405,
		94,
		true
	},
	memory_activity_sp = {
		674499,
		90,
		true
	},
	memory_activity_daily = {
		674589,
		97,
		true
	},
	memory_activity_others = {
		674686,
		95,
		true
	},
	battle_end_title = {
		674781,
		92,
		true
	},
	battle_end_subtitle1 = {
		674873,
		96,
		true
	},
	battle_end_subtitle2 = {
		674969,
		96,
		true
	},
	meta_skill_dailyexp = {
		675065,
		104,
		true
	},
	meta_skill_learn = {
		675169,
		144,
		true
	},
	meta_skill_maxtip = {
		675313,
		194,
		true
	},
	meta_tactics_detail = {
		675507,
		95,
		true
	},
	meta_tactics_unlock = {
		675602,
		98,
		true
	},
	meta_tactics_switch = {
		675700,
		98,
		true
	},
	meta_skill_maxtip2 = {
		675798,
		96,
		true
	},
	activity_permanent_progress = {
		675894,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		676000,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		676102,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		676232,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		676334,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		676451,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		676602,
		318,
		true
	},
	tec_tip_no_consumption = {
		676920,
		98,
		true
	},
	tec_tip_material_stock = {
		677018,
		92,
		true
	},
	tec_tip_to_consumption = {
		677110,
		98,
		true
	},
	onebutton_max_tip = {
		677208,
		93,
		true
	},
	target_get_tip = {
		677301,
		90,
		true
	},
	fleet_select_title = {
		677391,
		94,
		true
	},
	backyard_rename_title = {
		677485,
		97,
		true
	},
	backyard_rename_tip = {
		677582,
		107,
		true
	},
	equip_add = {
		677689,
		107,
		true
	},
	equipskin_add = {
		677796,
		118,
		true
	},
	equipskin_none = {
		677914,
		132,
		true
	},
	equipskin_typewrong = {
		678046,
		137,
		true
	},
	equipskin_typewrong_en = {
		678183,
		107,
		true
	},
	user_is_banned = {
		678290,
		164,
		true
	},
	user_is_forever_banned = {
		678454,
		135,
		true
	},
	old_class_is_close = {
		678589,
		149,
		true
	},
	activity_event_building = {
		678738,
		1919,
		true
	},
	salvage_tips = {
		680657,
		995,
		true
	},
	tips_shakebeads = {
		681652,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		682629,
		109,
		true
	},
	cowboy_tips = {
		682738,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		683763,
		140,
		true
	},
	chazi_tips = {
		683903,
		938,
		true
	},
	catchteasure_help = {
		684841,
		432,
		true
	},
	unlock_tips = {
		685273,
		97,
		true
	},
	class_label_tran = {
		685370,
		88,
		true
	},
	class_label_gen = {
		685458,
		89,
		true
	},
	class_attr_store = {
		685547,
		92,
		true
	},
	class_attr_proficiency = {
		685639,
		101,
		true
	},
	class_attr_getproficiency = {
		685740,
		104,
		true
	},
	class_attr_costproficiency = {
		685844,
		105,
		true
	},
	class_label_upgrading = {
		685949,
		94,
		true
	},
	class_label_upgradetime = {
		686043,
		99,
		true
	},
	class_label_oilfield = {
		686142,
		96,
		true
	},
	class_label_goldfield = {
		686238,
		97,
		true
	},
	class_res_maxlevel_tip = {
		686335,
		98,
		true
	},
	ship_exp_item_title = {
		686433,
		92,
		true
	},
	ship_exp_item_label_clear = {
		686525,
		98,
		true
	},
	ship_exp_item_label_recom = {
		686623,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		686724,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		686821,
		171,
		true
	},
	player_expResource_mail_overflow = {
		686992,
		229,
		true
	},
	tec_nation_award_finish = {
		687221,
		97,
		true
	},
	coures_exp_overflow_tip = {
		687318,
		165,
		true
	},
	coures_exp_npc_tip = {
		687483,
		240,
		true
	},
	coures_level_tip = {
		687723,
		150,
		true
	},
	coures_tip_material_stock = {
		687873,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		687971,
		119,
		true
	},
	eatgame_tips = {
		688090,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		689103,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		689268,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		689412,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		689547,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		689713,
		222,
		true
	},
	battlepass_main_time = {
		689935,
		97,
		true
	},
	battlepass_main_help_2110 = {
		690032,
		3324,
		true
	},
	cruise_task_help_2110 = {
		693356,
		1201,
		true
	},
	cruise_task_phase = {
		694557,
		96,
		true
	},
	cruise_task_tips = {
		694653,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		694745,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		695104,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		695383,
		125,
		true
	},
	cruise_task_unlock = {
		695508,
		122,
		true
	},
	cruise_task_week = {
		695630,
		88,
		true
	},
	battlepass_pay_timelimit = {
		695718,
		99,
		true
	},
	battlepass_pay_acquire = {
		695817,
		107,
		true
	},
	battlepass_pay_attention = {
		695924,
		152,
		true
	},
	battlepass_acquire_attention = {
		696076,
		218,
		true
	},
	battlepass_pay_tip = {
		696294,
		115,
		true
	},
	battlepass_main_tip1 = {
		696409,
		286,
		true
	},
	battlepass_main_tip2 = {
		696695,
		238,
		true
	},
	battlepass_main_tip3 = {
		696933,
		310,
		true
	},
	battlepass_complete = {
		697243,
		128,
		true
	},
	shop_free_tag = {
		697371,
		83,
		true
	},
	quick_equip_tip1 = {
		697454,
		89,
		true
	},
	quick_equip_tip2 = {
		697543,
		92,
		true
	},
	quick_equip_tip3 = {
		697635,
		86,
		true
	},
	quick_equip_tip4 = {
		697721,
		125,
		true
	},
	quick_equip_tip5 = {
		697846,
		147,
		true
	},
	quick_equip_tip6 = {
		697993,
		183,
		true
	},
	retire_importantequipment_tips = {
		698176,
		194,
		true
	},
	settle_rewards_title = {
		698370,
		105,
		true
	},
	settle_rewards_subtitle = {
		698475,
		101,
		true
	},
	total_rewards_subtitle = {
		698576,
		99,
		true
	},
	settle_rewards_text = {
		698675,
		98,
		true
	},
	use_oil_limit_help = {
		698773,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		699043,
		115,
		true
	},
	index_awakening2 = {
		699158,
		131,
		true
	},
	index_upgrade = {
		699289,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		699381,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		699485,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		699592,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		699700,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		699806,
		119,
		true
	},
	attr_durability = {
		699925,
		85,
		true
	},
	attr_armor = {
		700010,
		80,
		true
	},
	attr_reload = {
		700090,
		81,
		true
	},
	attr_cannon = {
		700171,
		81,
		true
	},
	attr_torpedo = {
		700252,
		82,
		true
	},
	attr_motion = {
		700334,
		81,
		true
	},
	attr_antiaircraft = {
		700415,
		87,
		true
	},
	attr_air = {
		700502,
		78,
		true
	},
	attr_hit = {
		700580,
		78,
		true
	},
	attr_antisub = {
		700658,
		82,
		true
	},
	attr_oxy_max = {
		700740,
		85,
		true
	},
	attr_ammo = {
		700825,
		82,
		true
	},
	attr_hunting_range = {
		700907,
		94,
		true
	},
	attr_luck = {
		701001,
		76,
		true
	},
	attr_consume = {
		701077,
		82,
		true
	},
	attr_speed = {
		701159,
		80,
		true
	},
	monthly_card_tip = {
		701239,
		100,
		true
	},
	shopping_error_time_limit = {
		701339,
		144,
		true
	},
	world_total_power = {
		701483,
		90,
		true
	},
	world_mileage = {
		701573,
		89,
		true
	},
	world_pressing = {
		701662,
		90,
		true
	},
	Settings_title_FPS = {
		701752,
		94,
		true
	},
	Settings_title_Notification = {
		701846,
		109,
		true
	},
	Settings_title_Other = {
		701955,
		99,
		true
	},
	Settings_title_LoginJP = {
		702054,
		101,
		true
	},
	Settings_title_Redeem = {
		702155,
		100,
		true
	},
	Settings_title_AdjustScr = {
		702255,
		109,
		true
	},
	Settings_title_Secpw = {
		702364,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		702469,
		122,
		true
	},
	Settings_title_agreement = {
		702591,
		100,
		true
	},
	Settings_title_sound = {
		702691,
		96,
		true
	},
	Settings_title_resUpdate = {
		702787,
		100,
		true
	},
	equipment_info_change_tip = {
		702887,
		135,
		true
	},
	equipment_info_change_name_a = {
		703022,
		113,
		true
	},
	equipment_info_change_name_b = {
		703135,
		113,
		true
	},
	equipment_info_change_text_before = {
		703248,
		106,
		true
	},
	equipment_info_change_text_after = {
		703354,
		105,
		true
	},
	world_boss_progress_tip_title = {
		703459,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		703576,
		326,
		true
	},
	ssss_main_help = {
		703902,
		1980,
		true
	},
	mini_game_time = {
		705882,
		91,
		true
	},
	mini_game_score = {
		705973,
		86,
		true
	},
	mini_game_leave = {
		706059,
		112,
		true
	},
	mini_game_pause = {
		706171,
		112,
		true
	},
	mini_game_cur_score = {
		706283,
		96,
		true
	},
	mini_game_high_score = {
		706379,
		97,
		true
	},
	monopoly_world_tip1 = {
		706476,
		101,
		true
	},
	monopoly_world_tip2 = {
		706577,
		257,
		true
	},
	monopoly_world_tip3 = {
		706834,
		234,
		true
	},
	help_monopoly_world = {
		707068,
		1615,
		true
	},
	ssssmedal_tip = {
		708683,
		200,
		true
	},
	ssssmedal_name = {
		708883,
		111,
		true
	},
	ssssmedal_belonging = {
		708994,
		116,
		true
	},
	ssssmedal_name1 = {
		709110,
		100,
		true
	},
	ssssmedal_name2 = {
		709210,
		94,
		true
	},
	ssssmedal_name3 = {
		709304,
		97,
		true
	},
	ssssmedal_name4 = {
		709401,
		97,
		true
	},
	ssssmedal_name5 = {
		709498,
		97,
		true
	},
	ssssmedal_name6 = {
		709595,
		94,
		true
	},
	ssssmedal_belonging1 = {
		709689,
		105,
		true
	},
	ssssmedal_belonging2 = {
		709794,
		105,
		true
	},
	ssssmedal_desc1 = {
		709899,
		167,
		true
	},
	ssssmedal_desc2 = {
		710066,
		161,
		true
	},
	ssssmedal_desc3 = {
		710227,
		179,
		true
	},
	ssssmedal_desc4 = {
		710406,
		161,
		true
	},
	ssssmedal_desc5 = {
		710567,
		173,
		true
	},
	ssssmedal_desc6 = {
		710740,
		124,
		true
	},
	show_fate_demand_count = {
		710864,
		149,
		true
	},
	show_design_demand_count = {
		711013,
		149,
		true
	},
	blueprint_select_overflow = {
		711162,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		711290,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		711514,
		147,
		true
	},
	blueprint_exchange_select_display = {
		711661,
		116,
		true
	},
	build_rate_title = {
		711777,
		92,
		true
	},
	build_pools_intro = {
		711869,
		154,
		true
	},
	build_detail_intro = {
		712023,
		106,
		true
	},
	ssss_game_tip = {
		712129,
		1752,
		true
	},
	ssss_medal_tip = {
		713881,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		714408,
		231,
		true
	},
	battlepass_main_help_2112 = {
		714639,
		3327,
		true
	},
	cruise_task_help_2112 = {
		717966,
		1201,
		true
	},
	littleSanDiego_npc = {
		719167,
		2062,
		true
	},
	tag_ship_unlocked = {
		721229,
		96,
		true
	},
	tag_ship_locked = {
		721325,
		94,
		true
	},
	acceleration_tips_1 = {
		721419,
		219,
		true
	},
	acceleration_tips_2 = {
		721638,
		203,
		true
	},
	noacceleration_tips = {
		721841,
		138,
		true
	},
	word_shipskin = {
		721979,
		79,
		true
	},
	settings_sound_title_bgm = {
		722058,
		108,
		true
	},
	settings_sound_title_effct = {
		722166,
		104,
		true
	},
	settings_sound_title_cv = {
		722270,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		722368,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		722500,
		108,
		true
	},
	setting_resdownload_title_music = {
		722608,
		122,
		true
	},
	setting_resdownload_title_sound = {
		722730,
		110,
		true
	},
	setting_resdownload_title_manga = {
		722840,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		722956,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		723074,
		117,
		true
	},
	settings_battle_title = {
		723191,
		100,
		true
	},
	settings_battle_tip = {
		723291,
		138,
		true
	},
	settings_battle_Btn_edit = {
		723429,
		94,
		true
	},
	settings_battle_Btn_reset = {
		723523,
		101,
		true
	},
	settings_battle_Btn_save = {
		723624,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		723721,
		97,
		true
	},
	settings_pwd_label_close = {
		723818,
		91,
		true
	},
	settings_pwd_label_open = {
		723909,
		89,
		true
	},
	word_frame = {
		723998,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		724075,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		724191,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		724296,
		134,
		true
	},
	CurlingGame_tips1 = {
		724430,
		1518,
		true
	},
	maid_task_tips1 = {
		725948,
		1164,
		true
	},
	shop_diamond_title = {
		727112,
		97,
		true
	},
	shop_gift_title = {
		727209,
		94,
		true
	},
	shop_item_title = {
		727303,
		91,
		true
	},
	shop_charge_level_limit = {
		727394,
		102,
		true
	},
	backhill_cantupbuilding = {
		727496,
		144,
		true
	},
	pray_cant_tips = {
		727640,
		145,
		true
	},
	help_xinnian2022_feast = {
		727785,
		2621,
		true
	},
	Pray_activity_tips1 = {
		730406,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		732639,
		193,
		true
	},
	help_xinnian2022_z28 = {
		732832,
		801,
		true
	},
	help_xinnian2022_firework = {
		733633,
		1896,
		true
	},
	settings_title_account_del = {
		735529,
		105,
		true
	},
	settings_text_account_del = {
		735634,
		110,
		true
	},
	settings_text_account_del_desc = {
		735744,
		324,
		true
	},
	settings_text_account_del_confirm = {
		736068,
		179,
		true
	},
	settings_text_account_del_btn = {
		736247,
		105,
		true
	},
	box_account_del_input = {
		736352,
		205,
		true
	},
	box_account_del_target = {
		736557,
		92,
		true
	},
	box_account_del_click = {
		736649,
		104,
		true
	},
	box_account_del_success_content = {
		736753,
		171,
		true
	},
	box_account_reborn_content = {
		736924,
		425,
		true
	},
	tip_account_del_dismatch = {
		737349,
		115,
		true
	},
	tip_account_del_reborn = {
		737464,
		138,
		true
	},
	player_manifesto_placeholder = {
		737602,
		107,
		true
	},
	box_ship_del_click = {
		737709,
		131,
		true
	},
	box_equipment_del_click = {
		737840,
		114,
		true
	},
	change_player_name_title = {
		737954,
		100,
		true
	},
	change_player_name_subtitle = {
		738054,
		125,
		true
	},
	change_player_name_input_tip = {
		738179,
		126,
		true
	},
	change_player_name_illegal = {
		738305,
		255,
		true
	},
	nodisplay_player_home_name = {
		738560,
		96,
		true
	},
	nodisplay_player_home_share = {
		738656,
		100,
		true
	},
	tactics_class_start = {
		738756,
		95,
		true
	},
	tactics_class_cancel = {
		738851,
		96,
		true
	},
	tactics_class_get_exp = {
		738947,
		97,
		true
	},
	tactics_class_spend_time = {
		739044,
		100,
		true
	},
	build_ticket_description = {
		739144,
		118,
		true
	},
	build_ticket_expire_warning = {
		739262,
		106,
		true
	},
	tip_build_ticket_expired = {
		739368,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		739534,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		739700,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		739823,
		203,
		true
	},
	springfes_tips1 = {
		740026,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		740925,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		741056,
		136,
		true
	},
	worldinpicture_help = {
		741192,
		1094,
		true
	},
	worldinpicture_task_help = {
		742286,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		743385,
		148,
		true
	},
	missile_attack_area_confirm = {
		743533,
		103,
		true
	},
	missile_attack_area_cancel = {
		743636,
		102,
		true
	},
	shipchange_alert_infleet = {
		743738,
		170,
		true
	},
	shipchange_alert_inpvp = {
		743908,
		186,
		true
	},
	shipchange_alert_inexercise = {
		744094,
		188,
		true
	},
	shipchange_alert_inworld = {
		744282,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		744491,
		231,
		true
	},
	shipchange_alert_indiff = {
		744722,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		744888,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		745126,
		227,
		true
	},
	monopoly3thre_tip = {
		745353,
		172,
		true
	},
	fushun_game3_tip = {
		745525,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		747021,
		230,
		true
	},
	battlepass_main_help_2202 = {
		747251,
		3336,
		true
	},
	cruise_task_help_2202 = {
		750587,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		751788,
		230,
		true
	},
	battlepass_main_help_2204 = {
		752018,
		3366,
		true
	},
	cruise_task_help_2204 = {
		755384,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		756585,
		255,
		true
	},
	battlepass_main_help_2206 = {
		756840,
		3351,
		true
	},
	cruise_task_help_2206 = {
		760191,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		761392,
		252,
		true
	},
	battlepass_main_help_2208 = {
		761644,
		3336,
		true
	},
	cruise_task_help_2208 = {
		764980,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		766181,
		254,
		true
	},
	battlepass_main_help_2210 = {
		766435,
		3373,
		true
	},
	cruise_task_help_2210 = {
		769808,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		771009,
		259,
		true
	},
	battlepass_main_help_2212 = {
		771268,
		3355,
		true
	},
	cruise_task_help_2212 = {
		774623,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		775824,
		261,
		true
	},
	battlepass_main_help_2302 = {
		776085,
		3339,
		true
	},
	cruise_task_help_2302 = {
		779424,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		780625,
		267,
		true
	},
	battlepass_main_help_2304 = {
		780892,
		3374,
		true
	},
	cruise_task_help_2304 = {
		784266,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		785467,
		256,
		true
	},
	battlepass_main_help_2306 = {
		785723,
		3333,
		true
	},
	cruise_task_help_2306 = {
		789056,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		790257,
		247,
		true
	},
	battlepass_main_help_2308 = {
		790504,
		3348,
		true
	},
	cruise_task_help_2308 = {
		793852,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		795053,
		261,
		true
	},
	battlepass_main_help_2310 = {
		795314,
		3361,
		true
	},
	cruise_task_help_2310 = {
		798675,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		799876,
		254,
		true
	},
	battlepass_main_help_2312 = {
		800130,
		3328,
		true
	},
	cruise_task_help_2312 = {
		803458,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		804659,
		256,
		true
	},
	battlepass_main_help_2402 = {
		804915,
		3339,
		true
	},
	cruise_task_help_2402 = {
		808254,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		809455,
		259,
		true
	},
	battlepass_main_help_2404 = {
		809714,
		3333,
		true
	},
	cruise_task_help_2404 = {
		813047,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		814245,
		256,
		true
	},
	battlepass_main_help_2406 = {
		814501,
		3378,
		true
	},
	cruise_task_help_2406 = {
		817879,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		819077,
		245,
		true
	},
	battlepass_main_help_2408 = {
		819322,
		3325,
		true
	},
	cruise_task_help_2408 = {
		822647,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		823845,
		268,
		true
	},
	battlepass_main_help_2410 = {
		824113,
		3332,
		true
	},
	cruise_task_help_2410 = {
		827445,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		828643,
		291,
		true
	},
	battlepass_main_help_2412 = {
		828934,
		3336,
		true
	},
	cruise_task_help_2412 = {
		832270,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		833456,
		278,
		true
	},
	battlepass_main_help_2502 = {
		833734,
		3311,
		true
	},
	cruise_task_help_2502 = {
		837045,
		1186,
		true
	},
	attrset_reset = {
		838231,
		89,
		true
	},
	attrset_save = {
		838320,
		88,
		true
	},
	attrset_ask_save = {
		838408,
		119,
		true
	},
	attrset_save_success = {
		838527,
		111,
		true
	},
	attrset_disable = {
		838638,
		137,
		true
	},
	attrset_input_ill = {
		838775,
		102,
		true
	},
	blackfriday_help = {
		838877,
		783,
		true
	},
	eventshop_time_hint = {
		839660,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		839781,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		839928,
		152,
		true
	},
	sp_no_quota = {
		840080,
		117,
		true
	},
	fur_all_buy = {
		840197,
		87,
		true
	},
	fur_onekey_buy = {
		840284,
		94,
		true
	},
	littleRenown_npc = {
		840378,
		2014,
		true
	},
	tech_package_tip = {
		842392,
		428,
		true
	},
	backyard_food_shop_tip = {
		842820,
		101,
		true
	},
	dorm_2f_lock = {
		842921,
		85,
		true
	},
	word_get_way = {
		843006,
		89,
		true
	},
	word_get_date = {
		843095,
		90,
		true
	},
	enter_theme_name = {
		843185,
		107,
		true
	},
	enter_extend_food_label = {
		843292,
		93,
		true
	},
	backyard_extend_tip_1 = {
		843385,
		100,
		true
	},
	backyard_extend_tip_2 = {
		843485,
		113,
		true
	},
	backyard_extend_tip_3 = {
		843598,
		95,
		true
	},
	backyard_extend_tip_4 = {
		843693,
		89,
		true
	},
	email_text = {
		843782,
		95,
		true
	},
	emailhold_text = {
		843877,
		148,
		true
	},
	code_text = {
		844025,
		88,
		true
	},
	codehold_text = {
		844113,
		101,
		true
	},
	genBtn_text = {
		844214,
		87,
		true
	},
	desc_text = {
		844301,
		157,
		true
	},
	loginBtn_text = {
		844458,
		89,
		true
	},
	verification_code_req_tip1 = {
		844547,
		139,
		true
	},
	verification_code_req_tip2 = {
		844686,
		126,
		true
	},
	verification_code_req_tip3 = {
		844812,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		844969,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		845165,
		159,
		true
	},
	linkBtn_text = {
		845324,
		82,
		true
	},
	amazon_link_title = {
		845406,
		104,
		true
	},
	amazon_unlink_btn_text = {
		845510,
		119,
		true
	},
	yostar_link_title = {
		845629,
		105,
		true
	},
	yostar_unlink_btn_text = {
		845734,
		119,
		true
	},
	level_remaster_tip1 = {
		845853,
		95,
		true
	},
	level_remaster_tip2 = {
		845948,
		92,
		true
	},
	level_remaster_tip3 = {
		846040,
		89,
		true
	},
	level_remaster_tip4 = {
		846129,
		112,
		true
	},
	newserver_time = {
		846241,
		91,
		true
	},
	newserver_soldout = {
		846332,
		126,
		true
	},
	skill_learn_tip = {
		846458,
		139,
		true
	},
	newserver_build_tip = {
		846597,
		156,
		true
	},
	build_count_tip = {
		846753,
		85,
		true
	},
	help_research_package = {
		846838,
		299,
		true
	},
	lv70_package_tip = {
		847137,
		243,
		true
	},
	tech_select_tip1 = {
		847380,
		94,
		true
	},
	tech_select_tip2 = {
		847474,
		153,
		true
	},
	tech_select_tip3 = {
		847627,
		89,
		true
	},
	tech_select_tip4 = {
		847716,
		98,
		true
	},
	tech_select_tip5 = {
		847814,
		144,
		true
	},
	techpackage_item_use = {
		847958,
		264,
		true
	},
	techpackage_item_use_1 = {
		848222,
		237,
		true
	},
	techpackage_item_use_2 = {
		848459,
		250,
		true
	},
	techpackage_item_use_confirm = {
		848709,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		848919,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		849053,
		99,
		true
	},
	newserver_activity_tip = {
		849152,
		1923,
		true
	},
	newserver_shop_timelimit = {
		851075,
		111,
		true
	},
	tech_character_get = {
		851186,
		91,
		true
	},
	package_detail_tip = {
		851277,
		94,
		true
	},
	event_ui_consume = {
		851371,
		86,
		true
	},
	event_ui_recommend = {
		851457,
		94,
		true
	},
	event_ui_start = {
		851551,
		84,
		true
	},
	event_ui_giveup = {
		851635,
		85,
		true
	},
	event_ui_finish = {
		851720,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		851805,
		106,
		true
	},
	battle_result_confirm = {
		851911,
		92,
		true
	},
	battle_result_targets = {
		852003,
		100,
		true
	},
	battle_result_continue = {
		852103,
		104,
		true
	},
	index_L2D = {
		852207,
		76,
		true
	},
	index_DBG = {
		852283,
		94,
		true
	},
	index_BG = {
		852377,
		84,
		true
	},
	index_CANTUSE = {
		852461,
		89,
		true
	},
	index_UNUSE = {
		852550,
		84,
		true
	},
	index_BGM = {
		852634,
		82,
		true
	},
	without_ship_to_wear = {
		852716,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		852842,
		149,
		true
	},
	skinatlas_search_holder = {
		852991,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		853117,
		148,
		true
	},
	chang_ship_skin_window_title = {
		853265,
		98,
		true
	},
	world_boss_item_info = {
		853363,
		411,
		true
	},
	world_past_boss_item_info = {
		853774,
		502,
		true
	},
	world_boss_lefttime = {
		854276,
		88,
		true
	},
	world_boss_item_count_noenough = {
		854364,
		143,
		true
	},
	world_boss_item_usage_tip = {
		854507,
		172,
		true
	},
	world_boss_no_select_archives = {
		854679,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		854827,
		146,
		true
	},
	world_boss_archives_are_clear = {
		854973,
		140,
		true
	},
	world_boss_switch_archives = {
		855113,
		238,
		true
	},
	world_boss_switch_archives_success = {
		855351,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		855535,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		855714,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		855877,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		855995,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856117,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		856243,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		856367,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		856484,
		248,
		true
	},
	world_archives_boss_help = {
		856732,
		3943,
		true
	},
	world_archives_boss_list_help = {
		860675,
		633,
		true
	},
	archives_boss_was_opened = {
		861308,
		180,
		true
	},
	current_boss_was_opened = {
		861488,
		179,
		true
	},
	world_boss_title_auto_battle = {
		861667,
		104,
		true
	},
	world_boss_title_highest_damge = {
		861771,
		112,
		true
	},
	world_boss_title_estimation = {
		861883,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		861992,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862095,
		108,
		true
	},
	world_boss_title_spend_time = {
		862203,
		103,
		true
	},
	world_boss_title_total_damage = {
		862306,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		862411,
		136,
		true
	},
	world_boss_current_boss_label = {
		862547,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		862652,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		862765,
		172,
		true
	},
	world_boss_progress_no_enough = {
		862937,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		863082,
		123,
		true
	},
	meta_syn_value_label = {
		863205,
		98,
		true
	},
	meta_syn_finish = {
		863303,
		97,
		true
	},
	index_meta_repair = {
		863400,
		99,
		true
	},
	index_meta_tactics = {
		863499,
		100,
		true
	},
	index_meta_energy = {
		863599,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		863698,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		863864,
		162,
		true
	},
	tactics_no_recent_ships = {
		864026,
		123,
		true
	},
	activity_kill = {
		864149,
		89,
		true
	},
	battle_result_dmg = {
		864238,
		93,
		true
	},
	battle_result_kill_count = {
		864331,
		97,
		true
	},
	battle_result_toggle_on = {
		864428,
		102,
		true
	},
	battle_result_toggle_off = {
		864530,
		103,
		true
	},
	battle_result_continue_battle = {
		864633,
		108,
		true
	},
	battle_result_quit_battle = {
		864741,
		104,
		true
	},
	battle_result_share_battle = {
		864845,
		99,
		true
	},
	pre_combat_team = {
		864944,
		91,
		true
	},
	pre_combat_vanguard = {
		865035,
		95,
		true
	},
	pre_combat_main = {
		865130,
		91,
		true
	},
	pre_combat_submarine = {
		865221,
		96,
		true
	},
	pre_combat_targets = {
		865317,
		88,
		true
	},
	pre_combat_atlasloot = {
		865405,
		90,
		true
	},
	destroy_confirm_access = {
		865495,
		93,
		true
	},
	destroy_confirm_cancel = {
		865588,
		93,
		true
	},
	pt_count_tip = {
		865681,
		82,
		true
	},
	dockyard_data_loss_detected = {
		865763,
		191,
		true
	},
	littleEugen_npc = {
		865954,
		1788,
		true
	},
	five_shujuhuigu = {
		867742,
		118,
		true
	},
	five_shujuhuigu1 = {
		867860,
		91,
		true
	},
	littleChaijun_npc = {
		867951,
		1739,
		true
	},
	five_qingdian = {
		869690,
		804,
		true
	},
	friend_resume_title_detail = {
		870494,
		102,
		true
	},
	item_type13_tip1 = {
		870596,
		92,
		true
	},
	item_type13_tip2 = {
		870688,
		92,
		true
	},
	item_type16_tip1 = {
		870780,
		92,
		true
	},
	item_type16_tip2 = {
		870872,
		92,
		true
	},
	item_type17_tip1 = {
		870964,
		92,
		true
	},
	item_type17_tip2 = {
		871056,
		92,
		true
	},
	five_duomaomao = {
		871148,
		901,
		true
	},
	main_4 = {
		872049,
		81,
		true
	},
	main_5 = {
		872130,
		81,
		true
	},
	honor_medal_support_tips_display = {
		872211,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		872664,
		240,
		true
	},
	support_rate_title = {
		872904,
		94,
		true
	},
	support_times_limited = {
		872998,
		134,
		true
	},
	support_times_tip = {
		873132,
		93,
		true
	},
	build_times_tip = {
		873225,
		91,
		true
	},
	tactics_recent_ship_label = {
		873316,
		107,
		true
	},
	title_info = {
		873423,
		80,
		true
	},
	eventshop_unlock_info = {
		873503,
		96,
		true
	},
	eventshop_unlock_hint = {
		873599,
		117,
		true
	},
	commission_event_tip = {
		873716,
		886,
		true
	},
	decoration_medal_placeholder = {
		874602,
		125,
		true
	},
	technology_filter_placeholder = {
		874727,
		126,
		true
	},
	eva_comment_send_null = {
		874853,
		124,
		true
	},
	report_sent_thank = {
		874977,
		172,
		true
	},
	report_ship_cannot_comment = {
		875149,
		142,
		true
	},
	report_cannot_comment = {
		875291,
		137,
		true
	},
	report_sent_title = {
		875428,
		87,
		true
	},
	report_sent_desc = {
		875515,
		141,
		true
	},
	report_type_1 = {
		875656,
		95,
		true
	},
	report_type_1_1 = {
		875751,
		131,
		true
	},
	report_type_2 = {
		875882,
		95,
		true
	},
	report_type_2_1 = {
		875977,
		109,
		true
	},
	report_type_3 = {
		876086,
		92,
		true
	},
	report_type_3_1 = {
		876178,
		137,
		true
	},
	report_type_other = {
		876315,
		90,
		true
	},
	report_type_other_1 = {
		876405,
		140,
		true
	},
	report_type_other_2 = {
		876545,
		116,
		true
	},
	report_sent_help = {
		876661,
		538,
		true
	},
	rename_input = {
		877199,
		109,
		true
	},
	avatar_task_level = {
		877308,
		171,
		true
	},
	avatar_upgrad_1 = {
		877479,
		89,
		true
	},
	avatar_upgrad_2 = {
		877568,
		89,
		true
	},
	avatar_upgrad_3 = {
		877657,
		88,
		true
	},
	avatar_task_ship_1 = {
		877745,
		105,
		true
	},
	avatar_task_ship_2 = {
		877850,
		115,
		true
	},
	technology_queue_complete = {
		877965,
		101,
		true
	},
	technology_queue_processing = {
		878066,
		100,
		true
	},
	technology_queue_waiting = {
		878166,
		100,
		true
	},
	technology_queue_getaward = {
		878266,
		101,
		true
	},
	technology_daily_refresh = {
		878367,
		114,
		true
	},
	technology_queue_full = {
		878481,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		878630,
		190,
		true
	},
	technology_consume = {
		878820,
		109,
		true
	},
	technology_request = {
		878929,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		879029,
		274,
		true
	},
	playervtae_setting_btn_label = {
		879303,
		107,
		true
	},
	technology_queue_in_success = {
		879410,
		121,
		true
	},
	star_require_enemy_text = {
		879531,
		135,
		true
	},
	star_require_enemy_title = {
		879666,
		106,
		true
	},
	star_require_enemy_check = {
		879772,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879866,
		115,
		true
	},
	technology_detail = {
		879981,
		93,
		true
	},
	technology_mission_unfinish = {
		880074,
		106,
		true
	},
	word_chinese = {
		880180,
		82,
		true
	},
	word_japanese_2 = {
		880262,
		82,
		true
	},
	word_japanese = {
		880344,
		80,
		true
	},
	avatarframe_got = {
		880424,
		88,
		true
	},
	item_is_max_cnt = {
		880512,
		115,
		true
	},
	level_fleet_ship_desc = {
		880627,
		98,
		true
	},
	level_fleet_sub_desc = {
		880725,
		97,
		true
	},
	summerland_tip = {
		880822,
		542,
		true
	},
	icecreamgame_tip = {
		881364,
		1943,
		true
	},
	unlock_date_tip = {
		883307,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883425,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883614,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		883763,
		163,
		true
	},
	mail_filter_placeholder = {
		883926,
		123,
		true
	},
	recently_sticker_placeholder = {
		884049,
		141,
		true
	},
	backhill_campusfestival_tip = {
		884190,
		1548,
		true
	},
	mini_cookgametip = {
		885738,
		1206,
		true
	},
	cook_game_Albacore = {
		886944,
		112,
		true
	},
	cook_game_august = {
		887056,
		94,
		true
	},
	cook_game_elbe = {
		887150,
		102,
		true
	},
	cook_game_hakuryu = {
		887252,
		116,
		true
	},
	cook_game_howe = {
		887368,
		117,
		true
	},
	cook_game_marcopolo = {
		887485,
		113,
		true
	},
	cook_game_noshiro = {
		887598,
		106,
		true
	},
	cook_game_pnelope = {
		887704,
		119,
		true
	},
	cook_game_laffey = {
		887823,
		137,
		true
	},
	cook_game_janus = {
		887960,
		140,
		true
	},
	cook_game_flandre = {
		888100,
		120,
		true
	},
	cook_game_constellation = {
		888220,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		888388,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		888528,
		237,
		true
	},
	random_ship_on = {
		888765,
		125,
		true
	},
	random_ship_off_0 = {
		888890,
		190,
		true
	},
	random_ship_off = {
		889080,
		173,
		true
	},
	random_ship_forbidden = {
		889253,
		178,
		true
	},
	random_ship_now = {
		889431,
		97,
		true
	},
	random_ship_label = {
		889528,
		102,
		true
	},
	player_vitae_skin_setting = {
		889630,
		107,
		true
	},
	random_ship_tips1 = {
		889737,
		160,
		true
	},
	random_ship_tips2 = {
		889897,
		130,
		true
	},
	random_ship_before = {
		890027,
		118,
		true
	},
	random_ship_and_skin_title = {
		890145,
		114,
		true
	},
	random_ship_frequse_mode = {
		890259,
		100,
		true
	},
	random_ship_locked_mode = {
		890359,
		105,
		true
	},
	littleSpee_npc = {
		890464,
		2014,
		true
	},
	random_flag_ship = {
		892478,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		892579,
		117,
		true
	},
	expedition_drop_use_out = {
		892696,
		154,
		true
	},
	expedition_extra_drop_tip = {
		892850,
		108,
		true
	},
	ex_pass_use = {
		892958,
		81,
		true
	},
	defense_formation_tip_npc = {
		893039,
		195,
		true
	},
	pgs_login_tip = {
		893234,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		893518,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		893747,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		893991,
		373,
		true
	},
	pgs_binding_account = {
		894364,
		118,
		true
	},
	pgs_unbind = {
		894482,
		107,
		true
	},
	pgs_unbind_tip1 = {
		894589,
		176,
		true
	},
	pgs_unbind_tip2 = {
		894765,
		271,
		true
	},
	word_item = {
		895036,
		85,
		true
	},
	word_tool = {
		895121,
		85,
		true
	},
	word_other = {
		895206,
		86,
		true
	},
	ryza_word_equip = {
		895292,
		91,
		true
	},
	ryza_rest_produce_count = {
		895383,
		113,
		true
	},
	ryza_composite_confirm = {
		895496,
		119,
		true
	},
	ryza_composite_confirm_single = {
		895615,
		119,
		true
	},
	ryza_composite_count = {
		895734,
		99,
		true
	},
	ryza_toggle_only_composite = {
		895833,
		108,
		true
	},
	ryza_tip_select_recipe = {
		895941,
		128,
		true
	},
	ryza_tip_put_materials = {
		896069,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		896229,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		896396,
		128,
		true
	},
	ryza_material_not_enough = {
		896524,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		896718,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		896860,
		156,
		true
	},
	ryza_tip_no_item = {
		897016,
		119,
		true
	},
	ryza_ui_show_acess = {
		897135,
		104,
		true
	},
	ryza_tip_no_recipe = {
		897239,
		124,
		true
	},
	ryza_tip_item_access = {
		897363,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		897511,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		897654,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		897753,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		897852,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		897955,
		113,
		true
	},
	ryza_tip_control_buff = {
		898068,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		898221,
		105,
		true
	},
	ryza_tip_control = {
		898326,
		135,
		true
	},
	ryza_tip_main = {
		898461,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		899915,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		900087,
		99,
		true
	},
	ryza_composite_help_tip = {
		900186,
		476,
		true
	},
	ryza_control_help_tip = {
		900662,
		296,
		true
	},
	ryza_mini_game = {
		900958,
		351,
		true
	},
	ryza_task_level_desc = {
		901309,
		96,
		true
	},
	ryza_task_tag_explore = {
		901405,
		91,
		true
	},
	ryza_task_tag_battle = {
		901496,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		901586,
		92,
		true
	},
	ryza_task_tag_develop = {
		901678,
		91,
		true
	},
	ryza_task_tag_adventure = {
		901769,
		93,
		true
	},
	ryza_task_tag_build = {
		901862,
		95,
		true
	},
	ryza_task_tag_create = {
		901957,
		96,
		true
	},
	ryza_task_tag_daily = {
		902053,
		95,
		true
	},
	ryza_task_detail_content = {
		902148,
		94,
		true
	},
	ryza_task_detail_award = {
		902242,
		92,
		true
	},
	ryza_task_go = {
		902334,
		82,
		true
	},
	ryza_task_get = {
		902416,
		83,
		true
	},
	ryza_task_get_all = {
		902499,
		93,
		true
	},
	ryza_task_confirm = {
		902592,
		87,
		true
	},
	ryza_task_cancel = {
		902679,
		86,
		true
	},
	ryza_task_level_num = {
		902765,
		98,
		true
	},
	ryza_task_level_add = {
		902863,
		95,
		true
	},
	ryza_task_submit = {
		902958,
		86,
		true
	},
	ryza_task_detail = {
		903044,
		86,
		true
	},
	ryza_composite_words = {
		903130,
		720,
		true
	},
	ryza_task_help_tip = {
		903850,
		345,
		true
	},
	hotspring_buff = {
		904195,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		904346,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		904509,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		904618,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		904730,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		904888,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		905000,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		905159,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		905269,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		905420,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		905536,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		905673,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		905824,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		905981,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		906124,
		157,
		true
	},
	index_dressed = {
		906281,
		92,
		true
	},
	random_ship_custom_mode = {
		906373,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		906496,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		906605,
		112,
		true
	},
	hotspring_shop_enter1 = {
		906717,
		158,
		true
	},
	hotspring_shop_enter2 = {
		906875,
		161,
		true
	},
	hotspring_shop_insufficient = {
		907036,
		194,
		true
	},
	hotspring_shop_success1 = {
		907230,
		108,
		true
	},
	hotspring_shop_success2 = {
		907338,
		111,
		true
	},
	hotspring_shop_finish = {
		907449,
		161,
		true
	},
	hotspring_shop_end = {
		907610,
		161,
		true
	},
	hotspring_shop_touch1 = {
		907771,
		124,
		true
	},
	hotspring_shop_touch2 = {
		907895,
		137,
		true
	},
	hotspring_shop_touch3 = {
		908032,
		127,
		true
	},
	hotspring_shop_exchanged = {
		908159,
		154,
		true
	},
	hotspring_shop_exchange = {
		908313,
		188,
		true
	},
	hotspring_tip1 = {
		908501,
		151,
		true
	},
	hotspring_tip2 = {
		908652,
		111,
		true
	},
	hotspring_help = {
		908763,
		785,
		true
	},
	hotspring_expand = {
		909548,
		146,
		true
	},
	hotspring_shop_help = {
		909694,
		608,
		true
	},
	resorts_help = {
		910302,
		865,
		true
	},
	pvzminigame_help = {
		911167,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		912721,
		728,
		true
	},
	beach_guard_chaijun = {
		913449,
		192,
		true
	},
	beach_guard_jianye = {
		913641,
		167,
		true
	},
	beach_guard_lituoliao = {
		913808,
		287,
		true
	},
	beach_guard_bominghan = {
		914095,
		243,
		true
	},
	beach_guard_nengdai = {
		914338,
		287,
		true
	},
	beach_guard_m_craft = {
		914625,
		156,
		true
	},
	beach_guard_m_atk = {
		914781,
		136,
		true
	},
	beach_guard_m_guard = {
		914917,
		153,
		true
	},
	beach_guard_m_craft_name = {
		915070,
		100,
		true
	},
	beach_guard_m_atk_name = {
		915170,
		98,
		true
	},
	beach_guard_m_guard_name = {
		915268,
		100,
		true
	},
	beach_guard_e1 = {
		915368,
		99,
		true
	},
	beach_guard_e2 = {
		915467,
		93,
		true
	},
	beach_guard_e3 = {
		915560,
		96,
		true
	},
	beach_guard_e4 = {
		915656,
		96,
		true
	},
	beach_guard_e5 = {
		915752,
		96,
		true
	},
	beach_guard_e6 = {
		915848,
		90,
		true
	},
	beach_guard_e7 = {
		915938,
		102,
		true
	},
	beach_guard_e1_desc = {
		916040,
		138,
		true
	},
	beach_guard_e2_desc = {
		916178,
		165,
		true
	},
	beach_guard_e3_desc = {
		916343,
		165,
		true
	},
	beach_guard_e4_desc = {
		916508,
		174,
		true
	},
	beach_guard_e5_desc = {
		916682,
		153,
		true
	},
	beach_guard_e6_desc = {
		916835,
		318,
		true
	},
	beach_guard_e7_desc = {
		917153,
		165,
		true
	},
	ninghai_nianye = {
		917318,
		133,
		true
	},
	yingrui_nianye = {
		917451,
		145,
		true
	},
	zhaohe_nianye = {
		917596,
		162,
		true
	},
	zhenhai_nianye = {
		917758,
		145,
		true
	},
	haitian_nianye = {
		917903,
		166,
		true
	},
	taiyuan_nianye = {
		918069,
		133,
		true
	},
	yixian_nianye = {
		918202,
		162,
		true
	},
	activity_yanhua_tip1 = {
		918364,
		90,
		true
	},
	activity_yanhua_tip2 = {
		918454,
		102,
		true
	},
	activity_yanhua_tip3 = {
		918556,
		114,
		true
	},
	activity_yanhua_tip4 = {
		918670,
		141,
		true
	},
	activity_yanhua_tip5 = {
		918811,
		120,
		true
	},
	activity_yanhua_tip6 = {
		918931,
		126,
		true
	},
	activity_yanhua_tip7 = {
		919057,
		163,
		true
	},
	activity_yanhua_tip8 = {
		919220,
		111,
		true
	},
	help_chunjie2023 = {
		919331,
		1515,
		true
	},
	sevenday_nianye = {
		920846,
		571,
		true
	},
	tip_nianye = {
		921417,
		131,
		true
	},
	couplete_activty_desc = {
		921548,
		316,
		true
	},
	couplete_click_desc = {
		921864,
		141,
		true
	},
	couplet_index_desc = {
		922005,
		90,
		true
	},
	couplete_help = {
		922095,
		711,
		true
	},
	couplete_drag_tip = {
		922806,
		130,
		true
	},
	couplete_remind = {
		922936,
		96,
		true
	},
	couplete_complete = {
		923032,
		114,
		true
	},
	couplete_enter = {
		923146,
		133,
		true
	},
	couplete_stay = {
		923279,
		127,
		true
	},
	couplete_task = {
		923406,
		125,
		true
	},
	couplete_pass_1 = {
		923531,
		106,
		true
	},
	couplete_pass_2 = {
		923637,
		106,
		true
	},
	couplete_fail_1 = {
		923743,
		118,
		true
	},
	couplete_fail_2 = {
		923861,
		121,
		true
	},
	couplete_pair_1 = {
		923982,
		100,
		true
	},
	couplete_pair_2 = {
		924082,
		100,
		true
	},
	couplete_pair_3 = {
		924182,
		100,
		true
	},
	couplete_pair_4 = {
		924282,
		100,
		true
	},
	couplete_pair_5 = {
		924382,
		100,
		true
	},
	couplete_pair_6 = {
		924482,
		100,
		true
	},
	couplete_pair_7 = {
		924582,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		924682,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		924871,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		925070,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		925229,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		925502,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		925665,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		925936,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		926117,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		926367,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		926515,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		926727,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		926965,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		927102,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		927318,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		927474,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		927612,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		927770,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		927979,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		928161,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		928444,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		928684,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		928778,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		928878,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		928975,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		929121,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		929232,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		929355,
		1458,
		true
	},
	multiple_sorties_title = {
		930813,
		98,
		true
	},
	multiple_sorties_title_eng = {
		930911,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		931017,
		178,
		true
	},
	multiple_sorties_times = {
		931195,
		98,
		true
	},
	multiple_sorties_tip = {
		931293,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		931518,
		113,
		true
	},
	multiple_sorties_cost1 = {
		931631,
		161,
		true
	},
	multiple_sorties_cost2 = {
		931792,
		164,
		true
	},
	multiple_sorties_cost3 = {
		931956,
		167,
		true
	},
	multiple_sorties_stopped = {
		932123,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		932220,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		932414,
		145,
		true
	},
	multiple_sorties_auto_on = {
		932559,
		151,
		true
	},
	multiple_sorties_finish = {
		932710,
		120,
		true
	},
	multiple_sorties_stop = {
		932830,
		118,
		true
	},
	multiple_sorties_stop_end = {
		932948,
		132,
		true
	},
	multiple_sorties_end_status = {
		933080,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		933298,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		933446,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		933582,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		933708,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		933878,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		934004,
		114,
		true
	},
	multiple_sorties_main_tip = {
		934118,
		280,
		true
	},
	multiple_sorties_main_end = {
		934398,
		222,
		true
	},
	multiple_sorties_rest_time = {
		934620,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		934722,
		108,
		true
	},
	msgbox_text_battle = {
		934830,
		88,
		true
	},
	pre_combat_start = {
		934918,
		86,
		true
	},
	pre_combat_start_en = {
		935004,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		935099,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		935315,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		935497,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		935703,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		935879,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		935987,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		936092,
		108,
		true
	},
	Valentine_minigame_label1 = {
		936200,
		98,
		true
	},
	Valentine_minigame_label2 = {
		936298,
		116,
		true
	},
	Valentine_minigame_label3 = {
		936414,
		116,
		true
	},
	sort_energy = {
		936530,
		99,
		true
	},
	dockyard_search_holder = {
		936629,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		936733,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		936906,
		170,
		true
	},
	loveletter_exchange_confirm = {
		937076,
		285,
		true
	},
	loveletter_exchange_button = {
		937361,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		937457,
		155,
		true
	},
	loveletter_recover_tip1 = {
		937612,
		187,
		true
	},
	loveletter_recover_tip2 = {
		937799,
		130,
		true
	},
	loveletter_recover_tip3 = {
		937929,
		179,
		true
	},
	loveletter_recover_tip4 = {
		938108,
		142,
		true
	},
	loveletter_recover_tip5 = {
		938250,
		187,
		true
	},
	loveletter_recover_tip6 = {
		938437,
		183,
		true
	},
	loveletter_recover_tip7 = {
		938620,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		938839,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		938944,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		939049,
		95,
		true
	},
	loveletter_recover_text1 = {
		939144,
		400,
		true
	},
	loveletter_recover_text2 = {
		939544,
		411,
		true
	},
	battle_text_common_1 = {
		939955,
		207,
		true
	},
	battle_text_common_2 = {
		940162,
		252,
		true
	},
	battle_text_common_3 = {
		940414,
		201,
		true
	},
	battle_text_common_4 = {
		940615,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		940868,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		941000,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		941135,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		941267,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		941399,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		941524,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		941659,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		941794,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		941938,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		942091,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		942239,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		942377,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		942515,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		942653,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		942791,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		942929,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		943067,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		943238,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		943502,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		943757,
		229,
		true
	},
	battle_text_yunxian_1 = {
		943986,
		182,
		true
	},
	battle_text_yunxian_2 = {
		944168,
		155,
		true
	},
	battle_text_yunxian_3 = {
		944323,
		164,
		true
	},
	battle_text_haidao_1 = {
		944487,
		151,
		true
	},
	battle_text_haidao_2 = {
		944638,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		944807,
		134,
		true
	},
	battle_text_luodeni_1 = {
		944941,
		187,
		true
	},
	battle_text_luodeni_2 = {
		945128,
		205,
		true
	},
	battle_text_luodeni_3 = {
		945333,
		193,
		true
	},
	battle_text_pizibao_1 = {
		945526,
		181,
		true
	},
	battle_text_pizibao_2 = {
		945707,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		945888,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		946078,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		946269,
		189,
		true
	},
	battle_text_lumei_1 = {
		946458,
		116,
		true
	},
	series_enemy_mood = {
		946574,
		93,
		true
	},
	series_enemy_mood_error = {
		946667,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		946838,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		946938,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		947044,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		947147,
		103,
		true
	},
	series_enemy_cost = {
		947250,
		96,
		true
	},
	series_enemy_SP_count = {
		947346,
		100,
		true
	},
	series_enemy_SP_error = {
		947446,
		127,
		true
	},
	series_enemy_unlock = {
		947573,
		153,
		true
	},
	series_enemy_storyunlock = {
		947726,
		118,
		true
	},
	series_enemy_storyreward = {
		947844,
		100,
		true
	},
	series_enemy_help = {
		947944,
		2486,
		true
	},
	series_enemy_score = {
		950430,
		91,
		true
	},
	series_enemy_total_score = {
		950521,
		103,
		true
	},
	setting_label_private = {
		950624,
		97,
		true
	},
	setting_label_licence = {
		950721,
		97,
		true
	},
	series_enemy_reward = {
		950818,
		97,
		true
	},
	series_enemy_mode_1 = {
		950915,
		95,
		true
	},
	series_enemy_mode_2 = {
		951010,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		951105,
		97,
		true
	},
	series_enemy_team_notenough = {
		951202,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		951412,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		951521,
		114,
		true
	},
	limit_team_character_tips = {
		951635,
		162,
		true
	},
	game_room_help = {
		951797,
		1728,
		true
	},
	game_cannot_go = {
		953525,
		108,
		true
	},
	game_ticket_notenough = {
		953633,
		182,
		true
	},
	game_ticket_max_all = {
		953815,
		247,
		true
	},
	game_ticket_max_month = {
		954062,
		267,
		true
	},
	game_icon_notenough = {
		954329,
		171,
		true
	},
	game_goldbyicon = {
		954500,
		141,
		true
	},
	game_icon_max = {
		954641,
		229,
		true
	},
	caibulin_tip1 = {
		954870,
		125,
		true
	},
	caibulin_tip2 = {
		954995,
		165,
		true
	},
	caibulin_tip3 = {
		955160,
		125,
		true
	},
	caibulin_tip4 = {
		955285,
		168,
		true
	},
	caibulin_tip5 = {
		955453,
		125,
		true
	},
	caibulin_tip6 = {
		955578,
		165,
		true
	},
	caibulin_tip7 = {
		955743,
		125,
		true
	},
	caibulin_tip8 = {
		955868,
		165,
		true
	},
	caibulin_tip9 = {
		956033,
		177,
		true
	},
	caibulin_tip10 = {
		956210,
		172,
		true
	},
	caibulin_help = {
		956382,
		560,
		true
	},
	caibulin_tip11 = {
		956942,
		136,
		true
	},
	caibulin_lock_tip = {
		957078,
		145,
		true
	},
	gametip_xiaoqiye = {
		957223,
		2162,
		true
	},
	event_recommend_level1 = {
		959385,
		205,
		true
	},
	doa_minigame_Luna = {
		959590,
		87,
		true
	},
	doa_minigame_Misaki = {
		959677,
		92,
		true
	},
	doa_minigame_Marie = {
		959769,
		102,
		true
	},
	doa_minigame_Tamaki = {
		959871,
		92,
		true
	},
	doa_minigame_help = {
		959963,
		308,
		true
	},
	gametip_xiaokewei = {
		960271,
		2158,
		true
	},
	doa_character_select_confirm = {
		962429,
		232,
		true
	},
	blueprint_combatperformance = {
		962661,
		103,
		true
	},
	blueprint_shipperformance = {
		962764,
		98,
		true
	},
	blueprint_researching = {
		962862,
		100,
		true
	},
	sculpture_drawline_tip = {
		962962,
		138,
		true
	},
	sculpture_drawline_done = {
		963100,
		160,
		true
	},
	sculpture_drawline_exit = {
		963260,
		255,
		true
	},
	sculpture_puzzle_tip = {
		963515,
		187,
		true
	},
	sculpture_gratitude_tip = {
		963702,
		154,
		true
	},
	sculpture_close_tip = {
		963856,
		107,
		true
	},
	gift_act_help = {
		963963,
		957,
		true
	},
	gift_act_drawline_help = {
		964920,
		966,
		true
	},
	gift_act_tips = {
		965886,
		103,
		true
	},
	expedition_award_tip = {
		965989,
		160,
		true
	},
	island_act_tips1 = {
		966149,
		110,
		true
	},
	haidaojudian_help = {
		966259,
		3101,
		true
	},
	haidaojudian_building_tip = {
		969360,
		144,
		true
	},
	workbench_help = {
		969504,
		799,
		true
	},
	workbench_need_materials = {
		970303,
		100,
		true
	},
	workbench_tips1 = {
		970403,
		121,
		true
	},
	workbench_tips2 = {
		970524,
		121,
		true
	},
	workbench_tips3 = {
		970645,
		118,
		true
	},
	workbench_tips4 = {
		970763,
		105,
		true
	},
	workbench_tips5 = {
		970868,
		126,
		true
	},
	workbench_tips6 = {
		970994,
		121,
		true
	},
	workbench_tips7 = {
		971115,
		85,
		true
	},
	workbench_tips8 = {
		971200,
		91,
		true
	},
	workbench_tips9 = {
		971291,
		91,
		true
	},
	workbench_tips10 = {
		971382,
		116,
		true
	},
	island_help = {
		971498,
		610,
		true
	},
	islandnode_tips1 = {
		972108,
		98,
		true
	},
	islandnode_tips2 = {
		972206,
		84,
		true
	},
	islandnode_tips3 = {
		972290,
		110,
		true
	},
	islandnode_tips4 = {
		972400,
		110,
		true
	},
	islandnode_tips5 = {
		972510,
		138,
		true
	},
	islandnode_tips6 = {
		972648,
		116,
		true
	},
	islandnode_tips7 = {
		972764,
		143,
		true
	},
	islandnode_tips8 = {
		972907,
		165,
		true
	},
	islandnode_tips9 = {
		973072,
		165,
		true
	},
	islandshop_tips1 = {
		973237,
		104,
		true
	},
	islandshop_tips2 = {
		973341,
		86,
		true
	},
	islandshop_tips3 = {
		973427,
		86,
		true
	},
	islandshop_tips4 = {
		973513,
		88,
		true
	},
	island_shop_limit_error = {
		973601,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		973779,
		178,
		true
	},
	chargetip_monthcard_1 = {
		973957,
		162,
		true
	},
	chargetip_monthcard_2 = {
		974119,
		167,
		true
	},
	chargetip_crusing = {
		974286,
		135,
		true
	},
	chargetip_giftpackage = {
		974421,
		173,
		true
	},
	package_view_1 = {
		974594,
		136,
		true
	},
	package_view_2 = {
		974730,
		139,
		true
	},
	package_view_3 = {
		974869,
		108,
		true
	},
	package_view_4 = {
		974977,
		90,
		true
	},
	probabilityskinshop_tip = {
		975067,
		184,
		true
	},
	skin_gift_desc = {
		975251,
		289,
		true
	},
	springtask_tip = {
		975540,
		330,
		true
	},
	island_build_desc = {
		975870,
		152,
		true
	},
	island_history_desc = {
		976022,
		159,
		true
	},
	island_build_level = {
		976181,
		90,
		true
	},
	island_game_limit_help = {
		976271,
		135,
		true
	},
	island_game_limit_num = {
		976406,
		97,
		true
	},
	ore_minigame_help = {
		976503,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		977721,
		99,
		true
	},
	meta_shop_tip = {
		977820,
		119,
		true
	},
	pt_shop_tran_tip = {
		977939,
		248,
		true
	},
	urdraw_tip = {
		978187,
		141,
		true
	},
	urdraw_complement = {
		978328,
		181,
		true
	},
	meta_class_t_level_1 = {
		978509,
		96,
		true
	},
	meta_class_t_level_2 = {
		978605,
		96,
		true
	},
	meta_class_t_level_3 = {
		978701,
		96,
		true
	},
	meta_class_t_level_4 = {
		978797,
		96,
		true
	},
	meta_class_t_level_5 = {
		978893,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		978989,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		979123,
		162,
		true
	},
	charge_tip_crusing_label = {
		979285,
		106,
		true
	},
	mktea_1 = {
		979391,
		177,
		true
	},
	mktea_2 = {
		979568,
		144,
		true
	},
	mktea_3 = {
		979712,
		147,
		true
	},
	mktea_4 = {
		979859,
		229,
		true
	},
	mktea_5 = {
		980088,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		980311,
		99,
		true
	},
	notice_input_desc = {
		980410,
		102,
		true
	},
	notice_label_send = {
		980512,
		87,
		true
	},
	notice_label_room = {
		980599,
		90,
		true
	},
	notice_label_recv = {
		980689,
		87,
		true
	},
	notice_label_tip = {
		980776,
		154,
		true
	},
	littleTaihou_npc = {
		980930,
		1980,
		true
	},
	disassemble_selected = {
		982910,
		93,
		true
	},
	disassemble_available = {
		983003,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		983100,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		983227,
		132,
		true
	},
	word_status_activity = {
		983359,
		124,
		true
	},
	word_status_challenge = {
		983483,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		983611,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		983829,
		209,
		true
	},
	battle_result_total_time = {
		984038,
		106,
		true
	},
	charge_game_room_coin_tip = {
		984144,
		253,
		true
	},
	game_room_shooting_tip = {
		984397,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		984493,
		193,
		true
	},
	game_ticket_current_month = {
		984686,
		107,
		true
	},
	game_icon_max_full = {
		984793,
		173,
		true
	},
	pre_combat_consume = {
		984966,
		91,
		true
	},
	file_down_msgbox = {
		985057,
		222,
		true
	},
	file_down_mgr_title = {
		985279,
		119,
		true
	},
	file_down_mgr_progress = {
		985398,
		91,
		true
	},
	file_down_mgr_error = {
		985489,
		205,
		true
	},
	last_building_not_shown = {
		985694,
		126,
		true
	},
	setting_group_prefs_tip = {
		985820,
		111,
		true
	},
	group_prefs_switch_tip = {
		985931,
		167,
		true
	},
	main_group_msgbox_content = {
		986098,
		285,
		true
	},
	word_maingroup_checking = {
		986383,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		986485,
		106,
		true
	},
	word_maingroup_checkfailure = {
		986591,
		155,
		true
	},
	word_maingroup_updating = {
		986746,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		986845,
		104,
		true
	},
	word_maingroup_updatefailure = {
		986949,
		150,
		true
	},
	group_download_tip = {
		987099,
		193,
		true
	},
	word_manga_checking = {
		987292,
		98,
		true
	},
	word_manga_checktoupdate = {
		987390,
		102,
		true
	},
	word_manga_checkfailure = {
		987492,
		151,
		true
	},
	word_manga_updating = {
		987643,
		98,
		true
	},
	word_manga_updatesuccess = {
		987741,
		100,
		true
	},
	word_manga_updatefailure = {
		987841,
		146,
		true
	},
	cryptolalia_lock_res = {
		987987,
		101,
		true
	},
	cryptolalia_not_download_res = {
		988088,
		109,
		true
	},
	cryptolalia_timelimie = {
		988197,
		97,
		true
	},
	cryptolalia_label_downloading = {
		988294,
		126,
		true
	},
	cryptolalia_delete_res = {
		988420,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		988528,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		988674,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		988784,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		988891,
		113,
		true
	},
	cryptolalia_exchange = {
		989004,
		99,
		true
	},
	cryptolalia_exchange_success = {
		989103,
		110,
		true
	},
	cryptolalia_list_title = {
		989213,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		989320,
		100,
		true
	},
	cryptolalia_download_done = {
		989420,
		109,
		true
	},
	cryptolalia_coming_soom = {
		989529,
		105,
		true
	},
	cryptolalia_unopen = {
		989634,
		91,
		true
	},
	cryptolalia_no_ticket = {
		989725,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		989919,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		990042,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		990162,
		123,
		true
	},
	activityboss_sp_all_buff = {
		990285,
		100,
		true
	},
	activityboss_sp_best_score = {
		990385,
		108,
		true
	},
	activityboss_sp_display_reward = {
		990493,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		990599,
		106,
		true
	},
	activityboss_sp_active_buff = {
		990705,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		990805,
		118,
		true
	},
	activityboss_sp_score_target = {
		990923,
		110,
		true
	},
	activityboss_sp_score = {
		991033,
		100,
		true
	},
	activityboss_sp_score_update = {
		991133,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		991246,
		120,
		true
	},
	collect_page_got = {
		991366,
		92,
		true
	},
	charge_menu_month_tip = {
		991458,
		154,
		true
	},
	activity_shop_title = {
		991612,
		95,
		true
	},
	street_shop_title = {
		991707,
		93,
		true
	},
	military_shop_title = {
		991800,
		89,
		true
	},
	quota_shop_title1 = {
		991889,
		93,
		true
	},
	sham_shop_title = {
		991982,
		91,
		true
	},
	fragment_shop_title = {
		992073,
		92,
		true
	},
	guild_shop_title = {
		992165,
		89,
		true
	},
	medal_shop_title = {
		992254,
		86,
		true
	},
	meta_shop_title = {
		992340,
		83,
		true
	},
	mini_game_shop_title = {
		992423,
		96,
		true
	},
	metaskill_up = {
		992519,
		212,
		true
	},
	metaskill_overflow_tip = {
		992731,
		205,
		true
	},
	msgbox_repair_cipher = {
		992936,
		117,
		true
	},
	msgbox_repair_title = {
		993053,
		89,
		true
	},
	equip_skin_detail_count = {
		993142,
		97,
		true
	},
	faest_nothing_to_get = {
		993239,
		123,
		true
	},
	feast_click_to_close = {
		993362,
		109,
		true
	},
	feast_invitation_btn_label = {
		993471,
		102,
		true
	},
	feast_task_btn_label = {
		993573,
		95,
		true
	},
	feast_task_pt_label = {
		993668,
		93,
		true
	},
	feast_task_pt_level = {
		993761,
		87,
		true
	},
	feast_task_pt_get = {
		993848,
		90,
		true
	},
	feast_task_pt_got = {
		993938,
		90,
		true
	},
	feast_task_tag_daily = {
		994028,
		97,
		true
	},
	feast_task_tag_activity = {
		994125,
		100,
		true
	},
	feast_label_make_invitation = {
		994225,
		106,
		true
	},
	feast_no_invitation = {
		994331,
		110,
		true
	},
	feast_no_gift = {
		994441,
		104,
		true
	},
	feast_label_give_invitation = {
		994545,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		994648,
		110,
		true
	},
	feast_label_give_gift = {
		994758,
		100,
		true
	},
	feast_label_give_gift_finish = {
		994858,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		994965,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		995135,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		995259,
		147,
		true
	},
	feast_res_window_title = {
		995406,
		92,
		true
	},
	feast_res_window_go_label = {
		995498,
		98,
		true
	},
	feast_tip = {
		995596,
		422,
		true
	},
	feast_invitation_part1 = {
		996018,
		138,
		true
	},
	feast_invitation_part2 = {
		996156,
		229,
		true
	},
	feast_invitation_part3 = {
		996385,
		265,
		true
	},
	feast_invitation_part4 = {
		996650,
		180,
		true
	},
	uscastle2023_help = {
		996830,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		998724,
		137,
		true
	},
	uscastle2023_minigame_help = {
		998861,
		367,
		true
	},
	feast_drag_invitation_tip = {
		999228,
		139,
		true
	},
	feast_drag_gift_tip = {
		999367,
		133,
		true
	},
	shoot_preview = {
		999500,
		89,
		true
	},
	hit_preview = {
		999589,
		87,
		true
	},
	story_label_skip = {
		999676,
		92,
		true
	},
	story_label_auto = {
		999768,
		89,
		true
	},
	launch_ball_skill_desc = {
		999857,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		999955,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1000076,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1000252,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1000370,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1000720,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1000839,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1001051,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1001167,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1001426,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1001542,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1001722,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1001835,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1002069,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1002190,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1002420,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1002538,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1002763,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1002947,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1003064,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1004867,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1007907,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1008050,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1008196,
		107,
		true
	},
	launchball_minigame_help = {
		1008303,
		357,
		true
	},
	launchball_minigame_select = {
		1008660,
		117,
		true
	},
	launchball_minigame_un_select = {
		1008777,
		133,
		true
	},
	launchball_minigame_shop = {
		1008910,
		109,
		true
	},
	launchball_lock_Shinano = {
		1009019,
		177,
		true
	},
	launchball_lock_Yura = {
		1009196,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1009370,
		179,
		true
	},
	launchball_spilt_series = {
		1009549,
		193,
		true
	},
	launchball_spilt_mix = {
		1009742,
		296,
		true
	},
	launchball_spilt_over = {
		1010038,
		252,
		true
	},
	launchball_spilt_many = {
		1010290,
		183,
		true
	},
	luckybag_skin_isani = {
		1010473,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1010568,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1010661,
		97,
		true
	},
	racing_cost = {
		1010758,
		88,
		true
	},
	racing_rank_top_text = {
		1010846,
		96,
		true
	},
	racing_rank_half_h = {
		1010942,
		100,
		true
	},
	racing_rank_no_data = {
		1011042,
		107,
		true
	},
	racing_minigame_help = {
		1011149,
		357,
		true
	},
	child_msg_title_detail = {
		1011506,
		92,
		true
	},
	child_msg_title_tip = {
		1011598,
		87,
		true
	},
	child_msg_owned = {
		1011685,
		93,
		true
	},
	child_polaroid_get_tip = {
		1011778,
		165,
		true
	},
	child_close_tip = {
		1011943,
		109,
		true
	},
	word_month = {
		1012052,
		77,
		true
	},
	word_which_month = {
		1012129,
		91,
		true
	},
	word_which_week = {
		1012220,
		87,
		true
	},
	word_in_one_week = {
		1012307,
		89,
		true
	},
	word_week_title = {
		1012396,
		85,
		true
	},
	word_harbour = {
		1012481,
		82,
		true
	},
	child_btn_target = {
		1012563,
		86,
		true
	},
	child_btn_collect = {
		1012649,
		90,
		true
	},
	child_btn_mind = {
		1012739,
		87,
		true
	},
	child_btn_bag = {
		1012826,
		86,
		true
	},
	child_btn_news = {
		1012912,
		99,
		true
	},
	child_main_help = {
		1013011,
		526,
		true
	},
	child_archive_name = {
		1013537,
		88,
		true
	},
	child_news_import_title = {
		1013625,
		105,
		true
	},
	child_news_other_title = {
		1013730,
		104,
		true
	},
	child_favor_progress = {
		1013834,
		101,
		true
	},
	child_favor_lock1 = {
		1013935,
		92,
		true
	},
	child_favor_lock2 = {
		1014027,
		92,
		true
	},
	child_target_lock_tip = {
		1014119,
		140,
		true
	},
	child_target_progress = {
		1014259,
		97,
		true
	},
	child_target_finish_tip = {
		1014356,
		133,
		true
	},
	child_target_time_title = {
		1014489,
		102,
		true
	},
	child_target_title1 = {
		1014591,
		95,
		true
	},
	child_target_title2 = {
		1014686,
		95,
		true
	},
	child_item_type0 = {
		1014781,
		89,
		true
	},
	child_item_type1 = {
		1014870,
		86,
		true
	},
	child_item_type2 = {
		1014956,
		86,
		true
	},
	child_item_type3 = {
		1015042,
		86,
		true
	},
	child_item_type4 = {
		1015128,
		89,
		true
	},
	child_mind_empty_tip = {
		1015217,
		119,
		true
	},
	child_mind_finish_title = {
		1015336,
		96,
		true
	},
	child_mind_processing_title = {
		1015432,
		100,
		true
	},
	child_mind_time_title = {
		1015532,
		100,
		true
	},
	child_collect_lock = {
		1015632,
		93,
		true
	},
	child_nature_title = {
		1015725,
		91,
		true
	},
	child_btn_review = {
		1015816,
		92,
		true
	},
	child_schedule_empty_tip = {
		1015908,
		158,
		true
	},
	child_schedule_event_tip = {
		1016066,
		131,
		true
	},
	child_schedule_sure_tip = {
		1016197,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1016430,
		158,
		true
	},
	child_plan_check_tip1 = {
		1016588,
		176,
		true
	},
	child_plan_check_tip2 = {
		1016764,
		170,
		true
	},
	child_plan_check_tip3 = {
		1016934,
		176,
		true
	},
	child_plan_check_tip4 = {
		1017110,
		152,
		true
	},
	child_plan_check_tip5 = {
		1017262,
		160,
		true
	},
	child_plan_event = {
		1017422,
		92,
		true
	},
	child_btn_home = {
		1017514,
		84,
		true
	},
	child_option_limit = {
		1017598,
		88,
		true
	},
	child_shop_tip1 = {
		1017686,
		133,
		true
	},
	child_shop_tip2 = {
		1017819,
		135,
		true
	},
	child_filter_title = {
		1017954,
		94,
		true
	},
	child_filter_type1 = {
		1018048,
		97,
		true
	},
	child_filter_type2 = {
		1018145,
		97,
		true
	},
	child_filter_type3 = {
		1018242,
		97,
		true
	},
	child_plan_type1 = {
		1018339,
		92,
		true
	},
	child_plan_type2 = {
		1018431,
		92,
		true
	},
	child_plan_type3 = {
		1018523,
		92,
		true
	},
	child_plan_type4 = {
		1018615,
		92,
		true
	},
	child_filter_award_res = {
		1018707,
		88,
		true
	},
	child_filter_award_nature = {
		1018795,
		95,
		true
	},
	child_filter_award_attr1 = {
		1018890,
		94,
		true
	},
	child_filter_award_attr2 = {
		1018984,
		94,
		true
	},
	child_mood_desc1 = {
		1019078,
		89,
		true
	},
	child_mood_desc2 = {
		1019167,
		86,
		true
	},
	child_mood_desc3 = {
		1019253,
		86,
		true
	},
	child_mood_desc4 = {
		1019339,
		86,
		true
	},
	child_mood_desc5 = {
		1019425,
		89,
		true
	},
	child_stage_desc1 = {
		1019514,
		96,
		true
	},
	child_stage_desc2 = {
		1019610,
		96,
		true
	},
	child_stage_desc3 = {
		1019706,
		96,
		true
	},
	child_default_callname = {
		1019802,
		95,
		true
	},
	flagship_display_mode_1 = {
		1019897,
		120,
		true
	},
	flagship_display_mode_2 = {
		1020017,
		114,
		true
	},
	flagship_display_mode_3 = {
		1020131,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1020230,
		207,
		true
	},
	child_story_name = {
		1020437,
		89,
		true
	},
	secretary_special_name = {
		1020526,
		88,
		true
	},
	secretary_special_lock_tip = {
		1020614,
		142,
		true
	},
	secretary_special_title_age = {
		1020756,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1020868,
		120,
		true
	},
	child_plan_skip = {
		1020988,
		106,
		true
	},
	child_attr_name1 = {
		1021094,
		86,
		true
	},
	child_attr_name2 = {
		1021180,
		86,
		true
	},
	child_task_system_type2 = {
		1021266,
		93,
		true
	},
	child_task_system_type3 = {
		1021359,
		93,
		true
	},
	child_plan_perform_title = {
		1021452,
		103,
		true
	},
	child_date_text1 = {
		1021555,
		92,
		true
	},
	child_date_text2 = {
		1021647,
		92,
		true
	},
	child_date_text3 = {
		1021739,
		92,
		true
	},
	child_date_text4 = {
		1021831,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1021923,
		265,
		true
	},
	child_school_sure_tip = {
		1022188,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1022437,
		140,
		true
	},
	child_reset_sure_tip = {
		1022577,
		226,
		true
	},
	child_end_sure_tip = {
		1022803,
		124,
		true
	},
	child_buff_name = {
		1022927,
		85,
		true
	},
	child_unlock_tip = {
		1023012,
		86,
		true
	},
	child_unlock_out = {
		1023098,
		92,
		true
	},
	child_unlock_memory = {
		1023190,
		92,
		true
	},
	child_unlock_polaroid = {
		1023282,
		100,
		true
	},
	child_unlock_ending = {
		1023382,
		101,
		true
	},
	child_unlock_intimacy = {
		1023483,
		94,
		true
	},
	child_unlock_buff = {
		1023577,
		87,
		true
	},
	child_unlock_attr2 = {
		1023664,
		88,
		true
	},
	child_unlock_attr3 = {
		1023752,
		88,
		true
	},
	child_unlock_bag = {
		1023840,
		89,
		true
	},
	child_shop_empty_tip = {
		1023929,
		128,
		true
	},
	child_bag_empty_tip = {
		1024057,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1024169,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1024272,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1024382,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1024484,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1024614,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1024764,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1024899,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1025042,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1025286,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1025531,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1025773,
		244,
		true
	},
	shipyard_phase_1 = {
		1026017,
		1248,
		true
	},
	shipyard_phase_2 = {
		1027265,
		86,
		true
	},
	shipyard_button_1 = {
		1027351,
		96,
		true
	},
	shipyard_button_2 = {
		1027447,
		154,
		true
	},
	shipyard_introduce = {
		1027601,
		311,
		true
	},
	help_supportfleet = {
		1027912,
		358,
		true
	},
	word_status_inSupportFleet = {
		1028270,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1028375,
		195,
		true
	},
	tw_unsupport_tip = {
		1028570,
		201,
		true
	},
	courtyard_label_train = {
		1028771,
		91,
		true
	},
	courtyard_label_rest = {
		1028862,
		90,
		true
	},
	courtyard_label_capacity = {
		1028952,
		94,
		true
	},
	courtyard_label_share = {
		1029046,
		94,
		true
	},
	courtyard_label_shop = {
		1029140,
		96,
		true
	},
	courtyard_label_decoration = {
		1029236,
		96,
		true
	},
	courtyard_label_template = {
		1029332,
		94,
		true
	},
	courtyard_label_floor = {
		1029426,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1029520,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1029624,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1029743,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1029864,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1029978,
		98,
		true
	},
	courtyard_label_clear = {
		1030076,
		94,
		true
	},
	courtyard_label_save = {
		1030170,
		93,
		true
	},
	courtyard_label_save_theme = {
		1030263,
		108,
		true
	},
	courtyard_label_using = {
		1030371,
		100,
		true
	},
	courtyard_label_search_holder = {
		1030471,
		102,
		true
	},
	courtyard_label_filter = {
		1030573,
		98,
		true
	},
	courtyard_label_time = {
		1030671,
		90,
		true
	},
	courtyard_label_week = {
		1030761,
		93,
		true
	},
	courtyard_label_month = {
		1030854,
		94,
		true
	},
	courtyard_label_year = {
		1030948,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1031041,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1031158,
		107,
		true
	},
	courtyard_label_system_theme = {
		1031265,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1031372,
		155,
		true
	},
	courtyard_label_detail = {
		1031527,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1031619,
		104,
		true
	},
	courtyard_label_delete = {
		1031723,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1031815,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1031922,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1032061,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1032256,
		135,
		true
	},
	courtyard_label_go = {
		1032391,
		88,
		true
	},
	mot_class_t_level_1 = {
		1032479,
		98,
		true
	},
	mot_class_t_level_2 = {
		1032577,
		101,
		true
	},
	equip_share_label_1 = {
		1032678,
		95,
		true
	},
	equip_share_label_2 = {
		1032773,
		95,
		true
	},
	equip_share_label_3 = {
		1032868,
		95,
		true
	},
	equip_share_label_4 = {
		1032963,
		92,
		true
	},
	equip_share_label_5 = {
		1033055,
		95,
		true
	},
	equip_share_label_6 = {
		1033150,
		95,
		true
	},
	equip_share_label_7 = {
		1033245,
		95,
		true
	},
	equip_share_label_8 = {
		1033340,
		101,
		true
	},
	equip_share_label_9 = {
		1033441,
		101,
		true
	},
	equipcode_input = {
		1033542,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1033663,
		122,
		true
	},
	equipcode_share_nolabel = {
		1033785,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1033928,
		141,
		true
	},
	equipcode_illegal = {
		1034069,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1034202,
		145,
		true
	},
	equipcode_import_success = {
		1034347,
		121,
		true
	},
	equipcode_share_success = {
		1034468,
		123,
		true
	},
	equipcode_like_limited = {
		1034591,
		147,
		true
	},
	equipcode_like_success = {
		1034738,
		107,
		true
	},
	equipcode_dislike_success = {
		1034845,
		107,
		true
	},
	equipcode_report_type_1 = {
		1034952,
		114,
		true
	},
	equipcode_report_type_2 = {
		1035066,
		114,
		true
	},
	equipcode_report_warning = {
		1035180,
		173,
		true
	},
	equipcode_level_unmatched = {
		1035353,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1035460,
		100,
		true
	},
	equipcode_diff_selected = {
		1035560,
		99,
		true
	},
	equipcode_export_success = {
		1035659,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1035786,
		174,
		true
	},
	equipcode_share_ruletips = {
		1035960,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1036116,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1036276,
		152,
		true
	},
	equipcode_share_title = {
		1036428,
		97,
		true
	},
	equipcode_share_titleeng = {
		1036525,
		98,
		true
	},
	equipcode_share_listempty = {
		1036623,
		141,
		true
	},
	equipcode_equip_occupied = {
		1036764,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1036861,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1037069,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1037277,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1037495,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1037694,
		178,
		true
	},
	sail_boat_minigame_help = {
		1037872,
		356,
		true
	},
	pirate_wanted_help = {
		1038228,
		444,
		true
	},
	harbor_backhill_help = {
		1038672,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1040057,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1040206,
		220,
		true
	},
	roll_room1 = {
		1040426,
		89,
		true
	},
	roll_room2 = {
		1040515,
		85,
		true
	},
	roll_room3 = {
		1040600,
		80,
		true
	},
	roll_room4 = {
		1040680,
		80,
		true
	},
	roll_room5 = {
		1040760,
		86,
		true
	},
	roll_room6 = {
		1040846,
		89,
		true
	},
	roll_room7 = {
		1040935,
		89,
		true
	},
	roll_room8 = {
		1041024,
		86,
		true
	},
	roll_room9 = {
		1041110,
		89,
		true
	},
	roll_room10 = {
		1041199,
		90,
		true
	},
	roll_room11 = {
		1041289,
		93,
		true
	},
	roll_room12 = {
		1041382,
		102,
		true
	},
	roll_room13 = {
		1041484,
		86,
		true
	},
	roll_room14 = {
		1041570,
		93,
		true
	},
	roll_room15 = {
		1041663,
		81,
		true
	},
	roll_room16 = {
		1041744,
		87,
		true
	},
	roll_room17 = {
		1041831,
		87,
		true
	},
	roll_attr_list = {
		1041918,
		673,
		true
	},
	roll_notimes = {
		1042591,
		115,
		true
	},
	roll_tip2 = {
		1042706,
		137,
		true
	},
	roll_reward_word1 = {
		1042843,
		87,
		true
	},
	roll_reward_word2 = {
		1042930,
		90,
		true
	},
	roll_reward_word3 = {
		1043020,
		90,
		true
	},
	roll_reward_word4 = {
		1043110,
		90,
		true
	},
	roll_reward_word5 = {
		1043200,
		90,
		true
	},
	roll_reward_word6 = {
		1043290,
		90,
		true
	},
	roll_reward_word7 = {
		1043380,
		90,
		true
	},
	roll_reward_word8 = {
		1043470,
		90,
		true
	},
	roll_reward_tip = {
		1043560,
		93,
		true
	},
	roll_unlock = {
		1043653,
		151,
		true
	},
	roll_noname = {
		1043804,
		142,
		true
	},
	roll_card_info = {
		1043946,
		90,
		true
	},
	roll_card_attr = {
		1044036,
		84,
		true
	},
	roll_card_skill = {
		1044120,
		85,
		true
	},
	roll_times_left = {
		1044205,
		94,
		true
	},
	roll_room_unexplored = {
		1044299,
		87,
		true
	},
	roll_reward_got = {
		1044386,
		88,
		true
	},
	roll_gametip = {
		1044474,
		2304,
		true
	},
	roll_ending_tip1 = {
		1046778,
		160,
		true
	},
	roll_ending_tip2 = {
		1046938,
		133,
		true
	},
	commandercat_label_raw_name = {
		1047071,
		103,
		true
	},
	commandercat_label_custom_name = {
		1047174,
		109,
		true
	},
	commandercat_label_display_name = {
		1047283,
		110,
		true
	},
	commander_selected_max = {
		1047393,
		124,
		true
	},
	word_talent = {
		1047517,
		93,
		true
	},
	word_click_to_close = {
		1047610,
		107,
		true
	},
	commander_subtile_ablity = {
		1047717,
		106,
		true
	},
	commander_subtile_talent = {
		1047823,
		109,
		true
	},
	commander_confirm_tip = {
		1047932,
		147,
		true
	},
	commander_level_up_tip = {
		1048079,
		153,
		true
	},
	commander_skill_effect = {
		1048232,
		95,
		true
	},
	commander_choice_talent_1 = {
		1048327,
		162,
		true
	},
	commander_choice_talent_2 = {
		1048489,
		104,
		true
	},
	commander_choice_talent_3 = {
		1048593,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1048773,
		108,
		true
	},
	commander_get_box_tip = {
		1048881,
		118,
		true
	},
	commander_total_gold = {
		1048999,
		97,
		true
	},
	commander_use_box_tip = {
		1049096,
		103,
		true
	},
	commander_use_box_queue = {
		1049199,
		99,
		true
	},
	commander_command_ability = {
		1049298,
		101,
		true
	},
	commander_logistics_ability = {
		1049399,
		103,
		true
	},
	commander_tactical_ability = {
		1049502,
		102,
		true
	},
	commander_choice_talent_4 = {
		1049604,
		146,
		true
	},
	commander_rename_tip = {
		1049750,
		160,
		true
	},
	commander_home_level_label = {
		1049910,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1050008,
		135,
		true
	},
	commander_choice_talent_reset = {
		1050143,
		244,
		true
	},
	commander_lock_setting_title = {
		1050387,
		177,
		true
	},
	skin_exchange_confirm = {
		1050564,
		174,
		true
	},
	skin_purchase_confirm = {
		1050738,
		277,
		true
	},
	blackfriday_pack_lock = {
		1051015,
		117,
		true
	},
	skin_exchange_title = {
		1051132,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1051245,
		304,
		true
	},
	skin_discount_desc = {
		1051549,
		158,
		true
	},
	skin_exchange_timelimit = {
		1051707,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1051911,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1052010,
		218,
		true
	},
	skin_discount_timelimit = {
		1052228,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1052444,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1052549,
		111,
		true
	},
	shan_luan_task_help = {
		1052660,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1053708,
		100,
		true
	},
	senran_pt_consume_tip = {
		1053808,
		229,
		true
	},
	senran_pt_not_enough = {
		1054037,
		141,
		true
	},
	senran_pt_help = {
		1054178,
		651,
		true
	},
	senran_pt_rank = {
		1054829,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1054927,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1055369,
		549,
		true
	},
	senran_pt_words_yan = {
		1055918,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1056401,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1056921,
		515,
		true
	},
	senran_pt_words_zi = {
		1057436,
		470,
		true
	},
	senran_pt_words_xishao = {
		1057906,
		414,
		true
	},
	senrankagura_backhill_help = {
		1058320,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1059782,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1059883,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1059977,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1060079,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1060177,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1060277,
		103,
		true
	},
	vote_lable_not_start = {
		1060380,
		93,
		true
	},
	vote_lable_voting = {
		1060473,
		90,
		true
	},
	vote_lable_title = {
		1060563,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1060727,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1060825,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1060929,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1061028,
		105,
		true
	},
	vote_lable_window_title = {
		1061133,
		99,
		true
	},
	vote_lable_rearch = {
		1061232,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1061322,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1061425,
		160,
		true
	},
	vote_lable_task_title = {
		1061585,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1061682,
		136,
		true
	},
	vote_lable_ship_votes = {
		1061818,
		90,
		true
	},
	vote_help_2023 = {
		1061908,
		6179,
		true
	},
	vote_tip_level_limit = {
		1068087,
		149,
		true
	},
	vote_label_rank = {
		1068236,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1068322,
		130,
		true
	},
	vote_tip_area_closed = {
		1068452,
		117,
		true
	},
	commander_skill_ui_info = {
		1068569,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1068662,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1068758,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1068869,
		104,
		true
	},
	newyear2024_backhill_help = {
		1068973,
		1296,
		true
	},
	last_times_sign = {
		1070269,
		108,
		true
	},
	skin_page_sign = {
		1070377,
		90,
		true
	},
	skin_page_desc = {
		1070467,
		166,
		true
	},
	live2d_reset_desc = {
		1070633,
		123,
		true
	},
	skin_exchange_usetip = {
		1070756,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1070918,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1071187,
		114,
		true
	},
	skin_purchase_over_price = {
		1071301,
		346,
		true
	},
	help_chunjie2024 = {
		1071647,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1073137,
		108,
		true
	},
	child_random_ops_drop = {
		1073245,
		100,
		true
	},
	child_refresh_sure_tip = {
		1073345,
		125,
		true
	},
	child_target_set_sure_tip = {
		1073470,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1073708,
		156,
		true
	},
	child_task_finish_all = {
		1073864,
		131,
		true
	},
	child_unlock_new_secretary = {
		1073995,
		211,
		true
	},
	child_no_resource = {
		1074206,
		114,
		true
	},
	child_target_set_empty = {
		1074320,
		128,
		true
	},
	child_target_set_skip = {
		1074448,
		151,
		true
	},
	child_news_import_empty = {
		1074599,
		133,
		true
	},
	child_news_other_empty = {
		1074732,
		132,
		true
	},
	word_week_day1 = {
		1074864,
		87,
		true
	},
	word_week_day2 = {
		1074951,
		87,
		true
	},
	word_week_day3 = {
		1075038,
		87,
		true
	},
	word_week_day4 = {
		1075125,
		87,
		true
	},
	word_week_day5 = {
		1075212,
		87,
		true
	},
	word_week_day6 = {
		1075299,
		87,
		true
	},
	word_week_day7 = {
		1075386,
		87,
		true
	},
	child_shop_price_title = {
		1075473,
		95,
		true
	},
	child_callname_tip = {
		1075568,
		115,
		true
	},
	child_plan_no_cost = {
		1075683,
		98,
		true
	},
	word_emoji_unlock = {
		1075781,
		102,
		true
	},
	word_get_emoji = {
		1075883,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1075969,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1076110,
		180,
		true
	},
	activity_victory = {
		1076290,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1076412,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1076512,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1076615,
		103,
		true
	},
	other_world_temple_char = {
		1076718,
		99,
		true
	},
	other_world_temple_award = {
		1076817,
		100,
		true
	},
	other_world_temple_got = {
		1076917,
		95,
		true
	},
	other_world_temple_progress = {
		1077012,
		128,
		true
	},
	other_world_temple_char_title = {
		1077140,
		105,
		true
	},
	other_world_temple_award_last = {
		1077245,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1077349,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1077463,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1077580,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1077697,
		112,
		true
	},
	other_world_temple_award_desc = {
		1077809,
		190,
		true
	},
	temple_consume_not_enough = {
		1077999,
		135,
		true
	},
	other_world_temple_pay = {
		1078134,
		97,
		true
	},
	other_world_task_type_daily = {
		1078231,
		103,
		true
	},
	other_world_task_type_main = {
		1078334,
		99,
		true
	},
	other_world_task_type_repeat = {
		1078433,
		104,
		true
	},
	other_world_task_title = {
		1078537,
		101,
		true
	},
	other_world_task_get_all = {
		1078638,
		100,
		true
	},
	other_world_task_go = {
		1078738,
		89,
		true
	},
	other_world_task_got = {
		1078827,
		93,
		true
	},
	other_world_task_get = {
		1078920,
		90,
		true
	},
	other_world_task_tag_main = {
		1079010,
		98,
		true
	},
	other_world_task_tag_daily = {
		1079108,
		102,
		true
	},
	other_world_task_tag_all = {
		1079210,
		97,
		true
	},
	terminal_personal_title = {
		1079307,
		102,
		true
	},
	terminal_adventure_title = {
		1079409,
		103,
		true
	},
	terminal_guardian_title = {
		1079512,
		93,
		true
	},
	personal_info_title = {
		1079605,
		95,
		true
	},
	personal_property_title = {
		1079700,
		102,
		true
	},
	personal_ability_title = {
		1079802,
		95,
		true
	},
	adventure_award_title = {
		1079897,
		106,
		true
	},
	adventure_progress_title = {
		1080003,
		112,
		true
	},
	adventure_lv_title = {
		1080115,
		100,
		true
	},
	adventure_record_title = {
		1080215,
		98,
		true
	},
	adventure_record_grade_title = {
		1080313,
		113,
		true
	},
	adventure_award_end_tip = {
		1080426,
		127,
		true
	},
	guardian_select_title = {
		1080553,
		97,
		true
	},
	guardian_sure_btn = {
		1080650,
		87,
		true
	},
	guardian_cancel_btn = {
		1080737,
		89,
		true
	},
	guardian_active_tip = {
		1080826,
		92,
		true
	},
	personal_random = {
		1080918,
		97,
		true
	},
	adventure_get_all = {
		1081015,
		93,
		true
	},
	Announcements_Event_Notice = {
		1081108,
		102,
		true
	},
	Announcements_System_Notice = {
		1081210,
		97,
		true
	},
	Announcements_News = {
		1081307,
		94,
		true
	},
	Announcements_Donotshow = {
		1081401,
		123,
		true
	},
	adventure_unlock_tip = {
		1081524,
		177,
		true
	},
	personal_random_tip = {
		1081701,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1081847,
		130,
		true
	},
	other_world_temple_tip = {
		1081977,
		533,
		true
	},
	otherworld_map_help = {
		1082510,
		530,
		true
	},
	otherworld_backhill_help = {
		1083040,
		535,
		true
	},
	otherworld_terminal_help = {
		1083575,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1084110,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1084472,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1084864,
		395,
		true
	},
	voting_page_reward = {
		1085259,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1085353,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1085540,
		203,
		true
	},
	idol3rd_houshan = {
		1085743,
		1405,
		true
	},
	idol3rd_collection = {
		1087148,
		973,
		true
	},
	idol3rd_practice = {
		1088121,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1089294,
		107,
		true
	},
	dorm3d_furniture_count = {
		1089401,
		97,
		true
	},
	dorm3d_furniture_used = {
		1089498,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1089620,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1089716,
		98,
		true
	},
	dorm3d_waiting = {
		1089814,
		87,
		true
	},
	dorm3d_daily_favor = {
		1089901,
		109,
		true
	},
	dorm3d_favor_level = {
		1090010,
		96,
		true
	},
	dorm3d_time_choose = {
		1090106,
		94,
		true
	},
	dorm3d_now_time = {
		1090200,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1090291,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1090398,
		98,
		true
	},
	dorm3d_now_clothing = {
		1090496,
		89,
		true
	},
	dorm3d_talk = {
		1090585,
		81,
		true
	},
	dorm3d_touch = {
		1090666,
		85,
		true
	},
	dorm3d_gift = {
		1090751,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1090841,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1090935,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1091037,
		114,
		true
	},
	main_silent_tip_1 = {
		1091151,
		133,
		true
	},
	main_silent_tip_2 = {
		1091284,
		123,
		true
	},
	main_silent_tip_3 = {
		1091407,
		120,
		true
	},
	main_silent_tip_4 = {
		1091527,
		136,
		true
	},
	commission_label_go = {
		1091663,
		89,
		true
	},
	commission_label_finish = {
		1091752,
		93,
		true
	},
	commission_label_go_mellow = {
		1091845,
		96,
		true
	},
	commission_label_finish_mellow = {
		1091941,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1092041,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1092161,
		119,
		true
	},
	specialshipyard_tip = {
		1092280,
		179,
		true
	},
	specialshipyard_name = {
		1092459,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1092561,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1092664,
		107,
		true
	},
	liner_target_type1 = {
		1092771,
		100,
		true
	},
	liner_target_type2 = {
		1092871,
		94,
		true
	},
	liner_target_type3 = {
		1092965,
		100,
		true
	},
	liner_target_type4 = {
		1093065,
		97,
		true
	},
	liner_target_type5 = {
		1093162,
		115,
		true
	},
	liner_log_schedule_title = {
		1093277,
		100,
		true
	},
	liner_log_room_title = {
		1093377,
		105,
		true
	},
	liner_log_event_title = {
		1093482,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1093585,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1093698,
		113,
		true
	},
	liner_room_award_tip = {
		1093811,
		111,
		true
	},
	liner_event_award_tip1 = {
		1093922,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1094108,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1094212,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1094316,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1094420,
		104,
		true
	},
	liner_event_award_tip2 = {
		1094524,
		125,
		true
	},
	liner_event_reasoning_title = {
		1094649,
		109,
		true
	},
	["7th_main_tip"] = {
		1094758,
		902,
		true
	},
	pipe_minigame_help = {
		1095660,
		294,
		true
	},
	pipe_minigame_rank = {
		1095954,
		124,
		true
	},
	liner_event_award_tip3 = {
		1096078,
		153,
		true
	},
	liner_room_get_tip = {
		1096231,
		99,
		true
	},
	liner_event_get_tip = {
		1096330,
		106,
		true
	},
	liner_event_lock = {
		1096436,
		132,
		true
	},
	liner_event_title1 = {
		1096568,
		97,
		true
	},
	liner_event_title2 = {
		1096665,
		97,
		true
	},
	liner_event_title3 = {
		1096762,
		97,
		true
	},
	liner_help = {
		1096859,
		282,
		true
	},
	liner_activity_lock = {
		1097141,
		125,
		true
	},
	liner_name_modify = {
		1097266,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1097389,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1097527,
		102,
		true
	},
	UrExchange_Pt_help = {
		1097629,
		316,
		true
	},
	xiaodadi_npc = {
		1097945,
		1582,
		true
	},
	words_lock_ship_label = {
		1099527,
		115,
		true
	},
	one_click_retire_subtitle = {
		1099642,
		110,
		true
	},
	unique_ship_retire_protect = {
		1099752,
		123,
		true
	},
	unique_ship_tip1 = {
		1099875,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1100052,
		108,
		true
	},
	unique_ship_tip2 = {
		1100160,
		154,
		true
	},
	lock_new_ship = {
		1100314,
		107,
		true
	},
	main_scene_settings = {
		1100421,
		101,
		true
	},
	settings_enable_standby_mode = {
		1100522,
		122,
		true
	},
	settings_time_system = {
		1100644,
		108,
		true
	},
	settings_flagship_interaction = {
		1100752,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1100872,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1100992,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1101161,
		130,
		true
	},
	["202406_main_help"] = {
		1101291,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1102771,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1102876,
		102,
		true
	},
	help_monopoly_car2024 = {
		1102978,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1104499,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1104716,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1104815,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1104928,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1105102,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1105305,
		118,
		true
	},
	sitelasibao_expup_name = {
		1105423,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1105521,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1105850,
		120,
		true
	},
	town_lock_level = {
		1105970,
		105,
		true
	},
	town_place_next_title = {
		1106075,
		103,
		true
	},
	town_unlcok_new = {
		1106178,
		97,
		true
	},
	town_unlcok_level = {
		1106275,
		105,
		true
	},
	["0815_main_help"] = {
		1106380,
		1141,
		true
	},
	town_help = {
		1107521,
		1281,
		true
	},
	activity_0815_town_memory = {
		1108802,
		189,
		true
	},
	town_gold_tip = {
		1108991,
		241,
		true
	},
	award_max_warning_minigame = {
		1109232,
		238,
		true
	},
	dorm3d_photo_len = {
		1109470,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1109559,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1109657,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1109762,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1109867,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1109960,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1110058,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1110151,
		103,
		true
	},
	dorm3d_photo_Others = {
		1110254,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1110346,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1110454,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1110556,
		103,
		true
	},
	dorm3d_photo_filter = {
		1110659,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1110757,
		91,
		true
	},
	dorm3d_photo_strength = {
		1110848,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1110939,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1111034,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1111125,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1111229,
		118,
		true
	},
	dorm3d_shop_gift = {
		1111347,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1111523,
		188,
		true
	},
	word_unlock = {
		1111711,
		84,
		true
	},
	word_lock = {
		1111795,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1111877,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1111991,
		120,
		true
	},
	dorm3d_collect_locked = {
		1112111,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1112218,
		105,
		true
	},
	dorm3d_sirius_table = {
		1112323,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1112421,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1112516,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1112603,
		91,
		true
	},
	dorm3d_collection_beach = {
		1112694,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1112790,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1112887,
		94,
		true
	},
	dorm3d_reload_favor = {
		1112981,
		107,
		true
	},
	dorm3d_reload_gift = {
		1113088,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1113200,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1113298,
		128,
		true
	},
	dorm3d_own_favor = {
		1113426,
		119,
		true
	},
	dorm3d_role_choose = {
		1113545,
		94,
		true
	},
	dorm3d_beach_buy = {
		1113639,
		181,
		true
	},
	dorm3d_beach_role = {
		1113820,
		158,
		true
	},
	dorm3d_beach_download = {
		1113978,
		126,
		true
	},
	dorm3d_role_check_in = {
		1114104,
		143,
		true
	},
	dorm3d_data_choose = {
		1114247,
		97,
		true
	},
	dorm3d_role_manage = {
		1114344,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1114438,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1114534,
		109,
		true
	},
	dorm3d_data_go = {
		1114643,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1114770,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1114939,
		186,
		true
	},
	volleyball_end_tip = {
		1115125,
		117,
		true
	},
	volleyball_end_award = {
		1115242,
		112,
		true
	},
	sure_exit_volleyball = {
		1115354,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1115477,
		105,
		true
	},
	apartment_level_unenough = {
		1115582,
		110,
		true
	},
	help_dorm3d_info = {
		1115692,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1116229,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1116369,
		117,
		true
	},
	dorm3d_select_tip = {
		1116486,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1116588,
		96,
		true
	},
	dorm3d_minigame_again = {
		1116684,
		97,
		true
	},
	dorm3d_minigame_close = {
		1116781,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1116872,
		126,
		true
	},
	dorm3d_item_num = {
		1116998,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1117089,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1117207,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1117333,
		126,
		true
	},
	dorm3d_removable = {
		1117459,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1117621,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1117777,
		151,
		true
	},
	commander_exp_limit = {
		1117928,
		189,
		true
	},
	dreamland_label_day = {
		1118117,
		86,
		true
	},
	dreamland_label_dusk = {
		1118203,
		90,
		true
	},
	dreamland_label_night = {
		1118293,
		88,
		true
	},
	dreamland_label_area = {
		1118381,
		93,
		true
	},
	dreamland_label_explore = {
		1118474,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1118567,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1118685,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1118834,
		135,
		true
	},
	dreamland_spring_tip = {
		1118969,
		128,
		true
	},
	dream_land_tip = {
		1119097,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1120427,
		359,
		true
	},
	dreamland_main_desc = {
		1120786,
		199,
		true
	},
	dreamland_main_tip = {
		1120985,
		2094,
		true
	},
	no_share_skin_gametip = {
		1123079,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1123212,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1123319,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1123433,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1123537,
		103,
		true
	},
	ui_pack_tip1 = {
		1123640,
		191,
		true
	},
	ui_pack_tip2 = {
		1123831,
		82,
		true
	},
	ui_pack_tip3 = {
		1123913,
		85,
		true
	},
	battle_ui_unlock = {
		1123998,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1124090,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1124215,
		121,
		true
	},
	compensate_ui_title1 = {
		1124336,
		90,
		true
	},
	compensate_ui_title2 = {
		1124426,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1124522,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1124660,
		114,
		true
	},
	attire_combatui_preview = {
		1124774,
		102,
		true
	},
	attire_combatui_confirm = {
		1124876,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1124969,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1125083,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1125193,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1125306,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1125417,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1125533,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1125639,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1125825,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1125929,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1126039,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1126161,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1126268,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1126366,
		101,
		true
	},
	dorm3d_system_switch = {
		1126467,
		105,
		true
	},
	dorm3d_beach_switch = {
		1126572,
		107,
		true
	},
	dorm3d_AR_switch = {
		1126679,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1126791,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1126988,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1127209,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1127430,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1127618,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1127829,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1128040,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1128137,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1128236,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1128344,
		181,
		true
	},
	cruise_phase_title = {
		1128525,
		88,
		true
	},
	cruise_title_2410 = {
		1128613,
		107,
		true
	},
	cruise_title_2412 = {
		1128720,
		107,
		true
	},
	cruise_title_2502 = {
		1128827,
		107,
		true
	},
	battlepass_main_time_title = {
		1128934,
		111,
		true
	},
	cruise_shop_no_open = {
		1129045,
		104,
		true
	},
	cruise_btn_pay = {
		1129149,
		96,
		true
	},
	cruise_btn_all = {
		1129245,
		90,
		true
	},
	task_go = {
		1129335,
		77,
		true
	},
	task_got = {
		1129412,
		78,
		true
	},
	cruise_shop_title_skin = {
		1129490,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1129588,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1129686,
		121,
		true
	},
	cruise_tip_skin = {
		1129807,
		100,
		true
	},
	cruise_tip_base = {
		1129907,
		93,
		true
	},
	cruise_tip_upgrade = {
		1130000,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1130096,
		118,
		true
	},
	cruise_limit_count = {
		1130214,
		124,
		true
	},
	cruise_title_2408 = {
		1130338,
		107,
		true
	},
	cruise_shop_title = {
		1130445,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1130544,
		109,
		true
	},
	dorm3d_already_gifted = {
		1130653,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1130756,
		111,
		true
	},
	dorm3d_skin_locked = {
		1130867,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1130964,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1131066,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1131168,
		96,
		true
	},
	dorm3d_role_locked = {
		1131264,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1131398,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1131504,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1131606,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1131705,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1131878,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1131996,
		135,
		true
	},
	dorm3d_recall_locked = {
		1132131,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1132242,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1132358,
		133,
		true
	},
	AR_plane_check = {
		1132491,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1132602,
		160,
		true
	},
	AR_plane_distance_near = {
		1132762,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1132909,
		168,
		true
	},
	AR_plane_summon_success = {
		1133077,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1133210,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1133334,
		124,
		true
	},
	dorm3d_download_complete = {
		1133458,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1133595,
		131,
		true
	},
	dorm3d_resource_delete = {
		1133726,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1133845,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1133997,
		122,
		true
	},
	child2_cur_round = {
		1134119,
		94,
		true
	},
	child2_assess_round = {
		1134213,
		110,
		true
	},
	child2_assess_target = {
		1134323,
		104,
		true
	},
	child2_ending_stage = {
		1134427,
		107,
		true
	},
	child2_reset_stage = {
		1134534,
		94,
		true
	},
	child2_main_help = {
		1134628,
		588,
		true
	},
	child2_personality_title = {
		1135216,
		94,
		true
	},
	child2_attr_title = {
		1135310,
		96,
		true
	},
	child2_talent_title = {
		1135406,
		98,
		true
	},
	child2_status_title = {
		1135504,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1135593,
		111,
		true
	},
	child2_status_time1 = {
		1135704,
		97,
		true
	},
	child2_status_time2 = {
		1135801,
		89,
		true
	},
	child2_assess_tip = {
		1135890,
		134,
		true
	},
	child2_assess_tip_target = {
		1136024,
		144,
		true
	},
	child2_site_exit = {
		1136168,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1136257,
		91,
		true
	},
	child2_unlock_site_round = {
		1136348,
		133,
		true
	},
	child2_site_drop_add = {
		1136481,
		127,
		true
	},
	child2_site_drop_reduce = {
		1136608,
		131,
		true
	},
	child2_site_drop_item = {
		1136739,
		105,
		true
	},
	child2_personal_tag1 = {
		1136844,
		96,
		true
	},
	child2_personal_tag2 = {
		1136940,
		96,
		true
	},
	child2_personal_change = {
		1137036,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1137134,
		142,
		true
	},
	child2_plan_title_front = {
		1137276,
		90,
		true
	},
	child2_plan_title_back = {
		1137366,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1137464,
		119,
		true
	},
	child2_endings_toggle_on = {
		1137583,
		112,
		true
	},
	child2_endings_toggle_off = {
		1137695,
		107,
		true
	},
	child2_game_cnt = {
		1137802,
		87,
		true
	},
	child2_enter = {
		1137889,
		97,
		true
	},
	child2_select_help = {
		1137986,
		529,
		true
	},
	child2_not_start = {
		1138515,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1138625,
		179,
		true
	},
	child2_reset_sure_tip = {
		1138804,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1138975,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1139158,
		215,
		true
	},
	child2_assess_start_tip = {
		1139373,
		99,
		true
	},
	child2_site_again = {
		1139472,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1139563,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1139774,
		229,
		true
	},
	world_file_tip = {
		1140003,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1140166,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1140262,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1140358,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1140447,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1140536,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1140633,
		99,
		true
	},
	juuschat_filter_title = {
		1140732,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1140829,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1140919,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1141012,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1141105,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1141195,
		96,
		true
	},
	juuschat_label1 = {
		1141291,
		88,
		true
	},
	juuschat_label2 = {
		1141379,
		88,
		true
	},
	juuschat_chattip1 = {
		1141467,
		107,
		true
	},
	juuschat_chattip2 = {
		1141574,
		98,
		true
	},
	juuschat_chattip3 = {
		1141672,
		95,
		true
	},
	juuschat_reddot_title = {
		1141767,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1141867,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1141971,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1142081,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1142176,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1142288,
		101,
		true
	},
	juuschat_filter_empty = {
		1142389,
		124,
		true
	},
	dorm3d_appellation_title = {
		1142513,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1142616,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1142736,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1142873,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1142998,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1143128,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1143258,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1143388,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1143510,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1143659,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1143754,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1143849,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1143944,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1144039,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1144134,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1144229,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1144324,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1144450,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1144577,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1144680,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1144786,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1144889,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1144992,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1145095,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1145198,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1145301,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1145404,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1145507,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1145614,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1145718,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1145822,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1145925,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1146028,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1146131,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1146234,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1146343,
		311,
		true
	},
	activity_1024_memory = {
		1146654,
		193,
		true
	},
	activity_1024_memory_get = {
		1146847,
		101,
		true
	},
	juuschat_background_tip1 = {
		1146948,
		97,
		true
	},
	juuschat_background_tip2 = {
		1147045,
		109,
		true
	},
	airforce_title_1 = {
		1147154,
		92,
		true
	},
	airforce_title_2 = {
		1147246,
		95,
		true
	},
	airforce_title_3 = {
		1147341,
		95,
		true
	},
	airforce_title_4 = {
		1147436,
		107,
		true
	},
	airforce_title_5 = {
		1147543,
		98,
		true
	},
	airforce_desc_1 = {
		1147641,
		324,
		true
	},
	airforce_desc_2 = {
		1147965,
		300,
		true
	},
	airforce_desc_3 = {
		1148265,
		197,
		true
	},
	airforce_desc_4 = {
		1148462,
		318,
		true
	},
	airforce_desc_5 = {
		1148780,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1149059,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1149271,
		276,
		true
	},
	blackfriday_main_tip = {
		1149547,
		500,
		true
	},
	blackfriday_shop_tip = {
		1150047,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1150150,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1150253,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1150353,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1150456,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1150562,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1150665,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1150771,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1150871,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1151054,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1151195,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1151338,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1151615,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1151824,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1152042,
		232,
		true
	},
	tolovegame_join_reward = {
		1152274,
		92,
		true
	},
	tolovegame_score = {
		1152366,
		89,
		true
	},
	tolovegame_rank_tip = {
		1152455,
		132,
		true
	},
	tolovegame_lock_1 = {
		1152587,
		106,
		true
	},
	tolovegame_lock_2 = {
		1152693,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1152794,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1152894,
		100,
		true
	},
	tolovegame_proceed = {
		1152994,
		88,
		true
	},
	tolovegame_collect = {
		1153082,
		88,
		true
	},
	tolovegame_collected = {
		1153170,
		93,
		true
	},
	tolovegame_tutorial = {
		1153263,
		695,
		true
	},
	tolovegame_awards = {
		1153958,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1154045,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1154152,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1154258,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1154357,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1154465,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1154571,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1154682,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1154798,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1154909,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1155006,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1155125,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1155244,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1155374,
		111,
		true
	},
	tolove_main_help = {
		1155485,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1157210,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1157309,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1157413,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1157509,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1157607,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1157724,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1157827,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1157928,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1158074,
		159,
		true
	},
	maintenance_message_text = {
		1158233,
		211,
		true
	},
	maintenance_message_stop_text = {
		1158444,
		114,
		true
	},
	task_get = {
		1158558,
		78,
		true
	},
	notify_clock_tip = {
		1158636,
		189,
		true
	},
	notify_clock_button = {
		1158825,
		116,
		true
	},
	blackfriday_gift = {
		1158941,
		95,
		true
	},
	blackfriday_shop = {
		1159036,
		92,
		true
	},
	blackfriday_task = {
		1159128,
		92,
		true
	},
	blackfriday_coinshop = {
		1159220,
		120,
		true
	},
	blackfriday_dailypack = {
		1159340,
		106,
		true
	},
	blackfriday_gemshop = {
		1159446,
		119,
		true
	},
	blackfriday_ptshop = {
		1159565,
		114,
		true
	},
	blackfriday_specialpack = {
		1159679,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1159781,
		107,
		true
	},
	skin_shop_use_label = {
		1159888,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1159989,
		160,
		true
	},
	help_starLightAlbum = {
		1160149,
		986,
		true
	},
	word_gain_date = {
		1161135,
		93,
		true
	},
	word_limited_activity = {
		1161228,
		97,
		true
	},
	word_show_expire_content = {
		1161325,
		124,
		true
	},
	word_got_pt = {
		1161449,
		84,
		true
	},
	word_activity_not_open = {
		1161533,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1161634,
		122,
		true
	},
	activity_shop_template_extratext = {
		1161756,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1161877,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1161983,
		121,
		true
	},
	dorm3d_delete_finish = {
		1162104,
		102,
		true
	},
	dorm3d_guide_tip = {
		1162206,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1162325,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1162415,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1162505,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1162593,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1162742,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1162855,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1162953,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1163043,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163271,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1163375,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1163472,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1163576,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1163676,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1163777,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1163882,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1163984,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1164083,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1164192,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1164299,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1164393,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1164497,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1164603,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1164704,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1164802,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1164930,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1165058,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1165221,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1165336,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1165491,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1165593,
		112,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1165705,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1165808,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1165938,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1166090,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1166197,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1166302,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1166493,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1166605,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1166708,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1166818,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1166911,
		96,
		true
	},
	please_input_1_99 = {
		1167007,
		96,
		true
	},
	child2_empty_plan = {
		1167103,
		105,
		true
	},
	child2_replay_tip = {
		1167208,
		236,
		true
	},
	child2_replay_clear = {
		1167444,
		89,
		true
	},
	child2_replay_continue = {
		1167533,
		95,
		true
	},
	firework_2025_level = {
		1167628,
		94,
		true
	},
	firework_2025_pt = {
		1167722,
		91,
		true
	},
	firework_2025_get = {
		1167813,
		90,
		true
	},
	firework_2025_got = {
		1167903,
		90,
		true
	},
	firework_2025_tip1 = {
		1167993,
		137,
		true
	},
	firework_2025_tip2 = {
		1168130,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1168248,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1168349,
		97,
		true
	},
	firework_2025_tip = {
		1168446,
		979,
		true
	},
	secretary_special_character_unlock = {
		1169425,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1169589,
		216,
		true
	},
	child2_mood_desc1 = {
		1169805,
		153,
		true
	},
	child2_mood_desc2 = {
		1169958,
		150,
		true
	},
	child2_mood_desc3 = {
		1170108,
		143,
		true
	},
	child2_mood_desc4 = {
		1170251,
		153,
		true
	},
	child2_mood_desc5 = {
		1170404,
		153,
		true
	},
	child2_schedule_target = {
		1170557,
		116,
		true
	},
	child2_shop_point_sure = {
		1170673,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1170896,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1171190,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1171457,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1171733,
		255,
		true
	},
	rps_game_take_card = {
		1171988,
		97,
		true
	}
}
