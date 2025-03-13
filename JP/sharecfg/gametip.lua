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
		3716,
		true
	},
	world_close = {
		164409,
		117,
		true
	},
	world_catsearch_success = {
		164526,
		142,
		true
	},
	world_catsearch_stop = {
		164668,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164883,
		264,
		true
	},
	world_catsearch_leavemap = {
		165147,
		262,
		true
	},
	world_catsearch_help_1 = {
		165409,
		232,
		true
	},
	world_catsearch_help_2 = {
		165641,
		104,
		true
	},
	world_catsearch_help_3 = {
		165745,
		278,
		true
	},
	world_catsearch_help_4 = {
		166023,
		95,
		true
	},
	world_catsearch_help_5 = {
		166118,
		171,
		true
	},
	world_catsearch_help_6 = {
		166289,
		138,
		true
	},
	world_level_prefix = {
		166427,
		87,
		true
	},
	world_map_level = {
		166514,
		306,
		true
	},
	world_movelimit_event_text = {
		166820,
		184,
		true
	},
	world_mapbuff_tip = {
		167004,
		114,
		true
	},
	world_sametask_tip = {
		167118,
		176,
		true
	},
	world_expedition_reward_display = {
		167294,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167401,
		102,
		true
	},
	world_complete_item_tip = {
		167503,
		160,
		true
	},
	task_notfound_error = {
		167663,
		217,
		true
	},
	task_submitTask_error = {
		167880,
		104,
		true
	},
	task_submitTask_error_client = {
		167984,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168094,
		138,
		true
	},
	task_taskMediator_getItem = {
		168232,
		158,
		true
	},
	task_taskMediator_getResource = {
		168390,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168552,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168711,
		153,
		true
	},
	task_level_notenough = {
		168864,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168983,
		115,
		true
	},
	loading_tip_FontMgr = {
		169098,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169220,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169333,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169457,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169579,
		113,
		true
	},
	loading_tip_FModMgr = {
		169692,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169811,
		130,
		true
	},
	energy_desc_happy = {
		169941,
		148,
		true
	},
	energy_desc_normal = {
		170089,
		137,
		true
	},
	energy_desc_tired = {
		170226,
		136,
		true
	},
	energy_desc_angry = {
		170362,
		134,
		true
	},
	create_player_success = {
		170496,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170611,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170744,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170866,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171019,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171140,
		147,
		true
	},
	equipment_upgrade_ok = {
		171287,
		102,
		true
	},
	equipment_cant_upgrade = {
		171389,
		98,
		true
	},
	equipment_upgrade_erro = {
		171487,
		105,
		true
	},
	collection_nostar = {
		171592,
		120,
		true
	},
	collection_getResource_error = {
		171712,
		111,
		true
	},
	collection_hadAward = {
		171823,
		98,
		true
	},
	collection_lock = {
		171921,
		112,
		true
	},
	collection_fetched = {
		172033,
		100,
		true
	},
	buyProp_noResource_error = {
		172133,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172252,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172355,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172461,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172569,
		128,
		true
	},
	buy_countLimit = {
		172697,
		111,
		true
	},
	buy_item_quest = {
		172808,
		99,
		true
	},
	refresh_shopStreet_question = {
		172907,
		264,
		true
	},
	quota_shop_title = {
		173171,
		122,
		true
	},
	quota_shop_description = {
		173293,
		150,
		true
	},
	quota_shop_owned = {
		173443,
		92,
		true
	},
	quota_shop_good_limit = {
		173535,
		97,
		true
	},
	quota_shop_limit_error = {
		173632,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173800,
		164,
		true
	},
	event_start_success = {
		173964,
		95,
		true
	},
	event_start_fail = {
		174059,
		99,
		true
	},
	event_finish_success = {
		174158,
		96,
		true
	},
	event_finish_fail = {
		174254,
		100,
		true
	},
	event_giveup_success = {
		174354,
		96,
		true
	},
	event_giveup_fail = {
		174450,
		100,
		true
	},
	event_flush_success = {
		174550,
		101,
		true
	},
	event_flush_fail = {
		174651,
		99,
		true
	},
	event_flush_not_enough = {
		174750,
		122,
		true
	},
	event_start = {
		174872,
		87,
		true
	},
	event_finish = {
		174959,
		88,
		true
	},
	event_giveup = {
		175047,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175135,
		137,
		true
	},
	event_confirm_giveup = {
		175272,
		111,
		true
	},
	event_confirm_flush = {
		175383,
		165,
		true
	},
	event_fleet_busy = {
		175548,
		122,
		true
	},
	event_same_type_not_allowed = {
		175670,
		124,
		true
	},
	event_condition_ship_level = {
		175794,
		172,
		true
	},
	event_condition_ship_count = {
		175966,
		131,
		true
	},
	event_condition_ship_type = {
		176097,
		120,
		true
	},
	event_level_unreached = {
		176217,
		97,
		true
	},
	event_type_unreached = {
		176314,
		105,
		true
	},
	event_oil_consume = {
		176419,
		171,
		true
	},
	event_type_unlimit = {
		176590,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176681,
		127,
		true
	},
	dailyLevel_unopened = {
		176808,
		98,
		true
	},
	dailyLevel_opened = {
		176906,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176993,
		120,
		true
	},
	playerinfo_mask_word = {
		177113,
		119,
		true
	},
	just_now = {
		177232,
		78,
		true
	},
	several_minutes_before = {
		177310,
		117,
		true
	},
	several_hours_before = {
		177427,
		118,
		true
	},
	several_days_before = {
		177545,
		114,
		true
	},
	long_time_offline = {
		177659,
		90,
		true
	},
	dont_send_message_frequently = {
		177749,
		113,
		true
	},
	no_activity = {
		177862,
		120,
		true
	},
	which_day = {
		177982,
		104,
		true
	},
	which_day_2 = {
		178086,
		83,
		true
	},
	invalidate_evaluation = {
		178169,
		120,
		true
	},
	chapter_no = {
		178289,
		102,
		true
	},
	reconnect_tip = {
		178391,
		146,
		true
	},
	like_ship_success = {
		178537,
		120,
		true
	},
	eva_ship_success = {
		178657,
		98,
		true
	},
	zan_ship_eva_success = {
		178755,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178860,
		102,
		true
	},
	eva_count_limit = {
		178962,
		124,
		true
	},
	attribute_durability = {
		179086,
		90,
		true
	},
	attribute_cannon = {
		179176,
		86,
		true
	},
	attribute_torpedo = {
		179262,
		87,
		true
	},
	attribute_antiaircraft = {
		179349,
		92,
		true
	},
	attribute_air = {
		179441,
		83,
		true
	},
	attribute_reload = {
		179524,
		86,
		true
	},
	attribute_cd = {
		179610,
		82,
		true
	},
	attribute_armor_type = {
		179692,
		96,
		true
	},
	attribute_armor = {
		179788,
		85,
		true
	},
	attribute_hit = {
		179873,
		83,
		true
	},
	attribute_speed = {
		179956,
		85,
		true
	},
	attribute_luck = {
		180041,
		81,
		true
	},
	attribute_dodge = {
		180122,
		85,
		true
	},
	attribute_expend = {
		180207,
		86,
		true
	},
	attribute_damage = {
		180293,
		92,
		true
	},
	attribute_healthy = {
		180385,
		87,
		true
	},
	attribute_speciality = {
		180472,
		90,
		true
	},
	attribute_range = {
		180562,
		85,
		true
	},
	attribute_angle = {
		180647,
		85,
		true
	},
	attribute_scatter = {
		180732,
		93,
		true
	},
	attribute_ammo = {
		180825,
		84,
		true
	},
	attribute_antisub = {
		180909,
		87,
		true
	},
	attribute_sonarRange = {
		180996,
		102,
		true
	},
	attribute_sonarInterval = {
		181098,
		99,
		true
	},
	attribute_oxy_max = {
		181197,
		90,
		true
	},
	attribute_dodge_limit = {
		181287,
		97,
		true
	},
	attribute_intimacy = {
		181384,
		91,
		true
	},
	attribute_max_distance_damage = {
		181475,
		105,
		true
	},
	attribute_anti_siren = {
		181580,
		114,
		true
	},
	attribute_add_new = {
		181694,
		85,
		true
	},
	skill = {
		181779,
		78,
		true
	},
	cd_normal = {
		181857,
		85,
		true
	},
	intensify = {
		181942,
		79,
		true
	},
	change = {
		182021,
		76,
		true
	},
	formation_switch_failed = {
		182097,
		126,
		true
	},
	formation_switch_success = {
		182223,
		130,
		true
	},
	formation_switch_tip = {
		182353,
		176,
		true
	},
	formation_reform_tip = {
		182529,
		139,
		true
	},
	formation_invalide = {
		182668,
		146,
		true
	},
	chapter_ap_not_enough = {
		182814,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182907,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183037,
		128,
		true
	},
	confirm_app_exit = {
		183165,
		113,
		true
	},
	friend_info_page_tip = {
		183278,
		117,
		true
	},
	friend_search_page_tip = {
		183395,
		148,
		true
	},
	friend_request_page_tip = {
		183543,
		155,
		true
	},
	friend_id_copy_ok = {
		183698,
		126,
		true
	},
	friend_inpout_key_tip = {
		183824,
		127,
		true
	},
	remove_friend_tip = {
		183951,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184062,
		134,
		true
	},
	friend_request_msg_title = {
		184196,
		137,
		true
	},
	friend_max_count = {
		184333,
		132,
		true
	},
	friend_add_ok = {
		184465,
		101,
		true
	},
	friend_max_count_1 = {
		184566,
		121,
		true
	},
	friend_no_request = {
		184687,
		111,
		true
	},
	reject_all_friend_ok = {
		184798,
		108,
		true
	},
	reject_friend_ok = {
		184906,
		98,
		true
	},
	friend_offline = {
		185004,
		108,
		true
	},
	friend_msg_forbid = {
		185112,
		116,
		true
	},
	dont_add_self = {
		185228,
		107,
		true
	},
	friend_already_add = {
		185335,
		115,
		true
	},
	friend_not_add = {
		185450,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185561,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185679,
		131,
		true
	},
	friend_search_succeed = {
		185810,
		97,
		true
	},
	friend_request_msg_sent = {
		185907,
		105,
		true
	},
	friend_resume_ship_count = {
		186012,
		101,
		true
	},
	friend_resume_title_metal = {
		186113,
		102,
		true
	},
	friend_resume_collection_rate = {
		186215,
		103,
		true
	},
	friend_resume_attack_count = {
		186318,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186418,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186524,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186630,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186739,
		99,
		true
	},
	friend_event_count = {
		186838,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186933,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187036,
		146,
		true
	},
	word_shipNation_all = {
		187182,
		92,
		true
	},
	word_shipNation_baiYing = {
		187274,
		99,
		true
	},
	word_shipNation_huangJia = {
		187373,
		100,
		true
	},
	word_shipNation_chongYing = {
		187473,
		95,
		true
	},
	word_shipNation_tieXue = {
		187568,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187660,
		95,
		true
	},
	word_shipNation_saDing = {
		187755,
		104,
		true
	},
	word_shipNation_beiLian = {
		187859,
		99,
		true
	},
	word_shipNation_other = {
		187958,
		94,
		true
	},
	word_shipNation_np = {
		188052,
		100,
		true
	},
	word_shipNation_ziyou = {
		188152,
		97,
		true
	},
	word_shipNation_weixi = {
		188249,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188346,
		99,
		true
	},
	word_shipNation_um = {
		188445,
		103,
		true
	},
	word_shipNation_ai = {
		188548,
		90,
		true
	},
	word_shipNation_holo = {
		188638,
		92,
		true
	},
	word_shipNation_doa = {
		188730,
		89,
		true
	},
	word_shipNation_imas = {
		188819,
		108,
		true
	},
	word_shipNation_link = {
		188927,
		93,
		true
	},
	word_shipNation_ssss = {
		189020,
		88,
		true
	},
	word_shipNation_mot = {
		189108,
		98,
		true
	},
	word_shipNation_ryza = {
		189206,
		117,
		true
	},
	word_shipNation_meta_index = {
		189323,
		94,
		true
	},
	word_shipNation_senran = {
		189417,
		101,
		true
	},
	word_shipNation_tolove = {
		189518,
		95,
		true
	},
	word_reset = {
		189613,
		83,
		true
	},
	word_asc = {
		189696,
		81,
		true
	},
	word_desc = {
		189777,
		82,
		true
	},
	word_own = {
		189859,
		84,
		true
	},
	word_own1 = {
		189943,
		82,
		true
	},
	oil_buy_limit_tip = {
		190025,
		155,
		true
	},
	friend_resume_title = {
		190180,
		89,
		true
	},
	friend_resume_data_title = {
		190269,
		94,
		true
	},
	batch_destroy = {
		190363,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190452,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190579,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190697,
		125,
		true
	},
	ship_equip_profiiency = {
		190822,
		95,
		true
	},
	no_open_system_tip = {
		190917,
		168,
		true
	},
	open_system_tip = {
		191085,
		108,
		true
	},
	charge_start_tip = {
		191193,
		118,
		true
	},
	charge_double_gem_tip = {
		191311,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191441,
		120,
		true
	},
	charge_title = {
		191561,
		106,
		true
	},
	charge_extra_gem_tip = {
		191667,
		107,
		true
	},
	charge_month_card_title = {
		191774,
		170,
		true
	},
	charge_items_title = {
		191944,
		121,
		true
	},
	setting_interface_save_success = {
		192065,
		131,
		true
	},
	setting_interface_revert_check = {
		192196,
		137,
		true
	},
	setting_interface_cancel_check = {
		192333,
		143,
		true
	},
	event_special_update = {
		192476,
		113,
		true
	},
	no_notice_tip = {
		192589,
		107,
		true
	},
	energy_desc_1 = {
		192696,
		189,
		true
	},
	energy_desc_2 = {
		192885,
		136,
		true
	},
	energy_desc_3 = {
		193021,
		122,
		true
	},
	energy_desc_4 = {
		193143,
		171,
		true
	},
	intimacy_desc_1 = {
		193314,
		111,
		true
	},
	intimacy_desc_2 = {
		193425,
		136,
		true
	},
	intimacy_desc_3 = {
		193561,
		133,
		true
	},
	intimacy_desc_4 = {
		193694,
		136,
		true
	},
	intimacy_desc_5 = {
		193830,
		120,
		true
	},
	intimacy_desc_6 = {
		193950,
		123,
		true
	},
	intimacy_desc_7 = {
		194073,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194196,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194298,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194400,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194544,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194688,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194832,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194976,
		145,
		true
	},
	intimacy_desc_propose = {
		195121,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195433,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195606,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195803,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196016,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196232,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196429,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196742,
		313,
		true
	},
	intimacy_desc_ring = {
		197055,
		107,
		true
	},
	intimacy_desc_tiara = {
		197162,
		111,
		true
	},
	intimacy_desc_day = {
		197273,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197354,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197675,
		341,
		true
	},
	word_propose_tiara_tip = {
		198016,
		132,
		true
	},
	charge_title_getitem = {
		198148,
		130,
		true
	},
	charge_title_getitem_soon = {
		198278,
		107,
		true
	},
	charge_title_getitem_month = {
		198385,
		113,
		true
	},
	charge_limit_all = {
		198498,
		100,
		true
	},
	charge_limit_daily = {
		198598,
		111,
		true
	},
	charge_limit_weekly = {
		198709,
		112,
		true
	},
	charge_limit_monthly = {
		198821,
		113,
		true
	},
	charge_error = {
		198934,
		103,
		true
	},
	charge_success = {
		199037,
		105,
		true
	},
	charge_level_limit = {
		199142,
		94,
		true
	},
	ship_drop_desc_default = {
		199236,
		98,
		true
	},
	charge_limit_lv = {
		199334,
		92,
		true
	},
	charge_time_out = {
		199426,
		118,
		true
	},
	help_shipinfo_equip = {
		199544,
		649,
		true
	},
	help_shipinfo_detail = {
		200193,
		700,
		true
	},
	help_shipinfo_intensify = {
		200893,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201546,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202197,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202828,
		1254,
		true
	},
	help_backyard = {
		204082,
		643,
		true
	},
	help_shipinfo_fashion = {
		204725,
		177,
		true
	},
	help_shipinfo_attr = {
		204902,
		3537,
		true
	},
	help_equipment = {
		208439,
		2179,
		true
	},
	help_equipment_skin = {
		210618,
		496,
		true
	},
	help_daily_task = {
		211114,
		4671,
		true
	},
	help_build = {
		215785,
		300,
		true
	},
	help_build_1 = {
		216085,
		302,
		true
	},
	help_build_2 = {
		216387,
		302,
		true
	},
	help_build_4 = {
		216689,
		540,
		true
	},
	help_build_5 = {
		217229,
		681,
		true
	},
	help_shipinfo_hunting = {
		217910,
		1019,
		true
	},
	shop_extendship_success = {
		218929,
		108,
		true
	},
	shop_extendequip_success = {
		219037,
		106,
		true
	},
	shop_spweapon_success = {
		219143,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219277,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219513,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219722,
		261,
		true
	},
	number_1 = {
		219983,
		75,
		true
	},
	number_2 = {
		220058,
		75,
		true
	},
	number_3 = {
		220133,
		75,
		true
	},
	number_4 = {
		220208,
		75,
		true
	},
	number_5 = {
		220283,
		75,
		true
	},
	number_6 = {
		220358,
		75,
		true
	},
	number_7 = {
		220433,
		75,
		true
	},
	number_8 = {
		220508,
		75,
		true
	},
	number_9 = {
		220583,
		75,
		true
	},
	number_10 = {
		220658,
		76,
		true
	},
	military_shop_no_open_tip = {
		220734,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220907,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221061,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221211,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221346,
		206,
		true
	},
	text_noPos_clear = {
		221552,
		86,
		true
	},
	text_noPos_buy = {
		221638,
		84,
		true
	},
	text_noPos_intensify = {
		221722,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221812,
		181,
		true
	},
	commission_no_open = {
		221993,
		91,
		true
	},
	commission_open_tip = {
		222084,
		106,
		true
	},
	commission_idle = {
		222190,
		88,
		true
	},
	commission_urgency = {
		222278,
		95,
		true
	},
	commission_normal = {
		222373,
		94,
		true
	},
	commission_get_award = {
		222467,
		104,
		true
	},
	activity_build_end_tip = {
		222571,
		92,
		true
	},
	event_over_time_expired = {
		222663,
		130,
		true
	},
	mail_sender_default = {
		222793,
		92,
		true
	},
	exchangecode_title = {
		222885,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222985,
		122,
		true
	},
	exchangecode_use_ok = {
		223107,
		171,
		true
	},
	exchangecode_use_error = {
		223278,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223376,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223500,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223627,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223754,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223878,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224002,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224130,
		125,
		true
	},
	text_noRes_tip = {
		224255,
		95,
		true
	},
	text_noRes_info_tip = {
		224350,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224460,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224551,
		138,
		true
	},
	text_shop_noRes_tip = {
		224689,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224813,
		145,
		true
	},
	text_buy_fashion_tip = {
		224958,
		124,
		true
	},
	equip_part_title = {
		225082,
		86,
		true
	},
	equip_part_main_title = {
		225168,
		99,
		true
	},
	equip_part_sub_title = {
		225267,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225365,
		124,
		true
	},
	err_name_existOtherChar = {
		225489,
		145,
		true
	},
	help_battle_rule = {
		225634,
		511,
		true
	},
	help_battle_warspite = {
		226145,
		300,
		true
	},
	help_battle_defense = {
		226445,
		588,
		true
	},
	backyard_theme_set_tip = {
		227033,
		151,
		true
	},
	backyard_theme_save_tip = {
		227184,
		151,
		true
	},
	backyard_theme_defaultname = {
		227335,
		105,
		true
	},
	backyard_rename_success = {
		227440,
		111,
		true
	},
	ship_set_skin_success = {
		227551,
		103,
		true
	},
	ship_set_skin_error = {
		227654,
		102,
		true
	},
	equip_part_tip = {
		227756,
		106,
		true
	},
	help_battle_auto = {
		227862,
		348,
		true
	},
	gold_buy_tip = {
		228210,
		237,
		true
	},
	oil_buy_tip = {
		228447,
		329,
		true
	},
	text_iknow = {
		228776,
		80,
		true
	},
	help_oil_buy_limit = {
		228856,
		327,
		true
	},
	text_nofood_yes = {
		229183,
		91,
		true
	},
	text_nofood_no = {
		229274,
		90,
		true
	},
	tip_add_task = {
		229364,
		96,
		true
	},
	collection_award_ship = {
		229460,
		151,
		true
	},
	guild_create_sucess = {
		229611,
		104,
		true
	},
	guild_create_error = {
		229715,
		103,
		true
	},
	guild_create_error_noname = {
		229818,
		119,
		true
	},
	guild_create_error_nofaction = {
		229937,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230059,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230180,
		134,
		true
	},
	guild_create_error_nomoney = {
		230314,
		117,
		true
	},
	guild_tip_dissolve = {
		230431,
		296,
		true
	},
	guild_tip_quit = {
		230727,
		114,
		true
	},
	guild_create_confirm = {
		230841,
		155,
		true
	},
	guild_apply_erro = {
		230996,
		113,
		true
	},
	guild_dissolve_erro = {
		231109,
		110,
		true
	},
	guild_fire_erro = {
		231219,
		118,
		true
	},
	guild_impeach_erro = {
		231337,
		109,
		true
	},
	guild_quit_erro = {
		231446,
		106,
		true
	},
	guild_accept_erro = {
		231552,
		114,
		true
	},
	guild_reject_erro = {
		231666,
		114,
		true
	},
	guild_modify_erro = {
		231780,
		114,
		true
	},
	guild_setduty_erro = {
		231894,
		115,
		true
	},
	guild_apply_sucess = {
		232009,
		100,
		true
	},
	guild_no_exist = {
		232109,
		108,
		true
	},
	guild_dissolve_sucess = {
		232217,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232320,
		136,
		true
	},
	guild_impeach_sucess = {
		232456,
		102,
		true
	},
	guild_quit_sucess = {
		232558,
		99,
		true
	},
	guild_member_max_count = {
		232657,
		132,
		true
	},
	guild_new_member_join = {
		232789,
		121,
		true
	},
	guild_player_in_cd_time = {
		232910,
		150,
		true
	},
	guild_player_already_join = {
		233060,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233182,
		117,
		true
	},
	guild_should_input_keyword = {
		233299,
		136,
		true
	},
	guild_search_sucess = {
		233435,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233530,
		125,
		true
	},
	guild_info_update = {
		233655,
		111,
		true
	},
	guild_duty_id_is_null = {
		233766,
		127,
		true
	},
	guild_player_is_null = {
		233893,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234026,
		138,
		true
	},
	guild_set_duty_sucess = {
		234164,
		112,
		true
	},
	guild_policy_power = {
		234276,
		94,
		true
	},
	guild_policy_relax = {
		234370,
		94,
		true
	},
	guild_faction_blhx = {
		234464,
		103,
		true
	},
	guild_faction_cszz = {
		234567,
		103,
		true
	},
	guild_faction_unknown = {
		234670,
		89,
		true
	},
	guild_faction_meta = {
		234759,
		86,
		true
	},
	guild_word_commder = {
		234845,
		88,
		true
	},
	guild_word_deputy_commder = {
		234933,
		98,
		true
	},
	guild_word_picked = {
		235031,
		87,
		true
	},
	guild_word_ordinary = {
		235118,
		89,
		true
	},
	guild_word_home = {
		235207,
		88,
		true
	},
	guild_word_member = {
		235295,
		93,
		true
	},
	guild_word_apply = {
		235388,
		86,
		true
	},
	guild_faction_change_tip = {
		235474,
		202,
		true
	},
	guild_msg_is_null = {
		235676,
		126,
		true
	},
	guild_log_new_guild_join = {
		235802,
		221,
		true
	},
	guild_log_duty_change = {
		236023,
		207,
		true
	},
	guild_log_quit = {
		236230,
		196,
		true
	},
	guild_log_fire = {
		236426,
		199,
		true
	},
	guild_leave_cd_time = {
		236625,
		170,
		true
	},
	guild_sort_time = {
		236795,
		85,
		true
	},
	guild_sort_level = {
		236880,
		86,
		true
	},
	guild_sort_duty = {
		236966,
		85,
		true
	},
	guild_fire_tip = {
		237051,
		120,
		true
	},
	guild_impeach_tip = {
		237171,
		117,
		true
	},
	guild_set_duty_title = {
		237288,
		104,
		true
	},
	guild_search_list_max_count = {
		237392,
		105,
		true
	},
	guild_sort_all = {
		237497,
		84,
		true
	},
	guild_sort_blhx = {
		237581,
		100,
		true
	},
	guild_sort_cszz = {
		237681,
		100,
		true
	},
	guild_sort_power = {
		237781,
		92,
		true
	},
	guild_sort_relax = {
		237873,
		92,
		true
	},
	guild_join_cd = {
		237965,
		164,
		true
	},
	guild_name_invaild = {
		238129,
		118,
		true
	},
	guild_apply_full = {
		238247,
		110,
		true
	},
	guild_member_full = {
		238357,
		105,
		true
	},
	guild_fire_duty_limit = {
		238462,
		164,
		true
	},
	guild_fire_succeed = {
		238626,
		100,
		true
	},
	guild_duty_tip_1 = {
		238726,
		109,
		true
	},
	guild_duty_tip_2 = {
		238835,
		115,
		true
	},
	battle_repair_special_tip = {
		238950,
		155,
		true
	},
	battle_repair_normal_name = {
		239105,
		108,
		true
	},
	battle_repair_special_name = {
		239213,
		109,
		true
	},
	oil_max_tip_title = {
		239322,
		117,
		true
	},
	gold_max_tip_title = {
		239439,
		118,
		true
	},
	expbook_max_tip_title = {
		239557,
		134,
		true
	},
	resource_max_tip_shop = {
		239691,
		115,
		true
	},
	resource_max_tip_event = {
		239806,
		138,
		true
	},
	resource_max_tip_battle = {
		239944,
		166,
		true
	},
	resource_max_tip_collect = {
		240110,
		134,
		true
	},
	resource_max_tip_mail = {
		240244,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240375,
		134,
		true
	},
	resource_max_tip_destroy = {
		240509,
		134,
		true
	},
	resource_max_tip_retire = {
		240643,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240769,
		162,
		true
	},
	new_version_tip = {
		240931,
		204,
		true
	},
	guild_request_msg_title = {
		241135,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241240,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241360,
		178,
		true
	},
	destination_can_not_reach = {
		241538,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241666,
		160,
		true
	},
	destination_not_in_range = {
		241826,
		155,
		true
	},
	level_ammo_enough = {
		241981,
		108,
		true
	},
	level_ammo_supply = {
		242089,
		145,
		true
	},
	level_ammo_empty = {
		242234,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242389,
		116,
		true
	},
	level_flare_supply = {
		242505,
		193,
		true
	},
	chat_level_not_enough = {
		242698,
		144,
		true
	},
	chat_msg_inform = {
		242842,
		106,
		true
	},
	chat_msg_ban = {
		242948,
		159,
		true
	},
	month_card_set_ratio_success = {
		243107,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243239,
		141,
		true
	},
	charge_ship_bag_max = {
		243380,
		125,
		true
	},
	charge_equip_bag_max = {
		243505,
		126,
		true
	},
	login_wait_tip = {
		243631,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243783,
		215,
		true
	},
	ship_rename_success = {
		243998,
		104,
		true
	},
	formation_chapter_lock = {
		244102,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244222,
		142,
		true
	},
	elite_disable_ship_escort = {
		244364,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244502,
		139,
		true
	},
	elite_disable_no_fleet = {
		244641,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244766,
		138,
		true
	},
	elite_disable_unusable = {
		244904,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245057,
		121,
		true
	},
	elite_fleet_confirm = {
		245178,
		227,
		true
	},
	elite_condition_level = {
		245405,
		97,
		true
	},
	elite_condition_durability = {
		245502,
		102,
		true
	},
	elite_condition_cannon = {
		245604,
		98,
		true
	},
	elite_condition_torpedo = {
		245702,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245801,
		104,
		true
	},
	elite_condition_air = {
		245905,
		95,
		true
	},
	elite_condition_antisub = {
		246000,
		99,
		true
	},
	elite_condition_dodge = {
		246099,
		97,
		true
	},
	elite_condition_reload = {
		246196,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246294,
		136,
		true
	},
	common_compare_larger = {
		246430,
		86,
		true
	},
	common_compare_equal = {
		246516,
		85,
		true
	},
	common_compare_smaller = {
		246601,
		87,
		true
	},
	common_compare_not_less_than = {
		246688,
		95,
		true
	},
	common_compare_not_more_than = {
		246783,
		95,
		true
	},
	level_scene_formation_active_already = {
		246878,
		131,
		true
	},
	level_scene_not_enough = {
		247009,
		114,
		true
	},
	level_scene_full_hp = {
		247123,
		120,
		true
	},
	level_click_to_move = {
		247243,
		119,
		true
	},
	common_hardmode = {
		247362,
		83,
		true
	},
	common_elite_no_quota = {
		247445,
		127,
		true
	},
	common_food = {
		247572,
		81,
		true
	},
	common_no_limit = {
		247653,
		88,
		true
	},
	common_proficiency = {
		247741,
		88,
		true
	},
	backyard_food_remind = {
		247829,
		194,
		true
	},
	backyard_food_count = {
		248023,
		102,
		true
	},
	sham_ship_level_limit = {
		248125,
		136,
		true
	},
	sham_count_limit = {
		248261,
		147,
		true
	},
	sham_count_reset = {
		248408,
		191,
		true
	},
	sham_team_limit = {
		248599,
		146,
		true
	},
	sham_formation_invalid = {
		248745,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248934,
		146,
		true
	},
	sham_reset_confirm = {
		249080,
		188,
		true
	},
	sham_battle_help_tip = {
		249268,
		1645,
		true
	},
	sham_reset_err_limit = {
		250913,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251055,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251297,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251543,
		146,
		true
	},
	sham_can_not_change_ship = {
		251689,
		152,
		true
	},
	sham_friend_ship_tip = {
		251841,
		239,
		true
	},
	inform_sueecss = {
		252080,
		105,
		true
	},
	inform_failed = {
		252185,
		104,
		true
	},
	inform_player = {
		252289,
		115,
		true
	},
	inform_select_type = {
		252404,
		121,
		true
	},
	inform_chat_msg = {
		252525,
		121,
		true
	},
	inform_sueecss_tip = {
		252646,
		100,
		true
	},
	ship_remould_max_level = {
		252746,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252868,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252999,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253122,
		132,
		true
	},
	ship_remould_prev_lock = {
		253254,
		98,
		true
	},
	ship_remould_need_level = {
		253352,
		101,
		true
	},
	ship_remould_need_star = {
		253453,
		100,
		true
	},
	ship_remould_finished = {
		253553,
		94,
		true
	},
	ship_remould_no_item = {
		253647,
		123,
		true
	},
	ship_remould_no_gold = {
		253770,
		114,
		true
	},
	ship_remould_no_material = {
		253884,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253984,
		122,
		true
	},
	ship_remould_sueecss = {
		254106,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254217,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254818,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255009,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255256,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255634,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255896,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256158,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256422,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256642,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256840,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257187,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257534,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257722,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257978,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258298,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258488,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259050,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259487,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259924,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260361,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260798,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261298,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261658,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262084,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262384,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262684,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262984,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263284,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263584,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263884,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264139,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264504,
		361,
		true
	},
	ship_remould_warning_520024 = {
		264865,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265147,
		282,
		true
	},
	word_soundfiles_download_title = {
		265429,
		109,
		true
	},
	word_soundfiles_download = {
		265538,
		103,
		true
	},
	word_soundfiles_checking_title = {
		265641,
		112,
		true
	},
	word_soundfiles_checking = {
		265753,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		265859,
		118,
		true
	},
	word_soundfiles_checkend = {
		265977,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266077,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266181,
		115,
		true
	},
	word_soundfiles_retry = {
		266296,
		97,
		true
	},
	word_soundfiles_update = {
		266393,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266491,
		117,
		true
	},
	word_soundfiles_update_end = {
		266608,
		102,
		true
	},
	word_soundfiles_update_failed = {
		266710,
		114,
		true
	},
	word_soundfiles_update_retry = {
		266824,
		104,
		true
	},
	word_live2dfiles_download_title = {
		266928,
		119,
		true
	},
	word_live2dfiles_download = {
		267047,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267160,
		113,
		true
	},
	word_live2dfiles_checking = {
		267273,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267380,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267499,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		267600,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		267705,
		116,
		true
	},
	word_live2dfiles_retry = {
		267821,
		104,
		true
	},
	word_live2dfiles_update = {
		267925,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268024,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268145,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268248,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268366,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268477,
		190,
		true
	},
	achieve_propose_tip = {
		268667,
		118,
		true
	},
	mingshi_get_tip = {
		268785,
		124,
		true
	},
	mingshi_task_tip_1 = {
		268909,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269133,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269363,
		230,
		true
	},
	mingshi_task_tip_4 = {
		269593,
		227,
		true
	},
	mingshi_task_tip_5 = {
		269820,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270050,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270274,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270495,
		230,
		true
	},
	mingshi_task_tip_9 = {
		270725,
		230,
		true
	},
	mingshi_task_tip_10 = {
		270955,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271195,
		236,
		true
	},
	word_propose_changename_title = {
		271431,
		194,
		true
	},
	word_propose_changename_tip1 = {
		271625,
		165,
		true
	},
	word_propose_changename_tip2 = {
		271790,
		128,
		true
	},
	word_propose_ring_tip = {
		271918,
		134,
		true
	},
	word_rename_time_tip = {
		272052,
		128,
		true
	},
	word_rename_switch_tip = {
		272180,
		189,
		true
	},
	word_ssr = {
		272369,
		75,
		true
	},
	word_sr = {
		272444,
		73,
		true
	},
	word_r = {
		272517,
		71,
		true
	},
	ship_renameShip_error = {
		272588,
		118,
		true
	},
	ship_renameShip_error_4 = {
		272706,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		272820,
		114,
		true
	},
	ship_proposeShip_error = {
		272934,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273066,
		109,
		true
	},
	word_rename_time_warning = {
		273175,
		253,
		true
	},
	word_propose_cost_tip = {
		273428,
		370,
		true
	},
	word_propose_switch_tip = {
		273798,
		99,
		true
	},
	evaluate_too_loog = {
		273897,
		111,
		true
	},
	evaluate_ban_word = {
		274008,
		116,
		true
	},
	activity_level_easy_tip = {
		274124,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274389,
		226,
		true
	},
	activity_level_limit_tip = {
		274615,
		253,
		true
	},
	activity_level_inwarime_tip = {
		274868,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275106,
		225,
		true
	},
	activity_level_is_closed = {
		275331,
		115,
		true
	},
	activity_switch_tip = {
		275446,
		360,
		true
	},
	reduce_sp3_pass_count = {
		275806,
		103,
		true
	},
	qiuqiu_count = {
		275909,
		85,
		true
	},
	qiuqiu_total_count = {
		275994,
		91,
		true
	},
	npcfriendly_count = {
		276085,
		99,
		true
	},
	npcfriendly_total_count = {
		276184,
		99,
		true
	},
	longxiang_count = {
		276283,
		92,
		true
	},
	longxiang_total_count = {
		276375,
		98,
		true
	},
	pt_count = {
		276473,
		83,
		true
	},
	pt_total_count = {
		276556,
		89,
		true
	},
	remould_ship_ok = {
		276645,
		91,
		true
	},
	remould_ship_count_more = {
		276736,
		118,
		true
	},
	word_should_input = {
		276854,
		126,
		true
	},
	simulation_advantage_counting = {
		276980,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277112,
		135,
		true
	},
	simulation_enhancing = {
		277247,
		196,
		true
	},
	simulation_enhanced = {
		277443,
		125,
		true
	},
	word_skill_desc_get = {
		277568,
		94,
		true
	},
	word_skill_desc_learn = {
		277662,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		277751,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		277852,
		100,
		true
	},
	chapter_tip_change = {
		277952,
		99,
		true
	},
	chapter_tip_use = {
		278051,
		97,
		true
	},
	chapter_tip_with_npc = {
		278148,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278450,
		131,
		true
	},
	build_ship_tip = {
		278581,
		242,
		true
	},
	auto_battle_limit_tip = {
		278823,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		278957,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279190,
		245,
		true
	},
	ship_profile_voice_locked = {
		279435,
		128,
		true
	},
	ship_profile_skin_locked = {
		279563,
		143,
		true
	},
	ship_profile_words = {
		279706,
		97,
		true
	},
	ship_profile_action_words = {
		279803,
		107,
		true
	},
	ship_profile_label_common = {
		279910,
		95,
		true
	},
	ship_profile_label_diff = {
		280005,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280098,
		133,
		true
	},
	level_fleet_not_enough = {
		280231,
		135,
		true
	},
	level_fleet_outof_limit = {
		280366,
		136,
		true
	},
	vote_success = {
		280502,
		91,
		true
	},
	vote_not_enough = {
		280593,
		106,
		true
	},
	vote_love_not_enough = {
		280699,
		117,
		true
	},
	vote_love_limit = {
		280816,
		127,
		true
	},
	vote_love_confirm = {
		280943,
		118,
		true
	},
	vote_primary_rule = {
		281061,
		1112,
		true
	},
	vote_final_title1 = {
		282173,
		99,
		true
	},
	vote_final_rule1 = {
		282272,
		390,
		true
	},
	vote_final_title2 = {
		282662,
		99,
		true
	},
	vote_final_rule2 = {
		282761,
		174,
		true
	},
	vote_vote_time = {
		282935,
		97,
		true
	},
	vote_vote_count = {
		283032,
		84,
		true
	},
	vote_vote_group = {
		283116,
		93,
		true
	},
	vote_rank_refresh_time = {
		283209,
		148,
		true
	},
	vote_rank_in_current_server = {
		283357,
		134,
		true
	},
	words_auto_battle_label = {
		283491,
		105,
		true
	},
	words_show_ship_name_label = {
		283596,
		111,
		true
	},
	words_rare_ship_vibrate = {
		283707,
		111,
		true
	},
	words_display_ship_get_effect = {
		283818,
		120,
		true
	},
	words_show_touch_effect = {
		283938,
		117,
		true
	},
	words_bg_fit_mode = {
		284055,
		123,
		true
	},
	words_battle_hide_bg = {
		284178,
		117,
		true
	},
	words_battle_expose_line = {
		284295,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284410,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284530,
		184,
		true
	},
	words_autoFIght_down_frame = {
		284714,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		284831,
		173,
		true
	},
	words_autoFight_tips = {
		285004,
		159,
		true
	},
	words_autoFight_right = {
		285163,
		182,
		true
	},
	activity_puzzle_get1 = {
		285345,
		136,
		true
	},
	activity_puzzle_get2 = {
		285481,
		138,
		true
	},
	activity_puzzle_get3 = {
		285619,
		138,
		true
	},
	activity_puzzle_get4 = {
		285757,
		138,
		true
	},
	activity_puzzle_get5 = {
		285895,
		138,
		true
	},
	activity_puzzle_get6 = {
		286033,
		138,
		true
	},
	activity_puzzle_get7 = {
		286171,
		138,
		true
	},
	activity_puzzle_get8 = {
		286309,
		138,
		true
	},
	activity_puzzle_get9 = {
		286447,
		138,
		true
	},
	activity_puzzle_get10 = {
		286585,
		137,
		true
	},
	activity_puzzle_get11 = {
		286722,
		137,
		true
	},
	activity_puzzle_get12 = {
		286859,
		137,
		true
	},
	activity_puzzle_get13 = {
		286996,
		137,
		true
	},
	activity_puzzle_get14 = {
		287133,
		137,
		true
	},
	activity_puzzle_get15 = {
		287270,
		137,
		true
	},
	word_stopremain_build = {
		287407,
		115,
		true
	},
	word_stopremain_default = {
		287522,
		117,
		true
	},
	transcode_desc = {
		287639,
		231,
		true
	},
	transcode_empty_tip = {
		287870,
		141,
		true
	},
	set_birth_title = {
		288011,
		127,
		true
	},
	set_birth_confirm_tip = {
		288138,
		184,
		true
	},
	set_birth_empty_tip = {
		288322,
		128,
		true
	},
	set_birth_success = {
		288450,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		288561,
		191,
		true
	},
	clear_transcode_cache_success = {
		288752,
		136,
		true
	},
	exchange_item_success = {
		288888,
		121,
		true
	},
	give_up_cloth_change = {
		289009,
		139,
		true
	},
	err_cloth_change_noship = {
		289148,
		116,
		true
	},
	need_break_tip = {
		289264,
		93,
		true
	},
	max_level_notice = {
		289357,
		131,
		true
	},
	new_skin_no_choose = {
		289488,
		185,
		true
	},
	sure_resume_volume = {
		289673,
		121,
		true
	},
	course_class_not_ready = {
		289794,
		144,
		true
	},
	course_student_max_level = {
		289938,
		130,
		true
	},
	course_stop_confirm = {
		290068,
		159,
		true
	},
	course_class_help = {
		290227,
		1549,
		true
	},
	course_class_name = {
		291776,
		107,
		true
	},
	course_proficiency_not_enough = {
		291883,
		126,
		true
	},
	course_state_rest = {
		292009,
		90,
		true
	},
	course_state_lession = {
		292099,
		99,
		true
	},
	course_energy_not_enough = {
		292198,
		183,
		true
	},
	course_proficiency_tip = {
		292381,
		355,
		true
	},
	course_sunday_tip = {
		292736,
		131,
		true
	},
	course_exit_confirm = {
		292867,
		162,
		true
	},
	course_learning = {
		293029,
		100,
		true
	},
	time_remaining_tip = {
		293129,
		92,
		true
	},
	propose_intimacy_tip = {
		293221,
		106,
		true
	},
	no_found_record_equipment = {
		293327,
		197,
		true
	},
	sec_floor_limit_tip = {
		293524,
		118,
		true
	},
	guild_shop_flash_success = {
		293642,
		100,
		true
	},
	destroy_high_rarity_tip = {
		293742,
		123,
		true
	},
	destroy_high_level_tip = {
		293865,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		293985,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294135,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294259,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294395,
		168,
		true
	},
	ship_quick_change_noequip = {
		294563,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		294695,
		151,
		true
	},
	word_nowenergy = {
		294846,
		102,
		true
	},
	word_energy_recov_speed = {
		294948,
		99,
		true
	},
	destroy_eliteship_tip = {
		295047,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295173,
		138,
		true
	},
	take_nothing = {
		295311,
		121,
		true
	},
	take_all_mail = {
		295432,
		147,
		true
	},
	buy_furniture_overtime = {
		295579,
		113,
		true
	},
	twitter_login_tips = {
		295692,
		237,
		true
	},
	data_erro = {
		295929,
		121,
		true
	},
	login_failed = {
		296050,
		94,
		true
	},
	["not yet completed"] = {
		296144,
		81,
		true
	},
	escort_less_count_to_combat = {
		296225,
		134,
		true
	},
	ten_even_draw = {
		296359,
		94,
		true
	},
	ten_even_draw_confirm = {
		296453,
		111,
		true
	},
	level_risk_level_desc = {
		296564,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		296654,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		296880,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297112,
		135,
		true
	},
	level_chapter_state_risk = {
		297247,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297377,
		134,
		true
	},
	level_chapter_state_safety = {
		297511,
		132,
		true
	},
	open_skill_class_success = {
		297643,
		118,
		true
	},
	backyard_sort_tag_default = {
		297761,
		94,
		true
	},
	backyard_sort_tag_price = {
		297855,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		297948,
		102,
		true
	},
	backyard_sort_tag_size = {
		298050,
		95,
		true
	},
	backyard_filter_tag_other = {
		298145,
		98,
		true
	},
	word_status_inFight = {
		298243,
		108,
		true
	},
	word_status_inPVP = {
		298351,
		109,
		true
	},
	word_status_inEvent = {
		298460,
		108,
		true
	},
	word_status_inEventFinished = {
		298568,
		113,
		true
	},
	word_status_inTactics = {
		298681,
		113,
		true
	},
	word_status_inClass = {
		298794,
		108,
		true
	},
	word_status_rest = {
		298902,
		105,
		true
	},
	word_status_train = {
		299007,
		106,
		true
	},
	word_status_world = {
		299113,
		118,
		true
	},
	word_status_inHardFormation = {
		299231,
		128,
		true
	},
	word_status_series_enemy = {
		299359,
		128,
		true
	},
	challenge_current_score = {
		299487,
		104,
		true
	},
	equipment_skin_unload = {
		299591,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		299718,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		299832,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		299979,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300093,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300225,
		130,
		true
	},
	equipment_skin_replace_done = {
		300355,
		124,
		true
	},
	equipment_skin_unload_failed = {
		300479,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		300611,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		300804,
		165,
		true
	},
	activity_pool_awards_empty = {
		300969,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301111,
		173,
		true
	},
	shop_street_activity_tip = {
		301284,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		301471,
		170,
		true
	},
	twitter_link_title = {
		301641,
		114,
		true
	},
	commander_material_noenough = {
		301755,
		103,
		true
	},
	battle_result_boss_destruct = {
		301858,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		301985,
		136,
		true
	},
	destory_important_equipment_tip = {
		302121,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302334,
		136,
		true
	},
	activity_hit_monster_nocount = {
		302470,
		116,
		true
	},
	activity_hit_monster_death = {
		302586,
		123,
		true
	},
	activity_hit_monster_help = {
		302709,
		119,
		true
	},
	activity_hit_monster_erro = {
		302828,
		116,
		true
	},
	activity_xiaotiane_progress = {
		302944,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303048,
		201,
		true
	},
	equip_skin_detail_tip = {
		303249,
		121,
		true
	},
	emoji_type_0 = {
		303370,
		91,
		true
	},
	emoji_type_1 = {
		303461,
		91,
		true
	},
	emoji_type_2 = {
		303552,
		85,
		true
	},
	emoji_type_3 = {
		303637,
		85,
		true
	},
	emoji_type_4 = {
		303722,
		82,
		true
	},
	card_pairs_help_tip = {
		303804,
		938,
		true
	},
	card_pairs_tips = {
		304742,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		304921,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305035,
		117,
		true
	},
	["card_battle_card details"] = {
		305152,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305258,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305375,
		120,
		true
	},
	card_battle_card_empty_en = {
		305495,
		106,
		true
	},
	card_battle_card_empty_ch = {
		305601,
		144,
		true
	},
	card_puzzel_goal_ch = {
		305745,
		101,
		true
	},
	card_puzzel_goal_en = {
		305846,
		89,
		true
	},
	card_puzzle_deck = {
		305935,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306024,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306199,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306409,
		179,
		true
	},
	extra_chapter_socre_tip = {
		306588,
		188,
		true
	},
	extra_chapter_record_updated = {
		306776,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		306898,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307024,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307182,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307345,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		307524,
		159,
		true
	},
	player_name_change_windows_tip = {
		307683,
		194,
		true
	},
	player_name_change_warning = {
		307877,
		330,
		true
	},
	player_name_change_success = {
		308207,
		114,
		true
	},
	player_name_change_failed = {
		308321,
		113,
		true
	},
	same_player_name_tip = {
		308434,
		130,
		true
	},
	task_is_not_existence = {
		308564,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		308678,
		368,
		true
	},
	printblue_build_success = {
		309046,
		99,
		true
	},
	printblue_build_erro = {
		309145,
		96,
		true
	},
	blueprint_mod_success = {
		309241,
		97,
		true
	},
	blueprint_mod_erro = {
		309338,
		94,
		true
	},
	technology_refresh_sucess = {
		309432,
		122,
		true
	},
	technology_refresh_erro = {
		309554,
		120,
		true
	},
	change_technology_refresh_sucess = {
		309674,
		123,
		true
	},
	change_technology_refresh_erro = {
		309797,
		121,
		true
	},
	technology_start_up = {
		309918,
		95,
		true
	},
	technology_start_erro = {
		310013,
		97,
		true
	},
	technology_stop_success = {
		310110,
		120,
		true
	},
	technology_stop_erro = {
		310230,
		117,
		true
	},
	technology_finish_success = {
		310347,
		122,
		true
	},
	technology_finish_erro = {
		310469,
		119,
		true
	},
	blueprint_stop_success = {
		310588,
		119,
		true
	},
	blueprint_stop_erro = {
		310707,
		116,
		true
	},
	blueprint_destory_tip = {
		310823,
		124,
		true
	},
	blueprint_task_update_tip = {
		310947,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311127,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311263,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311372,
		112,
		true
	},
	blueprint_build_consume = {
		311484,
		132,
		true
	},
	blueprint_stop_tip = {
		311616,
		176,
		true
	},
	technology_canot_refresh = {
		311792,
		143,
		true
	},
	technology_refresh_tip = {
		311935,
		128,
		true
	},
	technology_is_actived = {
		312063,
		124,
		true
	},
	technology_stop_tip = {
		312187,
		177,
		true
	},
	technology_help_text = {
		312364,
		2618,
		true
	},
	blueprint_build_time_tip = {
		314982,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315192,
		135,
		true
	},
	technology_task_none_tip = {
		315327,
		96,
		true
	},
	technology_task_build_tip = {
		315423,
		167,
		true
	},
	blueprint_commit_tip = {
		315590,
		200,
		true
	},
	buleprint_need_level_tip = {
		315790,
		120,
		true
	},
	blueprint_max_level_tip = {
		315910,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316046,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316164,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316282,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316399,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		316521,
		136,
		true
	},
	help_technolog0 = {
		316657,
		350,
		true
	},
	help_technolog = {
		317007,
		513,
		true
	},
	hide_chat_warning = {
		317520,
		224,
		true
	},
	show_chat_warning = {
		317744,
		230,
		true
	},
	help_shipblueprintui = {
		317974,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		322514,
		812,
		true
	},
	anniversary_task_title_1 = {
		323326,
		158,
		true
	},
	anniversary_task_title_2 = {
		323484,
		176,
		true
	},
	anniversary_task_title_3 = {
		323660,
		176,
		true
	},
	anniversary_task_title_4 = {
		323836,
		176,
		true
	},
	anniversary_task_title_5 = {
		324012,
		176,
		true
	},
	anniversary_task_title_6 = {
		324188,
		176,
		true
	},
	anniversary_task_title_7 = {
		324364,
		176,
		true
	},
	anniversary_task_title_8 = {
		324540,
		176,
		true
	},
	anniversary_task_title_9 = {
		324716,
		176,
		true
	},
	anniversary_task_title_10 = {
		324892,
		177,
		true
	},
	anniversary_task_title_11 = {
		325069,
		165,
		true
	},
	anniversary_task_title_12 = {
		325234,
		177,
		true
	},
	anniversary_task_title_13 = {
		325411,
		171,
		true
	},
	anniversary_task_title_14 = {
		325582,
		177,
		true
	},
	charge_scene_buy_confirm = {
		325759,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		325970,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		326296,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		326506,
		213,
		true
	},
	help_level_ui = {
		326719,
		911,
		true
	},
	guild_modify_info_tip = {
		327630,
		182,
		true
	},
	ai_change_1 = {
		327812,
		130,
		true
	},
	ai_change_2 = {
		327942,
		130,
		true
	},
	activity_shop_lable = {
		328072,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		328206,
		143,
		true
	},
	ship_limit_notice = {
		328349,
		124,
		true
	},
	idle = {
		328473,
		74,
		true
	},
	main_1 = {
		328547,
		81,
		true
	},
	main_2 = {
		328628,
		81,
		true
	},
	main_3 = {
		328709,
		81,
		true
	},
	complete = {
		328790,
		85,
		true
	},
	login = {
		328875,
		82,
		true
	},
	home = {
		328957,
		81,
		true
	},
	mail = {
		329038,
		77,
		true
	},
	mission = {
		329115,
		77,
		true
	},
	mission_complete = {
		329192,
		93,
		true
	},
	wedding = {
		329285,
		83,
		true
	},
	touch_head = {
		329368,
		85,
		true
	},
	touch_body = {
		329453,
		85,
		true
	},
	touch_special = {
		329538,
		88,
		true
	},
	gold = {
		329626,
		74,
		true
	},
	oil = {
		329700,
		73,
		true
	},
	diamond = {
		329773,
		80,
		true
	},
	word_photo_mode = {
		329853,
		88,
		true
	},
	word_video_mode = {
		329941,
		85,
		true
	},
	word_save_ok = {
		330026,
		103,
		true
	},
	word_save_video = {
		330129,
		152,
		true
	},
	reflux_help_tip = {
		330281,
		1023,
		true
	},
	reflux_pt_not_enough = {
		331304,
		110,
		true
	},
	reflux_word_1 = {
		331414,
		89,
		true
	},
	reflux_word_2 = {
		331503,
		83,
		true
	},
	ship_hunting_level_tips = {
		331586,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		331790,
		140,
		true
	},
	collect_chapter_is_activation = {
		331930,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		332084,
		271,
		true
	},
	resource_verify_warn = {
		332355,
		230,
		true
	},
	resource_verify_fail = {
		332585,
		238,
		true
	},
	resource_verify_success = {
		332823,
		136,
		true
	},
	resource_clear_all = {
		332959,
		211,
		true
	},
	acl_oil_count = {
		333170,
		89,
		true
	},
	acl_oil_total_count = {
		333259,
		101,
		true
	},
	word_take_video_tip = {
		333360,
		177,
		true
	},
	word_snapshot_share_title = {
		333537,
		125,
		true
	},
	word_snapshot_share_agreement = {
		333662,
		873,
		true
	},
	skin_remain_time = {
		334535,
		98,
		true
	},
	word_museum_1 = {
		334633,
		141,
		true
	},
	word_museum_help = {
		334774,
		1008,
		true
	},
	goldship_help_tip = {
		335782,
		1105,
		true
	},
	metalgearsub_help_tip = {
		336887,
		2144,
		true
	},
	acl_gold_count = {
		339031,
		93,
		true
	},
	acl_gold_total_count = {
		339124,
		105,
		true
	},
	discount_time = {
		339229,
		142,
		true
	},
	commander_talent_not_exist = {
		339371,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		339540,
		162,
		true
	},
	commander_talent_learned = {
		339702,
		126,
		true
	},
	commander_talent_learn_erro = {
		339828,
		142,
		true
	},
	commander_not_exist = {
		339970,
		122,
		true
	},
	commander_fleet_not_exist = {
		340092,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		340214,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		340350,
		141,
		true
	},
	commander_acquire_erro = {
		340491,
		134,
		true
	},
	commander_lock_erro = {
		340625,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		340737,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		340897,
		144,
		true
	},
	commander_reset_talent_success = {
		341041,
		137,
		true
	},
	commander_reset_talent_erro = {
		341178,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		341326,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		341473,
		144,
		true
	},
	commander_is_in_fleet = {
		341617,
		115,
		true
	},
	commander_play_erro = {
		341732,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		341844,
		148,
		true
	},
	summary_page_un_rearch = {
		341992,
		117,
		true
	},
	player_summary_from = {
		342109,
		104,
		true
	},
	player_summary_data = {
		342213,
		95,
		true
	},
	commander_exp_overflow_tip = {
		342308,
		181,
		true
	},
	commander_reset_talent_tip = {
		342489,
		136,
		true
	},
	commander_reset_talent = {
		342625,
		104,
		true
	},
	commander_select_min_cnt = {
		342729,
		148,
		true
	},
	commander_select_max = {
		342877,
		117,
		true
	},
	commander_lock_done = {
		342994,
		110,
		true
	},
	commander_unlock_done = {
		343104,
		118,
		true
	},
	commander_get_1 = {
		343222,
		137,
		true
	},
	commander_get = {
		343359,
		142,
		true
	},
	commander_build_done = {
		343501,
		111,
		true
	},
	commander_build_erro = {
		343612,
		113,
		true
	},
	commander_get_skills_done = {
		343725,
		141,
		true
	},
	collection_way_is_unopen = {
		343866,
		118,
		true
	},
	commander_can_not_select_same_group = {
		343984,
		163,
		true
	},
	commander_capcity_is_max = {
		344147,
		124,
		true
	},
	commander_reserve_count_is_max = {
		344271,
		131,
		true
	},
	commander_build_pool_tip = {
		344402,
		150,
		true
	},
	commander_select_matiral_erro = {
		344552,
		193,
		true
	},
	commander_material_is_rarity = {
		344745,
		159,
		true
	},
	commander_material_is_maxLevel = {
		344904,
		237,
		true
	},
	charge_commander_bag_max = {
		345141,
		194,
		true
	},
	shop_extendcommander_success = {
		345335,
		159,
		true
	},
	commander_skill_point_noengough = {
		345494,
		137,
		true
	},
	buildship_new_tip = {
		345631,
		194,
		true
	},
	buildship_heavy_tip = {
		345825,
		110,
		true
	},
	buildship_light_tip = {
		345935,
		135,
		true
	},
	buildship_special_tip = {
		346070,
		149,
		true
	},
	Normalbuild_URexchange_help = {
		346219,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		346895,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		347001,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		347099,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		347218,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		347322,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		347462,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		347703,
		141,
		true
	},
	open_skill_pos = {
		347844,
		189,
		true
	},
	open_skill_pos_discount = {
		348033,
		222,
		true
	},
	event_recommend_fail = {
		348255,
		133,
		true
	},
	newplayer_help_tip = {
		348388,
		1191,
		true
	},
	newplayer_notice_1 = {
		349579,
		115,
		true
	},
	newplayer_notice_2 = {
		349694,
		115,
		true
	},
	newplayer_notice_3 = {
		349809,
		115,
		true
	},
	newplayer_notice_4 = {
		349924,
		124,
		true
	},
	newplayer_notice_5 = {
		350048,
		118,
		true
	},
	newplayer_notice_6 = {
		350166,
		219,
		true
	},
	newplayer_notice_7 = {
		350385,
		121,
		true
	},
	newplayer_notice_8 = {
		350506,
		219,
		true
	},
	tec_catchup_1 = {
		350725,
		83,
		true
	},
	tec_catchup_2 = {
		350808,
		83,
		true
	},
	tec_catchup_3 = {
		350891,
		83,
		true
	},
	tec_catchup_4 = {
		350974,
		83,
		true
	},
	tec_catchup_5 = {
		351057,
		83,
		true
	},
	tec_catchup_6 = {
		351140,
		83,
		true
	},
	tec_notice = {
		351223,
		121,
		true
	},
	tec_notice_not_open_tip = {
		351344,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		351477,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		351681,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		351871,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		352044,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		352233,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		352432,
		179,
		true
	},
	nine_choose_one = {
		352611,
		260,
		true
	},
	help_commander_info = {
		352871,
		810,
		true
	},
	help_commander_play = {
		353681,
		810,
		true
	},
	help_commander_ability = {
		354491,
		813,
		true
	},
	story_skip_confirm = {
		355304,
		201,
		true
	},
	commander_ability_replace_warning = {
		355505,
		197,
		true
	},
	help_command_room = {
		355702,
		808,
		true
	},
	commander_build_rate_tip = {
		356510,
		136,
		true
	},
	help_activity_bossbattle = {
		356646,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		358018,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		358151,
		187,
		true
	},
	commander_main_pos = {
		358338,
		94,
		true
	},
	commander_assistant_pos = {
		358432,
		99,
		true
	},
	comander_repalce_tip = {
		358531,
		186,
		true
	},
	commander_lock_tip = {
		358717,
		118,
		true
	},
	commander_is_in_battle = {
		358835,
		116,
		true
	},
	commander_rename_warning = {
		358951,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		359090,
		169,
		true
	},
	commander_rename_success_tip = {
		359259,
		104,
		true
	},
	amercian_notice_1 = {
		359363,
		201,
		true
	},
	amercian_notice_2 = {
		359564,
		151,
		true
	},
	amercian_notice_3 = {
		359715,
		116,
		true
	},
	amercian_notice_4 = {
		359831,
		96,
		true
	},
	amercian_notice_5 = {
		359927,
		126,
		true
	},
	amercian_notice_6 = {
		360053,
		240,
		true
	},
	ranking_word_1 = {
		360293,
		90,
		true
	},
	ranking_word_2 = {
		360383,
		87,
		true
	},
	ranking_word_3 = {
		360470,
		79,
		true
	},
	ranking_word_4 = {
		360549,
		95,
		true
	},
	ranking_word_5 = {
		360644,
		93,
		true
	},
	ranking_word_6 = {
		360737,
		84,
		true
	},
	ranking_word_7 = {
		360821,
		90,
		true
	},
	ranking_word_8 = {
		360911,
		90,
		true
	},
	ranking_word_9 = {
		361001,
		84,
		true
	},
	ranking_word_10 = {
		361085,
		87,
		true
	},
	spece_illegal_tip = {
		361172,
		139,
		true
	},
	utaware_warmup_notice = {
		361311,
		1439,
		true
	},
	utaware_formal_notice = {
		362750,
		758,
		true
	},
	npc_learn_skill_tip = {
		363508,
		277,
		true
	},
	npc_upgrade_max_level = {
		363785,
		170,
		true
	},
	npc_propse_tip = {
		363955,
		163,
		true
	},
	npc_strength_tip = {
		364118,
		280,
		true
	},
	npc_breakout_tip = {
		364398,
		280,
		true
	},
	word_chuansong = {
		364678,
		87,
		true
	},
	npc_evaluation_tip = {
		364765,
		173,
		true
	},
	map_event_skip = {
		364938,
		120,
		true
	},
	map_event_stop_tip = {
		365058,
		175,
		true
	},
	map_event_stop_battle_tip = {
		365233,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		365421,
		169,
		true
	},
	map_event_stop_story_tip = {
		365590,
		187,
		true
	},
	map_event_save_nekone = {
		365777,
		151,
		true
	},
	map_event_save_rurutie = {
		365928,
		158,
		true
	},
	map_event_memory_collected = {
		366086,
		128,
		true
	},
	map_event_save_kizuna = {
		366214,
		126,
		true
	},
	five_choose_one = {
		366340,
		228,
		true
	},
	ship_preference_common = {
		366568,
		119,
		true
	},
	draw_big_luck_1 = {
		366687,
		124,
		true
	},
	draw_big_luck_2 = {
		366811,
		127,
		true
	},
	draw_big_luck_3 = {
		366938,
		127,
		true
	},
	draw_medium_luck_1 = {
		367065,
		140,
		true
	},
	draw_medium_luck_2 = {
		367205,
		131,
		true
	},
	draw_medium_luck_3 = {
		367336,
		127,
		true
	},
	draw_little_luck_1 = {
		367463,
		121,
		true
	},
	draw_little_luck_2 = {
		367584,
		115,
		true
	},
	draw_little_luck_3 = {
		367699,
		143,
		true
	},
	ship_preference_non = {
		367842,
		122,
		true
	},
	school_title_dajiangtang = {
		367964,
		97,
		true
	},
	school_title_zhihuimiao = {
		368061,
		99,
		true
	},
	school_title_shitang = {
		368160,
		96,
		true
	},
	school_title_xiaomaibu = {
		368256,
		98,
		true
	},
	school_title_shangdian = {
		368354,
		95,
		true
	},
	school_title_xueyuan = {
		368449,
		96,
		true
	},
	school_title_shoucang = {
		368545,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		368639,
		108,
		true
	},
	tag_level_fighting = {
		368747,
		91,
		true
	},
	tag_level_oni = {
		368838,
		89,
		true
	},
	tag_level_bomb = {
		368927,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		369017,
		97,
		true
	},
	exit_backyard_exp_display = {
		369114,
		139,
		true
	},
	help_monopoly = {
		369253,
		1896,
		true
	},
	md5_error = {
		371149,
		146,
		true
	},
	world_boss_help = {
		371295,
		6328,
		true
	},
	world_boss_tip = {
		377623,
		179,
		true
	},
	world_boss_award_limit = {
		377802,
		136,
		true
	},
	backyard_is_loading = {
		377938,
		128,
		true
	},
	levelScene_loop_help_tip = {
		378066,
		3326,
		true
	},
	no_airspace_competition = {
		381392,
		102,
		true
	},
	air_supremacy_value = {
		381494,
		92,
		true
	},
	read_the_user_agreement = {
		381586,
		157,
		true
	},
	award_max_warning = {
		381743,
		169,
		true
	},
	sub_item_warning = {
		381912,
		147,
		true
	},
	select_award_warning = {
		382059,
		126,
		true
	},
	no_item_selected_tip = {
		382185,
		126,
		true
	},
	backyard_traning_tip = {
		382311,
		190,
		true
	},
	backyard_rest_tip = {
		382501,
		163,
		true
	},
	backyard_class_tip = {
		382664,
		134,
		true
	},
	medal_notice_1 = {
		382798,
		114,
		true
	},
	medal_notice_2 = {
		382912,
		87,
		true
	},
	medal_help_tip = {
		382999,
		1746,
		true
	},
	trophy_achieved = {
		384745,
		109,
		true
	},
	text_shop = {
		384854,
		85,
		true
	},
	text_confirm = {
		384939,
		83,
		true
	},
	text_cancel = {
		385022,
		82,
		true
	},
	text_cancel_fight = {
		385104,
		93,
		true
	},
	text_goon_fight = {
		385197,
		91,
		true
	},
	text_exit = {
		385288,
		80,
		true
	},
	text_clear = {
		385368,
		83,
		true
	},
	text_apply = {
		385451,
		81,
		true
	},
	text_buy = {
		385532,
		79,
		true
	},
	text_forward = {
		385611,
		83,
		true
	},
	text_prepage = {
		385694,
		82,
		true
	},
	text_nextpage = {
		385776,
		83,
		true
	},
	text_exchange = {
		385859,
		84,
		true
	},
	text_retreat = {
		385943,
		83,
		true
	},
	text_goto = {
		386026,
		80,
		true
	},
	level_scene_title_word_1 = {
		386106,
		98,
		true
	},
	level_scene_title_word_2 = {
		386204,
		104,
		true
	},
	level_scene_title_word_3 = {
		386308,
		98,
		true
	},
	level_scene_title_word_4 = {
		386406,
		95,
		true
	},
	level_scene_title_word_5 = {
		386501,
		95,
		true
	},
	ambush_display_0 = {
		386596,
		86,
		true
	},
	ambush_display_1 = {
		386682,
		86,
		true
	},
	ambush_display_2 = {
		386768,
		83,
		true
	},
	ambush_display_3 = {
		386851,
		86,
		true
	},
	ambush_display_4 = {
		386937,
		83,
		true
	},
	ambush_display_5 = {
		387020,
		83,
		true
	},
	ambush_display_6 = {
		387103,
		86,
		true
	},
	black_white_grid_notice = {
		387189,
		1309,
		true
	},
	black_white_grid_reset = {
		388498,
		99,
		true
	},
	black_white_grid_switch_tip = {
		388597,
		127,
		true
	},
	no_way_to_escape = {
		388724,
		119,
		true
	},
	word_attr_ac = {
		388843,
		82,
		true
	},
	help_battle_ac = {
		388925,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		390892,
		377,
		true
	},
	refuse_friend = {
		391269,
		110,
		true
	},
	refuse_and_add_into_bl = {
		391379,
		150,
		true
	},
	tech_simulate_closed = {
		391529,
		130,
		true
	},
	tech_simulate_quit = {
		391659,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		391830,
		187,
		true
	},
	help_technologytree = {
		392017,
		2629,
		true
	},
	tech_change_version_mark = {
		394646,
		100,
		true
	},
	technology_uplevel_error_studying = {
		394746,
		133,
		true
	},
	fate_attr_word = {
		394879,
		114,
		true
	},
	fate_phase_word = {
		394993,
		91,
		true
	},
	blueprint_simulation_confirm = {
		395084,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		395284,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		395657,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		396009,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		396360,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		396717,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		397054,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		397396,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		397743,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		398091,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		398428,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		398773,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		399120,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		399479,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		399894,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		400254,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		400595,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		400961,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		401312,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		401658,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		402000,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		402331,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		402710,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		403066,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		403409,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		403767,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		404122,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		404481,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		404828,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		405169,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		405539,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		405916,
		351,
		true
	},
	electrotherapy_wanning = {
		406267,
		119,
		true
	},
	siren_chase_warning = {
		406386,
		107,
		true
	},
	memorybook_get_award_tip = {
		406493,
		161,
		true
	},
	memorybook_notice = {
		406654,
		687,
		true
	},
	word_votes = {
		407341,
		86,
		true
	},
	number_0 = {
		407427,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		407502,
		289,
		true
	},
	without_selected_ship = {
		407791,
		121,
		true
	},
	index_all = {
		407912,
		82,
		true
	},
	index_fleetfront = {
		407994,
		92,
		true
	},
	index_fleetrear = {
		408086,
		91,
		true
	},
	index_shipType_quZhu = {
		408177,
		90,
		true
	},
	index_shipType_qinXun = {
		408267,
		91,
		true
	},
	index_shipType_zhongXun = {
		408358,
		93,
		true
	},
	index_shipType_zhanLie = {
		408451,
		92,
		true
	},
	index_shipType_hangMu = {
		408543,
		91,
		true
	},
	index_shipType_weiXiu = {
		408634,
		91,
		true
	},
	index_shipType_qianTing = {
		408725,
		96,
		true
	},
	index_other = {
		408821,
		84,
		true
	},
	index_rare2 = {
		408905,
		87,
		true
	},
	index_rare3 = {
		408992,
		81,
		true
	},
	index_rare4 = {
		409073,
		82,
		true
	},
	index_rare5 = {
		409155,
		83,
		true
	},
	index_rare6 = {
		409238,
		82,
		true
	},
	warning_mail_max_1 = {
		409320,
		207,
		true
	},
	warning_mail_max_2 = {
		409527,
		170,
		true
	},
	warning_mail_max_3 = {
		409697,
		247,
		true
	},
	warning_mail_max_4 = {
		409944,
		261,
		true
	},
	warning_mail_max_5 = {
		410205,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		410354,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		410625,
		277,
		true
	},
	mail_moveto_markroom_max = {
		410902,
		211,
		true
	},
	mail_markroom_delete = {
		411113,
		158,
		true
	},
	mail_markroom_tip = {
		411271,
		142,
		true
	},
	mail_manage_1 = {
		411413,
		86,
		true
	},
	mail_manage_2 = {
		411499,
		122,
		true
	},
	mail_manage_3 = {
		411621,
		128,
		true
	},
	mail_manage_tip_1 = {
		411749,
		169,
		true
	},
	mail_storeroom_tips = {
		411918,
		162,
		true
	},
	mail_storeroom_noextend = {
		412080,
		184,
		true
	},
	mail_storeroom_extend = {
		412264,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		412376,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		412484,
		116,
		true
	},
	mail_storeroom_max_1 = {
		412600,
		205,
		true
	},
	mail_storeroom_max_2 = {
		412805,
		155,
		true
	},
	mail_storeroom_max_3 = {
		412960,
		163,
		true
	},
	mail_storeroom_max_4 = {
		413123,
		163,
		true
	},
	mail_storeroom_addgold = {
		413286,
		101,
		true
	},
	mail_storeroom_addoil = {
		413387,
		100,
		true
	},
	mail_storeroom_collect = {
		413487,
		147,
		true
	},
	mail_search = {
		413634,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		413727,
		113,
		true
	},
	resource_max_tip_storeroom = {
		413840,
		142,
		true
	},
	mail_tip = {
		413982,
		1750,
		true
	},
	mail_page_1 = {
		415732,
		84,
		true
	},
	mail_page_2 = {
		415816,
		84,
		true
	},
	mail_page_3 = {
		415900,
		84,
		true
	},
	mail_gold_res = {
		415984,
		83,
		true
	},
	mail_oil_res = {
		416067,
		82,
		true
	},
	mail_all_price = {
		416149,
		87,
		true
	},
	return_award_bind_success = {
		416236,
		104,
		true
	},
	return_award_bind_erro = {
		416340,
		103,
		true
	},
	rename_commander_erro = {
		416443,
		105,
		true
	},
	change_display_medal_success = {
		416548,
		132,
		true
	},
	limit_skin_time_day = {
		416680,
		95,
		true
	},
	limit_skin_time_day_min = {
		416775,
		107,
		true
	},
	limit_skin_time_min = {
		416882,
		95,
		true
	},
	limit_skin_time_overtime = {
		416977,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		417086,
		123,
		true
	},
	award_window_pt_title = {
		417209,
		105,
		true
	},
	return_have_participated_in_act = {
		417314,
		132,
		true
	},
	input_returner_code = {
		417446,
		92,
		true
	},
	dress_up_success = {
		417538,
		104,
		true
	},
	already_have_the_skin = {
		417642,
		115,
		true
	},
	exchange_limit_skin_tip = {
		417757,
		194,
		true
	},
	returner_help = {
		417951,
		2547,
		true
	},
	attire_time_stamp = {
		420498,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		420597,
		119,
		true
	},
	warning_pray_build_pool = {
		420716,
		266,
		true
	},
	error_pray_select_ship_max = {
		420982,
		123,
		true
	},
	tip_pray_build_pool_success = {
		421105,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		421232,
		124,
		true
	},
	pray_build_help = {
		421356,
		2510,
		true
	},
	pray_build_UR_warning = {
		423866,
		134,
		true
	},
	bismarck_award_tip = {
		424000,
		121,
		true
	},
	bismarck_chapter_desc = {
		424121,
		124,
		true
	},
	returner_push_success = {
		424245,
		109,
		true
	},
	returner_max_count = {
		424354,
		134,
		true
	},
	returner_push_tip = {
		424488,
		254,
		true
	},
	returner_match_tip = {
		424742,
		245,
		true
	},
	return_lock_tip = {
		424987,
		132,
		true
	},
	challenge_help = {
		425119,
		2116,
		true
	},
	challenge_casual_reset = {
		427235,
		154,
		true
	},
	challenge_infinite_reset = {
		427389,
		183,
		true
	},
	challenge_normal_reset = {
		427572,
		138,
		true
	},
	challenge_casual_click_switch = {
		427710,
		175,
		true
	},
	challenge_infinite_click_switch = {
		427885,
		189,
		true
	},
	challenge_season_update = {
		428074,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		428213,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		428485,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		428774,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		429054,
		300,
		true
	},
	challenge_combat_score = {
		429354,
		109,
		true
	},
	challenge_share_progress = {
		429463,
		118,
		true
	},
	challenge_share = {
		429581,
		79,
		true
	},
	challenge_expire_warn = {
		429660,
		173,
		true
	},
	challenge_normal_tip = {
		429833,
		160,
		true
	},
	challenge_unlimited_tip = {
		429993,
		142,
		true
	},
	commander_prefab_rename_success = {
		430135,
		113,
		true
	},
	commander_prefab_name = {
		430248,
		96,
		true
	},
	commander_prefab_rename_time = {
		430344,
		137,
		true
	},
	commander_build_solt_deficiency = {
		430481,
		134,
		true
	},
	commander_select_box_tip = {
		430615,
		182,
		true
	},
	challenge_end_tip = {
		430797,
		111,
		true
	},
	pass_times = {
		430908,
		86,
		true
	},
	list_empty_tip_billboardui = {
		430994,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		431127,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		431260,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		431391,
		130,
		true
	},
	list_empty_tip_eventui = {
		431521,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		431653,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		431779,
		136,
		true
	},
	list_empty_tip_friendui = {
		431915,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		432032,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		432169,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		432294,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		432430,
		132,
		true
	},
	list_empty_tip_taskscene = {
		432562,
		115,
		true
	},
	empty_tip_mailboxui = {
		432677,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		432787,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		432921,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		433083,
		170,
		true
	},
	words_settings_unlock_ship = {
		433253,
		108,
		true
	},
	words_settings_resolve_equip = {
		433361,
		104,
		true
	},
	words_settings_unlock_commander = {
		433465,
		119,
		true
	},
	words_settings_create_inherit = {
		433584,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		433698,
		195,
		true
	},
	words_desc_unlock = {
		433893,
		139,
		true
	},
	words_desc_resolve_equip = {
		434032,
		146,
		true
	},
	words_desc_create_inherit = {
		434178,
		110,
		true
	},
	words_desc_close_password = {
		434288,
		119,
		true
	},
	words_desc_change_settings = {
		434407,
		142,
		true
	},
	words_set_password = {
		434549,
		103,
		true
	},
	words_information = {
		434652,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		434739,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		434833,
		195,
		true
	},
	secondary_password_help = {
		435028,
		1764,
		true
	},
	comic_help = {
		436792,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		437159,
		130,
		true
	},
	pt_cosume = {
		437289,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		437370,
		180,
		true
	},
	help_tempesteve = {
		437550,
		1073,
		true
	},
	word_rest_times = {
		438623,
		125,
		true
	},
	common_buy_gold_success = {
		438748,
		145,
		true
	},
	harbour_bomb_tip = {
		438893,
		110,
		true
	},
	submarine_approach = {
		439003,
		94,
		true
	},
	submarine_approach_desc = {
		439097,
		123,
		true
	},
	desc_quick_play = {
		439220,
		100,
		true
	},
	text_win_condition = {
		439320,
		94,
		true
	},
	text_lose_condition = {
		439414,
		95,
		true
	},
	text_rest_HP = {
		439509,
		88,
		true
	},
	desc_defense_reward = {
		439597,
		162,
		true
	},
	desc_base_hp = {
		439759,
		96,
		true
	},
	map_event_open = {
		439855,
		120,
		true
	},
	word_reward = {
		439975,
		81,
		true
	},
	tips_dispense_completed = {
		440056,
		99,
		true
	},
	tips_firework_completed = {
		440155,
		108,
		true
	},
	help_summer_feast = {
		440263,
		1663,
		true
	},
	help_firework_produce = {
		441926,
		528,
		true
	},
	help_firework = {
		442454,
		1872,
		true
	},
	help_summer_shrine = {
		444326,
		1266,
		true
	},
	help_summer_food = {
		445592,
		1658,
		true
	},
	help_summer_shooting = {
		447250,
		943,
		true
	},
	help_summer_stamp = {
		448193,
		434,
		true
	},
	tips_summergame_exit = {
		448627,
		184,
		true
	},
	tips_shrine_buff = {
		448811,
		137,
		true
	},
	tips_shrine_nobuff = {
		448948,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		449111,
		107,
		true
	},
	help_vote = {
		449218,
		5495,
		true
	},
	tips_firework_exit = {
		454713,
		149,
		true
	},
	result_firework_produce = {
		454862,
		117,
		true
	},
	tag_level_narrative = {
		454979,
		98,
		true
	},
	vote_get_book = {
		455077,
		110,
		true
	},
	vote_book_is_over = {
		455187,
		133,
		true
	},
	vote_fame_tip = {
		455320,
		186,
		true
	},
	word_maintain = {
		455506,
		89,
		true
	},
	name_zhanliejahe = {
		455595,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		455689,
		128,
		true
	},
	change_skin_secretary_ship = {
		455817,
		114,
		true
	},
	word_billboard = {
		455931,
		93,
		true
	},
	word_easy = {
		456024,
		79,
		true
	},
	word_normal_junhe = {
		456103,
		87,
		true
	},
	word_hard = {
		456190,
		82,
		true
	},
	word_special_challenge_ticket = {
		456272,
		108,
		true
	},
	tip_exchange_ticket = {
		456380,
		187,
		true
	},
	dont_remind = {
		456567,
		105,
		true
	},
	worldbossex_help = {
		456672,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		457504,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		457611,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		457720,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		457830,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		457934,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		458050,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		458168,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		458287,
		113,
		true
	},
	text_consume = {
		458400,
		82,
		true
	},
	text_inconsume = {
		458482,
		87,
		true
	},
	pt_ship_now = {
		458569,
		93,
		true
	},
	pt_ship_goal = {
		458662,
		88,
		true
	},
	option_desc1 = {
		458750,
		160,
		true
	},
	option_desc2 = {
		458910,
		184,
		true
	},
	option_desc3 = {
		459094,
		187,
		true
	},
	option_desc4 = {
		459281,
		192,
		true
	},
	option_desc5 = {
		459473,
		145,
		true
	},
	option_desc6 = {
		459618,
		169,
		true
	},
	option_desc10 = {
		459787,
		149,
		true
	},
	option_desc11 = {
		459936,
		1895,
		true
	},
	music_collection = {
		461831,
		1155,
		true
	},
	music_main = {
		462986,
		1358,
		true
	},
	music_juus = {
		464344,
		1536,
		true
	},
	doa_collection = {
		465880,
		1095,
		true
	},
	ins_word_day = {
		466975,
		84,
		true
	},
	ins_word_hour = {
		467059,
		88,
		true
	},
	ins_word_minu = {
		467147,
		85,
		true
	},
	ins_word_like = {
		467232,
		94,
		true
	},
	ins_click_like_success = {
		467326,
		110,
		true
	},
	ins_push_comment_success = {
		467436,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		467548,
		139,
		true
	},
	help_music_game = {
		467687,
		1711,
		true
	},
	restart_music_game = {
		469398,
		155,
		true
	},
	reselect_music_game = {
		469553,
		159,
		true
	},
	hololive_goodmorning = {
		469712,
		1065,
		true
	},
	hololive_lianliankan = {
		470777,
		2244,
		true
	},
	hololive_dalaozhang = {
		473021,
		841,
		true
	},
	hololive_dashenling = {
		473862,
		2436,
		true
	},
	pocky_jiujiu = {
		476298,
		91,
		true
	},
	pocky_jiujiu_desc = {
		476389,
		136,
		true
	},
	pocky_help = {
		476525,
		1424,
		true
	},
	secretary_help = {
		477949,
		3266,
		true
	},
	secretary_unlock2 = {
		481215,
		102,
		true
	},
	secretary_unlock3 = {
		481317,
		102,
		true
	},
	secretary_unlock4 = {
		481419,
		102,
		true
	},
	secretary_unlock5 = {
		481521,
		103,
		true
	},
	secretary_closed = {
		481624,
		95,
		true
	},
	confirm_unlock = {
		481719,
		189,
		true
	},
	secretary_pos_save = {
		481908,
		131,
		true
	},
	secretary_pos_save_success = {
		482039,
		136,
		true
	},
	collection_help = {
		482175,
		346,
		true
	},
	juese_tiyan = {
		482521,
		123,
		true
	},
	resolve_amount_prefix = {
		482644,
		97,
		true
	},
	compose_amount_prefix = {
		482741,
		97,
		true
	},
	help_sub_limits = {
		482838,
		103,
		true
	},
	help_sub_display = {
		482941,
		105,
		true
	},
	confirm_unlock_ship_main = {
		483046,
		143,
		true
	},
	msgbox_text_confirm = {
		483189,
		90,
		true
	},
	msgbox_text_shop = {
		483279,
		92,
		true
	},
	msgbox_text_cancel = {
		483371,
		89,
		true
	},
	msgbox_text_cancel_g = {
		483460,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		483551,
		100,
		true
	},
	msgbox_text_goon_fight = {
		483651,
		98,
		true
	},
	msgbox_text_exit = {
		483749,
		87,
		true
	},
	msgbox_text_clear = {
		483836,
		90,
		true
	},
	msgbox_text_apply = {
		483926,
		88,
		true
	},
	msgbox_text_buy = {
		484014,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		484100,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		484192,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		484286,
		98,
		true
	},
	msgbox_text_forward = {
		484384,
		90,
		true
	},
	msgbox_text_iknow = {
		484474,
		88,
		true
	},
	msgbox_text_prepage = {
		484562,
		89,
		true
	},
	msgbox_text_nextpage = {
		484651,
		90,
		true
	},
	msgbox_text_exchange = {
		484741,
		91,
		true
	},
	msgbox_text_retreat = {
		484832,
		90,
		true
	},
	msgbox_text_go = {
		484922,
		85,
		true
	},
	msgbox_text_consume = {
		485007,
		89,
		true
	},
	msgbox_text_inconsume = {
		485096,
		94,
		true
	},
	msgbox_text_unlock = {
		485190,
		89,
		true
	},
	msgbox_text_save = {
		485279,
		92,
		true
	},
	msgbox_text_replace = {
		485371,
		95,
		true
	},
	msgbox_text_unload = {
		485466,
		94,
		true
	},
	msgbox_text_modify = {
		485560,
		94,
		true
	},
	msgbox_text_breakthrough = {
		485654,
		100,
		true
	},
	msgbox_text_equipdetail = {
		485754,
		99,
		true
	},
	msgbox_text_use = {
		485853,
		85,
		true
	},
	common_flag_ship = {
		485938,
		105,
		true
	},
	fenjie_lantu_tip = {
		486043,
		194,
		true
	},
	msgbox_text_analyse = {
		486237,
		90,
		true
	},
	fragresolve_empty_tip = {
		486327,
		137,
		true
	},
	confirm_unlock_lv = {
		486464,
		142,
		true
	},
	shops_rest_day = {
		486606,
		109,
		true
	},
	title_limit_time = {
		486715,
		92,
		true
	},
	seven_choose_one = {
		486807,
		233,
		true
	},
	help_newyear_feast = {
		487040,
		1728,
		true
	},
	help_newyear_shrine = {
		488768,
		1389,
		true
	},
	help_newyear_stamp = {
		490157,
		245,
		true
	},
	pt_reconfirm = {
		490402,
		125,
		true
	},
	qte_game_help = {
		490527,
		340,
		true
	},
	word_equipskin_type = {
		490867,
		89,
		true
	},
	word_equipskin_all = {
		490956,
		88,
		true
	},
	word_equipskin_cannon = {
		491044,
		91,
		true
	},
	word_equipskin_tarpedo = {
		491135,
		92,
		true
	},
	word_equipskin_aircraft = {
		491227,
		96,
		true
	},
	word_equipskin_aux = {
		491323,
		88,
		true
	},
	msgbox_repair = {
		491411,
		95,
		true
	},
	msgbox_repair_l2d = {
		491506,
		93,
		true
	},
	msgbox_repair_painting = {
		491599,
		109,
		true
	},
	word_no_cache = {
		491708,
		119,
		true
	},
	pile_game_notice = {
		491827,
		1374,
		true
	},
	help_chunjie_stamp = {
		493201,
		819,
		true
	},
	help_chunjie_feast = {
		494020,
		693,
		true
	},
	help_chunjie_jiulou = {
		494713,
		947,
		true
	},
	special_animal1 = {
		495660,
		256,
		true
	},
	special_animal2 = {
		495916,
		265,
		true
	},
	special_animal3 = {
		496181,
		305,
		true
	},
	special_animal4 = {
		496486,
		208,
		true
	},
	special_animal5 = {
		496694,
		238,
		true
	},
	special_animal6 = {
		496932,
		247,
		true
	},
	special_animal7 = {
		497179,
		280,
		true
	},
	bulin_help = {
		497459,
		1512,
		true
	},
	super_bulin = {
		498971,
		117,
		true
	},
	super_bulin_tip = {
		499088,
		127,
		true
	},
	bulin_tip1 = {
		499215,
		101,
		true
	},
	bulin_tip2 = {
		499316,
		110,
		true
	},
	bulin_tip3 = {
		499426,
		101,
		true
	},
	bulin_tip4 = {
		499527,
		116,
		true
	},
	bulin_tip5 = {
		499643,
		101,
		true
	},
	bulin_tip6 = {
		499744,
		119,
		true
	},
	bulin_tip7 = {
		499863,
		101,
		true
	},
	bulin_tip8 = {
		499964,
		113,
		true
	},
	bulin_tip9 = {
		500077,
		98,
		true
	},
	bulin_tip_other1 = {
		500175,
		183,
		true
	},
	bulin_tip_other2 = {
		500358,
		119,
		true
	},
	bulin_tip_other3 = {
		500477,
		159,
		true
	},
	monopoly_left_count = {
		500636,
		96,
		true
	},
	help_chunjie_monopoly = {
		500732,
		1378,
		true
	},
	monoply_drop_ship_step = {
		502110,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		502253,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		502428,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		502552,
		109,
		true
	},
	lanternRiddles_gametip = {
		502661,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		503781,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		503888,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		503986,
		97,
		true
	},
	sort_attribute = {
		504083,
		93,
		true
	},
	sort_intimacy = {
		504176,
		86,
		true
	},
	index_skin = {
		504262,
		86,
		true
	},
	index_reform = {
		504348,
		88,
		true
	},
	index_reform_cw = {
		504436,
		91,
		true
	},
	index_strengthen = {
		504527,
		92,
		true
	},
	index_special = {
		504619,
		83,
		true
	},
	index_propose_skin = {
		504702,
		100,
		true
	},
	index_not_obtained = {
		504802,
		91,
		true
	},
	index_no_limit = {
		504893,
		87,
		true
	},
	index_awakening = {
		504980,
		110,
		true
	},
	index_not_lvmax = {
		505090,
		100,
		true
	},
	index_spweapon = {
		505190,
		90,
		true
	},
	index_marry = {
		505280,
		90,
		true
	},
	decodegame_gametip = {
		505370,
		2708,
		true
	},
	indexsort_sort = {
		508078,
		87,
		true
	},
	indexsort_index = {
		508165,
		94,
		true
	},
	indexsort_camp = {
		508259,
		84,
		true
	},
	indexsort_type = {
		508343,
		87,
		true
	},
	indexsort_rarity = {
		508430,
		95,
		true
	},
	indexsort_extraindex = {
		508525,
		105,
		true
	},
	indexsort_label = {
		508630,
		88,
		true
	},
	indexsort_sorteng = {
		508718,
		85,
		true
	},
	indexsort_indexeng = {
		508803,
		87,
		true
	},
	indexsort_campeng = {
		508890,
		92,
		true
	},
	indexsort_rarityeng = {
		508982,
		89,
		true
	},
	indexsort_typeeng = {
		509071,
		85,
		true
	},
	indexsort_labeleng = {
		509156,
		87,
		true
	},
	fightfail_up = {
		509243,
		167,
		true
	},
	fightfail_equip = {
		509410,
		173,
		true
	},
	fight_strengthen = {
		509583,
		195,
		true
	},
	fightfail_noequip = {
		509778,
		117,
		true
	},
	fightfail_choiceequip = {
		509895,
		143,
		true
	},
	fightfail_choicestrengthen = {
		510038,
		148,
		true
	},
	sofmap_attention = {
		510186,
		235,
		true
	},
	sofmapsd_1 = {
		510421,
		167,
		true
	},
	sofmapsd_2 = {
		510588,
		148,
		true
	},
	sofmapsd_3 = {
		510736,
		115,
		true
	},
	sofmapsd_4 = {
		510851,
		136,
		true
	},
	inform_level_limit = {
		510987,
		123,
		true
	},
	["3match_tip"] = {
		511110,
		381,
		true
	},
	retire_selectzero = {
		511491,
		130,
		true
	},
	retire_marry_skin = {
		511621,
		128,
		true
	},
	undermist_tip = {
		511749,
		119,
		true
	},
	retire_1 = {
		511868,
		217,
		true
	},
	retire_2 = {
		512085,
		220,
		true
	},
	retire_3 = {
		512305,
		94,
		true
	},
	retire_rarity = {
		512399,
		97,
		true
	},
	retire_title = {
		512496,
		88,
		true
	},
	res_unlock_tip = {
		512584,
		181,
		true
	},
	res_wifi_tip = {
		512765,
		177,
		true
	},
	res_downloading = {
		512942,
		100,
		true
	},
	res_pic_new_tip = {
		513042,
		120,
		true
	},
	res_music_no_pre_tip = {
		513162,
		102,
		true
	},
	res_music_no_next_tip = {
		513264,
		103,
		true
	},
	res_music_new_tip = {
		513367,
		119,
		true
	},
	apple_link_title = {
		513486,
		113,
		true
	},
	retire_setting_help = {
		513599,
		769,
		true
	},
	activity_shop_exchange_count = {
		514368,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		514472,
		104,
		true
	},
	shops_msgbox_output = {
		514576,
		92,
		true
	},
	shop_word_exchange = {
		514668,
		89,
		true
	},
	shop_word_cancel = {
		514757,
		87,
		true
	},
	title_item_ways = {
		514844,
		138,
		true
	},
	item_lack_title = {
		514982,
		138,
		true
	},
	oil_buy_tip_2 = {
		515120,
		414,
		true
	},
	target_chapter_is_lock = {
		515534,
		141,
		true
	},
	ship_book = {
		515675,
		82,
		true
	},
	collect_tip = {
		515757,
		154,
		true
	},
	collect_tip2 = {
		515911,
		149,
		true
	},
	word_weakness = {
		516060,
		83,
		true
	},
	special_operation_tip1 = {
		516143,
		122,
		true
	},
	special_operation_tip2 = {
		516265,
		122,
		true
	},
	area_lock = {
		516387,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		516502,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		516608,
		100,
		true
	},
	equipment_upgrade_help = {
		516708,
		1377,
		true
	},
	equipment_upgrade_title = {
		518085,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		518184,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518290,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518435,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518587,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		518707,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518923,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519136,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519305,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		519510,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		519752,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		519901,
		251,
		true
	},
	pizzahut_help = {
		520152,
		787,
		true
	},
	towerclimbing_gametip = {
		520939,
		881,
		true
	},
	qingdianguangchang_help = {
		521820,
		2165,
		true
	},
	building_tip = {
		523985,
		196,
		true
	},
	building_upgrade_tip = {
		524181,
		114,
		true
	},
	msgbox_text_upgrade = {
		524295,
		90,
		true
	},
	towerclimbing_sign_help = {
		524385,
		524,
		true
	},
	building_complete_tip = {
		524909,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		525021,
		113,
		true
	},
	backyard_theme_total_print = {
		525134,
		96,
		true
	},
	backyard_theme_word_buy = {
		525230,
		93,
		true
	},
	backyard_theme_word_apply = {
		525323,
		95,
		true
	},
	backyard_theme_apply_success = {
		525418,
		110,
		true
	},
	words_visit_backyard_toggle = {
		525528,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		525649,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		525787,
		134,
		true
	},
	option_desc7 = {
		525921,
		136,
		true
	},
	option_desc8 = {
		526057,
		198,
		true
	},
	option_desc9 = {
		526255,
		184,
		true
	},
	backyard_unopen = {
		526439,
		124,
		true
	},
	help_monopoly_car = {
		526563,
		1350,
		true
	},
	help_monopoly_car_2 = {
		527913,
		1517,
		true
	},
	help_monopoly_3th = {
		529430,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		530364,
		112,
		true
	},
	win_condition_display_qijian = {
		530476,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		530589,
		139,
		true
	},
	win_condition_display_shangchuan = {
		530728,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		530858,
		170,
		true
	},
	win_condition_display_judian = {
		531028,
		116,
		true
	},
	win_condition_display_tuoli = {
		531144,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		531265,
		128,
		true
	},
	lose_condition_display_quanmie = {
		531393,
		112,
		true
	},
	lose_condition_display_gangqu = {
		531505,
		132,
		true
	},
	re_battle = {
		531637,
		85,
		true
	},
	keep_fate_tip = {
		531722,
		146,
		true
	},
	equip_info_1 = {
		531868,
		88,
		true
	},
	equip_info_2 = {
		531956,
		88,
		true
	},
	equip_info_3 = {
		532044,
		97,
		true
	},
	equip_info_4 = {
		532141,
		85,
		true
	},
	equip_info_5 = {
		532226,
		82,
		true
	},
	equip_info_6 = {
		532308,
		88,
		true
	},
	equip_info_7 = {
		532396,
		88,
		true
	},
	equip_info_8 = {
		532484,
		88,
		true
	},
	equip_info_9 = {
		532572,
		88,
		true
	},
	equip_info_10 = {
		532660,
		89,
		true
	},
	equip_info_11 = {
		532749,
		89,
		true
	},
	equip_info_12 = {
		532838,
		89,
		true
	},
	equip_info_13 = {
		532927,
		83,
		true
	},
	equip_info_14 = {
		533010,
		89,
		true
	},
	equip_info_15 = {
		533099,
		89,
		true
	},
	equip_info_16 = {
		533188,
		89,
		true
	},
	equip_info_17 = {
		533277,
		89,
		true
	},
	equip_info_18 = {
		533366,
		89,
		true
	},
	equip_info_19 = {
		533455,
		89,
		true
	},
	equip_info_20 = {
		533544,
		92,
		true
	},
	equip_info_21 = {
		533636,
		92,
		true
	},
	equip_info_22 = {
		533728,
		98,
		true
	},
	equip_info_23 = {
		533826,
		89,
		true
	},
	equip_info_24 = {
		533915,
		89,
		true
	},
	equip_info_25 = {
		534004,
		78,
		true
	},
	equip_info_26 = {
		534082,
		95,
		true
	},
	equip_info_27 = {
		534177,
		77,
		true
	},
	equip_info_28 = {
		534254,
		101,
		true
	},
	equip_info_29 = {
		534355,
		95,
		true
	},
	equip_info_30 = {
		534450,
		89,
		true
	},
	equip_info_31 = {
		534539,
		83,
		true
	},
	equip_info_32 = {
		534622,
		95,
		true
	},
	equip_info_33 = {
		534717,
		95,
		true
	},
	equip_info_34 = {
		534812,
		89,
		true
	},
	equip_info_extralevel_0 = {
		534901,
		97,
		true
	},
	equip_info_extralevel_1 = {
		534998,
		97,
		true
	},
	equip_info_extralevel_2 = {
		535095,
		97,
		true
	},
	equip_info_extralevel_3 = {
		535192,
		97,
		true
	},
	tec_settings_btn_word = {
		535289,
		97,
		true
	},
	tec_tendency_x = {
		535386,
		92,
		true
	},
	tec_tendency_0 = {
		535478,
		90,
		true
	},
	tec_tendency_1 = {
		535568,
		93,
		true
	},
	tec_tendency_2 = {
		535661,
		93,
		true
	},
	tec_tendency_3 = {
		535754,
		93,
		true
	},
	tec_tendency_4 = {
		535847,
		93,
		true
	},
	tec_tendency_cur_x = {
		535940,
		99,
		true
	},
	tec_tendency_cur_0 = {
		536039,
		107,
		true
	},
	tec_tendency_cur_1 = {
		536146,
		100,
		true
	},
	tec_tendency_cur_2 = {
		536246,
		100,
		true
	},
	tec_tendency_cur_3 = {
		536346,
		100,
		true
	},
	tec_target_catchup_none = {
		536446,
		111,
		true
	},
	tec_target_catchup_selected = {
		536557,
		103,
		true
	},
	tec_tendency_cur_4 = {
		536660,
		100,
		true
	},
	tec_target_catchup_none_x = {
		536760,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		536876,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		536993,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		537110,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		537227,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		537347,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		537468,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		537589,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		537710,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		537825,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		537941,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		538057,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		538173,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		538281,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		538390,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		538556,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		538659,
		102,
		true
	},
	tec_target_need_print = {
		538761,
		97,
		true
	},
	tec_target_catchup_progress = {
		538858,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		538989,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		539130,
		1097,
		true
	},
	tec_speedup_title = {
		540227,
		93,
		true
	},
	tec_speedup_progress = {
		540320,
		95,
		true
	},
	tec_speedup_overflow = {
		540415,
		223,
		true
	},
	tec_speedup_help_tip = {
		540638,
		327,
		true
	},
	click_back_tip = {
		540965,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		541067,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		541165,
		106,
		true
	},
	tec_catchup_errorfix = {
		541271,
		232,
		true
	},
	guild_duty_is_too_low = {
		541503,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		541673,
		157,
		true
	},
	guild_not_exist_donate_task = {
		541830,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		541954,
		149,
		true
	},
	guild_get_week_done = {
		542103,
		132,
		true
	},
	guild_public_awards = {
		542235,
		101,
		true
	},
	guild_private_awards = {
		542336,
		105,
		true
	},
	guild_task_selecte_tip = {
		542441,
		243,
		true
	},
	guild_task_accept = {
		542684,
		363,
		true
	},
	guild_commander_and_sub_op = {
		543047,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		543202,
		146,
		true
	},
	guild_donate_success = {
		543348,
		111,
		true
	},
	guild_left_donate_cnt = {
		543459,
		111,
		true
	},
	guild_donate_tip = {
		543570,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		543795,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		543931,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		544072,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		544288,
		218,
		true
	},
	guild_supply_no_open = {
		544506,
		130,
		true
	},
	guild_supply_award_got = {
		544636,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		544761,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		544919,
		166,
		true
	},
	guild_left_supply_day = {
		545085,
		96,
		true
	},
	guild_supply_help_tip = {
		545181,
		661,
		true
	},
	guild_op_only_administrator = {
		545842,
		156,
		true
	},
	guild_shop_refresh_done = {
		545998,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		546109,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		546218,
		209,
		true
	},
	guild_shop_exchange_tip = {
		546427,
		133,
		true
	},
	guild_shop_label_1 = {
		546560,
		134,
		true
	},
	guild_shop_label_2 = {
		546694,
		97,
		true
	},
	guild_shop_label_3 = {
		546791,
		88,
		true
	},
	guild_shop_label_4 = {
		546879,
		88,
		true
	},
	guild_shop_label_5 = {
		546967,
		137,
		true
	},
	guild_shop_must_select_goods = {
		547104,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		547248,
		141,
		true
	},
	guild_not_exist_tech = {
		547389,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		547506,
		168,
		true
	},
	guild_tech_is_max_level = {
		547674,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		547800,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		547950,
		157,
		true
	},
	guild_tech_upgrade_done = {
		548107,
		130,
		true
	},
	guild_exist_activation_tech = {
		548237,
		156,
		true
	},
	guild_tech_gold_desc = {
		548393,
		107,
		true
	},
	guild_tech_oil_desc = {
		548500,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		548604,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		548709,
		103,
		true
	},
	guild_box_gold_desc = {
		548812,
		113,
		true
	},
	guidl_r_box_time_desc = {
		548925,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		549043,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		549163,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		549285,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		549407,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		549715,
		124,
		true
	},
	guild_ship_attr_desc = {
		549839,
		114,
		true
	},
	guild_start_tech_group_tip = {
		549953,
		180,
		true
	},
	guild_cancel_tech_tip = {
		550133,
		218,
		true
	},
	guild_tech_consume_tip = {
		550351,
		246,
		true
	},
	guild_tech_non_admin = {
		550597,
		149,
		true
	},
	guild_tech_label_max_level = {
		550746,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		550847,
		105,
		true
	},
	guild_tech_label_condition = {
		550952,
		123,
		true
	},
	guild_tech_donate_target = {
		551075,
		117,
		true
	},
	guild_not_exist = {
		551192,
		109,
		true
	},
	guild_not_exist_battle = {
		551301,
		122,
		true
	},
	guild_battle_is_end = {
		551423,
		119,
		true
	},
	guild_battle_is_exist = {
		551542,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		551679,
		179,
		true
	},
	guild_event_start_tip1 = {
		551858,
		195,
		true
	},
	guild_event_start_tip2 = {
		552053,
		192,
		true
	},
	guild_word_may_happen_event = {
		552245,
		121,
		true
	},
	guild_battle_award = {
		552366,
		94,
		true
	},
	guild_word_consume = {
		552460,
		88,
		true
	},
	guild_start_event_consume_tip = {
		552548,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		552709,
		247,
		true
	},
	guild_word_consume_for_battle = {
		552956,
		105,
		true
	},
	guild_level_no_enough = {
		553061,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		553225,
		175,
		true
	},
	guild_join_event_cnt_label = {
		553400,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		553517,
		135,
		true
	},
	guild_join_event_progress_label = {
		553652,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		553762,
		213,
		true
	},
	guild_event_not_exist = {
		553975,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		554093,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		554211,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		554377,
		166,
		true
	},
	guidl_event_ship_in_event = {
		554543,
		156,
		true
	},
	guild_event_start_done = {
		554699,
		98,
		true
	},
	guild_fleet_update_done = {
		554797,
		123,
		true
	},
	guild_event_is_lock = {
		554920,
		125,
		true
	},
	guild_event_is_finish = {
		555045,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		555227,
		167,
		true
	},
	guild_word_battle_area = {
		555394,
		101,
		true
	},
	guild_word_battle_type = {
		555495,
		101,
		true
	},
	guild_wrod_battle_target = {
		555596,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		555699,
		146,
		true
	},
	guild_event_start_event_tip = {
		555845,
		200,
		true
	},
	guild_word_sea = {
		556045,
		84,
		true
	},
	guild_word_score_addition = {
		556129,
		100,
		true
	},
	guild_word_effect_addition = {
		556229,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		556330,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		556460,
		135,
		true
	},
	guild_event_info_desc1 = {
		556595,
		162,
		true
	},
	guild_event_info_desc2 = {
		556757,
		147,
		true
	},
	guild_join_member_cnt = {
		556904,
		100,
		true
	},
	guild_total_effect = {
		557004,
		91,
		true
	},
	guild_word_people = {
		557095,
		84,
		true
	},
	guild_event_info_desc3 = {
		557179,
		104,
		true
	},
	guild_not_exist_boss = {
		557283,
		117,
		true
	},
	guild_ship_from = {
		557400,
		84,
		true
	},
	guild_boss_formation_1 = {
		557484,
		166,
		true
	},
	guild_boss_formation_2 = {
		557650,
		166,
		true
	},
	guild_boss_formation_3 = {
		557816,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		557954,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		558078,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		558255,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		558466,
		182,
		true
	},
	guild_fleet_is_legal = {
		558648,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		558821,
		188,
		true
	},
	guild_must_edit_fleet = {
		559009,
		124,
		true
	},
	guild_ship_in_battle = {
		559133,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		559307,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		559452,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		559603,
		184,
		true
	},
	guild_get_report_failed = {
		559787,
		145,
		true
	},
	guild_report_get_all = {
		559932,
		96,
		true
	},
	guild_can_not_get_tip = {
		560028,
		176,
		true
	},
	guild_not_exist_notifycation = {
		560204,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		560348,
		171,
		true
	},
	guild_report_tooltip = {
		560519,
		241,
		true
	},
	word_guildgold = {
		560760,
		86,
		true
	},
	guild_member_rank_title_donate = {
		560846,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		560952,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		561062,
		108,
		true
	},
	guild_donate_log = {
		561170,
		163,
		true
	},
	guild_supply_log = {
		561333,
		169,
		true
	},
	guild_weektask_log = {
		561502,
		151,
		true
	},
	guild_battle_log = {
		561653,
		161,
		true
	},
	guild_tech_change_log = {
		561814,
		141,
		true
	},
	guild_log_title = {
		561955,
		91,
		true
	},
	guild_use_donateitem_success = {
		562046,
		141,
		true
	},
	guild_use_battleitem_success = {
		562187,
		150,
		true
	},
	not_exist_guild_use_item = {
		562337,
		167,
		true
	},
	guild_member_tip = {
		562504,
		3081,
		true
	},
	guild_tech_tip = {
		565585,
		3324,
		true
	},
	guild_office_tip = {
		568909,
		2824,
		true
	},
	guild_event_help_tip = {
		571733,
		2874,
		true
	},
	guild_mission_info_tip = {
		574607,
		1512,
		true
	},
	guild_public_tech_tip = {
		576119,
		1337,
		true
	},
	guild_public_office_tip = {
		577456,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		577788,
		309,
		true
	},
	guild_boss_fleet_desc = {
		578097,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		578652,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		578867,
		127,
		true
	},
	word_shipState_guild_event = {
		578994,
		157,
		true
	},
	word_shipState_guild_boss = {
		579151,
		201,
		true
	},
	commander_is_in_guild = {
		579352,
		203,
		true
	},
	guild_assult_ship_recommend = {
		579555,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		579710,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		579872,
		170,
		true
	},
	guild_recommend_limit = {
		580042,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580213,
		177,
		true
	},
	guild_mission_complate = {
		580390,
		112,
		true
	},
	guild_operation_event_occurrence = {
		580502,
		178,
		true
	},
	guild_transfer_president_confirm = {
		580680,
		229,
		true
	},
	guild_damage_ranking = {
		580909,
		90,
		true
	},
	guild_total_damage = {
		580999,
		94,
		true
	},
	guild_donate_list_updated = {
		581093,
		138,
		true
	},
	guild_donate_list_update_failed = {
		581231,
		153,
		true
	},
	guild_tip_quit_operation = {
		581384,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		581609,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		581768,
		344,
		true
	},
	guild_time_remaining_tip = {
		582112,
		107,
		true
	},
	help_rollingBallGame = {
		582219,
		1483,
		true
	},
	rolling_ball_help = {
		583702,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		584709,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		585563,
		118,
		true
	},
	build_ship_accumulative = {
		585681,
		100,
		true
	},
	destory_ship_before_tip = {
		585781,
		114,
		true
	},
	destory_ship_input_erro = {
		585895,
		142,
		true
	},
	mail_input_erro = {
		586037,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		586174,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		586392,
		297,
		true
	},
	jiujiu_expedition_help = {
		586689,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		587685,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		587779,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		587930,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		588080,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		588290,
		150,
		true
	},
	trade_card_tips1 = {
		588440,
		92,
		true
	},
	trade_card_tips2 = {
		588532,
		333,
		true
	},
	trade_card_tips3 = {
		588865,
		330,
		true
	},
	trade_card_tips4 = {
		589195,
		88,
		true
	},
	ur_exchange_help_tip = {
		589283,
		1225,
		true
	},
	fleet_antisub_range = {
		590508,
		95,
		true
	},
	fleet_antisub_range_tip = {
		590603,
		1184,
		true
	},
	practise_idol_tip = {
		591787,
		165,
		true
	},
	practise_idol_help = {
		591952,
		1171,
		true
	},
	upgrade_idol_tip = {
		593123,
		132,
		true
	},
	upgrade_complete_tip = {
		593255,
		102,
		true
	},
	upgrade_introduce_tip = {
		593357,
		124,
		true
	},
	collect_idol_tip = {
		593481,
		159,
		true
	},
	hand_account_tip = {
		593640,
		125,
		true
	},
	hand_account_resetting_tip = {
		593765,
		123,
		true
	},
	help_candymagic = {
		593888,
		1659,
		true
	},
	award_overflow_tip = {
		595547,
		158,
		true
	},
	hunter_npc = {
		595705,
		1365,
		true
	},
	venusvolleyball_help = {
		597070,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		598298,
		105,
		true
	},
	venusvolleyball_return_tip = {
		598403,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		598533,
		131,
		true
	},
	doa_main = {
		598664,
		2170,
		true
	},
	doa_pt_help = {
		600834,
		1059,
		true
	},
	doa_pt_complete = {
		601893,
		91,
		true
	},
	doa_pt_up = {
		601984,
		111,
		true
	},
	doa_liliang = {
		602095,
		78,
		true
	},
	doa_jiqiao = {
		602173,
		77,
		true
	},
	doa_tili = {
		602250,
		75,
		true
	},
	doa_meili = {
		602325,
		77,
		true
	},
	snowball_help = {
		602402,
		1358,
		true
	},
	help_xinnian2021_feast = {
		603760,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		605223,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		606552,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		608281,
		1723,
		true
	},
	help_act_event = {
		610004,
		286,
		true
	},
	autofight = {
		610290,
		85,
		true
	},
	autofight_errors_tip = {
		610375,
		169,
		true
	},
	autofight_special_operation_tip = {
		610544,
		326,
		true
	},
	autofight_formation = {
		610870,
		89,
		true
	},
	autofight_cat = {
		610959,
		89,
		true
	},
	autofight_function = {
		611048,
		94,
		true
	},
	autofight_function1 = {
		611142,
		95,
		true
	},
	autofight_function2 = {
		611237,
		95,
		true
	},
	autofight_function3 = {
		611332,
		92,
		true
	},
	autofight_function4 = {
		611424,
		89,
		true
	},
	autofight_function5 = {
		611513,
		101,
		true
	},
	autofight_rewards = {
		611614,
		99,
		true
	},
	autofight_rewards_none = {
		611713,
		125,
		true
	},
	autofight_leave = {
		611838,
		85,
		true
	},
	autofight_onceagain = {
		611923,
		95,
		true
	},
	autofight_entrust = {
		612018,
		104,
		true
	},
	autofight_task = {
		612122,
		110,
		true
	},
	autofight_effect = {
		612232,
		137,
		true
	},
	autofight_file = {
		612369,
		95,
		true
	},
	autofight_discovery = {
		612464,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		612576,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		612743,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		612890,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		613036,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		613233,
		176,
		true
	},
	autofight_farm = {
		613409,
		93,
		true
	},
	autofight_story = {
		613502,
		124,
		true
	},
	fushun_adventure_help = {
		613626,
		1626,
		true
	},
	autofight_change_tip = {
		615252,
		177,
		true
	},
	autofight_selectprops_tip = {
		615429,
		119,
		true
	},
	help_chunjie2021_feast = {
		615548,
		673,
		true
	},
	valentinesday__txt1_tip = {
		616221,
		166,
		true
	},
	valentinesday__txt2_tip = {
		616387,
		157,
		true
	},
	valentinesday__txt3_tip = {
		616544,
		143,
		true
	},
	valentinesday__txt4_tip = {
		616687,
		163,
		true
	},
	valentinesday__txt5_tip = {
		616850,
		151,
		true
	},
	valentinesday__txt6_tip = {
		617001,
		175,
		true
	},
	valentinesday__shop_tip = {
		617176,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		617312,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		617421,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		617530,
		143,
		true
	},
	wwf_bamboo_help = {
		617673,
		1435,
		true
	},
	wwf_guide_tip = {
		619108,
		122,
		true
	},
	securitycake_help = {
		619230,
		2621,
		true
	},
	icecream_help = {
		621851,
		916,
		true
	},
	icecream_make_tip = {
		622767,
		95,
		true
	},
	query_role = {
		622862,
		83,
		true
	},
	query_role_none = {
		622945,
		88,
		true
	},
	query_role_button = {
		623033,
		93,
		true
	},
	query_role_fail = {
		623126,
		91,
		true
	},
	cumulative_victory_target_tip = {
		623217,
		114,
		true
	},
	cumulative_victory_now_tip = {
		623331,
		111,
		true
	},
	word_files_repair = {
		623442,
		102,
		true
	},
	repair_setting_label = {
		623544,
		103,
		true
	},
	voice_control = {
		623647,
		89,
		true
	},
	index_equip = {
		623736,
		84,
		true
	},
	index_without_limit = {
		623820,
		92,
		true
	},
	meta_learn_skill = {
		623912,
		108,
		true
	},
	world_joint_boss_not_found = {
		624020,
		169,
		true
	},
	world_joint_boss_is_death = {
		624189,
		168,
		true
	},
	world_joint_whitout_guild = {
		624357,
		132,
		true
	},
	world_joint_whitout_friend = {
		624489,
		123,
		true
	},
	world_joint_call_support_failed = {
		624612,
		128,
		true
	},
	world_joint_call_support_success = {
		624740,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		624870,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		625033,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		625204,
		165,
		true
	},
	ad_4 = {
		625369,
		223,
		true
	},
	world_word_expired = {
		625592,
		124,
		true
	},
	world_word_guild_member = {
		625716,
		113,
		true
	},
	world_word_guild_player = {
		625829,
		104,
		true
	},
	world_joint_boss_award_expired = {
		625933,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		626064,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		626217,
		153,
		true
	},
	world_boss_get_item = {
		626370,
		191,
		true
	},
	world_boss_ask_help = {
		626561,
		141,
		true
	},
	world_joint_count_no_enough = {
		626702,
		134,
		true
	},
	world_boss_none = {
		626836,
		121,
		true
	},
	world_boss_fleet = {
		626957,
		93,
		true
	},
	world_max_challenge_cnt = {
		627050,
		172,
		true
	},
	world_reset_success = {
		627222,
		135,
		true
	},
	world_map_dangerous_confirm = {
		627357,
		235,
		true
	},
	world_map_version = {
		627592,
		166,
		true
	},
	world_resource_fill = {
		627758,
		147,
		true
	},
	meta_sys_lock_tip = {
		627905,
		159,
		true
	},
	meta_story_lock = {
		628064,
		139,
		true
	},
	meta_acttime_limit = {
		628203,
		88,
		true
	},
	meta_pt_left = {
		628291,
		87,
		true
	},
	meta_syn_rate = {
		628378,
		89,
		true
	},
	meta_repair_rate = {
		628467,
		95,
		true
	},
	meta_story_tip_1 = {
		628562,
		103,
		true
	},
	meta_story_tip_2 = {
		628665,
		100,
		true
	},
	meta_pt_get_way = {
		628765,
		130,
		true
	},
	meta_pt_point = {
		628895,
		85,
		true
	},
	meta_award_get = {
		628980,
		87,
		true
	},
	meta_award_got = {
		629067,
		87,
		true
	},
	meta_repair = {
		629154,
		88,
		true
	},
	meta_repair_success = {
		629242,
		116,
		true
	},
	meta_repair_effect_unlock = {
		629358,
		107,
		true
	},
	meta_repair_effect_special = {
		629465,
		133,
		true
	},
	meta_energy_ship_level_need = {
		629598,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		629712,
		126,
		true
	},
	meta_energy_active_box_tip = {
		629838,
		168,
		true
	},
	meta_break = {
		630006,
		100,
		true
	},
	meta_energy_preview_title = {
		630106,
		110,
		true
	},
	meta_energy_preview_tip = {
		630216,
		139,
		true
	},
	meta_exp_per_day = {
		630355,
		89,
		true
	},
	meta_skill_unlock = {
		630444,
		130,
		true
	},
	meta_unlock_skill_tip = {
		630574,
		147,
		true
	},
	meta_unlock_skill_select = {
		630721,
		123,
		true
	},
	meta_switch_skill_disable = {
		630844,
		156,
		true
	},
	meta_switch_skill_box_title = {
		631000,
		126,
		true
	},
	meta_cur_pt = {
		631126,
		83,
		true
	},
	meta_toast_fullexp = {
		631209,
		94,
		true
	},
	meta_toast_tactics = {
		631303,
		91,
		true
	},
	meta_skillbtn_tactics = {
		631394,
		92,
		true
	},
	meta_destroy_tip = {
		631486,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		631600,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		631694,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		631788,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		631882,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		631976,
		91,
		true
	},
	meta_voice_name_propose = {
		632067,
		99,
		true
	},
	world_boss_ad = {
		632166,
		88,
		true
	},
	world_boss_drop_title = {
		632254,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		632362,
		119,
		true
	},
	world_boss_progress_item_desc = {
		632481,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		632929,
		143,
		true
	},
	equip_ammo_type_1 = {
		633072,
		90,
		true
	},
	equip_ammo_type_2 = {
		633162,
		87,
		true
	},
	equip_ammo_type_3 = {
		633249,
		90,
		true
	},
	equip_ammo_type_4 = {
		633339,
		87,
		true
	},
	equip_ammo_type_5 = {
		633426,
		87,
		true
	},
	equip_ammo_type_6 = {
		633513,
		90,
		true
	},
	equip_ammo_type_7 = {
		633603,
		87,
		true
	},
	equip_ammo_type_8 = {
		633690,
		90,
		true
	},
	equip_ammo_type_9 = {
		633780,
		90,
		true
	},
	equip_ammo_type_10 = {
		633870,
		88,
		true
	},
	equip_ammo_type_11 = {
		633958,
		94,
		true
	},
	common_daily_limit = {
		634052,
		105,
		true
	},
	meta_help = {
		634157,
		3163,
		true
	},
	world_boss_daily_limit = {
		637320,
		104,
		true
	},
	common_go_to_analyze = {
		637424,
		99,
		true
	},
	world_boss_not_reach_target = {
		637523,
		109,
		true
	},
	special_transform_limit_reach = {
		637632,
		193,
		true
	},
	meta_pt_notenough = {
		637825,
		154,
		true
	},
	meta_boss_unlock = {
		637979,
		184,
		true
	},
	word_take_effect = {
		638163,
		92,
		true
	},
	world_boss_challenge_cnt = {
		638255,
		97,
		true
	},
	word_shipNation_meta = {
		638352,
		87,
		true
	},
	world_word_friend = {
		638439,
		87,
		true
	},
	world_word_world = {
		638526,
		86,
		true
	},
	world_word_guild = {
		638612,
		86,
		true
	},
	world_collection_1 = {
		638698,
		88,
		true
	},
	world_collection_2 = {
		638786,
		88,
		true
	},
	world_collection_3 = {
		638874,
		88,
		true
	},
	zero_hour_command_error = {
		638962,
		157,
		true
	},
	commander_is_in_bigworld = {
		639119,
		149,
		true
	},
	world_collection_back = {
		639268,
		103,
		true
	},
	archives_whether_to_retreat = {
		639371,
		216,
		true
	},
	world_fleet_stop = {
		639587,
		113,
		true
	},
	world_setting_title = {
		639700,
		110,
		true
	},
	world_setting_quickmode = {
		639810,
		104,
		true
	},
	world_setting_quickmodetip = {
		639914,
		266,
		true
	},
	world_setting_submititem = {
		640180,
		124,
		true
	},
	world_setting_submititemtip = {
		640304,
		327,
		true
	},
	world_setting_mapauto = {
		640631,
		112,
		true
	},
	world_setting_mapautotip = {
		640743,
		182,
		true
	},
	world_boss_maintenance = {
		640925,
		150,
		true
	},
	world_boss_inbattle = {
		641075,
		155,
		true
	},
	world_automode_title_1 = {
		641230,
		107,
		true
	},
	world_automode_title_2 = {
		641337,
		95,
		true
	},
	world_automode_treasure_1 = {
		641432,
		141,
		true
	},
	world_automode_treasure_2 = {
		641573,
		141,
		true
	},
	world_automode_treasure_3 = {
		641714,
		147,
		true
	},
	world_automode_cancel = {
		641861,
		91,
		true
	},
	world_automode_confirm = {
		641952,
		92,
		true
	},
	world_automode_start_tip1 = {
		642044,
		147,
		true
	},
	world_automode_start_tip2 = {
		642191,
		132,
		true
	},
	world_automode_start_tip3 = {
		642323,
		135,
		true
	},
	world_automode_start_tip4 = {
		642458,
		135,
		true
	},
	world_automode_start_tip5 = {
		642593,
		141,
		true
	},
	world_automode_setting_1 = {
		642734,
		134,
		true
	},
	world_automode_setting_1_1 = {
		642868,
		97,
		true
	},
	world_automode_setting_1_2 = {
		642965,
		91,
		true
	},
	world_automode_setting_1_3 = {
		643056,
		91,
		true
	},
	world_automode_setting_1_4 = {
		643147,
		99,
		true
	},
	world_automode_setting_2 = {
		643246,
		109,
		true
	},
	world_automode_setting_2_1 = {
		643355,
		114,
		true
	},
	world_automode_setting_2_2 = {
		643469,
		123,
		true
	},
	world_automode_setting_all_1 = {
		643592,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		643705,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		643820,
		115,
		true
	},
	world_automode_setting_all_2 = {
		643935,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		644065,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		644162,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		644267,
		105,
		true
	},
	world_automode_setting_all_3 = {
		644372,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		644500,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		644597,
		96,
		true
	},
	world_automode_setting_all_4 = {
		644693,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		644825,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		644921,
		97,
		true
	},
	world_automode_setting_new_1 = {
		645018,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		645143,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		645244,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		645339,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		645434,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		645529,
		100,
		true
	},
	world_collection_task_tip_1 = {
		645629,
		167,
		true
	},
	area_putong = {
		645796,
		87,
		true
	},
	area_anquan = {
		645883,
		87,
		true
	},
	area_yaosai = {
		645970,
		87,
		true
	},
	area_yaosai_2 = {
		646057,
		128,
		true
	},
	area_shenyuan = {
		646185,
		89,
		true
	},
	area_yinmi = {
		646274,
		86,
		true
	},
	area_renwu = {
		646360,
		86,
		true
	},
	area_zhuxian = {
		646446,
		91,
		true
	},
	area_dangan = {
		646537,
		87,
		true
	},
	charge_trade_no_error = {
		646624,
		157,
		true
	},
	world_reset_1 = {
		646781,
		130,
		true
	},
	world_reset_2 = {
		646911,
		154,
		true
	},
	world_reset_3 = {
		647065,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		647215,
		138,
		true
	},
	world_boss_unactivated = {
		647353,
		211,
		true
	},
	world_reset_tip = {
		647564,
		2953,
		true
	},
	spring_invited_2021 = {
		650517,
		236,
		true
	},
	charge_error_count_limit = {
		650753,
		131,
		true
	},
	charge_error_disable = {
		650884,
		136,
		true
	},
	levelScene_select_sp = {
		651020,
		136,
		true
	},
	word_adjustFleet = {
		651156,
		92,
		true
	},
	levelScene_select_noitem = {
		651248,
		124,
		true
	},
	story_setting_label = {
		651372,
		119,
		true
	},
	login_arrears_tips = {
		651491,
		218,
		true
	},
	Supplement_pay1 = {
		651709,
		267,
		true
	},
	Supplement_pay2 = {
		651976,
		312,
		true
	},
	Supplement_pay3 = {
		652288,
		255,
		true
	},
	Supplement_pay4 = {
		652543,
		91,
		true
	},
	world_ship_repair = {
		652634,
		148,
		true
	},
	Supplement_pay5 = {
		652782,
		207,
		true
	},
	area_unkown = {
		652989,
		90,
		true
	},
	Supplement_pay6 = {
		653079,
		94,
		true
	},
	Supplement_pay7 = {
		653173,
		94,
		true
	},
	Supplement_pay8 = {
		653267,
		88,
		true
	},
	world_battle_damage = {
		653355,
		182,
		true
	},
	setting_story_speed_1 = {
		653537,
		91,
		true
	},
	setting_story_speed_2 = {
		653628,
		91,
		true
	},
	setting_story_speed_3 = {
		653719,
		91,
		true
	},
	setting_story_speed_4 = {
		653810,
		100,
		true
	},
	story_autoplay_setting_label = {
		653910,
		119,
		true
	},
	story_autoplay_setting_1 = {
		654029,
		91,
		true
	},
	story_autoplay_setting_2 = {
		654120,
		90,
		true
	},
	meta_shop_exchange_limit = {
		654210,
		97,
		true
	},
	meta_shop_unexchange_label = {
		654307,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		654406,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		654507,
		112,
		true
	},
	dailyLevel_quickfinish = {
		654619,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		654982,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		655089,
		131,
		true
	},
	common_npc_formation_tip = {
		655220,
		137,
		true
	},
	gametip_xiaotiancheng = {
		655357,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		657264,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		657402,
		138,
		true
	},
	task_lock = {
		657540,
		93,
		true
	},
	week_task_pt_name = {
		657633,
		89,
		true
	},
	week_task_award_preview_label = {
		657722,
		105,
		true
	},
	week_task_title_label = {
		657827,
		103,
		true
	},
	cattery_op_clean_success = {
		657930,
		134,
		true
	},
	cattery_op_feed_success = {
		658064,
		133,
		true
	},
	cattery_op_play_success = {
		658197,
		120,
		true
	},
	cattery_style_change_success = {
		658317,
		144,
		true
	},
	cattery_add_commander_success = {
		658461,
		126,
		true
	},
	cattery_remove_commander_success = {
		658587,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		658726,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		658874,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		659007,
		108,
		true
	},
	commander_box_was_finished = {
		659115,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		659248,
		149,
		true
	},
	comander_tool_max_cnt = {
		659397,
		111,
		true
	},
	cat_home_help = {
		659508,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		661079,
		134,
		true
	},
	cat_home_unlock = {
		661213,
		164,
		true
	},
	cat_sleep_notplay = {
		661377,
		154,
		true
	},
	cathome_style_unlock = {
		661531,
		172,
		true
	},
	commander_is_in_cattery = {
		661703,
		151,
		true
	},
	cat_home_interaction = {
		661854,
		119,
		true
	},
	cat_accelerate_left = {
		661973,
		101,
		true
	},
	common_clean = {
		662074,
		82,
		true
	},
	common_feed = {
		662156,
		87,
		true
	},
	common_play = {
		662243,
		81,
		true
	},
	game_stopwords = {
		662324,
		123,
		true
	},
	game_openwords = {
		662447,
		120,
		true
	},
	amusementpark_shop_enter = {
		662567,
		167,
		true
	},
	amusementpark_shop_exchange = {
		662734,
		179,
		true
	},
	amusementpark_shop_success = {
		662913,
		114,
		true
	},
	amusementpark_shop_special = {
		663027,
		175,
		true
	},
	amusementpark_shop_end = {
		663202,
		162,
		true
	},
	amusementpark_shop_0 = {
		663364,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		663557,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		663698,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		663851,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		663995,
		187,
		true
	},
	amusementpark_help = {
		664182,
		2175,
		true
	},
	amusementpark_shop_help = {
		666357,
		560,
		true
	},
	handshake_game_help = {
		666917,
		1207,
		true
	},
	MeixiV4_help = {
		668124,
		919,
		true
	},
	activity_permanent_total = {
		669043,
		112,
		true
	},
	word_investigate = {
		669155,
		86,
		true
	},
	ambush_display_none = {
		669241,
		89,
		true
	},
	activity_permanent_help = {
		669330,
		644,
		true
	},
	activity_permanent_tips1 = {
		669974,
		172,
		true
	},
	activity_permanent_tips2 = {
		670146,
		201,
		true
	},
	activity_permanent_tips3 = {
		670347,
		182,
		true
	},
	activity_permanent_tips4 = {
		670529,
		270,
		true
	},
	activity_permanent_finished = {
		670799,
		97,
		true
	},
	idolmaster_main = {
		670896,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		672207,
		117,
		true
	},
	idolmaster_game_tip2 = {
		672324,
		117,
		true
	},
	idolmaster_game_tip3 = {
		672441,
		96,
		true
	},
	idolmaster_game_tip4 = {
		672537,
		96,
		true
	},
	idolmaster_game_tip5 = {
		672633,
		90,
		true
	},
	idolmaster_collection = {
		672723,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		673469,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		673569,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		673669,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		673769,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		673869,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		673969,
		99,
		true
	},
	cartoon_notall = {
		674068,
		84,
		true
	},
	cartoon_haveno = {
		674152,
		124,
		true
	},
	res_cartoon_new_tip = {
		674276,
		141,
		true
	},
	memory_actiivty_ex = {
		674417,
		94,
		true
	},
	memory_activity_sp = {
		674511,
		90,
		true
	},
	memory_activity_daily = {
		674601,
		97,
		true
	},
	memory_activity_others = {
		674698,
		95,
		true
	},
	battle_end_title = {
		674793,
		92,
		true
	},
	battle_end_subtitle1 = {
		674885,
		96,
		true
	},
	battle_end_subtitle2 = {
		674981,
		96,
		true
	},
	meta_skill_dailyexp = {
		675077,
		104,
		true
	},
	meta_skill_learn = {
		675181,
		144,
		true
	},
	meta_skill_maxtip = {
		675325,
		194,
		true
	},
	meta_tactics_detail = {
		675519,
		95,
		true
	},
	meta_tactics_unlock = {
		675614,
		98,
		true
	},
	meta_tactics_switch = {
		675712,
		98,
		true
	},
	meta_skill_maxtip2 = {
		675810,
		96,
		true
	},
	activity_permanent_progress = {
		675906,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		676012,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		676114,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		676244,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		676346,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		676463,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		676614,
		318,
		true
	},
	tec_tip_no_consumption = {
		676932,
		98,
		true
	},
	tec_tip_material_stock = {
		677030,
		92,
		true
	},
	tec_tip_to_consumption = {
		677122,
		98,
		true
	},
	onebutton_max_tip = {
		677220,
		93,
		true
	},
	target_get_tip = {
		677313,
		90,
		true
	},
	fleet_select_title = {
		677403,
		94,
		true
	},
	backyard_rename_title = {
		677497,
		97,
		true
	},
	backyard_rename_tip = {
		677594,
		107,
		true
	},
	equip_add = {
		677701,
		107,
		true
	},
	equipskin_add = {
		677808,
		118,
		true
	},
	equipskin_none = {
		677926,
		132,
		true
	},
	equipskin_typewrong = {
		678058,
		137,
		true
	},
	equipskin_typewrong_en = {
		678195,
		107,
		true
	},
	user_is_banned = {
		678302,
		164,
		true
	},
	user_is_forever_banned = {
		678466,
		135,
		true
	},
	old_class_is_close = {
		678601,
		149,
		true
	},
	activity_event_building = {
		678750,
		1919,
		true
	},
	salvage_tips = {
		680669,
		995,
		true
	},
	tips_shakebeads = {
		681664,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		682641,
		109,
		true
	},
	cowboy_tips = {
		682750,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		683775,
		140,
		true
	},
	chazi_tips = {
		683915,
		938,
		true
	},
	catchteasure_help = {
		684853,
		432,
		true
	},
	unlock_tips = {
		685285,
		97,
		true
	},
	class_label_tran = {
		685382,
		88,
		true
	},
	class_label_gen = {
		685470,
		89,
		true
	},
	class_attr_store = {
		685559,
		92,
		true
	},
	class_attr_proficiency = {
		685651,
		101,
		true
	},
	class_attr_getproficiency = {
		685752,
		104,
		true
	},
	class_attr_costproficiency = {
		685856,
		105,
		true
	},
	class_label_upgrading = {
		685961,
		94,
		true
	},
	class_label_upgradetime = {
		686055,
		99,
		true
	},
	class_label_oilfield = {
		686154,
		96,
		true
	},
	class_label_goldfield = {
		686250,
		97,
		true
	},
	class_res_maxlevel_tip = {
		686347,
		98,
		true
	},
	ship_exp_item_title = {
		686445,
		92,
		true
	},
	ship_exp_item_label_clear = {
		686537,
		98,
		true
	},
	ship_exp_item_label_recom = {
		686635,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		686736,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		686833,
		171,
		true
	},
	player_expResource_mail_overflow = {
		687004,
		229,
		true
	},
	tec_nation_award_finish = {
		687233,
		97,
		true
	},
	coures_exp_overflow_tip = {
		687330,
		165,
		true
	},
	coures_exp_npc_tip = {
		687495,
		240,
		true
	},
	coures_level_tip = {
		687735,
		150,
		true
	},
	coures_tip_material_stock = {
		687885,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		687983,
		119,
		true
	},
	eatgame_tips = {
		688102,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		689115,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		689280,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		689424,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		689559,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		689725,
		222,
		true
	},
	battlepass_main_time = {
		689947,
		97,
		true
	},
	battlepass_main_help_2110 = {
		690044,
		3324,
		true
	},
	cruise_task_help_2110 = {
		693368,
		1201,
		true
	},
	cruise_task_phase = {
		694569,
		96,
		true
	},
	cruise_task_tips = {
		694665,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		694757,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		695116,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		695395,
		125,
		true
	},
	cruise_task_unlock = {
		695520,
		122,
		true
	},
	cruise_task_week = {
		695642,
		88,
		true
	},
	battlepass_pay_timelimit = {
		695730,
		99,
		true
	},
	battlepass_pay_acquire = {
		695829,
		107,
		true
	},
	battlepass_pay_attention = {
		695936,
		152,
		true
	},
	battlepass_acquire_attention = {
		696088,
		218,
		true
	},
	battlepass_pay_tip = {
		696306,
		115,
		true
	},
	battlepass_main_tip1 = {
		696421,
		286,
		true
	},
	battlepass_main_tip2 = {
		696707,
		238,
		true
	},
	battlepass_main_tip3 = {
		696945,
		310,
		true
	},
	battlepass_complete = {
		697255,
		128,
		true
	},
	shop_free_tag = {
		697383,
		83,
		true
	},
	quick_equip_tip1 = {
		697466,
		89,
		true
	},
	quick_equip_tip2 = {
		697555,
		92,
		true
	},
	quick_equip_tip3 = {
		697647,
		86,
		true
	},
	quick_equip_tip4 = {
		697733,
		125,
		true
	},
	quick_equip_tip5 = {
		697858,
		147,
		true
	},
	quick_equip_tip6 = {
		698005,
		183,
		true
	},
	retire_importantequipment_tips = {
		698188,
		194,
		true
	},
	settle_rewards_title = {
		698382,
		105,
		true
	},
	settle_rewards_subtitle = {
		698487,
		101,
		true
	},
	total_rewards_subtitle = {
		698588,
		99,
		true
	},
	settle_rewards_text = {
		698687,
		98,
		true
	},
	use_oil_limit_help = {
		698785,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		699055,
		115,
		true
	},
	index_awakening2 = {
		699170,
		131,
		true
	},
	index_upgrade = {
		699301,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		699393,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		699497,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		699604,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		699712,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		699818,
		119,
		true
	},
	attr_durability = {
		699937,
		85,
		true
	},
	attr_armor = {
		700022,
		80,
		true
	},
	attr_reload = {
		700102,
		81,
		true
	},
	attr_cannon = {
		700183,
		81,
		true
	},
	attr_torpedo = {
		700264,
		82,
		true
	},
	attr_motion = {
		700346,
		81,
		true
	},
	attr_antiaircraft = {
		700427,
		87,
		true
	},
	attr_air = {
		700514,
		78,
		true
	},
	attr_hit = {
		700592,
		78,
		true
	},
	attr_antisub = {
		700670,
		82,
		true
	},
	attr_oxy_max = {
		700752,
		85,
		true
	},
	attr_ammo = {
		700837,
		82,
		true
	},
	attr_hunting_range = {
		700919,
		94,
		true
	},
	attr_luck = {
		701013,
		76,
		true
	},
	attr_consume = {
		701089,
		82,
		true
	},
	attr_speed = {
		701171,
		80,
		true
	},
	monthly_card_tip = {
		701251,
		100,
		true
	},
	shopping_error_time_limit = {
		701351,
		144,
		true
	},
	world_total_power = {
		701495,
		90,
		true
	},
	world_mileage = {
		701585,
		89,
		true
	},
	world_pressing = {
		701674,
		90,
		true
	},
	Settings_title_FPS = {
		701764,
		94,
		true
	},
	Settings_title_Notification = {
		701858,
		109,
		true
	},
	Settings_title_Other = {
		701967,
		99,
		true
	},
	Settings_title_LoginJP = {
		702066,
		101,
		true
	},
	Settings_title_Redeem = {
		702167,
		100,
		true
	},
	Settings_title_AdjustScr = {
		702267,
		109,
		true
	},
	Settings_title_Secpw = {
		702376,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		702481,
		122,
		true
	},
	Settings_title_agreement = {
		702603,
		100,
		true
	},
	Settings_title_sound = {
		702703,
		96,
		true
	},
	Settings_title_resUpdate = {
		702799,
		100,
		true
	},
	equipment_info_change_tip = {
		702899,
		135,
		true
	},
	equipment_info_change_name_a = {
		703034,
		113,
		true
	},
	equipment_info_change_name_b = {
		703147,
		113,
		true
	},
	equipment_info_change_text_before = {
		703260,
		106,
		true
	},
	equipment_info_change_text_after = {
		703366,
		105,
		true
	},
	world_boss_progress_tip_title = {
		703471,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		703588,
		326,
		true
	},
	ssss_main_help = {
		703914,
		1980,
		true
	},
	mini_game_time = {
		705894,
		91,
		true
	},
	mini_game_score = {
		705985,
		86,
		true
	},
	mini_game_leave = {
		706071,
		112,
		true
	},
	mini_game_pause = {
		706183,
		112,
		true
	},
	mini_game_cur_score = {
		706295,
		96,
		true
	},
	mini_game_high_score = {
		706391,
		97,
		true
	},
	monopoly_world_tip1 = {
		706488,
		101,
		true
	},
	monopoly_world_tip2 = {
		706589,
		257,
		true
	},
	monopoly_world_tip3 = {
		706846,
		234,
		true
	},
	help_monopoly_world = {
		707080,
		1615,
		true
	},
	ssssmedal_tip = {
		708695,
		200,
		true
	},
	ssssmedal_name = {
		708895,
		111,
		true
	},
	ssssmedal_belonging = {
		709006,
		116,
		true
	},
	ssssmedal_name1 = {
		709122,
		100,
		true
	},
	ssssmedal_name2 = {
		709222,
		94,
		true
	},
	ssssmedal_name3 = {
		709316,
		97,
		true
	},
	ssssmedal_name4 = {
		709413,
		97,
		true
	},
	ssssmedal_name5 = {
		709510,
		97,
		true
	},
	ssssmedal_name6 = {
		709607,
		94,
		true
	},
	ssssmedal_belonging1 = {
		709701,
		105,
		true
	},
	ssssmedal_belonging2 = {
		709806,
		105,
		true
	},
	ssssmedal_desc1 = {
		709911,
		167,
		true
	},
	ssssmedal_desc2 = {
		710078,
		161,
		true
	},
	ssssmedal_desc3 = {
		710239,
		179,
		true
	},
	ssssmedal_desc4 = {
		710418,
		161,
		true
	},
	ssssmedal_desc5 = {
		710579,
		173,
		true
	},
	ssssmedal_desc6 = {
		710752,
		124,
		true
	},
	show_fate_demand_count = {
		710876,
		149,
		true
	},
	show_design_demand_count = {
		711025,
		149,
		true
	},
	blueprint_select_overflow = {
		711174,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		711302,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		711526,
		147,
		true
	},
	blueprint_exchange_select_display = {
		711673,
		116,
		true
	},
	build_rate_title = {
		711789,
		92,
		true
	},
	build_pools_intro = {
		711881,
		154,
		true
	},
	build_detail_intro = {
		712035,
		106,
		true
	},
	ssss_game_tip = {
		712141,
		1752,
		true
	},
	ssss_medal_tip = {
		713893,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		714420,
		231,
		true
	},
	battlepass_main_help_2112 = {
		714651,
		3327,
		true
	},
	cruise_task_help_2112 = {
		717978,
		1201,
		true
	},
	littleSanDiego_npc = {
		719179,
		2062,
		true
	},
	tag_ship_unlocked = {
		721241,
		96,
		true
	},
	tag_ship_locked = {
		721337,
		94,
		true
	},
	acceleration_tips_1 = {
		721431,
		219,
		true
	},
	acceleration_tips_2 = {
		721650,
		203,
		true
	},
	noacceleration_tips = {
		721853,
		138,
		true
	},
	word_shipskin = {
		721991,
		79,
		true
	},
	settings_sound_title_bgm = {
		722070,
		108,
		true
	},
	settings_sound_title_effct = {
		722178,
		104,
		true
	},
	settings_sound_title_cv = {
		722282,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		722380,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		722512,
		108,
		true
	},
	setting_resdownload_title_music = {
		722620,
		122,
		true
	},
	setting_resdownload_title_sound = {
		722742,
		110,
		true
	},
	setting_resdownload_title_manga = {
		722852,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		722968,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		723086,
		117,
		true
	},
	settings_battle_title = {
		723203,
		100,
		true
	},
	settings_battle_tip = {
		723303,
		138,
		true
	},
	settings_battle_Btn_edit = {
		723441,
		94,
		true
	},
	settings_battle_Btn_reset = {
		723535,
		101,
		true
	},
	settings_battle_Btn_save = {
		723636,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		723733,
		97,
		true
	},
	settings_pwd_label_close = {
		723830,
		91,
		true
	},
	settings_pwd_label_open = {
		723921,
		89,
		true
	},
	word_frame = {
		724010,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		724087,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		724203,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		724308,
		134,
		true
	},
	CurlingGame_tips1 = {
		724442,
		1518,
		true
	},
	maid_task_tips1 = {
		725960,
		1164,
		true
	},
	shop_diamond_title = {
		727124,
		97,
		true
	},
	shop_gift_title = {
		727221,
		94,
		true
	},
	shop_item_title = {
		727315,
		91,
		true
	},
	shop_charge_level_limit = {
		727406,
		102,
		true
	},
	backhill_cantupbuilding = {
		727508,
		144,
		true
	},
	pray_cant_tips = {
		727652,
		145,
		true
	},
	help_xinnian2022_feast = {
		727797,
		2621,
		true
	},
	Pray_activity_tips1 = {
		730418,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		732651,
		193,
		true
	},
	help_xinnian2022_z28 = {
		732844,
		801,
		true
	},
	help_xinnian2022_firework = {
		733645,
		1896,
		true
	},
	settings_title_account_del = {
		735541,
		105,
		true
	},
	settings_text_account_del = {
		735646,
		110,
		true
	},
	settings_text_account_del_desc = {
		735756,
		324,
		true
	},
	settings_text_account_del_confirm = {
		736080,
		179,
		true
	},
	settings_text_account_del_btn = {
		736259,
		105,
		true
	},
	box_account_del_input = {
		736364,
		205,
		true
	},
	box_account_del_target = {
		736569,
		92,
		true
	},
	box_account_del_click = {
		736661,
		104,
		true
	},
	box_account_del_success_content = {
		736765,
		171,
		true
	},
	box_account_reborn_content = {
		736936,
		425,
		true
	},
	tip_account_del_dismatch = {
		737361,
		115,
		true
	},
	tip_account_del_reborn = {
		737476,
		138,
		true
	},
	player_manifesto_placeholder = {
		737614,
		107,
		true
	},
	box_ship_del_click = {
		737721,
		131,
		true
	},
	box_equipment_del_click = {
		737852,
		114,
		true
	},
	change_player_name_title = {
		737966,
		100,
		true
	},
	change_player_name_subtitle = {
		738066,
		125,
		true
	},
	change_player_name_input_tip = {
		738191,
		126,
		true
	},
	change_player_name_illegal = {
		738317,
		255,
		true
	},
	nodisplay_player_home_name = {
		738572,
		96,
		true
	},
	nodisplay_player_home_share = {
		738668,
		100,
		true
	},
	tactics_class_start = {
		738768,
		95,
		true
	},
	tactics_class_cancel = {
		738863,
		96,
		true
	},
	tactics_class_get_exp = {
		738959,
		97,
		true
	},
	tactics_class_spend_time = {
		739056,
		100,
		true
	},
	build_ticket_description = {
		739156,
		118,
		true
	},
	build_ticket_expire_warning = {
		739274,
		106,
		true
	},
	tip_build_ticket_expired = {
		739380,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		739546,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		739712,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		739835,
		203,
		true
	},
	springfes_tips1 = {
		740038,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		740937,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		741068,
		136,
		true
	},
	worldinpicture_help = {
		741204,
		1094,
		true
	},
	worldinpicture_task_help = {
		742298,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		743397,
		148,
		true
	},
	missile_attack_area_confirm = {
		743545,
		103,
		true
	},
	missile_attack_area_cancel = {
		743648,
		102,
		true
	},
	shipchange_alert_infleet = {
		743750,
		170,
		true
	},
	shipchange_alert_inpvp = {
		743920,
		186,
		true
	},
	shipchange_alert_inexercise = {
		744106,
		188,
		true
	},
	shipchange_alert_inworld = {
		744294,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		744503,
		231,
		true
	},
	shipchange_alert_indiff = {
		744734,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		744900,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		745138,
		227,
		true
	},
	monopoly3thre_tip = {
		745365,
		172,
		true
	},
	fushun_game3_tip = {
		745537,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		747033,
		230,
		true
	},
	battlepass_main_help_2202 = {
		747263,
		3336,
		true
	},
	cruise_task_help_2202 = {
		750599,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		751800,
		230,
		true
	},
	battlepass_main_help_2204 = {
		752030,
		3366,
		true
	},
	cruise_task_help_2204 = {
		755396,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		756597,
		255,
		true
	},
	battlepass_main_help_2206 = {
		756852,
		3351,
		true
	},
	cruise_task_help_2206 = {
		760203,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		761404,
		252,
		true
	},
	battlepass_main_help_2208 = {
		761656,
		3336,
		true
	},
	cruise_task_help_2208 = {
		764992,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		766193,
		254,
		true
	},
	battlepass_main_help_2210 = {
		766447,
		3373,
		true
	},
	cruise_task_help_2210 = {
		769820,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		771021,
		259,
		true
	},
	battlepass_main_help_2212 = {
		771280,
		3355,
		true
	},
	cruise_task_help_2212 = {
		774635,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		775836,
		261,
		true
	},
	battlepass_main_help_2302 = {
		776097,
		3339,
		true
	},
	cruise_task_help_2302 = {
		779436,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		780637,
		267,
		true
	},
	battlepass_main_help_2304 = {
		780904,
		3374,
		true
	},
	cruise_task_help_2304 = {
		784278,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		785479,
		256,
		true
	},
	battlepass_main_help_2306 = {
		785735,
		3333,
		true
	},
	cruise_task_help_2306 = {
		789068,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		790269,
		247,
		true
	},
	battlepass_main_help_2308 = {
		790516,
		3348,
		true
	},
	cruise_task_help_2308 = {
		793864,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		795065,
		261,
		true
	},
	battlepass_main_help_2310 = {
		795326,
		3361,
		true
	},
	cruise_task_help_2310 = {
		798687,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		799888,
		254,
		true
	},
	battlepass_main_help_2312 = {
		800142,
		3328,
		true
	},
	cruise_task_help_2312 = {
		803470,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		804671,
		256,
		true
	},
	battlepass_main_help_2402 = {
		804927,
		3339,
		true
	},
	cruise_task_help_2402 = {
		808266,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		809467,
		259,
		true
	},
	battlepass_main_help_2404 = {
		809726,
		3333,
		true
	},
	cruise_task_help_2404 = {
		813059,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		814257,
		256,
		true
	},
	battlepass_main_help_2406 = {
		814513,
		3378,
		true
	},
	cruise_task_help_2406 = {
		817891,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		819089,
		245,
		true
	},
	battlepass_main_help_2408 = {
		819334,
		3325,
		true
	},
	cruise_task_help_2408 = {
		822659,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		823857,
		268,
		true
	},
	battlepass_main_help_2410 = {
		824125,
		3332,
		true
	},
	cruise_task_help_2410 = {
		827457,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		828655,
		291,
		true
	},
	battlepass_main_help_2412 = {
		828946,
		3336,
		true
	},
	cruise_task_help_2412 = {
		832282,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		833468,
		278,
		true
	},
	battlepass_main_help_2502 = {
		833746,
		3311,
		true
	},
	cruise_task_help_2502 = {
		837057,
		1186,
		true
	},
	attrset_reset = {
		838243,
		89,
		true
	},
	attrset_save = {
		838332,
		88,
		true
	},
	attrset_ask_save = {
		838420,
		119,
		true
	},
	attrset_save_success = {
		838539,
		111,
		true
	},
	attrset_disable = {
		838650,
		137,
		true
	},
	attrset_input_ill = {
		838787,
		102,
		true
	},
	blackfriday_help = {
		838889,
		783,
		true
	},
	eventshop_time_hint = {
		839672,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		839793,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		839940,
		152,
		true
	},
	sp_no_quota = {
		840092,
		117,
		true
	},
	fur_all_buy = {
		840209,
		87,
		true
	},
	fur_onekey_buy = {
		840296,
		94,
		true
	},
	littleRenown_npc = {
		840390,
		2014,
		true
	},
	tech_package_tip = {
		842404,
		428,
		true
	},
	backyard_food_shop_tip = {
		842832,
		101,
		true
	},
	dorm_2f_lock = {
		842933,
		85,
		true
	},
	word_get_way = {
		843018,
		89,
		true
	},
	word_get_date = {
		843107,
		90,
		true
	},
	enter_theme_name = {
		843197,
		107,
		true
	},
	enter_extend_food_label = {
		843304,
		93,
		true
	},
	backyard_extend_tip_1 = {
		843397,
		100,
		true
	},
	backyard_extend_tip_2 = {
		843497,
		113,
		true
	},
	backyard_extend_tip_3 = {
		843610,
		95,
		true
	},
	backyard_extend_tip_4 = {
		843705,
		89,
		true
	},
	email_text = {
		843794,
		95,
		true
	},
	emailhold_text = {
		843889,
		148,
		true
	},
	code_text = {
		844037,
		88,
		true
	},
	codehold_text = {
		844125,
		101,
		true
	},
	genBtn_text = {
		844226,
		87,
		true
	},
	desc_text = {
		844313,
		157,
		true
	},
	loginBtn_text = {
		844470,
		89,
		true
	},
	verification_code_req_tip1 = {
		844559,
		139,
		true
	},
	verification_code_req_tip2 = {
		844698,
		126,
		true
	},
	verification_code_req_tip3 = {
		844824,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		844981,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		845177,
		159,
		true
	},
	linkBtn_text = {
		845336,
		82,
		true
	},
	amazon_link_title = {
		845418,
		104,
		true
	},
	amazon_unlink_btn_text = {
		845522,
		119,
		true
	},
	yostar_link_title = {
		845641,
		105,
		true
	},
	yostar_unlink_btn_text = {
		845746,
		119,
		true
	},
	level_remaster_tip1 = {
		845865,
		95,
		true
	},
	level_remaster_tip2 = {
		845960,
		92,
		true
	},
	level_remaster_tip3 = {
		846052,
		89,
		true
	},
	level_remaster_tip4 = {
		846141,
		112,
		true
	},
	newserver_time = {
		846253,
		91,
		true
	},
	newserver_soldout = {
		846344,
		126,
		true
	},
	skill_learn_tip = {
		846470,
		139,
		true
	},
	newserver_build_tip = {
		846609,
		156,
		true
	},
	build_count_tip = {
		846765,
		85,
		true
	},
	help_research_package = {
		846850,
		299,
		true
	},
	lv70_package_tip = {
		847149,
		243,
		true
	},
	tech_select_tip1 = {
		847392,
		94,
		true
	},
	tech_select_tip2 = {
		847486,
		153,
		true
	},
	tech_select_tip3 = {
		847639,
		89,
		true
	},
	tech_select_tip4 = {
		847728,
		98,
		true
	},
	tech_select_tip5 = {
		847826,
		144,
		true
	},
	techpackage_item_use = {
		847970,
		264,
		true
	},
	techpackage_item_use_1 = {
		848234,
		237,
		true
	},
	techpackage_item_use_2 = {
		848471,
		250,
		true
	},
	techpackage_item_use_confirm = {
		848721,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		848931,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		849065,
		99,
		true
	},
	newserver_activity_tip = {
		849164,
		1923,
		true
	},
	newserver_shop_timelimit = {
		851087,
		111,
		true
	},
	tech_character_get = {
		851198,
		91,
		true
	},
	package_detail_tip = {
		851289,
		94,
		true
	},
	event_ui_consume = {
		851383,
		86,
		true
	},
	event_ui_recommend = {
		851469,
		94,
		true
	},
	event_ui_start = {
		851563,
		84,
		true
	},
	event_ui_giveup = {
		851647,
		85,
		true
	},
	event_ui_finish = {
		851732,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		851817,
		106,
		true
	},
	battle_result_confirm = {
		851923,
		92,
		true
	},
	battle_result_targets = {
		852015,
		100,
		true
	},
	battle_result_continue = {
		852115,
		104,
		true
	},
	index_L2D = {
		852219,
		76,
		true
	},
	index_DBG = {
		852295,
		94,
		true
	},
	index_BG = {
		852389,
		84,
		true
	},
	index_CANTUSE = {
		852473,
		89,
		true
	},
	index_UNUSE = {
		852562,
		84,
		true
	},
	index_BGM = {
		852646,
		82,
		true
	},
	without_ship_to_wear = {
		852728,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		852854,
		149,
		true
	},
	skinatlas_search_holder = {
		853003,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		853129,
		148,
		true
	},
	chang_ship_skin_window_title = {
		853277,
		98,
		true
	},
	world_boss_item_info = {
		853375,
		411,
		true
	},
	world_past_boss_item_info = {
		853786,
		502,
		true
	},
	world_boss_lefttime = {
		854288,
		88,
		true
	},
	world_boss_item_count_noenough = {
		854376,
		143,
		true
	},
	world_boss_item_usage_tip = {
		854519,
		172,
		true
	},
	world_boss_no_select_archives = {
		854691,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		854839,
		146,
		true
	},
	world_boss_archives_are_clear = {
		854985,
		140,
		true
	},
	world_boss_switch_archives = {
		855125,
		238,
		true
	},
	world_boss_switch_archives_success = {
		855363,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		855547,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		855726,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		855889,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856007,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856129,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		856255,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		856379,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		856496,
		248,
		true
	},
	world_archives_boss_help = {
		856744,
		3943,
		true
	},
	world_archives_boss_list_help = {
		860687,
		633,
		true
	},
	archives_boss_was_opened = {
		861320,
		180,
		true
	},
	current_boss_was_opened = {
		861500,
		179,
		true
	},
	world_boss_title_auto_battle = {
		861679,
		104,
		true
	},
	world_boss_title_highest_damge = {
		861783,
		112,
		true
	},
	world_boss_title_estimation = {
		861895,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		862004,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862107,
		108,
		true
	},
	world_boss_title_spend_time = {
		862215,
		103,
		true
	},
	world_boss_title_total_damage = {
		862318,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		862423,
		136,
		true
	},
	world_boss_current_boss_label = {
		862559,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		862664,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		862777,
		172,
		true
	},
	world_boss_progress_no_enough = {
		862949,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		863094,
		123,
		true
	},
	meta_syn_value_label = {
		863217,
		98,
		true
	},
	meta_syn_finish = {
		863315,
		97,
		true
	},
	index_meta_repair = {
		863412,
		99,
		true
	},
	index_meta_tactics = {
		863511,
		100,
		true
	},
	index_meta_energy = {
		863611,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		863710,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		863876,
		162,
		true
	},
	tactics_no_recent_ships = {
		864038,
		123,
		true
	},
	activity_kill = {
		864161,
		89,
		true
	},
	battle_result_dmg = {
		864250,
		93,
		true
	},
	battle_result_kill_count = {
		864343,
		97,
		true
	},
	battle_result_toggle_on = {
		864440,
		102,
		true
	},
	battle_result_toggle_off = {
		864542,
		103,
		true
	},
	battle_result_continue_battle = {
		864645,
		108,
		true
	},
	battle_result_quit_battle = {
		864753,
		104,
		true
	},
	battle_result_share_battle = {
		864857,
		99,
		true
	},
	pre_combat_team = {
		864956,
		91,
		true
	},
	pre_combat_vanguard = {
		865047,
		95,
		true
	},
	pre_combat_main = {
		865142,
		91,
		true
	},
	pre_combat_submarine = {
		865233,
		96,
		true
	},
	pre_combat_targets = {
		865329,
		88,
		true
	},
	pre_combat_atlasloot = {
		865417,
		90,
		true
	},
	destroy_confirm_access = {
		865507,
		93,
		true
	},
	destroy_confirm_cancel = {
		865600,
		93,
		true
	},
	pt_count_tip = {
		865693,
		82,
		true
	},
	dockyard_data_loss_detected = {
		865775,
		191,
		true
	},
	littleEugen_npc = {
		865966,
		1788,
		true
	},
	five_shujuhuigu = {
		867754,
		118,
		true
	},
	five_shujuhuigu1 = {
		867872,
		91,
		true
	},
	littleChaijun_npc = {
		867963,
		1739,
		true
	},
	five_qingdian = {
		869702,
		804,
		true
	},
	friend_resume_title_detail = {
		870506,
		102,
		true
	},
	item_type13_tip1 = {
		870608,
		92,
		true
	},
	item_type13_tip2 = {
		870700,
		92,
		true
	},
	item_type16_tip1 = {
		870792,
		92,
		true
	},
	item_type16_tip2 = {
		870884,
		92,
		true
	},
	item_type17_tip1 = {
		870976,
		92,
		true
	},
	item_type17_tip2 = {
		871068,
		92,
		true
	},
	five_duomaomao = {
		871160,
		901,
		true
	},
	main_4 = {
		872061,
		81,
		true
	},
	main_5 = {
		872142,
		81,
		true
	},
	honor_medal_support_tips_display = {
		872223,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		872676,
		240,
		true
	},
	support_rate_title = {
		872916,
		94,
		true
	},
	support_times_limited = {
		873010,
		134,
		true
	},
	support_times_tip = {
		873144,
		93,
		true
	},
	build_times_tip = {
		873237,
		91,
		true
	},
	tactics_recent_ship_label = {
		873328,
		107,
		true
	},
	title_info = {
		873435,
		80,
		true
	},
	eventshop_unlock_info = {
		873515,
		96,
		true
	},
	eventshop_unlock_hint = {
		873611,
		117,
		true
	},
	commission_event_tip = {
		873728,
		886,
		true
	},
	decoration_medal_placeholder = {
		874614,
		125,
		true
	},
	technology_filter_placeholder = {
		874739,
		126,
		true
	},
	eva_comment_send_null = {
		874865,
		124,
		true
	},
	report_sent_thank = {
		874989,
		172,
		true
	},
	report_ship_cannot_comment = {
		875161,
		142,
		true
	},
	report_cannot_comment = {
		875303,
		137,
		true
	},
	report_sent_title = {
		875440,
		87,
		true
	},
	report_sent_desc = {
		875527,
		141,
		true
	},
	report_type_1 = {
		875668,
		95,
		true
	},
	report_type_1_1 = {
		875763,
		131,
		true
	},
	report_type_2 = {
		875894,
		95,
		true
	},
	report_type_2_1 = {
		875989,
		109,
		true
	},
	report_type_3 = {
		876098,
		92,
		true
	},
	report_type_3_1 = {
		876190,
		137,
		true
	},
	report_type_other = {
		876327,
		90,
		true
	},
	report_type_other_1 = {
		876417,
		140,
		true
	},
	report_type_other_2 = {
		876557,
		116,
		true
	},
	report_sent_help = {
		876673,
		538,
		true
	},
	rename_input = {
		877211,
		109,
		true
	},
	avatar_task_level = {
		877320,
		171,
		true
	},
	avatar_upgrad_1 = {
		877491,
		89,
		true
	},
	avatar_upgrad_2 = {
		877580,
		89,
		true
	},
	avatar_upgrad_3 = {
		877669,
		88,
		true
	},
	avatar_task_ship_1 = {
		877757,
		105,
		true
	},
	avatar_task_ship_2 = {
		877862,
		115,
		true
	},
	technology_queue_complete = {
		877977,
		101,
		true
	},
	technology_queue_processing = {
		878078,
		100,
		true
	},
	technology_queue_waiting = {
		878178,
		100,
		true
	},
	technology_queue_getaward = {
		878278,
		101,
		true
	},
	technology_daily_refresh = {
		878379,
		114,
		true
	},
	technology_queue_full = {
		878493,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		878642,
		190,
		true
	},
	technology_consume = {
		878832,
		109,
		true
	},
	technology_request = {
		878941,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		879041,
		274,
		true
	},
	playervtae_setting_btn_label = {
		879315,
		107,
		true
	},
	technology_queue_in_success = {
		879422,
		121,
		true
	},
	star_require_enemy_text = {
		879543,
		135,
		true
	},
	star_require_enemy_title = {
		879678,
		106,
		true
	},
	star_require_enemy_check = {
		879784,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879878,
		115,
		true
	},
	technology_detail = {
		879993,
		93,
		true
	},
	technology_mission_unfinish = {
		880086,
		106,
		true
	},
	word_chinese = {
		880192,
		82,
		true
	},
	word_japanese_2 = {
		880274,
		82,
		true
	},
	word_japanese = {
		880356,
		80,
		true
	},
	avatarframe_got = {
		880436,
		88,
		true
	},
	item_is_max_cnt = {
		880524,
		115,
		true
	},
	level_fleet_ship_desc = {
		880639,
		98,
		true
	},
	level_fleet_sub_desc = {
		880737,
		97,
		true
	},
	summerland_tip = {
		880834,
		542,
		true
	},
	icecreamgame_tip = {
		881376,
		1943,
		true
	},
	unlock_date_tip = {
		883319,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883437,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883626,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		883775,
		163,
		true
	},
	mail_filter_placeholder = {
		883938,
		123,
		true
	},
	recently_sticker_placeholder = {
		884061,
		141,
		true
	},
	backhill_campusfestival_tip = {
		884202,
		1548,
		true
	},
	mini_cookgametip = {
		885750,
		1206,
		true
	},
	cook_game_Albacore = {
		886956,
		112,
		true
	},
	cook_game_august = {
		887068,
		94,
		true
	},
	cook_game_elbe = {
		887162,
		102,
		true
	},
	cook_game_hakuryu = {
		887264,
		116,
		true
	},
	cook_game_howe = {
		887380,
		117,
		true
	},
	cook_game_marcopolo = {
		887497,
		113,
		true
	},
	cook_game_noshiro = {
		887610,
		106,
		true
	},
	cook_game_pnelope = {
		887716,
		119,
		true
	},
	cook_game_laffey = {
		887835,
		137,
		true
	},
	cook_game_janus = {
		887972,
		140,
		true
	},
	cook_game_flandre = {
		888112,
		120,
		true
	},
	cook_game_constellation = {
		888232,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		888400,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		888540,
		237,
		true
	},
	random_ship_on = {
		888777,
		125,
		true
	},
	random_ship_off_0 = {
		888902,
		190,
		true
	},
	random_ship_off = {
		889092,
		173,
		true
	},
	random_ship_forbidden = {
		889265,
		178,
		true
	},
	random_ship_now = {
		889443,
		97,
		true
	},
	random_ship_label = {
		889540,
		102,
		true
	},
	player_vitae_skin_setting = {
		889642,
		107,
		true
	},
	random_ship_tips1 = {
		889749,
		160,
		true
	},
	random_ship_tips2 = {
		889909,
		130,
		true
	},
	random_ship_before = {
		890039,
		118,
		true
	},
	random_ship_and_skin_title = {
		890157,
		114,
		true
	},
	random_ship_frequse_mode = {
		890271,
		100,
		true
	},
	random_ship_locked_mode = {
		890371,
		105,
		true
	},
	littleSpee_npc = {
		890476,
		2014,
		true
	},
	random_flag_ship = {
		892490,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		892591,
		117,
		true
	},
	expedition_drop_use_out = {
		892708,
		154,
		true
	},
	expedition_extra_drop_tip = {
		892862,
		108,
		true
	},
	ex_pass_use = {
		892970,
		81,
		true
	},
	defense_formation_tip_npc = {
		893051,
		195,
		true
	},
	pgs_login_tip = {
		893246,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		893530,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		893759,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		894003,
		373,
		true
	},
	pgs_binding_account = {
		894376,
		118,
		true
	},
	pgs_unbind = {
		894494,
		107,
		true
	},
	pgs_unbind_tip1 = {
		894601,
		176,
		true
	},
	pgs_unbind_tip2 = {
		894777,
		271,
		true
	},
	word_item = {
		895048,
		85,
		true
	},
	word_tool = {
		895133,
		85,
		true
	},
	word_other = {
		895218,
		86,
		true
	},
	ryza_word_equip = {
		895304,
		91,
		true
	},
	ryza_rest_produce_count = {
		895395,
		113,
		true
	},
	ryza_composite_confirm = {
		895508,
		119,
		true
	},
	ryza_composite_confirm_single = {
		895627,
		119,
		true
	},
	ryza_composite_count = {
		895746,
		99,
		true
	},
	ryza_toggle_only_composite = {
		895845,
		108,
		true
	},
	ryza_tip_select_recipe = {
		895953,
		128,
		true
	},
	ryza_tip_put_materials = {
		896081,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		896241,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		896408,
		128,
		true
	},
	ryza_material_not_enough = {
		896536,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		896730,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		896872,
		156,
		true
	},
	ryza_tip_no_item = {
		897028,
		119,
		true
	},
	ryza_ui_show_acess = {
		897147,
		104,
		true
	},
	ryza_tip_no_recipe = {
		897251,
		124,
		true
	},
	ryza_tip_item_access = {
		897375,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		897523,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		897666,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		897765,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		897864,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		897967,
		113,
		true
	},
	ryza_tip_control_buff = {
		898080,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		898233,
		105,
		true
	},
	ryza_tip_control = {
		898338,
		135,
		true
	},
	ryza_tip_main = {
		898473,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		899927,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		900099,
		99,
		true
	},
	ryza_composite_help_tip = {
		900198,
		476,
		true
	},
	ryza_control_help_tip = {
		900674,
		296,
		true
	},
	ryza_mini_game = {
		900970,
		351,
		true
	},
	ryza_task_level_desc = {
		901321,
		96,
		true
	},
	ryza_task_tag_explore = {
		901417,
		91,
		true
	},
	ryza_task_tag_battle = {
		901508,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		901598,
		92,
		true
	},
	ryza_task_tag_develop = {
		901690,
		91,
		true
	},
	ryza_task_tag_adventure = {
		901781,
		93,
		true
	},
	ryza_task_tag_build = {
		901874,
		95,
		true
	},
	ryza_task_tag_create = {
		901969,
		96,
		true
	},
	ryza_task_tag_daily = {
		902065,
		95,
		true
	},
	ryza_task_detail_content = {
		902160,
		94,
		true
	},
	ryza_task_detail_award = {
		902254,
		92,
		true
	},
	ryza_task_go = {
		902346,
		82,
		true
	},
	ryza_task_get = {
		902428,
		83,
		true
	},
	ryza_task_get_all = {
		902511,
		93,
		true
	},
	ryza_task_confirm = {
		902604,
		87,
		true
	},
	ryza_task_cancel = {
		902691,
		86,
		true
	},
	ryza_task_level_num = {
		902777,
		98,
		true
	},
	ryza_task_level_add = {
		902875,
		95,
		true
	},
	ryza_task_submit = {
		902970,
		86,
		true
	},
	ryza_task_detail = {
		903056,
		86,
		true
	},
	ryza_composite_words = {
		903142,
		720,
		true
	},
	ryza_task_help_tip = {
		903862,
		345,
		true
	},
	hotspring_buff = {
		904207,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		904358,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		904521,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		904630,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		904742,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		904900,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		905012,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		905171,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		905281,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		905432,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		905548,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		905685,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		905836,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		905993,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		906136,
		157,
		true
	},
	index_dressed = {
		906293,
		92,
		true
	},
	random_ship_custom_mode = {
		906385,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		906508,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		906617,
		112,
		true
	},
	hotspring_shop_enter1 = {
		906729,
		158,
		true
	},
	hotspring_shop_enter2 = {
		906887,
		161,
		true
	},
	hotspring_shop_insufficient = {
		907048,
		194,
		true
	},
	hotspring_shop_success1 = {
		907242,
		108,
		true
	},
	hotspring_shop_success2 = {
		907350,
		111,
		true
	},
	hotspring_shop_finish = {
		907461,
		161,
		true
	},
	hotspring_shop_end = {
		907622,
		161,
		true
	},
	hotspring_shop_touch1 = {
		907783,
		124,
		true
	},
	hotspring_shop_touch2 = {
		907907,
		137,
		true
	},
	hotspring_shop_touch3 = {
		908044,
		127,
		true
	},
	hotspring_shop_exchanged = {
		908171,
		154,
		true
	},
	hotspring_shop_exchange = {
		908325,
		188,
		true
	},
	hotspring_tip1 = {
		908513,
		151,
		true
	},
	hotspring_tip2 = {
		908664,
		111,
		true
	},
	hotspring_help = {
		908775,
		785,
		true
	},
	hotspring_expand = {
		909560,
		146,
		true
	},
	hotspring_shop_help = {
		909706,
		608,
		true
	},
	resorts_help = {
		910314,
		865,
		true
	},
	pvzminigame_help = {
		911179,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		912733,
		728,
		true
	},
	beach_guard_chaijun = {
		913461,
		192,
		true
	},
	beach_guard_jianye = {
		913653,
		167,
		true
	},
	beach_guard_lituoliao = {
		913820,
		287,
		true
	},
	beach_guard_bominghan = {
		914107,
		243,
		true
	},
	beach_guard_nengdai = {
		914350,
		287,
		true
	},
	beach_guard_m_craft = {
		914637,
		156,
		true
	},
	beach_guard_m_atk = {
		914793,
		136,
		true
	},
	beach_guard_m_guard = {
		914929,
		153,
		true
	},
	beach_guard_m_craft_name = {
		915082,
		100,
		true
	},
	beach_guard_m_atk_name = {
		915182,
		98,
		true
	},
	beach_guard_m_guard_name = {
		915280,
		100,
		true
	},
	beach_guard_e1 = {
		915380,
		99,
		true
	},
	beach_guard_e2 = {
		915479,
		93,
		true
	},
	beach_guard_e3 = {
		915572,
		96,
		true
	},
	beach_guard_e4 = {
		915668,
		96,
		true
	},
	beach_guard_e5 = {
		915764,
		96,
		true
	},
	beach_guard_e6 = {
		915860,
		90,
		true
	},
	beach_guard_e7 = {
		915950,
		102,
		true
	},
	beach_guard_e1_desc = {
		916052,
		138,
		true
	},
	beach_guard_e2_desc = {
		916190,
		165,
		true
	},
	beach_guard_e3_desc = {
		916355,
		165,
		true
	},
	beach_guard_e4_desc = {
		916520,
		174,
		true
	},
	beach_guard_e5_desc = {
		916694,
		153,
		true
	},
	beach_guard_e6_desc = {
		916847,
		318,
		true
	},
	beach_guard_e7_desc = {
		917165,
		165,
		true
	},
	ninghai_nianye = {
		917330,
		133,
		true
	},
	yingrui_nianye = {
		917463,
		145,
		true
	},
	zhaohe_nianye = {
		917608,
		162,
		true
	},
	zhenhai_nianye = {
		917770,
		145,
		true
	},
	haitian_nianye = {
		917915,
		166,
		true
	},
	taiyuan_nianye = {
		918081,
		133,
		true
	},
	yixian_nianye = {
		918214,
		162,
		true
	},
	activity_yanhua_tip1 = {
		918376,
		90,
		true
	},
	activity_yanhua_tip2 = {
		918466,
		102,
		true
	},
	activity_yanhua_tip3 = {
		918568,
		114,
		true
	},
	activity_yanhua_tip4 = {
		918682,
		141,
		true
	},
	activity_yanhua_tip5 = {
		918823,
		120,
		true
	},
	activity_yanhua_tip6 = {
		918943,
		126,
		true
	},
	activity_yanhua_tip7 = {
		919069,
		163,
		true
	},
	activity_yanhua_tip8 = {
		919232,
		111,
		true
	},
	help_chunjie2023 = {
		919343,
		1515,
		true
	},
	sevenday_nianye = {
		920858,
		571,
		true
	},
	tip_nianye = {
		921429,
		131,
		true
	},
	couplete_activty_desc = {
		921560,
		316,
		true
	},
	couplete_click_desc = {
		921876,
		141,
		true
	},
	couplet_index_desc = {
		922017,
		90,
		true
	},
	couplete_help = {
		922107,
		711,
		true
	},
	couplete_drag_tip = {
		922818,
		130,
		true
	},
	couplete_remind = {
		922948,
		96,
		true
	},
	couplete_complete = {
		923044,
		114,
		true
	},
	couplete_enter = {
		923158,
		133,
		true
	},
	couplete_stay = {
		923291,
		127,
		true
	},
	couplete_task = {
		923418,
		125,
		true
	},
	couplete_pass_1 = {
		923543,
		106,
		true
	},
	couplete_pass_2 = {
		923649,
		106,
		true
	},
	couplete_fail_1 = {
		923755,
		118,
		true
	},
	couplete_fail_2 = {
		923873,
		121,
		true
	},
	couplete_pair_1 = {
		923994,
		100,
		true
	},
	couplete_pair_2 = {
		924094,
		100,
		true
	},
	couplete_pair_3 = {
		924194,
		100,
		true
	},
	couplete_pair_4 = {
		924294,
		100,
		true
	},
	couplete_pair_5 = {
		924394,
		100,
		true
	},
	couplete_pair_6 = {
		924494,
		100,
		true
	},
	couplete_pair_7 = {
		924594,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		924694,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		924883,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		925082,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		925241,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		925514,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		925677,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		925948,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		926129,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		926379,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		926527,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		926739,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		926977,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		927114,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		927330,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		927486,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		927624,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		927782,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		927991,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		928173,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		928456,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		928696,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		928790,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		928890,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		928987,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		929133,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		929244,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		929367,
		1458,
		true
	},
	multiple_sorties_title = {
		930825,
		98,
		true
	},
	multiple_sorties_title_eng = {
		930923,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		931029,
		178,
		true
	},
	multiple_sorties_times = {
		931207,
		98,
		true
	},
	multiple_sorties_tip = {
		931305,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		931530,
		113,
		true
	},
	multiple_sorties_cost1 = {
		931643,
		161,
		true
	},
	multiple_sorties_cost2 = {
		931804,
		164,
		true
	},
	multiple_sorties_cost3 = {
		931968,
		167,
		true
	},
	multiple_sorties_stopped = {
		932135,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		932232,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		932426,
		145,
		true
	},
	multiple_sorties_auto_on = {
		932571,
		151,
		true
	},
	multiple_sorties_finish = {
		932722,
		120,
		true
	},
	multiple_sorties_stop = {
		932842,
		118,
		true
	},
	multiple_sorties_stop_end = {
		932960,
		132,
		true
	},
	multiple_sorties_end_status = {
		933092,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		933310,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		933458,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		933594,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		933720,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		933890,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		934016,
		114,
		true
	},
	multiple_sorties_main_tip = {
		934130,
		280,
		true
	},
	multiple_sorties_main_end = {
		934410,
		222,
		true
	},
	multiple_sorties_rest_time = {
		934632,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		934734,
		108,
		true
	},
	msgbox_text_battle = {
		934842,
		88,
		true
	},
	pre_combat_start = {
		934930,
		86,
		true
	},
	pre_combat_start_en = {
		935016,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		935111,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		935327,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		935509,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		935715,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		935891,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		935999,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		936104,
		108,
		true
	},
	Valentine_minigame_label1 = {
		936212,
		98,
		true
	},
	Valentine_minigame_label2 = {
		936310,
		116,
		true
	},
	Valentine_minigame_label3 = {
		936426,
		116,
		true
	},
	sort_energy = {
		936542,
		99,
		true
	},
	dockyard_search_holder = {
		936641,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		936745,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		936918,
		170,
		true
	},
	loveletter_exchange_confirm = {
		937088,
		285,
		true
	},
	loveletter_exchange_button = {
		937373,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		937469,
		155,
		true
	},
	loveletter_recover_tip1 = {
		937624,
		187,
		true
	},
	loveletter_recover_tip2 = {
		937811,
		130,
		true
	},
	loveletter_recover_tip3 = {
		937941,
		179,
		true
	},
	loveletter_recover_tip4 = {
		938120,
		142,
		true
	},
	loveletter_recover_tip5 = {
		938262,
		187,
		true
	},
	loveletter_recover_tip6 = {
		938449,
		183,
		true
	},
	loveletter_recover_tip7 = {
		938632,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		938851,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		938956,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		939061,
		95,
		true
	},
	loveletter_recover_text1 = {
		939156,
		400,
		true
	},
	loveletter_recover_text2 = {
		939556,
		411,
		true
	},
	battle_text_common_1 = {
		939967,
		207,
		true
	},
	battle_text_common_2 = {
		940174,
		252,
		true
	},
	battle_text_common_3 = {
		940426,
		201,
		true
	},
	battle_text_common_4 = {
		940627,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		940880,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		941012,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		941147,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		941279,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		941411,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		941536,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		941671,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		941806,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		941950,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		942103,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		942251,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		942389,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		942527,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		942665,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		942803,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		942941,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		943079,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		943250,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		943514,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		943769,
		229,
		true
	},
	battle_text_yunxian_1 = {
		943998,
		182,
		true
	},
	battle_text_yunxian_2 = {
		944180,
		155,
		true
	},
	battle_text_yunxian_3 = {
		944335,
		164,
		true
	},
	battle_text_haidao_1 = {
		944499,
		151,
		true
	},
	battle_text_haidao_2 = {
		944650,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		944819,
		134,
		true
	},
	battle_text_luodeni_1 = {
		944953,
		187,
		true
	},
	battle_text_luodeni_2 = {
		945140,
		205,
		true
	},
	battle_text_luodeni_3 = {
		945345,
		193,
		true
	},
	battle_text_pizibao_1 = {
		945538,
		181,
		true
	},
	battle_text_pizibao_2 = {
		945719,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		945900,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		946090,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		946281,
		189,
		true
	},
	battle_text_lumei_1 = {
		946470,
		116,
		true
	},
	series_enemy_mood = {
		946586,
		93,
		true
	},
	series_enemy_mood_error = {
		946679,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		946850,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		946950,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		947056,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		947159,
		103,
		true
	},
	series_enemy_cost = {
		947262,
		96,
		true
	},
	series_enemy_SP_count = {
		947358,
		100,
		true
	},
	series_enemy_SP_error = {
		947458,
		127,
		true
	},
	series_enemy_unlock = {
		947585,
		153,
		true
	},
	series_enemy_storyunlock = {
		947738,
		118,
		true
	},
	series_enemy_storyreward = {
		947856,
		100,
		true
	},
	series_enemy_help = {
		947956,
		2486,
		true
	},
	series_enemy_score = {
		950442,
		91,
		true
	},
	series_enemy_total_score = {
		950533,
		103,
		true
	},
	setting_label_private = {
		950636,
		97,
		true
	},
	setting_label_licence = {
		950733,
		97,
		true
	},
	series_enemy_reward = {
		950830,
		97,
		true
	},
	series_enemy_mode_1 = {
		950927,
		95,
		true
	},
	series_enemy_mode_2 = {
		951022,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		951117,
		97,
		true
	},
	series_enemy_team_notenough = {
		951214,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		951424,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		951533,
		114,
		true
	},
	limit_team_character_tips = {
		951647,
		162,
		true
	},
	game_room_help = {
		951809,
		1728,
		true
	},
	game_cannot_go = {
		953537,
		108,
		true
	},
	game_ticket_notenough = {
		953645,
		182,
		true
	},
	game_ticket_max_all = {
		953827,
		247,
		true
	},
	game_ticket_max_month = {
		954074,
		267,
		true
	},
	game_icon_notenough = {
		954341,
		171,
		true
	},
	game_goldbyicon = {
		954512,
		141,
		true
	},
	game_icon_max = {
		954653,
		229,
		true
	},
	caibulin_tip1 = {
		954882,
		125,
		true
	},
	caibulin_tip2 = {
		955007,
		165,
		true
	},
	caibulin_tip3 = {
		955172,
		125,
		true
	},
	caibulin_tip4 = {
		955297,
		168,
		true
	},
	caibulin_tip5 = {
		955465,
		125,
		true
	},
	caibulin_tip6 = {
		955590,
		165,
		true
	},
	caibulin_tip7 = {
		955755,
		125,
		true
	},
	caibulin_tip8 = {
		955880,
		165,
		true
	},
	caibulin_tip9 = {
		956045,
		177,
		true
	},
	caibulin_tip10 = {
		956222,
		172,
		true
	},
	caibulin_help = {
		956394,
		560,
		true
	},
	caibulin_tip11 = {
		956954,
		136,
		true
	},
	caibulin_lock_tip = {
		957090,
		145,
		true
	},
	gametip_xiaoqiye = {
		957235,
		2162,
		true
	},
	event_recommend_level1 = {
		959397,
		205,
		true
	},
	doa_minigame_Luna = {
		959602,
		87,
		true
	},
	doa_minigame_Misaki = {
		959689,
		92,
		true
	},
	doa_minigame_Marie = {
		959781,
		102,
		true
	},
	doa_minigame_Tamaki = {
		959883,
		92,
		true
	},
	doa_minigame_help = {
		959975,
		308,
		true
	},
	gametip_xiaokewei = {
		960283,
		2158,
		true
	},
	doa_character_select_confirm = {
		962441,
		232,
		true
	},
	blueprint_combatperformance = {
		962673,
		103,
		true
	},
	blueprint_shipperformance = {
		962776,
		98,
		true
	},
	blueprint_researching = {
		962874,
		100,
		true
	},
	sculpture_drawline_tip = {
		962974,
		138,
		true
	},
	sculpture_drawline_done = {
		963112,
		160,
		true
	},
	sculpture_drawline_exit = {
		963272,
		255,
		true
	},
	sculpture_puzzle_tip = {
		963527,
		187,
		true
	},
	sculpture_gratitude_tip = {
		963714,
		154,
		true
	},
	sculpture_close_tip = {
		963868,
		107,
		true
	},
	gift_act_help = {
		963975,
		957,
		true
	},
	gift_act_drawline_help = {
		964932,
		966,
		true
	},
	gift_act_tips = {
		965898,
		103,
		true
	},
	expedition_award_tip = {
		966001,
		160,
		true
	},
	island_act_tips1 = {
		966161,
		110,
		true
	},
	haidaojudian_help = {
		966271,
		3101,
		true
	},
	haidaojudian_building_tip = {
		969372,
		144,
		true
	},
	workbench_help = {
		969516,
		799,
		true
	},
	workbench_need_materials = {
		970315,
		100,
		true
	},
	workbench_tips1 = {
		970415,
		121,
		true
	},
	workbench_tips2 = {
		970536,
		121,
		true
	},
	workbench_tips3 = {
		970657,
		118,
		true
	},
	workbench_tips4 = {
		970775,
		105,
		true
	},
	workbench_tips5 = {
		970880,
		126,
		true
	},
	workbench_tips6 = {
		971006,
		121,
		true
	},
	workbench_tips7 = {
		971127,
		85,
		true
	},
	workbench_tips8 = {
		971212,
		91,
		true
	},
	workbench_tips9 = {
		971303,
		91,
		true
	},
	workbench_tips10 = {
		971394,
		116,
		true
	},
	island_help = {
		971510,
		610,
		true
	},
	islandnode_tips1 = {
		972120,
		98,
		true
	},
	islandnode_tips2 = {
		972218,
		84,
		true
	},
	islandnode_tips3 = {
		972302,
		110,
		true
	},
	islandnode_tips4 = {
		972412,
		110,
		true
	},
	islandnode_tips5 = {
		972522,
		138,
		true
	},
	islandnode_tips6 = {
		972660,
		116,
		true
	},
	islandnode_tips7 = {
		972776,
		143,
		true
	},
	islandnode_tips8 = {
		972919,
		165,
		true
	},
	islandnode_tips9 = {
		973084,
		165,
		true
	},
	islandshop_tips1 = {
		973249,
		104,
		true
	},
	islandshop_tips2 = {
		973353,
		86,
		true
	},
	islandshop_tips3 = {
		973439,
		86,
		true
	},
	islandshop_tips4 = {
		973525,
		88,
		true
	},
	island_shop_limit_error = {
		973613,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		973791,
		178,
		true
	},
	chargetip_monthcard_1 = {
		973969,
		162,
		true
	},
	chargetip_monthcard_2 = {
		974131,
		167,
		true
	},
	chargetip_crusing = {
		974298,
		135,
		true
	},
	chargetip_giftpackage = {
		974433,
		173,
		true
	},
	package_view_1 = {
		974606,
		136,
		true
	},
	package_view_2 = {
		974742,
		139,
		true
	},
	package_view_3 = {
		974881,
		108,
		true
	},
	package_view_4 = {
		974989,
		90,
		true
	},
	probabilityskinshop_tip = {
		975079,
		184,
		true
	},
	skin_gift_desc = {
		975263,
		289,
		true
	},
	springtask_tip = {
		975552,
		330,
		true
	},
	island_build_desc = {
		975882,
		152,
		true
	},
	island_history_desc = {
		976034,
		159,
		true
	},
	island_build_level = {
		976193,
		90,
		true
	},
	island_game_limit_help = {
		976283,
		135,
		true
	},
	island_game_limit_num = {
		976418,
		97,
		true
	},
	ore_minigame_help = {
		976515,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		977733,
		99,
		true
	},
	meta_shop_tip = {
		977832,
		119,
		true
	},
	pt_shop_tran_tip = {
		977951,
		248,
		true
	},
	urdraw_tip = {
		978199,
		141,
		true
	},
	urdraw_complement = {
		978340,
		181,
		true
	},
	meta_class_t_level_1 = {
		978521,
		96,
		true
	},
	meta_class_t_level_2 = {
		978617,
		96,
		true
	},
	meta_class_t_level_3 = {
		978713,
		96,
		true
	},
	meta_class_t_level_4 = {
		978809,
		96,
		true
	},
	meta_class_t_level_5 = {
		978905,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		979001,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		979135,
		162,
		true
	},
	charge_tip_crusing_label = {
		979297,
		106,
		true
	},
	mktea_1 = {
		979403,
		177,
		true
	},
	mktea_2 = {
		979580,
		144,
		true
	},
	mktea_3 = {
		979724,
		147,
		true
	},
	mktea_4 = {
		979871,
		229,
		true
	},
	mktea_5 = {
		980100,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		980323,
		99,
		true
	},
	notice_input_desc = {
		980422,
		102,
		true
	},
	notice_label_send = {
		980524,
		87,
		true
	},
	notice_label_room = {
		980611,
		90,
		true
	},
	notice_label_recv = {
		980701,
		87,
		true
	},
	notice_label_tip = {
		980788,
		154,
		true
	},
	littleTaihou_npc = {
		980942,
		1980,
		true
	},
	disassemble_selected = {
		982922,
		93,
		true
	},
	disassemble_available = {
		983015,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		983112,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		983239,
		132,
		true
	},
	word_status_activity = {
		983371,
		124,
		true
	},
	word_status_challenge = {
		983495,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		983623,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		983841,
		209,
		true
	},
	battle_result_total_time = {
		984050,
		106,
		true
	},
	charge_game_room_coin_tip = {
		984156,
		253,
		true
	},
	game_room_shooting_tip = {
		984409,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		984505,
		193,
		true
	},
	game_ticket_current_month = {
		984698,
		107,
		true
	},
	game_icon_max_full = {
		984805,
		173,
		true
	},
	pre_combat_consume = {
		984978,
		91,
		true
	},
	file_down_msgbox = {
		985069,
		222,
		true
	},
	file_down_mgr_title = {
		985291,
		119,
		true
	},
	file_down_mgr_progress = {
		985410,
		91,
		true
	},
	file_down_mgr_error = {
		985501,
		205,
		true
	},
	last_building_not_shown = {
		985706,
		126,
		true
	},
	setting_group_prefs_tip = {
		985832,
		111,
		true
	},
	group_prefs_switch_tip = {
		985943,
		167,
		true
	},
	main_group_msgbox_content = {
		986110,
		285,
		true
	},
	word_maingroup_checking = {
		986395,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		986497,
		106,
		true
	},
	word_maingroup_checkfailure = {
		986603,
		155,
		true
	},
	word_maingroup_updating = {
		986758,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		986857,
		104,
		true
	},
	word_maingroup_updatefailure = {
		986961,
		150,
		true
	},
	group_download_tip = {
		987111,
		193,
		true
	},
	word_manga_checking = {
		987304,
		98,
		true
	},
	word_manga_checktoupdate = {
		987402,
		102,
		true
	},
	word_manga_checkfailure = {
		987504,
		151,
		true
	},
	word_manga_updating = {
		987655,
		98,
		true
	},
	word_manga_updatesuccess = {
		987753,
		100,
		true
	},
	word_manga_updatefailure = {
		987853,
		146,
		true
	},
	cryptolalia_lock_res = {
		987999,
		101,
		true
	},
	cryptolalia_not_download_res = {
		988100,
		109,
		true
	},
	cryptolalia_timelimie = {
		988209,
		97,
		true
	},
	cryptolalia_label_downloading = {
		988306,
		126,
		true
	},
	cryptolalia_delete_res = {
		988432,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		988540,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		988686,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		988796,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		988903,
		113,
		true
	},
	cryptolalia_exchange = {
		989016,
		99,
		true
	},
	cryptolalia_exchange_success = {
		989115,
		110,
		true
	},
	cryptolalia_list_title = {
		989225,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		989332,
		100,
		true
	},
	cryptolalia_download_done = {
		989432,
		109,
		true
	},
	cryptolalia_coming_soom = {
		989541,
		105,
		true
	},
	cryptolalia_unopen = {
		989646,
		91,
		true
	},
	cryptolalia_no_ticket = {
		989737,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		989931,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		990054,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		990174,
		123,
		true
	},
	activityboss_sp_all_buff = {
		990297,
		100,
		true
	},
	activityboss_sp_best_score = {
		990397,
		108,
		true
	},
	activityboss_sp_display_reward = {
		990505,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		990611,
		106,
		true
	},
	activityboss_sp_active_buff = {
		990717,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		990817,
		118,
		true
	},
	activityboss_sp_score_target = {
		990935,
		110,
		true
	},
	activityboss_sp_score = {
		991045,
		100,
		true
	},
	activityboss_sp_score_update = {
		991145,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		991258,
		120,
		true
	},
	collect_page_got = {
		991378,
		92,
		true
	},
	charge_menu_month_tip = {
		991470,
		154,
		true
	},
	activity_shop_title = {
		991624,
		95,
		true
	},
	street_shop_title = {
		991719,
		93,
		true
	},
	military_shop_title = {
		991812,
		89,
		true
	},
	quota_shop_title1 = {
		991901,
		93,
		true
	},
	sham_shop_title = {
		991994,
		91,
		true
	},
	fragment_shop_title = {
		992085,
		92,
		true
	},
	guild_shop_title = {
		992177,
		89,
		true
	},
	medal_shop_title = {
		992266,
		86,
		true
	},
	meta_shop_title = {
		992352,
		83,
		true
	},
	mini_game_shop_title = {
		992435,
		96,
		true
	},
	metaskill_up = {
		992531,
		212,
		true
	},
	metaskill_overflow_tip = {
		992743,
		205,
		true
	},
	msgbox_repair_cipher = {
		992948,
		117,
		true
	},
	msgbox_repair_title = {
		993065,
		89,
		true
	},
	equip_skin_detail_count = {
		993154,
		97,
		true
	},
	faest_nothing_to_get = {
		993251,
		123,
		true
	},
	feast_click_to_close = {
		993374,
		109,
		true
	},
	feast_invitation_btn_label = {
		993483,
		102,
		true
	},
	feast_task_btn_label = {
		993585,
		95,
		true
	},
	feast_task_pt_label = {
		993680,
		93,
		true
	},
	feast_task_pt_level = {
		993773,
		87,
		true
	},
	feast_task_pt_get = {
		993860,
		90,
		true
	},
	feast_task_pt_got = {
		993950,
		90,
		true
	},
	feast_task_tag_daily = {
		994040,
		97,
		true
	},
	feast_task_tag_activity = {
		994137,
		100,
		true
	},
	feast_label_make_invitation = {
		994237,
		106,
		true
	},
	feast_no_invitation = {
		994343,
		110,
		true
	},
	feast_no_gift = {
		994453,
		104,
		true
	},
	feast_label_give_invitation = {
		994557,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		994660,
		110,
		true
	},
	feast_label_give_gift = {
		994770,
		100,
		true
	},
	feast_label_give_gift_finish = {
		994870,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		994977,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		995147,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		995271,
		147,
		true
	},
	feast_res_window_title = {
		995418,
		92,
		true
	},
	feast_res_window_go_label = {
		995510,
		98,
		true
	},
	feast_tip = {
		995608,
		422,
		true
	},
	feast_invitation_part1 = {
		996030,
		138,
		true
	},
	feast_invitation_part2 = {
		996168,
		229,
		true
	},
	feast_invitation_part3 = {
		996397,
		265,
		true
	},
	feast_invitation_part4 = {
		996662,
		180,
		true
	},
	uscastle2023_help = {
		996842,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		998736,
		137,
		true
	},
	uscastle2023_minigame_help = {
		998873,
		367,
		true
	},
	feast_drag_invitation_tip = {
		999240,
		139,
		true
	},
	feast_drag_gift_tip = {
		999379,
		133,
		true
	},
	shoot_preview = {
		999512,
		89,
		true
	},
	hit_preview = {
		999601,
		87,
		true
	},
	story_label_skip = {
		999688,
		92,
		true
	},
	story_label_auto = {
		999780,
		89,
		true
	},
	launch_ball_skill_desc = {
		999869,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		999967,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1000088,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1000264,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1000382,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1000732,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1000851,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1001063,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1001179,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1001438,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1001554,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1001734,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1001847,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1002081,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1002202,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1002432,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1002550,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1002775,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1002959,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1003076,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1004879,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1007919,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1008062,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1008208,
		107,
		true
	},
	launchball_minigame_help = {
		1008315,
		357,
		true
	},
	launchball_minigame_select = {
		1008672,
		117,
		true
	},
	launchball_minigame_un_select = {
		1008789,
		133,
		true
	},
	launchball_minigame_shop = {
		1008922,
		109,
		true
	},
	launchball_lock_Shinano = {
		1009031,
		177,
		true
	},
	launchball_lock_Yura = {
		1009208,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1009382,
		179,
		true
	},
	launchball_spilt_series = {
		1009561,
		193,
		true
	},
	launchball_spilt_mix = {
		1009754,
		296,
		true
	},
	launchball_spilt_over = {
		1010050,
		252,
		true
	},
	launchball_spilt_many = {
		1010302,
		183,
		true
	},
	luckybag_skin_isani = {
		1010485,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1010580,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1010673,
		97,
		true
	},
	racing_cost = {
		1010770,
		88,
		true
	},
	racing_rank_top_text = {
		1010858,
		96,
		true
	},
	racing_rank_half_h = {
		1010954,
		100,
		true
	},
	racing_rank_no_data = {
		1011054,
		107,
		true
	},
	racing_minigame_help = {
		1011161,
		357,
		true
	},
	child_msg_title_detail = {
		1011518,
		92,
		true
	},
	child_msg_title_tip = {
		1011610,
		87,
		true
	},
	child_msg_owned = {
		1011697,
		93,
		true
	},
	child_polaroid_get_tip = {
		1011790,
		165,
		true
	},
	child_close_tip = {
		1011955,
		109,
		true
	},
	word_month = {
		1012064,
		77,
		true
	},
	word_which_month = {
		1012141,
		91,
		true
	},
	word_which_week = {
		1012232,
		87,
		true
	},
	word_in_one_week = {
		1012319,
		89,
		true
	},
	word_week_title = {
		1012408,
		85,
		true
	},
	word_harbour = {
		1012493,
		82,
		true
	},
	child_btn_target = {
		1012575,
		86,
		true
	},
	child_btn_collect = {
		1012661,
		90,
		true
	},
	child_btn_mind = {
		1012751,
		87,
		true
	},
	child_btn_bag = {
		1012838,
		86,
		true
	},
	child_btn_news = {
		1012924,
		99,
		true
	},
	child_main_help = {
		1013023,
		526,
		true
	},
	child_archive_name = {
		1013549,
		88,
		true
	},
	child_news_import_title = {
		1013637,
		105,
		true
	},
	child_news_other_title = {
		1013742,
		104,
		true
	},
	child_favor_progress = {
		1013846,
		101,
		true
	},
	child_favor_lock1 = {
		1013947,
		92,
		true
	},
	child_favor_lock2 = {
		1014039,
		92,
		true
	},
	child_target_lock_tip = {
		1014131,
		140,
		true
	},
	child_target_progress = {
		1014271,
		97,
		true
	},
	child_target_finish_tip = {
		1014368,
		133,
		true
	},
	child_target_time_title = {
		1014501,
		102,
		true
	},
	child_target_title1 = {
		1014603,
		95,
		true
	},
	child_target_title2 = {
		1014698,
		95,
		true
	},
	child_item_type0 = {
		1014793,
		89,
		true
	},
	child_item_type1 = {
		1014882,
		86,
		true
	},
	child_item_type2 = {
		1014968,
		86,
		true
	},
	child_item_type3 = {
		1015054,
		86,
		true
	},
	child_item_type4 = {
		1015140,
		89,
		true
	},
	child_mind_empty_tip = {
		1015229,
		119,
		true
	},
	child_mind_finish_title = {
		1015348,
		96,
		true
	},
	child_mind_processing_title = {
		1015444,
		100,
		true
	},
	child_mind_time_title = {
		1015544,
		100,
		true
	},
	child_collect_lock = {
		1015644,
		93,
		true
	},
	child_nature_title = {
		1015737,
		91,
		true
	},
	child_btn_review = {
		1015828,
		92,
		true
	},
	child_schedule_empty_tip = {
		1015920,
		158,
		true
	},
	child_schedule_event_tip = {
		1016078,
		131,
		true
	},
	child_schedule_sure_tip = {
		1016209,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1016442,
		158,
		true
	},
	child_plan_check_tip1 = {
		1016600,
		176,
		true
	},
	child_plan_check_tip2 = {
		1016776,
		170,
		true
	},
	child_plan_check_tip3 = {
		1016946,
		176,
		true
	},
	child_plan_check_tip4 = {
		1017122,
		152,
		true
	},
	child_plan_check_tip5 = {
		1017274,
		160,
		true
	},
	child_plan_event = {
		1017434,
		92,
		true
	},
	child_btn_home = {
		1017526,
		84,
		true
	},
	child_option_limit = {
		1017610,
		88,
		true
	},
	child_shop_tip1 = {
		1017698,
		133,
		true
	},
	child_shop_tip2 = {
		1017831,
		135,
		true
	},
	child_filter_title = {
		1017966,
		94,
		true
	},
	child_filter_type1 = {
		1018060,
		97,
		true
	},
	child_filter_type2 = {
		1018157,
		97,
		true
	},
	child_filter_type3 = {
		1018254,
		97,
		true
	},
	child_plan_type1 = {
		1018351,
		92,
		true
	},
	child_plan_type2 = {
		1018443,
		92,
		true
	},
	child_plan_type3 = {
		1018535,
		92,
		true
	},
	child_plan_type4 = {
		1018627,
		92,
		true
	},
	child_filter_award_res = {
		1018719,
		88,
		true
	},
	child_filter_award_nature = {
		1018807,
		95,
		true
	},
	child_filter_award_attr1 = {
		1018902,
		94,
		true
	},
	child_filter_award_attr2 = {
		1018996,
		94,
		true
	},
	child_mood_desc1 = {
		1019090,
		89,
		true
	},
	child_mood_desc2 = {
		1019179,
		86,
		true
	},
	child_mood_desc3 = {
		1019265,
		86,
		true
	},
	child_mood_desc4 = {
		1019351,
		86,
		true
	},
	child_mood_desc5 = {
		1019437,
		89,
		true
	},
	child_stage_desc1 = {
		1019526,
		96,
		true
	},
	child_stage_desc2 = {
		1019622,
		96,
		true
	},
	child_stage_desc3 = {
		1019718,
		96,
		true
	},
	child_default_callname = {
		1019814,
		95,
		true
	},
	flagship_display_mode_1 = {
		1019909,
		120,
		true
	},
	flagship_display_mode_2 = {
		1020029,
		114,
		true
	},
	flagship_display_mode_3 = {
		1020143,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1020242,
		207,
		true
	},
	child_story_name = {
		1020449,
		89,
		true
	},
	secretary_special_name = {
		1020538,
		88,
		true
	},
	secretary_special_lock_tip = {
		1020626,
		142,
		true
	},
	secretary_special_title_age = {
		1020768,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1020880,
		120,
		true
	},
	child_plan_skip = {
		1021000,
		106,
		true
	},
	child_attr_name1 = {
		1021106,
		86,
		true
	},
	child_attr_name2 = {
		1021192,
		86,
		true
	},
	child_task_system_type2 = {
		1021278,
		93,
		true
	},
	child_task_system_type3 = {
		1021371,
		93,
		true
	},
	child_plan_perform_title = {
		1021464,
		103,
		true
	},
	child_date_text1 = {
		1021567,
		92,
		true
	},
	child_date_text2 = {
		1021659,
		92,
		true
	},
	child_date_text3 = {
		1021751,
		92,
		true
	},
	child_date_text4 = {
		1021843,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1021935,
		265,
		true
	},
	child_school_sure_tip = {
		1022200,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1022449,
		140,
		true
	},
	child_reset_sure_tip = {
		1022589,
		226,
		true
	},
	child_end_sure_tip = {
		1022815,
		124,
		true
	},
	child_buff_name = {
		1022939,
		85,
		true
	},
	child_unlock_tip = {
		1023024,
		86,
		true
	},
	child_unlock_out = {
		1023110,
		92,
		true
	},
	child_unlock_memory = {
		1023202,
		92,
		true
	},
	child_unlock_polaroid = {
		1023294,
		100,
		true
	},
	child_unlock_ending = {
		1023394,
		101,
		true
	},
	child_unlock_intimacy = {
		1023495,
		94,
		true
	},
	child_unlock_buff = {
		1023589,
		87,
		true
	},
	child_unlock_attr2 = {
		1023676,
		88,
		true
	},
	child_unlock_attr3 = {
		1023764,
		88,
		true
	},
	child_unlock_bag = {
		1023852,
		89,
		true
	},
	child_shop_empty_tip = {
		1023941,
		128,
		true
	},
	child_bag_empty_tip = {
		1024069,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1024181,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1024284,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1024394,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1024496,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1024626,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1024776,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1024911,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1025054,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1025298,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1025543,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1025785,
		244,
		true
	},
	shipyard_phase_1 = {
		1026029,
		1248,
		true
	},
	shipyard_phase_2 = {
		1027277,
		86,
		true
	},
	shipyard_button_1 = {
		1027363,
		96,
		true
	},
	shipyard_button_2 = {
		1027459,
		154,
		true
	},
	shipyard_introduce = {
		1027613,
		311,
		true
	},
	help_supportfleet = {
		1027924,
		358,
		true
	},
	word_status_inSupportFleet = {
		1028282,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1028387,
		195,
		true
	},
	tw_unsupport_tip = {
		1028582,
		201,
		true
	},
	courtyard_label_train = {
		1028783,
		91,
		true
	},
	courtyard_label_rest = {
		1028874,
		90,
		true
	},
	courtyard_label_capacity = {
		1028964,
		94,
		true
	},
	courtyard_label_share = {
		1029058,
		94,
		true
	},
	courtyard_label_shop = {
		1029152,
		96,
		true
	},
	courtyard_label_decoration = {
		1029248,
		96,
		true
	},
	courtyard_label_template = {
		1029344,
		94,
		true
	},
	courtyard_label_floor = {
		1029438,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1029532,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1029636,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1029755,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1029876,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1029990,
		98,
		true
	},
	courtyard_label_clear = {
		1030088,
		94,
		true
	},
	courtyard_label_save = {
		1030182,
		93,
		true
	},
	courtyard_label_save_theme = {
		1030275,
		108,
		true
	},
	courtyard_label_using = {
		1030383,
		100,
		true
	},
	courtyard_label_search_holder = {
		1030483,
		102,
		true
	},
	courtyard_label_filter = {
		1030585,
		98,
		true
	},
	courtyard_label_time = {
		1030683,
		90,
		true
	},
	courtyard_label_week = {
		1030773,
		93,
		true
	},
	courtyard_label_month = {
		1030866,
		94,
		true
	},
	courtyard_label_year = {
		1030960,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1031053,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1031170,
		107,
		true
	},
	courtyard_label_system_theme = {
		1031277,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1031384,
		155,
		true
	},
	courtyard_label_detail = {
		1031539,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1031631,
		104,
		true
	},
	courtyard_label_delete = {
		1031735,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1031827,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1031934,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1032073,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1032268,
		135,
		true
	},
	courtyard_label_go = {
		1032403,
		88,
		true
	},
	mot_class_t_level_1 = {
		1032491,
		98,
		true
	},
	mot_class_t_level_2 = {
		1032589,
		101,
		true
	},
	equip_share_label_1 = {
		1032690,
		95,
		true
	},
	equip_share_label_2 = {
		1032785,
		95,
		true
	},
	equip_share_label_3 = {
		1032880,
		95,
		true
	},
	equip_share_label_4 = {
		1032975,
		92,
		true
	},
	equip_share_label_5 = {
		1033067,
		95,
		true
	},
	equip_share_label_6 = {
		1033162,
		95,
		true
	},
	equip_share_label_7 = {
		1033257,
		95,
		true
	},
	equip_share_label_8 = {
		1033352,
		101,
		true
	},
	equip_share_label_9 = {
		1033453,
		101,
		true
	},
	equipcode_input = {
		1033554,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1033675,
		122,
		true
	},
	equipcode_share_nolabel = {
		1033797,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1033940,
		141,
		true
	},
	equipcode_illegal = {
		1034081,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1034214,
		145,
		true
	},
	equipcode_import_success = {
		1034359,
		121,
		true
	},
	equipcode_share_success = {
		1034480,
		123,
		true
	},
	equipcode_like_limited = {
		1034603,
		147,
		true
	},
	equipcode_like_success = {
		1034750,
		107,
		true
	},
	equipcode_dislike_success = {
		1034857,
		107,
		true
	},
	equipcode_report_type_1 = {
		1034964,
		114,
		true
	},
	equipcode_report_type_2 = {
		1035078,
		114,
		true
	},
	equipcode_report_warning = {
		1035192,
		173,
		true
	},
	equipcode_level_unmatched = {
		1035365,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1035472,
		100,
		true
	},
	equipcode_diff_selected = {
		1035572,
		99,
		true
	},
	equipcode_export_success = {
		1035671,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1035798,
		174,
		true
	},
	equipcode_share_ruletips = {
		1035972,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1036128,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1036288,
		152,
		true
	},
	equipcode_share_title = {
		1036440,
		97,
		true
	},
	equipcode_share_titleeng = {
		1036537,
		98,
		true
	},
	equipcode_share_listempty = {
		1036635,
		141,
		true
	},
	equipcode_equip_occupied = {
		1036776,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1036873,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1037081,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1037289,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1037507,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1037706,
		178,
		true
	},
	sail_boat_minigame_help = {
		1037884,
		356,
		true
	},
	pirate_wanted_help = {
		1038240,
		444,
		true
	},
	harbor_backhill_help = {
		1038684,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1040069,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1040218,
		220,
		true
	},
	roll_room1 = {
		1040438,
		89,
		true
	},
	roll_room2 = {
		1040527,
		85,
		true
	},
	roll_room3 = {
		1040612,
		80,
		true
	},
	roll_room4 = {
		1040692,
		80,
		true
	},
	roll_room5 = {
		1040772,
		86,
		true
	},
	roll_room6 = {
		1040858,
		89,
		true
	},
	roll_room7 = {
		1040947,
		89,
		true
	},
	roll_room8 = {
		1041036,
		86,
		true
	},
	roll_room9 = {
		1041122,
		89,
		true
	},
	roll_room10 = {
		1041211,
		90,
		true
	},
	roll_room11 = {
		1041301,
		93,
		true
	},
	roll_room12 = {
		1041394,
		102,
		true
	},
	roll_room13 = {
		1041496,
		86,
		true
	},
	roll_room14 = {
		1041582,
		93,
		true
	},
	roll_room15 = {
		1041675,
		81,
		true
	},
	roll_room16 = {
		1041756,
		87,
		true
	},
	roll_room17 = {
		1041843,
		87,
		true
	},
	roll_attr_list = {
		1041930,
		673,
		true
	},
	roll_notimes = {
		1042603,
		115,
		true
	},
	roll_tip2 = {
		1042718,
		137,
		true
	},
	roll_reward_word1 = {
		1042855,
		87,
		true
	},
	roll_reward_word2 = {
		1042942,
		90,
		true
	},
	roll_reward_word3 = {
		1043032,
		90,
		true
	},
	roll_reward_word4 = {
		1043122,
		90,
		true
	},
	roll_reward_word5 = {
		1043212,
		90,
		true
	},
	roll_reward_word6 = {
		1043302,
		90,
		true
	},
	roll_reward_word7 = {
		1043392,
		90,
		true
	},
	roll_reward_word8 = {
		1043482,
		90,
		true
	},
	roll_reward_tip = {
		1043572,
		93,
		true
	},
	roll_unlock = {
		1043665,
		151,
		true
	},
	roll_noname = {
		1043816,
		142,
		true
	},
	roll_card_info = {
		1043958,
		90,
		true
	},
	roll_card_attr = {
		1044048,
		84,
		true
	},
	roll_card_skill = {
		1044132,
		85,
		true
	},
	roll_times_left = {
		1044217,
		94,
		true
	},
	roll_room_unexplored = {
		1044311,
		87,
		true
	},
	roll_reward_got = {
		1044398,
		88,
		true
	},
	roll_gametip = {
		1044486,
		2304,
		true
	},
	roll_ending_tip1 = {
		1046790,
		160,
		true
	},
	roll_ending_tip2 = {
		1046950,
		133,
		true
	},
	commandercat_label_raw_name = {
		1047083,
		103,
		true
	},
	commandercat_label_custom_name = {
		1047186,
		109,
		true
	},
	commandercat_label_display_name = {
		1047295,
		110,
		true
	},
	commander_selected_max = {
		1047405,
		124,
		true
	},
	word_talent = {
		1047529,
		93,
		true
	},
	word_click_to_close = {
		1047622,
		107,
		true
	},
	commander_subtile_ablity = {
		1047729,
		106,
		true
	},
	commander_subtile_talent = {
		1047835,
		109,
		true
	},
	commander_confirm_tip = {
		1047944,
		147,
		true
	},
	commander_level_up_tip = {
		1048091,
		153,
		true
	},
	commander_skill_effect = {
		1048244,
		95,
		true
	},
	commander_choice_talent_1 = {
		1048339,
		162,
		true
	},
	commander_choice_talent_2 = {
		1048501,
		104,
		true
	},
	commander_choice_talent_3 = {
		1048605,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1048785,
		108,
		true
	},
	commander_get_box_tip = {
		1048893,
		118,
		true
	},
	commander_total_gold = {
		1049011,
		97,
		true
	},
	commander_use_box_tip = {
		1049108,
		103,
		true
	},
	commander_use_box_queue = {
		1049211,
		99,
		true
	},
	commander_command_ability = {
		1049310,
		101,
		true
	},
	commander_logistics_ability = {
		1049411,
		103,
		true
	},
	commander_tactical_ability = {
		1049514,
		102,
		true
	},
	commander_choice_talent_4 = {
		1049616,
		146,
		true
	},
	commander_rename_tip = {
		1049762,
		160,
		true
	},
	commander_home_level_label = {
		1049922,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1050020,
		135,
		true
	},
	commander_choice_talent_reset = {
		1050155,
		244,
		true
	},
	commander_lock_setting_title = {
		1050399,
		177,
		true
	},
	skin_exchange_confirm = {
		1050576,
		174,
		true
	},
	skin_purchase_confirm = {
		1050750,
		277,
		true
	},
	blackfriday_pack_lock = {
		1051027,
		117,
		true
	},
	skin_exchange_title = {
		1051144,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1051257,
		304,
		true
	},
	skin_discount_desc = {
		1051561,
		158,
		true
	},
	skin_exchange_timelimit = {
		1051719,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1051923,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1052022,
		218,
		true
	},
	skin_discount_timelimit = {
		1052240,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1052456,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1052561,
		111,
		true
	},
	shan_luan_task_help = {
		1052672,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1053720,
		100,
		true
	},
	senran_pt_consume_tip = {
		1053820,
		229,
		true
	},
	senran_pt_not_enough = {
		1054049,
		141,
		true
	},
	senran_pt_help = {
		1054190,
		651,
		true
	},
	senran_pt_rank = {
		1054841,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1054939,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1055381,
		549,
		true
	},
	senran_pt_words_yan = {
		1055930,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1056413,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1056933,
		515,
		true
	},
	senran_pt_words_zi = {
		1057448,
		470,
		true
	},
	senran_pt_words_xishao = {
		1057918,
		414,
		true
	},
	senrankagura_backhill_help = {
		1058332,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1059794,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1059895,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1059989,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1060091,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1060189,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1060289,
		103,
		true
	},
	vote_lable_not_start = {
		1060392,
		93,
		true
	},
	vote_lable_voting = {
		1060485,
		90,
		true
	},
	vote_lable_title = {
		1060575,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1060739,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1060837,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1060941,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1061040,
		105,
		true
	},
	vote_lable_window_title = {
		1061145,
		99,
		true
	},
	vote_lable_rearch = {
		1061244,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1061334,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1061437,
		160,
		true
	},
	vote_lable_task_title = {
		1061597,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1061694,
		136,
		true
	},
	vote_lable_ship_votes = {
		1061830,
		90,
		true
	},
	vote_help_2023 = {
		1061920,
		6179,
		true
	},
	vote_tip_level_limit = {
		1068099,
		149,
		true
	},
	vote_label_rank = {
		1068248,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1068334,
		130,
		true
	},
	vote_tip_area_closed = {
		1068464,
		117,
		true
	},
	commander_skill_ui_info = {
		1068581,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1068674,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1068770,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1068881,
		104,
		true
	},
	newyear2024_backhill_help = {
		1068985,
		1296,
		true
	},
	last_times_sign = {
		1070281,
		108,
		true
	},
	skin_page_sign = {
		1070389,
		90,
		true
	},
	skin_page_desc = {
		1070479,
		166,
		true
	},
	live2d_reset_desc = {
		1070645,
		123,
		true
	},
	skin_exchange_usetip = {
		1070768,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1070930,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1071199,
		114,
		true
	},
	skin_purchase_over_price = {
		1071313,
		346,
		true
	},
	help_chunjie2024 = {
		1071659,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1073149,
		108,
		true
	},
	child_random_ops_drop = {
		1073257,
		100,
		true
	},
	child_refresh_sure_tip = {
		1073357,
		125,
		true
	},
	child_target_set_sure_tip = {
		1073482,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1073720,
		156,
		true
	},
	child_task_finish_all = {
		1073876,
		131,
		true
	},
	child_unlock_new_secretary = {
		1074007,
		211,
		true
	},
	child_no_resource = {
		1074218,
		114,
		true
	},
	child_target_set_empty = {
		1074332,
		128,
		true
	},
	child_target_set_skip = {
		1074460,
		151,
		true
	},
	child_news_import_empty = {
		1074611,
		133,
		true
	},
	child_news_other_empty = {
		1074744,
		132,
		true
	},
	word_week_day1 = {
		1074876,
		87,
		true
	},
	word_week_day2 = {
		1074963,
		87,
		true
	},
	word_week_day3 = {
		1075050,
		87,
		true
	},
	word_week_day4 = {
		1075137,
		87,
		true
	},
	word_week_day5 = {
		1075224,
		87,
		true
	},
	word_week_day6 = {
		1075311,
		87,
		true
	},
	word_week_day7 = {
		1075398,
		87,
		true
	},
	child_shop_price_title = {
		1075485,
		95,
		true
	},
	child_callname_tip = {
		1075580,
		115,
		true
	},
	child_plan_no_cost = {
		1075695,
		98,
		true
	},
	word_emoji_unlock = {
		1075793,
		102,
		true
	},
	word_get_emoji = {
		1075895,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1075981,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1076122,
		180,
		true
	},
	activity_victory = {
		1076302,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1076424,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1076524,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1076627,
		103,
		true
	},
	other_world_temple_char = {
		1076730,
		99,
		true
	},
	other_world_temple_award = {
		1076829,
		100,
		true
	},
	other_world_temple_got = {
		1076929,
		95,
		true
	},
	other_world_temple_progress = {
		1077024,
		128,
		true
	},
	other_world_temple_char_title = {
		1077152,
		105,
		true
	},
	other_world_temple_award_last = {
		1077257,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1077361,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1077475,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1077592,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1077709,
		112,
		true
	},
	other_world_temple_award_desc = {
		1077821,
		190,
		true
	},
	temple_consume_not_enough = {
		1078011,
		135,
		true
	},
	other_world_temple_pay = {
		1078146,
		97,
		true
	},
	other_world_task_type_daily = {
		1078243,
		103,
		true
	},
	other_world_task_type_main = {
		1078346,
		99,
		true
	},
	other_world_task_type_repeat = {
		1078445,
		104,
		true
	},
	other_world_task_title = {
		1078549,
		101,
		true
	},
	other_world_task_get_all = {
		1078650,
		100,
		true
	},
	other_world_task_go = {
		1078750,
		89,
		true
	},
	other_world_task_got = {
		1078839,
		93,
		true
	},
	other_world_task_get = {
		1078932,
		90,
		true
	},
	other_world_task_tag_main = {
		1079022,
		98,
		true
	},
	other_world_task_tag_daily = {
		1079120,
		102,
		true
	},
	other_world_task_tag_all = {
		1079222,
		97,
		true
	},
	terminal_personal_title = {
		1079319,
		102,
		true
	},
	terminal_adventure_title = {
		1079421,
		103,
		true
	},
	terminal_guardian_title = {
		1079524,
		93,
		true
	},
	personal_info_title = {
		1079617,
		95,
		true
	},
	personal_property_title = {
		1079712,
		102,
		true
	},
	personal_ability_title = {
		1079814,
		95,
		true
	},
	adventure_award_title = {
		1079909,
		106,
		true
	},
	adventure_progress_title = {
		1080015,
		112,
		true
	},
	adventure_lv_title = {
		1080127,
		100,
		true
	},
	adventure_record_title = {
		1080227,
		98,
		true
	},
	adventure_record_grade_title = {
		1080325,
		113,
		true
	},
	adventure_award_end_tip = {
		1080438,
		127,
		true
	},
	guardian_select_title = {
		1080565,
		97,
		true
	},
	guardian_sure_btn = {
		1080662,
		87,
		true
	},
	guardian_cancel_btn = {
		1080749,
		89,
		true
	},
	guardian_active_tip = {
		1080838,
		92,
		true
	},
	personal_random = {
		1080930,
		97,
		true
	},
	adventure_get_all = {
		1081027,
		93,
		true
	},
	Announcements_Event_Notice = {
		1081120,
		102,
		true
	},
	Announcements_System_Notice = {
		1081222,
		97,
		true
	},
	Announcements_News = {
		1081319,
		94,
		true
	},
	Announcements_Donotshow = {
		1081413,
		123,
		true
	},
	adventure_unlock_tip = {
		1081536,
		177,
		true
	},
	personal_random_tip = {
		1081713,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1081859,
		130,
		true
	},
	other_world_temple_tip = {
		1081989,
		533,
		true
	},
	otherworld_map_help = {
		1082522,
		530,
		true
	},
	otherworld_backhill_help = {
		1083052,
		535,
		true
	},
	otherworld_terminal_help = {
		1083587,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1084122,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1084484,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1084876,
		395,
		true
	},
	voting_page_reward = {
		1085271,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1085365,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1085552,
		203,
		true
	},
	idol3rd_houshan = {
		1085755,
		1405,
		true
	},
	idol3rd_collection = {
		1087160,
		973,
		true
	},
	idol3rd_practice = {
		1088133,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1089306,
		107,
		true
	},
	dorm3d_furniture_count = {
		1089413,
		97,
		true
	},
	dorm3d_furniture_used = {
		1089510,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1089632,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1089728,
		98,
		true
	},
	dorm3d_waiting = {
		1089826,
		87,
		true
	},
	dorm3d_daily_favor = {
		1089913,
		109,
		true
	},
	dorm3d_favor_level = {
		1090022,
		96,
		true
	},
	dorm3d_time_choose = {
		1090118,
		94,
		true
	},
	dorm3d_now_time = {
		1090212,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1090303,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1090410,
		98,
		true
	},
	dorm3d_now_clothing = {
		1090508,
		89,
		true
	},
	dorm3d_talk = {
		1090597,
		81,
		true
	},
	dorm3d_touch = {
		1090678,
		85,
		true
	},
	dorm3d_gift = {
		1090763,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1090853,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1090947,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1091049,
		114,
		true
	},
	main_silent_tip_1 = {
		1091163,
		133,
		true
	},
	main_silent_tip_2 = {
		1091296,
		123,
		true
	},
	main_silent_tip_3 = {
		1091419,
		120,
		true
	},
	main_silent_tip_4 = {
		1091539,
		136,
		true
	},
	commission_label_go = {
		1091675,
		89,
		true
	},
	commission_label_finish = {
		1091764,
		93,
		true
	},
	commission_label_go_mellow = {
		1091857,
		96,
		true
	},
	commission_label_finish_mellow = {
		1091953,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1092053,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1092173,
		119,
		true
	},
	specialshipyard_tip = {
		1092292,
		179,
		true
	},
	specialshipyard_name = {
		1092471,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1092573,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1092676,
		107,
		true
	},
	liner_target_type1 = {
		1092783,
		100,
		true
	},
	liner_target_type2 = {
		1092883,
		94,
		true
	},
	liner_target_type3 = {
		1092977,
		100,
		true
	},
	liner_target_type4 = {
		1093077,
		97,
		true
	},
	liner_target_type5 = {
		1093174,
		115,
		true
	},
	liner_log_schedule_title = {
		1093289,
		100,
		true
	},
	liner_log_room_title = {
		1093389,
		105,
		true
	},
	liner_log_event_title = {
		1093494,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1093597,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1093710,
		113,
		true
	},
	liner_room_award_tip = {
		1093823,
		111,
		true
	},
	liner_event_award_tip1 = {
		1093934,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1094120,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1094224,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1094328,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1094432,
		104,
		true
	},
	liner_event_award_tip2 = {
		1094536,
		125,
		true
	},
	liner_event_reasoning_title = {
		1094661,
		109,
		true
	},
	["7th_main_tip"] = {
		1094770,
		902,
		true
	},
	pipe_minigame_help = {
		1095672,
		294,
		true
	},
	pipe_minigame_rank = {
		1095966,
		124,
		true
	},
	liner_event_award_tip3 = {
		1096090,
		153,
		true
	},
	liner_room_get_tip = {
		1096243,
		99,
		true
	},
	liner_event_get_tip = {
		1096342,
		106,
		true
	},
	liner_event_lock = {
		1096448,
		132,
		true
	},
	liner_event_title1 = {
		1096580,
		97,
		true
	},
	liner_event_title2 = {
		1096677,
		97,
		true
	},
	liner_event_title3 = {
		1096774,
		97,
		true
	},
	liner_help = {
		1096871,
		282,
		true
	},
	liner_activity_lock = {
		1097153,
		125,
		true
	},
	liner_name_modify = {
		1097278,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1097401,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1097539,
		102,
		true
	},
	UrExchange_Pt_help = {
		1097641,
		316,
		true
	},
	xiaodadi_npc = {
		1097957,
		1582,
		true
	},
	words_lock_ship_label = {
		1099539,
		115,
		true
	},
	one_click_retire_subtitle = {
		1099654,
		110,
		true
	},
	unique_ship_retire_protect = {
		1099764,
		123,
		true
	},
	unique_ship_tip1 = {
		1099887,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1100064,
		108,
		true
	},
	unique_ship_tip2 = {
		1100172,
		154,
		true
	},
	lock_new_ship = {
		1100326,
		107,
		true
	},
	main_scene_settings = {
		1100433,
		101,
		true
	},
	settings_enable_standby_mode = {
		1100534,
		122,
		true
	},
	settings_time_system = {
		1100656,
		108,
		true
	},
	settings_flagship_interaction = {
		1100764,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1100884,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1101004,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1101173,
		130,
		true
	},
	["202406_main_help"] = {
		1101303,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1102783,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1102888,
		102,
		true
	},
	help_monopoly_car2024 = {
		1102990,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1104511,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1104728,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1104827,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1104940,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1105114,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1105317,
		118,
		true
	},
	sitelasibao_expup_name = {
		1105435,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1105533,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1105862,
		120,
		true
	},
	town_lock_level = {
		1105982,
		105,
		true
	},
	town_place_next_title = {
		1106087,
		103,
		true
	},
	town_unlcok_new = {
		1106190,
		97,
		true
	},
	town_unlcok_level = {
		1106287,
		105,
		true
	},
	["0815_main_help"] = {
		1106392,
		1141,
		true
	},
	town_help = {
		1107533,
		1281,
		true
	},
	activity_0815_town_memory = {
		1108814,
		189,
		true
	},
	town_gold_tip = {
		1109003,
		241,
		true
	},
	award_max_warning_minigame = {
		1109244,
		238,
		true
	},
	dorm3d_photo_len = {
		1109482,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1109571,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1109669,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1109774,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1109879,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1109972,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1110070,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1110163,
		103,
		true
	},
	dorm3d_photo_Others = {
		1110266,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1110358,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1110466,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1110568,
		103,
		true
	},
	dorm3d_photo_filter = {
		1110671,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1110769,
		91,
		true
	},
	dorm3d_photo_strength = {
		1110860,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1110951,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1111046,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1111137,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1111241,
		118,
		true
	},
	dorm3d_shop_gift = {
		1111359,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1111535,
		188,
		true
	},
	word_unlock = {
		1111723,
		84,
		true
	},
	word_lock = {
		1111807,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1111889,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1112003,
		120,
		true
	},
	dorm3d_collect_locked = {
		1112123,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1112230,
		105,
		true
	},
	dorm3d_sirius_table = {
		1112335,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1112433,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1112528,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1112615,
		91,
		true
	},
	dorm3d_collection_beach = {
		1112706,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1112802,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1112899,
		94,
		true
	},
	dorm3d_reload_favor = {
		1112993,
		107,
		true
	},
	dorm3d_reload_gift = {
		1113100,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1113212,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1113310,
		128,
		true
	},
	dorm3d_own_favor = {
		1113438,
		119,
		true
	},
	dorm3d_role_choose = {
		1113557,
		94,
		true
	},
	dorm3d_beach_buy = {
		1113651,
		181,
		true
	},
	dorm3d_beach_role = {
		1113832,
		158,
		true
	},
	dorm3d_beach_download = {
		1113990,
		126,
		true
	},
	dorm3d_role_check_in = {
		1114116,
		143,
		true
	},
	dorm3d_data_choose = {
		1114259,
		97,
		true
	},
	dorm3d_role_manage = {
		1114356,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1114450,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1114546,
		109,
		true
	},
	dorm3d_data_go = {
		1114655,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1114782,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1114951,
		186,
		true
	},
	volleyball_end_tip = {
		1115137,
		117,
		true
	},
	volleyball_end_award = {
		1115254,
		112,
		true
	},
	sure_exit_volleyball = {
		1115366,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1115489,
		105,
		true
	},
	apartment_level_unenough = {
		1115594,
		110,
		true
	},
	help_dorm3d_info = {
		1115704,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1116241,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1116381,
		117,
		true
	},
	dorm3d_select_tip = {
		1116498,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1116600,
		96,
		true
	},
	dorm3d_minigame_again = {
		1116696,
		97,
		true
	},
	dorm3d_minigame_close = {
		1116793,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1116884,
		126,
		true
	},
	dorm3d_item_num = {
		1117010,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1117101,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1117219,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1117345,
		126,
		true
	},
	dorm3d_removable = {
		1117471,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1117633,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1117789,
		151,
		true
	},
	commander_exp_limit = {
		1117940,
		189,
		true
	},
	dreamland_label_day = {
		1118129,
		86,
		true
	},
	dreamland_label_dusk = {
		1118215,
		90,
		true
	},
	dreamland_label_night = {
		1118305,
		88,
		true
	},
	dreamland_label_area = {
		1118393,
		93,
		true
	},
	dreamland_label_explore = {
		1118486,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1118579,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1118697,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1118846,
		135,
		true
	},
	dreamland_spring_tip = {
		1118981,
		128,
		true
	},
	dream_land_tip = {
		1119109,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1120439,
		359,
		true
	},
	dreamland_main_desc = {
		1120798,
		199,
		true
	},
	dreamland_main_tip = {
		1120997,
		2094,
		true
	},
	no_share_skin_gametip = {
		1123091,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1123224,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1123331,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1123445,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1123549,
		103,
		true
	},
	ui_pack_tip1 = {
		1123652,
		191,
		true
	},
	ui_pack_tip2 = {
		1123843,
		82,
		true
	},
	ui_pack_tip3 = {
		1123925,
		85,
		true
	},
	battle_ui_unlock = {
		1124010,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1124102,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1124227,
		121,
		true
	},
	compensate_ui_title1 = {
		1124348,
		90,
		true
	},
	compensate_ui_title2 = {
		1124438,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1124534,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1124672,
		114,
		true
	},
	attire_combatui_preview = {
		1124786,
		102,
		true
	},
	attire_combatui_confirm = {
		1124888,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1124981,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1125095,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1125205,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1125318,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1125429,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1125545,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1125651,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1125837,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1125941,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1126051,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1126173,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1126280,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1126378,
		101,
		true
	},
	dorm3d_system_switch = {
		1126479,
		105,
		true
	},
	dorm3d_beach_switch = {
		1126584,
		107,
		true
	},
	dorm3d_AR_switch = {
		1126691,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1126803,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1127000,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1127221,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1127442,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1127630,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1127841,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1128052,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1128149,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1128248,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1128356,
		181,
		true
	},
	cruise_phase_title = {
		1128537,
		88,
		true
	},
	cruise_title_2410 = {
		1128625,
		107,
		true
	},
	cruise_title_2412 = {
		1128732,
		107,
		true
	},
	cruise_title_2502 = {
		1128839,
		107,
		true
	},
	battlepass_main_time_title = {
		1128946,
		111,
		true
	},
	cruise_shop_no_open = {
		1129057,
		104,
		true
	},
	cruise_btn_pay = {
		1129161,
		96,
		true
	},
	cruise_btn_all = {
		1129257,
		90,
		true
	},
	task_go = {
		1129347,
		77,
		true
	},
	task_got = {
		1129424,
		78,
		true
	},
	cruise_shop_title_skin = {
		1129502,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1129600,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1129698,
		121,
		true
	},
	cruise_tip_skin = {
		1129819,
		100,
		true
	},
	cruise_tip_base = {
		1129919,
		93,
		true
	},
	cruise_tip_upgrade = {
		1130012,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1130108,
		118,
		true
	},
	cruise_limit_count = {
		1130226,
		124,
		true
	},
	cruise_title_2408 = {
		1130350,
		107,
		true
	},
	cruise_shop_title = {
		1130457,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1130556,
		109,
		true
	},
	dorm3d_already_gifted = {
		1130665,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1130768,
		111,
		true
	},
	dorm3d_skin_locked = {
		1130879,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1130976,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1131078,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1131180,
		96,
		true
	},
	dorm3d_role_locked = {
		1131276,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1131410,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1131516,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1131618,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1131717,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1131890,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1132008,
		135,
		true
	},
	dorm3d_recall_locked = {
		1132143,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1132254,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1132370,
		133,
		true
	},
	AR_plane_check = {
		1132503,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1132614,
		160,
		true
	},
	AR_plane_distance_near = {
		1132774,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1132921,
		168,
		true
	},
	AR_plane_summon_success = {
		1133089,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1133222,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1133346,
		124,
		true
	},
	dorm3d_download_complete = {
		1133470,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1133607,
		131,
		true
	},
	dorm3d_resource_delete = {
		1133738,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1133857,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1134009,
		122,
		true
	},
	child2_cur_round = {
		1134131,
		94,
		true
	},
	child2_assess_round = {
		1134225,
		110,
		true
	},
	child2_assess_target = {
		1134335,
		104,
		true
	},
	child2_ending_stage = {
		1134439,
		107,
		true
	},
	child2_reset_stage = {
		1134546,
		94,
		true
	},
	child2_main_help = {
		1134640,
		588,
		true
	},
	child2_personality_title = {
		1135228,
		94,
		true
	},
	child2_attr_title = {
		1135322,
		96,
		true
	},
	child2_talent_title = {
		1135418,
		98,
		true
	},
	child2_status_title = {
		1135516,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1135605,
		111,
		true
	},
	child2_status_time1 = {
		1135716,
		97,
		true
	},
	child2_status_time2 = {
		1135813,
		89,
		true
	},
	child2_assess_tip = {
		1135902,
		134,
		true
	},
	child2_assess_tip_target = {
		1136036,
		144,
		true
	},
	child2_site_exit = {
		1136180,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1136269,
		91,
		true
	},
	child2_unlock_site_round = {
		1136360,
		133,
		true
	},
	child2_site_drop_add = {
		1136493,
		127,
		true
	},
	child2_site_drop_reduce = {
		1136620,
		131,
		true
	},
	child2_site_drop_item = {
		1136751,
		105,
		true
	},
	child2_personal_tag1 = {
		1136856,
		96,
		true
	},
	child2_personal_tag2 = {
		1136952,
		96,
		true
	},
	child2_personal_change = {
		1137048,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1137146,
		142,
		true
	},
	child2_plan_title_front = {
		1137288,
		90,
		true
	},
	child2_plan_title_back = {
		1137378,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1137476,
		119,
		true
	},
	child2_endings_toggle_on = {
		1137595,
		112,
		true
	},
	child2_endings_toggle_off = {
		1137707,
		107,
		true
	},
	child2_game_cnt = {
		1137814,
		87,
		true
	},
	child2_enter = {
		1137901,
		97,
		true
	},
	child2_select_help = {
		1137998,
		529,
		true
	},
	child2_not_start = {
		1138527,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1138637,
		179,
		true
	},
	child2_reset_sure_tip = {
		1138816,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1138987,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1139170,
		215,
		true
	},
	child2_assess_start_tip = {
		1139385,
		99,
		true
	},
	child2_site_again = {
		1139484,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1139575,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1139786,
		229,
		true
	},
	world_file_tip = {
		1140015,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1140178,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1140274,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1140370,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1140459,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1140548,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1140645,
		99,
		true
	},
	juuschat_filter_title = {
		1140744,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1140841,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1140931,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1141024,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1141117,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1141207,
		96,
		true
	},
	juuschat_label1 = {
		1141303,
		88,
		true
	},
	juuschat_label2 = {
		1141391,
		88,
		true
	},
	juuschat_chattip1 = {
		1141479,
		107,
		true
	},
	juuschat_chattip2 = {
		1141586,
		98,
		true
	},
	juuschat_chattip3 = {
		1141684,
		95,
		true
	},
	juuschat_reddot_title = {
		1141779,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1141879,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1141983,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1142093,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1142188,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1142300,
		101,
		true
	},
	juuschat_filter_empty = {
		1142401,
		124,
		true
	},
	dorm3d_appellation_title = {
		1142525,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1142628,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1142748,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1142885,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1143010,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1143140,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1143270,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1143400,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1143522,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1143671,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1143766,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1143861,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1143956,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1144051,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1144146,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1144241,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1144336,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1144462,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1144589,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1144692,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1144798,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1144901,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1145004,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1145107,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1145210,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1145313,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1145416,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1145519,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1145626,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1145730,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1145834,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1145937,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1146040,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1146143,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1146246,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1146355,
		311,
		true
	},
	activity_1024_memory = {
		1146666,
		193,
		true
	},
	activity_1024_memory_get = {
		1146859,
		101,
		true
	},
	juuschat_background_tip1 = {
		1146960,
		97,
		true
	},
	juuschat_background_tip2 = {
		1147057,
		109,
		true
	},
	airforce_title_1 = {
		1147166,
		92,
		true
	},
	airforce_title_2 = {
		1147258,
		95,
		true
	},
	airforce_title_3 = {
		1147353,
		95,
		true
	},
	airforce_title_4 = {
		1147448,
		107,
		true
	},
	airforce_title_5 = {
		1147555,
		98,
		true
	},
	airforce_desc_1 = {
		1147653,
		324,
		true
	},
	airforce_desc_2 = {
		1147977,
		300,
		true
	},
	airforce_desc_3 = {
		1148277,
		197,
		true
	},
	airforce_desc_4 = {
		1148474,
		318,
		true
	},
	airforce_desc_5 = {
		1148792,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1149071,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1149283,
		276,
		true
	},
	blackfriday_main_tip = {
		1149559,
		500,
		true
	},
	blackfriday_shop_tip = {
		1150059,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1150162,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1150265,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1150365,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1150468,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1150574,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1150677,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1150783,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1150883,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1151066,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1151207,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1151350,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1151627,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1151836,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1152054,
		232,
		true
	},
	tolovegame_join_reward = {
		1152286,
		92,
		true
	},
	tolovegame_score = {
		1152378,
		89,
		true
	},
	tolovegame_rank_tip = {
		1152467,
		132,
		true
	},
	tolovegame_lock_1 = {
		1152599,
		106,
		true
	},
	tolovegame_lock_2 = {
		1152705,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1152806,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1152906,
		100,
		true
	},
	tolovegame_proceed = {
		1153006,
		88,
		true
	},
	tolovegame_collect = {
		1153094,
		88,
		true
	},
	tolovegame_collected = {
		1153182,
		93,
		true
	},
	tolovegame_tutorial = {
		1153275,
		695,
		true
	},
	tolovegame_awards = {
		1153970,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1154057,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1154164,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1154270,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1154369,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1154477,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1154583,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1154694,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1154810,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1154921,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1155018,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1155137,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1155256,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1155386,
		111,
		true
	},
	tolove_main_help = {
		1155497,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1157222,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1157321,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1157425,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1157521,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1157619,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1157736,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1157839,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1157940,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1158086,
		159,
		true
	},
	maintenance_message_text = {
		1158245,
		211,
		true
	},
	maintenance_message_stop_text = {
		1158456,
		114,
		true
	},
	task_get = {
		1158570,
		78,
		true
	},
	notify_clock_tip = {
		1158648,
		189,
		true
	},
	notify_clock_button = {
		1158837,
		116,
		true
	},
	blackfriday_gift = {
		1158953,
		95,
		true
	},
	blackfriday_shop = {
		1159048,
		92,
		true
	},
	blackfriday_task = {
		1159140,
		92,
		true
	},
	blackfriday_coinshop = {
		1159232,
		120,
		true
	},
	blackfriday_dailypack = {
		1159352,
		106,
		true
	},
	blackfriday_gemshop = {
		1159458,
		119,
		true
	},
	blackfriday_ptshop = {
		1159577,
		114,
		true
	},
	blackfriday_specialpack = {
		1159691,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1159793,
		107,
		true
	},
	skin_shop_use_label = {
		1159900,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1160001,
		160,
		true
	},
	help_starLightAlbum = {
		1160161,
		986,
		true
	},
	word_gain_date = {
		1161147,
		93,
		true
	},
	word_limited_activity = {
		1161240,
		97,
		true
	},
	word_show_expire_content = {
		1161337,
		124,
		true
	},
	word_got_pt = {
		1161461,
		84,
		true
	},
	word_activity_not_open = {
		1161545,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1161646,
		122,
		true
	},
	activity_shop_template_extratext = {
		1161768,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1161889,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1161995,
		121,
		true
	},
	dorm3d_delete_finish = {
		1162116,
		102,
		true
	},
	dorm3d_guide_tip = {
		1162218,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1162337,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1162427,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1162517,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1162605,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1162754,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1162867,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1162965,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1163055,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163283,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1163387,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1163484,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1163588,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1163688,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1163789,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1163894,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1163996,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1164095,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1164204,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1164311,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1164405,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1164509,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1164615,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1164716,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1164814,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1164942,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1165070,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1165233,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1165348,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1165503,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1165605,
		112,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1165717,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1165820,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1165950,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1166102,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1166209,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1166314,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1166505,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1166617,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1166720,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1166830,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1166923,
		96,
		true
	},
	please_input_1_99 = {
		1167019,
		96,
		true
	},
	child2_empty_plan = {
		1167115,
		105,
		true
	},
	child2_replay_tip = {
		1167220,
		236,
		true
	},
	child2_replay_clear = {
		1167456,
		89,
		true
	},
	child2_replay_continue = {
		1167545,
		95,
		true
	},
	firework_2025_level = {
		1167640,
		94,
		true
	},
	firework_2025_pt = {
		1167734,
		91,
		true
	},
	firework_2025_get = {
		1167825,
		90,
		true
	},
	firework_2025_got = {
		1167915,
		90,
		true
	},
	firework_2025_tip1 = {
		1168005,
		137,
		true
	},
	firework_2025_tip2 = {
		1168142,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1168260,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1168361,
		97,
		true
	},
	firework_2025_tip = {
		1168458,
		979,
		true
	},
	secretary_special_character_unlock = {
		1169437,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1169601,
		216,
		true
	},
	child2_mood_desc1 = {
		1169817,
		153,
		true
	},
	child2_mood_desc2 = {
		1169970,
		150,
		true
	},
	child2_mood_desc3 = {
		1170120,
		143,
		true
	},
	child2_mood_desc4 = {
		1170263,
		153,
		true
	},
	child2_mood_desc5 = {
		1170416,
		153,
		true
	},
	child2_schedule_target = {
		1170569,
		116,
		true
	},
	child2_shop_point_sure = {
		1170685,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1170908,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1171202,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1171469,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1171745,
		255,
		true
	},
	rps_game_take_card = {
		1172000,
		97,
		true
	}
}
