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
	word_shipNation_yujinwangguo = {
		189613,
		107,
		true
	},
	word_reset = {
		189720,
		83,
		true
	},
	word_asc = {
		189803,
		81,
		true
	},
	word_desc = {
		189884,
		82,
		true
	},
	word_own = {
		189966,
		84,
		true
	},
	word_own1 = {
		190050,
		82,
		true
	},
	oil_buy_limit_tip = {
		190132,
		155,
		true
	},
	friend_resume_title = {
		190287,
		89,
		true
	},
	friend_resume_data_title = {
		190376,
		94,
		true
	},
	batch_destroy = {
		190470,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190559,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190686,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190804,
		125,
		true
	},
	ship_equip_profiiency = {
		190929,
		95,
		true
	},
	no_open_system_tip = {
		191024,
		168,
		true
	},
	open_system_tip = {
		191192,
		108,
		true
	},
	charge_start_tip = {
		191300,
		118,
		true
	},
	charge_double_gem_tip = {
		191418,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191548,
		120,
		true
	},
	charge_title = {
		191668,
		106,
		true
	},
	charge_extra_gem_tip = {
		191774,
		107,
		true
	},
	charge_month_card_title = {
		191881,
		170,
		true
	},
	charge_items_title = {
		192051,
		121,
		true
	},
	setting_interface_save_success = {
		192172,
		131,
		true
	},
	setting_interface_revert_check = {
		192303,
		137,
		true
	},
	setting_interface_cancel_check = {
		192440,
		143,
		true
	},
	event_special_update = {
		192583,
		113,
		true
	},
	no_notice_tip = {
		192696,
		107,
		true
	},
	energy_desc_1 = {
		192803,
		189,
		true
	},
	energy_desc_2 = {
		192992,
		136,
		true
	},
	energy_desc_3 = {
		193128,
		122,
		true
	},
	energy_desc_4 = {
		193250,
		171,
		true
	},
	intimacy_desc_1 = {
		193421,
		111,
		true
	},
	intimacy_desc_2 = {
		193532,
		136,
		true
	},
	intimacy_desc_3 = {
		193668,
		133,
		true
	},
	intimacy_desc_4 = {
		193801,
		136,
		true
	},
	intimacy_desc_5 = {
		193937,
		120,
		true
	},
	intimacy_desc_6 = {
		194057,
		123,
		true
	},
	intimacy_desc_7 = {
		194180,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194303,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194405,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194507,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194651,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194795,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194939,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195083,
		145,
		true
	},
	intimacy_desc_propose = {
		195228,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195540,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195713,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195910,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196123,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196339,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196536,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196849,
		313,
		true
	},
	intimacy_desc_ring = {
		197162,
		107,
		true
	},
	intimacy_desc_tiara = {
		197269,
		111,
		true
	},
	intimacy_desc_day = {
		197380,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197461,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197782,
		341,
		true
	},
	word_propose_tiara_tip = {
		198123,
		132,
		true
	},
	charge_title_getitem = {
		198255,
		130,
		true
	},
	charge_title_getitem_soon = {
		198385,
		107,
		true
	},
	charge_title_getitem_month = {
		198492,
		113,
		true
	},
	charge_limit_all = {
		198605,
		100,
		true
	},
	charge_limit_daily = {
		198705,
		111,
		true
	},
	charge_limit_weekly = {
		198816,
		112,
		true
	},
	charge_limit_monthly = {
		198928,
		113,
		true
	},
	charge_error = {
		199041,
		103,
		true
	},
	charge_success = {
		199144,
		105,
		true
	},
	charge_level_limit = {
		199249,
		94,
		true
	},
	ship_drop_desc_default = {
		199343,
		98,
		true
	},
	charge_limit_lv = {
		199441,
		92,
		true
	},
	charge_time_out = {
		199533,
		118,
		true
	},
	help_shipinfo_equip = {
		199651,
		649,
		true
	},
	help_shipinfo_detail = {
		200300,
		700,
		true
	},
	help_shipinfo_intensify = {
		201000,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201653,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202304,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202935,
		1254,
		true
	},
	help_backyard = {
		204189,
		643,
		true
	},
	help_shipinfo_fashion = {
		204832,
		177,
		true
	},
	help_shipinfo_attr = {
		205009,
		3578,
		true
	},
	help_equipment = {
		208587,
		2179,
		true
	},
	help_equipment_skin = {
		210766,
		496,
		true
	},
	help_daily_task = {
		211262,
		4671,
		true
	},
	help_build = {
		215933,
		300,
		true
	},
	help_build_1 = {
		216233,
		302,
		true
	},
	help_build_2 = {
		216535,
		302,
		true
	},
	help_build_4 = {
		216837,
		540,
		true
	},
	help_build_5 = {
		217377,
		681,
		true
	},
	help_shipinfo_hunting = {
		218058,
		1019,
		true
	},
	shop_extendship_success = {
		219077,
		108,
		true
	},
	shop_extendequip_success = {
		219185,
		106,
		true
	},
	shop_spweapon_success = {
		219291,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219425,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219661,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219870,
		261,
		true
	},
	number_1 = {
		220131,
		75,
		true
	},
	number_2 = {
		220206,
		75,
		true
	},
	number_3 = {
		220281,
		75,
		true
	},
	number_4 = {
		220356,
		75,
		true
	},
	number_5 = {
		220431,
		75,
		true
	},
	number_6 = {
		220506,
		75,
		true
	},
	number_7 = {
		220581,
		75,
		true
	},
	number_8 = {
		220656,
		75,
		true
	},
	number_9 = {
		220731,
		75,
		true
	},
	number_10 = {
		220806,
		76,
		true
	},
	military_shop_no_open_tip = {
		220882,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221055,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221209,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221359,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221494,
		206,
		true
	},
	text_noPos_clear = {
		221700,
		86,
		true
	},
	text_noPos_buy = {
		221786,
		84,
		true
	},
	text_noPos_intensify = {
		221870,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221960,
		181,
		true
	},
	commission_no_open = {
		222141,
		91,
		true
	},
	commission_open_tip = {
		222232,
		106,
		true
	},
	commission_idle = {
		222338,
		88,
		true
	},
	commission_urgency = {
		222426,
		95,
		true
	},
	commission_normal = {
		222521,
		94,
		true
	},
	commission_get_award = {
		222615,
		104,
		true
	},
	activity_build_end_tip = {
		222719,
		92,
		true
	},
	event_over_time_expired = {
		222811,
		130,
		true
	},
	mail_sender_default = {
		222941,
		92,
		true
	},
	exchangecode_title = {
		223033,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223133,
		122,
		true
	},
	exchangecode_use_ok = {
		223255,
		171,
		true
	},
	exchangecode_use_error = {
		223426,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223524,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223648,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223775,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223902,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224026,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224150,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224278,
		125,
		true
	},
	text_noRes_tip = {
		224403,
		95,
		true
	},
	text_noRes_info_tip = {
		224498,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224608,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224699,
		138,
		true
	},
	text_shop_noRes_tip = {
		224837,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224961,
		145,
		true
	},
	text_buy_fashion_tip = {
		225106,
		124,
		true
	},
	equip_part_title = {
		225230,
		86,
		true
	},
	equip_part_main_title = {
		225316,
		99,
		true
	},
	equip_part_sub_title = {
		225415,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225513,
		124,
		true
	},
	err_name_existOtherChar = {
		225637,
		145,
		true
	},
	help_battle_rule = {
		225782,
		511,
		true
	},
	help_battle_warspite = {
		226293,
		300,
		true
	},
	help_battle_defense = {
		226593,
		588,
		true
	},
	backyard_theme_set_tip = {
		227181,
		151,
		true
	},
	backyard_theme_save_tip = {
		227332,
		151,
		true
	},
	backyard_theme_defaultname = {
		227483,
		105,
		true
	},
	backyard_rename_success = {
		227588,
		111,
		true
	},
	ship_set_skin_success = {
		227699,
		103,
		true
	},
	ship_set_skin_error = {
		227802,
		102,
		true
	},
	equip_part_tip = {
		227904,
		106,
		true
	},
	help_battle_auto = {
		228010,
		348,
		true
	},
	gold_buy_tip = {
		228358,
		237,
		true
	},
	oil_buy_tip = {
		228595,
		329,
		true
	},
	text_iknow = {
		228924,
		80,
		true
	},
	help_oil_buy_limit = {
		229004,
		327,
		true
	},
	text_nofood_yes = {
		229331,
		91,
		true
	},
	text_nofood_no = {
		229422,
		90,
		true
	},
	tip_add_task = {
		229512,
		96,
		true
	},
	collection_award_ship = {
		229608,
		151,
		true
	},
	guild_create_sucess = {
		229759,
		104,
		true
	},
	guild_create_error = {
		229863,
		103,
		true
	},
	guild_create_error_noname = {
		229966,
		119,
		true
	},
	guild_create_error_nofaction = {
		230085,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230207,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230328,
		134,
		true
	},
	guild_create_error_nomoney = {
		230462,
		117,
		true
	},
	guild_tip_dissolve = {
		230579,
		296,
		true
	},
	guild_tip_quit = {
		230875,
		114,
		true
	},
	guild_create_confirm = {
		230989,
		155,
		true
	},
	guild_apply_erro = {
		231144,
		113,
		true
	},
	guild_dissolve_erro = {
		231257,
		110,
		true
	},
	guild_fire_erro = {
		231367,
		118,
		true
	},
	guild_impeach_erro = {
		231485,
		109,
		true
	},
	guild_quit_erro = {
		231594,
		106,
		true
	},
	guild_accept_erro = {
		231700,
		114,
		true
	},
	guild_reject_erro = {
		231814,
		114,
		true
	},
	guild_modify_erro = {
		231928,
		114,
		true
	},
	guild_setduty_erro = {
		232042,
		115,
		true
	},
	guild_apply_sucess = {
		232157,
		100,
		true
	},
	guild_no_exist = {
		232257,
		108,
		true
	},
	guild_dissolve_sucess = {
		232365,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232468,
		136,
		true
	},
	guild_impeach_sucess = {
		232604,
		102,
		true
	},
	guild_quit_sucess = {
		232706,
		99,
		true
	},
	guild_member_max_count = {
		232805,
		132,
		true
	},
	guild_new_member_join = {
		232937,
		121,
		true
	},
	guild_player_in_cd_time = {
		233058,
		150,
		true
	},
	guild_player_already_join = {
		233208,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233330,
		117,
		true
	},
	guild_should_input_keyword = {
		233447,
		136,
		true
	},
	guild_search_sucess = {
		233583,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233678,
		125,
		true
	},
	guild_info_update = {
		233803,
		111,
		true
	},
	guild_duty_id_is_null = {
		233914,
		127,
		true
	},
	guild_player_is_null = {
		234041,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234174,
		138,
		true
	},
	guild_set_duty_sucess = {
		234312,
		112,
		true
	},
	guild_policy_power = {
		234424,
		94,
		true
	},
	guild_policy_relax = {
		234518,
		94,
		true
	},
	guild_faction_blhx = {
		234612,
		103,
		true
	},
	guild_faction_cszz = {
		234715,
		103,
		true
	},
	guild_faction_unknown = {
		234818,
		89,
		true
	},
	guild_faction_meta = {
		234907,
		86,
		true
	},
	guild_word_commder = {
		234993,
		88,
		true
	},
	guild_word_deputy_commder = {
		235081,
		98,
		true
	},
	guild_word_picked = {
		235179,
		87,
		true
	},
	guild_word_ordinary = {
		235266,
		89,
		true
	},
	guild_word_home = {
		235355,
		88,
		true
	},
	guild_word_member = {
		235443,
		93,
		true
	},
	guild_word_apply = {
		235536,
		86,
		true
	},
	guild_faction_change_tip = {
		235622,
		202,
		true
	},
	guild_msg_is_null = {
		235824,
		126,
		true
	},
	guild_log_new_guild_join = {
		235950,
		221,
		true
	},
	guild_log_duty_change = {
		236171,
		207,
		true
	},
	guild_log_quit = {
		236378,
		196,
		true
	},
	guild_log_fire = {
		236574,
		199,
		true
	},
	guild_leave_cd_time = {
		236773,
		170,
		true
	},
	guild_sort_time = {
		236943,
		85,
		true
	},
	guild_sort_level = {
		237028,
		86,
		true
	},
	guild_sort_duty = {
		237114,
		85,
		true
	},
	guild_fire_tip = {
		237199,
		120,
		true
	},
	guild_impeach_tip = {
		237319,
		117,
		true
	},
	guild_set_duty_title = {
		237436,
		104,
		true
	},
	guild_search_list_max_count = {
		237540,
		105,
		true
	},
	guild_sort_all = {
		237645,
		84,
		true
	},
	guild_sort_blhx = {
		237729,
		100,
		true
	},
	guild_sort_cszz = {
		237829,
		100,
		true
	},
	guild_sort_power = {
		237929,
		92,
		true
	},
	guild_sort_relax = {
		238021,
		92,
		true
	},
	guild_join_cd = {
		238113,
		164,
		true
	},
	guild_name_invaild = {
		238277,
		118,
		true
	},
	guild_apply_full = {
		238395,
		110,
		true
	},
	guild_member_full = {
		238505,
		105,
		true
	},
	guild_fire_duty_limit = {
		238610,
		164,
		true
	},
	guild_fire_succeed = {
		238774,
		100,
		true
	},
	guild_duty_tip_1 = {
		238874,
		109,
		true
	},
	guild_duty_tip_2 = {
		238983,
		115,
		true
	},
	battle_repair_special_tip = {
		239098,
		155,
		true
	},
	battle_repair_normal_name = {
		239253,
		108,
		true
	},
	battle_repair_special_name = {
		239361,
		109,
		true
	},
	oil_max_tip_title = {
		239470,
		117,
		true
	},
	gold_max_tip_title = {
		239587,
		118,
		true
	},
	expbook_max_tip_title = {
		239705,
		134,
		true
	},
	resource_max_tip_shop = {
		239839,
		115,
		true
	},
	resource_max_tip_event = {
		239954,
		138,
		true
	},
	resource_max_tip_battle = {
		240092,
		166,
		true
	},
	resource_max_tip_collect = {
		240258,
		134,
		true
	},
	resource_max_tip_mail = {
		240392,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240523,
		134,
		true
	},
	resource_max_tip_destroy = {
		240657,
		134,
		true
	},
	resource_max_tip_retire = {
		240791,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240917,
		162,
		true
	},
	new_version_tip = {
		241079,
		204,
		true
	},
	guild_request_msg_title = {
		241283,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241388,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241508,
		178,
		true
	},
	destination_can_not_reach = {
		241686,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241814,
		160,
		true
	},
	destination_not_in_range = {
		241974,
		155,
		true
	},
	level_ammo_enough = {
		242129,
		108,
		true
	},
	level_ammo_supply = {
		242237,
		145,
		true
	},
	level_ammo_empty = {
		242382,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242537,
		116,
		true
	},
	level_flare_supply = {
		242653,
		193,
		true
	},
	chat_level_not_enough = {
		242846,
		144,
		true
	},
	chat_msg_inform = {
		242990,
		106,
		true
	},
	chat_msg_ban = {
		243096,
		159,
		true
	},
	month_card_set_ratio_success = {
		243255,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243387,
		141,
		true
	},
	charge_ship_bag_max = {
		243528,
		125,
		true
	},
	charge_equip_bag_max = {
		243653,
		126,
		true
	},
	login_wait_tip = {
		243779,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243931,
		215,
		true
	},
	ship_rename_success = {
		244146,
		104,
		true
	},
	formation_chapter_lock = {
		244250,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244370,
		142,
		true
	},
	elite_disable_ship_escort = {
		244512,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244650,
		139,
		true
	},
	elite_disable_no_fleet = {
		244789,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244914,
		138,
		true
	},
	elite_disable_unusable = {
		245052,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245205,
		121,
		true
	},
	elite_fleet_confirm = {
		245326,
		227,
		true
	},
	elite_condition_level = {
		245553,
		97,
		true
	},
	elite_condition_durability = {
		245650,
		102,
		true
	},
	elite_condition_cannon = {
		245752,
		98,
		true
	},
	elite_condition_torpedo = {
		245850,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245949,
		104,
		true
	},
	elite_condition_air = {
		246053,
		95,
		true
	},
	elite_condition_antisub = {
		246148,
		99,
		true
	},
	elite_condition_dodge = {
		246247,
		97,
		true
	},
	elite_condition_reload = {
		246344,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246442,
		136,
		true
	},
	common_compare_larger = {
		246578,
		86,
		true
	},
	common_compare_equal = {
		246664,
		85,
		true
	},
	common_compare_smaller = {
		246749,
		87,
		true
	},
	common_compare_not_less_than = {
		246836,
		95,
		true
	},
	common_compare_not_more_than = {
		246931,
		95,
		true
	},
	level_scene_formation_active_already = {
		247026,
		131,
		true
	},
	level_scene_not_enough = {
		247157,
		114,
		true
	},
	level_scene_full_hp = {
		247271,
		120,
		true
	},
	level_click_to_move = {
		247391,
		119,
		true
	},
	common_hardmode = {
		247510,
		83,
		true
	},
	common_elite_no_quota = {
		247593,
		127,
		true
	},
	common_food = {
		247720,
		81,
		true
	},
	common_no_limit = {
		247801,
		88,
		true
	},
	common_proficiency = {
		247889,
		88,
		true
	},
	backyard_food_remind = {
		247977,
		194,
		true
	},
	backyard_food_count = {
		248171,
		102,
		true
	},
	sham_ship_level_limit = {
		248273,
		136,
		true
	},
	sham_count_limit = {
		248409,
		147,
		true
	},
	sham_count_reset = {
		248556,
		191,
		true
	},
	sham_team_limit = {
		248747,
		146,
		true
	},
	sham_formation_invalid = {
		248893,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249082,
		146,
		true
	},
	sham_reset_confirm = {
		249228,
		188,
		true
	},
	sham_battle_help_tip = {
		249416,
		1645,
		true
	},
	sham_reset_err_limit = {
		251061,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251203,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251445,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251691,
		146,
		true
	},
	sham_can_not_change_ship = {
		251837,
		152,
		true
	},
	sham_friend_ship_tip = {
		251989,
		239,
		true
	},
	inform_sueecss = {
		252228,
		105,
		true
	},
	inform_failed = {
		252333,
		104,
		true
	},
	inform_player = {
		252437,
		115,
		true
	},
	inform_select_type = {
		252552,
		121,
		true
	},
	inform_chat_msg = {
		252673,
		121,
		true
	},
	inform_sueecss_tip = {
		252794,
		100,
		true
	},
	ship_remould_max_level = {
		252894,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253016,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253147,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253270,
		132,
		true
	},
	ship_remould_prev_lock = {
		253402,
		98,
		true
	},
	ship_remould_need_level = {
		253500,
		101,
		true
	},
	ship_remould_need_star = {
		253601,
		100,
		true
	},
	ship_remould_finished = {
		253701,
		94,
		true
	},
	ship_remould_no_item = {
		253795,
		123,
		true
	},
	ship_remould_no_gold = {
		253918,
		114,
		true
	},
	ship_remould_no_material = {
		254032,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254132,
		122,
		true
	},
	ship_remould_sueecss = {
		254254,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254365,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254966,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255157,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255404,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255782,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256044,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256306,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256570,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256790,
		198,
		true
	},
	ship_remould_warning_201524 = {
		256988,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257169,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257516,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257863,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258051,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258307,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258627,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258817,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259379,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259816,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260253,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260690,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261127,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261627,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261987,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262413,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262713,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263013,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263313,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263613,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263913,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264213,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264468,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264833,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265194,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265476,
		282,
		true
	},
	word_soundfiles_download_title = {
		265758,
		109,
		true
	},
	word_soundfiles_download = {
		265867,
		103,
		true
	},
	word_soundfiles_checking_title = {
		265970,
		112,
		true
	},
	word_soundfiles_checking = {
		266082,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266188,
		118,
		true
	},
	word_soundfiles_checkend = {
		266306,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266406,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266510,
		115,
		true
	},
	word_soundfiles_retry = {
		266625,
		97,
		true
	},
	word_soundfiles_update = {
		266722,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266820,
		117,
		true
	},
	word_soundfiles_update_end = {
		266937,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267039,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267153,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267257,
		119,
		true
	},
	word_live2dfiles_download = {
		267376,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267489,
		113,
		true
	},
	word_live2dfiles_checking = {
		267602,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267709,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267828,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		267929,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268034,
		116,
		true
	},
	word_live2dfiles_retry = {
		268150,
		104,
		true
	},
	word_live2dfiles_update = {
		268254,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268353,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268474,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268577,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268695,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268806,
		190,
		true
	},
	achieve_propose_tip = {
		268996,
		118,
		true
	},
	mingshi_get_tip = {
		269114,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269238,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269462,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269692,
		230,
		true
	},
	mingshi_task_tip_4 = {
		269922,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270149,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270379,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270603,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270824,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271054,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271284,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271524,
		236,
		true
	},
	word_propose_changename_title = {
		271760,
		194,
		true
	},
	word_propose_changename_tip1 = {
		271954,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272119,
		128,
		true
	},
	word_propose_ring_tip = {
		272247,
		134,
		true
	},
	word_rename_time_tip = {
		272381,
		128,
		true
	},
	word_rename_switch_tip = {
		272509,
		189,
		true
	},
	word_ssr = {
		272698,
		75,
		true
	},
	word_sr = {
		272773,
		73,
		true
	},
	word_r = {
		272846,
		71,
		true
	},
	ship_renameShip_error = {
		272917,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273035,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273149,
		114,
		true
	},
	ship_proposeShip_error = {
		273263,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273395,
		109,
		true
	},
	word_rename_time_warning = {
		273504,
		253,
		true
	},
	word_propose_cost_tip = {
		273757,
		370,
		true
	},
	word_propose_switch_tip = {
		274127,
		99,
		true
	},
	evaluate_too_loog = {
		274226,
		111,
		true
	},
	evaluate_ban_word = {
		274337,
		116,
		true
	},
	activity_level_easy_tip = {
		274453,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274718,
		226,
		true
	},
	activity_level_limit_tip = {
		274944,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275197,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275435,
		225,
		true
	},
	activity_level_is_closed = {
		275660,
		115,
		true
	},
	activity_switch_tip = {
		275775,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276135,
		103,
		true
	},
	qiuqiu_count = {
		276238,
		85,
		true
	},
	qiuqiu_total_count = {
		276323,
		91,
		true
	},
	npcfriendly_count = {
		276414,
		99,
		true
	},
	npcfriendly_total_count = {
		276513,
		99,
		true
	},
	longxiang_count = {
		276612,
		92,
		true
	},
	longxiang_total_count = {
		276704,
		98,
		true
	},
	pt_count = {
		276802,
		83,
		true
	},
	pt_total_count = {
		276885,
		89,
		true
	},
	remould_ship_ok = {
		276974,
		91,
		true
	},
	remould_ship_count_more = {
		277065,
		118,
		true
	},
	word_should_input = {
		277183,
		126,
		true
	},
	simulation_advantage_counting = {
		277309,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277441,
		135,
		true
	},
	simulation_enhancing = {
		277576,
		196,
		true
	},
	simulation_enhanced = {
		277772,
		125,
		true
	},
	word_skill_desc_get = {
		277897,
		94,
		true
	},
	word_skill_desc_learn = {
		277991,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278080,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278181,
		100,
		true
	},
	chapter_tip_change = {
		278281,
		99,
		true
	},
	chapter_tip_use = {
		278380,
		97,
		true
	},
	chapter_tip_with_npc = {
		278477,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278779,
		131,
		true
	},
	build_ship_tip = {
		278910,
		242,
		true
	},
	auto_battle_limit_tip = {
		279152,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279286,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279519,
		245,
		true
	},
	ship_profile_voice_locked = {
		279764,
		128,
		true
	},
	ship_profile_skin_locked = {
		279892,
		143,
		true
	},
	ship_profile_words = {
		280035,
		97,
		true
	},
	ship_profile_action_words = {
		280132,
		107,
		true
	},
	ship_profile_label_common = {
		280239,
		95,
		true
	},
	ship_profile_label_diff = {
		280334,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280427,
		133,
		true
	},
	level_fleet_not_enough = {
		280560,
		135,
		true
	},
	level_fleet_outof_limit = {
		280695,
		136,
		true
	},
	vote_success = {
		280831,
		91,
		true
	},
	vote_not_enough = {
		280922,
		106,
		true
	},
	vote_love_not_enough = {
		281028,
		117,
		true
	},
	vote_love_limit = {
		281145,
		127,
		true
	},
	vote_love_confirm = {
		281272,
		118,
		true
	},
	vote_primary_rule = {
		281390,
		1112,
		true
	},
	vote_final_title1 = {
		282502,
		99,
		true
	},
	vote_final_rule1 = {
		282601,
		390,
		true
	},
	vote_final_title2 = {
		282991,
		99,
		true
	},
	vote_final_rule2 = {
		283090,
		174,
		true
	},
	vote_vote_time = {
		283264,
		97,
		true
	},
	vote_vote_count = {
		283361,
		84,
		true
	},
	vote_vote_group = {
		283445,
		93,
		true
	},
	vote_rank_refresh_time = {
		283538,
		148,
		true
	},
	vote_rank_in_current_server = {
		283686,
		134,
		true
	},
	words_auto_battle_label = {
		283820,
		105,
		true
	},
	words_show_ship_name_label = {
		283925,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284036,
		111,
		true
	},
	words_display_ship_get_effect = {
		284147,
		120,
		true
	},
	words_show_touch_effect = {
		284267,
		117,
		true
	},
	words_bg_fit_mode = {
		284384,
		123,
		true
	},
	words_battle_hide_bg = {
		284507,
		117,
		true
	},
	words_battle_expose_line = {
		284624,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284739,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284859,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285043,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285160,
		173,
		true
	},
	words_autoFight_tips = {
		285333,
		159,
		true
	},
	words_autoFight_right = {
		285492,
		182,
		true
	},
	activity_puzzle_get1 = {
		285674,
		136,
		true
	},
	activity_puzzle_get2 = {
		285810,
		138,
		true
	},
	activity_puzzle_get3 = {
		285948,
		138,
		true
	},
	activity_puzzle_get4 = {
		286086,
		138,
		true
	},
	activity_puzzle_get5 = {
		286224,
		138,
		true
	},
	activity_puzzle_get6 = {
		286362,
		138,
		true
	},
	activity_puzzle_get7 = {
		286500,
		138,
		true
	},
	activity_puzzle_get8 = {
		286638,
		138,
		true
	},
	activity_puzzle_get9 = {
		286776,
		138,
		true
	},
	activity_puzzle_get10 = {
		286914,
		137,
		true
	},
	activity_puzzle_get11 = {
		287051,
		137,
		true
	},
	activity_puzzle_get12 = {
		287188,
		137,
		true
	},
	activity_puzzle_get13 = {
		287325,
		137,
		true
	},
	activity_puzzle_get14 = {
		287462,
		137,
		true
	},
	activity_puzzle_get15 = {
		287599,
		137,
		true
	},
	word_stopremain_build = {
		287736,
		115,
		true
	},
	word_stopremain_default = {
		287851,
		117,
		true
	},
	transcode_desc = {
		287968,
		231,
		true
	},
	transcode_empty_tip = {
		288199,
		141,
		true
	},
	set_birth_title = {
		288340,
		127,
		true
	},
	set_birth_confirm_tip = {
		288467,
		184,
		true
	},
	set_birth_empty_tip = {
		288651,
		128,
		true
	},
	set_birth_success = {
		288779,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		288890,
		191,
		true
	},
	clear_transcode_cache_success = {
		289081,
		136,
		true
	},
	exchange_item_success = {
		289217,
		121,
		true
	},
	give_up_cloth_change = {
		289338,
		139,
		true
	},
	err_cloth_change_noship = {
		289477,
		116,
		true
	},
	need_break_tip = {
		289593,
		93,
		true
	},
	max_level_notice = {
		289686,
		131,
		true
	},
	new_skin_no_choose = {
		289817,
		185,
		true
	},
	sure_resume_volume = {
		290002,
		121,
		true
	},
	course_class_not_ready = {
		290123,
		144,
		true
	},
	course_student_max_level = {
		290267,
		130,
		true
	},
	course_stop_confirm = {
		290397,
		159,
		true
	},
	course_class_help = {
		290556,
		1549,
		true
	},
	course_class_name = {
		292105,
		107,
		true
	},
	course_proficiency_not_enough = {
		292212,
		126,
		true
	},
	course_state_rest = {
		292338,
		90,
		true
	},
	course_state_lession = {
		292428,
		99,
		true
	},
	course_energy_not_enough = {
		292527,
		183,
		true
	},
	course_proficiency_tip = {
		292710,
		355,
		true
	},
	course_sunday_tip = {
		293065,
		131,
		true
	},
	course_exit_confirm = {
		293196,
		162,
		true
	},
	course_learning = {
		293358,
		100,
		true
	},
	time_remaining_tip = {
		293458,
		92,
		true
	},
	propose_intimacy_tip = {
		293550,
		106,
		true
	},
	no_found_record_equipment = {
		293656,
		197,
		true
	},
	sec_floor_limit_tip = {
		293853,
		118,
		true
	},
	guild_shop_flash_success = {
		293971,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294071,
		123,
		true
	},
	destroy_high_level_tip = {
		294194,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294314,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294437,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294587,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294711,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294847,
		168,
		true
	},
	ship_quick_change_noequip = {
		295015,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295147,
		151,
		true
	},
	word_nowenergy = {
		295298,
		102,
		true
	},
	word_energy_recov_speed = {
		295400,
		99,
		true
	},
	destroy_eliteship_tip = {
		295499,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295625,
		138,
		true
	},
	take_nothing = {
		295763,
		121,
		true
	},
	take_all_mail = {
		295884,
		147,
		true
	},
	buy_furniture_overtime = {
		296031,
		113,
		true
	},
	twitter_login_tips = {
		296144,
		237,
		true
	},
	data_erro = {
		296381,
		121,
		true
	},
	login_failed = {
		296502,
		94,
		true
	},
	["not yet completed"] = {
		296596,
		81,
		true
	},
	escort_less_count_to_combat = {
		296677,
		134,
		true
	},
	ten_even_draw = {
		296811,
		94,
		true
	},
	ten_even_draw_confirm = {
		296905,
		111,
		true
	},
	level_risk_level_desc = {
		297016,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297106,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297332,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297564,
		135,
		true
	},
	level_chapter_state_risk = {
		297699,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297829,
		134,
		true
	},
	level_chapter_state_safety = {
		297963,
		132,
		true
	},
	open_skill_class_success = {
		298095,
		118,
		true
	},
	backyard_sort_tag_default = {
		298213,
		94,
		true
	},
	backyard_sort_tag_price = {
		298307,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298400,
		102,
		true
	},
	backyard_sort_tag_size = {
		298502,
		95,
		true
	},
	backyard_filter_tag_other = {
		298597,
		98,
		true
	},
	word_status_inFight = {
		298695,
		108,
		true
	},
	word_status_inPVP = {
		298803,
		109,
		true
	},
	word_status_inEvent = {
		298912,
		108,
		true
	},
	word_status_inEventFinished = {
		299020,
		113,
		true
	},
	word_status_inTactics = {
		299133,
		113,
		true
	},
	word_status_inClass = {
		299246,
		108,
		true
	},
	word_status_rest = {
		299354,
		105,
		true
	},
	word_status_train = {
		299459,
		106,
		true
	},
	word_status_world = {
		299565,
		118,
		true
	},
	word_status_inHardFormation = {
		299683,
		128,
		true
	},
	word_status_series_enemy = {
		299811,
		128,
		true
	},
	challenge_current_score = {
		299939,
		104,
		true
	},
	equipment_skin_unload = {
		300043,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300170,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300284,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300431,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300545,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300677,
		130,
		true
	},
	equipment_skin_replace_done = {
		300807,
		124,
		true
	},
	equipment_skin_unload_failed = {
		300931,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301063,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301256,
		165,
		true
	},
	activity_pool_awards_empty = {
		301421,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301563,
		173,
		true
	},
	shop_street_activity_tip = {
		301736,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		301923,
		170,
		true
	},
	twitter_link_title = {
		302093,
		114,
		true
	},
	commander_material_noenough = {
		302207,
		103,
		true
	},
	battle_result_boss_destruct = {
		302310,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302437,
		136,
		true
	},
	destory_important_equipment_tip = {
		302573,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302786,
		136,
		true
	},
	activity_hit_monster_nocount = {
		302922,
		116,
		true
	},
	activity_hit_monster_death = {
		303038,
		123,
		true
	},
	activity_hit_monster_help = {
		303161,
		119,
		true
	},
	activity_hit_monster_erro = {
		303280,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303396,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303500,
		201,
		true
	},
	equip_skin_detail_tip = {
		303701,
		121,
		true
	},
	emoji_type_0 = {
		303822,
		91,
		true
	},
	emoji_type_1 = {
		303913,
		91,
		true
	},
	emoji_type_2 = {
		304004,
		85,
		true
	},
	emoji_type_3 = {
		304089,
		85,
		true
	},
	emoji_type_4 = {
		304174,
		82,
		true
	},
	card_pairs_help_tip = {
		304256,
		938,
		true
	},
	card_pairs_tips = {
		305194,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305373,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305487,
		117,
		true
	},
	["card_battle_card details"] = {
		305604,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305710,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305827,
		120,
		true
	},
	card_battle_card_empty_en = {
		305947,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306053,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306197,
		101,
		true
	},
	card_puzzel_goal_en = {
		306298,
		89,
		true
	},
	card_puzzle_deck = {
		306387,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306476,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306651,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306861,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307040,
		188,
		true
	},
	extra_chapter_record_updated = {
		307228,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307350,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307476,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307634,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307797,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		307976,
		159,
		true
	},
	player_name_change_windows_tip = {
		308135,
		194,
		true
	},
	player_name_change_warning = {
		308329,
		330,
		true
	},
	player_name_change_success = {
		308659,
		114,
		true
	},
	player_name_change_failed = {
		308773,
		113,
		true
	},
	same_player_name_tip = {
		308886,
		130,
		true
	},
	task_is_not_existence = {
		309016,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309130,
		368,
		true
	},
	printblue_build_success = {
		309498,
		99,
		true
	},
	printblue_build_erro = {
		309597,
		96,
		true
	},
	blueprint_mod_success = {
		309693,
		97,
		true
	},
	blueprint_mod_erro = {
		309790,
		94,
		true
	},
	technology_refresh_sucess = {
		309884,
		122,
		true
	},
	technology_refresh_erro = {
		310006,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310126,
		123,
		true
	},
	change_technology_refresh_erro = {
		310249,
		121,
		true
	},
	technology_start_up = {
		310370,
		95,
		true
	},
	technology_start_erro = {
		310465,
		97,
		true
	},
	technology_stop_success = {
		310562,
		120,
		true
	},
	technology_stop_erro = {
		310682,
		117,
		true
	},
	technology_finish_success = {
		310799,
		122,
		true
	},
	technology_finish_erro = {
		310921,
		119,
		true
	},
	blueprint_stop_success = {
		311040,
		119,
		true
	},
	blueprint_stop_erro = {
		311159,
		116,
		true
	},
	blueprint_destory_tip = {
		311275,
		124,
		true
	},
	blueprint_task_update_tip = {
		311399,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311579,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311715,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311824,
		112,
		true
	},
	blueprint_build_consume = {
		311936,
		132,
		true
	},
	blueprint_stop_tip = {
		312068,
		176,
		true
	},
	technology_canot_refresh = {
		312244,
		143,
		true
	},
	technology_refresh_tip = {
		312387,
		128,
		true
	},
	technology_is_actived = {
		312515,
		124,
		true
	},
	technology_stop_tip = {
		312639,
		177,
		true
	},
	technology_help_text = {
		312816,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315434,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315644,
		135,
		true
	},
	technology_task_none_tip = {
		315779,
		96,
		true
	},
	technology_task_build_tip = {
		315875,
		167,
		true
	},
	blueprint_commit_tip = {
		316042,
		200,
		true
	},
	buleprint_need_level_tip = {
		316242,
		120,
		true
	},
	blueprint_max_level_tip = {
		316362,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316498,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316616,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316734,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316851,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		316973,
		136,
		true
	},
	help_technolog0 = {
		317109,
		350,
		true
	},
	help_technolog = {
		317459,
		513,
		true
	},
	hide_chat_warning = {
		317972,
		224,
		true
	},
	show_chat_warning = {
		318196,
		230,
		true
	},
	help_shipblueprintui = {
		318426,
		5044,
		true
	},
	help_shipblueprintui_luck = {
		323470,
		812,
		true
	},
	anniversary_task_title_1 = {
		324282,
		158,
		true
	},
	anniversary_task_title_2 = {
		324440,
		176,
		true
	},
	anniversary_task_title_3 = {
		324616,
		176,
		true
	},
	anniversary_task_title_4 = {
		324792,
		176,
		true
	},
	anniversary_task_title_5 = {
		324968,
		176,
		true
	},
	anniversary_task_title_6 = {
		325144,
		176,
		true
	},
	anniversary_task_title_7 = {
		325320,
		176,
		true
	},
	anniversary_task_title_8 = {
		325496,
		176,
		true
	},
	anniversary_task_title_9 = {
		325672,
		176,
		true
	},
	anniversary_task_title_10 = {
		325848,
		177,
		true
	},
	anniversary_task_title_11 = {
		326025,
		165,
		true
	},
	anniversary_task_title_12 = {
		326190,
		177,
		true
	},
	anniversary_task_title_13 = {
		326367,
		171,
		true
	},
	anniversary_task_title_14 = {
		326538,
		177,
		true
	},
	charge_scene_buy_confirm = {
		326715,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		326926,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		327252,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		327462,
		213,
		true
	},
	help_level_ui = {
		327675,
		911,
		true
	},
	guild_modify_info_tip = {
		328586,
		182,
		true
	},
	ai_change_1 = {
		328768,
		130,
		true
	},
	ai_change_2 = {
		328898,
		130,
		true
	},
	activity_shop_lable = {
		329028,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		329162,
		143,
		true
	},
	ship_limit_notice = {
		329305,
		124,
		true
	},
	idle = {
		329429,
		74,
		true
	},
	main_1 = {
		329503,
		81,
		true
	},
	main_2 = {
		329584,
		81,
		true
	},
	main_3 = {
		329665,
		81,
		true
	},
	complete = {
		329746,
		85,
		true
	},
	login = {
		329831,
		82,
		true
	},
	home = {
		329913,
		81,
		true
	},
	mail = {
		329994,
		77,
		true
	},
	mission = {
		330071,
		77,
		true
	},
	mission_complete = {
		330148,
		93,
		true
	},
	wedding = {
		330241,
		83,
		true
	},
	touch_head = {
		330324,
		85,
		true
	},
	touch_body = {
		330409,
		85,
		true
	},
	touch_special = {
		330494,
		88,
		true
	},
	gold = {
		330582,
		74,
		true
	},
	oil = {
		330656,
		73,
		true
	},
	diamond = {
		330729,
		80,
		true
	},
	word_photo_mode = {
		330809,
		88,
		true
	},
	word_video_mode = {
		330897,
		85,
		true
	},
	word_save_ok = {
		330982,
		103,
		true
	},
	word_save_video = {
		331085,
		152,
		true
	},
	reflux_help_tip = {
		331237,
		1023,
		true
	},
	reflux_pt_not_enough = {
		332260,
		110,
		true
	},
	reflux_word_1 = {
		332370,
		89,
		true
	},
	reflux_word_2 = {
		332459,
		83,
		true
	},
	ship_hunting_level_tips = {
		332542,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		332746,
		140,
		true
	},
	collect_chapter_is_activation = {
		332886,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333040,
		271,
		true
	},
	resource_verify_warn = {
		333311,
		230,
		true
	},
	resource_verify_fail = {
		333541,
		238,
		true
	},
	resource_verify_success = {
		333779,
		136,
		true
	},
	resource_clear_all = {
		333915,
		211,
		true
	},
	acl_oil_count = {
		334126,
		89,
		true
	},
	acl_oil_total_count = {
		334215,
		101,
		true
	},
	word_take_video_tip = {
		334316,
		177,
		true
	},
	word_snapshot_share_title = {
		334493,
		125,
		true
	},
	word_snapshot_share_agreement = {
		334618,
		873,
		true
	},
	skin_remain_time = {
		335491,
		98,
		true
	},
	word_museum_1 = {
		335589,
		141,
		true
	},
	word_museum_help = {
		335730,
		1008,
		true
	},
	goldship_help_tip = {
		336738,
		1105,
		true
	},
	metalgearsub_help_tip = {
		337843,
		2144,
		true
	},
	acl_gold_count = {
		339987,
		93,
		true
	},
	acl_gold_total_count = {
		340080,
		105,
		true
	},
	discount_time = {
		340185,
		142,
		true
	},
	commander_talent_not_exist = {
		340327,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		340496,
		162,
		true
	},
	commander_talent_learned = {
		340658,
		126,
		true
	},
	commander_talent_learn_erro = {
		340784,
		142,
		true
	},
	commander_not_exist = {
		340926,
		122,
		true
	},
	commander_fleet_not_exist = {
		341048,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		341170,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		341306,
		141,
		true
	},
	commander_acquire_erro = {
		341447,
		134,
		true
	},
	commander_lock_erro = {
		341581,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		341693,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		341853,
		144,
		true
	},
	commander_reset_talent_success = {
		341997,
		137,
		true
	},
	commander_reset_talent_erro = {
		342134,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		342282,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		342429,
		144,
		true
	},
	commander_is_in_fleet = {
		342573,
		115,
		true
	},
	commander_play_erro = {
		342688,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		342800,
		148,
		true
	},
	summary_page_un_rearch = {
		342948,
		117,
		true
	},
	player_summary_from = {
		343065,
		104,
		true
	},
	player_summary_data = {
		343169,
		95,
		true
	},
	commander_exp_overflow_tip = {
		343264,
		181,
		true
	},
	commander_reset_talent_tip = {
		343445,
		136,
		true
	},
	commander_reset_talent = {
		343581,
		104,
		true
	},
	commander_select_min_cnt = {
		343685,
		148,
		true
	},
	commander_select_max = {
		343833,
		117,
		true
	},
	commander_lock_done = {
		343950,
		110,
		true
	},
	commander_unlock_done = {
		344060,
		118,
		true
	},
	commander_get_1 = {
		344178,
		137,
		true
	},
	commander_get = {
		344315,
		142,
		true
	},
	commander_build_done = {
		344457,
		111,
		true
	},
	commander_build_erro = {
		344568,
		113,
		true
	},
	commander_get_skills_done = {
		344681,
		141,
		true
	},
	collection_way_is_unopen = {
		344822,
		118,
		true
	},
	commander_can_not_select_same_group = {
		344940,
		163,
		true
	},
	commander_capcity_is_max = {
		345103,
		124,
		true
	},
	commander_reserve_count_is_max = {
		345227,
		131,
		true
	},
	commander_build_pool_tip = {
		345358,
		150,
		true
	},
	commander_select_matiral_erro = {
		345508,
		193,
		true
	},
	commander_material_is_rarity = {
		345701,
		159,
		true
	},
	commander_material_is_maxLevel = {
		345860,
		237,
		true
	},
	charge_commander_bag_max = {
		346097,
		194,
		true
	},
	shop_extendcommander_success = {
		346291,
		159,
		true
	},
	commander_skill_point_noengough = {
		346450,
		137,
		true
	},
	buildship_new_tip = {
		346587,
		191,
		true
	},
	buildship_heavy_tip = {
		346778,
		144,
		true
	},
	buildship_light_tip = {
		346922,
		122,
		true
	},
	buildship_special_tip = {
		347044,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		347196,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		347872,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		347978,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		348076,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		348195,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		348299,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		348439,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		348680,
		141,
		true
	},
	open_skill_pos = {
		348821,
		189,
		true
	},
	open_skill_pos_discount = {
		349010,
		222,
		true
	},
	event_recommend_fail = {
		349232,
		133,
		true
	},
	newplayer_help_tip = {
		349365,
		1191,
		true
	},
	newplayer_notice_1 = {
		350556,
		115,
		true
	},
	newplayer_notice_2 = {
		350671,
		115,
		true
	},
	newplayer_notice_3 = {
		350786,
		115,
		true
	},
	newplayer_notice_4 = {
		350901,
		124,
		true
	},
	newplayer_notice_5 = {
		351025,
		118,
		true
	},
	newplayer_notice_6 = {
		351143,
		219,
		true
	},
	newplayer_notice_7 = {
		351362,
		121,
		true
	},
	newplayer_notice_8 = {
		351483,
		219,
		true
	},
	tec_catchup_1 = {
		351702,
		83,
		true
	},
	tec_catchup_2 = {
		351785,
		83,
		true
	},
	tec_catchup_3 = {
		351868,
		83,
		true
	},
	tec_catchup_4 = {
		351951,
		83,
		true
	},
	tec_catchup_5 = {
		352034,
		83,
		true
	},
	tec_catchup_6 = {
		352117,
		83,
		true
	},
	tec_notice = {
		352200,
		121,
		true
	},
	tec_notice_not_open_tip = {
		352321,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		352454,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		352658,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		352848,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		353021,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		353210,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		353409,
		179,
		true
	},
	nine_choose_one = {
		353588,
		260,
		true
	},
	help_commander_info = {
		353848,
		810,
		true
	},
	help_commander_play = {
		354658,
		810,
		true
	},
	help_commander_ability = {
		355468,
		813,
		true
	},
	story_skip_confirm = {
		356281,
		201,
		true
	},
	commander_ability_replace_warning = {
		356482,
		197,
		true
	},
	help_command_room = {
		356679,
		808,
		true
	},
	commander_build_rate_tip = {
		357487,
		136,
		true
	},
	help_activity_bossbattle = {
		357623,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		358995,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		359128,
		187,
		true
	},
	commander_main_pos = {
		359315,
		94,
		true
	},
	commander_assistant_pos = {
		359409,
		99,
		true
	},
	comander_repalce_tip = {
		359508,
		186,
		true
	},
	commander_lock_tip = {
		359694,
		118,
		true
	},
	commander_is_in_battle = {
		359812,
		116,
		true
	},
	commander_rename_warning = {
		359928,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		360067,
		169,
		true
	},
	commander_rename_success_tip = {
		360236,
		104,
		true
	},
	amercian_notice_1 = {
		360340,
		201,
		true
	},
	amercian_notice_2 = {
		360541,
		151,
		true
	},
	amercian_notice_3 = {
		360692,
		116,
		true
	},
	amercian_notice_4 = {
		360808,
		96,
		true
	},
	amercian_notice_5 = {
		360904,
		126,
		true
	},
	amercian_notice_6 = {
		361030,
		240,
		true
	},
	ranking_word_1 = {
		361270,
		90,
		true
	},
	ranking_word_2 = {
		361360,
		87,
		true
	},
	ranking_word_3 = {
		361447,
		79,
		true
	},
	ranking_word_4 = {
		361526,
		95,
		true
	},
	ranking_word_5 = {
		361621,
		93,
		true
	},
	ranking_word_6 = {
		361714,
		84,
		true
	},
	ranking_word_7 = {
		361798,
		90,
		true
	},
	ranking_word_8 = {
		361888,
		90,
		true
	},
	ranking_word_9 = {
		361978,
		84,
		true
	},
	ranking_word_10 = {
		362062,
		87,
		true
	},
	spece_illegal_tip = {
		362149,
		139,
		true
	},
	utaware_warmup_notice = {
		362288,
		1439,
		true
	},
	utaware_formal_notice = {
		363727,
		758,
		true
	},
	npc_learn_skill_tip = {
		364485,
		277,
		true
	},
	npc_upgrade_max_level = {
		364762,
		170,
		true
	},
	npc_propse_tip = {
		364932,
		163,
		true
	},
	npc_strength_tip = {
		365095,
		280,
		true
	},
	npc_breakout_tip = {
		365375,
		280,
		true
	},
	word_chuansong = {
		365655,
		87,
		true
	},
	npc_evaluation_tip = {
		365742,
		173,
		true
	},
	map_event_skip = {
		365915,
		120,
		true
	},
	map_event_stop_tip = {
		366035,
		175,
		true
	},
	map_event_stop_battle_tip = {
		366210,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		366398,
		169,
		true
	},
	map_event_stop_story_tip = {
		366567,
		187,
		true
	},
	map_event_save_nekone = {
		366754,
		151,
		true
	},
	map_event_save_rurutie = {
		366905,
		158,
		true
	},
	map_event_memory_collected = {
		367063,
		128,
		true
	},
	map_event_save_kizuna = {
		367191,
		126,
		true
	},
	five_choose_one = {
		367317,
		228,
		true
	},
	ship_preference_common = {
		367545,
		119,
		true
	},
	draw_big_luck_1 = {
		367664,
		124,
		true
	},
	draw_big_luck_2 = {
		367788,
		127,
		true
	},
	draw_big_luck_3 = {
		367915,
		127,
		true
	},
	draw_medium_luck_1 = {
		368042,
		140,
		true
	},
	draw_medium_luck_2 = {
		368182,
		131,
		true
	},
	draw_medium_luck_3 = {
		368313,
		127,
		true
	},
	draw_little_luck_1 = {
		368440,
		121,
		true
	},
	draw_little_luck_2 = {
		368561,
		115,
		true
	},
	draw_little_luck_3 = {
		368676,
		143,
		true
	},
	ship_preference_non = {
		368819,
		122,
		true
	},
	school_title_dajiangtang = {
		368941,
		97,
		true
	},
	school_title_zhihuimiao = {
		369038,
		99,
		true
	},
	school_title_shitang = {
		369137,
		96,
		true
	},
	school_title_xiaomaibu = {
		369233,
		98,
		true
	},
	school_title_shangdian = {
		369331,
		95,
		true
	},
	school_title_xueyuan = {
		369426,
		96,
		true
	},
	school_title_shoucang = {
		369522,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		369616,
		108,
		true
	},
	tag_level_fighting = {
		369724,
		91,
		true
	},
	tag_level_oni = {
		369815,
		89,
		true
	},
	tag_level_bomb = {
		369904,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		369994,
		97,
		true
	},
	exit_backyard_exp_display = {
		370091,
		139,
		true
	},
	help_monopoly = {
		370230,
		1896,
		true
	},
	md5_error = {
		372126,
		146,
		true
	},
	world_boss_help = {
		372272,
		6328,
		true
	},
	world_boss_tip = {
		378600,
		179,
		true
	},
	world_boss_award_limit = {
		378779,
		136,
		true
	},
	backyard_is_loading = {
		378915,
		128,
		true
	},
	levelScene_loop_help_tip = {
		379043,
		3326,
		true
	},
	no_airspace_competition = {
		382369,
		102,
		true
	},
	air_supremacy_value = {
		382471,
		92,
		true
	},
	read_the_user_agreement = {
		382563,
		157,
		true
	},
	award_max_warning = {
		382720,
		169,
		true
	},
	sub_item_warning = {
		382889,
		147,
		true
	},
	select_award_warning = {
		383036,
		126,
		true
	},
	no_item_selected_tip = {
		383162,
		126,
		true
	},
	backyard_traning_tip = {
		383288,
		190,
		true
	},
	backyard_rest_tip = {
		383478,
		163,
		true
	},
	backyard_class_tip = {
		383641,
		134,
		true
	},
	medal_notice_1 = {
		383775,
		114,
		true
	},
	medal_notice_2 = {
		383889,
		87,
		true
	},
	medal_help_tip = {
		383976,
		1746,
		true
	},
	trophy_achieved = {
		385722,
		109,
		true
	},
	text_shop = {
		385831,
		85,
		true
	},
	text_confirm = {
		385916,
		83,
		true
	},
	text_cancel = {
		385999,
		82,
		true
	},
	text_cancel_fight = {
		386081,
		93,
		true
	},
	text_goon_fight = {
		386174,
		91,
		true
	},
	text_exit = {
		386265,
		80,
		true
	},
	text_clear = {
		386345,
		83,
		true
	},
	text_apply = {
		386428,
		81,
		true
	},
	text_buy = {
		386509,
		79,
		true
	},
	text_forward = {
		386588,
		83,
		true
	},
	text_prepage = {
		386671,
		82,
		true
	},
	text_nextpage = {
		386753,
		83,
		true
	},
	text_exchange = {
		386836,
		84,
		true
	},
	text_retreat = {
		386920,
		83,
		true
	},
	text_goto = {
		387003,
		80,
		true
	},
	level_scene_title_word_1 = {
		387083,
		98,
		true
	},
	level_scene_title_word_2 = {
		387181,
		104,
		true
	},
	level_scene_title_word_3 = {
		387285,
		98,
		true
	},
	level_scene_title_word_4 = {
		387383,
		95,
		true
	},
	level_scene_title_word_5 = {
		387478,
		95,
		true
	},
	ambush_display_0 = {
		387573,
		86,
		true
	},
	ambush_display_1 = {
		387659,
		86,
		true
	},
	ambush_display_2 = {
		387745,
		83,
		true
	},
	ambush_display_3 = {
		387828,
		86,
		true
	},
	ambush_display_4 = {
		387914,
		83,
		true
	},
	ambush_display_5 = {
		387997,
		83,
		true
	},
	ambush_display_6 = {
		388080,
		86,
		true
	},
	black_white_grid_notice = {
		388166,
		1309,
		true
	},
	black_white_grid_reset = {
		389475,
		99,
		true
	},
	black_white_grid_switch_tip = {
		389574,
		127,
		true
	},
	no_way_to_escape = {
		389701,
		119,
		true
	},
	word_attr_ac = {
		389820,
		82,
		true
	},
	help_battle_ac = {
		389902,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		391869,
		377,
		true
	},
	refuse_friend = {
		392246,
		110,
		true
	},
	refuse_and_add_into_bl = {
		392356,
		150,
		true
	},
	tech_simulate_closed = {
		392506,
		130,
		true
	},
	tech_simulate_quit = {
		392636,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		392807,
		187,
		true
	},
	help_technologytree = {
		392994,
		2629,
		true
	},
	tech_change_version_mark = {
		395623,
		100,
		true
	},
	technology_uplevel_error_studying = {
		395723,
		133,
		true
	},
	fate_attr_word = {
		395856,
		114,
		true
	},
	fate_phase_word = {
		395970,
		91,
		true
	},
	blueprint_simulation_confirm = {
		396061,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		396261,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		396634,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		396986,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		397337,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		397694,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		398031,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		398373,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		398720,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		399068,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		399405,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		399750,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		400097,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		400456,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		400871,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		401231,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		401572,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		401938,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		402289,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		402635,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		402977,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		403308,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		403687,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		404043,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		404386,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		404744,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		405099,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		405458,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		405805,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		406146,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		406516,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		406893,
		351,
		true
	},
	electrotherapy_wanning = {
		407244,
		119,
		true
	},
	siren_chase_warning = {
		407363,
		107,
		true
	},
	memorybook_get_award_tip = {
		407470,
		161,
		true
	},
	memorybook_notice = {
		407631,
		687,
		true
	},
	word_votes = {
		408318,
		86,
		true
	},
	number_0 = {
		408404,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		408479,
		289,
		true
	},
	without_selected_ship = {
		408768,
		121,
		true
	},
	index_all = {
		408889,
		82,
		true
	},
	index_fleetfront = {
		408971,
		92,
		true
	},
	index_fleetrear = {
		409063,
		91,
		true
	},
	index_shipType_quZhu = {
		409154,
		90,
		true
	},
	index_shipType_qinXun = {
		409244,
		91,
		true
	},
	index_shipType_zhongXun = {
		409335,
		93,
		true
	},
	index_shipType_zhanLie = {
		409428,
		92,
		true
	},
	index_shipType_hangMu = {
		409520,
		91,
		true
	},
	index_shipType_weiXiu = {
		409611,
		91,
		true
	},
	index_shipType_qianTing = {
		409702,
		96,
		true
	},
	index_other = {
		409798,
		84,
		true
	},
	index_rare2 = {
		409882,
		87,
		true
	},
	index_rare3 = {
		409969,
		81,
		true
	},
	index_rare4 = {
		410050,
		82,
		true
	},
	index_rare5 = {
		410132,
		83,
		true
	},
	index_rare6 = {
		410215,
		82,
		true
	},
	warning_mail_max_1 = {
		410297,
		207,
		true
	},
	warning_mail_max_2 = {
		410504,
		170,
		true
	},
	warning_mail_max_3 = {
		410674,
		247,
		true
	},
	warning_mail_max_4 = {
		410921,
		261,
		true
	},
	warning_mail_max_5 = {
		411182,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		411331,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		411602,
		277,
		true
	},
	mail_moveto_markroom_max = {
		411879,
		211,
		true
	},
	mail_markroom_delete = {
		412090,
		158,
		true
	},
	mail_markroom_tip = {
		412248,
		142,
		true
	},
	mail_manage_1 = {
		412390,
		86,
		true
	},
	mail_manage_2 = {
		412476,
		122,
		true
	},
	mail_manage_3 = {
		412598,
		128,
		true
	},
	mail_manage_tip_1 = {
		412726,
		169,
		true
	},
	mail_storeroom_tips = {
		412895,
		162,
		true
	},
	mail_storeroom_noextend = {
		413057,
		184,
		true
	},
	mail_storeroom_extend = {
		413241,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		413353,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		413461,
		116,
		true
	},
	mail_storeroom_max_1 = {
		413577,
		205,
		true
	},
	mail_storeroom_max_2 = {
		413782,
		155,
		true
	},
	mail_storeroom_max_3 = {
		413937,
		163,
		true
	},
	mail_storeroom_max_4 = {
		414100,
		163,
		true
	},
	mail_storeroom_addgold = {
		414263,
		101,
		true
	},
	mail_storeroom_addoil = {
		414364,
		100,
		true
	},
	mail_storeroom_collect = {
		414464,
		147,
		true
	},
	mail_search = {
		414611,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		414704,
		113,
		true
	},
	resource_max_tip_storeroom = {
		414817,
		142,
		true
	},
	mail_tip = {
		414959,
		1750,
		true
	},
	mail_page_1 = {
		416709,
		84,
		true
	},
	mail_page_2 = {
		416793,
		84,
		true
	},
	mail_page_3 = {
		416877,
		84,
		true
	},
	mail_gold_res = {
		416961,
		83,
		true
	},
	mail_oil_res = {
		417044,
		82,
		true
	},
	mail_all_price = {
		417126,
		87,
		true
	},
	return_award_bind_success = {
		417213,
		104,
		true
	},
	return_award_bind_erro = {
		417317,
		103,
		true
	},
	rename_commander_erro = {
		417420,
		105,
		true
	},
	change_display_medal_success = {
		417525,
		132,
		true
	},
	limit_skin_time_day = {
		417657,
		95,
		true
	},
	limit_skin_time_day_min = {
		417752,
		107,
		true
	},
	limit_skin_time_min = {
		417859,
		95,
		true
	},
	limit_skin_time_overtime = {
		417954,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		418063,
		123,
		true
	},
	award_window_pt_title = {
		418186,
		105,
		true
	},
	return_have_participated_in_act = {
		418291,
		132,
		true
	},
	input_returner_code = {
		418423,
		92,
		true
	},
	dress_up_success = {
		418515,
		104,
		true
	},
	already_have_the_skin = {
		418619,
		115,
		true
	},
	exchange_limit_skin_tip = {
		418734,
		194,
		true
	},
	returner_help = {
		418928,
		2559,
		true
	},
	attire_time_stamp = {
		421487,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		421586,
		119,
		true
	},
	warning_pray_build_pool = {
		421705,
		266,
		true
	},
	error_pray_select_ship_max = {
		421971,
		123,
		true
	},
	tip_pray_build_pool_success = {
		422094,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		422221,
		124,
		true
	},
	pray_build_help = {
		422345,
		2510,
		true
	},
	pray_build_UR_warning = {
		424855,
		134,
		true
	},
	bismarck_award_tip = {
		424989,
		121,
		true
	},
	bismarck_chapter_desc = {
		425110,
		124,
		true
	},
	returner_push_success = {
		425234,
		109,
		true
	},
	returner_max_count = {
		425343,
		134,
		true
	},
	returner_push_tip = {
		425477,
		254,
		true
	},
	returner_match_tip = {
		425731,
		245,
		true
	},
	return_lock_tip = {
		425976,
		132,
		true
	},
	challenge_help = {
		426108,
		2116,
		true
	},
	challenge_casual_reset = {
		428224,
		154,
		true
	},
	challenge_infinite_reset = {
		428378,
		183,
		true
	},
	challenge_normal_reset = {
		428561,
		138,
		true
	},
	challenge_casual_click_switch = {
		428699,
		175,
		true
	},
	challenge_infinite_click_switch = {
		428874,
		189,
		true
	},
	challenge_season_update = {
		429063,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		429202,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		429474,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		429763,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		430043,
		300,
		true
	},
	challenge_combat_score = {
		430343,
		109,
		true
	},
	challenge_share_progress = {
		430452,
		118,
		true
	},
	challenge_share = {
		430570,
		79,
		true
	},
	challenge_expire_warn = {
		430649,
		173,
		true
	},
	challenge_normal_tip = {
		430822,
		160,
		true
	},
	challenge_unlimited_tip = {
		430982,
		142,
		true
	},
	commander_prefab_rename_success = {
		431124,
		113,
		true
	},
	commander_prefab_name = {
		431237,
		96,
		true
	},
	commander_prefab_rename_time = {
		431333,
		137,
		true
	},
	commander_build_solt_deficiency = {
		431470,
		134,
		true
	},
	commander_select_box_tip = {
		431604,
		182,
		true
	},
	challenge_end_tip = {
		431786,
		111,
		true
	},
	pass_times = {
		431897,
		86,
		true
	},
	list_empty_tip_billboardui = {
		431983,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		432116,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		432249,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		432380,
		130,
		true
	},
	list_empty_tip_eventui = {
		432510,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		432642,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		432768,
		136,
		true
	},
	list_empty_tip_friendui = {
		432904,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		433021,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		433158,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		433283,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		433419,
		132,
		true
	},
	list_empty_tip_taskscene = {
		433551,
		115,
		true
	},
	empty_tip_mailboxui = {
		433666,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		433776,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		433910,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		434072,
		170,
		true
	},
	words_settings_unlock_ship = {
		434242,
		108,
		true
	},
	words_settings_resolve_equip = {
		434350,
		104,
		true
	},
	words_settings_unlock_commander = {
		434454,
		119,
		true
	},
	words_settings_create_inherit = {
		434573,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		434687,
		195,
		true
	},
	words_desc_unlock = {
		434882,
		139,
		true
	},
	words_desc_resolve_equip = {
		435021,
		146,
		true
	},
	words_desc_create_inherit = {
		435167,
		110,
		true
	},
	words_desc_close_password = {
		435277,
		119,
		true
	},
	words_desc_change_settings = {
		435396,
		142,
		true
	},
	words_set_password = {
		435538,
		103,
		true
	},
	words_information = {
		435641,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		435728,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		435822,
		195,
		true
	},
	secondary_password_help = {
		436017,
		1764,
		true
	},
	comic_help = {
		437781,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		438148,
		130,
		true
	},
	pt_cosume = {
		438278,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		438359,
		180,
		true
	},
	help_tempesteve = {
		438539,
		1073,
		true
	},
	word_rest_times = {
		439612,
		125,
		true
	},
	common_buy_gold_success = {
		439737,
		145,
		true
	},
	harbour_bomb_tip = {
		439882,
		110,
		true
	},
	submarine_approach = {
		439992,
		94,
		true
	},
	submarine_approach_desc = {
		440086,
		123,
		true
	},
	desc_quick_play = {
		440209,
		100,
		true
	},
	text_win_condition = {
		440309,
		94,
		true
	},
	text_lose_condition = {
		440403,
		95,
		true
	},
	text_rest_HP = {
		440498,
		88,
		true
	},
	desc_defense_reward = {
		440586,
		162,
		true
	},
	desc_base_hp = {
		440748,
		96,
		true
	},
	map_event_open = {
		440844,
		120,
		true
	},
	word_reward = {
		440964,
		81,
		true
	},
	tips_dispense_completed = {
		441045,
		99,
		true
	},
	tips_firework_completed = {
		441144,
		108,
		true
	},
	help_summer_feast = {
		441252,
		1663,
		true
	},
	help_firework_produce = {
		442915,
		528,
		true
	},
	help_firework = {
		443443,
		1872,
		true
	},
	help_summer_shrine = {
		445315,
		1266,
		true
	},
	help_summer_food = {
		446581,
		1658,
		true
	},
	help_summer_shooting = {
		448239,
		943,
		true
	},
	help_summer_stamp = {
		449182,
		434,
		true
	},
	tips_summergame_exit = {
		449616,
		184,
		true
	},
	tips_shrine_buff = {
		449800,
		137,
		true
	},
	tips_shrine_nobuff = {
		449937,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		450100,
		107,
		true
	},
	help_vote = {
		450207,
		5495,
		true
	},
	tips_firework_exit = {
		455702,
		149,
		true
	},
	result_firework_produce = {
		455851,
		117,
		true
	},
	tag_level_narrative = {
		455968,
		98,
		true
	},
	vote_get_book = {
		456066,
		110,
		true
	},
	vote_book_is_over = {
		456176,
		133,
		true
	},
	vote_fame_tip = {
		456309,
		186,
		true
	},
	word_maintain = {
		456495,
		89,
		true
	},
	name_zhanliejahe = {
		456584,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		456678,
		128,
		true
	},
	change_skin_secretary_ship = {
		456806,
		114,
		true
	},
	word_billboard = {
		456920,
		93,
		true
	},
	word_easy = {
		457013,
		79,
		true
	},
	word_normal_junhe = {
		457092,
		87,
		true
	},
	word_hard = {
		457179,
		82,
		true
	},
	word_special_challenge_ticket = {
		457261,
		108,
		true
	},
	tip_exchange_ticket = {
		457369,
		187,
		true
	},
	dont_remind = {
		457556,
		105,
		true
	},
	worldbossex_help = {
		457661,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		458493,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		458600,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		458709,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		458819,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		458923,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		459039,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		459157,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		459276,
		113,
		true
	},
	text_consume = {
		459389,
		82,
		true
	},
	text_inconsume = {
		459471,
		87,
		true
	},
	pt_ship_now = {
		459558,
		93,
		true
	},
	pt_ship_goal = {
		459651,
		88,
		true
	},
	option_desc1 = {
		459739,
		160,
		true
	},
	option_desc2 = {
		459899,
		184,
		true
	},
	option_desc3 = {
		460083,
		187,
		true
	},
	option_desc4 = {
		460270,
		192,
		true
	},
	option_desc5 = {
		460462,
		145,
		true
	},
	option_desc6 = {
		460607,
		169,
		true
	},
	option_desc10 = {
		460776,
		149,
		true
	},
	option_desc11 = {
		460925,
		1895,
		true
	},
	music_collection = {
		462820,
		1155,
		true
	},
	music_main = {
		463975,
		1358,
		true
	},
	music_juus = {
		465333,
		1536,
		true
	},
	doa_collection = {
		466869,
		1095,
		true
	},
	ins_word_day = {
		467964,
		84,
		true
	},
	ins_word_hour = {
		468048,
		88,
		true
	},
	ins_word_minu = {
		468136,
		85,
		true
	},
	ins_word_like = {
		468221,
		94,
		true
	},
	ins_click_like_success = {
		468315,
		110,
		true
	},
	ins_push_comment_success = {
		468425,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		468537,
		139,
		true
	},
	help_music_game = {
		468676,
		1711,
		true
	},
	restart_music_game = {
		470387,
		155,
		true
	},
	reselect_music_game = {
		470542,
		159,
		true
	},
	hololive_goodmorning = {
		470701,
		1065,
		true
	},
	hololive_lianliankan = {
		471766,
		2244,
		true
	},
	hololive_dalaozhang = {
		474010,
		841,
		true
	},
	hololive_dashenling = {
		474851,
		2436,
		true
	},
	pocky_jiujiu = {
		477287,
		91,
		true
	},
	pocky_jiujiu_desc = {
		477378,
		136,
		true
	},
	pocky_help = {
		477514,
		1424,
		true
	},
	secretary_help = {
		478938,
		3266,
		true
	},
	secretary_unlock2 = {
		482204,
		102,
		true
	},
	secretary_unlock3 = {
		482306,
		102,
		true
	},
	secretary_unlock4 = {
		482408,
		102,
		true
	},
	secretary_unlock5 = {
		482510,
		103,
		true
	},
	secretary_closed = {
		482613,
		95,
		true
	},
	confirm_unlock = {
		482708,
		189,
		true
	},
	secretary_pos_save = {
		482897,
		131,
		true
	},
	secretary_pos_save_success = {
		483028,
		136,
		true
	},
	collection_help = {
		483164,
		346,
		true
	},
	juese_tiyan = {
		483510,
		123,
		true
	},
	resolve_amount_prefix = {
		483633,
		97,
		true
	},
	compose_amount_prefix = {
		483730,
		97,
		true
	},
	help_sub_limits = {
		483827,
		103,
		true
	},
	help_sub_display = {
		483930,
		105,
		true
	},
	confirm_unlock_ship_main = {
		484035,
		143,
		true
	},
	msgbox_text_confirm = {
		484178,
		90,
		true
	},
	msgbox_text_shop = {
		484268,
		92,
		true
	},
	msgbox_text_cancel = {
		484360,
		89,
		true
	},
	msgbox_text_cancel_g = {
		484449,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		484540,
		100,
		true
	},
	msgbox_text_goon_fight = {
		484640,
		98,
		true
	},
	msgbox_text_exit = {
		484738,
		87,
		true
	},
	msgbox_text_clear = {
		484825,
		90,
		true
	},
	msgbox_text_apply = {
		484915,
		88,
		true
	},
	msgbox_text_buy = {
		485003,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		485089,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		485181,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		485275,
		98,
		true
	},
	msgbox_text_forward = {
		485373,
		90,
		true
	},
	msgbox_text_iknow = {
		485463,
		88,
		true
	},
	msgbox_text_prepage = {
		485551,
		89,
		true
	},
	msgbox_text_nextpage = {
		485640,
		90,
		true
	},
	msgbox_text_exchange = {
		485730,
		91,
		true
	},
	msgbox_text_retreat = {
		485821,
		90,
		true
	},
	msgbox_text_go = {
		485911,
		85,
		true
	},
	msgbox_text_consume = {
		485996,
		89,
		true
	},
	msgbox_text_inconsume = {
		486085,
		94,
		true
	},
	msgbox_text_unlock = {
		486179,
		89,
		true
	},
	msgbox_text_save = {
		486268,
		92,
		true
	},
	msgbox_text_replace = {
		486360,
		95,
		true
	},
	msgbox_text_unload = {
		486455,
		94,
		true
	},
	msgbox_text_modify = {
		486549,
		94,
		true
	},
	msgbox_text_breakthrough = {
		486643,
		100,
		true
	},
	msgbox_text_equipdetail = {
		486743,
		99,
		true
	},
	msgbox_text_use = {
		486842,
		85,
		true
	},
	common_flag_ship = {
		486927,
		105,
		true
	},
	fenjie_lantu_tip = {
		487032,
		194,
		true
	},
	msgbox_text_analyse = {
		487226,
		90,
		true
	},
	fragresolve_empty_tip = {
		487316,
		137,
		true
	},
	confirm_unlock_lv = {
		487453,
		142,
		true
	},
	shops_rest_day = {
		487595,
		109,
		true
	},
	title_limit_time = {
		487704,
		92,
		true
	},
	seven_choose_one = {
		487796,
		233,
		true
	},
	help_newyear_feast = {
		488029,
		1728,
		true
	},
	help_newyear_shrine = {
		489757,
		1389,
		true
	},
	help_newyear_stamp = {
		491146,
		245,
		true
	},
	pt_reconfirm = {
		491391,
		125,
		true
	},
	qte_game_help = {
		491516,
		340,
		true
	},
	word_equipskin_type = {
		491856,
		89,
		true
	},
	word_equipskin_all = {
		491945,
		88,
		true
	},
	word_equipskin_cannon = {
		492033,
		91,
		true
	},
	word_equipskin_tarpedo = {
		492124,
		92,
		true
	},
	word_equipskin_aircraft = {
		492216,
		96,
		true
	},
	word_equipskin_aux = {
		492312,
		88,
		true
	},
	msgbox_repair = {
		492400,
		95,
		true
	},
	msgbox_repair_l2d = {
		492495,
		93,
		true
	},
	msgbox_repair_painting = {
		492588,
		109,
		true
	},
	word_no_cache = {
		492697,
		119,
		true
	},
	pile_game_notice = {
		492816,
		1374,
		true
	},
	help_chunjie_stamp = {
		494190,
		819,
		true
	},
	help_chunjie_feast = {
		495009,
		693,
		true
	},
	help_chunjie_jiulou = {
		495702,
		947,
		true
	},
	special_animal1 = {
		496649,
		256,
		true
	},
	special_animal2 = {
		496905,
		265,
		true
	},
	special_animal3 = {
		497170,
		305,
		true
	},
	special_animal4 = {
		497475,
		208,
		true
	},
	special_animal5 = {
		497683,
		238,
		true
	},
	special_animal6 = {
		497921,
		247,
		true
	},
	special_animal7 = {
		498168,
		280,
		true
	},
	bulin_help = {
		498448,
		1512,
		true
	},
	super_bulin = {
		499960,
		117,
		true
	},
	super_bulin_tip = {
		500077,
		127,
		true
	},
	bulin_tip1 = {
		500204,
		101,
		true
	},
	bulin_tip2 = {
		500305,
		110,
		true
	},
	bulin_tip3 = {
		500415,
		101,
		true
	},
	bulin_tip4 = {
		500516,
		116,
		true
	},
	bulin_tip5 = {
		500632,
		101,
		true
	},
	bulin_tip6 = {
		500733,
		119,
		true
	},
	bulin_tip7 = {
		500852,
		101,
		true
	},
	bulin_tip8 = {
		500953,
		113,
		true
	},
	bulin_tip9 = {
		501066,
		98,
		true
	},
	bulin_tip_other1 = {
		501164,
		183,
		true
	},
	bulin_tip_other2 = {
		501347,
		119,
		true
	},
	bulin_tip_other3 = {
		501466,
		159,
		true
	},
	monopoly_left_count = {
		501625,
		96,
		true
	},
	help_chunjie_monopoly = {
		501721,
		1378,
		true
	},
	monoply_drop_ship_step = {
		503099,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		503242,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		503417,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		503541,
		109,
		true
	},
	lanternRiddles_gametip = {
		503650,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		504770,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		504877,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		504975,
		97,
		true
	},
	sort_attribute = {
		505072,
		93,
		true
	},
	sort_intimacy = {
		505165,
		86,
		true
	},
	index_skin = {
		505251,
		86,
		true
	},
	index_reform = {
		505337,
		88,
		true
	},
	index_reform_cw = {
		505425,
		91,
		true
	},
	index_strengthen = {
		505516,
		92,
		true
	},
	index_special = {
		505608,
		83,
		true
	},
	index_propose_skin = {
		505691,
		100,
		true
	},
	index_not_obtained = {
		505791,
		91,
		true
	},
	index_no_limit = {
		505882,
		87,
		true
	},
	index_awakening = {
		505969,
		110,
		true
	},
	index_not_lvmax = {
		506079,
		100,
		true
	},
	index_spweapon = {
		506179,
		90,
		true
	},
	index_marry = {
		506269,
		90,
		true
	},
	decodegame_gametip = {
		506359,
		2708,
		true
	},
	indexsort_sort = {
		509067,
		87,
		true
	},
	indexsort_index = {
		509154,
		94,
		true
	},
	indexsort_camp = {
		509248,
		84,
		true
	},
	indexsort_type = {
		509332,
		87,
		true
	},
	indexsort_rarity = {
		509419,
		95,
		true
	},
	indexsort_extraindex = {
		509514,
		105,
		true
	},
	indexsort_label = {
		509619,
		88,
		true
	},
	indexsort_sorteng = {
		509707,
		85,
		true
	},
	indexsort_indexeng = {
		509792,
		87,
		true
	},
	indexsort_campeng = {
		509879,
		92,
		true
	},
	indexsort_rarityeng = {
		509971,
		89,
		true
	},
	indexsort_typeeng = {
		510060,
		85,
		true
	},
	indexsort_labeleng = {
		510145,
		87,
		true
	},
	fightfail_up = {
		510232,
		167,
		true
	},
	fightfail_equip = {
		510399,
		173,
		true
	},
	fight_strengthen = {
		510572,
		195,
		true
	},
	fightfail_noequip = {
		510767,
		117,
		true
	},
	fightfail_choiceequip = {
		510884,
		143,
		true
	},
	fightfail_choicestrengthen = {
		511027,
		148,
		true
	},
	sofmap_attention = {
		511175,
		235,
		true
	},
	sofmapsd_1 = {
		511410,
		167,
		true
	},
	sofmapsd_2 = {
		511577,
		148,
		true
	},
	sofmapsd_3 = {
		511725,
		115,
		true
	},
	sofmapsd_4 = {
		511840,
		136,
		true
	},
	inform_level_limit = {
		511976,
		123,
		true
	},
	["3match_tip"] = {
		512099,
		381,
		true
	},
	retire_selectzero = {
		512480,
		130,
		true
	},
	retire_marry_skin = {
		512610,
		128,
		true
	},
	undermist_tip = {
		512738,
		119,
		true
	},
	retire_1 = {
		512857,
		217,
		true
	},
	retire_2 = {
		513074,
		220,
		true
	},
	retire_3 = {
		513294,
		94,
		true
	},
	retire_rarity = {
		513388,
		97,
		true
	},
	retire_title = {
		513485,
		88,
		true
	},
	res_unlock_tip = {
		513573,
		181,
		true
	},
	res_wifi_tip = {
		513754,
		177,
		true
	},
	res_downloading = {
		513931,
		100,
		true
	},
	res_pic_new_tip = {
		514031,
		120,
		true
	},
	res_music_no_pre_tip = {
		514151,
		102,
		true
	},
	res_music_no_next_tip = {
		514253,
		103,
		true
	},
	res_music_new_tip = {
		514356,
		119,
		true
	},
	apple_link_title = {
		514475,
		113,
		true
	},
	retire_setting_help = {
		514588,
		769,
		true
	},
	activity_shop_exchange_count = {
		515357,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		515461,
		104,
		true
	},
	shops_msgbox_output = {
		515565,
		92,
		true
	},
	shop_word_exchange = {
		515657,
		89,
		true
	},
	shop_word_cancel = {
		515746,
		87,
		true
	},
	title_item_ways = {
		515833,
		138,
		true
	},
	item_lack_title = {
		515971,
		138,
		true
	},
	oil_buy_tip_2 = {
		516109,
		414,
		true
	},
	target_chapter_is_lock = {
		516523,
		141,
		true
	},
	ship_book = {
		516664,
		82,
		true
	},
	collect_tip = {
		516746,
		154,
		true
	},
	collect_tip2 = {
		516900,
		149,
		true
	},
	word_weakness = {
		517049,
		83,
		true
	},
	special_operation_tip1 = {
		517132,
		122,
		true
	},
	special_operation_tip2 = {
		517254,
		122,
		true
	},
	area_lock = {
		517376,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		517491,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		517597,
		100,
		true
	},
	equipment_upgrade_help = {
		517697,
		1377,
		true
	},
	equipment_upgrade_title = {
		519074,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		519173,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		519279,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		519424,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		519576,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		519696,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		519912,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		520125,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		520294,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		520499,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		520741,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		520890,
		251,
		true
	},
	pizzahut_help = {
		521141,
		787,
		true
	},
	towerclimbing_gametip = {
		521928,
		881,
		true
	},
	qingdianguangchang_help = {
		522809,
		2165,
		true
	},
	building_tip = {
		524974,
		196,
		true
	},
	building_upgrade_tip = {
		525170,
		114,
		true
	},
	msgbox_text_upgrade = {
		525284,
		90,
		true
	},
	towerclimbing_sign_help = {
		525374,
		524,
		true
	},
	building_complete_tip = {
		525898,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		526010,
		113,
		true
	},
	backyard_theme_total_print = {
		526123,
		96,
		true
	},
	backyard_theme_word_buy = {
		526219,
		93,
		true
	},
	backyard_theme_word_apply = {
		526312,
		95,
		true
	},
	backyard_theme_apply_success = {
		526407,
		110,
		true
	},
	words_visit_backyard_toggle = {
		526517,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		526638,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		526776,
		134,
		true
	},
	option_desc7 = {
		526910,
		136,
		true
	},
	option_desc8 = {
		527046,
		198,
		true
	},
	option_desc9 = {
		527244,
		184,
		true
	},
	backyard_unopen = {
		527428,
		124,
		true
	},
	help_monopoly_car = {
		527552,
		1350,
		true
	},
	help_monopoly_car_2 = {
		528902,
		1517,
		true
	},
	help_monopoly_3th = {
		530419,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		531353,
		112,
		true
	},
	win_condition_display_qijian = {
		531465,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		531578,
		139,
		true
	},
	win_condition_display_shangchuan = {
		531717,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		531847,
		170,
		true
	},
	win_condition_display_judian = {
		532017,
		116,
		true
	},
	win_condition_display_tuoli = {
		532133,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		532254,
		128,
		true
	},
	lose_condition_display_quanmie = {
		532382,
		112,
		true
	},
	lose_condition_display_gangqu = {
		532494,
		132,
		true
	},
	re_battle = {
		532626,
		85,
		true
	},
	keep_fate_tip = {
		532711,
		146,
		true
	},
	equip_info_1 = {
		532857,
		88,
		true
	},
	equip_info_2 = {
		532945,
		88,
		true
	},
	equip_info_3 = {
		533033,
		97,
		true
	},
	equip_info_4 = {
		533130,
		85,
		true
	},
	equip_info_5 = {
		533215,
		82,
		true
	},
	equip_info_6 = {
		533297,
		88,
		true
	},
	equip_info_7 = {
		533385,
		88,
		true
	},
	equip_info_8 = {
		533473,
		88,
		true
	},
	equip_info_9 = {
		533561,
		88,
		true
	},
	equip_info_10 = {
		533649,
		89,
		true
	},
	equip_info_11 = {
		533738,
		89,
		true
	},
	equip_info_12 = {
		533827,
		89,
		true
	},
	equip_info_13 = {
		533916,
		83,
		true
	},
	equip_info_14 = {
		533999,
		89,
		true
	},
	equip_info_15 = {
		534088,
		89,
		true
	},
	equip_info_16 = {
		534177,
		89,
		true
	},
	equip_info_17 = {
		534266,
		89,
		true
	},
	equip_info_18 = {
		534355,
		89,
		true
	},
	equip_info_19 = {
		534444,
		89,
		true
	},
	equip_info_20 = {
		534533,
		92,
		true
	},
	equip_info_21 = {
		534625,
		92,
		true
	},
	equip_info_22 = {
		534717,
		98,
		true
	},
	equip_info_23 = {
		534815,
		89,
		true
	},
	equip_info_24 = {
		534904,
		89,
		true
	},
	equip_info_25 = {
		534993,
		78,
		true
	},
	equip_info_26 = {
		535071,
		95,
		true
	},
	equip_info_27 = {
		535166,
		77,
		true
	},
	equip_info_28 = {
		535243,
		101,
		true
	},
	equip_info_29 = {
		535344,
		95,
		true
	},
	equip_info_30 = {
		535439,
		89,
		true
	},
	equip_info_31 = {
		535528,
		83,
		true
	},
	equip_info_32 = {
		535611,
		95,
		true
	},
	equip_info_33 = {
		535706,
		95,
		true
	},
	equip_info_34 = {
		535801,
		89,
		true
	},
	equip_info_extralevel_0 = {
		535890,
		97,
		true
	},
	equip_info_extralevel_1 = {
		535987,
		97,
		true
	},
	equip_info_extralevel_2 = {
		536084,
		97,
		true
	},
	equip_info_extralevel_3 = {
		536181,
		97,
		true
	},
	tec_settings_btn_word = {
		536278,
		97,
		true
	},
	tec_tendency_x = {
		536375,
		92,
		true
	},
	tec_tendency_0 = {
		536467,
		90,
		true
	},
	tec_tendency_1 = {
		536557,
		93,
		true
	},
	tec_tendency_2 = {
		536650,
		93,
		true
	},
	tec_tendency_3 = {
		536743,
		93,
		true
	},
	tec_tendency_4 = {
		536836,
		93,
		true
	},
	tec_tendency_cur_x = {
		536929,
		99,
		true
	},
	tec_tendency_cur_0 = {
		537028,
		107,
		true
	},
	tec_tendency_cur_1 = {
		537135,
		100,
		true
	},
	tec_tendency_cur_2 = {
		537235,
		100,
		true
	},
	tec_tendency_cur_3 = {
		537335,
		100,
		true
	},
	tec_target_catchup_none = {
		537435,
		111,
		true
	},
	tec_target_catchup_selected = {
		537546,
		103,
		true
	},
	tec_tendency_cur_4 = {
		537649,
		100,
		true
	},
	tec_target_catchup_none_x = {
		537749,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		537865,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		537982,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		538099,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		538216,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		538336,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		538457,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		538578,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		538699,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		538814,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		538930,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		539046,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		539162,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		539270,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		539379,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		539545,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		539648,
		102,
		true
	},
	tec_target_need_print = {
		539750,
		97,
		true
	},
	tec_target_catchup_progress = {
		539847,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		539978,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		540119,
		1097,
		true
	},
	tec_speedup_title = {
		541216,
		93,
		true
	},
	tec_speedup_progress = {
		541309,
		95,
		true
	},
	tec_speedup_overflow = {
		541404,
		223,
		true
	},
	tec_speedup_help_tip = {
		541627,
		327,
		true
	},
	click_back_tip = {
		541954,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		542056,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		542154,
		106,
		true
	},
	tec_catchup_errorfix = {
		542260,
		232,
		true
	},
	guild_duty_is_too_low = {
		542492,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		542662,
		157,
		true
	},
	guild_not_exist_donate_task = {
		542819,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		542943,
		149,
		true
	},
	guild_get_week_done = {
		543092,
		132,
		true
	},
	guild_public_awards = {
		543224,
		101,
		true
	},
	guild_private_awards = {
		543325,
		105,
		true
	},
	guild_task_selecte_tip = {
		543430,
		243,
		true
	},
	guild_task_accept = {
		543673,
		363,
		true
	},
	guild_commander_and_sub_op = {
		544036,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		544191,
		146,
		true
	},
	guild_donate_success = {
		544337,
		111,
		true
	},
	guild_left_donate_cnt = {
		544448,
		111,
		true
	},
	guild_donate_tip = {
		544559,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		544784,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		544920,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		545061,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		545277,
		218,
		true
	},
	guild_supply_no_open = {
		545495,
		130,
		true
	},
	guild_supply_award_got = {
		545625,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		545750,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		545908,
		166,
		true
	},
	guild_left_supply_day = {
		546074,
		96,
		true
	},
	guild_supply_help_tip = {
		546170,
		661,
		true
	},
	guild_op_only_administrator = {
		546831,
		156,
		true
	},
	guild_shop_refresh_done = {
		546987,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		547098,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		547207,
		209,
		true
	},
	guild_shop_exchange_tip = {
		547416,
		133,
		true
	},
	guild_shop_label_1 = {
		547549,
		134,
		true
	},
	guild_shop_label_2 = {
		547683,
		97,
		true
	},
	guild_shop_label_3 = {
		547780,
		88,
		true
	},
	guild_shop_label_4 = {
		547868,
		88,
		true
	},
	guild_shop_label_5 = {
		547956,
		137,
		true
	},
	guild_shop_must_select_goods = {
		548093,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		548237,
		141,
		true
	},
	guild_not_exist_tech = {
		548378,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		548495,
		168,
		true
	},
	guild_tech_is_max_level = {
		548663,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		548789,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		548939,
		157,
		true
	},
	guild_tech_upgrade_done = {
		549096,
		130,
		true
	},
	guild_exist_activation_tech = {
		549226,
		156,
		true
	},
	guild_tech_gold_desc = {
		549382,
		107,
		true
	},
	guild_tech_oil_desc = {
		549489,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		549593,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		549698,
		103,
		true
	},
	guild_box_gold_desc = {
		549801,
		113,
		true
	},
	guidl_r_box_time_desc = {
		549914,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		550032,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		550152,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		550274,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		550396,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		550704,
		124,
		true
	},
	guild_ship_attr_desc = {
		550828,
		114,
		true
	},
	guild_start_tech_group_tip = {
		550942,
		180,
		true
	},
	guild_cancel_tech_tip = {
		551122,
		218,
		true
	},
	guild_tech_consume_tip = {
		551340,
		246,
		true
	},
	guild_tech_non_admin = {
		551586,
		149,
		true
	},
	guild_tech_label_max_level = {
		551735,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		551836,
		105,
		true
	},
	guild_tech_label_condition = {
		551941,
		123,
		true
	},
	guild_tech_donate_target = {
		552064,
		117,
		true
	},
	guild_not_exist = {
		552181,
		109,
		true
	},
	guild_not_exist_battle = {
		552290,
		122,
		true
	},
	guild_battle_is_end = {
		552412,
		119,
		true
	},
	guild_battle_is_exist = {
		552531,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		552668,
		179,
		true
	},
	guild_event_start_tip1 = {
		552847,
		195,
		true
	},
	guild_event_start_tip2 = {
		553042,
		192,
		true
	},
	guild_word_may_happen_event = {
		553234,
		121,
		true
	},
	guild_battle_award = {
		553355,
		94,
		true
	},
	guild_word_consume = {
		553449,
		88,
		true
	},
	guild_start_event_consume_tip = {
		553537,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		553698,
		247,
		true
	},
	guild_word_consume_for_battle = {
		553945,
		105,
		true
	},
	guild_level_no_enough = {
		554050,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		554214,
		175,
		true
	},
	guild_join_event_cnt_label = {
		554389,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		554506,
		135,
		true
	},
	guild_join_event_progress_label = {
		554641,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		554751,
		213,
		true
	},
	guild_event_not_exist = {
		554964,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		555082,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		555200,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		555366,
		166,
		true
	},
	guidl_event_ship_in_event = {
		555532,
		156,
		true
	},
	guild_event_start_done = {
		555688,
		98,
		true
	},
	guild_fleet_update_done = {
		555786,
		123,
		true
	},
	guild_event_is_lock = {
		555909,
		125,
		true
	},
	guild_event_is_finish = {
		556034,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		556216,
		167,
		true
	},
	guild_word_battle_area = {
		556383,
		101,
		true
	},
	guild_word_battle_type = {
		556484,
		101,
		true
	},
	guild_wrod_battle_target = {
		556585,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		556688,
		146,
		true
	},
	guild_event_start_event_tip = {
		556834,
		200,
		true
	},
	guild_word_sea = {
		557034,
		84,
		true
	},
	guild_word_score_addition = {
		557118,
		100,
		true
	},
	guild_word_effect_addition = {
		557218,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		557319,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		557449,
		135,
		true
	},
	guild_event_info_desc1 = {
		557584,
		162,
		true
	},
	guild_event_info_desc2 = {
		557746,
		147,
		true
	},
	guild_join_member_cnt = {
		557893,
		100,
		true
	},
	guild_total_effect = {
		557993,
		91,
		true
	},
	guild_word_people = {
		558084,
		84,
		true
	},
	guild_event_info_desc3 = {
		558168,
		104,
		true
	},
	guild_not_exist_boss = {
		558272,
		117,
		true
	},
	guild_ship_from = {
		558389,
		84,
		true
	},
	guild_boss_formation_1 = {
		558473,
		166,
		true
	},
	guild_boss_formation_2 = {
		558639,
		166,
		true
	},
	guild_boss_formation_3 = {
		558805,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		558943,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		559067,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		559244,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		559455,
		182,
		true
	},
	guild_fleet_is_legal = {
		559637,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		559810,
		188,
		true
	},
	guild_must_edit_fleet = {
		559998,
		124,
		true
	},
	guild_ship_in_battle = {
		560122,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		560296,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		560441,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		560592,
		184,
		true
	},
	guild_get_report_failed = {
		560776,
		145,
		true
	},
	guild_report_get_all = {
		560921,
		96,
		true
	},
	guild_can_not_get_tip = {
		561017,
		176,
		true
	},
	guild_not_exist_notifycation = {
		561193,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		561337,
		171,
		true
	},
	guild_report_tooltip = {
		561508,
		241,
		true
	},
	word_guildgold = {
		561749,
		86,
		true
	},
	guild_member_rank_title_donate = {
		561835,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		561941,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		562051,
		108,
		true
	},
	guild_donate_log = {
		562159,
		163,
		true
	},
	guild_supply_log = {
		562322,
		169,
		true
	},
	guild_weektask_log = {
		562491,
		151,
		true
	},
	guild_battle_log = {
		562642,
		161,
		true
	},
	guild_tech_change_log = {
		562803,
		141,
		true
	},
	guild_log_title = {
		562944,
		91,
		true
	},
	guild_use_donateitem_success = {
		563035,
		141,
		true
	},
	guild_use_battleitem_success = {
		563176,
		150,
		true
	},
	not_exist_guild_use_item = {
		563326,
		167,
		true
	},
	guild_member_tip = {
		563493,
		3081,
		true
	},
	guild_tech_tip = {
		566574,
		3324,
		true
	},
	guild_office_tip = {
		569898,
		2824,
		true
	},
	guild_event_help_tip = {
		572722,
		2874,
		true
	},
	guild_mission_info_tip = {
		575596,
		1512,
		true
	},
	guild_public_tech_tip = {
		577108,
		1337,
		true
	},
	guild_public_office_tip = {
		578445,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		578777,
		309,
		true
	},
	guild_boss_fleet_desc = {
		579086,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		579641,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		579856,
		127,
		true
	},
	word_shipState_guild_event = {
		579983,
		157,
		true
	},
	word_shipState_guild_boss = {
		580140,
		201,
		true
	},
	commander_is_in_guild = {
		580341,
		203,
		true
	},
	guild_assult_ship_recommend = {
		580544,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		580699,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		580861,
		170,
		true
	},
	guild_recommend_limit = {
		581031,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		581202,
		177,
		true
	},
	guild_mission_complate = {
		581379,
		112,
		true
	},
	guild_operation_event_occurrence = {
		581491,
		178,
		true
	},
	guild_transfer_president_confirm = {
		581669,
		229,
		true
	},
	guild_damage_ranking = {
		581898,
		90,
		true
	},
	guild_total_damage = {
		581988,
		94,
		true
	},
	guild_donate_list_updated = {
		582082,
		138,
		true
	},
	guild_donate_list_update_failed = {
		582220,
		153,
		true
	},
	guild_tip_quit_operation = {
		582373,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		582598,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		582757,
		344,
		true
	},
	guild_time_remaining_tip = {
		583101,
		107,
		true
	},
	help_rollingBallGame = {
		583208,
		1483,
		true
	},
	rolling_ball_help = {
		584691,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		585698,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		586552,
		118,
		true
	},
	build_ship_accumulative = {
		586670,
		100,
		true
	},
	destory_ship_before_tip = {
		586770,
		114,
		true
	},
	destory_ship_input_erro = {
		586884,
		142,
		true
	},
	mail_input_erro = {
		587026,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		587163,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		587381,
		297,
		true
	},
	jiujiu_expedition_help = {
		587678,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		588674,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		588768,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		588919,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		589069,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		589279,
		150,
		true
	},
	trade_card_tips1 = {
		589429,
		92,
		true
	},
	trade_card_tips2 = {
		589521,
		333,
		true
	},
	trade_card_tips3 = {
		589854,
		330,
		true
	},
	trade_card_tips4 = {
		590184,
		88,
		true
	},
	ur_exchange_help_tip = {
		590272,
		1225,
		true
	},
	fleet_antisub_range = {
		591497,
		95,
		true
	},
	fleet_antisub_range_tip = {
		591592,
		1184,
		true
	},
	practise_idol_tip = {
		592776,
		165,
		true
	},
	practise_idol_help = {
		592941,
		1171,
		true
	},
	upgrade_idol_tip = {
		594112,
		132,
		true
	},
	upgrade_complete_tip = {
		594244,
		102,
		true
	},
	upgrade_introduce_tip = {
		594346,
		124,
		true
	},
	collect_idol_tip = {
		594470,
		159,
		true
	},
	hand_account_tip = {
		594629,
		125,
		true
	},
	hand_account_resetting_tip = {
		594754,
		123,
		true
	},
	help_candymagic = {
		594877,
		1659,
		true
	},
	award_overflow_tip = {
		596536,
		158,
		true
	},
	hunter_npc = {
		596694,
		1365,
		true
	},
	venusvolleyball_help = {
		598059,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		599287,
		105,
		true
	},
	venusvolleyball_return_tip = {
		599392,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		599522,
		131,
		true
	},
	doa_main = {
		599653,
		2170,
		true
	},
	doa_pt_help = {
		601823,
		1059,
		true
	},
	doa_pt_complete = {
		602882,
		91,
		true
	},
	doa_pt_up = {
		602973,
		111,
		true
	},
	doa_liliang = {
		603084,
		78,
		true
	},
	doa_jiqiao = {
		603162,
		77,
		true
	},
	doa_tili = {
		603239,
		75,
		true
	},
	doa_meili = {
		603314,
		77,
		true
	},
	snowball_help = {
		603391,
		1358,
		true
	},
	help_xinnian2021_feast = {
		604749,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		606212,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		607541,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		609270,
		1723,
		true
	},
	help_act_event = {
		610993,
		286,
		true
	},
	autofight = {
		611279,
		85,
		true
	},
	autofight_errors_tip = {
		611364,
		169,
		true
	},
	autofight_special_operation_tip = {
		611533,
		326,
		true
	},
	autofight_formation = {
		611859,
		89,
		true
	},
	autofight_cat = {
		611948,
		89,
		true
	},
	autofight_function = {
		612037,
		94,
		true
	},
	autofight_function1 = {
		612131,
		95,
		true
	},
	autofight_function2 = {
		612226,
		95,
		true
	},
	autofight_function3 = {
		612321,
		92,
		true
	},
	autofight_function4 = {
		612413,
		89,
		true
	},
	autofight_function5 = {
		612502,
		101,
		true
	},
	autofight_rewards = {
		612603,
		99,
		true
	},
	autofight_rewards_none = {
		612702,
		125,
		true
	},
	autofight_leave = {
		612827,
		85,
		true
	},
	autofight_onceagain = {
		612912,
		95,
		true
	},
	autofight_entrust = {
		613007,
		104,
		true
	},
	autofight_task = {
		613111,
		110,
		true
	},
	autofight_effect = {
		613221,
		137,
		true
	},
	autofight_file = {
		613358,
		95,
		true
	},
	autofight_discovery = {
		613453,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		613565,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		613732,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		613879,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		614025,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		614222,
		176,
		true
	},
	autofight_farm = {
		614398,
		93,
		true
	},
	autofight_story = {
		614491,
		124,
		true
	},
	fushun_adventure_help = {
		614615,
		1626,
		true
	},
	autofight_change_tip = {
		616241,
		177,
		true
	},
	autofight_selectprops_tip = {
		616418,
		119,
		true
	},
	help_chunjie2021_feast = {
		616537,
		673,
		true
	},
	valentinesday__txt1_tip = {
		617210,
		166,
		true
	},
	valentinesday__txt2_tip = {
		617376,
		157,
		true
	},
	valentinesday__txt3_tip = {
		617533,
		143,
		true
	},
	valentinesday__txt4_tip = {
		617676,
		163,
		true
	},
	valentinesday__txt5_tip = {
		617839,
		151,
		true
	},
	valentinesday__txt6_tip = {
		617990,
		175,
		true
	},
	valentinesday__shop_tip = {
		618165,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		618301,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		618410,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		618519,
		143,
		true
	},
	wwf_bamboo_help = {
		618662,
		1435,
		true
	},
	wwf_guide_tip = {
		620097,
		122,
		true
	},
	securitycake_help = {
		620219,
		2621,
		true
	},
	icecream_help = {
		622840,
		916,
		true
	},
	icecream_make_tip = {
		623756,
		95,
		true
	},
	query_role = {
		623851,
		83,
		true
	},
	query_role_none = {
		623934,
		88,
		true
	},
	query_role_button = {
		624022,
		93,
		true
	},
	query_role_fail = {
		624115,
		91,
		true
	},
	cumulative_victory_target_tip = {
		624206,
		114,
		true
	},
	cumulative_victory_now_tip = {
		624320,
		111,
		true
	},
	word_files_repair = {
		624431,
		102,
		true
	},
	repair_setting_label = {
		624533,
		103,
		true
	},
	voice_control = {
		624636,
		89,
		true
	},
	index_equip = {
		624725,
		84,
		true
	},
	index_without_limit = {
		624809,
		92,
		true
	},
	meta_learn_skill = {
		624901,
		108,
		true
	},
	world_joint_boss_not_found = {
		625009,
		169,
		true
	},
	world_joint_boss_is_death = {
		625178,
		168,
		true
	},
	world_joint_whitout_guild = {
		625346,
		132,
		true
	},
	world_joint_whitout_friend = {
		625478,
		123,
		true
	},
	world_joint_call_support_failed = {
		625601,
		128,
		true
	},
	world_joint_call_support_success = {
		625729,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		625859,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		626022,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		626193,
		165,
		true
	},
	ad_4 = {
		626358,
		223,
		true
	},
	world_word_expired = {
		626581,
		124,
		true
	},
	world_word_guild_member = {
		626705,
		113,
		true
	},
	world_word_guild_player = {
		626818,
		104,
		true
	},
	world_joint_boss_award_expired = {
		626922,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		627053,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		627206,
		153,
		true
	},
	world_boss_get_item = {
		627359,
		191,
		true
	},
	world_boss_ask_help = {
		627550,
		141,
		true
	},
	world_joint_count_no_enough = {
		627691,
		134,
		true
	},
	world_boss_none = {
		627825,
		121,
		true
	},
	world_boss_fleet = {
		627946,
		93,
		true
	},
	world_max_challenge_cnt = {
		628039,
		172,
		true
	},
	world_reset_success = {
		628211,
		135,
		true
	},
	world_map_dangerous_confirm = {
		628346,
		235,
		true
	},
	world_map_version = {
		628581,
		166,
		true
	},
	world_resource_fill = {
		628747,
		147,
		true
	},
	meta_sys_lock_tip = {
		628894,
		159,
		true
	},
	meta_story_lock = {
		629053,
		139,
		true
	},
	meta_acttime_limit = {
		629192,
		88,
		true
	},
	meta_pt_left = {
		629280,
		87,
		true
	},
	meta_syn_rate = {
		629367,
		89,
		true
	},
	meta_repair_rate = {
		629456,
		95,
		true
	},
	meta_story_tip_1 = {
		629551,
		103,
		true
	},
	meta_story_tip_2 = {
		629654,
		100,
		true
	},
	meta_pt_get_way = {
		629754,
		130,
		true
	},
	meta_pt_point = {
		629884,
		85,
		true
	},
	meta_award_get = {
		629969,
		87,
		true
	},
	meta_award_got = {
		630056,
		87,
		true
	},
	meta_repair = {
		630143,
		88,
		true
	},
	meta_repair_success = {
		630231,
		116,
		true
	},
	meta_repair_effect_unlock = {
		630347,
		107,
		true
	},
	meta_repair_effect_special = {
		630454,
		133,
		true
	},
	meta_energy_ship_level_need = {
		630587,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		630701,
		126,
		true
	},
	meta_energy_active_box_tip = {
		630827,
		168,
		true
	},
	meta_break = {
		630995,
		100,
		true
	},
	meta_energy_preview_title = {
		631095,
		110,
		true
	},
	meta_energy_preview_tip = {
		631205,
		139,
		true
	},
	meta_exp_per_day = {
		631344,
		89,
		true
	},
	meta_skill_unlock = {
		631433,
		130,
		true
	},
	meta_unlock_skill_tip = {
		631563,
		147,
		true
	},
	meta_unlock_skill_select = {
		631710,
		123,
		true
	},
	meta_switch_skill_disable = {
		631833,
		156,
		true
	},
	meta_switch_skill_box_title = {
		631989,
		126,
		true
	},
	meta_cur_pt = {
		632115,
		83,
		true
	},
	meta_toast_fullexp = {
		632198,
		94,
		true
	},
	meta_toast_tactics = {
		632292,
		91,
		true
	},
	meta_skillbtn_tactics = {
		632383,
		92,
		true
	},
	meta_destroy_tip = {
		632475,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		632589,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		632683,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		632777,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		632871,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		632965,
		91,
		true
	},
	meta_voice_name_propose = {
		633056,
		99,
		true
	},
	world_boss_ad = {
		633155,
		88,
		true
	},
	world_boss_drop_title = {
		633243,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		633351,
		119,
		true
	},
	world_boss_progress_item_desc = {
		633470,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		633918,
		143,
		true
	},
	equip_ammo_type_1 = {
		634061,
		90,
		true
	},
	equip_ammo_type_2 = {
		634151,
		87,
		true
	},
	equip_ammo_type_3 = {
		634238,
		90,
		true
	},
	equip_ammo_type_4 = {
		634328,
		87,
		true
	},
	equip_ammo_type_5 = {
		634415,
		87,
		true
	},
	equip_ammo_type_6 = {
		634502,
		90,
		true
	},
	equip_ammo_type_7 = {
		634592,
		87,
		true
	},
	equip_ammo_type_8 = {
		634679,
		90,
		true
	},
	equip_ammo_type_9 = {
		634769,
		90,
		true
	},
	equip_ammo_type_10 = {
		634859,
		88,
		true
	},
	equip_ammo_type_11 = {
		634947,
		94,
		true
	},
	common_daily_limit = {
		635041,
		105,
		true
	},
	meta_help = {
		635146,
		3163,
		true
	},
	world_boss_daily_limit = {
		638309,
		104,
		true
	},
	common_go_to_analyze = {
		638413,
		99,
		true
	},
	world_boss_not_reach_target = {
		638512,
		109,
		true
	},
	special_transform_limit_reach = {
		638621,
		193,
		true
	},
	meta_pt_notenough = {
		638814,
		154,
		true
	},
	meta_boss_unlock = {
		638968,
		184,
		true
	},
	word_take_effect = {
		639152,
		92,
		true
	},
	world_boss_challenge_cnt = {
		639244,
		97,
		true
	},
	word_shipNation_meta = {
		639341,
		87,
		true
	},
	world_word_friend = {
		639428,
		87,
		true
	},
	world_word_world = {
		639515,
		86,
		true
	},
	world_word_guild = {
		639601,
		86,
		true
	},
	world_collection_1 = {
		639687,
		88,
		true
	},
	world_collection_2 = {
		639775,
		88,
		true
	},
	world_collection_3 = {
		639863,
		88,
		true
	},
	zero_hour_command_error = {
		639951,
		157,
		true
	},
	commander_is_in_bigworld = {
		640108,
		149,
		true
	},
	world_collection_back = {
		640257,
		103,
		true
	},
	archives_whether_to_retreat = {
		640360,
		216,
		true
	},
	world_fleet_stop = {
		640576,
		113,
		true
	},
	world_setting_title = {
		640689,
		110,
		true
	},
	world_setting_quickmode = {
		640799,
		104,
		true
	},
	world_setting_quickmodetip = {
		640903,
		266,
		true
	},
	world_setting_submititem = {
		641169,
		124,
		true
	},
	world_setting_submititemtip = {
		641293,
		327,
		true
	},
	world_setting_mapauto = {
		641620,
		112,
		true
	},
	world_setting_mapautotip = {
		641732,
		182,
		true
	},
	world_boss_maintenance = {
		641914,
		150,
		true
	},
	world_boss_inbattle = {
		642064,
		155,
		true
	},
	world_automode_title_1 = {
		642219,
		107,
		true
	},
	world_automode_title_2 = {
		642326,
		95,
		true
	},
	world_automode_treasure_1 = {
		642421,
		141,
		true
	},
	world_automode_treasure_2 = {
		642562,
		141,
		true
	},
	world_automode_treasure_3 = {
		642703,
		147,
		true
	},
	world_automode_cancel = {
		642850,
		91,
		true
	},
	world_automode_confirm = {
		642941,
		92,
		true
	},
	world_automode_start_tip1 = {
		643033,
		147,
		true
	},
	world_automode_start_tip2 = {
		643180,
		132,
		true
	},
	world_automode_start_tip3 = {
		643312,
		135,
		true
	},
	world_automode_start_tip4 = {
		643447,
		135,
		true
	},
	world_automode_start_tip5 = {
		643582,
		141,
		true
	},
	world_automode_setting_1 = {
		643723,
		134,
		true
	},
	world_automode_setting_1_1 = {
		643857,
		97,
		true
	},
	world_automode_setting_1_2 = {
		643954,
		91,
		true
	},
	world_automode_setting_1_3 = {
		644045,
		91,
		true
	},
	world_automode_setting_1_4 = {
		644136,
		99,
		true
	},
	world_automode_setting_2 = {
		644235,
		109,
		true
	},
	world_automode_setting_2_1 = {
		644344,
		114,
		true
	},
	world_automode_setting_2_2 = {
		644458,
		123,
		true
	},
	world_automode_setting_all_1 = {
		644581,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		644694,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		644809,
		115,
		true
	},
	world_automode_setting_all_2 = {
		644924,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		645054,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		645151,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		645256,
		105,
		true
	},
	world_automode_setting_all_3 = {
		645361,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		645489,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		645586,
		96,
		true
	},
	world_automode_setting_all_4 = {
		645682,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		645814,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		645910,
		97,
		true
	},
	world_automode_setting_new_1 = {
		646007,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		646132,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		646233,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		646328,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		646423,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		646518,
		100,
		true
	},
	world_collection_task_tip_1 = {
		646618,
		167,
		true
	},
	area_putong = {
		646785,
		87,
		true
	},
	area_anquan = {
		646872,
		87,
		true
	},
	area_yaosai = {
		646959,
		87,
		true
	},
	area_yaosai_2 = {
		647046,
		128,
		true
	},
	area_shenyuan = {
		647174,
		89,
		true
	},
	area_yinmi = {
		647263,
		86,
		true
	},
	area_renwu = {
		647349,
		86,
		true
	},
	area_zhuxian = {
		647435,
		91,
		true
	},
	area_dangan = {
		647526,
		87,
		true
	},
	charge_trade_no_error = {
		647613,
		157,
		true
	},
	world_reset_1 = {
		647770,
		130,
		true
	},
	world_reset_2 = {
		647900,
		154,
		true
	},
	world_reset_3 = {
		648054,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		648204,
		138,
		true
	},
	world_boss_unactivated = {
		648342,
		211,
		true
	},
	world_reset_tip = {
		648553,
		2953,
		true
	},
	spring_invited_2021 = {
		651506,
		236,
		true
	},
	charge_error_count_limit = {
		651742,
		131,
		true
	},
	charge_error_disable = {
		651873,
		136,
		true
	},
	levelScene_select_sp = {
		652009,
		136,
		true
	},
	word_adjustFleet = {
		652145,
		92,
		true
	},
	levelScene_select_noitem = {
		652237,
		124,
		true
	},
	story_setting_label = {
		652361,
		119,
		true
	},
	login_arrears_tips = {
		652480,
		218,
		true
	},
	Supplement_pay1 = {
		652698,
		267,
		true
	},
	Supplement_pay2 = {
		652965,
		312,
		true
	},
	Supplement_pay3 = {
		653277,
		255,
		true
	},
	Supplement_pay4 = {
		653532,
		91,
		true
	},
	world_ship_repair = {
		653623,
		148,
		true
	},
	Supplement_pay5 = {
		653771,
		207,
		true
	},
	area_unkown = {
		653978,
		90,
		true
	},
	Supplement_pay6 = {
		654068,
		94,
		true
	},
	Supplement_pay7 = {
		654162,
		94,
		true
	},
	Supplement_pay8 = {
		654256,
		88,
		true
	},
	world_battle_damage = {
		654344,
		182,
		true
	},
	setting_story_speed_1 = {
		654526,
		91,
		true
	},
	setting_story_speed_2 = {
		654617,
		91,
		true
	},
	setting_story_speed_3 = {
		654708,
		91,
		true
	},
	setting_story_speed_4 = {
		654799,
		100,
		true
	},
	story_autoplay_setting_label = {
		654899,
		119,
		true
	},
	story_autoplay_setting_1 = {
		655018,
		91,
		true
	},
	story_autoplay_setting_2 = {
		655109,
		90,
		true
	},
	meta_shop_exchange_limit = {
		655199,
		97,
		true
	},
	meta_shop_unexchange_label = {
		655296,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		655395,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		655496,
		112,
		true
	},
	dailyLevel_quickfinish = {
		655608,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		655971,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		656078,
		131,
		true
	},
	common_npc_formation_tip = {
		656209,
		137,
		true
	},
	gametip_xiaotiancheng = {
		656346,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		658253,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		658391,
		138,
		true
	},
	task_lock = {
		658529,
		93,
		true
	},
	week_task_pt_name = {
		658622,
		89,
		true
	},
	week_task_award_preview_label = {
		658711,
		105,
		true
	},
	week_task_title_label = {
		658816,
		103,
		true
	},
	cattery_op_clean_success = {
		658919,
		134,
		true
	},
	cattery_op_feed_success = {
		659053,
		133,
		true
	},
	cattery_op_play_success = {
		659186,
		120,
		true
	},
	cattery_style_change_success = {
		659306,
		144,
		true
	},
	cattery_add_commander_success = {
		659450,
		126,
		true
	},
	cattery_remove_commander_success = {
		659576,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		659715,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		659863,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		659996,
		108,
		true
	},
	commander_box_was_finished = {
		660104,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		660237,
		149,
		true
	},
	comander_tool_max_cnt = {
		660386,
		111,
		true
	},
	cat_home_help = {
		660497,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		662068,
		134,
		true
	},
	cat_home_unlock = {
		662202,
		164,
		true
	},
	cat_sleep_notplay = {
		662366,
		154,
		true
	},
	cathome_style_unlock = {
		662520,
		172,
		true
	},
	commander_is_in_cattery = {
		662692,
		151,
		true
	},
	cat_home_interaction = {
		662843,
		119,
		true
	},
	cat_accelerate_left = {
		662962,
		101,
		true
	},
	common_clean = {
		663063,
		82,
		true
	},
	common_feed = {
		663145,
		87,
		true
	},
	common_play = {
		663232,
		81,
		true
	},
	game_stopwords = {
		663313,
		123,
		true
	},
	game_openwords = {
		663436,
		120,
		true
	},
	amusementpark_shop_enter = {
		663556,
		167,
		true
	},
	amusementpark_shop_exchange = {
		663723,
		179,
		true
	},
	amusementpark_shop_success = {
		663902,
		114,
		true
	},
	amusementpark_shop_special = {
		664016,
		175,
		true
	},
	amusementpark_shop_end = {
		664191,
		162,
		true
	},
	amusementpark_shop_0 = {
		664353,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		664546,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		664687,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		664840,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		664984,
		187,
		true
	},
	amusementpark_help = {
		665171,
		2175,
		true
	},
	amusementpark_shop_help = {
		667346,
		560,
		true
	},
	handshake_game_help = {
		667906,
		1207,
		true
	},
	MeixiV4_help = {
		669113,
		919,
		true
	},
	activity_permanent_total = {
		670032,
		112,
		true
	},
	word_investigate = {
		670144,
		86,
		true
	},
	ambush_display_none = {
		670230,
		89,
		true
	},
	activity_permanent_help = {
		670319,
		644,
		true
	},
	activity_permanent_tips1 = {
		670963,
		172,
		true
	},
	activity_permanent_tips2 = {
		671135,
		201,
		true
	},
	activity_permanent_tips3 = {
		671336,
		182,
		true
	},
	activity_permanent_tips4 = {
		671518,
		270,
		true
	},
	activity_permanent_finished = {
		671788,
		97,
		true
	},
	idolmaster_main = {
		671885,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		673196,
		117,
		true
	},
	idolmaster_game_tip2 = {
		673313,
		117,
		true
	},
	idolmaster_game_tip3 = {
		673430,
		96,
		true
	},
	idolmaster_game_tip4 = {
		673526,
		96,
		true
	},
	idolmaster_game_tip5 = {
		673622,
		90,
		true
	},
	idolmaster_collection = {
		673712,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		674458,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		674558,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		674658,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		674758,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		674858,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		674958,
		99,
		true
	},
	cartoon_notall = {
		675057,
		84,
		true
	},
	cartoon_haveno = {
		675141,
		124,
		true
	},
	res_cartoon_new_tip = {
		675265,
		141,
		true
	},
	memory_actiivty_ex = {
		675406,
		94,
		true
	},
	memory_activity_sp = {
		675500,
		90,
		true
	},
	memory_activity_daily = {
		675590,
		97,
		true
	},
	memory_activity_others = {
		675687,
		95,
		true
	},
	battle_end_title = {
		675782,
		92,
		true
	},
	battle_end_subtitle1 = {
		675874,
		96,
		true
	},
	battle_end_subtitle2 = {
		675970,
		96,
		true
	},
	meta_skill_dailyexp = {
		676066,
		104,
		true
	},
	meta_skill_learn = {
		676170,
		144,
		true
	},
	meta_skill_maxtip = {
		676314,
		194,
		true
	},
	meta_tactics_detail = {
		676508,
		95,
		true
	},
	meta_tactics_unlock = {
		676603,
		98,
		true
	},
	meta_tactics_switch = {
		676701,
		98,
		true
	},
	meta_skill_maxtip2 = {
		676799,
		96,
		true
	},
	activity_permanent_progress = {
		676895,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		677001,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		677103,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		677233,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		677335,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		677452,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		677603,
		318,
		true
	},
	tec_tip_no_consumption = {
		677921,
		98,
		true
	},
	tec_tip_material_stock = {
		678019,
		92,
		true
	},
	tec_tip_to_consumption = {
		678111,
		98,
		true
	},
	onebutton_max_tip = {
		678209,
		93,
		true
	},
	target_get_tip = {
		678302,
		90,
		true
	},
	fleet_select_title = {
		678392,
		94,
		true
	},
	backyard_rename_title = {
		678486,
		97,
		true
	},
	backyard_rename_tip = {
		678583,
		107,
		true
	},
	equip_add = {
		678690,
		107,
		true
	},
	equipskin_add = {
		678797,
		118,
		true
	},
	equipskin_none = {
		678915,
		132,
		true
	},
	equipskin_typewrong = {
		679047,
		137,
		true
	},
	equipskin_typewrong_en = {
		679184,
		107,
		true
	},
	user_is_banned = {
		679291,
		164,
		true
	},
	user_is_forever_banned = {
		679455,
		135,
		true
	},
	old_class_is_close = {
		679590,
		149,
		true
	},
	activity_event_building = {
		679739,
		1919,
		true
	},
	salvage_tips = {
		681658,
		995,
		true
	},
	tips_shakebeads = {
		682653,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		683630,
		109,
		true
	},
	cowboy_tips = {
		683739,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		684764,
		140,
		true
	},
	chazi_tips = {
		684904,
		938,
		true
	},
	catchteasure_help = {
		685842,
		432,
		true
	},
	unlock_tips = {
		686274,
		97,
		true
	},
	class_label_tran = {
		686371,
		88,
		true
	},
	class_label_gen = {
		686459,
		89,
		true
	},
	class_attr_store = {
		686548,
		92,
		true
	},
	class_attr_proficiency = {
		686640,
		101,
		true
	},
	class_attr_getproficiency = {
		686741,
		104,
		true
	},
	class_attr_costproficiency = {
		686845,
		105,
		true
	},
	class_label_upgrading = {
		686950,
		94,
		true
	},
	class_label_upgradetime = {
		687044,
		99,
		true
	},
	class_label_oilfield = {
		687143,
		96,
		true
	},
	class_label_goldfield = {
		687239,
		97,
		true
	},
	class_res_maxlevel_tip = {
		687336,
		98,
		true
	},
	ship_exp_item_title = {
		687434,
		92,
		true
	},
	ship_exp_item_label_clear = {
		687526,
		98,
		true
	},
	ship_exp_item_label_recom = {
		687624,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		687725,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		687822,
		171,
		true
	},
	player_expResource_mail_overflow = {
		687993,
		229,
		true
	},
	tec_nation_award_finish = {
		688222,
		97,
		true
	},
	coures_exp_overflow_tip = {
		688319,
		165,
		true
	},
	coures_exp_npc_tip = {
		688484,
		240,
		true
	},
	coures_level_tip = {
		688724,
		150,
		true
	},
	coures_tip_material_stock = {
		688874,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		688972,
		119,
		true
	},
	eatgame_tips = {
		689091,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		690104,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		690269,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		690413,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		690548,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		690714,
		222,
		true
	},
	battlepass_main_time = {
		690936,
		97,
		true
	},
	battlepass_main_help_2110 = {
		691033,
		3324,
		true
	},
	cruise_task_help_2110 = {
		694357,
		1201,
		true
	},
	cruise_task_phase = {
		695558,
		96,
		true
	},
	cruise_task_tips = {
		695654,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		695746,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		696105,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		696384,
		125,
		true
	},
	cruise_task_unlock = {
		696509,
		122,
		true
	},
	cruise_task_week = {
		696631,
		88,
		true
	},
	battlepass_pay_timelimit = {
		696719,
		99,
		true
	},
	battlepass_pay_acquire = {
		696818,
		107,
		true
	},
	battlepass_pay_attention = {
		696925,
		152,
		true
	},
	battlepass_acquire_attention = {
		697077,
		218,
		true
	},
	battlepass_pay_tip = {
		697295,
		115,
		true
	},
	battlepass_main_tip1 = {
		697410,
		286,
		true
	},
	battlepass_main_tip2 = {
		697696,
		238,
		true
	},
	battlepass_main_tip3 = {
		697934,
		310,
		true
	},
	battlepass_complete = {
		698244,
		128,
		true
	},
	shop_free_tag = {
		698372,
		83,
		true
	},
	quick_equip_tip1 = {
		698455,
		89,
		true
	},
	quick_equip_tip2 = {
		698544,
		92,
		true
	},
	quick_equip_tip3 = {
		698636,
		86,
		true
	},
	quick_equip_tip4 = {
		698722,
		125,
		true
	},
	quick_equip_tip5 = {
		698847,
		147,
		true
	},
	quick_equip_tip6 = {
		698994,
		183,
		true
	},
	retire_importantequipment_tips = {
		699177,
		194,
		true
	},
	settle_rewards_title = {
		699371,
		105,
		true
	},
	settle_rewards_subtitle = {
		699476,
		101,
		true
	},
	total_rewards_subtitle = {
		699577,
		99,
		true
	},
	settle_rewards_text = {
		699676,
		98,
		true
	},
	use_oil_limit_help = {
		699774,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		700044,
		115,
		true
	},
	index_awakening2 = {
		700159,
		131,
		true
	},
	index_upgrade = {
		700290,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		700382,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		700486,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		700593,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		700701,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		700807,
		119,
		true
	},
	attr_durability = {
		700926,
		85,
		true
	},
	attr_armor = {
		701011,
		80,
		true
	},
	attr_reload = {
		701091,
		81,
		true
	},
	attr_cannon = {
		701172,
		81,
		true
	},
	attr_torpedo = {
		701253,
		82,
		true
	},
	attr_motion = {
		701335,
		81,
		true
	},
	attr_antiaircraft = {
		701416,
		87,
		true
	},
	attr_air = {
		701503,
		78,
		true
	},
	attr_hit = {
		701581,
		78,
		true
	},
	attr_antisub = {
		701659,
		82,
		true
	},
	attr_oxy_max = {
		701741,
		85,
		true
	},
	attr_ammo = {
		701826,
		82,
		true
	},
	attr_hunting_range = {
		701908,
		94,
		true
	},
	attr_luck = {
		702002,
		76,
		true
	},
	attr_consume = {
		702078,
		82,
		true
	},
	attr_speed = {
		702160,
		80,
		true
	},
	monthly_card_tip = {
		702240,
		100,
		true
	},
	shopping_error_time_limit = {
		702340,
		144,
		true
	},
	world_total_power = {
		702484,
		90,
		true
	},
	world_mileage = {
		702574,
		89,
		true
	},
	world_pressing = {
		702663,
		90,
		true
	},
	Settings_title_FPS = {
		702753,
		94,
		true
	},
	Settings_title_Notification = {
		702847,
		109,
		true
	},
	Settings_title_Other = {
		702956,
		99,
		true
	},
	Settings_title_LoginJP = {
		703055,
		101,
		true
	},
	Settings_title_Redeem = {
		703156,
		100,
		true
	},
	Settings_title_AdjustScr = {
		703256,
		109,
		true
	},
	Settings_title_Secpw = {
		703365,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		703470,
		122,
		true
	},
	Settings_title_agreement = {
		703592,
		100,
		true
	},
	Settings_title_sound = {
		703692,
		96,
		true
	},
	Settings_title_resUpdate = {
		703788,
		100,
		true
	},
	equipment_info_change_tip = {
		703888,
		135,
		true
	},
	equipment_info_change_name_a = {
		704023,
		113,
		true
	},
	equipment_info_change_name_b = {
		704136,
		113,
		true
	},
	equipment_info_change_text_before = {
		704249,
		106,
		true
	},
	equipment_info_change_text_after = {
		704355,
		105,
		true
	},
	world_boss_progress_tip_title = {
		704460,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		704577,
		326,
		true
	},
	ssss_main_help = {
		704903,
		1980,
		true
	},
	mini_game_time = {
		706883,
		91,
		true
	},
	mini_game_score = {
		706974,
		86,
		true
	},
	mini_game_leave = {
		707060,
		112,
		true
	},
	mini_game_pause = {
		707172,
		112,
		true
	},
	mini_game_cur_score = {
		707284,
		96,
		true
	},
	mini_game_high_score = {
		707380,
		97,
		true
	},
	monopoly_world_tip1 = {
		707477,
		101,
		true
	},
	monopoly_world_tip2 = {
		707578,
		257,
		true
	},
	monopoly_world_tip3 = {
		707835,
		234,
		true
	},
	help_monopoly_world = {
		708069,
		1615,
		true
	},
	ssssmedal_tip = {
		709684,
		200,
		true
	},
	ssssmedal_name = {
		709884,
		111,
		true
	},
	ssssmedal_belonging = {
		709995,
		116,
		true
	},
	ssssmedal_name1 = {
		710111,
		100,
		true
	},
	ssssmedal_name2 = {
		710211,
		94,
		true
	},
	ssssmedal_name3 = {
		710305,
		97,
		true
	},
	ssssmedal_name4 = {
		710402,
		97,
		true
	},
	ssssmedal_name5 = {
		710499,
		97,
		true
	},
	ssssmedal_name6 = {
		710596,
		94,
		true
	},
	ssssmedal_belonging1 = {
		710690,
		105,
		true
	},
	ssssmedal_belonging2 = {
		710795,
		105,
		true
	},
	ssssmedal_desc1 = {
		710900,
		167,
		true
	},
	ssssmedal_desc2 = {
		711067,
		161,
		true
	},
	ssssmedal_desc3 = {
		711228,
		179,
		true
	},
	ssssmedal_desc4 = {
		711407,
		161,
		true
	},
	ssssmedal_desc5 = {
		711568,
		173,
		true
	},
	ssssmedal_desc6 = {
		711741,
		124,
		true
	},
	show_fate_demand_count = {
		711865,
		149,
		true
	},
	show_design_demand_count = {
		712014,
		149,
		true
	},
	blueprint_select_overflow = {
		712163,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		712291,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		712515,
		147,
		true
	},
	blueprint_exchange_select_display = {
		712662,
		116,
		true
	},
	build_rate_title = {
		712778,
		92,
		true
	},
	build_pools_intro = {
		712870,
		154,
		true
	},
	build_detail_intro = {
		713024,
		106,
		true
	},
	ssss_game_tip = {
		713130,
		1752,
		true
	},
	ssss_medal_tip = {
		714882,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		715409,
		231,
		true
	},
	battlepass_main_help_2112 = {
		715640,
		3327,
		true
	},
	cruise_task_help_2112 = {
		718967,
		1201,
		true
	},
	littleSanDiego_npc = {
		720168,
		2062,
		true
	},
	tag_ship_unlocked = {
		722230,
		96,
		true
	},
	tag_ship_locked = {
		722326,
		94,
		true
	},
	acceleration_tips_1 = {
		722420,
		219,
		true
	},
	acceleration_tips_2 = {
		722639,
		203,
		true
	},
	noacceleration_tips = {
		722842,
		138,
		true
	},
	word_shipskin = {
		722980,
		79,
		true
	},
	settings_sound_title_bgm = {
		723059,
		108,
		true
	},
	settings_sound_title_effct = {
		723167,
		104,
		true
	},
	settings_sound_title_cv = {
		723271,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		723369,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		723501,
		108,
		true
	},
	setting_resdownload_title_music = {
		723609,
		122,
		true
	},
	setting_resdownload_title_sound = {
		723731,
		110,
		true
	},
	setting_resdownload_title_manga = {
		723841,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		723957,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		724075,
		117,
		true
	},
	settings_battle_title = {
		724192,
		100,
		true
	},
	settings_battle_tip = {
		724292,
		138,
		true
	},
	settings_battle_Btn_edit = {
		724430,
		94,
		true
	},
	settings_battle_Btn_reset = {
		724524,
		101,
		true
	},
	settings_battle_Btn_save = {
		724625,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		724722,
		97,
		true
	},
	settings_pwd_label_close = {
		724819,
		91,
		true
	},
	settings_pwd_label_open = {
		724910,
		89,
		true
	},
	word_frame = {
		724999,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		725076,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		725192,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		725297,
		134,
		true
	},
	CurlingGame_tips1 = {
		725431,
		1518,
		true
	},
	maid_task_tips1 = {
		726949,
		1164,
		true
	},
	shop_akashi_pick_title = {
		728113,
		98,
		true
	},
	shop_diamond_title = {
		728211,
		97,
		true
	},
	shop_gift_title = {
		728308,
		94,
		true
	},
	shop_item_title = {
		728402,
		91,
		true
	},
	shop_charge_level_limit = {
		728493,
		102,
		true
	},
	backhill_cantupbuilding = {
		728595,
		144,
		true
	},
	pray_cant_tips = {
		728739,
		145,
		true
	},
	help_xinnian2022_feast = {
		728884,
		2621,
		true
	},
	Pray_activity_tips1 = {
		731505,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		733738,
		193,
		true
	},
	help_xinnian2022_z28 = {
		733931,
		801,
		true
	},
	help_xinnian2022_firework = {
		734732,
		1896,
		true
	},
	settings_title_account_del = {
		736628,
		105,
		true
	},
	settings_text_account_del = {
		736733,
		110,
		true
	},
	settings_text_account_del_desc = {
		736843,
		324,
		true
	},
	settings_text_account_del_confirm = {
		737167,
		179,
		true
	},
	settings_text_account_del_btn = {
		737346,
		105,
		true
	},
	box_account_del_input = {
		737451,
		205,
		true
	},
	box_account_del_target = {
		737656,
		92,
		true
	},
	box_account_del_click = {
		737748,
		104,
		true
	},
	box_account_del_success_content = {
		737852,
		171,
		true
	},
	box_account_reborn_content = {
		738023,
		425,
		true
	},
	tip_account_del_dismatch = {
		738448,
		115,
		true
	},
	tip_account_del_reborn = {
		738563,
		138,
		true
	},
	player_manifesto_placeholder = {
		738701,
		107,
		true
	},
	box_ship_del_click = {
		738808,
		131,
		true
	},
	box_equipment_del_click = {
		738939,
		114,
		true
	},
	change_player_name_title = {
		739053,
		100,
		true
	},
	change_player_name_subtitle = {
		739153,
		125,
		true
	},
	change_player_name_input_tip = {
		739278,
		126,
		true
	},
	change_player_name_illegal = {
		739404,
		255,
		true
	},
	nodisplay_player_home_name = {
		739659,
		96,
		true
	},
	nodisplay_player_home_share = {
		739755,
		100,
		true
	},
	tactics_class_start = {
		739855,
		95,
		true
	},
	tactics_class_cancel = {
		739950,
		96,
		true
	},
	tactics_class_get_exp = {
		740046,
		97,
		true
	},
	tactics_class_spend_time = {
		740143,
		100,
		true
	},
	build_ticket_description = {
		740243,
		118,
		true
	},
	build_ticket_expire_warning = {
		740361,
		106,
		true
	},
	tip_build_ticket_expired = {
		740467,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		740633,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		740799,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		740922,
		203,
		true
	},
	springfes_tips1 = {
		741125,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		742024,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		742155,
		136,
		true
	},
	worldinpicture_help = {
		742291,
		1094,
		true
	},
	worldinpicture_task_help = {
		743385,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		744484,
		148,
		true
	},
	missile_attack_area_confirm = {
		744632,
		103,
		true
	},
	missile_attack_area_cancel = {
		744735,
		102,
		true
	},
	shipchange_alert_infleet = {
		744837,
		170,
		true
	},
	shipchange_alert_inpvp = {
		745007,
		186,
		true
	},
	shipchange_alert_inexercise = {
		745193,
		188,
		true
	},
	shipchange_alert_inworld = {
		745381,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		745590,
		231,
		true
	},
	shipchange_alert_indiff = {
		745821,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		745987,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		746225,
		227,
		true
	},
	monopoly3thre_tip = {
		746452,
		172,
		true
	},
	fushun_game3_tip = {
		746624,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		748120,
		230,
		true
	},
	battlepass_main_help_2202 = {
		748350,
		3336,
		true
	},
	cruise_task_help_2202 = {
		751686,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		752887,
		230,
		true
	},
	battlepass_main_help_2204 = {
		753117,
		3366,
		true
	},
	cruise_task_help_2204 = {
		756483,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		757684,
		255,
		true
	},
	battlepass_main_help_2206 = {
		757939,
		3351,
		true
	},
	cruise_task_help_2206 = {
		761290,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		762491,
		252,
		true
	},
	battlepass_main_help_2208 = {
		762743,
		3336,
		true
	},
	cruise_task_help_2208 = {
		766079,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		767280,
		254,
		true
	},
	battlepass_main_help_2210 = {
		767534,
		3373,
		true
	},
	cruise_task_help_2210 = {
		770907,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		772108,
		259,
		true
	},
	battlepass_main_help_2212 = {
		772367,
		3355,
		true
	},
	cruise_task_help_2212 = {
		775722,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		776923,
		261,
		true
	},
	battlepass_main_help_2302 = {
		777184,
		3339,
		true
	},
	cruise_task_help_2302 = {
		780523,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		781724,
		267,
		true
	},
	battlepass_main_help_2304 = {
		781991,
		3374,
		true
	},
	cruise_task_help_2304 = {
		785365,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		786566,
		256,
		true
	},
	battlepass_main_help_2306 = {
		786822,
		3333,
		true
	},
	cruise_task_help_2306 = {
		790155,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		791356,
		247,
		true
	},
	battlepass_main_help_2308 = {
		791603,
		3348,
		true
	},
	cruise_task_help_2308 = {
		794951,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		796152,
		261,
		true
	},
	battlepass_main_help_2310 = {
		796413,
		3361,
		true
	},
	cruise_task_help_2310 = {
		799774,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		800975,
		254,
		true
	},
	battlepass_main_help_2312 = {
		801229,
		3328,
		true
	},
	cruise_task_help_2312 = {
		804557,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		805758,
		256,
		true
	},
	battlepass_main_help_2402 = {
		806014,
		3339,
		true
	},
	cruise_task_help_2402 = {
		809353,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		810554,
		259,
		true
	},
	battlepass_main_help_2404 = {
		810813,
		3333,
		true
	},
	cruise_task_help_2404 = {
		814146,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		815344,
		256,
		true
	},
	battlepass_main_help_2406 = {
		815600,
		3378,
		true
	},
	cruise_task_help_2406 = {
		818978,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		820176,
		245,
		true
	},
	battlepass_main_help_2408 = {
		820421,
		3325,
		true
	},
	cruise_task_help_2408 = {
		823746,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		824944,
		268,
		true
	},
	battlepass_main_help_2410 = {
		825212,
		3332,
		true
	},
	cruise_task_help_2410 = {
		828544,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		829742,
		291,
		true
	},
	battlepass_main_help_2412 = {
		830033,
		3336,
		true
	},
	cruise_task_help_2412 = {
		833369,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		834555,
		278,
		true
	},
	battlepass_main_help_2502 = {
		834833,
		3311,
		true
	},
	cruise_task_help_2502 = {
		838144,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		839330,
		269,
		true
	},
	battlepass_main_help_2504 = {
		839599,
		3317,
		true
	},
	cruise_task_help_2504 = {
		842916,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		844102,
		269,
		true
	},
	battlepass_main_help_2506 = {
		844371,
		3320,
		true
	},
	cruise_task_help_2506 = {
		847691,
		1186,
		true
	},
	attrset_reset = {
		848877,
		89,
		true
	},
	attrset_save = {
		848966,
		88,
		true
	},
	attrset_ask_save = {
		849054,
		119,
		true
	},
	attrset_save_success = {
		849173,
		111,
		true
	},
	attrset_disable = {
		849284,
		137,
		true
	},
	attrset_input_ill = {
		849421,
		102,
		true
	},
	blackfriday_help = {
		849523,
		783,
		true
	},
	eventshop_time_hint = {
		850306,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		850427,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		850574,
		152,
		true
	},
	sp_no_quota = {
		850726,
		117,
		true
	},
	fur_all_buy = {
		850843,
		87,
		true
	},
	fur_onekey_buy = {
		850930,
		94,
		true
	},
	littleRenown_npc = {
		851024,
		2014,
		true
	},
	tech_package_tip = {
		853038,
		428,
		true
	},
	backyard_food_shop_tip = {
		853466,
		101,
		true
	},
	dorm_2f_lock = {
		853567,
		85,
		true
	},
	word_get_way = {
		853652,
		89,
		true
	},
	word_get_date = {
		853741,
		90,
		true
	},
	enter_theme_name = {
		853831,
		107,
		true
	},
	enter_extend_food_label = {
		853938,
		93,
		true
	},
	backyard_extend_tip_1 = {
		854031,
		100,
		true
	},
	backyard_extend_tip_2 = {
		854131,
		113,
		true
	},
	backyard_extend_tip_3 = {
		854244,
		95,
		true
	},
	backyard_extend_tip_4 = {
		854339,
		89,
		true
	},
	email_text = {
		854428,
		95,
		true
	},
	emailhold_text = {
		854523,
		148,
		true
	},
	code_text = {
		854671,
		88,
		true
	},
	codehold_text = {
		854759,
		101,
		true
	},
	genBtn_text = {
		854860,
		87,
		true
	},
	desc_text = {
		854947,
		157,
		true
	},
	loginBtn_text = {
		855104,
		89,
		true
	},
	verification_code_req_tip1 = {
		855193,
		139,
		true
	},
	verification_code_req_tip2 = {
		855332,
		126,
		true
	},
	verification_code_req_tip3 = {
		855458,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		855615,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		855811,
		159,
		true
	},
	linkBtn_text = {
		855970,
		82,
		true
	},
	amazon_link_title = {
		856052,
		104,
		true
	},
	amazon_unlink_btn_text = {
		856156,
		119,
		true
	},
	yostar_link_title = {
		856275,
		105,
		true
	},
	yostar_unlink_btn_text = {
		856380,
		119,
		true
	},
	level_remaster_tip1 = {
		856499,
		95,
		true
	},
	level_remaster_tip2 = {
		856594,
		92,
		true
	},
	level_remaster_tip3 = {
		856686,
		89,
		true
	},
	level_remaster_tip4 = {
		856775,
		112,
		true
	},
	newserver_time = {
		856887,
		91,
		true
	},
	newserver_soldout = {
		856978,
		126,
		true
	},
	skill_learn_tip = {
		857104,
		139,
		true
	},
	newserver_build_tip = {
		857243,
		156,
		true
	},
	build_count_tip = {
		857399,
		85,
		true
	},
	help_research_package = {
		857484,
		299,
		true
	},
	lv70_package_tip = {
		857783,
		243,
		true
	},
	tech_select_tip1 = {
		858026,
		94,
		true
	},
	tech_select_tip2 = {
		858120,
		153,
		true
	},
	tech_select_tip3 = {
		858273,
		89,
		true
	},
	tech_select_tip4 = {
		858362,
		98,
		true
	},
	tech_select_tip5 = {
		858460,
		144,
		true
	},
	techpackage_item_use = {
		858604,
		264,
		true
	},
	techpackage_item_use_1 = {
		858868,
		237,
		true
	},
	techpackage_item_use_2 = {
		859105,
		250,
		true
	},
	techpackage_item_use_confirm = {
		859355,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		859565,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		859699,
		99,
		true
	},
	newserver_activity_tip = {
		859798,
		1923,
		true
	},
	newserver_shop_timelimit = {
		861721,
		111,
		true
	},
	tech_character_get = {
		861832,
		91,
		true
	},
	package_detail_tip = {
		861923,
		94,
		true
	},
	event_ui_consume = {
		862017,
		86,
		true
	},
	event_ui_recommend = {
		862103,
		94,
		true
	},
	event_ui_start = {
		862197,
		84,
		true
	},
	event_ui_giveup = {
		862281,
		85,
		true
	},
	event_ui_finish = {
		862366,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		862451,
		106,
		true
	},
	battle_result_confirm = {
		862557,
		92,
		true
	},
	battle_result_targets = {
		862649,
		100,
		true
	},
	battle_result_continue = {
		862749,
		104,
		true
	},
	index_L2D = {
		862853,
		76,
		true
	},
	index_DBG = {
		862929,
		94,
		true
	},
	index_BG = {
		863023,
		84,
		true
	},
	index_CANTUSE = {
		863107,
		89,
		true
	},
	index_UNUSE = {
		863196,
		84,
		true
	},
	index_BGM = {
		863280,
		82,
		true
	},
	without_ship_to_wear = {
		863362,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		863488,
		148,
		true
	},
	skinatlas_search_holder = {
		863636,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		863762,
		148,
		true
	},
	chang_ship_skin_window_title = {
		863910,
		98,
		true
	},
	world_boss_item_info = {
		864008,
		411,
		true
	},
	world_past_boss_item_info = {
		864419,
		502,
		true
	},
	world_boss_lefttime = {
		864921,
		88,
		true
	},
	world_boss_item_count_noenough = {
		865009,
		143,
		true
	},
	world_boss_item_usage_tip = {
		865152,
		172,
		true
	},
	world_boss_no_select_archives = {
		865324,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		865472,
		146,
		true
	},
	world_boss_archives_are_clear = {
		865618,
		140,
		true
	},
	world_boss_switch_archives = {
		865758,
		238,
		true
	},
	world_boss_switch_archives_success = {
		865996,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		866180,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		866359,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		866522,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		866640,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		866762,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		866888,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		867012,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		867129,
		248,
		true
	},
	world_archives_boss_help = {
		867377,
		3943,
		true
	},
	world_archives_boss_list_help = {
		871320,
		633,
		true
	},
	archives_boss_was_opened = {
		871953,
		180,
		true
	},
	current_boss_was_opened = {
		872133,
		179,
		true
	},
	world_boss_title_auto_battle = {
		872312,
		104,
		true
	},
	world_boss_title_highest_damge = {
		872416,
		112,
		true
	},
	world_boss_title_estimation = {
		872528,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		872637,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		872740,
		108,
		true
	},
	world_boss_title_spend_time = {
		872848,
		103,
		true
	},
	world_boss_title_total_damage = {
		872951,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		873056,
		136,
		true
	},
	world_boss_current_boss_label = {
		873192,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		873297,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		873410,
		172,
		true
	},
	world_boss_progress_no_enough = {
		873582,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		873727,
		123,
		true
	},
	meta_syn_value_label = {
		873850,
		98,
		true
	},
	meta_syn_finish = {
		873948,
		97,
		true
	},
	index_meta_repair = {
		874045,
		99,
		true
	},
	index_meta_tactics = {
		874144,
		100,
		true
	},
	index_meta_energy = {
		874244,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		874343,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		874509,
		162,
		true
	},
	tactics_no_recent_ships = {
		874671,
		123,
		true
	},
	activity_kill = {
		874794,
		89,
		true
	},
	battle_result_dmg = {
		874883,
		93,
		true
	},
	battle_result_kill_count = {
		874976,
		97,
		true
	},
	battle_result_toggle_on = {
		875073,
		102,
		true
	},
	battle_result_toggle_off = {
		875175,
		103,
		true
	},
	battle_result_continue_battle = {
		875278,
		108,
		true
	},
	battle_result_quit_battle = {
		875386,
		104,
		true
	},
	battle_result_share_battle = {
		875490,
		99,
		true
	},
	pre_combat_team = {
		875589,
		91,
		true
	},
	pre_combat_vanguard = {
		875680,
		95,
		true
	},
	pre_combat_main = {
		875775,
		91,
		true
	},
	pre_combat_submarine = {
		875866,
		96,
		true
	},
	pre_combat_targets = {
		875962,
		88,
		true
	},
	pre_combat_atlasloot = {
		876050,
		90,
		true
	},
	destroy_confirm_access = {
		876140,
		93,
		true
	},
	destroy_confirm_cancel = {
		876233,
		93,
		true
	},
	pt_count_tip = {
		876326,
		82,
		true
	},
	dockyard_data_loss_detected = {
		876408,
		191,
		true
	},
	littleEugen_npc = {
		876599,
		1788,
		true
	},
	five_shujuhuigu = {
		878387,
		118,
		true
	},
	five_shujuhuigu1 = {
		878505,
		91,
		true
	},
	littleChaijun_npc = {
		878596,
		1739,
		true
	},
	five_qingdian = {
		880335,
		804,
		true
	},
	friend_resume_title_detail = {
		881139,
		102,
		true
	},
	item_type13_tip1 = {
		881241,
		92,
		true
	},
	item_type13_tip2 = {
		881333,
		92,
		true
	},
	item_type16_tip1 = {
		881425,
		92,
		true
	},
	item_type16_tip2 = {
		881517,
		92,
		true
	},
	item_type17_tip1 = {
		881609,
		92,
		true
	},
	item_type17_tip2 = {
		881701,
		92,
		true
	},
	five_duomaomao = {
		881793,
		901,
		true
	},
	main_4 = {
		882694,
		81,
		true
	},
	main_5 = {
		882775,
		81,
		true
	},
	honor_medal_support_tips_display = {
		882856,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		883309,
		240,
		true
	},
	support_rate_title = {
		883549,
		94,
		true
	},
	support_times_limited = {
		883643,
		134,
		true
	},
	support_times_tip = {
		883777,
		93,
		true
	},
	build_times_tip = {
		883870,
		91,
		true
	},
	tactics_recent_ship_label = {
		883961,
		107,
		true
	},
	title_info = {
		884068,
		80,
		true
	},
	eventshop_unlock_info = {
		884148,
		96,
		true
	},
	eventshop_unlock_hint = {
		884244,
		117,
		true
	},
	commission_event_tip = {
		884361,
		886,
		true
	},
	decoration_medal_placeholder = {
		885247,
		125,
		true
	},
	technology_filter_placeholder = {
		885372,
		126,
		true
	},
	eva_comment_send_null = {
		885498,
		124,
		true
	},
	report_sent_thank = {
		885622,
		172,
		true
	},
	report_ship_cannot_comment = {
		885794,
		142,
		true
	},
	report_cannot_comment = {
		885936,
		137,
		true
	},
	report_sent_title = {
		886073,
		87,
		true
	},
	report_sent_desc = {
		886160,
		141,
		true
	},
	report_type_1 = {
		886301,
		95,
		true
	},
	report_type_1_1 = {
		886396,
		131,
		true
	},
	report_type_2 = {
		886527,
		95,
		true
	},
	report_type_2_1 = {
		886622,
		109,
		true
	},
	report_type_3 = {
		886731,
		92,
		true
	},
	report_type_3_1 = {
		886823,
		137,
		true
	},
	report_type_other = {
		886960,
		90,
		true
	},
	report_type_other_1 = {
		887050,
		140,
		true
	},
	report_type_other_2 = {
		887190,
		116,
		true
	},
	report_sent_help = {
		887306,
		538,
		true
	},
	rename_input = {
		887844,
		109,
		true
	},
	avatar_task_level = {
		887953,
		171,
		true
	},
	avatar_upgrad_1 = {
		888124,
		89,
		true
	},
	avatar_upgrad_2 = {
		888213,
		89,
		true
	},
	avatar_upgrad_3 = {
		888302,
		88,
		true
	},
	avatar_task_ship_1 = {
		888390,
		105,
		true
	},
	avatar_task_ship_2 = {
		888495,
		115,
		true
	},
	technology_queue_complete = {
		888610,
		101,
		true
	},
	technology_queue_processing = {
		888711,
		100,
		true
	},
	technology_queue_waiting = {
		888811,
		100,
		true
	},
	technology_queue_getaward = {
		888911,
		101,
		true
	},
	technology_daily_refresh = {
		889012,
		114,
		true
	},
	technology_queue_full = {
		889126,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		889275,
		190,
		true
	},
	technology_consume = {
		889465,
		109,
		true
	},
	technology_request = {
		889574,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		889674,
		274,
		true
	},
	playervtae_setting_btn_label = {
		889948,
		107,
		true
	},
	technology_queue_in_success = {
		890055,
		121,
		true
	},
	star_require_enemy_text = {
		890176,
		135,
		true
	},
	star_require_enemy_title = {
		890311,
		106,
		true
	},
	star_require_enemy_check = {
		890417,
		94,
		true
	},
	worldboss_rank_timer_label = {
		890511,
		115,
		true
	},
	technology_detail = {
		890626,
		93,
		true
	},
	technology_mission_unfinish = {
		890719,
		106,
		true
	},
	word_chinese = {
		890825,
		82,
		true
	},
	word_japanese_2 = {
		890907,
		82,
		true
	},
	word_japanese = {
		890989,
		80,
		true
	},
	avatarframe_got = {
		891069,
		88,
		true
	},
	item_is_max_cnt = {
		891157,
		115,
		true
	},
	level_fleet_ship_desc = {
		891272,
		98,
		true
	},
	level_fleet_sub_desc = {
		891370,
		97,
		true
	},
	summerland_tip = {
		891467,
		542,
		true
	},
	icecreamgame_tip = {
		892009,
		1943,
		true
	},
	unlock_date_tip = {
		893952,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		894070,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		894259,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		894408,
		163,
		true
	},
	mail_filter_placeholder = {
		894571,
		123,
		true
	},
	recently_sticker_placeholder = {
		894694,
		141,
		true
	},
	backhill_campusfestival_tip = {
		894835,
		1548,
		true
	},
	mini_cookgametip = {
		896383,
		1206,
		true
	},
	cook_game_Albacore = {
		897589,
		112,
		true
	},
	cook_game_august = {
		897701,
		94,
		true
	},
	cook_game_elbe = {
		897795,
		102,
		true
	},
	cook_game_hakuryu = {
		897897,
		116,
		true
	},
	cook_game_howe = {
		898013,
		117,
		true
	},
	cook_game_marcopolo = {
		898130,
		113,
		true
	},
	cook_game_noshiro = {
		898243,
		106,
		true
	},
	cook_game_pnelope = {
		898349,
		119,
		true
	},
	cook_game_laffey = {
		898468,
		137,
		true
	},
	cook_game_janus = {
		898605,
		140,
		true
	},
	cook_game_flandre = {
		898745,
		120,
		true
	},
	cook_game_constellation = {
		898865,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		899033,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		899173,
		237,
		true
	},
	random_ship_on = {
		899410,
		125,
		true
	},
	random_ship_off_0 = {
		899535,
		190,
		true
	},
	random_ship_off = {
		899725,
		173,
		true
	},
	random_ship_forbidden = {
		899898,
		178,
		true
	},
	random_ship_now = {
		900076,
		97,
		true
	},
	random_ship_label = {
		900173,
		102,
		true
	},
	player_vitae_skin_setting = {
		900275,
		107,
		true
	},
	random_ship_tips1 = {
		900382,
		160,
		true
	},
	random_ship_tips2 = {
		900542,
		130,
		true
	},
	random_ship_before = {
		900672,
		118,
		true
	},
	random_ship_and_skin_title = {
		900790,
		114,
		true
	},
	random_ship_frequse_mode = {
		900904,
		100,
		true
	},
	random_ship_locked_mode = {
		901004,
		105,
		true
	},
	littleSpee_npc = {
		901109,
		2014,
		true
	},
	random_flag_ship = {
		903123,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		903224,
		117,
		true
	},
	expedition_drop_use_out = {
		903341,
		154,
		true
	},
	expedition_extra_drop_tip = {
		903495,
		108,
		true
	},
	ex_pass_use = {
		903603,
		81,
		true
	},
	defense_formation_tip_npc = {
		903684,
		195,
		true
	},
	pgs_login_tip = {
		903879,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		904163,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		904392,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		904636,
		373,
		true
	},
	pgs_binding_account = {
		905009,
		118,
		true
	},
	pgs_unbind = {
		905127,
		107,
		true
	},
	pgs_unbind_tip1 = {
		905234,
		176,
		true
	},
	pgs_unbind_tip2 = {
		905410,
		271,
		true
	},
	word_item = {
		905681,
		85,
		true
	},
	word_tool = {
		905766,
		85,
		true
	},
	word_other = {
		905851,
		86,
		true
	},
	ryza_word_equip = {
		905937,
		91,
		true
	},
	ryza_rest_produce_count = {
		906028,
		113,
		true
	},
	ryza_composite_confirm = {
		906141,
		119,
		true
	},
	ryza_composite_confirm_single = {
		906260,
		119,
		true
	},
	ryza_composite_count = {
		906379,
		99,
		true
	},
	ryza_toggle_only_composite = {
		906478,
		108,
		true
	},
	ryza_tip_select_recipe = {
		906586,
		128,
		true
	},
	ryza_tip_put_materials = {
		906714,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		906874,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		907041,
		128,
		true
	},
	ryza_material_not_enough = {
		907169,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		907363,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		907505,
		156,
		true
	},
	ryza_tip_no_item = {
		907661,
		119,
		true
	},
	ryza_ui_show_acess = {
		907780,
		104,
		true
	},
	ryza_tip_no_recipe = {
		907884,
		124,
		true
	},
	ryza_tip_item_access = {
		908008,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		908156,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		908299,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		908398,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		908497,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		908600,
		113,
		true
	},
	ryza_tip_control_buff = {
		908713,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		908866,
		105,
		true
	},
	ryza_tip_control = {
		908971,
		135,
		true
	},
	ryza_tip_main = {
		909106,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		910560,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		910732,
		99,
		true
	},
	ryza_composite_help_tip = {
		910831,
		476,
		true
	},
	ryza_control_help_tip = {
		911307,
		296,
		true
	},
	ryza_mini_game = {
		911603,
		351,
		true
	},
	ryza_task_level_desc = {
		911954,
		96,
		true
	},
	ryza_task_tag_explore = {
		912050,
		91,
		true
	},
	ryza_task_tag_battle = {
		912141,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		912231,
		92,
		true
	},
	ryza_task_tag_develop = {
		912323,
		91,
		true
	},
	ryza_task_tag_adventure = {
		912414,
		93,
		true
	},
	ryza_task_tag_build = {
		912507,
		95,
		true
	},
	ryza_task_tag_create = {
		912602,
		96,
		true
	},
	ryza_task_tag_daily = {
		912698,
		95,
		true
	},
	ryza_task_detail_content = {
		912793,
		94,
		true
	},
	ryza_task_detail_award = {
		912887,
		92,
		true
	},
	ryza_task_go = {
		912979,
		82,
		true
	},
	ryza_task_get = {
		913061,
		83,
		true
	},
	ryza_task_get_all = {
		913144,
		93,
		true
	},
	ryza_task_confirm = {
		913237,
		87,
		true
	},
	ryza_task_cancel = {
		913324,
		86,
		true
	},
	ryza_task_level_num = {
		913410,
		98,
		true
	},
	ryza_task_level_add = {
		913508,
		95,
		true
	},
	ryza_task_submit = {
		913603,
		86,
		true
	},
	ryza_task_detail = {
		913689,
		86,
		true
	},
	ryza_composite_words = {
		913775,
		720,
		true
	},
	ryza_task_help_tip = {
		914495,
		345,
		true
	},
	hotspring_buff = {
		914840,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		914997,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		915160,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		915269,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		915381,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		915539,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		915651,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		915810,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		915920,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		916071,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		916187,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		916324,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		916475,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		916632,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		916775,
		157,
		true
	},
	index_dressed = {
		916932,
		92,
		true
	},
	random_ship_custom_mode = {
		917024,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		917147,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		917256,
		112,
		true
	},
	hotspring_shop_enter1 = {
		917368,
		158,
		true
	},
	hotspring_shop_enter2 = {
		917526,
		161,
		true
	},
	hotspring_shop_insufficient = {
		917687,
		194,
		true
	},
	hotspring_shop_success1 = {
		917881,
		108,
		true
	},
	hotspring_shop_success2 = {
		917989,
		111,
		true
	},
	hotspring_shop_finish = {
		918100,
		161,
		true
	},
	hotspring_shop_end = {
		918261,
		161,
		true
	},
	hotspring_shop_touch1 = {
		918422,
		124,
		true
	},
	hotspring_shop_touch2 = {
		918546,
		137,
		true
	},
	hotspring_shop_touch3 = {
		918683,
		127,
		true
	},
	hotspring_shop_exchanged = {
		918810,
		154,
		true
	},
	hotspring_shop_exchange = {
		918964,
		188,
		true
	},
	hotspring_tip1 = {
		919152,
		151,
		true
	},
	hotspring_tip2 = {
		919303,
		111,
		true
	},
	hotspring_help = {
		919414,
		785,
		true
	},
	hotspring_expand = {
		920199,
		146,
		true
	},
	hotspring_shop_help = {
		920345,
		608,
		true
	},
	resorts_help = {
		920953,
		865,
		true
	},
	pvzminigame_help = {
		921818,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		923372,
		728,
		true
	},
	beach_guard_chaijun = {
		924100,
		192,
		true
	},
	beach_guard_jianye = {
		924292,
		167,
		true
	},
	beach_guard_lituoliao = {
		924459,
		287,
		true
	},
	beach_guard_bominghan = {
		924746,
		243,
		true
	},
	beach_guard_nengdai = {
		924989,
		287,
		true
	},
	beach_guard_m_craft = {
		925276,
		156,
		true
	},
	beach_guard_m_atk = {
		925432,
		136,
		true
	},
	beach_guard_m_guard = {
		925568,
		153,
		true
	},
	beach_guard_m_craft_name = {
		925721,
		100,
		true
	},
	beach_guard_m_atk_name = {
		925821,
		98,
		true
	},
	beach_guard_m_guard_name = {
		925919,
		100,
		true
	},
	beach_guard_e1 = {
		926019,
		99,
		true
	},
	beach_guard_e2 = {
		926118,
		93,
		true
	},
	beach_guard_e3 = {
		926211,
		96,
		true
	},
	beach_guard_e4 = {
		926307,
		96,
		true
	},
	beach_guard_e5 = {
		926403,
		96,
		true
	},
	beach_guard_e6 = {
		926499,
		90,
		true
	},
	beach_guard_e7 = {
		926589,
		102,
		true
	},
	beach_guard_e1_desc = {
		926691,
		138,
		true
	},
	beach_guard_e2_desc = {
		926829,
		165,
		true
	},
	beach_guard_e3_desc = {
		926994,
		165,
		true
	},
	beach_guard_e4_desc = {
		927159,
		174,
		true
	},
	beach_guard_e5_desc = {
		927333,
		153,
		true
	},
	beach_guard_e6_desc = {
		927486,
		318,
		true
	},
	beach_guard_e7_desc = {
		927804,
		165,
		true
	},
	ninghai_nianye = {
		927969,
		133,
		true
	},
	yingrui_nianye = {
		928102,
		145,
		true
	},
	zhaohe_nianye = {
		928247,
		162,
		true
	},
	zhenhai_nianye = {
		928409,
		145,
		true
	},
	haitian_nianye = {
		928554,
		166,
		true
	},
	taiyuan_nianye = {
		928720,
		133,
		true
	},
	yixian_nianye = {
		928853,
		162,
		true
	},
	activity_yanhua_tip1 = {
		929015,
		90,
		true
	},
	activity_yanhua_tip2 = {
		929105,
		102,
		true
	},
	activity_yanhua_tip3 = {
		929207,
		114,
		true
	},
	activity_yanhua_tip4 = {
		929321,
		141,
		true
	},
	activity_yanhua_tip5 = {
		929462,
		120,
		true
	},
	activity_yanhua_tip6 = {
		929582,
		126,
		true
	},
	activity_yanhua_tip7 = {
		929708,
		163,
		true
	},
	activity_yanhua_tip8 = {
		929871,
		111,
		true
	},
	help_chunjie2023 = {
		929982,
		1515,
		true
	},
	sevenday_nianye = {
		931497,
		571,
		true
	},
	tip_nianye = {
		932068,
		131,
		true
	},
	couplete_activty_desc = {
		932199,
		316,
		true
	},
	couplete_click_desc = {
		932515,
		141,
		true
	},
	couplet_index_desc = {
		932656,
		90,
		true
	},
	couplete_help = {
		932746,
		711,
		true
	},
	couplete_drag_tip = {
		933457,
		130,
		true
	},
	couplete_remind = {
		933587,
		96,
		true
	},
	couplete_complete = {
		933683,
		114,
		true
	},
	couplete_enter = {
		933797,
		133,
		true
	},
	couplete_stay = {
		933930,
		127,
		true
	},
	couplete_task = {
		934057,
		125,
		true
	},
	couplete_pass_1 = {
		934182,
		106,
		true
	},
	couplete_pass_2 = {
		934288,
		106,
		true
	},
	couplete_fail_1 = {
		934394,
		118,
		true
	},
	couplete_fail_2 = {
		934512,
		121,
		true
	},
	couplete_pair_1 = {
		934633,
		100,
		true
	},
	couplete_pair_2 = {
		934733,
		100,
		true
	},
	couplete_pair_3 = {
		934833,
		100,
		true
	},
	couplete_pair_4 = {
		934933,
		100,
		true
	},
	couplete_pair_5 = {
		935033,
		100,
		true
	},
	couplete_pair_6 = {
		935133,
		100,
		true
	},
	couplete_pair_7 = {
		935233,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		935333,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		935522,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		935721,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		935880,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		936153,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		936316,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		936587,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		936768,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		937018,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		937166,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		937378,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		937616,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		937753,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		937969,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		938125,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		938263,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		938421,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		938630,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		938812,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		939095,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		939335,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		939429,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		939529,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		939626,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		939772,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		939883,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		940006,
		1458,
		true
	},
	multiple_sorties_title = {
		941464,
		98,
		true
	},
	multiple_sorties_title_eng = {
		941562,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		941668,
		178,
		true
	},
	multiple_sorties_times = {
		941846,
		98,
		true
	},
	multiple_sorties_tip = {
		941944,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		942169,
		113,
		true
	},
	multiple_sorties_cost1 = {
		942282,
		161,
		true
	},
	multiple_sorties_cost2 = {
		942443,
		164,
		true
	},
	multiple_sorties_cost3 = {
		942607,
		167,
		true
	},
	multiple_sorties_stopped = {
		942774,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		942871,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		943065,
		145,
		true
	},
	multiple_sorties_auto_on = {
		943210,
		151,
		true
	},
	multiple_sorties_finish = {
		943361,
		120,
		true
	},
	multiple_sorties_stop = {
		943481,
		118,
		true
	},
	multiple_sorties_stop_end = {
		943599,
		132,
		true
	},
	multiple_sorties_end_status = {
		943731,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		943945,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		944093,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		944229,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		944355,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		944525,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		944651,
		114,
		true
	},
	multiple_sorties_main_tip = {
		944765,
		280,
		true
	},
	multiple_sorties_main_end = {
		945045,
		222,
		true
	},
	multiple_sorties_rest_time = {
		945267,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		945369,
		108,
		true
	},
	msgbox_text_battle = {
		945477,
		88,
		true
	},
	pre_combat_start = {
		945565,
		86,
		true
	},
	pre_combat_start_en = {
		945651,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		945746,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		945962,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		946144,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		946350,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		946526,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		946634,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		946739,
		108,
		true
	},
	Valentine_minigame_label1 = {
		946847,
		98,
		true
	},
	Valentine_minigame_label2 = {
		946945,
		116,
		true
	},
	Valentine_minigame_label3 = {
		947061,
		116,
		true
	},
	sort_energy = {
		947177,
		99,
		true
	},
	dockyard_search_holder = {
		947276,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		947380,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		947553,
		170,
		true
	},
	loveletter_exchange_confirm = {
		947723,
		285,
		true
	},
	loveletter_exchange_button = {
		948008,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		948104,
		155,
		true
	},
	loveletter_recover_tip1 = {
		948259,
		187,
		true
	},
	loveletter_recover_tip2 = {
		948446,
		130,
		true
	},
	loveletter_recover_tip3 = {
		948576,
		179,
		true
	},
	loveletter_recover_tip4 = {
		948755,
		142,
		true
	},
	loveletter_recover_tip5 = {
		948897,
		187,
		true
	},
	loveletter_recover_tip6 = {
		949084,
		183,
		true
	},
	loveletter_recover_tip7 = {
		949267,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		949486,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		949591,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		949696,
		95,
		true
	},
	loveletter_recover_text1 = {
		949791,
		400,
		true
	},
	loveletter_recover_text2 = {
		950191,
		411,
		true
	},
	battle_text_common_1 = {
		950602,
		207,
		true
	},
	battle_text_common_2 = {
		950809,
		252,
		true
	},
	battle_text_common_3 = {
		951061,
		201,
		true
	},
	battle_text_common_4 = {
		951262,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		951515,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		951647,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		951782,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		951914,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		952046,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		952171,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		952306,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		952441,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		952585,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		952738,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		952886,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		953024,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		953162,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		953300,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		953438,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		953576,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		953714,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		953885,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		954149,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		954404,
		229,
		true
	},
	battle_text_yunxian_1 = {
		954633,
		182,
		true
	},
	battle_text_yunxian_2 = {
		954815,
		155,
		true
	},
	battle_text_yunxian_3 = {
		954970,
		164,
		true
	},
	battle_text_haidao_1 = {
		955134,
		151,
		true
	},
	battle_text_haidao_2 = {
		955285,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		955454,
		134,
		true
	},
	battle_text_luodeni_1 = {
		955588,
		187,
		true
	},
	battle_text_luodeni_2 = {
		955775,
		205,
		true
	},
	battle_text_luodeni_3 = {
		955980,
		193,
		true
	},
	battle_text_pizibao_1 = {
		956173,
		181,
		true
	},
	battle_text_pizibao_2 = {
		956354,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		956535,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		956725,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		956916,
		189,
		true
	},
	battle_text_lumei_1 = {
		957105,
		116,
		true
	},
	series_enemy_mood = {
		957221,
		93,
		true
	},
	series_enemy_mood_error = {
		957314,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		957485,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		957585,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		957691,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		957794,
		103,
		true
	},
	series_enemy_cost = {
		957897,
		96,
		true
	},
	series_enemy_SP_count = {
		957993,
		100,
		true
	},
	series_enemy_SP_error = {
		958093,
		127,
		true
	},
	series_enemy_unlock = {
		958220,
		153,
		true
	},
	series_enemy_storyunlock = {
		958373,
		118,
		true
	},
	series_enemy_storyreward = {
		958491,
		100,
		true
	},
	series_enemy_help = {
		958591,
		2487,
		true
	},
	series_enemy_score = {
		961078,
		91,
		true
	},
	series_enemy_total_score = {
		961169,
		103,
		true
	},
	setting_label_private = {
		961272,
		97,
		true
	},
	setting_label_licence = {
		961369,
		97,
		true
	},
	series_enemy_reward = {
		961466,
		97,
		true
	},
	series_enemy_mode_1 = {
		961563,
		95,
		true
	},
	series_enemy_mode_2 = {
		961658,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		961753,
		97,
		true
	},
	series_enemy_team_notenough = {
		961850,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		962060,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		962169,
		114,
		true
	},
	limit_team_character_tips = {
		962283,
		162,
		true
	},
	game_room_help = {
		962445,
		1728,
		true
	},
	game_cannot_go = {
		964173,
		108,
		true
	},
	game_ticket_notenough = {
		964281,
		182,
		true
	},
	game_ticket_max_all = {
		964463,
		247,
		true
	},
	game_ticket_max_month = {
		964710,
		267,
		true
	},
	game_icon_notenough = {
		964977,
		171,
		true
	},
	game_goldbyicon = {
		965148,
		141,
		true
	},
	game_icon_max = {
		965289,
		229,
		true
	},
	caibulin_tip1 = {
		965518,
		125,
		true
	},
	caibulin_tip2 = {
		965643,
		165,
		true
	},
	caibulin_tip3 = {
		965808,
		125,
		true
	},
	caibulin_tip4 = {
		965933,
		168,
		true
	},
	caibulin_tip5 = {
		966101,
		125,
		true
	},
	caibulin_tip6 = {
		966226,
		165,
		true
	},
	caibulin_tip7 = {
		966391,
		125,
		true
	},
	caibulin_tip8 = {
		966516,
		165,
		true
	},
	caibulin_tip9 = {
		966681,
		177,
		true
	},
	caibulin_tip10 = {
		966858,
		172,
		true
	},
	caibulin_help = {
		967030,
		560,
		true
	},
	caibulin_tip11 = {
		967590,
		136,
		true
	},
	caibulin_lock_tip = {
		967726,
		145,
		true
	},
	gametip_xiaoqiye = {
		967871,
		2162,
		true
	},
	event_recommend_level1 = {
		970033,
		205,
		true
	},
	doa_minigame_Luna = {
		970238,
		87,
		true
	},
	doa_minigame_Misaki = {
		970325,
		92,
		true
	},
	doa_minigame_Marie = {
		970417,
		102,
		true
	},
	doa_minigame_Tamaki = {
		970519,
		92,
		true
	},
	doa_minigame_help = {
		970611,
		308,
		true
	},
	gametip_xiaokewei = {
		970919,
		2159,
		true
	},
	doa_character_select_confirm = {
		973078,
		232,
		true
	},
	blueprint_combatperformance = {
		973310,
		103,
		true
	},
	blueprint_shipperformance = {
		973413,
		98,
		true
	},
	blueprint_researching = {
		973511,
		100,
		true
	},
	sculpture_drawline_tip = {
		973611,
		138,
		true
	},
	sculpture_drawline_done = {
		973749,
		160,
		true
	},
	sculpture_drawline_exit = {
		973909,
		255,
		true
	},
	sculpture_puzzle_tip = {
		974164,
		187,
		true
	},
	sculpture_gratitude_tip = {
		974351,
		154,
		true
	},
	sculpture_close_tip = {
		974505,
		107,
		true
	},
	gift_act_help = {
		974612,
		957,
		true
	},
	gift_act_drawline_help = {
		975569,
		966,
		true
	},
	gift_act_tips = {
		976535,
		103,
		true
	},
	expedition_award_tip = {
		976638,
		160,
		true
	},
	island_act_tips1 = {
		976798,
		110,
		true
	},
	haidaojudian_help = {
		976908,
		3101,
		true
	},
	haidaojudian_building_tip = {
		980009,
		144,
		true
	},
	workbench_help = {
		980153,
		799,
		true
	},
	workbench_need_materials = {
		980952,
		100,
		true
	},
	workbench_tips1 = {
		981052,
		121,
		true
	},
	workbench_tips2 = {
		981173,
		121,
		true
	},
	workbench_tips3 = {
		981294,
		118,
		true
	},
	workbench_tips4 = {
		981412,
		105,
		true
	},
	workbench_tips5 = {
		981517,
		126,
		true
	},
	workbench_tips6 = {
		981643,
		121,
		true
	},
	workbench_tips7 = {
		981764,
		85,
		true
	},
	workbench_tips8 = {
		981849,
		91,
		true
	},
	workbench_tips9 = {
		981940,
		91,
		true
	},
	workbench_tips10 = {
		982031,
		116,
		true
	},
	island_help = {
		982147,
		610,
		true
	},
	islandnode_tips1 = {
		982757,
		98,
		true
	},
	islandnode_tips2 = {
		982855,
		84,
		true
	},
	islandnode_tips3 = {
		982939,
		110,
		true
	},
	islandnode_tips4 = {
		983049,
		110,
		true
	},
	islandnode_tips5 = {
		983159,
		138,
		true
	},
	islandnode_tips6 = {
		983297,
		116,
		true
	},
	islandnode_tips7 = {
		983413,
		143,
		true
	},
	islandnode_tips8 = {
		983556,
		165,
		true
	},
	islandnode_tips9 = {
		983721,
		165,
		true
	},
	islandshop_tips1 = {
		983886,
		104,
		true
	},
	islandshop_tips2 = {
		983990,
		86,
		true
	},
	islandshop_tips3 = {
		984076,
		86,
		true
	},
	islandshop_tips4 = {
		984162,
		88,
		true
	},
	island_shop_limit_error = {
		984250,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		984428,
		178,
		true
	},
	chargetip_monthcard_1 = {
		984606,
		162,
		true
	},
	chargetip_monthcard_2 = {
		984768,
		167,
		true
	},
	chargetip_crusing = {
		984935,
		135,
		true
	},
	chargetip_giftpackage = {
		985070,
		173,
		true
	},
	package_view_1 = {
		985243,
		136,
		true
	},
	package_view_2 = {
		985379,
		139,
		true
	},
	package_view_3 = {
		985518,
		108,
		true
	},
	package_view_4 = {
		985626,
		90,
		true
	},
	probabilityskinshop_tip = {
		985716,
		184,
		true
	},
	skin_gift_desc = {
		985900,
		289,
		true
	},
	springtask_tip = {
		986189,
		330,
		true
	},
	island_build_desc = {
		986519,
		152,
		true
	},
	island_history_desc = {
		986671,
		159,
		true
	},
	island_build_level = {
		986830,
		90,
		true
	},
	island_game_limit_help = {
		986920,
		135,
		true
	},
	island_game_limit_num = {
		987055,
		97,
		true
	},
	ore_minigame_help = {
		987152,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		988370,
		99,
		true
	},
	meta_shop_tip = {
		988469,
		119,
		true
	},
	pt_shop_tran_tip = {
		988588,
		248,
		true
	},
	urdraw_tip = {
		988836,
		141,
		true
	},
	urdraw_complement = {
		988977,
		181,
		true
	},
	meta_class_t_level_1 = {
		989158,
		96,
		true
	},
	meta_class_t_level_2 = {
		989254,
		96,
		true
	},
	meta_class_t_level_3 = {
		989350,
		96,
		true
	},
	meta_class_t_level_4 = {
		989446,
		96,
		true
	},
	meta_class_t_level_5 = {
		989542,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		989638,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		989772,
		162,
		true
	},
	charge_tip_crusing_label = {
		989934,
		106,
		true
	},
	mktea_1 = {
		990040,
		177,
		true
	},
	mktea_2 = {
		990217,
		144,
		true
	},
	mktea_3 = {
		990361,
		147,
		true
	},
	mktea_4 = {
		990508,
		229,
		true
	},
	mktea_5 = {
		990737,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		990960,
		99,
		true
	},
	notice_input_desc = {
		991059,
		102,
		true
	},
	notice_label_send = {
		991161,
		87,
		true
	},
	notice_label_room = {
		991248,
		90,
		true
	},
	notice_label_recv = {
		991338,
		87,
		true
	},
	notice_label_tip = {
		991425,
		154,
		true
	},
	littleTaihou_npc = {
		991579,
		1980,
		true
	},
	disassemble_selected = {
		993559,
		93,
		true
	},
	disassemble_available = {
		993652,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		993749,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		993876,
		132,
		true
	},
	word_status_activity = {
		994008,
		124,
		true
	},
	word_status_challenge = {
		994132,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		994260,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		994478,
		209,
		true
	},
	battle_result_total_time = {
		994687,
		106,
		true
	},
	charge_game_room_coin_tip = {
		994793,
		253,
		true
	},
	game_room_shooting_tip = {
		995046,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		995142,
		193,
		true
	},
	game_ticket_current_month = {
		995335,
		107,
		true
	},
	game_icon_max_full = {
		995442,
		173,
		true
	},
	pre_combat_consume = {
		995615,
		91,
		true
	},
	file_down_msgbox = {
		995706,
		222,
		true
	},
	file_down_mgr_title = {
		995928,
		119,
		true
	},
	file_down_mgr_progress = {
		996047,
		91,
		true
	},
	file_down_mgr_error = {
		996138,
		205,
		true
	},
	last_building_not_shown = {
		996343,
		126,
		true
	},
	setting_group_prefs_tip = {
		996469,
		111,
		true
	},
	group_prefs_switch_tip = {
		996580,
		167,
		true
	},
	main_group_msgbox_content = {
		996747,
		285,
		true
	},
	word_maingroup_checking = {
		997032,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		997134,
		106,
		true
	},
	word_maingroup_checkfailure = {
		997240,
		155,
		true
	},
	word_maingroup_updating = {
		997395,
		99,
		true
	},
	word_maingroup_idle = {
		997494,
		101,
		true
	},
	word_maingroup_latest = {
		997595,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		997692,
		104,
		true
	},
	word_maingroup_updatefailure = {
		997796,
		150,
		true
	},
	group_download_tip = {
		997946,
		193,
		true
	},
	word_manga_checking = {
		998139,
		98,
		true
	},
	word_manga_checktoupdate = {
		998237,
		102,
		true
	},
	word_manga_checkfailure = {
		998339,
		151,
		true
	},
	word_manga_updating = {
		998490,
		98,
		true
	},
	word_manga_updatesuccess = {
		998588,
		100,
		true
	},
	word_manga_updatefailure = {
		998688,
		146,
		true
	},
	cryptolalia_lock_res = {
		998834,
		101,
		true
	},
	cryptolalia_not_download_res = {
		998935,
		109,
		true
	},
	cryptolalia_timelimie = {
		999044,
		97,
		true
	},
	cryptolalia_label_downloading = {
		999141,
		126,
		true
	},
	cryptolalia_delete_res = {
		999267,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		999375,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		999521,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		999631,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		999738,
		113,
		true
	},
	cryptolalia_exchange = {
		999851,
		99,
		true
	},
	cryptolalia_exchange_success = {
		999950,
		110,
		true
	},
	cryptolalia_list_title = {
		1000060,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1000167,
		100,
		true
	},
	cryptolalia_download_done = {
		1000267,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1000376,
		105,
		true
	},
	cryptolalia_unopen = {
		1000481,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1000572,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1000766,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1000889,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1001009,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1001132,
		100,
		true
	},
	activityboss_sp_best_score = {
		1001232,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1001340,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1001446,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1001552,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1001652,
		118,
		true
	},
	activityboss_sp_score_target = {
		1001770,
		110,
		true
	},
	activityboss_sp_score = {
		1001880,
		100,
		true
	},
	activityboss_sp_score_update = {
		1001980,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1002093,
		120,
		true
	},
	collect_page_got = {
		1002213,
		92,
		true
	},
	charge_menu_month_tip = {
		1002305,
		154,
		true
	},
	activity_shop_title = {
		1002459,
		95,
		true
	},
	street_shop_title = {
		1002554,
		93,
		true
	},
	military_shop_title = {
		1002647,
		89,
		true
	},
	quota_shop_title1 = {
		1002736,
		93,
		true
	},
	sham_shop_title = {
		1002829,
		91,
		true
	},
	fragment_shop_title = {
		1002920,
		92,
		true
	},
	guild_shop_title = {
		1003012,
		89,
		true
	},
	medal_shop_title = {
		1003101,
		86,
		true
	},
	meta_shop_title = {
		1003187,
		83,
		true
	},
	mini_game_shop_title = {
		1003270,
		96,
		true
	},
	metaskill_up = {
		1003366,
		212,
		true
	},
	metaskill_overflow_tip = {
		1003578,
		205,
		true
	},
	msgbox_repair_cipher = {
		1003783,
		117,
		true
	},
	msgbox_repair_title = {
		1003900,
		89,
		true
	},
	equip_skin_detail_count = {
		1003989,
		97,
		true
	},
	faest_nothing_to_get = {
		1004086,
		123,
		true
	},
	feast_click_to_close = {
		1004209,
		109,
		true
	},
	feast_invitation_btn_label = {
		1004318,
		102,
		true
	},
	feast_task_btn_label = {
		1004420,
		95,
		true
	},
	feast_task_pt_label = {
		1004515,
		93,
		true
	},
	feast_task_pt_level = {
		1004608,
		87,
		true
	},
	feast_task_pt_get = {
		1004695,
		90,
		true
	},
	feast_task_pt_got = {
		1004785,
		90,
		true
	},
	feast_task_tag_daily = {
		1004875,
		97,
		true
	},
	feast_task_tag_activity = {
		1004972,
		100,
		true
	},
	feast_label_make_invitation = {
		1005072,
		106,
		true
	},
	feast_no_invitation = {
		1005178,
		110,
		true
	},
	feast_no_gift = {
		1005288,
		104,
		true
	},
	feast_label_give_invitation = {
		1005392,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1005495,
		110,
		true
	},
	feast_label_give_gift = {
		1005605,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1005705,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1005812,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1005982,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1006106,
		147,
		true
	},
	feast_res_window_title = {
		1006253,
		92,
		true
	},
	feast_res_window_go_label = {
		1006345,
		98,
		true
	},
	feast_tip = {
		1006443,
		422,
		true
	},
	feast_invitation_part1 = {
		1006865,
		138,
		true
	},
	feast_invitation_part2 = {
		1007003,
		229,
		true
	},
	feast_invitation_part3 = {
		1007232,
		265,
		true
	},
	feast_invitation_part4 = {
		1007497,
		180,
		true
	},
	uscastle2023_help = {
		1007677,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1009571,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1009708,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1010075,
		139,
		true
	},
	feast_drag_gift_tip = {
		1010214,
		133,
		true
	},
	shoot_preview = {
		1010347,
		89,
		true
	},
	hit_preview = {
		1010436,
		87,
		true
	},
	story_label_skip = {
		1010523,
		92,
		true
	},
	story_label_auto = {
		1010615,
		89,
		true
	},
	launch_ball_skill_desc = {
		1010704,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1010802,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1010923,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1011099,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1011217,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1011567,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1011686,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1011898,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1012014,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1012273,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1012389,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1012569,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1012682,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1012916,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1013037,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1013267,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1013385,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1013610,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1013794,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1013911,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1015714,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1018754,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1018897,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1019043,
		107,
		true
	},
	launchball_minigame_help = {
		1019150,
		357,
		true
	},
	launchball_minigame_select = {
		1019507,
		117,
		true
	},
	launchball_minigame_un_select = {
		1019624,
		133,
		true
	},
	launchball_minigame_shop = {
		1019757,
		109,
		true
	},
	launchball_lock_Shinano = {
		1019866,
		177,
		true
	},
	launchball_lock_Yura = {
		1020043,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1020217,
		179,
		true
	},
	launchball_spilt_series = {
		1020396,
		193,
		true
	},
	launchball_spilt_mix = {
		1020589,
		296,
		true
	},
	launchball_spilt_over = {
		1020885,
		252,
		true
	},
	launchball_spilt_many = {
		1021137,
		183,
		true
	},
	luckybag_skin_isani = {
		1021320,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1021415,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1021508,
		97,
		true
	},
	racing_cost = {
		1021605,
		88,
		true
	},
	racing_rank_top_text = {
		1021693,
		96,
		true
	},
	racing_rank_half_h = {
		1021789,
		100,
		true
	},
	racing_rank_no_data = {
		1021889,
		107,
		true
	},
	racing_minigame_help = {
		1021996,
		357,
		true
	},
	child_msg_title_detail = {
		1022353,
		92,
		true
	},
	child_msg_title_tip = {
		1022445,
		87,
		true
	},
	child_msg_owned = {
		1022532,
		93,
		true
	},
	child_polaroid_get_tip = {
		1022625,
		165,
		true
	},
	child_close_tip = {
		1022790,
		109,
		true
	},
	word_month = {
		1022899,
		77,
		true
	},
	word_which_month = {
		1022976,
		91,
		true
	},
	word_which_week = {
		1023067,
		87,
		true
	},
	word_in_one_week = {
		1023154,
		89,
		true
	},
	word_week_title = {
		1023243,
		85,
		true
	},
	word_harbour = {
		1023328,
		82,
		true
	},
	child_btn_target = {
		1023410,
		86,
		true
	},
	child_btn_collect = {
		1023496,
		90,
		true
	},
	child_btn_mind = {
		1023586,
		87,
		true
	},
	child_btn_bag = {
		1023673,
		86,
		true
	},
	child_btn_news = {
		1023759,
		99,
		true
	},
	child_main_help = {
		1023858,
		526,
		true
	},
	child_archive_name = {
		1024384,
		88,
		true
	},
	child_news_import_title = {
		1024472,
		105,
		true
	},
	child_news_other_title = {
		1024577,
		104,
		true
	},
	child_favor_progress = {
		1024681,
		101,
		true
	},
	child_favor_lock1 = {
		1024782,
		92,
		true
	},
	child_favor_lock2 = {
		1024874,
		92,
		true
	},
	child_target_lock_tip = {
		1024966,
		140,
		true
	},
	child_target_progress = {
		1025106,
		97,
		true
	},
	child_target_finish_tip = {
		1025203,
		133,
		true
	},
	child_target_time_title = {
		1025336,
		102,
		true
	},
	child_target_title1 = {
		1025438,
		95,
		true
	},
	child_target_title2 = {
		1025533,
		95,
		true
	},
	child_item_type0 = {
		1025628,
		89,
		true
	},
	child_item_type1 = {
		1025717,
		86,
		true
	},
	child_item_type2 = {
		1025803,
		86,
		true
	},
	child_item_type3 = {
		1025889,
		86,
		true
	},
	child_item_type4 = {
		1025975,
		89,
		true
	},
	child_mind_empty_tip = {
		1026064,
		119,
		true
	},
	child_mind_finish_title = {
		1026183,
		96,
		true
	},
	child_mind_processing_title = {
		1026279,
		100,
		true
	},
	child_mind_time_title = {
		1026379,
		100,
		true
	},
	child_collect_lock = {
		1026479,
		93,
		true
	},
	child_nature_title = {
		1026572,
		91,
		true
	},
	child_btn_review = {
		1026663,
		92,
		true
	},
	child_schedule_empty_tip = {
		1026755,
		158,
		true
	},
	child_schedule_event_tip = {
		1026913,
		131,
		true
	},
	child_schedule_sure_tip = {
		1027044,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1027277,
		158,
		true
	},
	child_plan_check_tip1 = {
		1027435,
		176,
		true
	},
	child_plan_check_tip2 = {
		1027611,
		170,
		true
	},
	child_plan_check_tip3 = {
		1027781,
		176,
		true
	},
	child_plan_check_tip4 = {
		1027957,
		152,
		true
	},
	child_plan_check_tip5 = {
		1028109,
		160,
		true
	},
	child_plan_event = {
		1028269,
		92,
		true
	},
	child_btn_home = {
		1028361,
		84,
		true
	},
	child_option_limit = {
		1028445,
		88,
		true
	},
	child_shop_tip1 = {
		1028533,
		133,
		true
	},
	child_shop_tip2 = {
		1028666,
		135,
		true
	},
	child_filter_title = {
		1028801,
		94,
		true
	},
	child_filter_type1 = {
		1028895,
		97,
		true
	},
	child_filter_type2 = {
		1028992,
		97,
		true
	},
	child_filter_type3 = {
		1029089,
		97,
		true
	},
	child_plan_type1 = {
		1029186,
		92,
		true
	},
	child_plan_type2 = {
		1029278,
		92,
		true
	},
	child_plan_type3 = {
		1029370,
		92,
		true
	},
	child_plan_type4 = {
		1029462,
		92,
		true
	},
	child_filter_award_res = {
		1029554,
		88,
		true
	},
	child_filter_award_nature = {
		1029642,
		95,
		true
	},
	child_filter_award_attr1 = {
		1029737,
		94,
		true
	},
	child_filter_award_attr2 = {
		1029831,
		94,
		true
	},
	child_mood_desc1 = {
		1029925,
		89,
		true
	},
	child_mood_desc2 = {
		1030014,
		86,
		true
	},
	child_mood_desc3 = {
		1030100,
		86,
		true
	},
	child_mood_desc4 = {
		1030186,
		86,
		true
	},
	child_mood_desc5 = {
		1030272,
		89,
		true
	},
	child_stage_desc1 = {
		1030361,
		96,
		true
	},
	child_stage_desc2 = {
		1030457,
		96,
		true
	},
	child_stage_desc3 = {
		1030553,
		96,
		true
	},
	child_default_callname = {
		1030649,
		95,
		true
	},
	flagship_display_mode_1 = {
		1030744,
		120,
		true
	},
	flagship_display_mode_2 = {
		1030864,
		114,
		true
	},
	flagship_display_mode_3 = {
		1030978,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1031077,
		207,
		true
	},
	child_story_name = {
		1031284,
		89,
		true
	},
	secretary_special_name = {
		1031373,
		88,
		true
	},
	secretary_special_lock_tip = {
		1031461,
		142,
		true
	},
	secretary_special_title_age = {
		1031603,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1031715,
		120,
		true
	},
	child_plan_skip = {
		1031835,
		106,
		true
	},
	child_attr_name1 = {
		1031941,
		86,
		true
	},
	child_attr_name2 = {
		1032027,
		86,
		true
	},
	child_task_system_type2 = {
		1032113,
		93,
		true
	},
	child_task_system_type3 = {
		1032206,
		93,
		true
	},
	child_plan_perform_title = {
		1032299,
		103,
		true
	},
	child_date_text1 = {
		1032402,
		92,
		true
	},
	child_date_text2 = {
		1032494,
		92,
		true
	},
	child_date_text3 = {
		1032586,
		92,
		true
	},
	child_date_text4 = {
		1032678,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1032770,
		265,
		true
	},
	child_school_sure_tip = {
		1033035,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1033284,
		140,
		true
	},
	child_reset_sure_tip = {
		1033424,
		226,
		true
	},
	child_end_sure_tip = {
		1033650,
		124,
		true
	},
	child_buff_name = {
		1033774,
		85,
		true
	},
	child_unlock_tip = {
		1033859,
		86,
		true
	},
	child_unlock_out = {
		1033945,
		92,
		true
	},
	child_unlock_memory = {
		1034037,
		92,
		true
	},
	child_unlock_polaroid = {
		1034129,
		100,
		true
	},
	child_unlock_ending = {
		1034229,
		101,
		true
	},
	child_unlock_intimacy = {
		1034330,
		94,
		true
	},
	child_unlock_buff = {
		1034424,
		87,
		true
	},
	child_unlock_attr2 = {
		1034511,
		88,
		true
	},
	child_unlock_attr3 = {
		1034599,
		88,
		true
	},
	child_unlock_bag = {
		1034687,
		89,
		true
	},
	child_shop_empty_tip = {
		1034776,
		128,
		true
	},
	child_bag_empty_tip = {
		1034904,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1035016,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1035119,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1035229,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1035331,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1035461,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1035611,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1035746,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1035889,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1036133,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1036378,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1036620,
		244,
		true
	},
	shipyard_phase_1 = {
		1036864,
		1248,
		true
	},
	shipyard_phase_2 = {
		1038112,
		86,
		true
	},
	shipyard_button_1 = {
		1038198,
		96,
		true
	},
	shipyard_button_2 = {
		1038294,
		154,
		true
	},
	shipyard_introduce = {
		1038448,
		311,
		true
	},
	help_supportfleet = {
		1038759,
		358,
		true
	},
	word_status_inSupportFleet = {
		1039117,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1039222,
		195,
		true
	},
	tw_unsupport_tip = {
		1039417,
		201,
		true
	},
	courtyard_label_train = {
		1039618,
		91,
		true
	},
	courtyard_label_rest = {
		1039709,
		90,
		true
	},
	courtyard_label_capacity = {
		1039799,
		94,
		true
	},
	courtyard_label_share = {
		1039893,
		94,
		true
	},
	courtyard_label_shop = {
		1039987,
		96,
		true
	},
	courtyard_label_decoration = {
		1040083,
		96,
		true
	},
	courtyard_label_template = {
		1040179,
		94,
		true
	},
	courtyard_label_floor = {
		1040273,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1040367,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1040471,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1040590,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1040711,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1040825,
		98,
		true
	},
	courtyard_label_clear = {
		1040923,
		94,
		true
	},
	courtyard_label_save = {
		1041017,
		93,
		true
	},
	courtyard_label_save_theme = {
		1041110,
		108,
		true
	},
	courtyard_label_using = {
		1041218,
		100,
		true
	},
	courtyard_label_search_holder = {
		1041318,
		102,
		true
	},
	courtyard_label_filter = {
		1041420,
		98,
		true
	},
	courtyard_label_time = {
		1041518,
		90,
		true
	},
	courtyard_label_week = {
		1041608,
		93,
		true
	},
	courtyard_label_month = {
		1041701,
		94,
		true
	},
	courtyard_label_year = {
		1041795,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1041888,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1042005,
		107,
		true
	},
	courtyard_label_system_theme = {
		1042112,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1042219,
		155,
		true
	},
	courtyard_label_detail = {
		1042374,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1042466,
		104,
		true
	},
	courtyard_label_delete = {
		1042570,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1042662,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1042769,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1042908,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1043103,
		135,
		true
	},
	courtyard_label_go = {
		1043238,
		88,
		true
	},
	mot_class_t_level_1 = {
		1043326,
		98,
		true
	},
	mot_class_t_level_2 = {
		1043424,
		101,
		true
	},
	equip_share_label_1 = {
		1043525,
		95,
		true
	},
	equip_share_label_2 = {
		1043620,
		95,
		true
	},
	equip_share_label_3 = {
		1043715,
		95,
		true
	},
	equip_share_label_4 = {
		1043810,
		92,
		true
	},
	equip_share_label_5 = {
		1043902,
		95,
		true
	},
	equip_share_label_6 = {
		1043997,
		95,
		true
	},
	equip_share_label_7 = {
		1044092,
		95,
		true
	},
	equip_share_label_8 = {
		1044187,
		101,
		true
	},
	equip_share_label_9 = {
		1044288,
		101,
		true
	},
	equipcode_input = {
		1044389,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1044510,
		122,
		true
	},
	equipcode_share_nolabel = {
		1044632,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1044775,
		141,
		true
	},
	equipcode_illegal = {
		1044916,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1045049,
		145,
		true
	},
	equipcode_import_success = {
		1045194,
		121,
		true
	},
	equipcode_share_success = {
		1045315,
		123,
		true
	},
	equipcode_like_limited = {
		1045438,
		147,
		true
	},
	equipcode_like_success = {
		1045585,
		107,
		true
	},
	equipcode_dislike_success = {
		1045692,
		107,
		true
	},
	equipcode_report_type_1 = {
		1045799,
		114,
		true
	},
	equipcode_report_type_2 = {
		1045913,
		114,
		true
	},
	equipcode_report_warning = {
		1046027,
		173,
		true
	},
	equipcode_level_unmatched = {
		1046200,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1046307,
		100,
		true
	},
	equipcode_diff_selected = {
		1046407,
		99,
		true
	},
	equipcode_export_success = {
		1046506,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1046633,
		174,
		true
	},
	equipcode_share_ruletips = {
		1046807,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1046963,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1047123,
		152,
		true
	},
	equipcode_share_title = {
		1047275,
		97,
		true
	},
	equipcode_share_titleeng = {
		1047372,
		98,
		true
	},
	equipcode_share_listempty = {
		1047470,
		141,
		true
	},
	equipcode_equip_occupied = {
		1047611,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1047708,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1047916,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1048124,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1048342,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1048541,
		178,
		true
	},
	sail_boat_minigame_help = {
		1048719,
		356,
		true
	},
	pirate_wanted_help = {
		1049075,
		444,
		true
	},
	harbor_backhill_help = {
		1049519,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1050904,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1051053,
		220,
		true
	},
	roll_room1 = {
		1051273,
		89,
		true
	},
	roll_room2 = {
		1051362,
		85,
		true
	},
	roll_room3 = {
		1051447,
		80,
		true
	},
	roll_room4 = {
		1051527,
		80,
		true
	},
	roll_room5 = {
		1051607,
		86,
		true
	},
	roll_room6 = {
		1051693,
		89,
		true
	},
	roll_room7 = {
		1051782,
		89,
		true
	},
	roll_room8 = {
		1051871,
		86,
		true
	},
	roll_room9 = {
		1051957,
		89,
		true
	},
	roll_room10 = {
		1052046,
		90,
		true
	},
	roll_room11 = {
		1052136,
		93,
		true
	},
	roll_room12 = {
		1052229,
		102,
		true
	},
	roll_room13 = {
		1052331,
		86,
		true
	},
	roll_room14 = {
		1052417,
		93,
		true
	},
	roll_room15 = {
		1052510,
		81,
		true
	},
	roll_room16 = {
		1052591,
		87,
		true
	},
	roll_room17 = {
		1052678,
		87,
		true
	},
	roll_attr_list = {
		1052765,
		673,
		true
	},
	roll_notimes = {
		1053438,
		115,
		true
	},
	roll_tip2 = {
		1053553,
		137,
		true
	},
	roll_reward_word1 = {
		1053690,
		87,
		true
	},
	roll_reward_word2 = {
		1053777,
		90,
		true
	},
	roll_reward_word3 = {
		1053867,
		90,
		true
	},
	roll_reward_word4 = {
		1053957,
		90,
		true
	},
	roll_reward_word5 = {
		1054047,
		90,
		true
	},
	roll_reward_word6 = {
		1054137,
		90,
		true
	},
	roll_reward_word7 = {
		1054227,
		90,
		true
	},
	roll_reward_word8 = {
		1054317,
		90,
		true
	},
	roll_reward_tip = {
		1054407,
		93,
		true
	},
	roll_unlock = {
		1054500,
		151,
		true
	},
	roll_noname = {
		1054651,
		142,
		true
	},
	roll_card_info = {
		1054793,
		90,
		true
	},
	roll_card_attr = {
		1054883,
		84,
		true
	},
	roll_card_skill = {
		1054967,
		85,
		true
	},
	roll_times_left = {
		1055052,
		94,
		true
	},
	roll_room_unexplored = {
		1055146,
		87,
		true
	},
	roll_reward_got = {
		1055233,
		88,
		true
	},
	roll_gametip = {
		1055321,
		2304,
		true
	},
	roll_ending_tip1 = {
		1057625,
		160,
		true
	},
	roll_ending_tip2 = {
		1057785,
		133,
		true
	},
	commandercat_label_raw_name = {
		1057918,
		103,
		true
	},
	commandercat_label_custom_name = {
		1058021,
		109,
		true
	},
	commandercat_label_display_name = {
		1058130,
		110,
		true
	},
	commander_selected_max = {
		1058240,
		124,
		true
	},
	word_talent = {
		1058364,
		93,
		true
	},
	word_click_to_close = {
		1058457,
		107,
		true
	},
	commander_subtile_ablity = {
		1058564,
		106,
		true
	},
	commander_subtile_talent = {
		1058670,
		109,
		true
	},
	commander_confirm_tip = {
		1058779,
		147,
		true
	},
	commander_level_up_tip = {
		1058926,
		153,
		true
	},
	commander_skill_effect = {
		1059079,
		95,
		true
	},
	commander_choice_talent_1 = {
		1059174,
		162,
		true
	},
	commander_choice_talent_2 = {
		1059336,
		104,
		true
	},
	commander_choice_talent_3 = {
		1059440,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1059620,
		108,
		true
	},
	commander_get_box_tip = {
		1059728,
		118,
		true
	},
	commander_total_gold = {
		1059846,
		97,
		true
	},
	commander_use_box_tip = {
		1059943,
		103,
		true
	},
	commander_use_box_queue = {
		1060046,
		99,
		true
	},
	commander_command_ability = {
		1060145,
		101,
		true
	},
	commander_logistics_ability = {
		1060246,
		103,
		true
	},
	commander_tactical_ability = {
		1060349,
		102,
		true
	},
	commander_choice_talent_4 = {
		1060451,
		146,
		true
	},
	commander_rename_tip = {
		1060597,
		160,
		true
	},
	commander_home_level_label = {
		1060757,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1060855,
		135,
		true
	},
	commander_choice_talent_reset = {
		1060990,
		244,
		true
	},
	commander_lock_setting_title = {
		1061234,
		177,
		true
	},
	skin_exchange_confirm = {
		1061411,
		174,
		true
	},
	skin_purchase_confirm = {
		1061585,
		277,
		true
	},
	blackfriday_pack_lock = {
		1061862,
		117,
		true
	},
	skin_exchange_title = {
		1061979,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1062092,
		304,
		true
	},
	skin_discount_desc = {
		1062396,
		158,
		true
	},
	skin_exchange_timelimit = {
		1062554,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1062758,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1062857,
		218,
		true
	},
	skin_discount_timelimit = {
		1063075,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1063291,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1063396,
		111,
		true
	},
	shan_luan_task_help = {
		1063507,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1064555,
		100,
		true
	},
	senran_pt_consume_tip = {
		1064655,
		229,
		true
	},
	senran_pt_not_enough = {
		1064884,
		141,
		true
	},
	senran_pt_help = {
		1065025,
		651,
		true
	},
	senran_pt_rank = {
		1065676,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1065774,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1066216,
		549,
		true
	},
	senran_pt_words_yan = {
		1066765,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1067248,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1067768,
		515,
		true
	},
	senran_pt_words_zi = {
		1068283,
		470,
		true
	},
	senran_pt_words_xishao = {
		1068753,
		414,
		true
	},
	senrankagura_backhill_help = {
		1069167,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1070629,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1070730,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1070824,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1070926,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1071024,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1071124,
		103,
		true
	},
	vote_lable_not_start = {
		1071227,
		93,
		true
	},
	vote_lable_voting = {
		1071320,
		90,
		true
	},
	vote_lable_title = {
		1071410,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1071574,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1071672,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1071776,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1071875,
		105,
		true
	},
	vote_lable_window_title = {
		1071980,
		99,
		true
	},
	vote_lable_rearch = {
		1072079,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1072169,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1072272,
		160,
		true
	},
	vote_lable_task_title = {
		1072432,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1072529,
		136,
		true
	},
	vote_lable_ship_votes = {
		1072665,
		90,
		true
	},
	vote_help_2023 = {
		1072755,
		6179,
		true
	},
	vote_tip_level_limit = {
		1078934,
		149,
		true
	},
	vote_label_rank = {
		1079083,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1079169,
		130,
		true
	},
	vote_tip_area_closed = {
		1079299,
		117,
		true
	},
	commander_skill_ui_info = {
		1079416,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1079509,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1079605,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1079716,
		104,
		true
	},
	newyear2024_backhill_help = {
		1079820,
		1296,
		true
	},
	last_times_sign = {
		1081116,
		108,
		true
	},
	skin_page_sign = {
		1081224,
		90,
		true
	},
	skin_page_desc = {
		1081314,
		166,
		true
	},
	live2d_reset_desc = {
		1081480,
		123,
		true
	},
	skin_exchange_usetip = {
		1081603,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1081765,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1082034,
		114,
		true
	},
	skin_purchase_over_price = {
		1082148,
		346,
		true
	},
	help_chunjie2024 = {
		1082494,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1083984,
		108,
		true
	},
	child_random_ops_drop = {
		1084092,
		100,
		true
	},
	child_refresh_sure_tip = {
		1084192,
		125,
		true
	},
	child_target_set_sure_tip = {
		1084317,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1084555,
		156,
		true
	},
	child_task_finish_all = {
		1084711,
		131,
		true
	},
	child_unlock_new_secretary = {
		1084842,
		211,
		true
	},
	child_no_resource = {
		1085053,
		114,
		true
	},
	child_target_set_empty = {
		1085167,
		128,
		true
	},
	child_target_set_skip = {
		1085295,
		151,
		true
	},
	child_news_import_empty = {
		1085446,
		133,
		true
	},
	child_news_other_empty = {
		1085579,
		132,
		true
	},
	word_week_day1 = {
		1085711,
		87,
		true
	},
	word_week_day2 = {
		1085798,
		87,
		true
	},
	word_week_day3 = {
		1085885,
		87,
		true
	},
	word_week_day4 = {
		1085972,
		87,
		true
	},
	word_week_day5 = {
		1086059,
		87,
		true
	},
	word_week_day6 = {
		1086146,
		87,
		true
	},
	word_week_day7 = {
		1086233,
		87,
		true
	},
	child_shop_price_title = {
		1086320,
		95,
		true
	},
	child_callname_tip = {
		1086415,
		115,
		true
	},
	child_plan_no_cost = {
		1086530,
		98,
		true
	},
	word_emoji_unlock = {
		1086628,
		102,
		true
	},
	word_get_emoji = {
		1086730,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1086816,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1086957,
		180,
		true
	},
	activity_victory = {
		1087137,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1087259,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1087359,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1087462,
		103,
		true
	},
	other_world_temple_char = {
		1087565,
		99,
		true
	},
	other_world_temple_award = {
		1087664,
		100,
		true
	},
	other_world_temple_got = {
		1087764,
		95,
		true
	},
	other_world_temple_progress = {
		1087859,
		128,
		true
	},
	other_world_temple_char_title = {
		1087987,
		105,
		true
	},
	other_world_temple_award_last = {
		1088092,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1088196,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1088310,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1088427,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1088544,
		112,
		true
	},
	other_world_temple_award_desc = {
		1088656,
		190,
		true
	},
	temple_consume_not_enough = {
		1088846,
		135,
		true
	},
	other_world_temple_pay = {
		1088981,
		97,
		true
	},
	other_world_task_type_daily = {
		1089078,
		103,
		true
	},
	other_world_task_type_main = {
		1089181,
		99,
		true
	},
	other_world_task_type_repeat = {
		1089280,
		104,
		true
	},
	other_world_task_title = {
		1089384,
		101,
		true
	},
	other_world_task_get_all = {
		1089485,
		100,
		true
	},
	other_world_task_go = {
		1089585,
		89,
		true
	},
	other_world_task_got = {
		1089674,
		93,
		true
	},
	other_world_task_get = {
		1089767,
		90,
		true
	},
	other_world_task_tag_main = {
		1089857,
		98,
		true
	},
	other_world_task_tag_daily = {
		1089955,
		102,
		true
	},
	other_world_task_tag_all = {
		1090057,
		97,
		true
	},
	terminal_personal_title = {
		1090154,
		102,
		true
	},
	terminal_adventure_title = {
		1090256,
		103,
		true
	},
	terminal_guardian_title = {
		1090359,
		93,
		true
	},
	personal_info_title = {
		1090452,
		95,
		true
	},
	personal_property_title = {
		1090547,
		102,
		true
	},
	personal_ability_title = {
		1090649,
		95,
		true
	},
	adventure_award_title = {
		1090744,
		106,
		true
	},
	adventure_progress_title = {
		1090850,
		112,
		true
	},
	adventure_lv_title = {
		1090962,
		100,
		true
	},
	adventure_record_title = {
		1091062,
		98,
		true
	},
	adventure_record_grade_title = {
		1091160,
		113,
		true
	},
	adventure_award_end_tip = {
		1091273,
		127,
		true
	},
	guardian_select_title = {
		1091400,
		97,
		true
	},
	guardian_sure_btn = {
		1091497,
		87,
		true
	},
	guardian_cancel_btn = {
		1091584,
		89,
		true
	},
	guardian_active_tip = {
		1091673,
		92,
		true
	},
	personal_random = {
		1091765,
		97,
		true
	},
	adventure_get_all = {
		1091862,
		93,
		true
	},
	Announcements_Event_Notice = {
		1091955,
		102,
		true
	},
	Announcements_System_Notice = {
		1092057,
		97,
		true
	},
	Announcements_News = {
		1092154,
		94,
		true
	},
	Announcements_Donotshow = {
		1092248,
		123,
		true
	},
	adventure_unlock_tip = {
		1092371,
		177,
		true
	},
	personal_random_tip = {
		1092548,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1092694,
		130,
		true
	},
	other_world_temple_tip = {
		1092824,
		533,
		true
	},
	otherworld_map_help = {
		1093357,
		530,
		true
	},
	otherworld_backhill_help = {
		1093887,
		535,
		true
	},
	otherworld_terminal_help = {
		1094422,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1094957,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1095319,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1095711,
		395,
		true
	},
	voting_page_reward = {
		1096106,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1096200,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1096387,
		203,
		true
	},
	idol3rd_houshan = {
		1096590,
		1405,
		true
	},
	idol3rd_collection = {
		1097995,
		973,
		true
	},
	idol3rd_practice = {
		1098968,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1100141,
		107,
		true
	},
	dorm3d_furniture_count = {
		1100248,
		97,
		true
	},
	dorm3d_furniture_used = {
		1100345,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1100467,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1100563,
		98,
		true
	},
	dorm3d_waiting = {
		1100661,
		87,
		true
	},
	dorm3d_daily_favor = {
		1100748,
		109,
		true
	},
	dorm3d_favor_level = {
		1100857,
		96,
		true
	},
	dorm3d_time_choose = {
		1100953,
		94,
		true
	},
	dorm3d_now_time = {
		1101047,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1101138,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1101245,
		98,
		true
	},
	dorm3d_now_clothing = {
		1101343,
		89,
		true
	},
	dorm3d_talk = {
		1101432,
		81,
		true
	},
	dorm3d_touch = {
		1101513,
		85,
		true
	},
	dorm3d_gift = {
		1101598,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1101688,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1101782,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1101884,
		114,
		true
	},
	main_silent_tip_1 = {
		1101998,
		133,
		true
	},
	main_silent_tip_2 = {
		1102131,
		123,
		true
	},
	main_silent_tip_3 = {
		1102254,
		120,
		true
	},
	main_silent_tip_4 = {
		1102374,
		136,
		true
	},
	commission_label_go = {
		1102510,
		89,
		true
	},
	commission_label_finish = {
		1102599,
		93,
		true
	},
	commission_label_go_mellow = {
		1102692,
		96,
		true
	},
	commission_label_finish_mellow = {
		1102788,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1102888,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1103008,
		119,
		true
	},
	specialshipyard_tip = {
		1103127,
		179,
		true
	},
	specialshipyard_name = {
		1103306,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1103408,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1103514,
		107,
		true
	},
	liner_target_type1 = {
		1103621,
		100,
		true
	},
	liner_target_type2 = {
		1103721,
		94,
		true
	},
	liner_target_type3 = {
		1103815,
		100,
		true
	},
	liner_target_type4 = {
		1103915,
		97,
		true
	},
	liner_target_type5 = {
		1104012,
		115,
		true
	},
	liner_log_schedule_title = {
		1104127,
		100,
		true
	},
	liner_log_room_title = {
		1104227,
		105,
		true
	},
	liner_log_event_title = {
		1104332,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1104435,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1104548,
		113,
		true
	},
	liner_room_award_tip = {
		1104661,
		111,
		true
	},
	liner_event_award_tip1 = {
		1104772,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1104958,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1105062,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1105166,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1105270,
		104,
		true
	},
	liner_event_award_tip2 = {
		1105374,
		125,
		true
	},
	liner_event_reasoning_title = {
		1105499,
		109,
		true
	},
	["7th_main_tip"] = {
		1105608,
		902,
		true
	},
	pipe_minigame_help = {
		1106510,
		294,
		true
	},
	pipe_minigame_rank = {
		1106804,
		124,
		true
	},
	liner_event_award_tip3 = {
		1106928,
		153,
		true
	},
	liner_room_get_tip = {
		1107081,
		99,
		true
	},
	liner_event_get_tip = {
		1107180,
		106,
		true
	},
	liner_event_lock = {
		1107286,
		132,
		true
	},
	liner_event_title1 = {
		1107418,
		97,
		true
	},
	liner_event_title2 = {
		1107515,
		97,
		true
	},
	liner_event_title3 = {
		1107612,
		97,
		true
	},
	liner_help = {
		1107709,
		282,
		true
	},
	liner_activity_lock = {
		1107991,
		125,
		true
	},
	liner_name_modify = {
		1108116,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1108239,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1108377,
		102,
		true
	},
	UrExchange_Pt_help = {
		1108479,
		316,
		true
	},
	xiaodadi_npc = {
		1108795,
		1582,
		true
	},
	words_lock_ship_label = {
		1110377,
		115,
		true
	},
	one_click_retire_subtitle = {
		1110492,
		110,
		true
	},
	unique_ship_retire_protect = {
		1110602,
		123,
		true
	},
	unique_ship_tip1 = {
		1110725,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1110902,
		108,
		true
	},
	unique_ship_tip2 = {
		1111010,
		154,
		true
	},
	lock_new_ship = {
		1111164,
		107,
		true
	},
	main_scene_settings = {
		1111271,
		101,
		true
	},
	settings_enable_standby_mode = {
		1111372,
		122,
		true
	},
	settings_time_system = {
		1111494,
		108,
		true
	},
	settings_flagship_interaction = {
		1111602,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1111722,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1111842,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1112011,
		130,
		true
	},
	["202406_main_help"] = {
		1112141,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1113621,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1113726,
		102,
		true
	},
	help_monopoly_car2024 = {
		1113828,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1115349,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1115566,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1115665,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1115778,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1115952,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1116155,
		118,
		true
	},
	sitelasibao_expup_name = {
		1116273,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1116371,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1116700,
		120,
		true
	},
	town_lock_level = {
		1116820,
		105,
		true
	},
	town_place_next_title = {
		1116925,
		103,
		true
	},
	town_unlcok_new = {
		1117028,
		97,
		true
	},
	town_unlcok_level = {
		1117125,
		105,
		true
	},
	["0815_main_help"] = {
		1117230,
		1141,
		true
	},
	town_help = {
		1118371,
		1281,
		true
	},
	activity_0815_town_memory = {
		1119652,
		189,
		true
	},
	town_gold_tip = {
		1119841,
		241,
		true
	},
	award_max_warning_minigame = {
		1120082,
		238,
		true
	},
	dorm3d_photo_len = {
		1120320,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1120409,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1120507,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1120612,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1120717,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1120810,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1120908,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1121001,
		103,
		true
	},
	dorm3d_photo_Others = {
		1121104,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1121196,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1121304,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1121406,
		103,
		true
	},
	dorm3d_photo_filter = {
		1121509,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1121607,
		91,
		true
	},
	dorm3d_photo_strength = {
		1121698,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1121789,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1121884,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1121975,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1122079,
		118,
		true
	},
	dorm3d_shop_gift = {
		1122197,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1122373,
		188,
		true
	},
	word_unlock = {
		1122561,
		84,
		true
	},
	word_lock = {
		1122645,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1122727,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1122841,
		120,
		true
	},
	dorm3d_collect_locked = {
		1122961,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1123068,
		105,
		true
	},
	dorm3d_sirius_table = {
		1123173,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1123271,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1123366,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1123453,
		91,
		true
	},
	dorm3d_collection_beach = {
		1123544,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1123640,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1123737,
		94,
		true
	},
	dorm3d_reload_favor = {
		1123831,
		107,
		true
	},
	dorm3d_reload_gift = {
		1123938,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1124050,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1124148,
		128,
		true
	},
	dorm3d_own_favor = {
		1124276,
		119,
		true
	},
	dorm3d_role_choose = {
		1124395,
		94,
		true
	},
	dorm3d_beach_buy = {
		1124489,
		181,
		true
	},
	dorm3d_beach_role = {
		1124670,
		158,
		true
	},
	dorm3d_beach_download = {
		1124828,
		126,
		true
	},
	dorm3d_role_check_in = {
		1124954,
		143,
		true
	},
	dorm3d_data_choose = {
		1125097,
		97,
		true
	},
	dorm3d_role_manage = {
		1125194,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1125288,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1125384,
		109,
		true
	},
	dorm3d_data_go = {
		1125493,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1125620,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1125789,
		186,
		true
	},
	volleyball_end_tip = {
		1125975,
		117,
		true
	},
	volleyball_end_award = {
		1126092,
		112,
		true
	},
	sure_exit_volleyball = {
		1126204,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1126327,
		105,
		true
	},
	apartment_level_unenough = {
		1126432,
		110,
		true
	},
	help_dorm3d_info = {
		1126542,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1127079,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1127219,
		117,
		true
	},
	dorm3d_select_tip = {
		1127336,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1127438,
		96,
		true
	},
	dorm3d_minigame_again = {
		1127534,
		97,
		true
	},
	dorm3d_minigame_close = {
		1127631,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1127722,
		126,
		true
	},
	dorm3d_item_num = {
		1127848,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1127939,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1128057,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1128183,
		126,
		true
	},
	dorm3d_removable = {
		1128309,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1128471,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1128627,
		151,
		true
	},
	commander_exp_limit = {
		1128778,
		189,
		true
	},
	dreamland_label_day = {
		1128967,
		86,
		true
	},
	dreamland_label_dusk = {
		1129053,
		90,
		true
	},
	dreamland_label_night = {
		1129143,
		88,
		true
	},
	dreamland_label_area = {
		1129231,
		93,
		true
	},
	dreamland_label_explore = {
		1129324,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1129417,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1129535,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1129684,
		135,
		true
	},
	dreamland_spring_tip = {
		1129819,
		128,
		true
	},
	dream_land_tip = {
		1129947,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1131277,
		359,
		true
	},
	dreamland_main_desc = {
		1131636,
		199,
		true
	},
	dreamland_main_tip = {
		1131835,
		2094,
		true
	},
	no_share_skin_gametip = {
		1133929,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1134062,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1134169,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1134283,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1134387,
		103,
		true
	},
	ui_pack_tip1 = {
		1134490,
		191,
		true
	},
	ui_pack_tip2 = {
		1134681,
		82,
		true
	},
	ui_pack_tip3 = {
		1134763,
		85,
		true
	},
	battle_ui_unlock = {
		1134848,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1134940,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1135065,
		121,
		true
	},
	compensate_ui_title1 = {
		1135186,
		90,
		true
	},
	compensate_ui_title2 = {
		1135276,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1135372,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1135510,
		114,
		true
	},
	attire_combatui_preview = {
		1135624,
		102,
		true
	},
	attire_combatui_confirm = {
		1135726,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1135819,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1135933,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1136043,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1136156,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1136267,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1136383,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1136489,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1136675,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1136779,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1136889,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1137011,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1137118,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1137216,
		101,
		true
	},
	dorm3d_system_switch = {
		1137317,
		105,
		true
	},
	dorm3d_beach_switch = {
		1137422,
		107,
		true
	},
	dorm3d_AR_switch = {
		1137529,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1137641,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1137838,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1138059,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1138280,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1138468,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1138679,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1138890,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1138987,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1139086,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1139194,
		181,
		true
	},
	cruise_phase_title = {
		1139375,
		88,
		true
	},
	cruise_title_2410 = {
		1139463,
		107,
		true
	},
	cruise_title_2412 = {
		1139570,
		107,
		true
	},
	cruise_title_2502 = {
		1139677,
		107,
		true
	},
	cruise_title_2504 = {
		1139784,
		107,
		true
	},
	cruise_title_2506 = {
		1139891,
		107,
		true
	},
	battlepass_main_time_title = {
		1139998,
		111,
		true
	},
	cruise_shop_no_open = {
		1140109,
		104,
		true
	},
	cruise_btn_pay = {
		1140213,
		96,
		true
	},
	cruise_btn_all = {
		1140309,
		90,
		true
	},
	task_go = {
		1140399,
		77,
		true
	},
	task_got = {
		1140476,
		78,
		true
	},
	cruise_shop_title_skin = {
		1140554,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1140652,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1140750,
		121,
		true
	},
	cruise_tip_skin = {
		1140871,
		100,
		true
	},
	cruise_tip_base = {
		1140971,
		93,
		true
	},
	cruise_tip_upgrade = {
		1141064,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1141160,
		118,
		true
	},
	cruise_limit_count = {
		1141278,
		124,
		true
	},
	cruise_title_2408 = {
		1141402,
		107,
		true
	},
	cruise_shop_title = {
		1141509,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1141608,
		109,
		true
	},
	dorm3d_already_gifted = {
		1141717,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1141820,
		111,
		true
	},
	dorm3d_skin_locked = {
		1141931,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1142028,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1142130,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1142232,
		96,
		true
	},
	dorm3d_role_locked = {
		1142328,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1142462,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1142568,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1142670,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1142769,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1142942,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1143060,
		135,
		true
	},
	dorm3d_recall_locked = {
		1143195,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1143306,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1143422,
		133,
		true
	},
	AR_plane_check = {
		1143555,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1143666,
		160,
		true
	},
	AR_plane_distance_near = {
		1143826,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1143973,
		168,
		true
	},
	AR_plane_summon_success = {
		1144141,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1144274,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1144398,
		124,
		true
	},
	dorm3d_download_complete = {
		1144522,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1144659,
		131,
		true
	},
	dorm3d_resource_delete = {
		1144790,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1144909,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1145061,
		122,
		true
	},
	child2_cur_round = {
		1145183,
		94,
		true
	},
	child2_assess_round = {
		1145277,
		110,
		true
	},
	child2_assess_target = {
		1145387,
		104,
		true
	},
	child2_ending_stage = {
		1145491,
		107,
		true
	},
	child2_reset_stage = {
		1145598,
		94,
		true
	},
	child2_main_help = {
		1145692,
		588,
		true
	},
	child2_personality_title = {
		1146280,
		94,
		true
	},
	child2_attr_title = {
		1146374,
		96,
		true
	},
	child2_talent_title = {
		1146470,
		98,
		true
	},
	child2_status_title = {
		1146568,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1146657,
		111,
		true
	},
	child2_status_time1 = {
		1146768,
		97,
		true
	},
	child2_status_time2 = {
		1146865,
		89,
		true
	},
	child2_assess_tip = {
		1146954,
		134,
		true
	},
	child2_assess_tip_target = {
		1147088,
		144,
		true
	},
	child2_site_exit = {
		1147232,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1147321,
		91,
		true
	},
	child2_unlock_site_round = {
		1147412,
		133,
		true
	},
	child2_site_drop_add = {
		1147545,
		127,
		true
	},
	child2_site_drop_reduce = {
		1147672,
		131,
		true
	},
	child2_site_drop_item = {
		1147803,
		105,
		true
	},
	child2_personal_tag1 = {
		1147908,
		96,
		true
	},
	child2_personal_tag2 = {
		1148004,
		96,
		true
	},
	child2_personal_change = {
		1148100,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1148198,
		142,
		true
	},
	child2_plan_title_front = {
		1148340,
		90,
		true
	},
	child2_plan_title_back = {
		1148430,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1148528,
		119,
		true
	},
	child2_endings_toggle_on = {
		1148647,
		112,
		true
	},
	child2_endings_toggle_off = {
		1148759,
		107,
		true
	},
	child2_game_cnt = {
		1148866,
		87,
		true
	},
	child2_enter = {
		1148953,
		97,
		true
	},
	child2_select_help = {
		1149050,
		529,
		true
	},
	child2_not_start = {
		1149579,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1149689,
		179,
		true
	},
	child2_reset_sure_tip = {
		1149868,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1150039,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1150222,
		215,
		true
	},
	child2_assess_start_tip = {
		1150437,
		99,
		true
	},
	child2_site_again = {
		1150536,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1150627,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1150838,
		229,
		true
	},
	world_file_tip = {
		1151067,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1151230,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1151326,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1151422,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1151511,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1151600,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1151689,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1151786,
		99,
		true
	},
	juuschat_filter_title = {
		1151885,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1151982,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1152072,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1152165,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1152258,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1152348,
		96,
		true
	},
	juuschat_label1 = {
		1152444,
		88,
		true
	},
	juuschat_label2 = {
		1152532,
		88,
		true
	},
	juuschat_chattip1 = {
		1152620,
		107,
		true
	},
	juuschat_chattip2 = {
		1152727,
		98,
		true
	},
	juuschat_chattip3 = {
		1152825,
		95,
		true
	},
	juuschat_reddot_title = {
		1152920,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1153020,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1153124,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1153234,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1153329,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1153441,
		101,
		true
	},
	juuschat_filter_empty = {
		1153542,
		124,
		true
	},
	dorm3d_appellation_title = {
		1153666,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1153769,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1153889,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1154026,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1154151,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1154281,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1154411,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1154541,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1154663,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1154812,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1154907,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1155002,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1155097,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1155192,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1155287,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1155382,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1155477,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1155603,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1155730,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1155833,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1155939,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1156042,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1156145,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1156248,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1156351,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1156454,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1156557,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1156660,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1156767,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1156871,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1156975,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1157078,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1157181,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1157284,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1157387,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1157496,
		311,
		true
	},
	activity_1024_memory = {
		1157807,
		193,
		true
	},
	activity_1024_memory_get = {
		1158000,
		101,
		true
	},
	juuschat_background_tip1 = {
		1158101,
		97,
		true
	},
	juuschat_background_tip2 = {
		1158198,
		109,
		true
	},
	airforce_title_1 = {
		1158307,
		92,
		true
	},
	airforce_title_2 = {
		1158399,
		95,
		true
	},
	airforce_title_3 = {
		1158494,
		95,
		true
	},
	airforce_title_4 = {
		1158589,
		107,
		true
	},
	airforce_title_5 = {
		1158696,
		98,
		true
	},
	airforce_desc_1 = {
		1158794,
		324,
		true
	},
	airforce_desc_2 = {
		1159118,
		300,
		true
	},
	airforce_desc_3 = {
		1159418,
		197,
		true
	},
	airforce_desc_4 = {
		1159615,
		318,
		true
	},
	airforce_desc_5 = {
		1159933,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1160212,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1160424,
		276,
		true
	},
	blackfriday_main_tip = {
		1160700,
		500,
		true
	},
	blackfriday_shop_tip = {
		1161200,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1161303,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1161406,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1161506,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1161609,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1161715,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1161818,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1161924,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1162024,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1162207,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1162348,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1162491,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1162768,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1162977,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1163195,
		232,
		true
	},
	tolovegame_join_reward = {
		1163427,
		92,
		true
	},
	tolovegame_score = {
		1163519,
		89,
		true
	},
	tolovegame_rank_tip = {
		1163608,
		132,
		true
	},
	tolovegame_lock_1 = {
		1163740,
		106,
		true
	},
	tolovegame_lock_2 = {
		1163846,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1163947,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1164047,
		100,
		true
	},
	tolovegame_proceed = {
		1164147,
		88,
		true
	},
	tolovegame_collect = {
		1164235,
		88,
		true
	},
	tolovegame_collected = {
		1164323,
		93,
		true
	},
	tolovegame_tutorial = {
		1164416,
		695,
		true
	},
	tolovegame_awards = {
		1165111,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1165198,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1165305,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1165411,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1165510,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1165618,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1165724,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1165835,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1165951,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1166062,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1166159,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1166278,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1166397,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1166527,
		111,
		true
	},
	tolove_main_help = {
		1166638,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1168363,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1168462,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1168566,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1168662,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1168760,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1168877,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1168980,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1169081,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1169227,
		159,
		true
	},
	maintenance_message_text = {
		1169386,
		211,
		true
	},
	maintenance_message_stop_text = {
		1169597,
		114,
		true
	},
	task_get = {
		1169711,
		78,
		true
	},
	notify_clock_tip = {
		1169789,
		189,
		true
	},
	notify_clock_button = {
		1169978,
		116,
		true
	},
	blackfriday_gift = {
		1170094,
		95,
		true
	},
	blackfriday_shop = {
		1170189,
		92,
		true
	},
	blackfriday_task = {
		1170281,
		92,
		true
	},
	blackfriday_coinshop = {
		1170373,
		120,
		true
	},
	blackfriday_dailypack = {
		1170493,
		106,
		true
	},
	blackfriday_gemshop = {
		1170599,
		119,
		true
	},
	blackfriday_ptshop = {
		1170718,
		114,
		true
	},
	blackfriday_specialpack = {
		1170832,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1170934,
		107,
		true
	},
	skin_shop_use_label = {
		1171041,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1171142,
		160,
		true
	},
	help_starLightAlbum = {
		1171302,
		986,
		true
	},
	word_gain_date = {
		1172288,
		93,
		true
	},
	word_limited_activity = {
		1172381,
		97,
		true
	},
	word_show_expire_content = {
		1172478,
		124,
		true
	},
	word_got_pt = {
		1172602,
		84,
		true
	},
	word_activity_not_open = {
		1172686,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1172787,
		122,
		true
	},
	activity_shop_template_extratext = {
		1172909,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1173030,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1173136,
		121,
		true
	},
	dorm3d_delete_finish = {
		1173257,
		102,
		true
	},
	dorm3d_guide_tip = {
		1173359,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1173478,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1173568,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1173658,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1173746,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1173895,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1174008,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1174106,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1174196,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1174424,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1174528,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1174625,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1174729,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1174829,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1174930,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1175035,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1175137,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1175236,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1175345,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1175452,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1175546,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1175650,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1175756,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1175857,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1175955,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1176083,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1176211,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1176374,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1176489,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1176644,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1176746,
		112,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1176858,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1176961,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1177091,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1177243,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1177350,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1177455,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1177646,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1177758,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1177861,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1177971,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1178064,
		96,
		true
	},
	please_input_1_99 = {
		1178160,
		96,
		true
	},
	child2_empty_plan = {
		1178256,
		105,
		true
	},
	child2_replay_tip = {
		1178361,
		236,
		true
	},
	child2_replay_clear = {
		1178597,
		89,
		true
	},
	child2_replay_continue = {
		1178686,
		95,
		true
	},
	firework_2025_level = {
		1178781,
		94,
		true
	},
	firework_2025_pt = {
		1178875,
		91,
		true
	},
	firework_2025_get = {
		1178966,
		90,
		true
	},
	firework_2025_got = {
		1179056,
		90,
		true
	},
	firework_2025_tip1 = {
		1179146,
		137,
		true
	},
	firework_2025_tip2 = {
		1179283,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1179401,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1179502,
		97,
		true
	},
	firework_2025_tip = {
		1179599,
		979,
		true
	},
	secretary_special_character_unlock = {
		1180578,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1180742,
		216,
		true
	},
	child2_mood_desc1 = {
		1180958,
		153,
		true
	},
	child2_mood_desc2 = {
		1181111,
		150,
		true
	},
	child2_mood_desc3 = {
		1181261,
		143,
		true
	},
	child2_mood_desc4 = {
		1181404,
		153,
		true
	},
	child2_mood_desc5 = {
		1181557,
		153,
		true
	},
	child2_schedule_target = {
		1181710,
		116,
		true
	},
	child2_shop_point_sure = {
		1181826,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1182049,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1182343,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1182610,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1182886,
		255,
		true
	},
	rps_game_take_card = {
		1183141,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1183238,
		820,
		true
	},
	SkinDiscount_Hint = {
		1184058,
		193,
		true
	},
	SkinDiscount_Got = {
		1184251,
		92,
		true
	},
	skin_original_price = {
		1184343,
		89,
		true
	},
	clue_title_1 = {
		1184432,
		88,
		true
	},
	clue_title_2 = {
		1184520,
		91,
		true
	},
	clue_title_3 = {
		1184611,
		88,
		true
	},
	clue_title_4 = {
		1184699,
		91,
		true
	},
	clue_task_goto = {
		1184790,
		90,
		true
	},
	clue_lock_tip1 = {
		1184880,
		102,
		true
	},
	clue_lock_tip2 = {
		1184982,
		89,
		true
	},
	clue_get = {
		1185071,
		78,
		true
	},
	clue_got = {
		1185149,
		81,
		true
	},
	clue_unselect_tip = {
		1185230,
		117,
		true
	},
	clue_close_tip = {
		1185347,
		102,
		true
	},
	clue_pt_tip = {
		1185449,
		83,
		true
	},
	clue_buff_research = {
		1185532,
		94,
		true
	},
	clue_buff_pt_boost = {
		1185626,
		115,
		true
	},
	clue_buff_stage_loot = {
		1185741,
		99,
		true
	},
	clue_task_tip = {
		1185840,
		97,
		true
	},
	clue_buff_reach_max = {
		1185937,
		132,
		true
	},
	clue_buff_unselect = {
		1186069,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1186195,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1186311,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1186436,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1186561,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1186686,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1186802,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1186927,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1187052,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1187177,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1187290,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1187413,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1187536,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1187659,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1187774,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1187971,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1188127,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1188246,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1188368,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1188490,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1188609,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1188731,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1188850,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1188972,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1189091,
		125,
		true
	},
	SuperBulin2_help = {
		1189216,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1189776,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1189924,
		214,
		true
	},
	dorm3d_shop_title = {
		1190138,
		99,
		true
	},
	dorm3d_shop_limit = {
		1190237,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1190324,
		93,
		true
	},
	dorm3d_shop_all = {
		1190417,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1190502,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1190598,
		91,
		true
	},
	dorm3d_shop_others = {
		1190689,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1190780,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1190874,
		2016,
		true
	},
	yostar_login_btn = {
		1192890,
		92,
		true
	},
	yostar_trans_btn = {
		1192982,
		102,
		true
	},
	yostar_account_btn = {
		1193084,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1193187,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1193301,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1193409,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1193518,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1193628,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1193735,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1193859,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1193974,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1194089,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1194207,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1194319,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1194431,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1194540,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1194655,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1194767,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1194879,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1194991,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1195110,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1195226,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1195342,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1195458,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1195586,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1195705,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1195824,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1195943,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1196062,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1196187,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1196308,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1196426,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1196541,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1196656,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1196771,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1196894,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1197026,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1197122,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1197243,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1197339,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1197497,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1197632,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1197754,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1197885,
		134,
		true
	},
	handbook_name = {
		1198019,
		92,
		true
	},
	handbook_process = {
		1198111,
		89,
		true
	},
	handbook_claim = {
		1198200,
		84,
		true
	},
	handbook_finished = {
		1198284,
		90,
		true
	},
	handbook_unfinished = {
		1198374,
		121,
		true
	},
	handbook_gametip = {
		1198495,
		1813,
		true
	},
	handbook_research_confirm = {
		1200308,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1200409,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1200591,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1200703,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1200811,
		114,
		true
	},
	handbook_ur_double_check = {
		1200925,
		247,
		true
	},
	NewMusic_1 = {
		1201172,
		93,
		true
	},
	NewMusic_2 = {
		1201265,
		83,
		true
	},
	NewMusic_help = {
		1201348,
		286,
		true
	},
	NewMusic_3 = {
		1201634,
		107,
		true
	},
	NewMusic_4 = {
		1201741,
		116,
		true
	},
	NewMusic_5 = {
		1201857,
		89,
		true
	},
	NewMusic_6 = {
		1201946,
		92,
		true
	},
	NewMusic_7 = {
		1202038,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1202151,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1202257,
		100,
		true
	},
	holiday_tip_bath = {
		1202357,
		98,
		true
	},
	holiday_tip_collection = {
		1202455,
		104,
		true
	},
	holiday_tip_task = {
		1202559,
		92,
		true
	},
	holiday_tip_shop = {
		1202651,
		98,
		true
	},
	holiday_tip_trans = {
		1202749,
		93,
		true
	},
	holiday_tip_task_now = {
		1202842,
		96,
		true
	},
	holiday_tip_finish = {
		1202938,
		247,
		true
	},
	holiday_tip_trans_get = {
		1203185,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1203328,
		136,
		true
	},
	holiday_tip_trans_not = {
		1203464,
		137,
		true
	},
	holiday_tip_task_finish = {
		1203601,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1203734,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1203831,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1204215,
		384,
		true
	},
	holiday_tip_gametip = {
		1204599,
		1391,
		true
	},
	holiday_tip_spring = {
		1205990,
		376,
		true
	},
	activity_holiday_function_lock = {
		1206366,
		134,
		true
	},
	storyline_chapter0 = {
		1206500,
		88,
		true
	},
	storyline_chapter1 = {
		1206588,
		91,
		true
	},
	storyline_chapter2 = {
		1206679,
		91,
		true
	},
	storyline_chapter3 = {
		1206770,
		91,
		true
	},
	storyline_chapter4 = {
		1206861,
		91,
		true
	},
	storyline_memorysearch1 = {
		1206952,
		108,
		true
	},
	storyline_memorysearch2 = {
		1207060,
		96,
		true
	},
	use_amount_prefix = {
		1207156,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1207250,
		219,
		true
	},
	resolve_equip_tip = {
		1207469,
		108,
		true
	},
	resolve_equip_title = {
		1207577,
		120,
		true
	},
	tec_catchup_0 = {
		1207697,
		83,
		true
	},
	tec_catchup_confirm = {
		1207780,
		281,
		true
	},
	watermelon_minigame_help = {
		1208061,
		306,
		true
	},
	breakout_tip = {
		1208367,
		113,
		true
	},
	collection_book_lock_place = {
		1208480,
		108,
		true
	},
	collection_book_tag_1 = {
		1208588,
		98,
		true
	},
	collection_book_tag_2 = {
		1208686,
		98,
		true
	},
	collection_book_tag_3 = {
		1208784,
		98,
		true
	},
	challenge_minigame_unlock = {
		1208882,
		113,
		true
	},
	storyline_camp = {
		1208995,
		90,
		true
	},
	storyline_goto = {
		1209085,
		93,
		true
	},
	holiday_villa_locked = {
		1209178,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1209343,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1209446,
		103,
		true
	},
	tech_shadow_limit_text = {
		1209549,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1209655,
		151,
		true
	},
	shadow_scene_name = {
		1209806,
		93,
		true
	},
	shadow_unlock_tip = {
		1209899,
		139,
		true
	},
	shadow_skin_change_success = {
		1210038,
		133,
		true
	},
	add_skin_secretary_ship = {
		1210171,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1210279,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1210409,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1210546,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1210711,
		168,
		true
	},
	choose_secretary_change_title = {
		1210879,
		102,
		true
	},
	ship_random_secretary_tag = {
		1210981,
		110,
		true
	},
	projection_help = {
		1211091,
		280,
		true
	},
	littleaijier_npc = {
		1211371,
		1563,
		true
	}
}
