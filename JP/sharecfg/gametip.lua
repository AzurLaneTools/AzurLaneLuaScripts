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
		107,
		true
	},
	levelScene_tracking_error_retry = {
		139581,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139716,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139833,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		139938,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140048,
		100,
		true
	},
	levelScene_activate_remaster = {
		140148,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140373,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140515,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140643,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142217,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142400,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142755,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		142872,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		142991,
		296,
		true
	},
	tack_tickets_max_warning = {
		143287,
		303,
		true
	},
	world_battle_count = {
		143590,
		112,
		true
	},
	world_fleetName1 = {
		143702,
		95,
		true
	},
	world_fleetName2 = {
		143797,
		95,
		true
	},
	world_fleetName3 = {
		143892,
		95,
		true
	},
	world_fleetName4 = {
		143987,
		95,
		true
	},
	world_fleetName5 = {
		144082,
		95,
		true
	},
	world_ship_repair_1 = {
		144177,
		154,
		true
	},
	world_ship_repair_2 = {
		144331,
		154,
		true
	},
	world_ship_repair_all = {
		144485,
		174,
		true
	},
	world_ship_repair_no_need = {
		144659,
		135,
		true
	},
	world_event_teleport_alter = {
		144794,
		190,
		true
	},
	world_transport_battle_alter = {
		144984,
		180,
		true
	},
	world_transport_locked = {
		145164,
		201,
		true
	},
	world_target_count = {
		145365,
		109,
		true
	},
	world_target_filter_tip1 = {
		145474,
		97,
		true
	},
	world_target_filter_tip2 = {
		145571,
		97,
		true
	},
	world_target_get_all = {
		145668,
		142,
		true
	},
	world_target_goto = {
		145810,
		96,
		true
	},
	world_help_tip = {
		145906,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146042,
		203,
		true
	},
	world_stamina_exchange = {
		146245,
		213,
		true
	},
	world_stamina_not_enough = {
		146458,
		131,
		true
	},
	world_stamina_recover = {
		146589,
		216,
		true
	},
	world_stamina_text = {
		146805,
		217,
		true
	},
	world_stamina_text2 = {
		147022,
		176,
		true
	},
	world_stamina_resetwarning = {
		147198,
		492,
		true
	},
	world_ship_healthy = {
		147690,
		165,
		true
	},
	world_map_dangerous = {
		147855,
		95,
		true
	},
	world_map_not_open = {
		147950,
		121,
		true
	},
	world_map_locked_stage = {
		148071,
		125,
		true
	},
	world_map_locked_border = {
		148196,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148329,
		117,
		true
	},
	world_redeploy_not_change = {
		148446,
		207,
		true
	},
	world_redeploy_warn = {
		148653,
		195,
		true
	},
	world_redeploy_cost_tip = {
		148848,
		310,
		true
	},
	world_redeploy_tip = {
		149158,
		124,
		true
	},
	world_fleet_choose = {
		149282,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149506,
		134,
		true
	},
	world_fleet_in_vortex = {
		149640,
		203,
		true
	},
	world_stage_help = {
		149843,
		218,
		true
	},
	world_transport_disable = {
		150061,
		136,
		true
	},
	world_ap = {
		150197,
		81,
		true
	},
	world_resource_tip_1 = {
		150278,
		111,
		true
	},
	world_resource_tip_2 = {
		150389,
		111,
		true
	},
	world_instruction_all_1 = {
		150500,
		136,
		true
	},
	world_instruction_help_1 = {
		150636,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		151872,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152019,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152175,
		180,
		true
	},
	world_instruction_morale_1 = {
		152355,
		219,
		true
	},
	world_instruction_morale_2 = {
		152574,
		120,
		true
	},
	world_instruction_morale_3 = {
		152694,
		126,
		true
	},
	world_instruction_morale_4 = {
		152820,
		166,
		true
	},
	world_instruction_submarine_1 = {
		152986,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153128,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153282,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153418,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153584,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153726,
		211,
		true
	},
	world_instruction_submarine_7 = {
		153937,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154118,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154308,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154493,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154637,
		140,
		true
	},
	world_instruction_detect_1 = {
		154777,
		151,
		true
	},
	world_instruction_detect_2 = {
		154928,
		120,
		true
	},
	world_instruction_supply_1 = {
		155048,
		174,
		true
	},
	world_instruction_supply_2 = {
		155222,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155360,
		120,
		true
	},
	world_port_inbattle = {
		155480,
		138,
		true
	},
	world_item_recycle_1 = {
		155618,
		169,
		true
	},
	world_item_recycle_2 = {
		155787,
		166,
		true
	},
	world_item_origin = {
		155953,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156046,
		184,
		true
	},
	world_shop_preview_tip = {
		156230,
		125,
		true
	},
	world_shop_init_notice = {
		156355,
		177,
		true
	},
	world_map_title_tips_en = {
		156532,
		101,
		true
	},
	world_map_title_tips = {
		156633,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156729,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156828,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		156927,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157026,
		101,
		true
	},
	world_wind_move = {
		157127,
		179,
		true
	},
	world_battle_pause = {
		157306,
		91,
		true
	},
	world_battle_pause2 = {
		157397,
		104,
		true
	},
	world_task_samemap = {
		157501,
		182,
		true
	},
	world_task_maplock = {
		157683,
		242,
		true
	},
	world_task_goto0 = {
		157925,
		138,
		true
	},
	world_task_goto3 = {
		158063,
		141,
		true
	},
	world_task_view1 = {
		158204,
		98,
		true
	},
	world_task_view2 = {
		158302,
		98,
		true
	},
	world_task_view3 = {
		158400,
		86,
		true
	},
	world_task_refuse1 = {
		158486,
		140,
		true
	},
	world_daily_task_lock = {
		158626,
		171,
		true
	},
	world_daily_task_none = {
		158797,
		131,
		true
	},
	world_daily_task_none_2 = {
		158928,
		118,
		true
	},
	world_sairen_title = {
		159046,
		106,
		true
	},
	world_sairen_description1 = {
		159152,
		155,
		true
	},
	world_sairen_description2 = {
		159307,
		155,
		true
	},
	world_sairen_description3 = {
		159462,
		155,
		true
	},
	world_low_morale = {
		159617,
		299,
		true
	},
	world_recycle_notice = {
		159916,
		181,
		true
	},
	world_recycle_item_transform = {
		160097,
		226,
		true
	},
	world_exit_tip = {
		160323,
		114,
		true
	},
	world_consume_carry_tips = {
		160437,
		100,
		true
	},
	world_boss_help_meta = {
		160537,
		3722,
		true
	},
	world_close = {
		164259,
		117,
		true
	},
	world_catsearch_success = {
		164376,
		142,
		true
	},
	world_catsearch_stop = {
		164518,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164733,
		264,
		true
	},
	world_catsearch_leavemap = {
		164997,
		262,
		true
	},
	world_catsearch_help_1 = {
		165259,
		232,
		true
	},
	world_catsearch_help_2 = {
		165491,
		104,
		true
	},
	world_catsearch_help_3 = {
		165595,
		278,
		true
	},
	world_catsearch_help_4 = {
		165873,
		95,
		true
	},
	world_catsearch_help_5 = {
		165968,
		171,
		true
	},
	world_catsearch_help_6 = {
		166139,
		138,
		true
	},
	world_level_prefix = {
		166277,
		87,
		true
	},
	world_map_level = {
		166364,
		306,
		true
	},
	world_movelimit_event_text = {
		166670,
		184,
		true
	},
	world_mapbuff_tip = {
		166854,
		114,
		true
	},
	world_sametask_tip = {
		166968,
		176,
		true
	},
	world_expedition_reward_display = {
		167144,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167251,
		102,
		true
	},
	world_complete_item_tip = {
		167353,
		160,
		true
	},
	task_notfound_error = {
		167513,
		217,
		true
	},
	task_submitTask_error = {
		167730,
		104,
		true
	},
	task_submitTask_error_client = {
		167834,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		167944,
		138,
		true
	},
	task_taskMediator_getItem = {
		168082,
		158,
		true
	},
	task_taskMediator_getResource = {
		168240,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168402,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168561,
		153,
		true
	},
	task_level_notenough = {
		168714,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168833,
		115,
		true
	},
	loading_tip_FontMgr = {
		168948,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169070,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169183,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169307,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169429,
		113,
		true
	},
	loading_tip_FModMgr = {
		169542,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169661,
		130,
		true
	},
	energy_desc_happy = {
		169791,
		148,
		true
	},
	energy_desc_normal = {
		169939,
		137,
		true
	},
	energy_desc_tired = {
		170076,
		136,
		true
	},
	energy_desc_angry = {
		170212,
		134,
		true
	},
	create_player_success = {
		170346,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170461,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170594,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170716,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170869,
		121,
		true
	},
	equipment_updateGrade_tip = {
		170990,
		147,
		true
	},
	equipment_upgrade_ok = {
		171137,
		102,
		true
	},
	equipment_cant_upgrade = {
		171239,
		98,
		true
	},
	equipment_upgrade_erro = {
		171337,
		105,
		true
	},
	collection_nostar = {
		171442,
		120,
		true
	},
	collection_getResource_error = {
		171562,
		111,
		true
	},
	collection_hadAward = {
		171673,
		98,
		true
	},
	collection_lock = {
		171771,
		112,
		true
	},
	collection_fetched = {
		171883,
		100,
		true
	},
	buyProp_noResource_error = {
		171983,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172102,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172205,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172311,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172419,
		128,
		true
	},
	buy_countLimit = {
		172547,
		111,
		true
	},
	buy_item_quest = {
		172658,
		99,
		true
	},
	refresh_shopStreet_question = {
		172757,
		264,
		true
	},
	quota_shop_title = {
		173021,
		122,
		true
	},
	quota_shop_description = {
		173143,
		150,
		true
	},
	quota_shop_owned = {
		173293,
		92,
		true
	},
	quota_shop_good_limit = {
		173385,
		97,
		true
	},
	quota_shop_limit_error = {
		173482,
		168,
		true
	},
	event_start_success = {
		173650,
		95,
		true
	},
	event_start_fail = {
		173745,
		99,
		true
	},
	event_finish_success = {
		173844,
		96,
		true
	},
	event_finish_fail = {
		173940,
		100,
		true
	},
	event_giveup_success = {
		174040,
		96,
		true
	},
	event_giveup_fail = {
		174136,
		100,
		true
	},
	event_flush_success = {
		174236,
		101,
		true
	},
	event_flush_fail = {
		174337,
		99,
		true
	},
	event_flush_not_enough = {
		174436,
		122,
		true
	},
	event_start = {
		174558,
		87,
		true
	},
	event_finish = {
		174645,
		88,
		true
	},
	event_giveup = {
		174733,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174821,
		137,
		true
	},
	event_confirm_giveup = {
		174958,
		111,
		true
	},
	event_confirm_flush = {
		175069,
		165,
		true
	},
	event_fleet_busy = {
		175234,
		122,
		true
	},
	event_same_type_not_allowed = {
		175356,
		124,
		true
	},
	event_condition_ship_level = {
		175480,
		172,
		true
	},
	event_condition_ship_count = {
		175652,
		131,
		true
	},
	event_condition_ship_type = {
		175783,
		120,
		true
	},
	event_level_unreached = {
		175903,
		97,
		true
	},
	event_type_unreached = {
		176000,
		105,
		true
	},
	event_oil_consume = {
		176105,
		171,
		true
	},
	event_type_unlimit = {
		176276,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176367,
		127,
		true
	},
	dailyLevel_unopened = {
		176494,
		98,
		true
	},
	dailyLevel_opened = {
		176592,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176679,
		120,
		true
	},
	playerinfo_mask_word = {
		176799,
		119,
		true
	},
	just_now = {
		176918,
		78,
		true
	},
	several_minutes_before = {
		176996,
		117,
		true
	},
	several_hours_before = {
		177113,
		118,
		true
	},
	several_days_before = {
		177231,
		114,
		true
	},
	long_time_offline = {
		177345,
		90,
		true
	},
	dont_send_message_frequently = {
		177435,
		113,
		true
	},
	no_activity = {
		177548,
		120,
		true
	},
	which_day = {
		177668,
		104,
		true
	},
	which_day_2 = {
		177772,
		83,
		true
	},
	invalidate_evaluation = {
		177855,
		120,
		true
	},
	chapter_no = {
		177975,
		102,
		true
	},
	reconnect_tip = {
		178077,
		146,
		true
	},
	like_ship_success = {
		178223,
		120,
		true
	},
	eva_ship_success = {
		178343,
		98,
		true
	},
	zan_ship_eva_success = {
		178441,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178546,
		102,
		true
	},
	eva_count_limit = {
		178648,
		124,
		true
	},
	attribute_durability = {
		178772,
		90,
		true
	},
	attribute_cannon = {
		178862,
		86,
		true
	},
	attribute_torpedo = {
		178948,
		87,
		true
	},
	attribute_antiaircraft = {
		179035,
		92,
		true
	},
	attribute_air = {
		179127,
		83,
		true
	},
	attribute_reload = {
		179210,
		86,
		true
	},
	attribute_cd = {
		179296,
		82,
		true
	},
	attribute_armor_type = {
		179378,
		96,
		true
	},
	attribute_armor = {
		179474,
		85,
		true
	},
	attribute_hit = {
		179559,
		83,
		true
	},
	attribute_speed = {
		179642,
		85,
		true
	},
	attribute_luck = {
		179727,
		81,
		true
	},
	attribute_dodge = {
		179808,
		85,
		true
	},
	attribute_expend = {
		179893,
		86,
		true
	},
	attribute_damage = {
		179979,
		92,
		true
	},
	attribute_healthy = {
		180071,
		87,
		true
	},
	attribute_speciality = {
		180158,
		90,
		true
	},
	attribute_range = {
		180248,
		85,
		true
	},
	attribute_angle = {
		180333,
		85,
		true
	},
	attribute_scatter = {
		180418,
		93,
		true
	},
	attribute_ammo = {
		180511,
		84,
		true
	},
	attribute_antisub = {
		180595,
		87,
		true
	},
	attribute_sonarRange = {
		180682,
		102,
		true
	},
	attribute_sonarInterval = {
		180784,
		99,
		true
	},
	attribute_oxy_max = {
		180883,
		90,
		true
	},
	attribute_dodge_limit = {
		180973,
		97,
		true
	},
	attribute_intimacy = {
		181070,
		91,
		true
	},
	attribute_max_distance_damage = {
		181161,
		105,
		true
	},
	attribute_anti_siren = {
		181266,
		114,
		true
	},
	attribute_add_new = {
		181380,
		85,
		true
	},
	skill = {
		181465,
		78,
		true
	},
	cd_normal = {
		181543,
		85,
		true
	},
	intensify = {
		181628,
		79,
		true
	},
	change = {
		181707,
		76,
		true
	},
	formation_switch_failed = {
		181783,
		126,
		true
	},
	formation_switch_success = {
		181909,
		130,
		true
	},
	formation_switch_tip = {
		182039,
		176,
		true
	},
	formation_reform_tip = {
		182215,
		139,
		true
	},
	formation_invalide = {
		182354,
		146,
		true
	},
	chapter_ap_not_enough = {
		182500,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182593,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182723,
		128,
		true
	},
	confirm_app_exit = {
		182851,
		113,
		true
	},
	friend_info_page_tip = {
		182964,
		117,
		true
	},
	friend_search_page_tip = {
		183081,
		148,
		true
	},
	friend_request_page_tip = {
		183229,
		155,
		true
	},
	friend_id_copy_ok = {
		183384,
		126,
		true
	},
	friend_inpout_key_tip = {
		183510,
		127,
		true
	},
	remove_friend_tip = {
		183637,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183748,
		134,
		true
	},
	friend_request_msg_title = {
		183882,
		137,
		true
	},
	friend_max_count = {
		184019,
		132,
		true
	},
	friend_add_ok = {
		184151,
		101,
		true
	},
	friend_max_count_1 = {
		184252,
		121,
		true
	},
	friend_no_request = {
		184373,
		111,
		true
	},
	reject_all_friend_ok = {
		184484,
		108,
		true
	},
	reject_friend_ok = {
		184592,
		98,
		true
	},
	friend_offline = {
		184690,
		108,
		true
	},
	friend_msg_forbid = {
		184798,
		116,
		true
	},
	dont_add_self = {
		184914,
		107,
		true
	},
	friend_already_add = {
		185021,
		115,
		true
	},
	friend_not_add = {
		185136,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185247,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185365,
		131,
		true
	},
	friend_search_succeed = {
		185496,
		97,
		true
	},
	friend_request_msg_sent = {
		185593,
		105,
		true
	},
	friend_resume_ship_count = {
		185698,
		101,
		true
	},
	friend_resume_title_metal = {
		185799,
		102,
		true
	},
	friend_resume_collection_rate = {
		185901,
		103,
		true
	},
	friend_resume_attack_count = {
		186004,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186104,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186210,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186316,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186425,
		99,
		true
	},
	friend_event_count = {
		186524,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186619,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186722,
		146,
		true
	},
	word_shipNation_all = {
		186868,
		92,
		true
	},
	word_shipNation_baiYing = {
		186960,
		99,
		true
	},
	word_shipNation_huangJia = {
		187059,
		100,
		true
	},
	word_shipNation_chongYing = {
		187159,
		95,
		true
	},
	word_shipNation_tieXue = {
		187254,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187346,
		95,
		true
	},
	word_shipNation_saDing = {
		187441,
		104,
		true
	},
	word_shipNation_beiLian = {
		187545,
		99,
		true
	},
	word_shipNation_other = {
		187644,
		94,
		true
	},
	word_shipNation_np = {
		187738,
		100,
		true
	},
	word_shipNation_ziyou = {
		187838,
		97,
		true
	},
	word_shipNation_weixi = {
		187935,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188032,
		99,
		true
	},
	word_shipNation_um = {
		188131,
		103,
		true
	},
	word_shipNation_ai = {
		188234,
		90,
		true
	},
	word_shipNation_holo = {
		188324,
		92,
		true
	},
	word_shipNation_doa = {
		188416,
		89,
		true
	},
	word_shipNation_imas = {
		188505,
		108,
		true
	},
	word_shipNation_link = {
		188613,
		93,
		true
	},
	word_shipNation_ssss = {
		188706,
		88,
		true
	},
	word_shipNation_mot = {
		188794,
		98,
		true
	},
	word_shipNation_ryza = {
		188892,
		117,
		true
	},
	word_shipNation_meta_index = {
		189009,
		94,
		true
	},
	word_shipNation_senran = {
		189103,
		101,
		true
	},
	word_reset = {
		189204,
		83,
		true
	},
	word_asc = {
		189287,
		81,
		true
	},
	word_desc = {
		189368,
		82,
		true
	},
	word_own = {
		189450,
		84,
		true
	},
	word_own1 = {
		189534,
		82,
		true
	},
	oil_buy_limit_tip = {
		189616,
		155,
		true
	},
	friend_resume_title = {
		189771,
		89,
		true
	},
	friend_resume_data_title = {
		189860,
		94,
		true
	},
	batch_destroy = {
		189954,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190043,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190170,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190288,
		125,
		true
	},
	ship_equip_profiiency = {
		190413,
		95,
		true
	},
	no_open_system_tip = {
		190508,
		168,
		true
	},
	open_system_tip = {
		190676,
		108,
		true
	},
	charge_start_tip = {
		190784,
		118,
		true
	},
	charge_double_gem_tip = {
		190902,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191032,
		120,
		true
	},
	charge_title = {
		191152,
		106,
		true
	},
	charge_extra_gem_tip = {
		191258,
		107,
		true
	},
	charge_month_card_title = {
		191365,
		170,
		true
	},
	charge_items_title = {
		191535,
		121,
		true
	},
	setting_interface_save_success = {
		191656,
		131,
		true
	},
	setting_interface_revert_check = {
		191787,
		137,
		true
	},
	setting_interface_cancel_check = {
		191924,
		143,
		true
	},
	event_special_update = {
		192067,
		113,
		true
	},
	no_notice_tip = {
		192180,
		107,
		true
	},
	energy_desc_1 = {
		192287,
		189,
		true
	},
	energy_desc_2 = {
		192476,
		136,
		true
	},
	energy_desc_3 = {
		192612,
		122,
		true
	},
	energy_desc_4 = {
		192734,
		171,
		true
	},
	intimacy_desc_1 = {
		192905,
		111,
		true
	},
	intimacy_desc_2 = {
		193016,
		136,
		true
	},
	intimacy_desc_3 = {
		193152,
		133,
		true
	},
	intimacy_desc_4 = {
		193285,
		136,
		true
	},
	intimacy_desc_5 = {
		193421,
		120,
		true
	},
	intimacy_desc_6 = {
		193541,
		123,
		true
	},
	intimacy_desc_7 = {
		193664,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193787,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193889,
		102,
		true
	},
	intimacy_desc_3_buff = {
		193991,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194135,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194279,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194423,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194567,
		145,
		true
	},
	intimacy_desc_propose = {
		194712,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195024,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195197,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195394,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195607,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195823,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196020,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196333,
		313,
		true
	},
	intimacy_desc_ring = {
		196646,
		107,
		true
	},
	intimacy_desc_tiara = {
		196753,
		111,
		true
	},
	intimacy_desc_day = {
		196864,
		81,
		true
	},
	word_propose_cost_tip1 = {
		196945,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197266,
		341,
		true
	},
	word_propose_tiara_tip = {
		197607,
		132,
		true
	},
	charge_title_getitem = {
		197739,
		130,
		true
	},
	charge_title_getitem_soon = {
		197869,
		107,
		true
	},
	charge_title_getitem_month = {
		197976,
		113,
		true
	},
	charge_limit_all = {
		198089,
		100,
		true
	},
	charge_limit_daily = {
		198189,
		111,
		true
	},
	charge_limit_weekly = {
		198300,
		112,
		true
	},
	charge_limit_monthly = {
		198412,
		113,
		true
	},
	charge_error = {
		198525,
		103,
		true
	},
	charge_success = {
		198628,
		105,
		true
	},
	charge_level_limit = {
		198733,
		94,
		true
	},
	ship_drop_desc_default = {
		198827,
		98,
		true
	},
	charge_limit_lv = {
		198925,
		92,
		true
	},
	charge_time_out = {
		199017,
		118,
		true
	},
	help_shipinfo_equip = {
		199135,
		649,
		true
	},
	help_shipinfo_detail = {
		199784,
		700,
		true
	},
	help_shipinfo_intensify = {
		200484,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201137,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201788,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202419,
		1254,
		true
	},
	help_backyard = {
		203673,
		643,
		true
	},
	help_shipinfo_fashion = {
		204316,
		177,
		true
	},
	help_shipinfo_attr = {
		204493,
		3537,
		true
	},
	help_equipment = {
		208030,
		2179,
		true
	},
	help_equipment_skin = {
		210209,
		496,
		true
	},
	help_daily_task = {
		210705,
		4671,
		true
	},
	help_build = {
		215376,
		300,
		true
	},
	help_build_1 = {
		215676,
		302,
		true
	},
	help_build_2 = {
		215978,
		302,
		true
	},
	help_build_4 = {
		216280,
		540,
		true
	},
	help_build_5 = {
		216820,
		681,
		true
	},
	help_shipinfo_hunting = {
		217501,
		1019,
		true
	},
	shop_extendship_success = {
		218520,
		108,
		true
	},
	shop_extendequip_success = {
		218628,
		106,
		true
	},
	shop_spweapon_success = {
		218734,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218868,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219104,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219313,
		261,
		true
	},
	number_1 = {
		219574,
		75,
		true
	},
	number_2 = {
		219649,
		75,
		true
	},
	number_3 = {
		219724,
		75,
		true
	},
	number_4 = {
		219799,
		75,
		true
	},
	number_5 = {
		219874,
		75,
		true
	},
	number_6 = {
		219949,
		75,
		true
	},
	number_7 = {
		220024,
		75,
		true
	},
	number_8 = {
		220099,
		75,
		true
	},
	number_9 = {
		220174,
		75,
		true
	},
	number_10 = {
		220249,
		76,
		true
	},
	military_shop_no_open_tip = {
		220325,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220498,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220652,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220802,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		220937,
		206,
		true
	},
	text_noPos_clear = {
		221143,
		86,
		true
	},
	text_noPos_buy = {
		221229,
		84,
		true
	},
	text_noPos_intensify = {
		221313,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221403,
		181,
		true
	},
	commission_no_open = {
		221584,
		91,
		true
	},
	commission_open_tip = {
		221675,
		106,
		true
	},
	commission_idle = {
		221781,
		88,
		true
	},
	commission_urgency = {
		221869,
		95,
		true
	},
	commission_normal = {
		221964,
		94,
		true
	},
	commission_get_award = {
		222058,
		104,
		true
	},
	activity_build_end_tip = {
		222162,
		92,
		true
	},
	event_over_time_expired = {
		222254,
		130,
		true
	},
	mail_sender_default = {
		222384,
		92,
		true
	},
	exchangecode_title = {
		222476,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222576,
		122,
		true
	},
	exchangecode_use_ok = {
		222698,
		171,
		true
	},
	exchangecode_use_error = {
		222869,
		98,
		true
	},
	exchangecode_use_error_3 = {
		222967,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223091,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223218,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223345,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223469,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223593,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223721,
		125,
		true
	},
	text_noRes_tip = {
		223846,
		95,
		true
	},
	text_noRes_info_tip = {
		223941,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224051,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224142,
		138,
		true
	},
	text_shop_noRes_tip = {
		224280,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224404,
		145,
		true
	},
	text_buy_fashion_tip = {
		224549,
		124,
		true
	},
	equip_part_title = {
		224673,
		86,
		true
	},
	equip_part_main_title = {
		224759,
		99,
		true
	},
	equip_part_sub_title = {
		224858,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		224956,
		124,
		true
	},
	err_name_existOtherChar = {
		225080,
		145,
		true
	},
	help_battle_rule = {
		225225,
		511,
		true
	},
	help_battle_warspite = {
		225736,
		300,
		true
	},
	help_battle_defense = {
		226036,
		588,
		true
	},
	backyard_theme_set_tip = {
		226624,
		151,
		true
	},
	backyard_theme_save_tip = {
		226775,
		151,
		true
	},
	backyard_theme_defaultname = {
		226926,
		105,
		true
	},
	backyard_rename_success = {
		227031,
		111,
		true
	},
	ship_set_skin_success = {
		227142,
		103,
		true
	},
	ship_set_skin_error = {
		227245,
		102,
		true
	},
	equip_part_tip = {
		227347,
		106,
		true
	},
	help_battle_auto = {
		227453,
		348,
		true
	},
	gold_buy_tip = {
		227801,
		237,
		true
	},
	oil_buy_tip = {
		228038,
		329,
		true
	},
	text_iknow = {
		228367,
		80,
		true
	},
	help_oil_buy_limit = {
		228447,
		327,
		true
	},
	text_nofood_yes = {
		228774,
		91,
		true
	},
	text_nofood_no = {
		228865,
		90,
		true
	},
	tip_add_task = {
		228955,
		96,
		true
	},
	collection_award_ship = {
		229051,
		151,
		true
	},
	guild_create_sucess = {
		229202,
		104,
		true
	},
	guild_create_error = {
		229306,
		103,
		true
	},
	guild_create_error_noname = {
		229409,
		119,
		true
	},
	guild_create_error_nofaction = {
		229528,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229650,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229771,
		134,
		true
	},
	guild_create_error_nomoney = {
		229905,
		117,
		true
	},
	guild_tip_dissolve = {
		230022,
		296,
		true
	},
	guild_tip_quit = {
		230318,
		114,
		true
	},
	guild_create_confirm = {
		230432,
		155,
		true
	},
	guild_apply_erro = {
		230587,
		113,
		true
	},
	guild_dissolve_erro = {
		230700,
		110,
		true
	},
	guild_fire_erro = {
		230810,
		118,
		true
	},
	guild_impeach_erro = {
		230928,
		109,
		true
	},
	guild_quit_erro = {
		231037,
		106,
		true
	},
	guild_accept_erro = {
		231143,
		114,
		true
	},
	guild_reject_erro = {
		231257,
		114,
		true
	},
	guild_modify_erro = {
		231371,
		114,
		true
	},
	guild_setduty_erro = {
		231485,
		115,
		true
	},
	guild_apply_sucess = {
		231600,
		100,
		true
	},
	guild_no_exist = {
		231700,
		108,
		true
	},
	guild_dissolve_sucess = {
		231808,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		231911,
		136,
		true
	},
	guild_impeach_sucess = {
		232047,
		102,
		true
	},
	guild_quit_sucess = {
		232149,
		99,
		true
	},
	guild_member_max_count = {
		232248,
		132,
		true
	},
	guild_new_member_join = {
		232380,
		121,
		true
	},
	guild_player_in_cd_time = {
		232501,
		150,
		true
	},
	guild_player_already_join = {
		232651,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232773,
		117,
		true
	},
	guild_should_input_keyword = {
		232890,
		136,
		true
	},
	guild_search_sucess = {
		233026,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233121,
		125,
		true
	},
	guild_info_update = {
		233246,
		111,
		true
	},
	guild_duty_id_is_null = {
		233357,
		127,
		true
	},
	guild_player_is_null = {
		233484,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233617,
		138,
		true
	},
	guild_set_duty_sucess = {
		233755,
		112,
		true
	},
	guild_policy_power = {
		233867,
		94,
		true
	},
	guild_policy_relax = {
		233961,
		94,
		true
	},
	guild_faction_blhx = {
		234055,
		103,
		true
	},
	guild_faction_cszz = {
		234158,
		103,
		true
	},
	guild_faction_unknown = {
		234261,
		89,
		true
	},
	guild_faction_meta = {
		234350,
		86,
		true
	},
	guild_word_commder = {
		234436,
		88,
		true
	},
	guild_word_deputy_commder = {
		234524,
		98,
		true
	},
	guild_word_picked = {
		234622,
		87,
		true
	},
	guild_word_ordinary = {
		234709,
		89,
		true
	},
	guild_word_home = {
		234798,
		88,
		true
	},
	guild_word_member = {
		234886,
		93,
		true
	},
	guild_word_apply = {
		234979,
		86,
		true
	},
	guild_faction_change_tip = {
		235065,
		202,
		true
	},
	guild_msg_is_null = {
		235267,
		126,
		true
	},
	guild_log_new_guild_join = {
		235393,
		221,
		true
	},
	guild_log_duty_change = {
		235614,
		207,
		true
	},
	guild_log_quit = {
		235821,
		196,
		true
	},
	guild_log_fire = {
		236017,
		199,
		true
	},
	guild_leave_cd_time = {
		236216,
		170,
		true
	},
	guild_sort_time = {
		236386,
		85,
		true
	},
	guild_sort_level = {
		236471,
		86,
		true
	},
	guild_sort_duty = {
		236557,
		85,
		true
	},
	guild_fire_tip = {
		236642,
		120,
		true
	},
	guild_impeach_tip = {
		236762,
		117,
		true
	},
	guild_set_duty_title = {
		236879,
		104,
		true
	},
	guild_search_list_max_count = {
		236983,
		105,
		true
	},
	guild_sort_all = {
		237088,
		84,
		true
	},
	guild_sort_blhx = {
		237172,
		100,
		true
	},
	guild_sort_cszz = {
		237272,
		100,
		true
	},
	guild_sort_power = {
		237372,
		92,
		true
	},
	guild_sort_relax = {
		237464,
		92,
		true
	},
	guild_join_cd = {
		237556,
		164,
		true
	},
	guild_name_invaild = {
		237720,
		118,
		true
	},
	guild_apply_full = {
		237838,
		110,
		true
	},
	guild_member_full = {
		237948,
		105,
		true
	},
	guild_fire_duty_limit = {
		238053,
		164,
		true
	},
	guild_fire_succeed = {
		238217,
		100,
		true
	},
	guild_duty_tip_1 = {
		238317,
		109,
		true
	},
	guild_duty_tip_2 = {
		238426,
		115,
		true
	},
	battle_repair_special_tip = {
		238541,
		155,
		true
	},
	battle_repair_normal_name = {
		238696,
		108,
		true
	},
	battle_repair_special_name = {
		238804,
		109,
		true
	},
	oil_max_tip_title = {
		238913,
		117,
		true
	},
	gold_max_tip_title = {
		239030,
		118,
		true
	},
	expbook_max_tip_title = {
		239148,
		134,
		true
	},
	resource_max_tip_shop = {
		239282,
		115,
		true
	},
	resource_max_tip_event = {
		239397,
		138,
		true
	},
	resource_max_tip_battle = {
		239535,
		166,
		true
	},
	resource_max_tip_collect = {
		239701,
		134,
		true
	},
	resource_max_tip_mail = {
		239835,
		131,
		true
	},
	resource_max_tip_eventstart = {
		239966,
		134,
		true
	},
	resource_max_tip_destroy = {
		240100,
		134,
		true
	},
	resource_max_tip_retire = {
		240234,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240360,
		162,
		true
	},
	new_version_tip = {
		240522,
		204,
		true
	},
	guild_request_msg_title = {
		240726,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240831,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		240951,
		178,
		true
	},
	destination_can_not_reach = {
		241129,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241257,
		160,
		true
	},
	destination_not_in_range = {
		241417,
		155,
		true
	},
	level_ammo_enough = {
		241572,
		108,
		true
	},
	level_ammo_supply = {
		241680,
		145,
		true
	},
	level_ammo_empty = {
		241825,
		155,
		true
	},
	level_ammo_supply_p1 = {
		241980,
		116,
		true
	},
	level_flare_supply = {
		242096,
		193,
		true
	},
	chat_level_not_enough = {
		242289,
		144,
		true
	},
	chat_msg_inform = {
		242433,
		106,
		true
	},
	chat_msg_ban = {
		242539,
		159,
		true
	},
	month_card_set_ratio_success = {
		242698,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242830,
		141,
		true
	},
	charge_ship_bag_max = {
		242971,
		125,
		true
	},
	charge_equip_bag_max = {
		243096,
		126,
		true
	},
	login_wait_tip = {
		243222,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243374,
		215,
		true
	},
	ship_rename_success = {
		243589,
		104,
		true
	},
	formation_chapter_lock = {
		243693,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243813,
		142,
		true
	},
	elite_disable_ship_escort = {
		243955,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244093,
		139,
		true
	},
	elite_disable_no_fleet = {
		244232,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244357,
		138,
		true
	},
	elite_disable_unusable = {
		244495,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244648,
		121,
		true
	},
	elite_fleet_confirm = {
		244769,
		227,
		true
	},
	elite_condition_level = {
		244996,
		97,
		true
	},
	elite_condition_durability = {
		245093,
		102,
		true
	},
	elite_condition_cannon = {
		245195,
		98,
		true
	},
	elite_condition_torpedo = {
		245293,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245392,
		104,
		true
	},
	elite_condition_air = {
		245496,
		95,
		true
	},
	elite_condition_antisub = {
		245591,
		99,
		true
	},
	elite_condition_dodge = {
		245690,
		97,
		true
	},
	elite_condition_reload = {
		245787,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245885,
		136,
		true
	},
	common_compare_larger = {
		246021,
		86,
		true
	},
	common_compare_equal = {
		246107,
		85,
		true
	},
	common_compare_smaller = {
		246192,
		87,
		true
	},
	common_compare_not_less_than = {
		246279,
		95,
		true
	},
	common_compare_not_more_than = {
		246374,
		95,
		true
	},
	level_scene_formation_active_already = {
		246469,
		131,
		true
	},
	level_scene_not_enough = {
		246600,
		114,
		true
	},
	level_scene_full_hp = {
		246714,
		120,
		true
	},
	level_click_to_move = {
		246834,
		119,
		true
	},
	common_hardmode = {
		246953,
		83,
		true
	},
	common_elite_no_quota = {
		247036,
		127,
		true
	},
	common_food = {
		247163,
		81,
		true
	},
	common_no_limit = {
		247244,
		88,
		true
	},
	common_proficiency = {
		247332,
		88,
		true
	},
	backyard_food_remind = {
		247420,
		194,
		true
	},
	backyard_food_count = {
		247614,
		102,
		true
	},
	sham_ship_level_limit = {
		247716,
		136,
		true
	},
	sham_count_limit = {
		247852,
		147,
		true
	},
	sham_count_reset = {
		247999,
		191,
		true
	},
	sham_team_limit = {
		248190,
		146,
		true
	},
	sham_formation_invalid = {
		248336,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248525,
		146,
		true
	},
	sham_reset_confirm = {
		248671,
		188,
		true
	},
	sham_battle_help_tip = {
		248859,
		1645,
		true
	},
	sham_reset_err_limit = {
		250504,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250646,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250888,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251134,
		146,
		true
	},
	sham_can_not_change_ship = {
		251280,
		152,
		true
	},
	sham_friend_ship_tip = {
		251432,
		239,
		true
	},
	inform_sueecss = {
		251671,
		105,
		true
	},
	inform_failed = {
		251776,
		104,
		true
	},
	inform_player = {
		251880,
		115,
		true
	},
	inform_select_type = {
		251995,
		121,
		true
	},
	inform_chat_msg = {
		252116,
		121,
		true
	},
	inform_sueecss_tip = {
		252237,
		100,
		true
	},
	ship_remould_max_level = {
		252337,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252459,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252590,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252713,
		132,
		true
	},
	ship_remould_prev_lock = {
		252845,
		98,
		true
	},
	ship_remould_need_level = {
		252943,
		101,
		true
	},
	ship_remould_need_star = {
		253044,
		100,
		true
	},
	ship_remould_finished = {
		253144,
		94,
		true
	},
	ship_remould_no_item = {
		253238,
		123,
		true
	},
	ship_remould_no_gold = {
		253361,
		114,
		true
	},
	ship_remould_no_material = {
		253475,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253575,
		122,
		true
	},
	ship_remould_sueecss = {
		253697,
		111,
		true
	},
	ship_remould_warning_102174 = {
		253808,
		191,
		true
	},
	ship_remould_warning_102284 = {
		253999,
		247,
		true
	},
	ship_remould_warning_102304 = {
		254246,
		378,
		true
	},
	ship_remould_warning_105214 = {
		254624,
		262,
		true
	},
	ship_remould_warning_105234 = {
		254886,
		264,
		true
	},
	ship_remould_warning_107984 = {
		255150,
		220,
		true
	},
	ship_remould_warning_201514 = {
		255370,
		198,
		true
	},
	ship_remould_warning_203114 = {
		255568,
		347,
		true
	},
	ship_remould_warning_203124 = {
		255915,
		347,
		true
	},
	ship_remould_warning_205124 = {
		256262,
		188,
		true
	},
	ship_remould_warning_205154 = {
		256450,
		256,
		true
	},
	ship_remould_warning_206134 = {
		256706,
		320,
		true
	},
	ship_remould_warning_301534 = {
		257026,
		190,
		true
	},
	ship_remould_warning_301874 = {
		257216,
		562,
		true
	},
	ship_remould_warning_310014 = {
		257778,
		437,
		true
	},
	ship_remould_warning_310024 = {
		258215,
		437,
		true
	},
	ship_remould_warning_310034 = {
		258652,
		437,
		true
	},
	ship_remould_warning_310044 = {
		259089,
		437,
		true
	},
	ship_remould_warning_303154 = {
		259526,
		500,
		true
	},
	ship_remould_warning_402134 = {
		260026,
		360,
		true
	},
	ship_remould_warning_702124 = {
		260386,
		426,
		true
	},
	ship_remould_warning_520014 = {
		260812,
		300,
		true
	},
	ship_remould_warning_521014 = {
		261112,
		300,
		true
	},
	ship_remould_warning_520034 = {
		261412,
		300,
		true
	},
	ship_remould_warning_521034 = {
		261712,
		300,
		true
	},
	ship_remould_warning_520044 = {
		262012,
		300,
		true
	},
	ship_remould_warning_521044 = {
		262312,
		300,
		true
	},
	ship_remould_warning_502114 = {
		262612,
		255,
		true
	},
	ship_remould_warning_506114 = {
		262867,
		365,
		true
	},
	word_soundfiles_download_title = {
		263232,
		109,
		true
	},
	word_soundfiles_download = {
		263341,
		103,
		true
	},
	word_soundfiles_checking_title = {
		263444,
		112,
		true
	},
	word_soundfiles_checking = {
		263556,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		263662,
		118,
		true
	},
	word_soundfiles_checkend = {
		263780,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		263880,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		263984,
		115,
		true
	},
	word_soundfiles_retry = {
		264099,
		97,
		true
	},
	word_soundfiles_update = {
		264196,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		264294,
		117,
		true
	},
	word_soundfiles_update_end = {
		264411,
		102,
		true
	},
	word_soundfiles_update_failed = {
		264513,
		114,
		true
	},
	word_soundfiles_update_retry = {
		264627,
		104,
		true
	},
	word_live2dfiles_download_title = {
		264731,
		119,
		true
	},
	word_live2dfiles_download = {
		264850,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		264963,
		113,
		true
	},
	word_live2dfiles_checking = {
		265076,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		265183,
		119,
		true
	},
	word_live2dfiles_checkend = {
		265302,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		265403,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		265508,
		116,
		true
	},
	word_live2dfiles_retry = {
		265624,
		104,
		true
	},
	word_live2dfiles_update = {
		265728,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		265827,
		121,
		true
	},
	word_live2dfiles_update_end = {
		265948,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		266051,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		266169,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		266280,
		190,
		true
	},
	achieve_propose_tip = {
		266470,
		118,
		true
	},
	mingshi_get_tip = {
		266588,
		124,
		true
	},
	mingshi_task_tip_1 = {
		266712,
		224,
		true
	},
	mingshi_task_tip_2 = {
		266936,
		230,
		true
	},
	mingshi_task_tip_3 = {
		267166,
		230,
		true
	},
	mingshi_task_tip_4 = {
		267396,
		227,
		true
	},
	mingshi_task_tip_5 = {
		267623,
		230,
		true
	},
	mingshi_task_tip_6 = {
		267853,
		224,
		true
	},
	mingshi_task_tip_7 = {
		268077,
		221,
		true
	},
	mingshi_task_tip_8 = {
		268298,
		230,
		true
	},
	mingshi_task_tip_9 = {
		268528,
		230,
		true
	},
	mingshi_task_tip_10 = {
		268758,
		240,
		true
	},
	mingshi_task_tip_11 = {
		268998,
		236,
		true
	},
	word_propose_changename_title = {
		269234,
		194,
		true
	},
	word_propose_changename_tip1 = {
		269428,
		165,
		true
	},
	word_propose_changename_tip2 = {
		269593,
		128,
		true
	},
	word_propose_ring_tip = {
		269721,
		134,
		true
	},
	word_rename_time_tip = {
		269855,
		128,
		true
	},
	word_rename_switch_tip = {
		269983,
		189,
		true
	},
	word_ssr = {
		270172,
		75,
		true
	},
	word_sr = {
		270247,
		73,
		true
	},
	word_r = {
		270320,
		71,
		true
	},
	ship_renameShip_error = {
		270391,
		118,
		true
	},
	ship_renameShip_error_4 = {
		270509,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		270623,
		114,
		true
	},
	ship_proposeShip_error = {
		270737,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		270869,
		109,
		true
	},
	word_rename_time_warning = {
		270978,
		253,
		true
	},
	word_propose_cost_tip = {
		271231,
		370,
		true
	},
	word_propose_switch_tip = {
		271601,
		99,
		true
	},
	evaluate_too_loog = {
		271700,
		111,
		true
	},
	evaluate_ban_word = {
		271811,
		116,
		true
	},
	activity_level_easy_tip = {
		271927,
		265,
		true
	},
	activity_level_difficulty_tip = {
		272192,
		226,
		true
	},
	activity_level_limit_tip = {
		272418,
		253,
		true
	},
	activity_level_inwarime_tip = {
		272671,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		272909,
		225,
		true
	},
	activity_level_is_closed = {
		273134,
		115,
		true
	},
	activity_switch_tip = {
		273249,
		360,
		true
	},
	reduce_sp3_pass_count = {
		273609,
		103,
		true
	},
	qiuqiu_count = {
		273712,
		85,
		true
	},
	qiuqiu_total_count = {
		273797,
		91,
		true
	},
	npcfriendly_count = {
		273888,
		99,
		true
	},
	npcfriendly_total_count = {
		273987,
		99,
		true
	},
	longxiang_count = {
		274086,
		92,
		true
	},
	longxiang_total_count = {
		274178,
		98,
		true
	},
	pt_count = {
		274276,
		83,
		true
	},
	pt_total_count = {
		274359,
		89,
		true
	},
	remould_ship_ok = {
		274448,
		91,
		true
	},
	remould_ship_count_more = {
		274539,
		118,
		true
	},
	word_should_input = {
		274657,
		126,
		true
	},
	simulation_advantage_counting = {
		274783,
		132,
		true
	},
	simulation_disadvantage_counting = {
		274915,
		135,
		true
	},
	simulation_enhancing = {
		275050,
		196,
		true
	},
	simulation_enhanced = {
		275246,
		125,
		true
	},
	word_skill_desc_get = {
		275371,
		94,
		true
	},
	word_skill_desc_learn = {
		275465,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		275554,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		275655,
		100,
		true
	},
	chapter_tip_change = {
		275755,
		99,
		true
	},
	chapter_tip_use = {
		275854,
		97,
		true
	},
	chapter_tip_with_npc = {
		275951,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		276253,
		131,
		true
	},
	build_ship_tip = {
		276384,
		242,
		true
	},
	auto_battle_limit_tip = {
		276626,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		276760,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		276993,
		245,
		true
	},
	ship_profile_voice_locked = {
		277238,
		128,
		true
	},
	ship_profile_skin_locked = {
		277366,
		143,
		true
	},
	ship_profile_words = {
		277509,
		97,
		true
	},
	ship_profile_action_words = {
		277606,
		107,
		true
	},
	ship_profile_label_common = {
		277713,
		95,
		true
	},
	ship_profile_label_diff = {
		277808,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		277901,
		133,
		true
	},
	level_fleet_not_enough = {
		278034,
		135,
		true
	},
	level_fleet_outof_limit = {
		278169,
		136,
		true
	},
	vote_success = {
		278305,
		91,
		true
	},
	vote_not_enough = {
		278396,
		106,
		true
	},
	vote_love_not_enough = {
		278502,
		117,
		true
	},
	vote_love_limit = {
		278619,
		127,
		true
	},
	vote_love_confirm = {
		278746,
		118,
		true
	},
	vote_primary_rule = {
		278864,
		1112,
		true
	},
	vote_final_title1 = {
		279976,
		99,
		true
	},
	vote_final_rule1 = {
		280075,
		390,
		true
	},
	vote_final_title2 = {
		280465,
		99,
		true
	},
	vote_final_rule2 = {
		280564,
		174,
		true
	},
	vote_vote_time = {
		280738,
		97,
		true
	},
	vote_vote_count = {
		280835,
		84,
		true
	},
	vote_vote_group = {
		280919,
		93,
		true
	},
	vote_rank_refresh_time = {
		281012,
		148,
		true
	},
	vote_rank_in_current_server = {
		281160,
		134,
		true
	},
	words_auto_battle_label = {
		281294,
		105,
		true
	},
	words_show_ship_name_label = {
		281399,
		111,
		true
	},
	words_rare_ship_vibrate = {
		281510,
		111,
		true
	},
	words_display_ship_get_effect = {
		281621,
		120,
		true
	},
	words_show_touch_effect = {
		281741,
		117,
		true
	},
	words_bg_fit_mode = {
		281858,
		123,
		true
	},
	words_battle_hide_bg = {
		281981,
		117,
		true
	},
	words_battle_expose_line = {
		282098,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		282213,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		282333,
		184,
		true
	},
	words_autoFIght_down_frame = {
		282517,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		282634,
		173,
		true
	},
	words_autoFight_tips = {
		282807,
		159,
		true
	},
	words_autoFight_right = {
		282966,
		182,
		true
	},
	activity_puzzle_get1 = {
		283148,
		136,
		true
	},
	activity_puzzle_get2 = {
		283284,
		138,
		true
	},
	activity_puzzle_get3 = {
		283422,
		138,
		true
	},
	activity_puzzle_get4 = {
		283560,
		138,
		true
	},
	activity_puzzle_get5 = {
		283698,
		138,
		true
	},
	activity_puzzle_get6 = {
		283836,
		138,
		true
	},
	activity_puzzle_get7 = {
		283974,
		138,
		true
	},
	activity_puzzle_get8 = {
		284112,
		138,
		true
	},
	activity_puzzle_get9 = {
		284250,
		138,
		true
	},
	activity_puzzle_get10 = {
		284388,
		137,
		true
	},
	activity_puzzle_get11 = {
		284525,
		137,
		true
	},
	activity_puzzle_get12 = {
		284662,
		137,
		true
	},
	activity_puzzle_get13 = {
		284799,
		137,
		true
	},
	activity_puzzle_get14 = {
		284936,
		137,
		true
	},
	activity_puzzle_get15 = {
		285073,
		137,
		true
	},
	word_stopremain_build = {
		285210,
		115,
		true
	},
	word_stopremain_default = {
		285325,
		117,
		true
	},
	transcode_desc = {
		285442,
		231,
		true
	},
	transcode_empty_tip = {
		285673,
		141,
		true
	},
	set_birth_title = {
		285814,
		127,
		true
	},
	set_birth_confirm_tip = {
		285941,
		184,
		true
	},
	set_birth_empty_tip = {
		286125,
		128,
		true
	},
	set_birth_success = {
		286253,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		286364,
		191,
		true
	},
	clear_transcode_cache_success = {
		286555,
		136,
		true
	},
	exchange_item_success = {
		286691,
		121,
		true
	},
	give_up_cloth_change = {
		286812,
		139,
		true
	},
	err_cloth_change_noship = {
		286951,
		116,
		true
	},
	need_break_tip = {
		287067,
		93,
		true
	},
	max_level_notice = {
		287160,
		131,
		true
	},
	new_skin_no_choose = {
		287291,
		185,
		true
	},
	sure_resume_volume = {
		287476,
		121,
		true
	},
	course_class_not_ready = {
		287597,
		144,
		true
	},
	course_student_max_level = {
		287741,
		130,
		true
	},
	course_stop_confirm = {
		287871,
		159,
		true
	},
	course_class_help = {
		288030,
		1549,
		true
	},
	course_class_name = {
		289579,
		107,
		true
	},
	course_proficiency_not_enough = {
		289686,
		126,
		true
	},
	course_state_rest = {
		289812,
		90,
		true
	},
	course_state_lession = {
		289902,
		99,
		true
	},
	course_energy_not_enough = {
		290001,
		183,
		true
	},
	course_proficiency_tip = {
		290184,
		355,
		true
	},
	course_sunday_tip = {
		290539,
		131,
		true
	},
	course_exit_confirm = {
		290670,
		162,
		true
	},
	course_learning = {
		290832,
		100,
		true
	},
	time_remaining_tip = {
		290932,
		92,
		true
	},
	propose_intimacy_tip = {
		291024,
		106,
		true
	},
	no_found_record_equipment = {
		291130,
		197,
		true
	},
	sec_floor_limit_tip = {
		291327,
		118,
		true
	},
	guild_shop_flash_success = {
		291445,
		100,
		true
	},
	destroy_high_rarity_tip = {
		291545,
		123,
		true
	},
	destroy_high_level_tip = {
		291668,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		291788,
		150,
		true
	},
	destroy_high_intensify_tip = {
		291938,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		292062,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		292198,
		168,
		true
	},
	ship_quick_change_noequip = {
		292366,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		292498,
		151,
		true
	},
	word_nowenergy = {
		292649,
		102,
		true
	},
	word_energy_recov_speed = {
		292751,
		99,
		true
	},
	destroy_eliteship_tip = {
		292850,
		126,
		true
	},
	err_resloveequip_nochoice = {
		292976,
		138,
		true
	},
	take_nothing = {
		293114,
		121,
		true
	},
	take_all_mail = {
		293235,
		147,
		true
	},
	buy_furniture_overtime = {
		293382,
		113,
		true
	},
	twitter_login_tips = {
		293495,
		237,
		true
	},
	data_erro = {
		293732,
		121,
		true
	},
	login_failed = {
		293853,
		94,
		true
	},
	["not yet completed"] = {
		293947,
		81,
		true
	},
	escort_less_count_to_combat = {
		294028,
		134,
		true
	},
	ten_even_draw = {
		294162,
		94,
		true
	},
	ten_even_draw_confirm = {
		294256,
		111,
		true
	},
	level_risk_level_desc = {
		294367,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		294457,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		294683,
		232,
		true
	},
	level_chapter_state_high_risk = {
		294915,
		135,
		true
	},
	level_chapter_state_risk = {
		295050,
		130,
		true
	},
	level_chapter_state_low_risk = {
		295180,
		134,
		true
	},
	level_chapter_state_safety = {
		295314,
		132,
		true
	},
	open_skill_class_success = {
		295446,
		118,
		true
	},
	backyard_sort_tag_default = {
		295564,
		94,
		true
	},
	backyard_sort_tag_price = {
		295658,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		295751,
		102,
		true
	},
	backyard_sort_tag_size = {
		295853,
		95,
		true
	},
	backyard_filter_tag_other = {
		295948,
		98,
		true
	},
	word_status_inFight = {
		296046,
		108,
		true
	},
	word_status_inPVP = {
		296154,
		109,
		true
	},
	word_status_inEvent = {
		296263,
		108,
		true
	},
	word_status_inEventFinished = {
		296371,
		113,
		true
	},
	word_status_inTactics = {
		296484,
		113,
		true
	},
	word_status_inClass = {
		296597,
		108,
		true
	},
	word_status_rest = {
		296705,
		105,
		true
	},
	word_status_train = {
		296810,
		106,
		true
	},
	word_status_world = {
		296916,
		118,
		true
	},
	word_status_inHardFormation = {
		297034,
		128,
		true
	},
	word_status_series_enemy = {
		297162,
		128,
		true
	},
	challenge_current_score = {
		297290,
		104,
		true
	},
	equipment_skin_unload = {
		297394,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		297521,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		297635,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		297782,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		297896,
		132,
		true
	},
	equipment_skin_count_noenough = {
		298028,
		130,
		true
	},
	equipment_skin_replace_done = {
		298158,
		124,
		true
	},
	equipment_skin_unload_failed = {
		298282,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		298414,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		298607,
		165,
		true
	},
	activity_pool_awards_empty = {
		298772,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		298914,
		173,
		true
	},
	shop_street_activity_tip = {
		299087,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		299290,
		170,
		true
	},
	twitter_link_title = {
		299460,
		114,
		true
	},
	commander_material_noenough = {
		299574,
		103,
		true
	},
	battle_result_boss_destruct = {
		299677,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		299804,
		136,
		true
	},
	destory_important_equipment_tip = {
		299940,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		300153,
		136,
		true
	},
	activity_hit_monster_nocount = {
		300289,
		116,
		true
	},
	activity_hit_monster_death = {
		300405,
		123,
		true
	},
	activity_hit_monster_help = {
		300528,
		119,
		true
	},
	activity_hit_monster_erro = {
		300647,
		116,
		true
	},
	activity_xiaotiane_progress = {
		300763,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		300867,
		201,
		true
	},
	equip_skin_detail_tip = {
		301068,
		121,
		true
	},
	emoji_type_0 = {
		301189,
		91,
		true
	},
	emoji_type_1 = {
		301280,
		91,
		true
	},
	emoji_type_2 = {
		301371,
		85,
		true
	},
	emoji_type_3 = {
		301456,
		85,
		true
	},
	emoji_type_4 = {
		301541,
		82,
		true
	},
	card_pairs_help_tip = {
		301623,
		938,
		true
	},
	card_pairs_tips = {
		302561,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		302740,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		302854,
		117,
		true
	},
	["card_battle_card details"] = {
		302971,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		303077,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		303194,
		120,
		true
	},
	card_battle_card_empty_en = {
		303314,
		106,
		true
	},
	card_battle_card_empty_ch = {
		303420,
		144,
		true
	},
	card_puzzel_goal_ch = {
		303564,
		101,
		true
	},
	card_puzzel_goal_en = {
		303665,
		89,
		true
	},
	card_puzzle_deck = {
		303754,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		303843,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		304018,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		304228,
		179,
		true
	},
	extra_chapter_socre_tip = {
		304407,
		188,
		true
	},
	extra_chapter_record_updated = {
		304595,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		304717,
		126,
		true
	},
	extra_chapter_locked_tip = {
		304843,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		305001,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		305164,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		305343,
		159,
		true
	},
	player_name_change_windows_tip = {
		305502,
		194,
		true
	},
	player_name_change_warning = {
		305696,
		330,
		true
	},
	player_name_change_success = {
		306026,
		114,
		true
	},
	player_name_change_failed = {
		306140,
		113,
		true
	},
	same_player_name_tip = {
		306253,
		130,
		true
	},
	task_is_not_existence = {
		306383,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		306497,
		368,
		true
	},
	printblue_build_success = {
		306865,
		99,
		true
	},
	printblue_build_erro = {
		306964,
		96,
		true
	},
	blueprint_mod_success = {
		307060,
		97,
		true
	},
	blueprint_mod_erro = {
		307157,
		94,
		true
	},
	technology_refresh_sucess = {
		307251,
		122,
		true
	},
	technology_refresh_erro = {
		307373,
		120,
		true
	},
	change_technology_refresh_sucess = {
		307493,
		123,
		true
	},
	change_technology_refresh_erro = {
		307616,
		121,
		true
	},
	technology_start_up = {
		307737,
		95,
		true
	},
	technology_start_erro = {
		307832,
		97,
		true
	},
	technology_stop_success = {
		307929,
		120,
		true
	},
	technology_stop_erro = {
		308049,
		117,
		true
	},
	technology_finish_success = {
		308166,
		122,
		true
	},
	technology_finish_erro = {
		308288,
		119,
		true
	},
	blueprint_stop_success = {
		308407,
		119,
		true
	},
	blueprint_stop_erro = {
		308526,
		116,
		true
	},
	blueprint_destory_tip = {
		308642,
		124,
		true
	},
	blueprint_task_update_tip = {
		308766,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		308946,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		309082,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		309191,
		112,
		true
	},
	blueprint_build_consume = {
		309303,
		132,
		true
	},
	blueprint_stop_tip = {
		309435,
		176,
		true
	},
	technology_canot_refresh = {
		309611,
		143,
		true
	},
	technology_refresh_tip = {
		309754,
		128,
		true
	},
	technology_is_actived = {
		309882,
		124,
		true
	},
	technology_stop_tip = {
		310006,
		177,
		true
	},
	technology_help_text = {
		310183,
		2618,
		true
	},
	blueprint_build_time_tip = {
		312801,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		313011,
		135,
		true
	},
	technology_task_none_tip = {
		313146,
		96,
		true
	},
	technology_task_build_tip = {
		313242,
		167,
		true
	},
	blueprint_commit_tip = {
		313409,
		200,
		true
	},
	buleprint_need_level_tip = {
		313609,
		120,
		true
	},
	blueprint_max_level_tip = {
		313729,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		313865,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		313983,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		314101,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		314218,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		314340,
		136,
		true
	},
	help_technolog0 = {
		314476,
		350,
		true
	},
	help_technolog = {
		314826,
		513,
		true
	},
	hide_chat_warning = {
		315339,
		224,
		true
	},
	show_chat_warning = {
		315563,
		230,
		true
	},
	help_shipblueprintui = {
		315793,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		320333,
		812,
		true
	},
	anniversary_task_title_1 = {
		321145,
		158,
		true
	},
	anniversary_task_title_2 = {
		321303,
		176,
		true
	},
	anniversary_task_title_3 = {
		321479,
		176,
		true
	},
	anniversary_task_title_4 = {
		321655,
		176,
		true
	},
	anniversary_task_title_5 = {
		321831,
		176,
		true
	},
	anniversary_task_title_6 = {
		322007,
		176,
		true
	},
	anniversary_task_title_7 = {
		322183,
		176,
		true
	},
	anniversary_task_title_8 = {
		322359,
		176,
		true
	},
	anniversary_task_title_9 = {
		322535,
		176,
		true
	},
	anniversary_task_title_10 = {
		322711,
		177,
		true
	},
	anniversary_task_title_11 = {
		322888,
		165,
		true
	},
	anniversary_task_title_12 = {
		323053,
		177,
		true
	},
	anniversary_task_title_13 = {
		323230,
		171,
		true
	},
	anniversary_task_title_14 = {
		323401,
		177,
		true
	},
	charge_scene_buy_confirm = {
		323578,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		323789,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		324115,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		324325,
		213,
		true
	},
	help_level_ui = {
		324538,
		968,
		true
	},
	guild_modify_info_tip = {
		325506,
		182,
		true
	},
	ai_change_1 = {
		325688,
		130,
		true
	},
	ai_change_2 = {
		325818,
		130,
		true
	},
	activity_shop_lable = {
		325948,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		326082,
		143,
		true
	},
	ship_limit_notice = {
		326225,
		124,
		true
	},
	idle = {
		326349,
		74,
		true
	},
	main_1 = {
		326423,
		81,
		true
	},
	main_2 = {
		326504,
		81,
		true
	},
	main_3 = {
		326585,
		81,
		true
	},
	complete = {
		326666,
		85,
		true
	},
	login = {
		326751,
		82,
		true
	},
	home = {
		326833,
		81,
		true
	},
	mail = {
		326914,
		77,
		true
	},
	mission = {
		326991,
		77,
		true
	},
	mission_complete = {
		327068,
		93,
		true
	},
	wedding = {
		327161,
		83,
		true
	},
	touch_head = {
		327244,
		85,
		true
	},
	touch_body = {
		327329,
		85,
		true
	},
	touch_special = {
		327414,
		88,
		true
	},
	gold = {
		327502,
		74,
		true
	},
	oil = {
		327576,
		73,
		true
	},
	diamond = {
		327649,
		80,
		true
	},
	word_photo_mode = {
		327729,
		88,
		true
	},
	word_video_mode = {
		327817,
		85,
		true
	},
	word_save_ok = {
		327902,
		103,
		true
	},
	word_save_video = {
		328005,
		152,
		true
	},
	reflux_help_tip = {
		328157,
		1023,
		true
	},
	reflux_pt_not_enough = {
		329180,
		110,
		true
	},
	reflux_word_1 = {
		329290,
		89,
		true
	},
	reflux_word_2 = {
		329379,
		83,
		true
	},
	ship_hunting_level_tips = {
		329462,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		329666,
		140,
		true
	},
	collect_chapter_is_activation = {
		329806,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		329960,
		271,
		true
	},
	resource_verify_warn = {
		330231,
		230,
		true
	},
	resource_verify_fail = {
		330461,
		238,
		true
	},
	resource_verify_success = {
		330699,
		136,
		true
	},
	resource_clear_all = {
		330835,
		211,
		true
	},
	acl_oil_count = {
		331046,
		89,
		true
	},
	acl_oil_total_count = {
		331135,
		101,
		true
	},
	word_take_video_tip = {
		331236,
		177,
		true
	},
	word_snapshot_share_title = {
		331413,
		125,
		true
	},
	word_snapshot_share_agreement = {
		331538,
		873,
		true
	},
	skin_remain_time = {
		332411,
		98,
		true
	},
	word_museum_1 = {
		332509,
		141,
		true
	},
	word_museum_help = {
		332650,
		1008,
		true
	},
	goldship_help_tip = {
		333658,
		1105,
		true
	},
	metalgearsub_help_tip = {
		334763,
		2144,
		true
	},
	acl_gold_count = {
		336907,
		93,
		true
	},
	acl_gold_total_count = {
		337000,
		105,
		true
	},
	discount_time = {
		337105,
		142,
		true
	},
	commander_talent_not_exist = {
		337247,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		337416,
		162,
		true
	},
	commander_talent_learned = {
		337578,
		126,
		true
	},
	commander_talent_learn_erro = {
		337704,
		142,
		true
	},
	commander_not_exist = {
		337846,
		122,
		true
	},
	commander_fleet_not_exist = {
		337968,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		338090,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		338226,
		141,
		true
	},
	commander_acquire_erro = {
		338367,
		134,
		true
	},
	commander_lock_erro = {
		338501,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		338613,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		338773,
		144,
		true
	},
	commander_reset_talent_success = {
		338917,
		137,
		true
	},
	commander_reset_talent_erro = {
		339054,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		339202,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		339349,
		144,
		true
	},
	commander_is_in_fleet = {
		339493,
		115,
		true
	},
	commander_play_erro = {
		339608,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		339720,
		148,
		true
	},
	summary_page_un_rearch = {
		339868,
		117,
		true
	},
	player_summary_from = {
		339985,
		104,
		true
	},
	player_summary_data = {
		340089,
		95,
		true
	},
	commander_exp_overflow_tip = {
		340184,
		181,
		true
	},
	commander_reset_talent_tip = {
		340365,
		136,
		true
	},
	commander_reset_talent = {
		340501,
		104,
		true
	},
	commander_select_min_cnt = {
		340605,
		148,
		true
	},
	commander_select_max = {
		340753,
		117,
		true
	},
	commander_lock_done = {
		340870,
		110,
		true
	},
	commander_unlock_done = {
		340980,
		118,
		true
	},
	commander_get_1 = {
		341098,
		137,
		true
	},
	commander_get = {
		341235,
		142,
		true
	},
	commander_build_done = {
		341377,
		111,
		true
	},
	commander_build_erro = {
		341488,
		113,
		true
	},
	commander_get_skills_done = {
		341601,
		141,
		true
	},
	collection_way_is_unopen = {
		341742,
		118,
		true
	},
	commander_can_not_select_same_group = {
		341860,
		163,
		true
	},
	commander_capcity_is_max = {
		342023,
		124,
		true
	},
	commander_reserve_count_is_max = {
		342147,
		131,
		true
	},
	commander_build_pool_tip = {
		342278,
		150,
		true
	},
	commander_select_matiral_erro = {
		342428,
		193,
		true
	},
	commander_material_is_rarity = {
		342621,
		159,
		true
	},
	commander_material_is_maxLevel = {
		342780,
		237,
		true
	},
	charge_commander_bag_max = {
		343017,
		194,
		true
	},
	shop_extendcommander_success = {
		343211,
		159,
		true
	},
	commander_skill_point_noengough = {
		343370,
		137,
		true
	},
	buildship_new_tip = {
		343507,
		147,
		true
	},
	buildship_heavy_tip = {
		343654,
		122,
		true
	},
	buildship_light_tip = {
		343776,
		122,
		true
	},
	buildship_special_tip = {
		343898,
		124,
		true
	},
	Normalbuild_URexchange_help = {
		344022,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		344698,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		344804,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		344902,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		345021,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		345125,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		345265,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		345506,
		141,
		true
	},
	open_skill_pos = {
		345647,
		189,
		true
	},
	open_skill_pos_discount = {
		345836,
		222,
		true
	},
	event_recommend_fail = {
		346058,
		133,
		true
	},
	newplayer_help_tip = {
		346191,
		1191,
		true
	},
	newplayer_notice_1 = {
		347382,
		115,
		true
	},
	newplayer_notice_2 = {
		347497,
		115,
		true
	},
	newplayer_notice_3 = {
		347612,
		115,
		true
	},
	newplayer_notice_4 = {
		347727,
		124,
		true
	},
	newplayer_notice_5 = {
		347851,
		118,
		true
	},
	newplayer_notice_6 = {
		347969,
		219,
		true
	},
	newplayer_notice_7 = {
		348188,
		121,
		true
	},
	newplayer_notice_8 = {
		348309,
		219,
		true
	},
	tec_catchup_1 = {
		348528,
		83,
		true
	},
	tec_catchup_2 = {
		348611,
		83,
		true
	},
	tec_catchup_3 = {
		348694,
		83,
		true
	},
	tec_catchup_4 = {
		348777,
		83,
		true
	},
	tec_catchup_5 = {
		348860,
		83,
		true
	},
	tec_notice = {
		348943,
		121,
		true
	},
	tec_notice_not_open_tip = {
		349064,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		349197,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		349401,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		349591,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		349764,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		349953,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		350152,
		179,
		true
	},
	nine_choose_one = {
		350331,
		260,
		true
	},
	help_commander_info = {
		350591,
		810,
		true
	},
	help_commander_play = {
		351401,
		810,
		true
	},
	help_commander_ability = {
		352211,
		813,
		true
	},
	story_skip_confirm = {
		353024,
		201,
		true
	},
	commander_ability_replace_warning = {
		353225,
		197,
		true
	},
	help_command_room = {
		353422,
		808,
		true
	},
	commander_build_rate_tip = {
		354230,
		136,
		true
	},
	help_activity_bossbattle = {
		354366,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		355738,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		355871,
		187,
		true
	},
	commander_main_pos = {
		356058,
		94,
		true
	},
	commander_assistant_pos = {
		356152,
		99,
		true
	},
	comander_repalce_tip = {
		356251,
		186,
		true
	},
	commander_lock_tip = {
		356437,
		118,
		true
	},
	commander_is_in_battle = {
		356555,
		116,
		true
	},
	commander_rename_warning = {
		356671,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		356810,
		169,
		true
	},
	commander_rename_success_tip = {
		356979,
		104,
		true
	},
	amercian_notice_1 = {
		357083,
		201,
		true
	},
	amercian_notice_2 = {
		357284,
		151,
		true
	},
	amercian_notice_3 = {
		357435,
		116,
		true
	},
	amercian_notice_4 = {
		357551,
		96,
		true
	},
	amercian_notice_5 = {
		357647,
		126,
		true
	},
	amercian_notice_6 = {
		357773,
		240,
		true
	},
	ranking_word_1 = {
		358013,
		90,
		true
	},
	ranking_word_2 = {
		358103,
		87,
		true
	},
	ranking_word_3 = {
		358190,
		79,
		true
	},
	ranking_word_4 = {
		358269,
		95,
		true
	},
	ranking_word_5 = {
		358364,
		93,
		true
	},
	ranking_word_6 = {
		358457,
		84,
		true
	},
	ranking_word_7 = {
		358541,
		90,
		true
	},
	ranking_word_8 = {
		358631,
		90,
		true
	},
	ranking_word_9 = {
		358721,
		84,
		true
	},
	ranking_word_10 = {
		358805,
		87,
		true
	},
	spece_illegal_tip = {
		358892,
		139,
		true
	},
	utaware_warmup_notice = {
		359031,
		1439,
		true
	},
	utaware_formal_notice = {
		360470,
		758,
		true
	},
	npc_learn_skill_tip = {
		361228,
		277,
		true
	},
	npc_upgrade_max_level = {
		361505,
		170,
		true
	},
	npc_propse_tip = {
		361675,
		163,
		true
	},
	npc_strength_tip = {
		361838,
		280,
		true
	},
	npc_breakout_tip = {
		362118,
		280,
		true
	},
	word_chuansong = {
		362398,
		87,
		true
	},
	npc_evaluation_tip = {
		362485,
		173,
		true
	},
	map_event_skip = {
		362658,
		120,
		true
	},
	map_event_stop_tip = {
		362778,
		175,
		true
	},
	map_event_stop_battle_tip = {
		362953,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		363141,
		169,
		true
	},
	map_event_stop_story_tip = {
		363310,
		187,
		true
	},
	map_event_save_nekone = {
		363497,
		151,
		true
	},
	map_event_save_rurutie = {
		363648,
		158,
		true
	},
	map_event_memory_collected = {
		363806,
		128,
		true
	},
	map_event_save_kizuna = {
		363934,
		126,
		true
	},
	five_choose_one = {
		364060,
		228,
		true
	},
	ship_preference_common = {
		364288,
		119,
		true
	},
	draw_big_luck_1 = {
		364407,
		124,
		true
	},
	draw_big_luck_2 = {
		364531,
		127,
		true
	},
	draw_big_luck_3 = {
		364658,
		127,
		true
	},
	draw_medium_luck_1 = {
		364785,
		140,
		true
	},
	draw_medium_luck_2 = {
		364925,
		131,
		true
	},
	draw_medium_luck_3 = {
		365056,
		127,
		true
	},
	draw_little_luck_1 = {
		365183,
		121,
		true
	},
	draw_little_luck_2 = {
		365304,
		115,
		true
	},
	draw_little_luck_3 = {
		365419,
		143,
		true
	},
	ship_preference_non = {
		365562,
		122,
		true
	},
	school_title_dajiangtang = {
		365684,
		97,
		true
	},
	school_title_zhihuimiao = {
		365781,
		99,
		true
	},
	school_title_shitang = {
		365880,
		96,
		true
	},
	school_title_xiaomaibu = {
		365976,
		98,
		true
	},
	school_title_shangdian = {
		366074,
		95,
		true
	},
	school_title_xueyuan = {
		366169,
		96,
		true
	},
	school_title_shoucang = {
		366265,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		366359,
		108,
		true
	},
	tag_level_fighting = {
		366467,
		91,
		true
	},
	tag_level_oni = {
		366558,
		89,
		true
	},
	tag_level_bomb = {
		366647,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		366737,
		97,
		true
	},
	exit_backyard_exp_display = {
		366834,
		139,
		true
	},
	help_monopoly = {
		366973,
		1896,
		true
	},
	md5_error = {
		368869,
		146,
		true
	},
	world_boss_help = {
		369015,
		6358,
		true
	},
	world_boss_tip = {
		375373,
		179,
		true
	},
	world_boss_award_limit = {
		375552,
		136,
		true
	},
	backyard_is_loading = {
		375688,
		128,
		true
	},
	levelScene_loop_help_tip = {
		375816,
		3326,
		true
	},
	no_airspace_competition = {
		379142,
		102,
		true
	},
	air_supremacy_value = {
		379244,
		92,
		true
	},
	read_the_user_agreement = {
		379336,
		157,
		true
	},
	award_max_warning = {
		379493,
		169,
		true
	},
	sub_item_warning = {
		379662,
		147,
		true
	},
	select_award_warning = {
		379809,
		126,
		true
	},
	no_item_selected_tip = {
		379935,
		126,
		true
	},
	backyard_traning_tip = {
		380061,
		190,
		true
	},
	backyard_rest_tip = {
		380251,
		163,
		true
	},
	backyard_class_tip = {
		380414,
		134,
		true
	},
	medal_notice_1 = {
		380548,
		114,
		true
	},
	medal_notice_2 = {
		380662,
		87,
		true
	},
	medal_help_tip = {
		380749,
		1746,
		true
	},
	trophy_achieved = {
		382495,
		109,
		true
	},
	text_shop = {
		382604,
		85,
		true
	},
	text_confirm = {
		382689,
		83,
		true
	},
	text_cancel = {
		382772,
		82,
		true
	},
	text_cancel_fight = {
		382854,
		93,
		true
	},
	text_goon_fight = {
		382947,
		91,
		true
	},
	text_exit = {
		383038,
		80,
		true
	},
	text_clear = {
		383118,
		83,
		true
	},
	text_apply = {
		383201,
		81,
		true
	},
	text_buy = {
		383282,
		79,
		true
	},
	text_forward = {
		383361,
		83,
		true
	},
	text_prepage = {
		383444,
		82,
		true
	},
	text_nextpage = {
		383526,
		83,
		true
	},
	text_exchange = {
		383609,
		84,
		true
	},
	text_retreat = {
		383693,
		83,
		true
	},
	text_goto = {
		383776,
		80,
		true
	},
	level_scene_title_word_1 = {
		383856,
		98,
		true
	},
	level_scene_title_word_2 = {
		383954,
		104,
		true
	},
	level_scene_title_word_3 = {
		384058,
		98,
		true
	},
	level_scene_title_word_4 = {
		384156,
		95,
		true
	},
	level_scene_title_word_5 = {
		384251,
		95,
		true
	},
	ambush_display_0 = {
		384346,
		86,
		true
	},
	ambush_display_1 = {
		384432,
		86,
		true
	},
	ambush_display_2 = {
		384518,
		83,
		true
	},
	ambush_display_3 = {
		384601,
		86,
		true
	},
	ambush_display_4 = {
		384687,
		83,
		true
	},
	ambush_display_5 = {
		384770,
		83,
		true
	},
	ambush_display_6 = {
		384853,
		86,
		true
	},
	black_white_grid_notice = {
		384939,
		1309,
		true
	},
	black_white_grid_reset = {
		386248,
		99,
		true
	},
	black_white_grid_switch_tip = {
		386347,
		127,
		true
	},
	no_way_to_escape = {
		386474,
		119,
		true
	},
	word_attr_ac = {
		386593,
		82,
		true
	},
	help_battle_ac = {
		386675,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		388642,
		377,
		true
	},
	refuse_friend = {
		389019,
		110,
		true
	},
	refuse_and_add_into_bl = {
		389129,
		150,
		true
	},
	tech_simulate_closed = {
		389279,
		130,
		true
	},
	tech_simulate_quit = {
		389409,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		389580,
		187,
		true
	},
	help_technologytree = {
		389767,
		2629,
		true
	},
	tech_change_version_mark = {
		392396,
		100,
		true
	},
	technology_uplevel_error_studying = {
		392496,
		133,
		true
	},
	fate_attr_word = {
		392629,
		114,
		true
	},
	fate_phase_word = {
		392743,
		91,
		true
	},
	blueprint_simulation_confirm = {
		392834,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		393034,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		393407,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		393759,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		394110,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		394467,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		394804,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		395146,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		395493,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		395841,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		396178,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		396523,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		396870,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		397229,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		397644,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		398004,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		398345,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		398711,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		399062,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		399408,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		399750,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		400081,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		400460,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		400816,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		401159,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		401517,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		401872,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		402231,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		402578,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		402919,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		403289,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		403666,
		351,
		true
	},
	electrotherapy_wanning = {
		404017,
		119,
		true
	},
	siren_chase_warning = {
		404136,
		107,
		true
	},
	memorybook_get_award_tip = {
		404243,
		161,
		true
	},
	memorybook_notice = {
		404404,
		687,
		true
	},
	word_votes = {
		405091,
		86,
		true
	},
	number_0 = {
		405177,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		405252,
		289,
		true
	},
	without_selected_ship = {
		405541,
		121,
		true
	},
	index_all = {
		405662,
		82,
		true
	},
	index_fleetfront = {
		405744,
		92,
		true
	},
	index_fleetrear = {
		405836,
		91,
		true
	},
	index_shipType_quZhu = {
		405927,
		90,
		true
	},
	index_shipType_qinXun = {
		406017,
		91,
		true
	},
	index_shipType_zhongXun = {
		406108,
		93,
		true
	},
	index_shipType_zhanLie = {
		406201,
		92,
		true
	},
	index_shipType_hangMu = {
		406293,
		91,
		true
	},
	index_shipType_weiXiu = {
		406384,
		91,
		true
	},
	index_shipType_qianTing = {
		406475,
		96,
		true
	},
	index_other = {
		406571,
		84,
		true
	},
	index_rare2 = {
		406655,
		87,
		true
	},
	index_rare3 = {
		406742,
		81,
		true
	},
	index_rare4 = {
		406823,
		82,
		true
	},
	index_rare5 = {
		406905,
		83,
		true
	},
	index_rare6 = {
		406988,
		82,
		true
	},
	warning_mail_max_1 = {
		407070,
		209,
		true
	},
	warning_mail_max_2 = {
		407279,
		170,
		true
	},
	warning_mail_max_3 = {
		407449,
		247,
		true
	},
	warning_mail_max_4 = {
		407696,
		261,
		true
	},
	warning_mail_max_5 = {
		407957,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		408106,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		408377,
		277,
		true
	},
	mail_moveto_markroom_max = {
		408654,
		211,
		true
	},
	mail_markroom_delete = {
		408865,
		158,
		true
	},
	mail_markroom_tip = {
		409023,
		142,
		true
	},
	mail_manage_1 = {
		409165,
		86,
		true
	},
	mail_manage_2 = {
		409251,
		122,
		true
	},
	mail_manage_3 = {
		409373,
		128,
		true
	},
	mail_manage_tip_1 = {
		409501,
		169,
		true
	},
	mail_storeroom_tips = {
		409670,
		162,
		true
	},
	mail_storeroom_noextend = {
		409832,
		184,
		true
	},
	mail_storeroom_extend = {
		410016,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		410128,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		410236,
		116,
		true
	},
	mail_storeroom_max_1 = {
		410352,
		205,
		true
	},
	mail_storeroom_max_2 = {
		410557,
		155,
		true
	},
	mail_storeroom_max_3 = {
		410712,
		163,
		true
	},
	mail_storeroom_max_4 = {
		410875,
		163,
		true
	},
	mail_storeroom_addgold = {
		411038,
		101,
		true
	},
	mail_storeroom_addoil = {
		411139,
		100,
		true
	},
	mail_storeroom_collect = {
		411239,
		147,
		true
	},
	mail_search = {
		411386,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		411479,
		113,
		true
	},
	resource_max_tip_storeroom = {
		411592,
		142,
		true
	},
	mail_tip = {
		411734,
		1750,
		true
	},
	mail_page_1 = {
		413484,
		84,
		true
	},
	mail_page_2 = {
		413568,
		84,
		true
	},
	mail_page_3 = {
		413652,
		84,
		true
	},
	mail_gold_res = {
		413736,
		83,
		true
	},
	mail_oil_res = {
		413819,
		82,
		true
	},
	mail_all_price = {
		413901,
		87,
		true
	},
	return_award_bind_success = {
		413988,
		104,
		true
	},
	return_award_bind_erro = {
		414092,
		103,
		true
	},
	rename_commander_erro = {
		414195,
		105,
		true
	},
	change_display_medal_success = {
		414300,
		132,
		true
	},
	limit_skin_time_day = {
		414432,
		95,
		true
	},
	limit_skin_time_day_min = {
		414527,
		107,
		true
	},
	limit_skin_time_min = {
		414634,
		95,
		true
	},
	limit_skin_time_overtime = {
		414729,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		414838,
		123,
		true
	},
	award_window_pt_title = {
		414961,
		105,
		true
	},
	return_have_participated_in_act = {
		415066,
		132,
		true
	},
	input_returner_code = {
		415198,
		92,
		true
	},
	dress_up_success = {
		415290,
		110,
		true
	},
	already_have_the_skin = {
		415400,
		115,
		true
	},
	exchange_limit_skin_tip = {
		415515,
		194,
		true
	},
	returner_help = {
		415709,
		2546,
		true
	},
	attire_time_stamp = {
		418255,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		418354,
		119,
		true
	},
	warning_pray_build_pool = {
		418473,
		266,
		true
	},
	error_pray_select_ship_max = {
		418739,
		123,
		true
	},
	tip_pray_build_pool_success = {
		418862,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		418989,
		124,
		true
	},
	pray_build_help = {
		419113,
		2510,
		true
	},
	pray_build_UR_warning = {
		421623,
		134,
		true
	},
	bismarck_award_tip = {
		421757,
		121,
		true
	},
	bismarck_chapter_desc = {
		421878,
		124,
		true
	},
	returner_push_success = {
		422002,
		109,
		true
	},
	returner_max_count = {
		422111,
		134,
		true
	},
	returner_push_tip = {
		422245,
		254,
		true
	},
	returner_match_tip = {
		422499,
		245,
		true
	},
	return_lock_tip = {
		422744,
		132,
		true
	},
	challenge_help = {
		422876,
		2116,
		true
	},
	challenge_casual_reset = {
		424992,
		154,
		true
	},
	challenge_infinite_reset = {
		425146,
		183,
		true
	},
	challenge_normal_reset = {
		425329,
		138,
		true
	},
	challenge_casual_click_switch = {
		425467,
		175,
		true
	},
	challenge_infinite_click_switch = {
		425642,
		189,
		true
	},
	challenge_season_update = {
		425831,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		425970,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		426242,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		426531,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		426811,
		300,
		true
	},
	challenge_combat_score = {
		427111,
		109,
		true
	},
	challenge_share_progress = {
		427220,
		118,
		true
	},
	challenge_share = {
		427338,
		79,
		true
	},
	challenge_expire_warn = {
		427417,
		173,
		true
	},
	challenge_normal_tip = {
		427590,
		160,
		true
	},
	challenge_unlimited_tip = {
		427750,
		142,
		true
	},
	commander_prefab_rename_success = {
		427892,
		113,
		true
	},
	commander_prefab_name = {
		428005,
		96,
		true
	},
	commander_prefab_rename_time = {
		428101,
		137,
		true
	},
	commander_build_solt_deficiency = {
		428238,
		134,
		true
	},
	commander_select_box_tip = {
		428372,
		182,
		true
	},
	challenge_end_tip = {
		428554,
		111,
		true
	},
	pass_times = {
		428665,
		86,
		true
	},
	list_empty_tip_billboardui = {
		428751,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428884,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429017,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		429148,
		130,
		true
	},
	list_empty_tip_eventui = {
		429278,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		429410,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		429536,
		136,
		true
	},
	list_empty_tip_friendui = {
		429672,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		429789,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		429926,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		430051,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		430187,
		132,
		true
	},
	list_empty_tip_taskscene = {
		430319,
		115,
		true
	},
	empty_tip_mailboxui = {
		430434,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430544,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		430678,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430840,
		170,
		true
	},
	words_settings_unlock_ship = {
		431010,
		108,
		true
	},
	words_settings_resolve_equip = {
		431118,
		104,
		true
	},
	words_settings_unlock_commander = {
		431222,
		119,
		true
	},
	words_settings_create_inherit = {
		431341,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431455,
		195,
		true
	},
	words_desc_unlock = {
		431650,
		139,
		true
	},
	words_desc_resolve_equip = {
		431789,
		146,
		true
	},
	words_desc_create_inherit = {
		431935,
		110,
		true
	},
	words_desc_close_password = {
		432045,
		119,
		true
	},
	words_desc_change_settings = {
		432164,
		142,
		true
	},
	words_set_password = {
		432306,
		103,
		true
	},
	words_information = {
		432409,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432496,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432590,
		195,
		true
	},
	secondary_password_help = {
		432785,
		1764,
		true
	},
	comic_help = {
		434549,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		434916,
		130,
		true
	},
	pt_cosume = {
		435046,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		435127,
		180,
		true
	},
	help_tempesteve = {
		435307,
		1073,
		true
	},
	word_rest_times = {
		436380,
		125,
		true
	},
	common_buy_gold_success = {
		436505,
		145,
		true
	},
	harbour_bomb_tip = {
		436650,
		110,
		true
	},
	submarine_approach = {
		436760,
		94,
		true
	},
	submarine_approach_desc = {
		436854,
		123,
		true
	},
	desc_quick_play = {
		436977,
		100,
		true
	},
	text_win_condition = {
		437077,
		94,
		true
	},
	text_lose_condition = {
		437171,
		95,
		true
	},
	text_rest_HP = {
		437266,
		88,
		true
	},
	desc_defense_reward = {
		437354,
		162,
		true
	},
	desc_base_hp = {
		437516,
		96,
		true
	},
	map_event_open = {
		437612,
		120,
		true
	},
	word_reward = {
		437732,
		81,
		true
	},
	tips_dispense_completed = {
		437813,
		99,
		true
	},
	tips_firework_completed = {
		437912,
		108,
		true
	},
	help_summer_feast = {
		438020,
		1663,
		true
	},
	help_firework_produce = {
		439683,
		528,
		true
	},
	help_firework = {
		440211,
		1872,
		true
	},
	help_summer_shrine = {
		442083,
		1266,
		true
	},
	help_summer_food = {
		443349,
		1658,
		true
	},
	help_summer_shooting = {
		445007,
		943,
		true
	},
	help_summer_stamp = {
		445950,
		434,
		true
	},
	tips_summergame_exit = {
		446384,
		184,
		true
	},
	tips_shrine_buff = {
		446568,
		137,
		true
	},
	tips_shrine_nobuff = {
		446705,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		446868,
		107,
		true
	},
	help_vote = {
		446975,
		5495,
		true
	},
	tips_firework_exit = {
		452470,
		149,
		true
	},
	result_firework_produce = {
		452619,
		117,
		true
	},
	tag_level_narrative = {
		452736,
		98,
		true
	},
	vote_get_book = {
		452834,
		110,
		true
	},
	vote_book_is_over = {
		452944,
		133,
		true
	},
	vote_fame_tip = {
		453077,
		186,
		true
	},
	word_maintain = {
		453263,
		89,
		true
	},
	name_zhanliejahe = {
		453352,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453446,
		128,
		true
	},
	change_skin_secretary_ship = {
		453574,
		114,
		true
	},
	word_billboard = {
		453688,
		93,
		true
	},
	word_easy = {
		453781,
		79,
		true
	},
	word_normal_junhe = {
		453860,
		87,
		true
	},
	word_hard = {
		453947,
		82,
		true
	},
	word_special_challenge_ticket = {
		454029,
		108,
		true
	},
	tip_exchange_ticket = {
		454137,
		187,
		true
	},
	dont_remind = {
		454324,
		105,
		true
	},
	worldbossex_help = {
		454429,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		455261,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		455368,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		455477,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		455587,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		455691,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		455807,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		455925,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456044,
		113,
		true
	},
	text_consume = {
		456157,
		82,
		true
	},
	text_inconsume = {
		456239,
		87,
		true
	},
	pt_ship_now = {
		456326,
		93,
		true
	},
	pt_ship_goal = {
		456419,
		88,
		true
	},
	option_desc1 = {
		456507,
		160,
		true
	},
	option_desc2 = {
		456667,
		184,
		true
	},
	option_desc3 = {
		456851,
		187,
		true
	},
	option_desc4 = {
		457038,
		192,
		true
	},
	option_desc5 = {
		457230,
		145,
		true
	},
	option_desc6 = {
		457375,
		169,
		true
	},
	option_desc10 = {
		457544,
		149,
		true
	},
	option_desc11 = {
		457693,
		1895,
		true
	},
	music_collection = {
		459588,
		1155,
		true
	},
	music_main = {
		460743,
		1358,
		true
	},
	music_juus = {
		462101,
		522,
		true
	},
	doa_collection = {
		462623,
		1095,
		true
	},
	ins_word_day = {
		463718,
		84,
		true
	},
	ins_word_hour = {
		463802,
		88,
		true
	},
	ins_word_minu = {
		463890,
		85,
		true
	},
	ins_word_like = {
		463975,
		94,
		true
	},
	ins_click_like_success = {
		464069,
		110,
		true
	},
	ins_push_comment_success = {
		464179,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		464291,
		139,
		true
	},
	help_music_game = {
		464430,
		1711,
		true
	},
	restart_music_game = {
		466141,
		155,
		true
	},
	reselect_music_game = {
		466296,
		159,
		true
	},
	hololive_goodmorning = {
		466455,
		1065,
		true
	},
	hololive_lianliankan = {
		467520,
		2244,
		true
	},
	hololive_dalaozhang = {
		469764,
		841,
		true
	},
	hololive_dashenling = {
		470605,
		2436,
		true
	},
	pocky_jiujiu = {
		473041,
		91,
		true
	},
	pocky_jiujiu_desc = {
		473132,
		136,
		true
	},
	pocky_help = {
		473268,
		1424,
		true
	},
	secretary_help = {
		474692,
		3266,
		true
	},
	secretary_unlock2 = {
		477958,
		102,
		true
	},
	secretary_unlock3 = {
		478060,
		102,
		true
	},
	secretary_unlock4 = {
		478162,
		102,
		true
	},
	secretary_unlock5 = {
		478264,
		103,
		true
	},
	secretary_closed = {
		478367,
		95,
		true
	},
	confirm_unlock = {
		478462,
		189,
		true
	},
	secretary_pos_save = {
		478651,
		131,
		true
	},
	secretary_pos_save_success = {
		478782,
		136,
		true
	},
	collection_help = {
		478918,
		346,
		true
	},
	juese_tiyan = {
		479264,
		123,
		true
	},
	resolve_amount_prefix = {
		479387,
		97,
		true
	},
	compose_amount_prefix = {
		479484,
		97,
		true
	},
	help_sub_limits = {
		479581,
		103,
		true
	},
	help_sub_display = {
		479684,
		105,
		true
	},
	confirm_unlock_ship_main = {
		479789,
		143,
		true
	},
	msgbox_text_confirm = {
		479932,
		90,
		true
	},
	msgbox_text_shop = {
		480022,
		92,
		true
	},
	msgbox_text_cancel = {
		480114,
		89,
		true
	},
	msgbox_text_cancel_g = {
		480203,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		480294,
		100,
		true
	},
	msgbox_text_goon_fight = {
		480394,
		98,
		true
	},
	msgbox_text_exit = {
		480492,
		87,
		true
	},
	msgbox_text_clear = {
		480579,
		90,
		true
	},
	msgbox_text_apply = {
		480669,
		88,
		true
	},
	msgbox_text_buy = {
		480757,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		480843,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		480935,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		481029,
		98,
		true
	},
	msgbox_text_forward = {
		481127,
		90,
		true
	},
	msgbox_text_iknow = {
		481217,
		88,
		true
	},
	msgbox_text_prepage = {
		481305,
		89,
		true
	},
	msgbox_text_nextpage = {
		481394,
		90,
		true
	},
	msgbox_text_exchange = {
		481484,
		91,
		true
	},
	msgbox_text_retreat = {
		481575,
		90,
		true
	},
	msgbox_text_go = {
		481665,
		85,
		true
	},
	msgbox_text_consume = {
		481750,
		89,
		true
	},
	msgbox_text_inconsume = {
		481839,
		94,
		true
	},
	msgbox_text_unlock = {
		481933,
		89,
		true
	},
	msgbox_text_save = {
		482022,
		92,
		true
	},
	msgbox_text_replace = {
		482114,
		95,
		true
	},
	msgbox_text_unload = {
		482209,
		94,
		true
	},
	msgbox_text_modify = {
		482303,
		94,
		true
	},
	msgbox_text_breakthrough = {
		482397,
		100,
		true
	},
	msgbox_text_equipdetail = {
		482497,
		99,
		true
	},
	msgbox_text_use = {
		482596,
		85,
		true
	},
	common_flag_ship = {
		482681,
		105,
		true
	},
	fenjie_lantu_tip = {
		482786,
		194,
		true
	},
	msgbox_text_analyse = {
		482980,
		90,
		true
	},
	fragresolve_empty_tip = {
		483070,
		137,
		true
	},
	confirm_unlock_lv = {
		483207,
		142,
		true
	},
	shops_rest_day = {
		483349,
		109,
		true
	},
	title_limit_time = {
		483458,
		92,
		true
	},
	seven_choose_one = {
		483550,
		233,
		true
	},
	help_newyear_feast = {
		483783,
		1728,
		true
	},
	help_newyear_shrine = {
		485511,
		1389,
		true
	},
	help_newyear_stamp = {
		486900,
		245,
		true
	},
	pt_reconfirm = {
		487145,
		125,
		true
	},
	qte_game_help = {
		487270,
		340,
		true
	},
	word_equipskin_type = {
		487610,
		89,
		true
	},
	word_equipskin_all = {
		487699,
		88,
		true
	},
	word_equipskin_cannon = {
		487787,
		91,
		true
	},
	word_equipskin_tarpedo = {
		487878,
		92,
		true
	},
	word_equipskin_aircraft = {
		487970,
		96,
		true
	},
	word_equipskin_aux = {
		488066,
		88,
		true
	},
	msgbox_repair = {
		488154,
		95,
		true
	},
	msgbox_repair_l2d = {
		488249,
		93,
		true
	},
	msgbox_repair_painting = {
		488342,
		109,
		true
	},
	word_no_cache = {
		488451,
		119,
		true
	},
	pile_game_notice = {
		488570,
		1374,
		true
	},
	help_chunjie_stamp = {
		489944,
		819,
		true
	},
	help_chunjie_feast = {
		490763,
		693,
		true
	},
	help_chunjie_jiulou = {
		491456,
		947,
		true
	},
	special_animal1 = {
		492403,
		256,
		true
	},
	special_animal2 = {
		492659,
		265,
		true
	},
	special_animal3 = {
		492924,
		305,
		true
	},
	special_animal4 = {
		493229,
		208,
		true
	},
	special_animal5 = {
		493437,
		238,
		true
	},
	special_animal6 = {
		493675,
		247,
		true
	},
	special_animal7 = {
		493922,
		280,
		true
	},
	bulin_help = {
		494202,
		1512,
		true
	},
	super_bulin = {
		495714,
		117,
		true
	},
	super_bulin_tip = {
		495831,
		127,
		true
	},
	bulin_tip1 = {
		495958,
		101,
		true
	},
	bulin_tip2 = {
		496059,
		110,
		true
	},
	bulin_tip3 = {
		496169,
		101,
		true
	},
	bulin_tip4 = {
		496270,
		116,
		true
	},
	bulin_tip5 = {
		496386,
		101,
		true
	},
	bulin_tip6 = {
		496487,
		119,
		true
	},
	bulin_tip7 = {
		496606,
		101,
		true
	},
	bulin_tip8 = {
		496707,
		113,
		true
	},
	bulin_tip9 = {
		496820,
		98,
		true
	},
	bulin_tip_other1 = {
		496918,
		183,
		true
	},
	bulin_tip_other2 = {
		497101,
		119,
		true
	},
	bulin_tip_other3 = {
		497220,
		159,
		true
	},
	monopoly_left_count = {
		497379,
		96,
		true
	},
	help_chunjie_monopoly = {
		497475,
		1378,
		true
	},
	monoply_drop_ship_step = {
		498853,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		498996,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		499171,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		499295,
		109,
		true
	},
	lanternRiddles_gametip = {
		499404,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		500524,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		500631,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		500729,
		97,
		true
	},
	sort_attribute = {
		500826,
		93,
		true
	},
	sort_intimacy = {
		500919,
		86,
		true
	},
	index_skin = {
		501005,
		86,
		true
	},
	index_reform = {
		501091,
		88,
		true
	},
	index_reform_cw = {
		501179,
		91,
		true
	},
	index_strengthen = {
		501270,
		92,
		true
	},
	index_special = {
		501362,
		83,
		true
	},
	index_propose_skin = {
		501445,
		100,
		true
	},
	index_not_obtained = {
		501545,
		91,
		true
	},
	index_no_limit = {
		501636,
		87,
		true
	},
	index_awakening = {
		501723,
		110,
		true
	},
	index_not_lvmax = {
		501833,
		100,
		true
	},
	index_spweapon = {
		501933,
		90,
		true
	},
	index_marry = {
		502023,
		90,
		true
	},
	decodegame_gametip = {
		502113,
		2708,
		true
	},
	indexsort_sort = {
		504821,
		87,
		true
	},
	indexsort_index = {
		504908,
		94,
		true
	},
	indexsort_camp = {
		505002,
		84,
		true
	},
	indexsort_type = {
		505086,
		87,
		true
	},
	indexsort_rarity = {
		505173,
		95,
		true
	},
	indexsort_extraindex = {
		505268,
		105,
		true
	},
	indexsort_label = {
		505373,
		88,
		true
	},
	indexsort_sorteng = {
		505461,
		85,
		true
	},
	indexsort_indexeng = {
		505546,
		87,
		true
	},
	indexsort_campeng = {
		505633,
		92,
		true
	},
	indexsort_rarityeng = {
		505725,
		89,
		true
	},
	indexsort_typeeng = {
		505814,
		85,
		true
	},
	indexsort_labeleng = {
		505899,
		87,
		true
	},
	fightfail_up = {
		505986,
		167,
		true
	},
	fightfail_equip = {
		506153,
		173,
		true
	},
	fight_strengthen = {
		506326,
		195,
		true
	},
	fightfail_noequip = {
		506521,
		117,
		true
	},
	fightfail_choiceequip = {
		506638,
		143,
		true
	},
	fightfail_choicestrengthen = {
		506781,
		148,
		true
	},
	sofmap_attention = {
		506929,
		235,
		true
	},
	sofmapsd_1 = {
		507164,
		167,
		true
	},
	sofmapsd_2 = {
		507331,
		148,
		true
	},
	sofmapsd_3 = {
		507479,
		115,
		true
	},
	sofmapsd_4 = {
		507594,
		136,
		true
	},
	inform_level_limit = {
		507730,
		123,
		true
	},
	["3match_tip"] = {
		507853,
		381,
		true
	},
	retire_selectzero = {
		508234,
		130,
		true
	},
	retire_marry_skin = {
		508364,
		128,
		true
	},
	undermist_tip = {
		508492,
		119,
		true
	},
	retire_1 = {
		508611,
		217,
		true
	},
	retire_2 = {
		508828,
		220,
		true
	},
	retire_3 = {
		509048,
		94,
		true
	},
	retire_rarity = {
		509142,
		97,
		true
	},
	retire_title = {
		509239,
		88,
		true
	},
	res_unlock_tip = {
		509327,
		181,
		true
	},
	res_wifi_tip = {
		509508,
		177,
		true
	},
	res_downloading = {
		509685,
		100,
		true
	},
	res_pic_new_tip = {
		509785,
		120,
		true
	},
	res_music_no_pre_tip = {
		509905,
		102,
		true
	},
	res_music_no_next_tip = {
		510007,
		103,
		true
	},
	res_music_new_tip = {
		510110,
		119,
		true
	},
	apple_link_title = {
		510229,
		113,
		true
	},
	retire_setting_help = {
		510342,
		769,
		true
	},
	activity_shop_exchange_count = {
		511111,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		511215,
		104,
		true
	},
	shops_msgbox_output = {
		511319,
		92,
		true
	},
	shop_word_exchange = {
		511411,
		89,
		true
	},
	shop_word_cancel = {
		511500,
		87,
		true
	},
	title_item_ways = {
		511587,
		138,
		true
	},
	item_lack_title = {
		511725,
		138,
		true
	},
	oil_buy_tip_2 = {
		511863,
		414,
		true
	},
	target_chapter_is_lock = {
		512277,
		141,
		true
	},
	ship_book = {
		512418,
		82,
		true
	},
	collect_tip = {
		512500,
		154,
		true
	},
	collect_tip2 = {
		512654,
		149,
		true
	},
	word_weakness = {
		512803,
		83,
		true
	},
	special_operation_tip1 = {
		512886,
		122,
		true
	},
	special_operation_tip2 = {
		513008,
		122,
		true
	},
	area_lock = {
		513130,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		513245,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		513351,
		100,
		true
	},
	equipment_upgrade_help = {
		513451,
		1377,
		true
	},
	equipment_upgrade_title = {
		514828,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		514927,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		515033,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		515178,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		515330,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		515450,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		515666,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		515879,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		516048,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		516253,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		516495,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		516644,
		251,
		true
	},
	pizzahut_help = {
		516895,
		787,
		true
	},
	towerclimbing_gametip = {
		517682,
		881,
		true
	},
	qingdianguangchang_help = {
		518563,
		2165,
		true
	},
	building_tip = {
		520728,
		196,
		true
	},
	building_upgrade_tip = {
		520924,
		114,
		true
	},
	msgbox_text_upgrade = {
		521038,
		90,
		true
	},
	towerclimbing_sign_help = {
		521128,
		524,
		true
	},
	building_complete_tip = {
		521652,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		521764,
		113,
		true
	},
	backyard_theme_total_print = {
		521877,
		96,
		true
	},
	backyard_theme_word_buy = {
		521973,
		93,
		true
	},
	backyard_theme_word_apply = {
		522066,
		95,
		true
	},
	backyard_theme_apply_success = {
		522161,
		110,
		true
	},
	words_visit_backyard_toggle = {
		522271,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		522392,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		522530,
		134,
		true
	},
	option_desc7 = {
		522664,
		136,
		true
	},
	option_desc8 = {
		522800,
		198,
		true
	},
	option_desc9 = {
		522998,
		184,
		true
	},
	backyard_unopen = {
		523182,
		124,
		true
	},
	help_monopoly_car = {
		523306,
		1350,
		true
	},
	help_monopoly_car_2 = {
		524656,
		1517,
		true
	},
	help_monopoly_3th = {
		526173,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		527107,
		112,
		true
	},
	win_condition_display_qijian = {
		527219,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		527332,
		139,
		true
	},
	win_condition_display_shangchuan = {
		527471,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		527601,
		170,
		true
	},
	win_condition_display_judian = {
		527771,
		116,
		true
	},
	win_condition_display_tuoli = {
		527887,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		528008,
		128,
		true
	},
	lose_condition_display_quanmie = {
		528136,
		112,
		true
	},
	lose_condition_display_gangqu = {
		528248,
		132,
		true
	},
	re_battle = {
		528380,
		85,
		true
	},
	keep_fate_tip = {
		528465,
		146,
		true
	},
	equip_info_1 = {
		528611,
		88,
		true
	},
	equip_info_2 = {
		528699,
		88,
		true
	},
	equip_info_3 = {
		528787,
		97,
		true
	},
	equip_info_4 = {
		528884,
		85,
		true
	},
	equip_info_5 = {
		528969,
		82,
		true
	},
	equip_info_6 = {
		529051,
		88,
		true
	},
	equip_info_7 = {
		529139,
		88,
		true
	},
	equip_info_8 = {
		529227,
		88,
		true
	},
	equip_info_9 = {
		529315,
		88,
		true
	},
	equip_info_10 = {
		529403,
		89,
		true
	},
	equip_info_11 = {
		529492,
		89,
		true
	},
	equip_info_12 = {
		529581,
		89,
		true
	},
	equip_info_13 = {
		529670,
		83,
		true
	},
	equip_info_14 = {
		529753,
		89,
		true
	},
	equip_info_15 = {
		529842,
		89,
		true
	},
	equip_info_16 = {
		529931,
		89,
		true
	},
	equip_info_17 = {
		530020,
		89,
		true
	},
	equip_info_18 = {
		530109,
		89,
		true
	},
	equip_info_19 = {
		530198,
		89,
		true
	},
	equip_info_20 = {
		530287,
		92,
		true
	},
	equip_info_21 = {
		530379,
		92,
		true
	},
	equip_info_22 = {
		530471,
		98,
		true
	},
	equip_info_23 = {
		530569,
		89,
		true
	},
	equip_info_24 = {
		530658,
		89,
		true
	},
	equip_info_25 = {
		530747,
		78,
		true
	},
	equip_info_26 = {
		530825,
		95,
		true
	},
	equip_info_27 = {
		530920,
		77,
		true
	},
	equip_info_28 = {
		530997,
		101,
		true
	},
	equip_info_29 = {
		531098,
		95,
		true
	},
	equip_info_30 = {
		531193,
		89,
		true
	},
	equip_info_31 = {
		531282,
		83,
		true
	},
	equip_info_32 = {
		531365,
		95,
		true
	},
	equip_info_33 = {
		531460,
		95,
		true
	},
	equip_info_34 = {
		531555,
		89,
		true
	},
	equip_info_extralevel_0 = {
		531644,
		97,
		true
	},
	equip_info_extralevel_1 = {
		531741,
		97,
		true
	},
	equip_info_extralevel_2 = {
		531838,
		97,
		true
	},
	equip_info_extralevel_3 = {
		531935,
		97,
		true
	},
	tec_settings_btn_word = {
		532032,
		97,
		true
	},
	tec_tendency_x = {
		532129,
		92,
		true
	},
	tec_tendency_0 = {
		532221,
		90,
		true
	},
	tec_tendency_1 = {
		532311,
		93,
		true
	},
	tec_tendency_2 = {
		532404,
		93,
		true
	},
	tec_tendency_3 = {
		532497,
		93,
		true
	},
	tec_tendency_4 = {
		532590,
		93,
		true
	},
	tec_tendency_cur_x = {
		532683,
		99,
		true
	},
	tec_tendency_cur_0 = {
		532782,
		107,
		true
	},
	tec_tendency_cur_1 = {
		532889,
		100,
		true
	},
	tec_tendency_cur_2 = {
		532989,
		100,
		true
	},
	tec_tendency_cur_3 = {
		533089,
		100,
		true
	},
	tec_target_catchup_none = {
		533189,
		111,
		true
	},
	tec_target_catchup_selected = {
		533300,
		103,
		true
	},
	tec_tendency_cur_4 = {
		533403,
		100,
		true
	},
	tec_target_catchup_none_x = {
		533503,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		533619,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		533736,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		533853,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		533970,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		534090,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		534211,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		534332,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		534453,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		534568,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		534684,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		534800,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		534916,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		535024,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		535133,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		535299,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		535402,
		102,
		true
	},
	tec_target_need_print = {
		535504,
		97,
		true
	},
	tec_target_catchup_progress = {
		535601,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		535732,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		535873,
		1097,
		true
	},
	tec_speedup_title = {
		536970,
		93,
		true
	},
	tec_speedup_progress = {
		537063,
		95,
		true
	},
	tec_speedup_overflow = {
		537158,
		223,
		true
	},
	tec_speedup_help_tip = {
		537381,
		327,
		true
	},
	click_back_tip = {
		537708,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		537810,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		537908,
		106,
		true
	},
	tec_catchup_errorfix = {
		538014,
		232,
		true
	},
	guild_duty_is_too_low = {
		538246,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		538416,
		157,
		true
	},
	guild_not_exist_donate_task = {
		538573,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		538697,
		149,
		true
	},
	guild_get_week_done = {
		538846,
		132,
		true
	},
	guild_public_awards = {
		538978,
		101,
		true
	},
	guild_private_awards = {
		539079,
		105,
		true
	},
	guild_task_selecte_tip = {
		539184,
		243,
		true
	},
	guild_task_accept = {
		539427,
		363,
		true
	},
	guild_commander_and_sub_op = {
		539790,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		539945,
		146,
		true
	},
	guild_donate_success = {
		540091,
		111,
		true
	},
	guild_left_donate_cnt = {
		540202,
		111,
		true
	},
	guild_donate_tip = {
		540313,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		540538,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		540674,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		540815,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		541031,
		218,
		true
	},
	guild_supply_no_open = {
		541249,
		130,
		true
	},
	guild_supply_award_got = {
		541379,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		541504,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		541662,
		166,
		true
	},
	guild_left_supply_day = {
		541828,
		96,
		true
	},
	guild_supply_help_tip = {
		541924,
		661,
		true
	},
	guild_op_only_administrator = {
		542585,
		156,
		true
	},
	guild_shop_refresh_done = {
		542741,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		542852,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		542961,
		209,
		true
	},
	guild_shop_exchange_tip = {
		543170,
		133,
		true
	},
	guild_shop_label_1 = {
		543303,
		134,
		true
	},
	guild_shop_label_2 = {
		543437,
		97,
		true
	},
	guild_shop_label_3 = {
		543534,
		88,
		true
	},
	guild_shop_label_4 = {
		543622,
		88,
		true
	},
	guild_shop_label_5 = {
		543710,
		137,
		true
	},
	guild_shop_must_select_goods = {
		543847,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		543991,
		141,
		true
	},
	guild_not_exist_tech = {
		544132,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		544249,
		168,
		true
	},
	guild_tech_is_max_level = {
		544417,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		544543,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		544693,
		157,
		true
	},
	guild_tech_upgrade_done = {
		544850,
		130,
		true
	},
	guild_exist_activation_tech = {
		544980,
		156,
		true
	},
	guild_tech_gold_desc = {
		545136,
		107,
		true
	},
	guild_tech_oil_desc = {
		545243,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		545347,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		545452,
		103,
		true
	},
	guild_box_gold_desc = {
		545555,
		113,
		true
	},
	guidl_r_box_time_desc = {
		545668,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		545786,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		545906,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		546028,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		546150,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		546458,
		124,
		true
	},
	guild_ship_attr_desc = {
		546582,
		114,
		true
	},
	guild_start_tech_group_tip = {
		546696,
		180,
		true
	},
	guild_cancel_tech_tip = {
		546876,
		218,
		true
	},
	guild_tech_consume_tip = {
		547094,
		246,
		true
	},
	guild_tech_non_admin = {
		547340,
		149,
		true
	},
	guild_tech_label_max_level = {
		547489,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		547590,
		105,
		true
	},
	guild_tech_label_condition = {
		547695,
		123,
		true
	},
	guild_tech_donate_target = {
		547818,
		117,
		true
	},
	guild_not_exist = {
		547935,
		109,
		true
	},
	guild_not_exist_battle = {
		548044,
		122,
		true
	},
	guild_battle_is_end = {
		548166,
		119,
		true
	},
	guild_battle_is_exist = {
		548285,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		548422,
		179,
		true
	},
	guild_event_start_tip1 = {
		548601,
		195,
		true
	},
	guild_event_start_tip2 = {
		548796,
		192,
		true
	},
	guild_word_may_happen_event = {
		548988,
		121,
		true
	},
	guild_battle_award = {
		549109,
		94,
		true
	},
	guild_word_consume = {
		549203,
		88,
		true
	},
	guild_start_event_consume_tip = {
		549291,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		549452,
		247,
		true
	},
	guild_word_consume_for_battle = {
		549699,
		105,
		true
	},
	guild_level_no_enough = {
		549804,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		549968,
		175,
		true
	},
	guild_join_event_cnt_label = {
		550143,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		550260,
		135,
		true
	},
	guild_join_event_progress_label = {
		550395,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		550505,
		213,
		true
	},
	guild_event_not_exist = {
		550718,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		550836,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		550954,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		551120,
		166,
		true
	},
	guidl_event_ship_in_event = {
		551286,
		156,
		true
	},
	guild_event_start_done = {
		551442,
		98,
		true
	},
	guild_fleet_update_done = {
		551540,
		123,
		true
	},
	guild_event_is_lock = {
		551663,
		125,
		true
	},
	guild_event_is_finish = {
		551788,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		551970,
		167,
		true
	},
	guild_word_battle_area = {
		552137,
		101,
		true
	},
	guild_word_battle_type = {
		552238,
		101,
		true
	},
	guild_wrod_battle_target = {
		552339,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		552442,
		146,
		true
	},
	guild_event_start_event_tip = {
		552588,
		200,
		true
	},
	guild_word_sea = {
		552788,
		84,
		true
	},
	guild_word_score_addition = {
		552872,
		100,
		true
	},
	guild_word_effect_addition = {
		552972,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		553073,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		553203,
		135,
		true
	},
	guild_event_info_desc1 = {
		553338,
		162,
		true
	},
	guild_event_info_desc2 = {
		553500,
		147,
		true
	},
	guild_join_member_cnt = {
		553647,
		100,
		true
	},
	guild_total_effect = {
		553747,
		91,
		true
	},
	guild_word_people = {
		553838,
		84,
		true
	},
	guild_event_info_desc3 = {
		553922,
		104,
		true
	},
	guild_not_exist_boss = {
		554026,
		117,
		true
	},
	guild_ship_from = {
		554143,
		84,
		true
	},
	guild_boss_formation_1 = {
		554227,
		166,
		true
	},
	guild_boss_formation_2 = {
		554393,
		166,
		true
	},
	guild_boss_formation_3 = {
		554559,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		554697,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		554821,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		554998,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		555209,
		182,
		true
	},
	guild_fleet_is_legal = {
		555391,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		555564,
		188,
		true
	},
	guild_must_edit_fleet = {
		555752,
		124,
		true
	},
	guild_ship_in_battle = {
		555876,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		556050,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		556195,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		556346,
		184,
		true
	},
	guild_get_report_failed = {
		556530,
		145,
		true
	},
	guild_report_get_all = {
		556675,
		96,
		true
	},
	guild_can_not_get_tip = {
		556771,
		176,
		true
	},
	guild_not_exist_notifycation = {
		556947,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		557091,
		171,
		true
	},
	guild_report_tooltip = {
		557262,
		241,
		true
	},
	word_guildgold = {
		557503,
		86,
		true
	},
	guild_member_rank_title_donate = {
		557589,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		557695,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		557805,
		108,
		true
	},
	guild_donate_log = {
		557913,
		163,
		true
	},
	guild_supply_log = {
		558076,
		169,
		true
	},
	guild_weektask_log = {
		558245,
		151,
		true
	},
	guild_battle_log = {
		558396,
		161,
		true
	},
	guild_tech_change_log = {
		558557,
		141,
		true
	},
	guild_log_title = {
		558698,
		91,
		true
	},
	guild_use_donateitem_success = {
		558789,
		141,
		true
	},
	guild_use_battleitem_success = {
		558930,
		150,
		true
	},
	not_exist_guild_use_item = {
		559080,
		167,
		true
	},
	guild_member_tip = {
		559247,
		3081,
		true
	},
	guild_tech_tip = {
		562328,
		3324,
		true
	},
	guild_office_tip = {
		565652,
		2824,
		true
	},
	guild_event_help_tip = {
		568476,
		2874,
		true
	},
	guild_mission_info_tip = {
		571350,
		1512,
		true
	},
	guild_public_tech_tip = {
		572862,
		1337,
		true
	},
	guild_public_office_tip = {
		574199,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		574531,
		309,
		true
	},
	guild_boss_fleet_desc = {
		574840,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		575395,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		575610,
		127,
		true
	},
	word_shipState_guild_event = {
		575737,
		157,
		true
	},
	word_shipState_guild_boss = {
		575894,
		201,
		true
	},
	commander_is_in_guild = {
		576095,
		203,
		true
	},
	guild_assult_ship_recommend = {
		576298,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		576453,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		576615,
		170,
		true
	},
	guild_recommend_limit = {
		576785,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		576956,
		177,
		true
	},
	guild_mission_complate = {
		577133,
		112,
		true
	},
	guild_operation_event_occurrence = {
		577245,
		178,
		true
	},
	guild_transfer_president_confirm = {
		577423,
		229,
		true
	},
	guild_damage_ranking = {
		577652,
		90,
		true
	},
	guild_total_damage = {
		577742,
		94,
		true
	},
	guild_donate_list_updated = {
		577836,
		138,
		true
	},
	guild_donate_list_update_failed = {
		577974,
		153,
		true
	},
	guild_tip_quit_operation = {
		578127,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		578352,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		578511,
		344,
		true
	},
	guild_time_remaining_tip = {
		578855,
		107,
		true
	},
	help_rollingBallGame = {
		578962,
		1483,
		true
	},
	rolling_ball_help = {
		580445,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		581452,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		582306,
		118,
		true
	},
	build_ship_accumulative = {
		582424,
		100,
		true
	},
	destory_ship_before_tip = {
		582524,
		114,
		true
	},
	destory_ship_input_erro = {
		582638,
		142,
		true
	},
	mail_input_erro = {
		582780,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		582917,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		583135,
		297,
		true
	},
	jiujiu_expedition_help = {
		583432,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		584428,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		584522,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		584673,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		584823,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		585033,
		150,
		true
	},
	trade_card_tips1 = {
		585183,
		92,
		true
	},
	trade_card_tips2 = {
		585275,
		333,
		true
	},
	trade_card_tips3 = {
		585608,
		330,
		true
	},
	trade_card_tips4 = {
		585938,
		88,
		true
	},
	ur_exchange_help_tip = {
		586026,
		1225,
		true
	},
	fleet_antisub_range = {
		587251,
		95,
		true
	},
	fleet_antisub_range_tip = {
		587346,
		1184,
		true
	},
	practise_idol_tip = {
		588530,
		165,
		true
	},
	practise_idol_help = {
		588695,
		1171,
		true
	},
	upgrade_idol_tip = {
		589866,
		132,
		true
	},
	upgrade_complete_tip = {
		589998,
		102,
		true
	},
	upgrade_introduce_tip = {
		590100,
		124,
		true
	},
	collect_idol_tip = {
		590224,
		159,
		true
	},
	hand_account_tip = {
		590383,
		125,
		true
	},
	hand_account_resetting_tip = {
		590508,
		123,
		true
	},
	help_candymagic = {
		590631,
		1659,
		true
	},
	award_overflow_tip = {
		592290,
		158,
		true
	},
	hunter_npc = {
		592448,
		1365,
		true
	},
	venusvolleyball_help = {
		593813,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		595041,
		105,
		true
	},
	venusvolleyball_return_tip = {
		595146,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		595276,
		131,
		true
	},
	doa_main = {
		595407,
		2170,
		true
	},
	doa_pt_help = {
		597577,
		1059,
		true
	},
	doa_pt_complete = {
		598636,
		91,
		true
	},
	doa_pt_up = {
		598727,
		111,
		true
	},
	doa_liliang = {
		598838,
		78,
		true
	},
	doa_jiqiao = {
		598916,
		77,
		true
	},
	doa_tili = {
		598993,
		75,
		true
	},
	doa_meili = {
		599068,
		77,
		true
	},
	snowball_help = {
		599145,
		1358,
		true
	},
	help_xinnian2021_feast = {
		600503,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		601966,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		603295,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		605024,
		1723,
		true
	},
	help_act_event = {
		606747,
		286,
		true
	},
	autofight = {
		607033,
		85,
		true
	},
	autofight_errors_tip = {
		607118,
		169,
		true
	},
	autofight_special_operation_tip = {
		607287,
		326,
		true
	},
	autofight_formation = {
		607613,
		89,
		true
	},
	autofight_cat = {
		607702,
		89,
		true
	},
	autofight_function = {
		607791,
		94,
		true
	},
	autofight_function1 = {
		607885,
		95,
		true
	},
	autofight_function2 = {
		607980,
		95,
		true
	},
	autofight_function3 = {
		608075,
		92,
		true
	},
	autofight_function4 = {
		608167,
		89,
		true
	},
	autofight_function5 = {
		608256,
		101,
		true
	},
	autofight_rewards = {
		608357,
		99,
		true
	},
	autofight_rewards_none = {
		608456,
		125,
		true
	},
	autofight_leave = {
		608581,
		85,
		true
	},
	autofight_onceagain = {
		608666,
		95,
		true
	},
	autofight_entrust = {
		608761,
		104,
		true
	},
	autofight_task = {
		608865,
		110,
		true
	},
	autofight_effect = {
		608975,
		137,
		true
	},
	autofight_file = {
		609112,
		95,
		true
	},
	autofight_discovery = {
		609207,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		609319,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		609486,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		609633,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		609779,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		609976,
		176,
		true
	},
	autofight_farm = {
		610152,
		93,
		true
	},
	autofight_story = {
		610245,
		124,
		true
	},
	fushun_adventure_help = {
		610369,
		1626,
		true
	},
	autofight_change_tip = {
		611995,
		177,
		true
	},
	autofight_selectprops_tip = {
		612172,
		119,
		true
	},
	help_chunjie2021_feast = {
		612291,
		673,
		true
	},
	valentinesday__txt1_tip = {
		612964,
		166,
		true
	},
	valentinesday__txt2_tip = {
		613130,
		157,
		true
	},
	valentinesday__txt3_tip = {
		613287,
		143,
		true
	},
	valentinesday__txt4_tip = {
		613430,
		163,
		true
	},
	valentinesday__txt5_tip = {
		613593,
		151,
		true
	},
	valentinesday__txt6_tip = {
		613744,
		175,
		true
	},
	valentinesday__shop_tip = {
		613919,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		614055,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		614164,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		614273,
		143,
		true
	},
	wwf_bamboo_help = {
		614416,
		1435,
		true
	},
	wwf_guide_tip = {
		615851,
		122,
		true
	},
	securitycake_help = {
		615973,
		2621,
		true
	},
	icecream_help = {
		618594,
		916,
		true
	},
	icecream_make_tip = {
		619510,
		95,
		true
	},
	query_role = {
		619605,
		83,
		true
	},
	query_role_none = {
		619688,
		88,
		true
	},
	query_role_button = {
		619776,
		93,
		true
	},
	query_role_fail = {
		619869,
		91,
		true
	},
	cumulative_victory_target_tip = {
		619960,
		114,
		true
	},
	cumulative_victory_now_tip = {
		620074,
		111,
		true
	},
	word_files_repair = {
		620185,
		102,
		true
	},
	repair_setting_label = {
		620287,
		103,
		true
	},
	voice_control = {
		620390,
		89,
		true
	},
	index_equip = {
		620479,
		84,
		true
	},
	index_without_limit = {
		620563,
		92,
		true
	},
	meta_learn_skill = {
		620655,
		108,
		true
	},
	world_joint_boss_not_found = {
		620763,
		169,
		true
	},
	world_joint_boss_is_death = {
		620932,
		168,
		true
	},
	world_joint_whitout_guild = {
		621100,
		132,
		true
	},
	world_joint_whitout_friend = {
		621232,
		123,
		true
	},
	world_joint_call_support_failed = {
		621355,
		128,
		true
	},
	world_joint_call_support_success = {
		621483,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		621613,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		621776,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		621947,
		165,
		true
	},
	ad_4 = {
		622112,
		223,
		true
	},
	world_word_expired = {
		622335,
		124,
		true
	},
	world_word_guild_member = {
		622459,
		113,
		true
	},
	world_word_guild_player = {
		622572,
		104,
		true
	},
	world_joint_boss_award_expired = {
		622676,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		622807,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		622960,
		153,
		true
	},
	world_boss_get_item = {
		623113,
		191,
		true
	},
	world_boss_ask_help = {
		623304,
		141,
		true
	},
	world_joint_count_no_enough = {
		623445,
		134,
		true
	},
	world_boss_none = {
		623579,
		121,
		true
	},
	world_boss_fleet = {
		623700,
		93,
		true
	},
	world_max_challenge_cnt = {
		623793,
		172,
		true
	},
	world_reset_success = {
		623965,
		135,
		true
	},
	world_map_dangerous_confirm = {
		624100,
		235,
		true
	},
	world_map_version = {
		624335,
		166,
		true
	},
	world_resource_fill = {
		624501,
		147,
		true
	},
	meta_sys_lock_tip = {
		624648,
		159,
		true
	},
	meta_story_lock = {
		624807,
		139,
		true
	},
	meta_acttime_limit = {
		624946,
		88,
		true
	},
	meta_pt_left = {
		625034,
		87,
		true
	},
	meta_syn_rate = {
		625121,
		89,
		true
	},
	meta_repair_rate = {
		625210,
		95,
		true
	},
	meta_story_tip_1 = {
		625305,
		103,
		true
	},
	meta_story_tip_2 = {
		625408,
		100,
		true
	},
	meta_pt_get_way = {
		625508,
		130,
		true
	},
	meta_pt_point = {
		625638,
		85,
		true
	},
	meta_award_get = {
		625723,
		87,
		true
	},
	meta_award_got = {
		625810,
		87,
		true
	},
	meta_repair = {
		625897,
		88,
		true
	},
	meta_repair_success = {
		625985,
		116,
		true
	},
	meta_repair_effect_unlock = {
		626101,
		107,
		true
	},
	meta_repair_effect_special = {
		626208,
		133,
		true
	},
	meta_energy_ship_level_need = {
		626341,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		626455,
		126,
		true
	},
	meta_energy_active_box_tip = {
		626581,
		168,
		true
	},
	meta_break = {
		626749,
		100,
		true
	},
	meta_energy_preview_title = {
		626849,
		110,
		true
	},
	meta_energy_preview_tip = {
		626959,
		139,
		true
	},
	meta_exp_per_day = {
		627098,
		89,
		true
	},
	meta_skill_unlock = {
		627187,
		130,
		true
	},
	meta_unlock_skill_tip = {
		627317,
		147,
		true
	},
	meta_unlock_skill_select = {
		627464,
		123,
		true
	},
	meta_switch_skill_disable = {
		627587,
		156,
		true
	},
	meta_switch_skill_box_title = {
		627743,
		126,
		true
	},
	meta_cur_pt = {
		627869,
		83,
		true
	},
	meta_toast_fullexp = {
		627952,
		94,
		true
	},
	meta_toast_tactics = {
		628046,
		91,
		true
	},
	meta_skillbtn_tactics = {
		628137,
		92,
		true
	},
	meta_destroy_tip = {
		628229,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		628343,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		628437,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		628531,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		628625,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		628719,
		91,
		true
	},
	meta_voice_name_propose = {
		628810,
		99,
		true
	},
	world_boss_ad = {
		628909,
		88,
		true
	},
	world_boss_drop_title = {
		628997,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		629105,
		119,
		true
	},
	world_boss_progress_item_desc = {
		629224,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		629672,
		143,
		true
	},
	equip_ammo_type_1 = {
		629815,
		90,
		true
	},
	equip_ammo_type_2 = {
		629905,
		87,
		true
	},
	equip_ammo_type_3 = {
		629992,
		90,
		true
	},
	equip_ammo_type_4 = {
		630082,
		87,
		true
	},
	equip_ammo_type_5 = {
		630169,
		87,
		true
	},
	equip_ammo_type_6 = {
		630256,
		90,
		true
	},
	equip_ammo_type_7 = {
		630346,
		87,
		true
	},
	equip_ammo_type_8 = {
		630433,
		90,
		true
	},
	equip_ammo_type_9 = {
		630523,
		90,
		true
	},
	equip_ammo_type_10 = {
		630613,
		88,
		true
	},
	equip_ammo_type_11 = {
		630701,
		94,
		true
	},
	common_daily_limit = {
		630795,
		105,
		true
	},
	meta_help = {
		630900,
		3160,
		true
	},
	world_boss_daily_limit = {
		634060,
		104,
		true
	},
	common_go_to_analyze = {
		634164,
		99,
		true
	},
	world_boss_not_reach_target = {
		634263,
		109,
		true
	},
	special_transform_limit_reach = {
		634372,
		193,
		true
	},
	meta_pt_notenough = {
		634565,
		154,
		true
	},
	meta_boss_unlock = {
		634719,
		184,
		true
	},
	word_take_effect = {
		634903,
		92,
		true
	},
	world_boss_challenge_cnt = {
		634995,
		97,
		true
	},
	word_shipNation_meta = {
		635092,
		87,
		true
	},
	world_word_friend = {
		635179,
		87,
		true
	},
	world_word_world = {
		635266,
		86,
		true
	},
	world_word_guild = {
		635352,
		86,
		true
	},
	world_collection_1 = {
		635438,
		88,
		true
	},
	world_collection_2 = {
		635526,
		88,
		true
	},
	world_collection_3 = {
		635614,
		88,
		true
	},
	zero_hour_command_error = {
		635702,
		157,
		true
	},
	commander_is_in_bigworld = {
		635859,
		149,
		true
	},
	world_collection_back = {
		636008,
		103,
		true
	},
	archives_whether_to_retreat = {
		636111,
		216,
		true
	},
	world_fleet_stop = {
		636327,
		113,
		true
	},
	world_setting_title = {
		636440,
		110,
		true
	},
	world_setting_quickmode = {
		636550,
		104,
		true
	},
	world_setting_quickmodetip = {
		636654,
		266,
		true
	},
	world_setting_submititem = {
		636920,
		124,
		true
	},
	world_setting_submititemtip = {
		637044,
		327,
		true
	},
	world_setting_mapauto = {
		637371,
		112,
		true
	},
	world_setting_mapautotip = {
		637483,
		182,
		true
	},
	world_boss_maintenance = {
		637665,
		150,
		true
	},
	world_boss_inbattle = {
		637815,
		155,
		true
	},
	world_automode_title_1 = {
		637970,
		107,
		true
	},
	world_automode_title_2 = {
		638077,
		95,
		true
	},
	world_automode_treasure_1 = {
		638172,
		141,
		true
	},
	world_automode_treasure_2 = {
		638313,
		141,
		true
	},
	world_automode_treasure_3 = {
		638454,
		147,
		true
	},
	world_automode_cancel = {
		638601,
		91,
		true
	},
	world_automode_confirm = {
		638692,
		92,
		true
	},
	world_automode_start_tip1 = {
		638784,
		147,
		true
	},
	world_automode_start_tip2 = {
		638931,
		132,
		true
	},
	world_automode_start_tip3 = {
		639063,
		135,
		true
	},
	world_automode_start_tip4 = {
		639198,
		135,
		true
	},
	world_automode_start_tip5 = {
		639333,
		141,
		true
	},
	world_automode_setting_1 = {
		639474,
		134,
		true
	},
	world_automode_setting_1_1 = {
		639608,
		97,
		true
	},
	world_automode_setting_1_2 = {
		639705,
		91,
		true
	},
	world_automode_setting_1_3 = {
		639796,
		91,
		true
	},
	world_automode_setting_1_4 = {
		639887,
		99,
		true
	},
	world_automode_setting_2 = {
		639986,
		109,
		true
	},
	world_automode_setting_2_1 = {
		640095,
		114,
		true
	},
	world_automode_setting_2_2 = {
		640209,
		123,
		true
	},
	world_automode_setting_all_1 = {
		640332,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		640445,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		640560,
		115,
		true
	},
	world_automode_setting_all_2 = {
		640675,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		640805,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		640902,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		641007,
		105,
		true
	},
	world_automode_setting_all_3 = {
		641112,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		641240,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		641337,
		96,
		true
	},
	world_automode_setting_all_4 = {
		641433,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		641565,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		641661,
		97,
		true
	},
	world_automode_setting_new_1 = {
		641758,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		641883,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		641984,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		642079,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		642174,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		642269,
		100,
		true
	},
	world_collection_task_tip_1 = {
		642369,
		167,
		true
	},
	area_putong = {
		642536,
		87,
		true
	},
	area_anquan = {
		642623,
		87,
		true
	},
	area_yaosai = {
		642710,
		87,
		true
	},
	area_yaosai_2 = {
		642797,
		128,
		true
	},
	area_shenyuan = {
		642925,
		89,
		true
	},
	area_yinmi = {
		643014,
		86,
		true
	},
	area_renwu = {
		643100,
		86,
		true
	},
	area_zhuxian = {
		643186,
		91,
		true
	},
	area_dangan = {
		643277,
		87,
		true
	},
	charge_trade_no_error = {
		643364,
		157,
		true
	},
	world_reset_1 = {
		643521,
		130,
		true
	},
	world_reset_2 = {
		643651,
		154,
		true
	},
	world_reset_3 = {
		643805,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		643955,
		138,
		true
	},
	world_boss_unactivated = {
		644093,
		211,
		true
	},
	world_reset_tip = {
		644304,
		2953,
		true
	},
	spring_invited_2021 = {
		647257,
		236,
		true
	},
	charge_error_count_limit = {
		647493,
		131,
		true
	},
	charge_error_disable = {
		647624,
		136,
		true
	},
	levelScene_select_sp = {
		647760,
		136,
		true
	},
	word_adjustFleet = {
		647896,
		92,
		true
	},
	levelScene_select_noitem = {
		647988,
		124,
		true
	},
	story_setting_label = {
		648112,
		119,
		true
	},
	login_arrears_tips = {
		648231,
		218,
		true
	},
	Supplement_pay1 = {
		648449,
		267,
		true
	},
	Supplement_pay2 = {
		648716,
		312,
		true
	},
	Supplement_pay3 = {
		649028,
		255,
		true
	},
	Supplement_pay4 = {
		649283,
		91,
		true
	},
	world_ship_repair = {
		649374,
		148,
		true
	},
	Supplement_pay5 = {
		649522,
		207,
		true
	},
	area_unkown = {
		649729,
		90,
		true
	},
	Supplement_pay6 = {
		649819,
		94,
		true
	},
	Supplement_pay7 = {
		649913,
		94,
		true
	},
	Supplement_pay8 = {
		650007,
		88,
		true
	},
	world_battle_damage = {
		650095,
		182,
		true
	},
	setting_story_speed_1 = {
		650277,
		91,
		true
	},
	setting_story_speed_2 = {
		650368,
		91,
		true
	},
	setting_story_speed_3 = {
		650459,
		91,
		true
	},
	setting_story_speed_4 = {
		650550,
		100,
		true
	},
	story_autoplay_setting_label = {
		650650,
		119,
		true
	},
	story_autoplay_setting_1 = {
		650769,
		91,
		true
	},
	story_autoplay_setting_2 = {
		650860,
		90,
		true
	},
	meta_shop_exchange_limit = {
		650950,
		97,
		true
	},
	meta_shop_unexchange_label = {
		651047,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		651146,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		651247,
		112,
		true
	},
	dailyLevel_quickfinish = {
		651359,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		651722,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		651829,
		131,
		true
	},
	common_npc_formation_tip = {
		651960,
		137,
		true
	},
	gametip_xiaotiancheng = {
		652097,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		654004,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		654142,
		138,
		true
	},
	task_lock = {
		654280,
		93,
		true
	},
	week_task_pt_name = {
		654373,
		89,
		true
	},
	week_task_award_preview_label = {
		654462,
		105,
		true
	},
	week_task_title_label = {
		654567,
		103,
		true
	},
	cattery_op_clean_success = {
		654670,
		134,
		true
	},
	cattery_op_feed_success = {
		654804,
		133,
		true
	},
	cattery_op_play_success = {
		654937,
		120,
		true
	},
	cattery_style_change_success = {
		655057,
		144,
		true
	},
	cattery_add_commander_success = {
		655201,
		126,
		true
	},
	cattery_remove_commander_success = {
		655327,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		655466,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		655614,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		655747,
		108,
		true
	},
	commander_box_was_finished = {
		655855,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		655988,
		149,
		true
	},
	comander_tool_max_cnt = {
		656137,
		111,
		true
	},
	cat_home_help = {
		656248,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		657819,
		134,
		true
	},
	cat_home_unlock = {
		657953,
		164,
		true
	},
	cat_sleep_notplay = {
		658117,
		154,
		true
	},
	cathome_style_unlock = {
		658271,
		172,
		true
	},
	commander_is_in_cattery = {
		658443,
		151,
		true
	},
	cat_home_interaction = {
		658594,
		119,
		true
	},
	cat_accelerate_left = {
		658713,
		101,
		true
	},
	common_clean = {
		658814,
		82,
		true
	},
	common_feed = {
		658896,
		87,
		true
	},
	common_play = {
		658983,
		81,
		true
	},
	game_stopwords = {
		659064,
		123,
		true
	},
	game_openwords = {
		659187,
		120,
		true
	},
	amusementpark_shop_enter = {
		659307,
		167,
		true
	},
	amusementpark_shop_exchange = {
		659474,
		179,
		true
	},
	amusementpark_shop_success = {
		659653,
		114,
		true
	},
	amusementpark_shop_special = {
		659767,
		175,
		true
	},
	amusementpark_shop_end = {
		659942,
		162,
		true
	},
	amusementpark_shop_0 = {
		660104,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		660297,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		660438,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		660591,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		660735,
		187,
		true
	},
	amusementpark_help = {
		660922,
		2175,
		true
	},
	amusementpark_shop_help = {
		663097,
		560,
		true
	},
	handshake_game_help = {
		663657,
		1207,
		true
	},
	MeixiV4_help = {
		664864,
		919,
		true
	},
	activity_permanent_total = {
		665783,
		112,
		true
	},
	word_investigate = {
		665895,
		86,
		true
	},
	ambush_display_none = {
		665981,
		89,
		true
	},
	activity_permanent_help = {
		666070,
		644,
		true
	},
	activity_permanent_tips1 = {
		666714,
		172,
		true
	},
	activity_permanent_tips2 = {
		666886,
		201,
		true
	},
	activity_permanent_tips3 = {
		667087,
		182,
		true
	},
	activity_permanent_tips4 = {
		667269,
		270,
		true
	},
	activity_permanent_finished = {
		667539,
		97,
		true
	},
	idolmaster_main = {
		667636,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		668947,
		117,
		true
	},
	idolmaster_game_tip2 = {
		669064,
		117,
		true
	},
	idolmaster_game_tip3 = {
		669181,
		96,
		true
	},
	idolmaster_game_tip4 = {
		669277,
		96,
		true
	},
	idolmaster_game_tip5 = {
		669373,
		90,
		true
	},
	idolmaster_collection = {
		669463,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		670209,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		670309,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		670409,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		670509,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		670609,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		670709,
		99,
		true
	},
	cartoon_notall = {
		670808,
		84,
		true
	},
	cartoon_haveno = {
		670892,
		124,
		true
	},
	res_cartoon_new_tip = {
		671016,
		141,
		true
	},
	memory_actiivty_ex = {
		671157,
		94,
		true
	},
	memory_activity_sp = {
		671251,
		90,
		true
	},
	memory_activity_daily = {
		671341,
		97,
		true
	},
	memory_activity_others = {
		671438,
		95,
		true
	},
	battle_end_title = {
		671533,
		92,
		true
	},
	battle_end_subtitle1 = {
		671625,
		96,
		true
	},
	battle_end_subtitle2 = {
		671721,
		96,
		true
	},
	meta_skill_dailyexp = {
		671817,
		104,
		true
	},
	meta_skill_learn = {
		671921,
		144,
		true
	},
	meta_skill_maxtip = {
		672065,
		194,
		true
	},
	meta_tactics_detail = {
		672259,
		95,
		true
	},
	meta_tactics_unlock = {
		672354,
		98,
		true
	},
	meta_tactics_switch = {
		672452,
		98,
		true
	},
	meta_skill_maxtip2 = {
		672550,
		96,
		true
	},
	activity_permanent_progress = {
		672646,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		672752,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		672854,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		672984,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		673086,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		673203,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		673354,
		318,
		true
	},
	tec_tip_no_consumption = {
		673672,
		98,
		true
	},
	tec_tip_material_stock = {
		673770,
		92,
		true
	},
	tec_tip_to_consumption = {
		673862,
		98,
		true
	},
	onebutton_max_tip = {
		673960,
		93,
		true
	},
	target_get_tip = {
		674053,
		90,
		true
	},
	fleet_select_title = {
		674143,
		94,
		true
	},
	backyard_rename_title = {
		674237,
		97,
		true
	},
	backyard_rename_tip = {
		674334,
		107,
		true
	},
	equip_add = {
		674441,
		107,
		true
	},
	equipskin_add = {
		674548,
		118,
		true
	},
	equipskin_none = {
		674666,
		132,
		true
	},
	equipskin_typewrong = {
		674798,
		137,
		true
	},
	equipskin_typewrong_en = {
		674935,
		107,
		true
	},
	user_is_banned = {
		675042,
		164,
		true
	},
	user_is_forever_banned = {
		675206,
		135,
		true
	},
	old_class_is_close = {
		675341,
		149,
		true
	},
	activity_event_building = {
		675490,
		1919,
		true
	},
	salvage_tips = {
		677409,
		995,
		true
	},
	tips_shakebeads = {
		678404,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		679381,
		109,
		true
	},
	cowboy_tips = {
		679490,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		680515,
		140,
		true
	},
	chazi_tips = {
		680655,
		938,
		true
	},
	catchteasure_help = {
		681593,
		432,
		true
	},
	unlock_tips = {
		682025,
		97,
		true
	},
	class_label_tran = {
		682122,
		88,
		true
	},
	class_label_gen = {
		682210,
		89,
		true
	},
	class_attr_store = {
		682299,
		92,
		true
	},
	class_attr_proficiency = {
		682391,
		101,
		true
	},
	class_attr_getproficiency = {
		682492,
		104,
		true
	},
	class_attr_costproficiency = {
		682596,
		105,
		true
	},
	class_label_upgrading = {
		682701,
		94,
		true
	},
	class_label_upgradetime = {
		682795,
		99,
		true
	},
	class_label_oilfield = {
		682894,
		96,
		true
	},
	class_label_goldfield = {
		682990,
		97,
		true
	},
	class_res_maxlevel_tip = {
		683087,
		98,
		true
	},
	ship_exp_item_title = {
		683185,
		92,
		true
	},
	ship_exp_item_label_clear = {
		683277,
		98,
		true
	},
	ship_exp_item_label_recom = {
		683375,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		683476,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		683573,
		171,
		true
	},
	player_expResource_mail_overflow = {
		683744,
		229,
		true
	},
	tec_nation_award_finish = {
		683973,
		97,
		true
	},
	coures_exp_overflow_tip = {
		684070,
		165,
		true
	},
	coures_exp_npc_tip = {
		684235,
		240,
		true
	},
	coures_level_tip = {
		684475,
		150,
		true
	},
	coures_tip_material_stock = {
		684625,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		684723,
		119,
		true
	},
	eatgame_tips = {
		684842,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		685855,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		686020,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		686164,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		686299,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		686465,
		222,
		true
	},
	battlepass_main_time = {
		686687,
		97,
		true
	},
	battlepass_main_help_2110 = {
		686784,
		3324,
		true
	},
	cruise_task_help_2110 = {
		690108,
		1201,
		true
	},
	cruise_task_phase = {
		691309,
		96,
		true
	},
	cruise_task_tips = {
		691405,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		691497,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		691856,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		692135,
		125,
		true
	},
	cruise_task_unlock = {
		692260,
		122,
		true
	},
	cruise_task_week = {
		692382,
		88,
		true
	},
	battlepass_pay_timelimit = {
		692470,
		99,
		true
	},
	battlepass_pay_acquire = {
		692569,
		107,
		true
	},
	battlepass_pay_attention = {
		692676,
		152,
		true
	},
	battlepass_acquire_attention = {
		692828,
		218,
		true
	},
	battlepass_pay_tip = {
		693046,
		115,
		true
	},
	battlepass_main_tip1 = {
		693161,
		286,
		true
	},
	battlepass_main_tip2 = {
		693447,
		238,
		true
	},
	battlepass_main_tip3 = {
		693685,
		310,
		true
	},
	battlepass_complete = {
		693995,
		128,
		true
	},
	shop_free_tag = {
		694123,
		83,
		true
	},
	quick_equip_tip1 = {
		694206,
		89,
		true
	},
	quick_equip_tip2 = {
		694295,
		92,
		true
	},
	quick_equip_tip3 = {
		694387,
		86,
		true
	},
	quick_equip_tip4 = {
		694473,
		125,
		true
	},
	quick_equip_tip5 = {
		694598,
		147,
		true
	},
	quick_equip_tip6 = {
		694745,
		183,
		true
	},
	retire_importantequipment_tips = {
		694928,
		194,
		true
	},
	settle_rewards_title = {
		695122,
		105,
		true
	},
	settle_rewards_subtitle = {
		695227,
		101,
		true
	},
	total_rewards_subtitle = {
		695328,
		99,
		true
	},
	settle_rewards_text = {
		695427,
		98,
		true
	},
	use_oil_limit_help = {
		695525,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		695795,
		115,
		true
	},
	index_awakening2 = {
		695910,
		131,
		true
	},
	index_upgrade = {
		696041,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		696133,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		696237,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		696344,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		696452,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		696558,
		119,
		true
	},
	attr_durability = {
		696677,
		85,
		true
	},
	attr_armor = {
		696762,
		80,
		true
	},
	attr_reload = {
		696842,
		81,
		true
	},
	attr_cannon = {
		696923,
		81,
		true
	},
	attr_torpedo = {
		697004,
		82,
		true
	},
	attr_motion = {
		697086,
		81,
		true
	},
	attr_antiaircraft = {
		697167,
		87,
		true
	},
	attr_air = {
		697254,
		78,
		true
	},
	attr_hit = {
		697332,
		78,
		true
	},
	attr_antisub = {
		697410,
		82,
		true
	},
	attr_oxy_max = {
		697492,
		85,
		true
	},
	attr_ammo = {
		697577,
		82,
		true
	},
	attr_hunting_range = {
		697659,
		94,
		true
	},
	attr_luck = {
		697753,
		76,
		true
	},
	attr_consume = {
		697829,
		82,
		true
	},
	attr_speed = {
		697911,
		80,
		true
	},
	monthly_card_tip = {
		697991,
		100,
		true
	},
	shopping_error_time_limit = {
		698091,
		144,
		true
	},
	world_total_power = {
		698235,
		90,
		true
	},
	world_mileage = {
		698325,
		89,
		true
	},
	world_pressing = {
		698414,
		90,
		true
	},
	Settings_title_FPS = {
		698504,
		94,
		true
	},
	Settings_title_Notification = {
		698598,
		109,
		true
	},
	Settings_title_Other = {
		698707,
		99,
		true
	},
	Settings_title_LoginJP = {
		698806,
		101,
		true
	},
	Settings_title_Redeem = {
		698907,
		100,
		true
	},
	Settings_title_AdjustScr = {
		699007,
		109,
		true
	},
	Settings_title_Secpw = {
		699116,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		699221,
		122,
		true
	},
	Settings_title_agreement = {
		699343,
		100,
		true
	},
	Settings_title_sound = {
		699443,
		96,
		true
	},
	Settings_title_resUpdate = {
		699539,
		100,
		true
	},
	equipment_info_change_tip = {
		699639,
		135,
		true
	},
	equipment_info_change_name_a = {
		699774,
		113,
		true
	},
	equipment_info_change_name_b = {
		699887,
		113,
		true
	},
	equipment_info_change_text_before = {
		700000,
		106,
		true
	},
	equipment_info_change_text_after = {
		700106,
		105,
		true
	},
	world_boss_progress_tip_title = {
		700211,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		700328,
		326,
		true
	},
	ssss_main_help = {
		700654,
		1980,
		true
	},
	mini_game_time = {
		702634,
		91,
		true
	},
	mini_game_score = {
		702725,
		86,
		true
	},
	mini_game_leave = {
		702811,
		112,
		true
	},
	mini_game_pause = {
		702923,
		112,
		true
	},
	mini_game_cur_score = {
		703035,
		96,
		true
	},
	mini_game_high_score = {
		703131,
		97,
		true
	},
	monopoly_world_tip1 = {
		703228,
		101,
		true
	},
	monopoly_world_tip2 = {
		703329,
		257,
		true
	},
	monopoly_world_tip3 = {
		703586,
		234,
		true
	},
	help_monopoly_world = {
		703820,
		1615,
		true
	},
	ssssmedal_tip = {
		705435,
		200,
		true
	},
	ssssmedal_name = {
		705635,
		111,
		true
	},
	ssssmedal_belonging = {
		705746,
		116,
		true
	},
	ssssmedal_name1 = {
		705862,
		100,
		true
	},
	ssssmedal_name2 = {
		705962,
		94,
		true
	},
	ssssmedal_name3 = {
		706056,
		97,
		true
	},
	ssssmedal_name4 = {
		706153,
		97,
		true
	},
	ssssmedal_name5 = {
		706250,
		97,
		true
	},
	ssssmedal_name6 = {
		706347,
		94,
		true
	},
	ssssmedal_belonging1 = {
		706441,
		105,
		true
	},
	ssssmedal_belonging2 = {
		706546,
		105,
		true
	},
	ssssmedal_desc1 = {
		706651,
		167,
		true
	},
	ssssmedal_desc2 = {
		706818,
		161,
		true
	},
	ssssmedal_desc3 = {
		706979,
		179,
		true
	},
	ssssmedal_desc4 = {
		707158,
		161,
		true
	},
	ssssmedal_desc5 = {
		707319,
		173,
		true
	},
	ssssmedal_desc6 = {
		707492,
		124,
		true
	},
	show_fate_demand_count = {
		707616,
		149,
		true
	},
	show_design_demand_count = {
		707765,
		149,
		true
	},
	blueprint_select_overflow = {
		707914,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		708042,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		708266,
		147,
		true
	},
	blueprint_exchange_select_display = {
		708413,
		116,
		true
	},
	build_rate_title = {
		708529,
		92,
		true
	},
	build_pools_intro = {
		708621,
		154,
		true
	},
	build_detail_intro = {
		708775,
		106,
		true
	},
	ssss_game_tip = {
		708881,
		1752,
		true
	},
	ssss_medal_tip = {
		710633,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		711160,
		231,
		true
	},
	battlepass_main_help_2112 = {
		711391,
		3327,
		true
	},
	cruise_task_help_2112 = {
		714718,
		1201,
		true
	},
	littleSanDiego_npc = {
		715919,
		2062,
		true
	},
	tag_ship_unlocked = {
		717981,
		96,
		true
	},
	tag_ship_locked = {
		718077,
		94,
		true
	},
	acceleration_tips_1 = {
		718171,
		219,
		true
	},
	acceleration_tips_2 = {
		718390,
		203,
		true
	},
	noacceleration_tips = {
		718593,
		138,
		true
	},
	word_shipskin = {
		718731,
		79,
		true
	},
	settings_sound_title_bgm = {
		718810,
		108,
		true
	},
	settings_sound_title_effct = {
		718918,
		104,
		true
	},
	settings_sound_title_cv = {
		719022,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		719120,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		719252,
		108,
		true
	},
	setting_resdownload_title_music = {
		719360,
		122,
		true
	},
	setting_resdownload_title_sound = {
		719482,
		110,
		true
	},
	setting_resdownload_title_manga = {
		719592,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		719708,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		719826,
		117,
		true
	},
	settings_battle_title = {
		719943,
		100,
		true
	},
	settings_battle_tip = {
		720043,
		138,
		true
	},
	settings_battle_Btn_edit = {
		720181,
		94,
		true
	},
	settings_battle_Btn_reset = {
		720275,
		101,
		true
	},
	settings_battle_Btn_save = {
		720376,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		720473,
		97,
		true
	},
	settings_pwd_label_close = {
		720570,
		91,
		true
	},
	settings_pwd_label_open = {
		720661,
		89,
		true
	},
	word_frame = {
		720750,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		720827,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		720943,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		721048,
		134,
		true
	},
	CurlingGame_tips1 = {
		721182,
		1572,
		true
	},
	maid_task_tips1 = {
		722754,
		1164,
		true
	},
	shop_diamond_title = {
		723918,
		97,
		true
	},
	shop_gift_title = {
		724015,
		94,
		true
	},
	shop_item_title = {
		724109,
		91,
		true
	},
	shop_charge_level_limit = {
		724200,
		102,
		true
	},
	backhill_cantupbuilding = {
		724302,
		144,
		true
	},
	pray_cant_tips = {
		724446,
		145,
		true
	},
	help_xinnian2022_feast = {
		724591,
		2621,
		true
	},
	Pray_activity_tips1 = {
		727212,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		729445,
		193,
		true
	},
	help_xinnian2022_z28 = {
		729638,
		801,
		true
	},
	help_xinnian2022_firework = {
		730439,
		1896,
		true
	},
	settings_title_account_del = {
		732335,
		105,
		true
	},
	settings_text_account_del = {
		732440,
		110,
		true
	},
	settings_text_account_del_desc = {
		732550,
		324,
		true
	},
	settings_text_account_del_confirm = {
		732874,
		179,
		true
	},
	settings_text_account_del_btn = {
		733053,
		105,
		true
	},
	box_account_del_input = {
		733158,
		205,
		true
	},
	box_account_del_target = {
		733363,
		92,
		true
	},
	box_account_del_click = {
		733455,
		104,
		true
	},
	box_account_del_success_content = {
		733559,
		171,
		true
	},
	box_account_reborn_content = {
		733730,
		425,
		true
	},
	tip_account_del_dismatch = {
		734155,
		115,
		true
	},
	tip_account_del_reborn = {
		734270,
		138,
		true
	},
	player_manifesto_placeholder = {
		734408,
		107,
		true
	},
	box_ship_del_click = {
		734515,
		131,
		true
	},
	box_equipment_del_click = {
		734646,
		114,
		true
	},
	change_player_name_title = {
		734760,
		100,
		true
	},
	change_player_name_subtitle = {
		734860,
		125,
		true
	},
	change_player_name_input_tip = {
		734985,
		126,
		true
	},
	change_player_name_illegal = {
		735111,
		255,
		true
	},
	nodisplay_player_home_name = {
		735366,
		96,
		true
	},
	nodisplay_player_home_share = {
		735462,
		100,
		true
	},
	tactics_class_start = {
		735562,
		95,
		true
	},
	tactics_class_cancel = {
		735657,
		96,
		true
	},
	tactics_class_get_exp = {
		735753,
		97,
		true
	},
	tactics_class_spend_time = {
		735850,
		100,
		true
	},
	build_ticket_description = {
		735950,
		118,
		true
	},
	build_ticket_expire_warning = {
		736068,
		106,
		true
	},
	tip_build_ticket_expired = {
		736174,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		736340,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		736506,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		736629,
		203,
		true
	},
	springfes_tips1 = {
		736832,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		737731,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		737862,
		136,
		true
	},
	worldinpicture_help = {
		737998,
		1094,
		true
	},
	worldinpicture_task_help = {
		739092,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		740191,
		148,
		true
	},
	missile_attack_area_confirm = {
		740339,
		103,
		true
	},
	missile_attack_area_cancel = {
		740442,
		102,
		true
	},
	shipchange_alert_infleet = {
		740544,
		170,
		true
	},
	shipchange_alert_inpvp = {
		740714,
		186,
		true
	},
	shipchange_alert_inexercise = {
		740900,
		188,
		true
	},
	shipchange_alert_inworld = {
		741088,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		741297,
		231,
		true
	},
	shipchange_alert_indiff = {
		741528,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		741694,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		741932,
		227,
		true
	},
	monopoly3thre_tip = {
		742159,
		172,
		true
	},
	fushun_game3_tip = {
		742331,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		743827,
		230,
		true
	},
	battlepass_main_help_2202 = {
		744057,
		3336,
		true
	},
	cruise_task_help_2202 = {
		747393,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		748594,
		230,
		true
	},
	battlepass_main_help_2204 = {
		748824,
		3366,
		true
	},
	cruise_task_help_2204 = {
		752190,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		753391,
		255,
		true
	},
	battlepass_main_help_2206 = {
		753646,
		3351,
		true
	},
	cruise_task_help_2206 = {
		756997,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		758198,
		252,
		true
	},
	battlepass_main_help_2208 = {
		758450,
		3336,
		true
	},
	cruise_task_help_2208 = {
		761786,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		762987,
		254,
		true
	},
	battlepass_main_help_2210 = {
		763241,
		3373,
		true
	},
	cruise_task_help_2210 = {
		766614,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		767815,
		259,
		true
	},
	battlepass_main_help_2212 = {
		768074,
		3355,
		true
	},
	cruise_task_help_2212 = {
		771429,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		772630,
		261,
		true
	},
	battlepass_main_help_2302 = {
		772891,
		3339,
		true
	},
	cruise_task_help_2302 = {
		776230,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		777431,
		267,
		true
	},
	battlepass_main_help_2304 = {
		777698,
		3374,
		true
	},
	cruise_task_help_2304 = {
		781072,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		782273,
		256,
		true
	},
	battlepass_main_help_2306 = {
		782529,
		3333,
		true
	},
	cruise_task_help_2306 = {
		785862,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		787063,
		247,
		true
	},
	battlepass_main_help_2308 = {
		787310,
		3348,
		true
	},
	cruise_task_help_2308 = {
		790658,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		791859,
		261,
		true
	},
	battlepass_main_help_2310 = {
		792120,
		3361,
		true
	},
	cruise_task_help_2310 = {
		795481,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		796682,
		254,
		true
	},
	battlepass_main_help_2312 = {
		796936,
		3328,
		true
	},
	cruise_task_help_2312 = {
		800264,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		801465,
		256,
		true
	},
	battlepass_main_help_2402 = {
		801721,
		3339,
		true
	},
	cruise_task_help_2402 = {
		805060,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		806261,
		259,
		true
	},
	battlepass_main_help_2404 = {
		806520,
		3333,
		true
	},
	cruise_task_help_2404 = {
		809853,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		811051,
		256,
		true
	},
	battlepass_main_help_2406 = {
		811307,
		3378,
		true
	},
	cruise_task_help_2406 = {
		814685,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		815883,
		245,
		true
	},
	battlepass_main_help_2408 = {
		816128,
		3325,
		true
	},
	cruise_task_help_2408 = {
		819453,
		1198,
		true
	},
	attrset_reset = {
		820651,
		89,
		true
	},
	attrset_save = {
		820740,
		88,
		true
	},
	attrset_ask_save = {
		820828,
		119,
		true
	},
	attrset_save_success = {
		820947,
		111,
		true
	},
	attrset_disable = {
		821058,
		137,
		true
	},
	attrset_input_ill = {
		821195,
		102,
		true
	},
	blackfriday_help = {
		821297,
		783,
		true
	},
	eventshop_time_hint = {
		822080,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		822201,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		822348,
		152,
		true
	},
	sp_no_quota = {
		822500,
		117,
		true
	},
	fur_all_buy = {
		822617,
		87,
		true
	},
	fur_onekey_buy = {
		822704,
		94,
		true
	},
	littleRenown_npc = {
		822798,
		2014,
		true
	},
	tech_package_tip = {
		824812,
		428,
		true
	},
	backyard_food_shop_tip = {
		825240,
		101,
		true
	},
	dorm_2f_lock = {
		825341,
		85,
		true
	},
	word_get_way = {
		825426,
		89,
		true
	},
	word_get_date = {
		825515,
		90,
		true
	},
	enter_theme_name = {
		825605,
		107,
		true
	},
	enter_extend_food_label = {
		825712,
		93,
		true
	},
	backyard_extend_tip_1 = {
		825805,
		100,
		true
	},
	backyard_extend_tip_2 = {
		825905,
		113,
		true
	},
	backyard_extend_tip_3 = {
		826018,
		95,
		true
	},
	backyard_extend_tip_4 = {
		826113,
		89,
		true
	},
	email_text = {
		826202,
		95,
		true
	},
	emailhold_text = {
		826297,
		148,
		true
	},
	code_text = {
		826445,
		88,
		true
	},
	codehold_text = {
		826533,
		101,
		true
	},
	genBtn_text = {
		826634,
		87,
		true
	},
	desc_text = {
		826721,
		157,
		true
	},
	loginBtn_text = {
		826878,
		89,
		true
	},
	verification_code_req_tip1 = {
		826967,
		139,
		true
	},
	verification_code_req_tip2 = {
		827106,
		126,
		true
	},
	verification_code_req_tip3 = {
		827232,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		827389,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		827585,
		159,
		true
	},
	linkBtn_text = {
		827744,
		82,
		true
	},
	amazon_link_title = {
		827826,
		104,
		true
	},
	amazon_unlink_btn_text = {
		827930,
		119,
		true
	},
	yostar_link_title = {
		828049,
		105,
		true
	},
	yostar_unlink_btn_text = {
		828154,
		119,
		true
	},
	level_remaster_tip1 = {
		828273,
		95,
		true
	},
	level_remaster_tip2 = {
		828368,
		92,
		true
	},
	level_remaster_tip3 = {
		828460,
		89,
		true
	},
	level_remaster_tip4 = {
		828549,
		112,
		true
	},
	newserver_time = {
		828661,
		91,
		true
	},
	newserver_soldout = {
		828752,
		126,
		true
	},
	skill_learn_tip = {
		828878,
		139,
		true
	},
	newserver_build_tip = {
		829017,
		156,
		true
	},
	build_count_tip = {
		829173,
		85,
		true
	},
	help_research_package = {
		829258,
		299,
		true
	},
	lv70_package_tip = {
		829557,
		243,
		true
	},
	tech_select_tip1 = {
		829800,
		94,
		true
	},
	tech_select_tip2 = {
		829894,
		153,
		true
	},
	tech_select_tip3 = {
		830047,
		89,
		true
	},
	tech_select_tip4 = {
		830136,
		98,
		true
	},
	tech_select_tip5 = {
		830234,
		144,
		true
	},
	techpackage_item_use = {
		830378,
		264,
		true
	},
	techpackage_item_use_1 = {
		830642,
		237,
		true
	},
	techpackage_item_use_2 = {
		830879,
		250,
		true
	},
	techpackage_item_use_confirm = {
		831129,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		831339,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		831473,
		99,
		true
	},
	newserver_activity_tip = {
		831572,
		1923,
		true
	},
	newserver_shop_timelimit = {
		833495,
		111,
		true
	},
	tech_character_get = {
		833606,
		91,
		true
	},
	package_detail_tip = {
		833697,
		94,
		true
	},
	event_ui_consume = {
		833791,
		86,
		true
	},
	event_ui_recommend = {
		833877,
		94,
		true
	},
	event_ui_start = {
		833971,
		84,
		true
	},
	event_ui_giveup = {
		834055,
		85,
		true
	},
	event_ui_finish = {
		834140,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		834225,
		106,
		true
	},
	battle_result_confirm = {
		834331,
		92,
		true
	},
	battle_result_targets = {
		834423,
		100,
		true
	},
	battle_result_continue = {
		834523,
		104,
		true
	},
	index_L2D = {
		834627,
		76,
		true
	},
	index_DBG = {
		834703,
		94,
		true
	},
	index_BG = {
		834797,
		84,
		true
	},
	index_CANTUSE = {
		834881,
		89,
		true
	},
	index_UNUSE = {
		834970,
		84,
		true
	},
	index_BGM = {
		835054,
		82,
		true
	},
	without_ship_to_wear = {
		835136,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		835262,
		149,
		true
	},
	skinatlas_search_holder = {
		835411,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		835537,
		148,
		true
	},
	chang_ship_skin_window_title = {
		835685,
		98,
		true
	},
	world_boss_item_info = {
		835783,
		411,
		true
	},
	world_past_boss_item_info = {
		836194,
		502,
		true
	},
	world_boss_lefttime = {
		836696,
		88,
		true
	},
	world_boss_item_count_noenough = {
		836784,
		143,
		true
	},
	world_boss_item_usage_tip = {
		836927,
		172,
		true
	},
	world_boss_no_select_archives = {
		837099,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		837247,
		146,
		true
	},
	world_boss_archives_are_clear = {
		837393,
		140,
		true
	},
	world_boss_switch_archives = {
		837533,
		238,
		true
	},
	world_boss_switch_archives_success = {
		837771,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		837955,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		838134,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		838297,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		838415,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		838537,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		838663,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		838787,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		838904,
		248,
		true
	},
	world_archives_boss_help = {
		839152,
		3943,
		true
	},
	world_archives_boss_list_help = {
		843095,
		633,
		true
	},
	archives_boss_was_opened = {
		843728,
		180,
		true
	},
	current_boss_was_opened = {
		843908,
		179,
		true
	},
	world_boss_title_auto_battle = {
		844087,
		104,
		true
	},
	world_boss_title_highest_damge = {
		844191,
		112,
		true
	},
	world_boss_title_estimation = {
		844303,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		844412,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		844515,
		108,
		true
	},
	world_boss_title_spend_time = {
		844623,
		103,
		true
	},
	world_boss_title_total_damage = {
		844726,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		844831,
		136,
		true
	},
	world_boss_current_boss_label = {
		844967,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		845072,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		845185,
		172,
		true
	},
	world_boss_progress_no_enough = {
		845357,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		845502,
		123,
		true
	},
	meta_syn_value_label = {
		845625,
		98,
		true
	},
	meta_syn_finish = {
		845723,
		97,
		true
	},
	index_meta_repair = {
		845820,
		99,
		true
	},
	index_meta_tactics = {
		845919,
		100,
		true
	},
	index_meta_energy = {
		846019,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		846118,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		846284,
		162,
		true
	},
	tactics_no_recent_ships = {
		846446,
		123,
		true
	},
	activity_kill = {
		846569,
		89,
		true
	},
	battle_result_dmg = {
		846658,
		93,
		true
	},
	battle_result_kill_count = {
		846751,
		97,
		true
	},
	battle_result_toggle_on = {
		846848,
		102,
		true
	},
	battle_result_toggle_off = {
		846950,
		103,
		true
	},
	battle_result_continue_battle = {
		847053,
		108,
		true
	},
	battle_result_quit_battle = {
		847161,
		104,
		true
	},
	battle_result_share_battle = {
		847265,
		99,
		true
	},
	pre_combat_team = {
		847364,
		91,
		true
	},
	pre_combat_vanguard = {
		847455,
		95,
		true
	},
	pre_combat_main = {
		847550,
		91,
		true
	},
	pre_combat_submarine = {
		847641,
		96,
		true
	},
	pre_combat_targets = {
		847737,
		88,
		true
	},
	pre_combat_atlasloot = {
		847825,
		90,
		true
	},
	destroy_confirm_access = {
		847915,
		93,
		true
	},
	destroy_confirm_cancel = {
		848008,
		93,
		true
	},
	pt_count_tip = {
		848101,
		82,
		true
	},
	dockyard_data_loss_detected = {
		848183,
		191,
		true
	},
	littleEugen_npc = {
		848374,
		1788,
		true
	},
	five_shujuhuigu = {
		850162,
		118,
		true
	},
	five_shujuhuigu1 = {
		850280,
		91,
		true
	},
	littleChaijun_npc = {
		850371,
		1739,
		true
	},
	five_qingdian = {
		852110,
		804,
		true
	},
	friend_resume_title_detail = {
		852914,
		102,
		true
	},
	item_type13_tip1 = {
		853016,
		92,
		true
	},
	item_type13_tip2 = {
		853108,
		92,
		true
	},
	item_type16_tip1 = {
		853200,
		92,
		true
	},
	item_type16_tip2 = {
		853292,
		92,
		true
	},
	item_type17_tip1 = {
		853384,
		92,
		true
	},
	item_type17_tip2 = {
		853476,
		92,
		true
	},
	five_duomaomao = {
		853568,
		901,
		true
	},
	main_4 = {
		854469,
		81,
		true
	},
	main_5 = {
		854550,
		81,
		true
	},
	honor_medal_support_tips_display = {
		854631,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		855084,
		240,
		true
	},
	support_rate_title = {
		855324,
		94,
		true
	},
	support_times_limited = {
		855418,
		134,
		true
	},
	support_times_tip = {
		855552,
		93,
		true
	},
	build_times_tip = {
		855645,
		91,
		true
	},
	tactics_recent_ship_label = {
		855736,
		107,
		true
	},
	title_info = {
		855843,
		80,
		true
	},
	eventshop_unlock_info = {
		855923,
		96,
		true
	},
	eventshop_unlock_hint = {
		856019,
		117,
		true
	},
	commission_event_tip = {
		856136,
		886,
		true
	},
	decoration_medal_placeholder = {
		857022,
		125,
		true
	},
	technology_filter_placeholder = {
		857147,
		126,
		true
	},
	eva_comment_send_null = {
		857273,
		124,
		true
	},
	report_sent_thank = {
		857397,
		172,
		true
	},
	report_ship_cannot_comment = {
		857569,
		142,
		true
	},
	report_cannot_comment = {
		857711,
		137,
		true
	},
	report_sent_title = {
		857848,
		87,
		true
	},
	report_sent_desc = {
		857935,
		141,
		true
	},
	report_type_1 = {
		858076,
		95,
		true
	},
	report_type_1_1 = {
		858171,
		131,
		true
	},
	report_type_2 = {
		858302,
		95,
		true
	},
	report_type_2_1 = {
		858397,
		109,
		true
	},
	report_type_3 = {
		858506,
		92,
		true
	},
	report_type_3_1 = {
		858598,
		137,
		true
	},
	report_type_other = {
		858735,
		90,
		true
	},
	report_type_other_1 = {
		858825,
		140,
		true
	},
	report_type_other_2 = {
		858965,
		116,
		true
	},
	report_sent_help = {
		859081,
		538,
		true
	},
	rename_input = {
		859619,
		109,
		true
	},
	avatar_task_level = {
		859728,
		171,
		true
	},
	avatar_upgrad_1 = {
		859899,
		89,
		true
	},
	avatar_upgrad_2 = {
		859988,
		89,
		true
	},
	avatar_upgrad_3 = {
		860077,
		88,
		true
	},
	avatar_task_ship_1 = {
		860165,
		105,
		true
	},
	avatar_task_ship_2 = {
		860270,
		115,
		true
	},
	technology_queue_complete = {
		860385,
		101,
		true
	},
	technology_queue_processing = {
		860486,
		100,
		true
	},
	technology_queue_waiting = {
		860586,
		100,
		true
	},
	technology_queue_getaward = {
		860686,
		101,
		true
	},
	technology_daily_refresh = {
		860787,
		114,
		true
	},
	technology_queue_full = {
		860901,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		861050,
		190,
		true
	},
	technology_consume = {
		861240,
		109,
		true
	},
	technology_request = {
		861349,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		861449,
		274,
		true
	},
	playervtae_setting_btn_label = {
		861723,
		107,
		true
	},
	technology_queue_in_success = {
		861830,
		121,
		true
	},
	star_require_enemy_text = {
		861951,
		135,
		true
	},
	star_require_enemy_title = {
		862086,
		106,
		true
	},
	star_require_enemy_check = {
		862192,
		94,
		true
	},
	worldboss_rank_timer_label = {
		862286,
		115,
		true
	},
	technology_detail = {
		862401,
		93,
		true
	},
	technology_mission_unfinish = {
		862494,
		106,
		true
	},
	word_chinese = {
		862600,
		82,
		true
	},
	word_japanese_2 = {
		862682,
		82,
		true
	},
	word_japanese = {
		862764,
		80,
		true
	},
	avatarframe_got = {
		862844,
		88,
		true
	},
	item_is_max_cnt = {
		862932,
		115,
		true
	},
	level_fleet_ship_desc = {
		863047,
		98,
		true
	},
	level_fleet_sub_desc = {
		863145,
		97,
		true
	},
	summerland_tip = {
		863242,
		542,
		true
	},
	icecreamgame_tip = {
		863784,
		1943,
		true
	},
	unlock_date_tip = {
		865727,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		865845,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		866034,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		866183,
		163,
		true
	},
	mail_filter_placeholder = {
		866346,
		123,
		true
	},
	recently_sticker_placeholder = {
		866469,
		141,
		true
	},
	backhill_campusfestival_tip = {
		866610,
		1548,
		true
	},
	mini_cookgametip = {
		868158,
		1206,
		true
	},
	cook_game_Albacore = {
		869364,
		112,
		true
	},
	cook_game_august = {
		869476,
		94,
		true
	},
	cook_game_elbe = {
		869570,
		102,
		true
	},
	cook_game_hakuryu = {
		869672,
		116,
		true
	},
	cook_game_howe = {
		869788,
		117,
		true
	},
	cook_game_marcopolo = {
		869905,
		113,
		true
	},
	cook_game_noshiro = {
		870018,
		106,
		true
	},
	cook_game_pnelope = {
		870124,
		119,
		true
	},
	cook_game_laffey = {
		870243,
		137,
		true
	},
	cook_game_janus = {
		870380,
		140,
		true
	},
	cook_game_flandre = {
		870520,
		120,
		true
	},
	cook_game_constellation = {
		870640,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		870808,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		870948,
		237,
		true
	},
	random_ship_on = {
		871185,
		125,
		true
	},
	random_ship_off_0 = {
		871310,
		190,
		true
	},
	random_ship_off = {
		871500,
		173,
		true
	},
	random_ship_forbidden = {
		871673,
		178,
		true
	},
	random_ship_now = {
		871851,
		97,
		true
	},
	random_ship_label = {
		871948,
		102,
		true
	},
	player_vitae_skin_setting = {
		872050,
		107,
		true
	},
	random_ship_tips1 = {
		872157,
		160,
		true
	},
	random_ship_tips2 = {
		872317,
		130,
		true
	},
	random_ship_before = {
		872447,
		118,
		true
	},
	random_ship_and_skin_title = {
		872565,
		114,
		true
	},
	random_ship_frequse_mode = {
		872679,
		100,
		true
	},
	random_ship_locked_mode = {
		872779,
		105,
		true
	},
	littleSpee_npc = {
		872884,
		2014,
		true
	},
	random_flag_ship = {
		874898,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		874999,
		117,
		true
	},
	expedition_drop_use_out = {
		875116,
		154,
		true
	},
	expedition_extra_drop_tip = {
		875270,
		108,
		true
	},
	ex_pass_use = {
		875378,
		81,
		true
	},
	defense_formation_tip_npc = {
		875459,
		195,
		true
	},
	pgs_login_tip = {
		875654,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		875938,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		876167,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		876411,
		373,
		true
	},
	pgs_binding_account = {
		876784,
		118,
		true
	},
	pgs_unbind = {
		876902,
		107,
		true
	},
	pgs_unbind_tip1 = {
		877009,
		176,
		true
	},
	pgs_unbind_tip2 = {
		877185,
		271,
		true
	},
	word_item = {
		877456,
		85,
		true
	},
	word_tool = {
		877541,
		85,
		true
	},
	word_other = {
		877626,
		86,
		true
	},
	ryza_word_equip = {
		877712,
		91,
		true
	},
	ryza_rest_produce_count = {
		877803,
		113,
		true
	},
	ryza_composite_confirm = {
		877916,
		119,
		true
	},
	ryza_composite_confirm_single = {
		878035,
		119,
		true
	},
	ryza_composite_count = {
		878154,
		99,
		true
	},
	ryza_toggle_only_composite = {
		878253,
		108,
		true
	},
	ryza_tip_select_recipe = {
		878361,
		128,
		true
	},
	ryza_tip_put_materials = {
		878489,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		878649,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		878816,
		128,
		true
	},
	ryza_material_not_enough = {
		878944,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		879138,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		879280,
		156,
		true
	},
	ryza_tip_no_item = {
		879436,
		119,
		true
	},
	ryza_ui_show_acess = {
		879555,
		104,
		true
	},
	ryza_tip_no_recipe = {
		879659,
		124,
		true
	},
	ryza_tip_item_access = {
		879783,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		879931,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		880074,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		880173,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		880272,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		880375,
		113,
		true
	},
	ryza_tip_control_buff = {
		880488,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		880641,
		105,
		true
	},
	ryza_tip_control = {
		880746,
		135,
		true
	},
	ryza_tip_main = {
		880881,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		882335,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		882507,
		99,
		true
	},
	ryza_composite_help_tip = {
		882606,
		476,
		true
	},
	ryza_control_help_tip = {
		883082,
		296,
		true
	},
	ryza_mini_game = {
		883378,
		351,
		true
	},
	ryza_task_level_desc = {
		883729,
		96,
		true
	},
	ryza_task_tag_explore = {
		883825,
		91,
		true
	},
	ryza_task_tag_battle = {
		883916,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		884006,
		92,
		true
	},
	ryza_task_tag_develop = {
		884098,
		91,
		true
	},
	ryza_task_tag_adventure = {
		884189,
		93,
		true
	},
	ryza_task_tag_build = {
		884282,
		95,
		true
	},
	ryza_task_tag_create = {
		884377,
		96,
		true
	},
	ryza_task_tag_daily = {
		884473,
		95,
		true
	},
	ryza_task_detail_content = {
		884568,
		94,
		true
	},
	ryza_task_detail_award = {
		884662,
		92,
		true
	},
	ryza_task_go = {
		884754,
		82,
		true
	},
	ryza_task_get = {
		884836,
		83,
		true
	},
	ryza_task_get_all = {
		884919,
		93,
		true
	},
	ryza_task_confirm = {
		885012,
		87,
		true
	},
	ryza_task_cancel = {
		885099,
		86,
		true
	},
	ryza_task_level_num = {
		885185,
		98,
		true
	},
	ryza_task_level_add = {
		885283,
		95,
		true
	},
	ryza_task_submit = {
		885378,
		86,
		true
	},
	ryza_task_detail = {
		885464,
		86,
		true
	},
	ryza_composite_words = {
		885550,
		720,
		true
	},
	ryza_task_help_tip = {
		886270,
		345,
		true
	},
	hotspring_buff = {
		886615,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		886766,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		886929,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		887038,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		887150,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		887308,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		887420,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		887579,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		887689,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		887840,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		887956,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		888093,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		888244,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		888401,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		888544,
		157,
		true
	},
	index_dressed = {
		888701,
		92,
		true
	},
	random_ship_custom_mode = {
		888793,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		888916,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		889025,
		112,
		true
	},
	hotspring_shop_enter1 = {
		889137,
		158,
		true
	},
	hotspring_shop_enter2 = {
		889295,
		161,
		true
	},
	hotspring_shop_insufficient = {
		889456,
		194,
		true
	},
	hotspring_shop_success1 = {
		889650,
		108,
		true
	},
	hotspring_shop_success2 = {
		889758,
		111,
		true
	},
	hotspring_shop_finish = {
		889869,
		161,
		true
	},
	hotspring_shop_end = {
		890030,
		161,
		true
	},
	hotspring_shop_touch1 = {
		890191,
		124,
		true
	},
	hotspring_shop_touch2 = {
		890315,
		137,
		true
	},
	hotspring_shop_touch3 = {
		890452,
		127,
		true
	},
	hotspring_shop_exchanged = {
		890579,
		154,
		true
	},
	hotspring_shop_exchange = {
		890733,
		188,
		true
	},
	hotspring_tip1 = {
		890921,
		151,
		true
	},
	hotspring_tip2 = {
		891072,
		111,
		true
	},
	hotspring_help = {
		891183,
		785,
		true
	},
	hotspring_expand = {
		891968,
		146,
		true
	},
	hotspring_shop_help = {
		892114,
		608,
		true
	},
	resorts_help = {
		892722,
		865,
		true
	},
	pvzminigame_help = {
		893587,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		895141,
		728,
		true
	},
	beach_guard_chaijun = {
		895869,
		192,
		true
	},
	beach_guard_jianye = {
		896061,
		167,
		true
	},
	beach_guard_lituoliao = {
		896228,
		287,
		true
	},
	beach_guard_bominghan = {
		896515,
		243,
		true
	},
	beach_guard_nengdai = {
		896758,
		287,
		true
	},
	beach_guard_m_craft = {
		897045,
		156,
		true
	},
	beach_guard_m_atk = {
		897201,
		136,
		true
	},
	beach_guard_m_guard = {
		897337,
		153,
		true
	},
	beach_guard_m_craft_name = {
		897490,
		100,
		true
	},
	beach_guard_m_atk_name = {
		897590,
		98,
		true
	},
	beach_guard_m_guard_name = {
		897688,
		100,
		true
	},
	beach_guard_e1 = {
		897788,
		99,
		true
	},
	beach_guard_e2 = {
		897887,
		93,
		true
	},
	beach_guard_e3 = {
		897980,
		96,
		true
	},
	beach_guard_e4 = {
		898076,
		96,
		true
	},
	beach_guard_e5 = {
		898172,
		96,
		true
	},
	beach_guard_e6 = {
		898268,
		90,
		true
	},
	beach_guard_e7 = {
		898358,
		102,
		true
	},
	beach_guard_e1_desc = {
		898460,
		138,
		true
	},
	beach_guard_e2_desc = {
		898598,
		165,
		true
	},
	beach_guard_e3_desc = {
		898763,
		165,
		true
	},
	beach_guard_e4_desc = {
		898928,
		174,
		true
	},
	beach_guard_e5_desc = {
		899102,
		153,
		true
	},
	beach_guard_e6_desc = {
		899255,
		318,
		true
	},
	beach_guard_e7_desc = {
		899573,
		165,
		true
	},
	ninghai_nianye = {
		899738,
		133,
		true
	},
	yingrui_nianye = {
		899871,
		145,
		true
	},
	zhaohe_nianye = {
		900016,
		162,
		true
	},
	zhenhai_nianye = {
		900178,
		145,
		true
	},
	haitian_nianye = {
		900323,
		166,
		true
	},
	taiyuan_nianye = {
		900489,
		133,
		true
	},
	yixian_nianye = {
		900622,
		162,
		true
	},
	activity_yanhua_tip1 = {
		900784,
		90,
		true
	},
	activity_yanhua_tip2 = {
		900874,
		102,
		true
	},
	activity_yanhua_tip3 = {
		900976,
		114,
		true
	},
	activity_yanhua_tip4 = {
		901090,
		141,
		true
	},
	activity_yanhua_tip5 = {
		901231,
		120,
		true
	},
	activity_yanhua_tip6 = {
		901351,
		126,
		true
	},
	activity_yanhua_tip7 = {
		901477,
		163,
		true
	},
	activity_yanhua_tip8 = {
		901640,
		111,
		true
	},
	help_chunjie2023 = {
		901751,
		1515,
		true
	},
	sevenday_nianye = {
		903266,
		571,
		true
	},
	tip_nianye = {
		903837,
		131,
		true
	},
	couplete_activty_desc = {
		903968,
		316,
		true
	},
	couplete_click_desc = {
		904284,
		141,
		true
	},
	couplet_index_desc = {
		904425,
		90,
		true
	},
	couplete_help = {
		904515,
		711,
		true
	},
	couplete_drag_tip = {
		905226,
		130,
		true
	},
	couplete_remind = {
		905356,
		96,
		true
	},
	couplete_complete = {
		905452,
		114,
		true
	},
	couplete_enter = {
		905566,
		133,
		true
	},
	couplete_stay = {
		905699,
		127,
		true
	},
	couplete_task = {
		905826,
		125,
		true
	},
	couplete_pass_1 = {
		905951,
		106,
		true
	},
	couplete_pass_2 = {
		906057,
		106,
		true
	},
	couplete_fail_1 = {
		906163,
		118,
		true
	},
	couplete_fail_2 = {
		906281,
		121,
		true
	},
	couplete_pair_1 = {
		906402,
		100,
		true
	},
	couplete_pair_2 = {
		906502,
		100,
		true
	},
	couplete_pair_3 = {
		906602,
		100,
		true
	},
	couplete_pair_4 = {
		906702,
		100,
		true
	},
	couplete_pair_5 = {
		906802,
		100,
		true
	},
	couplete_pair_6 = {
		906902,
		100,
		true
	},
	couplete_pair_7 = {
		907002,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		907102,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		907291,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		907490,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		907649,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		907922,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		908085,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		908356,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		908537,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		908787,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		908935,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		909147,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		909385,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		909522,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		909738,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		909894,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		910032,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		910190,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		910399,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		910581,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		910864,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		911104,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		911198,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		911298,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		911395,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		911541,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		911652,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		911775,
		1404,
		true
	},
	multiple_sorties_title = {
		913179,
		98,
		true
	},
	multiple_sorties_title_eng = {
		913277,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		913383,
		178,
		true
	},
	multiple_sorties_times = {
		913561,
		98,
		true
	},
	multiple_sorties_tip = {
		913659,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		913884,
		113,
		true
	},
	multiple_sorties_cost1 = {
		913997,
		161,
		true
	},
	multiple_sorties_cost2 = {
		914158,
		164,
		true
	},
	multiple_sorties_cost3 = {
		914322,
		167,
		true
	},
	multiple_sorties_stopped = {
		914489,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		914586,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		914780,
		145,
		true
	},
	multiple_sorties_auto_on = {
		914925,
		151,
		true
	},
	multiple_sorties_finish = {
		915076,
		120,
		true
	},
	multiple_sorties_stop = {
		915196,
		118,
		true
	},
	multiple_sorties_stop_end = {
		915314,
		132,
		true
	},
	multiple_sorties_end_status = {
		915446,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		915664,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		915812,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		915948,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		916074,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		916244,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		916370,
		114,
		true
	},
	multiple_sorties_main_tip = {
		916484,
		280,
		true
	},
	multiple_sorties_main_end = {
		916764,
		222,
		true
	},
	multiple_sorties_rest_time = {
		916986,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		917088,
		108,
		true
	},
	msgbox_text_battle = {
		917196,
		88,
		true
	},
	pre_combat_start = {
		917284,
		86,
		true
	},
	pre_combat_start_en = {
		917370,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		917465,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		917681,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		917863,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		918069,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		918245,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		918347,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		918467,
		120,
		true
	},
	sort_energy = {
		918587,
		99,
		true
	},
	dockyard_search_holder = {
		918686,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		918790,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		918963,
		170,
		true
	},
	loveletter_exchange_confirm = {
		919133,
		285,
		true
	},
	loveletter_exchange_button = {
		919418,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		919514,
		155,
		true
	},
	loveletter_recover_tip1 = {
		919669,
		187,
		true
	},
	loveletter_recover_tip2 = {
		919856,
		130,
		true
	},
	loveletter_recover_tip3 = {
		919986,
		179,
		true
	},
	loveletter_recover_tip4 = {
		920165,
		142,
		true
	},
	loveletter_recover_tip5 = {
		920307,
		187,
		true
	},
	loveletter_recover_tip6 = {
		920494,
		183,
		true
	},
	loveletter_recover_tip7 = {
		920677,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		920896,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		921001,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		921106,
		95,
		true
	},
	loveletter_recover_text1 = {
		921201,
		400,
		true
	},
	loveletter_recover_text2 = {
		921601,
		411,
		true
	},
	battle_text_common_1 = {
		922012,
		207,
		true
	},
	battle_text_common_2 = {
		922219,
		252,
		true
	},
	battle_text_common_3 = {
		922471,
		201,
		true
	},
	battle_text_common_4 = {
		922672,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		922925,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		923057,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		923192,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		923324,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		923456,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		923581,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		923716,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		923851,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		923995,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		924148,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		924296,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		924434,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		924572,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		924710,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		924848,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		924986,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		925124,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		925295,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		925559,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		925814,
		229,
		true
	},
	battle_text_yunxian_1 = {
		926043,
		182,
		true
	},
	battle_text_yunxian_2 = {
		926225,
		155,
		true
	},
	battle_text_yunxian_3 = {
		926380,
		164,
		true
	},
	battle_text_haidao_1 = {
		926544,
		151,
		true
	},
	battle_text_haidao_2 = {
		926695,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		926864,
		134,
		true
	},
	battle_text_luodeni_1 = {
		926998,
		187,
		true
	},
	battle_text_luodeni_2 = {
		927185,
		205,
		true
	},
	battle_text_luodeni_3 = {
		927390,
		193,
		true
	},
	series_enemy_mood = {
		927583,
		93,
		true
	},
	series_enemy_mood_error = {
		927676,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		927847,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		927947,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		928053,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		928156,
		103,
		true
	},
	series_enemy_cost = {
		928259,
		96,
		true
	},
	series_enemy_SP_count = {
		928355,
		100,
		true
	},
	series_enemy_SP_error = {
		928455,
		127,
		true
	},
	series_enemy_unlock = {
		928582,
		153,
		true
	},
	series_enemy_storyunlock = {
		928735,
		118,
		true
	},
	series_enemy_storyreward = {
		928853,
		100,
		true
	},
	series_enemy_help = {
		928953,
		2486,
		true
	},
	series_enemy_score = {
		931439,
		91,
		true
	},
	series_enemy_total_score = {
		931530,
		103,
		true
	},
	setting_label_private = {
		931633,
		97,
		true
	},
	setting_label_licence = {
		931730,
		97,
		true
	},
	series_enemy_reward = {
		931827,
		97,
		true
	},
	series_enemy_mode_1 = {
		931924,
		95,
		true
	},
	series_enemy_mode_2 = {
		932019,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		932114,
		97,
		true
	},
	series_enemy_team_notenough = {
		932211,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		932421,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		932530,
		114,
		true
	},
	limit_team_character_tips = {
		932644,
		162,
		true
	},
	game_room_help = {
		932806,
		1728,
		true
	},
	game_cannot_go = {
		934534,
		108,
		true
	},
	game_ticket_notenough = {
		934642,
		182,
		true
	},
	game_ticket_max_all = {
		934824,
		247,
		true
	},
	game_ticket_max_month = {
		935071,
		267,
		true
	},
	game_icon_notenough = {
		935338,
		171,
		true
	},
	game_goldbyicon = {
		935509,
		141,
		true
	},
	game_icon_max = {
		935650,
		229,
		true
	},
	caibulin_tip1 = {
		935879,
		125,
		true
	},
	caibulin_tip2 = {
		936004,
		165,
		true
	},
	caibulin_tip3 = {
		936169,
		125,
		true
	},
	caibulin_tip4 = {
		936294,
		168,
		true
	},
	caibulin_tip5 = {
		936462,
		125,
		true
	},
	caibulin_tip6 = {
		936587,
		165,
		true
	},
	caibulin_tip7 = {
		936752,
		125,
		true
	},
	caibulin_tip8 = {
		936877,
		165,
		true
	},
	caibulin_tip9 = {
		937042,
		177,
		true
	},
	caibulin_tip10 = {
		937219,
		172,
		true
	},
	caibulin_help = {
		937391,
		560,
		true
	},
	caibulin_tip11 = {
		937951,
		136,
		true
	},
	caibulin_lock_tip = {
		938087,
		145,
		true
	},
	gametip_xiaoqiye = {
		938232,
		2162,
		true
	},
	event_recommend_level1 = {
		940394,
		205,
		true
	},
	doa_minigame_Luna = {
		940599,
		87,
		true
	},
	doa_minigame_Misaki = {
		940686,
		92,
		true
	},
	doa_minigame_Marie = {
		940778,
		102,
		true
	},
	doa_minigame_Tamaki = {
		940880,
		92,
		true
	},
	doa_minigame_help = {
		940972,
		308,
		true
	},
	gametip_xiaokewei = {
		941280,
		2158,
		true
	},
	doa_character_select_confirm = {
		943438,
		232,
		true
	},
	blueprint_combatperformance = {
		943670,
		103,
		true
	},
	blueprint_shipperformance = {
		943773,
		98,
		true
	},
	blueprint_researching = {
		943871,
		100,
		true
	},
	sculpture_drawline_tip = {
		943971,
		138,
		true
	},
	sculpture_drawline_done = {
		944109,
		160,
		true
	},
	sculpture_drawline_exit = {
		944269,
		255,
		true
	},
	sculpture_puzzle_tip = {
		944524,
		187,
		true
	},
	sculpture_gratitude_tip = {
		944711,
		154,
		true
	},
	sculpture_close_tip = {
		944865,
		107,
		true
	},
	gift_act_help = {
		944972,
		957,
		true
	},
	gift_act_drawline_help = {
		945929,
		966,
		true
	},
	gift_act_tips = {
		946895,
		103,
		true
	},
	expedition_award_tip = {
		946998,
		160,
		true
	},
	island_act_tips1 = {
		947158,
		110,
		true
	},
	haidaojudian_help = {
		947268,
		3101,
		true
	},
	haidaojudian_building_tip = {
		950369,
		144,
		true
	},
	workbench_help = {
		950513,
		799,
		true
	},
	workbench_need_materials = {
		951312,
		100,
		true
	},
	workbench_tips1 = {
		951412,
		121,
		true
	},
	workbench_tips2 = {
		951533,
		121,
		true
	},
	workbench_tips3 = {
		951654,
		118,
		true
	},
	workbench_tips4 = {
		951772,
		105,
		true
	},
	workbench_tips5 = {
		951877,
		126,
		true
	},
	workbench_tips6 = {
		952003,
		121,
		true
	},
	workbench_tips7 = {
		952124,
		85,
		true
	},
	workbench_tips8 = {
		952209,
		91,
		true
	},
	workbench_tips9 = {
		952300,
		91,
		true
	},
	workbench_tips10 = {
		952391,
		116,
		true
	},
	island_help = {
		952507,
		610,
		true
	},
	islandnode_tips1 = {
		953117,
		98,
		true
	},
	islandnode_tips2 = {
		953215,
		84,
		true
	},
	islandnode_tips3 = {
		953299,
		110,
		true
	},
	islandnode_tips4 = {
		953409,
		110,
		true
	},
	islandnode_tips5 = {
		953519,
		138,
		true
	},
	islandnode_tips6 = {
		953657,
		116,
		true
	},
	islandnode_tips7 = {
		953773,
		143,
		true
	},
	islandnode_tips8 = {
		953916,
		165,
		true
	},
	islandnode_tips9 = {
		954081,
		165,
		true
	},
	islandshop_tips1 = {
		954246,
		104,
		true
	},
	islandshop_tips2 = {
		954350,
		86,
		true
	},
	islandshop_tips3 = {
		954436,
		86,
		true
	},
	islandshop_tips4 = {
		954522,
		88,
		true
	},
	island_shop_limit_error = {
		954610,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		954788,
		178,
		true
	},
	chargetip_monthcard_1 = {
		954966,
		162,
		true
	},
	chargetip_monthcard_2 = {
		955128,
		167,
		true
	},
	chargetip_crusing = {
		955295,
		135,
		true
	},
	chargetip_giftpackage = {
		955430,
		173,
		true
	},
	package_view_1 = {
		955603,
		136,
		true
	},
	package_view_2 = {
		955739,
		139,
		true
	},
	package_view_3 = {
		955878,
		108,
		true
	},
	package_view_4 = {
		955986,
		90,
		true
	},
	probabilityskinshop_tip = {
		956076,
		184,
		true
	},
	skin_gift_desc = {
		956260,
		289,
		true
	},
	springtask_tip = {
		956549,
		330,
		true
	},
	island_build_desc = {
		956879,
		152,
		true
	},
	island_history_desc = {
		957031,
		159,
		true
	},
	island_build_level = {
		957190,
		90,
		true
	},
	island_game_limit_help = {
		957280,
		135,
		true
	},
	island_game_limit_num = {
		957415,
		97,
		true
	},
	ore_minigame_help = {
		957512,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		958730,
		99,
		true
	},
	meta_shop_tip = {
		958829,
		119,
		true
	},
	pt_shop_tran_tip = {
		958948,
		248,
		true
	},
	urdraw_tip = {
		959196,
		141,
		true
	},
	urdraw_complement = {
		959337,
		181,
		true
	},
	meta_class_t_level_1 = {
		959518,
		96,
		true
	},
	meta_class_t_level_2 = {
		959614,
		96,
		true
	},
	meta_class_t_level_3 = {
		959710,
		96,
		true
	},
	meta_class_t_level_4 = {
		959806,
		96,
		true
	},
	meta_class_t_level_5 = {
		959902,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		959998,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		960132,
		162,
		true
	},
	charge_tip_crusing_label = {
		960294,
		106,
		true
	},
	mktea_1 = {
		960400,
		177,
		true
	},
	mktea_2 = {
		960577,
		144,
		true
	},
	mktea_3 = {
		960721,
		147,
		true
	},
	mktea_4 = {
		960868,
		229,
		true
	},
	mktea_5 = {
		961097,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		961320,
		99,
		true
	},
	notice_input_desc = {
		961419,
		102,
		true
	},
	notice_label_send = {
		961521,
		87,
		true
	},
	notice_label_room = {
		961608,
		90,
		true
	},
	notice_label_recv = {
		961698,
		87,
		true
	},
	notice_label_tip = {
		961785,
		138,
		true
	},
	littleTaihou_npc = {
		961923,
		1980,
		true
	},
	disassemble_selected = {
		963903,
		93,
		true
	},
	disassemble_available = {
		963996,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		964093,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		964220,
		132,
		true
	},
	word_status_activity = {
		964352,
		124,
		true
	},
	word_status_challenge = {
		964476,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		964604,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		964822,
		209,
		true
	},
	battle_result_total_time = {
		965031,
		106,
		true
	},
	charge_game_room_coin_tip = {
		965137,
		253,
		true
	},
	game_room_shooting_tip = {
		965390,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		965486,
		193,
		true
	},
	game_ticket_current_month = {
		965679,
		107,
		true
	},
	game_icon_max_full = {
		965786,
		173,
		true
	},
	pre_combat_consume = {
		965959,
		91,
		true
	},
	file_down_msgbox = {
		966050,
		222,
		true
	},
	file_down_mgr_title = {
		966272,
		119,
		true
	},
	file_down_mgr_progress = {
		966391,
		91,
		true
	},
	file_down_mgr_error = {
		966482,
		205,
		true
	},
	last_building_not_shown = {
		966687,
		126,
		true
	},
	setting_group_prefs_tip = {
		966813,
		111,
		true
	},
	group_prefs_switch_tip = {
		966924,
		167,
		true
	},
	main_group_msgbox_content = {
		967091,
		285,
		true
	},
	word_maingroup_checking = {
		967376,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		967478,
		106,
		true
	},
	word_maingroup_checkfailure = {
		967584,
		155,
		true
	},
	word_maingroup_updating = {
		967739,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		967838,
		104,
		true
	},
	word_maingroup_updatefailure = {
		967942,
		150,
		true
	},
	group_download_tip = {
		968092,
		193,
		true
	},
	word_manga_checking = {
		968285,
		98,
		true
	},
	word_manga_checktoupdate = {
		968383,
		102,
		true
	},
	word_manga_checkfailure = {
		968485,
		151,
		true
	},
	word_manga_updating = {
		968636,
		98,
		true
	},
	word_manga_updatesuccess = {
		968734,
		100,
		true
	},
	word_manga_updatefailure = {
		968834,
		146,
		true
	},
	cryptolalia_lock_res = {
		968980,
		101,
		true
	},
	cryptolalia_not_download_res = {
		969081,
		109,
		true
	},
	cryptolalia_timelimie = {
		969190,
		97,
		true
	},
	cryptolalia_label_downloading = {
		969287,
		126,
		true
	},
	cryptolalia_delete_res = {
		969413,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		969521,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		969667,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		969773,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		969880,
		113,
		true
	},
	cryptolalia_exchange = {
		969993,
		99,
		true
	},
	cryptolalia_exchange_success = {
		970092,
		110,
		true
	},
	cryptolalia_list_title = {
		970202,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		970309,
		100,
		true
	},
	cryptolalia_download_done = {
		970409,
		109,
		true
	},
	cryptolalia_coming_soom = {
		970518,
		105,
		true
	},
	cryptolalia_unopen = {
		970623,
		91,
		true
	},
	cryptolalia_no_ticket = {
		970714,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		970908,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		971031,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		971151,
		123,
		true
	},
	activityboss_sp_all_buff = {
		971274,
		100,
		true
	},
	activityboss_sp_best_score = {
		971374,
		108,
		true
	},
	activityboss_sp_display_reward = {
		971482,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		971588,
		106,
		true
	},
	activityboss_sp_active_buff = {
		971694,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		971794,
		118,
		true
	},
	activityboss_sp_score_target = {
		971912,
		110,
		true
	},
	activityboss_sp_score = {
		972022,
		100,
		true
	},
	activityboss_sp_score_update = {
		972122,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		972235,
		120,
		true
	},
	collect_page_got = {
		972355,
		92,
		true
	},
	charge_menu_month_tip = {
		972447,
		154,
		true
	},
	activity_shop_title = {
		972601,
		95,
		true
	},
	street_shop_title = {
		972696,
		93,
		true
	},
	military_shop_title = {
		972789,
		89,
		true
	},
	quota_shop_title1 = {
		972878,
		93,
		true
	},
	sham_shop_title = {
		972971,
		91,
		true
	},
	fragment_shop_title = {
		973062,
		92,
		true
	},
	guild_shop_title = {
		973154,
		89,
		true
	},
	medal_shop_title = {
		973243,
		86,
		true
	},
	meta_shop_title = {
		973329,
		83,
		true
	},
	mini_game_shop_title = {
		973412,
		96,
		true
	},
	metaskill_up = {
		973508,
		212,
		true
	},
	metaskill_overflow_tip = {
		973720,
		205,
		true
	},
	msgbox_repair_cipher = {
		973925,
		117,
		true
	},
	msgbox_repair_title = {
		974042,
		89,
		true
	},
	equip_skin_detail_count = {
		974131,
		97,
		true
	},
	faest_nothing_to_get = {
		974228,
		123,
		true
	},
	feast_click_to_close = {
		974351,
		109,
		true
	},
	feast_invitation_btn_label = {
		974460,
		102,
		true
	},
	feast_task_btn_label = {
		974562,
		95,
		true
	},
	feast_task_pt_label = {
		974657,
		93,
		true
	},
	feast_task_pt_level = {
		974750,
		87,
		true
	},
	feast_task_pt_get = {
		974837,
		90,
		true
	},
	feast_task_pt_got = {
		974927,
		90,
		true
	},
	feast_task_tag_daily = {
		975017,
		97,
		true
	},
	feast_task_tag_activity = {
		975114,
		100,
		true
	},
	feast_label_make_invitation = {
		975214,
		106,
		true
	},
	feast_no_invitation = {
		975320,
		110,
		true
	},
	feast_no_gift = {
		975430,
		104,
		true
	},
	feast_label_give_invitation = {
		975534,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		975637,
		110,
		true
	},
	feast_label_give_gift = {
		975747,
		100,
		true
	},
	feast_label_give_gift_finish = {
		975847,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		975954,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		976124,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		976248,
		147,
		true
	},
	feast_res_window_title = {
		976395,
		92,
		true
	},
	feast_res_window_go_label = {
		976487,
		98,
		true
	},
	feast_tip = {
		976585,
		422,
		true
	},
	feast_invitation_part1 = {
		977007,
		138,
		true
	},
	feast_invitation_part2 = {
		977145,
		229,
		true
	},
	feast_invitation_part3 = {
		977374,
		265,
		true
	},
	feast_invitation_part4 = {
		977639,
		180,
		true
	},
	uscastle2023_help = {
		977819,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		979713,
		137,
		true
	},
	uscastle2023_minigame_help = {
		979850,
		367,
		true
	},
	feast_drag_invitation_tip = {
		980217,
		139,
		true
	},
	feast_drag_gift_tip = {
		980356,
		133,
		true
	},
	shoot_preview = {
		980489,
		89,
		true
	},
	hit_preview = {
		980578,
		87,
		true
	},
	story_label_skip = {
		980665,
		92,
		true
	},
	story_label_auto = {
		980757,
		89,
		true
	},
	launch_ball_skill_desc = {
		980846,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		980944,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		981065,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		981241,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		981359,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		981709,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		981828,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		982040,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		982156,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		982415,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		982531,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		982711,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		982824,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		983058,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		983179,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		983409,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		983527,
		225,
		true
	},
	jp6th_spring_tip1 = {
		983752,
		184,
		true
	},
	jp6th_spring_tip2 = {
		983936,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		984053,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		985856,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		988896,
		143,
		true
	},
	jp6th_lihoushan_order = {
		989039,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		989185,
		107,
		true
	},
	launchball_minigame_help = {
		989292,
		357,
		true
	},
	launchball_minigame_select = {
		989649,
		117,
		true
	},
	launchball_minigame_un_select = {
		989766,
		133,
		true
	},
	launchball_minigame_shop = {
		989899,
		109,
		true
	},
	launchball_lock_Shinano = {
		990008,
		177,
		true
	},
	launchball_lock_Yura = {
		990185,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		990359,
		179,
		true
	},
	launchball_spilt_series = {
		990538,
		193,
		true
	},
	launchball_spilt_mix = {
		990731,
		296,
		true
	},
	launchball_spilt_over = {
		991027,
		252,
		true
	},
	launchball_spilt_many = {
		991279,
		183,
		true
	},
	luckybag_skin_isani = {
		991462,
		95,
		true
	},
	luckybag_skin_islive2d = {
		991557,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		991650,
		97,
		true
	},
	racing_cost = {
		991747,
		88,
		true
	},
	racing_rank_top_text = {
		991835,
		96,
		true
	},
	racing_rank_half_h = {
		991931,
		100,
		true
	},
	racing_rank_no_data = {
		992031,
		107,
		true
	},
	racing_minigame_help = {
		992138,
		357,
		true
	},
	child_msg_title_detail = {
		992495,
		92,
		true
	},
	child_msg_title_tip = {
		992587,
		87,
		true
	},
	child_msg_owned = {
		992674,
		93,
		true
	},
	child_polaroid_get_tip = {
		992767,
		165,
		true
	},
	child_close_tip = {
		992932,
		109,
		true
	},
	word_month = {
		993041,
		77,
		true
	},
	word_which_month = {
		993118,
		91,
		true
	},
	word_which_week = {
		993209,
		87,
		true
	},
	word_in_one_week = {
		993296,
		89,
		true
	},
	word_week_title = {
		993385,
		85,
		true
	},
	word_harbour = {
		993470,
		82,
		true
	},
	child_btn_target = {
		993552,
		86,
		true
	},
	child_btn_collect = {
		993638,
		90,
		true
	},
	child_btn_mind = {
		993728,
		87,
		true
	},
	child_btn_bag = {
		993815,
		86,
		true
	},
	child_btn_news = {
		993901,
		99,
		true
	},
	child_main_help = {
		994000,
		526,
		true
	},
	child_archive_name = {
		994526,
		88,
		true
	},
	child_news_import_title = {
		994614,
		105,
		true
	},
	child_news_other_title = {
		994719,
		104,
		true
	},
	child_favor_progress = {
		994823,
		101,
		true
	},
	child_favor_lock1 = {
		994924,
		92,
		true
	},
	child_favor_lock2 = {
		995016,
		92,
		true
	},
	child_target_lock_tip = {
		995108,
		140,
		true
	},
	child_target_progress = {
		995248,
		97,
		true
	},
	child_target_finish_tip = {
		995345,
		133,
		true
	},
	child_target_time_title = {
		995478,
		102,
		true
	},
	child_target_title1 = {
		995580,
		95,
		true
	},
	child_target_title2 = {
		995675,
		95,
		true
	},
	child_item_type0 = {
		995770,
		89,
		true
	},
	child_item_type1 = {
		995859,
		86,
		true
	},
	child_item_type2 = {
		995945,
		86,
		true
	},
	child_item_type3 = {
		996031,
		86,
		true
	},
	child_item_type4 = {
		996117,
		89,
		true
	},
	child_mind_empty_tip = {
		996206,
		119,
		true
	},
	child_mind_finish_title = {
		996325,
		96,
		true
	},
	child_mind_processing_title = {
		996421,
		100,
		true
	},
	child_mind_time_title = {
		996521,
		100,
		true
	},
	child_collect_lock = {
		996621,
		93,
		true
	},
	child_nature_title = {
		996714,
		91,
		true
	},
	child_btn_review = {
		996805,
		92,
		true
	},
	child_schedule_empty_tip = {
		996897,
		158,
		true
	},
	child_schedule_event_tip = {
		997055,
		131,
		true
	},
	child_schedule_sure_tip = {
		997186,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		997419,
		158,
		true
	},
	child_plan_check_tip1 = {
		997577,
		176,
		true
	},
	child_plan_check_tip2 = {
		997753,
		170,
		true
	},
	child_plan_check_tip3 = {
		997923,
		176,
		true
	},
	child_plan_check_tip4 = {
		998099,
		152,
		true
	},
	child_plan_check_tip5 = {
		998251,
		160,
		true
	},
	child_plan_event = {
		998411,
		92,
		true
	},
	child_btn_home = {
		998503,
		84,
		true
	},
	child_option_limit = {
		998587,
		88,
		true
	},
	child_shop_tip1 = {
		998675,
		133,
		true
	},
	child_shop_tip2 = {
		998808,
		135,
		true
	},
	child_filter_title = {
		998943,
		94,
		true
	},
	child_filter_type1 = {
		999037,
		97,
		true
	},
	child_filter_type2 = {
		999134,
		97,
		true
	},
	child_filter_type3 = {
		999231,
		97,
		true
	},
	child_plan_type1 = {
		999328,
		92,
		true
	},
	child_plan_type2 = {
		999420,
		92,
		true
	},
	child_plan_type3 = {
		999512,
		92,
		true
	},
	child_plan_type4 = {
		999604,
		92,
		true
	},
	child_filter_award_res = {
		999696,
		88,
		true
	},
	child_filter_award_nature = {
		999784,
		95,
		true
	},
	child_filter_award_attr1 = {
		999879,
		94,
		true
	},
	child_filter_award_attr2 = {
		999973,
		94,
		true
	},
	child_mood_desc1 = {
		1000067,
		89,
		true
	},
	child_mood_desc2 = {
		1000156,
		86,
		true
	},
	child_mood_desc3 = {
		1000242,
		86,
		true
	},
	child_mood_desc4 = {
		1000328,
		86,
		true
	},
	child_mood_desc5 = {
		1000414,
		89,
		true
	},
	child_stage_desc1 = {
		1000503,
		96,
		true
	},
	child_stage_desc2 = {
		1000599,
		96,
		true
	},
	child_stage_desc3 = {
		1000695,
		96,
		true
	},
	child_default_callname = {
		1000791,
		95,
		true
	},
	flagship_display_mode_1 = {
		1000886,
		120,
		true
	},
	flagship_display_mode_2 = {
		1001006,
		114,
		true
	},
	flagship_display_mode_3 = {
		1001120,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1001219,
		201,
		true
	},
	child_story_name = {
		1001420,
		89,
		true
	},
	secretary_special_name = {
		1001509,
		88,
		true
	},
	secretary_special_lock_tip = {
		1001597,
		142,
		true
	},
	secretary_special_title_age = {
		1001739,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1001851,
		120,
		true
	},
	child_plan_skip = {
		1001971,
		106,
		true
	},
	child_attr_name1 = {
		1002077,
		86,
		true
	},
	child_attr_name2 = {
		1002163,
		86,
		true
	},
	child_task_system_type2 = {
		1002249,
		93,
		true
	},
	child_task_system_type3 = {
		1002342,
		93,
		true
	},
	child_plan_perform_title = {
		1002435,
		103,
		true
	},
	child_date_text1 = {
		1002538,
		92,
		true
	},
	child_date_text2 = {
		1002630,
		92,
		true
	},
	child_date_text3 = {
		1002722,
		92,
		true
	},
	child_date_text4 = {
		1002814,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1002906,
		265,
		true
	},
	child_school_sure_tip = {
		1003171,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1003420,
		140,
		true
	},
	child_reset_sure_tip = {
		1003560,
		226,
		true
	},
	child_end_sure_tip = {
		1003786,
		124,
		true
	},
	child_buff_name = {
		1003910,
		85,
		true
	},
	child_unlock_tip = {
		1003995,
		86,
		true
	},
	child_unlock_out = {
		1004081,
		92,
		true
	},
	child_unlock_memory = {
		1004173,
		92,
		true
	},
	child_unlock_polaroid = {
		1004265,
		100,
		true
	},
	child_unlock_ending = {
		1004365,
		101,
		true
	},
	child_unlock_intimacy = {
		1004466,
		94,
		true
	},
	child_unlock_buff = {
		1004560,
		87,
		true
	},
	child_unlock_attr2 = {
		1004647,
		88,
		true
	},
	child_unlock_attr3 = {
		1004735,
		88,
		true
	},
	child_unlock_bag = {
		1004823,
		89,
		true
	},
	child_shop_empty_tip = {
		1004912,
		128,
		true
	},
	child_bag_empty_tip = {
		1005040,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1005152,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1005255,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1005365,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1005467,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1005597,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1005747,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1005882,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1006025,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1006269,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1006514,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1006756,
		244,
		true
	},
	shipyard_phase_1 = {
		1007000,
		1378,
		true
	},
	shipyard_phase_2 = {
		1008378,
		86,
		true
	},
	shipyard_button_1 = {
		1008464,
		96,
		true
	},
	shipyard_button_2 = {
		1008560,
		154,
		true
	},
	shipyard_introduce = {
		1008714,
		313,
		true
	},
	help_supportfleet = {
		1009027,
		358,
		true
	},
	word_status_inSupportFleet = {
		1009385,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1009490,
		195,
		true
	},
	tw_unsupport_tip = {
		1009685,
		201,
		true
	},
	courtyard_label_train = {
		1009886,
		91,
		true
	},
	courtyard_label_rest = {
		1009977,
		90,
		true
	},
	courtyard_label_capacity = {
		1010067,
		94,
		true
	},
	courtyard_label_share = {
		1010161,
		94,
		true
	},
	courtyard_label_shop = {
		1010255,
		96,
		true
	},
	courtyard_label_decoration = {
		1010351,
		96,
		true
	},
	courtyard_label_template = {
		1010447,
		94,
		true
	},
	courtyard_label_floor = {
		1010541,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1010635,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1010739,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1010858,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1010979,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1011093,
		98,
		true
	},
	courtyard_label_clear = {
		1011191,
		94,
		true
	},
	courtyard_label_save = {
		1011285,
		93,
		true
	},
	courtyard_label_save_theme = {
		1011378,
		108,
		true
	},
	courtyard_label_using = {
		1011486,
		100,
		true
	},
	courtyard_label_search_holder = {
		1011586,
		102,
		true
	},
	courtyard_label_filter = {
		1011688,
		98,
		true
	},
	courtyard_label_time = {
		1011786,
		90,
		true
	},
	courtyard_label_week = {
		1011876,
		93,
		true
	},
	courtyard_label_month = {
		1011969,
		94,
		true
	},
	courtyard_label_year = {
		1012063,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1012156,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1012273,
		107,
		true
	},
	courtyard_label_system_theme = {
		1012380,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1012487,
		155,
		true
	},
	courtyard_label_detail = {
		1012642,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1012734,
		104,
		true
	},
	courtyard_label_delete = {
		1012838,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1012930,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1013037,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1013176,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1013371,
		135,
		true
	},
	courtyard_label_go = {
		1013506,
		88,
		true
	},
	mot_class_t_level_1 = {
		1013594,
		98,
		true
	},
	mot_class_t_level_2 = {
		1013692,
		101,
		true
	},
	equip_share_label_1 = {
		1013793,
		95,
		true
	},
	equip_share_label_2 = {
		1013888,
		95,
		true
	},
	equip_share_label_3 = {
		1013983,
		95,
		true
	},
	equip_share_label_4 = {
		1014078,
		92,
		true
	},
	equip_share_label_5 = {
		1014170,
		95,
		true
	},
	equip_share_label_6 = {
		1014265,
		95,
		true
	},
	equip_share_label_7 = {
		1014360,
		95,
		true
	},
	equip_share_label_8 = {
		1014455,
		101,
		true
	},
	equip_share_label_9 = {
		1014556,
		101,
		true
	},
	equipcode_input = {
		1014657,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1014778,
		122,
		true
	},
	equipcode_share_nolabel = {
		1014900,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1015043,
		141,
		true
	},
	equipcode_illegal = {
		1015184,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1015317,
		145,
		true
	},
	equipcode_import_success = {
		1015462,
		121,
		true
	},
	equipcode_share_success = {
		1015583,
		123,
		true
	},
	equipcode_like_limited = {
		1015706,
		147,
		true
	},
	equipcode_like_success = {
		1015853,
		107,
		true
	},
	equipcode_dislike_success = {
		1015960,
		107,
		true
	},
	equipcode_report_type_1 = {
		1016067,
		114,
		true
	},
	equipcode_report_type_2 = {
		1016181,
		114,
		true
	},
	equipcode_report_warning = {
		1016295,
		173,
		true
	},
	equipcode_level_unmatched = {
		1016468,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1016575,
		100,
		true
	},
	equipcode_diff_selected = {
		1016675,
		99,
		true
	},
	equipcode_export_success = {
		1016774,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1016901,
		174,
		true
	},
	equipcode_share_ruletips = {
		1017075,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1017231,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1017391,
		152,
		true
	},
	equipcode_share_title = {
		1017543,
		97,
		true
	},
	equipcode_share_titleeng = {
		1017640,
		98,
		true
	},
	equipcode_share_listempty = {
		1017738,
		141,
		true
	},
	equipcode_equip_occupied = {
		1017879,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1017976,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1018184,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1018392,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1018610,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1018809,
		178,
		true
	},
	sail_boat_minigame_help = {
		1018987,
		356,
		true
	},
	pirate_wanted_help = {
		1019343,
		444,
		true
	},
	harbor_backhill_help = {
		1019787,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1021172,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1021321,
		220,
		true
	},
	roll_room1 = {
		1021541,
		89,
		true
	},
	roll_room2 = {
		1021630,
		85,
		true
	},
	roll_room3 = {
		1021715,
		80,
		true
	},
	roll_room4 = {
		1021795,
		80,
		true
	},
	roll_room5 = {
		1021875,
		86,
		true
	},
	roll_room6 = {
		1021961,
		89,
		true
	},
	roll_room7 = {
		1022050,
		89,
		true
	},
	roll_room8 = {
		1022139,
		86,
		true
	},
	roll_room9 = {
		1022225,
		89,
		true
	},
	roll_room10 = {
		1022314,
		90,
		true
	},
	roll_room11 = {
		1022404,
		93,
		true
	},
	roll_room12 = {
		1022497,
		102,
		true
	},
	roll_room13 = {
		1022599,
		86,
		true
	},
	roll_room14 = {
		1022685,
		93,
		true
	},
	roll_room15 = {
		1022778,
		81,
		true
	},
	roll_room16 = {
		1022859,
		87,
		true
	},
	roll_room17 = {
		1022946,
		87,
		true
	},
	roll_attr_list = {
		1023033,
		673,
		true
	},
	roll_notimes = {
		1023706,
		115,
		true
	},
	roll_tip2 = {
		1023821,
		137,
		true
	},
	roll_reward_word1 = {
		1023958,
		87,
		true
	},
	roll_reward_word2 = {
		1024045,
		90,
		true
	},
	roll_reward_word3 = {
		1024135,
		90,
		true
	},
	roll_reward_word4 = {
		1024225,
		90,
		true
	},
	roll_reward_word5 = {
		1024315,
		90,
		true
	},
	roll_reward_word6 = {
		1024405,
		90,
		true
	},
	roll_reward_word7 = {
		1024495,
		90,
		true
	},
	roll_reward_word8 = {
		1024585,
		90,
		true
	},
	roll_reward_tip = {
		1024675,
		93,
		true
	},
	roll_unlock = {
		1024768,
		151,
		true
	},
	roll_noname = {
		1024919,
		142,
		true
	},
	roll_card_info = {
		1025061,
		90,
		true
	},
	roll_card_attr = {
		1025151,
		84,
		true
	},
	roll_card_skill = {
		1025235,
		85,
		true
	},
	roll_times_left = {
		1025320,
		94,
		true
	},
	roll_room_unexplored = {
		1025414,
		87,
		true
	},
	roll_reward_got = {
		1025501,
		88,
		true
	},
	roll_gametip = {
		1025589,
		2304,
		true
	},
	roll_ending_tip1 = {
		1027893,
		160,
		true
	},
	roll_ending_tip2 = {
		1028053,
		133,
		true
	},
	commandercat_label_raw_name = {
		1028186,
		103,
		true
	},
	commandercat_label_custom_name = {
		1028289,
		109,
		true
	},
	commandercat_label_display_name = {
		1028398,
		110,
		true
	},
	commander_selected_max = {
		1028508,
		124,
		true
	},
	word_talent = {
		1028632,
		93,
		true
	},
	word_click_to_close = {
		1028725,
		107,
		true
	},
	commander_subtile_ablity = {
		1028832,
		106,
		true
	},
	commander_subtile_talent = {
		1028938,
		109,
		true
	},
	commander_confirm_tip = {
		1029047,
		147,
		true
	},
	commander_level_up_tip = {
		1029194,
		153,
		true
	},
	commander_skill_effect = {
		1029347,
		95,
		true
	},
	commander_choice_talent_1 = {
		1029442,
		162,
		true
	},
	commander_choice_talent_2 = {
		1029604,
		104,
		true
	},
	commander_choice_talent_3 = {
		1029708,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1029888,
		108,
		true
	},
	commander_get_box_tip = {
		1029996,
		118,
		true
	},
	commander_total_gold = {
		1030114,
		97,
		true
	},
	commander_use_box_tip = {
		1030211,
		103,
		true
	},
	commander_use_box_queue = {
		1030314,
		99,
		true
	},
	commander_command_ability = {
		1030413,
		101,
		true
	},
	commander_logistics_ability = {
		1030514,
		103,
		true
	},
	commander_tactical_ability = {
		1030617,
		102,
		true
	},
	commander_choice_talent_4 = {
		1030719,
		146,
		true
	},
	commander_rename_tip = {
		1030865,
		160,
		true
	},
	commander_home_level_label = {
		1031025,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1031123,
		135,
		true
	},
	commander_choice_talent_reset = {
		1031258,
		244,
		true
	},
	commander_lock_setting_title = {
		1031502,
		177,
		true
	},
	skin_exchange_confirm = {
		1031679,
		178,
		true
	},
	skin_purchase_confirm = {
		1031857,
		277,
		true
	},
	blackfriday_pack_lock = {
		1032134,
		117,
		true
	},
	skin_exchange_title = {
		1032251,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1032364,
		304,
		true
	},
	skin_discount_desc = {
		1032668,
		158,
		true
	},
	skin_exchange_timelimit = {
		1032826,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1033030,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1033129,
		218,
		true
	},
	skin_discount_timelimit = {
		1033347,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1033563,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1033668,
		111,
		true
	},
	shan_luan_task_help = {
		1033779,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1034827,
		100,
		true
	},
	senran_pt_consume_tip = {
		1034927,
		229,
		true
	},
	senran_pt_not_enough = {
		1035156,
		141,
		true
	},
	senran_pt_help = {
		1035297,
		651,
		true
	},
	senran_pt_rank = {
		1035948,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1036046,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1036488,
		549,
		true
	},
	senran_pt_words_yan = {
		1037037,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1037520,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1038040,
		515,
		true
	},
	senran_pt_words_zi = {
		1038555,
		470,
		true
	},
	senran_pt_words_xishao = {
		1039025,
		414,
		true
	},
	senrankagura_backhill_help = {
		1039439,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1040901,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1041002,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1041099,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1041201,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1041293,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1041390,
		97,
		true
	},
	vote_lable_not_start = {
		1041487,
		93,
		true
	},
	vote_lable_voting = {
		1041580,
		90,
		true
	},
	vote_lable_title = {
		1041670,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1041834,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1041932,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1042036,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1042135,
		105,
		true
	},
	vote_lable_window_title = {
		1042240,
		99,
		true
	},
	vote_lable_rearch = {
		1042339,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1042429,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1042532,
		160,
		true
	},
	vote_lable_task_title = {
		1042692,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1042789,
		136,
		true
	},
	vote_lable_ship_votes = {
		1042925,
		90,
		true
	},
	vote_help_2023 = {
		1043015,
		6179,
		true
	},
	vote_tip_level_limit = {
		1049194,
		149,
		true
	},
	vote_label_rank = {
		1049343,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1049429,
		130,
		true
	},
	vote_tip_area_closed = {
		1049559,
		117,
		true
	},
	commander_skill_ui_info = {
		1049676,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1049769,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1049865,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1049976,
		104,
		true
	},
	newyear2024_backhill_help = {
		1050080,
		1296,
		true
	},
	last_times_sign = {
		1051376,
		108,
		true
	},
	skin_page_sign = {
		1051484,
		90,
		true
	},
	skin_page_desc = {
		1051574,
		166,
		true
	},
	live2d_reset_desc = {
		1051740,
		123,
		true
	},
	skin_exchange_usetip = {
		1051863,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1052025,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1052294,
		114,
		true
	},
	skin_purchase_over_price = {
		1052408,
		346,
		true
	},
	help_chunjie2024 = {
		1052754,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1054244,
		108,
		true
	},
	child_random_ops_drop = {
		1054352,
		100,
		true
	},
	child_refresh_sure_tip = {
		1054452,
		125,
		true
	},
	child_target_set_sure_tip = {
		1054577,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1054815,
		156,
		true
	},
	child_task_finish_all = {
		1054971,
		131,
		true
	},
	child_unlock_new_secretary = {
		1055102,
		211,
		true
	},
	child_no_resource = {
		1055313,
		114,
		true
	},
	child_target_set_empty = {
		1055427,
		128,
		true
	},
	child_target_set_skip = {
		1055555,
		151,
		true
	},
	child_news_import_empty = {
		1055706,
		133,
		true
	},
	child_news_other_empty = {
		1055839,
		132,
		true
	},
	word_week_day1 = {
		1055971,
		87,
		true
	},
	word_week_day2 = {
		1056058,
		87,
		true
	},
	word_week_day3 = {
		1056145,
		87,
		true
	},
	word_week_day4 = {
		1056232,
		87,
		true
	},
	word_week_day5 = {
		1056319,
		87,
		true
	},
	word_week_day6 = {
		1056406,
		87,
		true
	},
	word_week_day7 = {
		1056493,
		87,
		true
	},
	child_shop_price_title = {
		1056580,
		95,
		true
	},
	child_callname_tip = {
		1056675,
		115,
		true
	},
	child_plan_no_cost = {
		1056790,
		98,
		true
	},
	word_emoji_unlock = {
		1056888,
		102,
		true
	},
	word_get_emoji = {
		1056990,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1057076,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1057217,
		180,
		true
	},
	activity_victory = {
		1057397,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1057519,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1057619,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1057722,
		103,
		true
	},
	other_world_temple_char = {
		1057825,
		99,
		true
	},
	other_world_temple_award = {
		1057924,
		100,
		true
	},
	other_world_temple_got = {
		1058024,
		95,
		true
	},
	other_world_temple_progress = {
		1058119,
		128,
		true
	},
	other_world_temple_char_title = {
		1058247,
		105,
		true
	},
	other_world_temple_award_last = {
		1058352,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1058456,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1058570,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1058687,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1058804,
		112,
		true
	},
	other_world_temple_award_desc = {
		1058916,
		190,
		true
	},
	temple_consume_not_enough = {
		1059106,
		135,
		true
	},
	other_world_temple_pay = {
		1059241,
		97,
		true
	},
	other_world_task_type_daily = {
		1059338,
		103,
		true
	},
	other_world_task_type_main = {
		1059441,
		99,
		true
	},
	other_world_task_type_repeat = {
		1059540,
		104,
		true
	},
	other_world_task_title = {
		1059644,
		101,
		true
	},
	other_world_task_get_all = {
		1059745,
		100,
		true
	},
	other_world_task_go = {
		1059845,
		89,
		true
	},
	other_world_task_got = {
		1059934,
		93,
		true
	},
	other_world_task_get = {
		1060027,
		90,
		true
	},
	other_world_task_tag_main = {
		1060117,
		98,
		true
	},
	other_world_task_tag_daily = {
		1060215,
		102,
		true
	},
	other_world_task_tag_all = {
		1060317,
		97,
		true
	},
	terminal_personal_title = {
		1060414,
		102,
		true
	},
	terminal_adventure_title = {
		1060516,
		103,
		true
	},
	terminal_guardian_title = {
		1060619,
		93,
		true
	},
	personal_info_title = {
		1060712,
		95,
		true
	},
	personal_property_title = {
		1060807,
		102,
		true
	},
	personal_ability_title = {
		1060909,
		95,
		true
	},
	adventure_award_title = {
		1061004,
		106,
		true
	},
	adventure_progress_title = {
		1061110,
		112,
		true
	},
	adventure_lv_title = {
		1061222,
		100,
		true
	},
	adventure_record_title = {
		1061322,
		98,
		true
	},
	adventure_record_grade_title = {
		1061420,
		113,
		true
	},
	adventure_award_end_tip = {
		1061533,
		127,
		true
	},
	guardian_select_title = {
		1061660,
		97,
		true
	},
	guardian_sure_btn = {
		1061757,
		87,
		true
	},
	guardian_cancel_btn = {
		1061844,
		89,
		true
	},
	guardian_active_tip = {
		1061933,
		92,
		true
	},
	personal_random = {
		1062025,
		97,
		true
	},
	adventure_get_all = {
		1062122,
		93,
		true
	},
	Announcements_Event_Notice = {
		1062215,
		102,
		true
	},
	Announcements_System_Notice = {
		1062317,
		97,
		true
	},
	Announcements_News = {
		1062414,
		94,
		true
	},
	Announcements_Donotshow = {
		1062508,
		123,
		true
	},
	adventure_unlock_tip = {
		1062631,
		177,
		true
	},
	personal_random_tip = {
		1062808,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1062954,
		130,
		true
	},
	other_world_temple_tip = {
		1063084,
		533,
		true
	},
	otherworld_map_help = {
		1063617,
		530,
		true
	},
	otherworld_backhill_help = {
		1064147,
		535,
		true
	},
	otherworld_terminal_help = {
		1064682,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1065217,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1065579,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1065971,
		395,
		true
	},
	voting_page_reward = {
		1066366,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1066460,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1066647,
		203,
		true
	},
	idol3rd_houshan = {
		1066850,
		1405,
		true
	},
	idol3rd_collection = {
		1068255,
		973,
		true
	},
	idol3rd_practice = {
		1069228,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1070401,
		107,
		true
	},
	dorm3d_furniture_count = {
		1070508,
		97,
		true
	},
	dorm3d_furniture_used = {
		1070605,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		1070724,
		98,
		true
	},
	dorm3d_waiting = {
		1070822,
		90,
		true
	},
	dorm3d_daily_favor = {
		1070912,
		103,
		true
	},
	dorm3d_favor_level = {
		1071015,
		106,
		true
	},
	dorm3d_time_choose = {
		1071121,
		94,
		true
	},
	dorm3d_now_time = {
		1071215,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1071306,
		116,
		true
	},
	dorm3d_clothing_choose = {
		1071422,
		98,
		true
	},
	dorm3d_now_clothing = {
		1071520,
		89,
		true
	},
	dorm3d_talk = {
		1071609,
		81,
		true
	},
	dorm3d_touch = {
		1071690,
		82,
		true
	},
	dorm3d_gift = {
		1071772,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1071853,
		94,
		true
	},
	main_silent_tip_1 = {
		1071947,
		133,
		true
	},
	main_silent_tip_2 = {
		1072080,
		123,
		true
	},
	main_silent_tip_3 = {
		1072203,
		120,
		true
	},
	main_silent_tip_4 = {
		1072323,
		136,
		true
	},
	commission_label_go = {
		1072459,
		89,
		true
	},
	commission_label_finish = {
		1072548,
		93,
		true
	},
	commission_label_go_mellow = {
		1072641,
		96,
		true
	},
	commission_label_finish_mellow = {
		1072737,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1072837,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1072957,
		119,
		true
	},
	specialshipyard_tip = {
		1073076,
		179,
		true
	},
	specialshipyard_name = {
		1073255,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1073357,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1073460,
		107,
		true
	},
	liner_target_type1 = {
		1073567,
		100,
		true
	},
	liner_target_type2 = {
		1073667,
		94,
		true
	},
	liner_target_type3 = {
		1073761,
		100,
		true
	},
	liner_target_type4 = {
		1073861,
		97,
		true
	},
	liner_target_type5 = {
		1073958,
		115,
		true
	},
	liner_log_schedule_title = {
		1074073,
		100,
		true
	},
	liner_log_room_title = {
		1074173,
		105,
		true
	},
	liner_log_event_title = {
		1074278,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1074381,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1074494,
		113,
		true
	},
	liner_room_award_tip = {
		1074607,
		111,
		true
	},
	liner_event_award_tip1 = {
		1074718,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1074904,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1075008,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1075112,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1075216,
		104,
		true
	},
	liner_event_award_tip2 = {
		1075320,
		125,
		true
	},
	liner_event_reasoning_title = {
		1075445,
		109,
		true
	},
	["7th_main_tip"] = {
		1075554,
		902,
		true
	},
	pipe_minigame_help = {
		1076456,
		294,
		true
	},
	pipe_minigame_rank = {
		1076750,
		124,
		true
	},
	liner_event_award_tip3 = {
		1076874,
		153,
		true
	},
	liner_room_get_tip = {
		1077027,
		99,
		true
	},
	liner_event_get_tip = {
		1077126,
		106,
		true
	},
	liner_event_lock = {
		1077232,
		132,
		true
	},
	liner_event_title1 = {
		1077364,
		97,
		true
	},
	liner_event_title2 = {
		1077461,
		97,
		true
	},
	liner_event_title3 = {
		1077558,
		97,
		true
	},
	liner_help = {
		1077655,
		282,
		true
	},
	liner_activity_lock = {
		1077937,
		125,
		true
	},
	liner_name_modify = {
		1078062,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1078185,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1078323,
		102,
		true
	},
	UrExchange_Pt_help = {
		1078425,
		316,
		true
	},
	xiaodadi_npc = {
		1078741,
		1582,
		true
	},
	words_lock_ship_label = {
		1080323,
		115,
		true
	},
	one_click_retire_subtitle = {
		1080438,
		110,
		true
	},
	unique_ship_retire_protect = {
		1080548,
		123,
		true
	},
	unique_ship_tip1 = {
		1080671,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1080848,
		108,
		true
	},
	unique_ship_tip2 = {
		1080956,
		154,
		true
	},
	lock_new_ship = {
		1081110,
		107,
		true
	},
	main_scene_settings = {
		1081217,
		101,
		true
	},
	settings_enable_standby_mode = {
		1081318,
		122,
		true
	},
	settings_time_system = {
		1081440,
		108,
		true
	},
	settings_flagship_interaction = {
		1081548,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1081668,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1081788,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1081957,
		130,
		true
	},
	["202406_main_help"] = {
		1082087,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1083567,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1083672,
		102,
		true
	},
	help_monopoly_car2024 = {
		1083774,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1085295,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1085512,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1085611,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1085724,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1085898,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1086101,
		118,
		true
	},
	sitelasibao_expup_name = {
		1086219,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1086317,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1086646,
		120,
		true
	}
}
