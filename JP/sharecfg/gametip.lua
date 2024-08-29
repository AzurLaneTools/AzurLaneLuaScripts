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
	ship_remould_warning_101994 = {
		253808,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254409,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254600,
		247,
		true
	},
	ship_remould_warning_102304 = {
		254847,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255225,
		262,
		true
	},
	ship_remould_warning_105234 = {
		255487,
		264,
		true
	},
	ship_remould_warning_107984 = {
		255751,
		220,
		true
	},
	ship_remould_warning_201514 = {
		255971,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256169,
		347,
		true
	},
	ship_remould_warning_203124 = {
		256516,
		347,
		true
	},
	ship_remould_warning_205124 = {
		256863,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257051,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257307,
		320,
		true
	},
	ship_remould_warning_301534 = {
		257627,
		190,
		true
	},
	ship_remould_warning_301874 = {
		257817,
		562,
		true
	},
	ship_remould_warning_310014 = {
		258379,
		437,
		true
	},
	ship_remould_warning_310024 = {
		258816,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259253,
		437,
		true
	},
	ship_remould_warning_310044 = {
		259690,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260127,
		500,
		true
	},
	ship_remould_warning_402134 = {
		260627,
		360,
		true
	},
	ship_remould_warning_702124 = {
		260987,
		426,
		true
	},
	ship_remould_warning_520014 = {
		261413,
		300,
		true
	},
	ship_remould_warning_521014 = {
		261713,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262013,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262313,
		300,
		true
	},
	ship_remould_warning_520044 = {
		262613,
		300,
		true
	},
	ship_remould_warning_521044 = {
		262913,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263213,
		255,
		true
	},
	ship_remould_warning_506114 = {
		263468,
		365,
		true
	},
	word_soundfiles_download_title = {
		263833,
		109,
		true
	},
	word_soundfiles_download = {
		263942,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264045,
		112,
		true
	},
	word_soundfiles_checking = {
		264157,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264263,
		118,
		true
	},
	word_soundfiles_checkend = {
		264381,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		264481,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		264585,
		115,
		true
	},
	word_soundfiles_retry = {
		264700,
		97,
		true
	},
	word_soundfiles_update = {
		264797,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		264895,
		117,
		true
	},
	word_soundfiles_update_end = {
		265012,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265114,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265228,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265332,
		119,
		true
	},
	word_live2dfiles_download = {
		265451,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		265564,
		113,
		true
	},
	word_live2dfiles_checking = {
		265677,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		265784,
		119,
		true
	},
	word_live2dfiles_checkend = {
		265903,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		266004,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266109,
		116,
		true
	},
	word_live2dfiles_retry = {
		266225,
		104,
		true
	},
	word_live2dfiles_update = {
		266329,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		266428,
		121,
		true
	},
	word_live2dfiles_update_end = {
		266549,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		266652,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		266770,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		266881,
		190,
		true
	},
	achieve_propose_tip = {
		267071,
		118,
		true
	},
	mingshi_get_tip = {
		267189,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267313,
		224,
		true
	},
	mingshi_task_tip_2 = {
		267537,
		230,
		true
	},
	mingshi_task_tip_3 = {
		267767,
		230,
		true
	},
	mingshi_task_tip_4 = {
		267997,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268224,
		230,
		true
	},
	mingshi_task_tip_6 = {
		268454,
		224,
		true
	},
	mingshi_task_tip_7 = {
		268678,
		221,
		true
	},
	mingshi_task_tip_8 = {
		268899,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269129,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269359,
		240,
		true
	},
	mingshi_task_tip_11 = {
		269599,
		236,
		true
	},
	word_propose_changename_title = {
		269835,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270029,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270194,
		128,
		true
	},
	word_propose_ring_tip = {
		270322,
		134,
		true
	},
	word_rename_time_tip = {
		270456,
		128,
		true
	},
	word_rename_switch_tip = {
		270584,
		189,
		true
	},
	word_ssr = {
		270773,
		75,
		true
	},
	word_sr = {
		270848,
		73,
		true
	},
	word_r = {
		270921,
		71,
		true
	},
	ship_renameShip_error = {
		270992,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271110,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271224,
		114,
		true
	},
	ship_proposeShip_error = {
		271338,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		271470,
		109,
		true
	},
	word_rename_time_warning = {
		271579,
		253,
		true
	},
	word_propose_cost_tip = {
		271832,
		370,
		true
	},
	word_propose_switch_tip = {
		272202,
		99,
		true
	},
	evaluate_too_loog = {
		272301,
		111,
		true
	},
	evaluate_ban_word = {
		272412,
		116,
		true
	},
	activity_level_easy_tip = {
		272528,
		265,
		true
	},
	activity_level_difficulty_tip = {
		272793,
		226,
		true
	},
	activity_level_limit_tip = {
		273019,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273272,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		273510,
		225,
		true
	},
	activity_level_is_closed = {
		273735,
		115,
		true
	},
	activity_switch_tip = {
		273850,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274210,
		103,
		true
	},
	qiuqiu_count = {
		274313,
		85,
		true
	},
	qiuqiu_total_count = {
		274398,
		91,
		true
	},
	npcfriendly_count = {
		274489,
		99,
		true
	},
	npcfriendly_total_count = {
		274588,
		99,
		true
	},
	longxiang_count = {
		274687,
		92,
		true
	},
	longxiang_total_count = {
		274779,
		98,
		true
	},
	pt_count = {
		274877,
		83,
		true
	},
	pt_total_count = {
		274960,
		89,
		true
	},
	remould_ship_ok = {
		275049,
		91,
		true
	},
	remould_ship_count_more = {
		275140,
		118,
		true
	},
	word_should_input = {
		275258,
		126,
		true
	},
	simulation_advantage_counting = {
		275384,
		132,
		true
	},
	simulation_disadvantage_counting = {
		275516,
		135,
		true
	},
	simulation_enhancing = {
		275651,
		196,
		true
	},
	simulation_enhanced = {
		275847,
		125,
		true
	},
	word_skill_desc_get = {
		275972,
		94,
		true
	},
	word_skill_desc_learn = {
		276066,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276155,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276256,
		100,
		true
	},
	chapter_tip_change = {
		276356,
		99,
		true
	},
	chapter_tip_use = {
		276455,
		97,
		true
	},
	chapter_tip_with_npc = {
		276552,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		276854,
		131,
		true
	},
	build_ship_tip = {
		276985,
		242,
		true
	},
	auto_battle_limit_tip = {
		277227,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277361,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		277594,
		245,
		true
	},
	ship_profile_voice_locked = {
		277839,
		128,
		true
	},
	ship_profile_skin_locked = {
		277967,
		143,
		true
	},
	ship_profile_words = {
		278110,
		97,
		true
	},
	ship_profile_action_words = {
		278207,
		107,
		true
	},
	ship_profile_label_common = {
		278314,
		95,
		true
	},
	ship_profile_label_diff = {
		278409,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		278502,
		133,
		true
	},
	level_fleet_not_enough = {
		278635,
		135,
		true
	},
	level_fleet_outof_limit = {
		278770,
		136,
		true
	},
	vote_success = {
		278906,
		91,
		true
	},
	vote_not_enough = {
		278997,
		106,
		true
	},
	vote_love_not_enough = {
		279103,
		117,
		true
	},
	vote_love_limit = {
		279220,
		127,
		true
	},
	vote_love_confirm = {
		279347,
		118,
		true
	},
	vote_primary_rule = {
		279465,
		1112,
		true
	},
	vote_final_title1 = {
		280577,
		99,
		true
	},
	vote_final_rule1 = {
		280676,
		390,
		true
	},
	vote_final_title2 = {
		281066,
		99,
		true
	},
	vote_final_rule2 = {
		281165,
		174,
		true
	},
	vote_vote_time = {
		281339,
		97,
		true
	},
	vote_vote_count = {
		281436,
		84,
		true
	},
	vote_vote_group = {
		281520,
		93,
		true
	},
	vote_rank_refresh_time = {
		281613,
		148,
		true
	},
	vote_rank_in_current_server = {
		281761,
		134,
		true
	},
	words_auto_battle_label = {
		281895,
		105,
		true
	},
	words_show_ship_name_label = {
		282000,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282111,
		111,
		true
	},
	words_display_ship_get_effect = {
		282222,
		120,
		true
	},
	words_show_touch_effect = {
		282342,
		117,
		true
	},
	words_bg_fit_mode = {
		282459,
		123,
		true
	},
	words_battle_hide_bg = {
		282582,
		117,
		true
	},
	words_battle_expose_line = {
		282699,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		282814,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		282934,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283118,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283235,
		173,
		true
	},
	words_autoFight_tips = {
		283408,
		159,
		true
	},
	words_autoFight_right = {
		283567,
		182,
		true
	},
	activity_puzzle_get1 = {
		283749,
		136,
		true
	},
	activity_puzzle_get2 = {
		283885,
		138,
		true
	},
	activity_puzzle_get3 = {
		284023,
		138,
		true
	},
	activity_puzzle_get4 = {
		284161,
		138,
		true
	},
	activity_puzzle_get5 = {
		284299,
		138,
		true
	},
	activity_puzzle_get6 = {
		284437,
		138,
		true
	},
	activity_puzzle_get7 = {
		284575,
		138,
		true
	},
	activity_puzzle_get8 = {
		284713,
		138,
		true
	},
	activity_puzzle_get9 = {
		284851,
		138,
		true
	},
	activity_puzzle_get10 = {
		284989,
		137,
		true
	},
	activity_puzzle_get11 = {
		285126,
		137,
		true
	},
	activity_puzzle_get12 = {
		285263,
		137,
		true
	},
	activity_puzzle_get13 = {
		285400,
		137,
		true
	},
	activity_puzzle_get14 = {
		285537,
		137,
		true
	},
	activity_puzzle_get15 = {
		285674,
		137,
		true
	},
	word_stopremain_build = {
		285811,
		115,
		true
	},
	word_stopremain_default = {
		285926,
		117,
		true
	},
	transcode_desc = {
		286043,
		231,
		true
	},
	transcode_empty_tip = {
		286274,
		141,
		true
	},
	set_birth_title = {
		286415,
		127,
		true
	},
	set_birth_confirm_tip = {
		286542,
		184,
		true
	},
	set_birth_empty_tip = {
		286726,
		128,
		true
	},
	set_birth_success = {
		286854,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		286965,
		191,
		true
	},
	clear_transcode_cache_success = {
		287156,
		136,
		true
	},
	exchange_item_success = {
		287292,
		121,
		true
	},
	give_up_cloth_change = {
		287413,
		139,
		true
	},
	err_cloth_change_noship = {
		287552,
		116,
		true
	},
	need_break_tip = {
		287668,
		93,
		true
	},
	max_level_notice = {
		287761,
		131,
		true
	},
	new_skin_no_choose = {
		287892,
		185,
		true
	},
	sure_resume_volume = {
		288077,
		121,
		true
	},
	course_class_not_ready = {
		288198,
		144,
		true
	},
	course_student_max_level = {
		288342,
		130,
		true
	},
	course_stop_confirm = {
		288472,
		159,
		true
	},
	course_class_help = {
		288631,
		1549,
		true
	},
	course_class_name = {
		290180,
		107,
		true
	},
	course_proficiency_not_enough = {
		290287,
		126,
		true
	},
	course_state_rest = {
		290413,
		90,
		true
	},
	course_state_lession = {
		290503,
		99,
		true
	},
	course_energy_not_enough = {
		290602,
		183,
		true
	},
	course_proficiency_tip = {
		290785,
		355,
		true
	},
	course_sunday_tip = {
		291140,
		131,
		true
	},
	course_exit_confirm = {
		291271,
		162,
		true
	},
	course_learning = {
		291433,
		100,
		true
	},
	time_remaining_tip = {
		291533,
		92,
		true
	},
	propose_intimacy_tip = {
		291625,
		106,
		true
	},
	no_found_record_equipment = {
		291731,
		197,
		true
	},
	sec_floor_limit_tip = {
		291928,
		118,
		true
	},
	guild_shop_flash_success = {
		292046,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292146,
		123,
		true
	},
	destroy_high_level_tip = {
		292269,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		292389,
		150,
		true
	},
	destroy_high_intensify_tip = {
		292539,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		292663,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		292799,
		168,
		true
	},
	ship_quick_change_noequip = {
		292967,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293099,
		151,
		true
	},
	word_nowenergy = {
		293250,
		102,
		true
	},
	word_energy_recov_speed = {
		293352,
		99,
		true
	},
	destroy_eliteship_tip = {
		293451,
		126,
		true
	},
	err_resloveequip_nochoice = {
		293577,
		138,
		true
	},
	take_nothing = {
		293715,
		121,
		true
	},
	take_all_mail = {
		293836,
		147,
		true
	},
	buy_furniture_overtime = {
		293983,
		113,
		true
	},
	twitter_login_tips = {
		294096,
		237,
		true
	},
	data_erro = {
		294333,
		121,
		true
	},
	login_failed = {
		294454,
		94,
		true
	},
	["not yet completed"] = {
		294548,
		81,
		true
	},
	escort_less_count_to_combat = {
		294629,
		134,
		true
	},
	ten_even_draw = {
		294763,
		94,
		true
	},
	ten_even_draw_confirm = {
		294857,
		111,
		true
	},
	level_risk_level_desc = {
		294968,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295058,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295284,
		232,
		true
	},
	level_chapter_state_high_risk = {
		295516,
		135,
		true
	},
	level_chapter_state_risk = {
		295651,
		130,
		true
	},
	level_chapter_state_low_risk = {
		295781,
		134,
		true
	},
	level_chapter_state_safety = {
		295915,
		132,
		true
	},
	open_skill_class_success = {
		296047,
		118,
		true
	},
	backyard_sort_tag_default = {
		296165,
		94,
		true
	},
	backyard_sort_tag_price = {
		296259,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296352,
		102,
		true
	},
	backyard_sort_tag_size = {
		296454,
		95,
		true
	},
	backyard_filter_tag_other = {
		296549,
		98,
		true
	},
	word_status_inFight = {
		296647,
		108,
		true
	},
	word_status_inPVP = {
		296755,
		109,
		true
	},
	word_status_inEvent = {
		296864,
		108,
		true
	},
	word_status_inEventFinished = {
		296972,
		113,
		true
	},
	word_status_inTactics = {
		297085,
		113,
		true
	},
	word_status_inClass = {
		297198,
		108,
		true
	},
	word_status_rest = {
		297306,
		105,
		true
	},
	word_status_train = {
		297411,
		106,
		true
	},
	word_status_world = {
		297517,
		118,
		true
	},
	word_status_inHardFormation = {
		297635,
		128,
		true
	},
	word_status_series_enemy = {
		297763,
		128,
		true
	},
	challenge_current_score = {
		297891,
		104,
		true
	},
	equipment_skin_unload = {
		297995,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298122,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298236,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		298383,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		298497,
		132,
		true
	},
	equipment_skin_count_noenough = {
		298629,
		130,
		true
	},
	equipment_skin_replace_done = {
		298759,
		124,
		true
	},
	equipment_skin_unload_failed = {
		298883,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299015,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299208,
		165,
		true
	},
	activity_pool_awards_empty = {
		299373,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		299515,
		173,
		true
	},
	shop_street_activity_tip = {
		299688,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		299891,
		170,
		true
	},
	twitter_link_title = {
		300061,
		114,
		true
	},
	commander_material_noenough = {
		300175,
		103,
		true
	},
	battle_result_boss_destruct = {
		300278,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		300405,
		136,
		true
	},
	destory_important_equipment_tip = {
		300541,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		300754,
		136,
		true
	},
	activity_hit_monster_nocount = {
		300890,
		116,
		true
	},
	activity_hit_monster_death = {
		301006,
		123,
		true
	},
	activity_hit_monster_help = {
		301129,
		119,
		true
	},
	activity_hit_monster_erro = {
		301248,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301364,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		301468,
		201,
		true
	},
	equip_skin_detail_tip = {
		301669,
		121,
		true
	},
	emoji_type_0 = {
		301790,
		91,
		true
	},
	emoji_type_1 = {
		301881,
		91,
		true
	},
	emoji_type_2 = {
		301972,
		85,
		true
	},
	emoji_type_3 = {
		302057,
		85,
		true
	},
	emoji_type_4 = {
		302142,
		82,
		true
	},
	card_pairs_help_tip = {
		302224,
		938,
		true
	},
	card_pairs_tips = {
		303162,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303341,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		303455,
		117,
		true
	},
	["card_battle_card details"] = {
		303572,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		303678,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		303795,
		120,
		true
	},
	card_battle_card_empty_en = {
		303915,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304021,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304165,
		101,
		true
	},
	card_puzzel_goal_en = {
		304266,
		89,
		true
	},
	card_puzzle_deck = {
		304355,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		304444,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		304619,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		304829,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305008,
		188,
		true
	},
	extra_chapter_record_updated = {
		305196,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305318,
		126,
		true
	},
	extra_chapter_locked_tip = {
		305444,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		305602,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		305765,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		305944,
		159,
		true
	},
	player_name_change_windows_tip = {
		306103,
		194,
		true
	},
	player_name_change_warning = {
		306297,
		330,
		true
	},
	player_name_change_success = {
		306627,
		114,
		true
	},
	player_name_change_failed = {
		306741,
		113,
		true
	},
	same_player_name_tip = {
		306854,
		130,
		true
	},
	task_is_not_existence = {
		306984,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307098,
		368,
		true
	},
	printblue_build_success = {
		307466,
		99,
		true
	},
	printblue_build_erro = {
		307565,
		96,
		true
	},
	blueprint_mod_success = {
		307661,
		97,
		true
	},
	blueprint_mod_erro = {
		307758,
		94,
		true
	},
	technology_refresh_sucess = {
		307852,
		122,
		true
	},
	technology_refresh_erro = {
		307974,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308094,
		123,
		true
	},
	change_technology_refresh_erro = {
		308217,
		121,
		true
	},
	technology_start_up = {
		308338,
		95,
		true
	},
	technology_start_erro = {
		308433,
		97,
		true
	},
	technology_stop_success = {
		308530,
		120,
		true
	},
	technology_stop_erro = {
		308650,
		117,
		true
	},
	technology_finish_success = {
		308767,
		122,
		true
	},
	technology_finish_erro = {
		308889,
		119,
		true
	},
	blueprint_stop_success = {
		309008,
		119,
		true
	},
	blueprint_stop_erro = {
		309127,
		116,
		true
	},
	blueprint_destory_tip = {
		309243,
		124,
		true
	},
	blueprint_task_update_tip = {
		309367,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		309547,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		309683,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		309792,
		112,
		true
	},
	blueprint_build_consume = {
		309904,
		132,
		true
	},
	blueprint_stop_tip = {
		310036,
		176,
		true
	},
	technology_canot_refresh = {
		310212,
		143,
		true
	},
	technology_refresh_tip = {
		310355,
		128,
		true
	},
	technology_is_actived = {
		310483,
		124,
		true
	},
	technology_stop_tip = {
		310607,
		177,
		true
	},
	technology_help_text = {
		310784,
		2618,
		true
	},
	blueprint_build_time_tip = {
		313402,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		313612,
		135,
		true
	},
	technology_task_none_tip = {
		313747,
		96,
		true
	},
	technology_task_build_tip = {
		313843,
		167,
		true
	},
	blueprint_commit_tip = {
		314010,
		200,
		true
	},
	buleprint_need_level_tip = {
		314210,
		120,
		true
	},
	blueprint_max_level_tip = {
		314330,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		314466,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		314584,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		314702,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		314819,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		314941,
		136,
		true
	},
	help_technolog0 = {
		315077,
		350,
		true
	},
	help_technolog = {
		315427,
		513,
		true
	},
	hide_chat_warning = {
		315940,
		224,
		true
	},
	show_chat_warning = {
		316164,
		230,
		true
	},
	help_shipblueprintui = {
		316394,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		320934,
		812,
		true
	},
	anniversary_task_title_1 = {
		321746,
		158,
		true
	},
	anniversary_task_title_2 = {
		321904,
		176,
		true
	},
	anniversary_task_title_3 = {
		322080,
		176,
		true
	},
	anniversary_task_title_4 = {
		322256,
		176,
		true
	},
	anniversary_task_title_5 = {
		322432,
		176,
		true
	},
	anniversary_task_title_6 = {
		322608,
		176,
		true
	},
	anniversary_task_title_7 = {
		322784,
		176,
		true
	},
	anniversary_task_title_8 = {
		322960,
		176,
		true
	},
	anniversary_task_title_9 = {
		323136,
		176,
		true
	},
	anniversary_task_title_10 = {
		323312,
		177,
		true
	},
	anniversary_task_title_11 = {
		323489,
		165,
		true
	},
	anniversary_task_title_12 = {
		323654,
		177,
		true
	},
	anniversary_task_title_13 = {
		323831,
		171,
		true
	},
	anniversary_task_title_14 = {
		324002,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324179,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		324390,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		324716,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		324926,
		213,
		true
	},
	help_level_ui = {
		325139,
		968,
		true
	},
	guild_modify_info_tip = {
		326107,
		182,
		true
	},
	ai_change_1 = {
		326289,
		130,
		true
	},
	ai_change_2 = {
		326419,
		130,
		true
	},
	activity_shop_lable = {
		326549,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		326683,
		143,
		true
	},
	ship_limit_notice = {
		326826,
		124,
		true
	},
	idle = {
		326950,
		74,
		true
	},
	main_1 = {
		327024,
		81,
		true
	},
	main_2 = {
		327105,
		81,
		true
	},
	main_3 = {
		327186,
		81,
		true
	},
	complete = {
		327267,
		85,
		true
	},
	login = {
		327352,
		82,
		true
	},
	home = {
		327434,
		81,
		true
	},
	mail = {
		327515,
		77,
		true
	},
	mission = {
		327592,
		77,
		true
	},
	mission_complete = {
		327669,
		93,
		true
	},
	wedding = {
		327762,
		83,
		true
	},
	touch_head = {
		327845,
		85,
		true
	},
	touch_body = {
		327930,
		85,
		true
	},
	touch_special = {
		328015,
		88,
		true
	},
	gold = {
		328103,
		74,
		true
	},
	oil = {
		328177,
		73,
		true
	},
	diamond = {
		328250,
		80,
		true
	},
	word_photo_mode = {
		328330,
		88,
		true
	},
	word_video_mode = {
		328418,
		85,
		true
	},
	word_save_ok = {
		328503,
		103,
		true
	},
	word_save_video = {
		328606,
		152,
		true
	},
	reflux_help_tip = {
		328758,
		1023,
		true
	},
	reflux_pt_not_enough = {
		329781,
		110,
		true
	},
	reflux_word_1 = {
		329891,
		89,
		true
	},
	reflux_word_2 = {
		329980,
		83,
		true
	},
	ship_hunting_level_tips = {
		330063,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330267,
		140,
		true
	},
	collect_chapter_is_activation = {
		330407,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		330561,
		271,
		true
	},
	resource_verify_warn = {
		330832,
		230,
		true
	},
	resource_verify_fail = {
		331062,
		238,
		true
	},
	resource_verify_success = {
		331300,
		136,
		true
	},
	resource_clear_all = {
		331436,
		211,
		true
	},
	acl_oil_count = {
		331647,
		89,
		true
	},
	acl_oil_total_count = {
		331736,
		101,
		true
	},
	word_take_video_tip = {
		331837,
		177,
		true
	},
	word_snapshot_share_title = {
		332014,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332139,
		873,
		true
	},
	skin_remain_time = {
		333012,
		98,
		true
	},
	word_museum_1 = {
		333110,
		141,
		true
	},
	word_museum_help = {
		333251,
		1008,
		true
	},
	goldship_help_tip = {
		334259,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335364,
		2144,
		true
	},
	acl_gold_count = {
		337508,
		93,
		true
	},
	acl_gold_total_count = {
		337601,
		105,
		true
	},
	discount_time = {
		337706,
		142,
		true
	},
	commander_talent_not_exist = {
		337848,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338017,
		162,
		true
	},
	commander_talent_learned = {
		338179,
		126,
		true
	},
	commander_talent_learn_erro = {
		338305,
		142,
		true
	},
	commander_not_exist = {
		338447,
		122,
		true
	},
	commander_fleet_not_exist = {
		338569,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		338691,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		338827,
		141,
		true
	},
	commander_acquire_erro = {
		338968,
		134,
		true
	},
	commander_lock_erro = {
		339102,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339214,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339374,
		144,
		true
	},
	commander_reset_talent_success = {
		339518,
		137,
		true
	},
	commander_reset_talent_erro = {
		339655,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		339803,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		339950,
		144,
		true
	},
	commander_is_in_fleet = {
		340094,
		115,
		true
	},
	commander_play_erro = {
		340209,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340321,
		148,
		true
	},
	summary_page_un_rearch = {
		340469,
		117,
		true
	},
	player_summary_from = {
		340586,
		104,
		true
	},
	player_summary_data = {
		340690,
		95,
		true
	},
	commander_exp_overflow_tip = {
		340785,
		181,
		true
	},
	commander_reset_talent_tip = {
		340966,
		136,
		true
	},
	commander_reset_talent = {
		341102,
		104,
		true
	},
	commander_select_min_cnt = {
		341206,
		148,
		true
	},
	commander_select_max = {
		341354,
		117,
		true
	},
	commander_lock_done = {
		341471,
		110,
		true
	},
	commander_unlock_done = {
		341581,
		118,
		true
	},
	commander_get_1 = {
		341699,
		137,
		true
	},
	commander_get = {
		341836,
		142,
		true
	},
	commander_build_done = {
		341978,
		111,
		true
	},
	commander_build_erro = {
		342089,
		113,
		true
	},
	commander_get_skills_done = {
		342202,
		141,
		true
	},
	collection_way_is_unopen = {
		342343,
		118,
		true
	},
	commander_can_not_select_same_group = {
		342461,
		163,
		true
	},
	commander_capcity_is_max = {
		342624,
		124,
		true
	},
	commander_reserve_count_is_max = {
		342748,
		131,
		true
	},
	commander_build_pool_tip = {
		342879,
		150,
		true
	},
	commander_select_matiral_erro = {
		343029,
		193,
		true
	},
	commander_material_is_rarity = {
		343222,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343381,
		237,
		true
	},
	charge_commander_bag_max = {
		343618,
		194,
		true
	},
	shop_extendcommander_success = {
		343812,
		159,
		true
	},
	commander_skill_point_noengough = {
		343971,
		137,
		true
	},
	buildship_new_tip = {
		344108,
		148,
		true
	},
	buildship_heavy_tip = {
		344256,
		141,
		true
	},
	buildship_light_tip = {
		344397,
		156,
		true
	},
	buildship_special_tip = {
		344553,
		118,
		true
	},
	Normalbuild_URexchange_help = {
		344671,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345347,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		345453,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		345551,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		345670,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		345774,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		345914,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346155,
		141,
		true
	},
	open_skill_pos = {
		346296,
		189,
		true
	},
	open_skill_pos_discount = {
		346485,
		222,
		true
	},
	event_recommend_fail = {
		346707,
		133,
		true
	},
	newplayer_help_tip = {
		346840,
		1191,
		true
	},
	newplayer_notice_1 = {
		348031,
		115,
		true
	},
	newplayer_notice_2 = {
		348146,
		115,
		true
	},
	newplayer_notice_3 = {
		348261,
		115,
		true
	},
	newplayer_notice_4 = {
		348376,
		124,
		true
	},
	newplayer_notice_5 = {
		348500,
		118,
		true
	},
	newplayer_notice_6 = {
		348618,
		219,
		true
	},
	newplayer_notice_7 = {
		348837,
		121,
		true
	},
	newplayer_notice_8 = {
		348958,
		219,
		true
	},
	tec_catchup_1 = {
		349177,
		83,
		true
	},
	tec_catchup_2 = {
		349260,
		83,
		true
	},
	tec_catchup_3 = {
		349343,
		83,
		true
	},
	tec_catchup_4 = {
		349426,
		83,
		true
	},
	tec_catchup_5 = {
		349509,
		83,
		true
	},
	tec_notice = {
		349592,
		121,
		true
	},
	tec_notice_not_open_tip = {
		349713,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		349846,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350050,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350240,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		350413,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		350602,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		350801,
		179,
		true
	},
	nine_choose_one = {
		350980,
		260,
		true
	},
	help_commander_info = {
		351240,
		810,
		true
	},
	help_commander_play = {
		352050,
		810,
		true
	},
	help_commander_ability = {
		352860,
		813,
		true
	},
	story_skip_confirm = {
		353673,
		201,
		true
	},
	commander_ability_replace_warning = {
		353874,
		197,
		true
	},
	help_command_room = {
		354071,
		808,
		true
	},
	commander_build_rate_tip = {
		354879,
		136,
		true
	},
	help_activity_bossbattle = {
		355015,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356387,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		356520,
		187,
		true
	},
	commander_main_pos = {
		356707,
		94,
		true
	},
	commander_assistant_pos = {
		356801,
		99,
		true
	},
	comander_repalce_tip = {
		356900,
		186,
		true
	},
	commander_lock_tip = {
		357086,
		118,
		true
	},
	commander_is_in_battle = {
		357204,
		116,
		true
	},
	commander_rename_warning = {
		357320,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		357459,
		169,
		true
	},
	commander_rename_success_tip = {
		357628,
		104,
		true
	},
	amercian_notice_1 = {
		357732,
		201,
		true
	},
	amercian_notice_2 = {
		357933,
		151,
		true
	},
	amercian_notice_3 = {
		358084,
		116,
		true
	},
	amercian_notice_4 = {
		358200,
		96,
		true
	},
	amercian_notice_5 = {
		358296,
		126,
		true
	},
	amercian_notice_6 = {
		358422,
		240,
		true
	},
	ranking_word_1 = {
		358662,
		90,
		true
	},
	ranking_word_2 = {
		358752,
		87,
		true
	},
	ranking_word_3 = {
		358839,
		79,
		true
	},
	ranking_word_4 = {
		358918,
		95,
		true
	},
	ranking_word_5 = {
		359013,
		93,
		true
	},
	ranking_word_6 = {
		359106,
		84,
		true
	},
	ranking_word_7 = {
		359190,
		90,
		true
	},
	ranking_word_8 = {
		359280,
		90,
		true
	},
	ranking_word_9 = {
		359370,
		84,
		true
	},
	ranking_word_10 = {
		359454,
		87,
		true
	},
	spece_illegal_tip = {
		359541,
		139,
		true
	},
	utaware_warmup_notice = {
		359680,
		1439,
		true
	},
	utaware_formal_notice = {
		361119,
		758,
		true
	},
	npc_learn_skill_tip = {
		361877,
		277,
		true
	},
	npc_upgrade_max_level = {
		362154,
		170,
		true
	},
	npc_propse_tip = {
		362324,
		163,
		true
	},
	npc_strength_tip = {
		362487,
		280,
		true
	},
	npc_breakout_tip = {
		362767,
		280,
		true
	},
	word_chuansong = {
		363047,
		87,
		true
	},
	npc_evaluation_tip = {
		363134,
		173,
		true
	},
	map_event_skip = {
		363307,
		120,
		true
	},
	map_event_stop_tip = {
		363427,
		175,
		true
	},
	map_event_stop_battle_tip = {
		363602,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		363790,
		169,
		true
	},
	map_event_stop_story_tip = {
		363959,
		187,
		true
	},
	map_event_save_nekone = {
		364146,
		151,
		true
	},
	map_event_save_rurutie = {
		364297,
		158,
		true
	},
	map_event_memory_collected = {
		364455,
		128,
		true
	},
	map_event_save_kizuna = {
		364583,
		126,
		true
	},
	five_choose_one = {
		364709,
		228,
		true
	},
	ship_preference_common = {
		364937,
		119,
		true
	},
	draw_big_luck_1 = {
		365056,
		124,
		true
	},
	draw_big_luck_2 = {
		365180,
		127,
		true
	},
	draw_big_luck_3 = {
		365307,
		127,
		true
	},
	draw_medium_luck_1 = {
		365434,
		140,
		true
	},
	draw_medium_luck_2 = {
		365574,
		131,
		true
	},
	draw_medium_luck_3 = {
		365705,
		127,
		true
	},
	draw_little_luck_1 = {
		365832,
		121,
		true
	},
	draw_little_luck_2 = {
		365953,
		115,
		true
	},
	draw_little_luck_3 = {
		366068,
		143,
		true
	},
	ship_preference_non = {
		366211,
		122,
		true
	},
	school_title_dajiangtang = {
		366333,
		97,
		true
	},
	school_title_zhihuimiao = {
		366430,
		99,
		true
	},
	school_title_shitang = {
		366529,
		96,
		true
	},
	school_title_xiaomaibu = {
		366625,
		98,
		true
	},
	school_title_shangdian = {
		366723,
		95,
		true
	},
	school_title_xueyuan = {
		366818,
		96,
		true
	},
	school_title_shoucang = {
		366914,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367008,
		108,
		true
	},
	tag_level_fighting = {
		367116,
		91,
		true
	},
	tag_level_oni = {
		367207,
		89,
		true
	},
	tag_level_bomb = {
		367296,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367386,
		97,
		true
	},
	exit_backyard_exp_display = {
		367483,
		139,
		true
	},
	help_monopoly = {
		367622,
		1896,
		true
	},
	md5_error = {
		369518,
		146,
		true
	},
	world_boss_help = {
		369664,
		6358,
		true
	},
	world_boss_tip = {
		376022,
		179,
		true
	},
	world_boss_award_limit = {
		376201,
		136,
		true
	},
	backyard_is_loading = {
		376337,
		128,
		true
	},
	levelScene_loop_help_tip = {
		376465,
		3326,
		true
	},
	no_airspace_competition = {
		379791,
		102,
		true
	},
	air_supremacy_value = {
		379893,
		92,
		true
	},
	read_the_user_agreement = {
		379985,
		157,
		true
	},
	award_max_warning = {
		380142,
		169,
		true
	},
	sub_item_warning = {
		380311,
		147,
		true
	},
	select_award_warning = {
		380458,
		126,
		true
	},
	no_item_selected_tip = {
		380584,
		126,
		true
	},
	backyard_traning_tip = {
		380710,
		190,
		true
	},
	backyard_rest_tip = {
		380900,
		163,
		true
	},
	backyard_class_tip = {
		381063,
		134,
		true
	},
	medal_notice_1 = {
		381197,
		114,
		true
	},
	medal_notice_2 = {
		381311,
		87,
		true
	},
	medal_help_tip = {
		381398,
		1746,
		true
	},
	trophy_achieved = {
		383144,
		109,
		true
	},
	text_shop = {
		383253,
		85,
		true
	},
	text_confirm = {
		383338,
		83,
		true
	},
	text_cancel = {
		383421,
		82,
		true
	},
	text_cancel_fight = {
		383503,
		93,
		true
	},
	text_goon_fight = {
		383596,
		91,
		true
	},
	text_exit = {
		383687,
		80,
		true
	},
	text_clear = {
		383767,
		83,
		true
	},
	text_apply = {
		383850,
		81,
		true
	},
	text_buy = {
		383931,
		79,
		true
	},
	text_forward = {
		384010,
		83,
		true
	},
	text_prepage = {
		384093,
		82,
		true
	},
	text_nextpage = {
		384175,
		83,
		true
	},
	text_exchange = {
		384258,
		84,
		true
	},
	text_retreat = {
		384342,
		83,
		true
	},
	text_goto = {
		384425,
		80,
		true
	},
	level_scene_title_word_1 = {
		384505,
		98,
		true
	},
	level_scene_title_word_2 = {
		384603,
		104,
		true
	},
	level_scene_title_word_3 = {
		384707,
		98,
		true
	},
	level_scene_title_word_4 = {
		384805,
		95,
		true
	},
	level_scene_title_word_5 = {
		384900,
		95,
		true
	},
	ambush_display_0 = {
		384995,
		86,
		true
	},
	ambush_display_1 = {
		385081,
		86,
		true
	},
	ambush_display_2 = {
		385167,
		83,
		true
	},
	ambush_display_3 = {
		385250,
		86,
		true
	},
	ambush_display_4 = {
		385336,
		83,
		true
	},
	ambush_display_5 = {
		385419,
		83,
		true
	},
	ambush_display_6 = {
		385502,
		86,
		true
	},
	black_white_grid_notice = {
		385588,
		1309,
		true
	},
	black_white_grid_reset = {
		386897,
		99,
		true
	},
	black_white_grid_switch_tip = {
		386996,
		127,
		true
	},
	no_way_to_escape = {
		387123,
		119,
		true
	},
	word_attr_ac = {
		387242,
		82,
		true
	},
	help_battle_ac = {
		387324,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389291,
		377,
		true
	},
	refuse_friend = {
		389668,
		110,
		true
	},
	refuse_and_add_into_bl = {
		389778,
		150,
		true
	},
	tech_simulate_closed = {
		389928,
		130,
		true
	},
	tech_simulate_quit = {
		390058,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390229,
		187,
		true
	},
	help_technologytree = {
		390416,
		2629,
		true
	},
	tech_change_version_mark = {
		393045,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393145,
		133,
		true
	},
	fate_attr_word = {
		393278,
		114,
		true
	},
	fate_phase_word = {
		393392,
		91,
		true
	},
	blueprint_simulation_confirm = {
		393483,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		393683,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394056,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		394408,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		394759,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395116,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		395453,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		395795,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396142,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		396490,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		396827,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397172,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		397519,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		397878,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398293,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		398653,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		398994,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399360,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		399711,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400057,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		400399,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		400730,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401109,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		401465,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		401808,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402166,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		402521,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		402880,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403227,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		403568,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		403938,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404315,
		351,
		true
	},
	electrotherapy_wanning = {
		404666,
		119,
		true
	},
	siren_chase_warning = {
		404785,
		107,
		true
	},
	memorybook_get_award_tip = {
		404892,
		161,
		true
	},
	memorybook_notice = {
		405053,
		687,
		true
	},
	word_votes = {
		405740,
		86,
		true
	},
	number_0 = {
		405826,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		405901,
		289,
		true
	},
	without_selected_ship = {
		406190,
		121,
		true
	},
	index_all = {
		406311,
		82,
		true
	},
	index_fleetfront = {
		406393,
		92,
		true
	},
	index_fleetrear = {
		406485,
		91,
		true
	},
	index_shipType_quZhu = {
		406576,
		90,
		true
	},
	index_shipType_qinXun = {
		406666,
		91,
		true
	},
	index_shipType_zhongXun = {
		406757,
		93,
		true
	},
	index_shipType_zhanLie = {
		406850,
		92,
		true
	},
	index_shipType_hangMu = {
		406942,
		91,
		true
	},
	index_shipType_weiXiu = {
		407033,
		91,
		true
	},
	index_shipType_qianTing = {
		407124,
		96,
		true
	},
	index_other = {
		407220,
		84,
		true
	},
	index_rare2 = {
		407304,
		87,
		true
	},
	index_rare3 = {
		407391,
		81,
		true
	},
	index_rare4 = {
		407472,
		82,
		true
	},
	index_rare5 = {
		407554,
		83,
		true
	},
	index_rare6 = {
		407637,
		82,
		true
	},
	warning_mail_max_1 = {
		407719,
		209,
		true
	},
	warning_mail_max_2 = {
		407928,
		170,
		true
	},
	warning_mail_max_3 = {
		408098,
		247,
		true
	},
	warning_mail_max_4 = {
		408345,
		261,
		true
	},
	warning_mail_max_5 = {
		408606,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		408755,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409026,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409303,
		211,
		true
	},
	mail_markroom_delete = {
		409514,
		158,
		true
	},
	mail_markroom_tip = {
		409672,
		142,
		true
	},
	mail_manage_1 = {
		409814,
		86,
		true
	},
	mail_manage_2 = {
		409900,
		122,
		true
	},
	mail_manage_3 = {
		410022,
		128,
		true
	},
	mail_manage_tip_1 = {
		410150,
		169,
		true
	},
	mail_storeroom_tips = {
		410319,
		162,
		true
	},
	mail_storeroom_noextend = {
		410481,
		184,
		true
	},
	mail_storeroom_extend = {
		410665,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		410777,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		410885,
		116,
		true
	},
	mail_storeroom_max_1 = {
		411001,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411206,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411361,
		163,
		true
	},
	mail_storeroom_max_4 = {
		411524,
		163,
		true
	},
	mail_storeroom_addgold = {
		411687,
		101,
		true
	},
	mail_storeroom_addoil = {
		411788,
		100,
		true
	},
	mail_storeroom_collect = {
		411888,
		147,
		true
	},
	mail_search = {
		412035,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412128,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412241,
		142,
		true
	},
	mail_tip = {
		412383,
		1750,
		true
	},
	mail_page_1 = {
		414133,
		84,
		true
	},
	mail_page_2 = {
		414217,
		84,
		true
	},
	mail_page_3 = {
		414301,
		84,
		true
	},
	mail_gold_res = {
		414385,
		83,
		true
	},
	mail_oil_res = {
		414468,
		82,
		true
	},
	mail_all_price = {
		414550,
		87,
		true
	},
	return_award_bind_success = {
		414637,
		104,
		true
	},
	return_award_bind_erro = {
		414741,
		103,
		true
	},
	rename_commander_erro = {
		414844,
		105,
		true
	},
	change_display_medal_success = {
		414949,
		132,
		true
	},
	limit_skin_time_day = {
		415081,
		95,
		true
	},
	limit_skin_time_day_min = {
		415176,
		107,
		true
	},
	limit_skin_time_min = {
		415283,
		95,
		true
	},
	limit_skin_time_overtime = {
		415378,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		415487,
		123,
		true
	},
	award_window_pt_title = {
		415610,
		105,
		true
	},
	return_have_participated_in_act = {
		415715,
		132,
		true
	},
	input_returner_code = {
		415847,
		92,
		true
	},
	dress_up_success = {
		415939,
		110,
		true
	},
	already_have_the_skin = {
		416049,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416164,
		194,
		true
	},
	returner_help = {
		416358,
		2546,
		true
	},
	attire_time_stamp = {
		418904,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		419003,
		119,
		true
	},
	warning_pray_build_pool = {
		419122,
		266,
		true
	},
	error_pray_select_ship_max = {
		419388,
		123,
		true
	},
	tip_pray_build_pool_success = {
		419511,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		419638,
		124,
		true
	},
	pray_build_help = {
		419762,
		2510,
		true
	},
	pray_build_UR_warning = {
		422272,
		134,
		true
	},
	bismarck_award_tip = {
		422406,
		121,
		true
	},
	bismarck_chapter_desc = {
		422527,
		124,
		true
	},
	returner_push_success = {
		422651,
		109,
		true
	},
	returner_max_count = {
		422760,
		134,
		true
	},
	returner_push_tip = {
		422894,
		254,
		true
	},
	returner_match_tip = {
		423148,
		245,
		true
	},
	return_lock_tip = {
		423393,
		132,
		true
	},
	challenge_help = {
		423525,
		2116,
		true
	},
	challenge_casual_reset = {
		425641,
		154,
		true
	},
	challenge_infinite_reset = {
		425795,
		183,
		true
	},
	challenge_normal_reset = {
		425978,
		138,
		true
	},
	challenge_casual_click_switch = {
		426116,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426291,
		189,
		true
	},
	challenge_season_update = {
		426480,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		426619,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		426891,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427180,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		427460,
		300,
		true
	},
	challenge_combat_score = {
		427760,
		109,
		true
	},
	challenge_share_progress = {
		427869,
		118,
		true
	},
	challenge_share = {
		427987,
		79,
		true
	},
	challenge_expire_warn = {
		428066,
		173,
		true
	},
	challenge_normal_tip = {
		428239,
		160,
		true
	},
	challenge_unlimited_tip = {
		428399,
		142,
		true
	},
	commander_prefab_rename_success = {
		428541,
		113,
		true
	},
	commander_prefab_name = {
		428654,
		96,
		true
	},
	commander_prefab_rename_time = {
		428750,
		137,
		true
	},
	commander_build_solt_deficiency = {
		428887,
		134,
		true
	},
	commander_select_box_tip = {
		429021,
		182,
		true
	},
	challenge_end_tip = {
		429203,
		111,
		true
	},
	pass_times = {
		429314,
		86,
		true
	},
	list_empty_tip_billboardui = {
		429400,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429533,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429666,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		429797,
		130,
		true
	},
	list_empty_tip_eventui = {
		429927,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430059,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430185,
		136,
		true
	},
	list_empty_tip_friendui = {
		430321,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		430438,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		430575,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		430700,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		430836,
		132,
		true
	},
	list_empty_tip_taskscene = {
		430968,
		115,
		true
	},
	empty_tip_mailboxui = {
		431083,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431193,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431327,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431489,
		170,
		true
	},
	words_settings_unlock_ship = {
		431659,
		108,
		true
	},
	words_settings_resolve_equip = {
		431767,
		104,
		true
	},
	words_settings_unlock_commander = {
		431871,
		119,
		true
	},
	words_settings_create_inherit = {
		431990,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432104,
		195,
		true
	},
	words_desc_unlock = {
		432299,
		139,
		true
	},
	words_desc_resolve_equip = {
		432438,
		146,
		true
	},
	words_desc_create_inherit = {
		432584,
		110,
		true
	},
	words_desc_close_password = {
		432694,
		119,
		true
	},
	words_desc_change_settings = {
		432813,
		142,
		true
	},
	words_set_password = {
		432955,
		103,
		true
	},
	words_information = {
		433058,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433145,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433239,
		195,
		true
	},
	secondary_password_help = {
		433434,
		1764,
		true
	},
	comic_help = {
		435198,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		435565,
		130,
		true
	},
	pt_cosume = {
		435695,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		435776,
		180,
		true
	},
	help_tempesteve = {
		435956,
		1073,
		true
	},
	word_rest_times = {
		437029,
		125,
		true
	},
	common_buy_gold_success = {
		437154,
		145,
		true
	},
	harbour_bomb_tip = {
		437299,
		110,
		true
	},
	submarine_approach = {
		437409,
		94,
		true
	},
	submarine_approach_desc = {
		437503,
		123,
		true
	},
	desc_quick_play = {
		437626,
		100,
		true
	},
	text_win_condition = {
		437726,
		94,
		true
	},
	text_lose_condition = {
		437820,
		95,
		true
	},
	text_rest_HP = {
		437915,
		88,
		true
	},
	desc_defense_reward = {
		438003,
		162,
		true
	},
	desc_base_hp = {
		438165,
		96,
		true
	},
	map_event_open = {
		438261,
		120,
		true
	},
	word_reward = {
		438381,
		81,
		true
	},
	tips_dispense_completed = {
		438462,
		99,
		true
	},
	tips_firework_completed = {
		438561,
		108,
		true
	},
	help_summer_feast = {
		438669,
		1663,
		true
	},
	help_firework_produce = {
		440332,
		528,
		true
	},
	help_firework = {
		440860,
		1872,
		true
	},
	help_summer_shrine = {
		442732,
		1266,
		true
	},
	help_summer_food = {
		443998,
		1658,
		true
	},
	help_summer_shooting = {
		445656,
		943,
		true
	},
	help_summer_stamp = {
		446599,
		434,
		true
	},
	tips_summergame_exit = {
		447033,
		184,
		true
	},
	tips_shrine_buff = {
		447217,
		137,
		true
	},
	tips_shrine_nobuff = {
		447354,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		447517,
		107,
		true
	},
	help_vote = {
		447624,
		5495,
		true
	},
	tips_firework_exit = {
		453119,
		149,
		true
	},
	result_firework_produce = {
		453268,
		117,
		true
	},
	tag_level_narrative = {
		453385,
		98,
		true
	},
	vote_get_book = {
		453483,
		110,
		true
	},
	vote_book_is_over = {
		453593,
		133,
		true
	},
	vote_fame_tip = {
		453726,
		186,
		true
	},
	word_maintain = {
		453912,
		89,
		true
	},
	name_zhanliejahe = {
		454001,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454095,
		128,
		true
	},
	change_skin_secretary_ship = {
		454223,
		114,
		true
	},
	word_billboard = {
		454337,
		93,
		true
	},
	word_easy = {
		454430,
		79,
		true
	},
	word_normal_junhe = {
		454509,
		87,
		true
	},
	word_hard = {
		454596,
		82,
		true
	},
	word_special_challenge_ticket = {
		454678,
		108,
		true
	},
	tip_exchange_ticket = {
		454786,
		187,
		true
	},
	dont_remind = {
		454973,
		105,
		true
	},
	worldbossex_help = {
		455078,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		455910,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456017,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456126,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456236,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456340,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456456,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456574,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456693,
		113,
		true
	},
	text_consume = {
		456806,
		82,
		true
	},
	text_inconsume = {
		456888,
		87,
		true
	},
	pt_ship_now = {
		456975,
		93,
		true
	},
	pt_ship_goal = {
		457068,
		88,
		true
	},
	option_desc1 = {
		457156,
		160,
		true
	},
	option_desc2 = {
		457316,
		184,
		true
	},
	option_desc3 = {
		457500,
		187,
		true
	},
	option_desc4 = {
		457687,
		192,
		true
	},
	option_desc5 = {
		457879,
		145,
		true
	},
	option_desc6 = {
		458024,
		169,
		true
	},
	option_desc10 = {
		458193,
		149,
		true
	},
	option_desc11 = {
		458342,
		1895,
		true
	},
	music_collection = {
		460237,
		1155,
		true
	},
	music_main = {
		461392,
		1358,
		true
	},
	music_juus = {
		462750,
		522,
		true
	},
	doa_collection = {
		463272,
		1095,
		true
	},
	ins_word_day = {
		464367,
		84,
		true
	},
	ins_word_hour = {
		464451,
		88,
		true
	},
	ins_word_minu = {
		464539,
		85,
		true
	},
	ins_word_like = {
		464624,
		94,
		true
	},
	ins_click_like_success = {
		464718,
		110,
		true
	},
	ins_push_comment_success = {
		464828,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		464940,
		139,
		true
	},
	help_music_game = {
		465079,
		1711,
		true
	},
	restart_music_game = {
		466790,
		155,
		true
	},
	reselect_music_game = {
		466945,
		159,
		true
	},
	hololive_goodmorning = {
		467104,
		1065,
		true
	},
	hololive_lianliankan = {
		468169,
		2244,
		true
	},
	hololive_dalaozhang = {
		470413,
		841,
		true
	},
	hololive_dashenling = {
		471254,
		2436,
		true
	},
	pocky_jiujiu = {
		473690,
		91,
		true
	},
	pocky_jiujiu_desc = {
		473781,
		136,
		true
	},
	pocky_help = {
		473917,
		1424,
		true
	},
	secretary_help = {
		475341,
		3266,
		true
	},
	secretary_unlock2 = {
		478607,
		102,
		true
	},
	secretary_unlock3 = {
		478709,
		102,
		true
	},
	secretary_unlock4 = {
		478811,
		102,
		true
	},
	secretary_unlock5 = {
		478913,
		103,
		true
	},
	secretary_closed = {
		479016,
		95,
		true
	},
	confirm_unlock = {
		479111,
		189,
		true
	},
	secretary_pos_save = {
		479300,
		131,
		true
	},
	secretary_pos_save_success = {
		479431,
		136,
		true
	},
	collection_help = {
		479567,
		346,
		true
	},
	juese_tiyan = {
		479913,
		123,
		true
	},
	resolve_amount_prefix = {
		480036,
		97,
		true
	},
	compose_amount_prefix = {
		480133,
		97,
		true
	},
	help_sub_limits = {
		480230,
		103,
		true
	},
	help_sub_display = {
		480333,
		105,
		true
	},
	confirm_unlock_ship_main = {
		480438,
		143,
		true
	},
	msgbox_text_confirm = {
		480581,
		90,
		true
	},
	msgbox_text_shop = {
		480671,
		92,
		true
	},
	msgbox_text_cancel = {
		480763,
		89,
		true
	},
	msgbox_text_cancel_g = {
		480852,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		480943,
		100,
		true
	},
	msgbox_text_goon_fight = {
		481043,
		98,
		true
	},
	msgbox_text_exit = {
		481141,
		87,
		true
	},
	msgbox_text_clear = {
		481228,
		90,
		true
	},
	msgbox_text_apply = {
		481318,
		88,
		true
	},
	msgbox_text_buy = {
		481406,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		481492,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		481584,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		481678,
		98,
		true
	},
	msgbox_text_forward = {
		481776,
		90,
		true
	},
	msgbox_text_iknow = {
		481866,
		88,
		true
	},
	msgbox_text_prepage = {
		481954,
		89,
		true
	},
	msgbox_text_nextpage = {
		482043,
		90,
		true
	},
	msgbox_text_exchange = {
		482133,
		91,
		true
	},
	msgbox_text_retreat = {
		482224,
		90,
		true
	},
	msgbox_text_go = {
		482314,
		85,
		true
	},
	msgbox_text_consume = {
		482399,
		89,
		true
	},
	msgbox_text_inconsume = {
		482488,
		94,
		true
	},
	msgbox_text_unlock = {
		482582,
		89,
		true
	},
	msgbox_text_save = {
		482671,
		92,
		true
	},
	msgbox_text_replace = {
		482763,
		95,
		true
	},
	msgbox_text_unload = {
		482858,
		94,
		true
	},
	msgbox_text_modify = {
		482952,
		94,
		true
	},
	msgbox_text_breakthrough = {
		483046,
		100,
		true
	},
	msgbox_text_equipdetail = {
		483146,
		99,
		true
	},
	msgbox_text_use = {
		483245,
		85,
		true
	},
	common_flag_ship = {
		483330,
		105,
		true
	},
	fenjie_lantu_tip = {
		483435,
		194,
		true
	},
	msgbox_text_analyse = {
		483629,
		90,
		true
	},
	fragresolve_empty_tip = {
		483719,
		137,
		true
	},
	confirm_unlock_lv = {
		483856,
		142,
		true
	},
	shops_rest_day = {
		483998,
		109,
		true
	},
	title_limit_time = {
		484107,
		92,
		true
	},
	seven_choose_one = {
		484199,
		233,
		true
	},
	help_newyear_feast = {
		484432,
		1728,
		true
	},
	help_newyear_shrine = {
		486160,
		1389,
		true
	},
	help_newyear_stamp = {
		487549,
		245,
		true
	},
	pt_reconfirm = {
		487794,
		125,
		true
	},
	qte_game_help = {
		487919,
		340,
		true
	},
	word_equipskin_type = {
		488259,
		89,
		true
	},
	word_equipskin_all = {
		488348,
		88,
		true
	},
	word_equipskin_cannon = {
		488436,
		91,
		true
	},
	word_equipskin_tarpedo = {
		488527,
		92,
		true
	},
	word_equipskin_aircraft = {
		488619,
		96,
		true
	},
	word_equipskin_aux = {
		488715,
		88,
		true
	},
	msgbox_repair = {
		488803,
		95,
		true
	},
	msgbox_repair_l2d = {
		488898,
		93,
		true
	},
	msgbox_repair_painting = {
		488991,
		109,
		true
	},
	word_no_cache = {
		489100,
		119,
		true
	},
	pile_game_notice = {
		489219,
		1374,
		true
	},
	help_chunjie_stamp = {
		490593,
		819,
		true
	},
	help_chunjie_feast = {
		491412,
		693,
		true
	},
	help_chunjie_jiulou = {
		492105,
		947,
		true
	},
	special_animal1 = {
		493052,
		256,
		true
	},
	special_animal2 = {
		493308,
		265,
		true
	},
	special_animal3 = {
		493573,
		305,
		true
	},
	special_animal4 = {
		493878,
		208,
		true
	},
	special_animal5 = {
		494086,
		238,
		true
	},
	special_animal6 = {
		494324,
		247,
		true
	},
	special_animal7 = {
		494571,
		280,
		true
	},
	bulin_help = {
		494851,
		1512,
		true
	},
	super_bulin = {
		496363,
		117,
		true
	},
	super_bulin_tip = {
		496480,
		127,
		true
	},
	bulin_tip1 = {
		496607,
		101,
		true
	},
	bulin_tip2 = {
		496708,
		110,
		true
	},
	bulin_tip3 = {
		496818,
		101,
		true
	},
	bulin_tip4 = {
		496919,
		116,
		true
	},
	bulin_tip5 = {
		497035,
		101,
		true
	},
	bulin_tip6 = {
		497136,
		119,
		true
	},
	bulin_tip7 = {
		497255,
		101,
		true
	},
	bulin_tip8 = {
		497356,
		113,
		true
	},
	bulin_tip9 = {
		497469,
		98,
		true
	},
	bulin_tip_other1 = {
		497567,
		183,
		true
	},
	bulin_tip_other2 = {
		497750,
		119,
		true
	},
	bulin_tip_other3 = {
		497869,
		159,
		true
	},
	monopoly_left_count = {
		498028,
		96,
		true
	},
	help_chunjie_monopoly = {
		498124,
		1378,
		true
	},
	monoply_drop_ship_step = {
		499502,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		499645,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		499820,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		499944,
		109,
		true
	},
	lanternRiddles_gametip = {
		500053,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		501173,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		501280,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		501378,
		97,
		true
	},
	sort_attribute = {
		501475,
		93,
		true
	},
	sort_intimacy = {
		501568,
		86,
		true
	},
	index_skin = {
		501654,
		86,
		true
	},
	index_reform = {
		501740,
		88,
		true
	},
	index_reform_cw = {
		501828,
		91,
		true
	},
	index_strengthen = {
		501919,
		92,
		true
	},
	index_special = {
		502011,
		83,
		true
	},
	index_propose_skin = {
		502094,
		100,
		true
	},
	index_not_obtained = {
		502194,
		91,
		true
	},
	index_no_limit = {
		502285,
		87,
		true
	},
	index_awakening = {
		502372,
		110,
		true
	},
	index_not_lvmax = {
		502482,
		100,
		true
	},
	index_spweapon = {
		502582,
		90,
		true
	},
	index_marry = {
		502672,
		90,
		true
	},
	decodegame_gametip = {
		502762,
		2708,
		true
	},
	indexsort_sort = {
		505470,
		87,
		true
	},
	indexsort_index = {
		505557,
		94,
		true
	},
	indexsort_camp = {
		505651,
		84,
		true
	},
	indexsort_type = {
		505735,
		87,
		true
	},
	indexsort_rarity = {
		505822,
		95,
		true
	},
	indexsort_extraindex = {
		505917,
		105,
		true
	},
	indexsort_label = {
		506022,
		88,
		true
	},
	indexsort_sorteng = {
		506110,
		85,
		true
	},
	indexsort_indexeng = {
		506195,
		87,
		true
	},
	indexsort_campeng = {
		506282,
		92,
		true
	},
	indexsort_rarityeng = {
		506374,
		89,
		true
	},
	indexsort_typeeng = {
		506463,
		85,
		true
	},
	indexsort_labeleng = {
		506548,
		87,
		true
	},
	fightfail_up = {
		506635,
		167,
		true
	},
	fightfail_equip = {
		506802,
		173,
		true
	},
	fight_strengthen = {
		506975,
		195,
		true
	},
	fightfail_noequip = {
		507170,
		117,
		true
	},
	fightfail_choiceequip = {
		507287,
		143,
		true
	},
	fightfail_choicestrengthen = {
		507430,
		148,
		true
	},
	sofmap_attention = {
		507578,
		235,
		true
	},
	sofmapsd_1 = {
		507813,
		167,
		true
	},
	sofmapsd_2 = {
		507980,
		148,
		true
	},
	sofmapsd_3 = {
		508128,
		115,
		true
	},
	sofmapsd_4 = {
		508243,
		136,
		true
	},
	inform_level_limit = {
		508379,
		123,
		true
	},
	["3match_tip"] = {
		508502,
		381,
		true
	},
	retire_selectzero = {
		508883,
		130,
		true
	},
	retire_marry_skin = {
		509013,
		128,
		true
	},
	undermist_tip = {
		509141,
		119,
		true
	},
	retire_1 = {
		509260,
		217,
		true
	},
	retire_2 = {
		509477,
		220,
		true
	},
	retire_3 = {
		509697,
		94,
		true
	},
	retire_rarity = {
		509791,
		97,
		true
	},
	retire_title = {
		509888,
		88,
		true
	},
	res_unlock_tip = {
		509976,
		181,
		true
	},
	res_wifi_tip = {
		510157,
		177,
		true
	},
	res_downloading = {
		510334,
		100,
		true
	},
	res_pic_new_tip = {
		510434,
		120,
		true
	},
	res_music_no_pre_tip = {
		510554,
		102,
		true
	},
	res_music_no_next_tip = {
		510656,
		103,
		true
	},
	res_music_new_tip = {
		510759,
		119,
		true
	},
	apple_link_title = {
		510878,
		113,
		true
	},
	retire_setting_help = {
		510991,
		769,
		true
	},
	activity_shop_exchange_count = {
		511760,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		511864,
		104,
		true
	},
	shops_msgbox_output = {
		511968,
		92,
		true
	},
	shop_word_exchange = {
		512060,
		89,
		true
	},
	shop_word_cancel = {
		512149,
		87,
		true
	},
	title_item_ways = {
		512236,
		138,
		true
	},
	item_lack_title = {
		512374,
		138,
		true
	},
	oil_buy_tip_2 = {
		512512,
		414,
		true
	},
	target_chapter_is_lock = {
		512926,
		141,
		true
	},
	ship_book = {
		513067,
		82,
		true
	},
	collect_tip = {
		513149,
		154,
		true
	},
	collect_tip2 = {
		513303,
		149,
		true
	},
	word_weakness = {
		513452,
		83,
		true
	},
	special_operation_tip1 = {
		513535,
		122,
		true
	},
	special_operation_tip2 = {
		513657,
		122,
		true
	},
	area_lock = {
		513779,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		513894,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		514000,
		100,
		true
	},
	equipment_upgrade_help = {
		514100,
		1377,
		true
	},
	equipment_upgrade_title = {
		515477,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		515576,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		515682,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		515827,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		515979,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		516099,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		516315,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		516528,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		516697,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		516902,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		517144,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		517293,
		251,
		true
	},
	pizzahut_help = {
		517544,
		787,
		true
	},
	towerclimbing_gametip = {
		518331,
		881,
		true
	},
	qingdianguangchang_help = {
		519212,
		2165,
		true
	},
	building_tip = {
		521377,
		196,
		true
	},
	building_upgrade_tip = {
		521573,
		114,
		true
	},
	msgbox_text_upgrade = {
		521687,
		90,
		true
	},
	towerclimbing_sign_help = {
		521777,
		524,
		true
	},
	building_complete_tip = {
		522301,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		522413,
		113,
		true
	},
	backyard_theme_total_print = {
		522526,
		96,
		true
	},
	backyard_theme_word_buy = {
		522622,
		93,
		true
	},
	backyard_theme_word_apply = {
		522715,
		95,
		true
	},
	backyard_theme_apply_success = {
		522810,
		110,
		true
	},
	words_visit_backyard_toggle = {
		522920,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		523041,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		523179,
		134,
		true
	},
	option_desc7 = {
		523313,
		136,
		true
	},
	option_desc8 = {
		523449,
		198,
		true
	},
	option_desc9 = {
		523647,
		184,
		true
	},
	backyard_unopen = {
		523831,
		124,
		true
	},
	help_monopoly_car = {
		523955,
		1350,
		true
	},
	help_monopoly_car_2 = {
		525305,
		1517,
		true
	},
	help_monopoly_3th = {
		526822,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		527756,
		112,
		true
	},
	win_condition_display_qijian = {
		527868,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		527981,
		139,
		true
	},
	win_condition_display_shangchuan = {
		528120,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		528250,
		170,
		true
	},
	win_condition_display_judian = {
		528420,
		116,
		true
	},
	win_condition_display_tuoli = {
		528536,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		528657,
		128,
		true
	},
	lose_condition_display_quanmie = {
		528785,
		112,
		true
	},
	lose_condition_display_gangqu = {
		528897,
		132,
		true
	},
	re_battle = {
		529029,
		85,
		true
	},
	keep_fate_tip = {
		529114,
		146,
		true
	},
	equip_info_1 = {
		529260,
		88,
		true
	},
	equip_info_2 = {
		529348,
		88,
		true
	},
	equip_info_3 = {
		529436,
		97,
		true
	},
	equip_info_4 = {
		529533,
		85,
		true
	},
	equip_info_5 = {
		529618,
		82,
		true
	},
	equip_info_6 = {
		529700,
		88,
		true
	},
	equip_info_7 = {
		529788,
		88,
		true
	},
	equip_info_8 = {
		529876,
		88,
		true
	},
	equip_info_9 = {
		529964,
		88,
		true
	},
	equip_info_10 = {
		530052,
		89,
		true
	},
	equip_info_11 = {
		530141,
		89,
		true
	},
	equip_info_12 = {
		530230,
		89,
		true
	},
	equip_info_13 = {
		530319,
		83,
		true
	},
	equip_info_14 = {
		530402,
		89,
		true
	},
	equip_info_15 = {
		530491,
		89,
		true
	},
	equip_info_16 = {
		530580,
		89,
		true
	},
	equip_info_17 = {
		530669,
		89,
		true
	},
	equip_info_18 = {
		530758,
		89,
		true
	},
	equip_info_19 = {
		530847,
		89,
		true
	},
	equip_info_20 = {
		530936,
		92,
		true
	},
	equip_info_21 = {
		531028,
		92,
		true
	},
	equip_info_22 = {
		531120,
		98,
		true
	},
	equip_info_23 = {
		531218,
		89,
		true
	},
	equip_info_24 = {
		531307,
		89,
		true
	},
	equip_info_25 = {
		531396,
		78,
		true
	},
	equip_info_26 = {
		531474,
		95,
		true
	},
	equip_info_27 = {
		531569,
		77,
		true
	},
	equip_info_28 = {
		531646,
		101,
		true
	},
	equip_info_29 = {
		531747,
		95,
		true
	},
	equip_info_30 = {
		531842,
		89,
		true
	},
	equip_info_31 = {
		531931,
		83,
		true
	},
	equip_info_32 = {
		532014,
		95,
		true
	},
	equip_info_33 = {
		532109,
		95,
		true
	},
	equip_info_34 = {
		532204,
		89,
		true
	},
	equip_info_extralevel_0 = {
		532293,
		97,
		true
	},
	equip_info_extralevel_1 = {
		532390,
		97,
		true
	},
	equip_info_extralevel_2 = {
		532487,
		97,
		true
	},
	equip_info_extralevel_3 = {
		532584,
		97,
		true
	},
	tec_settings_btn_word = {
		532681,
		97,
		true
	},
	tec_tendency_x = {
		532778,
		92,
		true
	},
	tec_tendency_0 = {
		532870,
		90,
		true
	},
	tec_tendency_1 = {
		532960,
		93,
		true
	},
	tec_tendency_2 = {
		533053,
		93,
		true
	},
	tec_tendency_3 = {
		533146,
		93,
		true
	},
	tec_tendency_4 = {
		533239,
		93,
		true
	},
	tec_tendency_cur_x = {
		533332,
		99,
		true
	},
	tec_tendency_cur_0 = {
		533431,
		107,
		true
	},
	tec_tendency_cur_1 = {
		533538,
		100,
		true
	},
	tec_tendency_cur_2 = {
		533638,
		100,
		true
	},
	tec_tendency_cur_3 = {
		533738,
		100,
		true
	},
	tec_target_catchup_none = {
		533838,
		111,
		true
	},
	tec_target_catchup_selected = {
		533949,
		103,
		true
	},
	tec_tendency_cur_4 = {
		534052,
		100,
		true
	},
	tec_target_catchup_none_x = {
		534152,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		534268,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		534385,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		534502,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		534619,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		534739,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		534860,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		534981,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		535102,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		535217,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		535333,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		535449,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		535565,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		535673,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		535782,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		535948,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		536051,
		102,
		true
	},
	tec_target_need_print = {
		536153,
		97,
		true
	},
	tec_target_catchup_progress = {
		536250,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		536381,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		536522,
		1097,
		true
	},
	tec_speedup_title = {
		537619,
		93,
		true
	},
	tec_speedup_progress = {
		537712,
		95,
		true
	},
	tec_speedup_overflow = {
		537807,
		223,
		true
	},
	tec_speedup_help_tip = {
		538030,
		327,
		true
	},
	click_back_tip = {
		538357,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		538459,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		538557,
		106,
		true
	},
	tec_catchup_errorfix = {
		538663,
		232,
		true
	},
	guild_duty_is_too_low = {
		538895,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		539065,
		157,
		true
	},
	guild_not_exist_donate_task = {
		539222,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		539346,
		149,
		true
	},
	guild_get_week_done = {
		539495,
		132,
		true
	},
	guild_public_awards = {
		539627,
		101,
		true
	},
	guild_private_awards = {
		539728,
		105,
		true
	},
	guild_task_selecte_tip = {
		539833,
		243,
		true
	},
	guild_task_accept = {
		540076,
		363,
		true
	},
	guild_commander_and_sub_op = {
		540439,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		540594,
		146,
		true
	},
	guild_donate_success = {
		540740,
		111,
		true
	},
	guild_left_donate_cnt = {
		540851,
		111,
		true
	},
	guild_donate_tip = {
		540962,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		541187,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		541323,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		541464,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		541680,
		218,
		true
	},
	guild_supply_no_open = {
		541898,
		130,
		true
	},
	guild_supply_award_got = {
		542028,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		542153,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		542311,
		166,
		true
	},
	guild_left_supply_day = {
		542477,
		96,
		true
	},
	guild_supply_help_tip = {
		542573,
		661,
		true
	},
	guild_op_only_administrator = {
		543234,
		156,
		true
	},
	guild_shop_refresh_done = {
		543390,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		543501,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		543610,
		209,
		true
	},
	guild_shop_exchange_tip = {
		543819,
		133,
		true
	},
	guild_shop_label_1 = {
		543952,
		134,
		true
	},
	guild_shop_label_2 = {
		544086,
		97,
		true
	},
	guild_shop_label_3 = {
		544183,
		88,
		true
	},
	guild_shop_label_4 = {
		544271,
		88,
		true
	},
	guild_shop_label_5 = {
		544359,
		137,
		true
	},
	guild_shop_must_select_goods = {
		544496,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		544640,
		141,
		true
	},
	guild_not_exist_tech = {
		544781,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		544898,
		168,
		true
	},
	guild_tech_is_max_level = {
		545066,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		545192,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		545342,
		157,
		true
	},
	guild_tech_upgrade_done = {
		545499,
		130,
		true
	},
	guild_exist_activation_tech = {
		545629,
		156,
		true
	},
	guild_tech_gold_desc = {
		545785,
		107,
		true
	},
	guild_tech_oil_desc = {
		545892,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		545996,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		546101,
		103,
		true
	},
	guild_box_gold_desc = {
		546204,
		113,
		true
	},
	guidl_r_box_time_desc = {
		546317,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		546435,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		546555,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		546677,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		546799,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		547107,
		124,
		true
	},
	guild_ship_attr_desc = {
		547231,
		114,
		true
	},
	guild_start_tech_group_tip = {
		547345,
		180,
		true
	},
	guild_cancel_tech_tip = {
		547525,
		218,
		true
	},
	guild_tech_consume_tip = {
		547743,
		246,
		true
	},
	guild_tech_non_admin = {
		547989,
		149,
		true
	},
	guild_tech_label_max_level = {
		548138,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		548239,
		105,
		true
	},
	guild_tech_label_condition = {
		548344,
		123,
		true
	},
	guild_tech_donate_target = {
		548467,
		117,
		true
	},
	guild_not_exist = {
		548584,
		109,
		true
	},
	guild_not_exist_battle = {
		548693,
		122,
		true
	},
	guild_battle_is_end = {
		548815,
		119,
		true
	},
	guild_battle_is_exist = {
		548934,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		549071,
		179,
		true
	},
	guild_event_start_tip1 = {
		549250,
		195,
		true
	},
	guild_event_start_tip2 = {
		549445,
		192,
		true
	},
	guild_word_may_happen_event = {
		549637,
		121,
		true
	},
	guild_battle_award = {
		549758,
		94,
		true
	},
	guild_word_consume = {
		549852,
		88,
		true
	},
	guild_start_event_consume_tip = {
		549940,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		550101,
		247,
		true
	},
	guild_word_consume_for_battle = {
		550348,
		105,
		true
	},
	guild_level_no_enough = {
		550453,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		550617,
		175,
		true
	},
	guild_join_event_cnt_label = {
		550792,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		550909,
		135,
		true
	},
	guild_join_event_progress_label = {
		551044,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		551154,
		213,
		true
	},
	guild_event_not_exist = {
		551367,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		551485,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		551603,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		551769,
		166,
		true
	},
	guidl_event_ship_in_event = {
		551935,
		156,
		true
	},
	guild_event_start_done = {
		552091,
		98,
		true
	},
	guild_fleet_update_done = {
		552189,
		123,
		true
	},
	guild_event_is_lock = {
		552312,
		125,
		true
	},
	guild_event_is_finish = {
		552437,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		552619,
		167,
		true
	},
	guild_word_battle_area = {
		552786,
		101,
		true
	},
	guild_word_battle_type = {
		552887,
		101,
		true
	},
	guild_wrod_battle_target = {
		552988,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		553091,
		146,
		true
	},
	guild_event_start_event_tip = {
		553237,
		200,
		true
	},
	guild_word_sea = {
		553437,
		84,
		true
	},
	guild_word_score_addition = {
		553521,
		100,
		true
	},
	guild_word_effect_addition = {
		553621,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		553722,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		553852,
		135,
		true
	},
	guild_event_info_desc1 = {
		553987,
		162,
		true
	},
	guild_event_info_desc2 = {
		554149,
		147,
		true
	},
	guild_join_member_cnt = {
		554296,
		100,
		true
	},
	guild_total_effect = {
		554396,
		91,
		true
	},
	guild_word_people = {
		554487,
		84,
		true
	},
	guild_event_info_desc3 = {
		554571,
		104,
		true
	},
	guild_not_exist_boss = {
		554675,
		117,
		true
	},
	guild_ship_from = {
		554792,
		84,
		true
	},
	guild_boss_formation_1 = {
		554876,
		166,
		true
	},
	guild_boss_formation_2 = {
		555042,
		166,
		true
	},
	guild_boss_formation_3 = {
		555208,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		555346,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		555470,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		555647,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		555858,
		182,
		true
	},
	guild_fleet_is_legal = {
		556040,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		556213,
		188,
		true
	},
	guild_must_edit_fleet = {
		556401,
		124,
		true
	},
	guild_ship_in_battle = {
		556525,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		556699,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		556844,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		556995,
		184,
		true
	},
	guild_get_report_failed = {
		557179,
		145,
		true
	},
	guild_report_get_all = {
		557324,
		96,
		true
	},
	guild_can_not_get_tip = {
		557420,
		176,
		true
	},
	guild_not_exist_notifycation = {
		557596,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		557740,
		171,
		true
	},
	guild_report_tooltip = {
		557911,
		241,
		true
	},
	word_guildgold = {
		558152,
		86,
		true
	},
	guild_member_rank_title_donate = {
		558238,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		558344,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		558454,
		108,
		true
	},
	guild_donate_log = {
		558562,
		163,
		true
	},
	guild_supply_log = {
		558725,
		169,
		true
	},
	guild_weektask_log = {
		558894,
		151,
		true
	},
	guild_battle_log = {
		559045,
		161,
		true
	},
	guild_tech_change_log = {
		559206,
		141,
		true
	},
	guild_log_title = {
		559347,
		91,
		true
	},
	guild_use_donateitem_success = {
		559438,
		141,
		true
	},
	guild_use_battleitem_success = {
		559579,
		150,
		true
	},
	not_exist_guild_use_item = {
		559729,
		167,
		true
	},
	guild_member_tip = {
		559896,
		3081,
		true
	},
	guild_tech_tip = {
		562977,
		3324,
		true
	},
	guild_office_tip = {
		566301,
		2824,
		true
	},
	guild_event_help_tip = {
		569125,
		2874,
		true
	},
	guild_mission_info_tip = {
		571999,
		1512,
		true
	},
	guild_public_tech_tip = {
		573511,
		1337,
		true
	},
	guild_public_office_tip = {
		574848,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		575180,
		309,
		true
	},
	guild_boss_fleet_desc = {
		575489,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		576044,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		576259,
		127,
		true
	},
	word_shipState_guild_event = {
		576386,
		157,
		true
	},
	word_shipState_guild_boss = {
		576543,
		201,
		true
	},
	commander_is_in_guild = {
		576744,
		203,
		true
	},
	guild_assult_ship_recommend = {
		576947,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		577102,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		577264,
		170,
		true
	},
	guild_recommend_limit = {
		577434,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		577605,
		177,
		true
	},
	guild_mission_complate = {
		577782,
		112,
		true
	},
	guild_operation_event_occurrence = {
		577894,
		178,
		true
	},
	guild_transfer_president_confirm = {
		578072,
		229,
		true
	},
	guild_damage_ranking = {
		578301,
		90,
		true
	},
	guild_total_damage = {
		578391,
		94,
		true
	},
	guild_donate_list_updated = {
		578485,
		138,
		true
	},
	guild_donate_list_update_failed = {
		578623,
		153,
		true
	},
	guild_tip_quit_operation = {
		578776,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		579001,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		579160,
		344,
		true
	},
	guild_time_remaining_tip = {
		579504,
		107,
		true
	},
	help_rollingBallGame = {
		579611,
		1483,
		true
	},
	rolling_ball_help = {
		581094,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		582101,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		582955,
		118,
		true
	},
	build_ship_accumulative = {
		583073,
		100,
		true
	},
	destory_ship_before_tip = {
		583173,
		114,
		true
	},
	destory_ship_input_erro = {
		583287,
		142,
		true
	},
	mail_input_erro = {
		583429,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		583566,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		583784,
		297,
		true
	},
	jiujiu_expedition_help = {
		584081,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		585077,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		585171,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		585322,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		585472,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		585682,
		150,
		true
	},
	trade_card_tips1 = {
		585832,
		92,
		true
	},
	trade_card_tips2 = {
		585924,
		333,
		true
	},
	trade_card_tips3 = {
		586257,
		330,
		true
	},
	trade_card_tips4 = {
		586587,
		88,
		true
	},
	ur_exchange_help_tip = {
		586675,
		1225,
		true
	},
	fleet_antisub_range = {
		587900,
		95,
		true
	},
	fleet_antisub_range_tip = {
		587995,
		1184,
		true
	},
	practise_idol_tip = {
		589179,
		165,
		true
	},
	practise_idol_help = {
		589344,
		1171,
		true
	},
	upgrade_idol_tip = {
		590515,
		132,
		true
	},
	upgrade_complete_tip = {
		590647,
		102,
		true
	},
	upgrade_introduce_tip = {
		590749,
		124,
		true
	},
	collect_idol_tip = {
		590873,
		159,
		true
	},
	hand_account_tip = {
		591032,
		125,
		true
	},
	hand_account_resetting_tip = {
		591157,
		123,
		true
	},
	help_candymagic = {
		591280,
		1659,
		true
	},
	award_overflow_tip = {
		592939,
		158,
		true
	},
	hunter_npc = {
		593097,
		1365,
		true
	},
	venusvolleyball_help = {
		594462,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		595690,
		105,
		true
	},
	venusvolleyball_return_tip = {
		595795,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		595925,
		131,
		true
	},
	doa_main = {
		596056,
		2170,
		true
	},
	doa_pt_help = {
		598226,
		1059,
		true
	},
	doa_pt_complete = {
		599285,
		91,
		true
	},
	doa_pt_up = {
		599376,
		111,
		true
	},
	doa_liliang = {
		599487,
		78,
		true
	},
	doa_jiqiao = {
		599565,
		77,
		true
	},
	doa_tili = {
		599642,
		75,
		true
	},
	doa_meili = {
		599717,
		77,
		true
	},
	snowball_help = {
		599794,
		1358,
		true
	},
	help_xinnian2021_feast = {
		601152,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		602615,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		603944,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		605673,
		1723,
		true
	},
	help_act_event = {
		607396,
		286,
		true
	},
	autofight = {
		607682,
		85,
		true
	},
	autofight_errors_tip = {
		607767,
		169,
		true
	},
	autofight_special_operation_tip = {
		607936,
		326,
		true
	},
	autofight_formation = {
		608262,
		89,
		true
	},
	autofight_cat = {
		608351,
		89,
		true
	},
	autofight_function = {
		608440,
		94,
		true
	},
	autofight_function1 = {
		608534,
		95,
		true
	},
	autofight_function2 = {
		608629,
		95,
		true
	},
	autofight_function3 = {
		608724,
		92,
		true
	},
	autofight_function4 = {
		608816,
		89,
		true
	},
	autofight_function5 = {
		608905,
		101,
		true
	},
	autofight_rewards = {
		609006,
		99,
		true
	},
	autofight_rewards_none = {
		609105,
		125,
		true
	},
	autofight_leave = {
		609230,
		85,
		true
	},
	autofight_onceagain = {
		609315,
		95,
		true
	},
	autofight_entrust = {
		609410,
		104,
		true
	},
	autofight_task = {
		609514,
		110,
		true
	},
	autofight_effect = {
		609624,
		137,
		true
	},
	autofight_file = {
		609761,
		95,
		true
	},
	autofight_discovery = {
		609856,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		609968,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		610135,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		610282,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		610428,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		610625,
		176,
		true
	},
	autofight_farm = {
		610801,
		93,
		true
	},
	autofight_story = {
		610894,
		124,
		true
	},
	fushun_adventure_help = {
		611018,
		1626,
		true
	},
	autofight_change_tip = {
		612644,
		177,
		true
	},
	autofight_selectprops_tip = {
		612821,
		119,
		true
	},
	help_chunjie2021_feast = {
		612940,
		673,
		true
	},
	valentinesday__txt1_tip = {
		613613,
		166,
		true
	},
	valentinesday__txt2_tip = {
		613779,
		157,
		true
	},
	valentinesday__txt3_tip = {
		613936,
		143,
		true
	},
	valentinesday__txt4_tip = {
		614079,
		163,
		true
	},
	valentinesday__txt5_tip = {
		614242,
		151,
		true
	},
	valentinesday__txt6_tip = {
		614393,
		175,
		true
	},
	valentinesday__shop_tip = {
		614568,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		614704,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		614813,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		614922,
		143,
		true
	},
	wwf_bamboo_help = {
		615065,
		1435,
		true
	},
	wwf_guide_tip = {
		616500,
		122,
		true
	},
	securitycake_help = {
		616622,
		2621,
		true
	},
	icecream_help = {
		619243,
		916,
		true
	},
	icecream_make_tip = {
		620159,
		95,
		true
	},
	query_role = {
		620254,
		83,
		true
	},
	query_role_none = {
		620337,
		88,
		true
	},
	query_role_button = {
		620425,
		93,
		true
	},
	query_role_fail = {
		620518,
		91,
		true
	},
	cumulative_victory_target_tip = {
		620609,
		114,
		true
	},
	cumulative_victory_now_tip = {
		620723,
		111,
		true
	},
	word_files_repair = {
		620834,
		102,
		true
	},
	repair_setting_label = {
		620936,
		103,
		true
	},
	voice_control = {
		621039,
		89,
		true
	},
	index_equip = {
		621128,
		84,
		true
	},
	index_without_limit = {
		621212,
		92,
		true
	},
	meta_learn_skill = {
		621304,
		108,
		true
	},
	world_joint_boss_not_found = {
		621412,
		169,
		true
	},
	world_joint_boss_is_death = {
		621581,
		168,
		true
	},
	world_joint_whitout_guild = {
		621749,
		132,
		true
	},
	world_joint_whitout_friend = {
		621881,
		123,
		true
	},
	world_joint_call_support_failed = {
		622004,
		128,
		true
	},
	world_joint_call_support_success = {
		622132,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		622262,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		622425,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		622596,
		165,
		true
	},
	ad_4 = {
		622761,
		223,
		true
	},
	world_word_expired = {
		622984,
		124,
		true
	},
	world_word_guild_member = {
		623108,
		113,
		true
	},
	world_word_guild_player = {
		623221,
		104,
		true
	},
	world_joint_boss_award_expired = {
		623325,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		623456,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		623609,
		153,
		true
	},
	world_boss_get_item = {
		623762,
		191,
		true
	},
	world_boss_ask_help = {
		623953,
		141,
		true
	},
	world_joint_count_no_enough = {
		624094,
		134,
		true
	},
	world_boss_none = {
		624228,
		121,
		true
	},
	world_boss_fleet = {
		624349,
		93,
		true
	},
	world_max_challenge_cnt = {
		624442,
		172,
		true
	},
	world_reset_success = {
		624614,
		135,
		true
	},
	world_map_dangerous_confirm = {
		624749,
		235,
		true
	},
	world_map_version = {
		624984,
		166,
		true
	},
	world_resource_fill = {
		625150,
		147,
		true
	},
	meta_sys_lock_tip = {
		625297,
		159,
		true
	},
	meta_story_lock = {
		625456,
		139,
		true
	},
	meta_acttime_limit = {
		625595,
		88,
		true
	},
	meta_pt_left = {
		625683,
		87,
		true
	},
	meta_syn_rate = {
		625770,
		89,
		true
	},
	meta_repair_rate = {
		625859,
		95,
		true
	},
	meta_story_tip_1 = {
		625954,
		103,
		true
	},
	meta_story_tip_2 = {
		626057,
		100,
		true
	},
	meta_pt_get_way = {
		626157,
		130,
		true
	},
	meta_pt_point = {
		626287,
		85,
		true
	},
	meta_award_get = {
		626372,
		87,
		true
	},
	meta_award_got = {
		626459,
		87,
		true
	},
	meta_repair = {
		626546,
		88,
		true
	},
	meta_repair_success = {
		626634,
		116,
		true
	},
	meta_repair_effect_unlock = {
		626750,
		107,
		true
	},
	meta_repair_effect_special = {
		626857,
		133,
		true
	},
	meta_energy_ship_level_need = {
		626990,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		627104,
		126,
		true
	},
	meta_energy_active_box_tip = {
		627230,
		168,
		true
	},
	meta_break = {
		627398,
		100,
		true
	},
	meta_energy_preview_title = {
		627498,
		110,
		true
	},
	meta_energy_preview_tip = {
		627608,
		139,
		true
	},
	meta_exp_per_day = {
		627747,
		89,
		true
	},
	meta_skill_unlock = {
		627836,
		130,
		true
	},
	meta_unlock_skill_tip = {
		627966,
		147,
		true
	},
	meta_unlock_skill_select = {
		628113,
		123,
		true
	},
	meta_switch_skill_disable = {
		628236,
		156,
		true
	},
	meta_switch_skill_box_title = {
		628392,
		126,
		true
	},
	meta_cur_pt = {
		628518,
		83,
		true
	},
	meta_toast_fullexp = {
		628601,
		94,
		true
	},
	meta_toast_tactics = {
		628695,
		91,
		true
	},
	meta_skillbtn_tactics = {
		628786,
		92,
		true
	},
	meta_destroy_tip = {
		628878,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		628992,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		629086,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		629180,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		629274,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		629368,
		91,
		true
	},
	meta_voice_name_propose = {
		629459,
		99,
		true
	},
	world_boss_ad = {
		629558,
		88,
		true
	},
	world_boss_drop_title = {
		629646,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		629754,
		119,
		true
	},
	world_boss_progress_item_desc = {
		629873,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		630321,
		143,
		true
	},
	equip_ammo_type_1 = {
		630464,
		90,
		true
	},
	equip_ammo_type_2 = {
		630554,
		87,
		true
	},
	equip_ammo_type_3 = {
		630641,
		90,
		true
	},
	equip_ammo_type_4 = {
		630731,
		87,
		true
	},
	equip_ammo_type_5 = {
		630818,
		87,
		true
	},
	equip_ammo_type_6 = {
		630905,
		90,
		true
	},
	equip_ammo_type_7 = {
		630995,
		87,
		true
	},
	equip_ammo_type_8 = {
		631082,
		90,
		true
	},
	equip_ammo_type_9 = {
		631172,
		90,
		true
	},
	equip_ammo_type_10 = {
		631262,
		88,
		true
	},
	equip_ammo_type_11 = {
		631350,
		94,
		true
	},
	common_daily_limit = {
		631444,
		105,
		true
	},
	meta_help = {
		631549,
		3160,
		true
	},
	world_boss_daily_limit = {
		634709,
		104,
		true
	},
	common_go_to_analyze = {
		634813,
		99,
		true
	},
	world_boss_not_reach_target = {
		634912,
		109,
		true
	},
	special_transform_limit_reach = {
		635021,
		193,
		true
	},
	meta_pt_notenough = {
		635214,
		154,
		true
	},
	meta_boss_unlock = {
		635368,
		184,
		true
	},
	word_take_effect = {
		635552,
		92,
		true
	},
	world_boss_challenge_cnt = {
		635644,
		97,
		true
	},
	word_shipNation_meta = {
		635741,
		87,
		true
	},
	world_word_friend = {
		635828,
		87,
		true
	},
	world_word_world = {
		635915,
		86,
		true
	},
	world_word_guild = {
		636001,
		86,
		true
	},
	world_collection_1 = {
		636087,
		88,
		true
	},
	world_collection_2 = {
		636175,
		88,
		true
	},
	world_collection_3 = {
		636263,
		88,
		true
	},
	zero_hour_command_error = {
		636351,
		157,
		true
	},
	commander_is_in_bigworld = {
		636508,
		149,
		true
	},
	world_collection_back = {
		636657,
		103,
		true
	},
	archives_whether_to_retreat = {
		636760,
		216,
		true
	},
	world_fleet_stop = {
		636976,
		113,
		true
	},
	world_setting_title = {
		637089,
		110,
		true
	},
	world_setting_quickmode = {
		637199,
		104,
		true
	},
	world_setting_quickmodetip = {
		637303,
		266,
		true
	},
	world_setting_submititem = {
		637569,
		124,
		true
	},
	world_setting_submititemtip = {
		637693,
		327,
		true
	},
	world_setting_mapauto = {
		638020,
		112,
		true
	},
	world_setting_mapautotip = {
		638132,
		182,
		true
	},
	world_boss_maintenance = {
		638314,
		150,
		true
	},
	world_boss_inbattle = {
		638464,
		155,
		true
	},
	world_automode_title_1 = {
		638619,
		107,
		true
	},
	world_automode_title_2 = {
		638726,
		95,
		true
	},
	world_automode_treasure_1 = {
		638821,
		141,
		true
	},
	world_automode_treasure_2 = {
		638962,
		141,
		true
	},
	world_automode_treasure_3 = {
		639103,
		147,
		true
	},
	world_automode_cancel = {
		639250,
		91,
		true
	},
	world_automode_confirm = {
		639341,
		92,
		true
	},
	world_automode_start_tip1 = {
		639433,
		147,
		true
	},
	world_automode_start_tip2 = {
		639580,
		132,
		true
	},
	world_automode_start_tip3 = {
		639712,
		135,
		true
	},
	world_automode_start_tip4 = {
		639847,
		135,
		true
	},
	world_automode_start_tip5 = {
		639982,
		141,
		true
	},
	world_automode_setting_1 = {
		640123,
		134,
		true
	},
	world_automode_setting_1_1 = {
		640257,
		97,
		true
	},
	world_automode_setting_1_2 = {
		640354,
		91,
		true
	},
	world_automode_setting_1_3 = {
		640445,
		91,
		true
	},
	world_automode_setting_1_4 = {
		640536,
		99,
		true
	},
	world_automode_setting_2 = {
		640635,
		109,
		true
	},
	world_automode_setting_2_1 = {
		640744,
		114,
		true
	},
	world_automode_setting_2_2 = {
		640858,
		123,
		true
	},
	world_automode_setting_all_1 = {
		640981,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		641094,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		641209,
		115,
		true
	},
	world_automode_setting_all_2 = {
		641324,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		641454,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		641551,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		641656,
		105,
		true
	},
	world_automode_setting_all_3 = {
		641761,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		641889,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		641986,
		96,
		true
	},
	world_automode_setting_all_4 = {
		642082,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		642214,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		642310,
		97,
		true
	},
	world_automode_setting_new_1 = {
		642407,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		642532,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		642633,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		642728,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		642823,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		642918,
		100,
		true
	},
	world_collection_task_tip_1 = {
		643018,
		167,
		true
	},
	area_putong = {
		643185,
		87,
		true
	},
	area_anquan = {
		643272,
		87,
		true
	},
	area_yaosai = {
		643359,
		87,
		true
	},
	area_yaosai_2 = {
		643446,
		128,
		true
	},
	area_shenyuan = {
		643574,
		89,
		true
	},
	area_yinmi = {
		643663,
		86,
		true
	},
	area_renwu = {
		643749,
		86,
		true
	},
	area_zhuxian = {
		643835,
		91,
		true
	},
	area_dangan = {
		643926,
		87,
		true
	},
	charge_trade_no_error = {
		644013,
		157,
		true
	},
	world_reset_1 = {
		644170,
		130,
		true
	},
	world_reset_2 = {
		644300,
		154,
		true
	},
	world_reset_3 = {
		644454,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		644604,
		138,
		true
	},
	world_boss_unactivated = {
		644742,
		211,
		true
	},
	world_reset_tip = {
		644953,
		2953,
		true
	},
	spring_invited_2021 = {
		647906,
		236,
		true
	},
	charge_error_count_limit = {
		648142,
		131,
		true
	},
	charge_error_disable = {
		648273,
		136,
		true
	},
	levelScene_select_sp = {
		648409,
		136,
		true
	},
	word_adjustFleet = {
		648545,
		92,
		true
	},
	levelScene_select_noitem = {
		648637,
		124,
		true
	},
	story_setting_label = {
		648761,
		119,
		true
	},
	login_arrears_tips = {
		648880,
		218,
		true
	},
	Supplement_pay1 = {
		649098,
		267,
		true
	},
	Supplement_pay2 = {
		649365,
		312,
		true
	},
	Supplement_pay3 = {
		649677,
		255,
		true
	},
	Supplement_pay4 = {
		649932,
		91,
		true
	},
	world_ship_repair = {
		650023,
		148,
		true
	},
	Supplement_pay5 = {
		650171,
		207,
		true
	},
	area_unkown = {
		650378,
		90,
		true
	},
	Supplement_pay6 = {
		650468,
		94,
		true
	},
	Supplement_pay7 = {
		650562,
		94,
		true
	},
	Supplement_pay8 = {
		650656,
		88,
		true
	},
	world_battle_damage = {
		650744,
		182,
		true
	},
	setting_story_speed_1 = {
		650926,
		91,
		true
	},
	setting_story_speed_2 = {
		651017,
		91,
		true
	},
	setting_story_speed_3 = {
		651108,
		91,
		true
	},
	setting_story_speed_4 = {
		651199,
		100,
		true
	},
	story_autoplay_setting_label = {
		651299,
		119,
		true
	},
	story_autoplay_setting_1 = {
		651418,
		91,
		true
	},
	story_autoplay_setting_2 = {
		651509,
		90,
		true
	},
	meta_shop_exchange_limit = {
		651599,
		97,
		true
	},
	meta_shop_unexchange_label = {
		651696,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		651795,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		651896,
		112,
		true
	},
	dailyLevel_quickfinish = {
		652008,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		652371,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		652478,
		131,
		true
	},
	common_npc_formation_tip = {
		652609,
		137,
		true
	},
	gametip_xiaotiancheng = {
		652746,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		654653,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		654791,
		138,
		true
	},
	task_lock = {
		654929,
		93,
		true
	},
	week_task_pt_name = {
		655022,
		89,
		true
	},
	week_task_award_preview_label = {
		655111,
		105,
		true
	},
	week_task_title_label = {
		655216,
		103,
		true
	},
	cattery_op_clean_success = {
		655319,
		134,
		true
	},
	cattery_op_feed_success = {
		655453,
		133,
		true
	},
	cattery_op_play_success = {
		655586,
		120,
		true
	},
	cattery_style_change_success = {
		655706,
		144,
		true
	},
	cattery_add_commander_success = {
		655850,
		126,
		true
	},
	cattery_remove_commander_success = {
		655976,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		656115,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		656263,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		656396,
		108,
		true
	},
	commander_box_was_finished = {
		656504,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		656637,
		149,
		true
	},
	comander_tool_max_cnt = {
		656786,
		111,
		true
	},
	cat_home_help = {
		656897,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		658468,
		134,
		true
	},
	cat_home_unlock = {
		658602,
		164,
		true
	},
	cat_sleep_notplay = {
		658766,
		154,
		true
	},
	cathome_style_unlock = {
		658920,
		172,
		true
	},
	commander_is_in_cattery = {
		659092,
		151,
		true
	},
	cat_home_interaction = {
		659243,
		119,
		true
	},
	cat_accelerate_left = {
		659362,
		101,
		true
	},
	common_clean = {
		659463,
		82,
		true
	},
	common_feed = {
		659545,
		87,
		true
	},
	common_play = {
		659632,
		81,
		true
	},
	game_stopwords = {
		659713,
		123,
		true
	},
	game_openwords = {
		659836,
		120,
		true
	},
	amusementpark_shop_enter = {
		659956,
		167,
		true
	},
	amusementpark_shop_exchange = {
		660123,
		179,
		true
	},
	amusementpark_shop_success = {
		660302,
		114,
		true
	},
	amusementpark_shop_special = {
		660416,
		175,
		true
	},
	amusementpark_shop_end = {
		660591,
		162,
		true
	},
	amusementpark_shop_0 = {
		660753,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		660946,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		661087,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		661240,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		661384,
		187,
		true
	},
	amusementpark_help = {
		661571,
		2175,
		true
	},
	amusementpark_shop_help = {
		663746,
		560,
		true
	},
	handshake_game_help = {
		664306,
		1207,
		true
	},
	MeixiV4_help = {
		665513,
		919,
		true
	},
	activity_permanent_total = {
		666432,
		112,
		true
	},
	word_investigate = {
		666544,
		86,
		true
	},
	ambush_display_none = {
		666630,
		89,
		true
	},
	activity_permanent_help = {
		666719,
		644,
		true
	},
	activity_permanent_tips1 = {
		667363,
		172,
		true
	},
	activity_permanent_tips2 = {
		667535,
		201,
		true
	},
	activity_permanent_tips3 = {
		667736,
		182,
		true
	},
	activity_permanent_tips4 = {
		667918,
		270,
		true
	},
	activity_permanent_finished = {
		668188,
		97,
		true
	},
	idolmaster_main = {
		668285,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		669596,
		117,
		true
	},
	idolmaster_game_tip2 = {
		669713,
		117,
		true
	},
	idolmaster_game_tip3 = {
		669830,
		96,
		true
	},
	idolmaster_game_tip4 = {
		669926,
		96,
		true
	},
	idolmaster_game_tip5 = {
		670022,
		90,
		true
	},
	idolmaster_collection = {
		670112,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		670858,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		670958,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		671058,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		671158,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		671258,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		671358,
		99,
		true
	},
	cartoon_notall = {
		671457,
		84,
		true
	},
	cartoon_haveno = {
		671541,
		124,
		true
	},
	res_cartoon_new_tip = {
		671665,
		141,
		true
	},
	memory_actiivty_ex = {
		671806,
		94,
		true
	},
	memory_activity_sp = {
		671900,
		90,
		true
	},
	memory_activity_daily = {
		671990,
		97,
		true
	},
	memory_activity_others = {
		672087,
		95,
		true
	},
	battle_end_title = {
		672182,
		92,
		true
	},
	battle_end_subtitle1 = {
		672274,
		96,
		true
	},
	battle_end_subtitle2 = {
		672370,
		96,
		true
	},
	meta_skill_dailyexp = {
		672466,
		104,
		true
	},
	meta_skill_learn = {
		672570,
		144,
		true
	},
	meta_skill_maxtip = {
		672714,
		194,
		true
	},
	meta_tactics_detail = {
		672908,
		95,
		true
	},
	meta_tactics_unlock = {
		673003,
		98,
		true
	},
	meta_tactics_switch = {
		673101,
		98,
		true
	},
	meta_skill_maxtip2 = {
		673199,
		96,
		true
	},
	activity_permanent_progress = {
		673295,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		673401,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		673503,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		673633,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		673735,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		673852,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		674003,
		318,
		true
	},
	tec_tip_no_consumption = {
		674321,
		98,
		true
	},
	tec_tip_material_stock = {
		674419,
		92,
		true
	},
	tec_tip_to_consumption = {
		674511,
		98,
		true
	},
	onebutton_max_tip = {
		674609,
		93,
		true
	},
	target_get_tip = {
		674702,
		90,
		true
	},
	fleet_select_title = {
		674792,
		94,
		true
	},
	backyard_rename_title = {
		674886,
		97,
		true
	},
	backyard_rename_tip = {
		674983,
		107,
		true
	},
	equip_add = {
		675090,
		107,
		true
	},
	equipskin_add = {
		675197,
		118,
		true
	},
	equipskin_none = {
		675315,
		132,
		true
	},
	equipskin_typewrong = {
		675447,
		137,
		true
	},
	equipskin_typewrong_en = {
		675584,
		107,
		true
	},
	user_is_banned = {
		675691,
		164,
		true
	},
	user_is_forever_banned = {
		675855,
		135,
		true
	},
	old_class_is_close = {
		675990,
		149,
		true
	},
	activity_event_building = {
		676139,
		1919,
		true
	},
	salvage_tips = {
		678058,
		995,
		true
	},
	tips_shakebeads = {
		679053,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		680030,
		109,
		true
	},
	cowboy_tips = {
		680139,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		681164,
		140,
		true
	},
	chazi_tips = {
		681304,
		938,
		true
	},
	catchteasure_help = {
		682242,
		432,
		true
	},
	unlock_tips = {
		682674,
		97,
		true
	},
	class_label_tran = {
		682771,
		88,
		true
	},
	class_label_gen = {
		682859,
		89,
		true
	},
	class_attr_store = {
		682948,
		92,
		true
	},
	class_attr_proficiency = {
		683040,
		101,
		true
	},
	class_attr_getproficiency = {
		683141,
		104,
		true
	},
	class_attr_costproficiency = {
		683245,
		105,
		true
	},
	class_label_upgrading = {
		683350,
		94,
		true
	},
	class_label_upgradetime = {
		683444,
		99,
		true
	},
	class_label_oilfield = {
		683543,
		96,
		true
	},
	class_label_goldfield = {
		683639,
		97,
		true
	},
	class_res_maxlevel_tip = {
		683736,
		98,
		true
	},
	ship_exp_item_title = {
		683834,
		92,
		true
	},
	ship_exp_item_label_clear = {
		683926,
		98,
		true
	},
	ship_exp_item_label_recom = {
		684024,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		684125,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		684222,
		171,
		true
	},
	player_expResource_mail_overflow = {
		684393,
		229,
		true
	},
	tec_nation_award_finish = {
		684622,
		97,
		true
	},
	coures_exp_overflow_tip = {
		684719,
		165,
		true
	},
	coures_exp_npc_tip = {
		684884,
		240,
		true
	},
	coures_level_tip = {
		685124,
		150,
		true
	},
	coures_tip_material_stock = {
		685274,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		685372,
		119,
		true
	},
	eatgame_tips = {
		685491,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		686504,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		686669,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		686813,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		686948,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		687114,
		222,
		true
	},
	battlepass_main_time = {
		687336,
		97,
		true
	},
	battlepass_main_help_2110 = {
		687433,
		3324,
		true
	},
	cruise_task_help_2110 = {
		690757,
		1201,
		true
	},
	cruise_task_phase = {
		691958,
		96,
		true
	},
	cruise_task_tips = {
		692054,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		692146,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		692505,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		692784,
		125,
		true
	},
	cruise_task_unlock = {
		692909,
		122,
		true
	},
	cruise_task_week = {
		693031,
		88,
		true
	},
	battlepass_pay_timelimit = {
		693119,
		99,
		true
	},
	battlepass_pay_acquire = {
		693218,
		107,
		true
	},
	battlepass_pay_attention = {
		693325,
		152,
		true
	},
	battlepass_acquire_attention = {
		693477,
		218,
		true
	},
	battlepass_pay_tip = {
		693695,
		115,
		true
	},
	battlepass_main_tip1 = {
		693810,
		286,
		true
	},
	battlepass_main_tip2 = {
		694096,
		238,
		true
	},
	battlepass_main_tip3 = {
		694334,
		310,
		true
	},
	battlepass_complete = {
		694644,
		128,
		true
	},
	shop_free_tag = {
		694772,
		83,
		true
	},
	quick_equip_tip1 = {
		694855,
		89,
		true
	},
	quick_equip_tip2 = {
		694944,
		92,
		true
	},
	quick_equip_tip3 = {
		695036,
		86,
		true
	},
	quick_equip_tip4 = {
		695122,
		125,
		true
	},
	quick_equip_tip5 = {
		695247,
		147,
		true
	},
	quick_equip_tip6 = {
		695394,
		183,
		true
	},
	retire_importantequipment_tips = {
		695577,
		194,
		true
	},
	settle_rewards_title = {
		695771,
		105,
		true
	},
	settle_rewards_subtitle = {
		695876,
		101,
		true
	},
	total_rewards_subtitle = {
		695977,
		99,
		true
	},
	settle_rewards_text = {
		696076,
		98,
		true
	},
	use_oil_limit_help = {
		696174,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		696444,
		115,
		true
	},
	index_awakening2 = {
		696559,
		131,
		true
	},
	index_upgrade = {
		696690,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		696782,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		696886,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		696993,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		697101,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		697207,
		119,
		true
	},
	attr_durability = {
		697326,
		85,
		true
	},
	attr_armor = {
		697411,
		80,
		true
	},
	attr_reload = {
		697491,
		81,
		true
	},
	attr_cannon = {
		697572,
		81,
		true
	},
	attr_torpedo = {
		697653,
		82,
		true
	},
	attr_motion = {
		697735,
		81,
		true
	},
	attr_antiaircraft = {
		697816,
		87,
		true
	},
	attr_air = {
		697903,
		78,
		true
	},
	attr_hit = {
		697981,
		78,
		true
	},
	attr_antisub = {
		698059,
		82,
		true
	},
	attr_oxy_max = {
		698141,
		85,
		true
	},
	attr_ammo = {
		698226,
		82,
		true
	},
	attr_hunting_range = {
		698308,
		94,
		true
	},
	attr_luck = {
		698402,
		76,
		true
	},
	attr_consume = {
		698478,
		82,
		true
	},
	attr_speed = {
		698560,
		80,
		true
	},
	monthly_card_tip = {
		698640,
		100,
		true
	},
	shopping_error_time_limit = {
		698740,
		144,
		true
	},
	world_total_power = {
		698884,
		90,
		true
	},
	world_mileage = {
		698974,
		89,
		true
	},
	world_pressing = {
		699063,
		90,
		true
	},
	Settings_title_FPS = {
		699153,
		94,
		true
	},
	Settings_title_Notification = {
		699247,
		109,
		true
	},
	Settings_title_Other = {
		699356,
		99,
		true
	},
	Settings_title_LoginJP = {
		699455,
		101,
		true
	},
	Settings_title_Redeem = {
		699556,
		100,
		true
	},
	Settings_title_AdjustScr = {
		699656,
		109,
		true
	},
	Settings_title_Secpw = {
		699765,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		699870,
		122,
		true
	},
	Settings_title_agreement = {
		699992,
		100,
		true
	},
	Settings_title_sound = {
		700092,
		96,
		true
	},
	Settings_title_resUpdate = {
		700188,
		100,
		true
	},
	equipment_info_change_tip = {
		700288,
		135,
		true
	},
	equipment_info_change_name_a = {
		700423,
		113,
		true
	},
	equipment_info_change_name_b = {
		700536,
		113,
		true
	},
	equipment_info_change_text_before = {
		700649,
		106,
		true
	},
	equipment_info_change_text_after = {
		700755,
		105,
		true
	},
	world_boss_progress_tip_title = {
		700860,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		700977,
		326,
		true
	},
	ssss_main_help = {
		701303,
		1980,
		true
	},
	mini_game_time = {
		703283,
		91,
		true
	},
	mini_game_score = {
		703374,
		86,
		true
	},
	mini_game_leave = {
		703460,
		112,
		true
	},
	mini_game_pause = {
		703572,
		112,
		true
	},
	mini_game_cur_score = {
		703684,
		96,
		true
	},
	mini_game_high_score = {
		703780,
		97,
		true
	},
	monopoly_world_tip1 = {
		703877,
		101,
		true
	},
	monopoly_world_tip2 = {
		703978,
		257,
		true
	},
	monopoly_world_tip3 = {
		704235,
		234,
		true
	},
	help_monopoly_world = {
		704469,
		1615,
		true
	},
	ssssmedal_tip = {
		706084,
		200,
		true
	},
	ssssmedal_name = {
		706284,
		111,
		true
	},
	ssssmedal_belonging = {
		706395,
		116,
		true
	},
	ssssmedal_name1 = {
		706511,
		100,
		true
	},
	ssssmedal_name2 = {
		706611,
		94,
		true
	},
	ssssmedal_name3 = {
		706705,
		97,
		true
	},
	ssssmedal_name4 = {
		706802,
		97,
		true
	},
	ssssmedal_name5 = {
		706899,
		97,
		true
	},
	ssssmedal_name6 = {
		706996,
		94,
		true
	},
	ssssmedal_belonging1 = {
		707090,
		105,
		true
	},
	ssssmedal_belonging2 = {
		707195,
		105,
		true
	},
	ssssmedal_desc1 = {
		707300,
		167,
		true
	},
	ssssmedal_desc2 = {
		707467,
		161,
		true
	},
	ssssmedal_desc3 = {
		707628,
		179,
		true
	},
	ssssmedal_desc4 = {
		707807,
		161,
		true
	},
	ssssmedal_desc5 = {
		707968,
		173,
		true
	},
	ssssmedal_desc6 = {
		708141,
		124,
		true
	},
	show_fate_demand_count = {
		708265,
		149,
		true
	},
	show_design_demand_count = {
		708414,
		149,
		true
	},
	blueprint_select_overflow = {
		708563,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		708691,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		708915,
		147,
		true
	},
	blueprint_exchange_select_display = {
		709062,
		116,
		true
	},
	build_rate_title = {
		709178,
		92,
		true
	},
	build_pools_intro = {
		709270,
		154,
		true
	},
	build_detail_intro = {
		709424,
		106,
		true
	},
	ssss_game_tip = {
		709530,
		1752,
		true
	},
	ssss_medal_tip = {
		711282,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		711809,
		231,
		true
	},
	battlepass_main_help_2112 = {
		712040,
		3327,
		true
	},
	cruise_task_help_2112 = {
		715367,
		1201,
		true
	},
	littleSanDiego_npc = {
		716568,
		2062,
		true
	},
	tag_ship_unlocked = {
		718630,
		96,
		true
	},
	tag_ship_locked = {
		718726,
		94,
		true
	},
	acceleration_tips_1 = {
		718820,
		219,
		true
	},
	acceleration_tips_2 = {
		719039,
		203,
		true
	},
	noacceleration_tips = {
		719242,
		138,
		true
	},
	word_shipskin = {
		719380,
		79,
		true
	},
	settings_sound_title_bgm = {
		719459,
		108,
		true
	},
	settings_sound_title_effct = {
		719567,
		104,
		true
	},
	settings_sound_title_cv = {
		719671,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		719769,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		719901,
		108,
		true
	},
	setting_resdownload_title_music = {
		720009,
		122,
		true
	},
	setting_resdownload_title_sound = {
		720131,
		110,
		true
	},
	setting_resdownload_title_manga = {
		720241,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		720357,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		720475,
		117,
		true
	},
	settings_battle_title = {
		720592,
		100,
		true
	},
	settings_battle_tip = {
		720692,
		138,
		true
	},
	settings_battle_Btn_edit = {
		720830,
		94,
		true
	},
	settings_battle_Btn_reset = {
		720924,
		101,
		true
	},
	settings_battle_Btn_save = {
		721025,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		721122,
		97,
		true
	},
	settings_pwd_label_close = {
		721219,
		91,
		true
	},
	settings_pwd_label_open = {
		721310,
		89,
		true
	},
	word_frame = {
		721399,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		721476,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		721592,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		721697,
		134,
		true
	},
	CurlingGame_tips1 = {
		721831,
		1572,
		true
	},
	maid_task_tips1 = {
		723403,
		1164,
		true
	},
	shop_diamond_title = {
		724567,
		97,
		true
	},
	shop_gift_title = {
		724664,
		94,
		true
	},
	shop_item_title = {
		724758,
		91,
		true
	},
	shop_charge_level_limit = {
		724849,
		102,
		true
	},
	backhill_cantupbuilding = {
		724951,
		144,
		true
	},
	pray_cant_tips = {
		725095,
		145,
		true
	},
	help_xinnian2022_feast = {
		725240,
		2621,
		true
	},
	Pray_activity_tips1 = {
		727861,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		730094,
		193,
		true
	},
	help_xinnian2022_z28 = {
		730287,
		801,
		true
	},
	help_xinnian2022_firework = {
		731088,
		1896,
		true
	},
	settings_title_account_del = {
		732984,
		105,
		true
	},
	settings_text_account_del = {
		733089,
		110,
		true
	},
	settings_text_account_del_desc = {
		733199,
		324,
		true
	},
	settings_text_account_del_confirm = {
		733523,
		179,
		true
	},
	settings_text_account_del_btn = {
		733702,
		105,
		true
	},
	box_account_del_input = {
		733807,
		205,
		true
	},
	box_account_del_target = {
		734012,
		92,
		true
	},
	box_account_del_click = {
		734104,
		104,
		true
	},
	box_account_del_success_content = {
		734208,
		171,
		true
	},
	box_account_reborn_content = {
		734379,
		425,
		true
	},
	tip_account_del_dismatch = {
		734804,
		115,
		true
	},
	tip_account_del_reborn = {
		734919,
		138,
		true
	},
	player_manifesto_placeholder = {
		735057,
		107,
		true
	},
	box_ship_del_click = {
		735164,
		131,
		true
	},
	box_equipment_del_click = {
		735295,
		114,
		true
	},
	change_player_name_title = {
		735409,
		100,
		true
	},
	change_player_name_subtitle = {
		735509,
		125,
		true
	},
	change_player_name_input_tip = {
		735634,
		126,
		true
	},
	change_player_name_illegal = {
		735760,
		255,
		true
	},
	nodisplay_player_home_name = {
		736015,
		96,
		true
	},
	nodisplay_player_home_share = {
		736111,
		100,
		true
	},
	tactics_class_start = {
		736211,
		95,
		true
	},
	tactics_class_cancel = {
		736306,
		96,
		true
	},
	tactics_class_get_exp = {
		736402,
		97,
		true
	},
	tactics_class_spend_time = {
		736499,
		100,
		true
	},
	build_ticket_description = {
		736599,
		118,
		true
	},
	build_ticket_expire_warning = {
		736717,
		106,
		true
	},
	tip_build_ticket_expired = {
		736823,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		736989,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		737155,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		737278,
		203,
		true
	},
	springfes_tips1 = {
		737481,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		738380,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		738511,
		136,
		true
	},
	worldinpicture_help = {
		738647,
		1094,
		true
	},
	worldinpicture_task_help = {
		739741,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		740840,
		148,
		true
	},
	missile_attack_area_confirm = {
		740988,
		103,
		true
	},
	missile_attack_area_cancel = {
		741091,
		102,
		true
	},
	shipchange_alert_infleet = {
		741193,
		170,
		true
	},
	shipchange_alert_inpvp = {
		741363,
		186,
		true
	},
	shipchange_alert_inexercise = {
		741549,
		188,
		true
	},
	shipchange_alert_inworld = {
		741737,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		741946,
		231,
		true
	},
	shipchange_alert_indiff = {
		742177,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		742343,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		742581,
		227,
		true
	},
	monopoly3thre_tip = {
		742808,
		172,
		true
	},
	fushun_game3_tip = {
		742980,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		744476,
		230,
		true
	},
	battlepass_main_help_2202 = {
		744706,
		3336,
		true
	},
	cruise_task_help_2202 = {
		748042,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		749243,
		230,
		true
	},
	battlepass_main_help_2204 = {
		749473,
		3366,
		true
	},
	cruise_task_help_2204 = {
		752839,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		754040,
		255,
		true
	},
	battlepass_main_help_2206 = {
		754295,
		3351,
		true
	},
	cruise_task_help_2206 = {
		757646,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		758847,
		252,
		true
	},
	battlepass_main_help_2208 = {
		759099,
		3336,
		true
	},
	cruise_task_help_2208 = {
		762435,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		763636,
		254,
		true
	},
	battlepass_main_help_2210 = {
		763890,
		3373,
		true
	},
	cruise_task_help_2210 = {
		767263,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		768464,
		259,
		true
	},
	battlepass_main_help_2212 = {
		768723,
		3355,
		true
	},
	cruise_task_help_2212 = {
		772078,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		773279,
		261,
		true
	},
	battlepass_main_help_2302 = {
		773540,
		3339,
		true
	},
	cruise_task_help_2302 = {
		776879,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		778080,
		267,
		true
	},
	battlepass_main_help_2304 = {
		778347,
		3374,
		true
	},
	cruise_task_help_2304 = {
		781721,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		782922,
		256,
		true
	},
	battlepass_main_help_2306 = {
		783178,
		3333,
		true
	},
	cruise_task_help_2306 = {
		786511,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		787712,
		247,
		true
	},
	battlepass_main_help_2308 = {
		787959,
		3348,
		true
	},
	cruise_task_help_2308 = {
		791307,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		792508,
		261,
		true
	},
	battlepass_main_help_2310 = {
		792769,
		3361,
		true
	},
	cruise_task_help_2310 = {
		796130,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		797331,
		254,
		true
	},
	battlepass_main_help_2312 = {
		797585,
		3328,
		true
	},
	cruise_task_help_2312 = {
		800913,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		802114,
		256,
		true
	},
	battlepass_main_help_2402 = {
		802370,
		3339,
		true
	},
	cruise_task_help_2402 = {
		805709,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		806910,
		259,
		true
	},
	battlepass_main_help_2404 = {
		807169,
		3333,
		true
	},
	cruise_task_help_2404 = {
		810502,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		811700,
		256,
		true
	},
	battlepass_main_help_2406 = {
		811956,
		3378,
		true
	},
	cruise_task_help_2406 = {
		815334,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		816532,
		245,
		true
	},
	battlepass_main_help_2408 = {
		816777,
		3325,
		true
	},
	cruise_task_help_2408 = {
		820102,
		1198,
		true
	},
	attrset_reset = {
		821300,
		89,
		true
	},
	attrset_save = {
		821389,
		88,
		true
	},
	attrset_ask_save = {
		821477,
		119,
		true
	},
	attrset_save_success = {
		821596,
		111,
		true
	},
	attrset_disable = {
		821707,
		137,
		true
	},
	attrset_input_ill = {
		821844,
		102,
		true
	},
	blackfriday_help = {
		821946,
		783,
		true
	},
	eventshop_time_hint = {
		822729,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		822850,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		822997,
		152,
		true
	},
	sp_no_quota = {
		823149,
		117,
		true
	},
	fur_all_buy = {
		823266,
		87,
		true
	},
	fur_onekey_buy = {
		823353,
		94,
		true
	},
	littleRenown_npc = {
		823447,
		2014,
		true
	},
	tech_package_tip = {
		825461,
		428,
		true
	},
	backyard_food_shop_tip = {
		825889,
		101,
		true
	},
	dorm_2f_lock = {
		825990,
		85,
		true
	},
	word_get_way = {
		826075,
		89,
		true
	},
	word_get_date = {
		826164,
		90,
		true
	},
	enter_theme_name = {
		826254,
		107,
		true
	},
	enter_extend_food_label = {
		826361,
		93,
		true
	},
	backyard_extend_tip_1 = {
		826454,
		100,
		true
	},
	backyard_extend_tip_2 = {
		826554,
		113,
		true
	},
	backyard_extend_tip_3 = {
		826667,
		95,
		true
	},
	backyard_extend_tip_4 = {
		826762,
		89,
		true
	},
	email_text = {
		826851,
		95,
		true
	},
	emailhold_text = {
		826946,
		148,
		true
	},
	code_text = {
		827094,
		88,
		true
	},
	codehold_text = {
		827182,
		101,
		true
	},
	genBtn_text = {
		827283,
		87,
		true
	},
	desc_text = {
		827370,
		157,
		true
	},
	loginBtn_text = {
		827527,
		89,
		true
	},
	verification_code_req_tip1 = {
		827616,
		139,
		true
	},
	verification_code_req_tip2 = {
		827755,
		126,
		true
	},
	verification_code_req_tip3 = {
		827881,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		828038,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		828234,
		159,
		true
	},
	linkBtn_text = {
		828393,
		82,
		true
	},
	amazon_link_title = {
		828475,
		104,
		true
	},
	amazon_unlink_btn_text = {
		828579,
		119,
		true
	},
	yostar_link_title = {
		828698,
		105,
		true
	},
	yostar_unlink_btn_text = {
		828803,
		119,
		true
	},
	level_remaster_tip1 = {
		828922,
		95,
		true
	},
	level_remaster_tip2 = {
		829017,
		92,
		true
	},
	level_remaster_tip3 = {
		829109,
		89,
		true
	},
	level_remaster_tip4 = {
		829198,
		112,
		true
	},
	newserver_time = {
		829310,
		91,
		true
	},
	newserver_soldout = {
		829401,
		126,
		true
	},
	skill_learn_tip = {
		829527,
		139,
		true
	},
	newserver_build_tip = {
		829666,
		156,
		true
	},
	build_count_tip = {
		829822,
		85,
		true
	},
	help_research_package = {
		829907,
		299,
		true
	},
	lv70_package_tip = {
		830206,
		243,
		true
	},
	tech_select_tip1 = {
		830449,
		94,
		true
	},
	tech_select_tip2 = {
		830543,
		153,
		true
	},
	tech_select_tip3 = {
		830696,
		89,
		true
	},
	tech_select_tip4 = {
		830785,
		98,
		true
	},
	tech_select_tip5 = {
		830883,
		144,
		true
	},
	techpackage_item_use = {
		831027,
		264,
		true
	},
	techpackage_item_use_1 = {
		831291,
		237,
		true
	},
	techpackage_item_use_2 = {
		831528,
		250,
		true
	},
	techpackage_item_use_confirm = {
		831778,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		831988,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		832122,
		99,
		true
	},
	newserver_activity_tip = {
		832221,
		1923,
		true
	},
	newserver_shop_timelimit = {
		834144,
		111,
		true
	},
	tech_character_get = {
		834255,
		91,
		true
	},
	package_detail_tip = {
		834346,
		94,
		true
	},
	event_ui_consume = {
		834440,
		86,
		true
	},
	event_ui_recommend = {
		834526,
		94,
		true
	},
	event_ui_start = {
		834620,
		84,
		true
	},
	event_ui_giveup = {
		834704,
		85,
		true
	},
	event_ui_finish = {
		834789,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		834874,
		106,
		true
	},
	battle_result_confirm = {
		834980,
		92,
		true
	},
	battle_result_targets = {
		835072,
		100,
		true
	},
	battle_result_continue = {
		835172,
		104,
		true
	},
	index_L2D = {
		835276,
		76,
		true
	},
	index_DBG = {
		835352,
		94,
		true
	},
	index_BG = {
		835446,
		84,
		true
	},
	index_CANTUSE = {
		835530,
		89,
		true
	},
	index_UNUSE = {
		835619,
		84,
		true
	},
	index_BGM = {
		835703,
		82,
		true
	},
	without_ship_to_wear = {
		835785,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		835911,
		149,
		true
	},
	skinatlas_search_holder = {
		836060,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		836186,
		148,
		true
	},
	chang_ship_skin_window_title = {
		836334,
		98,
		true
	},
	world_boss_item_info = {
		836432,
		411,
		true
	},
	world_past_boss_item_info = {
		836843,
		502,
		true
	},
	world_boss_lefttime = {
		837345,
		88,
		true
	},
	world_boss_item_count_noenough = {
		837433,
		143,
		true
	},
	world_boss_item_usage_tip = {
		837576,
		172,
		true
	},
	world_boss_no_select_archives = {
		837748,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		837896,
		146,
		true
	},
	world_boss_archives_are_clear = {
		838042,
		140,
		true
	},
	world_boss_switch_archives = {
		838182,
		238,
		true
	},
	world_boss_switch_archives_success = {
		838420,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		838604,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		838783,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		838946,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		839064,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		839186,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		839312,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		839436,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		839553,
		248,
		true
	},
	world_archives_boss_help = {
		839801,
		3943,
		true
	},
	world_archives_boss_list_help = {
		843744,
		633,
		true
	},
	archives_boss_was_opened = {
		844377,
		180,
		true
	},
	current_boss_was_opened = {
		844557,
		179,
		true
	},
	world_boss_title_auto_battle = {
		844736,
		104,
		true
	},
	world_boss_title_highest_damge = {
		844840,
		112,
		true
	},
	world_boss_title_estimation = {
		844952,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		845061,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		845164,
		108,
		true
	},
	world_boss_title_spend_time = {
		845272,
		103,
		true
	},
	world_boss_title_total_damage = {
		845375,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		845480,
		136,
		true
	},
	world_boss_current_boss_label = {
		845616,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		845721,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		845834,
		172,
		true
	},
	world_boss_progress_no_enough = {
		846006,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		846151,
		123,
		true
	},
	meta_syn_value_label = {
		846274,
		98,
		true
	},
	meta_syn_finish = {
		846372,
		97,
		true
	},
	index_meta_repair = {
		846469,
		99,
		true
	},
	index_meta_tactics = {
		846568,
		100,
		true
	},
	index_meta_energy = {
		846668,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		846767,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		846933,
		162,
		true
	},
	tactics_no_recent_ships = {
		847095,
		123,
		true
	},
	activity_kill = {
		847218,
		89,
		true
	},
	battle_result_dmg = {
		847307,
		93,
		true
	},
	battle_result_kill_count = {
		847400,
		97,
		true
	},
	battle_result_toggle_on = {
		847497,
		102,
		true
	},
	battle_result_toggle_off = {
		847599,
		103,
		true
	},
	battle_result_continue_battle = {
		847702,
		108,
		true
	},
	battle_result_quit_battle = {
		847810,
		104,
		true
	},
	battle_result_share_battle = {
		847914,
		99,
		true
	},
	pre_combat_team = {
		848013,
		91,
		true
	},
	pre_combat_vanguard = {
		848104,
		95,
		true
	},
	pre_combat_main = {
		848199,
		91,
		true
	},
	pre_combat_submarine = {
		848290,
		96,
		true
	},
	pre_combat_targets = {
		848386,
		88,
		true
	},
	pre_combat_atlasloot = {
		848474,
		90,
		true
	},
	destroy_confirm_access = {
		848564,
		93,
		true
	},
	destroy_confirm_cancel = {
		848657,
		93,
		true
	},
	pt_count_tip = {
		848750,
		82,
		true
	},
	dockyard_data_loss_detected = {
		848832,
		191,
		true
	},
	littleEugen_npc = {
		849023,
		1788,
		true
	},
	five_shujuhuigu = {
		850811,
		118,
		true
	},
	five_shujuhuigu1 = {
		850929,
		91,
		true
	},
	littleChaijun_npc = {
		851020,
		1739,
		true
	},
	five_qingdian = {
		852759,
		804,
		true
	},
	friend_resume_title_detail = {
		853563,
		102,
		true
	},
	item_type13_tip1 = {
		853665,
		92,
		true
	},
	item_type13_tip2 = {
		853757,
		92,
		true
	},
	item_type16_tip1 = {
		853849,
		92,
		true
	},
	item_type16_tip2 = {
		853941,
		92,
		true
	},
	item_type17_tip1 = {
		854033,
		92,
		true
	},
	item_type17_tip2 = {
		854125,
		92,
		true
	},
	five_duomaomao = {
		854217,
		901,
		true
	},
	main_4 = {
		855118,
		81,
		true
	},
	main_5 = {
		855199,
		81,
		true
	},
	honor_medal_support_tips_display = {
		855280,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		855733,
		240,
		true
	},
	support_rate_title = {
		855973,
		94,
		true
	},
	support_times_limited = {
		856067,
		134,
		true
	},
	support_times_tip = {
		856201,
		93,
		true
	},
	build_times_tip = {
		856294,
		91,
		true
	},
	tactics_recent_ship_label = {
		856385,
		107,
		true
	},
	title_info = {
		856492,
		80,
		true
	},
	eventshop_unlock_info = {
		856572,
		96,
		true
	},
	eventshop_unlock_hint = {
		856668,
		117,
		true
	},
	commission_event_tip = {
		856785,
		886,
		true
	},
	decoration_medal_placeholder = {
		857671,
		125,
		true
	},
	technology_filter_placeholder = {
		857796,
		126,
		true
	},
	eva_comment_send_null = {
		857922,
		124,
		true
	},
	report_sent_thank = {
		858046,
		172,
		true
	},
	report_ship_cannot_comment = {
		858218,
		142,
		true
	},
	report_cannot_comment = {
		858360,
		137,
		true
	},
	report_sent_title = {
		858497,
		87,
		true
	},
	report_sent_desc = {
		858584,
		141,
		true
	},
	report_type_1 = {
		858725,
		95,
		true
	},
	report_type_1_1 = {
		858820,
		131,
		true
	},
	report_type_2 = {
		858951,
		95,
		true
	},
	report_type_2_1 = {
		859046,
		109,
		true
	},
	report_type_3 = {
		859155,
		92,
		true
	},
	report_type_3_1 = {
		859247,
		137,
		true
	},
	report_type_other = {
		859384,
		90,
		true
	},
	report_type_other_1 = {
		859474,
		140,
		true
	},
	report_type_other_2 = {
		859614,
		116,
		true
	},
	report_sent_help = {
		859730,
		538,
		true
	},
	rename_input = {
		860268,
		109,
		true
	},
	avatar_task_level = {
		860377,
		171,
		true
	},
	avatar_upgrad_1 = {
		860548,
		89,
		true
	},
	avatar_upgrad_2 = {
		860637,
		89,
		true
	},
	avatar_upgrad_3 = {
		860726,
		88,
		true
	},
	avatar_task_ship_1 = {
		860814,
		105,
		true
	},
	avatar_task_ship_2 = {
		860919,
		115,
		true
	},
	technology_queue_complete = {
		861034,
		101,
		true
	},
	technology_queue_processing = {
		861135,
		100,
		true
	},
	technology_queue_waiting = {
		861235,
		100,
		true
	},
	technology_queue_getaward = {
		861335,
		101,
		true
	},
	technology_daily_refresh = {
		861436,
		114,
		true
	},
	technology_queue_full = {
		861550,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		861699,
		190,
		true
	},
	technology_consume = {
		861889,
		109,
		true
	},
	technology_request = {
		861998,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		862098,
		274,
		true
	},
	playervtae_setting_btn_label = {
		862372,
		107,
		true
	},
	technology_queue_in_success = {
		862479,
		121,
		true
	},
	star_require_enemy_text = {
		862600,
		135,
		true
	},
	star_require_enemy_title = {
		862735,
		106,
		true
	},
	star_require_enemy_check = {
		862841,
		94,
		true
	},
	worldboss_rank_timer_label = {
		862935,
		115,
		true
	},
	technology_detail = {
		863050,
		93,
		true
	},
	technology_mission_unfinish = {
		863143,
		106,
		true
	},
	word_chinese = {
		863249,
		82,
		true
	},
	word_japanese_2 = {
		863331,
		82,
		true
	},
	word_japanese = {
		863413,
		80,
		true
	},
	avatarframe_got = {
		863493,
		88,
		true
	},
	item_is_max_cnt = {
		863581,
		115,
		true
	},
	level_fleet_ship_desc = {
		863696,
		98,
		true
	},
	level_fleet_sub_desc = {
		863794,
		97,
		true
	},
	summerland_tip = {
		863891,
		542,
		true
	},
	icecreamgame_tip = {
		864433,
		1943,
		true
	},
	unlock_date_tip = {
		866376,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		866494,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		866683,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		866832,
		163,
		true
	},
	mail_filter_placeholder = {
		866995,
		123,
		true
	},
	recently_sticker_placeholder = {
		867118,
		141,
		true
	},
	backhill_campusfestival_tip = {
		867259,
		1548,
		true
	},
	mini_cookgametip = {
		868807,
		1206,
		true
	},
	cook_game_Albacore = {
		870013,
		112,
		true
	},
	cook_game_august = {
		870125,
		94,
		true
	},
	cook_game_elbe = {
		870219,
		102,
		true
	},
	cook_game_hakuryu = {
		870321,
		116,
		true
	},
	cook_game_howe = {
		870437,
		117,
		true
	},
	cook_game_marcopolo = {
		870554,
		113,
		true
	},
	cook_game_noshiro = {
		870667,
		106,
		true
	},
	cook_game_pnelope = {
		870773,
		119,
		true
	},
	cook_game_laffey = {
		870892,
		137,
		true
	},
	cook_game_janus = {
		871029,
		140,
		true
	},
	cook_game_flandre = {
		871169,
		120,
		true
	},
	cook_game_constellation = {
		871289,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		871457,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		871597,
		237,
		true
	},
	random_ship_on = {
		871834,
		125,
		true
	},
	random_ship_off_0 = {
		871959,
		190,
		true
	},
	random_ship_off = {
		872149,
		173,
		true
	},
	random_ship_forbidden = {
		872322,
		178,
		true
	},
	random_ship_now = {
		872500,
		97,
		true
	},
	random_ship_label = {
		872597,
		102,
		true
	},
	player_vitae_skin_setting = {
		872699,
		107,
		true
	},
	random_ship_tips1 = {
		872806,
		160,
		true
	},
	random_ship_tips2 = {
		872966,
		130,
		true
	},
	random_ship_before = {
		873096,
		118,
		true
	},
	random_ship_and_skin_title = {
		873214,
		114,
		true
	},
	random_ship_frequse_mode = {
		873328,
		100,
		true
	},
	random_ship_locked_mode = {
		873428,
		105,
		true
	},
	littleSpee_npc = {
		873533,
		2014,
		true
	},
	random_flag_ship = {
		875547,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		875648,
		117,
		true
	},
	expedition_drop_use_out = {
		875765,
		154,
		true
	},
	expedition_extra_drop_tip = {
		875919,
		108,
		true
	},
	ex_pass_use = {
		876027,
		81,
		true
	},
	defense_formation_tip_npc = {
		876108,
		195,
		true
	},
	pgs_login_tip = {
		876303,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		876587,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		876816,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		877060,
		373,
		true
	},
	pgs_binding_account = {
		877433,
		118,
		true
	},
	pgs_unbind = {
		877551,
		107,
		true
	},
	pgs_unbind_tip1 = {
		877658,
		176,
		true
	},
	pgs_unbind_tip2 = {
		877834,
		271,
		true
	},
	word_item = {
		878105,
		85,
		true
	},
	word_tool = {
		878190,
		85,
		true
	},
	word_other = {
		878275,
		86,
		true
	},
	ryza_word_equip = {
		878361,
		91,
		true
	},
	ryza_rest_produce_count = {
		878452,
		113,
		true
	},
	ryza_composite_confirm = {
		878565,
		119,
		true
	},
	ryza_composite_confirm_single = {
		878684,
		119,
		true
	},
	ryza_composite_count = {
		878803,
		99,
		true
	},
	ryza_toggle_only_composite = {
		878902,
		108,
		true
	},
	ryza_tip_select_recipe = {
		879010,
		128,
		true
	},
	ryza_tip_put_materials = {
		879138,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		879298,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		879465,
		128,
		true
	},
	ryza_material_not_enough = {
		879593,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		879787,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		879929,
		156,
		true
	},
	ryza_tip_no_item = {
		880085,
		119,
		true
	},
	ryza_ui_show_acess = {
		880204,
		104,
		true
	},
	ryza_tip_no_recipe = {
		880308,
		124,
		true
	},
	ryza_tip_item_access = {
		880432,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		880580,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		880723,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		880822,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		880921,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		881024,
		113,
		true
	},
	ryza_tip_control_buff = {
		881137,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		881290,
		105,
		true
	},
	ryza_tip_control = {
		881395,
		135,
		true
	},
	ryza_tip_main = {
		881530,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		882984,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		883156,
		99,
		true
	},
	ryza_composite_help_tip = {
		883255,
		476,
		true
	},
	ryza_control_help_tip = {
		883731,
		296,
		true
	},
	ryza_mini_game = {
		884027,
		351,
		true
	},
	ryza_task_level_desc = {
		884378,
		96,
		true
	},
	ryza_task_tag_explore = {
		884474,
		91,
		true
	},
	ryza_task_tag_battle = {
		884565,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		884655,
		92,
		true
	},
	ryza_task_tag_develop = {
		884747,
		91,
		true
	},
	ryza_task_tag_adventure = {
		884838,
		93,
		true
	},
	ryza_task_tag_build = {
		884931,
		95,
		true
	},
	ryza_task_tag_create = {
		885026,
		96,
		true
	},
	ryza_task_tag_daily = {
		885122,
		95,
		true
	},
	ryza_task_detail_content = {
		885217,
		94,
		true
	},
	ryza_task_detail_award = {
		885311,
		92,
		true
	},
	ryza_task_go = {
		885403,
		82,
		true
	},
	ryza_task_get = {
		885485,
		83,
		true
	},
	ryza_task_get_all = {
		885568,
		93,
		true
	},
	ryza_task_confirm = {
		885661,
		87,
		true
	},
	ryza_task_cancel = {
		885748,
		86,
		true
	},
	ryza_task_level_num = {
		885834,
		98,
		true
	},
	ryza_task_level_add = {
		885932,
		95,
		true
	},
	ryza_task_submit = {
		886027,
		86,
		true
	},
	ryza_task_detail = {
		886113,
		86,
		true
	},
	ryza_composite_words = {
		886199,
		720,
		true
	},
	ryza_task_help_tip = {
		886919,
		345,
		true
	},
	hotspring_buff = {
		887264,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		887415,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		887578,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		887687,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		887799,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		887957,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		888069,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		888228,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		888338,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		888489,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		888605,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		888742,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		888893,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		889050,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		889193,
		157,
		true
	},
	index_dressed = {
		889350,
		92,
		true
	},
	random_ship_custom_mode = {
		889442,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		889565,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		889674,
		112,
		true
	},
	hotspring_shop_enter1 = {
		889786,
		158,
		true
	},
	hotspring_shop_enter2 = {
		889944,
		161,
		true
	},
	hotspring_shop_insufficient = {
		890105,
		194,
		true
	},
	hotspring_shop_success1 = {
		890299,
		108,
		true
	},
	hotspring_shop_success2 = {
		890407,
		111,
		true
	},
	hotspring_shop_finish = {
		890518,
		161,
		true
	},
	hotspring_shop_end = {
		890679,
		161,
		true
	},
	hotspring_shop_touch1 = {
		890840,
		124,
		true
	},
	hotspring_shop_touch2 = {
		890964,
		137,
		true
	},
	hotspring_shop_touch3 = {
		891101,
		127,
		true
	},
	hotspring_shop_exchanged = {
		891228,
		154,
		true
	},
	hotspring_shop_exchange = {
		891382,
		188,
		true
	},
	hotspring_tip1 = {
		891570,
		151,
		true
	},
	hotspring_tip2 = {
		891721,
		111,
		true
	},
	hotspring_help = {
		891832,
		785,
		true
	},
	hotspring_expand = {
		892617,
		146,
		true
	},
	hotspring_shop_help = {
		892763,
		608,
		true
	},
	resorts_help = {
		893371,
		865,
		true
	},
	pvzminigame_help = {
		894236,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		895790,
		728,
		true
	},
	beach_guard_chaijun = {
		896518,
		192,
		true
	},
	beach_guard_jianye = {
		896710,
		167,
		true
	},
	beach_guard_lituoliao = {
		896877,
		287,
		true
	},
	beach_guard_bominghan = {
		897164,
		243,
		true
	},
	beach_guard_nengdai = {
		897407,
		287,
		true
	},
	beach_guard_m_craft = {
		897694,
		156,
		true
	},
	beach_guard_m_atk = {
		897850,
		136,
		true
	},
	beach_guard_m_guard = {
		897986,
		153,
		true
	},
	beach_guard_m_craft_name = {
		898139,
		100,
		true
	},
	beach_guard_m_atk_name = {
		898239,
		98,
		true
	},
	beach_guard_m_guard_name = {
		898337,
		100,
		true
	},
	beach_guard_e1 = {
		898437,
		99,
		true
	},
	beach_guard_e2 = {
		898536,
		93,
		true
	},
	beach_guard_e3 = {
		898629,
		96,
		true
	},
	beach_guard_e4 = {
		898725,
		96,
		true
	},
	beach_guard_e5 = {
		898821,
		96,
		true
	},
	beach_guard_e6 = {
		898917,
		90,
		true
	},
	beach_guard_e7 = {
		899007,
		102,
		true
	},
	beach_guard_e1_desc = {
		899109,
		138,
		true
	},
	beach_guard_e2_desc = {
		899247,
		165,
		true
	},
	beach_guard_e3_desc = {
		899412,
		165,
		true
	},
	beach_guard_e4_desc = {
		899577,
		174,
		true
	},
	beach_guard_e5_desc = {
		899751,
		153,
		true
	},
	beach_guard_e6_desc = {
		899904,
		318,
		true
	},
	beach_guard_e7_desc = {
		900222,
		165,
		true
	},
	ninghai_nianye = {
		900387,
		133,
		true
	},
	yingrui_nianye = {
		900520,
		145,
		true
	},
	zhaohe_nianye = {
		900665,
		162,
		true
	},
	zhenhai_nianye = {
		900827,
		145,
		true
	},
	haitian_nianye = {
		900972,
		166,
		true
	},
	taiyuan_nianye = {
		901138,
		133,
		true
	},
	yixian_nianye = {
		901271,
		162,
		true
	},
	activity_yanhua_tip1 = {
		901433,
		90,
		true
	},
	activity_yanhua_tip2 = {
		901523,
		102,
		true
	},
	activity_yanhua_tip3 = {
		901625,
		114,
		true
	},
	activity_yanhua_tip4 = {
		901739,
		141,
		true
	},
	activity_yanhua_tip5 = {
		901880,
		120,
		true
	},
	activity_yanhua_tip6 = {
		902000,
		126,
		true
	},
	activity_yanhua_tip7 = {
		902126,
		163,
		true
	},
	activity_yanhua_tip8 = {
		902289,
		111,
		true
	},
	help_chunjie2023 = {
		902400,
		1515,
		true
	},
	sevenday_nianye = {
		903915,
		571,
		true
	},
	tip_nianye = {
		904486,
		131,
		true
	},
	couplete_activty_desc = {
		904617,
		316,
		true
	},
	couplete_click_desc = {
		904933,
		141,
		true
	},
	couplet_index_desc = {
		905074,
		90,
		true
	},
	couplete_help = {
		905164,
		711,
		true
	},
	couplete_drag_tip = {
		905875,
		130,
		true
	},
	couplete_remind = {
		906005,
		96,
		true
	},
	couplete_complete = {
		906101,
		114,
		true
	},
	couplete_enter = {
		906215,
		133,
		true
	},
	couplete_stay = {
		906348,
		127,
		true
	},
	couplete_task = {
		906475,
		125,
		true
	},
	couplete_pass_1 = {
		906600,
		106,
		true
	},
	couplete_pass_2 = {
		906706,
		106,
		true
	},
	couplete_fail_1 = {
		906812,
		118,
		true
	},
	couplete_fail_2 = {
		906930,
		121,
		true
	},
	couplete_pair_1 = {
		907051,
		100,
		true
	},
	couplete_pair_2 = {
		907151,
		100,
		true
	},
	couplete_pair_3 = {
		907251,
		100,
		true
	},
	couplete_pair_4 = {
		907351,
		100,
		true
	},
	couplete_pair_5 = {
		907451,
		100,
		true
	},
	couplete_pair_6 = {
		907551,
		100,
		true
	},
	couplete_pair_7 = {
		907651,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		907751,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		907940,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		908139,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		908298,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		908571,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		908734,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		909005,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		909186,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		909436,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		909584,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		909796,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		910034,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		910171,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		910387,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		910543,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		910681,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		910839,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		911048,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		911230,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		911513,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		911753,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		911847,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		911947,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		912044,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		912190,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		912301,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		912424,
		1404,
		true
	},
	multiple_sorties_title = {
		913828,
		98,
		true
	},
	multiple_sorties_title_eng = {
		913926,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		914032,
		178,
		true
	},
	multiple_sorties_times = {
		914210,
		98,
		true
	},
	multiple_sorties_tip = {
		914308,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		914533,
		113,
		true
	},
	multiple_sorties_cost1 = {
		914646,
		161,
		true
	},
	multiple_sorties_cost2 = {
		914807,
		164,
		true
	},
	multiple_sorties_cost3 = {
		914971,
		167,
		true
	},
	multiple_sorties_stopped = {
		915138,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		915235,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		915429,
		145,
		true
	},
	multiple_sorties_auto_on = {
		915574,
		151,
		true
	},
	multiple_sorties_finish = {
		915725,
		120,
		true
	},
	multiple_sorties_stop = {
		915845,
		118,
		true
	},
	multiple_sorties_stop_end = {
		915963,
		132,
		true
	},
	multiple_sorties_end_status = {
		916095,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		916313,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		916461,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		916597,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		916723,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		916893,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		917019,
		114,
		true
	},
	multiple_sorties_main_tip = {
		917133,
		280,
		true
	},
	multiple_sorties_main_end = {
		917413,
		222,
		true
	},
	multiple_sorties_rest_time = {
		917635,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		917737,
		108,
		true
	},
	msgbox_text_battle = {
		917845,
		88,
		true
	},
	pre_combat_start = {
		917933,
		86,
		true
	},
	pre_combat_start_en = {
		918019,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		918114,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		918330,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		918512,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		918718,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		918894,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		918996,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		919116,
		120,
		true
	},
	sort_energy = {
		919236,
		99,
		true
	},
	dockyard_search_holder = {
		919335,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		919439,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		919612,
		170,
		true
	},
	loveletter_exchange_confirm = {
		919782,
		285,
		true
	},
	loveletter_exchange_button = {
		920067,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		920163,
		155,
		true
	},
	loveletter_recover_tip1 = {
		920318,
		187,
		true
	},
	loveletter_recover_tip2 = {
		920505,
		130,
		true
	},
	loveletter_recover_tip3 = {
		920635,
		179,
		true
	},
	loveletter_recover_tip4 = {
		920814,
		142,
		true
	},
	loveletter_recover_tip5 = {
		920956,
		187,
		true
	},
	loveletter_recover_tip6 = {
		921143,
		183,
		true
	},
	loveletter_recover_tip7 = {
		921326,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		921545,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		921650,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		921755,
		95,
		true
	},
	loveletter_recover_text1 = {
		921850,
		400,
		true
	},
	loveletter_recover_text2 = {
		922250,
		411,
		true
	},
	battle_text_common_1 = {
		922661,
		207,
		true
	},
	battle_text_common_2 = {
		922868,
		252,
		true
	},
	battle_text_common_3 = {
		923120,
		201,
		true
	},
	battle_text_common_4 = {
		923321,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		923574,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		923706,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		923841,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		923973,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		924105,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		924230,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		924365,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		924500,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		924644,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		924797,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		924945,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		925083,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		925221,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		925359,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		925497,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		925635,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		925773,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		925944,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		926208,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		926463,
		229,
		true
	},
	battle_text_yunxian_1 = {
		926692,
		182,
		true
	},
	battle_text_yunxian_2 = {
		926874,
		155,
		true
	},
	battle_text_yunxian_3 = {
		927029,
		164,
		true
	},
	battle_text_haidao_1 = {
		927193,
		151,
		true
	},
	battle_text_haidao_2 = {
		927344,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		927513,
		134,
		true
	},
	battle_text_luodeni_1 = {
		927647,
		187,
		true
	},
	battle_text_luodeni_2 = {
		927834,
		205,
		true
	},
	battle_text_luodeni_3 = {
		928039,
		193,
		true
	},
	battle_text_pizibao_1 = {
		928232,
		181,
		true
	},
	battle_text_pizibao_2 = {
		928413,
		181,
		true
	},
	series_enemy_mood = {
		928594,
		93,
		true
	},
	series_enemy_mood_error = {
		928687,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		928858,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		928958,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		929064,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		929167,
		103,
		true
	},
	series_enemy_cost = {
		929270,
		96,
		true
	},
	series_enemy_SP_count = {
		929366,
		100,
		true
	},
	series_enemy_SP_error = {
		929466,
		127,
		true
	},
	series_enemy_unlock = {
		929593,
		153,
		true
	},
	series_enemy_storyunlock = {
		929746,
		118,
		true
	},
	series_enemy_storyreward = {
		929864,
		100,
		true
	},
	series_enemy_help = {
		929964,
		2486,
		true
	},
	series_enemy_score = {
		932450,
		91,
		true
	},
	series_enemy_total_score = {
		932541,
		103,
		true
	},
	setting_label_private = {
		932644,
		97,
		true
	},
	setting_label_licence = {
		932741,
		97,
		true
	},
	series_enemy_reward = {
		932838,
		97,
		true
	},
	series_enemy_mode_1 = {
		932935,
		95,
		true
	},
	series_enemy_mode_2 = {
		933030,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		933125,
		97,
		true
	},
	series_enemy_team_notenough = {
		933222,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		933432,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		933541,
		114,
		true
	},
	limit_team_character_tips = {
		933655,
		162,
		true
	},
	game_room_help = {
		933817,
		1728,
		true
	},
	game_cannot_go = {
		935545,
		108,
		true
	},
	game_ticket_notenough = {
		935653,
		182,
		true
	},
	game_ticket_max_all = {
		935835,
		247,
		true
	},
	game_ticket_max_month = {
		936082,
		267,
		true
	},
	game_icon_notenough = {
		936349,
		171,
		true
	},
	game_goldbyicon = {
		936520,
		141,
		true
	},
	game_icon_max = {
		936661,
		229,
		true
	},
	caibulin_tip1 = {
		936890,
		125,
		true
	},
	caibulin_tip2 = {
		937015,
		165,
		true
	},
	caibulin_tip3 = {
		937180,
		125,
		true
	},
	caibulin_tip4 = {
		937305,
		168,
		true
	},
	caibulin_tip5 = {
		937473,
		125,
		true
	},
	caibulin_tip6 = {
		937598,
		165,
		true
	},
	caibulin_tip7 = {
		937763,
		125,
		true
	},
	caibulin_tip8 = {
		937888,
		165,
		true
	},
	caibulin_tip9 = {
		938053,
		177,
		true
	},
	caibulin_tip10 = {
		938230,
		172,
		true
	},
	caibulin_help = {
		938402,
		560,
		true
	},
	caibulin_tip11 = {
		938962,
		136,
		true
	},
	caibulin_lock_tip = {
		939098,
		145,
		true
	},
	gametip_xiaoqiye = {
		939243,
		2162,
		true
	},
	event_recommend_level1 = {
		941405,
		205,
		true
	},
	doa_minigame_Luna = {
		941610,
		87,
		true
	},
	doa_minigame_Misaki = {
		941697,
		92,
		true
	},
	doa_minigame_Marie = {
		941789,
		102,
		true
	},
	doa_minigame_Tamaki = {
		941891,
		92,
		true
	},
	doa_minigame_help = {
		941983,
		308,
		true
	},
	gametip_xiaokewei = {
		942291,
		2158,
		true
	},
	doa_character_select_confirm = {
		944449,
		232,
		true
	},
	blueprint_combatperformance = {
		944681,
		103,
		true
	},
	blueprint_shipperformance = {
		944784,
		98,
		true
	},
	blueprint_researching = {
		944882,
		100,
		true
	},
	sculpture_drawline_tip = {
		944982,
		138,
		true
	},
	sculpture_drawline_done = {
		945120,
		160,
		true
	},
	sculpture_drawline_exit = {
		945280,
		255,
		true
	},
	sculpture_puzzle_tip = {
		945535,
		187,
		true
	},
	sculpture_gratitude_tip = {
		945722,
		154,
		true
	},
	sculpture_close_tip = {
		945876,
		107,
		true
	},
	gift_act_help = {
		945983,
		957,
		true
	},
	gift_act_drawline_help = {
		946940,
		966,
		true
	},
	gift_act_tips = {
		947906,
		103,
		true
	},
	expedition_award_tip = {
		948009,
		160,
		true
	},
	island_act_tips1 = {
		948169,
		110,
		true
	},
	haidaojudian_help = {
		948279,
		3101,
		true
	},
	haidaojudian_building_tip = {
		951380,
		144,
		true
	},
	workbench_help = {
		951524,
		799,
		true
	},
	workbench_need_materials = {
		952323,
		100,
		true
	},
	workbench_tips1 = {
		952423,
		121,
		true
	},
	workbench_tips2 = {
		952544,
		121,
		true
	},
	workbench_tips3 = {
		952665,
		118,
		true
	},
	workbench_tips4 = {
		952783,
		105,
		true
	},
	workbench_tips5 = {
		952888,
		126,
		true
	},
	workbench_tips6 = {
		953014,
		121,
		true
	},
	workbench_tips7 = {
		953135,
		85,
		true
	},
	workbench_tips8 = {
		953220,
		91,
		true
	},
	workbench_tips9 = {
		953311,
		91,
		true
	},
	workbench_tips10 = {
		953402,
		116,
		true
	},
	island_help = {
		953518,
		610,
		true
	},
	islandnode_tips1 = {
		954128,
		98,
		true
	},
	islandnode_tips2 = {
		954226,
		84,
		true
	},
	islandnode_tips3 = {
		954310,
		110,
		true
	},
	islandnode_tips4 = {
		954420,
		110,
		true
	},
	islandnode_tips5 = {
		954530,
		138,
		true
	},
	islandnode_tips6 = {
		954668,
		116,
		true
	},
	islandnode_tips7 = {
		954784,
		143,
		true
	},
	islandnode_tips8 = {
		954927,
		165,
		true
	},
	islandnode_tips9 = {
		955092,
		165,
		true
	},
	islandshop_tips1 = {
		955257,
		104,
		true
	},
	islandshop_tips2 = {
		955361,
		86,
		true
	},
	islandshop_tips3 = {
		955447,
		86,
		true
	},
	islandshop_tips4 = {
		955533,
		88,
		true
	},
	island_shop_limit_error = {
		955621,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		955799,
		178,
		true
	},
	chargetip_monthcard_1 = {
		955977,
		162,
		true
	},
	chargetip_monthcard_2 = {
		956139,
		167,
		true
	},
	chargetip_crusing = {
		956306,
		135,
		true
	},
	chargetip_giftpackage = {
		956441,
		173,
		true
	},
	package_view_1 = {
		956614,
		136,
		true
	},
	package_view_2 = {
		956750,
		139,
		true
	},
	package_view_3 = {
		956889,
		108,
		true
	},
	package_view_4 = {
		956997,
		90,
		true
	},
	probabilityskinshop_tip = {
		957087,
		184,
		true
	},
	skin_gift_desc = {
		957271,
		289,
		true
	},
	springtask_tip = {
		957560,
		330,
		true
	},
	island_build_desc = {
		957890,
		152,
		true
	},
	island_history_desc = {
		958042,
		159,
		true
	},
	island_build_level = {
		958201,
		90,
		true
	},
	island_game_limit_help = {
		958291,
		135,
		true
	},
	island_game_limit_num = {
		958426,
		97,
		true
	},
	ore_minigame_help = {
		958523,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		959741,
		99,
		true
	},
	meta_shop_tip = {
		959840,
		119,
		true
	},
	pt_shop_tran_tip = {
		959959,
		248,
		true
	},
	urdraw_tip = {
		960207,
		141,
		true
	},
	urdraw_complement = {
		960348,
		181,
		true
	},
	meta_class_t_level_1 = {
		960529,
		96,
		true
	},
	meta_class_t_level_2 = {
		960625,
		96,
		true
	},
	meta_class_t_level_3 = {
		960721,
		96,
		true
	},
	meta_class_t_level_4 = {
		960817,
		96,
		true
	},
	meta_class_t_level_5 = {
		960913,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		961009,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		961143,
		162,
		true
	},
	charge_tip_crusing_label = {
		961305,
		106,
		true
	},
	mktea_1 = {
		961411,
		177,
		true
	},
	mktea_2 = {
		961588,
		144,
		true
	},
	mktea_3 = {
		961732,
		147,
		true
	},
	mktea_4 = {
		961879,
		229,
		true
	},
	mktea_5 = {
		962108,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		962331,
		99,
		true
	},
	notice_input_desc = {
		962430,
		102,
		true
	},
	notice_label_send = {
		962532,
		87,
		true
	},
	notice_label_room = {
		962619,
		90,
		true
	},
	notice_label_recv = {
		962709,
		87,
		true
	},
	notice_label_tip = {
		962796,
		138,
		true
	},
	littleTaihou_npc = {
		962934,
		1980,
		true
	},
	disassemble_selected = {
		964914,
		93,
		true
	},
	disassemble_available = {
		965007,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		965104,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		965231,
		132,
		true
	},
	word_status_activity = {
		965363,
		124,
		true
	},
	word_status_challenge = {
		965487,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		965615,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		965833,
		209,
		true
	},
	battle_result_total_time = {
		966042,
		106,
		true
	},
	charge_game_room_coin_tip = {
		966148,
		253,
		true
	},
	game_room_shooting_tip = {
		966401,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		966497,
		193,
		true
	},
	game_ticket_current_month = {
		966690,
		107,
		true
	},
	game_icon_max_full = {
		966797,
		173,
		true
	},
	pre_combat_consume = {
		966970,
		91,
		true
	},
	file_down_msgbox = {
		967061,
		222,
		true
	},
	file_down_mgr_title = {
		967283,
		119,
		true
	},
	file_down_mgr_progress = {
		967402,
		91,
		true
	},
	file_down_mgr_error = {
		967493,
		205,
		true
	},
	last_building_not_shown = {
		967698,
		126,
		true
	},
	setting_group_prefs_tip = {
		967824,
		111,
		true
	},
	group_prefs_switch_tip = {
		967935,
		167,
		true
	},
	main_group_msgbox_content = {
		968102,
		285,
		true
	},
	word_maingroup_checking = {
		968387,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		968489,
		106,
		true
	},
	word_maingroup_checkfailure = {
		968595,
		155,
		true
	},
	word_maingroup_updating = {
		968750,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		968849,
		104,
		true
	},
	word_maingroup_updatefailure = {
		968953,
		150,
		true
	},
	group_download_tip = {
		969103,
		193,
		true
	},
	word_manga_checking = {
		969296,
		98,
		true
	},
	word_manga_checktoupdate = {
		969394,
		102,
		true
	},
	word_manga_checkfailure = {
		969496,
		151,
		true
	},
	word_manga_updating = {
		969647,
		98,
		true
	},
	word_manga_updatesuccess = {
		969745,
		100,
		true
	},
	word_manga_updatefailure = {
		969845,
		146,
		true
	},
	cryptolalia_lock_res = {
		969991,
		101,
		true
	},
	cryptolalia_not_download_res = {
		970092,
		109,
		true
	},
	cryptolalia_timelimie = {
		970201,
		97,
		true
	},
	cryptolalia_label_downloading = {
		970298,
		126,
		true
	},
	cryptolalia_delete_res = {
		970424,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		970532,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		970678,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		970784,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		970891,
		113,
		true
	},
	cryptolalia_exchange = {
		971004,
		99,
		true
	},
	cryptolalia_exchange_success = {
		971103,
		110,
		true
	},
	cryptolalia_list_title = {
		971213,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		971320,
		100,
		true
	},
	cryptolalia_download_done = {
		971420,
		109,
		true
	},
	cryptolalia_coming_soom = {
		971529,
		105,
		true
	},
	cryptolalia_unopen = {
		971634,
		91,
		true
	},
	cryptolalia_no_ticket = {
		971725,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		971919,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		972042,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		972162,
		123,
		true
	},
	activityboss_sp_all_buff = {
		972285,
		100,
		true
	},
	activityboss_sp_best_score = {
		972385,
		108,
		true
	},
	activityboss_sp_display_reward = {
		972493,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		972599,
		106,
		true
	},
	activityboss_sp_active_buff = {
		972705,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		972805,
		118,
		true
	},
	activityboss_sp_score_target = {
		972923,
		110,
		true
	},
	activityboss_sp_score = {
		973033,
		100,
		true
	},
	activityboss_sp_score_update = {
		973133,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		973246,
		120,
		true
	},
	collect_page_got = {
		973366,
		92,
		true
	},
	charge_menu_month_tip = {
		973458,
		154,
		true
	},
	activity_shop_title = {
		973612,
		95,
		true
	},
	street_shop_title = {
		973707,
		93,
		true
	},
	military_shop_title = {
		973800,
		89,
		true
	},
	quota_shop_title1 = {
		973889,
		93,
		true
	},
	sham_shop_title = {
		973982,
		91,
		true
	},
	fragment_shop_title = {
		974073,
		92,
		true
	},
	guild_shop_title = {
		974165,
		89,
		true
	},
	medal_shop_title = {
		974254,
		86,
		true
	},
	meta_shop_title = {
		974340,
		83,
		true
	},
	mini_game_shop_title = {
		974423,
		96,
		true
	},
	metaskill_up = {
		974519,
		212,
		true
	},
	metaskill_overflow_tip = {
		974731,
		205,
		true
	},
	msgbox_repair_cipher = {
		974936,
		117,
		true
	},
	msgbox_repair_title = {
		975053,
		89,
		true
	},
	equip_skin_detail_count = {
		975142,
		97,
		true
	},
	faest_nothing_to_get = {
		975239,
		123,
		true
	},
	feast_click_to_close = {
		975362,
		109,
		true
	},
	feast_invitation_btn_label = {
		975471,
		102,
		true
	},
	feast_task_btn_label = {
		975573,
		95,
		true
	},
	feast_task_pt_label = {
		975668,
		93,
		true
	},
	feast_task_pt_level = {
		975761,
		87,
		true
	},
	feast_task_pt_get = {
		975848,
		90,
		true
	},
	feast_task_pt_got = {
		975938,
		90,
		true
	},
	feast_task_tag_daily = {
		976028,
		97,
		true
	},
	feast_task_tag_activity = {
		976125,
		100,
		true
	},
	feast_label_make_invitation = {
		976225,
		106,
		true
	},
	feast_no_invitation = {
		976331,
		110,
		true
	},
	feast_no_gift = {
		976441,
		104,
		true
	},
	feast_label_give_invitation = {
		976545,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		976648,
		110,
		true
	},
	feast_label_give_gift = {
		976758,
		100,
		true
	},
	feast_label_give_gift_finish = {
		976858,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		976965,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		977135,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		977259,
		147,
		true
	},
	feast_res_window_title = {
		977406,
		92,
		true
	},
	feast_res_window_go_label = {
		977498,
		98,
		true
	},
	feast_tip = {
		977596,
		422,
		true
	},
	feast_invitation_part1 = {
		978018,
		138,
		true
	},
	feast_invitation_part2 = {
		978156,
		229,
		true
	},
	feast_invitation_part3 = {
		978385,
		265,
		true
	},
	feast_invitation_part4 = {
		978650,
		180,
		true
	},
	uscastle2023_help = {
		978830,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		980724,
		137,
		true
	},
	uscastle2023_minigame_help = {
		980861,
		367,
		true
	},
	feast_drag_invitation_tip = {
		981228,
		139,
		true
	},
	feast_drag_gift_tip = {
		981367,
		133,
		true
	},
	shoot_preview = {
		981500,
		89,
		true
	},
	hit_preview = {
		981589,
		87,
		true
	},
	story_label_skip = {
		981676,
		92,
		true
	},
	story_label_auto = {
		981768,
		89,
		true
	},
	launch_ball_skill_desc = {
		981857,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		981955,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		982076,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		982252,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		982370,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		982720,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		982839,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		983051,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		983167,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		983426,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		983542,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		983722,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		983835,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		984069,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		984190,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		984420,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		984538,
		225,
		true
	},
	jp6th_spring_tip1 = {
		984763,
		184,
		true
	},
	jp6th_spring_tip2 = {
		984947,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		985064,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		986867,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		989907,
		143,
		true
	},
	jp6th_lihoushan_order = {
		990050,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		990196,
		107,
		true
	},
	launchball_minigame_help = {
		990303,
		357,
		true
	},
	launchball_minigame_select = {
		990660,
		117,
		true
	},
	launchball_minigame_un_select = {
		990777,
		133,
		true
	},
	launchball_minigame_shop = {
		990910,
		109,
		true
	},
	launchball_lock_Shinano = {
		991019,
		177,
		true
	},
	launchball_lock_Yura = {
		991196,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		991370,
		179,
		true
	},
	launchball_spilt_series = {
		991549,
		193,
		true
	},
	launchball_spilt_mix = {
		991742,
		296,
		true
	},
	launchball_spilt_over = {
		992038,
		252,
		true
	},
	launchball_spilt_many = {
		992290,
		183,
		true
	},
	luckybag_skin_isani = {
		992473,
		95,
		true
	},
	luckybag_skin_islive2d = {
		992568,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		992661,
		97,
		true
	},
	racing_cost = {
		992758,
		88,
		true
	},
	racing_rank_top_text = {
		992846,
		96,
		true
	},
	racing_rank_half_h = {
		992942,
		100,
		true
	},
	racing_rank_no_data = {
		993042,
		107,
		true
	},
	racing_minigame_help = {
		993149,
		357,
		true
	},
	child_msg_title_detail = {
		993506,
		92,
		true
	},
	child_msg_title_tip = {
		993598,
		87,
		true
	},
	child_msg_owned = {
		993685,
		93,
		true
	},
	child_polaroid_get_tip = {
		993778,
		165,
		true
	},
	child_close_tip = {
		993943,
		109,
		true
	},
	word_month = {
		994052,
		77,
		true
	},
	word_which_month = {
		994129,
		91,
		true
	},
	word_which_week = {
		994220,
		87,
		true
	},
	word_in_one_week = {
		994307,
		89,
		true
	},
	word_week_title = {
		994396,
		85,
		true
	},
	word_harbour = {
		994481,
		82,
		true
	},
	child_btn_target = {
		994563,
		86,
		true
	},
	child_btn_collect = {
		994649,
		90,
		true
	},
	child_btn_mind = {
		994739,
		87,
		true
	},
	child_btn_bag = {
		994826,
		86,
		true
	},
	child_btn_news = {
		994912,
		99,
		true
	},
	child_main_help = {
		995011,
		526,
		true
	},
	child_archive_name = {
		995537,
		88,
		true
	},
	child_news_import_title = {
		995625,
		105,
		true
	},
	child_news_other_title = {
		995730,
		104,
		true
	},
	child_favor_progress = {
		995834,
		101,
		true
	},
	child_favor_lock1 = {
		995935,
		92,
		true
	},
	child_favor_lock2 = {
		996027,
		92,
		true
	},
	child_target_lock_tip = {
		996119,
		140,
		true
	},
	child_target_progress = {
		996259,
		97,
		true
	},
	child_target_finish_tip = {
		996356,
		133,
		true
	},
	child_target_time_title = {
		996489,
		102,
		true
	},
	child_target_title1 = {
		996591,
		95,
		true
	},
	child_target_title2 = {
		996686,
		95,
		true
	},
	child_item_type0 = {
		996781,
		89,
		true
	},
	child_item_type1 = {
		996870,
		86,
		true
	},
	child_item_type2 = {
		996956,
		86,
		true
	},
	child_item_type3 = {
		997042,
		86,
		true
	},
	child_item_type4 = {
		997128,
		89,
		true
	},
	child_mind_empty_tip = {
		997217,
		119,
		true
	},
	child_mind_finish_title = {
		997336,
		96,
		true
	},
	child_mind_processing_title = {
		997432,
		100,
		true
	},
	child_mind_time_title = {
		997532,
		100,
		true
	},
	child_collect_lock = {
		997632,
		93,
		true
	},
	child_nature_title = {
		997725,
		91,
		true
	},
	child_btn_review = {
		997816,
		92,
		true
	},
	child_schedule_empty_tip = {
		997908,
		158,
		true
	},
	child_schedule_event_tip = {
		998066,
		131,
		true
	},
	child_schedule_sure_tip = {
		998197,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		998430,
		158,
		true
	},
	child_plan_check_tip1 = {
		998588,
		176,
		true
	},
	child_plan_check_tip2 = {
		998764,
		170,
		true
	},
	child_plan_check_tip3 = {
		998934,
		176,
		true
	},
	child_plan_check_tip4 = {
		999110,
		152,
		true
	},
	child_plan_check_tip5 = {
		999262,
		160,
		true
	},
	child_plan_event = {
		999422,
		92,
		true
	},
	child_btn_home = {
		999514,
		84,
		true
	},
	child_option_limit = {
		999598,
		88,
		true
	},
	child_shop_tip1 = {
		999686,
		133,
		true
	},
	child_shop_tip2 = {
		999819,
		135,
		true
	},
	child_filter_title = {
		999954,
		94,
		true
	},
	child_filter_type1 = {
		1000048,
		97,
		true
	},
	child_filter_type2 = {
		1000145,
		97,
		true
	},
	child_filter_type3 = {
		1000242,
		97,
		true
	},
	child_plan_type1 = {
		1000339,
		92,
		true
	},
	child_plan_type2 = {
		1000431,
		92,
		true
	},
	child_plan_type3 = {
		1000523,
		92,
		true
	},
	child_plan_type4 = {
		1000615,
		92,
		true
	},
	child_filter_award_res = {
		1000707,
		88,
		true
	},
	child_filter_award_nature = {
		1000795,
		95,
		true
	},
	child_filter_award_attr1 = {
		1000890,
		94,
		true
	},
	child_filter_award_attr2 = {
		1000984,
		94,
		true
	},
	child_mood_desc1 = {
		1001078,
		89,
		true
	},
	child_mood_desc2 = {
		1001167,
		86,
		true
	},
	child_mood_desc3 = {
		1001253,
		86,
		true
	},
	child_mood_desc4 = {
		1001339,
		86,
		true
	},
	child_mood_desc5 = {
		1001425,
		89,
		true
	},
	child_stage_desc1 = {
		1001514,
		96,
		true
	},
	child_stage_desc2 = {
		1001610,
		96,
		true
	},
	child_stage_desc3 = {
		1001706,
		96,
		true
	},
	child_default_callname = {
		1001802,
		95,
		true
	},
	flagship_display_mode_1 = {
		1001897,
		120,
		true
	},
	flagship_display_mode_2 = {
		1002017,
		114,
		true
	},
	flagship_display_mode_3 = {
		1002131,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1002230,
		201,
		true
	},
	child_story_name = {
		1002431,
		89,
		true
	},
	secretary_special_name = {
		1002520,
		88,
		true
	},
	secretary_special_lock_tip = {
		1002608,
		142,
		true
	},
	secretary_special_title_age = {
		1002750,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1002862,
		120,
		true
	},
	child_plan_skip = {
		1002982,
		106,
		true
	},
	child_attr_name1 = {
		1003088,
		86,
		true
	},
	child_attr_name2 = {
		1003174,
		86,
		true
	},
	child_task_system_type2 = {
		1003260,
		93,
		true
	},
	child_task_system_type3 = {
		1003353,
		93,
		true
	},
	child_plan_perform_title = {
		1003446,
		103,
		true
	},
	child_date_text1 = {
		1003549,
		92,
		true
	},
	child_date_text2 = {
		1003641,
		92,
		true
	},
	child_date_text3 = {
		1003733,
		92,
		true
	},
	child_date_text4 = {
		1003825,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1003917,
		265,
		true
	},
	child_school_sure_tip = {
		1004182,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1004431,
		140,
		true
	},
	child_reset_sure_tip = {
		1004571,
		226,
		true
	},
	child_end_sure_tip = {
		1004797,
		124,
		true
	},
	child_buff_name = {
		1004921,
		85,
		true
	},
	child_unlock_tip = {
		1005006,
		86,
		true
	},
	child_unlock_out = {
		1005092,
		92,
		true
	},
	child_unlock_memory = {
		1005184,
		92,
		true
	},
	child_unlock_polaroid = {
		1005276,
		100,
		true
	},
	child_unlock_ending = {
		1005376,
		101,
		true
	},
	child_unlock_intimacy = {
		1005477,
		94,
		true
	},
	child_unlock_buff = {
		1005571,
		87,
		true
	},
	child_unlock_attr2 = {
		1005658,
		88,
		true
	},
	child_unlock_attr3 = {
		1005746,
		88,
		true
	},
	child_unlock_bag = {
		1005834,
		89,
		true
	},
	child_shop_empty_tip = {
		1005923,
		128,
		true
	},
	child_bag_empty_tip = {
		1006051,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1006163,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1006266,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1006376,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1006478,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1006608,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1006758,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1006893,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1007036,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1007280,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1007525,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1007767,
		244,
		true
	},
	shipyard_phase_1 = {
		1008011,
		1378,
		true
	},
	shipyard_phase_2 = {
		1009389,
		86,
		true
	},
	shipyard_button_1 = {
		1009475,
		96,
		true
	},
	shipyard_button_2 = {
		1009571,
		154,
		true
	},
	shipyard_introduce = {
		1009725,
		313,
		true
	},
	help_supportfleet = {
		1010038,
		358,
		true
	},
	word_status_inSupportFleet = {
		1010396,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1010501,
		195,
		true
	},
	tw_unsupport_tip = {
		1010696,
		201,
		true
	},
	courtyard_label_train = {
		1010897,
		91,
		true
	},
	courtyard_label_rest = {
		1010988,
		90,
		true
	},
	courtyard_label_capacity = {
		1011078,
		94,
		true
	},
	courtyard_label_share = {
		1011172,
		94,
		true
	},
	courtyard_label_shop = {
		1011266,
		96,
		true
	},
	courtyard_label_decoration = {
		1011362,
		96,
		true
	},
	courtyard_label_template = {
		1011458,
		94,
		true
	},
	courtyard_label_floor = {
		1011552,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1011646,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1011750,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1011869,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1011990,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1012104,
		98,
		true
	},
	courtyard_label_clear = {
		1012202,
		94,
		true
	},
	courtyard_label_save = {
		1012296,
		93,
		true
	},
	courtyard_label_save_theme = {
		1012389,
		108,
		true
	},
	courtyard_label_using = {
		1012497,
		100,
		true
	},
	courtyard_label_search_holder = {
		1012597,
		102,
		true
	},
	courtyard_label_filter = {
		1012699,
		98,
		true
	},
	courtyard_label_time = {
		1012797,
		90,
		true
	},
	courtyard_label_week = {
		1012887,
		93,
		true
	},
	courtyard_label_month = {
		1012980,
		94,
		true
	},
	courtyard_label_year = {
		1013074,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1013167,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1013284,
		107,
		true
	},
	courtyard_label_system_theme = {
		1013391,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1013498,
		155,
		true
	},
	courtyard_label_detail = {
		1013653,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1013745,
		104,
		true
	},
	courtyard_label_delete = {
		1013849,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1013941,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1014048,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1014187,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1014382,
		135,
		true
	},
	courtyard_label_go = {
		1014517,
		88,
		true
	},
	mot_class_t_level_1 = {
		1014605,
		98,
		true
	},
	mot_class_t_level_2 = {
		1014703,
		101,
		true
	},
	equip_share_label_1 = {
		1014804,
		95,
		true
	},
	equip_share_label_2 = {
		1014899,
		95,
		true
	},
	equip_share_label_3 = {
		1014994,
		95,
		true
	},
	equip_share_label_4 = {
		1015089,
		92,
		true
	},
	equip_share_label_5 = {
		1015181,
		95,
		true
	},
	equip_share_label_6 = {
		1015276,
		95,
		true
	},
	equip_share_label_7 = {
		1015371,
		95,
		true
	},
	equip_share_label_8 = {
		1015466,
		101,
		true
	},
	equip_share_label_9 = {
		1015567,
		101,
		true
	},
	equipcode_input = {
		1015668,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1015789,
		122,
		true
	},
	equipcode_share_nolabel = {
		1015911,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1016054,
		141,
		true
	},
	equipcode_illegal = {
		1016195,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1016328,
		145,
		true
	},
	equipcode_import_success = {
		1016473,
		121,
		true
	},
	equipcode_share_success = {
		1016594,
		123,
		true
	},
	equipcode_like_limited = {
		1016717,
		147,
		true
	},
	equipcode_like_success = {
		1016864,
		107,
		true
	},
	equipcode_dislike_success = {
		1016971,
		107,
		true
	},
	equipcode_report_type_1 = {
		1017078,
		114,
		true
	},
	equipcode_report_type_2 = {
		1017192,
		114,
		true
	},
	equipcode_report_warning = {
		1017306,
		173,
		true
	},
	equipcode_level_unmatched = {
		1017479,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1017586,
		100,
		true
	},
	equipcode_diff_selected = {
		1017686,
		99,
		true
	},
	equipcode_export_success = {
		1017785,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1017912,
		174,
		true
	},
	equipcode_share_ruletips = {
		1018086,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1018242,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1018402,
		152,
		true
	},
	equipcode_share_title = {
		1018554,
		97,
		true
	},
	equipcode_share_titleeng = {
		1018651,
		98,
		true
	},
	equipcode_share_listempty = {
		1018749,
		141,
		true
	},
	equipcode_equip_occupied = {
		1018890,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1018987,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1019195,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1019403,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1019621,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1019820,
		178,
		true
	},
	sail_boat_minigame_help = {
		1019998,
		356,
		true
	},
	pirate_wanted_help = {
		1020354,
		444,
		true
	},
	harbor_backhill_help = {
		1020798,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1022183,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1022332,
		220,
		true
	},
	roll_room1 = {
		1022552,
		89,
		true
	},
	roll_room2 = {
		1022641,
		85,
		true
	},
	roll_room3 = {
		1022726,
		80,
		true
	},
	roll_room4 = {
		1022806,
		80,
		true
	},
	roll_room5 = {
		1022886,
		86,
		true
	},
	roll_room6 = {
		1022972,
		89,
		true
	},
	roll_room7 = {
		1023061,
		89,
		true
	},
	roll_room8 = {
		1023150,
		86,
		true
	},
	roll_room9 = {
		1023236,
		89,
		true
	},
	roll_room10 = {
		1023325,
		90,
		true
	},
	roll_room11 = {
		1023415,
		93,
		true
	},
	roll_room12 = {
		1023508,
		102,
		true
	},
	roll_room13 = {
		1023610,
		86,
		true
	},
	roll_room14 = {
		1023696,
		93,
		true
	},
	roll_room15 = {
		1023789,
		81,
		true
	},
	roll_room16 = {
		1023870,
		87,
		true
	},
	roll_room17 = {
		1023957,
		87,
		true
	},
	roll_attr_list = {
		1024044,
		673,
		true
	},
	roll_notimes = {
		1024717,
		115,
		true
	},
	roll_tip2 = {
		1024832,
		137,
		true
	},
	roll_reward_word1 = {
		1024969,
		87,
		true
	},
	roll_reward_word2 = {
		1025056,
		90,
		true
	},
	roll_reward_word3 = {
		1025146,
		90,
		true
	},
	roll_reward_word4 = {
		1025236,
		90,
		true
	},
	roll_reward_word5 = {
		1025326,
		90,
		true
	},
	roll_reward_word6 = {
		1025416,
		90,
		true
	},
	roll_reward_word7 = {
		1025506,
		90,
		true
	},
	roll_reward_word8 = {
		1025596,
		90,
		true
	},
	roll_reward_tip = {
		1025686,
		93,
		true
	},
	roll_unlock = {
		1025779,
		151,
		true
	},
	roll_noname = {
		1025930,
		142,
		true
	},
	roll_card_info = {
		1026072,
		90,
		true
	},
	roll_card_attr = {
		1026162,
		84,
		true
	},
	roll_card_skill = {
		1026246,
		85,
		true
	},
	roll_times_left = {
		1026331,
		94,
		true
	},
	roll_room_unexplored = {
		1026425,
		87,
		true
	},
	roll_reward_got = {
		1026512,
		88,
		true
	},
	roll_gametip = {
		1026600,
		2304,
		true
	},
	roll_ending_tip1 = {
		1028904,
		160,
		true
	},
	roll_ending_tip2 = {
		1029064,
		133,
		true
	},
	commandercat_label_raw_name = {
		1029197,
		103,
		true
	},
	commandercat_label_custom_name = {
		1029300,
		109,
		true
	},
	commandercat_label_display_name = {
		1029409,
		110,
		true
	},
	commander_selected_max = {
		1029519,
		124,
		true
	},
	word_talent = {
		1029643,
		93,
		true
	},
	word_click_to_close = {
		1029736,
		107,
		true
	},
	commander_subtile_ablity = {
		1029843,
		106,
		true
	},
	commander_subtile_talent = {
		1029949,
		109,
		true
	},
	commander_confirm_tip = {
		1030058,
		147,
		true
	},
	commander_level_up_tip = {
		1030205,
		153,
		true
	},
	commander_skill_effect = {
		1030358,
		95,
		true
	},
	commander_choice_talent_1 = {
		1030453,
		162,
		true
	},
	commander_choice_talent_2 = {
		1030615,
		104,
		true
	},
	commander_choice_talent_3 = {
		1030719,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1030899,
		108,
		true
	},
	commander_get_box_tip = {
		1031007,
		118,
		true
	},
	commander_total_gold = {
		1031125,
		97,
		true
	},
	commander_use_box_tip = {
		1031222,
		103,
		true
	},
	commander_use_box_queue = {
		1031325,
		99,
		true
	},
	commander_command_ability = {
		1031424,
		101,
		true
	},
	commander_logistics_ability = {
		1031525,
		103,
		true
	},
	commander_tactical_ability = {
		1031628,
		102,
		true
	},
	commander_choice_talent_4 = {
		1031730,
		146,
		true
	},
	commander_rename_tip = {
		1031876,
		160,
		true
	},
	commander_home_level_label = {
		1032036,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1032134,
		135,
		true
	},
	commander_choice_talent_reset = {
		1032269,
		244,
		true
	},
	commander_lock_setting_title = {
		1032513,
		177,
		true
	},
	skin_exchange_confirm = {
		1032690,
		178,
		true
	},
	skin_purchase_confirm = {
		1032868,
		277,
		true
	},
	blackfriday_pack_lock = {
		1033145,
		117,
		true
	},
	skin_exchange_title = {
		1033262,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1033375,
		304,
		true
	},
	skin_discount_desc = {
		1033679,
		158,
		true
	},
	skin_exchange_timelimit = {
		1033837,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1034041,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1034140,
		218,
		true
	},
	skin_discount_timelimit = {
		1034358,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1034574,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1034679,
		111,
		true
	},
	shan_luan_task_help = {
		1034790,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1035838,
		100,
		true
	},
	senran_pt_consume_tip = {
		1035938,
		229,
		true
	},
	senran_pt_not_enough = {
		1036167,
		141,
		true
	},
	senran_pt_help = {
		1036308,
		651,
		true
	},
	senran_pt_rank = {
		1036959,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1037057,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1037499,
		549,
		true
	},
	senran_pt_words_yan = {
		1038048,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1038531,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1039051,
		515,
		true
	},
	senran_pt_words_zi = {
		1039566,
		470,
		true
	},
	senran_pt_words_xishao = {
		1040036,
		414,
		true
	},
	senrankagura_backhill_help = {
		1040450,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1041912,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1042013,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1042110,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1042212,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1042304,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1042401,
		97,
		true
	},
	vote_lable_not_start = {
		1042498,
		93,
		true
	},
	vote_lable_voting = {
		1042591,
		90,
		true
	},
	vote_lable_title = {
		1042681,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1042845,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1042943,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1043047,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1043146,
		105,
		true
	},
	vote_lable_window_title = {
		1043251,
		99,
		true
	},
	vote_lable_rearch = {
		1043350,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1043440,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1043543,
		160,
		true
	},
	vote_lable_task_title = {
		1043703,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1043800,
		136,
		true
	},
	vote_lable_ship_votes = {
		1043936,
		90,
		true
	},
	vote_help_2023 = {
		1044026,
		6179,
		true
	},
	vote_tip_level_limit = {
		1050205,
		149,
		true
	},
	vote_label_rank = {
		1050354,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1050440,
		130,
		true
	},
	vote_tip_area_closed = {
		1050570,
		117,
		true
	},
	commander_skill_ui_info = {
		1050687,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1050780,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1050876,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1050987,
		104,
		true
	},
	newyear2024_backhill_help = {
		1051091,
		1296,
		true
	},
	last_times_sign = {
		1052387,
		108,
		true
	},
	skin_page_sign = {
		1052495,
		90,
		true
	},
	skin_page_desc = {
		1052585,
		166,
		true
	},
	live2d_reset_desc = {
		1052751,
		123,
		true
	},
	skin_exchange_usetip = {
		1052874,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1053036,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1053305,
		114,
		true
	},
	skin_purchase_over_price = {
		1053419,
		346,
		true
	},
	help_chunjie2024 = {
		1053765,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1055255,
		108,
		true
	},
	child_random_ops_drop = {
		1055363,
		100,
		true
	},
	child_refresh_sure_tip = {
		1055463,
		125,
		true
	},
	child_target_set_sure_tip = {
		1055588,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1055826,
		156,
		true
	},
	child_task_finish_all = {
		1055982,
		131,
		true
	},
	child_unlock_new_secretary = {
		1056113,
		211,
		true
	},
	child_no_resource = {
		1056324,
		114,
		true
	},
	child_target_set_empty = {
		1056438,
		128,
		true
	},
	child_target_set_skip = {
		1056566,
		151,
		true
	},
	child_news_import_empty = {
		1056717,
		133,
		true
	},
	child_news_other_empty = {
		1056850,
		132,
		true
	},
	word_week_day1 = {
		1056982,
		87,
		true
	},
	word_week_day2 = {
		1057069,
		87,
		true
	},
	word_week_day3 = {
		1057156,
		87,
		true
	},
	word_week_day4 = {
		1057243,
		87,
		true
	},
	word_week_day5 = {
		1057330,
		87,
		true
	},
	word_week_day6 = {
		1057417,
		87,
		true
	},
	word_week_day7 = {
		1057504,
		87,
		true
	},
	child_shop_price_title = {
		1057591,
		95,
		true
	},
	child_callname_tip = {
		1057686,
		115,
		true
	},
	child_plan_no_cost = {
		1057801,
		98,
		true
	},
	word_emoji_unlock = {
		1057899,
		102,
		true
	},
	word_get_emoji = {
		1058001,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1058087,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1058228,
		180,
		true
	},
	activity_victory = {
		1058408,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1058530,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1058630,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1058733,
		103,
		true
	},
	other_world_temple_char = {
		1058836,
		99,
		true
	},
	other_world_temple_award = {
		1058935,
		100,
		true
	},
	other_world_temple_got = {
		1059035,
		95,
		true
	},
	other_world_temple_progress = {
		1059130,
		128,
		true
	},
	other_world_temple_char_title = {
		1059258,
		105,
		true
	},
	other_world_temple_award_last = {
		1059363,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1059467,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1059581,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1059698,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1059815,
		112,
		true
	},
	other_world_temple_award_desc = {
		1059927,
		190,
		true
	},
	temple_consume_not_enough = {
		1060117,
		135,
		true
	},
	other_world_temple_pay = {
		1060252,
		97,
		true
	},
	other_world_task_type_daily = {
		1060349,
		103,
		true
	},
	other_world_task_type_main = {
		1060452,
		99,
		true
	},
	other_world_task_type_repeat = {
		1060551,
		104,
		true
	},
	other_world_task_title = {
		1060655,
		101,
		true
	},
	other_world_task_get_all = {
		1060756,
		100,
		true
	},
	other_world_task_go = {
		1060856,
		89,
		true
	},
	other_world_task_got = {
		1060945,
		93,
		true
	},
	other_world_task_get = {
		1061038,
		90,
		true
	},
	other_world_task_tag_main = {
		1061128,
		98,
		true
	},
	other_world_task_tag_daily = {
		1061226,
		102,
		true
	},
	other_world_task_tag_all = {
		1061328,
		97,
		true
	},
	terminal_personal_title = {
		1061425,
		102,
		true
	},
	terminal_adventure_title = {
		1061527,
		103,
		true
	},
	terminal_guardian_title = {
		1061630,
		93,
		true
	},
	personal_info_title = {
		1061723,
		95,
		true
	},
	personal_property_title = {
		1061818,
		102,
		true
	},
	personal_ability_title = {
		1061920,
		95,
		true
	},
	adventure_award_title = {
		1062015,
		106,
		true
	},
	adventure_progress_title = {
		1062121,
		112,
		true
	},
	adventure_lv_title = {
		1062233,
		100,
		true
	},
	adventure_record_title = {
		1062333,
		98,
		true
	},
	adventure_record_grade_title = {
		1062431,
		113,
		true
	},
	adventure_award_end_tip = {
		1062544,
		127,
		true
	},
	guardian_select_title = {
		1062671,
		97,
		true
	},
	guardian_sure_btn = {
		1062768,
		87,
		true
	},
	guardian_cancel_btn = {
		1062855,
		89,
		true
	},
	guardian_active_tip = {
		1062944,
		92,
		true
	},
	personal_random = {
		1063036,
		97,
		true
	},
	adventure_get_all = {
		1063133,
		93,
		true
	},
	Announcements_Event_Notice = {
		1063226,
		102,
		true
	},
	Announcements_System_Notice = {
		1063328,
		97,
		true
	},
	Announcements_News = {
		1063425,
		94,
		true
	},
	Announcements_Donotshow = {
		1063519,
		123,
		true
	},
	adventure_unlock_tip = {
		1063642,
		177,
		true
	},
	personal_random_tip = {
		1063819,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1063965,
		130,
		true
	},
	other_world_temple_tip = {
		1064095,
		533,
		true
	},
	otherworld_map_help = {
		1064628,
		530,
		true
	},
	otherworld_backhill_help = {
		1065158,
		535,
		true
	},
	otherworld_terminal_help = {
		1065693,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1066228,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1066590,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1066982,
		395,
		true
	},
	voting_page_reward = {
		1067377,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1067471,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1067658,
		203,
		true
	},
	idol3rd_houshan = {
		1067861,
		1405,
		true
	},
	idol3rd_collection = {
		1069266,
		973,
		true
	},
	idol3rd_practice = {
		1070239,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1071412,
		107,
		true
	},
	dorm3d_furniture_count = {
		1071519,
		97,
		true
	},
	dorm3d_furniture_used = {
		1071616,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		1071735,
		98,
		true
	},
	dorm3d_waiting = {
		1071833,
		90,
		true
	},
	dorm3d_daily_favor = {
		1071923,
		103,
		true
	},
	dorm3d_favor_level = {
		1072026,
		106,
		true
	},
	dorm3d_time_choose = {
		1072132,
		94,
		true
	},
	dorm3d_now_time = {
		1072226,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1072317,
		116,
		true
	},
	dorm3d_clothing_choose = {
		1072433,
		98,
		true
	},
	dorm3d_now_clothing = {
		1072531,
		89,
		true
	},
	dorm3d_talk = {
		1072620,
		81,
		true
	},
	dorm3d_touch = {
		1072701,
		82,
		true
	},
	dorm3d_gift = {
		1072783,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1072864,
		94,
		true
	},
	main_silent_tip_1 = {
		1072958,
		133,
		true
	},
	main_silent_tip_2 = {
		1073091,
		123,
		true
	},
	main_silent_tip_3 = {
		1073214,
		120,
		true
	},
	main_silent_tip_4 = {
		1073334,
		136,
		true
	},
	commission_label_go = {
		1073470,
		89,
		true
	},
	commission_label_finish = {
		1073559,
		93,
		true
	},
	commission_label_go_mellow = {
		1073652,
		96,
		true
	},
	commission_label_finish_mellow = {
		1073748,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1073848,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1073968,
		119,
		true
	},
	specialshipyard_tip = {
		1074087,
		179,
		true
	},
	specialshipyard_name = {
		1074266,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1074368,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1074471,
		107,
		true
	},
	liner_target_type1 = {
		1074578,
		100,
		true
	},
	liner_target_type2 = {
		1074678,
		94,
		true
	},
	liner_target_type3 = {
		1074772,
		100,
		true
	},
	liner_target_type4 = {
		1074872,
		97,
		true
	},
	liner_target_type5 = {
		1074969,
		115,
		true
	},
	liner_log_schedule_title = {
		1075084,
		100,
		true
	},
	liner_log_room_title = {
		1075184,
		105,
		true
	},
	liner_log_event_title = {
		1075289,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1075392,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1075505,
		113,
		true
	},
	liner_room_award_tip = {
		1075618,
		111,
		true
	},
	liner_event_award_tip1 = {
		1075729,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1075915,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1076019,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1076123,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1076227,
		104,
		true
	},
	liner_event_award_tip2 = {
		1076331,
		125,
		true
	},
	liner_event_reasoning_title = {
		1076456,
		109,
		true
	},
	["7th_main_tip"] = {
		1076565,
		902,
		true
	},
	pipe_minigame_help = {
		1077467,
		294,
		true
	},
	pipe_minigame_rank = {
		1077761,
		124,
		true
	},
	liner_event_award_tip3 = {
		1077885,
		153,
		true
	},
	liner_room_get_tip = {
		1078038,
		99,
		true
	},
	liner_event_get_tip = {
		1078137,
		106,
		true
	},
	liner_event_lock = {
		1078243,
		132,
		true
	},
	liner_event_title1 = {
		1078375,
		97,
		true
	},
	liner_event_title2 = {
		1078472,
		97,
		true
	},
	liner_event_title3 = {
		1078569,
		97,
		true
	},
	liner_help = {
		1078666,
		282,
		true
	},
	liner_activity_lock = {
		1078948,
		125,
		true
	},
	liner_name_modify = {
		1079073,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1079196,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1079334,
		102,
		true
	},
	UrExchange_Pt_help = {
		1079436,
		316,
		true
	},
	xiaodadi_npc = {
		1079752,
		1582,
		true
	},
	words_lock_ship_label = {
		1081334,
		115,
		true
	},
	one_click_retire_subtitle = {
		1081449,
		110,
		true
	},
	unique_ship_retire_protect = {
		1081559,
		123,
		true
	},
	unique_ship_tip1 = {
		1081682,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1081859,
		108,
		true
	},
	unique_ship_tip2 = {
		1081967,
		154,
		true
	},
	lock_new_ship = {
		1082121,
		107,
		true
	},
	main_scene_settings = {
		1082228,
		101,
		true
	},
	settings_enable_standby_mode = {
		1082329,
		122,
		true
	},
	settings_time_system = {
		1082451,
		108,
		true
	},
	settings_flagship_interaction = {
		1082559,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1082679,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1082799,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1082968,
		130,
		true
	},
	["202406_main_help"] = {
		1083098,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1084578,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1084683,
		102,
		true
	},
	help_monopoly_car2024 = {
		1084785,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1086306,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1086523,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1086622,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1086735,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1086909,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1087112,
		118,
		true
	},
	sitelasibao_expup_name = {
		1087230,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1087328,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1087657,
		120,
		true
	},
	town_lock_level = {
		1087777,
		105,
		true
	},
	town_place_next_title = {
		1087882,
		103,
		true
	},
	town_unlcok_new = {
		1087985,
		97,
		true
	},
	town_unlcok_level = {
		1088082,
		105,
		true
	},
	["0815_main_help"] = {
		1088187,
		1141,
		true
	},
	town_help = {
		1089328,
		1281,
		true
	},
	activity_0815_town_memory = {
		1090609,
		189,
		true
	},
	town_gold_tip = {
		1090798,
		241,
		true
	},
	award_max_warning_minigame = {
		1091039,
		238,
		true
	}
}
