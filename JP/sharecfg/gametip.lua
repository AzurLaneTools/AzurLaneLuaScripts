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
		3718,
		true
	},
	world_close = {
		164364,
		117,
		true
	},
	world_catsearch_success = {
		164481,
		142,
		true
	},
	world_catsearch_stop = {
		164623,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164838,
		264,
		true
	},
	world_catsearch_leavemap = {
		165102,
		262,
		true
	},
	world_catsearch_help_1 = {
		165364,
		232,
		true
	},
	world_catsearch_help_2 = {
		165596,
		104,
		true
	},
	world_catsearch_help_3 = {
		165700,
		278,
		true
	},
	world_catsearch_help_4 = {
		165978,
		95,
		true
	},
	world_catsearch_help_5 = {
		166073,
		171,
		true
	},
	world_catsearch_help_6 = {
		166244,
		138,
		true
	},
	world_level_prefix = {
		166382,
		87,
		true
	},
	world_map_level = {
		166469,
		306,
		true
	},
	world_movelimit_event_text = {
		166775,
		184,
		true
	},
	world_mapbuff_tip = {
		166959,
		114,
		true
	},
	world_sametask_tip = {
		167073,
		176,
		true
	},
	world_expedition_reward_display = {
		167249,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167356,
		102,
		true
	},
	world_complete_item_tip = {
		167458,
		160,
		true
	},
	task_notfound_error = {
		167618,
		217,
		true
	},
	task_submitTask_error = {
		167835,
		104,
		true
	},
	task_submitTask_error_client = {
		167939,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168049,
		138,
		true
	},
	task_taskMediator_getItem = {
		168187,
		158,
		true
	},
	task_taskMediator_getResource = {
		168345,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168507,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168666,
		153,
		true
	},
	task_level_notenough = {
		168819,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168938,
		115,
		true
	},
	loading_tip_FontMgr = {
		169053,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169175,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169288,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169412,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169534,
		113,
		true
	},
	loading_tip_FModMgr = {
		169647,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169766,
		130,
		true
	},
	energy_desc_happy = {
		169896,
		148,
		true
	},
	energy_desc_normal = {
		170044,
		137,
		true
	},
	energy_desc_tired = {
		170181,
		136,
		true
	},
	energy_desc_angry = {
		170317,
		134,
		true
	},
	create_player_success = {
		170451,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170566,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170699,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170821,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170974,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171095,
		147,
		true
	},
	equipment_upgrade_ok = {
		171242,
		102,
		true
	},
	equipment_cant_upgrade = {
		171344,
		98,
		true
	},
	equipment_upgrade_erro = {
		171442,
		105,
		true
	},
	collection_nostar = {
		171547,
		120,
		true
	},
	collection_getResource_error = {
		171667,
		111,
		true
	},
	collection_hadAward = {
		171778,
		98,
		true
	},
	collection_lock = {
		171876,
		112,
		true
	},
	collection_fetched = {
		171988,
		100,
		true
	},
	buyProp_noResource_error = {
		172088,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172207,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172310,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172416,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172524,
		128,
		true
	},
	buy_countLimit = {
		172652,
		111,
		true
	},
	buy_item_quest = {
		172763,
		99,
		true
	},
	refresh_shopStreet_question = {
		172862,
		264,
		true
	},
	quota_shop_title = {
		173126,
		122,
		true
	},
	quota_shop_description = {
		173248,
		150,
		true
	},
	quota_shop_owned = {
		173398,
		92,
		true
	},
	quota_shop_good_limit = {
		173490,
		97,
		true
	},
	quota_shop_limit_error = {
		173587,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173755,
		164,
		true
	},
	event_start_success = {
		173919,
		95,
		true
	},
	event_start_fail = {
		174014,
		99,
		true
	},
	event_finish_success = {
		174113,
		96,
		true
	},
	event_finish_fail = {
		174209,
		100,
		true
	},
	event_giveup_success = {
		174309,
		96,
		true
	},
	event_giveup_fail = {
		174405,
		100,
		true
	},
	event_flush_success = {
		174505,
		101,
		true
	},
	event_flush_fail = {
		174606,
		99,
		true
	},
	event_flush_not_enough = {
		174705,
		122,
		true
	},
	event_start = {
		174827,
		87,
		true
	},
	event_finish = {
		174914,
		88,
		true
	},
	event_giveup = {
		175002,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175090,
		137,
		true
	},
	event_confirm_giveup = {
		175227,
		111,
		true
	},
	event_confirm_flush = {
		175338,
		165,
		true
	},
	event_fleet_busy = {
		175503,
		122,
		true
	},
	event_same_type_not_allowed = {
		175625,
		124,
		true
	},
	event_condition_ship_level = {
		175749,
		172,
		true
	},
	event_condition_ship_count = {
		175921,
		131,
		true
	},
	event_condition_ship_type = {
		176052,
		120,
		true
	},
	event_level_unreached = {
		176172,
		97,
		true
	},
	event_type_unreached = {
		176269,
		105,
		true
	},
	event_oil_consume = {
		176374,
		171,
		true
	},
	event_type_unlimit = {
		176545,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176636,
		127,
		true
	},
	dailyLevel_unopened = {
		176763,
		98,
		true
	},
	dailyLevel_opened = {
		176861,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176948,
		120,
		true
	},
	playerinfo_mask_word = {
		177068,
		119,
		true
	},
	just_now = {
		177187,
		78,
		true
	},
	several_minutes_before = {
		177265,
		117,
		true
	},
	several_hours_before = {
		177382,
		118,
		true
	},
	several_days_before = {
		177500,
		114,
		true
	},
	long_time_offline = {
		177614,
		90,
		true
	},
	dont_send_message_frequently = {
		177704,
		113,
		true
	},
	no_activity = {
		177817,
		120,
		true
	},
	which_day = {
		177937,
		104,
		true
	},
	which_day_2 = {
		178041,
		83,
		true
	},
	invalidate_evaluation = {
		178124,
		120,
		true
	},
	chapter_no = {
		178244,
		102,
		true
	},
	reconnect_tip = {
		178346,
		146,
		true
	},
	like_ship_success = {
		178492,
		120,
		true
	},
	eva_ship_success = {
		178612,
		98,
		true
	},
	zan_ship_eva_success = {
		178710,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178815,
		102,
		true
	},
	eva_count_limit = {
		178917,
		124,
		true
	},
	attribute_durability = {
		179041,
		90,
		true
	},
	attribute_cannon = {
		179131,
		86,
		true
	},
	attribute_torpedo = {
		179217,
		87,
		true
	},
	attribute_antiaircraft = {
		179304,
		92,
		true
	},
	attribute_air = {
		179396,
		83,
		true
	},
	attribute_reload = {
		179479,
		86,
		true
	},
	attribute_cd = {
		179565,
		82,
		true
	},
	attribute_armor_type = {
		179647,
		96,
		true
	},
	attribute_armor = {
		179743,
		85,
		true
	},
	attribute_hit = {
		179828,
		83,
		true
	},
	attribute_speed = {
		179911,
		85,
		true
	},
	attribute_luck = {
		179996,
		81,
		true
	},
	attribute_dodge = {
		180077,
		85,
		true
	},
	attribute_expend = {
		180162,
		86,
		true
	},
	attribute_damage = {
		180248,
		92,
		true
	},
	attribute_healthy = {
		180340,
		87,
		true
	},
	attribute_speciality = {
		180427,
		90,
		true
	},
	attribute_range = {
		180517,
		85,
		true
	},
	attribute_angle = {
		180602,
		85,
		true
	},
	attribute_scatter = {
		180687,
		93,
		true
	},
	attribute_ammo = {
		180780,
		84,
		true
	},
	attribute_antisub = {
		180864,
		87,
		true
	},
	attribute_sonarRange = {
		180951,
		102,
		true
	},
	attribute_sonarInterval = {
		181053,
		99,
		true
	},
	attribute_oxy_max = {
		181152,
		90,
		true
	},
	attribute_dodge_limit = {
		181242,
		97,
		true
	},
	attribute_intimacy = {
		181339,
		91,
		true
	},
	attribute_max_distance_damage = {
		181430,
		105,
		true
	},
	attribute_anti_siren = {
		181535,
		114,
		true
	},
	attribute_add_new = {
		181649,
		85,
		true
	},
	skill = {
		181734,
		78,
		true
	},
	cd_normal = {
		181812,
		85,
		true
	},
	intensify = {
		181897,
		79,
		true
	},
	change = {
		181976,
		76,
		true
	},
	formation_switch_failed = {
		182052,
		126,
		true
	},
	formation_switch_success = {
		182178,
		130,
		true
	},
	formation_switch_tip = {
		182308,
		176,
		true
	},
	formation_reform_tip = {
		182484,
		139,
		true
	},
	formation_invalide = {
		182623,
		146,
		true
	},
	chapter_ap_not_enough = {
		182769,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182862,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182992,
		128,
		true
	},
	confirm_app_exit = {
		183120,
		113,
		true
	},
	friend_info_page_tip = {
		183233,
		117,
		true
	},
	friend_search_page_tip = {
		183350,
		148,
		true
	},
	friend_request_page_tip = {
		183498,
		155,
		true
	},
	friend_id_copy_ok = {
		183653,
		126,
		true
	},
	friend_inpout_key_tip = {
		183779,
		127,
		true
	},
	remove_friend_tip = {
		183906,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184017,
		134,
		true
	},
	friend_request_msg_title = {
		184151,
		137,
		true
	},
	friend_max_count = {
		184288,
		132,
		true
	},
	friend_add_ok = {
		184420,
		101,
		true
	},
	friend_max_count_1 = {
		184521,
		121,
		true
	},
	friend_no_request = {
		184642,
		111,
		true
	},
	reject_all_friend_ok = {
		184753,
		108,
		true
	},
	reject_friend_ok = {
		184861,
		98,
		true
	},
	friend_offline = {
		184959,
		108,
		true
	},
	friend_msg_forbid = {
		185067,
		116,
		true
	},
	dont_add_self = {
		185183,
		107,
		true
	},
	friend_already_add = {
		185290,
		115,
		true
	},
	friend_not_add = {
		185405,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185516,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185634,
		131,
		true
	},
	friend_search_succeed = {
		185765,
		97,
		true
	},
	friend_request_msg_sent = {
		185862,
		105,
		true
	},
	friend_resume_ship_count = {
		185967,
		101,
		true
	},
	friend_resume_title_metal = {
		186068,
		102,
		true
	},
	friend_resume_collection_rate = {
		186170,
		103,
		true
	},
	friend_resume_attack_count = {
		186273,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186373,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186479,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186585,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186694,
		99,
		true
	},
	friend_event_count = {
		186793,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186888,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186991,
		146,
		true
	},
	word_shipNation_all = {
		187137,
		92,
		true
	},
	word_shipNation_baiYing = {
		187229,
		99,
		true
	},
	word_shipNation_huangJia = {
		187328,
		100,
		true
	},
	word_shipNation_chongYing = {
		187428,
		95,
		true
	},
	word_shipNation_tieXue = {
		187523,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187615,
		95,
		true
	},
	word_shipNation_saDing = {
		187710,
		104,
		true
	},
	word_shipNation_beiLian = {
		187814,
		99,
		true
	},
	word_shipNation_other = {
		187913,
		94,
		true
	},
	word_shipNation_np = {
		188007,
		100,
		true
	},
	word_shipNation_ziyou = {
		188107,
		97,
		true
	},
	word_shipNation_weixi = {
		188204,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188301,
		99,
		true
	},
	word_shipNation_um = {
		188400,
		103,
		true
	},
	word_shipNation_ai = {
		188503,
		90,
		true
	},
	word_shipNation_holo = {
		188593,
		92,
		true
	},
	word_shipNation_doa = {
		188685,
		89,
		true
	},
	word_shipNation_imas = {
		188774,
		108,
		true
	},
	word_shipNation_link = {
		188882,
		93,
		true
	},
	word_shipNation_ssss = {
		188975,
		88,
		true
	},
	word_shipNation_mot = {
		189063,
		98,
		true
	},
	word_shipNation_ryza = {
		189161,
		117,
		true
	},
	word_shipNation_meta_index = {
		189278,
		94,
		true
	},
	word_shipNation_senran = {
		189372,
		101,
		true
	},
	word_shipNation_tolove = {
		189473,
		95,
		true
	},
	word_reset = {
		189568,
		83,
		true
	},
	word_asc = {
		189651,
		81,
		true
	},
	word_desc = {
		189732,
		82,
		true
	},
	word_own = {
		189814,
		84,
		true
	},
	word_own1 = {
		189898,
		82,
		true
	},
	oil_buy_limit_tip = {
		189980,
		155,
		true
	},
	friend_resume_title = {
		190135,
		89,
		true
	},
	friend_resume_data_title = {
		190224,
		94,
		true
	},
	batch_destroy = {
		190318,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190407,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190534,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190652,
		125,
		true
	},
	ship_equip_profiiency = {
		190777,
		95,
		true
	},
	no_open_system_tip = {
		190872,
		168,
		true
	},
	open_system_tip = {
		191040,
		108,
		true
	},
	charge_start_tip = {
		191148,
		118,
		true
	},
	charge_double_gem_tip = {
		191266,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191396,
		120,
		true
	},
	charge_title = {
		191516,
		106,
		true
	},
	charge_extra_gem_tip = {
		191622,
		107,
		true
	},
	charge_month_card_title = {
		191729,
		170,
		true
	},
	charge_items_title = {
		191899,
		121,
		true
	},
	setting_interface_save_success = {
		192020,
		131,
		true
	},
	setting_interface_revert_check = {
		192151,
		137,
		true
	},
	setting_interface_cancel_check = {
		192288,
		143,
		true
	},
	event_special_update = {
		192431,
		113,
		true
	},
	no_notice_tip = {
		192544,
		107,
		true
	},
	energy_desc_1 = {
		192651,
		189,
		true
	},
	energy_desc_2 = {
		192840,
		136,
		true
	},
	energy_desc_3 = {
		192976,
		122,
		true
	},
	energy_desc_4 = {
		193098,
		171,
		true
	},
	intimacy_desc_1 = {
		193269,
		111,
		true
	},
	intimacy_desc_2 = {
		193380,
		136,
		true
	},
	intimacy_desc_3 = {
		193516,
		133,
		true
	},
	intimacy_desc_4 = {
		193649,
		136,
		true
	},
	intimacy_desc_5 = {
		193785,
		120,
		true
	},
	intimacy_desc_6 = {
		193905,
		123,
		true
	},
	intimacy_desc_7 = {
		194028,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194151,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194253,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194355,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194499,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194643,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194787,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194931,
		145,
		true
	},
	intimacy_desc_propose = {
		195076,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195388,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195561,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195758,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195971,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196187,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196384,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196697,
		313,
		true
	},
	intimacy_desc_ring = {
		197010,
		107,
		true
	},
	intimacy_desc_tiara = {
		197117,
		111,
		true
	},
	intimacy_desc_day = {
		197228,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197309,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197630,
		341,
		true
	},
	word_propose_tiara_tip = {
		197971,
		132,
		true
	},
	charge_title_getitem = {
		198103,
		130,
		true
	},
	charge_title_getitem_soon = {
		198233,
		107,
		true
	},
	charge_title_getitem_month = {
		198340,
		113,
		true
	},
	charge_limit_all = {
		198453,
		100,
		true
	},
	charge_limit_daily = {
		198553,
		111,
		true
	},
	charge_limit_weekly = {
		198664,
		112,
		true
	},
	charge_limit_monthly = {
		198776,
		113,
		true
	},
	charge_error = {
		198889,
		103,
		true
	},
	charge_success = {
		198992,
		105,
		true
	},
	charge_level_limit = {
		199097,
		94,
		true
	},
	ship_drop_desc_default = {
		199191,
		98,
		true
	},
	charge_limit_lv = {
		199289,
		92,
		true
	},
	charge_time_out = {
		199381,
		118,
		true
	},
	help_shipinfo_equip = {
		199499,
		649,
		true
	},
	help_shipinfo_detail = {
		200148,
		700,
		true
	},
	help_shipinfo_intensify = {
		200848,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201501,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202152,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202783,
		1254,
		true
	},
	help_backyard = {
		204037,
		643,
		true
	},
	help_shipinfo_fashion = {
		204680,
		177,
		true
	},
	help_shipinfo_attr = {
		204857,
		3537,
		true
	},
	help_equipment = {
		208394,
		2179,
		true
	},
	help_equipment_skin = {
		210573,
		496,
		true
	},
	help_daily_task = {
		211069,
		4671,
		true
	},
	help_build = {
		215740,
		300,
		true
	},
	help_build_1 = {
		216040,
		302,
		true
	},
	help_build_2 = {
		216342,
		302,
		true
	},
	help_build_4 = {
		216644,
		540,
		true
	},
	help_build_5 = {
		217184,
		681,
		true
	},
	help_shipinfo_hunting = {
		217865,
		1019,
		true
	},
	shop_extendship_success = {
		218884,
		108,
		true
	},
	shop_extendequip_success = {
		218992,
		106,
		true
	},
	shop_spweapon_success = {
		219098,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219232,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219468,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219677,
		261,
		true
	},
	number_1 = {
		219938,
		75,
		true
	},
	number_2 = {
		220013,
		75,
		true
	},
	number_3 = {
		220088,
		75,
		true
	},
	number_4 = {
		220163,
		75,
		true
	},
	number_5 = {
		220238,
		75,
		true
	},
	number_6 = {
		220313,
		75,
		true
	},
	number_7 = {
		220388,
		75,
		true
	},
	number_8 = {
		220463,
		75,
		true
	},
	number_9 = {
		220538,
		75,
		true
	},
	number_10 = {
		220613,
		76,
		true
	},
	military_shop_no_open_tip = {
		220689,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220862,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221016,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221166,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221301,
		206,
		true
	},
	text_noPos_clear = {
		221507,
		86,
		true
	},
	text_noPos_buy = {
		221593,
		84,
		true
	},
	text_noPos_intensify = {
		221677,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221767,
		181,
		true
	},
	commission_no_open = {
		221948,
		91,
		true
	},
	commission_open_tip = {
		222039,
		106,
		true
	},
	commission_idle = {
		222145,
		88,
		true
	},
	commission_urgency = {
		222233,
		95,
		true
	},
	commission_normal = {
		222328,
		94,
		true
	},
	commission_get_award = {
		222422,
		104,
		true
	},
	activity_build_end_tip = {
		222526,
		92,
		true
	},
	event_over_time_expired = {
		222618,
		130,
		true
	},
	mail_sender_default = {
		222748,
		92,
		true
	},
	exchangecode_title = {
		222840,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222940,
		122,
		true
	},
	exchangecode_use_ok = {
		223062,
		171,
		true
	},
	exchangecode_use_error = {
		223233,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223331,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223455,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223582,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223709,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223833,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223957,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224085,
		125,
		true
	},
	text_noRes_tip = {
		224210,
		95,
		true
	},
	text_noRes_info_tip = {
		224305,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224415,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224506,
		138,
		true
	},
	text_shop_noRes_tip = {
		224644,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224768,
		145,
		true
	},
	text_buy_fashion_tip = {
		224913,
		124,
		true
	},
	equip_part_title = {
		225037,
		86,
		true
	},
	equip_part_main_title = {
		225123,
		99,
		true
	},
	equip_part_sub_title = {
		225222,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225320,
		124,
		true
	},
	err_name_existOtherChar = {
		225444,
		145,
		true
	},
	help_battle_rule = {
		225589,
		511,
		true
	},
	help_battle_warspite = {
		226100,
		300,
		true
	},
	help_battle_defense = {
		226400,
		588,
		true
	},
	backyard_theme_set_tip = {
		226988,
		151,
		true
	},
	backyard_theme_save_tip = {
		227139,
		151,
		true
	},
	backyard_theme_defaultname = {
		227290,
		105,
		true
	},
	backyard_rename_success = {
		227395,
		111,
		true
	},
	ship_set_skin_success = {
		227506,
		103,
		true
	},
	ship_set_skin_error = {
		227609,
		102,
		true
	},
	equip_part_tip = {
		227711,
		106,
		true
	},
	help_battle_auto = {
		227817,
		348,
		true
	},
	gold_buy_tip = {
		228165,
		237,
		true
	},
	oil_buy_tip = {
		228402,
		329,
		true
	},
	text_iknow = {
		228731,
		80,
		true
	},
	help_oil_buy_limit = {
		228811,
		327,
		true
	},
	text_nofood_yes = {
		229138,
		91,
		true
	},
	text_nofood_no = {
		229229,
		90,
		true
	},
	tip_add_task = {
		229319,
		96,
		true
	},
	collection_award_ship = {
		229415,
		151,
		true
	},
	guild_create_sucess = {
		229566,
		104,
		true
	},
	guild_create_error = {
		229670,
		103,
		true
	},
	guild_create_error_noname = {
		229773,
		119,
		true
	},
	guild_create_error_nofaction = {
		229892,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230014,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230135,
		134,
		true
	},
	guild_create_error_nomoney = {
		230269,
		117,
		true
	},
	guild_tip_dissolve = {
		230386,
		296,
		true
	},
	guild_tip_quit = {
		230682,
		114,
		true
	},
	guild_create_confirm = {
		230796,
		155,
		true
	},
	guild_apply_erro = {
		230951,
		113,
		true
	},
	guild_dissolve_erro = {
		231064,
		110,
		true
	},
	guild_fire_erro = {
		231174,
		118,
		true
	},
	guild_impeach_erro = {
		231292,
		109,
		true
	},
	guild_quit_erro = {
		231401,
		106,
		true
	},
	guild_accept_erro = {
		231507,
		114,
		true
	},
	guild_reject_erro = {
		231621,
		114,
		true
	},
	guild_modify_erro = {
		231735,
		114,
		true
	},
	guild_setduty_erro = {
		231849,
		115,
		true
	},
	guild_apply_sucess = {
		231964,
		100,
		true
	},
	guild_no_exist = {
		232064,
		108,
		true
	},
	guild_dissolve_sucess = {
		232172,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232275,
		136,
		true
	},
	guild_impeach_sucess = {
		232411,
		102,
		true
	},
	guild_quit_sucess = {
		232513,
		99,
		true
	},
	guild_member_max_count = {
		232612,
		132,
		true
	},
	guild_new_member_join = {
		232744,
		121,
		true
	},
	guild_player_in_cd_time = {
		232865,
		150,
		true
	},
	guild_player_already_join = {
		233015,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233137,
		117,
		true
	},
	guild_should_input_keyword = {
		233254,
		136,
		true
	},
	guild_search_sucess = {
		233390,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233485,
		125,
		true
	},
	guild_info_update = {
		233610,
		111,
		true
	},
	guild_duty_id_is_null = {
		233721,
		127,
		true
	},
	guild_player_is_null = {
		233848,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233981,
		138,
		true
	},
	guild_set_duty_sucess = {
		234119,
		112,
		true
	},
	guild_policy_power = {
		234231,
		94,
		true
	},
	guild_policy_relax = {
		234325,
		94,
		true
	},
	guild_faction_blhx = {
		234419,
		103,
		true
	},
	guild_faction_cszz = {
		234522,
		103,
		true
	},
	guild_faction_unknown = {
		234625,
		89,
		true
	},
	guild_faction_meta = {
		234714,
		86,
		true
	},
	guild_word_commder = {
		234800,
		88,
		true
	},
	guild_word_deputy_commder = {
		234888,
		98,
		true
	},
	guild_word_picked = {
		234986,
		87,
		true
	},
	guild_word_ordinary = {
		235073,
		89,
		true
	},
	guild_word_home = {
		235162,
		88,
		true
	},
	guild_word_member = {
		235250,
		93,
		true
	},
	guild_word_apply = {
		235343,
		86,
		true
	},
	guild_faction_change_tip = {
		235429,
		202,
		true
	},
	guild_msg_is_null = {
		235631,
		126,
		true
	},
	guild_log_new_guild_join = {
		235757,
		221,
		true
	},
	guild_log_duty_change = {
		235978,
		207,
		true
	},
	guild_log_quit = {
		236185,
		196,
		true
	},
	guild_log_fire = {
		236381,
		199,
		true
	},
	guild_leave_cd_time = {
		236580,
		170,
		true
	},
	guild_sort_time = {
		236750,
		85,
		true
	},
	guild_sort_level = {
		236835,
		86,
		true
	},
	guild_sort_duty = {
		236921,
		85,
		true
	},
	guild_fire_tip = {
		237006,
		120,
		true
	},
	guild_impeach_tip = {
		237126,
		117,
		true
	},
	guild_set_duty_title = {
		237243,
		104,
		true
	},
	guild_search_list_max_count = {
		237347,
		105,
		true
	},
	guild_sort_all = {
		237452,
		84,
		true
	},
	guild_sort_blhx = {
		237536,
		100,
		true
	},
	guild_sort_cszz = {
		237636,
		100,
		true
	},
	guild_sort_power = {
		237736,
		92,
		true
	},
	guild_sort_relax = {
		237828,
		92,
		true
	},
	guild_join_cd = {
		237920,
		164,
		true
	},
	guild_name_invaild = {
		238084,
		118,
		true
	},
	guild_apply_full = {
		238202,
		110,
		true
	},
	guild_member_full = {
		238312,
		105,
		true
	},
	guild_fire_duty_limit = {
		238417,
		164,
		true
	},
	guild_fire_succeed = {
		238581,
		100,
		true
	},
	guild_duty_tip_1 = {
		238681,
		109,
		true
	},
	guild_duty_tip_2 = {
		238790,
		115,
		true
	},
	battle_repair_special_tip = {
		238905,
		155,
		true
	},
	battle_repair_normal_name = {
		239060,
		108,
		true
	},
	battle_repair_special_name = {
		239168,
		109,
		true
	},
	oil_max_tip_title = {
		239277,
		117,
		true
	},
	gold_max_tip_title = {
		239394,
		118,
		true
	},
	expbook_max_tip_title = {
		239512,
		134,
		true
	},
	resource_max_tip_shop = {
		239646,
		115,
		true
	},
	resource_max_tip_event = {
		239761,
		138,
		true
	},
	resource_max_tip_battle = {
		239899,
		166,
		true
	},
	resource_max_tip_collect = {
		240065,
		134,
		true
	},
	resource_max_tip_mail = {
		240199,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240330,
		134,
		true
	},
	resource_max_tip_destroy = {
		240464,
		134,
		true
	},
	resource_max_tip_retire = {
		240598,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240724,
		162,
		true
	},
	new_version_tip = {
		240886,
		204,
		true
	},
	guild_request_msg_title = {
		241090,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241195,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241315,
		178,
		true
	},
	destination_can_not_reach = {
		241493,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241621,
		160,
		true
	},
	destination_not_in_range = {
		241781,
		155,
		true
	},
	level_ammo_enough = {
		241936,
		108,
		true
	},
	level_ammo_supply = {
		242044,
		145,
		true
	},
	level_ammo_empty = {
		242189,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242344,
		116,
		true
	},
	level_flare_supply = {
		242460,
		193,
		true
	},
	chat_level_not_enough = {
		242653,
		144,
		true
	},
	chat_msg_inform = {
		242797,
		106,
		true
	},
	chat_msg_ban = {
		242903,
		159,
		true
	},
	month_card_set_ratio_success = {
		243062,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243194,
		141,
		true
	},
	charge_ship_bag_max = {
		243335,
		125,
		true
	},
	charge_equip_bag_max = {
		243460,
		126,
		true
	},
	login_wait_tip = {
		243586,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243738,
		215,
		true
	},
	ship_rename_success = {
		243953,
		104,
		true
	},
	formation_chapter_lock = {
		244057,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244177,
		142,
		true
	},
	elite_disable_ship_escort = {
		244319,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244457,
		139,
		true
	},
	elite_disable_no_fleet = {
		244596,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244721,
		138,
		true
	},
	elite_disable_unusable = {
		244859,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245012,
		121,
		true
	},
	elite_fleet_confirm = {
		245133,
		227,
		true
	},
	elite_condition_level = {
		245360,
		97,
		true
	},
	elite_condition_durability = {
		245457,
		102,
		true
	},
	elite_condition_cannon = {
		245559,
		98,
		true
	},
	elite_condition_torpedo = {
		245657,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245756,
		104,
		true
	},
	elite_condition_air = {
		245860,
		95,
		true
	},
	elite_condition_antisub = {
		245955,
		99,
		true
	},
	elite_condition_dodge = {
		246054,
		97,
		true
	},
	elite_condition_reload = {
		246151,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246249,
		136,
		true
	},
	common_compare_larger = {
		246385,
		86,
		true
	},
	common_compare_equal = {
		246471,
		85,
		true
	},
	common_compare_smaller = {
		246556,
		87,
		true
	},
	common_compare_not_less_than = {
		246643,
		95,
		true
	},
	common_compare_not_more_than = {
		246738,
		95,
		true
	},
	level_scene_formation_active_already = {
		246833,
		131,
		true
	},
	level_scene_not_enough = {
		246964,
		114,
		true
	},
	level_scene_full_hp = {
		247078,
		120,
		true
	},
	level_click_to_move = {
		247198,
		119,
		true
	},
	common_hardmode = {
		247317,
		83,
		true
	},
	common_elite_no_quota = {
		247400,
		127,
		true
	},
	common_food = {
		247527,
		81,
		true
	},
	common_no_limit = {
		247608,
		88,
		true
	},
	common_proficiency = {
		247696,
		88,
		true
	},
	backyard_food_remind = {
		247784,
		194,
		true
	},
	backyard_food_count = {
		247978,
		102,
		true
	},
	sham_ship_level_limit = {
		248080,
		136,
		true
	},
	sham_count_limit = {
		248216,
		147,
		true
	},
	sham_count_reset = {
		248363,
		191,
		true
	},
	sham_team_limit = {
		248554,
		146,
		true
	},
	sham_formation_invalid = {
		248700,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248889,
		146,
		true
	},
	sham_reset_confirm = {
		249035,
		188,
		true
	},
	sham_battle_help_tip = {
		249223,
		1645,
		true
	},
	sham_reset_err_limit = {
		250868,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251010,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251252,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251498,
		146,
		true
	},
	sham_can_not_change_ship = {
		251644,
		152,
		true
	},
	sham_friend_ship_tip = {
		251796,
		239,
		true
	},
	inform_sueecss = {
		252035,
		105,
		true
	},
	inform_failed = {
		252140,
		104,
		true
	},
	inform_player = {
		252244,
		115,
		true
	},
	inform_select_type = {
		252359,
		121,
		true
	},
	inform_chat_msg = {
		252480,
		121,
		true
	},
	inform_sueecss_tip = {
		252601,
		100,
		true
	},
	ship_remould_max_level = {
		252701,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252823,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252954,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253077,
		132,
		true
	},
	ship_remould_prev_lock = {
		253209,
		98,
		true
	},
	ship_remould_need_level = {
		253307,
		101,
		true
	},
	ship_remould_need_star = {
		253408,
		100,
		true
	},
	ship_remould_finished = {
		253508,
		94,
		true
	},
	ship_remould_no_item = {
		253602,
		123,
		true
	},
	ship_remould_no_gold = {
		253725,
		114,
		true
	},
	ship_remould_no_material = {
		253839,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253939,
		122,
		true
	},
	ship_remould_sueecss = {
		254061,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254172,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254773,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254964,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255211,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255589,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255851,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256113,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256377,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256597,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256795,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257142,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257489,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257677,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257933,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258253,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258443,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259005,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259442,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259879,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260316,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260753,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261253,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261613,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262039,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262339,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262639,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262939,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263239,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263539,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263839,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264094,
		365,
		true
	},
	word_soundfiles_download_title = {
		264459,
		109,
		true
	},
	word_soundfiles_download = {
		264568,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264671,
		112,
		true
	},
	word_soundfiles_checking = {
		264783,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264889,
		118,
		true
	},
	word_soundfiles_checkend = {
		265007,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		265107,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		265211,
		115,
		true
	},
	word_soundfiles_retry = {
		265326,
		97,
		true
	},
	word_soundfiles_update = {
		265423,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		265521,
		117,
		true
	},
	word_soundfiles_update_end = {
		265638,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265740,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265854,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265958,
		119,
		true
	},
	word_live2dfiles_download = {
		266077,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		266190,
		113,
		true
	},
	word_live2dfiles_checking = {
		266303,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		266410,
		119,
		true
	},
	word_live2dfiles_checkend = {
		266529,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		266630,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266735,
		116,
		true
	},
	word_live2dfiles_retry = {
		266851,
		104,
		true
	},
	word_live2dfiles_update = {
		266955,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		267054,
		121,
		true
	},
	word_live2dfiles_update_end = {
		267175,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		267278,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		267396,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		267507,
		190,
		true
	},
	achieve_propose_tip = {
		267697,
		118,
		true
	},
	mingshi_get_tip = {
		267815,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267939,
		224,
		true
	},
	mingshi_task_tip_2 = {
		268163,
		230,
		true
	},
	mingshi_task_tip_3 = {
		268393,
		230,
		true
	},
	mingshi_task_tip_4 = {
		268623,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268850,
		230,
		true
	},
	mingshi_task_tip_6 = {
		269080,
		224,
		true
	},
	mingshi_task_tip_7 = {
		269304,
		221,
		true
	},
	mingshi_task_tip_8 = {
		269525,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269755,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269985,
		240,
		true
	},
	mingshi_task_tip_11 = {
		270225,
		236,
		true
	},
	word_propose_changename_title = {
		270461,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270655,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270820,
		128,
		true
	},
	word_propose_ring_tip = {
		270948,
		134,
		true
	},
	word_rename_time_tip = {
		271082,
		128,
		true
	},
	word_rename_switch_tip = {
		271210,
		189,
		true
	},
	word_ssr = {
		271399,
		75,
		true
	},
	word_sr = {
		271474,
		73,
		true
	},
	word_r = {
		271547,
		71,
		true
	},
	ship_renameShip_error = {
		271618,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271736,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271850,
		114,
		true
	},
	ship_proposeShip_error = {
		271964,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		272096,
		109,
		true
	},
	word_rename_time_warning = {
		272205,
		253,
		true
	},
	word_propose_cost_tip = {
		272458,
		370,
		true
	},
	word_propose_switch_tip = {
		272828,
		99,
		true
	},
	evaluate_too_loog = {
		272927,
		111,
		true
	},
	evaluate_ban_word = {
		273038,
		116,
		true
	},
	activity_level_easy_tip = {
		273154,
		265,
		true
	},
	activity_level_difficulty_tip = {
		273419,
		226,
		true
	},
	activity_level_limit_tip = {
		273645,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273898,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		274136,
		225,
		true
	},
	activity_level_is_closed = {
		274361,
		115,
		true
	},
	activity_switch_tip = {
		274476,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274836,
		103,
		true
	},
	qiuqiu_count = {
		274939,
		85,
		true
	},
	qiuqiu_total_count = {
		275024,
		91,
		true
	},
	npcfriendly_count = {
		275115,
		99,
		true
	},
	npcfriendly_total_count = {
		275214,
		99,
		true
	},
	longxiang_count = {
		275313,
		92,
		true
	},
	longxiang_total_count = {
		275405,
		98,
		true
	},
	pt_count = {
		275503,
		83,
		true
	},
	pt_total_count = {
		275586,
		89,
		true
	},
	remould_ship_ok = {
		275675,
		91,
		true
	},
	remould_ship_count_more = {
		275766,
		118,
		true
	},
	word_should_input = {
		275884,
		126,
		true
	},
	simulation_advantage_counting = {
		276010,
		132,
		true
	},
	simulation_disadvantage_counting = {
		276142,
		135,
		true
	},
	simulation_enhancing = {
		276277,
		196,
		true
	},
	simulation_enhanced = {
		276473,
		125,
		true
	},
	word_skill_desc_get = {
		276598,
		94,
		true
	},
	word_skill_desc_learn = {
		276692,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276781,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276882,
		100,
		true
	},
	chapter_tip_change = {
		276982,
		99,
		true
	},
	chapter_tip_use = {
		277081,
		97,
		true
	},
	chapter_tip_with_npc = {
		277178,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		277480,
		131,
		true
	},
	build_ship_tip = {
		277611,
		242,
		true
	},
	auto_battle_limit_tip = {
		277853,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277987,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		278220,
		245,
		true
	},
	ship_profile_voice_locked = {
		278465,
		128,
		true
	},
	ship_profile_skin_locked = {
		278593,
		143,
		true
	},
	ship_profile_words = {
		278736,
		97,
		true
	},
	ship_profile_action_words = {
		278833,
		107,
		true
	},
	ship_profile_label_common = {
		278940,
		95,
		true
	},
	ship_profile_label_diff = {
		279035,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		279128,
		133,
		true
	},
	level_fleet_not_enough = {
		279261,
		135,
		true
	},
	level_fleet_outof_limit = {
		279396,
		136,
		true
	},
	vote_success = {
		279532,
		91,
		true
	},
	vote_not_enough = {
		279623,
		106,
		true
	},
	vote_love_not_enough = {
		279729,
		117,
		true
	},
	vote_love_limit = {
		279846,
		127,
		true
	},
	vote_love_confirm = {
		279973,
		118,
		true
	},
	vote_primary_rule = {
		280091,
		1112,
		true
	},
	vote_final_title1 = {
		281203,
		99,
		true
	},
	vote_final_rule1 = {
		281302,
		390,
		true
	},
	vote_final_title2 = {
		281692,
		99,
		true
	},
	vote_final_rule2 = {
		281791,
		174,
		true
	},
	vote_vote_time = {
		281965,
		97,
		true
	},
	vote_vote_count = {
		282062,
		84,
		true
	},
	vote_vote_group = {
		282146,
		93,
		true
	},
	vote_rank_refresh_time = {
		282239,
		148,
		true
	},
	vote_rank_in_current_server = {
		282387,
		134,
		true
	},
	words_auto_battle_label = {
		282521,
		105,
		true
	},
	words_show_ship_name_label = {
		282626,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282737,
		111,
		true
	},
	words_display_ship_get_effect = {
		282848,
		120,
		true
	},
	words_show_touch_effect = {
		282968,
		117,
		true
	},
	words_bg_fit_mode = {
		283085,
		123,
		true
	},
	words_battle_hide_bg = {
		283208,
		117,
		true
	},
	words_battle_expose_line = {
		283325,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		283440,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		283560,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283744,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283861,
		173,
		true
	},
	words_autoFight_tips = {
		284034,
		159,
		true
	},
	words_autoFight_right = {
		284193,
		182,
		true
	},
	activity_puzzle_get1 = {
		284375,
		136,
		true
	},
	activity_puzzle_get2 = {
		284511,
		138,
		true
	},
	activity_puzzle_get3 = {
		284649,
		138,
		true
	},
	activity_puzzle_get4 = {
		284787,
		138,
		true
	},
	activity_puzzle_get5 = {
		284925,
		138,
		true
	},
	activity_puzzle_get6 = {
		285063,
		138,
		true
	},
	activity_puzzle_get7 = {
		285201,
		138,
		true
	},
	activity_puzzle_get8 = {
		285339,
		138,
		true
	},
	activity_puzzle_get9 = {
		285477,
		138,
		true
	},
	activity_puzzle_get10 = {
		285615,
		137,
		true
	},
	activity_puzzle_get11 = {
		285752,
		137,
		true
	},
	activity_puzzle_get12 = {
		285889,
		137,
		true
	},
	activity_puzzle_get13 = {
		286026,
		137,
		true
	},
	activity_puzzle_get14 = {
		286163,
		137,
		true
	},
	activity_puzzle_get15 = {
		286300,
		137,
		true
	},
	word_stopremain_build = {
		286437,
		115,
		true
	},
	word_stopremain_default = {
		286552,
		117,
		true
	},
	transcode_desc = {
		286669,
		231,
		true
	},
	transcode_empty_tip = {
		286900,
		141,
		true
	},
	set_birth_title = {
		287041,
		127,
		true
	},
	set_birth_confirm_tip = {
		287168,
		184,
		true
	},
	set_birth_empty_tip = {
		287352,
		128,
		true
	},
	set_birth_success = {
		287480,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		287591,
		191,
		true
	},
	clear_transcode_cache_success = {
		287782,
		136,
		true
	},
	exchange_item_success = {
		287918,
		121,
		true
	},
	give_up_cloth_change = {
		288039,
		139,
		true
	},
	err_cloth_change_noship = {
		288178,
		116,
		true
	},
	need_break_tip = {
		288294,
		93,
		true
	},
	max_level_notice = {
		288387,
		131,
		true
	},
	new_skin_no_choose = {
		288518,
		185,
		true
	},
	sure_resume_volume = {
		288703,
		121,
		true
	},
	course_class_not_ready = {
		288824,
		144,
		true
	},
	course_student_max_level = {
		288968,
		130,
		true
	},
	course_stop_confirm = {
		289098,
		159,
		true
	},
	course_class_help = {
		289257,
		1549,
		true
	},
	course_class_name = {
		290806,
		107,
		true
	},
	course_proficiency_not_enough = {
		290913,
		126,
		true
	},
	course_state_rest = {
		291039,
		90,
		true
	},
	course_state_lession = {
		291129,
		99,
		true
	},
	course_energy_not_enough = {
		291228,
		183,
		true
	},
	course_proficiency_tip = {
		291411,
		355,
		true
	},
	course_sunday_tip = {
		291766,
		131,
		true
	},
	course_exit_confirm = {
		291897,
		162,
		true
	},
	course_learning = {
		292059,
		100,
		true
	},
	time_remaining_tip = {
		292159,
		92,
		true
	},
	propose_intimacy_tip = {
		292251,
		106,
		true
	},
	no_found_record_equipment = {
		292357,
		197,
		true
	},
	sec_floor_limit_tip = {
		292554,
		118,
		true
	},
	guild_shop_flash_success = {
		292672,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292772,
		123,
		true
	},
	destroy_high_level_tip = {
		292895,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		293015,
		150,
		true
	},
	destroy_high_intensify_tip = {
		293165,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		293289,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		293425,
		168,
		true
	},
	ship_quick_change_noequip = {
		293593,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293725,
		151,
		true
	},
	word_nowenergy = {
		293876,
		102,
		true
	},
	word_energy_recov_speed = {
		293978,
		99,
		true
	},
	destroy_eliteship_tip = {
		294077,
		126,
		true
	},
	err_resloveequip_nochoice = {
		294203,
		138,
		true
	},
	take_nothing = {
		294341,
		121,
		true
	},
	take_all_mail = {
		294462,
		147,
		true
	},
	buy_furniture_overtime = {
		294609,
		113,
		true
	},
	twitter_login_tips = {
		294722,
		237,
		true
	},
	data_erro = {
		294959,
		121,
		true
	},
	login_failed = {
		295080,
		94,
		true
	},
	["not yet completed"] = {
		295174,
		81,
		true
	},
	escort_less_count_to_combat = {
		295255,
		134,
		true
	},
	ten_even_draw = {
		295389,
		94,
		true
	},
	ten_even_draw_confirm = {
		295483,
		111,
		true
	},
	level_risk_level_desc = {
		295594,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295684,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295910,
		232,
		true
	},
	level_chapter_state_high_risk = {
		296142,
		135,
		true
	},
	level_chapter_state_risk = {
		296277,
		130,
		true
	},
	level_chapter_state_low_risk = {
		296407,
		134,
		true
	},
	level_chapter_state_safety = {
		296541,
		132,
		true
	},
	open_skill_class_success = {
		296673,
		118,
		true
	},
	backyard_sort_tag_default = {
		296791,
		94,
		true
	},
	backyard_sort_tag_price = {
		296885,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296978,
		102,
		true
	},
	backyard_sort_tag_size = {
		297080,
		95,
		true
	},
	backyard_filter_tag_other = {
		297175,
		98,
		true
	},
	word_status_inFight = {
		297273,
		108,
		true
	},
	word_status_inPVP = {
		297381,
		109,
		true
	},
	word_status_inEvent = {
		297490,
		108,
		true
	},
	word_status_inEventFinished = {
		297598,
		113,
		true
	},
	word_status_inTactics = {
		297711,
		113,
		true
	},
	word_status_inClass = {
		297824,
		108,
		true
	},
	word_status_rest = {
		297932,
		105,
		true
	},
	word_status_train = {
		298037,
		106,
		true
	},
	word_status_world = {
		298143,
		118,
		true
	},
	word_status_inHardFormation = {
		298261,
		128,
		true
	},
	word_status_series_enemy = {
		298389,
		128,
		true
	},
	challenge_current_score = {
		298517,
		104,
		true
	},
	equipment_skin_unload = {
		298621,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298748,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298862,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		299009,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		299123,
		132,
		true
	},
	equipment_skin_count_noenough = {
		299255,
		130,
		true
	},
	equipment_skin_replace_done = {
		299385,
		124,
		true
	},
	equipment_skin_unload_failed = {
		299509,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299641,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299834,
		165,
		true
	},
	activity_pool_awards_empty = {
		299999,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		300141,
		173,
		true
	},
	shop_street_activity_tip = {
		300314,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		300501,
		170,
		true
	},
	twitter_link_title = {
		300671,
		114,
		true
	},
	commander_material_noenough = {
		300785,
		103,
		true
	},
	battle_result_boss_destruct = {
		300888,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		301015,
		136,
		true
	},
	destory_important_equipment_tip = {
		301151,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		301364,
		136,
		true
	},
	activity_hit_monster_nocount = {
		301500,
		116,
		true
	},
	activity_hit_monster_death = {
		301616,
		123,
		true
	},
	activity_hit_monster_help = {
		301739,
		119,
		true
	},
	activity_hit_monster_erro = {
		301858,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301974,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		302078,
		201,
		true
	},
	equip_skin_detail_tip = {
		302279,
		121,
		true
	},
	emoji_type_0 = {
		302400,
		91,
		true
	},
	emoji_type_1 = {
		302491,
		91,
		true
	},
	emoji_type_2 = {
		302582,
		85,
		true
	},
	emoji_type_3 = {
		302667,
		85,
		true
	},
	emoji_type_4 = {
		302752,
		82,
		true
	},
	card_pairs_help_tip = {
		302834,
		938,
		true
	},
	card_pairs_tips = {
		303772,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303951,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		304065,
		117,
		true
	},
	["card_battle_card details"] = {
		304182,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		304288,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		304405,
		120,
		true
	},
	card_battle_card_empty_en = {
		304525,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304631,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304775,
		101,
		true
	},
	card_puzzel_goal_en = {
		304876,
		89,
		true
	},
	card_puzzle_deck = {
		304965,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		305054,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		305229,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		305439,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305618,
		188,
		true
	},
	extra_chapter_record_updated = {
		305806,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305928,
		126,
		true
	},
	extra_chapter_locked_tip = {
		306054,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		306212,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		306375,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		306554,
		159,
		true
	},
	player_name_change_windows_tip = {
		306713,
		194,
		true
	},
	player_name_change_warning = {
		306907,
		330,
		true
	},
	player_name_change_success = {
		307237,
		114,
		true
	},
	player_name_change_failed = {
		307351,
		113,
		true
	},
	same_player_name_tip = {
		307464,
		130,
		true
	},
	task_is_not_existence = {
		307594,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307708,
		368,
		true
	},
	printblue_build_success = {
		308076,
		99,
		true
	},
	printblue_build_erro = {
		308175,
		96,
		true
	},
	blueprint_mod_success = {
		308271,
		97,
		true
	},
	blueprint_mod_erro = {
		308368,
		94,
		true
	},
	technology_refresh_sucess = {
		308462,
		122,
		true
	},
	technology_refresh_erro = {
		308584,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308704,
		123,
		true
	},
	change_technology_refresh_erro = {
		308827,
		121,
		true
	},
	technology_start_up = {
		308948,
		95,
		true
	},
	technology_start_erro = {
		309043,
		97,
		true
	},
	technology_stop_success = {
		309140,
		120,
		true
	},
	technology_stop_erro = {
		309260,
		117,
		true
	},
	technology_finish_success = {
		309377,
		122,
		true
	},
	technology_finish_erro = {
		309499,
		119,
		true
	},
	blueprint_stop_success = {
		309618,
		119,
		true
	},
	blueprint_stop_erro = {
		309737,
		116,
		true
	},
	blueprint_destory_tip = {
		309853,
		124,
		true
	},
	blueprint_task_update_tip = {
		309977,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		310157,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		310293,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		310402,
		112,
		true
	},
	blueprint_build_consume = {
		310514,
		132,
		true
	},
	blueprint_stop_tip = {
		310646,
		176,
		true
	},
	technology_canot_refresh = {
		310822,
		143,
		true
	},
	technology_refresh_tip = {
		310965,
		128,
		true
	},
	technology_is_actived = {
		311093,
		124,
		true
	},
	technology_stop_tip = {
		311217,
		177,
		true
	},
	technology_help_text = {
		311394,
		2618,
		true
	},
	blueprint_build_time_tip = {
		314012,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		314222,
		135,
		true
	},
	technology_task_none_tip = {
		314357,
		96,
		true
	},
	technology_task_build_tip = {
		314453,
		167,
		true
	},
	blueprint_commit_tip = {
		314620,
		200,
		true
	},
	buleprint_need_level_tip = {
		314820,
		120,
		true
	},
	blueprint_max_level_tip = {
		314940,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		315076,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		315194,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		315312,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		315429,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		315551,
		136,
		true
	},
	help_technolog0 = {
		315687,
		350,
		true
	},
	help_technolog = {
		316037,
		513,
		true
	},
	hide_chat_warning = {
		316550,
		224,
		true
	},
	show_chat_warning = {
		316774,
		230,
		true
	},
	help_shipblueprintui = {
		317004,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		321544,
		812,
		true
	},
	anniversary_task_title_1 = {
		322356,
		158,
		true
	},
	anniversary_task_title_2 = {
		322514,
		176,
		true
	},
	anniversary_task_title_3 = {
		322690,
		176,
		true
	},
	anniversary_task_title_4 = {
		322866,
		176,
		true
	},
	anniversary_task_title_5 = {
		323042,
		176,
		true
	},
	anniversary_task_title_6 = {
		323218,
		176,
		true
	},
	anniversary_task_title_7 = {
		323394,
		176,
		true
	},
	anniversary_task_title_8 = {
		323570,
		176,
		true
	},
	anniversary_task_title_9 = {
		323746,
		176,
		true
	},
	anniversary_task_title_10 = {
		323922,
		177,
		true
	},
	anniversary_task_title_11 = {
		324099,
		165,
		true
	},
	anniversary_task_title_12 = {
		324264,
		177,
		true
	},
	anniversary_task_title_13 = {
		324441,
		171,
		true
	},
	anniversary_task_title_14 = {
		324612,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324789,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		325000,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		325326,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		325536,
		213,
		true
	},
	help_level_ui = {
		325749,
		911,
		true
	},
	guild_modify_info_tip = {
		326660,
		182,
		true
	},
	ai_change_1 = {
		326842,
		130,
		true
	},
	ai_change_2 = {
		326972,
		130,
		true
	},
	activity_shop_lable = {
		327102,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		327236,
		143,
		true
	},
	ship_limit_notice = {
		327379,
		124,
		true
	},
	idle = {
		327503,
		74,
		true
	},
	main_1 = {
		327577,
		81,
		true
	},
	main_2 = {
		327658,
		81,
		true
	},
	main_3 = {
		327739,
		81,
		true
	},
	complete = {
		327820,
		85,
		true
	},
	login = {
		327905,
		82,
		true
	},
	home = {
		327987,
		81,
		true
	},
	mail = {
		328068,
		77,
		true
	},
	mission = {
		328145,
		77,
		true
	},
	mission_complete = {
		328222,
		93,
		true
	},
	wedding = {
		328315,
		83,
		true
	},
	touch_head = {
		328398,
		85,
		true
	},
	touch_body = {
		328483,
		85,
		true
	},
	touch_special = {
		328568,
		88,
		true
	},
	gold = {
		328656,
		74,
		true
	},
	oil = {
		328730,
		73,
		true
	},
	diamond = {
		328803,
		80,
		true
	},
	word_photo_mode = {
		328883,
		88,
		true
	},
	word_video_mode = {
		328971,
		85,
		true
	},
	word_save_ok = {
		329056,
		103,
		true
	},
	word_save_video = {
		329159,
		152,
		true
	},
	reflux_help_tip = {
		329311,
		1023,
		true
	},
	reflux_pt_not_enough = {
		330334,
		110,
		true
	},
	reflux_word_1 = {
		330444,
		89,
		true
	},
	reflux_word_2 = {
		330533,
		83,
		true
	},
	ship_hunting_level_tips = {
		330616,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330820,
		140,
		true
	},
	collect_chapter_is_activation = {
		330960,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		331114,
		271,
		true
	},
	resource_verify_warn = {
		331385,
		230,
		true
	},
	resource_verify_fail = {
		331615,
		238,
		true
	},
	resource_verify_success = {
		331853,
		136,
		true
	},
	resource_clear_all = {
		331989,
		211,
		true
	},
	acl_oil_count = {
		332200,
		89,
		true
	},
	acl_oil_total_count = {
		332289,
		101,
		true
	},
	word_take_video_tip = {
		332390,
		177,
		true
	},
	word_snapshot_share_title = {
		332567,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332692,
		873,
		true
	},
	skin_remain_time = {
		333565,
		98,
		true
	},
	word_museum_1 = {
		333663,
		141,
		true
	},
	word_museum_help = {
		333804,
		1008,
		true
	},
	goldship_help_tip = {
		334812,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335917,
		2144,
		true
	},
	acl_gold_count = {
		338061,
		93,
		true
	},
	acl_gold_total_count = {
		338154,
		105,
		true
	},
	discount_time = {
		338259,
		142,
		true
	},
	commander_talent_not_exist = {
		338401,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338570,
		162,
		true
	},
	commander_talent_learned = {
		338732,
		126,
		true
	},
	commander_talent_learn_erro = {
		338858,
		142,
		true
	},
	commander_not_exist = {
		339000,
		122,
		true
	},
	commander_fleet_not_exist = {
		339122,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		339244,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		339380,
		141,
		true
	},
	commander_acquire_erro = {
		339521,
		134,
		true
	},
	commander_lock_erro = {
		339655,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339767,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339927,
		144,
		true
	},
	commander_reset_talent_success = {
		340071,
		137,
		true
	},
	commander_reset_talent_erro = {
		340208,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		340356,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		340503,
		144,
		true
	},
	commander_is_in_fleet = {
		340647,
		115,
		true
	},
	commander_play_erro = {
		340762,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340874,
		148,
		true
	},
	summary_page_un_rearch = {
		341022,
		117,
		true
	},
	player_summary_from = {
		341139,
		104,
		true
	},
	player_summary_data = {
		341243,
		95,
		true
	},
	commander_exp_overflow_tip = {
		341338,
		181,
		true
	},
	commander_reset_talent_tip = {
		341519,
		136,
		true
	},
	commander_reset_talent = {
		341655,
		104,
		true
	},
	commander_select_min_cnt = {
		341759,
		148,
		true
	},
	commander_select_max = {
		341907,
		117,
		true
	},
	commander_lock_done = {
		342024,
		110,
		true
	},
	commander_unlock_done = {
		342134,
		118,
		true
	},
	commander_get_1 = {
		342252,
		137,
		true
	},
	commander_get = {
		342389,
		142,
		true
	},
	commander_build_done = {
		342531,
		111,
		true
	},
	commander_build_erro = {
		342642,
		113,
		true
	},
	commander_get_skills_done = {
		342755,
		141,
		true
	},
	collection_way_is_unopen = {
		342896,
		118,
		true
	},
	commander_can_not_select_same_group = {
		343014,
		163,
		true
	},
	commander_capcity_is_max = {
		343177,
		124,
		true
	},
	commander_reserve_count_is_max = {
		343301,
		131,
		true
	},
	commander_build_pool_tip = {
		343432,
		150,
		true
	},
	commander_select_matiral_erro = {
		343582,
		193,
		true
	},
	commander_material_is_rarity = {
		343775,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343934,
		237,
		true
	},
	charge_commander_bag_max = {
		344171,
		194,
		true
	},
	shop_extendcommander_success = {
		344365,
		159,
		true
	},
	commander_skill_point_noengough = {
		344524,
		137,
		true
	},
	buildship_new_tip = {
		344661,
		200,
		true
	},
	buildship_heavy_tip = {
		344861,
		159,
		true
	},
	buildship_light_tip = {
		345020,
		113,
		true
	},
	buildship_special_tip = {
		345133,
		149,
		true
	},
	Normalbuild_URexchange_help = {
		345282,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345958,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		346064,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		346162,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		346281,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		346385,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		346525,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346766,
		141,
		true
	},
	open_skill_pos = {
		346907,
		189,
		true
	},
	open_skill_pos_discount = {
		347096,
		222,
		true
	},
	event_recommend_fail = {
		347318,
		133,
		true
	},
	newplayer_help_tip = {
		347451,
		1191,
		true
	},
	newplayer_notice_1 = {
		348642,
		115,
		true
	},
	newplayer_notice_2 = {
		348757,
		115,
		true
	},
	newplayer_notice_3 = {
		348872,
		115,
		true
	},
	newplayer_notice_4 = {
		348987,
		124,
		true
	},
	newplayer_notice_5 = {
		349111,
		118,
		true
	},
	newplayer_notice_6 = {
		349229,
		219,
		true
	},
	newplayer_notice_7 = {
		349448,
		121,
		true
	},
	newplayer_notice_8 = {
		349569,
		219,
		true
	},
	tec_catchup_1 = {
		349788,
		83,
		true
	},
	tec_catchup_2 = {
		349871,
		83,
		true
	},
	tec_catchup_3 = {
		349954,
		83,
		true
	},
	tec_catchup_4 = {
		350037,
		83,
		true
	},
	tec_catchup_5 = {
		350120,
		83,
		true
	},
	tec_notice = {
		350203,
		121,
		true
	},
	tec_notice_not_open_tip = {
		350324,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		350457,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350661,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350851,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		351024,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		351213,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		351412,
		179,
		true
	},
	nine_choose_one = {
		351591,
		260,
		true
	},
	help_commander_info = {
		351851,
		810,
		true
	},
	help_commander_play = {
		352661,
		810,
		true
	},
	help_commander_ability = {
		353471,
		813,
		true
	},
	story_skip_confirm = {
		354284,
		201,
		true
	},
	commander_ability_replace_warning = {
		354485,
		197,
		true
	},
	help_command_room = {
		354682,
		808,
		true
	},
	commander_build_rate_tip = {
		355490,
		136,
		true
	},
	help_activity_bossbattle = {
		355626,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356998,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		357131,
		187,
		true
	},
	commander_main_pos = {
		357318,
		94,
		true
	},
	commander_assistant_pos = {
		357412,
		99,
		true
	},
	comander_repalce_tip = {
		357511,
		186,
		true
	},
	commander_lock_tip = {
		357697,
		118,
		true
	},
	commander_is_in_battle = {
		357815,
		116,
		true
	},
	commander_rename_warning = {
		357931,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		358070,
		169,
		true
	},
	commander_rename_success_tip = {
		358239,
		104,
		true
	},
	amercian_notice_1 = {
		358343,
		201,
		true
	},
	amercian_notice_2 = {
		358544,
		151,
		true
	},
	amercian_notice_3 = {
		358695,
		116,
		true
	},
	amercian_notice_4 = {
		358811,
		96,
		true
	},
	amercian_notice_5 = {
		358907,
		126,
		true
	},
	amercian_notice_6 = {
		359033,
		240,
		true
	},
	ranking_word_1 = {
		359273,
		90,
		true
	},
	ranking_word_2 = {
		359363,
		87,
		true
	},
	ranking_word_3 = {
		359450,
		79,
		true
	},
	ranking_word_4 = {
		359529,
		95,
		true
	},
	ranking_word_5 = {
		359624,
		93,
		true
	},
	ranking_word_6 = {
		359717,
		84,
		true
	},
	ranking_word_7 = {
		359801,
		90,
		true
	},
	ranking_word_8 = {
		359891,
		90,
		true
	},
	ranking_word_9 = {
		359981,
		84,
		true
	},
	ranking_word_10 = {
		360065,
		87,
		true
	},
	spece_illegal_tip = {
		360152,
		139,
		true
	},
	utaware_warmup_notice = {
		360291,
		1439,
		true
	},
	utaware_formal_notice = {
		361730,
		758,
		true
	},
	npc_learn_skill_tip = {
		362488,
		277,
		true
	},
	npc_upgrade_max_level = {
		362765,
		170,
		true
	},
	npc_propse_tip = {
		362935,
		163,
		true
	},
	npc_strength_tip = {
		363098,
		280,
		true
	},
	npc_breakout_tip = {
		363378,
		280,
		true
	},
	word_chuansong = {
		363658,
		87,
		true
	},
	npc_evaluation_tip = {
		363745,
		173,
		true
	},
	map_event_skip = {
		363918,
		120,
		true
	},
	map_event_stop_tip = {
		364038,
		175,
		true
	},
	map_event_stop_battle_tip = {
		364213,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		364401,
		169,
		true
	},
	map_event_stop_story_tip = {
		364570,
		187,
		true
	},
	map_event_save_nekone = {
		364757,
		151,
		true
	},
	map_event_save_rurutie = {
		364908,
		158,
		true
	},
	map_event_memory_collected = {
		365066,
		128,
		true
	},
	map_event_save_kizuna = {
		365194,
		126,
		true
	},
	five_choose_one = {
		365320,
		228,
		true
	},
	ship_preference_common = {
		365548,
		119,
		true
	},
	draw_big_luck_1 = {
		365667,
		124,
		true
	},
	draw_big_luck_2 = {
		365791,
		127,
		true
	},
	draw_big_luck_3 = {
		365918,
		127,
		true
	},
	draw_medium_luck_1 = {
		366045,
		140,
		true
	},
	draw_medium_luck_2 = {
		366185,
		131,
		true
	},
	draw_medium_luck_3 = {
		366316,
		127,
		true
	},
	draw_little_luck_1 = {
		366443,
		121,
		true
	},
	draw_little_luck_2 = {
		366564,
		115,
		true
	},
	draw_little_luck_3 = {
		366679,
		143,
		true
	},
	ship_preference_non = {
		366822,
		122,
		true
	},
	school_title_dajiangtang = {
		366944,
		97,
		true
	},
	school_title_zhihuimiao = {
		367041,
		99,
		true
	},
	school_title_shitang = {
		367140,
		96,
		true
	},
	school_title_xiaomaibu = {
		367236,
		98,
		true
	},
	school_title_shangdian = {
		367334,
		95,
		true
	},
	school_title_xueyuan = {
		367429,
		96,
		true
	},
	school_title_shoucang = {
		367525,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367619,
		108,
		true
	},
	tag_level_fighting = {
		367727,
		91,
		true
	},
	tag_level_oni = {
		367818,
		89,
		true
	},
	tag_level_bomb = {
		367907,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367997,
		97,
		true
	},
	exit_backyard_exp_display = {
		368094,
		139,
		true
	},
	help_monopoly = {
		368233,
		1896,
		true
	},
	md5_error = {
		370129,
		146,
		true
	},
	world_boss_help = {
		370275,
		6358,
		true
	},
	world_boss_tip = {
		376633,
		179,
		true
	},
	world_boss_award_limit = {
		376812,
		136,
		true
	},
	backyard_is_loading = {
		376948,
		128,
		true
	},
	levelScene_loop_help_tip = {
		377076,
		3326,
		true
	},
	no_airspace_competition = {
		380402,
		102,
		true
	},
	air_supremacy_value = {
		380504,
		92,
		true
	},
	read_the_user_agreement = {
		380596,
		157,
		true
	},
	award_max_warning = {
		380753,
		169,
		true
	},
	sub_item_warning = {
		380922,
		147,
		true
	},
	select_award_warning = {
		381069,
		126,
		true
	},
	no_item_selected_tip = {
		381195,
		126,
		true
	},
	backyard_traning_tip = {
		381321,
		190,
		true
	},
	backyard_rest_tip = {
		381511,
		163,
		true
	},
	backyard_class_tip = {
		381674,
		134,
		true
	},
	medal_notice_1 = {
		381808,
		114,
		true
	},
	medal_notice_2 = {
		381922,
		87,
		true
	},
	medal_help_tip = {
		382009,
		1746,
		true
	},
	trophy_achieved = {
		383755,
		109,
		true
	},
	text_shop = {
		383864,
		85,
		true
	},
	text_confirm = {
		383949,
		83,
		true
	},
	text_cancel = {
		384032,
		82,
		true
	},
	text_cancel_fight = {
		384114,
		93,
		true
	},
	text_goon_fight = {
		384207,
		91,
		true
	},
	text_exit = {
		384298,
		80,
		true
	},
	text_clear = {
		384378,
		83,
		true
	},
	text_apply = {
		384461,
		81,
		true
	},
	text_buy = {
		384542,
		79,
		true
	},
	text_forward = {
		384621,
		83,
		true
	},
	text_prepage = {
		384704,
		82,
		true
	},
	text_nextpage = {
		384786,
		83,
		true
	},
	text_exchange = {
		384869,
		84,
		true
	},
	text_retreat = {
		384953,
		83,
		true
	},
	text_goto = {
		385036,
		80,
		true
	},
	level_scene_title_word_1 = {
		385116,
		98,
		true
	},
	level_scene_title_word_2 = {
		385214,
		104,
		true
	},
	level_scene_title_word_3 = {
		385318,
		98,
		true
	},
	level_scene_title_word_4 = {
		385416,
		95,
		true
	},
	level_scene_title_word_5 = {
		385511,
		95,
		true
	},
	ambush_display_0 = {
		385606,
		86,
		true
	},
	ambush_display_1 = {
		385692,
		86,
		true
	},
	ambush_display_2 = {
		385778,
		83,
		true
	},
	ambush_display_3 = {
		385861,
		86,
		true
	},
	ambush_display_4 = {
		385947,
		83,
		true
	},
	ambush_display_5 = {
		386030,
		83,
		true
	},
	ambush_display_6 = {
		386113,
		86,
		true
	},
	black_white_grid_notice = {
		386199,
		1309,
		true
	},
	black_white_grid_reset = {
		387508,
		99,
		true
	},
	black_white_grid_switch_tip = {
		387607,
		127,
		true
	},
	no_way_to_escape = {
		387734,
		119,
		true
	},
	word_attr_ac = {
		387853,
		82,
		true
	},
	help_battle_ac = {
		387935,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389902,
		377,
		true
	},
	refuse_friend = {
		390279,
		110,
		true
	},
	refuse_and_add_into_bl = {
		390389,
		150,
		true
	},
	tech_simulate_closed = {
		390539,
		130,
		true
	},
	tech_simulate_quit = {
		390669,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390840,
		187,
		true
	},
	help_technologytree = {
		391027,
		2629,
		true
	},
	tech_change_version_mark = {
		393656,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393756,
		133,
		true
	},
	fate_attr_word = {
		393889,
		114,
		true
	},
	fate_phase_word = {
		394003,
		91,
		true
	},
	blueprint_simulation_confirm = {
		394094,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		394294,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394667,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		395019,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		395370,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395727,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		396064,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		396406,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396753,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		397101,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		397438,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397783,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		398130,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		398489,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398904,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		399264,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		399605,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399971,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		400322,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400668,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		401010,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		401341,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401720,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		402076,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		402419,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402777,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		403132,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		403491,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403838,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		404179,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		404549,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404926,
		351,
		true
	},
	electrotherapy_wanning = {
		405277,
		119,
		true
	},
	siren_chase_warning = {
		405396,
		107,
		true
	},
	memorybook_get_award_tip = {
		405503,
		161,
		true
	},
	memorybook_notice = {
		405664,
		687,
		true
	},
	word_votes = {
		406351,
		86,
		true
	},
	number_0 = {
		406437,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		406512,
		289,
		true
	},
	without_selected_ship = {
		406801,
		121,
		true
	},
	index_all = {
		406922,
		82,
		true
	},
	index_fleetfront = {
		407004,
		92,
		true
	},
	index_fleetrear = {
		407096,
		91,
		true
	},
	index_shipType_quZhu = {
		407187,
		90,
		true
	},
	index_shipType_qinXun = {
		407277,
		91,
		true
	},
	index_shipType_zhongXun = {
		407368,
		93,
		true
	},
	index_shipType_zhanLie = {
		407461,
		92,
		true
	},
	index_shipType_hangMu = {
		407553,
		91,
		true
	},
	index_shipType_weiXiu = {
		407644,
		91,
		true
	},
	index_shipType_qianTing = {
		407735,
		96,
		true
	},
	index_other = {
		407831,
		84,
		true
	},
	index_rare2 = {
		407915,
		87,
		true
	},
	index_rare3 = {
		408002,
		81,
		true
	},
	index_rare4 = {
		408083,
		82,
		true
	},
	index_rare5 = {
		408165,
		83,
		true
	},
	index_rare6 = {
		408248,
		82,
		true
	},
	warning_mail_max_1 = {
		408330,
		209,
		true
	},
	warning_mail_max_2 = {
		408539,
		170,
		true
	},
	warning_mail_max_3 = {
		408709,
		247,
		true
	},
	warning_mail_max_4 = {
		408956,
		261,
		true
	},
	warning_mail_max_5 = {
		409217,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		409366,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409637,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409914,
		211,
		true
	},
	mail_markroom_delete = {
		410125,
		158,
		true
	},
	mail_markroom_tip = {
		410283,
		142,
		true
	},
	mail_manage_1 = {
		410425,
		86,
		true
	},
	mail_manage_2 = {
		410511,
		122,
		true
	},
	mail_manage_3 = {
		410633,
		128,
		true
	},
	mail_manage_tip_1 = {
		410761,
		169,
		true
	},
	mail_storeroom_tips = {
		410930,
		162,
		true
	},
	mail_storeroom_noextend = {
		411092,
		184,
		true
	},
	mail_storeroom_extend = {
		411276,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		411388,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		411496,
		116,
		true
	},
	mail_storeroom_max_1 = {
		411612,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411817,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411972,
		163,
		true
	},
	mail_storeroom_max_4 = {
		412135,
		163,
		true
	},
	mail_storeroom_addgold = {
		412298,
		101,
		true
	},
	mail_storeroom_addoil = {
		412399,
		100,
		true
	},
	mail_storeroom_collect = {
		412499,
		147,
		true
	},
	mail_search = {
		412646,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412739,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412852,
		142,
		true
	},
	mail_tip = {
		412994,
		1750,
		true
	},
	mail_page_1 = {
		414744,
		84,
		true
	},
	mail_page_2 = {
		414828,
		84,
		true
	},
	mail_page_3 = {
		414912,
		84,
		true
	},
	mail_gold_res = {
		414996,
		83,
		true
	},
	mail_oil_res = {
		415079,
		82,
		true
	},
	mail_all_price = {
		415161,
		87,
		true
	},
	return_award_bind_success = {
		415248,
		104,
		true
	},
	return_award_bind_erro = {
		415352,
		103,
		true
	},
	rename_commander_erro = {
		415455,
		105,
		true
	},
	change_display_medal_success = {
		415560,
		132,
		true
	},
	limit_skin_time_day = {
		415692,
		95,
		true
	},
	limit_skin_time_day_min = {
		415787,
		107,
		true
	},
	limit_skin_time_min = {
		415894,
		95,
		true
	},
	limit_skin_time_overtime = {
		415989,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		416098,
		123,
		true
	},
	award_window_pt_title = {
		416221,
		105,
		true
	},
	return_have_participated_in_act = {
		416326,
		132,
		true
	},
	input_returner_code = {
		416458,
		92,
		true
	},
	dress_up_success = {
		416550,
		104,
		true
	},
	already_have_the_skin = {
		416654,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416769,
		194,
		true
	},
	returner_help = {
		416963,
		2547,
		true
	},
	attire_time_stamp = {
		419510,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		419609,
		119,
		true
	},
	warning_pray_build_pool = {
		419728,
		266,
		true
	},
	error_pray_select_ship_max = {
		419994,
		123,
		true
	},
	tip_pray_build_pool_success = {
		420117,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		420244,
		124,
		true
	},
	pray_build_help = {
		420368,
		2510,
		true
	},
	pray_build_UR_warning = {
		422878,
		134,
		true
	},
	bismarck_award_tip = {
		423012,
		121,
		true
	},
	bismarck_chapter_desc = {
		423133,
		124,
		true
	},
	returner_push_success = {
		423257,
		109,
		true
	},
	returner_max_count = {
		423366,
		134,
		true
	},
	returner_push_tip = {
		423500,
		254,
		true
	},
	returner_match_tip = {
		423754,
		245,
		true
	},
	return_lock_tip = {
		423999,
		132,
		true
	},
	challenge_help = {
		424131,
		2116,
		true
	},
	challenge_casual_reset = {
		426247,
		154,
		true
	},
	challenge_infinite_reset = {
		426401,
		183,
		true
	},
	challenge_normal_reset = {
		426584,
		138,
		true
	},
	challenge_casual_click_switch = {
		426722,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426897,
		189,
		true
	},
	challenge_season_update = {
		427086,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		427225,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		427497,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427786,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		428066,
		300,
		true
	},
	challenge_combat_score = {
		428366,
		109,
		true
	},
	challenge_share_progress = {
		428475,
		118,
		true
	},
	challenge_share = {
		428593,
		79,
		true
	},
	challenge_expire_warn = {
		428672,
		173,
		true
	},
	challenge_normal_tip = {
		428845,
		160,
		true
	},
	challenge_unlimited_tip = {
		429005,
		142,
		true
	},
	commander_prefab_rename_success = {
		429147,
		113,
		true
	},
	commander_prefab_name = {
		429260,
		96,
		true
	},
	commander_prefab_rename_time = {
		429356,
		137,
		true
	},
	commander_build_solt_deficiency = {
		429493,
		134,
		true
	},
	commander_select_box_tip = {
		429627,
		182,
		true
	},
	challenge_end_tip = {
		429809,
		111,
		true
	},
	pass_times = {
		429920,
		86,
		true
	},
	list_empty_tip_billboardui = {
		430006,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		430139,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		430272,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		430403,
		130,
		true
	},
	list_empty_tip_eventui = {
		430533,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430665,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430791,
		136,
		true
	},
	list_empty_tip_friendui = {
		430927,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		431044,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		431181,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		431306,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		431442,
		132,
		true
	},
	list_empty_tip_taskscene = {
		431574,
		115,
		true
	},
	empty_tip_mailboxui = {
		431689,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431799,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431933,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		432095,
		170,
		true
	},
	words_settings_unlock_ship = {
		432265,
		108,
		true
	},
	words_settings_resolve_equip = {
		432373,
		104,
		true
	},
	words_settings_unlock_commander = {
		432477,
		119,
		true
	},
	words_settings_create_inherit = {
		432596,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432710,
		195,
		true
	},
	words_desc_unlock = {
		432905,
		139,
		true
	},
	words_desc_resolve_equip = {
		433044,
		146,
		true
	},
	words_desc_create_inherit = {
		433190,
		110,
		true
	},
	words_desc_close_password = {
		433300,
		119,
		true
	},
	words_desc_change_settings = {
		433419,
		142,
		true
	},
	words_set_password = {
		433561,
		103,
		true
	},
	words_information = {
		433664,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433751,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433845,
		195,
		true
	},
	secondary_password_help = {
		434040,
		1764,
		true
	},
	comic_help = {
		435804,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		436171,
		130,
		true
	},
	pt_cosume = {
		436301,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		436382,
		180,
		true
	},
	help_tempesteve = {
		436562,
		1073,
		true
	},
	word_rest_times = {
		437635,
		125,
		true
	},
	common_buy_gold_success = {
		437760,
		145,
		true
	},
	harbour_bomb_tip = {
		437905,
		110,
		true
	},
	submarine_approach = {
		438015,
		94,
		true
	},
	submarine_approach_desc = {
		438109,
		123,
		true
	},
	desc_quick_play = {
		438232,
		100,
		true
	},
	text_win_condition = {
		438332,
		94,
		true
	},
	text_lose_condition = {
		438426,
		95,
		true
	},
	text_rest_HP = {
		438521,
		88,
		true
	},
	desc_defense_reward = {
		438609,
		162,
		true
	},
	desc_base_hp = {
		438771,
		96,
		true
	},
	map_event_open = {
		438867,
		120,
		true
	},
	word_reward = {
		438987,
		81,
		true
	},
	tips_dispense_completed = {
		439068,
		99,
		true
	},
	tips_firework_completed = {
		439167,
		108,
		true
	},
	help_summer_feast = {
		439275,
		1663,
		true
	},
	help_firework_produce = {
		440938,
		528,
		true
	},
	help_firework = {
		441466,
		1872,
		true
	},
	help_summer_shrine = {
		443338,
		1266,
		true
	},
	help_summer_food = {
		444604,
		1658,
		true
	},
	help_summer_shooting = {
		446262,
		943,
		true
	},
	help_summer_stamp = {
		447205,
		434,
		true
	},
	tips_summergame_exit = {
		447639,
		184,
		true
	},
	tips_shrine_buff = {
		447823,
		137,
		true
	},
	tips_shrine_nobuff = {
		447960,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		448123,
		107,
		true
	},
	help_vote = {
		448230,
		5495,
		true
	},
	tips_firework_exit = {
		453725,
		149,
		true
	},
	result_firework_produce = {
		453874,
		117,
		true
	},
	tag_level_narrative = {
		453991,
		98,
		true
	},
	vote_get_book = {
		454089,
		110,
		true
	},
	vote_book_is_over = {
		454199,
		133,
		true
	},
	vote_fame_tip = {
		454332,
		186,
		true
	},
	word_maintain = {
		454518,
		89,
		true
	},
	name_zhanliejahe = {
		454607,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454701,
		128,
		true
	},
	change_skin_secretary_ship = {
		454829,
		114,
		true
	},
	word_billboard = {
		454943,
		93,
		true
	},
	word_easy = {
		455036,
		79,
		true
	},
	word_normal_junhe = {
		455115,
		87,
		true
	},
	word_hard = {
		455202,
		82,
		true
	},
	word_special_challenge_ticket = {
		455284,
		108,
		true
	},
	tip_exchange_ticket = {
		455392,
		187,
		true
	},
	dont_remind = {
		455579,
		105,
		true
	},
	worldbossex_help = {
		455684,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		456516,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456623,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456732,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456842,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456946,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		457062,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		457180,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457299,
		113,
		true
	},
	text_consume = {
		457412,
		82,
		true
	},
	text_inconsume = {
		457494,
		87,
		true
	},
	pt_ship_now = {
		457581,
		93,
		true
	},
	pt_ship_goal = {
		457674,
		88,
		true
	},
	option_desc1 = {
		457762,
		160,
		true
	},
	option_desc2 = {
		457922,
		184,
		true
	},
	option_desc3 = {
		458106,
		187,
		true
	},
	option_desc4 = {
		458293,
		192,
		true
	},
	option_desc5 = {
		458485,
		145,
		true
	},
	option_desc6 = {
		458630,
		169,
		true
	},
	option_desc10 = {
		458799,
		149,
		true
	},
	option_desc11 = {
		458948,
		1895,
		true
	},
	music_collection = {
		460843,
		1155,
		true
	},
	music_main = {
		461998,
		1358,
		true
	},
	music_juus = {
		463356,
		1536,
		true
	},
	doa_collection = {
		464892,
		1095,
		true
	},
	ins_word_day = {
		465987,
		84,
		true
	},
	ins_word_hour = {
		466071,
		88,
		true
	},
	ins_word_minu = {
		466159,
		85,
		true
	},
	ins_word_like = {
		466244,
		94,
		true
	},
	ins_click_like_success = {
		466338,
		110,
		true
	},
	ins_push_comment_success = {
		466448,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		466560,
		139,
		true
	},
	help_music_game = {
		466699,
		1711,
		true
	},
	restart_music_game = {
		468410,
		155,
		true
	},
	reselect_music_game = {
		468565,
		159,
		true
	},
	hololive_goodmorning = {
		468724,
		1065,
		true
	},
	hololive_lianliankan = {
		469789,
		2244,
		true
	},
	hololive_dalaozhang = {
		472033,
		841,
		true
	},
	hololive_dashenling = {
		472874,
		2436,
		true
	},
	pocky_jiujiu = {
		475310,
		91,
		true
	},
	pocky_jiujiu_desc = {
		475401,
		136,
		true
	},
	pocky_help = {
		475537,
		1424,
		true
	},
	secretary_help = {
		476961,
		3266,
		true
	},
	secretary_unlock2 = {
		480227,
		102,
		true
	},
	secretary_unlock3 = {
		480329,
		102,
		true
	},
	secretary_unlock4 = {
		480431,
		102,
		true
	},
	secretary_unlock5 = {
		480533,
		103,
		true
	},
	secretary_closed = {
		480636,
		95,
		true
	},
	confirm_unlock = {
		480731,
		189,
		true
	},
	secretary_pos_save = {
		480920,
		131,
		true
	},
	secretary_pos_save_success = {
		481051,
		136,
		true
	},
	collection_help = {
		481187,
		346,
		true
	},
	juese_tiyan = {
		481533,
		123,
		true
	},
	resolve_amount_prefix = {
		481656,
		97,
		true
	},
	compose_amount_prefix = {
		481753,
		97,
		true
	},
	help_sub_limits = {
		481850,
		103,
		true
	},
	help_sub_display = {
		481953,
		105,
		true
	},
	confirm_unlock_ship_main = {
		482058,
		143,
		true
	},
	msgbox_text_confirm = {
		482201,
		90,
		true
	},
	msgbox_text_shop = {
		482291,
		92,
		true
	},
	msgbox_text_cancel = {
		482383,
		89,
		true
	},
	msgbox_text_cancel_g = {
		482472,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		482563,
		100,
		true
	},
	msgbox_text_goon_fight = {
		482663,
		98,
		true
	},
	msgbox_text_exit = {
		482761,
		87,
		true
	},
	msgbox_text_clear = {
		482848,
		90,
		true
	},
	msgbox_text_apply = {
		482938,
		88,
		true
	},
	msgbox_text_buy = {
		483026,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		483112,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		483204,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		483298,
		98,
		true
	},
	msgbox_text_forward = {
		483396,
		90,
		true
	},
	msgbox_text_iknow = {
		483486,
		88,
		true
	},
	msgbox_text_prepage = {
		483574,
		89,
		true
	},
	msgbox_text_nextpage = {
		483663,
		90,
		true
	},
	msgbox_text_exchange = {
		483753,
		91,
		true
	},
	msgbox_text_retreat = {
		483844,
		90,
		true
	},
	msgbox_text_go = {
		483934,
		85,
		true
	},
	msgbox_text_consume = {
		484019,
		89,
		true
	},
	msgbox_text_inconsume = {
		484108,
		94,
		true
	},
	msgbox_text_unlock = {
		484202,
		89,
		true
	},
	msgbox_text_save = {
		484291,
		92,
		true
	},
	msgbox_text_replace = {
		484383,
		95,
		true
	},
	msgbox_text_unload = {
		484478,
		94,
		true
	},
	msgbox_text_modify = {
		484572,
		94,
		true
	},
	msgbox_text_breakthrough = {
		484666,
		100,
		true
	},
	msgbox_text_equipdetail = {
		484766,
		99,
		true
	},
	msgbox_text_use = {
		484865,
		85,
		true
	},
	common_flag_ship = {
		484950,
		105,
		true
	},
	fenjie_lantu_tip = {
		485055,
		194,
		true
	},
	msgbox_text_analyse = {
		485249,
		90,
		true
	},
	fragresolve_empty_tip = {
		485339,
		137,
		true
	},
	confirm_unlock_lv = {
		485476,
		142,
		true
	},
	shops_rest_day = {
		485618,
		109,
		true
	},
	title_limit_time = {
		485727,
		92,
		true
	},
	seven_choose_one = {
		485819,
		233,
		true
	},
	help_newyear_feast = {
		486052,
		1728,
		true
	},
	help_newyear_shrine = {
		487780,
		1389,
		true
	},
	help_newyear_stamp = {
		489169,
		245,
		true
	},
	pt_reconfirm = {
		489414,
		125,
		true
	},
	qte_game_help = {
		489539,
		340,
		true
	},
	word_equipskin_type = {
		489879,
		89,
		true
	},
	word_equipskin_all = {
		489968,
		88,
		true
	},
	word_equipskin_cannon = {
		490056,
		91,
		true
	},
	word_equipskin_tarpedo = {
		490147,
		92,
		true
	},
	word_equipskin_aircraft = {
		490239,
		96,
		true
	},
	word_equipskin_aux = {
		490335,
		88,
		true
	},
	msgbox_repair = {
		490423,
		95,
		true
	},
	msgbox_repair_l2d = {
		490518,
		93,
		true
	},
	msgbox_repair_painting = {
		490611,
		109,
		true
	},
	word_no_cache = {
		490720,
		119,
		true
	},
	pile_game_notice = {
		490839,
		1374,
		true
	},
	help_chunjie_stamp = {
		492213,
		819,
		true
	},
	help_chunjie_feast = {
		493032,
		693,
		true
	},
	help_chunjie_jiulou = {
		493725,
		947,
		true
	},
	special_animal1 = {
		494672,
		256,
		true
	},
	special_animal2 = {
		494928,
		265,
		true
	},
	special_animal3 = {
		495193,
		305,
		true
	},
	special_animal4 = {
		495498,
		208,
		true
	},
	special_animal5 = {
		495706,
		238,
		true
	},
	special_animal6 = {
		495944,
		247,
		true
	},
	special_animal7 = {
		496191,
		280,
		true
	},
	bulin_help = {
		496471,
		1512,
		true
	},
	super_bulin = {
		497983,
		117,
		true
	},
	super_bulin_tip = {
		498100,
		127,
		true
	},
	bulin_tip1 = {
		498227,
		101,
		true
	},
	bulin_tip2 = {
		498328,
		110,
		true
	},
	bulin_tip3 = {
		498438,
		101,
		true
	},
	bulin_tip4 = {
		498539,
		116,
		true
	},
	bulin_tip5 = {
		498655,
		101,
		true
	},
	bulin_tip6 = {
		498756,
		119,
		true
	},
	bulin_tip7 = {
		498875,
		101,
		true
	},
	bulin_tip8 = {
		498976,
		113,
		true
	},
	bulin_tip9 = {
		499089,
		98,
		true
	},
	bulin_tip_other1 = {
		499187,
		183,
		true
	},
	bulin_tip_other2 = {
		499370,
		119,
		true
	},
	bulin_tip_other3 = {
		499489,
		159,
		true
	},
	monopoly_left_count = {
		499648,
		96,
		true
	},
	help_chunjie_monopoly = {
		499744,
		1378,
		true
	},
	monoply_drop_ship_step = {
		501122,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		501265,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		501440,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		501564,
		109,
		true
	},
	lanternRiddles_gametip = {
		501673,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		502793,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		502900,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		502998,
		97,
		true
	},
	sort_attribute = {
		503095,
		93,
		true
	},
	sort_intimacy = {
		503188,
		86,
		true
	},
	index_skin = {
		503274,
		86,
		true
	},
	index_reform = {
		503360,
		88,
		true
	},
	index_reform_cw = {
		503448,
		91,
		true
	},
	index_strengthen = {
		503539,
		92,
		true
	},
	index_special = {
		503631,
		83,
		true
	},
	index_propose_skin = {
		503714,
		100,
		true
	},
	index_not_obtained = {
		503814,
		91,
		true
	},
	index_no_limit = {
		503905,
		87,
		true
	},
	index_awakening = {
		503992,
		110,
		true
	},
	index_not_lvmax = {
		504102,
		100,
		true
	},
	index_spweapon = {
		504202,
		90,
		true
	},
	index_marry = {
		504292,
		90,
		true
	},
	decodegame_gametip = {
		504382,
		2708,
		true
	},
	indexsort_sort = {
		507090,
		87,
		true
	},
	indexsort_index = {
		507177,
		94,
		true
	},
	indexsort_camp = {
		507271,
		84,
		true
	},
	indexsort_type = {
		507355,
		87,
		true
	},
	indexsort_rarity = {
		507442,
		95,
		true
	},
	indexsort_extraindex = {
		507537,
		105,
		true
	},
	indexsort_label = {
		507642,
		88,
		true
	},
	indexsort_sorteng = {
		507730,
		85,
		true
	},
	indexsort_indexeng = {
		507815,
		87,
		true
	},
	indexsort_campeng = {
		507902,
		92,
		true
	},
	indexsort_rarityeng = {
		507994,
		89,
		true
	},
	indexsort_typeeng = {
		508083,
		85,
		true
	},
	indexsort_labeleng = {
		508168,
		87,
		true
	},
	fightfail_up = {
		508255,
		167,
		true
	},
	fightfail_equip = {
		508422,
		173,
		true
	},
	fight_strengthen = {
		508595,
		195,
		true
	},
	fightfail_noequip = {
		508790,
		117,
		true
	},
	fightfail_choiceequip = {
		508907,
		143,
		true
	},
	fightfail_choicestrengthen = {
		509050,
		148,
		true
	},
	sofmap_attention = {
		509198,
		235,
		true
	},
	sofmapsd_1 = {
		509433,
		167,
		true
	},
	sofmapsd_2 = {
		509600,
		148,
		true
	},
	sofmapsd_3 = {
		509748,
		115,
		true
	},
	sofmapsd_4 = {
		509863,
		136,
		true
	},
	inform_level_limit = {
		509999,
		123,
		true
	},
	["3match_tip"] = {
		510122,
		381,
		true
	},
	retire_selectzero = {
		510503,
		130,
		true
	},
	retire_marry_skin = {
		510633,
		128,
		true
	},
	undermist_tip = {
		510761,
		119,
		true
	},
	retire_1 = {
		510880,
		217,
		true
	},
	retire_2 = {
		511097,
		220,
		true
	},
	retire_3 = {
		511317,
		94,
		true
	},
	retire_rarity = {
		511411,
		97,
		true
	},
	retire_title = {
		511508,
		88,
		true
	},
	res_unlock_tip = {
		511596,
		181,
		true
	},
	res_wifi_tip = {
		511777,
		177,
		true
	},
	res_downloading = {
		511954,
		100,
		true
	},
	res_pic_new_tip = {
		512054,
		120,
		true
	},
	res_music_no_pre_tip = {
		512174,
		102,
		true
	},
	res_music_no_next_tip = {
		512276,
		103,
		true
	},
	res_music_new_tip = {
		512379,
		119,
		true
	},
	apple_link_title = {
		512498,
		113,
		true
	},
	retire_setting_help = {
		512611,
		769,
		true
	},
	activity_shop_exchange_count = {
		513380,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		513484,
		104,
		true
	},
	shops_msgbox_output = {
		513588,
		92,
		true
	},
	shop_word_exchange = {
		513680,
		89,
		true
	},
	shop_word_cancel = {
		513769,
		87,
		true
	},
	title_item_ways = {
		513856,
		138,
		true
	},
	item_lack_title = {
		513994,
		138,
		true
	},
	oil_buy_tip_2 = {
		514132,
		414,
		true
	},
	target_chapter_is_lock = {
		514546,
		141,
		true
	},
	ship_book = {
		514687,
		82,
		true
	},
	collect_tip = {
		514769,
		154,
		true
	},
	collect_tip2 = {
		514923,
		149,
		true
	},
	word_weakness = {
		515072,
		83,
		true
	},
	special_operation_tip1 = {
		515155,
		122,
		true
	},
	special_operation_tip2 = {
		515277,
		122,
		true
	},
	area_lock = {
		515399,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		515514,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		515620,
		100,
		true
	},
	equipment_upgrade_help = {
		515720,
		1377,
		true
	},
	equipment_upgrade_title = {
		517097,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		517196,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		517302,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		517447,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		517599,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		517719,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		517935,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		518148,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		518317,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		518522,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		518764,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		518913,
		251,
		true
	},
	pizzahut_help = {
		519164,
		787,
		true
	},
	towerclimbing_gametip = {
		519951,
		881,
		true
	},
	qingdianguangchang_help = {
		520832,
		2165,
		true
	},
	building_tip = {
		522997,
		196,
		true
	},
	building_upgrade_tip = {
		523193,
		114,
		true
	},
	msgbox_text_upgrade = {
		523307,
		90,
		true
	},
	towerclimbing_sign_help = {
		523397,
		524,
		true
	},
	building_complete_tip = {
		523921,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		524033,
		113,
		true
	},
	backyard_theme_total_print = {
		524146,
		96,
		true
	},
	backyard_theme_word_buy = {
		524242,
		93,
		true
	},
	backyard_theme_word_apply = {
		524335,
		95,
		true
	},
	backyard_theme_apply_success = {
		524430,
		110,
		true
	},
	words_visit_backyard_toggle = {
		524540,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		524661,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		524799,
		134,
		true
	},
	option_desc7 = {
		524933,
		136,
		true
	},
	option_desc8 = {
		525069,
		198,
		true
	},
	option_desc9 = {
		525267,
		184,
		true
	},
	backyard_unopen = {
		525451,
		124,
		true
	},
	help_monopoly_car = {
		525575,
		1350,
		true
	},
	help_monopoly_car_2 = {
		526925,
		1517,
		true
	},
	help_monopoly_3th = {
		528442,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		529376,
		112,
		true
	},
	win_condition_display_qijian = {
		529488,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		529601,
		139,
		true
	},
	win_condition_display_shangchuan = {
		529740,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		529870,
		170,
		true
	},
	win_condition_display_judian = {
		530040,
		116,
		true
	},
	win_condition_display_tuoli = {
		530156,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		530277,
		128,
		true
	},
	lose_condition_display_quanmie = {
		530405,
		112,
		true
	},
	lose_condition_display_gangqu = {
		530517,
		132,
		true
	},
	re_battle = {
		530649,
		85,
		true
	},
	keep_fate_tip = {
		530734,
		146,
		true
	},
	equip_info_1 = {
		530880,
		88,
		true
	},
	equip_info_2 = {
		530968,
		88,
		true
	},
	equip_info_3 = {
		531056,
		97,
		true
	},
	equip_info_4 = {
		531153,
		85,
		true
	},
	equip_info_5 = {
		531238,
		82,
		true
	},
	equip_info_6 = {
		531320,
		88,
		true
	},
	equip_info_7 = {
		531408,
		88,
		true
	},
	equip_info_8 = {
		531496,
		88,
		true
	},
	equip_info_9 = {
		531584,
		88,
		true
	},
	equip_info_10 = {
		531672,
		89,
		true
	},
	equip_info_11 = {
		531761,
		89,
		true
	},
	equip_info_12 = {
		531850,
		89,
		true
	},
	equip_info_13 = {
		531939,
		83,
		true
	},
	equip_info_14 = {
		532022,
		89,
		true
	},
	equip_info_15 = {
		532111,
		89,
		true
	},
	equip_info_16 = {
		532200,
		89,
		true
	},
	equip_info_17 = {
		532289,
		89,
		true
	},
	equip_info_18 = {
		532378,
		89,
		true
	},
	equip_info_19 = {
		532467,
		89,
		true
	},
	equip_info_20 = {
		532556,
		92,
		true
	},
	equip_info_21 = {
		532648,
		92,
		true
	},
	equip_info_22 = {
		532740,
		98,
		true
	},
	equip_info_23 = {
		532838,
		89,
		true
	},
	equip_info_24 = {
		532927,
		89,
		true
	},
	equip_info_25 = {
		533016,
		78,
		true
	},
	equip_info_26 = {
		533094,
		95,
		true
	},
	equip_info_27 = {
		533189,
		77,
		true
	},
	equip_info_28 = {
		533266,
		101,
		true
	},
	equip_info_29 = {
		533367,
		95,
		true
	},
	equip_info_30 = {
		533462,
		89,
		true
	},
	equip_info_31 = {
		533551,
		83,
		true
	},
	equip_info_32 = {
		533634,
		95,
		true
	},
	equip_info_33 = {
		533729,
		95,
		true
	},
	equip_info_34 = {
		533824,
		89,
		true
	},
	equip_info_extralevel_0 = {
		533913,
		97,
		true
	},
	equip_info_extralevel_1 = {
		534010,
		97,
		true
	},
	equip_info_extralevel_2 = {
		534107,
		97,
		true
	},
	equip_info_extralevel_3 = {
		534204,
		97,
		true
	},
	tec_settings_btn_word = {
		534301,
		97,
		true
	},
	tec_tendency_x = {
		534398,
		92,
		true
	},
	tec_tendency_0 = {
		534490,
		90,
		true
	},
	tec_tendency_1 = {
		534580,
		93,
		true
	},
	tec_tendency_2 = {
		534673,
		93,
		true
	},
	tec_tendency_3 = {
		534766,
		93,
		true
	},
	tec_tendency_4 = {
		534859,
		93,
		true
	},
	tec_tendency_cur_x = {
		534952,
		99,
		true
	},
	tec_tendency_cur_0 = {
		535051,
		107,
		true
	},
	tec_tendency_cur_1 = {
		535158,
		100,
		true
	},
	tec_tendency_cur_2 = {
		535258,
		100,
		true
	},
	tec_tendency_cur_3 = {
		535358,
		100,
		true
	},
	tec_target_catchup_none = {
		535458,
		111,
		true
	},
	tec_target_catchup_selected = {
		535569,
		103,
		true
	},
	tec_tendency_cur_4 = {
		535672,
		100,
		true
	},
	tec_target_catchup_none_x = {
		535772,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		535888,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		536005,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		536122,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		536239,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		536359,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		536480,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		536601,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		536722,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		536837,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		536953,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		537069,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		537185,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		537293,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		537402,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		537568,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		537671,
		102,
		true
	},
	tec_target_need_print = {
		537773,
		97,
		true
	},
	tec_target_catchup_progress = {
		537870,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		538001,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		538142,
		1097,
		true
	},
	tec_speedup_title = {
		539239,
		93,
		true
	},
	tec_speedup_progress = {
		539332,
		95,
		true
	},
	tec_speedup_overflow = {
		539427,
		223,
		true
	},
	tec_speedup_help_tip = {
		539650,
		327,
		true
	},
	click_back_tip = {
		539977,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		540079,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		540177,
		106,
		true
	},
	tec_catchup_errorfix = {
		540283,
		232,
		true
	},
	guild_duty_is_too_low = {
		540515,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		540685,
		157,
		true
	},
	guild_not_exist_donate_task = {
		540842,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		540966,
		149,
		true
	},
	guild_get_week_done = {
		541115,
		132,
		true
	},
	guild_public_awards = {
		541247,
		101,
		true
	},
	guild_private_awards = {
		541348,
		105,
		true
	},
	guild_task_selecte_tip = {
		541453,
		243,
		true
	},
	guild_task_accept = {
		541696,
		363,
		true
	},
	guild_commander_and_sub_op = {
		542059,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		542214,
		146,
		true
	},
	guild_donate_success = {
		542360,
		111,
		true
	},
	guild_left_donate_cnt = {
		542471,
		111,
		true
	},
	guild_donate_tip = {
		542582,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		542807,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		542943,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		543084,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		543300,
		218,
		true
	},
	guild_supply_no_open = {
		543518,
		130,
		true
	},
	guild_supply_award_got = {
		543648,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		543773,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		543931,
		166,
		true
	},
	guild_left_supply_day = {
		544097,
		96,
		true
	},
	guild_supply_help_tip = {
		544193,
		661,
		true
	},
	guild_op_only_administrator = {
		544854,
		156,
		true
	},
	guild_shop_refresh_done = {
		545010,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		545121,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		545230,
		209,
		true
	},
	guild_shop_exchange_tip = {
		545439,
		133,
		true
	},
	guild_shop_label_1 = {
		545572,
		134,
		true
	},
	guild_shop_label_2 = {
		545706,
		97,
		true
	},
	guild_shop_label_3 = {
		545803,
		88,
		true
	},
	guild_shop_label_4 = {
		545891,
		88,
		true
	},
	guild_shop_label_5 = {
		545979,
		137,
		true
	},
	guild_shop_must_select_goods = {
		546116,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		546260,
		141,
		true
	},
	guild_not_exist_tech = {
		546401,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		546518,
		168,
		true
	},
	guild_tech_is_max_level = {
		546686,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		546812,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		546962,
		157,
		true
	},
	guild_tech_upgrade_done = {
		547119,
		130,
		true
	},
	guild_exist_activation_tech = {
		547249,
		156,
		true
	},
	guild_tech_gold_desc = {
		547405,
		107,
		true
	},
	guild_tech_oil_desc = {
		547512,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		547616,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		547721,
		103,
		true
	},
	guild_box_gold_desc = {
		547824,
		113,
		true
	},
	guidl_r_box_time_desc = {
		547937,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		548055,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		548175,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		548297,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		548419,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		548727,
		124,
		true
	},
	guild_ship_attr_desc = {
		548851,
		114,
		true
	},
	guild_start_tech_group_tip = {
		548965,
		180,
		true
	},
	guild_cancel_tech_tip = {
		549145,
		218,
		true
	},
	guild_tech_consume_tip = {
		549363,
		246,
		true
	},
	guild_tech_non_admin = {
		549609,
		149,
		true
	},
	guild_tech_label_max_level = {
		549758,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		549859,
		105,
		true
	},
	guild_tech_label_condition = {
		549964,
		123,
		true
	},
	guild_tech_donate_target = {
		550087,
		117,
		true
	},
	guild_not_exist = {
		550204,
		109,
		true
	},
	guild_not_exist_battle = {
		550313,
		122,
		true
	},
	guild_battle_is_end = {
		550435,
		119,
		true
	},
	guild_battle_is_exist = {
		550554,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		550691,
		179,
		true
	},
	guild_event_start_tip1 = {
		550870,
		195,
		true
	},
	guild_event_start_tip2 = {
		551065,
		192,
		true
	},
	guild_word_may_happen_event = {
		551257,
		121,
		true
	},
	guild_battle_award = {
		551378,
		94,
		true
	},
	guild_word_consume = {
		551472,
		88,
		true
	},
	guild_start_event_consume_tip = {
		551560,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		551721,
		247,
		true
	},
	guild_word_consume_for_battle = {
		551968,
		105,
		true
	},
	guild_level_no_enough = {
		552073,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		552237,
		175,
		true
	},
	guild_join_event_cnt_label = {
		552412,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		552529,
		135,
		true
	},
	guild_join_event_progress_label = {
		552664,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		552774,
		213,
		true
	},
	guild_event_not_exist = {
		552987,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		553105,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		553223,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		553389,
		166,
		true
	},
	guidl_event_ship_in_event = {
		553555,
		156,
		true
	},
	guild_event_start_done = {
		553711,
		98,
		true
	},
	guild_fleet_update_done = {
		553809,
		123,
		true
	},
	guild_event_is_lock = {
		553932,
		125,
		true
	},
	guild_event_is_finish = {
		554057,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		554239,
		167,
		true
	},
	guild_word_battle_area = {
		554406,
		101,
		true
	},
	guild_word_battle_type = {
		554507,
		101,
		true
	},
	guild_wrod_battle_target = {
		554608,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		554711,
		146,
		true
	},
	guild_event_start_event_tip = {
		554857,
		200,
		true
	},
	guild_word_sea = {
		555057,
		84,
		true
	},
	guild_word_score_addition = {
		555141,
		100,
		true
	},
	guild_word_effect_addition = {
		555241,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		555342,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		555472,
		135,
		true
	},
	guild_event_info_desc1 = {
		555607,
		162,
		true
	},
	guild_event_info_desc2 = {
		555769,
		147,
		true
	},
	guild_join_member_cnt = {
		555916,
		100,
		true
	},
	guild_total_effect = {
		556016,
		91,
		true
	},
	guild_word_people = {
		556107,
		84,
		true
	},
	guild_event_info_desc3 = {
		556191,
		104,
		true
	},
	guild_not_exist_boss = {
		556295,
		117,
		true
	},
	guild_ship_from = {
		556412,
		84,
		true
	},
	guild_boss_formation_1 = {
		556496,
		166,
		true
	},
	guild_boss_formation_2 = {
		556662,
		166,
		true
	},
	guild_boss_formation_3 = {
		556828,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		556966,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		557090,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		557267,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		557478,
		182,
		true
	},
	guild_fleet_is_legal = {
		557660,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		557833,
		188,
		true
	},
	guild_must_edit_fleet = {
		558021,
		124,
		true
	},
	guild_ship_in_battle = {
		558145,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		558319,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		558464,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		558615,
		184,
		true
	},
	guild_get_report_failed = {
		558799,
		145,
		true
	},
	guild_report_get_all = {
		558944,
		96,
		true
	},
	guild_can_not_get_tip = {
		559040,
		176,
		true
	},
	guild_not_exist_notifycation = {
		559216,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		559360,
		171,
		true
	},
	guild_report_tooltip = {
		559531,
		241,
		true
	},
	word_guildgold = {
		559772,
		86,
		true
	},
	guild_member_rank_title_donate = {
		559858,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		559964,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		560074,
		108,
		true
	},
	guild_donate_log = {
		560182,
		163,
		true
	},
	guild_supply_log = {
		560345,
		169,
		true
	},
	guild_weektask_log = {
		560514,
		151,
		true
	},
	guild_battle_log = {
		560665,
		161,
		true
	},
	guild_tech_change_log = {
		560826,
		141,
		true
	},
	guild_log_title = {
		560967,
		91,
		true
	},
	guild_use_donateitem_success = {
		561058,
		141,
		true
	},
	guild_use_battleitem_success = {
		561199,
		150,
		true
	},
	not_exist_guild_use_item = {
		561349,
		167,
		true
	},
	guild_member_tip = {
		561516,
		3081,
		true
	},
	guild_tech_tip = {
		564597,
		3324,
		true
	},
	guild_office_tip = {
		567921,
		2824,
		true
	},
	guild_event_help_tip = {
		570745,
		2874,
		true
	},
	guild_mission_info_tip = {
		573619,
		1512,
		true
	},
	guild_public_tech_tip = {
		575131,
		1337,
		true
	},
	guild_public_office_tip = {
		576468,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		576800,
		309,
		true
	},
	guild_boss_fleet_desc = {
		577109,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		577664,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		577879,
		127,
		true
	},
	word_shipState_guild_event = {
		578006,
		157,
		true
	},
	word_shipState_guild_boss = {
		578163,
		201,
		true
	},
	commander_is_in_guild = {
		578364,
		203,
		true
	},
	guild_assult_ship_recommend = {
		578567,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		578722,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		578884,
		170,
		true
	},
	guild_recommend_limit = {
		579054,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		579225,
		177,
		true
	},
	guild_mission_complate = {
		579402,
		112,
		true
	},
	guild_operation_event_occurrence = {
		579514,
		178,
		true
	},
	guild_transfer_president_confirm = {
		579692,
		229,
		true
	},
	guild_damage_ranking = {
		579921,
		90,
		true
	},
	guild_total_damage = {
		580011,
		94,
		true
	},
	guild_donate_list_updated = {
		580105,
		138,
		true
	},
	guild_donate_list_update_failed = {
		580243,
		153,
		true
	},
	guild_tip_quit_operation = {
		580396,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		580621,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		580780,
		344,
		true
	},
	guild_time_remaining_tip = {
		581124,
		107,
		true
	},
	help_rollingBallGame = {
		581231,
		1483,
		true
	},
	rolling_ball_help = {
		582714,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		583721,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		584575,
		118,
		true
	},
	build_ship_accumulative = {
		584693,
		100,
		true
	},
	destory_ship_before_tip = {
		584793,
		114,
		true
	},
	destory_ship_input_erro = {
		584907,
		142,
		true
	},
	mail_input_erro = {
		585049,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		585186,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		585404,
		297,
		true
	},
	jiujiu_expedition_help = {
		585701,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		586697,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		586791,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		586942,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		587092,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		587302,
		150,
		true
	},
	trade_card_tips1 = {
		587452,
		92,
		true
	},
	trade_card_tips2 = {
		587544,
		333,
		true
	},
	trade_card_tips3 = {
		587877,
		330,
		true
	},
	trade_card_tips4 = {
		588207,
		88,
		true
	},
	ur_exchange_help_tip = {
		588295,
		1225,
		true
	},
	fleet_antisub_range = {
		589520,
		95,
		true
	},
	fleet_antisub_range_tip = {
		589615,
		1184,
		true
	},
	practise_idol_tip = {
		590799,
		165,
		true
	},
	practise_idol_help = {
		590964,
		1171,
		true
	},
	upgrade_idol_tip = {
		592135,
		132,
		true
	},
	upgrade_complete_tip = {
		592267,
		102,
		true
	},
	upgrade_introduce_tip = {
		592369,
		124,
		true
	},
	collect_idol_tip = {
		592493,
		159,
		true
	},
	hand_account_tip = {
		592652,
		125,
		true
	},
	hand_account_resetting_tip = {
		592777,
		123,
		true
	},
	help_candymagic = {
		592900,
		1659,
		true
	},
	award_overflow_tip = {
		594559,
		158,
		true
	},
	hunter_npc = {
		594717,
		1365,
		true
	},
	venusvolleyball_help = {
		596082,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		597310,
		105,
		true
	},
	venusvolleyball_return_tip = {
		597415,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		597545,
		131,
		true
	},
	doa_main = {
		597676,
		2170,
		true
	},
	doa_pt_help = {
		599846,
		1059,
		true
	},
	doa_pt_complete = {
		600905,
		91,
		true
	},
	doa_pt_up = {
		600996,
		111,
		true
	},
	doa_liliang = {
		601107,
		78,
		true
	},
	doa_jiqiao = {
		601185,
		77,
		true
	},
	doa_tili = {
		601262,
		75,
		true
	},
	doa_meili = {
		601337,
		77,
		true
	},
	snowball_help = {
		601414,
		1358,
		true
	},
	help_xinnian2021_feast = {
		602772,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		604235,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		605564,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		607293,
		1723,
		true
	},
	help_act_event = {
		609016,
		286,
		true
	},
	autofight = {
		609302,
		85,
		true
	},
	autofight_errors_tip = {
		609387,
		169,
		true
	},
	autofight_special_operation_tip = {
		609556,
		326,
		true
	},
	autofight_formation = {
		609882,
		89,
		true
	},
	autofight_cat = {
		609971,
		89,
		true
	},
	autofight_function = {
		610060,
		94,
		true
	},
	autofight_function1 = {
		610154,
		95,
		true
	},
	autofight_function2 = {
		610249,
		95,
		true
	},
	autofight_function3 = {
		610344,
		92,
		true
	},
	autofight_function4 = {
		610436,
		89,
		true
	},
	autofight_function5 = {
		610525,
		101,
		true
	},
	autofight_rewards = {
		610626,
		99,
		true
	},
	autofight_rewards_none = {
		610725,
		125,
		true
	},
	autofight_leave = {
		610850,
		85,
		true
	},
	autofight_onceagain = {
		610935,
		95,
		true
	},
	autofight_entrust = {
		611030,
		104,
		true
	},
	autofight_task = {
		611134,
		110,
		true
	},
	autofight_effect = {
		611244,
		137,
		true
	},
	autofight_file = {
		611381,
		95,
		true
	},
	autofight_discovery = {
		611476,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		611588,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		611755,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		611902,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		612048,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		612245,
		176,
		true
	},
	autofight_farm = {
		612421,
		93,
		true
	},
	autofight_story = {
		612514,
		124,
		true
	},
	fushun_adventure_help = {
		612638,
		1626,
		true
	},
	autofight_change_tip = {
		614264,
		177,
		true
	},
	autofight_selectprops_tip = {
		614441,
		119,
		true
	},
	help_chunjie2021_feast = {
		614560,
		673,
		true
	},
	valentinesday__txt1_tip = {
		615233,
		166,
		true
	},
	valentinesday__txt2_tip = {
		615399,
		157,
		true
	},
	valentinesday__txt3_tip = {
		615556,
		143,
		true
	},
	valentinesday__txt4_tip = {
		615699,
		163,
		true
	},
	valentinesday__txt5_tip = {
		615862,
		151,
		true
	},
	valentinesday__txt6_tip = {
		616013,
		175,
		true
	},
	valentinesday__shop_tip = {
		616188,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		616324,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		616433,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		616542,
		143,
		true
	},
	wwf_bamboo_help = {
		616685,
		1435,
		true
	},
	wwf_guide_tip = {
		618120,
		122,
		true
	},
	securitycake_help = {
		618242,
		2621,
		true
	},
	icecream_help = {
		620863,
		916,
		true
	},
	icecream_make_tip = {
		621779,
		95,
		true
	},
	query_role = {
		621874,
		83,
		true
	},
	query_role_none = {
		621957,
		88,
		true
	},
	query_role_button = {
		622045,
		93,
		true
	},
	query_role_fail = {
		622138,
		91,
		true
	},
	cumulative_victory_target_tip = {
		622229,
		114,
		true
	},
	cumulative_victory_now_tip = {
		622343,
		111,
		true
	},
	word_files_repair = {
		622454,
		102,
		true
	},
	repair_setting_label = {
		622556,
		103,
		true
	},
	voice_control = {
		622659,
		89,
		true
	},
	index_equip = {
		622748,
		84,
		true
	},
	index_without_limit = {
		622832,
		92,
		true
	},
	meta_learn_skill = {
		622924,
		108,
		true
	},
	world_joint_boss_not_found = {
		623032,
		169,
		true
	},
	world_joint_boss_is_death = {
		623201,
		168,
		true
	},
	world_joint_whitout_guild = {
		623369,
		132,
		true
	},
	world_joint_whitout_friend = {
		623501,
		123,
		true
	},
	world_joint_call_support_failed = {
		623624,
		128,
		true
	},
	world_joint_call_support_success = {
		623752,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		623882,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		624045,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		624216,
		165,
		true
	},
	ad_4 = {
		624381,
		223,
		true
	},
	world_word_expired = {
		624604,
		124,
		true
	},
	world_word_guild_member = {
		624728,
		113,
		true
	},
	world_word_guild_player = {
		624841,
		104,
		true
	},
	world_joint_boss_award_expired = {
		624945,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		625076,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		625229,
		153,
		true
	},
	world_boss_get_item = {
		625382,
		191,
		true
	},
	world_boss_ask_help = {
		625573,
		141,
		true
	},
	world_joint_count_no_enough = {
		625714,
		134,
		true
	},
	world_boss_none = {
		625848,
		121,
		true
	},
	world_boss_fleet = {
		625969,
		93,
		true
	},
	world_max_challenge_cnt = {
		626062,
		172,
		true
	},
	world_reset_success = {
		626234,
		135,
		true
	},
	world_map_dangerous_confirm = {
		626369,
		235,
		true
	},
	world_map_version = {
		626604,
		166,
		true
	},
	world_resource_fill = {
		626770,
		147,
		true
	},
	meta_sys_lock_tip = {
		626917,
		159,
		true
	},
	meta_story_lock = {
		627076,
		139,
		true
	},
	meta_acttime_limit = {
		627215,
		88,
		true
	},
	meta_pt_left = {
		627303,
		87,
		true
	},
	meta_syn_rate = {
		627390,
		89,
		true
	},
	meta_repair_rate = {
		627479,
		95,
		true
	},
	meta_story_tip_1 = {
		627574,
		103,
		true
	},
	meta_story_tip_2 = {
		627677,
		100,
		true
	},
	meta_pt_get_way = {
		627777,
		130,
		true
	},
	meta_pt_point = {
		627907,
		85,
		true
	},
	meta_award_get = {
		627992,
		87,
		true
	},
	meta_award_got = {
		628079,
		87,
		true
	},
	meta_repair = {
		628166,
		88,
		true
	},
	meta_repair_success = {
		628254,
		116,
		true
	},
	meta_repair_effect_unlock = {
		628370,
		107,
		true
	},
	meta_repair_effect_special = {
		628477,
		133,
		true
	},
	meta_energy_ship_level_need = {
		628610,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		628724,
		126,
		true
	},
	meta_energy_active_box_tip = {
		628850,
		168,
		true
	},
	meta_break = {
		629018,
		100,
		true
	},
	meta_energy_preview_title = {
		629118,
		110,
		true
	},
	meta_energy_preview_tip = {
		629228,
		139,
		true
	},
	meta_exp_per_day = {
		629367,
		89,
		true
	},
	meta_skill_unlock = {
		629456,
		130,
		true
	},
	meta_unlock_skill_tip = {
		629586,
		147,
		true
	},
	meta_unlock_skill_select = {
		629733,
		123,
		true
	},
	meta_switch_skill_disable = {
		629856,
		156,
		true
	},
	meta_switch_skill_box_title = {
		630012,
		126,
		true
	},
	meta_cur_pt = {
		630138,
		83,
		true
	},
	meta_toast_fullexp = {
		630221,
		94,
		true
	},
	meta_toast_tactics = {
		630315,
		91,
		true
	},
	meta_skillbtn_tactics = {
		630406,
		92,
		true
	},
	meta_destroy_tip = {
		630498,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		630612,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		630706,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		630800,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		630894,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		630988,
		91,
		true
	},
	meta_voice_name_propose = {
		631079,
		99,
		true
	},
	world_boss_ad = {
		631178,
		88,
		true
	},
	world_boss_drop_title = {
		631266,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		631374,
		119,
		true
	},
	world_boss_progress_item_desc = {
		631493,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		631941,
		143,
		true
	},
	equip_ammo_type_1 = {
		632084,
		90,
		true
	},
	equip_ammo_type_2 = {
		632174,
		87,
		true
	},
	equip_ammo_type_3 = {
		632261,
		90,
		true
	},
	equip_ammo_type_4 = {
		632351,
		87,
		true
	},
	equip_ammo_type_5 = {
		632438,
		87,
		true
	},
	equip_ammo_type_6 = {
		632525,
		90,
		true
	},
	equip_ammo_type_7 = {
		632615,
		87,
		true
	},
	equip_ammo_type_8 = {
		632702,
		90,
		true
	},
	equip_ammo_type_9 = {
		632792,
		90,
		true
	},
	equip_ammo_type_10 = {
		632882,
		88,
		true
	},
	equip_ammo_type_11 = {
		632970,
		94,
		true
	},
	common_daily_limit = {
		633064,
		105,
		true
	},
	meta_help = {
		633169,
		3149,
		true
	},
	world_boss_daily_limit = {
		636318,
		104,
		true
	},
	common_go_to_analyze = {
		636422,
		99,
		true
	},
	world_boss_not_reach_target = {
		636521,
		109,
		true
	},
	special_transform_limit_reach = {
		636630,
		193,
		true
	},
	meta_pt_notenough = {
		636823,
		154,
		true
	},
	meta_boss_unlock = {
		636977,
		184,
		true
	},
	word_take_effect = {
		637161,
		92,
		true
	},
	world_boss_challenge_cnt = {
		637253,
		97,
		true
	},
	word_shipNation_meta = {
		637350,
		87,
		true
	},
	world_word_friend = {
		637437,
		87,
		true
	},
	world_word_world = {
		637524,
		86,
		true
	},
	world_word_guild = {
		637610,
		86,
		true
	},
	world_collection_1 = {
		637696,
		88,
		true
	},
	world_collection_2 = {
		637784,
		88,
		true
	},
	world_collection_3 = {
		637872,
		88,
		true
	},
	zero_hour_command_error = {
		637960,
		157,
		true
	},
	commander_is_in_bigworld = {
		638117,
		149,
		true
	},
	world_collection_back = {
		638266,
		103,
		true
	},
	archives_whether_to_retreat = {
		638369,
		216,
		true
	},
	world_fleet_stop = {
		638585,
		113,
		true
	},
	world_setting_title = {
		638698,
		110,
		true
	},
	world_setting_quickmode = {
		638808,
		104,
		true
	},
	world_setting_quickmodetip = {
		638912,
		266,
		true
	},
	world_setting_submititem = {
		639178,
		124,
		true
	},
	world_setting_submititemtip = {
		639302,
		327,
		true
	},
	world_setting_mapauto = {
		639629,
		112,
		true
	},
	world_setting_mapautotip = {
		639741,
		182,
		true
	},
	world_boss_maintenance = {
		639923,
		150,
		true
	},
	world_boss_inbattle = {
		640073,
		155,
		true
	},
	world_automode_title_1 = {
		640228,
		107,
		true
	},
	world_automode_title_2 = {
		640335,
		95,
		true
	},
	world_automode_treasure_1 = {
		640430,
		141,
		true
	},
	world_automode_treasure_2 = {
		640571,
		141,
		true
	},
	world_automode_treasure_3 = {
		640712,
		147,
		true
	},
	world_automode_cancel = {
		640859,
		91,
		true
	},
	world_automode_confirm = {
		640950,
		92,
		true
	},
	world_automode_start_tip1 = {
		641042,
		147,
		true
	},
	world_automode_start_tip2 = {
		641189,
		132,
		true
	},
	world_automode_start_tip3 = {
		641321,
		135,
		true
	},
	world_automode_start_tip4 = {
		641456,
		135,
		true
	},
	world_automode_start_tip5 = {
		641591,
		141,
		true
	},
	world_automode_setting_1 = {
		641732,
		134,
		true
	},
	world_automode_setting_1_1 = {
		641866,
		97,
		true
	},
	world_automode_setting_1_2 = {
		641963,
		91,
		true
	},
	world_automode_setting_1_3 = {
		642054,
		91,
		true
	},
	world_automode_setting_1_4 = {
		642145,
		99,
		true
	},
	world_automode_setting_2 = {
		642244,
		109,
		true
	},
	world_automode_setting_2_1 = {
		642353,
		114,
		true
	},
	world_automode_setting_2_2 = {
		642467,
		123,
		true
	},
	world_automode_setting_all_1 = {
		642590,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		642703,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		642818,
		115,
		true
	},
	world_automode_setting_all_2 = {
		642933,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		643063,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		643160,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		643265,
		105,
		true
	},
	world_automode_setting_all_3 = {
		643370,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		643498,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		643595,
		96,
		true
	},
	world_automode_setting_all_4 = {
		643691,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		643823,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		643919,
		97,
		true
	},
	world_automode_setting_new_1 = {
		644016,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		644141,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		644242,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		644337,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		644432,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		644527,
		100,
		true
	},
	world_collection_task_tip_1 = {
		644627,
		167,
		true
	},
	area_putong = {
		644794,
		87,
		true
	},
	area_anquan = {
		644881,
		87,
		true
	},
	area_yaosai = {
		644968,
		87,
		true
	},
	area_yaosai_2 = {
		645055,
		128,
		true
	},
	area_shenyuan = {
		645183,
		89,
		true
	},
	area_yinmi = {
		645272,
		86,
		true
	},
	area_renwu = {
		645358,
		86,
		true
	},
	area_zhuxian = {
		645444,
		91,
		true
	},
	area_dangan = {
		645535,
		87,
		true
	},
	charge_trade_no_error = {
		645622,
		157,
		true
	},
	world_reset_1 = {
		645779,
		130,
		true
	},
	world_reset_2 = {
		645909,
		154,
		true
	},
	world_reset_3 = {
		646063,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		646213,
		138,
		true
	},
	world_boss_unactivated = {
		646351,
		211,
		true
	},
	world_reset_tip = {
		646562,
		2953,
		true
	},
	spring_invited_2021 = {
		649515,
		236,
		true
	},
	charge_error_count_limit = {
		649751,
		131,
		true
	},
	charge_error_disable = {
		649882,
		136,
		true
	},
	levelScene_select_sp = {
		650018,
		136,
		true
	},
	word_adjustFleet = {
		650154,
		92,
		true
	},
	levelScene_select_noitem = {
		650246,
		124,
		true
	},
	story_setting_label = {
		650370,
		119,
		true
	},
	login_arrears_tips = {
		650489,
		218,
		true
	},
	Supplement_pay1 = {
		650707,
		267,
		true
	},
	Supplement_pay2 = {
		650974,
		312,
		true
	},
	Supplement_pay3 = {
		651286,
		255,
		true
	},
	Supplement_pay4 = {
		651541,
		91,
		true
	},
	world_ship_repair = {
		651632,
		148,
		true
	},
	Supplement_pay5 = {
		651780,
		207,
		true
	},
	area_unkown = {
		651987,
		90,
		true
	},
	Supplement_pay6 = {
		652077,
		94,
		true
	},
	Supplement_pay7 = {
		652171,
		94,
		true
	},
	Supplement_pay8 = {
		652265,
		88,
		true
	},
	world_battle_damage = {
		652353,
		182,
		true
	},
	setting_story_speed_1 = {
		652535,
		91,
		true
	},
	setting_story_speed_2 = {
		652626,
		91,
		true
	},
	setting_story_speed_3 = {
		652717,
		91,
		true
	},
	setting_story_speed_4 = {
		652808,
		100,
		true
	},
	story_autoplay_setting_label = {
		652908,
		119,
		true
	},
	story_autoplay_setting_1 = {
		653027,
		91,
		true
	},
	story_autoplay_setting_2 = {
		653118,
		90,
		true
	},
	meta_shop_exchange_limit = {
		653208,
		97,
		true
	},
	meta_shop_unexchange_label = {
		653305,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		653404,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		653505,
		112,
		true
	},
	dailyLevel_quickfinish = {
		653617,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		653980,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		654087,
		131,
		true
	},
	common_npc_formation_tip = {
		654218,
		137,
		true
	},
	gametip_xiaotiancheng = {
		654355,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		656262,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		656400,
		138,
		true
	},
	task_lock = {
		656538,
		93,
		true
	},
	week_task_pt_name = {
		656631,
		89,
		true
	},
	week_task_award_preview_label = {
		656720,
		105,
		true
	},
	week_task_title_label = {
		656825,
		103,
		true
	},
	cattery_op_clean_success = {
		656928,
		134,
		true
	},
	cattery_op_feed_success = {
		657062,
		133,
		true
	},
	cattery_op_play_success = {
		657195,
		120,
		true
	},
	cattery_style_change_success = {
		657315,
		144,
		true
	},
	cattery_add_commander_success = {
		657459,
		126,
		true
	},
	cattery_remove_commander_success = {
		657585,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		657724,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		657872,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		658005,
		108,
		true
	},
	commander_box_was_finished = {
		658113,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		658246,
		149,
		true
	},
	comander_tool_max_cnt = {
		658395,
		111,
		true
	},
	cat_home_help = {
		658506,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		660077,
		134,
		true
	},
	cat_home_unlock = {
		660211,
		164,
		true
	},
	cat_sleep_notplay = {
		660375,
		154,
		true
	},
	cathome_style_unlock = {
		660529,
		172,
		true
	},
	commander_is_in_cattery = {
		660701,
		151,
		true
	},
	cat_home_interaction = {
		660852,
		119,
		true
	},
	cat_accelerate_left = {
		660971,
		101,
		true
	},
	common_clean = {
		661072,
		82,
		true
	},
	common_feed = {
		661154,
		87,
		true
	},
	common_play = {
		661241,
		81,
		true
	},
	game_stopwords = {
		661322,
		123,
		true
	},
	game_openwords = {
		661445,
		120,
		true
	},
	amusementpark_shop_enter = {
		661565,
		167,
		true
	},
	amusementpark_shop_exchange = {
		661732,
		179,
		true
	},
	amusementpark_shop_success = {
		661911,
		114,
		true
	},
	amusementpark_shop_special = {
		662025,
		175,
		true
	},
	amusementpark_shop_end = {
		662200,
		162,
		true
	},
	amusementpark_shop_0 = {
		662362,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		662555,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		662696,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		662849,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		662993,
		187,
		true
	},
	amusementpark_help = {
		663180,
		2175,
		true
	},
	amusementpark_shop_help = {
		665355,
		560,
		true
	},
	handshake_game_help = {
		665915,
		1207,
		true
	},
	MeixiV4_help = {
		667122,
		919,
		true
	},
	activity_permanent_total = {
		668041,
		112,
		true
	},
	word_investigate = {
		668153,
		86,
		true
	},
	ambush_display_none = {
		668239,
		89,
		true
	},
	activity_permanent_help = {
		668328,
		644,
		true
	},
	activity_permanent_tips1 = {
		668972,
		172,
		true
	},
	activity_permanent_tips2 = {
		669144,
		201,
		true
	},
	activity_permanent_tips3 = {
		669345,
		182,
		true
	},
	activity_permanent_tips4 = {
		669527,
		270,
		true
	},
	activity_permanent_finished = {
		669797,
		97,
		true
	},
	idolmaster_main = {
		669894,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		671205,
		117,
		true
	},
	idolmaster_game_tip2 = {
		671322,
		117,
		true
	},
	idolmaster_game_tip3 = {
		671439,
		96,
		true
	},
	idolmaster_game_tip4 = {
		671535,
		96,
		true
	},
	idolmaster_game_tip5 = {
		671631,
		90,
		true
	},
	idolmaster_collection = {
		671721,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		672467,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		672567,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		672667,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		672767,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		672867,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		672967,
		99,
		true
	},
	cartoon_notall = {
		673066,
		84,
		true
	},
	cartoon_haveno = {
		673150,
		124,
		true
	},
	res_cartoon_new_tip = {
		673274,
		141,
		true
	},
	memory_actiivty_ex = {
		673415,
		94,
		true
	},
	memory_activity_sp = {
		673509,
		90,
		true
	},
	memory_activity_daily = {
		673599,
		97,
		true
	},
	memory_activity_others = {
		673696,
		95,
		true
	},
	battle_end_title = {
		673791,
		92,
		true
	},
	battle_end_subtitle1 = {
		673883,
		96,
		true
	},
	battle_end_subtitle2 = {
		673979,
		96,
		true
	},
	meta_skill_dailyexp = {
		674075,
		104,
		true
	},
	meta_skill_learn = {
		674179,
		144,
		true
	},
	meta_skill_maxtip = {
		674323,
		194,
		true
	},
	meta_tactics_detail = {
		674517,
		95,
		true
	},
	meta_tactics_unlock = {
		674612,
		98,
		true
	},
	meta_tactics_switch = {
		674710,
		98,
		true
	},
	meta_skill_maxtip2 = {
		674808,
		96,
		true
	},
	activity_permanent_progress = {
		674904,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		675010,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		675112,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		675242,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		675344,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		675461,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		675612,
		318,
		true
	},
	tec_tip_no_consumption = {
		675930,
		98,
		true
	},
	tec_tip_material_stock = {
		676028,
		92,
		true
	},
	tec_tip_to_consumption = {
		676120,
		98,
		true
	},
	onebutton_max_tip = {
		676218,
		93,
		true
	},
	target_get_tip = {
		676311,
		90,
		true
	},
	fleet_select_title = {
		676401,
		94,
		true
	},
	backyard_rename_title = {
		676495,
		97,
		true
	},
	backyard_rename_tip = {
		676592,
		107,
		true
	},
	equip_add = {
		676699,
		107,
		true
	},
	equipskin_add = {
		676806,
		118,
		true
	},
	equipskin_none = {
		676924,
		132,
		true
	},
	equipskin_typewrong = {
		677056,
		137,
		true
	},
	equipskin_typewrong_en = {
		677193,
		107,
		true
	},
	user_is_banned = {
		677300,
		164,
		true
	},
	user_is_forever_banned = {
		677464,
		135,
		true
	},
	old_class_is_close = {
		677599,
		149,
		true
	},
	activity_event_building = {
		677748,
		1919,
		true
	},
	salvage_tips = {
		679667,
		995,
		true
	},
	tips_shakebeads = {
		680662,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		681639,
		109,
		true
	},
	cowboy_tips = {
		681748,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		682773,
		140,
		true
	},
	chazi_tips = {
		682913,
		938,
		true
	},
	catchteasure_help = {
		683851,
		432,
		true
	},
	unlock_tips = {
		684283,
		97,
		true
	},
	class_label_tran = {
		684380,
		88,
		true
	},
	class_label_gen = {
		684468,
		89,
		true
	},
	class_attr_store = {
		684557,
		92,
		true
	},
	class_attr_proficiency = {
		684649,
		101,
		true
	},
	class_attr_getproficiency = {
		684750,
		104,
		true
	},
	class_attr_costproficiency = {
		684854,
		105,
		true
	},
	class_label_upgrading = {
		684959,
		94,
		true
	},
	class_label_upgradetime = {
		685053,
		99,
		true
	},
	class_label_oilfield = {
		685152,
		96,
		true
	},
	class_label_goldfield = {
		685248,
		97,
		true
	},
	class_res_maxlevel_tip = {
		685345,
		98,
		true
	},
	ship_exp_item_title = {
		685443,
		92,
		true
	},
	ship_exp_item_label_clear = {
		685535,
		98,
		true
	},
	ship_exp_item_label_recom = {
		685633,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		685734,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		685831,
		171,
		true
	},
	player_expResource_mail_overflow = {
		686002,
		229,
		true
	},
	tec_nation_award_finish = {
		686231,
		97,
		true
	},
	coures_exp_overflow_tip = {
		686328,
		165,
		true
	},
	coures_exp_npc_tip = {
		686493,
		240,
		true
	},
	coures_level_tip = {
		686733,
		150,
		true
	},
	coures_tip_material_stock = {
		686883,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		686981,
		119,
		true
	},
	eatgame_tips = {
		687100,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		688113,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		688278,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		688422,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		688557,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		688723,
		222,
		true
	},
	battlepass_main_time = {
		688945,
		97,
		true
	},
	battlepass_main_help_2110 = {
		689042,
		3324,
		true
	},
	cruise_task_help_2110 = {
		692366,
		1201,
		true
	},
	cruise_task_phase = {
		693567,
		96,
		true
	},
	cruise_task_tips = {
		693663,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		693755,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		694114,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		694393,
		125,
		true
	},
	cruise_task_unlock = {
		694518,
		122,
		true
	},
	cruise_task_week = {
		694640,
		88,
		true
	},
	battlepass_pay_timelimit = {
		694728,
		99,
		true
	},
	battlepass_pay_acquire = {
		694827,
		107,
		true
	},
	battlepass_pay_attention = {
		694934,
		152,
		true
	},
	battlepass_acquire_attention = {
		695086,
		218,
		true
	},
	battlepass_pay_tip = {
		695304,
		115,
		true
	},
	battlepass_main_tip1 = {
		695419,
		286,
		true
	},
	battlepass_main_tip2 = {
		695705,
		238,
		true
	},
	battlepass_main_tip3 = {
		695943,
		310,
		true
	},
	battlepass_complete = {
		696253,
		128,
		true
	},
	shop_free_tag = {
		696381,
		83,
		true
	},
	quick_equip_tip1 = {
		696464,
		89,
		true
	},
	quick_equip_tip2 = {
		696553,
		92,
		true
	},
	quick_equip_tip3 = {
		696645,
		86,
		true
	},
	quick_equip_tip4 = {
		696731,
		125,
		true
	},
	quick_equip_tip5 = {
		696856,
		147,
		true
	},
	quick_equip_tip6 = {
		697003,
		183,
		true
	},
	retire_importantequipment_tips = {
		697186,
		194,
		true
	},
	settle_rewards_title = {
		697380,
		105,
		true
	},
	settle_rewards_subtitle = {
		697485,
		101,
		true
	},
	total_rewards_subtitle = {
		697586,
		99,
		true
	},
	settle_rewards_text = {
		697685,
		98,
		true
	},
	use_oil_limit_help = {
		697783,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		698053,
		115,
		true
	},
	index_awakening2 = {
		698168,
		131,
		true
	},
	index_upgrade = {
		698299,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		698391,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		698495,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		698602,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		698710,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		698816,
		119,
		true
	},
	attr_durability = {
		698935,
		85,
		true
	},
	attr_armor = {
		699020,
		80,
		true
	},
	attr_reload = {
		699100,
		81,
		true
	},
	attr_cannon = {
		699181,
		81,
		true
	},
	attr_torpedo = {
		699262,
		82,
		true
	},
	attr_motion = {
		699344,
		81,
		true
	},
	attr_antiaircraft = {
		699425,
		87,
		true
	},
	attr_air = {
		699512,
		78,
		true
	},
	attr_hit = {
		699590,
		78,
		true
	},
	attr_antisub = {
		699668,
		82,
		true
	},
	attr_oxy_max = {
		699750,
		85,
		true
	},
	attr_ammo = {
		699835,
		82,
		true
	},
	attr_hunting_range = {
		699917,
		94,
		true
	},
	attr_luck = {
		700011,
		76,
		true
	},
	attr_consume = {
		700087,
		82,
		true
	},
	attr_speed = {
		700169,
		80,
		true
	},
	monthly_card_tip = {
		700249,
		100,
		true
	},
	shopping_error_time_limit = {
		700349,
		144,
		true
	},
	world_total_power = {
		700493,
		90,
		true
	},
	world_mileage = {
		700583,
		89,
		true
	},
	world_pressing = {
		700672,
		90,
		true
	},
	Settings_title_FPS = {
		700762,
		94,
		true
	},
	Settings_title_Notification = {
		700856,
		109,
		true
	},
	Settings_title_Other = {
		700965,
		99,
		true
	},
	Settings_title_LoginJP = {
		701064,
		101,
		true
	},
	Settings_title_Redeem = {
		701165,
		100,
		true
	},
	Settings_title_AdjustScr = {
		701265,
		109,
		true
	},
	Settings_title_Secpw = {
		701374,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		701479,
		122,
		true
	},
	Settings_title_agreement = {
		701601,
		100,
		true
	},
	Settings_title_sound = {
		701701,
		96,
		true
	},
	Settings_title_resUpdate = {
		701797,
		100,
		true
	},
	equipment_info_change_tip = {
		701897,
		135,
		true
	},
	equipment_info_change_name_a = {
		702032,
		113,
		true
	},
	equipment_info_change_name_b = {
		702145,
		113,
		true
	},
	equipment_info_change_text_before = {
		702258,
		106,
		true
	},
	equipment_info_change_text_after = {
		702364,
		105,
		true
	},
	world_boss_progress_tip_title = {
		702469,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		702586,
		326,
		true
	},
	ssss_main_help = {
		702912,
		1980,
		true
	},
	mini_game_time = {
		704892,
		91,
		true
	},
	mini_game_score = {
		704983,
		86,
		true
	},
	mini_game_leave = {
		705069,
		112,
		true
	},
	mini_game_pause = {
		705181,
		112,
		true
	},
	mini_game_cur_score = {
		705293,
		96,
		true
	},
	mini_game_high_score = {
		705389,
		97,
		true
	},
	monopoly_world_tip1 = {
		705486,
		101,
		true
	},
	monopoly_world_tip2 = {
		705587,
		257,
		true
	},
	monopoly_world_tip3 = {
		705844,
		234,
		true
	},
	help_monopoly_world = {
		706078,
		1615,
		true
	},
	ssssmedal_tip = {
		707693,
		200,
		true
	},
	ssssmedal_name = {
		707893,
		111,
		true
	},
	ssssmedal_belonging = {
		708004,
		116,
		true
	},
	ssssmedal_name1 = {
		708120,
		100,
		true
	},
	ssssmedal_name2 = {
		708220,
		94,
		true
	},
	ssssmedal_name3 = {
		708314,
		97,
		true
	},
	ssssmedal_name4 = {
		708411,
		97,
		true
	},
	ssssmedal_name5 = {
		708508,
		97,
		true
	},
	ssssmedal_name6 = {
		708605,
		94,
		true
	},
	ssssmedal_belonging1 = {
		708699,
		105,
		true
	},
	ssssmedal_belonging2 = {
		708804,
		105,
		true
	},
	ssssmedal_desc1 = {
		708909,
		167,
		true
	},
	ssssmedal_desc2 = {
		709076,
		161,
		true
	},
	ssssmedal_desc3 = {
		709237,
		179,
		true
	},
	ssssmedal_desc4 = {
		709416,
		161,
		true
	},
	ssssmedal_desc5 = {
		709577,
		173,
		true
	},
	ssssmedal_desc6 = {
		709750,
		124,
		true
	},
	show_fate_demand_count = {
		709874,
		149,
		true
	},
	show_design_demand_count = {
		710023,
		149,
		true
	},
	blueprint_select_overflow = {
		710172,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		710300,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		710524,
		147,
		true
	},
	blueprint_exchange_select_display = {
		710671,
		116,
		true
	},
	build_rate_title = {
		710787,
		92,
		true
	},
	build_pools_intro = {
		710879,
		154,
		true
	},
	build_detail_intro = {
		711033,
		106,
		true
	},
	ssss_game_tip = {
		711139,
		1752,
		true
	},
	ssss_medal_tip = {
		712891,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		713418,
		231,
		true
	},
	battlepass_main_help_2112 = {
		713649,
		3327,
		true
	},
	cruise_task_help_2112 = {
		716976,
		1201,
		true
	},
	littleSanDiego_npc = {
		718177,
		2062,
		true
	},
	tag_ship_unlocked = {
		720239,
		96,
		true
	},
	tag_ship_locked = {
		720335,
		94,
		true
	},
	acceleration_tips_1 = {
		720429,
		219,
		true
	},
	acceleration_tips_2 = {
		720648,
		203,
		true
	},
	noacceleration_tips = {
		720851,
		138,
		true
	},
	word_shipskin = {
		720989,
		79,
		true
	},
	settings_sound_title_bgm = {
		721068,
		108,
		true
	},
	settings_sound_title_effct = {
		721176,
		104,
		true
	},
	settings_sound_title_cv = {
		721280,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		721378,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		721510,
		108,
		true
	},
	setting_resdownload_title_music = {
		721618,
		122,
		true
	},
	setting_resdownload_title_sound = {
		721740,
		110,
		true
	},
	setting_resdownload_title_manga = {
		721850,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		721966,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		722084,
		117,
		true
	},
	settings_battle_title = {
		722201,
		100,
		true
	},
	settings_battle_tip = {
		722301,
		138,
		true
	},
	settings_battle_Btn_edit = {
		722439,
		94,
		true
	},
	settings_battle_Btn_reset = {
		722533,
		101,
		true
	},
	settings_battle_Btn_save = {
		722634,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		722731,
		97,
		true
	},
	settings_pwd_label_close = {
		722828,
		91,
		true
	},
	settings_pwd_label_open = {
		722919,
		89,
		true
	},
	word_frame = {
		723008,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		723085,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		723201,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		723306,
		134,
		true
	},
	CurlingGame_tips1 = {
		723440,
		1518,
		true
	},
	maid_task_tips1 = {
		724958,
		1164,
		true
	},
	shop_diamond_title = {
		726122,
		97,
		true
	},
	shop_gift_title = {
		726219,
		94,
		true
	},
	shop_item_title = {
		726313,
		91,
		true
	},
	shop_charge_level_limit = {
		726404,
		102,
		true
	},
	backhill_cantupbuilding = {
		726506,
		144,
		true
	},
	pray_cant_tips = {
		726650,
		145,
		true
	},
	help_xinnian2022_feast = {
		726795,
		2621,
		true
	},
	Pray_activity_tips1 = {
		729416,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		731649,
		193,
		true
	},
	help_xinnian2022_z28 = {
		731842,
		801,
		true
	},
	help_xinnian2022_firework = {
		732643,
		1896,
		true
	},
	settings_title_account_del = {
		734539,
		105,
		true
	},
	settings_text_account_del = {
		734644,
		110,
		true
	},
	settings_text_account_del_desc = {
		734754,
		324,
		true
	},
	settings_text_account_del_confirm = {
		735078,
		179,
		true
	},
	settings_text_account_del_btn = {
		735257,
		105,
		true
	},
	box_account_del_input = {
		735362,
		205,
		true
	},
	box_account_del_target = {
		735567,
		92,
		true
	},
	box_account_del_click = {
		735659,
		104,
		true
	},
	box_account_del_success_content = {
		735763,
		171,
		true
	},
	box_account_reborn_content = {
		735934,
		425,
		true
	},
	tip_account_del_dismatch = {
		736359,
		115,
		true
	},
	tip_account_del_reborn = {
		736474,
		138,
		true
	},
	player_manifesto_placeholder = {
		736612,
		107,
		true
	},
	box_ship_del_click = {
		736719,
		131,
		true
	},
	box_equipment_del_click = {
		736850,
		114,
		true
	},
	change_player_name_title = {
		736964,
		100,
		true
	},
	change_player_name_subtitle = {
		737064,
		125,
		true
	},
	change_player_name_input_tip = {
		737189,
		126,
		true
	},
	change_player_name_illegal = {
		737315,
		255,
		true
	},
	nodisplay_player_home_name = {
		737570,
		96,
		true
	},
	nodisplay_player_home_share = {
		737666,
		100,
		true
	},
	tactics_class_start = {
		737766,
		95,
		true
	},
	tactics_class_cancel = {
		737861,
		96,
		true
	},
	tactics_class_get_exp = {
		737957,
		97,
		true
	},
	tactics_class_spend_time = {
		738054,
		100,
		true
	},
	build_ticket_description = {
		738154,
		118,
		true
	},
	build_ticket_expire_warning = {
		738272,
		106,
		true
	},
	tip_build_ticket_expired = {
		738378,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		738544,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		738710,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		738833,
		203,
		true
	},
	springfes_tips1 = {
		739036,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		739935,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		740066,
		136,
		true
	},
	worldinpicture_help = {
		740202,
		1094,
		true
	},
	worldinpicture_task_help = {
		741296,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		742395,
		148,
		true
	},
	missile_attack_area_confirm = {
		742543,
		103,
		true
	},
	missile_attack_area_cancel = {
		742646,
		102,
		true
	},
	shipchange_alert_infleet = {
		742748,
		170,
		true
	},
	shipchange_alert_inpvp = {
		742918,
		186,
		true
	},
	shipchange_alert_inexercise = {
		743104,
		188,
		true
	},
	shipchange_alert_inworld = {
		743292,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		743501,
		231,
		true
	},
	shipchange_alert_indiff = {
		743732,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		743898,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		744136,
		227,
		true
	},
	monopoly3thre_tip = {
		744363,
		172,
		true
	},
	fushun_game3_tip = {
		744535,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		746031,
		230,
		true
	},
	battlepass_main_help_2202 = {
		746261,
		3336,
		true
	},
	cruise_task_help_2202 = {
		749597,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		750798,
		230,
		true
	},
	battlepass_main_help_2204 = {
		751028,
		3366,
		true
	},
	cruise_task_help_2204 = {
		754394,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		755595,
		255,
		true
	},
	battlepass_main_help_2206 = {
		755850,
		3351,
		true
	},
	cruise_task_help_2206 = {
		759201,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		760402,
		252,
		true
	},
	battlepass_main_help_2208 = {
		760654,
		3336,
		true
	},
	cruise_task_help_2208 = {
		763990,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		765191,
		254,
		true
	},
	battlepass_main_help_2210 = {
		765445,
		3373,
		true
	},
	cruise_task_help_2210 = {
		768818,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		770019,
		259,
		true
	},
	battlepass_main_help_2212 = {
		770278,
		3355,
		true
	},
	cruise_task_help_2212 = {
		773633,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		774834,
		261,
		true
	},
	battlepass_main_help_2302 = {
		775095,
		3339,
		true
	},
	cruise_task_help_2302 = {
		778434,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		779635,
		267,
		true
	},
	battlepass_main_help_2304 = {
		779902,
		3374,
		true
	},
	cruise_task_help_2304 = {
		783276,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		784477,
		256,
		true
	},
	battlepass_main_help_2306 = {
		784733,
		3333,
		true
	},
	cruise_task_help_2306 = {
		788066,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		789267,
		247,
		true
	},
	battlepass_main_help_2308 = {
		789514,
		3348,
		true
	},
	cruise_task_help_2308 = {
		792862,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		794063,
		261,
		true
	},
	battlepass_main_help_2310 = {
		794324,
		3361,
		true
	},
	cruise_task_help_2310 = {
		797685,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		798886,
		254,
		true
	},
	battlepass_main_help_2312 = {
		799140,
		3328,
		true
	},
	cruise_task_help_2312 = {
		802468,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		803669,
		256,
		true
	},
	battlepass_main_help_2402 = {
		803925,
		3339,
		true
	},
	cruise_task_help_2402 = {
		807264,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		808465,
		259,
		true
	},
	battlepass_main_help_2404 = {
		808724,
		3333,
		true
	},
	cruise_task_help_2404 = {
		812057,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		813255,
		256,
		true
	},
	battlepass_main_help_2406 = {
		813511,
		3378,
		true
	},
	cruise_task_help_2406 = {
		816889,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		818087,
		245,
		true
	},
	battlepass_main_help_2408 = {
		818332,
		3325,
		true
	},
	cruise_task_help_2408 = {
		821657,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		822855,
		268,
		true
	},
	battlepass_main_help_2410 = {
		823123,
		3332,
		true
	},
	cruise_task_help_2410 = {
		826455,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		827653,
		291,
		true
	},
	battlepass_main_help_2412 = {
		827944,
		3336,
		true
	},
	cruise_task_help_2412 = {
		831280,
		1186,
		true
	},
	attrset_reset = {
		832466,
		89,
		true
	},
	attrset_save = {
		832555,
		88,
		true
	},
	attrset_ask_save = {
		832643,
		119,
		true
	},
	attrset_save_success = {
		832762,
		111,
		true
	},
	attrset_disable = {
		832873,
		137,
		true
	},
	attrset_input_ill = {
		833010,
		102,
		true
	},
	blackfriday_help = {
		833112,
		783,
		true
	},
	eventshop_time_hint = {
		833895,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		834016,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		834163,
		152,
		true
	},
	sp_no_quota = {
		834315,
		117,
		true
	},
	fur_all_buy = {
		834432,
		87,
		true
	},
	fur_onekey_buy = {
		834519,
		94,
		true
	},
	littleRenown_npc = {
		834613,
		2014,
		true
	},
	tech_package_tip = {
		836627,
		428,
		true
	},
	backyard_food_shop_tip = {
		837055,
		101,
		true
	},
	dorm_2f_lock = {
		837156,
		85,
		true
	},
	word_get_way = {
		837241,
		89,
		true
	},
	word_get_date = {
		837330,
		90,
		true
	},
	enter_theme_name = {
		837420,
		107,
		true
	},
	enter_extend_food_label = {
		837527,
		93,
		true
	},
	backyard_extend_tip_1 = {
		837620,
		100,
		true
	},
	backyard_extend_tip_2 = {
		837720,
		113,
		true
	},
	backyard_extend_tip_3 = {
		837833,
		95,
		true
	},
	backyard_extend_tip_4 = {
		837928,
		89,
		true
	},
	email_text = {
		838017,
		95,
		true
	},
	emailhold_text = {
		838112,
		148,
		true
	},
	code_text = {
		838260,
		88,
		true
	},
	codehold_text = {
		838348,
		101,
		true
	},
	genBtn_text = {
		838449,
		87,
		true
	},
	desc_text = {
		838536,
		157,
		true
	},
	loginBtn_text = {
		838693,
		89,
		true
	},
	verification_code_req_tip1 = {
		838782,
		139,
		true
	},
	verification_code_req_tip2 = {
		838921,
		126,
		true
	},
	verification_code_req_tip3 = {
		839047,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		839204,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		839400,
		159,
		true
	},
	linkBtn_text = {
		839559,
		82,
		true
	},
	amazon_link_title = {
		839641,
		104,
		true
	},
	amazon_unlink_btn_text = {
		839745,
		119,
		true
	},
	yostar_link_title = {
		839864,
		105,
		true
	},
	yostar_unlink_btn_text = {
		839969,
		119,
		true
	},
	level_remaster_tip1 = {
		840088,
		95,
		true
	},
	level_remaster_tip2 = {
		840183,
		92,
		true
	},
	level_remaster_tip3 = {
		840275,
		89,
		true
	},
	level_remaster_tip4 = {
		840364,
		112,
		true
	},
	newserver_time = {
		840476,
		91,
		true
	},
	newserver_soldout = {
		840567,
		126,
		true
	},
	skill_learn_tip = {
		840693,
		139,
		true
	},
	newserver_build_tip = {
		840832,
		156,
		true
	},
	build_count_tip = {
		840988,
		85,
		true
	},
	help_research_package = {
		841073,
		299,
		true
	},
	lv70_package_tip = {
		841372,
		243,
		true
	},
	tech_select_tip1 = {
		841615,
		94,
		true
	},
	tech_select_tip2 = {
		841709,
		153,
		true
	},
	tech_select_tip3 = {
		841862,
		89,
		true
	},
	tech_select_tip4 = {
		841951,
		98,
		true
	},
	tech_select_tip5 = {
		842049,
		144,
		true
	},
	techpackage_item_use = {
		842193,
		264,
		true
	},
	techpackage_item_use_1 = {
		842457,
		237,
		true
	},
	techpackage_item_use_2 = {
		842694,
		250,
		true
	},
	techpackage_item_use_confirm = {
		842944,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		843154,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		843288,
		99,
		true
	},
	newserver_activity_tip = {
		843387,
		1923,
		true
	},
	newserver_shop_timelimit = {
		845310,
		111,
		true
	},
	tech_character_get = {
		845421,
		91,
		true
	},
	package_detail_tip = {
		845512,
		94,
		true
	},
	event_ui_consume = {
		845606,
		86,
		true
	},
	event_ui_recommend = {
		845692,
		94,
		true
	},
	event_ui_start = {
		845786,
		84,
		true
	},
	event_ui_giveup = {
		845870,
		85,
		true
	},
	event_ui_finish = {
		845955,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		846040,
		106,
		true
	},
	battle_result_confirm = {
		846146,
		92,
		true
	},
	battle_result_targets = {
		846238,
		100,
		true
	},
	battle_result_continue = {
		846338,
		104,
		true
	},
	index_L2D = {
		846442,
		76,
		true
	},
	index_DBG = {
		846518,
		94,
		true
	},
	index_BG = {
		846612,
		84,
		true
	},
	index_CANTUSE = {
		846696,
		89,
		true
	},
	index_UNUSE = {
		846785,
		84,
		true
	},
	index_BGM = {
		846869,
		82,
		true
	},
	without_ship_to_wear = {
		846951,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		847077,
		149,
		true
	},
	skinatlas_search_holder = {
		847226,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		847352,
		148,
		true
	},
	chang_ship_skin_window_title = {
		847500,
		98,
		true
	},
	world_boss_item_info = {
		847598,
		411,
		true
	},
	world_past_boss_item_info = {
		848009,
		502,
		true
	},
	world_boss_lefttime = {
		848511,
		88,
		true
	},
	world_boss_item_count_noenough = {
		848599,
		143,
		true
	},
	world_boss_item_usage_tip = {
		848742,
		172,
		true
	},
	world_boss_no_select_archives = {
		848914,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		849062,
		146,
		true
	},
	world_boss_archives_are_clear = {
		849208,
		140,
		true
	},
	world_boss_switch_archives = {
		849348,
		238,
		true
	},
	world_boss_switch_archives_success = {
		849586,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		849770,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		849949,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		850112,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		850230,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		850352,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		850478,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		850602,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		850719,
		248,
		true
	},
	world_archives_boss_help = {
		850967,
		3943,
		true
	},
	world_archives_boss_list_help = {
		854910,
		633,
		true
	},
	archives_boss_was_opened = {
		855543,
		180,
		true
	},
	current_boss_was_opened = {
		855723,
		179,
		true
	},
	world_boss_title_auto_battle = {
		855902,
		104,
		true
	},
	world_boss_title_highest_damge = {
		856006,
		112,
		true
	},
	world_boss_title_estimation = {
		856118,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		856227,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		856330,
		108,
		true
	},
	world_boss_title_spend_time = {
		856438,
		103,
		true
	},
	world_boss_title_total_damage = {
		856541,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		856646,
		136,
		true
	},
	world_boss_current_boss_label = {
		856782,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		856887,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		857000,
		172,
		true
	},
	world_boss_progress_no_enough = {
		857172,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		857317,
		123,
		true
	},
	meta_syn_value_label = {
		857440,
		98,
		true
	},
	meta_syn_finish = {
		857538,
		97,
		true
	},
	index_meta_repair = {
		857635,
		99,
		true
	},
	index_meta_tactics = {
		857734,
		100,
		true
	},
	index_meta_energy = {
		857834,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		857933,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		858099,
		162,
		true
	},
	tactics_no_recent_ships = {
		858261,
		123,
		true
	},
	activity_kill = {
		858384,
		89,
		true
	},
	battle_result_dmg = {
		858473,
		93,
		true
	},
	battle_result_kill_count = {
		858566,
		97,
		true
	},
	battle_result_toggle_on = {
		858663,
		102,
		true
	},
	battle_result_toggle_off = {
		858765,
		103,
		true
	},
	battle_result_continue_battle = {
		858868,
		108,
		true
	},
	battle_result_quit_battle = {
		858976,
		104,
		true
	},
	battle_result_share_battle = {
		859080,
		99,
		true
	},
	pre_combat_team = {
		859179,
		91,
		true
	},
	pre_combat_vanguard = {
		859270,
		95,
		true
	},
	pre_combat_main = {
		859365,
		91,
		true
	},
	pre_combat_submarine = {
		859456,
		96,
		true
	},
	pre_combat_targets = {
		859552,
		88,
		true
	},
	pre_combat_atlasloot = {
		859640,
		90,
		true
	},
	destroy_confirm_access = {
		859730,
		93,
		true
	},
	destroy_confirm_cancel = {
		859823,
		93,
		true
	},
	pt_count_tip = {
		859916,
		82,
		true
	},
	dockyard_data_loss_detected = {
		859998,
		191,
		true
	},
	littleEugen_npc = {
		860189,
		1788,
		true
	},
	five_shujuhuigu = {
		861977,
		118,
		true
	},
	five_shujuhuigu1 = {
		862095,
		91,
		true
	},
	littleChaijun_npc = {
		862186,
		1739,
		true
	},
	five_qingdian = {
		863925,
		804,
		true
	},
	friend_resume_title_detail = {
		864729,
		102,
		true
	},
	item_type13_tip1 = {
		864831,
		92,
		true
	},
	item_type13_tip2 = {
		864923,
		92,
		true
	},
	item_type16_tip1 = {
		865015,
		92,
		true
	},
	item_type16_tip2 = {
		865107,
		92,
		true
	},
	item_type17_tip1 = {
		865199,
		92,
		true
	},
	item_type17_tip2 = {
		865291,
		92,
		true
	},
	five_duomaomao = {
		865383,
		901,
		true
	},
	main_4 = {
		866284,
		81,
		true
	},
	main_5 = {
		866365,
		81,
		true
	},
	honor_medal_support_tips_display = {
		866446,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		866899,
		240,
		true
	},
	support_rate_title = {
		867139,
		94,
		true
	},
	support_times_limited = {
		867233,
		134,
		true
	},
	support_times_tip = {
		867367,
		93,
		true
	},
	build_times_tip = {
		867460,
		91,
		true
	},
	tactics_recent_ship_label = {
		867551,
		107,
		true
	},
	title_info = {
		867658,
		80,
		true
	},
	eventshop_unlock_info = {
		867738,
		96,
		true
	},
	eventshop_unlock_hint = {
		867834,
		117,
		true
	},
	commission_event_tip = {
		867951,
		886,
		true
	},
	decoration_medal_placeholder = {
		868837,
		125,
		true
	},
	technology_filter_placeholder = {
		868962,
		126,
		true
	},
	eva_comment_send_null = {
		869088,
		124,
		true
	},
	report_sent_thank = {
		869212,
		172,
		true
	},
	report_ship_cannot_comment = {
		869384,
		142,
		true
	},
	report_cannot_comment = {
		869526,
		137,
		true
	},
	report_sent_title = {
		869663,
		87,
		true
	},
	report_sent_desc = {
		869750,
		141,
		true
	},
	report_type_1 = {
		869891,
		95,
		true
	},
	report_type_1_1 = {
		869986,
		131,
		true
	},
	report_type_2 = {
		870117,
		95,
		true
	},
	report_type_2_1 = {
		870212,
		109,
		true
	},
	report_type_3 = {
		870321,
		92,
		true
	},
	report_type_3_1 = {
		870413,
		137,
		true
	},
	report_type_other = {
		870550,
		90,
		true
	},
	report_type_other_1 = {
		870640,
		140,
		true
	},
	report_type_other_2 = {
		870780,
		116,
		true
	},
	report_sent_help = {
		870896,
		538,
		true
	},
	rename_input = {
		871434,
		109,
		true
	},
	avatar_task_level = {
		871543,
		171,
		true
	},
	avatar_upgrad_1 = {
		871714,
		89,
		true
	},
	avatar_upgrad_2 = {
		871803,
		89,
		true
	},
	avatar_upgrad_3 = {
		871892,
		88,
		true
	},
	avatar_task_ship_1 = {
		871980,
		105,
		true
	},
	avatar_task_ship_2 = {
		872085,
		115,
		true
	},
	technology_queue_complete = {
		872200,
		101,
		true
	},
	technology_queue_processing = {
		872301,
		100,
		true
	},
	technology_queue_waiting = {
		872401,
		100,
		true
	},
	technology_queue_getaward = {
		872501,
		101,
		true
	},
	technology_daily_refresh = {
		872602,
		114,
		true
	},
	technology_queue_full = {
		872716,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		872865,
		190,
		true
	},
	technology_consume = {
		873055,
		109,
		true
	},
	technology_request = {
		873164,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		873264,
		274,
		true
	},
	playervtae_setting_btn_label = {
		873538,
		107,
		true
	},
	technology_queue_in_success = {
		873645,
		121,
		true
	},
	star_require_enemy_text = {
		873766,
		135,
		true
	},
	star_require_enemy_title = {
		873901,
		106,
		true
	},
	star_require_enemy_check = {
		874007,
		94,
		true
	},
	worldboss_rank_timer_label = {
		874101,
		115,
		true
	},
	technology_detail = {
		874216,
		93,
		true
	},
	technology_mission_unfinish = {
		874309,
		106,
		true
	},
	word_chinese = {
		874415,
		82,
		true
	},
	word_japanese_2 = {
		874497,
		82,
		true
	},
	word_japanese = {
		874579,
		80,
		true
	},
	avatarframe_got = {
		874659,
		88,
		true
	},
	item_is_max_cnt = {
		874747,
		115,
		true
	},
	level_fleet_ship_desc = {
		874862,
		98,
		true
	},
	level_fleet_sub_desc = {
		874960,
		97,
		true
	},
	summerland_tip = {
		875057,
		542,
		true
	},
	icecreamgame_tip = {
		875599,
		1943,
		true
	},
	unlock_date_tip = {
		877542,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		877660,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		877849,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		877998,
		163,
		true
	},
	mail_filter_placeholder = {
		878161,
		123,
		true
	},
	recently_sticker_placeholder = {
		878284,
		141,
		true
	},
	backhill_campusfestival_tip = {
		878425,
		1548,
		true
	},
	mini_cookgametip = {
		879973,
		1206,
		true
	},
	cook_game_Albacore = {
		881179,
		112,
		true
	},
	cook_game_august = {
		881291,
		94,
		true
	},
	cook_game_elbe = {
		881385,
		102,
		true
	},
	cook_game_hakuryu = {
		881487,
		116,
		true
	},
	cook_game_howe = {
		881603,
		117,
		true
	},
	cook_game_marcopolo = {
		881720,
		113,
		true
	},
	cook_game_noshiro = {
		881833,
		106,
		true
	},
	cook_game_pnelope = {
		881939,
		119,
		true
	},
	cook_game_laffey = {
		882058,
		137,
		true
	},
	cook_game_janus = {
		882195,
		140,
		true
	},
	cook_game_flandre = {
		882335,
		120,
		true
	},
	cook_game_constellation = {
		882455,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		882623,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		882763,
		237,
		true
	},
	random_ship_on = {
		883000,
		125,
		true
	},
	random_ship_off_0 = {
		883125,
		190,
		true
	},
	random_ship_off = {
		883315,
		173,
		true
	},
	random_ship_forbidden = {
		883488,
		178,
		true
	},
	random_ship_now = {
		883666,
		97,
		true
	},
	random_ship_label = {
		883763,
		102,
		true
	},
	player_vitae_skin_setting = {
		883865,
		107,
		true
	},
	random_ship_tips1 = {
		883972,
		160,
		true
	},
	random_ship_tips2 = {
		884132,
		130,
		true
	},
	random_ship_before = {
		884262,
		118,
		true
	},
	random_ship_and_skin_title = {
		884380,
		114,
		true
	},
	random_ship_frequse_mode = {
		884494,
		100,
		true
	},
	random_ship_locked_mode = {
		884594,
		105,
		true
	},
	littleSpee_npc = {
		884699,
		2014,
		true
	},
	random_flag_ship = {
		886713,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		886814,
		117,
		true
	},
	expedition_drop_use_out = {
		886931,
		154,
		true
	},
	expedition_extra_drop_tip = {
		887085,
		108,
		true
	},
	ex_pass_use = {
		887193,
		81,
		true
	},
	defense_formation_tip_npc = {
		887274,
		195,
		true
	},
	pgs_login_tip = {
		887469,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		887753,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		887982,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		888226,
		373,
		true
	},
	pgs_binding_account = {
		888599,
		118,
		true
	},
	pgs_unbind = {
		888717,
		107,
		true
	},
	pgs_unbind_tip1 = {
		888824,
		176,
		true
	},
	pgs_unbind_tip2 = {
		889000,
		271,
		true
	},
	word_item = {
		889271,
		85,
		true
	},
	word_tool = {
		889356,
		85,
		true
	},
	word_other = {
		889441,
		86,
		true
	},
	ryza_word_equip = {
		889527,
		91,
		true
	},
	ryza_rest_produce_count = {
		889618,
		113,
		true
	},
	ryza_composite_confirm = {
		889731,
		119,
		true
	},
	ryza_composite_confirm_single = {
		889850,
		119,
		true
	},
	ryza_composite_count = {
		889969,
		99,
		true
	},
	ryza_toggle_only_composite = {
		890068,
		108,
		true
	},
	ryza_tip_select_recipe = {
		890176,
		128,
		true
	},
	ryza_tip_put_materials = {
		890304,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		890464,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		890631,
		128,
		true
	},
	ryza_material_not_enough = {
		890759,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		890953,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		891095,
		156,
		true
	},
	ryza_tip_no_item = {
		891251,
		119,
		true
	},
	ryza_ui_show_acess = {
		891370,
		104,
		true
	},
	ryza_tip_no_recipe = {
		891474,
		124,
		true
	},
	ryza_tip_item_access = {
		891598,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		891746,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		891889,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		891988,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		892087,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		892190,
		113,
		true
	},
	ryza_tip_control_buff = {
		892303,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		892456,
		105,
		true
	},
	ryza_tip_control = {
		892561,
		135,
		true
	},
	ryza_tip_main = {
		892696,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		894150,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		894322,
		99,
		true
	},
	ryza_composite_help_tip = {
		894421,
		476,
		true
	},
	ryza_control_help_tip = {
		894897,
		296,
		true
	},
	ryza_mini_game = {
		895193,
		351,
		true
	},
	ryza_task_level_desc = {
		895544,
		96,
		true
	},
	ryza_task_tag_explore = {
		895640,
		91,
		true
	},
	ryza_task_tag_battle = {
		895731,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		895821,
		92,
		true
	},
	ryza_task_tag_develop = {
		895913,
		91,
		true
	},
	ryza_task_tag_adventure = {
		896004,
		93,
		true
	},
	ryza_task_tag_build = {
		896097,
		95,
		true
	},
	ryza_task_tag_create = {
		896192,
		96,
		true
	},
	ryza_task_tag_daily = {
		896288,
		95,
		true
	},
	ryza_task_detail_content = {
		896383,
		94,
		true
	},
	ryza_task_detail_award = {
		896477,
		92,
		true
	},
	ryza_task_go = {
		896569,
		82,
		true
	},
	ryza_task_get = {
		896651,
		83,
		true
	},
	ryza_task_get_all = {
		896734,
		93,
		true
	},
	ryza_task_confirm = {
		896827,
		87,
		true
	},
	ryza_task_cancel = {
		896914,
		86,
		true
	},
	ryza_task_level_num = {
		897000,
		98,
		true
	},
	ryza_task_level_add = {
		897098,
		95,
		true
	},
	ryza_task_submit = {
		897193,
		86,
		true
	},
	ryza_task_detail = {
		897279,
		86,
		true
	},
	ryza_composite_words = {
		897365,
		720,
		true
	},
	ryza_task_help_tip = {
		898085,
		345,
		true
	},
	hotspring_buff = {
		898430,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		898581,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		898744,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		898853,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		898965,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		899123,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		899235,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		899394,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		899504,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		899655,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		899771,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		899908,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		900059,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		900216,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		900359,
		157,
		true
	},
	index_dressed = {
		900516,
		92,
		true
	},
	random_ship_custom_mode = {
		900608,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		900731,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		900840,
		112,
		true
	},
	hotspring_shop_enter1 = {
		900952,
		158,
		true
	},
	hotspring_shop_enter2 = {
		901110,
		161,
		true
	},
	hotspring_shop_insufficient = {
		901271,
		194,
		true
	},
	hotspring_shop_success1 = {
		901465,
		108,
		true
	},
	hotspring_shop_success2 = {
		901573,
		111,
		true
	},
	hotspring_shop_finish = {
		901684,
		161,
		true
	},
	hotspring_shop_end = {
		901845,
		161,
		true
	},
	hotspring_shop_touch1 = {
		902006,
		124,
		true
	},
	hotspring_shop_touch2 = {
		902130,
		137,
		true
	},
	hotspring_shop_touch3 = {
		902267,
		127,
		true
	},
	hotspring_shop_exchanged = {
		902394,
		154,
		true
	},
	hotspring_shop_exchange = {
		902548,
		188,
		true
	},
	hotspring_tip1 = {
		902736,
		151,
		true
	},
	hotspring_tip2 = {
		902887,
		111,
		true
	},
	hotspring_help = {
		902998,
		785,
		true
	},
	hotspring_expand = {
		903783,
		146,
		true
	},
	hotspring_shop_help = {
		903929,
		608,
		true
	},
	resorts_help = {
		904537,
		865,
		true
	},
	pvzminigame_help = {
		905402,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		906956,
		728,
		true
	},
	beach_guard_chaijun = {
		907684,
		192,
		true
	},
	beach_guard_jianye = {
		907876,
		167,
		true
	},
	beach_guard_lituoliao = {
		908043,
		287,
		true
	},
	beach_guard_bominghan = {
		908330,
		243,
		true
	},
	beach_guard_nengdai = {
		908573,
		287,
		true
	},
	beach_guard_m_craft = {
		908860,
		156,
		true
	},
	beach_guard_m_atk = {
		909016,
		136,
		true
	},
	beach_guard_m_guard = {
		909152,
		153,
		true
	},
	beach_guard_m_craft_name = {
		909305,
		100,
		true
	},
	beach_guard_m_atk_name = {
		909405,
		98,
		true
	},
	beach_guard_m_guard_name = {
		909503,
		100,
		true
	},
	beach_guard_e1 = {
		909603,
		99,
		true
	},
	beach_guard_e2 = {
		909702,
		93,
		true
	},
	beach_guard_e3 = {
		909795,
		96,
		true
	},
	beach_guard_e4 = {
		909891,
		96,
		true
	},
	beach_guard_e5 = {
		909987,
		96,
		true
	},
	beach_guard_e6 = {
		910083,
		90,
		true
	},
	beach_guard_e7 = {
		910173,
		102,
		true
	},
	beach_guard_e1_desc = {
		910275,
		138,
		true
	},
	beach_guard_e2_desc = {
		910413,
		165,
		true
	},
	beach_guard_e3_desc = {
		910578,
		165,
		true
	},
	beach_guard_e4_desc = {
		910743,
		174,
		true
	},
	beach_guard_e5_desc = {
		910917,
		153,
		true
	},
	beach_guard_e6_desc = {
		911070,
		318,
		true
	},
	beach_guard_e7_desc = {
		911388,
		165,
		true
	},
	ninghai_nianye = {
		911553,
		133,
		true
	},
	yingrui_nianye = {
		911686,
		145,
		true
	},
	zhaohe_nianye = {
		911831,
		162,
		true
	},
	zhenhai_nianye = {
		911993,
		145,
		true
	},
	haitian_nianye = {
		912138,
		166,
		true
	},
	taiyuan_nianye = {
		912304,
		133,
		true
	},
	yixian_nianye = {
		912437,
		162,
		true
	},
	activity_yanhua_tip1 = {
		912599,
		90,
		true
	},
	activity_yanhua_tip2 = {
		912689,
		102,
		true
	},
	activity_yanhua_tip3 = {
		912791,
		114,
		true
	},
	activity_yanhua_tip4 = {
		912905,
		141,
		true
	},
	activity_yanhua_tip5 = {
		913046,
		120,
		true
	},
	activity_yanhua_tip6 = {
		913166,
		126,
		true
	},
	activity_yanhua_tip7 = {
		913292,
		163,
		true
	},
	activity_yanhua_tip8 = {
		913455,
		111,
		true
	},
	help_chunjie2023 = {
		913566,
		1515,
		true
	},
	sevenday_nianye = {
		915081,
		571,
		true
	},
	tip_nianye = {
		915652,
		131,
		true
	},
	couplete_activty_desc = {
		915783,
		316,
		true
	},
	couplete_click_desc = {
		916099,
		141,
		true
	},
	couplet_index_desc = {
		916240,
		90,
		true
	},
	couplete_help = {
		916330,
		711,
		true
	},
	couplete_drag_tip = {
		917041,
		130,
		true
	},
	couplete_remind = {
		917171,
		96,
		true
	},
	couplete_complete = {
		917267,
		114,
		true
	},
	couplete_enter = {
		917381,
		133,
		true
	},
	couplete_stay = {
		917514,
		127,
		true
	},
	couplete_task = {
		917641,
		125,
		true
	},
	couplete_pass_1 = {
		917766,
		106,
		true
	},
	couplete_pass_2 = {
		917872,
		106,
		true
	},
	couplete_fail_1 = {
		917978,
		118,
		true
	},
	couplete_fail_2 = {
		918096,
		121,
		true
	},
	couplete_pair_1 = {
		918217,
		100,
		true
	},
	couplete_pair_2 = {
		918317,
		100,
		true
	},
	couplete_pair_3 = {
		918417,
		100,
		true
	},
	couplete_pair_4 = {
		918517,
		100,
		true
	},
	couplete_pair_5 = {
		918617,
		100,
		true
	},
	couplete_pair_6 = {
		918717,
		100,
		true
	},
	couplete_pair_7 = {
		918817,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		918917,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		919106,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		919305,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		919464,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		919737,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		919900,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		920171,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		920352,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		920602,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		920750,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		920962,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		921200,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		921337,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		921553,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		921709,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		921847,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		922005,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		922214,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		922396,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		922679,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		922919,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		923013,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		923113,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		923210,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		923356,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		923467,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		923590,
		1404,
		true
	},
	multiple_sorties_title = {
		924994,
		98,
		true
	},
	multiple_sorties_title_eng = {
		925092,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		925198,
		178,
		true
	},
	multiple_sorties_times = {
		925376,
		98,
		true
	},
	multiple_sorties_tip = {
		925474,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		925699,
		113,
		true
	},
	multiple_sorties_cost1 = {
		925812,
		161,
		true
	},
	multiple_sorties_cost2 = {
		925973,
		164,
		true
	},
	multiple_sorties_cost3 = {
		926137,
		167,
		true
	},
	multiple_sorties_stopped = {
		926304,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		926401,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		926595,
		145,
		true
	},
	multiple_sorties_auto_on = {
		926740,
		151,
		true
	},
	multiple_sorties_finish = {
		926891,
		120,
		true
	},
	multiple_sorties_stop = {
		927011,
		118,
		true
	},
	multiple_sorties_stop_end = {
		927129,
		132,
		true
	},
	multiple_sorties_end_status = {
		927261,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		927479,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		927627,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		927763,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		927889,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		928059,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		928185,
		114,
		true
	},
	multiple_sorties_main_tip = {
		928299,
		280,
		true
	},
	multiple_sorties_main_end = {
		928579,
		222,
		true
	},
	multiple_sorties_rest_time = {
		928801,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		928903,
		108,
		true
	},
	msgbox_text_battle = {
		929011,
		88,
		true
	},
	pre_combat_start = {
		929099,
		86,
		true
	},
	pre_combat_start_en = {
		929185,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		929280,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		929496,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		929678,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		929884,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		930060,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		930162,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		930282,
		120,
		true
	},
	sort_energy = {
		930402,
		99,
		true
	},
	dockyard_search_holder = {
		930501,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		930605,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		930778,
		170,
		true
	},
	loveletter_exchange_confirm = {
		930948,
		285,
		true
	},
	loveletter_exchange_button = {
		931233,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		931329,
		155,
		true
	},
	loveletter_recover_tip1 = {
		931484,
		187,
		true
	},
	loveletter_recover_tip2 = {
		931671,
		130,
		true
	},
	loveletter_recover_tip3 = {
		931801,
		179,
		true
	},
	loveletter_recover_tip4 = {
		931980,
		142,
		true
	},
	loveletter_recover_tip5 = {
		932122,
		187,
		true
	},
	loveletter_recover_tip6 = {
		932309,
		183,
		true
	},
	loveletter_recover_tip7 = {
		932492,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		932711,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		932816,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		932921,
		95,
		true
	},
	loveletter_recover_text1 = {
		933016,
		400,
		true
	},
	loveletter_recover_text2 = {
		933416,
		411,
		true
	},
	battle_text_common_1 = {
		933827,
		207,
		true
	},
	battle_text_common_2 = {
		934034,
		252,
		true
	},
	battle_text_common_3 = {
		934286,
		201,
		true
	},
	battle_text_common_4 = {
		934487,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		934740,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		934872,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		935007,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		935139,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		935271,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		935396,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		935531,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		935666,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		935810,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		935963,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		936111,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		936249,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		936387,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		936525,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		936663,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		936801,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		936939,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		937110,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		937374,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		937629,
		229,
		true
	},
	battle_text_yunxian_1 = {
		937858,
		182,
		true
	},
	battle_text_yunxian_2 = {
		938040,
		155,
		true
	},
	battle_text_yunxian_3 = {
		938195,
		164,
		true
	},
	battle_text_haidao_1 = {
		938359,
		151,
		true
	},
	battle_text_haidao_2 = {
		938510,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		938679,
		134,
		true
	},
	battle_text_luodeni_1 = {
		938813,
		187,
		true
	},
	battle_text_luodeni_2 = {
		939000,
		205,
		true
	},
	battle_text_luodeni_3 = {
		939205,
		193,
		true
	},
	battle_text_pizibao_1 = {
		939398,
		181,
		true
	},
	battle_text_pizibao_2 = {
		939579,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		939760,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		939950,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		940141,
		189,
		true
	},
	battle_text_lumei_1 = {
		940330,
		116,
		true
	},
	series_enemy_mood = {
		940446,
		93,
		true
	},
	series_enemy_mood_error = {
		940539,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		940710,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		940810,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		940916,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		941019,
		103,
		true
	},
	series_enemy_cost = {
		941122,
		96,
		true
	},
	series_enemy_SP_count = {
		941218,
		100,
		true
	},
	series_enemy_SP_error = {
		941318,
		127,
		true
	},
	series_enemy_unlock = {
		941445,
		153,
		true
	},
	series_enemy_storyunlock = {
		941598,
		118,
		true
	},
	series_enemy_storyreward = {
		941716,
		100,
		true
	},
	series_enemy_help = {
		941816,
		2486,
		true
	},
	series_enemy_score = {
		944302,
		91,
		true
	},
	series_enemy_total_score = {
		944393,
		103,
		true
	},
	setting_label_private = {
		944496,
		97,
		true
	},
	setting_label_licence = {
		944593,
		97,
		true
	},
	series_enemy_reward = {
		944690,
		97,
		true
	},
	series_enemy_mode_1 = {
		944787,
		95,
		true
	},
	series_enemy_mode_2 = {
		944882,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		944977,
		97,
		true
	},
	series_enemy_team_notenough = {
		945074,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		945284,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		945393,
		114,
		true
	},
	limit_team_character_tips = {
		945507,
		162,
		true
	},
	game_room_help = {
		945669,
		1728,
		true
	},
	game_cannot_go = {
		947397,
		108,
		true
	},
	game_ticket_notenough = {
		947505,
		182,
		true
	},
	game_ticket_max_all = {
		947687,
		247,
		true
	},
	game_ticket_max_month = {
		947934,
		267,
		true
	},
	game_icon_notenough = {
		948201,
		171,
		true
	},
	game_goldbyicon = {
		948372,
		141,
		true
	},
	game_icon_max = {
		948513,
		229,
		true
	},
	caibulin_tip1 = {
		948742,
		125,
		true
	},
	caibulin_tip2 = {
		948867,
		165,
		true
	},
	caibulin_tip3 = {
		949032,
		125,
		true
	},
	caibulin_tip4 = {
		949157,
		168,
		true
	},
	caibulin_tip5 = {
		949325,
		125,
		true
	},
	caibulin_tip6 = {
		949450,
		165,
		true
	},
	caibulin_tip7 = {
		949615,
		125,
		true
	},
	caibulin_tip8 = {
		949740,
		165,
		true
	},
	caibulin_tip9 = {
		949905,
		177,
		true
	},
	caibulin_tip10 = {
		950082,
		172,
		true
	},
	caibulin_help = {
		950254,
		560,
		true
	},
	caibulin_tip11 = {
		950814,
		136,
		true
	},
	caibulin_lock_tip = {
		950950,
		145,
		true
	},
	gametip_xiaoqiye = {
		951095,
		2162,
		true
	},
	event_recommend_level1 = {
		953257,
		205,
		true
	},
	doa_minigame_Luna = {
		953462,
		87,
		true
	},
	doa_minigame_Misaki = {
		953549,
		92,
		true
	},
	doa_minigame_Marie = {
		953641,
		102,
		true
	},
	doa_minigame_Tamaki = {
		953743,
		92,
		true
	},
	doa_minigame_help = {
		953835,
		308,
		true
	},
	gametip_xiaokewei = {
		954143,
		2158,
		true
	},
	doa_character_select_confirm = {
		956301,
		232,
		true
	},
	blueprint_combatperformance = {
		956533,
		103,
		true
	},
	blueprint_shipperformance = {
		956636,
		98,
		true
	},
	blueprint_researching = {
		956734,
		100,
		true
	},
	sculpture_drawline_tip = {
		956834,
		138,
		true
	},
	sculpture_drawline_done = {
		956972,
		160,
		true
	},
	sculpture_drawline_exit = {
		957132,
		255,
		true
	},
	sculpture_puzzle_tip = {
		957387,
		187,
		true
	},
	sculpture_gratitude_tip = {
		957574,
		154,
		true
	},
	sculpture_close_tip = {
		957728,
		107,
		true
	},
	gift_act_help = {
		957835,
		957,
		true
	},
	gift_act_drawline_help = {
		958792,
		966,
		true
	},
	gift_act_tips = {
		959758,
		103,
		true
	},
	expedition_award_tip = {
		959861,
		160,
		true
	},
	island_act_tips1 = {
		960021,
		110,
		true
	},
	haidaojudian_help = {
		960131,
		3101,
		true
	},
	haidaojudian_building_tip = {
		963232,
		144,
		true
	},
	workbench_help = {
		963376,
		799,
		true
	},
	workbench_need_materials = {
		964175,
		100,
		true
	},
	workbench_tips1 = {
		964275,
		121,
		true
	},
	workbench_tips2 = {
		964396,
		121,
		true
	},
	workbench_tips3 = {
		964517,
		118,
		true
	},
	workbench_tips4 = {
		964635,
		105,
		true
	},
	workbench_tips5 = {
		964740,
		126,
		true
	},
	workbench_tips6 = {
		964866,
		121,
		true
	},
	workbench_tips7 = {
		964987,
		85,
		true
	},
	workbench_tips8 = {
		965072,
		91,
		true
	},
	workbench_tips9 = {
		965163,
		91,
		true
	},
	workbench_tips10 = {
		965254,
		116,
		true
	},
	island_help = {
		965370,
		610,
		true
	},
	islandnode_tips1 = {
		965980,
		98,
		true
	},
	islandnode_tips2 = {
		966078,
		84,
		true
	},
	islandnode_tips3 = {
		966162,
		110,
		true
	},
	islandnode_tips4 = {
		966272,
		110,
		true
	},
	islandnode_tips5 = {
		966382,
		138,
		true
	},
	islandnode_tips6 = {
		966520,
		116,
		true
	},
	islandnode_tips7 = {
		966636,
		143,
		true
	},
	islandnode_tips8 = {
		966779,
		165,
		true
	},
	islandnode_tips9 = {
		966944,
		165,
		true
	},
	islandshop_tips1 = {
		967109,
		104,
		true
	},
	islandshop_tips2 = {
		967213,
		86,
		true
	},
	islandshop_tips3 = {
		967299,
		86,
		true
	},
	islandshop_tips4 = {
		967385,
		88,
		true
	},
	island_shop_limit_error = {
		967473,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		967651,
		178,
		true
	},
	chargetip_monthcard_1 = {
		967829,
		162,
		true
	},
	chargetip_monthcard_2 = {
		967991,
		167,
		true
	},
	chargetip_crusing = {
		968158,
		135,
		true
	},
	chargetip_giftpackage = {
		968293,
		173,
		true
	},
	package_view_1 = {
		968466,
		136,
		true
	},
	package_view_2 = {
		968602,
		139,
		true
	},
	package_view_3 = {
		968741,
		108,
		true
	},
	package_view_4 = {
		968849,
		90,
		true
	},
	probabilityskinshop_tip = {
		968939,
		184,
		true
	},
	skin_gift_desc = {
		969123,
		289,
		true
	},
	springtask_tip = {
		969412,
		330,
		true
	},
	island_build_desc = {
		969742,
		152,
		true
	},
	island_history_desc = {
		969894,
		159,
		true
	},
	island_build_level = {
		970053,
		90,
		true
	},
	island_game_limit_help = {
		970143,
		135,
		true
	},
	island_game_limit_num = {
		970278,
		97,
		true
	},
	ore_minigame_help = {
		970375,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		971593,
		99,
		true
	},
	meta_shop_tip = {
		971692,
		119,
		true
	},
	pt_shop_tran_tip = {
		971811,
		248,
		true
	},
	urdraw_tip = {
		972059,
		141,
		true
	},
	urdraw_complement = {
		972200,
		181,
		true
	},
	meta_class_t_level_1 = {
		972381,
		96,
		true
	},
	meta_class_t_level_2 = {
		972477,
		96,
		true
	},
	meta_class_t_level_3 = {
		972573,
		96,
		true
	},
	meta_class_t_level_4 = {
		972669,
		96,
		true
	},
	meta_class_t_level_5 = {
		972765,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		972861,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972995,
		162,
		true
	},
	charge_tip_crusing_label = {
		973157,
		106,
		true
	},
	mktea_1 = {
		973263,
		177,
		true
	},
	mktea_2 = {
		973440,
		144,
		true
	},
	mktea_3 = {
		973584,
		147,
		true
	},
	mktea_4 = {
		973731,
		229,
		true
	},
	mktea_5 = {
		973960,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		974183,
		99,
		true
	},
	notice_input_desc = {
		974282,
		102,
		true
	},
	notice_label_send = {
		974384,
		87,
		true
	},
	notice_label_room = {
		974471,
		90,
		true
	},
	notice_label_recv = {
		974561,
		87,
		true
	},
	notice_label_tip = {
		974648,
		138,
		true
	},
	littleTaihou_npc = {
		974786,
		1980,
		true
	},
	disassemble_selected = {
		976766,
		93,
		true
	},
	disassemble_available = {
		976859,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976956,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977083,
		132,
		true
	},
	word_status_activity = {
		977215,
		124,
		true
	},
	word_status_challenge = {
		977339,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		977467,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		977685,
		209,
		true
	},
	battle_result_total_time = {
		977894,
		106,
		true
	},
	charge_game_room_coin_tip = {
		978000,
		253,
		true
	},
	game_room_shooting_tip = {
		978253,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978349,
		193,
		true
	},
	game_ticket_current_month = {
		978542,
		107,
		true
	},
	game_icon_max_full = {
		978649,
		173,
		true
	},
	pre_combat_consume = {
		978822,
		91,
		true
	},
	file_down_msgbox = {
		978913,
		222,
		true
	},
	file_down_mgr_title = {
		979135,
		119,
		true
	},
	file_down_mgr_progress = {
		979254,
		91,
		true
	},
	file_down_mgr_error = {
		979345,
		205,
		true
	},
	last_building_not_shown = {
		979550,
		126,
		true
	},
	setting_group_prefs_tip = {
		979676,
		111,
		true
	},
	group_prefs_switch_tip = {
		979787,
		167,
		true
	},
	main_group_msgbox_content = {
		979954,
		285,
		true
	},
	word_maingroup_checking = {
		980239,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		980341,
		106,
		true
	},
	word_maingroup_checkfailure = {
		980447,
		155,
		true
	},
	word_maingroup_updating = {
		980602,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		980701,
		104,
		true
	},
	word_maingroup_updatefailure = {
		980805,
		150,
		true
	},
	group_download_tip = {
		980955,
		193,
		true
	},
	word_manga_checking = {
		981148,
		98,
		true
	},
	word_manga_checktoupdate = {
		981246,
		102,
		true
	},
	word_manga_checkfailure = {
		981348,
		151,
		true
	},
	word_manga_updating = {
		981499,
		98,
		true
	},
	word_manga_updatesuccess = {
		981597,
		100,
		true
	},
	word_manga_updatefailure = {
		981697,
		146,
		true
	},
	cryptolalia_lock_res = {
		981843,
		101,
		true
	},
	cryptolalia_not_download_res = {
		981944,
		109,
		true
	},
	cryptolalia_timelimie = {
		982053,
		97,
		true
	},
	cryptolalia_label_downloading = {
		982150,
		126,
		true
	},
	cryptolalia_delete_res = {
		982276,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		982384,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		982530,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		982640,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		982747,
		113,
		true
	},
	cryptolalia_exchange = {
		982860,
		99,
		true
	},
	cryptolalia_exchange_success = {
		982959,
		110,
		true
	},
	cryptolalia_list_title = {
		983069,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		983176,
		100,
		true
	},
	cryptolalia_download_done = {
		983276,
		109,
		true
	},
	cryptolalia_coming_soom = {
		983385,
		105,
		true
	},
	cryptolalia_unopen = {
		983490,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983581,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983775,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		983898,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984018,
		123,
		true
	},
	activityboss_sp_all_buff = {
		984141,
		100,
		true
	},
	activityboss_sp_best_score = {
		984241,
		108,
		true
	},
	activityboss_sp_display_reward = {
		984349,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		984455,
		106,
		true
	},
	activityboss_sp_active_buff = {
		984561,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		984661,
		118,
		true
	},
	activityboss_sp_score_target = {
		984779,
		110,
		true
	},
	activityboss_sp_score = {
		984889,
		100,
		true
	},
	activityboss_sp_score_update = {
		984989,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		985102,
		120,
		true
	},
	collect_page_got = {
		985222,
		92,
		true
	},
	charge_menu_month_tip = {
		985314,
		154,
		true
	},
	activity_shop_title = {
		985468,
		95,
		true
	},
	street_shop_title = {
		985563,
		93,
		true
	},
	military_shop_title = {
		985656,
		89,
		true
	},
	quota_shop_title1 = {
		985745,
		93,
		true
	},
	sham_shop_title = {
		985838,
		91,
		true
	},
	fragment_shop_title = {
		985929,
		92,
		true
	},
	guild_shop_title = {
		986021,
		89,
		true
	},
	medal_shop_title = {
		986110,
		86,
		true
	},
	meta_shop_title = {
		986196,
		83,
		true
	},
	mini_game_shop_title = {
		986279,
		96,
		true
	},
	metaskill_up = {
		986375,
		212,
		true
	},
	metaskill_overflow_tip = {
		986587,
		205,
		true
	},
	msgbox_repair_cipher = {
		986792,
		117,
		true
	},
	msgbox_repair_title = {
		986909,
		89,
		true
	},
	equip_skin_detail_count = {
		986998,
		97,
		true
	},
	faest_nothing_to_get = {
		987095,
		123,
		true
	},
	feast_click_to_close = {
		987218,
		109,
		true
	},
	feast_invitation_btn_label = {
		987327,
		102,
		true
	},
	feast_task_btn_label = {
		987429,
		95,
		true
	},
	feast_task_pt_label = {
		987524,
		93,
		true
	},
	feast_task_pt_level = {
		987617,
		87,
		true
	},
	feast_task_pt_get = {
		987704,
		90,
		true
	},
	feast_task_pt_got = {
		987794,
		90,
		true
	},
	feast_task_tag_daily = {
		987884,
		97,
		true
	},
	feast_task_tag_activity = {
		987981,
		100,
		true
	},
	feast_label_make_invitation = {
		988081,
		106,
		true
	},
	feast_no_invitation = {
		988187,
		110,
		true
	},
	feast_no_gift = {
		988297,
		104,
		true
	},
	feast_label_give_invitation = {
		988401,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		988504,
		110,
		true
	},
	feast_label_give_gift = {
		988614,
		100,
		true
	},
	feast_label_give_gift_finish = {
		988714,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		988821,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		988991,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989115,
		147,
		true
	},
	feast_res_window_title = {
		989262,
		92,
		true
	},
	feast_res_window_go_label = {
		989354,
		98,
		true
	},
	feast_tip = {
		989452,
		422,
		true
	},
	feast_invitation_part1 = {
		989874,
		138,
		true
	},
	feast_invitation_part2 = {
		990012,
		229,
		true
	},
	feast_invitation_part3 = {
		990241,
		265,
		true
	},
	feast_invitation_part4 = {
		990506,
		180,
		true
	},
	uscastle2023_help = {
		990686,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		992580,
		137,
		true
	},
	uscastle2023_minigame_help = {
		992717,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993084,
		139,
		true
	},
	feast_drag_gift_tip = {
		993223,
		133,
		true
	},
	shoot_preview = {
		993356,
		89,
		true
	},
	hit_preview = {
		993445,
		87,
		true
	},
	story_label_skip = {
		993532,
		92,
		true
	},
	story_label_auto = {
		993624,
		89,
		true
	},
	launch_ball_skill_desc = {
		993713,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993811,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993932,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994108,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994226,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		994576,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994695,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		994907,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995023,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		995282,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995398,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		995578,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995691,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995925,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996046,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996276,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996394,
		225,
		true
	},
	jp6th_spring_tip1 = {
		996619,
		184,
		true
	},
	jp6th_spring_tip2 = {
		996803,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996920,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		998723,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1001763,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1001906,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002052,
		107,
		true
	},
	launchball_minigame_help = {
		1002159,
		357,
		true
	},
	launchball_minigame_select = {
		1002516,
		117,
		true
	},
	launchball_minigame_un_select = {
		1002633,
		133,
		true
	},
	launchball_minigame_shop = {
		1002766,
		109,
		true
	},
	launchball_lock_Shinano = {
		1002875,
		177,
		true
	},
	launchball_lock_Yura = {
		1003052,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1003226,
		179,
		true
	},
	launchball_spilt_series = {
		1003405,
		193,
		true
	},
	launchball_spilt_mix = {
		1003598,
		296,
		true
	},
	launchball_spilt_over = {
		1003894,
		252,
		true
	},
	launchball_spilt_many = {
		1004146,
		183,
		true
	},
	luckybag_skin_isani = {
		1004329,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1004424,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1004517,
		97,
		true
	},
	racing_cost = {
		1004614,
		88,
		true
	},
	racing_rank_top_text = {
		1004702,
		96,
		true
	},
	racing_rank_half_h = {
		1004798,
		100,
		true
	},
	racing_rank_no_data = {
		1004898,
		107,
		true
	},
	racing_minigame_help = {
		1005005,
		357,
		true
	},
	child_msg_title_detail = {
		1005362,
		92,
		true
	},
	child_msg_title_tip = {
		1005454,
		87,
		true
	},
	child_msg_owned = {
		1005541,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005634,
		165,
		true
	},
	child_close_tip = {
		1005799,
		109,
		true
	},
	word_month = {
		1005908,
		77,
		true
	},
	word_which_month = {
		1005985,
		91,
		true
	},
	word_which_week = {
		1006076,
		87,
		true
	},
	word_in_one_week = {
		1006163,
		89,
		true
	},
	word_week_title = {
		1006252,
		85,
		true
	},
	word_harbour = {
		1006337,
		82,
		true
	},
	child_btn_target = {
		1006419,
		86,
		true
	},
	child_btn_collect = {
		1006505,
		90,
		true
	},
	child_btn_mind = {
		1006595,
		87,
		true
	},
	child_btn_bag = {
		1006682,
		86,
		true
	},
	child_btn_news = {
		1006768,
		99,
		true
	},
	child_main_help = {
		1006867,
		526,
		true
	},
	child_archive_name = {
		1007393,
		88,
		true
	},
	child_news_import_title = {
		1007481,
		105,
		true
	},
	child_news_other_title = {
		1007586,
		104,
		true
	},
	child_favor_progress = {
		1007690,
		101,
		true
	},
	child_favor_lock1 = {
		1007791,
		92,
		true
	},
	child_favor_lock2 = {
		1007883,
		92,
		true
	},
	child_target_lock_tip = {
		1007975,
		140,
		true
	},
	child_target_progress = {
		1008115,
		97,
		true
	},
	child_target_finish_tip = {
		1008212,
		133,
		true
	},
	child_target_time_title = {
		1008345,
		102,
		true
	},
	child_target_title1 = {
		1008447,
		95,
		true
	},
	child_target_title2 = {
		1008542,
		95,
		true
	},
	child_item_type0 = {
		1008637,
		89,
		true
	},
	child_item_type1 = {
		1008726,
		86,
		true
	},
	child_item_type2 = {
		1008812,
		86,
		true
	},
	child_item_type3 = {
		1008898,
		86,
		true
	},
	child_item_type4 = {
		1008984,
		89,
		true
	},
	child_mind_empty_tip = {
		1009073,
		119,
		true
	},
	child_mind_finish_title = {
		1009192,
		96,
		true
	},
	child_mind_processing_title = {
		1009288,
		100,
		true
	},
	child_mind_time_title = {
		1009388,
		100,
		true
	},
	child_collect_lock = {
		1009488,
		93,
		true
	},
	child_nature_title = {
		1009581,
		91,
		true
	},
	child_btn_review = {
		1009672,
		92,
		true
	},
	child_schedule_empty_tip = {
		1009764,
		158,
		true
	},
	child_schedule_event_tip = {
		1009922,
		131,
		true
	},
	child_schedule_sure_tip = {
		1010053,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1010286,
		158,
		true
	},
	child_plan_check_tip1 = {
		1010444,
		176,
		true
	},
	child_plan_check_tip2 = {
		1010620,
		170,
		true
	},
	child_plan_check_tip3 = {
		1010790,
		176,
		true
	},
	child_plan_check_tip4 = {
		1010966,
		152,
		true
	},
	child_plan_check_tip5 = {
		1011118,
		160,
		true
	},
	child_plan_event = {
		1011278,
		92,
		true
	},
	child_btn_home = {
		1011370,
		84,
		true
	},
	child_option_limit = {
		1011454,
		88,
		true
	},
	child_shop_tip1 = {
		1011542,
		133,
		true
	},
	child_shop_tip2 = {
		1011675,
		135,
		true
	},
	child_filter_title = {
		1011810,
		94,
		true
	},
	child_filter_type1 = {
		1011904,
		97,
		true
	},
	child_filter_type2 = {
		1012001,
		97,
		true
	},
	child_filter_type3 = {
		1012098,
		97,
		true
	},
	child_plan_type1 = {
		1012195,
		92,
		true
	},
	child_plan_type2 = {
		1012287,
		92,
		true
	},
	child_plan_type3 = {
		1012379,
		92,
		true
	},
	child_plan_type4 = {
		1012471,
		92,
		true
	},
	child_filter_award_res = {
		1012563,
		88,
		true
	},
	child_filter_award_nature = {
		1012651,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012746,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012840,
		94,
		true
	},
	child_mood_desc1 = {
		1012934,
		89,
		true
	},
	child_mood_desc2 = {
		1013023,
		86,
		true
	},
	child_mood_desc3 = {
		1013109,
		86,
		true
	},
	child_mood_desc4 = {
		1013195,
		86,
		true
	},
	child_mood_desc5 = {
		1013281,
		89,
		true
	},
	child_stage_desc1 = {
		1013370,
		96,
		true
	},
	child_stage_desc2 = {
		1013466,
		96,
		true
	},
	child_stage_desc3 = {
		1013562,
		96,
		true
	},
	child_default_callname = {
		1013658,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013753,
		120,
		true
	},
	flagship_display_mode_2 = {
		1013873,
		114,
		true
	},
	flagship_display_mode_3 = {
		1013987,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014086,
		201,
		true
	},
	child_story_name = {
		1014287,
		89,
		true
	},
	secretary_special_name = {
		1014376,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014464,
		142,
		true
	},
	secretary_special_title_age = {
		1014606,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1014718,
		120,
		true
	},
	child_plan_skip = {
		1014838,
		106,
		true
	},
	child_attr_name1 = {
		1014944,
		86,
		true
	},
	child_attr_name2 = {
		1015030,
		86,
		true
	},
	child_task_system_type2 = {
		1015116,
		93,
		true
	},
	child_task_system_type3 = {
		1015209,
		93,
		true
	},
	child_plan_perform_title = {
		1015302,
		103,
		true
	},
	child_date_text1 = {
		1015405,
		92,
		true
	},
	child_date_text2 = {
		1015497,
		92,
		true
	},
	child_date_text3 = {
		1015589,
		92,
		true
	},
	child_date_text4 = {
		1015681,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1015773,
		265,
		true
	},
	child_school_sure_tip = {
		1016038,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1016287,
		140,
		true
	},
	child_reset_sure_tip = {
		1016427,
		226,
		true
	},
	child_end_sure_tip = {
		1016653,
		124,
		true
	},
	child_buff_name = {
		1016777,
		85,
		true
	},
	child_unlock_tip = {
		1016862,
		86,
		true
	},
	child_unlock_out = {
		1016948,
		92,
		true
	},
	child_unlock_memory = {
		1017040,
		92,
		true
	},
	child_unlock_polaroid = {
		1017132,
		100,
		true
	},
	child_unlock_ending = {
		1017232,
		101,
		true
	},
	child_unlock_intimacy = {
		1017333,
		94,
		true
	},
	child_unlock_buff = {
		1017427,
		87,
		true
	},
	child_unlock_attr2 = {
		1017514,
		88,
		true
	},
	child_unlock_attr3 = {
		1017602,
		88,
		true
	},
	child_unlock_bag = {
		1017690,
		89,
		true
	},
	child_shop_empty_tip = {
		1017779,
		128,
		true
	},
	child_bag_empty_tip = {
		1017907,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1018019,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018122,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1018232,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018334,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1018464,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1018614,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1018749,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018892,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019136,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019381,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019623,
		244,
		true
	},
	shipyard_phase_1 = {
		1019867,
		1248,
		true
	},
	shipyard_phase_2 = {
		1021115,
		86,
		true
	},
	shipyard_button_1 = {
		1021201,
		96,
		true
	},
	shipyard_button_2 = {
		1021297,
		154,
		true
	},
	shipyard_introduce = {
		1021451,
		311,
		true
	},
	help_supportfleet = {
		1021762,
		358,
		true
	},
	word_status_inSupportFleet = {
		1022120,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1022225,
		195,
		true
	},
	tw_unsupport_tip = {
		1022420,
		201,
		true
	},
	courtyard_label_train = {
		1022621,
		91,
		true
	},
	courtyard_label_rest = {
		1022712,
		90,
		true
	},
	courtyard_label_capacity = {
		1022802,
		94,
		true
	},
	courtyard_label_share = {
		1022896,
		94,
		true
	},
	courtyard_label_shop = {
		1022990,
		96,
		true
	},
	courtyard_label_decoration = {
		1023086,
		96,
		true
	},
	courtyard_label_template = {
		1023182,
		94,
		true
	},
	courtyard_label_floor = {
		1023276,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1023370,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1023474,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023593,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023714,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1023828,
		98,
		true
	},
	courtyard_label_clear = {
		1023926,
		94,
		true
	},
	courtyard_label_save = {
		1024020,
		93,
		true
	},
	courtyard_label_save_theme = {
		1024113,
		108,
		true
	},
	courtyard_label_using = {
		1024221,
		100,
		true
	},
	courtyard_label_search_holder = {
		1024321,
		102,
		true
	},
	courtyard_label_filter = {
		1024423,
		98,
		true
	},
	courtyard_label_time = {
		1024521,
		90,
		true
	},
	courtyard_label_week = {
		1024611,
		93,
		true
	},
	courtyard_label_month = {
		1024704,
		94,
		true
	},
	courtyard_label_year = {
		1024798,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1024891,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1025008,
		107,
		true
	},
	courtyard_label_system_theme = {
		1025115,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1025222,
		155,
		true
	},
	courtyard_label_detail = {
		1025377,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1025469,
		104,
		true
	},
	courtyard_label_delete = {
		1025573,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025665,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1025772,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025911,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1026106,
		135,
		true
	},
	courtyard_label_go = {
		1026241,
		88,
		true
	},
	mot_class_t_level_1 = {
		1026329,
		98,
		true
	},
	mot_class_t_level_2 = {
		1026427,
		101,
		true
	},
	equip_share_label_1 = {
		1026528,
		95,
		true
	},
	equip_share_label_2 = {
		1026623,
		95,
		true
	},
	equip_share_label_3 = {
		1026718,
		95,
		true
	},
	equip_share_label_4 = {
		1026813,
		92,
		true
	},
	equip_share_label_5 = {
		1026905,
		95,
		true
	},
	equip_share_label_6 = {
		1027000,
		95,
		true
	},
	equip_share_label_7 = {
		1027095,
		95,
		true
	},
	equip_share_label_8 = {
		1027190,
		101,
		true
	},
	equip_share_label_9 = {
		1027291,
		101,
		true
	},
	equipcode_input = {
		1027392,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1027513,
		122,
		true
	},
	equipcode_share_nolabel = {
		1027635,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1027778,
		141,
		true
	},
	equipcode_illegal = {
		1027919,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1028052,
		145,
		true
	},
	equipcode_import_success = {
		1028197,
		121,
		true
	},
	equipcode_share_success = {
		1028318,
		123,
		true
	},
	equipcode_like_limited = {
		1028441,
		147,
		true
	},
	equipcode_like_success = {
		1028588,
		107,
		true
	},
	equipcode_dislike_success = {
		1028695,
		107,
		true
	},
	equipcode_report_type_1 = {
		1028802,
		114,
		true
	},
	equipcode_report_type_2 = {
		1028916,
		114,
		true
	},
	equipcode_report_warning = {
		1029030,
		173,
		true
	},
	equipcode_level_unmatched = {
		1029203,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1029310,
		100,
		true
	},
	equipcode_diff_selected = {
		1029410,
		99,
		true
	},
	equipcode_export_success = {
		1029509,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1029636,
		174,
		true
	},
	equipcode_share_ruletips = {
		1029810,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1029966,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1030126,
		152,
		true
	},
	equipcode_share_title = {
		1030278,
		97,
		true
	},
	equipcode_share_titleeng = {
		1030375,
		98,
		true
	},
	equipcode_share_listempty = {
		1030473,
		141,
		true
	},
	equipcode_equip_occupied = {
		1030614,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1030711,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1030919,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1031127,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1031345,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1031544,
		178,
		true
	},
	sail_boat_minigame_help = {
		1031722,
		356,
		true
	},
	pirate_wanted_help = {
		1032078,
		444,
		true
	},
	harbor_backhill_help = {
		1032522,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033907,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034056,
		220,
		true
	},
	roll_room1 = {
		1034276,
		89,
		true
	},
	roll_room2 = {
		1034365,
		85,
		true
	},
	roll_room3 = {
		1034450,
		80,
		true
	},
	roll_room4 = {
		1034530,
		80,
		true
	},
	roll_room5 = {
		1034610,
		86,
		true
	},
	roll_room6 = {
		1034696,
		89,
		true
	},
	roll_room7 = {
		1034785,
		89,
		true
	},
	roll_room8 = {
		1034874,
		86,
		true
	},
	roll_room9 = {
		1034960,
		89,
		true
	},
	roll_room10 = {
		1035049,
		90,
		true
	},
	roll_room11 = {
		1035139,
		93,
		true
	},
	roll_room12 = {
		1035232,
		102,
		true
	},
	roll_room13 = {
		1035334,
		86,
		true
	},
	roll_room14 = {
		1035420,
		93,
		true
	},
	roll_room15 = {
		1035513,
		81,
		true
	},
	roll_room16 = {
		1035594,
		87,
		true
	},
	roll_room17 = {
		1035681,
		87,
		true
	},
	roll_attr_list = {
		1035768,
		673,
		true
	},
	roll_notimes = {
		1036441,
		115,
		true
	},
	roll_tip2 = {
		1036556,
		137,
		true
	},
	roll_reward_word1 = {
		1036693,
		87,
		true
	},
	roll_reward_word2 = {
		1036780,
		90,
		true
	},
	roll_reward_word3 = {
		1036870,
		90,
		true
	},
	roll_reward_word4 = {
		1036960,
		90,
		true
	},
	roll_reward_word5 = {
		1037050,
		90,
		true
	},
	roll_reward_word6 = {
		1037140,
		90,
		true
	},
	roll_reward_word7 = {
		1037230,
		90,
		true
	},
	roll_reward_word8 = {
		1037320,
		90,
		true
	},
	roll_reward_tip = {
		1037410,
		93,
		true
	},
	roll_unlock = {
		1037503,
		151,
		true
	},
	roll_noname = {
		1037654,
		142,
		true
	},
	roll_card_info = {
		1037796,
		90,
		true
	},
	roll_card_attr = {
		1037886,
		84,
		true
	},
	roll_card_skill = {
		1037970,
		85,
		true
	},
	roll_times_left = {
		1038055,
		94,
		true
	},
	roll_room_unexplored = {
		1038149,
		87,
		true
	},
	roll_reward_got = {
		1038236,
		88,
		true
	},
	roll_gametip = {
		1038324,
		2304,
		true
	},
	roll_ending_tip1 = {
		1040628,
		160,
		true
	},
	roll_ending_tip2 = {
		1040788,
		133,
		true
	},
	commandercat_label_raw_name = {
		1040921,
		103,
		true
	},
	commandercat_label_custom_name = {
		1041024,
		109,
		true
	},
	commandercat_label_display_name = {
		1041133,
		110,
		true
	},
	commander_selected_max = {
		1041243,
		124,
		true
	},
	word_talent = {
		1041367,
		93,
		true
	},
	word_click_to_close = {
		1041460,
		107,
		true
	},
	commander_subtile_ablity = {
		1041567,
		106,
		true
	},
	commander_subtile_talent = {
		1041673,
		109,
		true
	},
	commander_confirm_tip = {
		1041782,
		147,
		true
	},
	commander_level_up_tip = {
		1041929,
		153,
		true
	},
	commander_skill_effect = {
		1042082,
		95,
		true
	},
	commander_choice_talent_1 = {
		1042177,
		162,
		true
	},
	commander_choice_talent_2 = {
		1042339,
		104,
		true
	},
	commander_choice_talent_3 = {
		1042443,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1042623,
		108,
		true
	},
	commander_get_box_tip = {
		1042731,
		118,
		true
	},
	commander_total_gold = {
		1042849,
		97,
		true
	},
	commander_use_box_tip = {
		1042946,
		103,
		true
	},
	commander_use_box_queue = {
		1043049,
		99,
		true
	},
	commander_command_ability = {
		1043148,
		101,
		true
	},
	commander_logistics_ability = {
		1043249,
		103,
		true
	},
	commander_tactical_ability = {
		1043352,
		102,
		true
	},
	commander_choice_talent_4 = {
		1043454,
		146,
		true
	},
	commander_rename_tip = {
		1043600,
		160,
		true
	},
	commander_home_level_label = {
		1043760,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1043858,
		135,
		true
	},
	commander_choice_talent_reset = {
		1043993,
		244,
		true
	},
	commander_lock_setting_title = {
		1044237,
		177,
		true
	},
	skin_exchange_confirm = {
		1044414,
		174,
		true
	},
	skin_purchase_confirm = {
		1044588,
		277,
		true
	},
	blackfriday_pack_lock = {
		1044865,
		117,
		true
	},
	skin_exchange_title = {
		1044982,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1045095,
		304,
		true
	},
	skin_discount_desc = {
		1045399,
		158,
		true
	},
	skin_exchange_timelimit = {
		1045557,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1045761,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045860,
		218,
		true
	},
	skin_discount_timelimit = {
		1046078,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1046294,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046399,
		111,
		true
	},
	shan_luan_task_help = {
		1046510,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1047558,
		100,
		true
	},
	senran_pt_consume_tip = {
		1047658,
		229,
		true
	},
	senran_pt_not_enough = {
		1047887,
		141,
		true
	},
	senran_pt_help = {
		1048028,
		651,
		true
	},
	senran_pt_rank = {
		1048679,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1048777,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1049219,
		549,
		true
	},
	senran_pt_words_yan = {
		1049768,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1050251,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1050771,
		515,
		true
	},
	senran_pt_words_zi = {
		1051286,
		470,
		true
	},
	senran_pt_words_xishao = {
		1051756,
		414,
		true
	},
	senrankagura_backhill_help = {
		1052170,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1053632,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1053733,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053827,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1053929,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054027,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054127,
		103,
		true
	},
	vote_lable_not_start = {
		1054230,
		93,
		true
	},
	vote_lable_voting = {
		1054323,
		90,
		true
	},
	vote_lable_title = {
		1054413,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1054577,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1054675,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1054779,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1054878,
		105,
		true
	},
	vote_lable_window_title = {
		1054983,
		99,
		true
	},
	vote_lable_rearch = {
		1055082,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1055172,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1055275,
		160,
		true
	},
	vote_lable_task_title = {
		1055435,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1055532,
		136,
		true
	},
	vote_lable_ship_votes = {
		1055668,
		90,
		true
	},
	vote_help_2023 = {
		1055758,
		6179,
		true
	},
	vote_tip_level_limit = {
		1061937,
		149,
		true
	},
	vote_label_rank = {
		1062086,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1062172,
		130,
		true
	},
	vote_tip_area_closed = {
		1062302,
		117,
		true
	},
	commander_skill_ui_info = {
		1062419,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062512,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062608,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062719,
		104,
		true
	},
	newyear2024_backhill_help = {
		1062823,
		1296,
		true
	},
	last_times_sign = {
		1064119,
		108,
		true
	},
	skin_page_sign = {
		1064227,
		90,
		true
	},
	skin_page_desc = {
		1064317,
		166,
		true
	},
	live2d_reset_desc = {
		1064483,
		123,
		true
	},
	skin_exchange_usetip = {
		1064606,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064768,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1065037,
		114,
		true
	},
	skin_purchase_over_price = {
		1065151,
		346,
		true
	},
	help_chunjie2024 = {
		1065497,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1066987,
		108,
		true
	},
	child_random_ops_drop = {
		1067095,
		100,
		true
	},
	child_refresh_sure_tip = {
		1067195,
		125,
		true
	},
	child_target_set_sure_tip = {
		1067320,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1067558,
		156,
		true
	},
	child_task_finish_all = {
		1067714,
		131,
		true
	},
	child_unlock_new_secretary = {
		1067845,
		211,
		true
	},
	child_no_resource = {
		1068056,
		114,
		true
	},
	child_target_set_empty = {
		1068170,
		128,
		true
	},
	child_target_set_skip = {
		1068298,
		151,
		true
	},
	child_news_import_empty = {
		1068449,
		133,
		true
	},
	child_news_other_empty = {
		1068582,
		132,
		true
	},
	word_week_day1 = {
		1068714,
		87,
		true
	},
	word_week_day2 = {
		1068801,
		87,
		true
	},
	word_week_day3 = {
		1068888,
		87,
		true
	},
	word_week_day4 = {
		1068975,
		87,
		true
	},
	word_week_day5 = {
		1069062,
		87,
		true
	},
	word_week_day6 = {
		1069149,
		87,
		true
	},
	word_week_day7 = {
		1069236,
		87,
		true
	},
	child_shop_price_title = {
		1069323,
		95,
		true
	},
	child_callname_tip = {
		1069418,
		115,
		true
	},
	child_plan_no_cost = {
		1069533,
		98,
		true
	},
	word_emoji_unlock = {
		1069631,
		102,
		true
	},
	word_get_emoji = {
		1069733,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069819,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1069960,
		180,
		true
	},
	activity_victory = {
		1070140,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1070262,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1070362,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1070465,
		103,
		true
	},
	other_world_temple_char = {
		1070568,
		99,
		true
	},
	other_world_temple_award = {
		1070667,
		100,
		true
	},
	other_world_temple_got = {
		1070767,
		95,
		true
	},
	other_world_temple_progress = {
		1070862,
		128,
		true
	},
	other_world_temple_char_title = {
		1070990,
		105,
		true
	},
	other_world_temple_award_last = {
		1071095,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1071199,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1071313,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1071430,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1071547,
		112,
		true
	},
	other_world_temple_award_desc = {
		1071659,
		190,
		true
	},
	temple_consume_not_enough = {
		1071849,
		135,
		true
	},
	other_world_temple_pay = {
		1071984,
		97,
		true
	},
	other_world_task_type_daily = {
		1072081,
		103,
		true
	},
	other_world_task_type_main = {
		1072184,
		99,
		true
	},
	other_world_task_type_repeat = {
		1072283,
		104,
		true
	},
	other_world_task_title = {
		1072387,
		101,
		true
	},
	other_world_task_get_all = {
		1072488,
		100,
		true
	},
	other_world_task_go = {
		1072588,
		89,
		true
	},
	other_world_task_got = {
		1072677,
		93,
		true
	},
	other_world_task_get = {
		1072770,
		90,
		true
	},
	other_world_task_tag_main = {
		1072860,
		98,
		true
	},
	other_world_task_tag_daily = {
		1072958,
		102,
		true
	},
	other_world_task_tag_all = {
		1073060,
		97,
		true
	},
	terminal_personal_title = {
		1073157,
		102,
		true
	},
	terminal_adventure_title = {
		1073259,
		103,
		true
	},
	terminal_guardian_title = {
		1073362,
		93,
		true
	},
	personal_info_title = {
		1073455,
		95,
		true
	},
	personal_property_title = {
		1073550,
		102,
		true
	},
	personal_ability_title = {
		1073652,
		95,
		true
	},
	adventure_award_title = {
		1073747,
		106,
		true
	},
	adventure_progress_title = {
		1073853,
		112,
		true
	},
	adventure_lv_title = {
		1073965,
		100,
		true
	},
	adventure_record_title = {
		1074065,
		98,
		true
	},
	adventure_record_grade_title = {
		1074163,
		113,
		true
	},
	adventure_award_end_tip = {
		1074276,
		127,
		true
	},
	guardian_select_title = {
		1074403,
		97,
		true
	},
	guardian_sure_btn = {
		1074500,
		87,
		true
	},
	guardian_cancel_btn = {
		1074587,
		89,
		true
	},
	guardian_active_tip = {
		1074676,
		92,
		true
	},
	personal_random = {
		1074768,
		97,
		true
	},
	adventure_get_all = {
		1074865,
		93,
		true
	},
	Announcements_Event_Notice = {
		1074958,
		102,
		true
	},
	Announcements_System_Notice = {
		1075060,
		97,
		true
	},
	Announcements_News = {
		1075157,
		94,
		true
	},
	Announcements_Donotshow = {
		1075251,
		123,
		true
	},
	adventure_unlock_tip = {
		1075374,
		177,
		true
	},
	personal_random_tip = {
		1075551,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1075697,
		130,
		true
	},
	other_world_temple_tip = {
		1075827,
		533,
		true
	},
	otherworld_map_help = {
		1076360,
		530,
		true
	},
	otherworld_backhill_help = {
		1076890,
		535,
		true
	},
	otherworld_terminal_help = {
		1077425,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077960,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1078322,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1078714,
		395,
		true
	},
	voting_page_reward = {
		1079109,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1079203,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1079390,
		203,
		true
	},
	idol3rd_houshan = {
		1079593,
		1405,
		true
	},
	idol3rd_collection = {
		1080998,
		973,
		true
	},
	idol3rd_practice = {
		1081971,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1083144,
		107,
		true
	},
	dorm3d_furniture_count = {
		1083251,
		97,
		true
	},
	dorm3d_furniture_used = {
		1083348,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1083470,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1083566,
		98,
		true
	},
	dorm3d_waiting = {
		1083664,
		87,
		true
	},
	dorm3d_daily_favor = {
		1083751,
		109,
		true
	},
	dorm3d_favor_level = {
		1083860,
		96,
		true
	},
	dorm3d_time_choose = {
		1083956,
		94,
		true
	},
	dorm3d_now_time = {
		1084050,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1084141,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1084248,
		98,
		true
	},
	dorm3d_now_clothing = {
		1084346,
		89,
		true
	},
	dorm3d_talk = {
		1084435,
		81,
		true
	},
	dorm3d_touch = {
		1084516,
		85,
		true
	},
	dorm3d_gift = {
		1084601,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1084691,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1084785,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1084887,
		114,
		true
	},
	main_silent_tip_1 = {
		1085001,
		133,
		true
	},
	main_silent_tip_2 = {
		1085134,
		123,
		true
	},
	main_silent_tip_3 = {
		1085257,
		120,
		true
	},
	main_silent_tip_4 = {
		1085377,
		136,
		true
	},
	commission_label_go = {
		1085513,
		89,
		true
	},
	commission_label_finish = {
		1085602,
		93,
		true
	},
	commission_label_go_mellow = {
		1085695,
		96,
		true
	},
	commission_label_finish_mellow = {
		1085791,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1085891,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1086011,
		119,
		true
	},
	specialshipyard_tip = {
		1086130,
		179,
		true
	},
	specialshipyard_name = {
		1086309,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1086411,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1086514,
		107,
		true
	},
	liner_target_type1 = {
		1086621,
		100,
		true
	},
	liner_target_type2 = {
		1086721,
		94,
		true
	},
	liner_target_type3 = {
		1086815,
		100,
		true
	},
	liner_target_type4 = {
		1086915,
		97,
		true
	},
	liner_target_type5 = {
		1087012,
		115,
		true
	},
	liner_log_schedule_title = {
		1087127,
		100,
		true
	},
	liner_log_room_title = {
		1087227,
		105,
		true
	},
	liner_log_event_title = {
		1087332,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1087435,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1087548,
		113,
		true
	},
	liner_room_award_tip = {
		1087661,
		111,
		true
	},
	liner_event_award_tip1 = {
		1087772,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1087958,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1088062,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1088166,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1088270,
		104,
		true
	},
	liner_event_award_tip2 = {
		1088374,
		125,
		true
	},
	liner_event_reasoning_title = {
		1088499,
		109,
		true
	},
	["7th_main_tip"] = {
		1088608,
		902,
		true
	},
	pipe_minigame_help = {
		1089510,
		294,
		true
	},
	pipe_minigame_rank = {
		1089804,
		124,
		true
	},
	liner_event_award_tip3 = {
		1089928,
		153,
		true
	},
	liner_room_get_tip = {
		1090081,
		99,
		true
	},
	liner_event_get_tip = {
		1090180,
		106,
		true
	},
	liner_event_lock = {
		1090286,
		132,
		true
	},
	liner_event_title1 = {
		1090418,
		97,
		true
	},
	liner_event_title2 = {
		1090515,
		97,
		true
	},
	liner_event_title3 = {
		1090612,
		97,
		true
	},
	liner_help = {
		1090709,
		282,
		true
	},
	liner_activity_lock = {
		1090991,
		125,
		true
	},
	liner_name_modify = {
		1091116,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1091239,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1091377,
		102,
		true
	},
	UrExchange_Pt_help = {
		1091479,
		316,
		true
	},
	xiaodadi_npc = {
		1091795,
		1582,
		true
	},
	words_lock_ship_label = {
		1093377,
		115,
		true
	},
	one_click_retire_subtitle = {
		1093492,
		110,
		true
	},
	unique_ship_retire_protect = {
		1093602,
		123,
		true
	},
	unique_ship_tip1 = {
		1093725,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1093902,
		108,
		true
	},
	unique_ship_tip2 = {
		1094010,
		154,
		true
	},
	lock_new_ship = {
		1094164,
		107,
		true
	},
	main_scene_settings = {
		1094271,
		101,
		true
	},
	settings_enable_standby_mode = {
		1094372,
		122,
		true
	},
	settings_time_system = {
		1094494,
		108,
		true
	},
	settings_flagship_interaction = {
		1094602,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1094722,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1094842,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1095011,
		130,
		true
	},
	["202406_main_help"] = {
		1095141,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1096621,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1096726,
		102,
		true
	},
	help_monopoly_car2024 = {
		1096828,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1098349,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1098566,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1098665,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098778,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098952,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1099155,
		118,
		true
	},
	sitelasibao_expup_name = {
		1099273,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1099371,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1099700,
		120,
		true
	},
	town_lock_level = {
		1099820,
		105,
		true
	},
	town_place_next_title = {
		1099925,
		103,
		true
	},
	town_unlcok_new = {
		1100028,
		97,
		true
	},
	town_unlcok_level = {
		1100125,
		105,
		true
	},
	["0815_main_help"] = {
		1100230,
		1141,
		true
	},
	town_help = {
		1101371,
		1281,
		true
	},
	activity_0815_town_memory = {
		1102652,
		189,
		true
	},
	town_gold_tip = {
		1102841,
		241,
		true
	},
	award_max_warning_minigame = {
		1103082,
		238,
		true
	},
	dorm3d_photo_len = {
		1103320,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1103409,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1103507,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1103612,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1103717,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1103810,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1103908,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1104001,
		103,
		true
	},
	dorm3d_photo_Others = {
		1104104,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1104196,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1104304,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1104406,
		103,
		true
	},
	dorm3d_photo_filter = {
		1104509,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1104607,
		91,
		true
	},
	dorm3d_photo_strength = {
		1104698,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1104789,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1104884,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1104975,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1105079,
		118,
		true
	},
	dorm3d_shop_gift = {
		1105197,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1105373,
		188,
		true
	},
	word_unlock = {
		1105561,
		84,
		true
	},
	word_lock = {
		1105645,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1105727,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1105841,
		120,
		true
	},
	dorm3d_collect_locked = {
		1105961,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1106068,
		105,
		true
	},
	dorm3d_sirius_table = {
		1106173,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1106271,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1106366,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1106453,
		91,
		true
	},
	dorm3d_collection_beach = {
		1106544,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1106640,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1106737,
		94,
		true
	},
	dorm3d_reload_favor = {
		1106831,
		107,
		true
	},
	dorm3d_reload_gift = {
		1106938,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1107050,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1107148,
		128,
		true
	},
	dorm3d_own_favor = {
		1107276,
		119,
		true
	},
	dorm3d_role_choose = {
		1107395,
		94,
		true
	},
	dorm3d_beach_buy = {
		1107489,
		181,
		true
	},
	dorm3d_beach_role = {
		1107670,
		158,
		true
	},
	dorm3d_beach_download = {
		1107828,
		126,
		true
	},
	dorm3d_role_check_in = {
		1107954,
		143,
		true
	},
	dorm3d_data_choose = {
		1108097,
		97,
		true
	},
	dorm3d_role_manage = {
		1108194,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1108288,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1108384,
		109,
		true
	},
	dorm3d_data_go = {
		1108493,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1108620,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1108789,
		186,
		true
	},
	volleyball_end_tip = {
		1108975,
		117,
		true
	},
	volleyball_end_award = {
		1109092,
		112,
		true
	},
	sure_exit_volleyball = {
		1109204,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1109327,
		105,
		true
	},
	apartment_level_unenough = {
		1109432,
		110,
		true
	},
	help_dorm3d_info = {
		1109542,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1110079,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1110219,
		117,
		true
	},
	dorm3d_select_tip = {
		1110336,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1110438,
		96,
		true
	},
	dorm3d_minigame_again = {
		1110534,
		97,
		true
	},
	dorm3d_minigame_close = {
		1110631,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1110722,
		126,
		true
	},
	dorm3d_item_num = {
		1110848,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1110939,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1111057,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1111183,
		126,
		true
	},
	dorm3d_removable = {
		1111309,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1111471,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1111627,
		151,
		true
	},
	commander_exp_limit = {
		1111778,
		189,
		true
	},
	dreamland_label_day = {
		1111967,
		86,
		true
	},
	dreamland_label_dusk = {
		1112053,
		90,
		true
	},
	dreamland_label_night = {
		1112143,
		88,
		true
	},
	dreamland_label_area = {
		1112231,
		93,
		true
	},
	dreamland_label_explore = {
		1112324,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1112417,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1112535,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1112684,
		135,
		true
	},
	dreamland_spring_tip = {
		1112819,
		128,
		true
	},
	dream_land_tip = {
		1112947,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1114277,
		359,
		true
	},
	dreamland_main_desc = {
		1114636,
		199,
		true
	},
	dreamland_main_tip = {
		1114835,
		2094,
		true
	},
	no_share_skin_gametip = {
		1116929,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1117062,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1117169,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1117283,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1117387,
		103,
		true
	},
	ui_pack_tip1 = {
		1117490,
		191,
		true
	},
	ui_pack_tip2 = {
		1117681,
		82,
		true
	},
	ui_pack_tip3 = {
		1117763,
		85,
		true
	},
	battle_ui_unlock = {
		1117848,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1117940,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1118065,
		121,
		true
	},
	compensate_ui_title1 = {
		1118186,
		90,
		true
	},
	compensate_ui_title2 = {
		1118276,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1118372,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1118510,
		114,
		true
	},
	attire_combatui_preview = {
		1118624,
		102,
		true
	},
	attire_combatui_confirm = {
		1118726,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1118819,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1118933,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1119043,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1119156,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1119267,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1119383,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1119489,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1119675,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1119779,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1119889,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1120011,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1120118,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1120216,
		101,
		true
	},
	dorm3d_system_switch = {
		1120317,
		105,
		true
	},
	dorm3d_beach_switch = {
		1120422,
		107,
		true
	},
	dorm3d_AR_switch = {
		1120529,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1120641,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1120838,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1121059,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1121280,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1121468,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1121679,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1121890,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1121987,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1122086,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1122194,
		181,
		true
	},
	cruise_phase_title = {
		1122375,
		88,
		true
	},
	cruise_title_2410 = {
		1122463,
		107,
		true
	},
	cruise_title_2412 = {
		1122570,
		107,
		true
	},
	battlepass_main_time_title = {
		1122677,
		111,
		true
	},
	cruise_shop_no_open = {
		1122788,
		104,
		true
	},
	cruise_btn_pay = {
		1122892,
		96,
		true
	},
	cruise_btn_all = {
		1122988,
		90,
		true
	},
	task_go = {
		1123078,
		77,
		true
	},
	task_got = {
		1123155,
		78,
		true
	},
	cruise_shop_title_skin = {
		1123233,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1123331,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1123429,
		121,
		true
	},
	cruise_tip_skin = {
		1123550,
		100,
		true
	},
	cruise_tip_base = {
		1123650,
		93,
		true
	},
	cruise_tip_upgrade = {
		1123743,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1123839,
		118,
		true
	},
	cruise_limit_count = {
		1123957,
		124,
		true
	},
	cruise_title_2408 = {
		1124081,
		107,
		true
	},
	cruise_shop_title = {
		1124188,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1124287,
		109,
		true
	},
	dorm3d_already_gifted = {
		1124396,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1124499,
		111,
		true
	},
	dorm3d_skin_locked = {
		1124610,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1124707,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1124809,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1124911,
		96,
		true
	},
	dorm3d_role_locked = {
		1125007,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1125141,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1125247,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1125349,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1125448,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1125621,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1125739,
		135,
		true
	},
	dorm3d_recall_locked = {
		1125874,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1125985,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1126101,
		133,
		true
	},
	AR_plane_check = {
		1126234,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1126345,
		160,
		true
	},
	AR_plane_distance_near = {
		1126505,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1126652,
		168,
		true
	},
	AR_plane_summon_success = {
		1126820,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1126953,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1127077,
		124,
		true
	},
	dorm3d_download_complete = {
		1127201,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1127338,
		131,
		true
	},
	dorm3d_resource_delete = {
		1127469,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1127588,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1127740,
		122,
		true
	},
	world_file_tip = {
		1127862,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1128025,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1128121,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1128217,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1128306,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1128395,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1128492,
		99,
		true
	},
	juuschat_filter_title = {
		1128591,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1128688,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1128778,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1128871,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1128964,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1129054,
		96,
		true
	},
	juuschat_label1 = {
		1129150,
		88,
		true
	},
	juuschat_label2 = {
		1129238,
		88,
		true
	},
	juuschat_chattip1 = {
		1129326,
		107,
		true
	},
	juuschat_chattip2 = {
		1129433,
		98,
		true
	},
	juuschat_chattip3 = {
		1129531,
		95,
		true
	},
	juuschat_reddot_title = {
		1129626,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1129726,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1129830,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1129940,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1130035,
		101,
		true
	},
	juuschat_filter_empty = {
		1130136,
		124,
		true
	},
	dorm3d_appellation_title = {
		1130260,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1130363,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1130483,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1130620,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1130745,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1130875,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1131005,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1131135,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1131257,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1131406,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1131501,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1131596,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1131691,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1131786,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1131881,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1131976,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1132071,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1132197,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1132324,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1132427,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1132533,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1132636,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1132739,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1132842,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1132945,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1133048,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1133151,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1133254,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1133361,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1133465,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1133569,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1133672,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1133775,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1133878,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1133981,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1134090,
		311,
		true
	},
	activity_1024_memory = {
		1134401,
		193,
		true
	},
	activity_1024_memory_get = {
		1134594,
		101,
		true
	},
	juuschat_background_tip1 = {
		1134695,
		97,
		true
	},
	juuschat_background_tip2 = {
		1134792,
		109,
		true
	},
	airforce_title_1 = {
		1134901,
		92,
		true
	},
	airforce_title_2 = {
		1134993,
		95,
		true
	},
	airforce_title_3 = {
		1135088,
		95,
		true
	},
	airforce_title_4 = {
		1135183,
		107,
		true
	},
	airforce_title_5 = {
		1135290,
		98,
		true
	},
	airforce_desc_1 = {
		1135388,
		324,
		true
	},
	airforce_desc_2 = {
		1135712,
		300,
		true
	},
	airforce_desc_3 = {
		1136012,
		197,
		true
	},
	airforce_desc_4 = {
		1136209,
		318,
		true
	},
	airforce_desc_5 = {
		1136527,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1136806,
		212,
		true
	},
	tolovegame_buff_name_1 = {
		1137018,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1137121,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1137221,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1137324,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1137430,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1137533,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1137639,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1137739,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1137922,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1138063,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1138206,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1138483,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1138692,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1138910,
		232,
		true
	},
	tolovegame_join_reward = {
		1139142,
		92,
		true
	},
	tolovegame_score = {
		1139234,
		89,
		true
	},
	tolovegame_rank_tip = {
		1139323,
		132,
		true
	},
	tolovegame_lock_1 = {
		1139455,
		106,
		true
	},
	tolovegame_lock_2 = {
		1139561,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1139662,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1139762,
		100,
		true
	},
	tolovegame_proceed = {
		1139862,
		88,
		true
	},
	tolovegame_collect = {
		1139950,
		88,
		true
	},
	tolovegame_collected = {
		1140038,
		93,
		true
	},
	tolovegame_tutorial = {
		1140131,
		695,
		true
	},
	tolovegame_awards = {
		1140826,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1140913,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1141020,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1141126,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1141225,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1141333,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1141439,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1141550,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1141666,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1141777,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1141874,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1141993,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1142112,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1142242,
		111,
		true
	},
	tolove_main_help = {
		1142353,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1144078,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1144177,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1144281,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1144377,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1144475,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1144592,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1144695,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1144796,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1144942,
		159,
		true
	},
	maintenance_message_text = {
		1145101,
		211,
		true
	},
	maintenance_message_stop_text = {
		1145312,
		114,
		true
	},
	task_get = {
		1145426,
		78,
		true
	},
	notify_clock_tip = {
		1145504,
		189,
		true
	},
	notify_clock_button = {
		1145693,
		116,
		true
	},
	skin_shop_nonuse_label = {
		1145809,
		107,
		true
	},
	skin_shop_use_label = {
		1145916,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1146017,
		160,
		true
	},
	help_starLightAlbum = {
		1146177,
		1044,
		true
	},
	word_gain_date = {
		1147221,
		93,
		true
	},
	word_limited_activity = {
		1147314,
		97,
		true
	},
	word_show_expire_content = {
		1147411,
		124,
		true
	},
	word_got_pt = {
		1147535,
		84,
		true
	},
	word_activity_not_open = {
		1147619,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1147720,
		122,
		true
	},
	activity_shop_template_extratext = {
		1147842,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1147963,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1148069,
		121,
		true
	},
	dorm3d_delete_finish = {
		1148190,
		102,
		true
	},
	dorm3d_guide_tip = {
		1148292,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1148411,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1148501,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1148591,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1148679,
		149,
		true
	},
	dorm3d_gift_favor_max = {
		1148828,
		228,
		true
	}
}
