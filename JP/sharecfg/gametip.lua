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
		135,
		true
	},
	common_activity_end = {
		42043,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		42183,
		120,
		true
	},
	common_activity_not_start = {
		42303,
		138,
		true
	},
	common_error = {
		42441,
		98,
		true
	},
	common_no_gold = {
		42539,
		128,
		true
	},
	common_no_oil = {
		42667,
		127,
		true
	},
	common_no_rmb = {
		42794,
		131,
		true
	},
	common_count_noenough = {
		42925,
		109,
		true
	},
	common_no_dorm_gold = {
		43034,
		137,
		true
	},
	common_no_resource = {
		43171,
		115,
		true
	},
	common_no_item = {
		43286,
		139,
		true
	},
	common_no_item_1 = {
		43425,
		119,
		true
	},
	common_no_x = {
		43544,
		127,
		true
	},
	common_limit_cmd = {
		43671,
		125,
		true
	},
	common_limit_type = {
		43796,
		130,
		true
	},
	common_limit_equip = {
		43926,
		118,
		true
	},
	common_buy_success = {
		44044,
		112,
		true
	},
	common_limit_level = {
		44156,
		125,
		true
	},
	common_shopId_noFound = {
		44281,
		117,
		true
	},
	common_today_buy_limit = {
		44398,
		128,
		true
	},
	common_not_enter_room = {
		44526,
		118,
		true
	},
	common_test_ship = {
		44644,
		113,
		true
	},
	common_entry_inhibited = {
		44757,
		119,
		true
	},
	common_refresh_count_insufficient = {
		44876,
		146,
		true
	},
	common_get_player_info_erro = {
		45022,
		137,
		true
	},
	common_no_open = {
		45159,
		87,
		true
	},
	["common_already owned"] = {
		45246,
		93,
		true
	},
	common_not_get_ship = {
		45339,
		92,
		true
	},
	common_sale_out = {
		45431,
		88,
		true
	},
	common_skin_out_of_stock = {
		45519,
		109,
		true
	},
	common_go_home = {
		45628,
		114,
		true
	},
	dont_remind_today = {
		45742,
		111,
		true
	},
	dont_remind_session = {
		45853,
		113,
		true
	},
	battle_no_oil = {
		45966,
		128,
		true
	},
	battle_emptyBlock = {
		46094,
		133,
		true
	},
	battle_duel_main_rage = {
		46227,
		131,
		true
	},
	battle_main_emergent = {
		46358,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		46507,
		107,
		true
	},
	battle_battleMediator_existFight = {
		46614,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		46722,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		46830,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		47108,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47320,
		131,
		true
	},
	battle_result_time_limit = {
		47451,
		117,
		true
	},
	battle_result_sink_limit = {
		47568,
		114,
		true
	},
	battle_result_undefeated = {
		47682,
		121,
		true
	},
	battle_result_victory = {
		47803,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47906,
		119,
		true
	},
	battle_result_base_score = {
		48025,
		112,
		true
	},
	battle_result_dead_score = {
		48137,
		112,
		true
	},
	battle_result_score = {
		48249,
		104,
		true
	},
	battle_result_score_total = {
		48353,
		98,
		true
	},
	battle_result_total_damage = {
		48451,
		111,
		true
	},
	battle_result_contribution = {
		48562,
		105,
		true
	},
	battle_result_total_score = {
		48667,
		101,
		true
	},
	battle_result_max_combo = {
		48768,
		105,
		true
	},
	battle_levelScene_0Oil = {
		48873,
		128,
		true
	},
	battle_levelScene_0Gold = {
		49001,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49131,
		128,
		true
	},
	battle_levelScene_lock = {
		49259,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49462,
		239,
		true
	},
	battle_levelScene_close = {
		49701,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49837,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		50048,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50194,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50371,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50517,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50678,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50823,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50985,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51123,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51271,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51403,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51522,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51644,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51774,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51885,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		52006,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52158,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52296,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52450,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52624,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52766,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52918,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		53063,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53190,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53324,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53431,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53595,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53759,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53923,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54055,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54213,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54384,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54532,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54736,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54861,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		54996,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55130,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55268,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55406,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55546,
		125,
		true
	},
	battle_autobot_unlock = {
		55671,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55810,
		404,
		true
	},
	backyard_addExp_Info = {
		56214,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56502,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56608,
		152,
		true
	},
	backyard_addShip_error = {
		56760,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56871,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56981,
		115,
		true
	},
	backyard_addFood_error = {
		57096,
		105,
		true
	},
	backyard_addFood_ok = {
		57201,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57344,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57450,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57589,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57764,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57879,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		58054,
		113,
		true
	},
	backyard_shipExit_error = {
		58167,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58273,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58382,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58509,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58663,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58841,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		59031,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59183,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59368,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59490,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59680,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59824,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		59992,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60191,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60367,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60502,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60743,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		61018,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61178,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61289,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61400,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61511,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61681,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61850,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		62005,
		162,
		true
	},
	backyard_backyardScene_name = {
		62167,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62292,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62435,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62617,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62767,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62911,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63062,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63253,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63431,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63630,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63782,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63922,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64063,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64207,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64353,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64506,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64689,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64863,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65033,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65172,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65291,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65426,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65568,
		160,
		true
	},
	backyard_open_2floor = {
		65728,
		311,
		true
	},
	backyarad_theme_replace = {
		66039,
		226,
		true
	},
	backyard_extendArea_ok = {
		66265,
		122,
		true
	},
	backyard_extendArea_erro = {
		66387,
		150,
		true
	},
	backyard_extendArea_tip = {
		66537,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66696,
		126,
		true
	},
	backyard_no_ship_tip = {
		66822,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66930,
		203,
		true
	},
	backyard_cant_put_tip = {
		67133,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67239,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67345,
		147,
		true
	},
	backyard_theme_open_tip = {
		67492,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67636,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67919,
		122,
		true
	},
	backyard_theme_bought = {
		68041,
		109,
		true
	},
	backyard_interAction_no_open = {
		68150,
		101,
		true
	},
	backyard_theme_no_exist = {
		68251,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68368,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68481,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68592,
		154,
		true
	},
	backyard_save_empty_theme = {
		68746,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68884,
		125,
		true
	},
	backyard_getResource_emptry = {
		69009,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69152,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69276,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69409,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69552,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69669,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69830,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69986,
		138,
		true
	},
	equipment_select_materials_tip = {
		70124,
		127,
		true
	},
	equipment_select_device_tip = {
		70251,
		124,
		true
	},
	equipment_cant_unload = {
		70375,
		166,
		true
	},
	equipment_max_level = {
		70541,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70654,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70830,
		163,
		true
	},
	exercise_count_insufficient = {
		70993,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71120,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71371,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71524,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71658,
		191,
		true
	},
	exercise_count_recover_tip = {
		71849,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71977,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72152,
		150,
		true
	},
	exercise_formation_title = {
		72302,
		106,
		true
	},
	exercise_time_tip = {
		72408,
		105,
		true
	},
	exercise_rule_tip = {
		72513,
		1243,
		true
	},
	exercise_award_tip = {
		73756,
		169,
		true
	},
	dock_yard_left_tips = {
		73925,
		149,
		true
	},
	fleet_error_no_fleet = {
		74074,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74191,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74316,
		128,
		true
	},
	fleet_repairShips_quest = {
		74444,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74596,
		106,
		true
	},
	fleet_updateFleet_error = {
		74702,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74802,
		115,
		true
	},
	friend_deleteFriend_error = {
		74917,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		75025,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75135,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75250,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75382,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75485,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75621,
		107,
		true
	},
	friend_addblacklist_error = {
		75728,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75836,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75954,
		123,
		true
	},
	friend_relieveblacklist_success = {
		76077,
		128,
		true
	},
	friend_addblacklist_success = {
		76205,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76320,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76532,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76708,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76851,
		125,
		true
	},
	lesson_classOver_error = {
		76976,
		105,
		true
	},
	lesson_endToLearn_error = {
		77081,
		106,
		true
	},
	lesson_startToLearn_error = {
		77187,
		102,
		true
	},
	tactics_lesson_cancel = {
		77289,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77528,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77815,
		246,
		true
	},
	tactics_noskill_erro = {
		78061,
		111,
		true
	},
	tactics_max_level = {
		78172,
		108,
		true
	},
	tactics_end_to_learn = {
		78280,
		233,
		true
	},
	tactics_continue_to_learn = {
		78513,
		148,
		true
	},
	tactics_should_exist_skill = {
		78661,
		117,
		true
	},
	tactics_skill_level_up = {
		78778,
		119,
		true
	},
	tactics_no_lesson = {
		78897,
		111,
		true
	},
	tactics_lesson_full = {
		79008,
		107,
		true
	},
	tactics_lesson_repeated = {
		79115,
		117,
		true
	},
	login_gate_not_ready = {
		79232,
		123,
		true
	},
	login_game_not_ready = {
		79355,
		123,
		true
	},
	login_game_rigister_full = {
		79478,
		115,
		true
	},
	login_game_login_full = {
		79593,
		188,
		true
	},
	login_game_banned = {
		79781,
		114,
		true
	},
	login_game_frequence = {
		79895,
		139,
		true
	},
	login_createNewPlayer_full = {
		80034,
		117,
		true
	},
	login_createNewPlayer_error = {
		80151,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80255,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80389,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80622,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80824,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		81007,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81197,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81384,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81522,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81663,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81790,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81931,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		82070,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82209,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82361,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82478,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82606,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82748,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82875,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		83008,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83128,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83273,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83388,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83504,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83638,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83769,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83909,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		84051,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84196,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84329,
		124,
		true
	},
	login_loginScene_server_full = {
		84453,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84572,
		133,
		true
	},
	login_register_full = {
		84705,
		110,
		true
	},
	system_database_busy = {
		84815,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		84996,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85129,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85255,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85411,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85614,
		273,
		true
	},
	mail_count = {
		85887,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85984,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86174,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86361,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86489,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86627,
		138,
		true
	},
	mail_mail_page = {
		86765,
		87,
		true
	},
	mail_storeroom_page = {
		86852,
		92,
		true
	},
	mail_boxroom_page = {
		86944,
		90,
		true
	},
	mail_all_page = {
		87034,
		83,
		true
	},
	mail_important_page = {
		87117,
		89,
		true
	},
	mail_rare_page = {
		87206,
		84,
		true
	},
	mail_reward_got = {
		87290,
		88,
		true
	},
	mail_reward_tips = {
		87378,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87534,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87638,
		112,
		true
	},
	mail_buy_button = {
		87750,
		85,
		true
	},
	mail_manager_title = {
		87835,
		97,
		true
	},
	mail_manager_tips_2 = {
		87932,
		159,
		true
	},
	mail_manager_all = {
		88091,
		107,
		true
	},
	mail_manager_rare = {
		88198,
		126,
		true
	},
	mail_get_oneclick = {
		88324,
		93,
		true
	},
	mail_read_oneclick = {
		88417,
		94,
		true
	},
	mail_delete_oneclick = {
		88511,
		96,
		true
	},
	mail_search_new = {
		88607,
		97,
		true
	},
	mail_receive_time = {
		88704,
		93,
		true
	},
	mail_move_oneclick = {
		88797,
		94,
		true
	},
	mail_deleteread_button = {
		88891,
		98,
		true
	},
	mail_manage_button = {
		88989,
		97,
		true
	},
	mail_move_button = {
		89086,
		92,
		true
	},
	mail_delet_button = {
		89178,
		87,
		true
	},
	mail_delet_button_1 = {
		89265,
		98,
		true
	},
	mail_moveone_button = {
		89363,
		98,
		true
	},
	mail_getone_button = {
		89461,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89561,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89708,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89814,
		126,
		true
	},
	mail_getbox_title = {
		89940,
		96,
		true
	},
	mail_title_new = {
		90036,
		87,
		true
	},
	mail_boxtitle_information = {
		90123,
		95,
		true
	},
	mail_box_confirm = {
		90218,
		86,
		true
	},
	mail_box_cancel = {
		90304,
		85,
		true
	},
	mail_title_English = {
		90389,
		90,
		true
	},
	mail_toggle_on = {
		90479,
		80,
		true
	},
	mail_toggle_off = {
		90559,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90641,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90778,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90902,
		101,
		true
	},
	main_mailLayer_noAttach = {
		91003,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91102,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91213,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91445,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91699,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91906,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92089,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92199,
		136,
		true
	},
	main_mailMediator_mailread = {
		92335,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92468,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92604,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92744,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92861,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		93008,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93199,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93302,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93410,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93519,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93655,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93778,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93908,
		141,
		true
	},
	main_notificationLayer_noInput = {
		94049,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94186,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94302,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94413,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94531,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94695,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94859,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		95031,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95192,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95345,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95488,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95620,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95761,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95918,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96088,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96224,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96351,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96490,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96669,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96790,
		124,
		true
	},
	coloring_color_missmatch = {
		96914,
		149,
		true
	},
	coloring_color_not_enough = {
		97063,
		122,
		true
	},
	coloring_erase_all_warning = {
		97185,
		211,
		true
	},
	coloring_erase_warning = {
		97396,
		238,
		true
	},
	coloring_lock = {
		97634,
		86,
		true
	},
	coloring_wait_open = {
		97720,
		91,
		true
	},
	coloring_help_tip = {
		97811,
		1287,
		true
	},
	link_link_help_tip = {
		99098,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100559,
		122,
		true
	},
	player_changeManifesto_error = {
		100681,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100798,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100921,
		131,
		true
	},
	player_changePlayerName_ok = {
		101052,
		117,
		true
	},
	player_changePlayerName_error = {
		101169,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101281,
		135,
		true
	},
	player_harvestResource_error = {
		101416,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101527,
		146,
		true
	},
	player_change_chat_room_erro = {
		101673,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101787,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101913,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		102053,
		146,
		true
	},
	prop_destroyProp_error = {
		102199,
		99,
		true
	},
	resourceSite_error_noSite = {
		102298,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102414,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102518,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102626,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102743,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102869,
		119,
		true
	},
	ship_error_noShip = {
		102988,
		133,
		true
	},
	ship_addStarExp_error = {
		103121,
		107,
		true
	},
	ship_buildShip_error = {
		103228,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103325,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103480,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103608,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103722,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103858,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103990,
		136,
		true
	},
	ship_buildShip_not_position = {
		104126,
		118,
		true
	},
	ship_buildBatchShip = {
		104244,
		179,
		true
	},
	ship_buildSingleShip = {
		104423,
		179,
		true
	},
	ship_buildShip_succeed = {
		104602,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104712,
		119,
		true
	},
	ship_buildship_tip = {
		104831,
		207,
		true
	},
	ship_destoryShips_error = {
		105038,
		100,
		true
	},
	ship_equipToShip_ok = {
		105138,
		153,
		true
	},
	ship_equipToShip_error = {
		105291,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105396,
		121,
		true
	},
	ship_equip_check = {
		105517,
		132,
		true
	},
	ship_getShip_error = {
		105649,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105744,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105866,
		125,
		true
	},
	ship_getShip_error_full = {
		105991,
		135,
		true
	},
	ship_modShip_error = {
		106126,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106221,
		150,
		true
	},
	ship_remouldShip_error = {
		106371,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106476,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106621,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106730,
		122,
		true
	},
	ship_unequip_all_tip = {
		106852,
		117,
		true
	},
	ship_unequip_all_success = {
		106969,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		107081,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107222,
		149,
		true
	},
	ship_updateShipLock_error = {
		107371,
		121,
		true
	},
	ship_upgradeStar_error = {
		107492,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107597,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107740,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107886,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		108019,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108183,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108311,
		140,
		true
	},
	ship_exchange_question = {
		108451,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108642,
		127,
		true
	},
	ship_exchange_erro = {
		108769,
		144,
		true
	},
	ship_exchange_confirm = {
		108913,
		167,
		true
	},
	ship_exchange_tip = {
		109080,
		339,
		true
	},
	ship_vo_fighting = {
		109419,
		107,
		true
	},
	ship_vo_event = {
		109526,
		116,
		true
	},
	ship_vo_isCharacter = {
		109642,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109758,
		113,
		true
	},
	ship_vo_inClass = {
		109871,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109980,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110098,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110217,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110357,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110501,
		132,
		true
	},
	ship_vo_locked = {
		110633,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110738,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110884,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		111034,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111143,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111253,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111460,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111565,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111666,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111785,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111949,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112104,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112262,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112387,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112532,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112725,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112958,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113163,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113376,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113479,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113582,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113685,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113788,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113891,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113994,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114104,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114214,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114325,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114439,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114594,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114740,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114924,
		152,
		true
	},
	ship_newShipLayer_get = {
		115076,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115222,
		181,
		true
	},
	ship_newSkin_name = {
		115403,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115515,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115620,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115757,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115875,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		116003,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116129,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116253,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116385,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116512,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116644,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116748,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116900,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		117033,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117141,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117251,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117374,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117547,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117664,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117791,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117913,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118046,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118180,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118364,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118544,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118746,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118944,
		126,
		true
	},
	ship_max_star = {
		119070,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119174,
		103,
		true
	},
	ship_lock_tip = {
		119277,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119387,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119548,
		188,
		true
	},
	ship_energy_mid_desc = {
		119736,
		132,
		true
	},
	ship_energy_low_desc = {
		119868,
		165,
		true
	},
	ship_energy_low_warn = {
		120033,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120249,
		299,
		true
	},
	test_ship_intensify_tip = {
		120548,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120665,
		121,
		true
	},
	shop_buyItem_ok = {
		120786,
		131,
		true
	},
	shop_buyItem_error = {
		120917,
		95,
		true
	},
	shop_extendMagazine_error = {
		121012,
		108,
		true
	},
	shop_entendShipYard_error = {
		121120,
		111,
		true
	},
	spweapon_attr_effect = {
		121231,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121327,
		105,
		true
	},
	spweapon_help_storage = {
		121432,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125222,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125361,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125561,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125685,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125806,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125959,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126112,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126248,
		156,
		true
	},
	spweapon_tip_group_error = {
		126404,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126528,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126714,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126871,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		127023,
		127,
		true
	},
	spweapon_tip_locked = {
		127150,
		138,
		true
	},
	spweapon_tip_unload = {
		127288,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127413,
		164,
		true
	},
	spweapon_ui_level = {
		127577,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127673,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127775,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127896,
		104,
		true
	},
	spweapon_ui_ptitem = {
		128000,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128091,
		96,
		true
	},
	spweapon_ui_transform = {
		128187,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128284,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128510,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128607,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128706,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128804,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128904,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		129006,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129109,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129214,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129318,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129421,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129524,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129629,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129734,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129903,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		130057,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130219,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130408,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130527,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130645,
		121,
		true
	},
	spweapon_ui_create = {
		130766,
		88,
		true
	},
	spweapon_ui_storage = {
		130854,
		89,
		true
	},
	spweapon_ui_empty = {
		130943,
		111,
		true
	},
	spweapon_ui_create_button = {
		131054,
		101,
		true
	},
	spweapon_ui_helptext = {
		131155,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131539,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131643,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131743,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131946,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132140,
		104,
		true
	},
	spweapon_tip_owned = {
		132244,
		96,
		true
	},
	spweapon_tip_view = {
		132340,
		151,
		true
	},
	spweapon_tip_ship = {
		132491,
		93,
		true
	},
	spweapon_tip_type = {
		132584,
		93,
		true
	},
	stage_beginStage_error = {
		132677,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132788,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132928,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133108,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133252,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133398,
		125,
		true
	},
	stage_finishStage_error = {
		133523,
		142,
		true
	},
	levelScene_map_lock = {
		133665,
		132,
		true
	},
	levelScene_chapter_lock = {
		133797,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133939,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		134081,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134212,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134357,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134475,
		133,
		true
	},
	levelScene_time_out = {
		134608,
		101,
		true
	},
	levelScene_nothing = {
		134709,
		112,
		true
	},
	levelScene_notCargo = {
		134821,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134943,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		135054,
		120,
		true
	},
	levelScene_retreat_erro = {
		135174,
		100,
		true
	},
	levelScene_strategying = {
		135274,
		101,
		true
	},
	levelScene_tracking_erro = {
		135375,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135469,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135612,
		139,
		true
	},
	levelScene_chapter_win = {
		135751,
		128,
		true
	},
	levelScene_sham_win = {
		135879,
		113,
		true
	},
	levelScene_escort_win = {
		135992,
		155,
		true
	},
	levelScene_escort_lose = {
		136147,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136291,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137690,
		237,
		true
	},
	levelScene_oni_retreat = {
		137927,
		224,
		true
	},
	levelScene_oni_win = {
		138151,
		106,
		true
	},
	levelScene_oni_lose = {
		138257,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138407,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138587,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139084,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139425,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139564,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139713,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139821,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139956,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		140073,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140178,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140288,
		100,
		true
	},
	levelScene_activate_remaster = {
		140388,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140613,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140755,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140883,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142457,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142640,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142995,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143112,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143231,
		296,
		true
	},
	tack_tickets_max_warning = {
		143527,
		303,
		true
	},
	world_battle_count = {
		143830,
		112,
		true
	},
	world_fleetName1 = {
		143942,
		95,
		true
	},
	world_fleetName2 = {
		144037,
		95,
		true
	},
	world_fleetName3 = {
		144132,
		95,
		true
	},
	world_fleetName4 = {
		144227,
		95,
		true
	},
	world_fleetName5 = {
		144322,
		95,
		true
	},
	world_ship_repair_1 = {
		144417,
		154,
		true
	},
	world_ship_repair_2 = {
		144571,
		154,
		true
	},
	world_ship_repair_all = {
		144725,
		174,
		true
	},
	world_ship_repair_no_need = {
		144899,
		135,
		true
	},
	world_event_teleport_alter = {
		145034,
		190,
		true
	},
	world_transport_battle_alter = {
		145224,
		180,
		true
	},
	world_transport_locked = {
		145404,
		201,
		true
	},
	world_target_count = {
		145605,
		109,
		true
	},
	world_target_filter_tip1 = {
		145714,
		97,
		true
	},
	world_target_filter_tip2 = {
		145811,
		97,
		true
	},
	world_target_get_all = {
		145908,
		142,
		true
	},
	world_target_goto = {
		146050,
		96,
		true
	},
	world_help_tip = {
		146146,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146282,
		203,
		true
	},
	world_stamina_exchange = {
		146485,
		213,
		true
	},
	world_stamina_not_enough = {
		146698,
		131,
		true
	},
	world_stamina_recover = {
		146829,
		216,
		true
	},
	world_stamina_text = {
		147045,
		217,
		true
	},
	world_stamina_text2 = {
		147262,
		176,
		true
	},
	world_stamina_resetwarning = {
		147438,
		492,
		true
	},
	world_ship_healthy = {
		147930,
		165,
		true
	},
	world_map_dangerous = {
		148095,
		95,
		true
	},
	world_map_not_open = {
		148190,
		121,
		true
	},
	world_map_locked_stage = {
		148311,
		125,
		true
	},
	world_map_locked_border = {
		148436,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148569,
		117,
		true
	},
	world_redeploy_not_change = {
		148686,
		207,
		true
	},
	world_redeploy_warn = {
		148893,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149088,
		310,
		true
	},
	world_redeploy_tip = {
		149398,
		124,
		true
	},
	world_fleet_choose = {
		149522,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149746,
		134,
		true
	},
	world_fleet_in_vortex = {
		149880,
		203,
		true
	},
	world_stage_help = {
		150083,
		218,
		true
	},
	world_transport_disable = {
		150301,
		136,
		true
	},
	world_ap = {
		150437,
		81,
		true
	},
	world_resource_tip_1 = {
		150518,
		111,
		true
	},
	world_resource_tip_2 = {
		150629,
		111,
		true
	},
	world_instruction_all_1 = {
		150740,
		136,
		true
	},
	world_instruction_help_1 = {
		150876,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152112,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152259,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152415,
		180,
		true
	},
	world_instruction_morale_1 = {
		152595,
		219,
		true
	},
	world_instruction_morale_2 = {
		152814,
		120,
		true
	},
	world_instruction_morale_3 = {
		152934,
		126,
		true
	},
	world_instruction_morale_4 = {
		153060,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153226,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153368,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153522,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153658,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153824,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153966,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154177,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154358,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154548,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154733,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154877,
		140,
		true
	},
	world_instruction_detect_1 = {
		155017,
		151,
		true
	},
	world_instruction_detect_2 = {
		155168,
		120,
		true
	},
	world_instruction_supply_1 = {
		155288,
		174,
		true
	},
	world_instruction_supply_2 = {
		155462,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155600,
		120,
		true
	},
	world_port_inbattle = {
		155720,
		138,
		true
	},
	world_item_recycle_1 = {
		155858,
		169,
		true
	},
	world_item_recycle_2 = {
		156027,
		166,
		true
	},
	world_item_origin = {
		156193,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156286,
		184,
		true
	},
	world_shop_preview_tip = {
		156470,
		125,
		true
	},
	world_shop_init_notice = {
		156595,
		177,
		true
	},
	world_map_title_tips_en = {
		156772,
		101,
		true
	},
	world_map_title_tips = {
		156873,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156969,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		157068,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157167,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157266,
		101,
		true
	},
	world_wind_move = {
		157367,
		179,
		true
	},
	world_battle_pause = {
		157546,
		91,
		true
	},
	world_battle_pause2 = {
		157637,
		104,
		true
	},
	world_task_samemap = {
		157741,
		182,
		true
	},
	world_task_maplock = {
		157923,
		242,
		true
	},
	world_task_goto0 = {
		158165,
		138,
		true
	},
	world_task_goto3 = {
		158303,
		141,
		true
	},
	world_task_view1 = {
		158444,
		98,
		true
	},
	world_task_view2 = {
		158542,
		98,
		true
	},
	world_task_view3 = {
		158640,
		86,
		true
	},
	world_task_refuse1 = {
		158726,
		140,
		true
	},
	world_daily_task_lock = {
		158866,
		171,
		true
	},
	world_daily_task_none = {
		159037,
		131,
		true
	},
	world_daily_task_none_2 = {
		159168,
		118,
		true
	},
	world_sairen_title = {
		159286,
		106,
		true
	},
	world_sairen_description1 = {
		159392,
		155,
		true
	},
	world_sairen_description2 = {
		159547,
		155,
		true
	},
	world_sairen_description3 = {
		159702,
		155,
		true
	},
	world_low_morale = {
		159857,
		299,
		true
	},
	world_recycle_notice = {
		160156,
		181,
		true
	},
	world_recycle_item_transform = {
		160337,
		226,
		true
	},
	world_exit_tip = {
		160563,
		114,
		true
	},
	world_consume_carry_tips = {
		160677,
		100,
		true
	},
	world_boss_help_meta = {
		160777,
		3708,
		true
	},
	world_close = {
		164485,
		117,
		true
	},
	world_catsearch_success = {
		164602,
		142,
		true
	},
	world_catsearch_stop = {
		164744,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164959,
		264,
		true
	},
	world_catsearch_leavemap = {
		165223,
		262,
		true
	},
	world_catsearch_help_1 = {
		165485,
		232,
		true
	},
	world_catsearch_help_2 = {
		165717,
		104,
		true
	},
	world_catsearch_help_3 = {
		165821,
		278,
		true
	},
	world_catsearch_help_4 = {
		166099,
		95,
		true
	},
	world_catsearch_help_5 = {
		166194,
		171,
		true
	},
	world_catsearch_help_6 = {
		166365,
		138,
		true
	},
	world_level_prefix = {
		166503,
		87,
		true
	},
	world_map_level = {
		166590,
		306,
		true
	},
	world_movelimit_event_text = {
		166896,
		184,
		true
	},
	world_mapbuff_tip = {
		167080,
		114,
		true
	},
	world_sametask_tip = {
		167194,
		176,
		true
	},
	world_expedition_reward_display = {
		167370,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167477,
		102,
		true
	},
	world_complete_item_tip = {
		167579,
		160,
		true
	},
	task_notfound_error = {
		167739,
		217,
		true
	},
	task_submitTask_error = {
		167956,
		104,
		true
	},
	task_submitTask_error_client = {
		168060,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168170,
		138,
		true
	},
	task_taskMediator_getItem = {
		168308,
		158,
		true
	},
	task_taskMediator_getResource = {
		168466,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168628,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168787,
		153,
		true
	},
	task_level_notenough = {
		168940,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169059,
		115,
		true
	},
	loading_tip_FontMgr = {
		169174,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169296,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169409,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169533,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169655,
		113,
		true
	},
	loading_tip_FModMgr = {
		169768,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169887,
		130,
		true
	},
	energy_desc_happy = {
		170017,
		148,
		true
	},
	energy_desc_normal = {
		170165,
		137,
		true
	},
	energy_desc_tired = {
		170302,
		136,
		true
	},
	energy_desc_angry = {
		170438,
		134,
		true
	},
	create_player_success = {
		170572,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170687,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170820,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170942,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171095,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171216,
		147,
		true
	},
	equipment_upgrade_ok = {
		171363,
		102,
		true
	},
	equipment_cant_upgrade = {
		171465,
		98,
		true
	},
	equipment_upgrade_erro = {
		171563,
		105,
		true
	},
	collection_nostar = {
		171668,
		120,
		true
	},
	collection_getResource_error = {
		171788,
		111,
		true
	},
	collection_hadAward = {
		171899,
		98,
		true
	},
	collection_lock = {
		171997,
		112,
		true
	},
	collection_fetched = {
		172109,
		100,
		true
	},
	buyProp_noResource_error = {
		172209,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172328,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172431,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172537,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172645,
		128,
		true
	},
	buy_countLimit = {
		172773,
		111,
		true
	},
	buy_item_quest = {
		172884,
		99,
		true
	},
	refresh_shopStreet_question = {
		172983,
		264,
		true
	},
	quota_shop_title = {
		173247,
		122,
		true
	},
	quota_shop_description = {
		173369,
		150,
		true
	},
	quota_shop_owned = {
		173519,
		92,
		true
	},
	quota_shop_good_limit = {
		173611,
		97,
		true
	},
	quota_shop_limit_error = {
		173708,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173876,
		164,
		true
	},
	event_start_success = {
		174040,
		95,
		true
	},
	event_start_fail = {
		174135,
		99,
		true
	},
	event_finish_success = {
		174234,
		96,
		true
	},
	event_finish_fail = {
		174330,
		100,
		true
	},
	event_giveup_success = {
		174430,
		96,
		true
	},
	event_giveup_fail = {
		174526,
		100,
		true
	},
	event_flush_success = {
		174626,
		101,
		true
	},
	event_flush_fail = {
		174727,
		99,
		true
	},
	event_flush_not_enough = {
		174826,
		122,
		true
	},
	event_start = {
		174948,
		87,
		true
	},
	event_finish = {
		175035,
		88,
		true
	},
	event_giveup = {
		175123,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175211,
		137,
		true
	},
	event_confirm_giveup = {
		175348,
		111,
		true
	},
	event_confirm_flush = {
		175459,
		165,
		true
	},
	event_fleet_busy = {
		175624,
		122,
		true
	},
	event_same_type_not_allowed = {
		175746,
		124,
		true
	},
	event_condition_ship_level = {
		175870,
		172,
		true
	},
	event_condition_ship_count = {
		176042,
		131,
		true
	},
	event_condition_ship_type = {
		176173,
		120,
		true
	},
	event_level_unreached = {
		176293,
		97,
		true
	},
	event_type_unreached = {
		176390,
		105,
		true
	},
	event_oil_consume = {
		176495,
		171,
		true
	},
	event_type_unlimit = {
		176666,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176757,
		127,
		true
	},
	dailyLevel_unopened = {
		176884,
		98,
		true
	},
	dailyLevel_opened = {
		176982,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177069,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177176,
		120,
		true
	},
	playerinfo_mask_word = {
		177296,
		119,
		true
	},
	just_now = {
		177415,
		78,
		true
	},
	several_minutes_before = {
		177493,
		117,
		true
	},
	several_hours_before = {
		177610,
		118,
		true
	},
	several_days_before = {
		177728,
		114,
		true
	},
	long_time_offline = {
		177842,
		90,
		true
	},
	dont_send_message_frequently = {
		177932,
		113,
		true
	},
	no_activity = {
		178045,
		120,
		true
	},
	which_day = {
		178165,
		104,
		true
	},
	which_day_2 = {
		178269,
		83,
		true
	},
	invalidate_evaluation = {
		178352,
		120,
		true
	},
	chapter_no = {
		178472,
		102,
		true
	},
	reconnect_tip = {
		178574,
		146,
		true
	},
	like_ship_success = {
		178720,
		120,
		true
	},
	eva_ship_success = {
		178840,
		98,
		true
	},
	zan_ship_eva_success = {
		178938,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179043,
		102,
		true
	},
	eva_count_limit = {
		179145,
		124,
		true
	},
	attribute_durability = {
		179269,
		90,
		true
	},
	attribute_cannon = {
		179359,
		86,
		true
	},
	attribute_torpedo = {
		179445,
		87,
		true
	},
	attribute_antiaircraft = {
		179532,
		92,
		true
	},
	attribute_air = {
		179624,
		83,
		true
	},
	attribute_reload = {
		179707,
		86,
		true
	},
	attribute_cd = {
		179793,
		82,
		true
	},
	attribute_armor_type = {
		179875,
		96,
		true
	},
	attribute_armor = {
		179971,
		85,
		true
	},
	attribute_hit = {
		180056,
		83,
		true
	},
	attribute_speed = {
		180139,
		85,
		true
	},
	attribute_luck = {
		180224,
		81,
		true
	},
	attribute_dodge = {
		180305,
		85,
		true
	},
	attribute_expend = {
		180390,
		86,
		true
	},
	attribute_damage = {
		180476,
		92,
		true
	},
	attribute_healthy = {
		180568,
		87,
		true
	},
	attribute_speciality = {
		180655,
		90,
		true
	},
	attribute_range = {
		180745,
		85,
		true
	},
	attribute_angle = {
		180830,
		85,
		true
	},
	attribute_scatter = {
		180915,
		93,
		true
	},
	attribute_ammo = {
		181008,
		84,
		true
	},
	attribute_antisub = {
		181092,
		87,
		true
	},
	attribute_sonarRange = {
		181179,
		102,
		true
	},
	attribute_sonarInterval = {
		181281,
		99,
		true
	},
	attribute_oxy_max = {
		181380,
		90,
		true
	},
	attribute_dodge_limit = {
		181470,
		97,
		true
	},
	attribute_intimacy = {
		181567,
		91,
		true
	},
	attribute_max_distance_damage = {
		181658,
		105,
		true
	},
	attribute_anti_siren = {
		181763,
		114,
		true
	},
	attribute_add_new = {
		181877,
		85,
		true
	},
	skill = {
		181962,
		78,
		true
	},
	cd_normal = {
		182040,
		85,
		true
	},
	intensify = {
		182125,
		79,
		true
	},
	change = {
		182204,
		76,
		true
	},
	formation_switch_failed = {
		182280,
		126,
		true
	},
	formation_switch_success = {
		182406,
		130,
		true
	},
	formation_switch_tip = {
		182536,
		176,
		true
	},
	formation_reform_tip = {
		182712,
		139,
		true
	},
	formation_invalide = {
		182851,
		146,
		true
	},
	chapter_ap_not_enough = {
		182997,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183090,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183220,
		128,
		true
	},
	confirm_app_exit = {
		183348,
		113,
		true
	},
	friend_info_page_tip = {
		183461,
		117,
		true
	},
	friend_search_page_tip = {
		183578,
		148,
		true
	},
	friend_request_page_tip = {
		183726,
		155,
		true
	},
	friend_id_copy_ok = {
		183881,
		126,
		true
	},
	friend_inpout_key_tip = {
		184007,
		127,
		true
	},
	remove_friend_tip = {
		184134,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184245,
		134,
		true
	},
	friend_request_msg_title = {
		184379,
		137,
		true
	},
	friend_max_count = {
		184516,
		132,
		true
	},
	friend_add_ok = {
		184648,
		101,
		true
	},
	friend_max_count_1 = {
		184749,
		121,
		true
	},
	friend_no_request = {
		184870,
		111,
		true
	},
	reject_all_friend_ok = {
		184981,
		108,
		true
	},
	reject_friend_ok = {
		185089,
		98,
		true
	},
	friend_offline = {
		185187,
		108,
		true
	},
	friend_msg_forbid = {
		185295,
		116,
		true
	},
	dont_add_self = {
		185411,
		107,
		true
	},
	friend_already_add = {
		185518,
		115,
		true
	},
	friend_not_add = {
		185633,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185744,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185862,
		131,
		true
	},
	friend_search_succeed = {
		185993,
		97,
		true
	},
	friend_request_msg_sent = {
		186090,
		105,
		true
	},
	friend_resume_ship_count = {
		186195,
		101,
		true
	},
	friend_resume_title_metal = {
		186296,
		102,
		true
	},
	friend_resume_collection_rate = {
		186398,
		103,
		true
	},
	friend_resume_attack_count = {
		186501,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186601,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186707,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186813,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186922,
		99,
		true
	},
	friend_event_count = {
		187021,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187116,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187219,
		146,
		true
	},
	word_shipNation_all = {
		187365,
		92,
		true
	},
	word_shipNation_baiYing = {
		187457,
		99,
		true
	},
	word_shipNation_huangJia = {
		187556,
		100,
		true
	},
	word_shipNation_chongYing = {
		187656,
		95,
		true
	},
	word_shipNation_tieXue = {
		187751,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187843,
		95,
		true
	},
	word_shipNation_saDing = {
		187938,
		104,
		true
	},
	word_shipNation_beiLian = {
		188042,
		99,
		true
	},
	word_shipNation_other = {
		188141,
		94,
		true
	},
	word_shipNation_np = {
		188235,
		100,
		true
	},
	word_shipNation_ziyou = {
		188335,
		97,
		true
	},
	word_shipNation_weixi = {
		188432,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188529,
		99,
		true
	},
	word_shipNation_um = {
		188628,
		103,
		true
	},
	word_shipNation_ai = {
		188731,
		90,
		true
	},
	word_shipNation_holo = {
		188821,
		92,
		true
	},
	word_shipNation_doa = {
		188913,
		89,
		true
	},
	word_shipNation_imas = {
		189002,
		108,
		true
	},
	word_shipNation_link = {
		189110,
		93,
		true
	},
	word_shipNation_ssss = {
		189203,
		88,
		true
	},
	word_shipNation_mot = {
		189291,
		98,
		true
	},
	word_shipNation_ryza = {
		189389,
		117,
		true
	},
	word_shipNation_meta_index = {
		189506,
		94,
		true
	},
	word_shipNation_senran = {
		189600,
		101,
		true
	},
	word_shipNation_tolove = {
		189701,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189796,
		107,
		true
	},
	word_shipNation_brs = {
		189903,
		122,
		true
	},
	word_shipNation_yumia = {
		190025,
		109,
		true
	},
	word_shipNation_danmachi = {
		190134,
		96,
		true
	},
	word_reset = {
		190230,
		83,
		true
	},
	word_asc = {
		190313,
		81,
		true
	},
	word_desc = {
		190394,
		82,
		true
	},
	word_own = {
		190476,
		84,
		true
	},
	word_own1 = {
		190560,
		82,
		true
	},
	oil_buy_limit_tip = {
		190642,
		155,
		true
	},
	friend_resume_title = {
		190797,
		89,
		true
	},
	friend_resume_data_title = {
		190886,
		94,
		true
	},
	batch_destroy = {
		190980,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191069,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191196,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191314,
		125,
		true
	},
	ship_equip_profiiency = {
		191439,
		95,
		true
	},
	no_open_system_tip = {
		191534,
		168,
		true
	},
	open_system_tip = {
		191702,
		108,
		true
	},
	charge_start_tip = {
		191810,
		118,
		true
	},
	charge_double_gem_tip = {
		191928,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192058,
		120,
		true
	},
	charge_title = {
		192178,
		106,
		true
	},
	charge_extra_gem_tip = {
		192284,
		107,
		true
	},
	charge_month_card_title = {
		192391,
		170,
		true
	},
	charge_items_title = {
		192561,
		121,
		true
	},
	setting_interface_save_success = {
		192682,
		131,
		true
	},
	setting_interface_revert_check = {
		192813,
		137,
		true
	},
	setting_interface_cancel_check = {
		192950,
		143,
		true
	},
	event_special_update = {
		193093,
		113,
		true
	},
	no_notice_tip = {
		193206,
		107,
		true
	},
	energy_desc_1 = {
		193313,
		189,
		true
	},
	energy_desc_2 = {
		193502,
		136,
		true
	},
	energy_desc_3 = {
		193638,
		122,
		true
	},
	energy_desc_4 = {
		193760,
		171,
		true
	},
	intimacy_desc_1 = {
		193931,
		111,
		true
	},
	intimacy_desc_2 = {
		194042,
		136,
		true
	},
	intimacy_desc_3 = {
		194178,
		133,
		true
	},
	intimacy_desc_4 = {
		194311,
		136,
		true
	},
	intimacy_desc_5 = {
		194447,
		120,
		true
	},
	intimacy_desc_6 = {
		194567,
		123,
		true
	},
	intimacy_desc_7 = {
		194690,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194813,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194915,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195017,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195161,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195305,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195449,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195593,
		145,
		true
	},
	intimacy_desc_propose = {
		195738,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196050,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196223,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196420,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196633,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196849,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197046,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197359,
		313,
		true
	},
	intimacy_desc_ring = {
		197672,
		107,
		true
	},
	intimacy_desc_tiara = {
		197779,
		111,
		true
	},
	intimacy_desc_day = {
		197890,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197971,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198292,
		341,
		true
	},
	word_propose_tiara_tip = {
		198633,
		132,
		true
	},
	charge_title_getitem = {
		198765,
		130,
		true
	},
	charge_title_getitem_soon = {
		198895,
		107,
		true
	},
	charge_title_getitem_month = {
		199002,
		113,
		true
	},
	charge_limit_all = {
		199115,
		100,
		true
	},
	charge_limit_daily = {
		199215,
		111,
		true
	},
	charge_limit_weekly = {
		199326,
		112,
		true
	},
	charge_limit_monthly = {
		199438,
		113,
		true
	},
	charge_error = {
		199551,
		103,
		true
	},
	charge_success = {
		199654,
		105,
		true
	},
	charge_level_limit = {
		199759,
		94,
		true
	},
	ship_drop_desc_default = {
		199853,
		98,
		true
	},
	charge_limit_lv = {
		199951,
		92,
		true
	},
	charge_time_out = {
		200043,
		118,
		true
	},
	help_shipinfo_equip = {
		200161,
		649,
		true
	},
	help_shipinfo_detail = {
		200810,
		700,
		true
	},
	help_shipinfo_intensify = {
		201510,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202163,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202814,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203445,
		1254,
		true
	},
	help_backyard = {
		204699,
		643,
		true
	},
	help_shipinfo_fashion = {
		205342,
		177,
		true
	},
	help_shipinfo_attr = {
		205519,
		3578,
		true
	},
	help_equipment = {
		209097,
		2179,
		true
	},
	help_equipment_skin = {
		211276,
		496,
		true
	},
	help_daily_task = {
		211772,
		4671,
		true
	},
	help_build = {
		216443,
		300,
		true
	},
	help_build_1 = {
		216743,
		302,
		true
	},
	help_build_2 = {
		217045,
		302,
		true
	},
	help_build_4 = {
		217347,
		540,
		true
	},
	help_build_5 = {
		217887,
		681,
		true
	},
	help_shipinfo_hunting = {
		218568,
		1019,
		true
	},
	shop_extendship_success = {
		219587,
		108,
		true
	},
	shop_extendequip_success = {
		219695,
		106,
		true
	},
	shop_spweapon_success = {
		219801,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219935,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220171,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220380,
		261,
		true
	},
	number_1 = {
		220641,
		75,
		true
	},
	number_2 = {
		220716,
		75,
		true
	},
	number_3 = {
		220791,
		75,
		true
	},
	number_4 = {
		220866,
		75,
		true
	},
	number_5 = {
		220941,
		75,
		true
	},
	number_6 = {
		221016,
		75,
		true
	},
	number_7 = {
		221091,
		75,
		true
	},
	number_8 = {
		221166,
		75,
		true
	},
	number_9 = {
		221241,
		75,
		true
	},
	number_10 = {
		221316,
		76,
		true
	},
	military_shop_no_open_tip = {
		221392,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221565,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221719,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221869,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222004,
		206,
		true
	},
	text_noPos_clear = {
		222210,
		86,
		true
	},
	text_noPos_buy = {
		222296,
		84,
		true
	},
	text_noPos_intensify = {
		222380,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222470,
		181,
		true
	},
	commission_no_open = {
		222651,
		91,
		true
	},
	commission_open_tip = {
		222742,
		106,
		true
	},
	commission_idle = {
		222848,
		88,
		true
	},
	commission_urgency = {
		222936,
		95,
		true
	},
	commission_normal = {
		223031,
		94,
		true
	},
	commission_get_award = {
		223125,
		104,
		true
	},
	activity_build_end_tip = {
		223229,
		92,
		true
	},
	event_over_time_expired = {
		223321,
		130,
		true
	},
	mail_sender_default = {
		223451,
		92,
		true
	},
	exchangecode_title = {
		223543,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223643,
		122,
		true
	},
	exchangecode_use_ok = {
		223765,
		171,
		true
	},
	exchangecode_use_error = {
		223936,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224034,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224158,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224285,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224412,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224536,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224660,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224788,
		125,
		true
	},
	text_noRes_tip = {
		224913,
		95,
		true
	},
	text_noRes_info_tip = {
		225008,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225118,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225209,
		138,
		true
	},
	text_shop_noRes_tip = {
		225347,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225471,
		145,
		true
	},
	text_buy_fashion_tip = {
		225616,
		124,
		true
	},
	equip_part_title = {
		225740,
		86,
		true
	},
	equip_part_main_title = {
		225826,
		99,
		true
	},
	equip_part_sub_title = {
		225925,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226023,
		124,
		true
	},
	err_name_existOtherChar = {
		226147,
		145,
		true
	},
	help_battle_rule = {
		226292,
		511,
		true
	},
	help_battle_warspite = {
		226803,
		300,
		true
	},
	help_battle_defense = {
		227103,
		588,
		true
	},
	backyard_theme_set_tip = {
		227691,
		151,
		true
	},
	backyard_theme_save_tip = {
		227842,
		151,
		true
	},
	backyard_theme_defaultname = {
		227993,
		105,
		true
	},
	backyard_rename_success = {
		228098,
		111,
		true
	},
	ship_set_skin_success = {
		228209,
		103,
		true
	},
	ship_set_skin_error = {
		228312,
		102,
		true
	},
	equip_part_tip = {
		228414,
		106,
		true
	},
	help_battle_auto = {
		228520,
		348,
		true
	},
	gold_buy_tip = {
		228868,
		237,
		true
	},
	oil_buy_tip = {
		229105,
		329,
		true
	},
	text_iknow = {
		229434,
		80,
		true
	},
	help_oil_buy_limit = {
		229514,
		327,
		true
	},
	text_nofood_yes = {
		229841,
		91,
		true
	},
	text_nofood_no = {
		229932,
		90,
		true
	},
	tip_add_task = {
		230022,
		96,
		true
	},
	collection_award_ship = {
		230118,
		151,
		true
	},
	guild_create_sucess = {
		230269,
		104,
		true
	},
	guild_create_error = {
		230373,
		103,
		true
	},
	guild_create_error_noname = {
		230476,
		119,
		true
	},
	guild_create_error_nofaction = {
		230595,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230717,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230838,
		134,
		true
	},
	guild_create_error_nomoney = {
		230972,
		117,
		true
	},
	guild_tip_dissolve = {
		231089,
		296,
		true
	},
	guild_tip_quit = {
		231385,
		114,
		true
	},
	guild_create_confirm = {
		231499,
		155,
		true
	},
	guild_apply_erro = {
		231654,
		113,
		true
	},
	guild_dissolve_erro = {
		231767,
		110,
		true
	},
	guild_fire_erro = {
		231877,
		118,
		true
	},
	guild_impeach_erro = {
		231995,
		109,
		true
	},
	guild_quit_erro = {
		232104,
		106,
		true
	},
	guild_accept_erro = {
		232210,
		114,
		true
	},
	guild_reject_erro = {
		232324,
		114,
		true
	},
	guild_modify_erro = {
		232438,
		114,
		true
	},
	guild_setduty_erro = {
		232552,
		115,
		true
	},
	guild_apply_sucess = {
		232667,
		100,
		true
	},
	guild_no_exist = {
		232767,
		108,
		true
	},
	guild_dissolve_sucess = {
		232875,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232978,
		136,
		true
	},
	guild_impeach_sucess = {
		233114,
		102,
		true
	},
	guild_quit_sucess = {
		233216,
		99,
		true
	},
	guild_member_max_count = {
		233315,
		132,
		true
	},
	guild_new_member_join = {
		233447,
		121,
		true
	},
	guild_player_in_cd_time = {
		233568,
		150,
		true
	},
	guild_player_already_join = {
		233718,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233840,
		117,
		true
	},
	guild_should_input_keyword = {
		233957,
		136,
		true
	},
	guild_search_sucess = {
		234093,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234188,
		125,
		true
	},
	guild_info_update = {
		234313,
		111,
		true
	},
	guild_duty_id_is_null = {
		234424,
		127,
		true
	},
	guild_player_is_null = {
		234551,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234684,
		138,
		true
	},
	guild_set_duty_sucess = {
		234822,
		112,
		true
	},
	guild_policy_power = {
		234934,
		94,
		true
	},
	guild_policy_relax = {
		235028,
		94,
		true
	},
	guild_faction_blhx = {
		235122,
		103,
		true
	},
	guild_faction_cszz = {
		235225,
		103,
		true
	},
	guild_faction_unknown = {
		235328,
		89,
		true
	},
	guild_faction_meta = {
		235417,
		86,
		true
	},
	guild_word_commder = {
		235503,
		88,
		true
	},
	guild_word_deputy_commder = {
		235591,
		98,
		true
	},
	guild_word_picked = {
		235689,
		87,
		true
	},
	guild_word_ordinary = {
		235776,
		89,
		true
	},
	guild_word_home = {
		235865,
		88,
		true
	},
	guild_word_member = {
		235953,
		93,
		true
	},
	guild_word_apply = {
		236046,
		86,
		true
	},
	guild_faction_change_tip = {
		236132,
		202,
		true
	},
	guild_msg_is_null = {
		236334,
		126,
		true
	},
	guild_log_new_guild_join = {
		236460,
		221,
		true
	},
	guild_log_duty_change = {
		236681,
		207,
		true
	},
	guild_log_quit = {
		236888,
		196,
		true
	},
	guild_log_fire = {
		237084,
		199,
		true
	},
	guild_leave_cd_time = {
		237283,
		170,
		true
	},
	guild_sort_time = {
		237453,
		85,
		true
	},
	guild_sort_level = {
		237538,
		86,
		true
	},
	guild_sort_duty = {
		237624,
		85,
		true
	},
	guild_fire_tip = {
		237709,
		120,
		true
	},
	guild_impeach_tip = {
		237829,
		117,
		true
	},
	guild_set_duty_title = {
		237946,
		104,
		true
	},
	guild_search_list_max_count = {
		238050,
		105,
		true
	},
	guild_sort_all = {
		238155,
		84,
		true
	},
	guild_sort_blhx = {
		238239,
		100,
		true
	},
	guild_sort_cszz = {
		238339,
		100,
		true
	},
	guild_sort_power = {
		238439,
		92,
		true
	},
	guild_sort_relax = {
		238531,
		92,
		true
	},
	guild_join_cd = {
		238623,
		164,
		true
	},
	guild_name_invaild = {
		238787,
		118,
		true
	},
	guild_apply_full = {
		238905,
		110,
		true
	},
	guild_member_full = {
		239015,
		105,
		true
	},
	guild_fire_duty_limit = {
		239120,
		164,
		true
	},
	guild_fire_succeed = {
		239284,
		100,
		true
	},
	guild_duty_tip_1 = {
		239384,
		109,
		true
	},
	guild_duty_tip_2 = {
		239493,
		115,
		true
	},
	battle_repair_special_tip = {
		239608,
		155,
		true
	},
	battle_repair_normal_name = {
		239763,
		108,
		true
	},
	battle_repair_special_name = {
		239871,
		109,
		true
	},
	oil_max_tip_title = {
		239980,
		117,
		true
	},
	gold_max_tip_title = {
		240097,
		118,
		true
	},
	expbook_max_tip_title = {
		240215,
		134,
		true
	},
	resource_max_tip_shop = {
		240349,
		115,
		true
	},
	resource_max_tip_event = {
		240464,
		138,
		true
	},
	resource_max_tip_battle = {
		240602,
		166,
		true
	},
	resource_max_tip_collect = {
		240768,
		134,
		true
	},
	resource_max_tip_mail = {
		240902,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241033,
		134,
		true
	},
	resource_max_tip_destroy = {
		241167,
		134,
		true
	},
	resource_max_tip_retire = {
		241301,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241427,
		162,
		true
	},
	new_version_tip = {
		241589,
		204,
		true
	},
	guild_request_msg_title = {
		241793,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241898,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242018,
		178,
		true
	},
	destination_can_not_reach = {
		242196,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242324,
		160,
		true
	},
	destination_not_in_range = {
		242484,
		155,
		true
	},
	level_ammo_enough = {
		242639,
		108,
		true
	},
	level_ammo_supply = {
		242747,
		145,
		true
	},
	level_ammo_empty = {
		242892,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243047,
		116,
		true
	},
	level_flare_supply = {
		243163,
		193,
		true
	},
	chat_level_not_enough = {
		243356,
		144,
		true
	},
	chat_msg_inform = {
		243500,
		106,
		true
	},
	chat_msg_ban = {
		243606,
		159,
		true
	},
	month_card_set_ratio_success = {
		243765,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243897,
		141,
		true
	},
	charge_ship_bag_max = {
		244038,
		125,
		true
	},
	charge_equip_bag_max = {
		244163,
		126,
		true
	},
	login_wait_tip = {
		244289,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244441,
		215,
		true
	},
	ship_rename_success = {
		244656,
		104,
		true
	},
	formation_chapter_lock = {
		244760,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244880,
		142,
		true
	},
	elite_disable_ship_escort = {
		245022,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245160,
		139,
		true
	},
	elite_disable_no_fleet = {
		245299,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245424,
		138,
		true
	},
	elite_disable_unusable = {
		245562,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245715,
		121,
		true
	},
	elite_fleet_confirm = {
		245836,
		227,
		true
	},
	elite_condition_level = {
		246063,
		97,
		true
	},
	elite_condition_durability = {
		246160,
		102,
		true
	},
	elite_condition_cannon = {
		246262,
		98,
		true
	},
	elite_condition_torpedo = {
		246360,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246459,
		104,
		true
	},
	elite_condition_air = {
		246563,
		95,
		true
	},
	elite_condition_antisub = {
		246658,
		99,
		true
	},
	elite_condition_dodge = {
		246757,
		97,
		true
	},
	elite_condition_reload = {
		246854,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246952,
		136,
		true
	},
	common_compare_larger = {
		247088,
		86,
		true
	},
	common_compare_equal = {
		247174,
		85,
		true
	},
	common_compare_smaller = {
		247259,
		87,
		true
	},
	common_compare_not_less_than = {
		247346,
		95,
		true
	},
	common_compare_not_more_than = {
		247441,
		95,
		true
	},
	level_scene_formation_active_already = {
		247536,
		131,
		true
	},
	level_scene_not_enough = {
		247667,
		114,
		true
	},
	level_scene_full_hp = {
		247781,
		120,
		true
	},
	level_click_to_move = {
		247901,
		119,
		true
	},
	common_hardmode = {
		248020,
		83,
		true
	},
	common_elite_no_quota = {
		248103,
		127,
		true
	},
	common_food = {
		248230,
		81,
		true
	},
	common_no_limit = {
		248311,
		88,
		true
	},
	common_proficiency = {
		248399,
		88,
		true
	},
	backyard_food_remind = {
		248487,
		194,
		true
	},
	backyard_food_count = {
		248681,
		102,
		true
	},
	sham_ship_level_limit = {
		248783,
		136,
		true
	},
	sham_count_limit = {
		248919,
		147,
		true
	},
	sham_count_reset = {
		249066,
		191,
		true
	},
	sham_team_limit = {
		249257,
		146,
		true
	},
	sham_formation_invalid = {
		249403,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249592,
		146,
		true
	},
	sham_reset_confirm = {
		249738,
		188,
		true
	},
	sham_battle_help_tip = {
		249926,
		1645,
		true
	},
	sham_reset_err_limit = {
		251571,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251713,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251955,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252201,
		146,
		true
	},
	sham_can_not_change_ship = {
		252347,
		152,
		true
	},
	sham_friend_ship_tip = {
		252499,
		239,
		true
	},
	inform_sueecss = {
		252738,
		105,
		true
	},
	inform_failed = {
		252843,
		104,
		true
	},
	inform_player = {
		252947,
		115,
		true
	},
	inform_select_type = {
		253062,
		121,
		true
	},
	inform_chat_msg = {
		253183,
		121,
		true
	},
	inform_sueecss_tip = {
		253304,
		100,
		true
	},
	ship_remould_max_level = {
		253404,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253526,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253657,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253780,
		132,
		true
	},
	ship_remould_prev_lock = {
		253912,
		98,
		true
	},
	ship_remould_need_level = {
		254010,
		101,
		true
	},
	ship_remould_need_star = {
		254111,
		100,
		true
	},
	ship_remould_finished = {
		254211,
		94,
		true
	},
	ship_remould_no_item = {
		254305,
		123,
		true
	},
	ship_remould_no_gold = {
		254428,
		114,
		true
	},
	ship_remould_no_material = {
		254542,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254642,
		122,
		true
	},
	ship_remould_sueecss = {
		254764,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254875,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255476,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255667,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255914,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256292,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256554,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256816,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257080,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257518,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257738,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257936,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258117,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258464,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258811,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258999,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259255,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259575,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259765,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260327,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260576,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261013,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261450,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261887,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262324,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262824,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263184,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263610,
		300,
		true
	},
	ship_remould_warning_521014 = {
		263910,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264210,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264510,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264810,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265110,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265410,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265665,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266030,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266391,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266673,
		282,
		true
	},
	word_soundfiles_download_title = {
		266955,
		109,
		true
	},
	word_soundfiles_download = {
		267064,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267167,
		112,
		true
	},
	word_soundfiles_checking = {
		267279,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267385,
		118,
		true
	},
	word_soundfiles_checkend = {
		267503,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267603,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267707,
		115,
		true
	},
	word_soundfiles_retry = {
		267822,
		97,
		true
	},
	word_soundfiles_update = {
		267919,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268017,
		117,
		true
	},
	word_soundfiles_update_end = {
		268134,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268236,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268350,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268454,
		119,
		true
	},
	word_live2dfiles_download = {
		268573,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268686,
		113,
		true
	},
	word_live2dfiles_checking = {
		268799,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		268906,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269025,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269126,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269231,
		116,
		true
	},
	word_live2dfiles_retry = {
		269347,
		104,
		true
	},
	word_live2dfiles_update = {
		269451,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269550,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269671,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269774,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269892,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270003,
		190,
		true
	},
	achieve_propose_tip = {
		270193,
		118,
		true
	},
	mingshi_get_tip = {
		270311,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270435,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270659,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270889,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271119,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271346,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271576,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271800,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272021,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272251,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272481,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272721,
		236,
		true
	},
	word_propose_changename_title = {
		272957,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273151,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273316,
		128,
		true
	},
	word_propose_ring_tip = {
		273444,
		134,
		true
	},
	word_rename_time_tip = {
		273578,
		128,
		true
	},
	word_rename_switch_tip = {
		273706,
		189,
		true
	},
	word_ssr = {
		273895,
		75,
		true
	},
	word_sr = {
		273970,
		73,
		true
	},
	word_r = {
		274043,
		71,
		true
	},
	ship_renameShip_error = {
		274114,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274232,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274346,
		114,
		true
	},
	ship_proposeShip_error = {
		274460,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274592,
		109,
		true
	},
	word_rename_time_warning = {
		274701,
		253,
		true
	},
	word_propose_cost_tip = {
		274954,
		370,
		true
	},
	word_propose_switch_tip = {
		275324,
		99,
		true
	},
	evaluate_too_loog = {
		275423,
		111,
		true
	},
	evaluate_ban_word = {
		275534,
		116,
		true
	},
	activity_level_easy_tip = {
		275650,
		265,
		true
	},
	activity_level_difficulty_tip = {
		275915,
		226,
		true
	},
	activity_level_limit_tip = {
		276141,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276394,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276632,
		225,
		true
	},
	activity_level_is_closed = {
		276857,
		115,
		true
	},
	activity_switch_tip = {
		276972,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277332,
		103,
		true
	},
	qiuqiu_count = {
		277435,
		85,
		true
	},
	qiuqiu_total_count = {
		277520,
		91,
		true
	},
	npcfriendly_count = {
		277611,
		99,
		true
	},
	npcfriendly_total_count = {
		277710,
		99,
		true
	},
	longxiang_count = {
		277809,
		92,
		true
	},
	longxiang_total_count = {
		277901,
		98,
		true
	},
	pt_count = {
		277999,
		83,
		true
	},
	pt_total_count = {
		278082,
		89,
		true
	},
	remould_ship_ok = {
		278171,
		91,
		true
	},
	remould_ship_count_more = {
		278262,
		118,
		true
	},
	word_should_input = {
		278380,
		126,
		true
	},
	simulation_advantage_counting = {
		278506,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278638,
		135,
		true
	},
	simulation_enhancing = {
		278773,
		196,
		true
	},
	simulation_enhanced = {
		278969,
		125,
		true
	},
	word_skill_desc_get = {
		279094,
		94,
		true
	},
	word_skill_desc_learn = {
		279188,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279277,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279378,
		100,
		true
	},
	chapter_tip_change = {
		279478,
		99,
		true
	},
	chapter_tip_use = {
		279577,
		97,
		true
	},
	chapter_tip_with_npc = {
		279674,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		279976,
		131,
		true
	},
	build_ship_tip = {
		280107,
		242,
		true
	},
	auto_battle_limit_tip = {
		280349,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280483,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280716,
		245,
		true
	},
	ship_profile_voice_locked = {
		280961,
		128,
		true
	},
	ship_profile_skin_locked = {
		281089,
		143,
		true
	},
	ship_profile_words = {
		281232,
		97,
		true
	},
	ship_profile_action_words = {
		281329,
		107,
		true
	},
	ship_profile_label_common = {
		281436,
		95,
		true
	},
	ship_profile_label_diff = {
		281531,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281624,
		133,
		true
	},
	level_fleet_not_enough = {
		281757,
		135,
		true
	},
	level_fleet_outof_limit = {
		281892,
		136,
		true
	},
	vote_success = {
		282028,
		91,
		true
	},
	vote_not_enough = {
		282119,
		106,
		true
	},
	vote_love_not_enough = {
		282225,
		117,
		true
	},
	vote_love_limit = {
		282342,
		127,
		true
	},
	vote_love_confirm = {
		282469,
		118,
		true
	},
	vote_primary_rule = {
		282587,
		1112,
		true
	},
	vote_final_title1 = {
		283699,
		99,
		true
	},
	vote_final_rule1 = {
		283798,
		390,
		true
	},
	vote_final_title2 = {
		284188,
		99,
		true
	},
	vote_final_rule2 = {
		284287,
		174,
		true
	},
	vote_vote_time = {
		284461,
		97,
		true
	},
	vote_vote_count = {
		284558,
		84,
		true
	},
	vote_vote_group = {
		284642,
		93,
		true
	},
	vote_rank_refresh_time = {
		284735,
		148,
		true
	},
	vote_rank_in_current_server = {
		284883,
		134,
		true
	},
	words_auto_battle_label = {
		285017,
		105,
		true
	},
	words_show_ship_name_label = {
		285122,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285233,
		111,
		true
	},
	words_display_ship_get_effect = {
		285344,
		120,
		true
	},
	words_show_touch_effect = {
		285464,
		117,
		true
	},
	words_bg_fit_mode = {
		285581,
		123,
		true
	},
	words_battle_hide_bg = {
		285704,
		117,
		true
	},
	words_battle_expose_line = {
		285821,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		285936,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286056,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286240,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286357,
		173,
		true
	},
	words_autoFight_tips = {
		286530,
		159,
		true
	},
	words_autoFight_right = {
		286689,
		182,
		true
	},
	activity_puzzle_get1 = {
		286871,
		136,
		true
	},
	activity_puzzle_get2 = {
		287007,
		138,
		true
	},
	activity_puzzle_get3 = {
		287145,
		138,
		true
	},
	activity_puzzle_get4 = {
		287283,
		138,
		true
	},
	activity_puzzle_get5 = {
		287421,
		138,
		true
	},
	activity_puzzle_get6 = {
		287559,
		138,
		true
	},
	activity_puzzle_get7 = {
		287697,
		138,
		true
	},
	activity_puzzle_get8 = {
		287835,
		138,
		true
	},
	activity_puzzle_get9 = {
		287973,
		138,
		true
	},
	activity_puzzle_get10 = {
		288111,
		137,
		true
	},
	activity_puzzle_get11 = {
		288248,
		137,
		true
	},
	activity_puzzle_get12 = {
		288385,
		137,
		true
	},
	activity_puzzle_get13 = {
		288522,
		137,
		true
	},
	activity_puzzle_get14 = {
		288659,
		137,
		true
	},
	activity_puzzle_get15 = {
		288796,
		137,
		true
	},
	word_stopremain_build = {
		288933,
		115,
		true
	},
	word_stopremain_default = {
		289048,
		117,
		true
	},
	transcode_desc = {
		289165,
		231,
		true
	},
	transcode_empty_tip = {
		289396,
		141,
		true
	},
	set_birth_title = {
		289537,
		127,
		true
	},
	set_birth_confirm_tip = {
		289664,
		184,
		true
	},
	set_birth_empty_tip = {
		289848,
		128,
		true
	},
	set_birth_success = {
		289976,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290087,
		191,
		true
	},
	clear_transcode_cache_success = {
		290278,
		136,
		true
	},
	exchange_item_success = {
		290414,
		121,
		true
	},
	give_up_cloth_change = {
		290535,
		139,
		true
	},
	err_cloth_change_noship = {
		290674,
		116,
		true
	},
	need_break_tip = {
		290790,
		93,
		true
	},
	max_level_notice = {
		290883,
		131,
		true
	},
	new_skin_no_choose = {
		291014,
		185,
		true
	},
	sure_resume_volume = {
		291199,
		121,
		true
	},
	course_class_not_ready = {
		291320,
		144,
		true
	},
	course_student_max_level = {
		291464,
		130,
		true
	},
	course_stop_confirm = {
		291594,
		159,
		true
	},
	course_class_help = {
		291753,
		1549,
		true
	},
	course_class_name = {
		293302,
		107,
		true
	},
	course_proficiency_not_enough = {
		293409,
		126,
		true
	},
	course_state_rest = {
		293535,
		90,
		true
	},
	course_state_lession = {
		293625,
		99,
		true
	},
	course_energy_not_enough = {
		293724,
		183,
		true
	},
	course_proficiency_tip = {
		293907,
		355,
		true
	},
	course_sunday_tip = {
		294262,
		131,
		true
	},
	course_exit_confirm = {
		294393,
		162,
		true
	},
	course_learning = {
		294555,
		100,
		true
	},
	time_remaining_tip = {
		294655,
		92,
		true
	},
	propose_intimacy_tip = {
		294747,
		106,
		true
	},
	no_found_record_equipment = {
		294853,
		197,
		true
	},
	sec_floor_limit_tip = {
		295050,
		118,
		true
	},
	guild_shop_flash_success = {
		295168,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295268,
		123,
		true
	},
	destroy_high_level_tip = {
		295391,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295511,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295634,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295784,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		295908,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296044,
		168,
		true
	},
	ship_quick_change_noequip = {
		296212,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296344,
		151,
		true
	},
	word_nowenergy = {
		296495,
		102,
		true
	},
	word_energy_recov_speed = {
		296597,
		99,
		true
	},
	destroy_eliteship_tip = {
		296696,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296822,
		138,
		true
	},
	take_nothing = {
		296960,
		121,
		true
	},
	take_all_mail = {
		297081,
		147,
		true
	},
	buy_furniture_overtime = {
		297228,
		113,
		true
	},
	twitter_login_tips = {
		297341,
		237,
		true
	},
	data_erro = {
		297578,
		121,
		true
	},
	login_failed = {
		297699,
		94,
		true
	},
	["not yet completed"] = {
		297793,
		81,
		true
	},
	escort_less_count_to_combat = {
		297874,
		134,
		true
	},
	ten_even_draw = {
		298008,
		94,
		true
	},
	ten_even_draw_confirm = {
		298102,
		111,
		true
	},
	level_risk_level_desc = {
		298213,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298303,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298529,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298761,
		135,
		true
	},
	level_chapter_state_risk = {
		298896,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299026,
		134,
		true
	},
	level_chapter_state_safety = {
		299160,
		132,
		true
	},
	open_skill_class_success = {
		299292,
		118,
		true
	},
	backyard_sort_tag_default = {
		299410,
		94,
		true
	},
	backyard_sort_tag_price = {
		299504,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299597,
		102,
		true
	},
	backyard_sort_tag_size = {
		299699,
		95,
		true
	},
	backyard_filter_tag_other = {
		299794,
		98,
		true
	},
	word_status_inFight = {
		299892,
		108,
		true
	},
	word_status_inPVP = {
		300000,
		109,
		true
	},
	word_status_inEvent = {
		300109,
		108,
		true
	},
	word_status_inEventFinished = {
		300217,
		113,
		true
	},
	word_status_inTactics = {
		300330,
		113,
		true
	},
	word_status_inClass = {
		300443,
		108,
		true
	},
	word_status_rest = {
		300551,
		105,
		true
	},
	word_status_train = {
		300656,
		106,
		true
	},
	word_status_world = {
		300762,
		118,
		true
	},
	word_status_inHardFormation = {
		300880,
		128,
		true
	},
	word_status_series_enemy = {
		301008,
		128,
		true
	},
	challenge_current_score = {
		301136,
		104,
		true
	},
	equipment_skin_unload = {
		301240,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301367,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301481,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301628,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301742,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301874,
		130,
		true
	},
	equipment_skin_replace_done = {
		302004,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302128,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302260,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302453,
		165,
		true
	},
	activity_pool_awards_empty = {
		302618,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302760,
		173,
		true
	},
	shop_street_activity_tip = {
		302933,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303116,
		170,
		true
	},
	twitter_link_title = {
		303286,
		114,
		true
	},
	commander_material_noenough = {
		303400,
		103,
		true
	},
	battle_result_boss_destruct = {
		303503,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303630,
		136,
		true
	},
	destory_important_equipment_tip = {
		303766,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303979,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304115,
		116,
		true
	},
	activity_hit_monster_death = {
		304231,
		123,
		true
	},
	activity_hit_monster_help = {
		304354,
		119,
		true
	},
	activity_hit_monster_erro = {
		304473,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304589,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304693,
		201,
		true
	},
	equip_skin_detail_tip = {
		304894,
		121,
		true
	},
	emoji_type_0 = {
		305015,
		91,
		true
	},
	emoji_type_1 = {
		305106,
		91,
		true
	},
	emoji_type_2 = {
		305197,
		85,
		true
	},
	emoji_type_3 = {
		305282,
		85,
		true
	},
	emoji_type_4 = {
		305367,
		82,
		true
	},
	card_pairs_help_tip = {
		305449,
		938,
		true
	},
	card_pairs_tips = {
		306387,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306566,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306680,
		117,
		true
	},
	["card_battle_card details"] = {
		306797,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		306903,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307020,
		120,
		true
	},
	card_battle_card_empty_en = {
		307140,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307246,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307390,
		101,
		true
	},
	card_puzzel_goal_en = {
		307491,
		89,
		true
	},
	card_puzzle_deck = {
		307580,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307669,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307844,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308054,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308233,
		188,
		true
	},
	extra_chapter_record_updated = {
		308421,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308543,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308669,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308827,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		308990,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309169,
		159,
		true
	},
	player_name_change_windows_tip = {
		309328,
		194,
		true
	},
	player_name_change_warning = {
		309522,
		330,
		true
	},
	player_name_change_success = {
		309852,
		114,
		true
	},
	player_name_change_failed = {
		309966,
		113,
		true
	},
	same_player_name_tip = {
		310079,
		130,
		true
	},
	task_is_not_existence = {
		310209,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310323,
		368,
		true
	},
	printblue_build_success = {
		310691,
		99,
		true
	},
	printblue_build_erro = {
		310790,
		96,
		true
	},
	blueprint_mod_success = {
		310886,
		97,
		true
	},
	blueprint_mod_erro = {
		310983,
		94,
		true
	},
	technology_refresh_sucess = {
		311077,
		122,
		true
	},
	technology_refresh_erro = {
		311199,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311319,
		123,
		true
	},
	change_technology_refresh_erro = {
		311442,
		121,
		true
	},
	technology_start_up = {
		311563,
		95,
		true
	},
	technology_start_erro = {
		311658,
		97,
		true
	},
	technology_stop_success = {
		311755,
		120,
		true
	},
	technology_stop_erro = {
		311875,
		117,
		true
	},
	technology_finish_success = {
		311992,
		122,
		true
	},
	technology_finish_erro = {
		312114,
		119,
		true
	},
	blueprint_stop_success = {
		312233,
		119,
		true
	},
	blueprint_stop_erro = {
		312352,
		116,
		true
	},
	blueprint_destory_tip = {
		312468,
		124,
		true
	},
	blueprint_task_update_tip = {
		312592,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312772,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		312908,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313017,
		112,
		true
	},
	blueprint_build_consume = {
		313129,
		132,
		true
	},
	blueprint_stop_tip = {
		313261,
		176,
		true
	},
	technology_canot_refresh = {
		313437,
		143,
		true
	},
	technology_refresh_tip = {
		313580,
		128,
		true
	},
	technology_is_actived = {
		313708,
		124,
		true
	},
	technology_stop_tip = {
		313832,
		177,
		true
	},
	technology_help_text = {
		314009,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316627,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316837,
		135,
		true
	},
	technology_task_none_tip = {
		316972,
		96,
		true
	},
	technology_task_build_tip = {
		317068,
		167,
		true
	},
	blueprint_commit_tip = {
		317235,
		200,
		true
	},
	buleprint_need_level_tip = {
		317435,
		120,
		true
	},
	blueprint_max_level_tip = {
		317555,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317691,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317809,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		317927,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318044,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318166,
		136,
		true
	},
	help_technolog0 = {
		318302,
		350,
		true
	},
	help_technolog = {
		318652,
		513,
		true
	},
	hide_chat_warning = {
		319165,
		224,
		true
	},
	show_chat_warning = {
		319389,
		230,
		true
	},
	help_shipblueprintui = {
		319619,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324672,
		812,
		true
	},
	anniversary_task_title_1 = {
		325484,
		158,
		true
	},
	anniversary_task_title_2 = {
		325642,
		176,
		true
	},
	anniversary_task_title_3 = {
		325818,
		176,
		true
	},
	anniversary_task_title_4 = {
		325994,
		176,
		true
	},
	anniversary_task_title_5 = {
		326170,
		176,
		true
	},
	anniversary_task_title_6 = {
		326346,
		176,
		true
	},
	anniversary_task_title_7 = {
		326522,
		176,
		true
	},
	anniversary_task_title_8 = {
		326698,
		176,
		true
	},
	anniversary_task_title_9 = {
		326874,
		176,
		true
	},
	anniversary_task_title_10 = {
		327050,
		177,
		true
	},
	anniversary_task_title_11 = {
		327227,
		165,
		true
	},
	anniversary_task_title_12 = {
		327392,
		177,
		true
	},
	anniversary_task_title_13 = {
		327569,
		171,
		true
	},
	anniversary_task_title_14 = {
		327740,
		177,
		true
	},
	charge_scene_buy_confirm = {
		327917,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328128,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328454,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328664,
		213,
		true
	},
	help_level_ui = {
		328877,
		911,
		true
	},
	guild_modify_info_tip = {
		329788,
		182,
		true
	},
	ai_change_1 = {
		329970,
		130,
		true
	},
	ai_change_2 = {
		330100,
		130,
		true
	},
	activity_shop_lable = {
		330230,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330363,
		143,
		true
	},
	ship_limit_notice = {
		330506,
		124,
		true
	},
	idle = {
		330630,
		74,
		true
	},
	main_1 = {
		330704,
		81,
		true
	},
	main_2 = {
		330785,
		81,
		true
	},
	main_3 = {
		330866,
		81,
		true
	},
	complete = {
		330947,
		85,
		true
	},
	login = {
		331032,
		82,
		true
	},
	home = {
		331114,
		81,
		true
	},
	mail = {
		331195,
		77,
		true
	},
	mission = {
		331272,
		77,
		true
	},
	mission_complete = {
		331349,
		93,
		true
	},
	wedding = {
		331442,
		83,
		true
	},
	touch_head = {
		331525,
		85,
		true
	},
	touch_body = {
		331610,
		85,
		true
	},
	touch_special = {
		331695,
		88,
		true
	},
	gold = {
		331783,
		74,
		true
	},
	oil = {
		331857,
		73,
		true
	},
	diamond = {
		331930,
		80,
		true
	},
	word_photo_mode = {
		332010,
		88,
		true
	},
	word_video_mode = {
		332098,
		85,
		true
	},
	word_save_ok = {
		332183,
		103,
		true
	},
	word_save_video = {
		332286,
		152,
		true
	},
	reflux_help_tip = {
		332438,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333461,
		110,
		true
	},
	reflux_word_1 = {
		333571,
		89,
		true
	},
	reflux_word_2 = {
		333660,
		83,
		true
	},
	ship_hunting_level_tips = {
		333743,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		333947,
		140,
		true
	},
	collect_chapter_is_activation = {
		334087,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334241,
		271,
		true
	},
	resource_verify_warn = {
		334512,
		230,
		true
	},
	resource_verify_fail = {
		334742,
		238,
		true
	},
	resource_verify_success = {
		334980,
		136,
		true
	},
	resource_clear_all = {
		335116,
		211,
		true
	},
	resource_clear_manga = {
		335327,
		268,
		true
	},
	resource_clear_gallery = {
		335595,
		280,
		true
	},
	resource_clear_3ddorm = {
		335875,
		273,
		true
	},
	resource_clear_tbchild = {
		336148,
		272,
		true
	},
	resource_clear_3disland = {
		336420,
		281,
		true
	},
	resource_clear_generaltext = {
		336701,
		108,
		true
	},
	acl_oil_count = {
		336809,
		89,
		true
	},
	acl_oil_total_count = {
		336898,
		101,
		true
	},
	word_take_video_tip = {
		336999,
		177,
		true
	},
	word_snapshot_share_title = {
		337176,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337301,
		873,
		true
	},
	skin_remain_time = {
		338174,
		98,
		true
	},
	word_museum_1 = {
		338272,
		141,
		true
	},
	word_museum_help = {
		338413,
		1008,
		true
	},
	goldship_help_tip = {
		339421,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340526,
		2144,
		true
	},
	acl_gold_count = {
		342670,
		93,
		true
	},
	acl_gold_total_count = {
		342763,
		105,
		true
	},
	discount_time = {
		342868,
		142,
		true
	},
	commander_talent_not_exist = {
		343010,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343179,
		162,
		true
	},
	commander_talent_learned = {
		343341,
		126,
		true
	},
	commander_talent_learn_erro = {
		343467,
		142,
		true
	},
	commander_not_exist = {
		343609,
		122,
		true
	},
	commander_fleet_not_exist = {
		343731,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343853,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		343989,
		141,
		true
	},
	commander_acquire_erro = {
		344130,
		134,
		true
	},
	commander_lock_erro = {
		344264,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344376,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344536,
		144,
		true
	},
	commander_reset_talent_success = {
		344680,
		137,
		true
	},
	commander_reset_talent_erro = {
		344817,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		344965,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345112,
		144,
		true
	},
	commander_is_in_fleet = {
		345256,
		115,
		true
	},
	commander_play_erro = {
		345371,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345483,
		148,
		true
	},
	summary_page_un_rearch = {
		345631,
		117,
		true
	},
	player_summary_from = {
		345748,
		104,
		true
	},
	player_summary_data = {
		345852,
		95,
		true
	},
	commander_exp_overflow_tip = {
		345947,
		181,
		true
	},
	commander_reset_talent_tip = {
		346128,
		136,
		true
	},
	commander_reset_talent = {
		346264,
		104,
		true
	},
	commander_select_min_cnt = {
		346368,
		148,
		true
	},
	commander_select_max = {
		346516,
		117,
		true
	},
	commander_lock_done = {
		346633,
		110,
		true
	},
	commander_unlock_done = {
		346743,
		118,
		true
	},
	commander_get_1 = {
		346861,
		137,
		true
	},
	commander_get = {
		346998,
		142,
		true
	},
	commander_build_done = {
		347140,
		111,
		true
	},
	commander_build_erro = {
		347251,
		113,
		true
	},
	commander_get_skills_done = {
		347364,
		141,
		true
	},
	collection_way_is_unopen = {
		347505,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347623,
		163,
		true
	},
	commander_capcity_is_max = {
		347786,
		124,
		true
	},
	commander_reserve_count_is_max = {
		347910,
		131,
		true
	},
	commander_build_pool_tip = {
		348041,
		150,
		true
	},
	commander_select_matiral_erro = {
		348191,
		193,
		true
	},
	commander_material_is_rarity = {
		348384,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348543,
		237,
		true
	},
	charge_commander_bag_max = {
		348780,
		194,
		true
	},
	shop_extendcommander_success = {
		348974,
		159,
		true
	},
	commander_skill_point_noengough = {
		349133,
		137,
		true
	},
	buildship_new_tip = {
		349270,
		144,
		true
	},
	buildship_heavy_tip = {
		349414,
		132,
		true
	},
	buildship_light_tip = {
		349546,
		135,
		true
	},
	buildship_special_tip = {
		349681,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		349833,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350509,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350615,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350713,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350832,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		350936,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351076,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351317,
		141,
		true
	},
	open_skill_pos = {
		351458,
		189,
		true
	},
	open_skill_pos_discount = {
		351647,
		222,
		true
	},
	event_recommend_fail = {
		351869,
		133,
		true
	},
	newplayer_help_tip = {
		352002,
		1191,
		true
	},
	newplayer_notice_1 = {
		353193,
		115,
		true
	},
	newplayer_notice_2 = {
		353308,
		115,
		true
	},
	newplayer_notice_3 = {
		353423,
		115,
		true
	},
	newplayer_notice_4 = {
		353538,
		124,
		true
	},
	newplayer_notice_5 = {
		353662,
		118,
		true
	},
	newplayer_notice_6 = {
		353780,
		219,
		true
	},
	newplayer_notice_7 = {
		353999,
		121,
		true
	},
	newplayer_notice_8 = {
		354120,
		219,
		true
	},
	tec_catchup_1 = {
		354339,
		83,
		true
	},
	tec_catchup_2 = {
		354422,
		83,
		true
	},
	tec_catchup_3 = {
		354505,
		83,
		true
	},
	tec_catchup_4 = {
		354588,
		83,
		true
	},
	tec_catchup_5 = {
		354671,
		83,
		true
	},
	tec_catchup_6 = {
		354754,
		83,
		true
	},
	tec_notice = {
		354837,
		121,
		true
	},
	tec_notice_not_open_tip = {
		354958,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355091,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355295,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355485,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355658,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355847,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356046,
		179,
		true
	},
	nine_choose_one = {
		356225,
		260,
		true
	},
	help_commander_info = {
		356485,
		810,
		true
	},
	help_commander_play = {
		357295,
		810,
		true
	},
	help_commander_ability = {
		358105,
		813,
		true
	},
	story_skip_confirm = {
		358918,
		201,
		true
	},
	commander_ability_replace_warning = {
		359119,
		197,
		true
	},
	help_command_room = {
		359316,
		808,
		true
	},
	commander_build_rate_tip = {
		360124,
		136,
		true
	},
	help_activity_bossbattle = {
		360260,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361632,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361765,
		187,
		true
	},
	commander_main_pos = {
		361952,
		94,
		true
	},
	commander_assistant_pos = {
		362046,
		99,
		true
	},
	comander_repalce_tip = {
		362145,
		186,
		true
	},
	commander_lock_tip = {
		362331,
		118,
		true
	},
	commander_is_in_battle = {
		362449,
		116,
		true
	},
	commander_rename_warning = {
		362565,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362704,
		169,
		true
	},
	commander_rename_success_tip = {
		362873,
		104,
		true
	},
	amercian_notice_1 = {
		362977,
		201,
		true
	},
	amercian_notice_2 = {
		363178,
		151,
		true
	},
	amercian_notice_3 = {
		363329,
		116,
		true
	},
	amercian_notice_4 = {
		363445,
		96,
		true
	},
	amercian_notice_5 = {
		363541,
		126,
		true
	},
	amercian_notice_6 = {
		363667,
		240,
		true
	},
	ranking_word_1 = {
		363907,
		90,
		true
	},
	ranking_word_2 = {
		363997,
		87,
		true
	},
	ranking_word_3 = {
		364084,
		79,
		true
	},
	ranking_word_4 = {
		364163,
		95,
		true
	},
	ranking_word_5 = {
		364258,
		93,
		true
	},
	ranking_word_6 = {
		364351,
		84,
		true
	},
	ranking_word_7 = {
		364435,
		90,
		true
	},
	ranking_word_8 = {
		364525,
		90,
		true
	},
	ranking_word_9 = {
		364615,
		84,
		true
	},
	ranking_word_10 = {
		364699,
		87,
		true
	},
	spece_illegal_tip = {
		364786,
		139,
		true
	},
	utaware_warmup_notice = {
		364925,
		1439,
		true
	},
	utaware_formal_notice = {
		366364,
		758,
		true
	},
	npc_learn_skill_tip = {
		367122,
		277,
		true
	},
	npc_upgrade_max_level = {
		367399,
		170,
		true
	},
	npc_propse_tip = {
		367569,
		163,
		true
	},
	npc_strength_tip = {
		367732,
		280,
		true
	},
	npc_breakout_tip = {
		368012,
		280,
		true
	},
	word_chuansong = {
		368292,
		87,
		true
	},
	npc_evaluation_tip = {
		368379,
		173,
		true
	},
	map_event_skip = {
		368552,
		120,
		true
	},
	map_event_stop_tip = {
		368672,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368847,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369035,
		169,
		true
	},
	map_event_stop_story_tip = {
		369204,
		187,
		true
	},
	map_event_save_nekone = {
		369391,
		151,
		true
	},
	map_event_save_rurutie = {
		369542,
		158,
		true
	},
	map_event_memory_collected = {
		369700,
		128,
		true
	},
	map_event_save_kizuna = {
		369828,
		126,
		true
	},
	five_choose_one = {
		369954,
		228,
		true
	},
	ship_preference_common = {
		370182,
		119,
		true
	},
	draw_big_luck_1 = {
		370301,
		124,
		true
	},
	draw_big_luck_2 = {
		370425,
		127,
		true
	},
	draw_big_luck_3 = {
		370552,
		127,
		true
	},
	draw_medium_luck_1 = {
		370679,
		140,
		true
	},
	draw_medium_luck_2 = {
		370819,
		131,
		true
	},
	draw_medium_luck_3 = {
		370950,
		127,
		true
	},
	draw_little_luck_1 = {
		371077,
		121,
		true
	},
	draw_little_luck_2 = {
		371198,
		115,
		true
	},
	draw_little_luck_3 = {
		371313,
		143,
		true
	},
	ship_preference_non = {
		371456,
		122,
		true
	},
	school_title_dajiangtang = {
		371578,
		97,
		true
	},
	school_title_zhihuimiao = {
		371675,
		99,
		true
	},
	school_title_shitang = {
		371774,
		96,
		true
	},
	school_title_xiaomaibu = {
		371870,
		98,
		true
	},
	school_title_shangdian = {
		371968,
		95,
		true
	},
	school_title_xueyuan = {
		372063,
		96,
		true
	},
	school_title_shoucang = {
		372159,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372253,
		108,
		true
	},
	tag_level_fighting = {
		372361,
		91,
		true
	},
	tag_level_oni = {
		372452,
		89,
		true
	},
	tag_level_bomb = {
		372541,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372631,
		97,
		true
	},
	exit_backyard_exp_display = {
		372728,
		139,
		true
	},
	help_monopoly = {
		372867,
		1896,
		true
	},
	md5_error = {
		374763,
		146,
		true
	},
	world_boss_help = {
		374909,
		6328,
		true
	},
	world_boss_tip = {
		381237,
		179,
		true
	},
	world_boss_award_limit = {
		381416,
		136,
		true
	},
	backyard_is_loading = {
		381552,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381680,
		3326,
		true
	},
	no_airspace_competition = {
		385006,
		102,
		true
	},
	air_supremacy_value = {
		385108,
		92,
		true
	},
	read_the_user_agreement = {
		385200,
		157,
		true
	},
	award_max_warning = {
		385357,
		169,
		true
	},
	sub_item_warning = {
		385526,
		147,
		true
	},
	select_award_warning = {
		385673,
		126,
		true
	},
	no_item_selected_tip = {
		385799,
		126,
		true
	},
	backyard_traning_tip = {
		385925,
		190,
		true
	},
	backyard_rest_tip = {
		386115,
		163,
		true
	},
	backyard_class_tip = {
		386278,
		134,
		true
	},
	medal_notice_1 = {
		386412,
		114,
		true
	},
	medal_notice_2 = {
		386526,
		87,
		true
	},
	medal_help_tip = {
		386613,
		1746,
		true
	},
	trophy_achieved = {
		388359,
		109,
		true
	},
	text_shop = {
		388468,
		85,
		true
	},
	text_confirm = {
		388553,
		83,
		true
	},
	text_cancel = {
		388636,
		82,
		true
	},
	text_cancel_fight = {
		388718,
		93,
		true
	},
	text_goon_fight = {
		388811,
		91,
		true
	},
	text_exit = {
		388902,
		80,
		true
	},
	text_clear = {
		388982,
		83,
		true
	},
	text_apply = {
		389065,
		81,
		true
	},
	text_buy = {
		389146,
		79,
		true
	},
	text_forward = {
		389225,
		83,
		true
	},
	text_prepage = {
		389308,
		82,
		true
	},
	text_nextpage = {
		389390,
		83,
		true
	},
	text_exchange = {
		389473,
		84,
		true
	},
	text_retreat = {
		389557,
		83,
		true
	},
	text_goto = {
		389640,
		80,
		true
	},
	level_scene_title_word_1 = {
		389720,
		98,
		true
	},
	level_scene_title_word_2 = {
		389818,
		104,
		true
	},
	level_scene_title_word_3 = {
		389922,
		98,
		true
	},
	level_scene_title_word_4 = {
		390020,
		95,
		true
	},
	level_scene_title_word_5 = {
		390115,
		95,
		true
	},
	ambush_display_0 = {
		390210,
		86,
		true
	},
	ambush_display_1 = {
		390296,
		86,
		true
	},
	ambush_display_2 = {
		390382,
		83,
		true
	},
	ambush_display_3 = {
		390465,
		86,
		true
	},
	ambush_display_4 = {
		390551,
		83,
		true
	},
	ambush_display_5 = {
		390634,
		83,
		true
	},
	ambush_display_6 = {
		390717,
		86,
		true
	},
	black_white_grid_notice = {
		390803,
		1309,
		true
	},
	black_white_grid_reset = {
		392112,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392211,
		127,
		true
	},
	no_way_to_escape = {
		392338,
		119,
		true
	},
	word_attr_ac = {
		392457,
		82,
		true
	},
	help_battle_ac = {
		392539,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394506,
		377,
		true
	},
	refuse_friend = {
		394883,
		110,
		true
	},
	refuse_and_add_into_bl = {
		394993,
		150,
		true
	},
	tech_simulate_closed = {
		395143,
		130,
		true
	},
	tech_simulate_quit = {
		395273,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395444,
		187,
		true
	},
	help_technologytree = {
		395631,
		2629,
		true
	},
	tech_change_version_mark = {
		398260,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398360,
		133,
		true
	},
	fate_attr_word = {
		398493,
		114,
		true
	},
	fate_phase_word = {
		398607,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398698,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398898,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399271,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399623,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		399974,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400331,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400668,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401010,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401357,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401705,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402042,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402387,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402734,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403093,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403508,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403868,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404209,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404575,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404926,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405272,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405614,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		405945,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406324,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406680,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407023,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407381,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407736,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408095,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408442,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408783,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409153,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409530,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409881,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410261,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410629,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411018,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411433,
		409,
		true
	},
	electrotherapy_wanning = {
		411842,
		119,
		true
	},
	siren_chase_warning = {
		411961,
		107,
		true
	},
	memorybook_get_award_tip = {
		412068,
		161,
		true
	},
	memorybook_notice = {
		412229,
		687,
		true
	},
	word_votes = {
		412916,
		86,
		true
	},
	number_0 = {
		413002,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413077,
		289,
		true
	},
	without_selected_ship = {
		413366,
		121,
		true
	},
	index_all = {
		413487,
		82,
		true
	},
	index_fleetfront = {
		413569,
		92,
		true
	},
	index_fleetrear = {
		413661,
		91,
		true
	},
	index_shipType_quZhu = {
		413752,
		90,
		true
	},
	index_shipType_qinXun = {
		413842,
		91,
		true
	},
	index_shipType_zhongXun = {
		413933,
		93,
		true
	},
	index_shipType_zhanLie = {
		414026,
		92,
		true
	},
	index_shipType_hangMu = {
		414118,
		91,
		true
	},
	index_shipType_weiXiu = {
		414209,
		91,
		true
	},
	index_shipType_qianTing = {
		414300,
		96,
		true
	},
	index_other = {
		414396,
		84,
		true
	},
	index_rare2 = {
		414480,
		87,
		true
	},
	index_rare3 = {
		414567,
		81,
		true
	},
	index_rare4 = {
		414648,
		82,
		true
	},
	index_rare5 = {
		414730,
		83,
		true
	},
	index_rare6 = {
		414813,
		82,
		true
	},
	warning_mail_max_1 = {
		414895,
		207,
		true
	},
	warning_mail_max_2 = {
		415102,
		170,
		true
	},
	warning_mail_max_3 = {
		415272,
		247,
		true
	},
	warning_mail_max_4 = {
		415519,
		261,
		true
	},
	warning_mail_max_5 = {
		415780,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415929,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416200,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416477,
		211,
		true
	},
	mail_markroom_delete = {
		416688,
		158,
		true
	},
	mail_markroom_tip = {
		416846,
		142,
		true
	},
	mail_manage_1 = {
		416988,
		86,
		true
	},
	mail_manage_2 = {
		417074,
		122,
		true
	},
	mail_manage_3 = {
		417196,
		128,
		true
	},
	mail_manage_tip_1 = {
		417324,
		169,
		true
	},
	mail_storeroom_tips = {
		417493,
		162,
		true
	},
	mail_storeroom_noextend = {
		417655,
		184,
		true
	},
	mail_storeroom_extend = {
		417839,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		417951,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418059,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418175,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418380,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418535,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418698,
		163,
		true
	},
	mail_storeroom_addgold = {
		418861,
		101,
		true
	},
	mail_storeroom_addoil = {
		418962,
		100,
		true
	},
	mail_storeroom_collect = {
		419062,
		147,
		true
	},
	mail_search = {
		419209,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419302,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419415,
		142,
		true
	},
	mail_tip = {
		419557,
		1750,
		true
	},
	mail_page_1 = {
		421307,
		84,
		true
	},
	mail_page_2 = {
		421391,
		84,
		true
	},
	mail_page_3 = {
		421475,
		84,
		true
	},
	mail_gold_res = {
		421559,
		83,
		true
	},
	mail_oil_res = {
		421642,
		82,
		true
	},
	mail_all_price = {
		421724,
		87,
		true
	},
	return_award_bind_success = {
		421811,
		104,
		true
	},
	return_award_bind_erro = {
		421915,
		103,
		true
	},
	rename_commander_erro = {
		422018,
		105,
		true
	},
	change_display_medal_success = {
		422123,
		132,
		true
	},
	limit_skin_time_day = {
		422255,
		95,
		true
	},
	limit_skin_time_day_min = {
		422350,
		107,
		true
	},
	limit_skin_time_min = {
		422457,
		95,
		true
	},
	limit_skin_time_overtime = {
		422552,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422661,
		123,
		true
	},
	award_window_pt_title = {
		422784,
		105,
		true
	},
	return_have_participated_in_act = {
		422889,
		132,
		true
	},
	input_returner_code = {
		423021,
		92,
		true
	},
	dress_up_success = {
		423113,
		104,
		true
	},
	already_have_the_skin = {
		423217,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423332,
		194,
		true
	},
	returner_help = {
		423526,
		2548,
		true
	},
	attire_time_stamp = {
		426074,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426173,
		119,
		true
	},
	warning_pray_build_pool = {
		426292,
		266,
		true
	},
	error_pray_select_ship_max = {
		426558,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426681,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426808,
		124,
		true
	},
	pray_build_help = {
		426932,
		2491,
		true
	},
	pray_build_UR_warning = {
		429423,
		134,
		true
	},
	bismarck_award_tip = {
		429557,
		121,
		true
	},
	bismarck_chapter_desc = {
		429678,
		124,
		true
	},
	returner_push_success = {
		429802,
		109,
		true
	},
	returner_max_count = {
		429911,
		134,
		true
	},
	returner_push_tip = {
		430045,
		254,
		true
	},
	returner_match_tip = {
		430299,
		245,
		true
	},
	return_lock_tip = {
		430544,
		132,
		true
	},
	challenge_help = {
		430676,
		2116,
		true
	},
	challenge_casual_reset = {
		432792,
		154,
		true
	},
	challenge_infinite_reset = {
		432946,
		183,
		true
	},
	challenge_normal_reset = {
		433129,
		138,
		true
	},
	challenge_casual_click_switch = {
		433267,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433442,
		189,
		true
	},
	challenge_season_update = {
		433631,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433770,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434042,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434331,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434611,
		300,
		true
	},
	challenge_combat_score = {
		434911,
		109,
		true
	},
	challenge_share_progress = {
		435020,
		118,
		true
	},
	challenge_share = {
		435138,
		79,
		true
	},
	challenge_expire_warn = {
		435217,
		173,
		true
	},
	challenge_normal_tip = {
		435390,
		160,
		true
	},
	challenge_unlimited_tip = {
		435550,
		142,
		true
	},
	commander_prefab_rename_success = {
		435692,
		113,
		true
	},
	commander_prefab_name = {
		435805,
		96,
		true
	},
	commander_prefab_rename_time = {
		435901,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436038,
		134,
		true
	},
	commander_select_box_tip = {
		436172,
		182,
		true
	},
	challenge_end_tip = {
		436354,
		111,
		true
	},
	pass_times = {
		436465,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436551,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436684,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436817,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		436948,
		130,
		true
	},
	list_empty_tip_eventui = {
		437078,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437210,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437336,
		136,
		true
	},
	list_empty_tip_friendui = {
		437472,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437589,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437726,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437851,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		437987,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438119,
		115,
		true
	},
	empty_tip_mailboxui = {
		438234,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438344,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438478,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438640,
		170,
		true
	},
	words_settings_unlock_ship = {
		438810,
		108,
		true
	},
	words_settings_resolve_equip = {
		438918,
		104,
		true
	},
	words_settings_unlock_commander = {
		439022,
		119,
		true
	},
	words_settings_create_inherit = {
		439141,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439255,
		195,
		true
	},
	words_desc_unlock = {
		439450,
		139,
		true
	},
	words_desc_resolve_equip = {
		439589,
		146,
		true
	},
	words_desc_create_inherit = {
		439735,
		110,
		true
	},
	words_desc_close_password = {
		439845,
		119,
		true
	},
	words_desc_change_settings = {
		439964,
		142,
		true
	},
	words_set_password = {
		440106,
		103,
		true
	},
	words_information = {
		440209,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440296,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440390,
		195,
		true
	},
	secondary_password_help = {
		440585,
		1764,
		true
	},
	comic_help = {
		442349,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442716,
		130,
		true
	},
	pt_cosume = {
		442846,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442927,
		180,
		true
	},
	help_tempesteve = {
		443107,
		1073,
		true
	},
	word_rest_times = {
		444180,
		125,
		true
	},
	common_buy_gold_success = {
		444305,
		145,
		true
	},
	harbour_bomb_tip = {
		444450,
		110,
		true
	},
	submarine_approach = {
		444560,
		94,
		true
	},
	submarine_approach_desc = {
		444654,
		123,
		true
	},
	desc_quick_play = {
		444777,
		100,
		true
	},
	text_win_condition = {
		444877,
		94,
		true
	},
	text_lose_condition = {
		444971,
		95,
		true
	},
	text_rest_HP = {
		445066,
		88,
		true
	},
	desc_defense_reward = {
		445154,
		162,
		true
	},
	desc_base_hp = {
		445316,
		96,
		true
	},
	map_event_open = {
		445412,
		120,
		true
	},
	word_reward = {
		445532,
		81,
		true
	},
	tips_dispense_completed = {
		445613,
		99,
		true
	},
	tips_firework_completed = {
		445712,
		108,
		true
	},
	help_summer_feast = {
		445820,
		1663,
		true
	},
	help_firework_produce = {
		447483,
		528,
		true
	},
	help_firework = {
		448011,
		1872,
		true
	},
	help_summer_shrine = {
		449883,
		1266,
		true
	},
	help_summer_food = {
		451149,
		1658,
		true
	},
	help_summer_shooting = {
		452807,
		943,
		true
	},
	help_summer_stamp = {
		453750,
		434,
		true
	},
	tips_summergame_exit = {
		454184,
		184,
		true
	},
	tips_shrine_buff = {
		454368,
		137,
		true
	},
	tips_shrine_nobuff = {
		454505,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454668,
		107,
		true
	},
	help_vote = {
		454775,
		5495,
		true
	},
	tips_firework_exit = {
		460270,
		149,
		true
	},
	result_firework_produce = {
		460419,
		117,
		true
	},
	tag_level_narrative = {
		460536,
		98,
		true
	},
	vote_get_book = {
		460634,
		110,
		true
	},
	vote_book_is_over = {
		460744,
		133,
		true
	},
	vote_fame_tip = {
		460877,
		186,
		true
	},
	word_maintain = {
		461063,
		89,
		true
	},
	name_zhanliejahe = {
		461152,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461246,
		128,
		true
	},
	change_skin_secretary_ship = {
		461374,
		114,
		true
	},
	word_billboard = {
		461488,
		93,
		true
	},
	word_easy = {
		461581,
		79,
		true
	},
	word_normal_junhe = {
		461660,
		87,
		true
	},
	word_hard = {
		461747,
		82,
		true
	},
	word_special_challenge_ticket = {
		461829,
		108,
		true
	},
	tip_exchange_ticket = {
		461937,
		187,
		true
	},
	dont_remind = {
		462124,
		105,
		true
	},
	worldbossex_help = {
		462229,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463061,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463168,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463277,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463387,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463491,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463607,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463725,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463844,
		113,
		true
	},
	text_consume = {
		463957,
		82,
		true
	},
	text_inconsume = {
		464039,
		87,
		true
	},
	pt_ship_now = {
		464126,
		93,
		true
	},
	pt_ship_goal = {
		464219,
		88,
		true
	},
	option_desc1 = {
		464307,
		160,
		true
	},
	option_desc2 = {
		464467,
		184,
		true
	},
	option_desc3 = {
		464651,
		187,
		true
	},
	option_desc4 = {
		464838,
		192,
		true
	},
	option_desc5 = {
		465030,
		145,
		true
	},
	option_desc6 = {
		465175,
		169,
		true
	},
	option_desc10 = {
		465344,
		149,
		true
	},
	option_desc11 = {
		465493,
		1895,
		true
	},
	music_collection = {
		467388,
		1155,
		true
	},
	music_main = {
		468543,
		1358,
		true
	},
	music_juus = {
		469901,
		1536,
		true
	},
	doa_collection = {
		471437,
		1095,
		true
	},
	ins_word_day = {
		472532,
		84,
		true
	},
	ins_word_hour = {
		472616,
		88,
		true
	},
	ins_word_minu = {
		472704,
		85,
		true
	},
	ins_word_like = {
		472789,
		94,
		true
	},
	ins_click_like_success = {
		472883,
		110,
		true
	},
	ins_push_comment_success = {
		472993,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473105,
		139,
		true
	},
	help_music_game = {
		473244,
		1711,
		true
	},
	restart_music_game = {
		474955,
		155,
		true
	},
	reselect_music_game = {
		475110,
		159,
		true
	},
	hololive_goodmorning = {
		475269,
		1065,
		true
	},
	hololive_lianliankan = {
		476334,
		2244,
		true
	},
	hololive_dalaozhang = {
		478578,
		841,
		true
	},
	hololive_dashenling = {
		479419,
		2436,
		true
	},
	pocky_jiujiu = {
		481855,
		91,
		true
	},
	pocky_jiujiu_desc = {
		481946,
		136,
		true
	},
	pocky_help = {
		482082,
		1424,
		true
	},
	secretary_help = {
		483506,
		3266,
		true
	},
	secretary_unlock2 = {
		486772,
		102,
		true
	},
	secretary_unlock3 = {
		486874,
		102,
		true
	},
	secretary_unlock4 = {
		486976,
		102,
		true
	},
	secretary_unlock5 = {
		487078,
		103,
		true
	},
	secretary_closed = {
		487181,
		95,
		true
	},
	confirm_unlock = {
		487276,
		189,
		true
	},
	secretary_pos_save = {
		487465,
		131,
		true
	},
	secretary_pos_save_success = {
		487596,
		136,
		true
	},
	collection_help = {
		487732,
		346,
		true
	},
	juese_tiyan = {
		488078,
		123,
		true
	},
	resolve_amount_prefix = {
		488201,
		97,
		true
	},
	compose_amount_prefix = {
		488298,
		97,
		true
	},
	help_sub_limits = {
		488395,
		103,
		true
	},
	help_sub_display = {
		488498,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488603,
		143,
		true
	},
	msgbox_text_confirm = {
		488746,
		90,
		true
	},
	msgbox_text_shop = {
		488836,
		92,
		true
	},
	msgbox_text_cancel = {
		488928,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489017,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489108,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489208,
		98,
		true
	},
	msgbox_text_exit = {
		489306,
		87,
		true
	},
	msgbox_text_clear = {
		489393,
		90,
		true
	},
	msgbox_text_apply = {
		489483,
		88,
		true
	},
	msgbox_text_buy = {
		489571,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489657,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489749,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489843,
		98,
		true
	},
	msgbox_text_forward = {
		489941,
		90,
		true
	},
	msgbox_text_iknow = {
		490031,
		88,
		true
	},
	msgbox_text_prepage = {
		490119,
		89,
		true
	},
	msgbox_text_nextpage = {
		490208,
		90,
		true
	},
	msgbox_text_exchange = {
		490298,
		91,
		true
	},
	msgbox_text_retreat = {
		490389,
		90,
		true
	},
	msgbox_text_go = {
		490479,
		85,
		true
	},
	msgbox_text_consume = {
		490564,
		89,
		true
	},
	msgbox_text_inconsume = {
		490653,
		94,
		true
	},
	msgbox_text_unlock = {
		490747,
		89,
		true
	},
	msgbox_text_save = {
		490836,
		92,
		true
	},
	msgbox_text_replace = {
		490928,
		95,
		true
	},
	msgbox_text_unload = {
		491023,
		94,
		true
	},
	msgbox_text_modify = {
		491117,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491211,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491311,
		99,
		true
	},
	msgbox_text_use = {
		491410,
		85,
		true
	},
	common_flag_ship = {
		491495,
		105,
		true
	},
	fenjie_lantu_tip = {
		491600,
		194,
		true
	},
	msgbox_text_analyse = {
		491794,
		90,
		true
	},
	fragresolve_empty_tip = {
		491884,
		137,
		true
	},
	confirm_unlock_lv = {
		492021,
		142,
		true
	},
	shops_rest_day = {
		492163,
		109,
		true
	},
	title_limit_time = {
		492272,
		92,
		true
	},
	seven_choose_one = {
		492364,
		233,
		true
	},
	help_newyear_feast = {
		492597,
		1728,
		true
	},
	help_newyear_shrine = {
		494325,
		1389,
		true
	},
	help_newyear_stamp = {
		495714,
		245,
		true
	},
	pt_reconfirm = {
		495959,
		125,
		true
	},
	qte_game_help = {
		496084,
		340,
		true
	},
	word_equipskin_type = {
		496424,
		89,
		true
	},
	word_equipskin_all = {
		496513,
		88,
		true
	},
	word_equipskin_cannon = {
		496601,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496692,
		92,
		true
	},
	word_equipskin_aircraft = {
		496784,
		96,
		true
	},
	word_equipskin_aux = {
		496880,
		88,
		true
	},
	msgbox_repair = {
		496968,
		95,
		true
	},
	msgbox_repair_l2d = {
		497063,
		93,
		true
	},
	msgbox_repair_painting = {
		497156,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497265,
		164,
		true
	},
	word_no_cache = {
		497429,
		119,
		true
	},
	pile_game_notice = {
		497548,
		1374,
		true
	},
	help_chunjie_stamp = {
		498922,
		819,
		true
	},
	help_chunjie_feast = {
		499741,
		693,
		true
	},
	help_chunjie_jiulou = {
		500434,
		947,
		true
	},
	special_animal1 = {
		501381,
		256,
		true
	},
	special_animal2 = {
		501637,
		265,
		true
	},
	special_animal3 = {
		501902,
		305,
		true
	},
	special_animal4 = {
		502207,
		208,
		true
	},
	special_animal5 = {
		502415,
		238,
		true
	},
	special_animal6 = {
		502653,
		247,
		true
	},
	special_animal7 = {
		502900,
		280,
		true
	},
	bulin_help = {
		503180,
		1512,
		true
	},
	super_bulin = {
		504692,
		117,
		true
	},
	super_bulin_tip = {
		504809,
		127,
		true
	},
	bulin_tip1 = {
		504936,
		101,
		true
	},
	bulin_tip2 = {
		505037,
		110,
		true
	},
	bulin_tip3 = {
		505147,
		101,
		true
	},
	bulin_tip4 = {
		505248,
		116,
		true
	},
	bulin_tip5 = {
		505364,
		101,
		true
	},
	bulin_tip6 = {
		505465,
		119,
		true
	},
	bulin_tip7 = {
		505584,
		101,
		true
	},
	bulin_tip8 = {
		505685,
		113,
		true
	},
	bulin_tip9 = {
		505798,
		98,
		true
	},
	bulin_tip_other1 = {
		505896,
		183,
		true
	},
	bulin_tip_other2 = {
		506079,
		119,
		true
	},
	bulin_tip_other3 = {
		506198,
		159,
		true
	},
	monopoly_left_count = {
		506357,
		96,
		true
	},
	help_chunjie_monopoly = {
		506453,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507831,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		507974,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508149,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508273,
		109,
		true
	},
	lanternRiddles_gametip = {
		508382,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509502,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509609,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509707,
		97,
		true
	},
	sort_attribute = {
		509804,
		93,
		true
	},
	sort_intimacy = {
		509897,
		86,
		true
	},
	index_skin = {
		509983,
		86,
		true
	},
	index_reform = {
		510069,
		88,
		true
	},
	index_reform_cw = {
		510157,
		91,
		true
	},
	index_strengthen = {
		510248,
		92,
		true
	},
	index_special = {
		510340,
		83,
		true
	},
	index_propose_skin = {
		510423,
		100,
		true
	},
	index_not_obtained = {
		510523,
		91,
		true
	},
	index_no_limit = {
		510614,
		87,
		true
	},
	index_awakening = {
		510701,
		110,
		true
	},
	index_not_lvmax = {
		510811,
		100,
		true
	},
	index_spweapon = {
		510911,
		90,
		true
	},
	index_marry = {
		511001,
		90,
		true
	},
	decodegame_gametip = {
		511091,
		2708,
		true
	},
	indexsort_sort = {
		513799,
		87,
		true
	},
	indexsort_index = {
		513886,
		94,
		true
	},
	indexsort_camp = {
		513980,
		84,
		true
	},
	indexsort_type = {
		514064,
		87,
		true
	},
	indexsort_rarity = {
		514151,
		95,
		true
	},
	indexsort_extraindex = {
		514246,
		105,
		true
	},
	indexsort_label = {
		514351,
		88,
		true
	},
	indexsort_sorteng = {
		514439,
		85,
		true
	},
	indexsort_indexeng = {
		514524,
		87,
		true
	},
	indexsort_campeng = {
		514611,
		92,
		true
	},
	indexsort_rarityeng = {
		514703,
		89,
		true
	},
	indexsort_typeeng = {
		514792,
		85,
		true
	},
	indexsort_labeleng = {
		514877,
		87,
		true
	},
	fightfail_up = {
		514964,
		167,
		true
	},
	fightfail_equip = {
		515131,
		173,
		true
	},
	fight_strengthen = {
		515304,
		195,
		true
	},
	fightfail_noequip = {
		515499,
		117,
		true
	},
	fightfail_choiceequip = {
		515616,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515759,
		148,
		true
	},
	sofmap_attention = {
		515907,
		235,
		true
	},
	sofmapsd_1 = {
		516142,
		167,
		true
	},
	sofmapsd_2 = {
		516309,
		148,
		true
	},
	sofmapsd_3 = {
		516457,
		115,
		true
	},
	sofmapsd_4 = {
		516572,
		136,
		true
	},
	inform_level_limit = {
		516708,
		123,
		true
	},
	["3match_tip"] = {
		516831,
		381,
		true
	},
	retire_selectzero = {
		517212,
		130,
		true
	},
	retire_marry_skin = {
		517342,
		128,
		true
	},
	undermist_tip = {
		517470,
		119,
		true
	},
	retire_1 = {
		517589,
		217,
		true
	},
	retire_2 = {
		517806,
		220,
		true
	},
	retire_3 = {
		518026,
		94,
		true
	},
	retire_rarity = {
		518120,
		97,
		true
	},
	retire_title = {
		518217,
		88,
		true
	},
	res_unlock_tip = {
		518305,
		181,
		true
	},
	res_wifi_tip = {
		518486,
		177,
		true
	},
	res_downloading = {
		518663,
		100,
		true
	},
	res_pic_new_tip = {
		518763,
		120,
		true
	},
	res_music_no_pre_tip = {
		518883,
		102,
		true
	},
	res_music_no_next_tip = {
		518985,
		103,
		true
	},
	res_music_new_tip = {
		519088,
		119,
		true
	},
	apple_link_title = {
		519207,
		113,
		true
	},
	retire_setting_help = {
		519320,
		769,
		true
	},
	activity_shop_exchange_count = {
		520089,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520193,
		104,
		true
	},
	shops_msgbox_output = {
		520297,
		92,
		true
	},
	shop_word_exchange = {
		520389,
		89,
		true
	},
	shop_word_cancel = {
		520478,
		87,
		true
	},
	title_item_ways = {
		520565,
		138,
		true
	},
	item_lack_title = {
		520703,
		138,
		true
	},
	oil_buy_tip_2 = {
		520841,
		414,
		true
	},
	target_chapter_is_lock = {
		521255,
		141,
		true
	},
	ship_book = {
		521396,
		82,
		true
	},
	collect_tip = {
		521478,
		154,
		true
	},
	collect_tip2 = {
		521632,
		149,
		true
	},
	word_weakness = {
		521781,
		83,
		true
	},
	special_operation_tip1 = {
		521864,
		122,
		true
	},
	special_operation_tip2 = {
		521986,
		122,
		true
	},
	area_lock = {
		522108,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522223,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522329,
		100,
		true
	},
	equipment_upgrade_help = {
		522429,
		1377,
		true
	},
	equipment_upgrade_title = {
		523806,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523905,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524011,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524156,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524308,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524428,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524644,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524857,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525026,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525231,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525473,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525622,
		251,
		true
	},
	pizzahut_help = {
		525873,
		787,
		true
	},
	towerclimbing_gametip = {
		526660,
		881,
		true
	},
	qingdianguangchang_help = {
		527541,
		2165,
		true
	},
	building_tip = {
		529706,
		196,
		true
	},
	building_upgrade_tip = {
		529902,
		114,
		true
	},
	msgbox_text_upgrade = {
		530016,
		90,
		true
	},
	towerclimbing_sign_help = {
		530106,
		524,
		true
	},
	building_complete_tip = {
		530630,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530742,
		113,
		true
	},
	backyard_theme_total_print = {
		530855,
		96,
		true
	},
	backyard_theme_word_buy = {
		530951,
		93,
		true
	},
	backyard_theme_word_apply = {
		531044,
		95,
		true
	},
	backyard_theme_apply_success = {
		531139,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531249,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531370,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531508,
		134,
		true
	},
	option_desc7 = {
		531642,
		136,
		true
	},
	option_desc8 = {
		531778,
		198,
		true
	},
	option_desc9 = {
		531976,
		184,
		true
	},
	backyard_unopen = {
		532160,
		124,
		true
	},
	help_monopoly_car = {
		532284,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533634,
		1517,
		true
	},
	help_monopoly_3th = {
		535151,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536085,
		112,
		true
	},
	win_condition_display_qijian = {
		536197,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536310,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536449,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536579,
		170,
		true
	},
	win_condition_display_judian = {
		536749,
		116,
		true
	},
	win_condition_display_tuoli = {
		536865,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		536986,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537114,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537226,
		132,
		true
	},
	re_battle = {
		537358,
		85,
		true
	},
	keep_fate_tip = {
		537443,
		146,
		true
	},
	equip_info_1 = {
		537589,
		88,
		true
	},
	equip_info_2 = {
		537677,
		88,
		true
	},
	equip_info_3 = {
		537765,
		97,
		true
	},
	equip_info_4 = {
		537862,
		85,
		true
	},
	equip_info_5 = {
		537947,
		82,
		true
	},
	equip_info_6 = {
		538029,
		88,
		true
	},
	equip_info_7 = {
		538117,
		88,
		true
	},
	equip_info_8 = {
		538205,
		88,
		true
	},
	equip_info_9 = {
		538293,
		88,
		true
	},
	equip_info_10 = {
		538381,
		89,
		true
	},
	equip_info_11 = {
		538470,
		89,
		true
	},
	equip_info_12 = {
		538559,
		89,
		true
	},
	equip_info_13 = {
		538648,
		83,
		true
	},
	equip_info_14 = {
		538731,
		89,
		true
	},
	equip_info_15 = {
		538820,
		89,
		true
	},
	equip_info_16 = {
		538909,
		89,
		true
	},
	equip_info_17 = {
		538998,
		89,
		true
	},
	equip_info_18 = {
		539087,
		89,
		true
	},
	equip_info_19 = {
		539176,
		89,
		true
	},
	equip_info_20 = {
		539265,
		92,
		true
	},
	equip_info_21 = {
		539357,
		92,
		true
	},
	equip_info_22 = {
		539449,
		98,
		true
	},
	equip_info_23 = {
		539547,
		89,
		true
	},
	equip_info_24 = {
		539636,
		89,
		true
	},
	equip_info_25 = {
		539725,
		78,
		true
	},
	equip_info_26 = {
		539803,
		95,
		true
	},
	equip_info_27 = {
		539898,
		77,
		true
	},
	equip_info_28 = {
		539975,
		101,
		true
	},
	equip_info_29 = {
		540076,
		95,
		true
	},
	equip_info_30 = {
		540171,
		89,
		true
	},
	equip_info_31 = {
		540260,
		83,
		true
	},
	equip_info_32 = {
		540343,
		95,
		true
	},
	equip_info_33 = {
		540438,
		95,
		true
	},
	equip_info_34 = {
		540533,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540622,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540719,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540816,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540913,
		97,
		true
	},
	tec_settings_btn_word = {
		541010,
		97,
		true
	},
	tec_tendency_x = {
		541107,
		92,
		true
	},
	tec_tendency_0 = {
		541199,
		90,
		true
	},
	tec_tendency_1 = {
		541289,
		93,
		true
	},
	tec_tendency_2 = {
		541382,
		93,
		true
	},
	tec_tendency_3 = {
		541475,
		93,
		true
	},
	tec_tendency_4 = {
		541568,
		93,
		true
	},
	tec_tendency_cur_x = {
		541661,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541760,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541867,
		100,
		true
	},
	tec_tendency_cur_2 = {
		541967,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542067,
		100,
		true
	},
	tec_target_catchup_none = {
		542167,
		111,
		true
	},
	tec_target_catchup_selected = {
		542278,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542381,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542481,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542597,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542714,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542831,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		542948,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543068,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543189,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543310,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543431,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543546,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543662,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543778,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543894,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544002,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544111,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544277,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544380,
		102,
		true
	},
	tec_target_need_print = {
		544482,
		97,
		true
	},
	tec_target_catchup_progress = {
		544579,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544710,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544851,
		1097,
		true
	},
	tec_speedup_title = {
		545948,
		93,
		true
	},
	tec_speedup_progress = {
		546041,
		95,
		true
	},
	tec_speedup_overflow = {
		546136,
		223,
		true
	},
	tec_speedup_help_tip = {
		546359,
		327,
		true
	},
	click_back_tip = {
		546686,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546788,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546886,
		106,
		true
	},
	tec_catchup_errorfix = {
		546992,
		232,
		true
	},
	guild_duty_is_too_low = {
		547224,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547394,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547551,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547675,
		149,
		true
	},
	guild_get_week_done = {
		547824,
		132,
		true
	},
	guild_public_awards = {
		547956,
		101,
		true
	},
	guild_private_awards = {
		548057,
		105,
		true
	},
	guild_task_selecte_tip = {
		548162,
		243,
		true
	},
	guild_task_accept = {
		548405,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548768,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548923,
		146,
		true
	},
	guild_donate_success = {
		549069,
		111,
		true
	},
	guild_left_donate_cnt = {
		549180,
		111,
		true
	},
	guild_donate_tip = {
		549291,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549516,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549652,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549793,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550009,
		218,
		true
	},
	guild_supply_no_open = {
		550227,
		130,
		true
	},
	guild_supply_award_got = {
		550357,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550482,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550640,
		166,
		true
	},
	guild_left_supply_day = {
		550806,
		96,
		true
	},
	guild_supply_help_tip = {
		550902,
		661,
		true
	},
	guild_op_only_administrator = {
		551563,
		156,
		true
	},
	guild_shop_refresh_done = {
		551719,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551830,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		551939,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552148,
		133,
		true
	},
	guild_shop_label_1 = {
		552281,
		134,
		true
	},
	guild_shop_label_2 = {
		552415,
		97,
		true
	},
	guild_shop_label_3 = {
		552512,
		88,
		true
	},
	guild_shop_label_4 = {
		552600,
		88,
		true
	},
	guild_shop_label_5 = {
		552688,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552825,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		552969,
		141,
		true
	},
	guild_not_exist_tech = {
		553110,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553227,
		168,
		true
	},
	guild_tech_is_max_level = {
		553395,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553521,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553671,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553828,
		130,
		true
	},
	guild_exist_activation_tech = {
		553958,
		156,
		true
	},
	guild_tech_gold_desc = {
		554114,
		107,
		true
	},
	guild_tech_oil_desc = {
		554221,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554325,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554430,
		103,
		true
	},
	guild_box_gold_desc = {
		554533,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554646,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554764,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554884,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555006,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555128,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555436,
		124,
		true
	},
	guild_ship_attr_desc = {
		555560,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555674,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555854,
		218,
		true
	},
	guild_tech_consume_tip = {
		556072,
		246,
		true
	},
	guild_tech_non_admin = {
		556318,
		149,
		true
	},
	guild_tech_label_max_level = {
		556467,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556568,
		105,
		true
	},
	guild_tech_label_condition = {
		556673,
		123,
		true
	},
	guild_tech_donate_target = {
		556796,
		117,
		true
	},
	guild_not_exist = {
		556913,
		109,
		true
	},
	guild_not_exist_battle = {
		557022,
		122,
		true
	},
	guild_battle_is_end = {
		557144,
		119,
		true
	},
	guild_battle_is_exist = {
		557263,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557400,
		179,
		true
	},
	guild_event_start_tip1 = {
		557579,
		195,
		true
	},
	guild_event_start_tip2 = {
		557774,
		192,
		true
	},
	guild_word_may_happen_event = {
		557966,
		121,
		true
	},
	guild_battle_award = {
		558087,
		94,
		true
	},
	guild_word_consume = {
		558181,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558269,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558430,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558677,
		105,
		true
	},
	guild_level_no_enough = {
		558782,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		558946,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559121,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559238,
		135,
		true
	},
	guild_join_event_progress_label = {
		559373,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559483,
		213,
		true
	},
	guild_event_not_exist = {
		559696,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559814,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		559932,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560098,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560264,
		156,
		true
	},
	guild_event_start_done = {
		560420,
		98,
		true
	},
	guild_fleet_update_done = {
		560518,
		123,
		true
	},
	guild_event_is_lock = {
		560641,
		125,
		true
	},
	guild_event_is_finish = {
		560766,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		560948,
		167,
		true
	},
	guild_word_battle_area = {
		561115,
		101,
		true
	},
	guild_word_battle_type = {
		561216,
		101,
		true
	},
	guild_wrod_battle_target = {
		561317,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561420,
		146,
		true
	},
	guild_event_start_event_tip = {
		561566,
		200,
		true
	},
	guild_word_sea = {
		561766,
		84,
		true
	},
	guild_word_score_addition = {
		561850,
		100,
		true
	},
	guild_word_effect_addition = {
		561950,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562051,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562181,
		135,
		true
	},
	guild_event_info_desc1 = {
		562316,
		162,
		true
	},
	guild_event_info_desc2 = {
		562478,
		147,
		true
	},
	guild_join_member_cnt = {
		562625,
		100,
		true
	},
	guild_total_effect = {
		562725,
		91,
		true
	},
	guild_word_people = {
		562816,
		84,
		true
	},
	guild_event_info_desc3 = {
		562900,
		104,
		true
	},
	guild_not_exist_boss = {
		563004,
		117,
		true
	},
	guild_ship_from = {
		563121,
		84,
		true
	},
	guild_boss_formation_1 = {
		563205,
		166,
		true
	},
	guild_boss_formation_2 = {
		563371,
		166,
		true
	},
	guild_boss_formation_3 = {
		563537,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563675,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563799,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		563976,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564187,
		182,
		true
	},
	guild_fleet_is_legal = {
		564369,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564542,
		188,
		true
	},
	guild_must_edit_fleet = {
		564730,
		124,
		true
	},
	guild_ship_in_battle = {
		564854,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565028,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565173,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565324,
		184,
		true
	},
	guild_get_report_failed = {
		565508,
		145,
		true
	},
	guild_report_get_all = {
		565653,
		96,
		true
	},
	guild_can_not_get_tip = {
		565749,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565925,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566069,
		171,
		true
	},
	guild_report_tooltip = {
		566240,
		241,
		true
	},
	word_guildgold = {
		566481,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566567,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566673,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566783,
		108,
		true
	},
	guild_donate_log = {
		566891,
		163,
		true
	},
	guild_supply_log = {
		567054,
		169,
		true
	},
	guild_weektask_log = {
		567223,
		151,
		true
	},
	guild_battle_log = {
		567374,
		161,
		true
	},
	guild_tech_change_log = {
		567535,
		141,
		true
	},
	guild_log_title = {
		567676,
		91,
		true
	},
	guild_use_donateitem_success = {
		567767,
		141,
		true
	},
	guild_use_battleitem_success = {
		567908,
		150,
		true
	},
	not_exist_guild_use_item = {
		568058,
		167,
		true
	},
	guild_member_tip = {
		568225,
		3081,
		true
	},
	guild_tech_tip = {
		571306,
		3324,
		true
	},
	guild_office_tip = {
		574630,
		2824,
		true
	},
	guild_event_help_tip = {
		577454,
		2874,
		true
	},
	guild_mission_info_tip = {
		580328,
		1512,
		true
	},
	guild_public_tech_tip = {
		581840,
		1337,
		true
	},
	guild_public_office_tip = {
		583177,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583509,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583818,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584373,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584588,
		127,
		true
	},
	word_shipState_guild_event = {
		584715,
		157,
		true
	},
	word_shipState_guild_boss = {
		584872,
		201,
		true
	},
	commander_is_in_guild = {
		585073,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585276,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585431,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585593,
		170,
		true
	},
	guild_recommend_limit = {
		585763,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		585934,
		177,
		true
	},
	guild_mission_complate = {
		586111,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586223,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586401,
		229,
		true
	},
	guild_damage_ranking = {
		586630,
		90,
		true
	},
	guild_total_damage = {
		586720,
		94,
		true
	},
	guild_donate_list_updated = {
		586814,
		138,
		true
	},
	guild_donate_list_update_failed = {
		586952,
		153,
		true
	},
	guild_tip_quit_operation = {
		587105,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587330,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587489,
		344,
		true
	},
	guild_time_remaining_tip = {
		587833,
		107,
		true
	},
	help_rollingBallGame = {
		587940,
		1483,
		true
	},
	rolling_ball_help = {
		589423,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590430,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591284,
		118,
		true
	},
	build_ship_accumulative = {
		591402,
		100,
		true
	},
	destory_ship_before_tip = {
		591502,
		114,
		true
	},
	destory_ship_input_erro = {
		591616,
		142,
		true
	},
	mail_input_erro = {
		591758,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591895,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592113,
		297,
		true
	},
	jiujiu_expedition_help = {
		592410,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593406,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593500,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593651,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593801,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594011,
		150,
		true
	},
	trade_card_tips1 = {
		594161,
		92,
		true
	},
	trade_card_tips2 = {
		594253,
		333,
		true
	},
	trade_card_tips3 = {
		594586,
		330,
		true
	},
	trade_card_tips4 = {
		594916,
		88,
		true
	},
	ur_exchange_help_tip = {
		595004,
		1225,
		true
	},
	fleet_antisub_range = {
		596229,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596324,
		1184,
		true
	},
	practise_idol_tip = {
		597508,
		165,
		true
	},
	practise_idol_help = {
		597673,
		1171,
		true
	},
	upgrade_idol_tip = {
		598844,
		132,
		true
	},
	upgrade_complete_tip = {
		598976,
		102,
		true
	},
	upgrade_introduce_tip = {
		599078,
		124,
		true
	},
	collect_idol_tip = {
		599202,
		159,
		true
	},
	hand_account_tip = {
		599361,
		125,
		true
	},
	hand_account_resetting_tip = {
		599486,
		123,
		true
	},
	help_candymagic = {
		599609,
		1659,
		true
	},
	award_overflow_tip = {
		601268,
		158,
		true
	},
	hunter_npc = {
		601426,
		1365,
		true
	},
	venusvolleyball_help = {
		602791,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604019,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604124,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604254,
		131,
		true
	},
	doa_main = {
		604385,
		2170,
		true
	},
	doa_pt_help = {
		606555,
		1059,
		true
	},
	doa_pt_complete = {
		607614,
		91,
		true
	},
	doa_pt_up = {
		607705,
		111,
		true
	},
	doa_liliang = {
		607816,
		78,
		true
	},
	doa_jiqiao = {
		607894,
		77,
		true
	},
	doa_tili = {
		607971,
		75,
		true
	},
	doa_meili = {
		608046,
		77,
		true
	},
	snowball_help = {
		608123,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609481,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		610944,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612273,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614002,
		1723,
		true
	},
	help_act_event = {
		615725,
		286,
		true
	},
	autofight = {
		616011,
		85,
		true
	},
	autofight_errors_tip = {
		616096,
		169,
		true
	},
	autofight_special_operation_tip = {
		616265,
		326,
		true
	},
	autofight_formation = {
		616591,
		89,
		true
	},
	autofight_cat = {
		616680,
		89,
		true
	},
	autofight_function = {
		616769,
		94,
		true
	},
	autofight_function1 = {
		616863,
		95,
		true
	},
	autofight_function2 = {
		616958,
		95,
		true
	},
	autofight_function3 = {
		617053,
		92,
		true
	},
	autofight_function4 = {
		617145,
		89,
		true
	},
	autofight_function5 = {
		617234,
		101,
		true
	},
	autofight_rewards = {
		617335,
		99,
		true
	},
	autofight_rewards_none = {
		617434,
		125,
		true
	},
	autofight_leave = {
		617559,
		85,
		true
	},
	autofight_onceagain = {
		617644,
		95,
		true
	},
	autofight_entrust = {
		617739,
		104,
		true
	},
	autofight_task = {
		617843,
		110,
		true
	},
	autofight_effect = {
		617953,
		137,
		true
	},
	autofight_file = {
		618090,
		95,
		true
	},
	autofight_discovery = {
		618185,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618297,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618464,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618611,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618757,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		618954,
		176,
		true
	},
	autofight_farm = {
		619130,
		93,
		true
	},
	autofight_story = {
		619223,
		124,
		true
	},
	fushun_adventure_help = {
		619347,
		1626,
		true
	},
	autofight_change_tip = {
		620973,
		177,
		true
	},
	autofight_selectprops_tip = {
		621150,
		119,
		true
	},
	help_chunjie2021_feast = {
		621269,
		673,
		true
	},
	valentinesday__txt1_tip = {
		621942,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622108,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622265,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622408,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622571,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622722,
		175,
		true
	},
	valentinesday__shop_tip = {
		622897,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623033,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623142,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623251,
		143,
		true
	},
	wwf_bamboo_help = {
		623394,
		1435,
		true
	},
	wwf_guide_tip = {
		624829,
		122,
		true
	},
	securitycake_help = {
		624951,
		2621,
		true
	},
	icecream_help = {
		627572,
		916,
		true
	},
	icecream_make_tip = {
		628488,
		95,
		true
	},
	query_role = {
		628583,
		83,
		true
	},
	query_role_none = {
		628666,
		88,
		true
	},
	query_role_button = {
		628754,
		93,
		true
	},
	query_role_fail = {
		628847,
		91,
		true
	},
	cumulative_victory_target_tip = {
		628938,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629052,
		111,
		true
	},
	word_files_repair = {
		629163,
		102,
		true
	},
	repair_setting_label = {
		629265,
		103,
		true
	},
	voice_control = {
		629368,
		89,
		true
	},
	index_equip = {
		629457,
		84,
		true
	},
	index_without_limit = {
		629541,
		92,
		true
	},
	meta_learn_skill = {
		629633,
		108,
		true
	},
	world_joint_boss_not_found = {
		629741,
		169,
		true
	},
	world_joint_boss_is_death = {
		629910,
		168,
		true
	},
	world_joint_whitout_guild = {
		630078,
		132,
		true
	},
	world_joint_whitout_friend = {
		630210,
		123,
		true
	},
	world_joint_call_support_failed = {
		630333,
		128,
		true
	},
	world_joint_call_support_success = {
		630461,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630591,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630754,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630925,
		165,
		true
	},
	ad_4 = {
		631090,
		223,
		true
	},
	world_word_expired = {
		631313,
		124,
		true
	},
	world_word_guild_member = {
		631437,
		113,
		true
	},
	world_word_guild_player = {
		631550,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631654,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631785,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		631938,
		153,
		true
	},
	world_boss_get_item = {
		632091,
		191,
		true
	},
	world_boss_ask_help = {
		632282,
		141,
		true
	},
	world_joint_count_no_enough = {
		632423,
		134,
		true
	},
	world_boss_none = {
		632557,
		121,
		true
	},
	world_boss_fleet = {
		632678,
		93,
		true
	},
	world_max_challenge_cnt = {
		632771,
		172,
		true
	},
	world_reset_success = {
		632943,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633078,
		235,
		true
	},
	world_map_version = {
		633313,
		166,
		true
	},
	world_resource_fill = {
		633479,
		147,
		true
	},
	meta_sys_lock_tip = {
		633626,
		159,
		true
	},
	meta_story_lock = {
		633785,
		139,
		true
	},
	meta_acttime_limit = {
		633924,
		88,
		true
	},
	meta_pt_left = {
		634012,
		87,
		true
	},
	meta_syn_rate = {
		634099,
		89,
		true
	},
	meta_repair_rate = {
		634188,
		95,
		true
	},
	meta_story_tip_1 = {
		634283,
		103,
		true
	},
	meta_story_tip_2 = {
		634386,
		100,
		true
	},
	meta_pt_get_way = {
		634486,
		130,
		true
	},
	meta_pt_point = {
		634616,
		85,
		true
	},
	meta_award_get = {
		634701,
		87,
		true
	},
	meta_award_got = {
		634788,
		87,
		true
	},
	meta_repair = {
		634875,
		88,
		true
	},
	meta_repair_success = {
		634963,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635079,
		107,
		true
	},
	meta_repair_effect_special = {
		635186,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635319,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635433,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635559,
		168,
		true
	},
	meta_break = {
		635727,
		100,
		true
	},
	meta_energy_preview_title = {
		635827,
		110,
		true
	},
	meta_energy_preview_tip = {
		635937,
		139,
		true
	},
	meta_exp_per_day = {
		636076,
		89,
		true
	},
	meta_skill_unlock = {
		636165,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636295,
		147,
		true
	},
	meta_unlock_skill_select = {
		636442,
		123,
		true
	},
	meta_switch_skill_disable = {
		636565,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636721,
		126,
		true
	},
	meta_cur_pt = {
		636847,
		83,
		true
	},
	meta_toast_fullexp = {
		636930,
		94,
		true
	},
	meta_toast_tactics = {
		637024,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637115,
		92,
		true
	},
	meta_destroy_tip = {
		637207,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637321,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637415,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637509,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637603,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637697,
		91,
		true
	},
	meta_voice_name_propose = {
		637788,
		99,
		true
	},
	world_boss_ad = {
		637887,
		88,
		true
	},
	world_boss_drop_title = {
		637975,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638083,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638202,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638650,
		143,
		true
	},
	equip_ammo_type_1 = {
		638793,
		90,
		true
	},
	equip_ammo_type_2 = {
		638883,
		87,
		true
	},
	equip_ammo_type_3 = {
		638970,
		90,
		true
	},
	equip_ammo_type_4 = {
		639060,
		87,
		true
	},
	equip_ammo_type_5 = {
		639147,
		87,
		true
	},
	equip_ammo_type_6 = {
		639234,
		90,
		true
	},
	equip_ammo_type_7 = {
		639324,
		87,
		true
	},
	equip_ammo_type_8 = {
		639411,
		90,
		true
	},
	equip_ammo_type_9 = {
		639501,
		90,
		true
	},
	equip_ammo_type_10 = {
		639591,
		88,
		true
	},
	equip_ammo_type_11 = {
		639679,
		94,
		true
	},
	common_daily_limit = {
		639773,
		105,
		true
	},
	meta_help = {
		639878,
		3146,
		true
	},
	world_boss_daily_limit = {
		643024,
		104,
		true
	},
	common_go_to_analyze = {
		643128,
		99,
		true
	},
	world_boss_not_reach_target = {
		643227,
		109,
		true
	},
	special_transform_limit_reach = {
		643336,
		193,
		true
	},
	meta_pt_notenough = {
		643529,
		154,
		true
	},
	meta_boss_unlock = {
		643683,
		184,
		true
	},
	word_take_effect = {
		643867,
		92,
		true
	},
	world_boss_challenge_cnt = {
		643959,
		97,
		true
	},
	word_shipNation_meta = {
		644056,
		87,
		true
	},
	world_word_friend = {
		644143,
		87,
		true
	},
	world_word_world = {
		644230,
		86,
		true
	},
	world_word_guild = {
		644316,
		86,
		true
	},
	world_collection_1 = {
		644402,
		88,
		true
	},
	world_collection_2 = {
		644490,
		88,
		true
	},
	world_collection_3 = {
		644578,
		88,
		true
	},
	zero_hour_command_error = {
		644666,
		157,
		true
	},
	commander_is_in_bigworld = {
		644823,
		149,
		true
	},
	world_collection_back = {
		644972,
		103,
		true
	},
	archives_whether_to_retreat = {
		645075,
		216,
		true
	},
	world_fleet_stop = {
		645291,
		113,
		true
	},
	world_setting_title = {
		645404,
		110,
		true
	},
	world_setting_quickmode = {
		645514,
		104,
		true
	},
	world_setting_quickmodetip = {
		645618,
		266,
		true
	},
	world_setting_submititem = {
		645884,
		124,
		true
	},
	world_setting_submititemtip = {
		646008,
		327,
		true
	},
	world_setting_mapauto = {
		646335,
		112,
		true
	},
	world_setting_mapautotip = {
		646447,
		182,
		true
	},
	world_boss_maintenance = {
		646629,
		150,
		true
	},
	world_boss_inbattle = {
		646779,
		155,
		true
	},
	world_automode_title_1 = {
		646934,
		107,
		true
	},
	world_automode_title_2 = {
		647041,
		95,
		true
	},
	world_automode_treasure_1 = {
		647136,
		141,
		true
	},
	world_automode_treasure_2 = {
		647277,
		141,
		true
	},
	world_automode_treasure_3 = {
		647418,
		147,
		true
	},
	world_automode_cancel = {
		647565,
		91,
		true
	},
	world_automode_confirm = {
		647656,
		92,
		true
	},
	world_automode_start_tip1 = {
		647748,
		147,
		true
	},
	world_automode_start_tip2 = {
		647895,
		132,
		true
	},
	world_automode_start_tip3 = {
		648027,
		135,
		true
	},
	world_automode_start_tip4 = {
		648162,
		135,
		true
	},
	world_automode_start_tip5 = {
		648297,
		141,
		true
	},
	world_automode_setting_1 = {
		648438,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648572,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648669,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648760,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648851,
		99,
		true
	},
	world_automode_setting_2 = {
		648950,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649059,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649173,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649296,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649409,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649524,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649639,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649769,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649866,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		649971,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650076,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650204,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650301,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650397,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650529,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650625,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650722,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650847,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		650948,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651043,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651138,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651233,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651333,
		167,
		true
	},
	area_putong = {
		651500,
		87,
		true
	},
	area_anquan = {
		651587,
		87,
		true
	},
	area_yaosai = {
		651674,
		87,
		true
	},
	area_yaosai_2 = {
		651761,
		128,
		true
	},
	area_shenyuan = {
		651889,
		89,
		true
	},
	area_yinmi = {
		651978,
		86,
		true
	},
	area_renwu = {
		652064,
		86,
		true
	},
	area_zhuxian = {
		652150,
		91,
		true
	},
	area_dangan = {
		652241,
		87,
		true
	},
	charge_trade_no_error = {
		652328,
		157,
		true
	},
	world_reset_1 = {
		652485,
		130,
		true
	},
	world_reset_2 = {
		652615,
		154,
		true
	},
	world_reset_3 = {
		652769,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652919,
		138,
		true
	},
	world_boss_unactivated = {
		653057,
		211,
		true
	},
	world_reset_tip = {
		653268,
		2953,
		true
	},
	spring_invited_2021 = {
		656221,
		236,
		true
	},
	charge_error_count_limit = {
		656457,
		131,
		true
	},
	charge_error_disable = {
		656588,
		136,
		true
	},
	levelScene_select_sp = {
		656724,
		136,
		true
	},
	word_adjustFleet = {
		656860,
		92,
		true
	},
	levelScene_select_noitem = {
		656952,
		124,
		true
	},
	story_setting_label = {
		657076,
		119,
		true
	},
	login_arrears_tips = {
		657195,
		218,
		true
	},
	Supplement_pay1 = {
		657413,
		267,
		true
	},
	Supplement_pay2 = {
		657680,
		312,
		true
	},
	Supplement_pay3 = {
		657992,
		255,
		true
	},
	Supplement_pay4 = {
		658247,
		91,
		true
	},
	world_ship_repair = {
		658338,
		148,
		true
	},
	Supplement_pay5 = {
		658486,
		207,
		true
	},
	area_unkown = {
		658693,
		90,
		true
	},
	Supplement_pay6 = {
		658783,
		94,
		true
	},
	Supplement_pay7 = {
		658877,
		94,
		true
	},
	Supplement_pay8 = {
		658971,
		88,
		true
	},
	world_battle_damage = {
		659059,
		182,
		true
	},
	setting_story_speed_1 = {
		659241,
		91,
		true
	},
	setting_story_speed_2 = {
		659332,
		91,
		true
	},
	setting_story_speed_3 = {
		659423,
		91,
		true
	},
	setting_story_speed_4 = {
		659514,
		100,
		true
	},
	story_autoplay_setting_label = {
		659614,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659733,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659824,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659914,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660011,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660110,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660211,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660323,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660686,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660793,
		131,
		true
	},
	common_npc_formation_tip = {
		660924,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661061,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		662968,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663106,
		138,
		true
	},
	task_lock = {
		663244,
		93,
		true
	},
	week_task_pt_name = {
		663337,
		89,
		true
	},
	week_task_award_preview_label = {
		663426,
		105,
		true
	},
	week_task_title_label = {
		663531,
		103,
		true
	},
	cattery_op_clean_success = {
		663634,
		134,
		true
	},
	cattery_op_feed_success = {
		663768,
		133,
		true
	},
	cattery_op_play_success = {
		663901,
		120,
		true
	},
	cattery_style_change_success = {
		664021,
		144,
		true
	},
	cattery_add_commander_success = {
		664165,
		126,
		true
	},
	cattery_remove_commander_success = {
		664291,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664430,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664578,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664711,
		108,
		true
	},
	commander_box_was_finished = {
		664819,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		664952,
		149,
		true
	},
	comander_tool_max_cnt = {
		665101,
		111,
		true
	},
	cat_home_help = {
		665212,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666783,
		134,
		true
	},
	cat_home_unlock = {
		666917,
		164,
		true
	},
	cat_sleep_notplay = {
		667081,
		154,
		true
	},
	cathome_style_unlock = {
		667235,
		172,
		true
	},
	commander_is_in_cattery = {
		667407,
		151,
		true
	},
	cat_home_interaction = {
		667558,
		119,
		true
	},
	cat_accelerate_left = {
		667677,
		101,
		true
	},
	common_clean = {
		667778,
		82,
		true
	},
	common_feed = {
		667860,
		87,
		true
	},
	common_play = {
		667947,
		81,
		true
	},
	game_stopwords = {
		668028,
		123,
		true
	},
	game_openwords = {
		668151,
		120,
		true
	},
	amusementpark_shop_enter = {
		668271,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668438,
		179,
		true
	},
	amusementpark_shop_success = {
		668617,
		114,
		true
	},
	amusementpark_shop_special = {
		668731,
		175,
		true
	},
	amusementpark_shop_end = {
		668906,
		162,
		true
	},
	amusementpark_shop_0 = {
		669068,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669261,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669402,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669555,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669699,
		187,
		true
	},
	amusementpark_help = {
		669886,
		2175,
		true
	},
	amusementpark_shop_help = {
		672061,
		560,
		true
	},
	handshake_game_help = {
		672621,
		1207,
		true
	},
	MeixiV4_help = {
		673828,
		919,
		true
	},
	activity_permanent_total = {
		674747,
		112,
		true
	},
	word_investigate = {
		674859,
		86,
		true
	},
	ambush_display_none = {
		674945,
		89,
		true
	},
	activity_permanent_help = {
		675034,
		644,
		true
	},
	activity_permanent_tips1 = {
		675678,
		172,
		true
	},
	activity_permanent_tips2 = {
		675850,
		201,
		true
	},
	activity_permanent_tips3 = {
		676051,
		182,
		true
	},
	activity_permanent_tips4 = {
		676233,
		270,
		true
	},
	activity_permanent_finished = {
		676503,
		97,
		true
	},
	idolmaster_main = {
		676600,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677911,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678028,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678145,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678241,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678337,
		90,
		true
	},
	idolmaster_collection = {
		678427,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679173,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679273,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679373,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679473,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679573,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679673,
		99,
		true
	},
	cartoon_notall = {
		679772,
		84,
		true
	},
	cartoon_haveno = {
		679856,
		124,
		true
	},
	res_cartoon_new_tip = {
		679980,
		141,
		true
	},
	memory_actiivty_ex = {
		680121,
		94,
		true
	},
	memory_activity_sp = {
		680215,
		90,
		true
	},
	memory_activity_daily = {
		680305,
		97,
		true
	},
	memory_activity_others = {
		680402,
		95,
		true
	},
	battle_end_title = {
		680497,
		92,
		true
	},
	battle_end_subtitle1 = {
		680589,
		96,
		true
	},
	battle_end_subtitle2 = {
		680685,
		96,
		true
	},
	meta_skill_dailyexp = {
		680781,
		104,
		true
	},
	meta_skill_learn = {
		680885,
		144,
		true
	},
	meta_skill_maxtip = {
		681029,
		194,
		true
	},
	meta_tactics_detail = {
		681223,
		95,
		true
	},
	meta_tactics_unlock = {
		681318,
		98,
		true
	},
	meta_tactics_switch = {
		681416,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681514,
		96,
		true
	},
	activity_permanent_progress = {
		681610,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681716,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681818,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		681948,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682050,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682167,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682318,
		318,
		true
	},
	tec_tip_no_consumption = {
		682636,
		98,
		true
	},
	tec_tip_material_stock = {
		682734,
		92,
		true
	},
	tec_tip_to_consumption = {
		682826,
		98,
		true
	},
	onebutton_max_tip = {
		682924,
		93,
		true
	},
	target_get_tip = {
		683017,
		90,
		true
	},
	fleet_select_title = {
		683107,
		94,
		true
	},
	backyard_rename_title = {
		683201,
		97,
		true
	},
	backyard_rename_tip = {
		683298,
		107,
		true
	},
	equip_add = {
		683405,
		107,
		true
	},
	equipskin_add = {
		683512,
		118,
		true
	},
	equipskin_none = {
		683630,
		132,
		true
	},
	equipskin_typewrong = {
		683762,
		137,
		true
	},
	equipskin_typewrong_en = {
		683899,
		107,
		true
	},
	user_is_banned = {
		684006,
		164,
		true
	},
	user_is_forever_banned = {
		684170,
		135,
		true
	},
	old_class_is_close = {
		684305,
		149,
		true
	},
	activity_event_building = {
		684454,
		1919,
		true
	},
	salvage_tips = {
		686373,
		995,
		true
	},
	tips_shakebeads = {
		687368,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688345,
		109,
		true
	},
	cowboy_tips = {
		688454,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689479,
		140,
		true
	},
	chazi_tips = {
		689619,
		938,
		true
	},
	catchteasure_help = {
		690557,
		432,
		true
	},
	unlock_tips = {
		690989,
		97,
		true
	},
	class_label_tran = {
		691086,
		88,
		true
	},
	class_label_gen = {
		691174,
		89,
		true
	},
	class_attr_store = {
		691263,
		92,
		true
	},
	class_attr_proficiency = {
		691355,
		101,
		true
	},
	class_attr_getproficiency = {
		691456,
		104,
		true
	},
	class_attr_costproficiency = {
		691560,
		105,
		true
	},
	class_label_upgrading = {
		691665,
		94,
		true
	},
	class_label_upgradetime = {
		691759,
		99,
		true
	},
	class_label_oilfield = {
		691858,
		96,
		true
	},
	class_label_goldfield = {
		691954,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692051,
		98,
		true
	},
	ship_exp_item_title = {
		692149,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692241,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692339,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692440,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692537,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692708,
		229,
		true
	},
	tec_nation_award_finish = {
		692937,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693034,
		165,
		true
	},
	coures_exp_npc_tip = {
		693199,
		240,
		true
	},
	coures_level_tip = {
		693439,
		150,
		true
	},
	coures_tip_material_stock = {
		693589,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693687,
		119,
		true
	},
	eatgame_tips = {
		693806,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694819,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		694984,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695128,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695263,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695429,
		222,
		true
	},
	battlepass_main_time = {
		695651,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695748,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699072,
		1201,
		true
	},
	cruise_task_phase = {
		700273,
		96,
		true
	},
	cruise_task_tips = {
		700369,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700461,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700820,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701099,
		125,
		true
	},
	cruise_task_unlock = {
		701224,
		122,
		true
	},
	cruise_task_week = {
		701346,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701434,
		99,
		true
	},
	battlepass_pay_acquire = {
		701533,
		107,
		true
	},
	battlepass_pay_attention = {
		701640,
		152,
		true
	},
	battlepass_acquire_attention = {
		701792,
		218,
		true
	},
	battlepass_pay_tip = {
		702010,
		115,
		true
	},
	battlepass_main_tip1 = {
		702125,
		286,
		true
	},
	battlepass_main_tip2 = {
		702411,
		238,
		true
	},
	battlepass_main_tip3 = {
		702649,
		310,
		true
	},
	battlepass_complete = {
		702959,
		128,
		true
	},
	shop_free_tag = {
		703087,
		83,
		true
	},
	quick_equip_tip1 = {
		703170,
		89,
		true
	},
	quick_equip_tip2 = {
		703259,
		92,
		true
	},
	quick_equip_tip3 = {
		703351,
		86,
		true
	},
	quick_equip_tip4 = {
		703437,
		125,
		true
	},
	quick_equip_tip5 = {
		703562,
		147,
		true
	},
	quick_equip_tip6 = {
		703709,
		183,
		true
	},
	retire_importantequipment_tips = {
		703892,
		194,
		true
	},
	settle_rewards_title = {
		704086,
		105,
		true
	},
	settle_rewards_subtitle = {
		704191,
		101,
		true
	},
	total_rewards_subtitle = {
		704292,
		99,
		true
	},
	settle_rewards_text = {
		704391,
		98,
		true
	},
	use_oil_limit_help = {
		704489,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704759,
		115,
		true
	},
	index_awakening2 = {
		704874,
		131,
		true
	},
	index_upgrade = {
		705005,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705097,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705201,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705308,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705416,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705522,
		119,
		true
	},
	attr_durability = {
		705641,
		85,
		true
	},
	attr_armor = {
		705726,
		80,
		true
	},
	attr_reload = {
		705806,
		81,
		true
	},
	attr_cannon = {
		705887,
		81,
		true
	},
	attr_torpedo = {
		705968,
		82,
		true
	},
	attr_motion = {
		706050,
		81,
		true
	},
	attr_antiaircraft = {
		706131,
		87,
		true
	},
	attr_air = {
		706218,
		78,
		true
	},
	attr_hit = {
		706296,
		78,
		true
	},
	attr_antisub = {
		706374,
		82,
		true
	},
	attr_oxy_max = {
		706456,
		85,
		true
	},
	attr_ammo = {
		706541,
		82,
		true
	},
	attr_hunting_range = {
		706623,
		94,
		true
	},
	attr_luck = {
		706717,
		76,
		true
	},
	attr_consume = {
		706793,
		82,
		true
	},
	attr_speed = {
		706875,
		80,
		true
	},
	monthly_card_tip = {
		706955,
		100,
		true
	},
	shopping_error_time_limit = {
		707055,
		144,
		true
	},
	world_total_power = {
		707199,
		90,
		true
	},
	world_mileage = {
		707289,
		89,
		true
	},
	world_pressing = {
		707378,
		90,
		true
	},
	Settings_title_FPS = {
		707468,
		94,
		true
	},
	Settings_title_Notification = {
		707562,
		109,
		true
	},
	Settings_title_Other = {
		707671,
		99,
		true
	},
	Settings_title_LoginJP = {
		707770,
		101,
		true
	},
	Settings_title_Redeem = {
		707871,
		100,
		true
	},
	Settings_title_AdjustScr = {
		707971,
		109,
		true
	},
	Settings_title_Secpw = {
		708080,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708185,
		122,
		true
	},
	Settings_title_agreement = {
		708307,
		100,
		true
	},
	Settings_title_sound = {
		708407,
		96,
		true
	},
	Settings_title_resUpdate = {
		708503,
		100,
		true
	},
	Settings_title_resManage = {
		708603,
		106,
		true
	},
	Settings_title_resManage_All = {
		708709,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708825,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		708945,
		116,
		true
	},
	equipment_info_change_tip = {
		709061,
		135,
		true
	},
	equipment_info_change_name_a = {
		709196,
		113,
		true
	},
	equipment_info_change_name_b = {
		709309,
		113,
		true
	},
	equipment_info_change_text_before = {
		709422,
		106,
		true
	},
	equipment_info_change_text_after = {
		709528,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709633,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709750,
		326,
		true
	},
	ssss_main_help = {
		710076,
		1980,
		true
	},
	mini_game_time = {
		712056,
		91,
		true
	},
	mini_game_score = {
		712147,
		86,
		true
	},
	mini_game_leave = {
		712233,
		112,
		true
	},
	mini_game_pause = {
		712345,
		112,
		true
	},
	mini_game_cur_score = {
		712457,
		96,
		true
	},
	mini_game_high_score = {
		712553,
		97,
		true
	},
	monopoly_world_tip1 = {
		712650,
		101,
		true
	},
	monopoly_world_tip2 = {
		712751,
		257,
		true
	},
	monopoly_world_tip3 = {
		713008,
		234,
		true
	},
	help_monopoly_world = {
		713242,
		1615,
		true
	},
	ssssmedal_tip = {
		714857,
		200,
		true
	},
	ssssmedal_name = {
		715057,
		111,
		true
	},
	ssssmedal_belonging = {
		715168,
		116,
		true
	},
	ssssmedal_name1 = {
		715284,
		100,
		true
	},
	ssssmedal_name2 = {
		715384,
		94,
		true
	},
	ssssmedal_name3 = {
		715478,
		97,
		true
	},
	ssssmedal_name4 = {
		715575,
		97,
		true
	},
	ssssmedal_name5 = {
		715672,
		97,
		true
	},
	ssssmedal_name6 = {
		715769,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715863,
		105,
		true
	},
	ssssmedal_belonging2 = {
		715968,
		105,
		true
	},
	ssssmedal_desc1 = {
		716073,
		167,
		true
	},
	ssssmedal_desc2 = {
		716240,
		161,
		true
	},
	ssssmedal_desc3 = {
		716401,
		179,
		true
	},
	ssssmedal_desc4 = {
		716580,
		161,
		true
	},
	ssssmedal_desc5 = {
		716741,
		173,
		true
	},
	ssssmedal_desc6 = {
		716914,
		124,
		true
	},
	show_fate_demand_count = {
		717038,
		149,
		true
	},
	show_design_demand_count = {
		717187,
		149,
		true
	},
	blueprint_select_overflow = {
		717336,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717464,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717688,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717835,
		116,
		true
	},
	build_rate_title = {
		717951,
		92,
		true
	},
	build_pools_intro = {
		718043,
		154,
		true
	},
	build_detail_intro = {
		718197,
		106,
		true
	},
	ssss_game_tip = {
		718303,
		1752,
		true
	},
	ssss_medal_tip = {
		720055,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720582,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720813,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724140,
		1201,
		true
	},
	littleSanDiego_npc = {
		725341,
		2062,
		true
	},
	tag_ship_unlocked = {
		727403,
		96,
		true
	},
	tag_ship_locked = {
		727499,
		94,
		true
	},
	acceleration_tips_1 = {
		727593,
		219,
		true
	},
	acceleration_tips_2 = {
		727812,
		203,
		true
	},
	noacceleration_tips = {
		728015,
		138,
		true
	},
	word_shipskin = {
		728153,
		79,
		true
	},
	settings_sound_title_bgm = {
		728232,
		108,
		true
	},
	settings_sound_title_effct = {
		728340,
		104,
		true
	},
	settings_sound_title_cv = {
		728444,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728542,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728674,
		108,
		true
	},
	setting_resdownload_title_music = {
		728782,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728904,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729014,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729130,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729248,
		117,
		true
	},
	setting_resdownload_title_map = {
		729365,
		117,
		true
	},
	settings_battle_title = {
		729482,
		100,
		true
	},
	settings_battle_tip = {
		729582,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729720,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729814,
		101,
		true
	},
	settings_battle_Btn_save = {
		729915,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730012,
		97,
		true
	},
	settings_pwd_label_close = {
		730109,
		91,
		true
	},
	settings_pwd_label_open = {
		730200,
		89,
		true
	},
	word_frame = {
		730289,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730366,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730482,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730587,
		134,
		true
	},
	CurlingGame_tips1 = {
		730721,
		1518,
		true
	},
	maid_task_tips1 = {
		732239,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733403,
		98,
		true
	},
	shop_diamond_title = {
		733501,
		97,
		true
	},
	shop_gift_title = {
		733598,
		94,
		true
	},
	shop_item_title = {
		733692,
		91,
		true
	},
	shop_charge_level_limit = {
		733783,
		102,
		true
	},
	backhill_cantupbuilding = {
		733885,
		144,
		true
	},
	pray_cant_tips = {
		734029,
		145,
		true
	},
	help_xinnian2022_feast = {
		734174,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736795,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		739028,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739221,
		801,
		true
	},
	help_xinnian2022_firework = {
		740022,
		1896,
		true
	},
	settings_title_account_del = {
		741918,
		105,
		true
	},
	settings_text_account_del = {
		742023,
		110,
		true
	},
	settings_text_account_del_desc = {
		742133,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742457,
		179,
		true
	},
	settings_text_account_del_btn = {
		742636,
		105,
		true
	},
	box_account_del_input = {
		742741,
		205,
		true
	},
	box_account_del_target = {
		742946,
		92,
		true
	},
	box_account_del_click = {
		743038,
		104,
		true
	},
	box_account_del_success_content = {
		743142,
		171,
		true
	},
	box_account_reborn_content = {
		743313,
		425,
		true
	},
	tip_account_del_dismatch = {
		743738,
		115,
		true
	},
	tip_account_del_reborn = {
		743853,
		138,
		true
	},
	player_manifesto_placeholder = {
		743991,
		107,
		true
	},
	box_ship_del_click = {
		744098,
		131,
		true
	},
	box_equipment_del_click = {
		744229,
		114,
		true
	},
	change_player_name_title = {
		744343,
		100,
		true
	},
	change_player_name_subtitle = {
		744443,
		125,
		true
	},
	change_player_name_input_tip = {
		744568,
		126,
		true
	},
	change_player_name_illegal = {
		744694,
		255,
		true
	},
	nodisplay_player_home_name = {
		744949,
		96,
		true
	},
	nodisplay_player_home_share = {
		745045,
		100,
		true
	},
	tactics_class_start = {
		745145,
		95,
		true
	},
	tactics_class_cancel = {
		745240,
		96,
		true
	},
	tactics_class_get_exp = {
		745336,
		97,
		true
	},
	tactics_class_spend_time = {
		745433,
		100,
		true
	},
	build_ticket_description = {
		745533,
		118,
		true
	},
	build_ticket_expire_warning = {
		745651,
		106,
		true
	},
	tip_build_ticket_expired = {
		745757,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745923,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746089,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746212,
		203,
		true
	},
	springfes_tips1 = {
		746415,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747314,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747445,
		136,
		true
	},
	worldinpicture_help = {
		747581,
		1094,
		true
	},
	worldinpicture_task_help = {
		748675,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749774,
		148,
		true
	},
	missile_attack_area_confirm = {
		749922,
		103,
		true
	},
	missile_attack_area_cancel = {
		750025,
		102,
		true
	},
	shipchange_alert_infleet = {
		750127,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750297,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750483,
		188,
		true
	},
	shipchange_alert_inworld = {
		750671,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750880,
		231,
		true
	},
	shipchange_alert_indiff = {
		751111,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751277,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751515,
		227,
		true
	},
	monopoly3thre_tip = {
		751742,
		172,
		true
	},
	fushun_game3_tip = {
		751914,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753410,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753640,
		3336,
		true
	},
	cruise_task_help_2202 = {
		756976,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758177,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758407,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761773,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		762974,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763229,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766580,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767781,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768033,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771369,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772570,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772824,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776197,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777398,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777657,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781012,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782213,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782474,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785813,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787014,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787281,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790655,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791856,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792112,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795445,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796646,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796893,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800241,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801442,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801703,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805064,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806265,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806519,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809847,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811048,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811304,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814643,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815844,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816103,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819436,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820634,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820890,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824268,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825466,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825711,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829036,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830234,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830502,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833834,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835032,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835323,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838659,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839845,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840123,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843434,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844620,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844889,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848206,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849392,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849661,
		3320,
		true
	},
	cruise_task_help_2506 = {
		852981,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854167,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854442,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857765,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		858951,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859225,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862535,
		1186,
		true
	},
	attrset_reset = {
		863721,
		89,
		true
	},
	attrset_save = {
		863810,
		88,
		true
	},
	attrset_ask_save = {
		863898,
		119,
		true
	},
	attrset_save_success = {
		864017,
		111,
		true
	},
	attrset_disable = {
		864128,
		137,
		true
	},
	attrset_input_ill = {
		864265,
		102,
		true
	},
	blackfriday_help = {
		864367,
		783,
		true
	},
	eventshop_time_hint = {
		865150,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865271,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865418,
		152,
		true
	},
	sp_no_quota = {
		865570,
		117,
		true
	},
	fur_all_buy = {
		865687,
		87,
		true
	},
	fur_onekey_buy = {
		865774,
		94,
		true
	},
	littleRenown_npc = {
		865868,
		2014,
		true
	},
	tech_package_tip = {
		867882,
		428,
		true
	},
	backyard_food_shop_tip = {
		868310,
		101,
		true
	},
	dorm_2f_lock = {
		868411,
		85,
		true
	},
	word_get_way = {
		868496,
		89,
		true
	},
	word_get_date = {
		868585,
		90,
		true
	},
	enter_theme_name = {
		868675,
		107,
		true
	},
	enter_extend_food_label = {
		868782,
		93,
		true
	},
	backyard_extend_tip_1 = {
		868875,
		100,
		true
	},
	backyard_extend_tip_2 = {
		868975,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869088,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869183,
		89,
		true
	},
	email_text = {
		869272,
		95,
		true
	},
	emailhold_text = {
		869367,
		148,
		true
	},
	code_text = {
		869515,
		88,
		true
	},
	codehold_text = {
		869603,
		101,
		true
	},
	genBtn_text = {
		869704,
		87,
		true
	},
	desc_text = {
		869791,
		157,
		true
	},
	loginBtn_text = {
		869948,
		89,
		true
	},
	verification_code_req_tip1 = {
		870037,
		139,
		true
	},
	verification_code_req_tip2 = {
		870176,
		126,
		true
	},
	verification_code_req_tip3 = {
		870302,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870459,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870655,
		159,
		true
	},
	linkBtn_text = {
		870814,
		82,
		true
	},
	amazon_link_title = {
		870896,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871000,
		119,
		true
	},
	yostar_link_title = {
		871119,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871224,
		119,
		true
	},
	level_remaster_tip1 = {
		871343,
		95,
		true
	},
	level_remaster_tip2 = {
		871438,
		92,
		true
	},
	level_remaster_tip3 = {
		871530,
		89,
		true
	},
	level_remaster_tip4 = {
		871619,
		112,
		true
	},
	newserver_time = {
		871731,
		91,
		true
	},
	newserver_soldout = {
		871822,
		126,
		true
	},
	skill_learn_tip = {
		871948,
		139,
		true
	},
	newserver_build_tip = {
		872087,
		156,
		true
	},
	build_count_tip = {
		872243,
		85,
		true
	},
	help_research_package = {
		872328,
		299,
		true
	},
	lv70_package_tip = {
		872627,
		243,
		true
	},
	tech_select_tip1 = {
		872870,
		94,
		true
	},
	tech_select_tip2 = {
		872964,
		153,
		true
	},
	tech_select_tip3 = {
		873117,
		89,
		true
	},
	tech_select_tip4 = {
		873206,
		98,
		true
	},
	tech_select_tip5 = {
		873304,
		144,
		true
	},
	techpackage_item_use = {
		873448,
		264,
		true
	},
	techpackage_item_use_1 = {
		873712,
		237,
		true
	},
	techpackage_item_use_2 = {
		873949,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874199,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874409,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874543,
		99,
		true
	},
	newserver_activity_tip = {
		874642,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876565,
		111,
		true
	},
	tech_character_get = {
		876676,
		91,
		true
	},
	package_detail_tip = {
		876767,
		94,
		true
	},
	event_ui_consume = {
		876861,
		86,
		true
	},
	event_ui_recommend = {
		876947,
		94,
		true
	},
	event_ui_start = {
		877041,
		84,
		true
	},
	event_ui_giveup = {
		877125,
		85,
		true
	},
	event_ui_finish = {
		877210,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877295,
		106,
		true
	},
	battle_result_confirm = {
		877401,
		92,
		true
	},
	battle_result_targets = {
		877493,
		100,
		true
	},
	battle_result_continue = {
		877593,
		104,
		true
	},
	index_L2D = {
		877697,
		76,
		true
	},
	index_DBG = {
		877773,
		94,
		true
	},
	index_BG = {
		877867,
		84,
		true
	},
	index_CANTUSE = {
		877951,
		89,
		true
	},
	index_UNUSE = {
		878040,
		84,
		true
	},
	index_BGM = {
		878124,
		82,
		true
	},
	without_ship_to_wear = {
		878206,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878332,
		148,
		true
	},
	skinatlas_search_holder = {
		878480,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878606,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878754,
		98,
		true
	},
	world_boss_item_info = {
		878852,
		411,
		true
	},
	world_past_boss_item_info = {
		879263,
		502,
		true
	},
	world_boss_lefttime = {
		879765,
		88,
		true
	},
	world_boss_item_count_noenough = {
		879853,
		143,
		true
	},
	world_boss_item_usage_tip = {
		879996,
		172,
		true
	},
	world_boss_no_select_archives = {
		880168,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880316,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880462,
		140,
		true
	},
	world_boss_switch_archives = {
		880602,
		238,
		true
	},
	world_boss_switch_archives_success = {
		880840,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881024,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881203,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881366,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881484,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881606,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881732,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		881856,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		881973,
		248,
		true
	},
	world_archives_boss_help = {
		882221,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886164,
		633,
		true
	},
	archives_boss_was_opened = {
		886797,
		180,
		true
	},
	current_boss_was_opened = {
		886977,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887156,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887260,
		112,
		true
	},
	world_boss_title_estimation = {
		887372,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887481,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887584,
		108,
		true
	},
	world_boss_title_spend_time = {
		887692,
		103,
		true
	},
	world_boss_title_total_damage = {
		887795,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		887900,
		136,
		true
	},
	world_boss_current_boss_label = {
		888036,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888141,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888254,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888426,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888571,
		123,
		true
	},
	meta_syn_value_label = {
		888694,
		98,
		true
	},
	meta_syn_finish = {
		888792,
		97,
		true
	},
	index_meta_repair = {
		888889,
		99,
		true
	},
	index_meta_tactics = {
		888988,
		100,
		true
	},
	index_meta_energy = {
		889088,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889187,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889353,
		162,
		true
	},
	tactics_no_recent_ships = {
		889515,
		123,
		true
	},
	activity_kill = {
		889638,
		89,
		true
	},
	battle_result_dmg = {
		889727,
		93,
		true
	},
	battle_result_kill_count = {
		889820,
		97,
		true
	},
	battle_result_toggle_on = {
		889917,
		102,
		true
	},
	battle_result_toggle_off = {
		890019,
		103,
		true
	},
	battle_result_continue_battle = {
		890122,
		108,
		true
	},
	battle_result_quit_battle = {
		890230,
		104,
		true
	},
	battle_result_share_battle = {
		890334,
		99,
		true
	},
	pre_combat_team = {
		890433,
		91,
		true
	},
	pre_combat_vanguard = {
		890524,
		95,
		true
	},
	pre_combat_main = {
		890619,
		91,
		true
	},
	pre_combat_submarine = {
		890710,
		96,
		true
	},
	pre_combat_targets = {
		890806,
		88,
		true
	},
	pre_combat_atlasloot = {
		890894,
		90,
		true
	},
	destroy_confirm_access = {
		890984,
		93,
		true
	},
	destroy_confirm_cancel = {
		891077,
		93,
		true
	},
	pt_count_tip = {
		891170,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891252,
		191,
		true
	},
	littleEugen_npc = {
		891443,
		1788,
		true
	},
	five_shujuhuigu = {
		893231,
		118,
		true
	},
	five_shujuhuigu1 = {
		893349,
		91,
		true
	},
	littleChaijun_npc = {
		893440,
		1739,
		true
	},
	five_qingdian = {
		895179,
		804,
		true
	},
	friend_resume_title_detail = {
		895983,
		102,
		true
	},
	item_type13_tip1 = {
		896085,
		92,
		true
	},
	item_type13_tip2 = {
		896177,
		92,
		true
	},
	item_type16_tip1 = {
		896269,
		92,
		true
	},
	item_type16_tip2 = {
		896361,
		92,
		true
	},
	item_type17_tip1 = {
		896453,
		92,
		true
	},
	item_type17_tip2 = {
		896545,
		92,
		true
	},
	five_duomaomao = {
		896637,
		901,
		true
	},
	main_4 = {
		897538,
		81,
		true
	},
	main_5 = {
		897619,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897700,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898153,
		240,
		true
	},
	support_rate_title = {
		898393,
		94,
		true
	},
	support_times_limited = {
		898487,
		134,
		true
	},
	support_times_tip = {
		898621,
		93,
		true
	},
	build_times_tip = {
		898714,
		91,
		true
	},
	tactics_recent_ship_label = {
		898805,
		107,
		true
	},
	title_info = {
		898912,
		80,
		true
	},
	eventshop_unlock_info = {
		898992,
		96,
		true
	},
	eventshop_unlock_hint = {
		899088,
		117,
		true
	},
	commission_event_tip = {
		899205,
		886,
		true
	},
	decoration_medal_placeholder = {
		900091,
		125,
		true
	},
	technology_filter_placeholder = {
		900216,
		126,
		true
	},
	eva_comment_send_null = {
		900342,
		124,
		true
	},
	report_sent_thank = {
		900466,
		172,
		true
	},
	report_ship_cannot_comment = {
		900638,
		142,
		true
	},
	report_cannot_comment = {
		900780,
		137,
		true
	},
	report_sent_title = {
		900917,
		87,
		true
	},
	report_sent_desc = {
		901004,
		141,
		true
	},
	report_type_1 = {
		901145,
		95,
		true
	},
	report_type_1_1 = {
		901240,
		131,
		true
	},
	report_type_2 = {
		901371,
		95,
		true
	},
	report_type_2_1 = {
		901466,
		109,
		true
	},
	report_type_3 = {
		901575,
		92,
		true
	},
	report_type_3_1 = {
		901667,
		137,
		true
	},
	report_type_other = {
		901804,
		90,
		true
	},
	report_type_other_1 = {
		901894,
		140,
		true
	},
	report_type_other_2 = {
		902034,
		116,
		true
	},
	report_sent_help = {
		902150,
		538,
		true
	},
	rename_input = {
		902688,
		109,
		true
	},
	avatar_task_level = {
		902797,
		171,
		true
	},
	avatar_upgrad_1 = {
		902968,
		89,
		true
	},
	avatar_upgrad_2 = {
		903057,
		89,
		true
	},
	avatar_upgrad_3 = {
		903146,
		88,
		true
	},
	avatar_task_ship_1 = {
		903234,
		105,
		true
	},
	avatar_task_ship_2 = {
		903339,
		115,
		true
	},
	technology_queue_complete = {
		903454,
		101,
		true
	},
	technology_queue_processing = {
		903555,
		100,
		true
	},
	technology_queue_waiting = {
		903655,
		100,
		true
	},
	technology_queue_getaward = {
		903755,
		101,
		true
	},
	technology_daily_refresh = {
		903856,
		114,
		true
	},
	technology_queue_full = {
		903970,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904119,
		190,
		true
	},
	technology_consume = {
		904309,
		109,
		true
	},
	technology_request = {
		904418,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904518,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904792,
		107,
		true
	},
	technology_queue_in_success = {
		904899,
		121,
		true
	},
	star_require_enemy_text = {
		905020,
		135,
		true
	},
	star_require_enemy_title = {
		905155,
		106,
		true
	},
	star_require_enemy_check = {
		905261,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905355,
		115,
		true
	},
	technology_detail = {
		905470,
		93,
		true
	},
	technology_mission_unfinish = {
		905563,
		106,
		true
	},
	word_chinese = {
		905669,
		82,
		true
	},
	word_japanese_2 = {
		905751,
		82,
		true
	},
	word_japanese = {
		905833,
		80,
		true
	},
	avatarframe_got = {
		905913,
		88,
		true
	},
	item_is_max_cnt = {
		906001,
		115,
		true
	},
	level_fleet_ship_desc = {
		906116,
		98,
		true
	},
	level_fleet_sub_desc = {
		906214,
		97,
		true
	},
	summerland_tip = {
		906311,
		542,
		true
	},
	icecreamgame_tip = {
		906853,
		1943,
		true
	},
	unlock_date_tip = {
		908796,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		908914,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909103,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909252,
		163,
		true
	},
	mail_filter_placeholder = {
		909415,
		123,
		true
	},
	recently_sticker_placeholder = {
		909538,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909679,
		1548,
		true
	},
	mini_cookgametip = {
		911227,
		1206,
		true
	},
	cook_game_Albacore = {
		912433,
		112,
		true
	},
	cook_game_august = {
		912545,
		94,
		true
	},
	cook_game_elbe = {
		912639,
		102,
		true
	},
	cook_game_hakuryu = {
		912741,
		116,
		true
	},
	cook_game_howe = {
		912857,
		117,
		true
	},
	cook_game_marcopolo = {
		912974,
		113,
		true
	},
	cook_game_noshiro = {
		913087,
		106,
		true
	},
	cook_game_pnelope = {
		913193,
		119,
		true
	},
	cook_game_laffey = {
		913312,
		137,
		true
	},
	cook_game_janus = {
		913449,
		140,
		true
	},
	cook_game_flandre = {
		913589,
		120,
		true
	},
	cook_game_constellation = {
		913709,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		913877,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914017,
		237,
		true
	},
	random_ship_on = {
		914254,
		125,
		true
	},
	random_ship_off_0 = {
		914379,
		190,
		true
	},
	random_ship_off = {
		914569,
		173,
		true
	},
	random_ship_forbidden = {
		914742,
		178,
		true
	},
	random_ship_now = {
		914920,
		97,
		true
	},
	random_ship_label = {
		915017,
		102,
		true
	},
	player_vitae_skin_setting = {
		915119,
		107,
		true
	},
	random_ship_tips1 = {
		915226,
		160,
		true
	},
	random_ship_tips2 = {
		915386,
		130,
		true
	},
	random_ship_before = {
		915516,
		118,
		true
	},
	random_ship_and_skin_title = {
		915634,
		114,
		true
	},
	random_ship_frequse_mode = {
		915748,
		100,
		true
	},
	random_ship_locked_mode = {
		915848,
		105,
		true
	},
	littleSpee_npc = {
		915953,
		2014,
		true
	},
	random_flag_ship = {
		917967,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918068,
		117,
		true
	},
	expedition_drop_use_out = {
		918185,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918339,
		108,
		true
	},
	ex_pass_use = {
		918447,
		81,
		true
	},
	defense_formation_tip_npc = {
		918528,
		195,
		true
	},
	pgs_login_tip = {
		918723,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919007,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919236,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919480,
		373,
		true
	},
	pgs_binding_account = {
		919853,
		118,
		true
	},
	pgs_unbind = {
		919971,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920078,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920254,
		271,
		true
	},
	word_item = {
		920525,
		85,
		true
	},
	word_tool = {
		920610,
		85,
		true
	},
	word_other = {
		920695,
		86,
		true
	},
	ryza_word_equip = {
		920781,
		91,
		true
	},
	ryza_rest_produce_count = {
		920872,
		113,
		true
	},
	ryza_composite_confirm = {
		920985,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921104,
		119,
		true
	},
	ryza_composite_count = {
		921223,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921322,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921430,
		128,
		true
	},
	ryza_tip_put_materials = {
		921558,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921718,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		921885,
		128,
		true
	},
	ryza_material_not_enough = {
		922013,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922207,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922349,
		156,
		true
	},
	ryza_tip_no_item = {
		922505,
		119,
		true
	},
	ryza_ui_show_acess = {
		922624,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922728,
		124,
		true
	},
	ryza_tip_item_access = {
		922852,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923000,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923143,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923242,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923341,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923444,
		113,
		true
	},
	ryza_tip_control_buff = {
		923557,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923710,
		105,
		true
	},
	ryza_tip_control = {
		923815,
		135,
		true
	},
	ryza_tip_main = {
		923950,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925404,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925576,
		99,
		true
	},
	ryza_composite_help_tip = {
		925675,
		476,
		true
	},
	ryza_control_help_tip = {
		926151,
		296,
		true
	},
	ryza_mini_game = {
		926447,
		351,
		true
	},
	ryza_task_level_desc = {
		926798,
		96,
		true
	},
	ryza_task_tag_explore = {
		926894,
		91,
		true
	},
	ryza_task_tag_battle = {
		926985,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927075,
		92,
		true
	},
	ryza_task_tag_develop = {
		927167,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927258,
		93,
		true
	},
	ryza_task_tag_build = {
		927351,
		95,
		true
	},
	ryza_task_tag_create = {
		927446,
		96,
		true
	},
	ryza_task_tag_daily = {
		927542,
		95,
		true
	},
	ryza_task_detail_content = {
		927637,
		94,
		true
	},
	ryza_task_detail_award = {
		927731,
		92,
		true
	},
	ryza_task_go = {
		927823,
		82,
		true
	},
	ryza_task_get = {
		927905,
		83,
		true
	},
	ryza_task_get_all = {
		927988,
		93,
		true
	},
	ryza_task_confirm = {
		928081,
		87,
		true
	},
	ryza_task_cancel = {
		928168,
		86,
		true
	},
	ryza_task_level_num = {
		928254,
		98,
		true
	},
	ryza_task_level_add = {
		928352,
		95,
		true
	},
	ryza_task_submit = {
		928447,
		86,
		true
	},
	ryza_task_detail = {
		928533,
		86,
		true
	},
	ryza_composite_words = {
		928619,
		720,
		true
	},
	ryza_task_help_tip = {
		929339,
		345,
		true
	},
	hotspring_buff = {
		929684,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		929835,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		929998,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930107,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930219,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930377,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930489,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930648,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		930758,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		930909,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931025,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931162,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931313,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931470,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931613,
		157,
		true
	},
	index_dressed = {
		931770,
		92,
		true
	},
	random_ship_custom_mode = {
		931862,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		931985,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932094,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932206,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932364,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932525,
		194,
		true
	},
	hotspring_shop_success1 = {
		932719,
		108,
		true
	},
	hotspring_shop_success2 = {
		932827,
		111,
		true
	},
	hotspring_shop_finish = {
		932938,
		161,
		true
	},
	hotspring_shop_end = {
		933099,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933260,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933384,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933521,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933648,
		154,
		true
	},
	hotspring_shop_exchange = {
		933802,
		188,
		true
	},
	hotspring_tip1 = {
		933990,
		151,
		true
	},
	hotspring_tip2 = {
		934141,
		111,
		true
	},
	hotspring_help = {
		934252,
		785,
		true
	},
	hotspring_expand = {
		935037,
		146,
		true
	},
	hotspring_shop_help = {
		935183,
		608,
		true
	},
	resorts_help = {
		935791,
		865,
		true
	},
	pvzminigame_help = {
		936656,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938210,
		728,
		true
	},
	beach_guard_chaijun = {
		938938,
		192,
		true
	},
	beach_guard_jianye = {
		939130,
		167,
		true
	},
	beach_guard_lituoliao = {
		939297,
		287,
		true
	},
	beach_guard_bominghan = {
		939584,
		243,
		true
	},
	beach_guard_nengdai = {
		939827,
		287,
		true
	},
	beach_guard_m_craft = {
		940114,
		156,
		true
	},
	beach_guard_m_atk = {
		940270,
		136,
		true
	},
	beach_guard_m_guard = {
		940406,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940559,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940659,
		98,
		true
	},
	beach_guard_m_guard_name = {
		940757,
		100,
		true
	},
	beach_guard_e1 = {
		940857,
		99,
		true
	},
	beach_guard_e2 = {
		940956,
		93,
		true
	},
	beach_guard_e3 = {
		941049,
		96,
		true
	},
	beach_guard_e4 = {
		941145,
		96,
		true
	},
	beach_guard_e5 = {
		941241,
		96,
		true
	},
	beach_guard_e6 = {
		941337,
		90,
		true
	},
	beach_guard_e7 = {
		941427,
		102,
		true
	},
	beach_guard_e1_desc = {
		941529,
		138,
		true
	},
	beach_guard_e2_desc = {
		941667,
		165,
		true
	},
	beach_guard_e3_desc = {
		941832,
		165,
		true
	},
	beach_guard_e4_desc = {
		941997,
		174,
		true
	},
	beach_guard_e5_desc = {
		942171,
		153,
		true
	},
	beach_guard_e6_desc = {
		942324,
		318,
		true
	},
	beach_guard_e7_desc = {
		942642,
		165,
		true
	},
	ninghai_nianye = {
		942807,
		133,
		true
	},
	yingrui_nianye = {
		942940,
		145,
		true
	},
	zhaohe_nianye = {
		943085,
		162,
		true
	},
	zhenhai_nianye = {
		943247,
		145,
		true
	},
	haitian_nianye = {
		943392,
		166,
		true
	},
	taiyuan_nianye = {
		943558,
		133,
		true
	},
	yixian_nianye = {
		943691,
		162,
		true
	},
	activity_yanhua_tip1 = {
		943853,
		90,
		true
	},
	activity_yanhua_tip2 = {
		943943,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944045,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944159,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944300,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944420,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944546,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944709,
		111,
		true
	},
	help_chunjie2023 = {
		944820,
		1515,
		true
	},
	sevenday_nianye = {
		946335,
		571,
		true
	},
	tip_nianye = {
		946906,
		131,
		true
	},
	couplete_activty_desc = {
		947037,
		316,
		true
	},
	couplete_click_desc = {
		947353,
		141,
		true
	},
	couplet_index_desc = {
		947494,
		90,
		true
	},
	couplete_help = {
		947584,
		711,
		true
	},
	couplete_drag_tip = {
		948295,
		130,
		true
	},
	couplete_remind = {
		948425,
		96,
		true
	},
	couplete_complete = {
		948521,
		114,
		true
	},
	couplete_enter = {
		948635,
		133,
		true
	},
	couplete_stay = {
		948768,
		127,
		true
	},
	couplete_task = {
		948895,
		125,
		true
	},
	couplete_pass_1 = {
		949020,
		106,
		true
	},
	couplete_pass_2 = {
		949126,
		106,
		true
	},
	couplete_fail_1 = {
		949232,
		118,
		true
	},
	couplete_fail_2 = {
		949350,
		121,
		true
	},
	couplete_pair_1 = {
		949471,
		100,
		true
	},
	couplete_pair_2 = {
		949571,
		100,
		true
	},
	couplete_pair_3 = {
		949671,
		100,
		true
	},
	couplete_pair_4 = {
		949771,
		100,
		true
	},
	couplete_pair_5 = {
		949871,
		100,
		true
	},
	couplete_pair_6 = {
		949971,
		100,
		true
	},
	couplete_pair_7 = {
		950071,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950171,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950360,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950559,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950718,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		950991,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951154,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951425,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951606,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		951856,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952004,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952216,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952454,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952591,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		952807,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		952963,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953101,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953259,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953468,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953650,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		953933,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954173,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954267,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954367,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954464,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954610,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954721,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		954844,
		1458,
		true
	},
	multiple_sorties_title = {
		956302,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956400,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956506,
		178,
		true
	},
	multiple_sorties_times = {
		956684,
		98,
		true
	},
	multiple_sorties_tip = {
		956782,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957007,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957120,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957281,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957445,
		167,
		true
	},
	multiple_sorties_stopped = {
		957612,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957709,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		957903,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958048,
		151,
		true
	},
	multiple_sorties_finish = {
		958199,
		120,
		true
	},
	multiple_sorties_stop = {
		958319,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958437,
		132,
		true
	},
	multiple_sorties_end_status = {
		958569,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		958783,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		958931,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959067,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959193,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959363,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959489,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959603,
		280,
		true
	},
	multiple_sorties_main_end = {
		959883,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960105,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960207,
		108,
		true
	},
	msgbox_text_battle = {
		960315,
		88,
		true
	},
	pre_combat_start = {
		960403,
		86,
		true
	},
	pre_combat_start_en = {
		960489,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960584,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		960800,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		960982,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961188,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961364,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961472,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961577,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961685,
		98,
		true
	},
	Valentine_minigame_label2 = {
		961783,
		116,
		true
	},
	Valentine_minigame_label3 = {
		961899,
		116,
		true
	},
	sort_energy = {
		962015,
		99,
		true
	},
	dockyard_search_holder = {
		962114,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962218,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962391,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962561,
		285,
		true
	},
	loveletter_exchange_button = {
		962846,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		962942,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963097,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963284,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963414,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963593,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963735,
		187,
		true
	},
	loveletter_recover_tip6 = {
		963922,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964105,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964324,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964429,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964534,
		95,
		true
	},
	loveletter_recover_text1 = {
		964629,
		400,
		true
	},
	loveletter_recover_text2 = {
		965029,
		411,
		true
	},
	battle_text_common_1 = {
		965440,
		207,
		true
	},
	battle_text_common_2 = {
		965647,
		252,
		true
	},
	battle_text_common_3 = {
		965899,
		201,
		true
	},
	battle_text_common_4 = {
		966100,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966353,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966485,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966620,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		966752,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		966884,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967009,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967144,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967279,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967423,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967576,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967724,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		967862,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968000,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968138,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968276,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968414,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968552,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968723,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		968987,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969242,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969471,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969653,
		155,
		true
	},
	battle_text_yunxian_3 = {
		969808,
		164,
		true
	},
	battle_text_haidao_1 = {
		969972,
		151,
		true
	},
	battle_text_haidao_2 = {
		970123,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970292,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970426,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970613,
		205,
		true
	},
	battle_text_luodeni_3 = {
		970818,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971011,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971192,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971373,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971563,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		971754,
		189,
		true
	},
	battle_text_lumei_1 = {
		971943,
		116,
		true
	},
	series_enemy_mood = {
		972059,
		93,
		true
	},
	series_enemy_mood_error = {
		972152,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972323,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972423,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972529,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972632,
		103,
		true
	},
	series_enemy_cost = {
		972735,
		96,
		true
	},
	series_enemy_SP_count = {
		972831,
		100,
		true
	},
	series_enemy_SP_error = {
		972931,
		127,
		true
	},
	series_enemy_unlock = {
		973058,
		153,
		true
	},
	series_enemy_storyunlock = {
		973211,
		118,
		true
	},
	series_enemy_storyreward = {
		973329,
		100,
		true
	},
	series_enemy_help = {
		973429,
		2487,
		true
	},
	series_enemy_score = {
		975916,
		91,
		true
	},
	series_enemy_total_score = {
		976007,
		103,
		true
	},
	setting_label_private = {
		976110,
		97,
		true
	},
	setting_label_licence = {
		976207,
		97,
		true
	},
	series_enemy_reward = {
		976304,
		97,
		true
	},
	series_enemy_mode_1 = {
		976401,
		95,
		true
	},
	series_enemy_mode_2 = {
		976496,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976591,
		97,
		true
	},
	series_enemy_team_notenough = {
		976688,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		976898,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977007,
		114,
		true
	},
	limit_team_character_tips = {
		977121,
		162,
		true
	},
	game_room_help = {
		977283,
		1728,
		true
	},
	game_cannot_go = {
		979011,
		108,
		true
	},
	game_ticket_notenough = {
		979119,
		182,
		true
	},
	game_ticket_max_all = {
		979301,
		247,
		true
	},
	game_ticket_max_month = {
		979548,
		267,
		true
	},
	game_icon_notenough = {
		979815,
		171,
		true
	},
	game_goldbyicon = {
		979986,
		141,
		true
	},
	game_icon_max = {
		980127,
		229,
		true
	},
	caibulin_tip1 = {
		980356,
		125,
		true
	},
	caibulin_tip2 = {
		980481,
		165,
		true
	},
	caibulin_tip3 = {
		980646,
		125,
		true
	},
	caibulin_tip4 = {
		980771,
		168,
		true
	},
	caibulin_tip5 = {
		980939,
		125,
		true
	},
	caibulin_tip6 = {
		981064,
		165,
		true
	},
	caibulin_tip7 = {
		981229,
		125,
		true
	},
	caibulin_tip8 = {
		981354,
		165,
		true
	},
	caibulin_tip9 = {
		981519,
		177,
		true
	},
	caibulin_tip10 = {
		981696,
		172,
		true
	},
	caibulin_help = {
		981868,
		560,
		true
	},
	caibulin_tip11 = {
		982428,
		136,
		true
	},
	caibulin_lock_tip = {
		982564,
		145,
		true
	},
	gametip_xiaoqiye = {
		982709,
		2162,
		true
	},
	event_recommend_level1 = {
		984871,
		205,
		true
	},
	doa_minigame_Luna = {
		985076,
		87,
		true
	},
	doa_minigame_Misaki = {
		985163,
		92,
		true
	},
	doa_minigame_Marie = {
		985255,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985357,
		92,
		true
	},
	doa_minigame_help = {
		985449,
		308,
		true
	},
	gametip_xiaokewei = {
		985757,
		2159,
		true
	},
	doa_character_select_confirm = {
		987916,
		232,
		true
	},
	blueprint_combatperformance = {
		988148,
		103,
		true
	},
	blueprint_shipperformance = {
		988251,
		98,
		true
	},
	blueprint_researching = {
		988349,
		100,
		true
	},
	sculpture_drawline_tip = {
		988449,
		138,
		true
	},
	sculpture_drawline_done = {
		988587,
		160,
		true
	},
	sculpture_drawline_exit = {
		988747,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989002,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989189,
		154,
		true
	},
	sculpture_close_tip = {
		989343,
		107,
		true
	},
	gift_act_help = {
		989450,
		957,
		true
	},
	gift_act_drawline_help = {
		990407,
		966,
		true
	},
	gift_act_tips = {
		991373,
		103,
		true
	},
	expedition_award_tip = {
		991476,
		160,
		true
	},
	island_act_tips1 = {
		991636,
		110,
		true
	},
	haidaojudian_help = {
		991746,
		3101,
		true
	},
	haidaojudian_building_tip = {
		994847,
		144,
		true
	},
	workbench_help = {
		994991,
		799,
		true
	},
	workbench_need_materials = {
		995790,
		100,
		true
	},
	workbench_tips1 = {
		995890,
		121,
		true
	},
	workbench_tips2 = {
		996011,
		121,
		true
	},
	workbench_tips3 = {
		996132,
		118,
		true
	},
	workbench_tips4 = {
		996250,
		105,
		true
	},
	workbench_tips5 = {
		996355,
		126,
		true
	},
	workbench_tips6 = {
		996481,
		121,
		true
	},
	workbench_tips7 = {
		996602,
		85,
		true
	},
	workbench_tips8 = {
		996687,
		91,
		true
	},
	workbench_tips9 = {
		996778,
		91,
		true
	},
	workbench_tips10 = {
		996869,
		116,
		true
	},
	island_help = {
		996985,
		610,
		true
	},
	islandnode_tips1 = {
		997595,
		98,
		true
	},
	islandnode_tips2 = {
		997693,
		84,
		true
	},
	islandnode_tips3 = {
		997777,
		110,
		true
	},
	islandnode_tips4 = {
		997887,
		110,
		true
	},
	islandnode_tips5 = {
		997997,
		138,
		true
	},
	islandnode_tips6 = {
		998135,
		116,
		true
	},
	islandnode_tips7 = {
		998251,
		143,
		true
	},
	islandnode_tips8 = {
		998394,
		165,
		true
	},
	islandnode_tips9 = {
		998559,
		165,
		true
	},
	islandshop_tips1 = {
		998724,
		104,
		true
	},
	islandshop_tips2 = {
		998828,
		86,
		true
	},
	islandshop_tips3 = {
		998914,
		86,
		true
	},
	islandshop_tips4 = {
		999000,
		88,
		true
	},
	island_shop_limit_error = {
		999088,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999266,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999444,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999606,
		167,
		true
	},
	chargetip_crusing = {
		999773,
		135,
		true
	},
	chargetip_giftpackage = {
		999908,
		173,
		true
	},
	package_view_1 = {
		1000081,
		136,
		true
	},
	package_view_2 = {
		1000217,
		139,
		true
	},
	package_view_3 = {
		1000356,
		108,
		true
	},
	package_view_4 = {
		1000464,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000554,
		184,
		true
	},
	skin_gift_desc = {
		1000738,
		289,
		true
	},
	springtask_tip = {
		1001027,
		330,
		true
	},
	island_build_desc = {
		1001357,
		152,
		true
	},
	island_history_desc = {
		1001509,
		159,
		true
	},
	island_build_level = {
		1001668,
		90,
		true
	},
	island_game_limit_help = {
		1001758,
		135,
		true
	},
	island_game_limit_num = {
		1001893,
		97,
		true
	},
	ore_minigame_help = {
		1001990,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003208,
		99,
		true
	},
	meta_shop_tip = {
		1003307,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003426,
		248,
		true
	},
	urdraw_tip = {
		1003674,
		141,
		true
	},
	urdraw_complement = {
		1003815,
		181,
		true
	},
	meta_class_t_level_1 = {
		1003996,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004092,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004188,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004284,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004380,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004476,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004610,
		162,
		true
	},
	charge_tip_crusing_label = {
		1004772,
		106,
		true
	},
	mktea_1 = {
		1004878,
		177,
		true
	},
	mktea_2 = {
		1005055,
		144,
		true
	},
	mktea_3 = {
		1005199,
		147,
		true
	},
	mktea_4 = {
		1005346,
		229,
		true
	},
	mktea_5 = {
		1005575,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1005798,
		99,
		true
	},
	notice_input_desc = {
		1005897,
		102,
		true
	},
	notice_label_send = {
		1005999,
		87,
		true
	},
	notice_label_room = {
		1006086,
		90,
		true
	},
	notice_label_recv = {
		1006176,
		87,
		true
	},
	notice_label_tip = {
		1006263,
		154,
		true
	},
	littleTaihou_npc = {
		1006417,
		1981,
		true
	},
	disassemble_selected = {
		1008398,
		93,
		true
	},
	disassemble_available = {
		1008491,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008588,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008715,
		132,
		true
	},
	word_status_activity = {
		1008847,
		124,
		true
	},
	word_status_challenge = {
		1008971,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009099,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009317,
		209,
		true
	},
	battle_result_total_time = {
		1009526,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009632,
		253,
		true
	},
	game_room_shooting_tip = {
		1009885,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1009981,
		193,
		true
	},
	game_ticket_current_month = {
		1010174,
		107,
		true
	},
	game_icon_max_full = {
		1010281,
		173,
		true
	},
	pre_combat_consume = {
		1010454,
		91,
		true
	},
	file_down_msgbox = {
		1010545,
		222,
		true
	},
	file_down_mgr_title = {
		1010767,
		119,
		true
	},
	file_down_mgr_progress = {
		1010886,
		91,
		true
	},
	file_down_mgr_error = {
		1010977,
		205,
		true
	},
	last_building_not_shown = {
		1011182,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011308,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011419,
		167,
		true
	},
	main_group_msgbox_content = {
		1011586,
		285,
		true
	},
	word_maingroup_checking = {
		1011871,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1011973,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012079,
		155,
		true
	},
	word_maingroup_updating = {
		1012234,
		99,
		true
	},
	word_maingroup_idle = {
		1012333,
		101,
		true
	},
	word_maingroup_latest = {
		1012434,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012531,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012635,
		150,
		true
	},
	group_download_tip = {
		1012785,
		194,
		true
	},
	word_manga_checking = {
		1012979,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013077,
		102,
		true
	},
	word_manga_checkfailure = {
		1013179,
		151,
		true
	},
	word_manga_updating = {
		1013330,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013428,
		100,
		true
	},
	word_manga_updatefailure = {
		1013528,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013674,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1013775,
		109,
		true
	},
	cryptolalia_timelimie = {
		1013884,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1013981,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014107,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014215,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014361,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014471,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014578,
		113,
		true
	},
	cryptolalia_exchange = {
		1014691,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1014790,
		110,
		true
	},
	cryptolalia_list_title = {
		1014900,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015007,
		100,
		true
	},
	cryptolalia_download_done = {
		1015107,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015216,
		105,
		true
	},
	cryptolalia_unopen = {
		1015321,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015412,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015606,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015729,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1015849,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1015972,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016072,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016180,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016286,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016392,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016492,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016610,
		110,
		true
	},
	activityboss_sp_score = {
		1016720,
		100,
		true
	},
	activityboss_sp_score_update = {
		1016820,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1016933,
		120,
		true
	},
	collect_page_got = {
		1017053,
		92,
		true
	},
	charge_menu_month_tip = {
		1017145,
		154,
		true
	},
	activity_shop_title = {
		1017299,
		95,
		true
	},
	street_shop_title = {
		1017394,
		93,
		true
	},
	military_shop_title = {
		1017487,
		89,
		true
	},
	quota_shop_title1 = {
		1017576,
		93,
		true
	},
	sham_shop_title = {
		1017669,
		91,
		true
	},
	fragment_shop_title = {
		1017760,
		92,
		true
	},
	guild_shop_title = {
		1017852,
		89,
		true
	},
	medal_shop_title = {
		1017941,
		86,
		true
	},
	meta_shop_title = {
		1018027,
		83,
		true
	},
	mini_game_shop_title = {
		1018110,
		96,
		true
	},
	metaskill_up = {
		1018206,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018418,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018623,
		117,
		true
	},
	msgbox_repair_title = {
		1018740,
		89,
		true
	},
	equip_skin_detail_count = {
		1018829,
		97,
		true
	},
	faest_nothing_to_get = {
		1018926,
		123,
		true
	},
	feast_click_to_close = {
		1019049,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019158,
		102,
		true
	},
	feast_task_btn_label = {
		1019260,
		95,
		true
	},
	feast_task_pt_label = {
		1019355,
		93,
		true
	},
	feast_task_pt_level = {
		1019448,
		87,
		true
	},
	feast_task_pt_get = {
		1019535,
		90,
		true
	},
	feast_task_pt_got = {
		1019625,
		90,
		true
	},
	feast_task_tag_daily = {
		1019715,
		97,
		true
	},
	feast_task_tag_activity = {
		1019812,
		100,
		true
	},
	feast_label_make_invitation = {
		1019912,
		106,
		true
	},
	feast_no_invitation = {
		1020018,
		110,
		true
	},
	feast_no_gift = {
		1020128,
		104,
		true
	},
	feast_label_give_invitation = {
		1020232,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020335,
		110,
		true
	},
	feast_label_give_gift = {
		1020445,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020545,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020652,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1020822,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1020946,
		147,
		true
	},
	feast_res_window_title = {
		1021093,
		92,
		true
	},
	feast_res_window_go_label = {
		1021185,
		98,
		true
	},
	feast_tip = {
		1021283,
		422,
		true
	},
	feast_invitation_part1 = {
		1021705,
		138,
		true
	},
	feast_invitation_part2 = {
		1021843,
		229,
		true
	},
	feast_invitation_part3 = {
		1022072,
		265,
		true
	},
	feast_invitation_part4 = {
		1022337,
		180,
		true
	},
	uscastle2023_help = {
		1022517,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024411,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024548,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1024915,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025054,
		133,
		true
	},
	shoot_preview = {
		1025187,
		89,
		true
	},
	hit_preview = {
		1025276,
		87,
		true
	},
	story_label_skip = {
		1025363,
		92,
		true
	},
	story_label_auto = {
		1025455,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025544,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025642,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1025763,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1025939,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026057,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026407,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026526,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026738,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1026854,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027113,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027229,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027409,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027522,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1027756,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1027877,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028107,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028225,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028450,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028634,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1028751,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030554,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033594,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033737,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1033883,
		107,
		true
	},
	launchball_minigame_help = {
		1033990,
		357,
		true
	},
	launchball_minigame_select = {
		1034347,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034464,
		133,
		true
	},
	launchball_minigame_shop = {
		1034597,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034706,
		177,
		true
	},
	launchball_lock_Yura = {
		1034883,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035057,
		179,
		true
	},
	launchball_spilt_series = {
		1035236,
		193,
		true
	},
	launchball_spilt_mix = {
		1035429,
		296,
		true
	},
	launchball_spilt_over = {
		1035725,
		252,
		true
	},
	launchball_spilt_many = {
		1035977,
		183,
		true
	},
	luckybag_skin_isani = {
		1036160,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036255,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036348,
		97,
		true
	},
	racing_cost = {
		1036445,
		88,
		true
	},
	racing_rank_top_text = {
		1036533,
		96,
		true
	},
	racing_rank_half_h = {
		1036629,
		100,
		true
	},
	racing_rank_no_data = {
		1036729,
		107,
		true
	},
	racing_minigame_help = {
		1036836,
		357,
		true
	},
	child_msg_title_detail = {
		1037193,
		92,
		true
	},
	child_msg_title_tip = {
		1037285,
		87,
		true
	},
	child_msg_owned = {
		1037372,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037465,
		165,
		true
	},
	child_close_tip = {
		1037630,
		109,
		true
	},
	word_month = {
		1037739,
		77,
		true
	},
	word_which_month = {
		1037816,
		91,
		true
	},
	word_which_week = {
		1037907,
		87,
		true
	},
	word_in_one_week = {
		1037994,
		89,
		true
	},
	word_week_title = {
		1038083,
		85,
		true
	},
	word_harbour = {
		1038168,
		82,
		true
	},
	child_btn_target = {
		1038250,
		86,
		true
	},
	child_btn_collect = {
		1038336,
		90,
		true
	},
	child_btn_mind = {
		1038426,
		87,
		true
	},
	child_btn_bag = {
		1038513,
		86,
		true
	},
	child_btn_news = {
		1038599,
		99,
		true
	},
	child_main_help = {
		1038698,
		526,
		true
	},
	child_archive_name = {
		1039224,
		88,
		true
	},
	child_news_import_title = {
		1039312,
		105,
		true
	},
	child_news_other_title = {
		1039417,
		104,
		true
	},
	child_favor_progress = {
		1039521,
		101,
		true
	},
	child_favor_lock1 = {
		1039622,
		92,
		true
	},
	child_favor_lock2 = {
		1039714,
		92,
		true
	},
	child_target_lock_tip = {
		1039806,
		140,
		true
	},
	child_target_progress = {
		1039946,
		97,
		true
	},
	child_target_finish_tip = {
		1040043,
		133,
		true
	},
	child_target_time_title = {
		1040176,
		102,
		true
	},
	child_target_title1 = {
		1040278,
		95,
		true
	},
	child_target_title2 = {
		1040373,
		95,
		true
	},
	child_item_type0 = {
		1040468,
		89,
		true
	},
	child_item_type1 = {
		1040557,
		86,
		true
	},
	child_item_type2 = {
		1040643,
		86,
		true
	},
	child_item_type3 = {
		1040729,
		86,
		true
	},
	child_item_type4 = {
		1040815,
		89,
		true
	},
	child_mind_empty_tip = {
		1040904,
		119,
		true
	},
	child_mind_finish_title = {
		1041023,
		96,
		true
	},
	child_mind_processing_title = {
		1041119,
		100,
		true
	},
	child_mind_time_title = {
		1041219,
		100,
		true
	},
	child_collect_lock = {
		1041319,
		93,
		true
	},
	child_nature_title = {
		1041412,
		91,
		true
	},
	child_btn_review = {
		1041503,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041595,
		158,
		true
	},
	child_schedule_event_tip = {
		1041753,
		131,
		true
	},
	child_schedule_sure_tip = {
		1041884,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042117,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042275,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042451,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042621,
		176,
		true
	},
	child_plan_check_tip4 = {
		1042797,
		152,
		true
	},
	child_plan_check_tip5 = {
		1042949,
		160,
		true
	},
	child_plan_event = {
		1043109,
		92,
		true
	},
	child_btn_home = {
		1043201,
		84,
		true
	},
	child_option_limit = {
		1043285,
		88,
		true
	},
	child_shop_tip1 = {
		1043373,
		133,
		true
	},
	child_shop_tip2 = {
		1043506,
		135,
		true
	},
	child_filter_title = {
		1043641,
		94,
		true
	},
	child_filter_type1 = {
		1043735,
		97,
		true
	},
	child_filter_type2 = {
		1043832,
		97,
		true
	},
	child_filter_type3 = {
		1043929,
		97,
		true
	},
	child_plan_type1 = {
		1044026,
		92,
		true
	},
	child_plan_type2 = {
		1044118,
		92,
		true
	},
	child_plan_type3 = {
		1044210,
		92,
		true
	},
	child_plan_type4 = {
		1044302,
		92,
		true
	},
	child_filter_award_res = {
		1044394,
		88,
		true
	},
	child_filter_award_nature = {
		1044482,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044577,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044671,
		94,
		true
	},
	child_mood_desc1 = {
		1044765,
		89,
		true
	},
	child_mood_desc2 = {
		1044854,
		86,
		true
	},
	child_mood_desc3 = {
		1044940,
		86,
		true
	},
	child_mood_desc4 = {
		1045026,
		86,
		true
	},
	child_mood_desc5 = {
		1045112,
		89,
		true
	},
	child_stage_desc1 = {
		1045201,
		96,
		true
	},
	child_stage_desc2 = {
		1045297,
		96,
		true
	},
	child_stage_desc3 = {
		1045393,
		96,
		true
	},
	child_default_callname = {
		1045489,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045584,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045704,
		114,
		true
	},
	flagship_display_mode_3 = {
		1045818,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1045917,
		207,
		true
	},
	child_story_name = {
		1046124,
		89,
		true
	},
	secretary_special_name = {
		1046213,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046301,
		142,
		true
	},
	secretary_special_title_age = {
		1046443,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046555,
		120,
		true
	},
	child_plan_skip = {
		1046675,
		106,
		true
	},
	child_attr_name1 = {
		1046781,
		86,
		true
	},
	child_attr_name2 = {
		1046867,
		86,
		true
	},
	child_task_system_type2 = {
		1046953,
		93,
		true
	},
	child_task_system_type3 = {
		1047046,
		93,
		true
	},
	child_plan_perform_title = {
		1047139,
		103,
		true
	},
	child_date_text1 = {
		1047242,
		92,
		true
	},
	child_date_text2 = {
		1047334,
		92,
		true
	},
	child_date_text3 = {
		1047426,
		92,
		true
	},
	child_date_text4 = {
		1047518,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047610,
		265,
		true
	},
	child_school_sure_tip = {
		1047875,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048124,
		140,
		true
	},
	child_reset_sure_tip = {
		1048264,
		226,
		true
	},
	child_end_sure_tip = {
		1048490,
		124,
		true
	},
	child_buff_name = {
		1048614,
		85,
		true
	},
	child_unlock_tip = {
		1048699,
		86,
		true
	},
	child_unlock_out = {
		1048785,
		92,
		true
	},
	child_unlock_memory = {
		1048877,
		92,
		true
	},
	child_unlock_polaroid = {
		1048969,
		100,
		true
	},
	child_unlock_ending = {
		1049069,
		101,
		true
	},
	child_unlock_intimacy = {
		1049170,
		94,
		true
	},
	child_unlock_buff = {
		1049264,
		87,
		true
	},
	child_unlock_attr2 = {
		1049351,
		88,
		true
	},
	child_unlock_attr3 = {
		1049439,
		88,
		true
	},
	child_unlock_bag = {
		1049527,
		89,
		true
	},
	child_shop_empty_tip = {
		1049616,
		128,
		true
	},
	child_bag_empty_tip = {
		1049744,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1049856,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1049959,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050069,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050171,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050301,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050451,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050586,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050729,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1050973,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051218,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051460,
		244,
		true
	},
	shipyard_phase_1 = {
		1051704,
		1248,
		true
	},
	shipyard_phase_2 = {
		1052952,
		86,
		true
	},
	shipyard_button_1 = {
		1053038,
		96,
		true
	},
	shipyard_button_2 = {
		1053134,
		154,
		true
	},
	shipyard_introduce = {
		1053288,
		311,
		true
	},
	help_supportfleet = {
		1053599,
		358,
		true
	},
	word_status_inSupportFleet = {
		1053957,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1054062,
		195,
		true
	},
	tw_unsupport_tip = {
		1054257,
		201,
		true
	},
	courtyard_label_train = {
		1054458,
		91,
		true
	},
	courtyard_label_rest = {
		1054549,
		90,
		true
	},
	courtyard_label_capacity = {
		1054639,
		94,
		true
	},
	courtyard_label_share = {
		1054733,
		94,
		true
	},
	courtyard_label_shop = {
		1054827,
		96,
		true
	},
	courtyard_label_decoration = {
		1054923,
		96,
		true
	},
	courtyard_label_template = {
		1055019,
		94,
		true
	},
	courtyard_label_floor = {
		1055113,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055207,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055311,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055430,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055551,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055665,
		98,
		true
	},
	courtyard_label_clear = {
		1055763,
		94,
		true
	},
	courtyard_label_save = {
		1055857,
		93,
		true
	},
	courtyard_label_save_theme = {
		1055950,
		108,
		true
	},
	courtyard_label_using = {
		1056058,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056158,
		102,
		true
	},
	courtyard_label_filter = {
		1056260,
		98,
		true
	},
	courtyard_label_time = {
		1056358,
		90,
		true
	},
	courtyard_label_week = {
		1056448,
		93,
		true
	},
	courtyard_label_month = {
		1056541,
		94,
		true
	},
	courtyard_label_year = {
		1056635,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1056728,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1056845,
		107,
		true
	},
	courtyard_label_system_theme = {
		1056952,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1057059,
		155,
		true
	},
	courtyard_label_detail = {
		1057214,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057306,
		104,
		true
	},
	courtyard_label_delete = {
		1057410,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057502,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057609,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1057748,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1057943,
		135,
		true
	},
	courtyard_label_go = {
		1058078,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058166,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058264,
		101,
		true
	},
	equip_share_label_1 = {
		1058365,
		95,
		true
	},
	equip_share_label_2 = {
		1058460,
		95,
		true
	},
	equip_share_label_3 = {
		1058555,
		95,
		true
	},
	equip_share_label_4 = {
		1058650,
		92,
		true
	},
	equip_share_label_5 = {
		1058742,
		95,
		true
	},
	equip_share_label_6 = {
		1058837,
		95,
		true
	},
	equip_share_label_7 = {
		1058932,
		95,
		true
	},
	equip_share_label_8 = {
		1059027,
		101,
		true
	},
	equip_share_label_9 = {
		1059128,
		101,
		true
	},
	equipcode_input = {
		1059229,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059350,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059472,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059615,
		141,
		true
	},
	equipcode_illegal = {
		1059756,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1059889,
		145,
		true
	},
	equipcode_import_success = {
		1060034,
		121,
		true
	},
	equipcode_share_success = {
		1060155,
		123,
		true
	},
	equipcode_like_limited = {
		1060278,
		147,
		true
	},
	equipcode_like_success = {
		1060425,
		107,
		true
	},
	equipcode_dislike_success = {
		1060532,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060639,
		114,
		true
	},
	equipcode_report_type_2 = {
		1060753,
		114,
		true
	},
	equipcode_report_warning = {
		1060867,
		173,
		true
	},
	equipcode_level_unmatched = {
		1061040,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061147,
		100,
		true
	},
	equipcode_diff_selected = {
		1061247,
		99,
		true
	},
	equipcode_export_success = {
		1061346,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061473,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061647,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1061803,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1061963,
		152,
		true
	},
	equipcode_share_title = {
		1062115,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062212,
		98,
		true
	},
	equipcode_share_listempty = {
		1062310,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062451,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062548,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1062756,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1062964,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063182,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063381,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063559,
		356,
		true
	},
	pirate_wanted_help = {
		1063915,
		444,
		true
	},
	harbor_backhill_help = {
		1064359,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1065744,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1065893,
		220,
		true
	},
	roll_room1 = {
		1066113,
		89,
		true
	},
	roll_room2 = {
		1066202,
		85,
		true
	},
	roll_room3 = {
		1066287,
		80,
		true
	},
	roll_room4 = {
		1066367,
		80,
		true
	},
	roll_room5 = {
		1066447,
		86,
		true
	},
	roll_room6 = {
		1066533,
		89,
		true
	},
	roll_room7 = {
		1066622,
		89,
		true
	},
	roll_room8 = {
		1066711,
		86,
		true
	},
	roll_room9 = {
		1066797,
		89,
		true
	},
	roll_room10 = {
		1066886,
		90,
		true
	},
	roll_room11 = {
		1066976,
		93,
		true
	},
	roll_room12 = {
		1067069,
		102,
		true
	},
	roll_room13 = {
		1067171,
		86,
		true
	},
	roll_room14 = {
		1067257,
		93,
		true
	},
	roll_room15 = {
		1067350,
		81,
		true
	},
	roll_room16 = {
		1067431,
		87,
		true
	},
	roll_room17 = {
		1067518,
		87,
		true
	},
	roll_attr_list = {
		1067605,
		673,
		true
	},
	roll_notimes = {
		1068278,
		115,
		true
	},
	roll_tip2 = {
		1068393,
		137,
		true
	},
	roll_reward_word1 = {
		1068530,
		87,
		true
	},
	roll_reward_word2 = {
		1068617,
		90,
		true
	},
	roll_reward_word3 = {
		1068707,
		90,
		true
	},
	roll_reward_word4 = {
		1068797,
		90,
		true
	},
	roll_reward_word5 = {
		1068887,
		90,
		true
	},
	roll_reward_word6 = {
		1068977,
		90,
		true
	},
	roll_reward_word7 = {
		1069067,
		90,
		true
	},
	roll_reward_word8 = {
		1069157,
		90,
		true
	},
	roll_reward_tip = {
		1069247,
		93,
		true
	},
	roll_unlock = {
		1069340,
		151,
		true
	},
	roll_noname = {
		1069491,
		142,
		true
	},
	roll_card_info = {
		1069633,
		90,
		true
	},
	roll_card_attr = {
		1069723,
		84,
		true
	},
	roll_card_skill = {
		1069807,
		85,
		true
	},
	roll_times_left = {
		1069892,
		94,
		true
	},
	roll_room_unexplored = {
		1069986,
		87,
		true
	},
	roll_reward_got = {
		1070073,
		88,
		true
	},
	roll_gametip = {
		1070161,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072465,
		160,
		true
	},
	roll_ending_tip2 = {
		1072625,
		133,
		true
	},
	commandercat_label_raw_name = {
		1072758,
		103,
		true
	},
	commandercat_label_custom_name = {
		1072861,
		109,
		true
	},
	commandercat_label_display_name = {
		1072970,
		110,
		true
	},
	commander_selected_max = {
		1073080,
		124,
		true
	},
	word_talent = {
		1073204,
		93,
		true
	},
	word_click_to_close = {
		1073297,
		107,
		true
	},
	commander_subtile_ablity = {
		1073404,
		106,
		true
	},
	commander_subtile_talent = {
		1073510,
		109,
		true
	},
	commander_confirm_tip = {
		1073619,
		147,
		true
	},
	commander_level_up_tip = {
		1073766,
		153,
		true
	},
	commander_skill_effect = {
		1073919,
		95,
		true
	},
	commander_choice_talent_1 = {
		1074014,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074176,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074280,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074460,
		108,
		true
	},
	commander_get_box_tip = {
		1074568,
		118,
		true
	},
	commander_total_gold = {
		1074686,
		97,
		true
	},
	commander_use_box_tip = {
		1074783,
		103,
		true
	},
	commander_use_box_queue = {
		1074886,
		99,
		true
	},
	commander_command_ability = {
		1074985,
		101,
		true
	},
	commander_logistics_ability = {
		1075086,
		103,
		true
	},
	commander_tactical_ability = {
		1075189,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075291,
		146,
		true
	},
	commander_rename_tip = {
		1075437,
		160,
		true
	},
	commander_home_level_label = {
		1075597,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075695,
		135,
		true
	},
	commander_choice_talent_reset = {
		1075830,
		244,
		true
	},
	commander_lock_setting_title = {
		1076074,
		177,
		true
	},
	skin_exchange_confirm = {
		1076251,
		174,
		true
	},
	skin_purchase_confirm = {
		1076425,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076702,
		117,
		true
	},
	skin_exchange_title = {
		1076819,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1076932,
		304,
		true
	},
	skin_discount_desc = {
		1077236,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077394,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077598,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077697,
		218,
		true
	},
	skin_discount_timelimit = {
		1077915,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078131,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078236,
		111,
		true
	},
	shan_luan_task_help = {
		1078347,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079395,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079495,
		229,
		true
	},
	senran_pt_not_enough = {
		1079724,
		141,
		true
	},
	senran_pt_help = {
		1079865,
		651,
		true
	},
	senran_pt_rank = {
		1080516,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080614,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1081056,
		549,
		true
	},
	senran_pt_words_yan = {
		1081605,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1082088,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082608,
		515,
		true
	},
	senran_pt_words_zi = {
		1083123,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083593,
		414,
		true
	},
	senrankagura_backhill_help = {
		1084007,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085469,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085570,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085664,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1085766,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1085864,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1085964,
		103,
		true
	},
	vote_lable_not_start = {
		1086067,
		93,
		true
	},
	vote_lable_voting = {
		1086160,
		90,
		true
	},
	vote_lable_title = {
		1086250,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086414,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086512,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086616,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1086715,
		105,
		true
	},
	vote_lable_window_title = {
		1086820,
		99,
		true
	},
	vote_lable_rearch = {
		1086919,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1087009,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087112,
		160,
		true
	},
	vote_lable_task_title = {
		1087272,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087369,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087505,
		90,
		true
	},
	vote_help_2023 = {
		1087595,
		6179,
		true
	},
	vote_tip_level_limit = {
		1093774,
		149,
		true
	},
	vote_label_rank = {
		1093923,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1094009,
		130,
		true
	},
	vote_tip_area_closed = {
		1094139,
		117,
		true
	},
	commander_skill_ui_info = {
		1094256,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094349,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094445,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094556,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094660,
		1296,
		true
	},
	last_times_sign = {
		1095956,
		108,
		true
	},
	skin_page_sign = {
		1096064,
		90,
		true
	},
	skin_page_desc = {
		1096154,
		166,
		true
	},
	live2d_reset_desc = {
		1096320,
		123,
		true
	},
	skin_exchange_usetip = {
		1096443,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096605,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1096874,
		114,
		true
	},
	skin_purchase_over_price = {
		1096988,
		346,
		true
	},
	help_chunjie2024 = {
		1097334,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1098824,
		108,
		true
	},
	child_random_ops_drop = {
		1098932,
		100,
		true
	},
	child_refresh_sure_tip = {
		1099032,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099157,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099395,
		156,
		true
	},
	child_task_finish_all = {
		1099551,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099682,
		211,
		true
	},
	child_no_resource = {
		1099893,
		114,
		true
	},
	child_target_set_empty = {
		1100007,
		128,
		true
	},
	child_target_set_skip = {
		1100135,
		151,
		true
	},
	child_news_import_empty = {
		1100286,
		133,
		true
	},
	child_news_other_empty = {
		1100419,
		132,
		true
	},
	word_week_day1 = {
		1100551,
		87,
		true
	},
	word_week_day2 = {
		1100638,
		87,
		true
	},
	word_week_day3 = {
		1100725,
		87,
		true
	},
	word_week_day4 = {
		1100812,
		87,
		true
	},
	word_week_day5 = {
		1100899,
		87,
		true
	},
	word_week_day6 = {
		1100986,
		87,
		true
	},
	word_week_day7 = {
		1101073,
		87,
		true
	},
	child_shop_price_title = {
		1101160,
		95,
		true
	},
	child_callname_tip = {
		1101255,
		115,
		true
	},
	child_plan_no_cost = {
		1101370,
		98,
		true
	},
	word_emoji_unlock = {
		1101468,
		102,
		true
	},
	word_get_emoji = {
		1101570,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101656,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1101797,
		180,
		true
	},
	activity_victory = {
		1101977,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1102099,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102199,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102302,
		103,
		true
	},
	other_world_temple_char = {
		1102405,
		99,
		true
	},
	other_world_temple_award = {
		1102504,
		100,
		true
	},
	other_world_temple_got = {
		1102604,
		95,
		true
	},
	other_world_temple_progress = {
		1102699,
		128,
		true
	},
	other_world_temple_char_title = {
		1102827,
		105,
		true
	},
	other_world_temple_award_last = {
		1102932,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1103036,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103150,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103267,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103384,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103496,
		190,
		true
	},
	temple_consume_not_enough = {
		1103686,
		135,
		true
	},
	other_world_temple_pay = {
		1103821,
		97,
		true
	},
	other_world_task_type_daily = {
		1103918,
		103,
		true
	},
	other_world_task_type_main = {
		1104021,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104120,
		104,
		true
	},
	other_world_task_title = {
		1104224,
		101,
		true
	},
	other_world_task_get_all = {
		1104325,
		100,
		true
	},
	other_world_task_go = {
		1104425,
		89,
		true
	},
	other_world_task_got = {
		1104514,
		93,
		true
	},
	other_world_task_get = {
		1104607,
		90,
		true
	},
	other_world_task_tag_main = {
		1104697,
		98,
		true
	},
	other_world_task_tag_daily = {
		1104795,
		102,
		true
	},
	other_world_task_tag_all = {
		1104897,
		97,
		true
	},
	terminal_personal_title = {
		1104994,
		102,
		true
	},
	terminal_adventure_title = {
		1105096,
		103,
		true
	},
	terminal_guardian_title = {
		1105199,
		93,
		true
	},
	personal_info_title = {
		1105292,
		95,
		true
	},
	personal_property_title = {
		1105387,
		102,
		true
	},
	personal_ability_title = {
		1105489,
		95,
		true
	},
	adventure_award_title = {
		1105584,
		106,
		true
	},
	adventure_progress_title = {
		1105690,
		112,
		true
	},
	adventure_lv_title = {
		1105802,
		100,
		true
	},
	adventure_record_title = {
		1105902,
		98,
		true
	},
	adventure_record_grade_title = {
		1106000,
		113,
		true
	},
	adventure_award_end_tip = {
		1106113,
		127,
		true
	},
	guardian_select_title = {
		1106240,
		97,
		true
	},
	guardian_sure_btn = {
		1106337,
		87,
		true
	},
	guardian_cancel_btn = {
		1106424,
		89,
		true
	},
	guardian_active_tip = {
		1106513,
		92,
		true
	},
	personal_random = {
		1106605,
		97,
		true
	},
	adventure_get_all = {
		1106702,
		93,
		true
	},
	Announcements_Event_Notice = {
		1106795,
		102,
		true
	},
	Announcements_System_Notice = {
		1106897,
		97,
		true
	},
	Announcements_News = {
		1106994,
		94,
		true
	},
	Announcements_Donotshow = {
		1107088,
		123,
		true
	},
	adventure_unlock_tip = {
		1107211,
		177,
		true
	},
	personal_random_tip = {
		1107388,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107534,
		130,
		true
	},
	other_world_temple_tip = {
		1107664,
		533,
		true
	},
	otherworld_map_help = {
		1108197,
		530,
		true
	},
	otherworld_backhill_help = {
		1108727,
		535,
		true
	},
	otherworld_terminal_help = {
		1109262,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1109797,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110159,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110551,
		395,
		true
	},
	voting_page_reward = {
		1110946,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1111040,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111227,
		203,
		true
	},
	idol3rd_houshan = {
		1111430,
		1405,
		true
	},
	idol3rd_collection = {
		1112835,
		973,
		true
	},
	idol3rd_practice = {
		1113808,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1114981,
		107,
		true
	},
	dorm3d_furniture_count = {
		1115088,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115185,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115307,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115403,
		98,
		true
	},
	dorm3d_waiting = {
		1115501,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115588,
		109,
		true
	},
	dorm3d_favor_level = {
		1115697,
		96,
		true
	},
	dorm3d_time_choose = {
		1115793,
		94,
		true
	},
	dorm3d_now_time = {
		1115887,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1115978,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1116085,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116183,
		89,
		true
	},
	dorm3d_talk = {
		1116272,
		81,
		true
	},
	dorm3d_touch = {
		1116353,
		85,
		true
	},
	dorm3d_gift = {
		1116438,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116528,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116622,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1116724,
		114,
		true
	},
	main_silent_tip_1 = {
		1116838,
		133,
		true
	},
	main_silent_tip_2 = {
		1116971,
		123,
		true
	},
	main_silent_tip_3 = {
		1117094,
		120,
		true
	},
	main_silent_tip_4 = {
		1117214,
		136,
		true
	},
	main_silent_tip_5 = {
		1117350,
		114,
		true
	},
	main_silent_tip_6 = {
		1117464,
		105,
		true
	},
	commission_label_go = {
		1117569,
		89,
		true
	},
	commission_label_finish = {
		1117658,
		93,
		true
	},
	commission_label_go_mellow = {
		1117751,
		96,
		true
	},
	commission_label_finish_mellow = {
		1117847,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1117947,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1118067,
		119,
		true
	},
	specialshipyard_tip = {
		1118186,
		179,
		true
	},
	specialshipyard_name = {
		1118365,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118467,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118573,
		107,
		true
	},
	liner_target_type1 = {
		1118680,
		100,
		true
	},
	liner_target_type2 = {
		1118780,
		94,
		true
	},
	liner_target_type3 = {
		1118874,
		100,
		true
	},
	liner_target_type4 = {
		1118974,
		97,
		true
	},
	liner_target_type5 = {
		1119071,
		115,
		true
	},
	liner_log_schedule_title = {
		1119186,
		100,
		true
	},
	liner_log_room_title = {
		1119286,
		105,
		true
	},
	liner_log_event_title = {
		1119391,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119494,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119607,
		113,
		true
	},
	liner_room_award_tip = {
		1119720,
		111,
		true
	},
	liner_event_award_tip1 = {
		1119831,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1120017,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120121,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120225,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120329,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120433,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120558,
		109,
		true
	},
	["7th_main_tip"] = {
		1120667,
		902,
		true
	},
	pipe_minigame_help = {
		1121569,
		294,
		true
	},
	pipe_minigame_rank = {
		1121863,
		124,
		true
	},
	liner_event_award_tip3 = {
		1121987,
		153,
		true
	},
	liner_room_get_tip = {
		1122140,
		99,
		true
	},
	liner_event_get_tip = {
		1122239,
		106,
		true
	},
	liner_event_lock = {
		1122345,
		132,
		true
	},
	liner_event_title1 = {
		1122477,
		97,
		true
	},
	liner_event_title2 = {
		1122574,
		97,
		true
	},
	liner_event_title3 = {
		1122671,
		97,
		true
	},
	liner_help = {
		1122768,
		282,
		true
	},
	liner_activity_lock = {
		1123050,
		125,
		true
	},
	liner_name_modify = {
		1123175,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123298,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123436,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123538,
		316,
		true
	},
	xiaodadi_npc = {
		1123854,
		1582,
		true
	},
	words_lock_ship_label = {
		1125436,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125551,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125661,
		123,
		true
	},
	unique_ship_tip1 = {
		1125784,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1125961,
		108,
		true
	},
	unique_ship_tip2 = {
		1126069,
		154,
		true
	},
	lock_new_ship = {
		1126223,
		107,
		true
	},
	main_scene_settings = {
		1126330,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126431,
		122,
		true
	},
	settings_time_system = {
		1126553,
		108,
		true
	},
	settings_flagship_interaction = {
		1126661,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1126781,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1126901,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1127070,
		130,
		true
	},
	["202406_main_help"] = {
		1127200,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128680,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1128785,
		102,
		true
	},
	help_monopoly_car2024 = {
		1128887,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130408,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130625,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1130724,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1130837,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1131011,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131214,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131332,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131430,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1131759,
		120,
		true
	},
	town_lock_level = {
		1131879,
		105,
		true
	},
	town_place_next_title = {
		1131984,
		103,
		true
	},
	town_unlcok_new = {
		1132087,
		97,
		true
	},
	town_unlcok_level = {
		1132184,
		105,
		true
	},
	["0815_main_help"] = {
		1132289,
		1141,
		true
	},
	town_help = {
		1133430,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134711,
		189,
		true
	},
	town_gold_tip = {
		1134900,
		241,
		true
	},
	award_max_warning_minigame = {
		1135141,
		238,
		true
	},
	dorm3d_photo_len = {
		1135379,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135468,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135566,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135671,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1135776,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1135869,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1135967,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1136060,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136163,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136255,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136363,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136465,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136568,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136666,
		91,
		true
	},
	dorm3d_photo_strength = {
		1136757,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1136848,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1136943,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1137034,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137138,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137256,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137432,
		188,
		true
	},
	word_unlock = {
		1137620,
		84,
		true
	},
	word_lock = {
		1137704,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1137786,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1137900,
		120,
		true
	},
	dorm3d_collect_locked = {
		1138020,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138127,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138232,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138330,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138425,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138512,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138603,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138699,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1138796,
		94,
		true
	},
	dorm3d_reload_favor = {
		1138890,
		107,
		true
	},
	dorm3d_reload_gift = {
		1138997,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139109,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139207,
		128,
		true
	},
	dorm3d_own_favor = {
		1139335,
		119,
		true
	},
	dorm3d_role_choose = {
		1139454,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139548,
		174,
		true
	},
	dorm3d_beach_role = {
		1139722,
		158,
		true
	},
	dorm3d_beach_download = {
		1139880,
		126,
		true
	},
	dorm3d_role_check_in = {
		1140006,
		143,
		true
	},
	dorm3d_data_choose = {
		1140149,
		97,
		true
	},
	dorm3d_role_manage = {
		1140246,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140340,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140436,
		109,
		true
	},
	dorm3d_data_go = {
		1140545,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140672,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1140866,
		186,
		true
	},
	volleyball_end_tip = {
		1141052,
		117,
		true
	},
	volleyball_end_award = {
		1141169,
		112,
		true
	},
	sure_exit_volleyball = {
		1141281,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141404,
		105,
		true
	},
	apartment_level_unenough = {
		1141509,
		110,
		true
	},
	help_dorm3d_info = {
		1141619,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142156,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142296,
		117,
		true
	},
	dorm3d_select_tip = {
		1142413,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142515,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142611,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142708,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1142799,
		126,
		true
	},
	dorm3d_item_num = {
		1142925,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1143016,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143134,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143260,
		126,
		true
	},
	dorm3d_removable = {
		1143386,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143548,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143704,
		151,
		true
	},
	commander_exp_limit = {
		1143855,
		189,
		true
	},
	dreamland_label_day = {
		1144044,
		86,
		true
	},
	dreamland_label_dusk = {
		1144130,
		90,
		true
	},
	dreamland_label_night = {
		1144220,
		88,
		true
	},
	dreamland_label_area = {
		1144308,
		93,
		true
	},
	dreamland_label_explore = {
		1144401,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144494,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144612,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1144761,
		135,
		true
	},
	dreamland_spring_tip = {
		1144896,
		128,
		true
	},
	dream_land_tip = {
		1145024,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146354,
		359,
		true
	},
	dreamland_main_desc = {
		1146713,
		199,
		true
	},
	dreamland_main_tip = {
		1146912,
		2094,
		true
	},
	no_share_skin_gametip = {
		1149006,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149139,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149246,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149360,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149464,
		103,
		true
	},
	ui_pack_tip1 = {
		1149567,
		191,
		true
	},
	ui_pack_tip2 = {
		1149758,
		82,
		true
	},
	ui_pack_tip3 = {
		1149840,
		85,
		true
	},
	battle_ui_unlock = {
		1149925,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1150017,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150142,
		121,
		true
	},
	compensate_ui_title1 = {
		1150263,
		90,
		true
	},
	compensate_ui_title2 = {
		1150353,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150449,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150587,
		114,
		true
	},
	attire_combatui_preview = {
		1150701,
		102,
		true
	},
	attire_combatui_confirm = {
		1150803,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1150896,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1151010,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151120,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151233,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151344,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151460,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151566,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1151752,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1151856,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1151966,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1152088,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152195,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152293,
		101,
		true
	},
	dorm3d_system_switch = {
		1152394,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152499,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152606,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1152718,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1152915,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153136,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153357,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153545,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1153756,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1153967,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1154064,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154163,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154271,
		181,
		true
	},
	cruise_phase_title = {
		1154452,
		88,
		true
	},
	cruise_title_2410 = {
		1154540,
		107,
		true
	},
	cruise_title_2412 = {
		1154647,
		107,
		true
	},
	cruise_title_2502 = {
		1154754,
		107,
		true
	},
	cruise_title_2504 = {
		1154861,
		107,
		true
	},
	cruise_title_2506 = {
		1154968,
		107,
		true
	},
	cruise_title_2508 = {
		1155075,
		107,
		true
	},
	cruise_title_2510 = {
		1155182,
		107,
		true
	},
	cruise_title_2406 = {
		1155289,
		107,
		true
	},
	battlepass_main_time_title = {
		1155396,
		111,
		true
	},
	cruise_shop_no_open = {
		1155507,
		104,
		true
	},
	cruise_btn_pay = {
		1155611,
		96,
		true
	},
	cruise_btn_all = {
		1155707,
		90,
		true
	},
	task_go = {
		1155797,
		77,
		true
	},
	task_got = {
		1155874,
		78,
		true
	},
	cruise_shop_title_skin = {
		1155952,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1156050,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156148,
		121,
		true
	},
	cruise_tip_skin = {
		1156269,
		100,
		true
	},
	cruise_tip_base = {
		1156369,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156462,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156558,
		118,
		true
	},
	cruise_limit_count = {
		1156676,
		124,
		true
	},
	cruise_title_2408 = {
		1156800,
		107,
		true
	},
	cruise_shop_title = {
		1156907,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1157006,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157115,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157218,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157329,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157426,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157528,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157630,
		96,
		true
	},
	dorm3d_role_locked = {
		1157726,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1157866,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1157972,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1158074,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158173,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158346,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158464,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158599,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158710,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1158826,
		133,
		true
	},
	AR_plane_check = {
		1158959,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1159070,
		160,
		true
	},
	AR_plane_distance_near = {
		1159230,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159377,
		168,
		true
	},
	AR_plane_summon_success = {
		1159545,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159678,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1159802,
		124,
		true
	},
	dorm3d_download_complete = {
		1159926,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1160063,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160194,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160313,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160465,
		122,
		true
	},
	child2_cur_round = {
		1160587,
		94,
		true
	},
	child2_assess_round = {
		1160681,
		110,
		true
	},
	child2_assess_target = {
		1160791,
		104,
		true
	},
	child2_ending_stage = {
		1160895,
		107,
		true
	},
	child2_reset_stage = {
		1161002,
		94,
		true
	},
	child2_main_help = {
		1161096,
		588,
		true
	},
	child2_personality_title = {
		1161684,
		94,
		true
	},
	child2_attr_title = {
		1161778,
		96,
		true
	},
	child2_talent_title = {
		1161874,
		98,
		true
	},
	child2_status_title = {
		1161972,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1162061,
		111,
		true
	},
	child2_status_time1 = {
		1162172,
		97,
		true
	},
	child2_status_time2 = {
		1162269,
		89,
		true
	},
	child2_assess_tip = {
		1162358,
		134,
		true
	},
	child2_assess_tip_target = {
		1162492,
		144,
		true
	},
	child2_site_exit = {
		1162636,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1162725,
		91,
		true
	},
	child2_unlock_site_round = {
		1162816,
		133,
		true
	},
	child2_site_drop_add = {
		1162949,
		127,
		true
	},
	child2_site_drop_reduce = {
		1163076,
		131,
		true
	},
	child2_site_drop_item = {
		1163207,
		105,
		true
	},
	child2_personal_tag1 = {
		1163312,
		96,
		true
	},
	child2_personal_tag2 = {
		1163408,
		96,
		true
	},
	child2_personal_change = {
		1163504,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163602,
		142,
		true
	},
	child2_plan_title_front = {
		1163744,
		90,
		true
	},
	child2_plan_title_back = {
		1163834,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1163932,
		119,
		true
	},
	child2_endings_toggle_on = {
		1164051,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164163,
		107,
		true
	},
	child2_game_cnt = {
		1164270,
		87,
		true
	},
	child2_enter = {
		1164357,
		97,
		true
	},
	child2_select_help = {
		1164454,
		529,
		true
	},
	child2_not_start = {
		1164983,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1165093,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165272,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165443,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165626,
		215,
		true
	},
	child2_assess_start_tip = {
		1165841,
		99,
		true
	},
	child2_site_again = {
		1165940,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1166031,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166242,
		229,
		true
	},
	world_file_tip = {
		1166471,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166634,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1166730,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1166826,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1166915,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1167004,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1167093,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167190,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167289,
		99,
		true
	},
	levelscene_title_story = {
		1167388,
		94,
		true
	},
	juuschat_filter_title = {
		1167482,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167579,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167669,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1167762,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1167855,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1167945,
		96,
		true
	},
	juuschat_label1 = {
		1168041,
		88,
		true
	},
	juuschat_label2 = {
		1168129,
		88,
		true
	},
	juuschat_chattip1 = {
		1168217,
		107,
		true
	},
	juuschat_chattip2 = {
		1168324,
		98,
		true
	},
	juuschat_chattip3 = {
		1168422,
		95,
		true
	},
	juuschat_reddot_title = {
		1168517,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168617,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1168721,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1168831,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1168926,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1169038,
		101,
		true
	},
	juuschat_filter_empty = {
		1169139,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169263,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169366,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169486,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169623,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1169748,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1169878,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1170008,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170138,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170260,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170409,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170504,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170599,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170694,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1170789,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1170884,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1170979,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1171074,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171200,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171327,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171430,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171536,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171639,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1171742,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1171845,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1171948,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1172051,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172154,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172257,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172364,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172468,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172572,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172675,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1172778,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1172881,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1172984,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1173093,
		311,
		true
	},
	activity_1024_memory = {
		1173404,
		193,
		true
	},
	activity_1024_memory_get = {
		1173597,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173698,
		97,
		true
	},
	juuschat_background_tip2 = {
		1173795,
		109,
		true
	},
	airforce_title_1 = {
		1173904,
		92,
		true
	},
	airforce_title_2 = {
		1173996,
		95,
		true
	},
	airforce_title_3 = {
		1174091,
		95,
		true
	},
	airforce_title_4 = {
		1174186,
		107,
		true
	},
	airforce_title_5 = {
		1174293,
		98,
		true
	},
	airforce_desc_1 = {
		1174391,
		324,
		true
	},
	airforce_desc_2 = {
		1174715,
		300,
		true
	},
	airforce_desc_3 = {
		1175015,
		197,
		true
	},
	airforce_desc_4 = {
		1175212,
		318,
		true
	},
	airforce_desc_5 = {
		1175530,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1175809,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1176021,
		276,
		true
	},
	blackfriday_main_tip = {
		1176297,
		500,
		true
	},
	blackfriday_shop_tip = {
		1176797,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1176900,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1177003,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1177103,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177206,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177312,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177415,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177521,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177621,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1177804,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1177945,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1178088,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178365,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178574,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1178792,
		232,
		true
	},
	tolovegame_join_reward = {
		1179024,
		92,
		true
	},
	tolovegame_score = {
		1179116,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179205,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179337,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179443,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179544,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179644,
		100,
		true
	},
	tolovegame_proceed = {
		1179744,
		88,
		true
	},
	tolovegame_collect = {
		1179832,
		88,
		true
	},
	tolovegame_collected = {
		1179920,
		93,
		true
	},
	tolovegame_tutorial = {
		1180013,
		695,
		true
	},
	tolovegame_awards = {
		1180708,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1180795,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1180902,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1181008,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1181107,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181215,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181321,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181432,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181548,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181659,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1181756,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1181875,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1181994,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182124,
		111,
		true
	},
	tolove_main_help = {
		1182235,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1183960,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1184059,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184163,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184259,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184357,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184474,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184577,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184678,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1184824,
		159,
		true
	},
	maintenance_message_text = {
		1184983,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185194,
		114,
		true
	},
	task_get = {
		1185308,
		78,
		true
	},
	notify_clock_tip = {
		1185386,
		189,
		true
	},
	notify_clock_button = {
		1185575,
		116,
		true
	},
	blackfriday_gift = {
		1185691,
		95,
		true
	},
	blackfriday_shop = {
		1185786,
		92,
		true
	},
	blackfriday_task = {
		1185878,
		92,
		true
	},
	blackfriday_coinshop = {
		1185970,
		120,
		true
	},
	blackfriday_dailypack = {
		1186090,
		106,
		true
	},
	blackfriday_gemshop = {
		1186196,
		119,
		true
	},
	blackfriday_ptshop = {
		1186315,
		114,
		true
	},
	blackfriday_specialpack = {
		1186429,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186531,
		107,
		true
	},
	skin_shop_use_label = {
		1186638,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1186739,
		160,
		true
	},
	help_starLightAlbum = {
		1186899,
		986,
		true
	},
	word_gain_date = {
		1187885,
		93,
		true
	},
	word_limited_activity = {
		1187978,
		97,
		true
	},
	word_show_expire_content = {
		1188075,
		124,
		true
	},
	word_got_pt = {
		1188199,
		84,
		true
	},
	word_activity_not_open = {
		1188283,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188384,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188506,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188627,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1188733,
		121,
		true
	},
	dorm3d_delete_finish = {
		1188854,
		102,
		true
	},
	dorm3d_guide_tip = {
		1188956,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1189075,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189192,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189282,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189372,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189460,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189609,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1189722,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1189820,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1189910,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1190009,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1190105,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190193,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190421,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190525,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190634,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1190731,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1190835,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1190935,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1191036,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191141,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191243,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191342,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191451,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191558,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191652,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1191756,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1191862,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1191963,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1192061,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192189,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192317,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192480,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192595,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1192750,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1192852,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1192964,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1193070,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193173,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193303,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193455,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193562,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193667,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1193858,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1193973,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1194076,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194186,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194294,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194387,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194483,
		95,
		true
	},
	dorm3d_skin_already = {
		1194578,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194670,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1194782,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1194916,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1195008,
		92,
		true
	},
	please_input_1_99 = {
		1195100,
		96,
		true
	},
	child2_empty_plan = {
		1195196,
		105,
		true
	},
	child2_replay_tip = {
		1195301,
		236,
		true
	},
	child2_replay_clear = {
		1195537,
		89,
		true
	},
	child2_replay_continue = {
		1195626,
		95,
		true
	},
	firework_2025_level = {
		1195721,
		94,
		true
	},
	firework_2025_pt = {
		1195815,
		91,
		true
	},
	firework_2025_get = {
		1195906,
		90,
		true
	},
	firework_2025_got = {
		1195996,
		90,
		true
	},
	firework_2025_tip1 = {
		1196086,
		137,
		true
	},
	firework_2025_tip2 = {
		1196223,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196341,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196442,
		97,
		true
	},
	firework_2025_tip = {
		1196539,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197518,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197682,
		216,
		true
	},
	child2_mood_desc1 = {
		1197898,
		153,
		true
	},
	child2_mood_desc2 = {
		1198051,
		150,
		true
	},
	child2_mood_desc3 = {
		1198201,
		143,
		true
	},
	child2_mood_desc4 = {
		1198344,
		153,
		true
	},
	child2_mood_desc5 = {
		1198497,
		153,
		true
	},
	child2_schedule_target = {
		1198650,
		116,
		true
	},
	child2_shop_point_sure = {
		1198766,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1198989,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199283,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199550,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1199826,
		255,
		true
	},
	rps_game_take_card = {
		1200081,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200178,
		820,
		true
	},
	SkinDiscount_Hint = {
		1200998,
		193,
		true
	},
	SkinDiscount_Got = {
		1201191,
		92,
		true
	},
	skin_original_price = {
		1201283,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201372,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1201849,
		262,
		true
	},
	clue_title_1 = {
		1202111,
		88,
		true
	},
	clue_title_2 = {
		1202199,
		91,
		true
	},
	clue_title_3 = {
		1202290,
		88,
		true
	},
	clue_title_4 = {
		1202378,
		91,
		true
	},
	clue_task_goto = {
		1202469,
		90,
		true
	},
	clue_lock_tip1 = {
		1202559,
		102,
		true
	},
	clue_lock_tip2 = {
		1202661,
		89,
		true
	},
	clue_get = {
		1202750,
		78,
		true
	},
	clue_got = {
		1202828,
		81,
		true
	},
	clue_unselect_tip = {
		1202909,
		117,
		true
	},
	clue_close_tip = {
		1203026,
		102,
		true
	},
	clue_pt_tip = {
		1203128,
		83,
		true
	},
	clue_buff_research = {
		1203211,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203305,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203420,
		99,
		true
	},
	clue_task_tip = {
		1203519,
		97,
		true
	},
	clue_buff_reach_max = {
		1203616,
		132,
		true
	},
	clue_buff_unselect = {
		1203748,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1203874,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1203990,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204115,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204240,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204365,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204481,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204606,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1204731,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1204856,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1204969,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1205092,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205215,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205338,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205453,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205650,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1205806,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1205925,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1206047,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206169,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206288,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206410,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206529,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206651,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1206770,
		125,
		true
	},
	SuperBulin2_help = {
		1206895,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207455,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207603,
		214,
		true
	},
	dorm3d_shop_title = {
		1207817,
		99,
		true
	},
	dorm3d_shop_limit = {
		1207916,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1208003,
		93,
		true
	},
	dorm3d_shop_all = {
		1208096,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208181,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208277,
		91,
		true
	},
	dorm3d_shop_others = {
		1208368,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208459,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208553,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208658,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1208781,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1208878,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1208975,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1209066,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209168,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211184,
		136,
		true
	},
	island_name_exist_special_word = {
		1211320,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211466,
		142,
		true
	},
	yostar_login_btn = {
		1211608,
		92,
		true
	},
	yostar_trans_btn = {
		1211700,
		102,
		true
	},
	yostar_account_btn = {
		1211802,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1211905,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1212019,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212127,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212236,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212346,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212453,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212577,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212692,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1212807,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1212925,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1213037,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213149,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213258,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213373,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213485,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213597,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213709,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1213828,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1213944,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1214060,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214176,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214304,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214423,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214542,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214661,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1214780,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1214905,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1215026,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215144,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215259,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215374,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215489,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215612,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1215744,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1215840,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1215961,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1216057,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1216161,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216263,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216365,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216476,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216579,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1216692,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1216805,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1216904,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1217019,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1217217,
		136,
		true
	},
	island_build_save_conflict = {
		1217353,
		130,
		true
	},
	island_build_save_success = {
		1217483,
		101,
		true
	},
	island_build_capacity_tip = {
		1217584,
		122,
		true
	},
	island_build_clean_tip = {
		1217706,
		132,
		true
	},
	island_build_revert_tip = {
		1217838,
		130,
		true
	},
	island_dress_exit = {
		1217968,
		117,
		true
	},
	island_dress_exit2 = {
		1218085,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1218222,
		188,
		true
	},
	island_dress_skin_buy = {
		1218410,
		125,
		true
	},
	island_dress_color_buy = {
		1218535,
		131,
		true
	},
	island_dress_color_unlock = {
		1218666,
		119,
		true
	},
	island_dress_save1 = {
		1218785,
		109,
		true
	},
	island_dress_save2 = {
		1218894,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1219061,
		157,
		true
	},
	island_dress_send_tip = {
		1219218,
		141,
		true
	},
	island_dress_send_tip_success = {
		1219359,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1219490,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1219648,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1219783,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1219905,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1220036,
		134,
		true
	},
	handbook_name = {
		1220170,
		92,
		true
	},
	handbook_process = {
		1220262,
		89,
		true
	},
	handbook_claim = {
		1220351,
		84,
		true
	},
	handbook_finished = {
		1220435,
		90,
		true
	},
	handbook_unfinished = {
		1220525,
		121,
		true
	},
	handbook_gametip = {
		1220646,
		1813,
		true
	},
	handbook_research_confirm = {
		1222459,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1222560,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1222742,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1222854,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1222962,
		114,
		true
	},
	handbook_ur_double_check = {
		1223076,
		247,
		true
	},
	NewMusic_1 = {
		1223323,
		93,
		true
	},
	NewMusic_2 = {
		1223416,
		83,
		true
	},
	NewMusic_help = {
		1223499,
		286,
		true
	},
	NewMusic_3 = {
		1223785,
		107,
		true
	},
	NewMusic_4 = {
		1223892,
		116,
		true
	},
	NewMusic_5 = {
		1224008,
		89,
		true
	},
	NewMusic_6 = {
		1224097,
		92,
		true
	},
	NewMusic_7 = {
		1224189,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1224302,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1224408,
		100,
		true
	},
	holiday_tip_bath = {
		1224508,
		98,
		true
	},
	holiday_tip_collection = {
		1224606,
		104,
		true
	},
	holiday_tip_task = {
		1224710,
		92,
		true
	},
	holiday_tip_shop = {
		1224802,
		98,
		true
	},
	holiday_tip_trans = {
		1224900,
		93,
		true
	},
	holiday_tip_task_now = {
		1224993,
		96,
		true
	},
	holiday_tip_finish = {
		1225089,
		247,
		true
	},
	holiday_tip_trans_get = {
		1225336,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1225479,
		136,
		true
	},
	holiday_tip_trans_not = {
		1225615,
		137,
		true
	},
	holiday_tip_task_finish = {
		1225752,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1225885,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1225982,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1226366,
		384,
		true
	},
	holiday_tip_gametip = {
		1226750,
		1391,
		true
	},
	holiday_tip_spring = {
		1228141,
		376,
		true
	},
	activity_holiday_function_lock = {
		1228517,
		134,
		true
	},
	storyline_chapter0 = {
		1228651,
		88,
		true
	},
	storyline_chapter1 = {
		1228739,
		91,
		true
	},
	storyline_chapter2 = {
		1228830,
		91,
		true
	},
	storyline_chapter3 = {
		1228921,
		91,
		true
	},
	storyline_chapter4 = {
		1229012,
		91,
		true
	},
	storyline_memorysearch1 = {
		1229103,
		108,
		true
	},
	storyline_memorysearch2 = {
		1229211,
		96,
		true
	},
	use_amount_prefix = {
		1229307,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1229401,
		219,
		true
	},
	resolve_equip_tip = {
		1229620,
		108,
		true
	},
	resolve_equip_title = {
		1229728,
		120,
		true
	},
	tec_catchup_0 = {
		1229848,
		83,
		true
	},
	tec_catchup_confirm = {
		1229931,
		281,
		true
	},
	watermelon_minigame_help = {
		1230212,
		306,
		true
	},
	breakout_tip = {
		1230518,
		113,
		true
	},
	collection_book_lock_place = {
		1230631,
		108,
		true
	},
	collection_book_tag_1 = {
		1230739,
		98,
		true
	},
	collection_book_tag_2 = {
		1230837,
		98,
		true
	},
	collection_book_tag_3 = {
		1230935,
		98,
		true
	},
	challenge_minigame_unlock = {
		1231033,
		113,
		true
	},
	storyline_camp = {
		1231146,
		90,
		true
	},
	storyline_goto = {
		1231236,
		93,
		true
	},
	holiday_villa_locked = {
		1231329,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1231494,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1231597,
		103,
		true
	},
	tech_shadow_limit_text = {
		1231700,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1231806,
		151,
		true
	},
	shadow_scene_name = {
		1231957,
		93,
		true
	},
	shadow_unlock_tip = {
		1232050,
		139,
		true
	},
	shadow_skin_change_success = {
		1232189,
		133,
		true
	},
	add_skin_secretary_ship = {
		1232322,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1232430,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1232560,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1232697,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1232862,
		168,
		true
	},
	choose_secretary_change_title = {
		1233030,
		102,
		true
	},
	ship_random_secretary_tag = {
		1233132,
		110,
		true
	},
	projection_help = {
		1233242,
		280,
		true
	},
	littleaijier_npc = {
		1233522,
		1563,
		true
	},
	brs_main_tip = {
		1235085,
		140,
		true
	},
	brs_expedition_tip = {
		1235225,
		161,
		true
	},
	brs_dmact_tip = {
		1235386,
		92,
		true
	},
	brs_reward_tip_1 = {
		1235478,
		92,
		true
	},
	brs_reward_tip_2 = {
		1235570,
		86,
		true
	},
	dorm3d_dance_button = {
		1235656,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1235748,
		95,
		true
	},
	zengke_series_help = {
		1235843,
		1762,
		true
	},
	zengke_series_pt = {
		1237605,
		86,
		true
	},
	zengke_series_pt_small = {
		1237691,
		95,
		true
	},
	zengke_series_rank = {
		1237786,
		88,
		true
	},
	zengke_series_rank_small = {
		1237874,
		95,
		true
	},
	zengke_series_task = {
		1237969,
		94,
		true
	},
	zengke_series_task_small = {
		1238063,
		92,
		true
	},
	zengke_series_confirm = {
		1238155,
		94,
		true
	},
	zengke_story_reward_count = {
		1238249,
		160,
		true
	},
	zengke_series_easy = {
		1238409,
		88,
		true
	},
	zengke_series_normal = {
		1238497,
		90,
		true
	},
	zengke_series_hard = {
		1238587,
		91,
		true
	},
	zengke_series_sp = {
		1238678,
		83,
		true
	},
	zengke_series_ex = {
		1238761,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1238844,
		94,
		true
	},
	battleui_display1 = {
		1238938,
		93,
		true
	},
	battleui_display2 = {
		1239031,
		96,
		true
	},
	battleui_display3 = {
		1239127,
		96,
		true
	},
	zengke_series_serverinfo = {
		1239223,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1239324,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1239424,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1239527,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1239630,
		995,
		true
	},
	open_today = {
		1240625,
		86,
		true
	},
	daily_level_go = {
		1240711,
		84,
		true
	},
	yumia_main_tip_1 = {
		1240795,
		92,
		true
	},
	yumia_main_tip_2 = {
		1240887,
		92,
		true
	},
	yumia_main_tip_3 = {
		1240979,
		92,
		true
	},
	yumia_main_tip_4 = {
		1241071,
		113,
		true
	},
	yumia_main_tip_5 = {
		1241184,
		92,
		true
	},
	yumia_main_tip_6 = {
		1241276,
		92,
		true
	},
	yumia_main_tip_7 = {
		1241368,
		92,
		true
	},
	yumia_main_tip_8 = {
		1241460,
		88,
		true
	},
	yumia_main_tip_9 = {
		1241548,
		92,
		true
	},
	yumia_base_name_1 = {
		1241640,
		111,
		true
	},
	yumia_base_name_2 = {
		1241751,
		111,
		true
	},
	yumia_base_name_3 = {
		1241862,
		108,
		true
	},
	yumia_stronghold_1 = {
		1241970,
		91,
		true
	},
	yumia_stronghold_2 = {
		1242061,
		124,
		true
	},
	yumia_stronghold_3 = {
		1242185,
		91,
		true
	},
	yumia_stronghold_4 = {
		1242276,
		91,
		true
	},
	yumia_stronghold_5 = {
		1242367,
		97,
		true
	},
	yumia_stronghold_6 = {
		1242464,
		91,
		true
	},
	yumia_stronghold_7 = {
		1242555,
		94,
		true
	},
	yumia_stronghold_8 = {
		1242649,
		94,
		true
	},
	yumia_stronghold_9 = {
		1242743,
		88,
		true
	},
	yumia_stronghold_10 = {
		1242831,
		95,
		true
	},
	yumia_award_1 = {
		1242926,
		83,
		true
	},
	yumia_award_2 = {
		1243009,
		83,
		true
	},
	yumia_award_3 = {
		1243092,
		89,
		true
	},
	yumia_award_4 = {
		1243181,
		95,
		true
	},
	yumia_pt_1 = {
		1243276,
		171,
		true
	},
	yumia_pt_2 = {
		1243447,
		86,
		true
	},
	yumia_pt_3 = {
		1243533,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1243619,
		258,
		true
	},
	yumia_buff_name_1 = {
		1243877,
		111,
		true
	},
	yumia_buff_name_2 = {
		1243988,
		101,
		true
	},
	yumia_buff_name_3 = {
		1244089,
		101,
		true
	},
	yumia_buff_name_4 = {
		1244190,
		101,
		true
	},
	yumia_buff_name_5 = {
		1244291,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1244396,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1244565,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1244734,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1244903,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1245072,
		169,
		true
	},
	yumia_buff_1 = {
		1245241,
		88,
		true
	},
	yumia_buff_2 = {
		1245329,
		82,
		true
	},
	yumia_buff_3 = {
		1245411,
		85,
		true
	},
	yumia_buff_4 = {
		1245496,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1245627,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1245775,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1245863,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1245957,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1246048,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1246179,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1246273,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1246397,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1246500,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1246600,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1246701,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1246802,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1246900,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1247004,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1247093,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1247190,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1247279,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1247411,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1247506,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1247616,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1247728,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1247847,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1248541,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1248636,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1248725,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1248826,
		105,
		true
	},
	yumia_pt_tip = {
		1248931,
		84,
		true
	},
	yumia_pt_4 = {
		1249015,
		83,
		true
	},
	masaina_main_title = {
		1249098,
		100,
		true
	},
	masaina_main_title_en = {
		1249198,
		105,
		true
	},
	masaina_main_sheet1 = {
		1249303,
		101,
		true
	},
	masaina_main_sheet2 = {
		1249404,
		98,
		true
	},
	masaina_main_sheet3 = {
		1249502,
		107,
		true
	},
	masaina_main_sheet4 = {
		1249609,
		98,
		true
	},
	masaina_main_skin_tag = {
		1249707,
		99,
		true
	},
	masaina_main_other_tag = {
		1249806,
		98,
		true
	},
	shop_title = {
		1249904,
		86,
		true
	},
	shop_recommend = {
		1249990,
		87,
		true
	},
	shop_recommend_en = {
		1250077,
		90,
		true
	},
	shop_skin = {
		1250167,
		85,
		true
	},
	shop_skin_en = {
		1250252,
		86,
		true
	},
	shop_supply_prop = {
		1250338,
		89,
		true
	},
	shop_supply_prop_en = {
		1250427,
		88,
		true
	},
	shop_skin_new = {
		1250515,
		89,
		true
	},
	shop_skin_permanent = {
		1250604,
		95,
		true
	},
	shop_month = {
		1250699,
		89,
		true
	},
	shop_supply = {
		1250788,
		81,
		true
	},
	shop_activity = {
		1250869,
		89,
		true
	},
	shop_package_sort_0 = {
		1250958,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1251047,
		94,
		true
	},
	shop_package_sort_1 = {
		1251141,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1251245,
		101,
		true
	},
	shop_package_sort_2 = {
		1251346,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1251447,
		95,
		true
	},
	shop_package_sort_3 = {
		1251542,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1251642,
		98,
		true
	},
	shop_goods_left_day = {
		1251740,
		94,
		true
	},
	shop_goods_left_hour = {
		1251834,
		98,
		true
	},
	shop_goods_left_minute = {
		1251932,
		97,
		true
	},
	shop_refresh_time = {
		1252029,
		101,
		true
	},
	shop_side_lable_en = {
		1252130,
		95,
		true
	},
	street_shop_titleen = {
		1252225,
		93,
		true
	},
	military_shop_titleen = {
		1252318,
		97,
		true
	},
	guild_shop_titleen = {
		1252415,
		91,
		true
	},
	meta_shop_titleen = {
		1252506,
		89,
		true
	},
	mini_game_shop_titleen = {
		1252595,
		94,
		true
	},
	shop_item_unlock = {
		1252689,
		95,
		true
	},
	shop_item_unobtained = {
		1252784,
		93,
		true
	},
	beat_game_rule = {
		1252877,
		87,
		true
	},
	beat_game_rank = {
		1252964,
		84,
		true
	},
	beat_game_go = {
		1253048,
		82,
		true
	},
	beat_game_start = {
		1253130,
		94,
		true
	},
	beat_game_high_score = {
		1253224,
		99,
		true
	},
	beat_game_current_score = {
		1253323,
		96,
		true
	},
	beat_game_exit_desc = {
		1253419,
		132,
		true
	},
	musicbeat_minigame_help = {
		1253551,
		1187,
		true
	},
	masaina_pt_claimed = {
		1254738,
		91,
		true
	},
	activity_shop_titleen = {
		1254829,
		90,
		true
	},
	shop_diamond_title_en = {
		1254919,
		92,
		true
	},
	shop_gift_title_en = {
		1255011,
		86,
		true
	},
	shop_item_title_en = {
		1255097,
		86,
		true
	},
	shop_pack_empty = {
		1255183,
		112,
		true
	},
	shop_new_unfound = {
		1255295,
		138,
		true
	},
	shop_new_shop = {
		1255433,
		89,
		true
	},
	shop_new_during_day = {
		1255522,
		94,
		true
	},
	shop_new_during_hour = {
		1255616,
		98,
		true
	},
	shop_new_during_minite = {
		1255714,
		97,
		true
	},
	shop_new_sort = {
		1255811,
		89,
		true
	},
	shop_new_search = {
		1255900,
		97,
		true
	},
	shop_new_purchased = {
		1255997,
		91,
		true
	},
	shop_new_purchase = {
		1256088,
		87,
		true
	},
	shop_new_claim = {
		1256175,
		87,
		true
	},
	shop_new_furniture = {
		1256262,
		100,
		true
	},
	shop_new_discount = {
		1256362,
		93,
		true
	},
	shop_new_try = {
		1256455,
		82,
		true
	},
	shop_new_gift = {
		1256537,
		83,
		true
	},
	shop_new_gem_transform = {
		1256620,
		174,
		true
	},
	shop_new_review = {
		1256794,
		85,
		true
	},
	shop_new_all = {
		1256879,
		82,
		true
	},
	shop_new_owned = {
		1256961,
		87,
		true
	},
	shop_new_havent_own = {
		1257048,
		92,
		true
	},
	shop_new_unused = {
		1257140,
		97,
		true
	},
	shop_new_type = {
		1257237,
		86,
		true
	},
	shop_new_static = {
		1257323,
		85,
		true
	},
	shop_new_dynamic = {
		1257408,
		92,
		true
	},
	shop_new_static_bg = {
		1257500,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1257594,
		95,
		true
	},
	shop_new_bgm = {
		1257689,
		79,
		true
	},
	shop_new_index = {
		1257768,
		87,
		true
	},
	shop_new_ship_owned = {
		1257855,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1257953,
		105,
		true
	},
	shop_new_nation = {
		1258058,
		85,
		true
	},
	shop_new_rarity = {
		1258143,
		94,
		true
	},
	shop_new_category = {
		1258237,
		87,
		true
	},
	shop_new_skin_theme = {
		1258324,
		92,
		true
	},
	shop_new_confirm = {
		1258416,
		86,
		true
	},
	shop_new_during_time = {
		1258502,
		96,
		true
	},
	shop_new_daily = {
		1258598,
		84,
		true
	},
	shop_new_recommend = {
		1258682,
		91,
		true
	},
	shop_new_skin_shop = {
		1258773,
		94,
		true
	},
	shop_new_purchase_gem = {
		1258867,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1258967,
		101,
		true
	},
	shop_new_packs = {
		1259068,
		93,
		true
	},
	shop_new_props = {
		1259161,
		90,
		true
	},
	shop_new_ptshop = {
		1259251,
		88,
		true
	},
	shop_new_skin_new = {
		1259339,
		93,
		true
	},
	shop_new_skin_permanent = {
		1259432,
		99,
		true
	},
	shop_new_in_use = {
		1259531,
		88,
		true
	},
	shop_new_unable_to_use = {
		1259619,
		98,
		true
	},
	shop_new_owned_skin = {
		1259717,
		95,
		true
	},
	shop_new_wear = {
		1259812,
		83,
		true
	},
	shop_new_get_now = {
		1259895,
		97,
		true
	},
	shop_new_remaining_time = {
		1259992,
		113,
		true
	},
	shop_new_remove = {
		1260105,
		99,
		true
	},
	shop_new_retro = {
		1260204,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1260288,
		107,
		true
	},
	shop_countdown = {
		1260395,
		108,
		true
	},
	quota_shop_title1en = {
		1260503,
		93,
		true
	},
	sham_shop_titleen = {
		1260596,
		90,
		true
	},
	medal_shop_titleen = {
		1260686,
		87,
		true
	},
	fragment_shop_titleen = {
		1260773,
		90,
		true
	},
	shop_fragment_resolve = {
		1260863,
		109,
		true
	},
	beat_game_my_record = {
		1260972,
		95,
		true
	},
	shop_filter_all = {
		1261067,
		85,
		true
	},
	shop_filter_trial = {
		1261152,
		87,
		true
	},
	shop_filter_retro = {
		1261239,
		99,
		true
	},
	island_chara_invitename = {
		1261338,
		107,
		true
	},
	island_chara_totalname = {
		1261445,
		101,
		true
	},
	island_chara_totalname_en = {
		1261546,
		97,
		true
	},
	island_chara_power = {
		1261643,
		88,
		true
	},
	island_chara_attribute1 = {
		1261731,
		93,
		true
	},
	island_chara_attribute2 = {
		1261824,
		93,
		true
	},
	island_chara_attribute3 = {
		1261917,
		93,
		true
	},
	island_chara_attribute4 = {
		1262010,
		93,
		true
	},
	island_chara_attribute5 = {
		1262103,
		93,
		true
	},
	island_chara_attribute6 = {
		1262196,
		93,
		true
	},
	island_chara_skill_lock = {
		1262289,
		127,
		true
	},
	island_chara_list = {
		1262416,
		96,
		true
	},
	island_chara_list_filter = {
		1262512,
		100,
		true
	},
	island_chara_list_sort = {
		1262612,
		95,
		true
	},
	island_chara_list_level = {
		1262707,
		95,
		true
	},
	island_chara_list_attribute = {
		1262802,
		103,
		true
	},
	island_index_name = {
		1262905,
		93,
		true
	},
	island_index_extra_all = {
		1262998,
		95,
		true
	},
	island_index_potency = {
		1263093,
		99,
		true
	},
	island_index_skill = {
		1263192,
		100,
		true
	},
	island_index_status = {
		1263292,
		95,
		true
	},
	island_confirm = {
		1263387,
		84,
		true
	},
	island_cancel = {
		1263471,
		83,
		true
	},
	island_chara_levelup = {
		1263554,
		102,
		true
	},
	islland_chara_material_consum = {
		1263656,
		105,
		true
	},
	island_chara_up_button = {
		1263761,
		104,
		true
	},
	island_chara_now_rank = {
		1263865,
		94,
		true
	},
	island_chara_breakout = {
		1263959,
		91,
		true
	},
	island_chara_skill_tip = {
		1264050,
		104,
		true
	},
	island_chara_consum = {
		1264154,
		89,
		true
	},
	island_chara_breakout_button = {
		1264243,
		98,
		true
	},
	island_chara_breakout_down = {
		1264341,
		102,
		true
	},
	island_chara_level_limit = {
		1264443,
		103,
		true
	},
	island_chara_power_limit = {
		1264546,
		100,
		true
	},
	island_click_to_close = {
		1264646,
		109,
		true
	},
	island_chara_skill_unlock = {
		1264755,
		104,
		true
	},
	island_chara_attribute_develop = {
		1264859,
		106,
		true
	},
	island_chara_choose_attribute = {
		1264965,
		123,
		true
	},
	island_chara_rating_up = {
		1265088,
		98,
		true
	},
	island_chara_limit_up = {
		1265186,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1265283,
		147,
		true
	},
	island_chara_choose_gift = {
		1265430,
		121,
		true
	},
	island_chara_buff_better = {
		1265551,
		164,
		true
	},
	island_chara_buff_nomal = {
		1265715,
		151,
		true
	},
	island_chara_gift_power = {
		1265866,
		104,
		true
	},
	island_visit_title = {
		1265970,
		88,
		true
	},
	island_visit_friend = {
		1266058,
		89,
		true
	},
	island_visit_teammate = {
		1266147,
		94,
		true
	},
	island_visit_code = {
		1266241,
		90,
		true
	},
	island_visit_search = {
		1266331,
		89,
		true
	},
	island_visit_whitelist = {
		1266420,
		98,
		true
	},
	island_visit_balcklist = {
		1266518,
		98,
		true
	},
	island_visit_set = {
		1266616,
		86,
		true
	},
	island_visit_delete = {
		1266702,
		89,
		true
	},
	island_visit_more = {
		1266791,
		90,
		true
	},
	island_visit_code_title = {
		1266881,
		102,
		true
	},
	island_visit_code_input = {
		1266983,
		102,
		true
	},
	island_visit_code_like = {
		1267085,
		101,
		true
	},
	island_visit_code_likelist = {
		1267186,
		105,
		true
	},
	island_visit_code_remove = {
		1267291,
		94,
		true
	},
	island_visit_code_copy = {
		1267385,
		95,
		true
	},
	island_visit_search_mineid = {
		1267480,
		93,
		true
	},
	island_visit_search_input = {
		1267573,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1267680,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1267846,
		160,
		true
	},
	island_visit_set_title = {
		1268006,
		104,
		true
	},
	island_visit_set_tip = {
		1268110,
		111,
		true
	},
	island_visit_set_refresh = {
		1268221,
		94,
		true
	},
	island_visit_set_close = {
		1268315,
		125,
		true
	},
	island_visit_set_help = {
		1268440,
		502,
		true
	},
	island_visitor_button = {
		1268942,
		91,
		true
	},
	island_visitor_status = {
		1269033,
		94,
		true
	},
	island_visitor_record = {
		1269127,
		97,
		true
	},
	island_visitor_num = {
		1269224,
		99,
		true
	},
	island_visitor_kick = {
		1269323,
		92,
		true
	},
	island_visitor_kickall = {
		1269415,
		101,
		true
	},
	island_visitor_close = {
		1269516,
		96,
		true
	},
	island_lineup_tip = {
		1269612,
		160,
		true
	},
	island_lineup_button = {
		1269772,
		96,
		true
	},
	island_visit_tip1 = {
		1269868,
		111,
		true
	},
	island_visit_tip2 = {
		1269979,
		126,
		true
	},
	island_visit_tip3 = {
		1270105,
		111,
		true
	},
	island_visit_tip4 = {
		1270216,
		117,
		true
	},
	island_visit_tip5 = {
		1270333,
		104,
		true
	},
	island_visit_tip6 = {
		1270437,
		108,
		true
	},
	island_visit_tip7 = {
		1270545,
		133,
		true
	},
	island_season_help = {
		1270678,
		811,
		true
	},
	island_season_title = {
		1271489,
		95,
		true
	},
	island_season_pt_hold = {
		1271584,
		94,
		true
	},
	island_season_pt_collectall = {
		1271678,
		103,
		true
	},
	island_season_activity = {
		1271781,
		98,
		true
	},
	island_season_pt = {
		1271879,
		88,
		true
	},
	island_season_task = {
		1271967,
		94,
		true
	},
	island_season_shop = {
		1272061,
		94,
		true
	},
	island_season_charts = {
		1272155,
		96,
		true
	},
	island_season_review = {
		1272251,
		96,
		true
	},
	island_season_task_collect = {
		1272347,
		96,
		true
	},
	island_season_task_collected = {
		1272443,
		101,
		true
	},
	island_season_task_collectall = {
		1272544,
		105,
		true
	},
	island_season_shop_stage1 = {
		1272649,
		98,
		true
	},
	island_season_shop_stage2 = {
		1272747,
		98,
		true
	},
	island_season_shop_stage3 = {
		1272845,
		98,
		true
	},
	island_season_charts_ranking = {
		1272943,
		104,
		true
	},
	island_season_charts_information = {
		1273047,
		108,
		true
	},
	island_season_charts_pt = {
		1273155,
		101,
		true
	},
	island_season_charts_award = {
		1273256,
		102,
		true
	},
	island_season_charts_level = {
		1273358,
		104,
		true
	},
	island_season_charts_refresh = {
		1273462,
		137,
		true
	},
	island_season_review_charnum = {
		1273599,
		104,
		true
	},
	island_season_review_projuctnum = {
		1273703,
		107,
		true
	},
	island_season_review_ptnum = {
		1273810,
		98,
		true
	},
	island_season_review_ptrank = {
		1273908,
		103,
		true
	},
	island_season_review_produce = {
		1274011,
		104,
		true
	},
	island_season_review_ordernum = {
		1274115,
		108,
		true
	},
	island_season_review_formulanum = {
		1274223,
		116,
		true
	},
	island_season_review_relax = {
		1274339,
		105,
		true
	},
	island_season_review_fishnum = {
		1274444,
		104,
		true
	},
	island_season_review_gamenum = {
		1274548,
		110,
		true
	},
	island_season_window_end = {
		1274658,
		131,
		true
	},
	island_season_window_end2 = {
		1274789,
		121,
		true
	},
	island_season_window_rule = {
		1274910,
		609,
		true
	},
	island_season_window_transformtip = {
		1275519,
		146,
		true
	},
	island_season_window_pt = {
		1275665,
		110,
		true
	},
	island_season_window_ranking = {
		1275775,
		104,
		true
	},
	island_season_window_award = {
		1275879,
		102,
		true
	},
	island_season_window_out = {
		1275981,
		94,
		true
	},
	island_season_review_miss = {
		1276075,
		128,
		true
	},
	island_season_reset = {
		1276203,
		125,
		true
	},
	island_help_ship_order = {
		1276328,
		438,
		true
	},
	island_help_farm = {
		1276766,
		295,
		true
	},
	island_help_commission = {
		1277061,
		503,
		true
	},
	island_help_cafe_minigame = {
		1277564,
		313,
		true
	},
	island_help_signin = {
		1277877,
		361,
		true
	},
	island_help_ranch = {
		1278238,
		358,
		true
	},
	island_help_manage = {
		1278596,
		544,
		true
	},
	island_help_combo = {
		1279140,
		358,
		true
	},
	island_help_friends = {
		1279498,
		364,
		true
	},
	island_help_season = {
		1279862,
		544,
		true
	},
	island_help_archive = {
		1280406,
		302,
		true
	},
	island_help_renovation = {
		1280708,
		373,
		true
	},
	island_help_photo = {
		1281081,
		298,
		true
	},
	island_help_greet = {
		1281379,
		358,
		true
	},
	island_help_character_info = {
		1281737,
		454,
		true
	},
	island_skin_original_desc = {
		1282191,
		95,
		true
	},
	island_dress_no_item = {
		1282286,
		130,
		true
	},
	island_agora_deco_empty = {
		1282416,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1282530,
		128,
		true
	},
	island_agora_max_capacity = {
		1282658,
		122,
		true
	},
	island_agora_label_base = {
		1282780,
		93,
		true
	},
	island_agora_label_building = {
		1282873,
		97,
		true
	},
	island_agora_label_furniture = {
		1282970,
		98,
		true
	},
	island_agora_label_dec = {
		1283068,
		92,
		true
	},
	island_agora_label_floor = {
		1283160,
		91,
		true
	},
	island_agora_label_tile = {
		1283251,
		93,
		true
	},
	island_agora_label_collection = {
		1283344,
		99,
		true
	},
	island_agora_label_default = {
		1283443,
		105,
		true
	},
	island_agora_label_rarity = {
		1283548,
		104,
		true
	},
	island_agora_label_gettime = {
		1283652,
		99,
		true
	},
	island_agora_label_capacity = {
		1283751,
		103,
		true
	},
	island_agora_capacity = {
		1283854,
		97,
		true
	},
	island_agora_furniure_preview = {
		1283951,
		108,
		true
	},
	island_agora_function_unuse = {
		1284059,
		127,
		true
	},
	island_agora_signIn_tip = {
		1284186,
		154,
		true
	},
	island_agora_working = {
		1284340,
		111,
		true
	},
	island_agora_using = {
		1284451,
		91,
		true
	},
	island_agora_save_theme = {
		1284542,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1284644,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1284745,
		105,
		true
	},
	island_agora_btn_label_save = {
		1284850,
		97,
		true
	},
	island_agora_title = {
		1284947,
		91,
		true
	},
	island_agora_label_search = {
		1285038,
		107,
		true
	},
	island_agora_label_theme = {
		1285145,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1285242,
		132,
		true
	},
	island_agora_clear_tip = {
		1285374,
		128,
		true
	},
	island_agora_revert_tip = {
		1285502,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1285638,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1285789,
		107,
		true
	},
	island_agora_exit_and_save = {
		1285896,
		102,
		true
	},
	island_agora_no_pos_place = {
		1285998,
		116,
		true
	},
	island_agora_pave_tip = {
		1286114,
		127,
		true
	},
	island_enter_island_ban = {
		1286241,
		99,
		true
	},
	island_order_not_get_award = {
		1286340,
		111,
		true
	},
	island_order_cant_replace = {
		1286451,
		116,
		true
	},
	island_rename_tip = {
		1286567,
		146,
		true
	},
	island_rename_confirm = {
		1286713,
		120,
		true
	},
	island_bag_max_level = {
		1286833,
		105,
		true
	},
	island_bag_uprade_success = {
		1286938,
		119,
		true
	},
	island_agora_save_success = {
		1287057,
		107,
		true
	},
	island_agora_max_level = {
		1287164,
		107,
		true
	},
	island_white_list_full = {
		1287271,
		128,
		true
	},
	island_black_list_full = {
		1287399,
		128,
		true
	},
	island_inviteCode_refresh = {
		1287527,
		132,
		true
	},
	island_give_gift_success = {
		1287659,
		115,
		true
	},
	island_get_git_tip = {
		1287774,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1287901,
		128,
		true
	},
	island_share_gift_success = {
		1288029,
		113,
		true
	},
	island_invitation_gift_success = {
		1288142,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1288276,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1288383,
		111,
		true
	},
	island_ship_buff_cover = {
		1288494,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1288677,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1288862,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1289035,
		173,
		true
	},
	island_log_visit = {
		1289208,
		110,
		true
	},
	island_log_exit = {
		1289318,
		109,
		true
	},
	island_log_gift = {
		1289427,
		118,
		true
	},
	island_item_type_res = {
		1289545,
		90,
		true
	},
	island_item_type_consume = {
		1289635,
		97,
		true
	},
	island_item_type_spe = {
		1289732,
		90,
		true
	},
	island_ship_attrName_1 = {
		1289822,
		92,
		true
	},
	island_ship_attrName_2 = {
		1289914,
		92,
		true
	},
	island_ship_attrName_3 = {
		1290006,
		92,
		true
	},
	island_ship_attrName_4 = {
		1290098,
		92,
		true
	},
	island_ship_attrName_5 = {
		1290190,
		92,
		true
	},
	island_ship_attrName_6 = {
		1290282,
		92,
		true
	},
	island_task_title = {
		1290374,
		93,
		true
	},
	island_task_title_en = {
		1290467,
		91,
		true
	},
	island_task_type_1 = {
		1290558,
		88,
		true
	},
	island_task_type_2 = {
		1290646,
		94,
		true
	},
	island_task_type_3 = {
		1290740,
		94,
		true
	},
	island_task_type_4 = {
		1290834,
		94,
		true
	},
	island_task_type_5 = {
		1290928,
		100,
		true
	},
	island_task_type_6 = {
		1291028,
		94,
		true
	},
	island_tech_type_1 = {
		1291122,
		94,
		true
	},
	island_default_name = {
		1291216,
		94,
		true
	},
	island_order_type_1 = {
		1291310,
		95,
		true
	},
	island_order_type_2 = {
		1291405,
		95,
		true
	},
	island_order_desc_1 = {
		1291500,
		147,
		true
	},
	island_order_desc_2 = {
		1291647,
		162,
		true
	},
	island_order_desc_3 = {
		1291809,
		156,
		true
	},
	island_order_difficulty_1 = {
		1291965,
		95,
		true
	},
	island_order_difficulty_2 = {
		1292060,
		95,
		true
	},
	island_order_difficulty_3 = {
		1292155,
		98,
		true
	},
	island_commander = {
		1292253,
		89,
		true
	},
	island_task_lefttime = {
		1292342,
		97,
		true
	},
	island_seek_game_tip = {
		1292439,
		120,
		true
	},
	island_item_transfer = {
		1292559,
		126,
		true
	},
	island_set_manifesto_success = {
		1292685,
		104,
		true
	},
	island_prosperity_level = {
		1292789,
		96,
		true
	},
	island_toast_status = {
		1292885,
		126,
		true
	},
	island_toast_level = {
		1293011,
		116,
		true
	},
	island_toast_ship = {
		1293127,
		118,
		true
	},
	island_lock_map_tip = {
		1293245,
		122,
		true
	},
	island_home_btn_cant_use = {
		1293367,
		118,
		true
	},
	island_item_overflow = {
		1293485,
		93,
		true
	},
	island_item_no_capacity = {
		1293578,
		99,
		true
	},
	island_ship_no_energy = {
		1293677,
		91,
		true
	},
	island_ship_working = {
		1293768,
		95,
		true
	},
	island_ship_level_limit = {
		1293863,
		99,
		true
	},
	island_ship_energy_limit = {
		1293962,
		103,
		true
	},
	island_click_close = {
		1294065,
		109,
		true
	},
	island_break_finish = {
		1294174,
		122,
		true
	},
	island_unlock_skill = {
		1294296,
		125,
		true
	},
	island_ship_title_info = {
		1294421,
		101,
		true
	},
	island_building_title_info = {
		1294522,
		102,
		true
	},
	island_word_effect = {
		1294624,
		91,
		true
	},
	island_word_dispatch = {
		1294715,
		96,
		true
	},
	island_word_working = {
		1294811,
		92,
		true
	},
	island_word_stop_work = {
		1294903,
		97,
		true
	},
	island_level_to_unlock = {
		1295000,
		112,
		true
	},
	island_select_product = {
		1295112,
		100,
		true
	},
	island_sub_product_cnt = {
		1295212,
		101,
		true
	},
	island_make_unlock_tip = {
		1295313,
		109,
		true
	},
	island_need_star = {
		1295422,
		121,
		true
	},
	island_need_star_1 = {
		1295543,
		120,
		true
	},
	island_select_ship = {
		1295663,
		97,
		true
	},
	island_select_ship_label_1 = {
		1295760,
		102,
		true
	},
	island_select_ship_overview = {
		1295862,
		112,
		true
	},
	island_select_ship_tip = {
		1295974,
		429,
		true
	},
	island_friend = {
		1296403,
		83,
		true
	},
	island_guild = {
		1296486,
		85,
		true
	},
	island_code = {
		1296571,
		90,
		true
	},
	island_search = {
		1296661,
		83,
		true
	},
	island_whiteList = {
		1296744,
		92,
		true
	},
	island_add_friend = {
		1296836,
		87,
		true
	},
	island_blackList = {
		1296923,
		92,
		true
	},
	island_settings = {
		1297015,
		85,
		true
	},
	island_settings_en = {
		1297100,
		90,
		true
	},
	island_btn_label_visit = {
		1297190,
		92,
		true
	},
	island_git_cnt_tip = {
		1297282,
		103,
		true
	},
	island_public_invitation = {
		1297385,
		100,
		true
	},
	island_onekey_invitation = {
		1297485,
		100,
		true
	},
	island_public_invitation_1 = {
		1297585,
		117,
		true
	},
	island_curr_visitor = {
		1297702,
		92,
		true
	},
	island_visitor_log = {
		1297794,
		94,
		true
	},
	island_kick_all = {
		1297888,
		94,
		true
	},
	island_close_visit = {
		1297982,
		94,
		true
	},
	island_curr_people_cnt = {
		1298076,
		101,
		true
	},
	island_close_access_state = {
		1298177,
		122,
		true
	},
	island_btn_label_remove = {
		1298299,
		93,
		true
	},
	island_btn_label_del = {
		1298392,
		90,
		true
	},
	island_btn_label_copy = {
		1298482,
		94,
		true
	},
	island_btn_label_more = {
		1298576,
		94,
		true
	},
	island_btn_label_invitation = {
		1298670,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1298767,
		108,
		true
	},
	island_btn_label_online = {
		1298875,
		102,
		true
	},
	island_btn_label_kick = {
		1298977,
		94,
		true
	},
	island_btn_label_location = {
		1299071,
		106,
		true
	},
	island_black_list_tip = {
		1299177,
		155,
		true
	},
	island_white_list_tip = {
		1299332,
		161,
		true
	},
	island_input_code_tip = {
		1299493,
		100,
		true
	},
	island_input_code_tip_1 = {
		1299593,
		102,
		true
	},
	island_set_like = {
		1299695,
		91,
		true
	},
	island_input_code_erro = {
		1299786,
		122,
		true
	},
	island_code_exist = {
		1299908,
		123,
		true
	},
	island_like_title = {
		1300031,
		96,
		true
	},
	island_my_id = {
		1300127,
		88,
		true
	},
	island_input_my_id = {
		1300215,
		103,
		true
	},
	island_open_settings = {
		1300318,
		102,
		true
	},
	island_open_settings_tip1 = {
		1300420,
		135,
		true
	},
	island_open_settings_tip2 = {
		1300555,
		113,
		true
	},
	island_open_settings_tip3 = {
		1300668,
		503,
		true
	},
	island_code_refresh_cnt = {
		1301171,
		99,
		true
	},
	island_word_sort = {
		1301270,
		89,
		true
	},
	island_word_reset = {
		1301359,
		93,
		true
	},
	island_bag_title = {
		1301452,
		86,
		true
	},
	island_batch_covert = {
		1301538,
		95,
		true
	},
	island_total_price = {
		1301633,
		97,
		true
	},
	island_word_temp = {
		1301730,
		86,
		true
	},
	island_word_desc = {
		1301816,
		86,
		true
	},
	island_open_ship_tip = {
		1301902,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1302038,
		104,
		true
	},
	island_bag_upgrade_req = {
		1302142,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1302243,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1302356,
		109,
		true
	},
	island_rename_title = {
		1302465,
		98,
		true
	},
	island_rename_input_tip = {
		1302563,
		114,
		true
	},
	island_rename_consutme_tip = {
		1302677,
		184,
		true
	},
	island_upgrade_preview = {
		1302861,
		110,
		true
	},
	island_upgrade_exp = {
		1302971,
		97,
		true
	},
	island_upgrade_res = {
		1303068,
		94,
		true
	},
	island_word_award = {
		1303162,
		87,
		true
	},
	island_word_unlock = {
		1303249,
		88,
		true
	},
	island_word_get = {
		1303337,
		85,
		true
	},
	island_prosperity_level_display = {
		1303422,
		115,
		true
	},
	island_prosperity_value_display = {
		1303537,
		115,
		true
	},
	island_rename_subtitle = {
		1303652,
		95,
		true
	},
	island_manage_title = {
		1303747,
		95,
		true
	},
	island_manage_sp_event = {
		1303842,
		107,
		true
	},
	island_manage_no_work = {
		1303949,
		94,
		true
	},
	island_manage_end_work = {
		1304043,
		98,
		true
	},
	island_manage_view = {
		1304141,
		94,
		true
	},
	island_manage_result = {
		1304235,
		96,
		true
	},
	island_manage_prepare = {
		1304331,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1304428,
		100,
		true
	},
	island_manage_produce_tip = {
		1304528,
		119,
		true
	},
	island_manage_sel_worker = {
		1304647,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1304753,
		125,
		true
	},
	island_manage_saleroom = {
		1304878,
		92,
		true
	},
	island_manage_capacity = {
		1304970,
		110,
		true
	},
	island_manage_skill_cant_use = {
		1305080,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1305205,
		106,
		true
	},
	island_manage_cnt = {
		1305311,
		90,
		true
	},
	island_manage_addition = {
		1305401,
		107,
		true
	},
	island_manage_no_addition = {
		1305508,
		125,
		true
	},
	island_manage_auto_work = {
		1305633,
		99,
		true
	},
	island_manage_start_work = {
		1305732,
		100,
		true
	},
	island_manage_working = {
		1305832,
		94,
		true
	},
	island_manage_end_daily_work = {
		1305926,
		101,
		true
	},
	island_manage_attr_effect = {
		1306027,
		104,
		true
	},
	island_manage_need_ext = {
		1306131,
		95,
		true
	},
	island_manage_reach = {
		1306226,
		92,
		true
	},
	island_manage_slot = {
		1306318,
		100,
		true
	},
	island_manage_food_cnt = {
		1306418,
		104,
		true
	},
	island_manage_sale_ratio = {
		1306522,
		100,
		true
	},
	island_manage_worker_cnt = {
		1306622,
		103,
		true
	},
	island_manage_sale_daily = {
		1306725,
		106,
		true
	},
	island_manage_fake_price = {
		1306831,
		103,
		true
	},
	island_manage_real_price = {
		1306934,
		100,
		true
	},
	island_manage_result_1 = {
		1307034,
		104,
		true
	},
	island_manage_result_3 = {
		1307138,
		98,
		true
	},
	island_manage_word_cnt = {
		1307236,
		95,
		true
	},
	island_manage_shop_exp = {
		1307331,
		95,
		true
	},
	island_manage_help_tip = {
		1307426,
		418,
		true
	},
	island_word_go = {
		1307844,
		84,
		true
	},
	island_map_title = {
		1307928,
		92,
		true
	},
	island_label_furniture = {
		1308020,
		92,
		true
	},
	island_label_furniture_cnt = {
		1308112,
		96,
		true
	},
	island_label_furniture_capacity = {
		1308208,
		107,
		true
	},
	island_label_furniture_tip = {
		1308315,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1308508,
		124,
		true
	},
	island_label_furniture_exit = {
		1308632,
		97,
		true
	},
	island_label_furniture_save = {
		1308729,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1308832,
		115,
		true
	},
	island_agora_extend = {
		1308947,
		89,
		true
	},
	island_agora_extend_consume = {
		1309036,
		103,
		true
	},
	island_agora_extend_capacity = {
		1309139,
		104,
		true
	},
	island_msg_info = {
		1309243,
		85,
		true
	},
	island_get_way = {
		1309328,
		90,
		true
	},
	island_own_cnt = {
		1309418,
		90,
		true
	},
	island_word_convert = {
		1309508,
		89,
		true
	},
	island_no_remind_today = {
		1309597,
		125,
		true
	},
	island_input_theme_name = {
		1309722,
		105,
		true
	},
	island_custom_theme_name = {
		1309827,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1309932,
		147,
		true
	},
	island_skill_desc = {
		1310079,
		96,
		true
	},
	island_word_place = {
		1310175,
		87,
		true
	},
	island_word_turndown = {
		1310262,
		90,
		true
	},
	island_word_sbumit = {
		1310352,
		88,
		true
	},
	island_word_speedup = {
		1310440,
		89,
		true
	},
	island_order_cd_tip = {
		1310529,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1310665,
		121,
		true
	},
	island_order_title = {
		1310786,
		94,
		true
	},
	island_order_difficulty = {
		1310880,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1310979,
		109,
		true
	},
	island_order_get_label = {
		1311088,
		98,
		true
	},
	island_order_ship_working = {
		1311186,
		101,
		true
	},
	island_order_ship_end_work = {
		1311287,
		102,
		true
	},
	island_order_ship_worktime = {
		1311389,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1311507,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1311639,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1311739,
		106,
		true
	},
	island_order_ship_loadup = {
		1311845,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1311939,
		106,
		true
	},
	island_order_ship_page_req = {
		1312045,
		108,
		true
	},
	island_order_ship_page_award = {
		1312153,
		110,
		true
	},
	island_cancel_queue = {
		1312263,
		95,
		true
	},
	island_queue_display = {
		1312358,
		193,
		true
	},
	island_first_season = {
		1312551,
		96,
		true
	},
	island_word_own = {
		1312647,
		93,
		true
	},
	island_ship_title1 = {
		1312740,
		94,
		true
	},
	island_ship_title2 = {
		1312834,
		94,
		true
	},
	island_ship_title3 = {
		1312928,
		94,
		true
	},
	island_ship_title4 = {
		1313022,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1313116,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1313244,
		148,
		true
	},
	island_ship_breakout = {
		1313392,
		90,
		true
	},
	island_ship_breakout_consume = {
		1313482,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1313580,
		109,
		true
	},
	island_word_give = {
		1313689,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1313778,
		127,
		true
	},
	island_dressup_tip = {
		1313905,
		143,
		true
	},
	island_dressup_titile = {
		1314048,
		97,
		true
	},
	island_dressup_tip_1 = {
		1314145,
		157,
		true
	},
	island_ship_energy = {
		1314302,
		89,
		true
	},
	island_ship_energy_full = {
		1314391,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1314505,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1314618,
		96,
		true
	},
	island_word_ship_desc = {
		1314714,
		100,
		true
	},
	island_need_ship_level = {
		1314814,
		114,
		true
	},
	island_skill_consume_title = {
		1314928,
		102,
		true
	},
	island_select_ship_gift = {
		1315030,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1315150,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1315257,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1315366,
		114,
		true
	},
	island_word_ship_rank = {
		1315480,
		94,
		true
	},
	island_task_open = {
		1315574,
		89,
		true
	},
	island_task_target = {
		1315663,
		91,
		true
	},
	island_task_award = {
		1315754,
		87,
		true
	},
	island_task_tracking = {
		1315841,
		90,
		true
	},
	island_task_tracked = {
		1315931,
		92,
		true
	},
	island_dev_level = {
		1316023,
		94,
		true
	},
	island_dev_level_tip = {
		1316117,
		186,
		true
	},
	island_invite_title = {
		1316303,
		107,
		true
	},
	island_technology_title = {
		1316410,
		99,
		true
	},
	island_tech_noauthority = {
		1316509,
		102,
		true
	},
	island_tech_unlock_need = {
		1316611,
		105,
		true
	},
	island_tech_unlock_dev = {
		1316716,
		98,
		true
	},
	island_tech_dev_start = {
		1316814,
		97,
		true
	},
	island_tech_dev_starting = {
		1316911,
		97,
		true
	},
	island_tech_dev_success = {
		1317008,
		99,
		true
	},
	island_tech_dev_finish = {
		1317107,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1317202,
		100,
		true
	},
	island_tech_dev_cost = {
		1317302,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1317398,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1317503,
		106,
		true
	},
	island_tech_nodev = {
		1317609,
		93,
		true
	},
	island_tech_can_get = {
		1317702,
		92,
		true
	},
	island_get_item_tip = {
		1317794,
		101,
		true
	},
	island_add_temp_bag = {
		1317895,
		138,
		true
	},
	island_buff_lasttime = {
		1318033,
		99,
		true
	},
	island_visit_off = {
		1318132,
		83,
		true
	},
	island_visit_on = {
		1318215,
		81,
		true
	},
	island_tech_unlock_tip = {
		1318296,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1318440,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1318546,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1318656,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1318766,
		113,
		true
	},
	island_tech_no_slot = {
		1318879,
		113,
		true
	},
	island_tech_lock = {
		1318992,
		89,
		true
	},
	island_tech_empty = {
		1319081,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1319171,
		110,
		true
	},
	island_friend_add = {
		1319281,
		87,
		true
	},
	island_friend_agree = {
		1319368,
		89,
		true
	},
	island_friend_refuse = {
		1319457,
		90,
		true
	},
	island_friend_refuse_all = {
		1319547,
		100,
		true
	},
	island_request = {
		1319647,
		84,
		true
	},
	island_post_manage = {
		1319731,
		94,
		true
	},
	island_post_produce = {
		1319825,
		89,
		true
	},
	island_post_operate = {
		1319914,
		89,
		true
	},
	island_post_acceptable = {
		1320003,
		92,
		true
	},
	island_post_vacant = {
		1320095,
		94,
		true
	},
	island_production_selected_character = {
		1320189,
		106,
		true
	},
	island_production_collect = {
		1320295,
		104,
		true
	},
	island_production_selected_item = {
		1320399,
		110,
		true
	},
	island_production_byproduct = {
		1320509,
		109,
		true
	},
	island_production_start = {
		1320618,
		99,
		true
	},
	island_production_finish = {
		1320717,
		115,
		true
	},
	island_production_additional = {
		1320832,
		104,
		true
	},
	island_production_count = {
		1320936,
		99,
		true
	},
	island_production_character_info = {
		1321035,
		111,
		true
	},
	island_production_selected_tip1 = {
		1321146,
		138,
		true
	},
	island_production_selected_tip2 = {
		1321284,
		132,
		true
	},
	island_production_hold = {
		1321416,
		97,
		true
	},
	island_production_log_recover = {
		1321513,
		144,
		true
	},
	island_production_plantable = {
		1321657,
		100,
		true
	},
	island_production_being_planted = {
		1321757,
		138,
		true
	},
	island_production_cost_notenough = {
		1321895,
		175,
		true
	},
	island_production_manually_cancel = {
		1322070,
		206,
		true
	},
	island_production_harvestable = {
		1322276,
		102,
		true
	},
	island_production_seeds_notenough = {
		1322378,
		118,
		true
	},
	island_production_seeds_empty = {
		1322496,
		166,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1322662,
		112,
		true
	},
	agora_belong_theme = {
		1322774,
		96,
		true
	},
	agora_belong_theme_none = {
		1322870,
		95,
		true
	},
	island_achievement_title = {
		1322965,
		100,
		true
	},
	island_achv_total = {
		1323065,
		96,
		true
	},
	island_achv_finish_tip = {
		1323161,
		112,
		true
	},
	island_card_edit_name = {
		1323273,
		100,
		true
	},
	island_card_edit_word = {
		1323373,
		103,
		true
	},
	island_card_default_word = {
		1323476,
		124,
		true
	},
	island_card_view_detaills = {
		1323600,
		110,
		true
	},
	island_card_close = {
		1323710,
		105,
		true
	},
	island_card_choose_photo = {
		1323815,
		106,
		true
	},
	island_card_word_title = {
		1323921,
		98,
		true
	},
	island_card_label_list = {
		1324019,
		104,
		true
	},
	island_card_choose_achievement = {
		1324123,
		110,
		true
	},
	island_card_edit_label = {
		1324233,
		104,
		true
	},
	island_card_choose_label = {
		1324337,
		105,
		true
	},
	island_card_like_done = {
		1324442,
		124,
		true
	},
	island_card_label_done = {
		1324566,
		122,
		true
	},
	island_card_no_achv_self = {
		1324688,
		118,
		true
	},
	island_card_no_achv_other = {
		1324806,
		121,
		true
	},
	island_leave = {
		1324927,
		91,
		true
	},
	island_repeat_vip = {
		1325018,
		123,
		true
	},
	island_repeat_blacklist = {
		1325141,
		130,
		true
	},
	island_chat_settings = {
		1325271,
		102,
		true
	},
	island_card_no_label = {
		1325373,
		108,
		true
	},
	ship_gift = {
		1325481,
		88,
		true
	},
	ship_gift_cnt = {
		1325569,
		86,
		true
	},
	ship_gift2 = {
		1325655,
		80,
		true
	},
	shipyard_gift_exceed = {
		1325735,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1325904,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1326037,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1326202,
		207,
		true
	},
	shipyard_favorability_max = {
		1326409,
		132,
		true
	},
	island_activity_decorative_word = {
		1326541,
		108,
		true
	},
	island_no_activity = {
		1326649,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1326773,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1326899,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1327244,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1327477,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1327710,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1327818,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1327926,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1328043,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1328149,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1328252,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1328355,
		100,
		true
	},
	island_follow_success = {
		1328455,
		97,
		true
	},
	island_cancel_follow_success = {
		1328552,
		104,
		true
	},
	island_follower_cnt_max = {
		1328656,
		130,
		true
	},
	island_cancel_follow_tip = {
		1328786,
		146,
		true
	},
	island_follower_state_no_normal = {
		1328932,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1329036,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1329142,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1329248,
		107,
		true
	},
	island_draw_tab = {
		1329355,
		88,
		true
	},
	island_draw_tab_en = {
		1329443,
		100,
		true
	},
	island_draw_last = {
		1329543,
		89,
		true
	},
	island_draw_null = {
		1329632,
		92,
		true
	},
	island_draw_num = {
		1329724,
		94,
		true
	},
	island_draw_lottery = {
		1329818,
		89,
		true
	},
	island_draw_pick = {
		1329907,
		95,
		true
	},
	island_draw_reward = {
		1330002,
		94,
		true
	},
	island_draw_time = {
		1330096,
		95,
		true
	},
	island_draw_time_1 = {
		1330191,
		91,
		true
	},
	island_draw_S_order_title = {
		1330282,
		105,
		true
	},
	island_draw_S_order = {
		1330387,
		125,
		true
	},
	island_draw_S = {
		1330512,
		81,
		true
	},
	island_draw_A = {
		1330593,
		81,
		true
	},
	island_draw_B = {
		1330674,
		81,
		true
	},
	island_draw_C = {
		1330755,
		81,
		true
	},
	island_draw_get = {
		1330836,
		88,
		true
	},
	island_draw_ready = {
		1330924,
		111,
		true
	},
	island_draw_float = {
		1331035,
		111,
		true
	},
	island_draw_choice_title = {
		1331146,
		103,
		true
	},
	island_draw_choice = {
		1331249,
		97,
		true
	},
	island_draw_sort = {
		1331346,
		113,
		true
	},
	island_draw_tip1 = {
		1331459,
		116,
		true
	},
	island_draw_tip2 = {
		1331575,
		117,
		true
	},
	island_draw_tip3 = {
		1331692,
		120,
		true
	},
	island_draw_tip4 = {
		1331812,
		138,
		true
	},
	island_freight_btn_locked = {
		1331950,
		98,
		true
	},
	island_freight_btn_receive = {
		1332048,
		99,
		true
	},
	island_freight_btn_idle = {
		1332147,
		99,
		true
	},
	island_ticket_shop = {
		1332246,
		91,
		true
	},
	island_ticket_remain_time = {
		1332337,
		101,
		true
	},
	island_ticket_auto_select = {
		1332438,
		101,
		true
	},
	island_ticket_use = {
		1332539,
		99,
		true
	},
	island_ticket_view = {
		1332638,
		94,
		true
	},
	island_ticket_storage_title = {
		1332732,
		100,
		true
	},
	island_ticket_sort_valid = {
		1332832,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1332932,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1333034,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1333141,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1333257,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1333396,
		145,
		true
	},
	island_ticket_finished = {
		1333541,
		95,
		true
	},
	island_ticket_expired = {
		1333636,
		97,
		true
	},
	island_use_ticket_success = {
		1333733,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1333834,
		179,
		true
	},
	island_ticket_expired_day = {
		1334013,
		94,
		true
	},
	island_dress_replace_tip = {
		1334107,
		197,
		true
	},
	island_activity_expired = {
		1334304,
		120,
		true
	},
	island_guide = {
		1334424,
		82,
		true
	},
	island_guide_help = {
		1334506,
		853,
		true
	},
	island_guide_character_help = {
		1335359,
		97,
		true
	},
	island_guide_en = {
		1335456,
		87,
		true
	},
	island_guide_character = {
		1335543,
		95,
		true
	},
	island_guide_character_en = {
		1335638,
		98,
		true
	},
	island_guide_npc = {
		1335736,
		101,
		true
	},
	island_guide_npc_en = {
		1335837,
		106,
		true
	},
	island_guide_item = {
		1335943,
		87,
		true
	},
	island_guide_item_en = {
		1336030,
		93,
		true
	},
	island_guide_collectionpoint = {
		1336123,
		106,
		true
	},
	island_get_collect_point_success = {
		1336229,
		124,
		true
	},
	island_guide_active = {
		1336353,
		92,
		true
	},
	island_book_collection_award_title = {
		1336445,
		117,
		true
	},
	island_book_award_title = {
		1336562,
		99,
		true
	},
	island_guide_do_active = {
		1336661,
		92,
		true
	},
	island_guide_lock_desc = {
		1336753,
		95,
		true
	},
	island_gift_entrance = {
		1336848,
		96,
		true
	},
	island_sign_text = {
		1336944,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1337049,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1337157,
		105,
		true
	},
	island_3Dshop_res_have = {
		1337262,
		122,
		true
	},
	island_3Dshop_time_close = {
		1337384,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1337500,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1337610,
		131,
		true
	},
	island_3Dshop_have = {
		1337741,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1337832,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1337944,
		93,
		true
	},
	island_3Dshop_last = {
		1338037,
		93,
		true
	},
	island_3Dshop_close = {
		1338130,
		110,
		true
	},
	island_3Dshop_no_have = {
		1338240,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1338338,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1338437,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1338570,
		95,
		true
	},
	island_3Dshop_buy = {
		1338665,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1338752,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1338844,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1338938,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1339031,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1339123,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1339266,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1339389,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1339508,
		122,
		true
	},
	island_photo_fur_lock = {
		1339630,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1339754,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1340174,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1340530,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1340626,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1340728,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1340824,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1340923,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1341025,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1341127,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1341223,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1341370,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1341487,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1341604,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1341721,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1341838,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1341958,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1342083,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1342189,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1342292,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1342395,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1342498,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1342610,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1342708,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1342812,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1342908,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1343007,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1343108,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1343209,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1343313,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1343412,
		92,
		true
	},
	ninja_buff_name1 = {
		1343504,
		92,
		true
	},
	ninja_buff_name2 = {
		1343596,
		92,
		true
	},
	ninja_buff_name3 = {
		1343688,
		92,
		true
	},
	ninja_buff_name4 = {
		1343780,
		92,
		true
	},
	ninja_buff_name5 = {
		1343872,
		92,
		true
	},
	ninja_buff_name6 = {
		1343964,
		92,
		true
	},
	ninja_buff_name7 = {
		1344056,
		92,
		true
	},
	ninja_buff_name8 = {
		1344148,
		92,
		true
	},
	ninja_buff_name9 = {
		1344240,
		89,
		true
	},
	ninja_buff_name10 = {
		1344329,
		93,
		true
	},
	ninja_buff_effect1 = {
		1344422,
		126,
		true
	},
	ninja_buff_effect2 = {
		1344548,
		125,
		true
	},
	ninja_buff_effect3 = {
		1344673,
		99,
		true
	},
	ninja_buff_effect4 = {
		1344772,
		111,
		true
	},
	ninja_buff_effect5 = {
		1344883,
		167,
		true
	},
	ninja_buff_effect6 = {
		1345050,
		143,
		true
	},
	ninja_buff_effect7 = {
		1345193,
		116,
		true
	},
	ninja_buff_effect8 = {
		1345309,
		117,
		true
	},
	ninja_buff_effect9 = {
		1345426,
		117,
		true
	},
	ninja_buff_effect10 = {
		1345543,
		162,
		true
	},
	activity_ninjia_main_title = {
		1345705,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1345807,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1345905,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1346017,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1346132,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1346232,
		106,
		true
	},
	activity_return_reward_pt = {
		1346338,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1346447,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1346563,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1346667,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1346764,
		335,
		true
	},
	eighth_tip_spring = {
		1347099,
		321,
		true
	},
	eighth_spring_cost = {
		1347420,
		187,
		true
	},
	eighth_spring_not_enough = {
		1347607,
		124,
		true
	},
	ninja_game_helper = {
		1347731,
		1961,
		true
	},
	ninja_game_citylevel = {
		1349692,
		99,
		true
	},
	ninja_game_wave = {
		1349791,
		97,
		true
	},
	ninja_game_current_section = {
		1349888,
		111,
		true
	},
	ninja_game_buildcost = {
		1349999,
		96,
		true
	},
	ninja_game_allycost = {
		1350095,
		95,
		true
	},
	ninja_game_citydmg = {
		1350190,
		103,
		true
	},
	ninja_game_allydmg = {
		1350293,
		103,
		true
	},
	ninja_game_dps = {
		1350396,
		99,
		true
	},
	ninja_game_time = {
		1350495,
		94,
		true
	},
	ninja_game_income = {
		1350589,
		99,
		true
	},
	ninja_game_buffeffect = {
		1350688,
		97,
		true
	},
	ninja_game_buffcost = {
		1350785,
		104,
		true
	},
	ninja_game_levelblock = {
		1350889,
		106,
		true
	},
	ninja_game_storydialog = {
		1350995,
		123,
		true
	},
	ninja_game_update_failed = {
		1351118,
		167,
		true
	},
	ninja_game_ptcount = {
		1351285,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1351385,
		125,
		true
	},
	ninja_game_booktip = {
		1351510,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1351683,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1351871,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1352082,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1352303,
		126,
		true
	},
	island_card_no_label_tip = {
		1352429,
		131,
		true
	},
	gift_giving_prefer = {
		1352560,
		137,
		true
	},
	gift_giving_dislike = {
		1352697,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1352841,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1352968,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1353063,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1353158,
		87,
		true
	},
	island_draw_help = {
		1353245,
		1627,
		true
	},
	island_dress_initial_makesure = {
		1354872,
		99,
		true
	},
	island_shop_lock_tip = {
		1354971,
		126,
		true
	},
	island_agora_no_size = {
		1355097,
		108,
		true
	},
	island_combo_unlock = {
		1355205,
		135,
		true
	},
	island_additional_production_tip1 = {
		1355340,
		109,
		true
	},
	island_additional_production_tip2 = {
		1355449,
		149,
		true
	},
	island_manage_stock_out = {
		1355598,
		133,
		true
	},
	island_manage_item_select = {
		1355731,
		107,
		true
	},
	island_combo_produced = {
		1355838,
		91,
		true
	},
	island_combo_produced_times = {
		1355929,
		96,
		true
	},
	island_agora_no_interact_point = {
		1356025,
		127,
		true
	},
	island_reward_tip = {
		1356152,
		87,
		true
	},
	island_commontips_close = {
		1356239,
		117,
		true
	},
	world_inventory_tip = {
		1356356,
		116,
		true
	},
	island_setmeal_title = {
		1356472,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1356571,
		100,
		true
	},
	island_shipselect_confirm = {
		1356671,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1356766,
		104,
		true
	},
	island_dresscolorunlock = {
		1356870,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1356963,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1357074,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1357176,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1357278,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1357374,
		96,
		true
	},
	danmachi_main_time = {
		1357470,
		96,
		true
	},
	danmachi_award_1 = {
		1357566,
		86,
		true
	},
	danmachi_award_2 = {
		1357652,
		86,
		true
	},
	danmachi_award_3 = {
		1357738,
		92,
		true
	},
	danmachi_award_4 = {
		1357830,
		92,
		true
	},
	danmachi_award_name1 = {
		1357922,
		99,
		true
	},
	danmachi_award_name2 = {
		1358021,
		105,
		true
	},
	danmachi_award_get = {
		1358126,
		91,
		true
	},
	danmachi_award_unget = {
		1358217,
		93,
		true
	},
	dorm3d_touch2 = {
		1358310,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1358400,
		99,
		true
	},
	island_helpbtn_order = {
		1358499,
		1137,
		true
	},
	island_helpbtn_commission = {
		1359636,
		962,
		true
	},
	island_helpbtn_speedup = {
		1360598,
		624,
		true
	},
	island_helpbtn_card = {
		1361222,
		904,
		true
	},
	island_helpbtn_technology = {
		1362126,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1363161,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1363306,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1363436,
		119,
		true
	},
	island_information_tech = {
		1363555,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1363660,
		104,
		true
	}
}
