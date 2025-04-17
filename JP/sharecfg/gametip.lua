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
		200,
		true
	},
	buildship_heavy_tip = {
		345831,
		144,
		true
	},
	buildship_light_tip = {
		345975,
		122,
		true
	},
	buildship_special_tip = {
		346097,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		346249,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		346925,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		347031,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		347129,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		347248,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		347352,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		347492,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		347733,
		141,
		true
	},
	open_skill_pos = {
		347874,
		189,
		true
	},
	open_skill_pos_discount = {
		348063,
		222,
		true
	},
	event_recommend_fail = {
		348285,
		133,
		true
	},
	newplayer_help_tip = {
		348418,
		1191,
		true
	},
	newplayer_notice_1 = {
		349609,
		115,
		true
	},
	newplayer_notice_2 = {
		349724,
		115,
		true
	},
	newplayer_notice_3 = {
		349839,
		115,
		true
	},
	newplayer_notice_4 = {
		349954,
		124,
		true
	},
	newplayer_notice_5 = {
		350078,
		118,
		true
	},
	newplayer_notice_6 = {
		350196,
		219,
		true
	},
	newplayer_notice_7 = {
		350415,
		121,
		true
	},
	newplayer_notice_8 = {
		350536,
		219,
		true
	},
	tec_catchup_1 = {
		350755,
		83,
		true
	},
	tec_catchup_2 = {
		350838,
		83,
		true
	},
	tec_catchup_3 = {
		350921,
		83,
		true
	},
	tec_catchup_4 = {
		351004,
		83,
		true
	},
	tec_catchup_5 = {
		351087,
		83,
		true
	},
	tec_catchup_6 = {
		351170,
		83,
		true
	},
	tec_notice = {
		351253,
		121,
		true
	},
	tec_notice_not_open_tip = {
		351374,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		351507,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		351711,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		351901,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		352074,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		352263,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		352462,
		179,
		true
	},
	nine_choose_one = {
		352641,
		260,
		true
	},
	help_commander_info = {
		352901,
		810,
		true
	},
	help_commander_play = {
		353711,
		810,
		true
	},
	help_commander_ability = {
		354521,
		813,
		true
	},
	story_skip_confirm = {
		355334,
		201,
		true
	},
	commander_ability_replace_warning = {
		355535,
		197,
		true
	},
	help_command_room = {
		355732,
		808,
		true
	},
	commander_build_rate_tip = {
		356540,
		136,
		true
	},
	help_activity_bossbattle = {
		356676,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		358048,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		358181,
		187,
		true
	},
	commander_main_pos = {
		358368,
		94,
		true
	},
	commander_assistant_pos = {
		358462,
		99,
		true
	},
	comander_repalce_tip = {
		358561,
		186,
		true
	},
	commander_lock_tip = {
		358747,
		118,
		true
	},
	commander_is_in_battle = {
		358865,
		116,
		true
	},
	commander_rename_warning = {
		358981,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		359120,
		169,
		true
	},
	commander_rename_success_tip = {
		359289,
		104,
		true
	},
	amercian_notice_1 = {
		359393,
		201,
		true
	},
	amercian_notice_2 = {
		359594,
		151,
		true
	},
	amercian_notice_3 = {
		359745,
		116,
		true
	},
	amercian_notice_4 = {
		359861,
		96,
		true
	},
	amercian_notice_5 = {
		359957,
		126,
		true
	},
	amercian_notice_6 = {
		360083,
		240,
		true
	},
	ranking_word_1 = {
		360323,
		90,
		true
	},
	ranking_word_2 = {
		360413,
		87,
		true
	},
	ranking_word_3 = {
		360500,
		79,
		true
	},
	ranking_word_4 = {
		360579,
		95,
		true
	},
	ranking_word_5 = {
		360674,
		93,
		true
	},
	ranking_word_6 = {
		360767,
		84,
		true
	},
	ranking_word_7 = {
		360851,
		90,
		true
	},
	ranking_word_8 = {
		360941,
		90,
		true
	},
	ranking_word_9 = {
		361031,
		84,
		true
	},
	ranking_word_10 = {
		361115,
		87,
		true
	},
	spece_illegal_tip = {
		361202,
		139,
		true
	},
	utaware_warmup_notice = {
		361341,
		1439,
		true
	},
	utaware_formal_notice = {
		362780,
		758,
		true
	},
	npc_learn_skill_tip = {
		363538,
		277,
		true
	},
	npc_upgrade_max_level = {
		363815,
		170,
		true
	},
	npc_propse_tip = {
		363985,
		163,
		true
	},
	npc_strength_tip = {
		364148,
		280,
		true
	},
	npc_breakout_tip = {
		364428,
		280,
		true
	},
	word_chuansong = {
		364708,
		87,
		true
	},
	npc_evaluation_tip = {
		364795,
		173,
		true
	},
	map_event_skip = {
		364968,
		120,
		true
	},
	map_event_stop_tip = {
		365088,
		175,
		true
	},
	map_event_stop_battle_tip = {
		365263,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		365451,
		169,
		true
	},
	map_event_stop_story_tip = {
		365620,
		187,
		true
	},
	map_event_save_nekone = {
		365807,
		151,
		true
	},
	map_event_save_rurutie = {
		365958,
		158,
		true
	},
	map_event_memory_collected = {
		366116,
		128,
		true
	},
	map_event_save_kizuna = {
		366244,
		126,
		true
	},
	five_choose_one = {
		366370,
		228,
		true
	},
	ship_preference_common = {
		366598,
		119,
		true
	},
	draw_big_luck_1 = {
		366717,
		124,
		true
	},
	draw_big_luck_2 = {
		366841,
		127,
		true
	},
	draw_big_luck_3 = {
		366968,
		127,
		true
	},
	draw_medium_luck_1 = {
		367095,
		140,
		true
	},
	draw_medium_luck_2 = {
		367235,
		131,
		true
	},
	draw_medium_luck_3 = {
		367366,
		127,
		true
	},
	draw_little_luck_1 = {
		367493,
		121,
		true
	},
	draw_little_luck_2 = {
		367614,
		115,
		true
	},
	draw_little_luck_3 = {
		367729,
		143,
		true
	},
	ship_preference_non = {
		367872,
		122,
		true
	},
	school_title_dajiangtang = {
		367994,
		97,
		true
	},
	school_title_zhihuimiao = {
		368091,
		99,
		true
	},
	school_title_shitang = {
		368190,
		96,
		true
	},
	school_title_xiaomaibu = {
		368286,
		98,
		true
	},
	school_title_shangdian = {
		368384,
		95,
		true
	},
	school_title_xueyuan = {
		368479,
		96,
		true
	},
	school_title_shoucang = {
		368575,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		368669,
		108,
		true
	},
	tag_level_fighting = {
		368777,
		91,
		true
	},
	tag_level_oni = {
		368868,
		89,
		true
	},
	tag_level_bomb = {
		368957,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		369047,
		97,
		true
	},
	exit_backyard_exp_display = {
		369144,
		139,
		true
	},
	help_monopoly = {
		369283,
		1896,
		true
	},
	md5_error = {
		371179,
		146,
		true
	},
	world_boss_help = {
		371325,
		6328,
		true
	},
	world_boss_tip = {
		377653,
		179,
		true
	},
	world_boss_award_limit = {
		377832,
		136,
		true
	},
	backyard_is_loading = {
		377968,
		128,
		true
	},
	levelScene_loop_help_tip = {
		378096,
		3326,
		true
	},
	no_airspace_competition = {
		381422,
		102,
		true
	},
	air_supremacy_value = {
		381524,
		92,
		true
	},
	read_the_user_agreement = {
		381616,
		157,
		true
	},
	award_max_warning = {
		381773,
		169,
		true
	},
	sub_item_warning = {
		381942,
		147,
		true
	},
	select_award_warning = {
		382089,
		126,
		true
	},
	no_item_selected_tip = {
		382215,
		126,
		true
	},
	backyard_traning_tip = {
		382341,
		190,
		true
	},
	backyard_rest_tip = {
		382531,
		163,
		true
	},
	backyard_class_tip = {
		382694,
		134,
		true
	},
	medal_notice_1 = {
		382828,
		114,
		true
	},
	medal_notice_2 = {
		382942,
		87,
		true
	},
	medal_help_tip = {
		383029,
		1746,
		true
	},
	trophy_achieved = {
		384775,
		109,
		true
	},
	text_shop = {
		384884,
		85,
		true
	},
	text_confirm = {
		384969,
		83,
		true
	},
	text_cancel = {
		385052,
		82,
		true
	},
	text_cancel_fight = {
		385134,
		93,
		true
	},
	text_goon_fight = {
		385227,
		91,
		true
	},
	text_exit = {
		385318,
		80,
		true
	},
	text_clear = {
		385398,
		83,
		true
	},
	text_apply = {
		385481,
		81,
		true
	},
	text_buy = {
		385562,
		79,
		true
	},
	text_forward = {
		385641,
		83,
		true
	},
	text_prepage = {
		385724,
		82,
		true
	},
	text_nextpage = {
		385806,
		83,
		true
	},
	text_exchange = {
		385889,
		84,
		true
	},
	text_retreat = {
		385973,
		83,
		true
	},
	text_goto = {
		386056,
		80,
		true
	},
	level_scene_title_word_1 = {
		386136,
		98,
		true
	},
	level_scene_title_word_2 = {
		386234,
		104,
		true
	},
	level_scene_title_word_3 = {
		386338,
		98,
		true
	},
	level_scene_title_word_4 = {
		386436,
		95,
		true
	},
	level_scene_title_word_5 = {
		386531,
		95,
		true
	},
	ambush_display_0 = {
		386626,
		86,
		true
	},
	ambush_display_1 = {
		386712,
		86,
		true
	},
	ambush_display_2 = {
		386798,
		83,
		true
	},
	ambush_display_3 = {
		386881,
		86,
		true
	},
	ambush_display_4 = {
		386967,
		83,
		true
	},
	ambush_display_5 = {
		387050,
		83,
		true
	},
	ambush_display_6 = {
		387133,
		86,
		true
	},
	black_white_grid_notice = {
		387219,
		1309,
		true
	},
	black_white_grid_reset = {
		388528,
		99,
		true
	},
	black_white_grid_switch_tip = {
		388627,
		127,
		true
	},
	no_way_to_escape = {
		388754,
		119,
		true
	},
	word_attr_ac = {
		388873,
		82,
		true
	},
	help_battle_ac = {
		388955,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		390922,
		377,
		true
	},
	refuse_friend = {
		391299,
		110,
		true
	},
	refuse_and_add_into_bl = {
		391409,
		150,
		true
	},
	tech_simulate_closed = {
		391559,
		130,
		true
	},
	tech_simulate_quit = {
		391689,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		391860,
		187,
		true
	},
	help_technologytree = {
		392047,
		2629,
		true
	},
	tech_change_version_mark = {
		394676,
		100,
		true
	},
	technology_uplevel_error_studying = {
		394776,
		133,
		true
	},
	fate_attr_word = {
		394909,
		114,
		true
	},
	fate_phase_word = {
		395023,
		91,
		true
	},
	blueprint_simulation_confirm = {
		395114,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		395314,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		395687,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		396039,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		396390,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		396747,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		397084,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		397426,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		397773,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		398121,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		398458,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		398803,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		399150,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		399509,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		399924,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		400284,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		400625,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		400991,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		401342,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		401688,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		402030,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		402361,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		402740,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		403096,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		403439,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		403797,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		404152,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		404511,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		404858,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		405199,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		405569,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		405946,
		351,
		true
	},
	electrotherapy_wanning = {
		406297,
		119,
		true
	},
	siren_chase_warning = {
		406416,
		107,
		true
	},
	memorybook_get_award_tip = {
		406523,
		161,
		true
	},
	memorybook_notice = {
		406684,
		687,
		true
	},
	word_votes = {
		407371,
		86,
		true
	},
	number_0 = {
		407457,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		407532,
		289,
		true
	},
	without_selected_ship = {
		407821,
		121,
		true
	},
	index_all = {
		407942,
		82,
		true
	},
	index_fleetfront = {
		408024,
		92,
		true
	},
	index_fleetrear = {
		408116,
		91,
		true
	},
	index_shipType_quZhu = {
		408207,
		90,
		true
	},
	index_shipType_qinXun = {
		408297,
		91,
		true
	},
	index_shipType_zhongXun = {
		408388,
		93,
		true
	},
	index_shipType_zhanLie = {
		408481,
		92,
		true
	},
	index_shipType_hangMu = {
		408573,
		91,
		true
	},
	index_shipType_weiXiu = {
		408664,
		91,
		true
	},
	index_shipType_qianTing = {
		408755,
		96,
		true
	},
	index_other = {
		408851,
		84,
		true
	},
	index_rare2 = {
		408935,
		87,
		true
	},
	index_rare3 = {
		409022,
		81,
		true
	},
	index_rare4 = {
		409103,
		82,
		true
	},
	index_rare5 = {
		409185,
		83,
		true
	},
	index_rare6 = {
		409268,
		82,
		true
	},
	warning_mail_max_1 = {
		409350,
		207,
		true
	},
	warning_mail_max_2 = {
		409557,
		170,
		true
	},
	warning_mail_max_3 = {
		409727,
		247,
		true
	},
	warning_mail_max_4 = {
		409974,
		261,
		true
	},
	warning_mail_max_5 = {
		410235,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		410384,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		410655,
		277,
		true
	},
	mail_moveto_markroom_max = {
		410932,
		211,
		true
	},
	mail_markroom_delete = {
		411143,
		158,
		true
	},
	mail_markroom_tip = {
		411301,
		142,
		true
	},
	mail_manage_1 = {
		411443,
		86,
		true
	},
	mail_manage_2 = {
		411529,
		122,
		true
	},
	mail_manage_3 = {
		411651,
		128,
		true
	},
	mail_manage_tip_1 = {
		411779,
		169,
		true
	},
	mail_storeroom_tips = {
		411948,
		162,
		true
	},
	mail_storeroom_noextend = {
		412110,
		184,
		true
	},
	mail_storeroom_extend = {
		412294,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		412406,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		412514,
		116,
		true
	},
	mail_storeroom_max_1 = {
		412630,
		205,
		true
	},
	mail_storeroom_max_2 = {
		412835,
		155,
		true
	},
	mail_storeroom_max_3 = {
		412990,
		163,
		true
	},
	mail_storeroom_max_4 = {
		413153,
		163,
		true
	},
	mail_storeroom_addgold = {
		413316,
		101,
		true
	},
	mail_storeroom_addoil = {
		413417,
		100,
		true
	},
	mail_storeroom_collect = {
		413517,
		147,
		true
	},
	mail_search = {
		413664,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		413757,
		113,
		true
	},
	resource_max_tip_storeroom = {
		413870,
		142,
		true
	},
	mail_tip = {
		414012,
		1750,
		true
	},
	mail_page_1 = {
		415762,
		84,
		true
	},
	mail_page_2 = {
		415846,
		84,
		true
	},
	mail_page_3 = {
		415930,
		84,
		true
	},
	mail_gold_res = {
		416014,
		83,
		true
	},
	mail_oil_res = {
		416097,
		82,
		true
	},
	mail_all_price = {
		416179,
		87,
		true
	},
	return_award_bind_success = {
		416266,
		104,
		true
	},
	return_award_bind_erro = {
		416370,
		103,
		true
	},
	rename_commander_erro = {
		416473,
		105,
		true
	},
	change_display_medal_success = {
		416578,
		132,
		true
	},
	limit_skin_time_day = {
		416710,
		95,
		true
	},
	limit_skin_time_day_min = {
		416805,
		107,
		true
	},
	limit_skin_time_min = {
		416912,
		95,
		true
	},
	limit_skin_time_overtime = {
		417007,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		417116,
		123,
		true
	},
	award_window_pt_title = {
		417239,
		105,
		true
	},
	return_have_participated_in_act = {
		417344,
		132,
		true
	},
	input_returner_code = {
		417476,
		92,
		true
	},
	dress_up_success = {
		417568,
		104,
		true
	},
	already_have_the_skin = {
		417672,
		115,
		true
	},
	exchange_limit_skin_tip = {
		417787,
		194,
		true
	},
	returner_help = {
		417981,
		2547,
		true
	},
	attire_time_stamp = {
		420528,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		420627,
		119,
		true
	},
	warning_pray_build_pool = {
		420746,
		266,
		true
	},
	error_pray_select_ship_max = {
		421012,
		123,
		true
	},
	tip_pray_build_pool_success = {
		421135,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		421262,
		124,
		true
	},
	pray_build_help = {
		421386,
		2510,
		true
	},
	pray_build_UR_warning = {
		423896,
		134,
		true
	},
	bismarck_award_tip = {
		424030,
		121,
		true
	},
	bismarck_chapter_desc = {
		424151,
		124,
		true
	},
	returner_push_success = {
		424275,
		109,
		true
	},
	returner_max_count = {
		424384,
		134,
		true
	},
	returner_push_tip = {
		424518,
		254,
		true
	},
	returner_match_tip = {
		424772,
		245,
		true
	},
	return_lock_tip = {
		425017,
		132,
		true
	},
	challenge_help = {
		425149,
		2116,
		true
	},
	challenge_casual_reset = {
		427265,
		154,
		true
	},
	challenge_infinite_reset = {
		427419,
		183,
		true
	},
	challenge_normal_reset = {
		427602,
		138,
		true
	},
	challenge_casual_click_switch = {
		427740,
		175,
		true
	},
	challenge_infinite_click_switch = {
		427915,
		189,
		true
	},
	challenge_season_update = {
		428104,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		428243,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		428515,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		428804,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		429084,
		300,
		true
	},
	challenge_combat_score = {
		429384,
		109,
		true
	},
	challenge_share_progress = {
		429493,
		118,
		true
	},
	challenge_share = {
		429611,
		79,
		true
	},
	challenge_expire_warn = {
		429690,
		173,
		true
	},
	challenge_normal_tip = {
		429863,
		160,
		true
	},
	challenge_unlimited_tip = {
		430023,
		142,
		true
	},
	commander_prefab_rename_success = {
		430165,
		113,
		true
	},
	commander_prefab_name = {
		430278,
		96,
		true
	},
	commander_prefab_rename_time = {
		430374,
		137,
		true
	},
	commander_build_solt_deficiency = {
		430511,
		134,
		true
	},
	commander_select_box_tip = {
		430645,
		182,
		true
	},
	challenge_end_tip = {
		430827,
		111,
		true
	},
	pass_times = {
		430938,
		86,
		true
	},
	list_empty_tip_billboardui = {
		431024,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		431157,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		431290,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		431421,
		130,
		true
	},
	list_empty_tip_eventui = {
		431551,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		431683,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		431809,
		136,
		true
	},
	list_empty_tip_friendui = {
		431945,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		432062,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		432199,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		432324,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		432460,
		132,
		true
	},
	list_empty_tip_taskscene = {
		432592,
		115,
		true
	},
	empty_tip_mailboxui = {
		432707,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		432817,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		432951,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		433113,
		170,
		true
	},
	words_settings_unlock_ship = {
		433283,
		108,
		true
	},
	words_settings_resolve_equip = {
		433391,
		104,
		true
	},
	words_settings_unlock_commander = {
		433495,
		119,
		true
	},
	words_settings_create_inherit = {
		433614,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		433728,
		195,
		true
	},
	words_desc_unlock = {
		433923,
		139,
		true
	},
	words_desc_resolve_equip = {
		434062,
		146,
		true
	},
	words_desc_create_inherit = {
		434208,
		110,
		true
	},
	words_desc_close_password = {
		434318,
		119,
		true
	},
	words_desc_change_settings = {
		434437,
		142,
		true
	},
	words_set_password = {
		434579,
		103,
		true
	},
	words_information = {
		434682,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		434769,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		434863,
		195,
		true
	},
	secondary_password_help = {
		435058,
		1764,
		true
	},
	comic_help = {
		436822,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		437189,
		130,
		true
	},
	pt_cosume = {
		437319,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		437400,
		180,
		true
	},
	help_tempesteve = {
		437580,
		1073,
		true
	},
	word_rest_times = {
		438653,
		125,
		true
	},
	common_buy_gold_success = {
		438778,
		145,
		true
	},
	harbour_bomb_tip = {
		438923,
		110,
		true
	},
	submarine_approach = {
		439033,
		94,
		true
	},
	submarine_approach_desc = {
		439127,
		123,
		true
	},
	desc_quick_play = {
		439250,
		100,
		true
	},
	text_win_condition = {
		439350,
		94,
		true
	},
	text_lose_condition = {
		439444,
		95,
		true
	},
	text_rest_HP = {
		439539,
		88,
		true
	},
	desc_defense_reward = {
		439627,
		162,
		true
	},
	desc_base_hp = {
		439789,
		96,
		true
	},
	map_event_open = {
		439885,
		120,
		true
	},
	word_reward = {
		440005,
		81,
		true
	},
	tips_dispense_completed = {
		440086,
		99,
		true
	},
	tips_firework_completed = {
		440185,
		108,
		true
	},
	help_summer_feast = {
		440293,
		1663,
		true
	},
	help_firework_produce = {
		441956,
		528,
		true
	},
	help_firework = {
		442484,
		1872,
		true
	},
	help_summer_shrine = {
		444356,
		1266,
		true
	},
	help_summer_food = {
		445622,
		1658,
		true
	},
	help_summer_shooting = {
		447280,
		943,
		true
	},
	help_summer_stamp = {
		448223,
		434,
		true
	},
	tips_summergame_exit = {
		448657,
		184,
		true
	},
	tips_shrine_buff = {
		448841,
		137,
		true
	},
	tips_shrine_nobuff = {
		448978,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		449141,
		107,
		true
	},
	help_vote = {
		449248,
		5495,
		true
	},
	tips_firework_exit = {
		454743,
		149,
		true
	},
	result_firework_produce = {
		454892,
		117,
		true
	},
	tag_level_narrative = {
		455009,
		98,
		true
	},
	vote_get_book = {
		455107,
		110,
		true
	},
	vote_book_is_over = {
		455217,
		133,
		true
	},
	vote_fame_tip = {
		455350,
		186,
		true
	},
	word_maintain = {
		455536,
		89,
		true
	},
	name_zhanliejahe = {
		455625,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		455719,
		128,
		true
	},
	change_skin_secretary_ship = {
		455847,
		114,
		true
	},
	word_billboard = {
		455961,
		93,
		true
	},
	word_easy = {
		456054,
		79,
		true
	},
	word_normal_junhe = {
		456133,
		87,
		true
	},
	word_hard = {
		456220,
		82,
		true
	},
	word_special_challenge_ticket = {
		456302,
		108,
		true
	},
	tip_exchange_ticket = {
		456410,
		187,
		true
	},
	dont_remind = {
		456597,
		105,
		true
	},
	worldbossex_help = {
		456702,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		457534,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		457641,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		457750,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		457860,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		457964,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		458080,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		458198,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		458317,
		113,
		true
	},
	text_consume = {
		458430,
		82,
		true
	},
	text_inconsume = {
		458512,
		87,
		true
	},
	pt_ship_now = {
		458599,
		93,
		true
	},
	pt_ship_goal = {
		458692,
		88,
		true
	},
	option_desc1 = {
		458780,
		160,
		true
	},
	option_desc2 = {
		458940,
		184,
		true
	},
	option_desc3 = {
		459124,
		187,
		true
	},
	option_desc4 = {
		459311,
		192,
		true
	},
	option_desc5 = {
		459503,
		145,
		true
	},
	option_desc6 = {
		459648,
		169,
		true
	},
	option_desc10 = {
		459817,
		149,
		true
	},
	option_desc11 = {
		459966,
		1895,
		true
	},
	music_collection = {
		461861,
		1155,
		true
	},
	music_main = {
		463016,
		1358,
		true
	},
	music_juus = {
		464374,
		1536,
		true
	},
	doa_collection = {
		465910,
		1095,
		true
	},
	ins_word_day = {
		467005,
		84,
		true
	},
	ins_word_hour = {
		467089,
		88,
		true
	},
	ins_word_minu = {
		467177,
		85,
		true
	},
	ins_word_like = {
		467262,
		94,
		true
	},
	ins_click_like_success = {
		467356,
		110,
		true
	},
	ins_push_comment_success = {
		467466,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		467578,
		139,
		true
	},
	help_music_game = {
		467717,
		1711,
		true
	},
	restart_music_game = {
		469428,
		155,
		true
	},
	reselect_music_game = {
		469583,
		159,
		true
	},
	hololive_goodmorning = {
		469742,
		1065,
		true
	},
	hololive_lianliankan = {
		470807,
		2244,
		true
	},
	hololive_dalaozhang = {
		473051,
		841,
		true
	},
	hololive_dashenling = {
		473892,
		2436,
		true
	},
	pocky_jiujiu = {
		476328,
		91,
		true
	},
	pocky_jiujiu_desc = {
		476419,
		136,
		true
	},
	pocky_help = {
		476555,
		1424,
		true
	},
	secretary_help = {
		477979,
		3266,
		true
	},
	secretary_unlock2 = {
		481245,
		102,
		true
	},
	secretary_unlock3 = {
		481347,
		102,
		true
	},
	secretary_unlock4 = {
		481449,
		102,
		true
	},
	secretary_unlock5 = {
		481551,
		103,
		true
	},
	secretary_closed = {
		481654,
		95,
		true
	},
	confirm_unlock = {
		481749,
		189,
		true
	},
	secretary_pos_save = {
		481938,
		131,
		true
	},
	secretary_pos_save_success = {
		482069,
		136,
		true
	},
	collection_help = {
		482205,
		346,
		true
	},
	juese_tiyan = {
		482551,
		123,
		true
	},
	resolve_amount_prefix = {
		482674,
		97,
		true
	},
	compose_amount_prefix = {
		482771,
		97,
		true
	},
	help_sub_limits = {
		482868,
		103,
		true
	},
	help_sub_display = {
		482971,
		105,
		true
	},
	confirm_unlock_ship_main = {
		483076,
		143,
		true
	},
	msgbox_text_confirm = {
		483219,
		90,
		true
	},
	msgbox_text_shop = {
		483309,
		92,
		true
	},
	msgbox_text_cancel = {
		483401,
		89,
		true
	},
	msgbox_text_cancel_g = {
		483490,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		483581,
		100,
		true
	},
	msgbox_text_goon_fight = {
		483681,
		98,
		true
	},
	msgbox_text_exit = {
		483779,
		87,
		true
	},
	msgbox_text_clear = {
		483866,
		90,
		true
	},
	msgbox_text_apply = {
		483956,
		88,
		true
	},
	msgbox_text_buy = {
		484044,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		484130,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		484222,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		484316,
		98,
		true
	},
	msgbox_text_forward = {
		484414,
		90,
		true
	},
	msgbox_text_iknow = {
		484504,
		88,
		true
	},
	msgbox_text_prepage = {
		484592,
		89,
		true
	},
	msgbox_text_nextpage = {
		484681,
		90,
		true
	},
	msgbox_text_exchange = {
		484771,
		91,
		true
	},
	msgbox_text_retreat = {
		484862,
		90,
		true
	},
	msgbox_text_go = {
		484952,
		85,
		true
	},
	msgbox_text_consume = {
		485037,
		89,
		true
	},
	msgbox_text_inconsume = {
		485126,
		94,
		true
	},
	msgbox_text_unlock = {
		485220,
		89,
		true
	},
	msgbox_text_save = {
		485309,
		92,
		true
	},
	msgbox_text_replace = {
		485401,
		95,
		true
	},
	msgbox_text_unload = {
		485496,
		94,
		true
	},
	msgbox_text_modify = {
		485590,
		94,
		true
	},
	msgbox_text_breakthrough = {
		485684,
		100,
		true
	},
	msgbox_text_equipdetail = {
		485784,
		99,
		true
	},
	msgbox_text_use = {
		485883,
		85,
		true
	},
	common_flag_ship = {
		485968,
		105,
		true
	},
	fenjie_lantu_tip = {
		486073,
		194,
		true
	},
	msgbox_text_analyse = {
		486267,
		90,
		true
	},
	fragresolve_empty_tip = {
		486357,
		137,
		true
	},
	confirm_unlock_lv = {
		486494,
		142,
		true
	},
	shops_rest_day = {
		486636,
		109,
		true
	},
	title_limit_time = {
		486745,
		92,
		true
	},
	seven_choose_one = {
		486837,
		233,
		true
	},
	help_newyear_feast = {
		487070,
		1728,
		true
	},
	help_newyear_shrine = {
		488798,
		1389,
		true
	},
	help_newyear_stamp = {
		490187,
		245,
		true
	},
	pt_reconfirm = {
		490432,
		125,
		true
	},
	qte_game_help = {
		490557,
		340,
		true
	},
	word_equipskin_type = {
		490897,
		89,
		true
	},
	word_equipskin_all = {
		490986,
		88,
		true
	},
	word_equipskin_cannon = {
		491074,
		91,
		true
	},
	word_equipskin_tarpedo = {
		491165,
		92,
		true
	},
	word_equipskin_aircraft = {
		491257,
		96,
		true
	},
	word_equipskin_aux = {
		491353,
		88,
		true
	},
	msgbox_repair = {
		491441,
		95,
		true
	},
	msgbox_repair_l2d = {
		491536,
		93,
		true
	},
	msgbox_repair_painting = {
		491629,
		109,
		true
	},
	word_no_cache = {
		491738,
		119,
		true
	},
	pile_game_notice = {
		491857,
		1374,
		true
	},
	help_chunjie_stamp = {
		493231,
		819,
		true
	},
	help_chunjie_feast = {
		494050,
		693,
		true
	},
	help_chunjie_jiulou = {
		494743,
		947,
		true
	},
	special_animal1 = {
		495690,
		256,
		true
	},
	special_animal2 = {
		495946,
		265,
		true
	},
	special_animal3 = {
		496211,
		305,
		true
	},
	special_animal4 = {
		496516,
		208,
		true
	},
	special_animal5 = {
		496724,
		238,
		true
	},
	special_animal6 = {
		496962,
		247,
		true
	},
	special_animal7 = {
		497209,
		280,
		true
	},
	bulin_help = {
		497489,
		1512,
		true
	},
	super_bulin = {
		499001,
		117,
		true
	},
	super_bulin_tip = {
		499118,
		127,
		true
	},
	bulin_tip1 = {
		499245,
		101,
		true
	},
	bulin_tip2 = {
		499346,
		110,
		true
	},
	bulin_tip3 = {
		499456,
		101,
		true
	},
	bulin_tip4 = {
		499557,
		116,
		true
	},
	bulin_tip5 = {
		499673,
		101,
		true
	},
	bulin_tip6 = {
		499774,
		119,
		true
	},
	bulin_tip7 = {
		499893,
		101,
		true
	},
	bulin_tip8 = {
		499994,
		113,
		true
	},
	bulin_tip9 = {
		500107,
		98,
		true
	},
	bulin_tip_other1 = {
		500205,
		183,
		true
	},
	bulin_tip_other2 = {
		500388,
		119,
		true
	},
	bulin_tip_other3 = {
		500507,
		159,
		true
	},
	monopoly_left_count = {
		500666,
		96,
		true
	},
	help_chunjie_monopoly = {
		500762,
		1378,
		true
	},
	monoply_drop_ship_step = {
		502140,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		502283,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		502458,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		502582,
		109,
		true
	},
	lanternRiddles_gametip = {
		502691,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		503811,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		503918,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		504016,
		97,
		true
	},
	sort_attribute = {
		504113,
		93,
		true
	},
	sort_intimacy = {
		504206,
		86,
		true
	},
	index_skin = {
		504292,
		86,
		true
	},
	index_reform = {
		504378,
		88,
		true
	},
	index_reform_cw = {
		504466,
		91,
		true
	},
	index_strengthen = {
		504557,
		92,
		true
	},
	index_special = {
		504649,
		83,
		true
	},
	index_propose_skin = {
		504732,
		100,
		true
	},
	index_not_obtained = {
		504832,
		91,
		true
	},
	index_no_limit = {
		504923,
		87,
		true
	},
	index_awakening = {
		505010,
		110,
		true
	},
	index_not_lvmax = {
		505120,
		100,
		true
	},
	index_spweapon = {
		505220,
		90,
		true
	},
	index_marry = {
		505310,
		90,
		true
	},
	decodegame_gametip = {
		505400,
		2708,
		true
	},
	indexsort_sort = {
		508108,
		87,
		true
	},
	indexsort_index = {
		508195,
		94,
		true
	},
	indexsort_camp = {
		508289,
		84,
		true
	},
	indexsort_type = {
		508373,
		87,
		true
	},
	indexsort_rarity = {
		508460,
		95,
		true
	},
	indexsort_extraindex = {
		508555,
		105,
		true
	},
	indexsort_label = {
		508660,
		88,
		true
	},
	indexsort_sorteng = {
		508748,
		85,
		true
	},
	indexsort_indexeng = {
		508833,
		87,
		true
	},
	indexsort_campeng = {
		508920,
		92,
		true
	},
	indexsort_rarityeng = {
		509012,
		89,
		true
	},
	indexsort_typeeng = {
		509101,
		85,
		true
	},
	indexsort_labeleng = {
		509186,
		87,
		true
	},
	fightfail_up = {
		509273,
		167,
		true
	},
	fightfail_equip = {
		509440,
		173,
		true
	},
	fight_strengthen = {
		509613,
		195,
		true
	},
	fightfail_noequip = {
		509808,
		117,
		true
	},
	fightfail_choiceequip = {
		509925,
		143,
		true
	},
	fightfail_choicestrengthen = {
		510068,
		148,
		true
	},
	sofmap_attention = {
		510216,
		235,
		true
	},
	sofmapsd_1 = {
		510451,
		167,
		true
	},
	sofmapsd_2 = {
		510618,
		148,
		true
	},
	sofmapsd_3 = {
		510766,
		115,
		true
	},
	sofmapsd_4 = {
		510881,
		136,
		true
	},
	inform_level_limit = {
		511017,
		123,
		true
	},
	["3match_tip"] = {
		511140,
		381,
		true
	},
	retire_selectzero = {
		511521,
		130,
		true
	},
	retire_marry_skin = {
		511651,
		128,
		true
	},
	undermist_tip = {
		511779,
		119,
		true
	},
	retire_1 = {
		511898,
		217,
		true
	},
	retire_2 = {
		512115,
		220,
		true
	},
	retire_3 = {
		512335,
		94,
		true
	},
	retire_rarity = {
		512429,
		97,
		true
	},
	retire_title = {
		512526,
		88,
		true
	},
	res_unlock_tip = {
		512614,
		181,
		true
	},
	res_wifi_tip = {
		512795,
		177,
		true
	},
	res_downloading = {
		512972,
		100,
		true
	},
	res_pic_new_tip = {
		513072,
		120,
		true
	},
	res_music_no_pre_tip = {
		513192,
		102,
		true
	},
	res_music_no_next_tip = {
		513294,
		103,
		true
	},
	res_music_new_tip = {
		513397,
		119,
		true
	},
	apple_link_title = {
		513516,
		113,
		true
	},
	retire_setting_help = {
		513629,
		769,
		true
	},
	activity_shop_exchange_count = {
		514398,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		514502,
		104,
		true
	},
	shops_msgbox_output = {
		514606,
		92,
		true
	},
	shop_word_exchange = {
		514698,
		89,
		true
	},
	shop_word_cancel = {
		514787,
		87,
		true
	},
	title_item_ways = {
		514874,
		138,
		true
	},
	item_lack_title = {
		515012,
		138,
		true
	},
	oil_buy_tip_2 = {
		515150,
		414,
		true
	},
	target_chapter_is_lock = {
		515564,
		141,
		true
	},
	ship_book = {
		515705,
		82,
		true
	},
	collect_tip = {
		515787,
		154,
		true
	},
	collect_tip2 = {
		515941,
		149,
		true
	},
	word_weakness = {
		516090,
		83,
		true
	},
	special_operation_tip1 = {
		516173,
		122,
		true
	},
	special_operation_tip2 = {
		516295,
		122,
		true
	},
	area_lock = {
		516417,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		516532,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		516638,
		100,
		true
	},
	equipment_upgrade_help = {
		516738,
		1377,
		true
	},
	equipment_upgrade_title = {
		518115,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		518214,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518320,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518465,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518617,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		518737,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518953,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519166,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519335,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		519540,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		519782,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		519931,
		251,
		true
	},
	pizzahut_help = {
		520182,
		787,
		true
	},
	towerclimbing_gametip = {
		520969,
		881,
		true
	},
	qingdianguangchang_help = {
		521850,
		2165,
		true
	},
	building_tip = {
		524015,
		196,
		true
	},
	building_upgrade_tip = {
		524211,
		114,
		true
	},
	msgbox_text_upgrade = {
		524325,
		90,
		true
	},
	towerclimbing_sign_help = {
		524415,
		524,
		true
	},
	building_complete_tip = {
		524939,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		525051,
		113,
		true
	},
	backyard_theme_total_print = {
		525164,
		96,
		true
	},
	backyard_theme_word_buy = {
		525260,
		93,
		true
	},
	backyard_theme_word_apply = {
		525353,
		95,
		true
	},
	backyard_theme_apply_success = {
		525448,
		110,
		true
	},
	words_visit_backyard_toggle = {
		525558,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		525679,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		525817,
		134,
		true
	},
	option_desc7 = {
		525951,
		136,
		true
	},
	option_desc8 = {
		526087,
		198,
		true
	},
	option_desc9 = {
		526285,
		184,
		true
	},
	backyard_unopen = {
		526469,
		124,
		true
	},
	help_monopoly_car = {
		526593,
		1350,
		true
	},
	help_monopoly_car_2 = {
		527943,
		1517,
		true
	},
	help_monopoly_3th = {
		529460,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		530394,
		112,
		true
	},
	win_condition_display_qijian = {
		530506,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		530619,
		139,
		true
	},
	win_condition_display_shangchuan = {
		530758,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		530888,
		170,
		true
	},
	win_condition_display_judian = {
		531058,
		116,
		true
	},
	win_condition_display_tuoli = {
		531174,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		531295,
		128,
		true
	},
	lose_condition_display_quanmie = {
		531423,
		112,
		true
	},
	lose_condition_display_gangqu = {
		531535,
		132,
		true
	},
	re_battle = {
		531667,
		85,
		true
	},
	keep_fate_tip = {
		531752,
		146,
		true
	},
	equip_info_1 = {
		531898,
		88,
		true
	},
	equip_info_2 = {
		531986,
		88,
		true
	},
	equip_info_3 = {
		532074,
		97,
		true
	},
	equip_info_4 = {
		532171,
		85,
		true
	},
	equip_info_5 = {
		532256,
		82,
		true
	},
	equip_info_6 = {
		532338,
		88,
		true
	},
	equip_info_7 = {
		532426,
		88,
		true
	},
	equip_info_8 = {
		532514,
		88,
		true
	},
	equip_info_9 = {
		532602,
		88,
		true
	},
	equip_info_10 = {
		532690,
		89,
		true
	},
	equip_info_11 = {
		532779,
		89,
		true
	},
	equip_info_12 = {
		532868,
		89,
		true
	},
	equip_info_13 = {
		532957,
		83,
		true
	},
	equip_info_14 = {
		533040,
		89,
		true
	},
	equip_info_15 = {
		533129,
		89,
		true
	},
	equip_info_16 = {
		533218,
		89,
		true
	},
	equip_info_17 = {
		533307,
		89,
		true
	},
	equip_info_18 = {
		533396,
		89,
		true
	},
	equip_info_19 = {
		533485,
		89,
		true
	},
	equip_info_20 = {
		533574,
		92,
		true
	},
	equip_info_21 = {
		533666,
		92,
		true
	},
	equip_info_22 = {
		533758,
		98,
		true
	},
	equip_info_23 = {
		533856,
		89,
		true
	},
	equip_info_24 = {
		533945,
		89,
		true
	},
	equip_info_25 = {
		534034,
		78,
		true
	},
	equip_info_26 = {
		534112,
		95,
		true
	},
	equip_info_27 = {
		534207,
		77,
		true
	},
	equip_info_28 = {
		534284,
		101,
		true
	},
	equip_info_29 = {
		534385,
		95,
		true
	},
	equip_info_30 = {
		534480,
		89,
		true
	},
	equip_info_31 = {
		534569,
		83,
		true
	},
	equip_info_32 = {
		534652,
		95,
		true
	},
	equip_info_33 = {
		534747,
		95,
		true
	},
	equip_info_34 = {
		534842,
		89,
		true
	},
	equip_info_extralevel_0 = {
		534931,
		97,
		true
	},
	equip_info_extralevel_1 = {
		535028,
		97,
		true
	},
	equip_info_extralevel_2 = {
		535125,
		97,
		true
	},
	equip_info_extralevel_3 = {
		535222,
		97,
		true
	},
	tec_settings_btn_word = {
		535319,
		97,
		true
	},
	tec_tendency_x = {
		535416,
		92,
		true
	},
	tec_tendency_0 = {
		535508,
		90,
		true
	},
	tec_tendency_1 = {
		535598,
		93,
		true
	},
	tec_tendency_2 = {
		535691,
		93,
		true
	},
	tec_tendency_3 = {
		535784,
		93,
		true
	},
	tec_tendency_4 = {
		535877,
		93,
		true
	},
	tec_tendency_cur_x = {
		535970,
		99,
		true
	},
	tec_tendency_cur_0 = {
		536069,
		107,
		true
	},
	tec_tendency_cur_1 = {
		536176,
		100,
		true
	},
	tec_tendency_cur_2 = {
		536276,
		100,
		true
	},
	tec_tendency_cur_3 = {
		536376,
		100,
		true
	},
	tec_target_catchup_none = {
		536476,
		111,
		true
	},
	tec_target_catchup_selected = {
		536587,
		103,
		true
	},
	tec_tendency_cur_4 = {
		536690,
		100,
		true
	},
	tec_target_catchup_none_x = {
		536790,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		536906,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		537023,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		537140,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		537257,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		537377,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		537498,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		537619,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		537740,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		537855,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		537971,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		538087,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		538203,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		538311,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		538420,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		538586,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		538689,
		102,
		true
	},
	tec_target_need_print = {
		538791,
		97,
		true
	},
	tec_target_catchup_progress = {
		538888,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		539019,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		539160,
		1097,
		true
	},
	tec_speedup_title = {
		540257,
		93,
		true
	},
	tec_speedup_progress = {
		540350,
		95,
		true
	},
	tec_speedup_overflow = {
		540445,
		223,
		true
	},
	tec_speedup_help_tip = {
		540668,
		327,
		true
	},
	click_back_tip = {
		540995,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		541097,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		541195,
		106,
		true
	},
	tec_catchup_errorfix = {
		541301,
		232,
		true
	},
	guild_duty_is_too_low = {
		541533,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		541703,
		157,
		true
	},
	guild_not_exist_donate_task = {
		541860,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		541984,
		149,
		true
	},
	guild_get_week_done = {
		542133,
		132,
		true
	},
	guild_public_awards = {
		542265,
		101,
		true
	},
	guild_private_awards = {
		542366,
		105,
		true
	},
	guild_task_selecte_tip = {
		542471,
		243,
		true
	},
	guild_task_accept = {
		542714,
		363,
		true
	},
	guild_commander_and_sub_op = {
		543077,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		543232,
		146,
		true
	},
	guild_donate_success = {
		543378,
		111,
		true
	},
	guild_left_donate_cnt = {
		543489,
		111,
		true
	},
	guild_donate_tip = {
		543600,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		543825,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		543961,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		544102,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		544318,
		218,
		true
	},
	guild_supply_no_open = {
		544536,
		130,
		true
	},
	guild_supply_award_got = {
		544666,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		544791,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		544949,
		166,
		true
	},
	guild_left_supply_day = {
		545115,
		96,
		true
	},
	guild_supply_help_tip = {
		545211,
		661,
		true
	},
	guild_op_only_administrator = {
		545872,
		156,
		true
	},
	guild_shop_refresh_done = {
		546028,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		546139,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		546248,
		209,
		true
	},
	guild_shop_exchange_tip = {
		546457,
		133,
		true
	},
	guild_shop_label_1 = {
		546590,
		134,
		true
	},
	guild_shop_label_2 = {
		546724,
		97,
		true
	},
	guild_shop_label_3 = {
		546821,
		88,
		true
	},
	guild_shop_label_4 = {
		546909,
		88,
		true
	},
	guild_shop_label_5 = {
		546997,
		137,
		true
	},
	guild_shop_must_select_goods = {
		547134,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		547278,
		141,
		true
	},
	guild_not_exist_tech = {
		547419,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		547536,
		168,
		true
	},
	guild_tech_is_max_level = {
		547704,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		547830,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		547980,
		157,
		true
	},
	guild_tech_upgrade_done = {
		548137,
		130,
		true
	},
	guild_exist_activation_tech = {
		548267,
		156,
		true
	},
	guild_tech_gold_desc = {
		548423,
		107,
		true
	},
	guild_tech_oil_desc = {
		548530,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		548634,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		548739,
		103,
		true
	},
	guild_box_gold_desc = {
		548842,
		113,
		true
	},
	guidl_r_box_time_desc = {
		548955,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		549073,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		549193,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		549315,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		549437,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		549745,
		124,
		true
	},
	guild_ship_attr_desc = {
		549869,
		114,
		true
	},
	guild_start_tech_group_tip = {
		549983,
		180,
		true
	},
	guild_cancel_tech_tip = {
		550163,
		218,
		true
	},
	guild_tech_consume_tip = {
		550381,
		246,
		true
	},
	guild_tech_non_admin = {
		550627,
		149,
		true
	},
	guild_tech_label_max_level = {
		550776,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		550877,
		105,
		true
	},
	guild_tech_label_condition = {
		550982,
		123,
		true
	},
	guild_tech_donate_target = {
		551105,
		117,
		true
	},
	guild_not_exist = {
		551222,
		109,
		true
	},
	guild_not_exist_battle = {
		551331,
		122,
		true
	},
	guild_battle_is_end = {
		551453,
		119,
		true
	},
	guild_battle_is_exist = {
		551572,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		551709,
		179,
		true
	},
	guild_event_start_tip1 = {
		551888,
		195,
		true
	},
	guild_event_start_tip2 = {
		552083,
		192,
		true
	},
	guild_word_may_happen_event = {
		552275,
		121,
		true
	},
	guild_battle_award = {
		552396,
		94,
		true
	},
	guild_word_consume = {
		552490,
		88,
		true
	},
	guild_start_event_consume_tip = {
		552578,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		552739,
		247,
		true
	},
	guild_word_consume_for_battle = {
		552986,
		105,
		true
	},
	guild_level_no_enough = {
		553091,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		553255,
		175,
		true
	},
	guild_join_event_cnt_label = {
		553430,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		553547,
		135,
		true
	},
	guild_join_event_progress_label = {
		553682,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		553792,
		213,
		true
	},
	guild_event_not_exist = {
		554005,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		554123,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		554241,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		554407,
		166,
		true
	},
	guidl_event_ship_in_event = {
		554573,
		156,
		true
	},
	guild_event_start_done = {
		554729,
		98,
		true
	},
	guild_fleet_update_done = {
		554827,
		123,
		true
	},
	guild_event_is_lock = {
		554950,
		125,
		true
	},
	guild_event_is_finish = {
		555075,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		555257,
		167,
		true
	},
	guild_word_battle_area = {
		555424,
		101,
		true
	},
	guild_word_battle_type = {
		555525,
		101,
		true
	},
	guild_wrod_battle_target = {
		555626,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		555729,
		146,
		true
	},
	guild_event_start_event_tip = {
		555875,
		200,
		true
	},
	guild_word_sea = {
		556075,
		84,
		true
	},
	guild_word_score_addition = {
		556159,
		100,
		true
	},
	guild_word_effect_addition = {
		556259,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		556360,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		556490,
		135,
		true
	},
	guild_event_info_desc1 = {
		556625,
		162,
		true
	},
	guild_event_info_desc2 = {
		556787,
		147,
		true
	},
	guild_join_member_cnt = {
		556934,
		100,
		true
	},
	guild_total_effect = {
		557034,
		91,
		true
	},
	guild_word_people = {
		557125,
		84,
		true
	},
	guild_event_info_desc3 = {
		557209,
		104,
		true
	},
	guild_not_exist_boss = {
		557313,
		117,
		true
	},
	guild_ship_from = {
		557430,
		84,
		true
	},
	guild_boss_formation_1 = {
		557514,
		166,
		true
	},
	guild_boss_formation_2 = {
		557680,
		166,
		true
	},
	guild_boss_formation_3 = {
		557846,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		557984,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		558108,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		558285,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		558496,
		182,
		true
	},
	guild_fleet_is_legal = {
		558678,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		558851,
		188,
		true
	},
	guild_must_edit_fleet = {
		559039,
		124,
		true
	},
	guild_ship_in_battle = {
		559163,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		559337,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		559482,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		559633,
		184,
		true
	},
	guild_get_report_failed = {
		559817,
		145,
		true
	},
	guild_report_get_all = {
		559962,
		96,
		true
	},
	guild_can_not_get_tip = {
		560058,
		176,
		true
	},
	guild_not_exist_notifycation = {
		560234,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		560378,
		171,
		true
	},
	guild_report_tooltip = {
		560549,
		241,
		true
	},
	word_guildgold = {
		560790,
		86,
		true
	},
	guild_member_rank_title_donate = {
		560876,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		560982,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		561092,
		108,
		true
	},
	guild_donate_log = {
		561200,
		163,
		true
	},
	guild_supply_log = {
		561363,
		169,
		true
	},
	guild_weektask_log = {
		561532,
		151,
		true
	},
	guild_battle_log = {
		561683,
		161,
		true
	},
	guild_tech_change_log = {
		561844,
		141,
		true
	},
	guild_log_title = {
		561985,
		91,
		true
	},
	guild_use_donateitem_success = {
		562076,
		141,
		true
	},
	guild_use_battleitem_success = {
		562217,
		150,
		true
	},
	not_exist_guild_use_item = {
		562367,
		167,
		true
	},
	guild_member_tip = {
		562534,
		3081,
		true
	},
	guild_tech_tip = {
		565615,
		3324,
		true
	},
	guild_office_tip = {
		568939,
		2824,
		true
	},
	guild_event_help_tip = {
		571763,
		2874,
		true
	},
	guild_mission_info_tip = {
		574637,
		1512,
		true
	},
	guild_public_tech_tip = {
		576149,
		1337,
		true
	},
	guild_public_office_tip = {
		577486,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		577818,
		309,
		true
	},
	guild_boss_fleet_desc = {
		578127,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		578682,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		578897,
		127,
		true
	},
	word_shipState_guild_event = {
		579024,
		157,
		true
	},
	word_shipState_guild_boss = {
		579181,
		201,
		true
	},
	commander_is_in_guild = {
		579382,
		203,
		true
	},
	guild_assult_ship_recommend = {
		579585,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		579740,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		579902,
		170,
		true
	},
	guild_recommend_limit = {
		580072,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580243,
		177,
		true
	},
	guild_mission_complate = {
		580420,
		112,
		true
	},
	guild_operation_event_occurrence = {
		580532,
		178,
		true
	},
	guild_transfer_president_confirm = {
		580710,
		229,
		true
	},
	guild_damage_ranking = {
		580939,
		90,
		true
	},
	guild_total_damage = {
		581029,
		94,
		true
	},
	guild_donate_list_updated = {
		581123,
		138,
		true
	},
	guild_donate_list_update_failed = {
		581261,
		153,
		true
	},
	guild_tip_quit_operation = {
		581414,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		581639,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		581798,
		344,
		true
	},
	guild_time_remaining_tip = {
		582142,
		107,
		true
	},
	help_rollingBallGame = {
		582249,
		1483,
		true
	},
	rolling_ball_help = {
		583732,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		584739,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		585593,
		118,
		true
	},
	build_ship_accumulative = {
		585711,
		100,
		true
	},
	destory_ship_before_tip = {
		585811,
		114,
		true
	},
	destory_ship_input_erro = {
		585925,
		142,
		true
	},
	mail_input_erro = {
		586067,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		586204,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		586422,
		297,
		true
	},
	jiujiu_expedition_help = {
		586719,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		587715,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		587809,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		587960,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		588110,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		588320,
		150,
		true
	},
	trade_card_tips1 = {
		588470,
		92,
		true
	},
	trade_card_tips2 = {
		588562,
		333,
		true
	},
	trade_card_tips3 = {
		588895,
		330,
		true
	},
	trade_card_tips4 = {
		589225,
		88,
		true
	},
	ur_exchange_help_tip = {
		589313,
		1225,
		true
	},
	fleet_antisub_range = {
		590538,
		95,
		true
	},
	fleet_antisub_range_tip = {
		590633,
		1184,
		true
	},
	practise_idol_tip = {
		591817,
		165,
		true
	},
	practise_idol_help = {
		591982,
		1171,
		true
	},
	upgrade_idol_tip = {
		593153,
		132,
		true
	},
	upgrade_complete_tip = {
		593285,
		102,
		true
	},
	upgrade_introduce_tip = {
		593387,
		124,
		true
	},
	collect_idol_tip = {
		593511,
		159,
		true
	},
	hand_account_tip = {
		593670,
		125,
		true
	},
	hand_account_resetting_tip = {
		593795,
		123,
		true
	},
	help_candymagic = {
		593918,
		1659,
		true
	},
	award_overflow_tip = {
		595577,
		158,
		true
	},
	hunter_npc = {
		595735,
		1365,
		true
	},
	venusvolleyball_help = {
		597100,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		598328,
		105,
		true
	},
	venusvolleyball_return_tip = {
		598433,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		598563,
		131,
		true
	},
	doa_main = {
		598694,
		2170,
		true
	},
	doa_pt_help = {
		600864,
		1059,
		true
	},
	doa_pt_complete = {
		601923,
		91,
		true
	},
	doa_pt_up = {
		602014,
		111,
		true
	},
	doa_liliang = {
		602125,
		78,
		true
	},
	doa_jiqiao = {
		602203,
		77,
		true
	},
	doa_tili = {
		602280,
		75,
		true
	},
	doa_meili = {
		602355,
		77,
		true
	},
	snowball_help = {
		602432,
		1358,
		true
	},
	help_xinnian2021_feast = {
		603790,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		605253,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		606582,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		608311,
		1723,
		true
	},
	help_act_event = {
		610034,
		286,
		true
	},
	autofight = {
		610320,
		85,
		true
	},
	autofight_errors_tip = {
		610405,
		169,
		true
	},
	autofight_special_operation_tip = {
		610574,
		326,
		true
	},
	autofight_formation = {
		610900,
		89,
		true
	},
	autofight_cat = {
		610989,
		89,
		true
	},
	autofight_function = {
		611078,
		94,
		true
	},
	autofight_function1 = {
		611172,
		95,
		true
	},
	autofight_function2 = {
		611267,
		95,
		true
	},
	autofight_function3 = {
		611362,
		92,
		true
	},
	autofight_function4 = {
		611454,
		89,
		true
	},
	autofight_function5 = {
		611543,
		101,
		true
	},
	autofight_rewards = {
		611644,
		99,
		true
	},
	autofight_rewards_none = {
		611743,
		125,
		true
	},
	autofight_leave = {
		611868,
		85,
		true
	},
	autofight_onceagain = {
		611953,
		95,
		true
	},
	autofight_entrust = {
		612048,
		104,
		true
	},
	autofight_task = {
		612152,
		110,
		true
	},
	autofight_effect = {
		612262,
		137,
		true
	},
	autofight_file = {
		612399,
		95,
		true
	},
	autofight_discovery = {
		612494,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		612606,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		612773,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		612920,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		613066,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		613263,
		176,
		true
	},
	autofight_farm = {
		613439,
		93,
		true
	},
	autofight_story = {
		613532,
		124,
		true
	},
	fushun_adventure_help = {
		613656,
		1626,
		true
	},
	autofight_change_tip = {
		615282,
		177,
		true
	},
	autofight_selectprops_tip = {
		615459,
		119,
		true
	},
	help_chunjie2021_feast = {
		615578,
		673,
		true
	},
	valentinesday__txt1_tip = {
		616251,
		166,
		true
	},
	valentinesday__txt2_tip = {
		616417,
		157,
		true
	},
	valentinesday__txt3_tip = {
		616574,
		143,
		true
	},
	valentinesday__txt4_tip = {
		616717,
		163,
		true
	},
	valentinesday__txt5_tip = {
		616880,
		151,
		true
	},
	valentinesday__txt6_tip = {
		617031,
		175,
		true
	},
	valentinesday__shop_tip = {
		617206,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		617342,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		617451,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		617560,
		143,
		true
	},
	wwf_bamboo_help = {
		617703,
		1435,
		true
	},
	wwf_guide_tip = {
		619138,
		122,
		true
	},
	securitycake_help = {
		619260,
		2621,
		true
	},
	icecream_help = {
		621881,
		916,
		true
	},
	icecream_make_tip = {
		622797,
		95,
		true
	},
	query_role = {
		622892,
		83,
		true
	},
	query_role_none = {
		622975,
		88,
		true
	},
	query_role_button = {
		623063,
		93,
		true
	},
	query_role_fail = {
		623156,
		91,
		true
	},
	cumulative_victory_target_tip = {
		623247,
		114,
		true
	},
	cumulative_victory_now_tip = {
		623361,
		111,
		true
	},
	word_files_repair = {
		623472,
		102,
		true
	},
	repair_setting_label = {
		623574,
		103,
		true
	},
	voice_control = {
		623677,
		89,
		true
	},
	index_equip = {
		623766,
		84,
		true
	},
	index_without_limit = {
		623850,
		92,
		true
	},
	meta_learn_skill = {
		623942,
		108,
		true
	},
	world_joint_boss_not_found = {
		624050,
		169,
		true
	},
	world_joint_boss_is_death = {
		624219,
		168,
		true
	},
	world_joint_whitout_guild = {
		624387,
		132,
		true
	},
	world_joint_whitout_friend = {
		624519,
		123,
		true
	},
	world_joint_call_support_failed = {
		624642,
		128,
		true
	},
	world_joint_call_support_success = {
		624770,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		624900,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		625063,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		625234,
		165,
		true
	},
	ad_4 = {
		625399,
		223,
		true
	},
	world_word_expired = {
		625622,
		124,
		true
	},
	world_word_guild_member = {
		625746,
		113,
		true
	},
	world_word_guild_player = {
		625859,
		104,
		true
	},
	world_joint_boss_award_expired = {
		625963,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		626094,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		626247,
		153,
		true
	},
	world_boss_get_item = {
		626400,
		191,
		true
	},
	world_boss_ask_help = {
		626591,
		141,
		true
	},
	world_joint_count_no_enough = {
		626732,
		134,
		true
	},
	world_boss_none = {
		626866,
		121,
		true
	},
	world_boss_fleet = {
		626987,
		93,
		true
	},
	world_max_challenge_cnt = {
		627080,
		172,
		true
	},
	world_reset_success = {
		627252,
		135,
		true
	},
	world_map_dangerous_confirm = {
		627387,
		235,
		true
	},
	world_map_version = {
		627622,
		166,
		true
	},
	world_resource_fill = {
		627788,
		147,
		true
	},
	meta_sys_lock_tip = {
		627935,
		159,
		true
	},
	meta_story_lock = {
		628094,
		139,
		true
	},
	meta_acttime_limit = {
		628233,
		88,
		true
	},
	meta_pt_left = {
		628321,
		87,
		true
	},
	meta_syn_rate = {
		628408,
		89,
		true
	},
	meta_repair_rate = {
		628497,
		95,
		true
	},
	meta_story_tip_1 = {
		628592,
		103,
		true
	},
	meta_story_tip_2 = {
		628695,
		100,
		true
	},
	meta_pt_get_way = {
		628795,
		130,
		true
	},
	meta_pt_point = {
		628925,
		85,
		true
	},
	meta_award_get = {
		629010,
		87,
		true
	},
	meta_award_got = {
		629097,
		87,
		true
	},
	meta_repair = {
		629184,
		88,
		true
	},
	meta_repair_success = {
		629272,
		116,
		true
	},
	meta_repair_effect_unlock = {
		629388,
		107,
		true
	},
	meta_repair_effect_special = {
		629495,
		133,
		true
	},
	meta_energy_ship_level_need = {
		629628,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		629742,
		126,
		true
	},
	meta_energy_active_box_tip = {
		629868,
		168,
		true
	},
	meta_break = {
		630036,
		100,
		true
	},
	meta_energy_preview_title = {
		630136,
		110,
		true
	},
	meta_energy_preview_tip = {
		630246,
		139,
		true
	},
	meta_exp_per_day = {
		630385,
		89,
		true
	},
	meta_skill_unlock = {
		630474,
		130,
		true
	},
	meta_unlock_skill_tip = {
		630604,
		147,
		true
	},
	meta_unlock_skill_select = {
		630751,
		123,
		true
	},
	meta_switch_skill_disable = {
		630874,
		156,
		true
	},
	meta_switch_skill_box_title = {
		631030,
		126,
		true
	},
	meta_cur_pt = {
		631156,
		83,
		true
	},
	meta_toast_fullexp = {
		631239,
		94,
		true
	},
	meta_toast_tactics = {
		631333,
		91,
		true
	},
	meta_skillbtn_tactics = {
		631424,
		92,
		true
	},
	meta_destroy_tip = {
		631516,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		631630,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		631724,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		631818,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		631912,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		632006,
		91,
		true
	},
	meta_voice_name_propose = {
		632097,
		99,
		true
	},
	world_boss_ad = {
		632196,
		88,
		true
	},
	world_boss_drop_title = {
		632284,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		632392,
		119,
		true
	},
	world_boss_progress_item_desc = {
		632511,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		632959,
		143,
		true
	},
	equip_ammo_type_1 = {
		633102,
		90,
		true
	},
	equip_ammo_type_2 = {
		633192,
		87,
		true
	},
	equip_ammo_type_3 = {
		633279,
		90,
		true
	},
	equip_ammo_type_4 = {
		633369,
		87,
		true
	},
	equip_ammo_type_5 = {
		633456,
		87,
		true
	},
	equip_ammo_type_6 = {
		633543,
		90,
		true
	},
	equip_ammo_type_7 = {
		633633,
		87,
		true
	},
	equip_ammo_type_8 = {
		633720,
		90,
		true
	},
	equip_ammo_type_9 = {
		633810,
		90,
		true
	},
	equip_ammo_type_10 = {
		633900,
		88,
		true
	},
	equip_ammo_type_11 = {
		633988,
		94,
		true
	},
	common_daily_limit = {
		634082,
		105,
		true
	},
	meta_help = {
		634187,
		3163,
		true
	},
	world_boss_daily_limit = {
		637350,
		104,
		true
	},
	common_go_to_analyze = {
		637454,
		99,
		true
	},
	world_boss_not_reach_target = {
		637553,
		109,
		true
	},
	special_transform_limit_reach = {
		637662,
		193,
		true
	},
	meta_pt_notenough = {
		637855,
		154,
		true
	},
	meta_boss_unlock = {
		638009,
		184,
		true
	},
	word_take_effect = {
		638193,
		92,
		true
	},
	world_boss_challenge_cnt = {
		638285,
		97,
		true
	},
	word_shipNation_meta = {
		638382,
		87,
		true
	},
	world_word_friend = {
		638469,
		87,
		true
	},
	world_word_world = {
		638556,
		86,
		true
	},
	world_word_guild = {
		638642,
		86,
		true
	},
	world_collection_1 = {
		638728,
		88,
		true
	},
	world_collection_2 = {
		638816,
		88,
		true
	},
	world_collection_3 = {
		638904,
		88,
		true
	},
	zero_hour_command_error = {
		638992,
		157,
		true
	},
	commander_is_in_bigworld = {
		639149,
		149,
		true
	},
	world_collection_back = {
		639298,
		103,
		true
	},
	archives_whether_to_retreat = {
		639401,
		216,
		true
	},
	world_fleet_stop = {
		639617,
		113,
		true
	},
	world_setting_title = {
		639730,
		110,
		true
	},
	world_setting_quickmode = {
		639840,
		104,
		true
	},
	world_setting_quickmodetip = {
		639944,
		266,
		true
	},
	world_setting_submititem = {
		640210,
		124,
		true
	},
	world_setting_submititemtip = {
		640334,
		327,
		true
	},
	world_setting_mapauto = {
		640661,
		112,
		true
	},
	world_setting_mapautotip = {
		640773,
		182,
		true
	},
	world_boss_maintenance = {
		640955,
		150,
		true
	},
	world_boss_inbattle = {
		641105,
		155,
		true
	},
	world_automode_title_1 = {
		641260,
		107,
		true
	},
	world_automode_title_2 = {
		641367,
		95,
		true
	},
	world_automode_treasure_1 = {
		641462,
		141,
		true
	},
	world_automode_treasure_2 = {
		641603,
		141,
		true
	},
	world_automode_treasure_3 = {
		641744,
		147,
		true
	},
	world_automode_cancel = {
		641891,
		91,
		true
	},
	world_automode_confirm = {
		641982,
		92,
		true
	},
	world_automode_start_tip1 = {
		642074,
		147,
		true
	},
	world_automode_start_tip2 = {
		642221,
		132,
		true
	},
	world_automode_start_tip3 = {
		642353,
		135,
		true
	},
	world_automode_start_tip4 = {
		642488,
		135,
		true
	},
	world_automode_start_tip5 = {
		642623,
		141,
		true
	},
	world_automode_setting_1 = {
		642764,
		134,
		true
	},
	world_automode_setting_1_1 = {
		642898,
		97,
		true
	},
	world_automode_setting_1_2 = {
		642995,
		91,
		true
	},
	world_automode_setting_1_3 = {
		643086,
		91,
		true
	},
	world_automode_setting_1_4 = {
		643177,
		99,
		true
	},
	world_automode_setting_2 = {
		643276,
		109,
		true
	},
	world_automode_setting_2_1 = {
		643385,
		114,
		true
	},
	world_automode_setting_2_2 = {
		643499,
		123,
		true
	},
	world_automode_setting_all_1 = {
		643622,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		643735,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		643850,
		115,
		true
	},
	world_automode_setting_all_2 = {
		643965,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		644095,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		644192,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		644297,
		105,
		true
	},
	world_automode_setting_all_3 = {
		644402,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		644530,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		644627,
		96,
		true
	},
	world_automode_setting_all_4 = {
		644723,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		644855,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		644951,
		97,
		true
	},
	world_automode_setting_new_1 = {
		645048,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		645173,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		645274,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		645369,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		645464,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		645559,
		100,
		true
	},
	world_collection_task_tip_1 = {
		645659,
		167,
		true
	},
	area_putong = {
		645826,
		87,
		true
	},
	area_anquan = {
		645913,
		87,
		true
	},
	area_yaosai = {
		646000,
		87,
		true
	},
	area_yaosai_2 = {
		646087,
		128,
		true
	},
	area_shenyuan = {
		646215,
		89,
		true
	},
	area_yinmi = {
		646304,
		86,
		true
	},
	area_renwu = {
		646390,
		86,
		true
	},
	area_zhuxian = {
		646476,
		91,
		true
	},
	area_dangan = {
		646567,
		87,
		true
	},
	charge_trade_no_error = {
		646654,
		157,
		true
	},
	world_reset_1 = {
		646811,
		130,
		true
	},
	world_reset_2 = {
		646941,
		154,
		true
	},
	world_reset_3 = {
		647095,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		647245,
		138,
		true
	},
	world_boss_unactivated = {
		647383,
		211,
		true
	},
	world_reset_tip = {
		647594,
		2953,
		true
	},
	spring_invited_2021 = {
		650547,
		236,
		true
	},
	charge_error_count_limit = {
		650783,
		131,
		true
	},
	charge_error_disable = {
		650914,
		136,
		true
	},
	levelScene_select_sp = {
		651050,
		136,
		true
	},
	word_adjustFleet = {
		651186,
		92,
		true
	},
	levelScene_select_noitem = {
		651278,
		124,
		true
	},
	story_setting_label = {
		651402,
		119,
		true
	},
	login_arrears_tips = {
		651521,
		218,
		true
	},
	Supplement_pay1 = {
		651739,
		267,
		true
	},
	Supplement_pay2 = {
		652006,
		312,
		true
	},
	Supplement_pay3 = {
		652318,
		255,
		true
	},
	Supplement_pay4 = {
		652573,
		91,
		true
	},
	world_ship_repair = {
		652664,
		148,
		true
	},
	Supplement_pay5 = {
		652812,
		207,
		true
	},
	area_unkown = {
		653019,
		90,
		true
	},
	Supplement_pay6 = {
		653109,
		94,
		true
	},
	Supplement_pay7 = {
		653203,
		94,
		true
	},
	Supplement_pay8 = {
		653297,
		88,
		true
	},
	world_battle_damage = {
		653385,
		182,
		true
	},
	setting_story_speed_1 = {
		653567,
		91,
		true
	},
	setting_story_speed_2 = {
		653658,
		91,
		true
	},
	setting_story_speed_3 = {
		653749,
		91,
		true
	},
	setting_story_speed_4 = {
		653840,
		100,
		true
	},
	story_autoplay_setting_label = {
		653940,
		119,
		true
	},
	story_autoplay_setting_1 = {
		654059,
		91,
		true
	},
	story_autoplay_setting_2 = {
		654150,
		90,
		true
	},
	meta_shop_exchange_limit = {
		654240,
		97,
		true
	},
	meta_shop_unexchange_label = {
		654337,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		654436,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		654537,
		112,
		true
	},
	dailyLevel_quickfinish = {
		654649,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		655012,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		655119,
		131,
		true
	},
	common_npc_formation_tip = {
		655250,
		137,
		true
	},
	gametip_xiaotiancheng = {
		655387,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		657294,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		657432,
		138,
		true
	},
	task_lock = {
		657570,
		93,
		true
	},
	week_task_pt_name = {
		657663,
		89,
		true
	},
	week_task_award_preview_label = {
		657752,
		105,
		true
	},
	week_task_title_label = {
		657857,
		103,
		true
	},
	cattery_op_clean_success = {
		657960,
		134,
		true
	},
	cattery_op_feed_success = {
		658094,
		133,
		true
	},
	cattery_op_play_success = {
		658227,
		120,
		true
	},
	cattery_style_change_success = {
		658347,
		144,
		true
	},
	cattery_add_commander_success = {
		658491,
		126,
		true
	},
	cattery_remove_commander_success = {
		658617,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		658756,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		658904,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		659037,
		108,
		true
	},
	commander_box_was_finished = {
		659145,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		659278,
		149,
		true
	},
	comander_tool_max_cnt = {
		659427,
		111,
		true
	},
	cat_home_help = {
		659538,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		661109,
		134,
		true
	},
	cat_home_unlock = {
		661243,
		164,
		true
	},
	cat_sleep_notplay = {
		661407,
		154,
		true
	},
	cathome_style_unlock = {
		661561,
		172,
		true
	},
	commander_is_in_cattery = {
		661733,
		151,
		true
	},
	cat_home_interaction = {
		661884,
		119,
		true
	},
	cat_accelerate_left = {
		662003,
		101,
		true
	},
	common_clean = {
		662104,
		82,
		true
	},
	common_feed = {
		662186,
		87,
		true
	},
	common_play = {
		662273,
		81,
		true
	},
	game_stopwords = {
		662354,
		123,
		true
	},
	game_openwords = {
		662477,
		120,
		true
	},
	amusementpark_shop_enter = {
		662597,
		167,
		true
	},
	amusementpark_shop_exchange = {
		662764,
		179,
		true
	},
	amusementpark_shop_success = {
		662943,
		114,
		true
	},
	amusementpark_shop_special = {
		663057,
		175,
		true
	},
	amusementpark_shop_end = {
		663232,
		162,
		true
	},
	amusementpark_shop_0 = {
		663394,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		663587,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		663728,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		663881,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		664025,
		187,
		true
	},
	amusementpark_help = {
		664212,
		2175,
		true
	},
	amusementpark_shop_help = {
		666387,
		560,
		true
	},
	handshake_game_help = {
		666947,
		1207,
		true
	},
	MeixiV4_help = {
		668154,
		919,
		true
	},
	activity_permanent_total = {
		669073,
		112,
		true
	},
	word_investigate = {
		669185,
		86,
		true
	},
	ambush_display_none = {
		669271,
		89,
		true
	},
	activity_permanent_help = {
		669360,
		644,
		true
	},
	activity_permanent_tips1 = {
		670004,
		172,
		true
	},
	activity_permanent_tips2 = {
		670176,
		201,
		true
	},
	activity_permanent_tips3 = {
		670377,
		182,
		true
	},
	activity_permanent_tips4 = {
		670559,
		270,
		true
	},
	activity_permanent_finished = {
		670829,
		97,
		true
	},
	idolmaster_main = {
		670926,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		672237,
		117,
		true
	},
	idolmaster_game_tip2 = {
		672354,
		117,
		true
	},
	idolmaster_game_tip3 = {
		672471,
		96,
		true
	},
	idolmaster_game_tip4 = {
		672567,
		96,
		true
	},
	idolmaster_game_tip5 = {
		672663,
		90,
		true
	},
	idolmaster_collection = {
		672753,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		673499,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		673599,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		673699,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		673799,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		673899,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		673999,
		99,
		true
	},
	cartoon_notall = {
		674098,
		84,
		true
	},
	cartoon_haveno = {
		674182,
		124,
		true
	},
	res_cartoon_new_tip = {
		674306,
		141,
		true
	},
	memory_actiivty_ex = {
		674447,
		94,
		true
	},
	memory_activity_sp = {
		674541,
		90,
		true
	},
	memory_activity_daily = {
		674631,
		97,
		true
	},
	memory_activity_others = {
		674728,
		95,
		true
	},
	battle_end_title = {
		674823,
		92,
		true
	},
	battle_end_subtitle1 = {
		674915,
		96,
		true
	},
	battle_end_subtitle2 = {
		675011,
		96,
		true
	},
	meta_skill_dailyexp = {
		675107,
		104,
		true
	},
	meta_skill_learn = {
		675211,
		144,
		true
	},
	meta_skill_maxtip = {
		675355,
		194,
		true
	},
	meta_tactics_detail = {
		675549,
		95,
		true
	},
	meta_tactics_unlock = {
		675644,
		98,
		true
	},
	meta_tactics_switch = {
		675742,
		98,
		true
	},
	meta_skill_maxtip2 = {
		675840,
		96,
		true
	},
	activity_permanent_progress = {
		675936,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		676042,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		676144,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		676274,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		676376,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		676493,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		676644,
		318,
		true
	},
	tec_tip_no_consumption = {
		676962,
		98,
		true
	},
	tec_tip_material_stock = {
		677060,
		92,
		true
	},
	tec_tip_to_consumption = {
		677152,
		98,
		true
	},
	onebutton_max_tip = {
		677250,
		93,
		true
	},
	target_get_tip = {
		677343,
		90,
		true
	},
	fleet_select_title = {
		677433,
		94,
		true
	},
	backyard_rename_title = {
		677527,
		97,
		true
	},
	backyard_rename_tip = {
		677624,
		107,
		true
	},
	equip_add = {
		677731,
		107,
		true
	},
	equipskin_add = {
		677838,
		118,
		true
	},
	equipskin_none = {
		677956,
		132,
		true
	},
	equipskin_typewrong = {
		678088,
		137,
		true
	},
	equipskin_typewrong_en = {
		678225,
		107,
		true
	},
	user_is_banned = {
		678332,
		164,
		true
	},
	user_is_forever_banned = {
		678496,
		135,
		true
	},
	old_class_is_close = {
		678631,
		149,
		true
	},
	activity_event_building = {
		678780,
		1919,
		true
	},
	salvage_tips = {
		680699,
		995,
		true
	},
	tips_shakebeads = {
		681694,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		682671,
		109,
		true
	},
	cowboy_tips = {
		682780,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		683805,
		140,
		true
	},
	chazi_tips = {
		683945,
		938,
		true
	},
	catchteasure_help = {
		684883,
		432,
		true
	},
	unlock_tips = {
		685315,
		97,
		true
	},
	class_label_tran = {
		685412,
		88,
		true
	},
	class_label_gen = {
		685500,
		89,
		true
	},
	class_attr_store = {
		685589,
		92,
		true
	},
	class_attr_proficiency = {
		685681,
		101,
		true
	},
	class_attr_getproficiency = {
		685782,
		104,
		true
	},
	class_attr_costproficiency = {
		685886,
		105,
		true
	},
	class_label_upgrading = {
		685991,
		94,
		true
	},
	class_label_upgradetime = {
		686085,
		99,
		true
	},
	class_label_oilfield = {
		686184,
		96,
		true
	},
	class_label_goldfield = {
		686280,
		97,
		true
	},
	class_res_maxlevel_tip = {
		686377,
		98,
		true
	},
	ship_exp_item_title = {
		686475,
		92,
		true
	},
	ship_exp_item_label_clear = {
		686567,
		98,
		true
	},
	ship_exp_item_label_recom = {
		686665,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		686766,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		686863,
		171,
		true
	},
	player_expResource_mail_overflow = {
		687034,
		229,
		true
	},
	tec_nation_award_finish = {
		687263,
		97,
		true
	},
	coures_exp_overflow_tip = {
		687360,
		165,
		true
	},
	coures_exp_npc_tip = {
		687525,
		240,
		true
	},
	coures_level_tip = {
		687765,
		150,
		true
	},
	coures_tip_material_stock = {
		687915,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		688013,
		119,
		true
	},
	eatgame_tips = {
		688132,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		689145,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		689310,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		689454,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		689589,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		689755,
		222,
		true
	},
	battlepass_main_time = {
		689977,
		97,
		true
	},
	battlepass_main_help_2110 = {
		690074,
		3324,
		true
	},
	cruise_task_help_2110 = {
		693398,
		1201,
		true
	},
	cruise_task_phase = {
		694599,
		96,
		true
	},
	cruise_task_tips = {
		694695,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		694787,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		695146,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		695425,
		125,
		true
	},
	cruise_task_unlock = {
		695550,
		122,
		true
	},
	cruise_task_week = {
		695672,
		88,
		true
	},
	battlepass_pay_timelimit = {
		695760,
		99,
		true
	},
	battlepass_pay_acquire = {
		695859,
		107,
		true
	},
	battlepass_pay_attention = {
		695966,
		152,
		true
	},
	battlepass_acquire_attention = {
		696118,
		218,
		true
	},
	battlepass_pay_tip = {
		696336,
		115,
		true
	},
	battlepass_main_tip1 = {
		696451,
		286,
		true
	},
	battlepass_main_tip2 = {
		696737,
		238,
		true
	},
	battlepass_main_tip3 = {
		696975,
		310,
		true
	},
	battlepass_complete = {
		697285,
		128,
		true
	},
	shop_free_tag = {
		697413,
		83,
		true
	},
	quick_equip_tip1 = {
		697496,
		89,
		true
	},
	quick_equip_tip2 = {
		697585,
		92,
		true
	},
	quick_equip_tip3 = {
		697677,
		86,
		true
	},
	quick_equip_tip4 = {
		697763,
		125,
		true
	},
	quick_equip_tip5 = {
		697888,
		147,
		true
	},
	quick_equip_tip6 = {
		698035,
		183,
		true
	},
	retire_importantequipment_tips = {
		698218,
		194,
		true
	},
	settle_rewards_title = {
		698412,
		105,
		true
	},
	settle_rewards_subtitle = {
		698517,
		101,
		true
	},
	total_rewards_subtitle = {
		698618,
		99,
		true
	},
	settle_rewards_text = {
		698717,
		98,
		true
	},
	use_oil_limit_help = {
		698815,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		699085,
		115,
		true
	},
	index_awakening2 = {
		699200,
		131,
		true
	},
	index_upgrade = {
		699331,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		699423,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		699527,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		699634,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		699742,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		699848,
		119,
		true
	},
	attr_durability = {
		699967,
		85,
		true
	},
	attr_armor = {
		700052,
		80,
		true
	},
	attr_reload = {
		700132,
		81,
		true
	},
	attr_cannon = {
		700213,
		81,
		true
	},
	attr_torpedo = {
		700294,
		82,
		true
	},
	attr_motion = {
		700376,
		81,
		true
	},
	attr_antiaircraft = {
		700457,
		87,
		true
	},
	attr_air = {
		700544,
		78,
		true
	},
	attr_hit = {
		700622,
		78,
		true
	},
	attr_antisub = {
		700700,
		82,
		true
	},
	attr_oxy_max = {
		700782,
		85,
		true
	},
	attr_ammo = {
		700867,
		82,
		true
	},
	attr_hunting_range = {
		700949,
		94,
		true
	},
	attr_luck = {
		701043,
		76,
		true
	},
	attr_consume = {
		701119,
		82,
		true
	},
	attr_speed = {
		701201,
		80,
		true
	},
	monthly_card_tip = {
		701281,
		100,
		true
	},
	shopping_error_time_limit = {
		701381,
		144,
		true
	},
	world_total_power = {
		701525,
		90,
		true
	},
	world_mileage = {
		701615,
		89,
		true
	},
	world_pressing = {
		701704,
		90,
		true
	},
	Settings_title_FPS = {
		701794,
		94,
		true
	},
	Settings_title_Notification = {
		701888,
		109,
		true
	},
	Settings_title_Other = {
		701997,
		99,
		true
	},
	Settings_title_LoginJP = {
		702096,
		101,
		true
	},
	Settings_title_Redeem = {
		702197,
		100,
		true
	},
	Settings_title_AdjustScr = {
		702297,
		109,
		true
	},
	Settings_title_Secpw = {
		702406,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		702511,
		122,
		true
	},
	Settings_title_agreement = {
		702633,
		100,
		true
	},
	Settings_title_sound = {
		702733,
		96,
		true
	},
	Settings_title_resUpdate = {
		702829,
		100,
		true
	},
	equipment_info_change_tip = {
		702929,
		135,
		true
	},
	equipment_info_change_name_a = {
		703064,
		113,
		true
	},
	equipment_info_change_name_b = {
		703177,
		113,
		true
	},
	equipment_info_change_text_before = {
		703290,
		106,
		true
	},
	equipment_info_change_text_after = {
		703396,
		105,
		true
	},
	world_boss_progress_tip_title = {
		703501,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		703618,
		326,
		true
	},
	ssss_main_help = {
		703944,
		1980,
		true
	},
	mini_game_time = {
		705924,
		91,
		true
	},
	mini_game_score = {
		706015,
		86,
		true
	},
	mini_game_leave = {
		706101,
		112,
		true
	},
	mini_game_pause = {
		706213,
		112,
		true
	},
	mini_game_cur_score = {
		706325,
		96,
		true
	},
	mini_game_high_score = {
		706421,
		97,
		true
	},
	monopoly_world_tip1 = {
		706518,
		101,
		true
	},
	monopoly_world_tip2 = {
		706619,
		257,
		true
	},
	monopoly_world_tip3 = {
		706876,
		234,
		true
	},
	help_monopoly_world = {
		707110,
		1615,
		true
	},
	ssssmedal_tip = {
		708725,
		200,
		true
	},
	ssssmedal_name = {
		708925,
		111,
		true
	},
	ssssmedal_belonging = {
		709036,
		116,
		true
	},
	ssssmedal_name1 = {
		709152,
		100,
		true
	},
	ssssmedal_name2 = {
		709252,
		94,
		true
	},
	ssssmedal_name3 = {
		709346,
		97,
		true
	},
	ssssmedal_name4 = {
		709443,
		97,
		true
	},
	ssssmedal_name5 = {
		709540,
		97,
		true
	},
	ssssmedal_name6 = {
		709637,
		94,
		true
	},
	ssssmedal_belonging1 = {
		709731,
		105,
		true
	},
	ssssmedal_belonging2 = {
		709836,
		105,
		true
	},
	ssssmedal_desc1 = {
		709941,
		167,
		true
	},
	ssssmedal_desc2 = {
		710108,
		161,
		true
	},
	ssssmedal_desc3 = {
		710269,
		179,
		true
	},
	ssssmedal_desc4 = {
		710448,
		161,
		true
	},
	ssssmedal_desc5 = {
		710609,
		173,
		true
	},
	ssssmedal_desc6 = {
		710782,
		124,
		true
	},
	show_fate_demand_count = {
		710906,
		149,
		true
	},
	show_design_demand_count = {
		711055,
		149,
		true
	},
	blueprint_select_overflow = {
		711204,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		711332,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		711556,
		147,
		true
	},
	blueprint_exchange_select_display = {
		711703,
		116,
		true
	},
	build_rate_title = {
		711819,
		92,
		true
	},
	build_pools_intro = {
		711911,
		154,
		true
	},
	build_detail_intro = {
		712065,
		106,
		true
	},
	ssss_game_tip = {
		712171,
		1752,
		true
	},
	ssss_medal_tip = {
		713923,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		714450,
		231,
		true
	},
	battlepass_main_help_2112 = {
		714681,
		3327,
		true
	},
	cruise_task_help_2112 = {
		718008,
		1201,
		true
	},
	littleSanDiego_npc = {
		719209,
		2062,
		true
	},
	tag_ship_unlocked = {
		721271,
		96,
		true
	},
	tag_ship_locked = {
		721367,
		94,
		true
	},
	acceleration_tips_1 = {
		721461,
		219,
		true
	},
	acceleration_tips_2 = {
		721680,
		203,
		true
	},
	noacceleration_tips = {
		721883,
		138,
		true
	},
	word_shipskin = {
		722021,
		79,
		true
	},
	settings_sound_title_bgm = {
		722100,
		108,
		true
	},
	settings_sound_title_effct = {
		722208,
		104,
		true
	},
	settings_sound_title_cv = {
		722312,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		722410,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		722542,
		108,
		true
	},
	setting_resdownload_title_music = {
		722650,
		122,
		true
	},
	setting_resdownload_title_sound = {
		722772,
		110,
		true
	},
	setting_resdownload_title_manga = {
		722882,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		722998,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		723116,
		117,
		true
	},
	settings_battle_title = {
		723233,
		100,
		true
	},
	settings_battle_tip = {
		723333,
		138,
		true
	},
	settings_battle_Btn_edit = {
		723471,
		94,
		true
	},
	settings_battle_Btn_reset = {
		723565,
		101,
		true
	},
	settings_battle_Btn_save = {
		723666,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		723763,
		97,
		true
	},
	settings_pwd_label_close = {
		723860,
		91,
		true
	},
	settings_pwd_label_open = {
		723951,
		89,
		true
	},
	word_frame = {
		724040,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		724117,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		724233,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		724338,
		134,
		true
	},
	CurlingGame_tips1 = {
		724472,
		1518,
		true
	},
	maid_task_tips1 = {
		725990,
		1164,
		true
	},
	shop_diamond_title = {
		727154,
		97,
		true
	},
	shop_gift_title = {
		727251,
		94,
		true
	},
	shop_item_title = {
		727345,
		91,
		true
	},
	shop_charge_level_limit = {
		727436,
		102,
		true
	},
	backhill_cantupbuilding = {
		727538,
		144,
		true
	},
	pray_cant_tips = {
		727682,
		145,
		true
	},
	help_xinnian2022_feast = {
		727827,
		2621,
		true
	},
	Pray_activity_tips1 = {
		730448,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		732681,
		193,
		true
	},
	help_xinnian2022_z28 = {
		732874,
		801,
		true
	},
	help_xinnian2022_firework = {
		733675,
		1896,
		true
	},
	settings_title_account_del = {
		735571,
		105,
		true
	},
	settings_text_account_del = {
		735676,
		110,
		true
	},
	settings_text_account_del_desc = {
		735786,
		324,
		true
	},
	settings_text_account_del_confirm = {
		736110,
		179,
		true
	},
	settings_text_account_del_btn = {
		736289,
		105,
		true
	},
	box_account_del_input = {
		736394,
		205,
		true
	},
	box_account_del_target = {
		736599,
		92,
		true
	},
	box_account_del_click = {
		736691,
		104,
		true
	},
	box_account_del_success_content = {
		736795,
		171,
		true
	},
	box_account_reborn_content = {
		736966,
		425,
		true
	},
	tip_account_del_dismatch = {
		737391,
		115,
		true
	},
	tip_account_del_reborn = {
		737506,
		138,
		true
	},
	player_manifesto_placeholder = {
		737644,
		107,
		true
	},
	box_ship_del_click = {
		737751,
		131,
		true
	},
	box_equipment_del_click = {
		737882,
		114,
		true
	},
	change_player_name_title = {
		737996,
		100,
		true
	},
	change_player_name_subtitle = {
		738096,
		125,
		true
	},
	change_player_name_input_tip = {
		738221,
		126,
		true
	},
	change_player_name_illegal = {
		738347,
		255,
		true
	},
	nodisplay_player_home_name = {
		738602,
		96,
		true
	},
	nodisplay_player_home_share = {
		738698,
		100,
		true
	},
	tactics_class_start = {
		738798,
		95,
		true
	},
	tactics_class_cancel = {
		738893,
		96,
		true
	},
	tactics_class_get_exp = {
		738989,
		97,
		true
	},
	tactics_class_spend_time = {
		739086,
		100,
		true
	},
	build_ticket_description = {
		739186,
		118,
		true
	},
	build_ticket_expire_warning = {
		739304,
		106,
		true
	},
	tip_build_ticket_expired = {
		739410,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		739576,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		739742,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		739865,
		203,
		true
	},
	springfes_tips1 = {
		740068,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		740967,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		741098,
		136,
		true
	},
	worldinpicture_help = {
		741234,
		1094,
		true
	},
	worldinpicture_task_help = {
		742328,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		743427,
		148,
		true
	},
	missile_attack_area_confirm = {
		743575,
		103,
		true
	},
	missile_attack_area_cancel = {
		743678,
		102,
		true
	},
	shipchange_alert_infleet = {
		743780,
		170,
		true
	},
	shipchange_alert_inpvp = {
		743950,
		186,
		true
	},
	shipchange_alert_inexercise = {
		744136,
		188,
		true
	},
	shipchange_alert_inworld = {
		744324,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		744533,
		231,
		true
	},
	shipchange_alert_indiff = {
		744764,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		744930,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		745168,
		227,
		true
	},
	monopoly3thre_tip = {
		745395,
		172,
		true
	},
	fushun_game3_tip = {
		745567,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		747063,
		230,
		true
	},
	battlepass_main_help_2202 = {
		747293,
		3336,
		true
	},
	cruise_task_help_2202 = {
		750629,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		751830,
		230,
		true
	},
	battlepass_main_help_2204 = {
		752060,
		3366,
		true
	},
	cruise_task_help_2204 = {
		755426,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		756627,
		255,
		true
	},
	battlepass_main_help_2206 = {
		756882,
		3351,
		true
	},
	cruise_task_help_2206 = {
		760233,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		761434,
		252,
		true
	},
	battlepass_main_help_2208 = {
		761686,
		3336,
		true
	},
	cruise_task_help_2208 = {
		765022,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		766223,
		254,
		true
	},
	battlepass_main_help_2210 = {
		766477,
		3373,
		true
	},
	cruise_task_help_2210 = {
		769850,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		771051,
		259,
		true
	},
	battlepass_main_help_2212 = {
		771310,
		3355,
		true
	},
	cruise_task_help_2212 = {
		774665,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		775866,
		261,
		true
	},
	battlepass_main_help_2302 = {
		776127,
		3339,
		true
	},
	cruise_task_help_2302 = {
		779466,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		780667,
		267,
		true
	},
	battlepass_main_help_2304 = {
		780934,
		3374,
		true
	},
	cruise_task_help_2304 = {
		784308,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		785509,
		256,
		true
	},
	battlepass_main_help_2306 = {
		785765,
		3333,
		true
	},
	cruise_task_help_2306 = {
		789098,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		790299,
		247,
		true
	},
	battlepass_main_help_2308 = {
		790546,
		3348,
		true
	},
	cruise_task_help_2308 = {
		793894,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		795095,
		261,
		true
	},
	battlepass_main_help_2310 = {
		795356,
		3361,
		true
	},
	cruise_task_help_2310 = {
		798717,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		799918,
		254,
		true
	},
	battlepass_main_help_2312 = {
		800172,
		3328,
		true
	},
	cruise_task_help_2312 = {
		803500,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		804701,
		256,
		true
	},
	battlepass_main_help_2402 = {
		804957,
		3339,
		true
	},
	cruise_task_help_2402 = {
		808296,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		809497,
		259,
		true
	},
	battlepass_main_help_2404 = {
		809756,
		3333,
		true
	},
	cruise_task_help_2404 = {
		813089,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		814287,
		256,
		true
	},
	battlepass_main_help_2406 = {
		814543,
		3378,
		true
	},
	cruise_task_help_2406 = {
		817921,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		819119,
		245,
		true
	},
	battlepass_main_help_2408 = {
		819364,
		3325,
		true
	},
	cruise_task_help_2408 = {
		822689,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		823887,
		268,
		true
	},
	battlepass_main_help_2410 = {
		824155,
		3332,
		true
	},
	cruise_task_help_2410 = {
		827487,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		828685,
		291,
		true
	},
	battlepass_main_help_2412 = {
		828976,
		3336,
		true
	},
	cruise_task_help_2412 = {
		832312,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		833498,
		278,
		true
	},
	battlepass_main_help_2502 = {
		833776,
		3311,
		true
	},
	cruise_task_help_2502 = {
		837087,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		838273,
		269,
		true
	},
	battlepass_main_help_2504 = {
		838542,
		3317,
		true
	},
	cruise_task_help_2504 = {
		841859,
		1186,
		true
	},
	attrset_reset = {
		843045,
		89,
		true
	},
	attrset_save = {
		843134,
		88,
		true
	},
	attrset_ask_save = {
		843222,
		119,
		true
	},
	attrset_save_success = {
		843341,
		111,
		true
	},
	attrset_disable = {
		843452,
		137,
		true
	},
	attrset_input_ill = {
		843589,
		102,
		true
	},
	blackfriday_help = {
		843691,
		783,
		true
	},
	eventshop_time_hint = {
		844474,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		844595,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		844742,
		152,
		true
	},
	sp_no_quota = {
		844894,
		117,
		true
	},
	fur_all_buy = {
		845011,
		87,
		true
	},
	fur_onekey_buy = {
		845098,
		94,
		true
	},
	littleRenown_npc = {
		845192,
		2014,
		true
	},
	tech_package_tip = {
		847206,
		428,
		true
	},
	backyard_food_shop_tip = {
		847634,
		101,
		true
	},
	dorm_2f_lock = {
		847735,
		85,
		true
	},
	word_get_way = {
		847820,
		89,
		true
	},
	word_get_date = {
		847909,
		90,
		true
	},
	enter_theme_name = {
		847999,
		107,
		true
	},
	enter_extend_food_label = {
		848106,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848199,
		100,
		true
	},
	backyard_extend_tip_2 = {
		848299,
		113,
		true
	},
	backyard_extend_tip_3 = {
		848412,
		95,
		true
	},
	backyard_extend_tip_4 = {
		848507,
		89,
		true
	},
	email_text = {
		848596,
		95,
		true
	},
	emailhold_text = {
		848691,
		148,
		true
	},
	code_text = {
		848839,
		88,
		true
	},
	codehold_text = {
		848927,
		101,
		true
	},
	genBtn_text = {
		849028,
		87,
		true
	},
	desc_text = {
		849115,
		157,
		true
	},
	loginBtn_text = {
		849272,
		89,
		true
	},
	verification_code_req_tip1 = {
		849361,
		139,
		true
	},
	verification_code_req_tip2 = {
		849500,
		126,
		true
	},
	verification_code_req_tip3 = {
		849626,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		849783,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		849979,
		159,
		true
	},
	linkBtn_text = {
		850138,
		82,
		true
	},
	amazon_link_title = {
		850220,
		104,
		true
	},
	amazon_unlink_btn_text = {
		850324,
		119,
		true
	},
	yostar_link_title = {
		850443,
		105,
		true
	},
	yostar_unlink_btn_text = {
		850548,
		119,
		true
	},
	level_remaster_tip1 = {
		850667,
		95,
		true
	},
	level_remaster_tip2 = {
		850762,
		92,
		true
	},
	level_remaster_tip3 = {
		850854,
		89,
		true
	},
	level_remaster_tip4 = {
		850943,
		112,
		true
	},
	newserver_time = {
		851055,
		91,
		true
	},
	newserver_soldout = {
		851146,
		126,
		true
	},
	skill_learn_tip = {
		851272,
		139,
		true
	},
	newserver_build_tip = {
		851411,
		156,
		true
	},
	build_count_tip = {
		851567,
		85,
		true
	},
	help_research_package = {
		851652,
		299,
		true
	},
	lv70_package_tip = {
		851951,
		243,
		true
	},
	tech_select_tip1 = {
		852194,
		94,
		true
	},
	tech_select_tip2 = {
		852288,
		153,
		true
	},
	tech_select_tip3 = {
		852441,
		89,
		true
	},
	tech_select_tip4 = {
		852530,
		98,
		true
	},
	tech_select_tip5 = {
		852628,
		144,
		true
	},
	techpackage_item_use = {
		852772,
		264,
		true
	},
	techpackage_item_use_1 = {
		853036,
		237,
		true
	},
	techpackage_item_use_2 = {
		853273,
		250,
		true
	},
	techpackage_item_use_confirm = {
		853523,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		853733,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		853867,
		99,
		true
	},
	newserver_activity_tip = {
		853966,
		1923,
		true
	},
	newserver_shop_timelimit = {
		855889,
		111,
		true
	},
	tech_character_get = {
		856000,
		91,
		true
	},
	package_detail_tip = {
		856091,
		94,
		true
	},
	event_ui_consume = {
		856185,
		86,
		true
	},
	event_ui_recommend = {
		856271,
		94,
		true
	},
	event_ui_start = {
		856365,
		84,
		true
	},
	event_ui_giveup = {
		856449,
		85,
		true
	},
	event_ui_finish = {
		856534,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		856619,
		106,
		true
	},
	battle_result_confirm = {
		856725,
		92,
		true
	},
	battle_result_targets = {
		856817,
		100,
		true
	},
	battle_result_continue = {
		856917,
		104,
		true
	},
	index_L2D = {
		857021,
		76,
		true
	},
	index_DBG = {
		857097,
		94,
		true
	},
	index_BG = {
		857191,
		84,
		true
	},
	index_CANTUSE = {
		857275,
		89,
		true
	},
	index_UNUSE = {
		857364,
		84,
		true
	},
	index_BGM = {
		857448,
		82,
		true
	},
	without_ship_to_wear = {
		857530,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		857656,
		149,
		true
	},
	skinatlas_search_holder = {
		857805,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		857931,
		148,
		true
	},
	chang_ship_skin_window_title = {
		858079,
		98,
		true
	},
	world_boss_item_info = {
		858177,
		411,
		true
	},
	world_past_boss_item_info = {
		858588,
		502,
		true
	},
	world_boss_lefttime = {
		859090,
		88,
		true
	},
	world_boss_item_count_noenough = {
		859178,
		143,
		true
	},
	world_boss_item_usage_tip = {
		859321,
		172,
		true
	},
	world_boss_no_select_archives = {
		859493,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		859641,
		146,
		true
	},
	world_boss_archives_are_clear = {
		859787,
		140,
		true
	},
	world_boss_switch_archives = {
		859927,
		238,
		true
	},
	world_boss_switch_archives_success = {
		860165,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		860349,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		860528,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		860691,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		860809,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		860931,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		861057,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		861181,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861298,
		248,
		true
	},
	world_archives_boss_help = {
		861546,
		3943,
		true
	},
	world_archives_boss_list_help = {
		865489,
		633,
		true
	},
	archives_boss_was_opened = {
		866122,
		180,
		true
	},
	current_boss_was_opened = {
		866302,
		179,
		true
	},
	world_boss_title_auto_battle = {
		866481,
		104,
		true
	},
	world_boss_title_highest_damge = {
		866585,
		112,
		true
	},
	world_boss_title_estimation = {
		866697,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		866806,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		866909,
		108,
		true
	},
	world_boss_title_spend_time = {
		867017,
		103,
		true
	},
	world_boss_title_total_damage = {
		867120,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		867225,
		136,
		true
	},
	world_boss_current_boss_label = {
		867361,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		867466,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		867579,
		172,
		true
	},
	world_boss_progress_no_enough = {
		867751,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		867896,
		123,
		true
	},
	meta_syn_value_label = {
		868019,
		98,
		true
	},
	meta_syn_finish = {
		868117,
		97,
		true
	},
	index_meta_repair = {
		868214,
		99,
		true
	},
	index_meta_tactics = {
		868313,
		100,
		true
	},
	index_meta_energy = {
		868413,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		868512,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		868678,
		162,
		true
	},
	tactics_no_recent_ships = {
		868840,
		123,
		true
	},
	activity_kill = {
		868963,
		89,
		true
	},
	battle_result_dmg = {
		869052,
		93,
		true
	},
	battle_result_kill_count = {
		869145,
		97,
		true
	},
	battle_result_toggle_on = {
		869242,
		102,
		true
	},
	battle_result_toggle_off = {
		869344,
		103,
		true
	},
	battle_result_continue_battle = {
		869447,
		108,
		true
	},
	battle_result_quit_battle = {
		869555,
		104,
		true
	},
	battle_result_share_battle = {
		869659,
		99,
		true
	},
	pre_combat_team = {
		869758,
		91,
		true
	},
	pre_combat_vanguard = {
		869849,
		95,
		true
	},
	pre_combat_main = {
		869944,
		91,
		true
	},
	pre_combat_submarine = {
		870035,
		96,
		true
	},
	pre_combat_targets = {
		870131,
		88,
		true
	},
	pre_combat_atlasloot = {
		870219,
		90,
		true
	},
	destroy_confirm_access = {
		870309,
		93,
		true
	},
	destroy_confirm_cancel = {
		870402,
		93,
		true
	},
	pt_count_tip = {
		870495,
		82,
		true
	},
	dockyard_data_loss_detected = {
		870577,
		191,
		true
	},
	littleEugen_npc = {
		870768,
		1788,
		true
	},
	five_shujuhuigu = {
		872556,
		118,
		true
	},
	five_shujuhuigu1 = {
		872674,
		91,
		true
	},
	littleChaijun_npc = {
		872765,
		1739,
		true
	},
	five_qingdian = {
		874504,
		804,
		true
	},
	friend_resume_title_detail = {
		875308,
		102,
		true
	},
	item_type13_tip1 = {
		875410,
		92,
		true
	},
	item_type13_tip2 = {
		875502,
		92,
		true
	},
	item_type16_tip1 = {
		875594,
		92,
		true
	},
	item_type16_tip2 = {
		875686,
		92,
		true
	},
	item_type17_tip1 = {
		875778,
		92,
		true
	},
	item_type17_tip2 = {
		875870,
		92,
		true
	},
	five_duomaomao = {
		875962,
		901,
		true
	},
	main_4 = {
		876863,
		81,
		true
	},
	main_5 = {
		876944,
		81,
		true
	},
	honor_medal_support_tips_display = {
		877025,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		877478,
		240,
		true
	},
	support_rate_title = {
		877718,
		94,
		true
	},
	support_times_limited = {
		877812,
		134,
		true
	},
	support_times_tip = {
		877946,
		93,
		true
	},
	build_times_tip = {
		878039,
		91,
		true
	},
	tactics_recent_ship_label = {
		878130,
		107,
		true
	},
	title_info = {
		878237,
		80,
		true
	},
	eventshop_unlock_info = {
		878317,
		96,
		true
	},
	eventshop_unlock_hint = {
		878413,
		117,
		true
	},
	commission_event_tip = {
		878530,
		886,
		true
	},
	decoration_medal_placeholder = {
		879416,
		125,
		true
	},
	technology_filter_placeholder = {
		879541,
		126,
		true
	},
	eva_comment_send_null = {
		879667,
		124,
		true
	},
	report_sent_thank = {
		879791,
		172,
		true
	},
	report_ship_cannot_comment = {
		879963,
		142,
		true
	},
	report_cannot_comment = {
		880105,
		137,
		true
	},
	report_sent_title = {
		880242,
		87,
		true
	},
	report_sent_desc = {
		880329,
		141,
		true
	},
	report_type_1 = {
		880470,
		95,
		true
	},
	report_type_1_1 = {
		880565,
		131,
		true
	},
	report_type_2 = {
		880696,
		95,
		true
	},
	report_type_2_1 = {
		880791,
		109,
		true
	},
	report_type_3 = {
		880900,
		92,
		true
	},
	report_type_3_1 = {
		880992,
		137,
		true
	},
	report_type_other = {
		881129,
		90,
		true
	},
	report_type_other_1 = {
		881219,
		140,
		true
	},
	report_type_other_2 = {
		881359,
		116,
		true
	},
	report_sent_help = {
		881475,
		538,
		true
	},
	rename_input = {
		882013,
		109,
		true
	},
	avatar_task_level = {
		882122,
		171,
		true
	},
	avatar_upgrad_1 = {
		882293,
		89,
		true
	},
	avatar_upgrad_2 = {
		882382,
		89,
		true
	},
	avatar_upgrad_3 = {
		882471,
		88,
		true
	},
	avatar_task_ship_1 = {
		882559,
		105,
		true
	},
	avatar_task_ship_2 = {
		882664,
		115,
		true
	},
	technology_queue_complete = {
		882779,
		101,
		true
	},
	technology_queue_processing = {
		882880,
		100,
		true
	},
	technology_queue_waiting = {
		882980,
		100,
		true
	},
	technology_queue_getaward = {
		883080,
		101,
		true
	},
	technology_daily_refresh = {
		883181,
		114,
		true
	},
	technology_queue_full = {
		883295,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		883444,
		190,
		true
	},
	technology_consume = {
		883634,
		109,
		true
	},
	technology_request = {
		883743,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		883843,
		274,
		true
	},
	playervtae_setting_btn_label = {
		884117,
		107,
		true
	},
	technology_queue_in_success = {
		884224,
		121,
		true
	},
	star_require_enemy_text = {
		884345,
		135,
		true
	},
	star_require_enemy_title = {
		884480,
		106,
		true
	},
	star_require_enemy_check = {
		884586,
		94,
		true
	},
	worldboss_rank_timer_label = {
		884680,
		115,
		true
	},
	technology_detail = {
		884795,
		93,
		true
	},
	technology_mission_unfinish = {
		884888,
		106,
		true
	},
	word_chinese = {
		884994,
		82,
		true
	},
	word_japanese_2 = {
		885076,
		82,
		true
	},
	word_japanese = {
		885158,
		80,
		true
	},
	avatarframe_got = {
		885238,
		88,
		true
	},
	item_is_max_cnt = {
		885326,
		115,
		true
	},
	level_fleet_ship_desc = {
		885441,
		98,
		true
	},
	level_fleet_sub_desc = {
		885539,
		97,
		true
	},
	summerland_tip = {
		885636,
		542,
		true
	},
	icecreamgame_tip = {
		886178,
		1943,
		true
	},
	unlock_date_tip = {
		888121,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		888239,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		888428,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		888577,
		163,
		true
	},
	mail_filter_placeholder = {
		888740,
		123,
		true
	},
	recently_sticker_placeholder = {
		888863,
		141,
		true
	},
	backhill_campusfestival_tip = {
		889004,
		1548,
		true
	},
	mini_cookgametip = {
		890552,
		1206,
		true
	},
	cook_game_Albacore = {
		891758,
		112,
		true
	},
	cook_game_august = {
		891870,
		94,
		true
	},
	cook_game_elbe = {
		891964,
		102,
		true
	},
	cook_game_hakuryu = {
		892066,
		116,
		true
	},
	cook_game_howe = {
		892182,
		117,
		true
	},
	cook_game_marcopolo = {
		892299,
		113,
		true
	},
	cook_game_noshiro = {
		892412,
		106,
		true
	},
	cook_game_pnelope = {
		892518,
		119,
		true
	},
	cook_game_laffey = {
		892637,
		137,
		true
	},
	cook_game_janus = {
		892774,
		140,
		true
	},
	cook_game_flandre = {
		892914,
		120,
		true
	},
	cook_game_constellation = {
		893034,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		893202,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		893342,
		237,
		true
	},
	random_ship_on = {
		893579,
		125,
		true
	},
	random_ship_off_0 = {
		893704,
		190,
		true
	},
	random_ship_off = {
		893894,
		173,
		true
	},
	random_ship_forbidden = {
		894067,
		178,
		true
	},
	random_ship_now = {
		894245,
		97,
		true
	},
	random_ship_label = {
		894342,
		102,
		true
	},
	player_vitae_skin_setting = {
		894444,
		107,
		true
	},
	random_ship_tips1 = {
		894551,
		160,
		true
	},
	random_ship_tips2 = {
		894711,
		130,
		true
	},
	random_ship_before = {
		894841,
		118,
		true
	},
	random_ship_and_skin_title = {
		894959,
		114,
		true
	},
	random_ship_frequse_mode = {
		895073,
		100,
		true
	},
	random_ship_locked_mode = {
		895173,
		105,
		true
	},
	littleSpee_npc = {
		895278,
		2014,
		true
	},
	random_flag_ship = {
		897292,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		897393,
		117,
		true
	},
	expedition_drop_use_out = {
		897510,
		154,
		true
	},
	expedition_extra_drop_tip = {
		897664,
		108,
		true
	},
	ex_pass_use = {
		897772,
		81,
		true
	},
	defense_formation_tip_npc = {
		897853,
		195,
		true
	},
	pgs_login_tip = {
		898048,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		898332,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		898561,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		898805,
		373,
		true
	},
	pgs_binding_account = {
		899178,
		118,
		true
	},
	pgs_unbind = {
		899296,
		107,
		true
	},
	pgs_unbind_tip1 = {
		899403,
		176,
		true
	},
	pgs_unbind_tip2 = {
		899579,
		271,
		true
	},
	word_item = {
		899850,
		85,
		true
	},
	word_tool = {
		899935,
		85,
		true
	},
	word_other = {
		900020,
		86,
		true
	},
	ryza_word_equip = {
		900106,
		91,
		true
	},
	ryza_rest_produce_count = {
		900197,
		113,
		true
	},
	ryza_composite_confirm = {
		900310,
		119,
		true
	},
	ryza_composite_confirm_single = {
		900429,
		119,
		true
	},
	ryza_composite_count = {
		900548,
		99,
		true
	},
	ryza_toggle_only_composite = {
		900647,
		108,
		true
	},
	ryza_tip_select_recipe = {
		900755,
		128,
		true
	},
	ryza_tip_put_materials = {
		900883,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		901043,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		901210,
		128,
		true
	},
	ryza_material_not_enough = {
		901338,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		901532,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		901674,
		156,
		true
	},
	ryza_tip_no_item = {
		901830,
		119,
		true
	},
	ryza_ui_show_acess = {
		901949,
		104,
		true
	},
	ryza_tip_no_recipe = {
		902053,
		124,
		true
	},
	ryza_tip_item_access = {
		902177,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		902325,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		902468,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		902567,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		902666,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		902769,
		113,
		true
	},
	ryza_tip_control_buff = {
		902882,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		903035,
		105,
		true
	},
	ryza_tip_control = {
		903140,
		135,
		true
	},
	ryza_tip_main = {
		903275,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		904729,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		904901,
		99,
		true
	},
	ryza_composite_help_tip = {
		905000,
		476,
		true
	},
	ryza_control_help_tip = {
		905476,
		296,
		true
	},
	ryza_mini_game = {
		905772,
		351,
		true
	},
	ryza_task_level_desc = {
		906123,
		96,
		true
	},
	ryza_task_tag_explore = {
		906219,
		91,
		true
	},
	ryza_task_tag_battle = {
		906310,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		906400,
		92,
		true
	},
	ryza_task_tag_develop = {
		906492,
		91,
		true
	},
	ryza_task_tag_adventure = {
		906583,
		93,
		true
	},
	ryza_task_tag_build = {
		906676,
		95,
		true
	},
	ryza_task_tag_create = {
		906771,
		96,
		true
	},
	ryza_task_tag_daily = {
		906867,
		95,
		true
	},
	ryza_task_detail_content = {
		906962,
		94,
		true
	},
	ryza_task_detail_award = {
		907056,
		92,
		true
	},
	ryza_task_go = {
		907148,
		82,
		true
	},
	ryza_task_get = {
		907230,
		83,
		true
	},
	ryza_task_get_all = {
		907313,
		93,
		true
	},
	ryza_task_confirm = {
		907406,
		87,
		true
	},
	ryza_task_cancel = {
		907493,
		86,
		true
	},
	ryza_task_level_num = {
		907579,
		98,
		true
	},
	ryza_task_level_add = {
		907677,
		95,
		true
	},
	ryza_task_submit = {
		907772,
		86,
		true
	},
	ryza_task_detail = {
		907858,
		86,
		true
	},
	ryza_composite_words = {
		907944,
		720,
		true
	},
	ryza_task_help_tip = {
		908664,
		345,
		true
	},
	hotspring_buff = {
		909009,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		909160,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		909323,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		909432,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		909544,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		909702,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		909814,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		909973,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		910083,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		910234,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		910350,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		910487,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		910638,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		910795,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		910938,
		157,
		true
	},
	index_dressed = {
		911095,
		92,
		true
	},
	random_ship_custom_mode = {
		911187,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		911310,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		911419,
		112,
		true
	},
	hotspring_shop_enter1 = {
		911531,
		158,
		true
	},
	hotspring_shop_enter2 = {
		911689,
		161,
		true
	},
	hotspring_shop_insufficient = {
		911850,
		194,
		true
	},
	hotspring_shop_success1 = {
		912044,
		108,
		true
	},
	hotspring_shop_success2 = {
		912152,
		111,
		true
	},
	hotspring_shop_finish = {
		912263,
		161,
		true
	},
	hotspring_shop_end = {
		912424,
		161,
		true
	},
	hotspring_shop_touch1 = {
		912585,
		124,
		true
	},
	hotspring_shop_touch2 = {
		912709,
		137,
		true
	},
	hotspring_shop_touch3 = {
		912846,
		127,
		true
	},
	hotspring_shop_exchanged = {
		912973,
		154,
		true
	},
	hotspring_shop_exchange = {
		913127,
		188,
		true
	},
	hotspring_tip1 = {
		913315,
		151,
		true
	},
	hotspring_tip2 = {
		913466,
		111,
		true
	},
	hotspring_help = {
		913577,
		785,
		true
	},
	hotspring_expand = {
		914362,
		146,
		true
	},
	hotspring_shop_help = {
		914508,
		608,
		true
	},
	resorts_help = {
		915116,
		865,
		true
	},
	pvzminigame_help = {
		915981,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		917535,
		728,
		true
	},
	beach_guard_chaijun = {
		918263,
		192,
		true
	},
	beach_guard_jianye = {
		918455,
		167,
		true
	},
	beach_guard_lituoliao = {
		918622,
		287,
		true
	},
	beach_guard_bominghan = {
		918909,
		243,
		true
	},
	beach_guard_nengdai = {
		919152,
		287,
		true
	},
	beach_guard_m_craft = {
		919439,
		156,
		true
	},
	beach_guard_m_atk = {
		919595,
		136,
		true
	},
	beach_guard_m_guard = {
		919731,
		153,
		true
	},
	beach_guard_m_craft_name = {
		919884,
		100,
		true
	},
	beach_guard_m_atk_name = {
		919984,
		98,
		true
	},
	beach_guard_m_guard_name = {
		920082,
		100,
		true
	},
	beach_guard_e1 = {
		920182,
		99,
		true
	},
	beach_guard_e2 = {
		920281,
		93,
		true
	},
	beach_guard_e3 = {
		920374,
		96,
		true
	},
	beach_guard_e4 = {
		920470,
		96,
		true
	},
	beach_guard_e5 = {
		920566,
		96,
		true
	},
	beach_guard_e6 = {
		920662,
		90,
		true
	},
	beach_guard_e7 = {
		920752,
		102,
		true
	},
	beach_guard_e1_desc = {
		920854,
		138,
		true
	},
	beach_guard_e2_desc = {
		920992,
		165,
		true
	},
	beach_guard_e3_desc = {
		921157,
		165,
		true
	},
	beach_guard_e4_desc = {
		921322,
		174,
		true
	},
	beach_guard_e5_desc = {
		921496,
		153,
		true
	},
	beach_guard_e6_desc = {
		921649,
		318,
		true
	},
	beach_guard_e7_desc = {
		921967,
		165,
		true
	},
	ninghai_nianye = {
		922132,
		133,
		true
	},
	yingrui_nianye = {
		922265,
		145,
		true
	},
	zhaohe_nianye = {
		922410,
		162,
		true
	},
	zhenhai_nianye = {
		922572,
		145,
		true
	},
	haitian_nianye = {
		922717,
		166,
		true
	},
	taiyuan_nianye = {
		922883,
		133,
		true
	},
	yixian_nianye = {
		923016,
		162,
		true
	},
	activity_yanhua_tip1 = {
		923178,
		90,
		true
	},
	activity_yanhua_tip2 = {
		923268,
		102,
		true
	},
	activity_yanhua_tip3 = {
		923370,
		114,
		true
	},
	activity_yanhua_tip4 = {
		923484,
		141,
		true
	},
	activity_yanhua_tip5 = {
		923625,
		120,
		true
	},
	activity_yanhua_tip6 = {
		923745,
		126,
		true
	},
	activity_yanhua_tip7 = {
		923871,
		163,
		true
	},
	activity_yanhua_tip8 = {
		924034,
		111,
		true
	},
	help_chunjie2023 = {
		924145,
		1515,
		true
	},
	sevenday_nianye = {
		925660,
		571,
		true
	},
	tip_nianye = {
		926231,
		131,
		true
	},
	couplete_activty_desc = {
		926362,
		316,
		true
	},
	couplete_click_desc = {
		926678,
		141,
		true
	},
	couplet_index_desc = {
		926819,
		90,
		true
	},
	couplete_help = {
		926909,
		711,
		true
	},
	couplete_drag_tip = {
		927620,
		130,
		true
	},
	couplete_remind = {
		927750,
		96,
		true
	},
	couplete_complete = {
		927846,
		114,
		true
	},
	couplete_enter = {
		927960,
		133,
		true
	},
	couplete_stay = {
		928093,
		127,
		true
	},
	couplete_task = {
		928220,
		125,
		true
	},
	couplete_pass_1 = {
		928345,
		106,
		true
	},
	couplete_pass_2 = {
		928451,
		106,
		true
	},
	couplete_fail_1 = {
		928557,
		118,
		true
	},
	couplete_fail_2 = {
		928675,
		121,
		true
	},
	couplete_pair_1 = {
		928796,
		100,
		true
	},
	couplete_pair_2 = {
		928896,
		100,
		true
	},
	couplete_pair_3 = {
		928996,
		100,
		true
	},
	couplete_pair_4 = {
		929096,
		100,
		true
	},
	couplete_pair_5 = {
		929196,
		100,
		true
	},
	couplete_pair_6 = {
		929296,
		100,
		true
	},
	couplete_pair_7 = {
		929396,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		929496,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		929685,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		929884,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		930043,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		930316,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		930479,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		930750,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		930931,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		931181,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		931329,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		931541,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		931779,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		931916,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		932132,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		932288,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		932426,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		932584,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		932793,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		932975,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		933258,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		933498,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		933592,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		933692,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		933789,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		933935,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		934046,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		934169,
		1458,
		true
	},
	multiple_sorties_title = {
		935627,
		98,
		true
	},
	multiple_sorties_title_eng = {
		935725,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		935831,
		178,
		true
	},
	multiple_sorties_times = {
		936009,
		98,
		true
	},
	multiple_sorties_tip = {
		936107,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		936332,
		113,
		true
	},
	multiple_sorties_cost1 = {
		936445,
		161,
		true
	},
	multiple_sorties_cost2 = {
		936606,
		164,
		true
	},
	multiple_sorties_cost3 = {
		936770,
		167,
		true
	},
	multiple_sorties_stopped = {
		936937,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		937034,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		937228,
		145,
		true
	},
	multiple_sorties_auto_on = {
		937373,
		151,
		true
	},
	multiple_sorties_finish = {
		937524,
		120,
		true
	},
	multiple_sorties_stop = {
		937644,
		118,
		true
	},
	multiple_sorties_stop_end = {
		937762,
		132,
		true
	},
	multiple_sorties_end_status = {
		937894,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		938108,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		938256,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		938392,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		938518,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		938688,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		938814,
		114,
		true
	},
	multiple_sorties_main_tip = {
		938928,
		280,
		true
	},
	multiple_sorties_main_end = {
		939208,
		222,
		true
	},
	multiple_sorties_rest_time = {
		939430,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		939532,
		108,
		true
	},
	msgbox_text_battle = {
		939640,
		88,
		true
	},
	pre_combat_start = {
		939728,
		86,
		true
	},
	pre_combat_start_en = {
		939814,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		939909,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		940125,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		940307,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		940513,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		940689,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		940797,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		940902,
		108,
		true
	},
	Valentine_minigame_label1 = {
		941010,
		98,
		true
	},
	Valentine_minigame_label2 = {
		941108,
		116,
		true
	},
	Valentine_minigame_label3 = {
		941224,
		116,
		true
	},
	sort_energy = {
		941340,
		99,
		true
	},
	dockyard_search_holder = {
		941439,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		941543,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		941716,
		170,
		true
	},
	loveletter_exchange_confirm = {
		941886,
		285,
		true
	},
	loveletter_exchange_button = {
		942171,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		942267,
		155,
		true
	},
	loveletter_recover_tip1 = {
		942422,
		187,
		true
	},
	loveletter_recover_tip2 = {
		942609,
		130,
		true
	},
	loveletter_recover_tip3 = {
		942739,
		179,
		true
	},
	loveletter_recover_tip4 = {
		942918,
		142,
		true
	},
	loveletter_recover_tip5 = {
		943060,
		187,
		true
	},
	loveletter_recover_tip6 = {
		943247,
		183,
		true
	},
	loveletter_recover_tip7 = {
		943430,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		943649,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		943754,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		943859,
		95,
		true
	},
	loveletter_recover_text1 = {
		943954,
		400,
		true
	},
	loveletter_recover_text2 = {
		944354,
		411,
		true
	},
	battle_text_common_1 = {
		944765,
		207,
		true
	},
	battle_text_common_2 = {
		944972,
		252,
		true
	},
	battle_text_common_3 = {
		945224,
		201,
		true
	},
	battle_text_common_4 = {
		945425,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		945678,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		945810,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		945945,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		946077,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		946209,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		946334,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		946469,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		946604,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		946748,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		946901,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		947049,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		947187,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		947325,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		947463,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		947601,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		947739,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		947877,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		948048,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		948312,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		948567,
		229,
		true
	},
	battle_text_yunxian_1 = {
		948796,
		182,
		true
	},
	battle_text_yunxian_2 = {
		948978,
		155,
		true
	},
	battle_text_yunxian_3 = {
		949133,
		164,
		true
	},
	battle_text_haidao_1 = {
		949297,
		151,
		true
	},
	battle_text_haidao_2 = {
		949448,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		949617,
		134,
		true
	},
	battle_text_luodeni_1 = {
		949751,
		187,
		true
	},
	battle_text_luodeni_2 = {
		949938,
		205,
		true
	},
	battle_text_luodeni_3 = {
		950143,
		193,
		true
	},
	battle_text_pizibao_1 = {
		950336,
		181,
		true
	},
	battle_text_pizibao_2 = {
		950517,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		950698,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		950888,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		951079,
		189,
		true
	},
	battle_text_lumei_1 = {
		951268,
		116,
		true
	},
	series_enemy_mood = {
		951384,
		93,
		true
	},
	series_enemy_mood_error = {
		951477,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		951648,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		951748,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		951854,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		951957,
		103,
		true
	},
	series_enemy_cost = {
		952060,
		96,
		true
	},
	series_enemy_SP_count = {
		952156,
		100,
		true
	},
	series_enemy_SP_error = {
		952256,
		127,
		true
	},
	series_enemy_unlock = {
		952383,
		153,
		true
	},
	series_enemy_storyunlock = {
		952536,
		118,
		true
	},
	series_enemy_storyreward = {
		952654,
		100,
		true
	},
	series_enemy_help = {
		952754,
		2487,
		true
	},
	series_enemy_score = {
		955241,
		91,
		true
	},
	series_enemy_total_score = {
		955332,
		103,
		true
	},
	setting_label_private = {
		955435,
		97,
		true
	},
	setting_label_licence = {
		955532,
		97,
		true
	},
	series_enemy_reward = {
		955629,
		97,
		true
	},
	series_enemy_mode_1 = {
		955726,
		95,
		true
	},
	series_enemy_mode_2 = {
		955821,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		955916,
		97,
		true
	},
	series_enemy_team_notenough = {
		956013,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		956223,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		956332,
		114,
		true
	},
	limit_team_character_tips = {
		956446,
		162,
		true
	},
	game_room_help = {
		956608,
		1728,
		true
	},
	game_cannot_go = {
		958336,
		108,
		true
	},
	game_ticket_notenough = {
		958444,
		182,
		true
	},
	game_ticket_max_all = {
		958626,
		247,
		true
	},
	game_ticket_max_month = {
		958873,
		267,
		true
	},
	game_icon_notenough = {
		959140,
		171,
		true
	},
	game_goldbyicon = {
		959311,
		141,
		true
	},
	game_icon_max = {
		959452,
		229,
		true
	},
	caibulin_tip1 = {
		959681,
		125,
		true
	},
	caibulin_tip2 = {
		959806,
		165,
		true
	},
	caibulin_tip3 = {
		959971,
		125,
		true
	},
	caibulin_tip4 = {
		960096,
		168,
		true
	},
	caibulin_tip5 = {
		960264,
		125,
		true
	},
	caibulin_tip6 = {
		960389,
		165,
		true
	},
	caibulin_tip7 = {
		960554,
		125,
		true
	},
	caibulin_tip8 = {
		960679,
		165,
		true
	},
	caibulin_tip9 = {
		960844,
		177,
		true
	},
	caibulin_tip10 = {
		961021,
		172,
		true
	},
	caibulin_help = {
		961193,
		560,
		true
	},
	caibulin_tip11 = {
		961753,
		136,
		true
	},
	caibulin_lock_tip = {
		961889,
		145,
		true
	},
	gametip_xiaoqiye = {
		962034,
		2162,
		true
	},
	event_recommend_level1 = {
		964196,
		205,
		true
	},
	doa_minigame_Luna = {
		964401,
		87,
		true
	},
	doa_minigame_Misaki = {
		964488,
		92,
		true
	},
	doa_minigame_Marie = {
		964580,
		102,
		true
	},
	doa_minigame_Tamaki = {
		964682,
		92,
		true
	},
	doa_minigame_help = {
		964774,
		308,
		true
	},
	gametip_xiaokewei = {
		965082,
		2159,
		true
	},
	doa_character_select_confirm = {
		967241,
		232,
		true
	},
	blueprint_combatperformance = {
		967473,
		103,
		true
	},
	blueprint_shipperformance = {
		967576,
		98,
		true
	},
	blueprint_researching = {
		967674,
		100,
		true
	},
	sculpture_drawline_tip = {
		967774,
		138,
		true
	},
	sculpture_drawline_done = {
		967912,
		160,
		true
	},
	sculpture_drawline_exit = {
		968072,
		255,
		true
	},
	sculpture_puzzle_tip = {
		968327,
		187,
		true
	},
	sculpture_gratitude_tip = {
		968514,
		154,
		true
	},
	sculpture_close_tip = {
		968668,
		107,
		true
	},
	gift_act_help = {
		968775,
		957,
		true
	},
	gift_act_drawline_help = {
		969732,
		966,
		true
	},
	gift_act_tips = {
		970698,
		103,
		true
	},
	expedition_award_tip = {
		970801,
		160,
		true
	},
	island_act_tips1 = {
		970961,
		110,
		true
	},
	haidaojudian_help = {
		971071,
		3101,
		true
	},
	haidaojudian_building_tip = {
		974172,
		144,
		true
	},
	workbench_help = {
		974316,
		799,
		true
	},
	workbench_need_materials = {
		975115,
		100,
		true
	},
	workbench_tips1 = {
		975215,
		121,
		true
	},
	workbench_tips2 = {
		975336,
		121,
		true
	},
	workbench_tips3 = {
		975457,
		118,
		true
	},
	workbench_tips4 = {
		975575,
		105,
		true
	},
	workbench_tips5 = {
		975680,
		126,
		true
	},
	workbench_tips6 = {
		975806,
		121,
		true
	},
	workbench_tips7 = {
		975927,
		85,
		true
	},
	workbench_tips8 = {
		976012,
		91,
		true
	},
	workbench_tips9 = {
		976103,
		91,
		true
	},
	workbench_tips10 = {
		976194,
		116,
		true
	},
	island_help = {
		976310,
		610,
		true
	},
	islandnode_tips1 = {
		976920,
		98,
		true
	},
	islandnode_tips2 = {
		977018,
		84,
		true
	},
	islandnode_tips3 = {
		977102,
		110,
		true
	},
	islandnode_tips4 = {
		977212,
		110,
		true
	},
	islandnode_tips5 = {
		977322,
		138,
		true
	},
	islandnode_tips6 = {
		977460,
		116,
		true
	},
	islandnode_tips7 = {
		977576,
		143,
		true
	},
	islandnode_tips8 = {
		977719,
		165,
		true
	},
	islandnode_tips9 = {
		977884,
		165,
		true
	},
	islandshop_tips1 = {
		978049,
		104,
		true
	},
	islandshop_tips2 = {
		978153,
		86,
		true
	},
	islandshop_tips3 = {
		978239,
		86,
		true
	},
	islandshop_tips4 = {
		978325,
		88,
		true
	},
	island_shop_limit_error = {
		978413,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		978591,
		178,
		true
	},
	chargetip_monthcard_1 = {
		978769,
		162,
		true
	},
	chargetip_monthcard_2 = {
		978931,
		167,
		true
	},
	chargetip_crusing = {
		979098,
		135,
		true
	},
	chargetip_giftpackage = {
		979233,
		173,
		true
	},
	package_view_1 = {
		979406,
		136,
		true
	},
	package_view_2 = {
		979542,
		139,
		true
	},
	package_view_3 = {
		979681,
		108,
		true
	},
	package_view_4 = {
		979789,
		90,
		true
	},
	probabilityskinshop_tip = {
		979879,
		184,
		true
	},
	skin_gift_desc = {
		980063,
		289,
		true
	},
	springtask_tip = {
		980352,
		330,
		true
	},
	island_build_desc = {
		980682,
		152,
		true
	},
	island_history_desc = {
		980834,
		159,
		true
	},
	island_build_level = {
		980993,
		90,
		true
	},
	island_game_limit_help = {
		981083,
		135,
		true
	},
	island_game_limit_num = {
		981218,
		97,
		true
	},
	ore_minigame_help = {
		981315,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		982533,
		99,
		true
	},
	meta_shop_tip = {
		982632,
		119,
		true
	},
	pt_shop_tran_tip = {
		982751,
		248,
		true
	},
	urdraw_tip = {
		982999,
		141,
		true
	},
	urdraw_complement = {
		983140,
		181,
		true
	},
	meta_class_t_level_1 = {
		983321,
		96,
		true
	},
	meta_class_t_level_2 = {
		983417,
		96,
		true
	},
	meta_class_t_level_3 = {
		983513,
		96,
		true
	},
	meta_class_t_level_4 = {
		983609,
		96,
		true
	},
	meta_class_t_level_5 = {
		983705,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		983801,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		983935,
		162,
		true
	},
	charge_tip_crusing_label = {
		984097,
		106,
		true
	},
	mktea_1 = {
		984203,
		177,
		true
	},
	mktea_2 = {
		984380,
		144,
		true
	},
	mktea_3 = {
		984524,
		147,
		true
	},
	mktea_4 = {
		984671,
		229,
		true
	},
	mktea_5 = {
		984900,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		985123,
		99,
		true
	},
	notice_input_desc = {
		985222,
		102,
		true
	},
	notice_label_send = {
		985324,
		87,
		true
	},
	notice_label_room = {
		985411,
		90,
		true
	},
	notice_label_recv = {
		985501,
		87,
		true
	},
	notice_label_tip = {
		985588,
		154,
		true
	},
	littleTaihou_npc = {
		985742,
		1980,
		true
	},
	disassemble_selected = {
		987722,
		93,
		true
	},
	disassemble_available = {
		987815,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		987912,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		988039,
		132,
		true
	},
	word_status_activity = {
		988171,
		124,
		true
	},
	word_status_challenge = {
		988295,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		988423,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		988641,
		209,
		true
	},
	battle_result_total_time = {
		988850,
		106,
		true
	},
	charge_game_room_coin_tip = {
		988956,
		253,
		true
	},
	game_room_shooting_tip = {
		989209,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		989305,
		193,
		true
	},
	game_ticket_current_month = {
		989498,
		107,
		true
	},
	game_icon_max_full = {
		989605,
		173,
		true
	},
	pre_combat_consume = {
		989778,
		91,
		true
	},
	file_down_msgbox = {
		989869,
		222,
		true
	},
	file_down_mgr_title = {
		990091,
		119,
		true
	},
	file_down_mgr_progress = {
		990210,
		91,
		true
	},
	file_down_mgr_error = {
		990301,
		205,
		true
	},
	last_building_not_shown = {
		990506,
		126,
		true
	},
	setting_group_prefs_tip = {
		990632,
		111,
		true
	},
	group_prefs_switch_tip = {
		990743,
		167,
		true
	},
	main_group_msgbox_content = {
		990910,
		285,
		true
	},
	word_maingroup_checking = {
		991195,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		991297,
		106,
		true
	},
	word_maingroup_checkfailure = {
		991403,
		155,
		true
	},
	word_maingroup_updating = {
		991558,
		99,
		true
	},
	word_maingroup_idle = {
		991657,
		101,
		true
	},
	word_maingroup_latest = {
		991758,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		991855,
		104,
		true
	},
	word_maingroup_updatefailure = {
		991959,
		150,
		true
	},
	group_download_tip = {
		992109,
		193,
		true
	},
	word_manga_checking = {
		992302,
		98,
		true
	},
	word_manga_checktoupdate = {
		992400,
		102,
		true
	},
	word_manga_checkfailure = {
		992502,
		151,
		true
	},
	word_manga_updating = {
		992653,
		98,
		true
	},
	word_manga_updatesuccess = {
		992751,
		100,
		true
	},
	word_manga_updatefailure = {
		992851,
		146,
		true
	},
	cryptolalia_lock_res = {
		992997,
		101,
		true
	},
	cryptolalia_not_download_res = {
		993098,
		109,
		true
	},
	cryptolalia_timelimie = {
		993207,
		97,
		true
	},
	cryptolalia_label_downloading = {
		993304,
		126,
		true
	},
	cryptolalia_delete_res = {
		993430,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		993538,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		993684,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		993794,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		993901,
		113,
		true
	},
	cryptolalia_exchange = {
		994014,
		99,
		true
	},
	cryptolalia_exchange_success = {
		994113,
		110,
		true
	},
	cryptolalia_list_title = {
		994223,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		994330,
		100,
		true
	},
	cryptolalia_download_done = {
		994430,
		109,
		true
	},
	cryptolalia_coming_soom = {
		994539,
		105,
		true
	},
	cryptolalia_unopen = {
		994644,
		91,
		true
	},
	cryptolalia_no_ticket = {
		994735,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		994929,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		995052,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		995172,
		123,
		true
	},
	activityboss_sp_all_buff = {
		995295,
		100,
		true
	},
	activityboss_sp_best_score = {
		995395,
		108,
		true
	},
	activityboss_sp_display_reward = {
		995503,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		995609,
		106,
		true
	},
	activityboss_sp_active_buff = {
		995715,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		995815,
		118,
		true
	},
	activityboss_sp_score_target = {
		995933,
		110,
		true
	},
	activityboss_sp_score = {
		996043,
		100,
		true
	},
	activityboss_sp_score_update = {
		996143,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		996256,
		120,
		true
	},
	collect_page_got = {
		996376,
		92,
		true
	},
	charge_menu_month_tip = {
		996468,
		154,
		true
	},
	activity_shop_title = {
		996622,
		95,
		true
	},
	street_shop_title = {
		996717,
		93,
		true
	},
	military_shop_title = {
		996810,
		89,
		true
	},
	quota_shop_title1 = {
		996899,
		93,
		true
	},
	sham_shop_title = {
		996992,
		91,
		true
	},
	fragment_shop_title = {
		997083,
		92,
		true
	},
	guild_shop_title = {
		997175,
		89,
		true
	},
	medal_shop_title = {
		997264,
		86,
		true
	},
	meta_shop_title = {
		997350,
		83,
		true
	},
	mini_game_shop_title = {
		997433,
		96,
		true
	},
	metaskill_up = {
		997529,
		212,
		true
	},
	metaskill_overflow_tip = {
		997741,
		205,
		true
	},
	msgbox_repair_cipher = {
		997946,
		117,
		true
	},
	msgbox_repair_title = {
		998063,
		89,
		true
	},
	equip_skin_detail_count = {
		998152,
		97,
		true
	},
	faest_nothing_to_get = {
		998249,
		123,
		true
	},
	feast_click_to_close = {
		998372,
		109,
		true
	},
	feast_invitation_btn_label = {
		998481,
		102,
		true
	},
	feast_task_btn_label = {
		998583,
		95,
		true
	},
	feast_task_pt_label = {
		998678,
		93,
		true
	},
	feast_task_pt_level = {
		998771,
		87,
		true
	},
	feast_task_pt_get = {
		998858,
		90,
		true
	},
	feast_task_pt_got = {
		998948,
		90,
		true
	},
	feast_task_tag_daily = {
		999038,
		97,
		true
	},
	feast_task_tag_activity = {
		999135,
		100,
		true
	},
	feast_label_make_invitation = {
		999235,
		106,
		true
	},
	feast_no_invitation = {
		999341,
		110,
		true
	},
	feast_no_gift = {
		999451,
		104,
		true
	},
	feast_label_give_invitation = {
		999555,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		999658,
		110,
		true
	},
	feast_label_give_gift = {
		999768,
		100,
		true
	},
	feast_label_give_gift_finish = {
		999868,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		999975,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1000145,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1000269,
		147,
		true
	},
	feast_res_window_title = {
		1000416,
		92,
		true
	},
	feast_res_window_go_label = {
		1000508,
		98,
		true
	},
	feast_tip = {
		1000606,
		422,
		true
	},
	feast_invitation_part1 = {
		1001028,
		138,
		true
	},
	feast_invitation_part2 = {
		1001166,
		229,
		true
	},
	feast_invitation_part3 = {
		1001395,
		265,
		true
	},
	feast_invitation_part4 = {
		1001660,
		180,
		true
	},
	uscastle2023_help = {
		1001840,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1003734,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1003871,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1004238,
		139,
		true
	},
	feast_drag_gift_tip = {
		1004377,
		133,
		true
	},
	shoot_preview = {
		1004510,
		89,
		true
	},
	hit_preview = {
		1004599,
		87,
		true
	},
	story_label_skip = {
		1004686,
		92,
		true
	},
	story_label_auto = {
		1004778,
		89,
		true
	},
	launch_ball_skill_desc = {
		1004867,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1004965,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1005086,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1005262,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1005380,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1005730,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1005849,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1006061,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1006177,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1006436,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1006552,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1006732,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1006845,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1007079,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1007200,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1007430,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1007548,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1007773,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1007957,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1008074,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1009877,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1012917,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1013060,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1013206,
		107,
		true
	},
	launchball_minigame_help = {
		1013313,
		357,
		true
	},
	launchball_minigame_select = {
		1013670,
		117,
		true
	},
	launchball_minigame_un_select = {
		1013787,
		133,
		true
	},
	launchball_minigame_shop = {
		1013920,
		109,
		true
	},
	launchball_lock_Shinano = {
		1014029,
		177,
		true
	},
	launchball_lock_Yura = {
		1014206,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1014380,
		179,
		true
	},
	launchball_spilt_series = {
		1014559,
		193,
		true
	},
	launchball_spilt_mix = {
		1014752,
		296,
		true
	},
	launchball_spilt_over = {
		1015048,
		252,
		true
	},
	launchball_spilt_many = {
		1015300,
		183,
		true
	},
	luckybag_skin_isani = {
		1015483,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1015578,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1015671,
		97,
		true
	},
	racing_cost = {
		1015768,
		88,
		true
	},
	racing_rank_top_text = {
		1015856,
		96,
		true
	},
	racing_rank_half_h = {
		1015952,
		100,
		true
	},
	racing_rank_no_data = {
		1016052,
		107,
		true
	},
	racing_minigame_help = {
		1016159,
		357,
		true
	},
	child_msg_title_detail = {
		1016516,
		92,
		true
	},
	child_msg_title_tip = {
		1016608,
		87,
		true
	},
	child_msg_owned = {
		1016695,
		93,
		true
	},
	child_polaroid_get_tip = {
		1016788,
		165,
		true
	},
	child_close_tip = {
		1016953,
		109,
		true
	},
	word_month = {
		1017062,
		77,
		true
	},
	word_which_month = {
		1017139,
		91,
		true
	},
	word_which_week = {
		1017230,
		87,
		true
	},
	word_in_one_week = {
		1017317,
		89,
		true
	},
	word_week_title = {
		1017406,
		85,
		true
	},
	word_harbour = {
		1017491,
		82,
		true
	},
	child_btn_target = {
		1017573,
		86,
		true
	},
	child_btn_collect = {
		1017659,
		90,
		true
	},
	child_btn_mind = {
		1017749,
		87,
		true
	},
	child_btn_bag = {
		1017836,
		86,
		true
	},
	child_btn_news = {
		1017922,
		99,
		true
	},
	child_main_help = {
		1018021,
		526,
		true
	},
	child_archive_name = {
		1018547,
		88,
		true
	},
	child_news_import_title = {
		1018635,
		105,
		true
	},
	child_news_other_title = {
		1018740,
		104,
		true
	},
	child_favor_progress = {
		1018844,
		101,
		true
	},
	child_favor_lock1 = {
		1018945,
		92,
		true
	},
	child_favor_lock2 = {
		1019037,
		92,
		true
	},
	child_target_lock_tip = {
		1019129,
		140,
		true
	},
	child_target_progress = {
		1019269,
		97,
		true
	},
	child_target_finish_tip = {
		1019366,
		133,
		true
	},
	child_target_time_title = {
		1019499,
		102,
		true
	},
	child_target_title1 = {
		1019601,
		95,
		true
	},
	child_target_title2 = {
		1019696,
		95,
		true
	},
	child_item_type0 = {
		1019791,
		89,
		true
	},
	child_item_type1 = {
		1019880,
		86,
		true
	},
	child_item_type2 = {
		1019966,
		86,
		true
	},
	child_item_type3 = {
		1020052,
		86,
		true
	},
	child_item_type4 = {
		1020138,
		89,
		true
	},
	child_mind_empty_tip = {
		1020227,
		119,
		true
	},
	child_mind_finish_title = {
		1020346,
		96,
		true
	},
	child_mind_processing_title = {
		1020442,
		100,
		true
	},
	child_mind_time_title = {
		1020542,
		100,
		true
	},
	child_collect_lock = {
		1020642,
		93,
		true
	},
	child_nature_title = {
		1020735,
		91,
		true
	},
	child_btn_review = {
		1020826,
		92,
		true
	},
	child_schedule_empty_tip = {
		1020918,
		158,
		true
	},
	child_schedule_event_tip = {
		1021076,
		131,
		true
	},
	child_schedule_sure_tip = {
		1021207,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1021440,
		158,
		true
	},
	child_plan_check_tip1 = {
		1021598,
		176,
		true
	},
	child_plan_check_tip2 = {
		1021774,
		170,
		true
	},
	child_plan_check_tip3 = {
		1021944,
		176,
		true
	},
	child_plan_check_tip4 = {
		1022120,
		152,
		true
	},
	child_plan_check_tip5 = {
		1022272,
		160,
		true
	},
	child_plan_event = {
		1022432,
		92,
		true
	},
	child_btn_home = {
		1022524,
		84,
		true
	},
	child_option_limit = {
		1022608,
		88,
		true
	},
	child_shop_tip1 = {
		1022696,
		133,
		true
	},
	child_shop_tip2 = {
		1022829,
		135,
		true
	},
	child_filter_title = {
		1022964,
		94,
		true
	},
	child_filter_type1 = {
		1023058,
		97,
		true
	},
	child_filter_type2 = {
		1023155,
		97,
		true
	},
	child_filter_type3 = {
		1023252,
		97,
		true
	},
	child_plan_type1 = {
		1023349,
		92,
		true
	},
	child_plan_type2 = {
		1023441,
		92,
		true
	},
	child_plan_type3 = {
		1023533,
		92,
		true
	},
	child_plan_type4 = {
		1023625,
		92,
		true
	},
	child_filter_award_res = {
		1023717,
		88,
		true
	},
	child_filter_award_nature = {
		1023805,
		95,
		true
	},
	child_filter_award_attr1 = {
		1023900,
		94,
		true
	},
	child_filter_award_attr2 = {
		1023994,
		94,
		true
	},
	child_mood_desc1 = {
		1024088,
		89,
		true
	},
	child_mood_desc2 = {
		1024177,
		86,
		true
	},
	child_mood_desc3 = {
		1024263,
		86,
		true
	},
	child_mood_desc4 = {
		1024349,
		86,
		true
	},
	child_mood_desc5 = {
		1024435,
		89,
		true
	},
	child_stage_desc1 = {
		1024524,
		96,
		true
	},
	child_stage_desc2 = {
		1024620,
		96,
		true
	},
	child_stage_desc3 = {
		1024716,
		96,
		true
	},
	child_default_callname = {
		1024812,
		95,
		true
	},
	flagship_display_mode_1 = {
		1024907,
		120,
		true
	},
	flagship_display_mode_2 = {
		1025027,
		114,
		true
	},
	flagship_display_mode_3 = {
		1025141,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1025240,
		207,
		true
	},
	child_story_name = {
		1025447,
		89,
		true
	},
	secretary_special_name = {
		1025536,
		88,
		true
	},
	secretary_special_lock_tip = {
		1025624,
		142,
		true
	},
	secretary_special_title_age = {
		1025766,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1025878,
		120,
		true
	},
	child_plan_skip = {
		1025998,
		106,
		true
	},
	child_attr_name1 = {
		1026104,
		86,
		true
	},
	child_attr_name2 = {
		1026190,
		86,
		true
	},
	child_task_system_type2 = {
		1026276,
		93,
		true
	},
	child_task_system_type3 = {
		1026369,
		93,
		true
	},
	child_plan_perform_title = {
		1026462,
		103,
		true
	},
	child_date_text1 = {
		1026565,
		92,
		true
	},
	child_date_text2 = {
		1026657,
		92,
		true
	},
	child_date_text3 = {
		1026749,
		92,
		true
	},
	child_date_text4 = {
		1026841,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1026933,
		265,
		true
	},
	child_school_sure_tip = {
		1027198,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1027447,
		140,
		true
	},
	child_reset_sure_tip = {
		1027587,
		226,
		true
	},
	child_end_sure_tip = {
		1027813,
		124,
		true
	},
	child_buff_name = {
		1027937,
		85,
		true
	},
	child_unlock_tip = {
		1028022,
		86,
		true
	},
	child_unlock_out = {
		1028108,
		92,
		true
	},
	child_unlock_memory = {
		1028200,
		92,
		true
	},
	child_unlock_polaroid = {
		1028292,
		100,
		true
	},
	child_unlock_ending = {
		1028392,
		101,
		true
	},
	child_unlock_intimacy = {
		1028493,
		94,
		true
	},
	child_unlock_buff = {
		1028587,
		87,
		true
	},
	child_unlock_attr2 = {
		1028674,
		88,
		true
	},
	child_unlock_attr3 = {
		1028762,
		88,
		true
	},
	child_unlock_bag = {
		1028850,
		89,
		true
	},
	child_shop_empty_tip = {
		1028939,
		128,
		true
	},
	child_bag_empty_tip = {
		1029067,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1029179,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1029282,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1029392,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1029494,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1029624,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1029774,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1029909,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1030052,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1030296,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1030541,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1030783,
		244,
		true
	},
	shipyard_phase_1 = {
		1031027,
		1248,
		true
	},
	shipyard_phase_2 = {
		1032275,
		86,
		true
	},
	shipyard_button_1 = {
		1032361,
		96,
		true
	},
	shipyard_button_2 = {
		1032457,
		154,
		true
	},
	shipyard_introduce = {
		1032611,
		311,
		true
	},
	help_supportfleet = {
		1032922,
		358,
		true
	},
	word_status_inSupportFleet = {
		1033280,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1033385,
		195,
		true
	},
	tw_unsupport_tip = {
		1033580,
		201,
		true
	},
	courtyard_label_train = {
		1033781,
		91,
		true
	},
	courtyard_label_rest = {
		1033872,
		90,
		true
	},
	courtyard_label_capacity = {
		1033962,
		94,
		true
	},
	courtyard_label_share = {
		1034056,
		94,
		true
	},
	courtyard_label_shop = {
		1034150,
		96,
		true
	},
	courtyard_label_decoration = {
		1034246,
		96,
		true
	},
	courtyard_label_template = {
		1034342,
		94,
		true
	},
	courtyard_label_floor = {
		1034436,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1034530,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1034634,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1034753,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1034874,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1034988,
		98,
		true
	},
	courtyard_label_clear = {
		1035086,
		94,
		true
	},
	courtyard_label_save = {
		1035180,
		93,
		true
	},
	courtyard_label_save_theme = {
		1035273,
		108,
		true
	},
	courtyard_label_using = {
		1035381,
		100,
		true
	},
	courtyard_label_search_holder = {
		1035481,
		102,
		true
	},
	courtyard_label_filter = {
		1035583,
		98,
		true
	},
	courtyard_label_time = {
		1035681,
		90,
		true
	},
	courtyard_label_week = {
		1035771,
		93,
		true
	},
	courtyard_label_month = {
		1035864,
		94,
		true
	},
	courtyard_label_year = {
		1035958,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1036051,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1036168,
		107,
		true
	},
	courtyard_label_system_theme = {
		1036275,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1036382,
		155,
		true
	},
	courtyard_label_detail = {
		1036537,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1036629,
		104,
		true
	},
	courtyard_label_delete = {
		1036733,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1036825,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1036932,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1037071,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1037266,
		135,
		true
	},
	courtyard_label_go = {
		1037401,
		88,
		true
	},
	mot_class_t_level_1 = {
		1037489,
		98,
		true
	},
	mot_class_t_level_2 = {
		1037587,
		101,
		true
	},
	equip_share_label_1 = {
		1037688,
		95,
		true
	},
	equip_share_label_2 = {
		1037783,
		95,
		true
	},
	equip_share_label_3 = {
		1037878,
		95,
		true
	},
	equip_share_label_4 = {
		1037973,
		92,
		true
	},
	equip_share_label_5 = {
		1038065,
		95,
		true
	},
	equip_share_label_6 = {
		1038160,
		95,
		true
	},
	equip_share_label_7 = {
		1038255,
		95,
		true
	},
	equip_share_label_8 = {
		1038350,
		101,
		true
	},
	equip_share_label_9 = {
		1038451,
		101,
		true
	},
	equipcode_input = {
		1038552,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1038673,
		122,
		true
	},
	equipcode_share_nolabel = {
		1038795,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1038938,
		141,
		true
	},
	equipcode_illegal = {
		1039079,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1039212,
		145,
		true
	},
	equipcode_import_success = {
		1039357,
		121,
		true
	},
	equipcode_share_success = {
		1039478,
		123,
		true
	},
	equipcode_like_limited = {
		1039601,
		147,
		true
	},
	equipcode_like_success = {
		1039748,
		107,
		true
	},
	equipcode_dislike_success = {
		1039855,
		107,
		true
	},
	equipcode_report_type_1 = {
		1039962,
		114,
		true
	},
	equipcode_report_type_2 = {
		1040076,
		114,
		true
	},
	equipcode_report_warning = {
		1040190,
		173,
		true
	},
	equipcode_level_unmatched = {
		1040363,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1040470,
		100,
		true
	},
	equipcode_diff_selected = {
		1040570,
		99,
		true
	},
	equipcode_export_success = {
		1040669,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1040796,
		174,
		true
	},
	equipcode_share_ruletips = {
		1040970,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1041126,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1041286,
		152,
		true
	},
	equipcode_share_title = {
		1041438,
		97,
		true
	},
	equipcode_share_titleeng = {
		1041535,
		98,
		true
	},
	equipcode_share_listempty = {
		1041633,
		141,
		true
	},
	equipcode_equip_occupied = {
		1041774,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1041871,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1042079,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1042287,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1042505,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1042704,
		178,
		true
	},
	sail_boat_minigame_help = {
		1042882,
		356,
		true
	},
	pirate_wanted_help = {
		1043238,
		444,
		true
	},
	harbor_backhill_help = {
		1043682,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1045067,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1045216,
		220,
		true
	},
	roll_room1 = {
		1045436,
		89,
		true
	},
	roll_room2 = {
		1045525,
		85,
		true
	},
	roll_room3 = {
		1045610,
		80,
		true
	},
	roll_room4 = {
		1045690,
		80,
		true
	},
	roll_room5 = {
		1045770,
		86,
		true
	},
	roll_room6 = {
		1045856,
		89,
		true
	},
	roll_room7 = {
		1045945,
		89,
		true
	},
	roll_room8 = {
		1046034,
		86,
		true
	},
	roll_room9 = {
		1046120,
		89,
		true
	},
	roll_room10 = {
		1046209,
		90,
		true
	},
	roll_room11 = {
		1046299,
		93,
		true
	},
	roll_room12 = {
		1046392,
		102,
		true
	},
	roll_room13 = {
		1046494,
		86,
		true
	},
	roll_room14 = {
		1046580,
		93,
		true
	},
	roll_room15 = {
		1046673,
		81,
		true
	},
	roll_room16 = {
		1046754,
		87,
		true
	},
	roll_room17 = {
		1046841,
		87,
		true
	},
	roll_attr_list = {
		1046928,
		673,
		true
	},
	roll_notimes = {
		1047601,
		115,
		true
	},
	roll_tip2 = {
		1047716,
		137,
		true
	},
	roll_reward_word1 = {
		1047853,
		87,
		true
	},
	roll_reward_word2 = {
		1047940,
		90,
		true
	},
	roll_reward_word3 = {
		1048030,
		90,
		true
	},
	roll_reward_word4 = {
		1048120,
		90,
		true
	},
	roll_reward_word5 = {
		1048210,
		90,
		true
	},
	roll_reward_word6 = {
		1048300,
		90,
		true
	},
	roll_reward_word7 = {
		1048390,
		90,
		true
	},
	roll_reward_word8 = {
		1048480,
		90,
		true
	},
	roll_reward_tip = {
		1048570,
		93,
		true
	},
	roll_unlock = {
		1048663,
		151,
		true
	},
	roll_noname = {
		1048814,
		142,
		true
	},
	roll_card_info = {
		1048956,
		90,
		true
	},
	roll_card_attr = {
		1049046,
		84,
		true
	},
	roll_card_skill = {
		1049130,
		85,
		true
	},
	roll_times_left = {
		1049215,
		94,
		true
	},
	roll_room_unexplored = {
		1049309,
		87,
		true
	},
	roll_reward_got = {
		1049396,
		88,
		true
	},
	roll_gametip = {
		1049484,
		2304,
		true
	},
	roll_ending_tip1 = {
		1051788,
		160,
		true
	},
	roll_ending_tip2 = {
		1051948,
		133,
		true
	},
	commandercat_label_raw_name = {
		1052081,
		103,
		true
	},
	commandercat_label_custom_name = {
		1052184,
		109,
		true
	},
	commandercat_label_display_name = {
		1052293,
		110,
		true
	},
	commander_selected_max = {
		1052403,
		124,
		true
	},
	word_talent = {
		1052527,
		93,
		true
	},
	word_click_to_close = {
		1052620,
		107,
		true
	},
	commander_subtile_ablity = {
		1052727,
		106,
		true
	},
	commander_subtile_talent = {
		1052833,
		109,
		true
	},
	commander_confirm_tip = {
		1052942,
		147,
		true
	},
	commander_level_up_tip = {
		1053089,
		153,
		true
	},
	commander_skill_effect = {
		1053242,
		95,
		true
	},
	commander_choice_talent_1 = {
		1053337,
		162,
		true
	},
	commander_choice_talent_2 = {
		1053499,
		104,
		true
	},
	commander_choice_talent_3 = {
		1053603,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1053783,
		108,
		true
	},
	commander_get_box_tip = {
		1053891,
		118,
		true
	},
	commander_total_gold = {
		1054009,
		97,
		true
	},
	commander_use_box_tip = {
		1054106,
		103,
		true
	},
	commander_use_box_queue = {
		1054209,
		99,
		true
	},
	commander_command_ability = {
		1054308,
		101,
		true
	},
	commander_logistics_ability = {
		1054409,
		103,
		true
	},
	commander_tactical_ability = {
		1054512,
		102,
		true
	},
	commander_choice_talent_4 = {
		1054614,
		146,
		true
	},
	commander_rename_tip = {
		1054760,
		160,
		true
	},
	commander_home_level_label = {
		1054920,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1055018,
		135,
		true
	},
	commander_choice_talent_reset = {
		1055153,
		244,
		true
	},
	commander_lock_setting_title = {
		1055397,
		177,
		true
	},
	skin_exchange_confirm = {
		1055574,
		174,
		true
	},
	skin_purchase_confirm = {
		1055748,
		277,
		true
	},
	blackfriday_pack_lock = {
		1056025,
		117,
		true
	},
	skin_exchange_title = {
		1056142,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1056255,
		304,
		true
	},
	skin_discount_desc = {
		1056559,
		158,
		true
	},
	skin_exchange_timelimit = {
		1056717,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1056921,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1057020,
		218,
		true
	},
	skin_discount_timelimit = {
		1057238,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1057454,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1057559,
		111,
		true
	},
	shan_luan_task_help = {
		1057670,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1058718,
		100,
		true
	},
	senran_pt_consume_tip = {
		1058818,
		229,
		true
	},
	senran_pt_not_enough = {
		1059047,
		141,
		true
	},
	senran_pt_help = {
		1059188,
		651,
		true
	},
	senran_pt_rank = {
		1059839,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1059937,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1060379,
		549,
		true
	},
	senran_pt_words_yan = {
		1060928,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1061411,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1061931,
		515,
		true
	},
	senran_pt_words_zi = {
		1062446,
		470,
		true
	},
	senran_pt_words_xishao = {
		1062916,
		414,
		true
	},
	senrankagura_backhill_help = {
		1063330,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1064792,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1064893,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1064987,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1065089,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1065187,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1065287,
		103,
		true
	},
	vote_lable_not_start = {
		1065390,
		93,
		true
	},
	vote_lable_voting = {
		1065483,
		90,
		true
	},
	vote_lable_title = {
		1065573,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1065737,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1065835,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1065939,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1066038,
		105,
		true
	},
	vote_lable_window_title = {
		1066143,
		99,
		true
	},
	vote_lable_rearch = {
		1066242,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1066332,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1066435,
		160,
		true
	},
	vote_lable_task_title = {
		1066595,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1066692,
		136,
		true
	},
	vote_lable_ship_votes = {
		1066828,
		90,
		true
	},
	vote_help_2023 = {
		1066918,
		6179,
		true
	},
	vote_tip_level_limit = {
		1073097,
		149,
		true
	},
	vote_label_rank = {
		1073246,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1073332,
		130,
		true
	},
	vote_tip_area_closed = {
		1073462,
		117,
		true
	},
	commander_skill_ui_info = {
		1073579,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1073672,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1073768,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1073879,
		104,
		true
	},
	newyear2024_backhill_help = {
		1073983,
		1296,
		true
	},
	last_times_sign = {
		1075279,
		108,
		true
	},
	skin_page_sign = {
		1075387,
		90,
		true
	},
	skin_page_desc = {
		1075477,
		166,
		true
	},
	live2d_reset_desc = {
		1075643,
		123,
		true
	},
	skin_exchange_usetip = {
		1075766,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1075928,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1076197,
		114,
		true
	},
	skin_purchase_over_price = {
		1076311,
		346,
		true
	},
	help_chunjie2024 = {
		1076657,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1078147,
		108,
		true
	},
	child_random_ops_drop = {
		1078255,
		100,
		true
	},
	child_refresh_sure_tip = {
		1078355,
		125,
		true
	},
	child_target_set_sure_tip = {
		1078480,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1078718,
		156,
		true
	},
	child_task_finish_all = {
		1078874,
		131,
		true
	},
	child_unlock_new_secretary = {
		1079005,
		211,
		true
	},
	child_no_resource = {
		1079216,
		114,
		true
	},
	child_target_set_empty = {
		1079330,
		128,
		true
	},
	child_target_set_skip = {
		1079458,
		151,
		true
	},
	child_news_import_empty = {
		1079609,
		133,
		true
	},
	child_news_other_empty = {
		1079742,
		132,
		true
	},
	word_week_day1 = {
		1079874,
		87,
		true
	},
	word_week_day2 = {
		1079961,
		87,
		true
	},
	word_week_day3 = {
		1080048,
		87,
		true
	},
	word_week_day4 = {
		1080135,
		87,
		true
	},
	word_week_day5 = {
		1080222,
		87,
		true
	},
	word_week_day6 = {
		1080309,
		87,
		true
	},
	word_week_day7 = {
		1080396,
		87,
		true
	},
	child_shop_price_title = {
		1080483,
		95,
		true
	},
	child_callname_tip = {
		1080578,
		115,
		true
	},
	child_plan_no_cost = {
		1080693,
		98,
		true
	},
	word_emoji_unlock = {
		1080791,
		102,
		true
	},
	word_get_emoji = {
		1080893,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1080979,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1081120,
		180,
		true
	},
	activity_victory = {
		1081300,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1081422,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1081522,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1081625,
		103,
		true
	},
	other_world_temple_char = {
		1081728,
		99,
		true
	},
	other_world_temple_award = {
		1081827,
		100,
		true
	},
	other_world_temple_got = {
		1081927,
		95,
		true
	},
	other_world_temple_progress = {
		1082022,
		128,
		true
	},
	other_world_temple_char_title = {
		1082150,
		105,
		true
	},
	other_world_temple_award_last = {
		1082255,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1082359,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1082473,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1082590,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1082707,
		112,
		true
	},
	other_world_temple_award_desc = {
		1082819,
		190,
		true
	},
	temple_consume_not_enough = {
		1083009,
		135,
		true
	},
	other_world_temple_pay = {
		1083144,
		97,
		true
	},
	other_world_task_type_daily = {
		1083241,
		103,
		true
	},
	other_world_task_type_main = {
		1083344,
		99,
		true
	},
	other_world_task_type_repeat = {
		1083443,
		104,
		true
	},
	other_world_task_title = {
		1083547,
		101,
		true
	},
	other_world_task_get_all = {
		1083648,
		100,
		true
	},
	other_world_task_go = {
		1083748,
		89,
		true
	},
	other_world_task_got = {
		1083837,
		93,
		true
	},
	other_world_task_get = {
		1083930,
		90,
		true
	},
	other_world_task_tag_main = {
		1084020,
		98,
		true
	},
	other_world_task_tag_daily = {
		1084118,
		102,
		true
	},
	other_world_task_tag_all = {
		1084220,
		97,
		true
	},
	terminal_personal_title = {
		1084317,
		102,
		true
	},
	terminal_adventure_title = {
		1084419,
		103,
		true
	},
	terminal_guardian_title = {
		1084522,
		93,
		true
	},
	personal_info_title = {
		1084615,
		95,
		true
	},
	personal_property_title = {
		1084710,
		102,
		true
	},
	personal_ability_title = {
		1084812,
		95,
		true
	},
	adventure_award_title = {
		1084907,
		106,
		true
	},
	adventure_progress_title = {
		1085013,
		112,
		true
	},
	adventure_lv_title = {
		1085125,
		100,
		true
	},
	adventure_record_title = {
		1085225,
		98,
		true
	},
	adventure_record_grade_title = {
		1085323,
		113,
		true
	},
	adventure_award_end_tip = {
		1085436,
		127,
		true
	},
	guardian_select_title = {
		1085563,
		97,
		true
	},
	guardian_sure_btn = {
		1085660,
		87,
		true
	},
	guardian_cancel_btn = {
		1085747,
		89,
		true
	},
	guardian_active_tip = {
		1085836,
		92,
		true
	},
	personal_random = {
		1085928,
		97,
		true
	},
	adventure_get_all = {
		1086025,
		93,
		true
	},
	Announcements_Event_Notice = {
		1086118,
		102,
		true
	},
	Announcements_System_Notice = {
		1086220,
		97,
		true
	},
	Announcements_News = {
		1086317,
		94,
		true
	},
	Announcements_Donotshow = {
		1086411,
		123,
		true
	},
	adventure_unlock_tip = {
		1086534,
		177,
		true
	},
	personal_random_tip = {
		1086711,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1086857,
		130,
		true
	},
	other_world_temple_tip = {
		1086987,
		533,
		true
	},
	otherworld_map_help = {
		1087520,
		530,
		true
	},
	otherworld_backhill_help = {
		1088050,
		535,
		true
	},
	otherworld_terminal_help = {
		1088585,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1089120,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1089482,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1089874,
		395,
		true
	},
	voting_page_reward = {
		1090269,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1090363,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1090550,
		203,
		true
	},
	idol3rd_houshan = {
		1090753,
		1405,
		true
	},
	idol3rd_collection = {
		1092158,
		973,
		true
	},
	idol3rd_practice = {
		1093131,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1094304,
		107,
		true
	},
	dorm3d_furniture_count = {
		1094411,
		97,
		true
	},
	dorm3d_furniture_used = {
		1094508,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1094630,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1094726,
		98,
		true
	},
	dorm3d_waiting = {
		1094824,
		87,
		true
	},
	dorm3d_daily_favor = {
		1094911,
		109,
		true
	},
	dorm3d_favor_level = {
		1095020,
		96,
		true
	},
	dorm3d_time_choose = {
		1095116,
		94,
		true
	},
	dorm3d_now_time = {
		1095210,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1095301,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1095408,
		98,
		true
	},
	dorm3d_now_clothing = {
		1095506,
		89,
		true
	},
	dorm3d_talk = {
		1095595,
		81,
		true
	},
	dorm3d_touch = {
		1095676,
		85,
		true
	},
	dorm3d_gift = {
		1095761,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1095851,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1095945,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1096047,
		114,
		true
	},
	main_silent_tip_1 = {
		1096161,
		133,
		true
	},
	main_silent_tip_2 = {
		1096294,
		123,
		true
	},
	main_silent_tip_3 = {
		1096417,
		120,
		true
	},
	main_silent_tip_4 = {
		1096537,
		136,
		true
	},
	commission_label_go = {
		1096673,
		89,
		true
	},
	commission_label_finish = {
		1096762,
		93,
		true
	},
	commission_label_go_mellow = {
		1096855,
		96,
		true
	},
	commission_label_finish_mellow = {
		1096951,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1097051,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1097171,
		119,
		true
	},
	specialshipyard_tip = {
		1097290,
		179,
		true
	},
	specialshipyard_name = {
		1097469,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1097571,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1097674,
		107,
		true
	},
	liner_target_type1 = {
		1097781,
		100,
		true
	},
	liner_target_type2 = {
		1097881,
		94,
		true
	},
	liner_target_type3 = {
		1097975,
		100,
		true
	},
	liner_target_type4 = {
		1098075,
		97,
		true
	},
	liner_target_type5 = {
		1098172,
		115,
		true
	},
	liner_log_schedule_title = {
		1098287,
		100,
		true
	},
	liner_log_room_title = {
		1098387,
		105,
		true
	},
	liner_log_event_title = {
		1098492,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1098595,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1098708,
		113,
		true
	},
	liner_room_award_tip = {
		1098821,
		111,
		true
	},
	liner_event_award_tip1 = {
		1098932,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1099118,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1099222,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1099326,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1099430,
		104,
		true
	},
	liner_event_award_tip2 = {
		1099534,
		125,
		true
	},
	liner_event_reasoning_title = {
		1099659,
		109,
		true
	},
	["7th_main_tip"] = {
		1099768,
		902,
		true
	},
	pipe_minigame_help = {
		1100670,
		294,
		true
	},
	pipe_minigame_rank = {
		1100964,
		124,
		true
	},
	liner_event_award_tip3 = {
		1101088,
		153,
		true
	},
	liner_room_get_tip = {
		1101241,
		99,
		true
	},
	liner_event_get_tip = {
		1101340,
		106,
		true
	},
	liner_event_lock = {
		1101446,
		132,
		true
	},
	liner_event_title1 = {
		1101578,
		97,
		true
	},
	liner_event_title2 = {
		1101675,
		97,
		true
	},
	liner_event_title3 = {
		1101772,
		97,
		true
	},
	liner_help = {
		1101869,
		282,
		true
	},
	liner_activity_lock = {
		1102151,
		125,
		true
	},
	liner_name_modify = {
		1102276,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1102399,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1102537,
		102,
		true
	},
	UrExchange_Pt_help = {
		1102639,
		316,
		true
	},
	xiaodadi_npc = {
		1102955,
		1582,
		true
	},
	words_lock_ship_label = {
		1104537,
		115,
		true
	},
	one_click_retire_subtitle = {
		1104652,
		110,
		true
	},
	unique_ship_retire_protect = {
		1104762,
		123,
		true
	},
	unique_ship_tip1 = {
		1104885,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1105062,
		108,
		true
	},
	unique_ship_tip2 = {
		1105170,
		154,
		true
	},
	lock_new_ship = {
		1105324,
		107,
		true
	},
	main_scene_settings = {
		1105431,
		101,
		true
	},
	settings_enable_standby_mode = {
		1105532,
		122,
		true
	},
	settings_time_system = {
		1105654,
		108,
		true
	},
	settings_flagship_interaction = {
		1105762,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1105882,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1106002,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1106171,
		130,
		true
	},
	["202406_main_help"] = {
		1106301,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1107781,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1107886,
		102,
		true
	},
	help_monopoly_car2024 = {
		1107988,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1109509,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1109726,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1109825,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1109938,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1110112,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1110315,
		118,
		true
	},
	sitelasibao_expup_name = {
		1110433,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1110531,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1110860,
		120,
		true
	},
	town_lock_level = {
		1110980,
		105,
		true
	},
	town_place_next_title = {
		1111085,
		103,
		true
	},
	town_unlcok_new = {
		1111188,
		97,
		true
	},
	town_unlcok_level = {
		1111285,
		105,
		true
	},
	["0815_main_help"] = {
		1111390,
		1141,
		true
	},
	town_help = {
		1112531,
		1281,
		true
	},
	activity_0815_town_memory = {
		1113812,
		189,
		true
	},
	town_gold_tip = {
		1114001,
		241,
		true
	},
	award_max_warning_minigame = {
		1114242,
		238,
		true
	},
	dorm3d_photo_len = {
		1114480,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1114569,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1114667,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1114772,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1114877,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1114970,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1115068,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1115161,
		103,
		true
	},
	dorm3d_photo_Others = {
		1115264,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1115356,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1115464,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1115566,
		103,
		true
	},
	dorm3d_photo_filter = {
		1115669,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1115767,
		91,
		true
	},
	dorm3d_photo_strength = {
		1115858,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1115949,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1116044,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1116135,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1116239,
		118,
		true
	},
	dorm3d_shop_gift = {
		1116357,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1116533,
		188,
		true
	},
	word_unlock = {
		1116721,
		84,
		true
	},
	word_lock = {
		1116805,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1116887,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1117001,
		120,
		true
	},
	dorm3d_collect_locked = {
		1117121,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1117228,
		105,
		true
	},
	dorm3d_sirius_table = {
		1117333,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1117431,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1117526,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1117613,
		91,
		true
	},
	dorm3d_collection_beach = {
		1117704,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1117800,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1117897,
		94,
		true
	},
	dorm3d_reload_favor = {
		1117991,
		107,
		true
	},
	dorm3d_reload_gift = {
		1118098,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1118210,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1118308,
		128,
		true
	},
	dorm3d_own_favor = {
		1118436,
		119,
		true
	},
	dorm3d_role_choose = {
		1118555,
		94,
		true
	},
	dorm3d_beach_buy = {
		1118649,
		181,
		true
	},
	dorm3d_beach_role = {
		1118830,
		158,
		true
	},
	dorm3d_beach_download = {
		1118988,
		126,
		true
	},
	dorm3d_role_check_in = {
		1119114,
		143,
		true
	},
	dorm3d_data_choose = {
		1119257,
		97,
		true
	},
	dorm3d_role_manage = {
		1119354,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1119448,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1119544,
		109,
		true
	},
	dorm3d_data_go = {
		1119653,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1119780,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1119949,
		186,
		true
	},
	volleyball_end_tip = {
		1120135,
		117,
		true
	},
	volleyball_end_award = {
		1120252,
		112,
		true
	},
	sure_exit_volleyball = {
		1120364,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1120487,
		105,
		true
	},
	apartment_level_unenough = {
		1120592,
		110,
		true
	},
	help_dorm3d_info = {
		1120702,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1121239,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1121379,
		117,
		true
	},
	dorm3d_select_tip = {
		1121496,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1121598,
		96,
		true
	},
	dorm3d_minigame_again = {
		1121694,
		97,
		true
	},
	dorm3d_minigame_close = {
		1121791,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1121882,
		126,
		true
	},
	dorm3d_item_num = {
		1122008,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1122099,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1122217,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1122343,
		126,
		true
	},
	dorm3d_removable = {
		1122469,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1122631,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1122787,
		151,
		true
	},
	commander_exp_limit = {
		1122938,
		189,
		true
	},
	dreamland_label_day = {
		1123127,
		86,
		true
	},
	dreamland_label_dusk = {
		1123213,
		90,
		true
	},
	dreamland_label_night = {
		1123303,
		88,
		true
	},
	dreamland_label_area = {
		1123391,
		93,
		true
	},
	dreamland_label_explore = {
		1123484,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1123577,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1123695,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1123844,
		135,
		true
	},
	dreamland_spring_tip = {
		1123979,
		128,
		true
	},
	dream_land_tip = {
		1124107,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1125437,
		359,
		true
	},
	dreamland_main_desc = {
		1125796,
		199,
		true
	},
	dreamland_main_tip = {
		1125995,
		2094,
		true
	},
	no_share_skin_gametip = {
		1128089,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1128222,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1128329,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1128443,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1128547,
		103,
		true
	},
	ui_pack_tip1 = {
		1128650,
		191,
		true
	},
	ui_pack_tip2 = {
		1128841,
		82,
		true
	},
	ui_pack_tip3 = {
		1128923,
		85,
		true
	},
	battle_ui_unlock = {
		1129008,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1129100,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1129225,
		121,
		true
	},
	compensate_ui_title1 = {
		1129346,
		90,
		true
	},
	compensate_ui_title2 = {
		1129436,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1129532,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1129670,
		114,
		true
	},
	attire_combatui_preview = {
		1129784,
		102,
		true
	},
	attire_combatui_confirm = {
		1129886,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1129979,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1130093,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1130203,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1130316,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1130427,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1130543,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1130649,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1130835,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1130939,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1131049,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1131171,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1131278,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1131376,
		101,
		true
	},
	dorm3d_system_switch = {
		1131477,
		105,
		true
	},
	dorm3d_beach_switch = {
		1131582,
		107,
		true
	},
	dorm3d_AR_switch = {
		1131689,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1131801,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1131998,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1132219,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1132440,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1132628,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1132839,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1133050,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1133147,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1133246,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1133354,
		181,
		true
	},
	cruise_phase_title = {
		1133535,
		88,
		true
	},
	cruise_title_2410 = {
		1133623,
		107,
		true
	},
	cruise_title_2412 = {
		1133730,
		107,
		true
	},
	cruise_title_2502 = {
		1133837,
		107,
		true
	},
	cruise_title_2504 = {
		1133944,
		107,
		true
	},
	battlepass_main_time_title = {
		1134051,
		111,
		true
	},
	cruise_shop_no_open = {
		1134162,
		104,
		true
	},
	cruise_btn_pay = {
		1134266,
		96,
		true
	},
	cruise_btn_all = {
		1134362,
		90,
		true
	},
	task_go = {
		1134452,
		77,
		true
	},
	task_got = {
		1134529,
		78,
		true
	},
	cruise_shop_title_skin = {
		1134607,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1134705,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1134803,
		121,
		true
	},
	cruise_tip_skin = {
		1134924,
		100,
		true
	},
	cruise_tip_base = {
		1135024,
		93,
		true
	},
	cruise_tip_upgrade = {
		1135117,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1135213,
		118,
		true
	},
	cruise_limit_count = {
		1135331,
		124,
		true
	},
	cruise_title_2408 = {
		1135455,
		107,
		true
	},
	cruise_shop_title = {
		1135562,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1135661,
		109,
		true
	},
	dorm3d_already_gifted = {
		1135770,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1135873,
		111,
		true
	},
	dorm3d_skin_locked = {
		1135984,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1136081,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1136183,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1136285,
		96,
		true
	},
	dorm3d_role_locked = {
		1136381,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1136515,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1136621,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1136723,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1136822,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1136995,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1137113,
		135,
		true
	},
	dorm3d_recall_locked = {
		1137248,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1137359,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1137475,
		133,
		true
	},
	AR_plane_check = {
		1137608,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1137719,
		160,
		true
	},
	AR_plane_distance_near = {
		1137879,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1138026,
		168,
		true
	},
	AR_plane_summon_success = {
		1138194,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1138327,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1138451,
		124,
		true
	},
	dorm3d_download_complete = {
		1138575,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1138712,
		131,
		true
	},
	dorm3d_resource_delete = {
		1138843,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1138962,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1139114,
		122,
		true
	},
	child2_cur_round = {
		1139236,
		94,
		true
	},
	child2_assess_round = {
		1139330,
		110,
		true
	},
	child2_assess_target = {
		1139440,
		104,
		true
	},
	child2_ending_stage = {
		1139544,
		107,
		true
	},
	child2_reset_stage = {
		1139651,
		94,
		true
	},
	child2_main_help = {
		1139745,
		588,
		true
	},
	child2_personality_title = {
		1140333,
		94,
		true
	},
	child2_attr_title = {
		1140427,
		96,
		true
	},
	child2_talent_title = {
		1140523,
		98,
		true
	},
	child2_status_title = {
		1140621,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1140710,
		111,
		true
	},
	child2_status_time1 = {
		1140821,
		97,
		true
	},
	child2_status_time2 = {
		1140918,
		89,
		true
	},
	child2_assess_tip = {
		1141007,
		134,
		true
	},
	child2_assess_tip_target = {
		1141141,
		144,
		true
	},
	child2_site_exit = {
		1141285,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1141374,
		91,
		true
	},
	child2_unlock_site_round = {
		1141465,
		133,
		true
	},
	child2_site_drop_add = {
		1141598,
		127,
		true
	},
	child2_site_drop_reduce = {
		1141725,
		131,
		true
	},
	child2_site_drop_item = {
		1141856,
		105,
		true
	},
	child2_personal_tag1 = {
		1141961,
		96,
		true
	},
	child2_personal_tag2 = {
		1142057,
		96,
		true
	},
	child2_personal_change = {
		1142153,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1142251,
		142,
		true
	},
	child2_plan_title_front = {
		1142393,
		90,
		true
	},
	child2_plan_title_back = {
		1142483,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1142581,
		119,
		true
	},
	child2_endings_toggle_on = {
		1142700,
		112,
		true
	},
	child2_endings_toggle_off = {
		1142812,
		107,
		true
	},
	child2_game_cnt = {
		1142919,
		87,
		true
	},
	child2_enter = {
		1143006,
		97,
		true
	},
	child2_select_help = {
		1143103,
		529,
		true
	},
	child2_not_start = {
		1143632,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1143742,
		179,
		true
	},
	child2_reset_sure_tip = {
		1143921,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1144092,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1144275,
		215,
		true
	},
	child2_assess_start_tip = {
		1144490,
		99,
		true
	},
	child2_site_again = {
		1144589,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1144680,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1144891,
		229,
		true
	},
	world_file_tip = {
		1145120,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1145283,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1145379,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1145475,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1145564,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1145653,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1145750,
		99,
		true
	},
	juuschat_filter_title = {
		1145849,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1145946,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1146036,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1146129,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1146222,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1146312,
		96,
		true
	},
	juuschat_label1 = {
		1146408,
		88,
		true
	},
	juuschat_label2 = {
		1146496,
		88,
		true
	},
	juuschat_chattip1 = {
		1146584,
		107,
		true
	},
	juuschat_chattip2 = {
		1146691,
		98,
		true
	},
	juuschat_chattip3 = {
		1146789,
		95,
		true
	},
	juuschat_reddot_title = {
		1146884,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1146984,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1147088,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1147198,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1147293,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1147405,
		101,
		true
	},
	juuschat_filter_empty = {
		1147506,
		124,
		true
	},
	dorm3d_appellation_title = {
		1147630,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1147733,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1147853,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1147990,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1148115,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1148245,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1148375,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1148505,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1148627,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1148776,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1148871,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1148966,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1149061,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1149156,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1149251,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1149346,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1149441,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1149567,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1149694,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1149797,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1149903,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1150006,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1150109,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1150212,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1150315,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1150418,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1150521,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1150624,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1150731,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1150835,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1150939,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1151042,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1151145,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1151248,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1151351,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1151460,
		311,
		true
	},
	activity_1024_memory = {
		1151771,
		193,
		true
	},
	activity_1024_memory_get = {
		1151964,
		101,
		true
	},
	juuschat_background_tip1 = {
		1152065,
		97,
		true
	},
	juuschat_background_tip2 = {
		1152162,
		109,
		true
	},
	airforce_title_1 = {
		1152271,
		92,
		true
	},
	airforce_title_2 = {
		1152363,
		95,
		true
	},
	airforce_title_3 = {
		1152458,
		95,
		true
	},
	airforce_title_4 = {
		1152553,
		107,
		true
	},
	airforce_title_5 = {
		1152660,
		98,
		true
	},
	airforce_desc_1 = {
		1152758,
		324,
		true
	},
	airforce_desc_2 = {
		1153082,
		300,
		true
	},
	airforce_desc_3 = {
		1153382,
		197,
		true
	},
	airforce_desc_4 = {
		1153579,
		318,
		true
	},
	airforce_desc_5 = {
		1153897,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1154176,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1154388,
		276,
		true
	},
	blackfriday_main_tip = {
		1154664,
		500,
		true
	},
	blackfriday_shop_tip = {
		1155164,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1155267,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1155370,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1155470,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1155573,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1155679,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1155782,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1155888,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1155988,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1156171,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1156312,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1156455,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1156732,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1156941,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1157159,
		232,
		true
	},
	tolovegame_join_reward = {
		1157391,
		92,
		true
	},
	tolovegame_score = {
		1157483,
		89,
		true
	},
	tolovegame_rank_tip = {
		1157572,
		132,
		true
	},
	tolovegame_lock_1 = {
		1157704,
		106,
		true
	},
	tolovegame_lock_2 = {
		1157810,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1157911,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1158011,
		100,
		true
	},
	tolovegame_proceed = {
		1158111,
		88,
		true
	},
	tolovegame_collect = {
		1158199,
		88,
		true
	},
	tolovegame_collected = {
		1158287,
		93,
		true
	},
	tolovegame_tutorial = {
		1158380,
		695,
		true
	},
	tolovegame_awards = {
		1159075,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1159162,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1159269,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1159375,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1159474,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1159582,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1159688,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1159799,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1159915,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1160026,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1160123,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1160242,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1160361,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1160491,
		111,
		true
	},
	tolove_main_help = {
		1160602,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1162327,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1162426,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1162530,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1162626,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1162724,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1162841,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1162944,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1163045,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1163191,
		159,
		true
	},
	maintenance_message_text = {
		1163350,
		211,
		true
	},
	maintenance_message_stop_text = {
		1163561,
		114,
		true
	},
	task_get = {
		1163675,
		78,
		true
	},
	notify_clock_tip = {
		1163753,
		189,
		true
	},
	notify_clock_button = {
		1163942,
		116,
		true
	},
	blackfriday_gift = {
		1164058,
		95,
		true
	},
	blackfriday_shop = {
		1164153,
		92,
		true
	},
	blackfriday_task = {
		1164245,
		92,
		true
	},
	blackfriday_coinshop = {
		1164337,
		120,
		true
	},
	blackfriday_dailypack = {
		1164457,
		106,
		true
	},
	blackfriday_gemshop = {
		1164563,
		119,
		true
	},
	blackfriday_ptshop = {
		1164682,
		114,
		true
	},
	blackfriday_specialpack = {
		1164796,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1164898,
		107,
		true
	},
	skin_shop_use_label = {
		1165005,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1165106,
		160,
		true
	},
	help_starLightAlbum = {
		1165266,
		986,
		true
	},
	word_gain_date = {
		1166252,
		93,
		true
	},
	word_limited_activity = {
		1166345,
		97,
		true
	},
	word_show_expire_content = {
		1166442,
		124,
		true
	},
	word_got_pt = {
		1166566,
		84,
		true
	},
	word_activity_not_open = {
		1166650,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1166751,
		122,
		true
	},
	activity_shop_template_extratext = {
		1166873,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1166994,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1167100,
		121,
		true
	},
	dorm3d_delete_finish = {
		1167221,
		102,
		true
	},
	dorm3d_guide_tip = {
		1167323,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1167442,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1167532,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1167622,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1167710,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1167859,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1167972,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1168070,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1168160,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1168388,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1168492,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1168589,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1168693,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1168793,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1168894,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1168999,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1169101,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1169200,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1169309,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1169416,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1169510,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1169614,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1169720,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1169821,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1169919,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1170047,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1170175,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1170338,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1170453,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1170608,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1170710,
		112,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1170822,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1170925,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1171055,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1171207,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1171314,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1171419,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1171610,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1171722,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1171825,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1171935,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1172028,
		96,
		true
	},
	please_input_1_99 = {
		1172124,
		96,
		true
	},
	child2_empty_plan = {
		1172220,
		105,
		true
	},
	child2_replay_tip = {
		1172325,
		236,
		true
	},
	child2_replay_clear = {
		1172561,
		89,
		true
	},
	child2_replay_continue = {
		1172650,
		95,
		true
	},
	firework_2025_level = {
		1172745,
		94,
		true
	},
	firework_2025_pt = {
		1172839,
		91,
		true
	},
	firework_2025_get = {
		1172930,
		90,
		true
	},
	firework_2025_got = {
		1173020,
		90,
		true
	},
	firework_2025_tip1 = {
		1173110,
		137,
		true
	},
	firework_2025_tip2 = {
		1173247,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1173365,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1173466,
		97,
		true
	},
	firework_2025_tip = {
		1173563,
		979,
		true
	},
	secretary_special_character_unlock = {
		1174542,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1174706,
		216,
		true
	},
	child2_mood_desc1 = {
		1174922,
		153,
		true
	},
	child2_mood_desc2 = {
		1175075,
		150,
		true
	},
	child2_mood_desc3 = {
		1175225,
		143,
		true
	},
	child2_mood_desc4 = {
		1175368,
		153,
		true
	},
	child2_mood_desc5 = {
		1175521,
		153,
		true
	},
	child2_schedule_target = {
		1175674,
		116,
		true
	},
	child2_shop_point_sure = {
		1175790,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1176013,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1176307,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1176574,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1176850,
		255,
		true
	},
	rps_game_take_card = {
		1177105,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1177202,
		820,
		true
	},
	SkinDiscount_Hint = {
		1178022,
		193,
		true
	},
	SkinDiscount_Got = {
		1178215,
		92,
		true
	},
	skin_original_price = {
		1178307,
		89,
		true
	},
	clue_title_1 = {
		1178396,
		88,
		true
	},
	clue_title_2 = {
		1178484,
		91,
		true
	},
	clue_title_3 = {
		1178575,
		88,
		true
	},
	clue_title_4 = {
		1178663,
		91,
		true
	},
	clue_task_goto = {
		1178754,
		90,
		true
	},
	clue_lock_tip1 = {
		1178844,
		102,
		true
	},
	clue_lock_tip2 = {
		1178946,
		89,
		true
	},
	clue_get = {
		1179035,
		78,
		true
	},
	clue_got = {
		1179113,
		81,
		true
	},
	clue_unselect_tip = {
		1179194,
		117,
		true
	},
	clue_close_tip = {
		1179311,
		102,
		true
	},
	clue_pt_tip = {
		1179413,
		83,
		true
	},
	clue_buff_research = {
		1179496,
		94,
		true
	},
	clue_buff_pt_boost = {
		1179590,
		115,
		true
	},
	clue_buff_stage_loot = {
		1179705,
		99,
		true
	},
	clue_task_tip = {
		1179804,
		97,
		true
	},
	clue_buff_reach_max = {
		1179901,
		132,
		true
	},
	clue_buff_unselect = {
		1180033,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1180159,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1180275,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1180400,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1180525,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1180650,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1180766,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1180891,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1181016,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1181141,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1181254,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1181377,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1181500,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1181623,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1181738,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1181935,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1182091,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1182210,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1182332,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1182454,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1182573,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1182695,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1182814,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1182936,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1183055,
		125,
		true
	},
	SuperBulin2_help = {
		1183180,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1183740,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1183888,
		214,
		true
	},
	dorm3d_shop_title = {
		1184102,
		99,
		true
	},
	dorm3d_shop_limit = {
		1184201,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1184288,
		93,
		true
	},
	dorm3d_shop_all = {
		1184381,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1184466,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1184562,
		91,
		true
	},
	dorm3d_shop_others = {
		1184653,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1184744,
		94,
		true
	}
}
