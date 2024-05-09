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
	main_mailLayer_mailBoxClear = {
		86435,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		86572,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		86696,
		101,
		true
	},
	main_mailLayer_noAttach = {
		86797,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		86896,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		87007,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		87239,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		87446,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		87629,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		87739,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		87875,
		140,
		true
	},
	main_mailMediator_takeALot = {
		88015,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		88132,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		88279,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		88470,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88573,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88681,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88790,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88926,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		89049,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		89179,
		141,
		true
	},
	main_notificationLayer_noInput = {
		89320,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		89457,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		89573,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		89684,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89802,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89966,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		90130,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		90302,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		90463,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		90616,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90759,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90891,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		91032,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		91189,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		91359,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		91495,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91622,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91761,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91940,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		92061,
		124,
		true
	},
	coloring_color_missmatch = {
		92185,
		149,
		true
	},
	coloring_color_not_enough = {
		92334,
		122,
		true
	},
	coloring_erase_all_warning = {
		92456,
		211,
		true
	},
	coloring_erase_warning = {
		92667,
		238,
		true
	},
	coloring_lock = {
		92905,
		86,
		true
	},
	coloring_wait_open = {
		92991,
		91,
		true
	},
	coloring_help_tip = {
		93082,
		1240,
		true
	},
	link_link_help_tip = {
		94322,
		1461,
		true
	},
	player_changeManifesto_ok = {
		95783,
		122,
		true
	},
	player_changeManifesto_error = {
		95905,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		96022,
		123,
		true
	},
	player_changePlayerIcon_error = {
		96145,
		131,
		true
	},
	player_changePlayerName_ok = {
		96276,
		117,
		true
	},
	player_changePlayerName_error = {
		96393,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		96505,
		135,
		true
	},
	player_harvestResource_error = {
		96640,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		96751,
		146,
		true
	},
	player_change_chat_room_erro = {
		96897,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		97011,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		97137,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		97277,
		146,
		true
	},
	prop_destroyProp_error = {
		97423,
		99,
		true
	},
	resourceSite_error_noSite = {
		97522,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		97638,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		97742,
		108,
		true
	},
	resourceSite_collectResource_error = {
		97850,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		97967,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		98093,
		119,
		true
	},
	ship_error_noShip = {
		98212,
		133,
		true
	},
	ship_addStarExp_error = {
		98345,
		107,
		true
	},
	ship_buildShip_error = {
		98452,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		98549,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98704,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		98832,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98946,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		99082,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		99214,
		136,
		true
	},
	ship_buildShip_not_position = {
		99350,
		118,
		true
	},
	ship_buildBatchShip = {
		99468,
		179,
		true
	},
	ship_buildSingleShip = {
		99647,
		179,
		true
	},
	ship_buildShip_succeed = {
		99826,
		110,
		true
	},
	ship_buildShip_list_empty = {
		99936,
		119,
		true
	},
	ship_buildship_tip = {
		100055,
		207,
		true
	},
	ship_destoryShips_error = {
		100262,
		100,
		true
	},
	ship_equipToShip_ok = {
		100362,
		153,
		true
	},
	ship_equipToShip_error = {
		100515,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		100620,
		121,
		true
	},
	ship_equip_check = {
		100741,
		132,
		true
	},
	ship_getShip_error = {
		100873,
		95,
		true
	},
	ship_getShip_error_noShip = {
		100968,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		101090,
		125,
		true
	},
	ship_getShip_error_full = {
		101215,
		135,
		true
	},
	ship_modShip_error = {
		101350,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		101445,
		150,
		true
	},
	ship_remouldShip_error = {
		101595,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		101700,
		145,
		true
	},
	ship_unequipFromShip_error = {
		101845,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101954,
		122,
		true
	},
	ship_unequip_all_tip = {
		102076,
		117,
		true
	},
	ship_unequip_all_success = {
		102193,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		102305,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		102446,
		149,
		true
	},
	ship_updateShipLock_error = {
		102595,
		121,
		true
	},
	ship_upgradeStar_error = {
		102716,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		102821,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102964,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		103110,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		103243,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		103407,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		103535,
		140,
		true
	},
	ship_exchange_question = {
		103675,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103866,
		127,
		true
	},
	ship_exchange_erro = {
		103993,
		144,
		true
	},
	ship_exchange_confirm = {
		104137,
		167,
		true
	},
	ship_exchange_tip = {
		104304,
		339,
		true
	},
	ship_vo_fighting = {
		104643,
		107,
		true
	},
	ship_vo_event = {
		104750,
		116,
		true
	},
	ship_vo_isCharacter = {
		104866,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		104982,
		113,
		true
	},
	ship_vo_inClass = {
		105095,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		105204,
		118,
		true
	},
	ship_vo_moveout_formation = {
		105322,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		105441,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		105581,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		105725,
		132,
		true
	},
	ship_vo_locked = {
		105857,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105962,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		106108,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		106258,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		106367,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		106477,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		106684,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		106789,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		106890,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		107009,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		107173,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		107328,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		107486,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		107611,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		107756,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107949,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		108182,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		108387,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		108600,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		108703,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		108806,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		108909,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		109012,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		109115,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		109218,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		109328,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		109438,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		109549,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		109663,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		109818,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109964,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		110148,
		152,
		true
	},
	ship_newShipLayer_get = {
		110300,
		146,
		true
	},
	ship_newSkinLayer_get = {
		110446,
		181,
		true
	},
	ship_newSkin_name = {
		110627,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		110739,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		110844,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110981,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		111099,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		111227,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		111353,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		111477,
		132,
		true
	},
	ship_shipModLayer_effect = {
		111609,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		111736,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		111868,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		111972,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		112124,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		112257,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		112365,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		112475,
		123,
		true
	},
	ship_shipModMediator_quest = {
		112598,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		112771,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112888,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		113015,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		113137,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		113270,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		113404,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		113588,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113768,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113970,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		114168,
		126,
		true
	},
	ship_max_star = {
		114294,
		104,
		true
	},
	ship_skill_unlock_tip = {
		114398,
		103,
		true
	},
	ship_lock_tip = {
		114501,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		114611,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		114772,
		188,
		true
	},
	ship_energy_mid_desc = {
		114960,
		132,
		true
	},
	ship_energy_low_desc = {
		115092,
		165,
		true
	},
	ship_energy_low_warn = {
		115257,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		115473,
		299,
		true
	},
	test_ship_intensify_tip = {
		115772,
		117,
		true
	},
	test_ship_upgrade_tip = {
		115889,
		121,
		true
	},
	shop_buyItem_ok = {
		116010,
		131,
		true
	},
	shop_buyItem_error = {
		116141,
		95,
		true
	},
	shop_extendMagazine_error = {
		116236,
		108,
		true
	},
	shop_entendShipYard_error = {
		116344,
		111,
		true
	},
	spweapon_attr_effect = {
		116455,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		116551,
		105,
		true
	},
	spweapon_help_storage = {
		116656,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		120446,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		120585,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		120785,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		120909,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		121030,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		121183,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		121336,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		121472,
		156,
		true
	},
	spweapon_tip_group_error = {
		121628,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		121752,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		121938,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		122095,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		122247,
		127,
		true
	},
	spweapon_tip_locked = {
		122374,
		138,
		true
	},
	spweapon_tip_unload = {
		122512,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		122637,
		164,
		true
	},
	spweapon_ui_level = {
		122801,
		96,
		true
	},
	spweapon_ui_levelmax = {
		122897,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		122999,
		121,
		true
	},
	spweapon_ui_need_resource = {
		123120,
		104,
		true
	},
	spweapon_ui_ptitem = {
		123224,
		91,
		true
	},
	spweapon_ui_spweapon = {
		123315,
		96,
		true
	},
	spweapon_ui_transform = {
		123411,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		123508,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		123734,
		97,
		true
	},
	spweapon_ui_change_attr = {
		123831,
		99,
		true
	},
	spweapon_ui_autoselect = {
		123930,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		124028,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		124128,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		124230,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		124333,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		124438,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		124542,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		124645,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		124748,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		124853,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		124958,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		125127,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		125281,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		125443,
		189,
		true
	},
	spweapon_ui_create_exp = {
		125632,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		125751,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		125869,
		121,
		true
	},
	spweapon_ui_create = {
		125990,
		88,
		true
	},
	spweapon_ui_storage = {
		126078,
		89,
		true
	},
	spweapon_ui_empty = {
		126167,
		111,
		true
	},
	spweapon_ui_create_button = {
		126278,
		101,
		true
	},
	spweapon_ui_helptext = {
		126379,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		126763,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		126867,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		126967,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		127170,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		127364,
		104,
		true
	},
	spweapon_tip_owned = {
		127468,
		96,
		true
	},
	spweapon_tip_view = {
		127564,
		151,
		true
	},
	spweapon_tip_ship = {
		127715,
		93,
		true
	},
	spweapon_tip_type = {
		127808,
		93,
		true
	},
	stage_beginStage_error = {
		127901,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		128012,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		128152,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		128332,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		128476,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		128622,
		125,
		true
	},
	stage_finishStage_error = {
		128747,
		142,
		true
	},
	levelScene_map_lock = {
		128889,
		132,
		true
	},
	levelScene_chapter_lock = {
		129021,
		142,
		true
	},
	levelScene_chapter_strategying = {
		129163,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		129305,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		129436,
		145,
		true
	},
	levelScene_who_to_retreat = {
		129581,
		118,
		true
	},
	levelScene_who_to_exchange = {
		129699,
		133,
		true
	},
	levelScene_time_out = {
		129832,
		101,
		true
	},
	levelScene_nothing = {
		129933,
		112,
		true
	},
	levelScene_notCargo = {
		130045,
		122,
		true
	},
	levelScene_openCargo_erro = {
		130167,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		130278,
		120,
		true
	},
	levelScene_retreat_erro = {
		130398,
		100,
		true
	},
	levelScene_strategying = {
		130498,
		101,
		true
	},
	levelScene_tracking_erro = {
		130599,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		130693,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		130836,
		139,
		true
	},
	levelScene_chapter_win = {
		130975,
		128,
		true
	},
	levelScene_sham_win = {
		131103,
		113,
		true
	},
	levelScene_escort_win = {
		131216,
		155,
		true
	},
	levelScene_escort_lose = {
		131371,
		144,
		true
	},
	levelScene_escort_help_tip = {
		131515,
		1399,
		true
	},
	levelScene_escort_retreat = {
		132914,
		237,
		true
	},
	levelScene_oni_retreat = {
		133151,
		224,
		true
	},
	levelScene_oni_win = {
		133375,
		106,
		true
	},
	levelScene_oni_lose = {
		133481,
		150,
		true
	},
	levelScene_bomb_retreat = {
		133631,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		133811,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		134308,
		341,
		true
	},
	levelScene_chapter_timeout = {
		134649,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		134788,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		134937,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		135044,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		135179,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		135296,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		135401,
		110,
		true
	},
	levelScene_chapter_not_open = {
		135511,
		100,
		true
	},
	levelScene_activate_remaster = {
		135611,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		135836,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		135978,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		136106,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		137680,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		137863,
		355,
		true
	},
	levelScene_select_SP_OP = {
		138218,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		138335,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		138454,
		296,
		true
	},
	tack_tickets_max_warning = {
		138750,
		303,
		true
	},
	world_battle_count = {
		139053,
		112,
		true
	},
	world_fleetName1 = {
		139165,
		95,
		true
	},
	world_fleetName2 = {
		139260,
		95,
		true
	},
	world_fleetName3 = {
		139355,
		95,
		true
	},
	world_fleetName4 = {
		139450,
		95,
		true
	},
	world_fleetName5 = {
		139545,
		95,
		true
	},
	world_ship_repair_1 = {
		139640,
		154,
		true
	},
	world_ship_repair_2 = {
		139794,
		154,
		true
	},
	world_ship_repair_all = {
		139948,
		174,
		true
	},
	world_ship_repair_no_need = {
		140122,
		135,
		true
	},
	world_event_teleport_alter = {
		140257,
		190,
		true
	},
	world_transport_battle_alter = {
		140447,
		180,
		true
	},
	world_transport_locked = {
		140627,
		201,
		true
	},
	world_target_count = {
		140828,
		109,
		true
	},
	world_target_filter_tip1 = {
		140937,
		97,
		true
	},
	world_target_filter_tip2 = {
		141034,
		97,
		true
	},
	world_target_get_all = {
		141131,
		142,
		true
	},
	world_target_goto = {
		141273,
		96,
		true
	},
	world_help_tip = {
		141369,
		136,
		true
	},
	world_dangerbattle_confirm = {
		141505,
		203,
		true
	},
	world_stamina_exchange = {
		141708,
		213,
		true
	},
	world_stamina_not_enough = {
		141921,
		131,
		true
	},
	world_stamina_recover = {
		142052,
		216,
		true
	},
	world_stamina_text = {
		142268,
		217,
		true
	},
	world_stamina_text2 = {
		142485,
		176,
		true
	},
	world_stamina_resetwarning = {
		142661,
		492,
		true
	},
	world_ship_healthy = {
		143153,
		165,
		true
	},
	world_map_dangerous = {
		143318,
		95,
		true
	},
	world_map_not_open = {
		143413,
		121,
		true
	},
	world_map_locked_stage = {
		143534,
		125,
		true
	},
	world_map_locked_border = {
		143659,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		143792,
		117,
		true
	},
	world_redeploy_not_change = {
		143909,
		207,
		true
	},
	world_redeploy_warn = {
		144116,
		195,
		true
	},
	world_redeploy_cost_tip = {
		144311,
		310,
		true
	},
	world_redeploy_tip = {
		144621,
		124,
		true
	},
	world_fleet_choose = {
		144745,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		144969,
		134,
		true
	},
	world_fleet_in_vortex = {
		145103,
		203,
		true
	},
	world_stage_help = {
		145306,
		218,
		true
	},
	world_transport_disable = {
		145524,
		136,
		true
	},
	world_ap = {
		145660,
		81,
		true
	},
	world_resource_tip_1 = {
		145741,
		111,
		true
	},
	world_resource_tip_2 = {
		145852,
		111,
		true
	},
	world_instruction_all_1 = {
		145963,
		136,
		true
	},
	world_instruction_help_1 = {
		146099,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		147335,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		147482,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		147638,
		180,
		true
	},
	world_instruction_morale_1 = {
		147818,
		219,
		true
	},
	world_instruction_morale_2 = {
		148037,
		120,
		true
	},
	world_instruction_morale_3 = {
		148157,
		126,
		true
	},
	world_instruction_morale_4 = {
		148283,
		166,
		true
	},
	world_instruction_submarine_1 = {
		148449,
		142,
		true
	},
	world_instruction_submarine_2 = {
		148591,
		154,
		true
	},
	world_instruction_submarine_3 = {
		148745,
		136,
		true
	},
	world_instruction_submarine_4 = {
		148881,
		166,
		true
	},
	world_instruction_submarine_5 = {
		149047,
		142,
		true
	},
	world_instruction_submarine_6 = {
		149189,
		211,
		true
	},
	world_instruction_submarine_7 = {
		149400,
		181,
		true
	},
	world_instruction_submarine_8 = {
		149581,
		190,
		true
	},
	world_instruction_submarine_9 = {
		149771,
		185,
		true
	},
	world_instruction_submarine_10 = {
		149956,
		144,
		true
	},
	world_instruction_submarine_11 = {
		150100,
		140,
		true
	},
	world_instruction_detect_1 = {
		150240,
		151,
		true
	},
	world_instruction_detect_2 = {
		150391,
		120,
		true
	},
	world_instruction_supply_1 = {
		150511,
		174,
		true
	},
	world_instruction_supply_2 = {
		150685,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		150823,
		120,
		true
	},
	world_port_inbattle = {
		150943,
		138,
		true
	},
	world_item_recycle_1 = {
		151081,
		169,
		true
	},
	world_item_recycle_2 = {
		151250,
		166,
		true
	},
	world_item_origin = {
		151416,
		93,
		true
	},
	world_shop_bag_unactivated = {
		151509,
		184,
		true
	},
	world_shop_preview_tip = {
		151693,
		125,
		true
	},
	world_shop_init_notice = {
		151818,
		177,
		true
	},
	world_map_title_tips_en = {
		151995,
		101,
		true
	},
	world_map_title_tips = {
		152096,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		152192,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		152291,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		152390,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		152489,
		101,
		true
	},
	world_wind_move = {
		152590,
		179,
		true
	},
	world_battle_pause = {
		152769,
		91,
		true
	},
	world_battle_pause2 = {
		152860,
		104,
		true
	},
	world_task_samemap = {
		152964,
		182,
		true
	},
	world_task_maplock = {
		153146,
		242,
		true
	},
	world_task_goto0 = {
		153388,
		138,
		true
	},
	world_task_goto3 = {
		153526,
		141,
		true
	},
	world_task_view1 = {
		153667,
		98,
		true
	},
	world_task_view2 = {
		153765,
		98,
		true
	},
	world_task_view3 = {
		153863,
		86,
		true
	},
	world_task_refuse1 = {
		153949,
		140,
		true
	},
	world_daily_task_lock = {
		154089,
		171,
		true
	},
	world_daily_task_none = {
		154260,
		131,
		true
	},
	world_daily_task_none_2 = {
		154391,
		118,
		true
	},
	world_sairen_title = {
		154509,
		106,
		true
	},
	world_sairen_description1 = {
		154615,
		155,
		true
	},
	world_sairen_description2 = {
		154770,
		155,
		true
	},
	world_sairen_description3 = {
		154925,
		155,
		true
	},
	world_low_morale = {
		155080,
		299,
		true
	},
	world_recycle_notice = {
		155379,
		181,
		true
	},
	world_recycle_item_transform = {
		155560,
		226,
		true
	},
	world_exit_tip = {
		155786,
		114,
		true
	},
	world_consume_carry_tips = {
		155900,
		100,
		true
	},
	world_boss_help_meta = {
		156000,
		3723,
		true
	},
	world_close = {
		159723,
		117,
		true
	},
	world_catsearch_success = {
		159840,
		142,
		true
	},
	world_catsearch_stop = {
		159982,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		160197,
		264,
		true
	},
	world_catsearch_leavemap = {
		160461,
		262,
		true
	},
	world_catsearch_help_1 = {
		160723,
		232,
		true
	},
	world_catsearch_help_2 = {
		160955,
		104,
		true
	},
	world_catsearch_help_3 = {
		161059,
		278,
		true
	},
	world_catsearch_help_4 = {
		161337,
		95,
		true
	},
	world_catsearch_help_5 = {
		161432,
		171,
		true
	},
	world_catsearch_help_6 = {
		161603,
		138,
		true
	},
	world_level_prefix = {
		161741,
		87,
		true
	},
	world_map_level = {
		161828,
		306,
		true
	},
	world_movelimit_event_text = {
		162134,
		184,
		true
	},
	world_mapbuff_tip = {
		162318,
		114,
		true
	},
	world_sametask_tip = {
		162432,
		176,
		true
	},
	world_expedition_reward_display = {
		162608,
		107,
		true
	},
	world_expedition_reward_display2 = {
		162715,
		102,
		true
	},
	world_complete_item_tip = {
		162817,
		160,
		true
	},
	task_notfound_error = {
		162977,
		150,
		true
	},
	task_submitTask_error = {
		163127,
		104,
		true
	},
	task_submitTask_error_client = {
		163231,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		163341,
		138,
		true
	},
	task_taskMediator_getItem = {
		163479,
		158,
		true
	},
	task_taskMediator_getResource = {
		163637,
		162,
		true
	},
	task_taskMediator_getEquip = {
		163799,
		159,
		true
	},
	task_target_chapter_in_progress = {
		163958,
		153,
		true
	},
	task_level_notenough = {
		164111,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		164230,
		115,
		true
	},
	loading_tip_FontMgr = {
		164345,
		122,
		true
	},
	loading_tip_TipsMgr = {
		164467,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		164580,
		124,
		true
	},
	loading_tip_GuideMgr = {
		164704,
		122,
		true
	},
	loading_tip_PoolMgr = {
		164826,
		113,
		true
	},
	loading_tip_FModMgr = {
		164939,
		119,
		true
	},
	loading_tip_StoryMgr = {
		165058,
		130,
		true
	},
	energy_desc_happy = {
		165188,
		148,
		true
	},
	energy_desc_normal = {
		165336,
		137,
		true
	},
	energy_desc_tired = {
		165473,
		136,
		true
	},
	energy_desc_angry = {
		165609,
		134,
		true
	},
	create_player_success = {
		165743,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		165858,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		165991,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		166113,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		166266,
		121,
		true
	},
	equipment_updateGrade_tip = {
		166387,
		147,
		true
	},
	equipment_upgrade_ok = {
		166534,
		102,
		true
	},
	equipment_cant_upgrade = {
		166636,
		98,
		true
	},
	equipment_upgrade_erro = {
		166734,
		105,
		true
	},
	collection_nostar = {
		166839,
		120,
		true
	},
	collection_getResource_error = {
		166959,
		111,
		true
	},
	collection_hadAward = {
		167070,
		98,
		true
	},
	collection_lock = {
		167168,
		112,
		true
	},
	collection_fetched = {
		167280,
		100,
		true
	},
	buyProp_noResource_error = {
		167380,
		119,
		true
	},
	refresh_shopStreet_ok = {
		167499,
		103,
		true
	},
	refresh_shopStreet_erro = {
		167602,
		106,
		true
	},
	shopStreet_upgrade_done = {
		167708,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		167816,
		128,
		true
	},
	buy_countLimit = {
		167944,
		111,
		true
	},
	buy_item_quest = {
		168055,
		99,
		true
	},
	refresh_shopStreet_question = {
		168154,
		264,
		true
	},
	quota_shop_title = {
		168418,
		122,
		true
	},
	quota_shop_description = {
		168540,
		150,
		true
	},
	quota_shop_owned = {
		168690,
		92,
		true
	},
	quota_shop_good_limit = {
		168782,
		97,
		true
	},
	quota_shop_limit_error = {
		168879,
		168,
		true
	},
	event_start_success = {
		169047,
		95,
		true
	},
	event_start_fail = {
		169142,
		99,
		true
	},
	event_finish_success = {
		169241,
		96,
		true
	},
	event_finish_fail = {
		169337,
		100,
		true
	},
	event_giveup_success = {
		169437,
		96,
		true
	},
	event_giveup_fail = {
		169533,
		100,
		true
	},
	event_flush_success = {
		169633,
		101,
		true
	},
	event_flush_fail = {
		169734,
		99,
		true
	},
	event_flush_not_enough = {
		169833,
		122,
		true
	},
	event_start = {
		169955,
		87,
		true
	},
	event_finish = {
		170042,
		88,
		true
	},
	event_giveup = {
		170130,
		88,
		true
	},
	event_minimus_ship_numbers = {
		170218,
		137,
		true
	},
	event_confirm_giveup = {
		170355,
		111,
		true
	},
	event_confirm_flush = {
		170466,
		165,
		true
	},
	event_fleet_busy = {
		170631,
		122,
		true
	},
	event_same_type_not_allowed = {
		170753,
		124,
		true
	},
	event_condition_ship_level = {
		170877,
		172,
		true
	},
	event_condition_ship_count = {
		171049,
		131,
		true
	},
	event_condition_ship_type = {
		171180,
		120,
		true
	},
	event_level_unreached = {
		171300,
		97,
		true
	},
	event_type_unreached = {
		171397,
		105,
		true
	},
	event_oil_consume = {
		171502,
		171,
		true
	},
	event_type_unlimit = {
		171673,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		171764,
		127,
		true
	},
	dailyLevel_unopened = {
		171891,
		98,
		true
	},
	dailyLevel_opened = {
		171989,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		172076,
		120,
		true
	},
	playerinfo_mask_word = {
		172196,
		119,
		true
	},
	just_now = {
		172315,
		78,
		true
	},
	several_minutes_before = {
		172393,
		117,
		true
	},
	several_hours_before = {
		172510,
		118,
		true
	},
	several_days_before = {
		172628,
		114,
		true
	},
	long_time_offline = {
		172742,
		90,
		true
	},
	dont_send_message_frequently = {
		172832,
		113,
		true
	},
	no_activity = {
		172945,
		120,
		true
	},
	which_day = {
		173065,
		104,
		true
	},
	which_day_2 = {
		173169,
		83,
		true
	},
	invalidate_evaluation = {
		173252,
		120,
		true
	},
	chapter_no = {
		173372,
		102,
		true
	},
	reconnect_tip = {
		173474,
		146,
		true
	},
	like_ship_success = {
		173620,
		120,
		true
	},
	eva_ship_success = {
		173740,
		98,
		true
	},
	zan_ship_eva_success = {
		173838,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		173943,
		102,
		true
	},
	eva_count_limit = {
		174045,
		124,
		true
	},
	attribute_durability = {
		174169,
		90,
		true
	},
	attribute_cannon = {
		174259,
		86,
		true
	},
	attribute_torpedo = {
		174345,
		87,
		true
	},
	attribute_antiaircraft = {
		174432,
		92,
		true
	},
	attribute_air = {
		174524,
		83,
		true
	},
	attribute_reload = {
		174607,
		86,
		true
	},
	attribute_cd = {
		174693,
		82,
		true
	},
	attribute_armor_type = {
		174775,
		96,
		true
	},
	attribute_armor = {
		174871,
		85,
		true
	},
	attribute_hit = {
		174956,
		83,
		true
	},
	attribute_speed = {
		175039,
		85,
		true
	},
	attribute_luck = {
		175124,
		81,
		true
	},
	attribute_dodge = {
		175205,
		85,
		true
	},
	attribute_expend = {
		175290,
		86,
		true
	},
	attribute_damage = {
		175376,
		92,
		true
	},
	attribute_healthy = {
		175468,
		87,
		true
	},
	attribute_speciality = {
		175555,
		90,
		true
	},
	attribute_range = {
		175645,
		85,
		true
	},
	attribute_angle = {
		175730,
		85,
		true
	},
	attribute_scatter = {
		175815,
		93,
		true
	},
	attribute_ammo = {
		175908,
		84,
		true
	},
	attribute_antisub = {
		175992,
		87,
		true
	},
	attribute_sonarRange = {
		176079,
		102,
		true
	},
	attribute_sonarInterval = {
		176181,
		99,
		true
	},
	attribute_oxy_max = {
		176280,
		90,
		true
	},
	attribute_dodge_limit = {
		176370,
		97,
		true
	},
	attribute_intimacy = {
		176467,
		91,
		true
	},
	attribute_max_distance_damage = {
		176558,
		105,
		true
	},
	attribute_anti_siren = {
		176663,
		114,
		true
	},
	attribute_add_new = {
		176777,
		85,
		true
	},
	skill = {
		176862,
		78,
		true
	},
	cd_normal = {
		176940,
		85,
		true
	},
	intensify = {
		177025,
		79,
		true
	},
	change = {
		177104,
		76,
		true
	},
	formation_switch_failed = {
		177180,
		126,
		true
	},
	formation_switch_success = {
		177306,
		130,
		true
	},
	formation_switch_tip = {
		177436,
		176,
		true
	},
	formation_reform_tip = {
		177612,
		139,
		true
	},
	formation_invalide = {
		177751,
		146,
		true
	},
	chapter_ap_not_enough = {
		177897,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		177990,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		178120,
		128,
		true
	},
	confirm_app_exit = {
		178248,
		113,
		true
	},
	friend_info_page_tip = {
		178361,
		117,
		true
	},
	friend_search_page_tip = {
		178478,
		148,
		true
	},
	friend_request_page_tip = {
		178626,
		155,
		true
	},
	friend_id_copy_ok = {
		178781,
		126,
		true
	},
	friend_inpout_key_tip = {
		178907,
		127,
		true
	},
	remove_friend_tip = {
		179034,
		111,
		true
	},
	friend_request_msg_placeholder = {
		179145,
		134,
		true
	},
	friend_request_msg_title = {
		179279,
		137,
		true
	},
	friend_max_count = {
		179416,
		132,
		true
	},
	friend_add_ok = {
		179548,
		101,
		true
	},
	friend_max_count_1 = {
		179649,
		121,
		true
	},
	friend_no_request = {
		179770,
		111,
		true
	},
	reject_all_friend_ok = {
		179881,
		108,
		true
	},
	reject_friend_ok = {
		179989,
		98,
		true
	},
	friend_offline = {
		180087,
		108,
		true
	},
	friend_msg_forbid = {
		180195,
		116,
		true
	},
	dont_add_self = {
		180311,
		107,
		true
	},
	friend_already_add = {
		180418,
		115,
		true
	},
	friend_not_add = {
		180533,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		180644,
		118,
		true
	},
	friend_send_msg_null_tip = {
		180762,
		131,
		true
	},
	friend_search_succeed = {
		180893,
		97,
		true
	},
	friend_request_msg_sent = {
		180990,
		105,
		true
	},
	friend_resume_ship_count = {
		181095,
		101,
		true
	},
	friend_resume_title_metal = {
		181196,
		102,
		true
	},
	friend_resume_collection_rate = {
		181298,
		103,
		true
	},
	friend_resume_attack_count = {
		181401,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		181501,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		181607,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		181713,
		109,
		true
	},
	friend_resume_fleet_gs = {
		181822,
		99,
		true
	},
	friend_event_count = {
		181921,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		182016,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		182119,
		146,
		true
	},
	word_shipNation_all = {
		182265,
		92,
		true
	},
	word_shipNation_baiYing = {
		182357,
		99,
		true
	},
	word_shipNation_huangJia = {
		182456,
		100,
		true
	},
	word_shipNation_chongYing = {
		182556,
		95,
		true
	},
	word_shipNation_tieXue = {
		182651,
		92,
		true
	},
	word_shipNation_dongHuang = {
		182743,
		95,
		true
	},
	word_shipNation_saDing = {
		182838,
		104,
		true
	},
	word_shipNation_beiLian = {
		182942,
		99,
		true
	},
	word_shipNation_other = {
		183041,
		94,
		true
	},
	word_shipNation_np = {
		183135,
		100,
		true
	},
	word_shipNation_ziyou = {
		183235,
		97,
		true
	},
	word_shipNation_weixi = {
		183332,
		97,
		true
	},
	word_shipNation_yuanwei = {
		183429,
		99,
		true
	},
	word_shipNation_um = {
		183528,
		103,
		true
	},
	word_shipNation_ai = {
		183631,
		90,
		true
	},
	word_shipNation_holo = {
		183721,
		92,
		true
	},
	word_shipNation_doa = {
		183813,
		89,
		true
	},
	word_shipNation_imas = {
		183902,
		108,
		true
	},
	word_shipNation_link = {
		184010,
		93,
		true
	},
	word_shipNation_ssss = {
		184103,
		88,
		true
	},
	word_shipNation_mot = {
		184191,
		98,
		true
	},
	word_shipNation_ryza = {
		184289,
		117,
		true
	},
	word_shipNation_meta_index = {
		184406,
		94,
		true
	},
	word_shipNation_senran = {
		184500,
		101,
		true
	},
	word_reset = {
		184601,
		83,
		true
	},
	word_asc = {
		184684,
		81,
		true
	},
	word_desc = {
		184765,
		82,
		true
	},
	word_own = {
		184847,
		84,
		true
	},
	word_own1 = {
		184931,
		82,
		true
	},
	oil_buy_limit_tip = {
		185013,
		155,
		true
	},
	friend_resume_title = {
		185168,
		89,
		true
	},
	friend_resume_data_title = {
		185257,
		94,
		true
	},
	batch_destroy = {
		185351,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		185440,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		185567,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		185685,
		125,
		true
	},
	ship_equip_profiiency = {
		185810,
		95,
		true
	},
	no_open_system_tip = {
		185905,
		168,
		true
	},
	open_system_tip = {
		186073,
		108,
		true
	},
	charge_start_tip = {
		186181,
		118,
		true
	},
	charge_double_gem_tip = {
		186299,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		186429,
		120,
		true
	},
	charge_title = {
		186549,
		106,
		true
	},
	charge_extra_gem_tip = {
		186655,
		107,
		true
	},
	charge_month_card_title = {
		186762,
		170,
		true
	},
	charge_items_title = {
		186932,
		121,
		true
	},
	setting_interface_save_success = {
		187053,
		131,
		true
	},
	setting_interface_revert_check = {
		187184,
		137,
		true
	},
	setting_interface_cancel_check = {
		187321,
		143,
		true
	},
	event_special_update = {
		187464,
		113,
		true
	},
	no_notice_tip = {
		187577,
		107,
		true
	},
	energy_desc_1 = {
		187684,
		189,
		true
	},
	energy_desc_2 = {
		187873,
		136,
		true
	},
	energy_desc_3 = {
		188009,
		122,
		true
	},
	energy_desc_4 = {
		188131,
		171,
		true
	},
	intimacy_desc_1 = {
		188302,
		111,
		true
	},
	intimacy_desc_2 = {
		188413,
		136,
		true
	},
	intimacy_desc_3 = {
		188549,
		133,
		true
	},
	intimacy_desc_4 = {
		188682,
		136,
		true
	},
	intimacy_desc_5 = {
		188818,
		120,
		true
	},
	intimacy_desc_6 = {
		188938,
		123,
		true
	},
	intimacy_desc_7 = {
		189061,
		123,
		true
	},
	intimacy_desc_1_buff = {
		189184,
		102,
		true
	},
	intimacy_desc_2_buff = {
		189286,
		102,
		true
	},
	intimacy_desc_3_buff = {
		189388,
		144,
		true
	},
	intimacy_desc_4_buff = {
		189532,
		144,
		true
	},
	intimacy_desc_5_buff = {
		189676,
		144,
		true
	},
	intimacy_desc_6_buff = {
		189820,
		144,
		true
	},
	intimacy_desc_7_buff = {
		189964,
		145,
		true
	},
	intimacy_desc_propose = {
		190109,
		312,
		true
	},
	intimacy_desc_1_detail = {
		190421,
		173,
		true
	},
	intimacy_desc_2_detail = {
		190594,
		197,
		true
	},
	intimacy_desc_3_detail = {
		190791,
		213,
		true
	},
	intimacy_desc_4_detail = {
		191004,
		216,
		true
	},
	intimacy_desc_5_detail = {
		191220,
		197,
		true
	},
	intimacy_desc_6_detail = {
		191417,
		313,
		true
	},
	intimacy_desc_7_detail = {
		191730,
		313,
		true
	},
	intimacy_desc_ring = {
		192043,
		107,
		true
	},
	intimacy_desc_tiara = {
		192150,
		111,
		true
	},
	intimacy_desc_day = {
		192261,
		81,
		true
	},
	word_propose_cost_tip1 = {
		192342,
		321,
		true
	},
	word_propose_cost_tip2 = {
		192663,
		341,
		true
	},
	word_propose_tiara_tip = {
		193004,
		132,
		true
	},
	charge_title_getitem = {
		193136,
		130,
		true
	},
	charge_title_getitem_soon = {
		193266,
		107,
		true
	},
	charge_title_getitem_month = {
		193373,
		113,
		true
	},
	charge_limit_all = {
		193486,
		100,
		true
	},
	charge_limit_daily = {
		193586,
		111,
		true
	},
	charge_limit_weekly = {
		193697,
		112,
		true
	},
	charge_limit_monthly = {
		193809,
		113,
		true
	},
	charge_error = {
		193922,
		103,
		true
	},
	charge_success = {
		194025,
		105,
		true
	},
	charge_level_limit = {
		194130,
		94,
		true
	},
	ship_drop_desc_default = {
		194224,
		98,
		true
	},
	charge_limit_lv = {
		194322,
		92,
		true
	},
	charge_time_out = {
		194414,
		118,
		true
	},
	help_shipinfo_equip = {
		194532,
		649,
		true
	},
	help_shipinfo_detail = {
		195181,
		700,
		true
	},
	help_shipinfo_intensify = {
		195881,
		653,
		true
	},
	help_shipinfo_upgrate = {
		196534,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		197185,
		631,
		true
	},
	help_shipinfo_actnpc = {
		197816,
		1254,
		true
	},
	help_backyard = {
		199070,
		643,
		true
	},
	help_shipinfo_fashion = {
		199713,
		177,
		true
	},
	help_shipinfo_attr = {
		199890,
		3537,
		true
	},
	help_equipment = {
		203427,
		2179,
		true
	},
	help_equipment_skin = {
		205606,
		496,
		true
	},
	help_daily_task = {
		206102,
		4671,
		true
	},
	help_build = {
		210773,
		300,
		true
	},
	help_build_1 = {
		211073,
		302,
		true
	},
	help_build_2 = {
		211375,
		302,
		true
	},
	help_build_4 = {
		211677,
		540,
		true
	},
	help_build_5 = {
		212217,
		681,
		true
	},
	help_shipinfo_hunting = {
		212898,
		1019,
		true
	},
	shop_extendship_success = {
		213917,
		108,
		true
	},
	shop_extendequip_success = {
		214025,
		106,
		true
	},
	shop_spweapon_success = {
		214131,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		214265,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		214501,
		209,
		true
	},
	naval_academy_res_desc_class = {
		214710,
		261,
		true
	},
	number_1 = {
		214971,
		75,
		true
	},
	number_2 = {
		215046,
		75,
		true
	},
	number_3 = {
		215121,
		75,
		true
	},
	number_4 = {
		215196,
		75,
		true
	},
	number_5 = {
		215271,
		75,
		true
	},
	number_6 = {
		215346,
		75,
		true
	},
	number_7 = {
		215421,
		75,
		true
	},
	number_8 = {
		215496,
		75,
		true
	},
	number_9 = {
		215571,
		75,
		true
	},
	number_10 = {
		215646,
		76,
		true
	},
	military_shop_no_open_tip = {
		215722,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		215895,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		216049,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		216199,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		216334,
		206,
		true
	},
	text_noPos_clear = {
		216540,
		86,
		true
	},
	text_noPos_buy = {
		216626,
		84,
		true
	},
	text_noPos_intensify = {
		216710,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		216800,
		181,
		true
	},
	commission_no_open = {
		216981,
		91,
		true
	},
	commission_open_tip = {
		217072,
		106,
		true
	},
	commission_idle = {
		217178,
		88,
		true
	},
	commission_urgency = {
		217266,
		95,
		true
	},
	commission_normal = {
		217361,
		94,
		true
	},
	commission_get_award = {
		217455,
		104,
		true
	},
	activity_build_end_tip = {
		217559,
		92,
		true
	},
	event_over_time_expired = {
		217651,
		130,
		true
	},
	mail_sender_default = {
		217781,
		92,
		true
	},
	exchangecode_title = {
		217873,
		100,
		true
	},
	exchangecode_use_placeholder = {
		217973,
		122,
		true
	},
	exchangecode_use_ok = {
		218095,
		171,
		true
	},
	exchangecode_use_error = {
		218266,
		98,
		true
	},
	exchangecode_use_error_3 = {
		218364,
		124,
		true
	},
	exchangecode_use_error_6 = {
		218488,
		127,
		true
	},
	exchangecode_use_error_7 = {
		218615,
		127,
		true
	},
	exchangecode_use_error_8 = {
		218742,
		124,
		true
	},
	exchangecode_use_error_9 = {
		218866,
		124,
		true
	},
	exchangecode_use_error_16 = {
		218990,
		128,
		true
	},
	exchangecode_use_error_20 = {
		219118,
		125,
		true
	},
	text_noRes_tip = {
		219243,
		95,
		true
	},
	text_noRes_info_tip = {
		219338,
		110,
		true
	},
	text_noRes_info_tip_link = {
		219448,
		91,
		true
	},
	text_noRes_info_tip2 = {
		219539,
		138,
		true
	},
	text_shop_noRes_tip = {
		219677,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		219801,
		145,
		true
	},
	text_buy_fashion_tip = {
		219946,
		124,
		true
	},
	equip_part_title = {
		220070,
		86,
		true
	},
	equip_part_main_title = {
		220156,
		99,
		true
	},
	equip_part_sub_title = {
		220255,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		220353,
		124,
		true
	},
	err_name_existOtherChar = {
		220477,
		145,
		true
	},
	help_battle_rule = {
		220622,
		511,
		true
	},
	help_battle_warspite = {
		221133,
		300,
		true
	},
	help_battle_defense = {
		221433,
		588,
		true
	},
	backyard_theme_set_tip = {
		222021,
		151,
		true
	},
	backyard_theme_save_tip = {
		222172,
		151,
		true
	},
	backyard_theme_defaultname = {
		222323,
		105,
		true
	},
	backyard_rename_success = {
		222428,
		111,
		true
	},
	ship_set_skin_success = {
		222539,
		103,
		true
	},
	ship_set_skin_error = {
		222642,
		102,
		true
	},
	equip_part_tip = {
		222744,
		106,
		true
	},
	help_battle_auto = {
		222850,
		348,
		true
	},
	gold_buy_tip = {
		223198,
		237,
		true
	},
	oil_buy_tip = {
		223435,
		329,
		true
	},
	text_iknow = {
		223764,
		80,
		true
	},
	help_oil_buy_limit = {
		223844,
		327,
		true
	},
	text_nofood_yes = {
		224171,
		91,
		true
	},
	text_nofood_no = {
		224262,
		90,
		true
	},
	tip_add_task = {
		224352,
		96,
		true
	},
	collection_award_ship = {
		224448,
		151,
		true
	},
	guild_create_sucess = {
		224599,
		104,
		true
	},
	guild_create_error = {
		224703,
		103,
		true
	},
	guild_create_error_noname = {
		224806,
		119,
		true
	},
	guild_create_error_nofaction = {
		224925,
		122,
		true
	},
	guild_create_error_nopolicy = {
		225047,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		225168,
		134,
		true
	},
	guild_create_error_nomoney = {
		225302,
		117,
		true
	},
	guild_tip_dissolve = {
		225419,
		296,
		true
	},
	guild_tip_quit = {
		225715,
		114,
		true
	},
	guild_create_confirm = {
		225829,
		155,
		true
	},
	guild_apply_erro = {
		225984,
		113,
		true
	},
	guild_dissolve_erro = {
		226097,
		110,
		true
	},
	guild_fire_erro = {
		226207,
		118,
		true
	},
	guild_impeach_erro = {
		226325,
		109,
		true
	},
	guild_quit_erro = {
		226434,
		106,
		true
	},
	guild_accept_erro = {
		226540,
		114,
		true
	},
	guild_reject_erro = {
		226654,
		114,
		true
	},
	guild_modify_erro = {
		226768,
		114,
		true
	},
	guild_setduty_erro = {
		226882,
		115,
		true
	},
	guild_apply_sucess = {
		226997,
		100,
		true
	},
	guild_no_exist = {
		227097,
		108,
		true
	},
	guild_dissolve_sucess = {
		227205,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		227308,
		136,
		true
	},
	guild_impeach_sucess = {
		227444,
		102,
		true
	},
	guild_quit_sucess = {
		227546,
		99,
		true
	},
	guild_member_max_count = {
		227645,
		132,
		true
	},
	guild_new_member_join = {
		227777,
		121,
		true
	},
	guild_player_in_cd_time = {
		227898,
		150,
		true
	},
	guild_player_already_join = {
		228048,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		228170,
		117,
		true
	},
	guild_should_input_keyword = {
		228287,
		136,
		true
	},
	guild_search_sucess = {
		228423,
		95,
		true
	},
	guild_list_refresh_sucess = {
		228518,
		125,
		true
	},
	guild_info_update = {
		228643,
		111,
		true
	},
	guild_duty_id_is_null = {
		228754,
		127,
		true
	},
	guild_player_is_null = {
		228881,
		133,
		true
	},
	guild_duty_commder_max_count = {
		229014,
		138,
		true
	},
	guild_set_duty_sucess = {
		229152,
		112,
		true
	},
	guild_policy_power = {
		229264,
		94,
		true
	},
	guild_policy_relax = {
		229358,
		94,
		true
	},
	guild_faction_blhx = {
		229452,
		103,
		true
	},
	guild_faction_cszz = {
		229555,
		103,
		true
	},
	guild_faction_unknown = {
		229658,
		89,
		true
	},
	guild_faction_meta = {
		229747,
		86,
		true
	},
	guild_word_commder = {
		229833,
		88,
		true
	},
	guild_word_deputy_commder = {
		229921,
		98,
		true
	},
	guild_word_picked = {
		230019,
		87,
		true
	},
	guild_word_ordinary = {
		230106,
		89,
		true
	},
	guild_word_home = {
		230195,
		88,
		true
	},
	guild_word_member = {
		230283,
		93,
		true
	},
	guild_word_apply = {
		230376,
		86,
		true
	},
	guild_faction_change_tip = {
		230462,
		202,
		true
	},
	guild_msg_is_null = {
		230664,
		126,
		true
	},
	guild_log_new_guild_join = {
		230790,
		221,
		true
	},
	guild_log_duty_change = {
		231011,
		207,
		true
	},
	guild_log_quit = {
		231218,
		196,
		true
	},
	guild_log_fire = {
		231414,
		199,
		true
	},
	guild_leave_cd_time = {
		231613,
		170,
		true
	},
	guild_sort_time = {
		231783,
		85,
		true
	},
	guild_sort_level = {
		231868,
		86,
		true
	},
	guild_sort_duty = {
		231954,
		85,
		true
	},
	guild_fire_tip = {
		232039,
		120,
		true
	},
	guild_impeach_tip = {
		232159,
		117,
		true
	},
	guild_set_duty_title = {
		232276,
		104,
		true
	},
	guild_search_list_max_count = {
		232380,
		105,
		true
	},
	guild_sort_all = {
		232485,
		84,
		true
	},
	guild_sort_blhx = {
		232569,
		100,
		true
	},
	guild_sort_cszz = {
		232669,
		100,
		true
	},
	guild_sort_power = {
		232769,
		92,
		true
	},
	guild_sort_relax = {
		232861,
		92,
		true
	},
	guild_join_cd = {
		232953,
		164,
		true
	},
	guild_name_invaild = {
		233117,
		118,
		true
	},
	guild_apply_full = {
		233235,
		110,
		true
	},
	guild_member_full = {
		233345,
		105,
		true
	},
	guild_fire_duty_limit = {
		233450,
		164,
		true
	},
	guild_fire_succeed = {
		233614,
		100,
		true
	},
	guild_duty_tip_1 = {
		233714,
		109,
		true
	},
	guild_duty_tip_2 = {
		233823,
		115,
		true
	},
	battle_repair_special_tip = {
		233938,
		155,
		true
	},
	battle_repair_normal_name = {
		234093,
		108,
		true
	},
	battle_repair_special_name = {
		234201,
		109,
		true
	},
	oil_max_tip_title = {
		234310,
		117,
		true
	},
	gold_max_tip_title = {
		234427,
		118,
		true
	},
	expbook_max_tip_title = {
		234545,
		134,
		true
	},
	resource_max_tip_shop = {
		234679,
		115,
		true
	},
	resource_max_tip_event = {
		234794,
		138,
		true
	},
	resource_max_tip_battle = {
		234932,
		166,
		true
	},
	resource_max_tip_collect = {
		235098,
		134,
		true
	},
	resource_max_tip_mail = {
		235232,
		131,
		true
	},
	resource_max_tip_eventstart = {
		235363,
		134,
		true
	},
	resource_max_tip_destroy = {
		235497,
		134,
		true
	},
	resource_max_tip_retire = {
		235631,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		235757,
		162,
		true
	},
	new_version_tip = {
		235919,
		204,
		true
	},
	guild_request_msg_title = {
		236123,
		105,
		true
	},
	guild_request_msg_placeholder = {
		236228,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		236348,
		178,
		true
	},
	destination_can_not_reach = {
		236526,
		128,
		true
	},
	destination_can_not_reach_safety = {
		236654,
		160,
		true
	},
	destination_not_in_range = {
		236814,
		155,
		true
	},
	level_ammo_enough = {
		236969,
		108,
		true
	},
	level_ammo_supply = {
		237077,
		145,
		true
	},
	level_ammo_empty = {
		237222,
		155,
		true
	},
	level_ammo_supply_p1 = {
		237377,
		116,
		true
	},
	level_flare_supply = {
		237493,
		193,
		true
	},
	chat_level_not_enough = {
		237686,
		144,
		true
	},
	chat_msg_inform = {
		237830,
		106,
		true
	},
	chat_msg_ban = {
		237936,
		159,
		true
	},
	month_card_set_ratio_success = {
		238095,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		238227,
		141,
		true
	},
	charge_ship_bag_max = {
		238368,
		125,
		true
	},
	charge_equip_bag_max = {
		238493,
		126,
		true
	},
	login_wait_tip = {
		238619,
		152,
		true
	},
	ship_equip_exchange_tip = {
		238771,
		215,
		true
	},
	ship_rename_success = {
		238986,
		104,
		true
	},
	formation_chapter_lock = {
		239090,
		120,
		true
	},
	elite_disable_unsatisfied = {
		239210,
		142,
		true
	},
	elite_disable_ship_escort = {
		239352,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		239490,
		139,
		true
	},
	elite_disable_no_fleet = {
		239629,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		239754,
		138,
		true
	},
	elite_disable_unusable = {
		239892,
		153,
		true
	},
	elite_warp_to_latest_map = {
		240045,
		121,
		true
	},
	elite_fleet_confirm = {
		240166,
		227,
		true
	},
	elite_condition_level = {
		240393,
		97,
		true
	},
	elite_condition_durability = {
		240490,
		102,
		true
	},
	elite_condition_cannon = {
		240592,
		98,
		true
	},
	elite_condition_torpedo = {
		240690,
		99,
		true
	},
	elite_condition_antiaircraft = {
		240789,
		104,
		true
	},
	elite_condition_air = {
		240893,
		95,
		true
	},
	elite_condition_antisub = {
		240988,
		99,
		true
	},
	elite_condition_dodge = {
		241087,
		97,
		true
	},
	elite_condition_reload = {
		241184,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		241282,
		136,
		true
	},
	common_compare_larger = {
		241418,
		86,
		true
	},
	common_compare_equal = {
		241504,
		85,
		true
	},
	common_compare_smaller = {
		241589,
		87,
		true
	},
	common_compare_not_less_than = {
		241676,
		95,
		true
	},
	common_compare_not_more_than = {
		241771,
		95,
		true
	},
	level_scene_formation_active_already = {
		241866,
		131,
		true
	},
	level_scene_not_enough = {
		241997,
		114,
		true
	},
	level_scene_full_hp = {
		242111,
		120,
		true
	},
	level_click_to_move = {
		242231,
		119,
		true
	},
	common_hardmode = {
		242350,
		83,
		true
	},
	common_elite_no_quota = {
		242433,
		127,
		true
	},
	common_food = {
		242560,
		81,
		true
	},
	common_no_limit = {
		242641,
		88,
		true
	},
	common_proficiency = {
		242729,
		88,
		true
	},
	backyard_food_remind = {
		242817,
		194,
		true
	},
	backyard_food_count = {
		243011,
		102,
		true
	},
	sham_ship_level_limit = {
		243113,
		136,
		true
	},
	sham_count_limit = {
		243249,
		147,
		true
	},
	sham_count_reset = {
		243396,
		191,
		true
	},
	sham_team_limit = {
		243587,
		146,
		true
	},
	sham_formation_invalid = {
		243733,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		243922,
		146,
		true
	},
	sham_reset_confirm = {
		244068,
		188,
		true
	},
	sham_battle_help_tip = {
		244256,
		1645,
		true
	},
	sham_reset_err_limit = {
		245901,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		246043,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		246285,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		246531,
		146,
		true
	},
	sham_can_not_change_ship = {
		246677,
		152,
		true
	},
	sham_friend_ship_tip = {
		246829,
		239,
		true
	},
	inform_sueecss = {
		247068,
		105,
		true
	},
	inform_failed = {
		247173,
		104,
		true
	},
	inform_player = {
		247277,
		115,
		true
	},
	inform_select_type = {
		247392,
		121,
		true
	},
	inform_chat_msg = {
		247513,
		121,
		true
	},
	inform_sueecss_tip = {
		247634,
		100,
		true
	},
	ship_remould_max_level = {
		247734,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		247856,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		247987,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		248110,
		132,
		true
	},
	ship_remould_prev_lock = {
		248242,
		98,
		true
	},
	ship_remould_need_level = {
		248340,
		101,
		true
	},
	ship_remould_need_star = {
		248441,
		100,
		true
	},
	ship_remould_finished = {
		248541,
		94,
		true
	},
	ship_remould_no_item = {
		248635,
		123,
		true
	},
	ship_remould_no_gold = {
		248758,
		114,
		true
	},
	ship_remould_no_material = {
		248872,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		248972,
		122,
		true
	},
	ship_remould_sueecss = {
		249094,
		111,
		true
	},
	ship_remould_warning_102174 = {
		249205,
		191,
		true
	},
	ship_remould_warning_102284 = {
		249396,
		247,
		true
	},
	ship_remould_warning_102304 = {
		249643,
		378,
		true
	},
	ship_remould_warning_105234 = {
		250021,
		264,
		true
	},
	ship_remould_warning_107984 = {
		250285,
		220,
		true
	},
	ship_remould_warning_201514 = {
		250505,
		198,
		true
	},
	ship_remould_warning_203114 = {
		250703,
		347,
		true
	},
	ship_remould_warning_203124 = {
		251050,
		347,
		true
	},
	ship_remould_warning_205124 = {
		251397,
		188,
		true
	},
	ship_remould_warning_205154 = {
		251585,
		256,
		true
	},
	ship_remould_warning_206134 = {
		251841,
		320,
		true
	},
	ship_remould_warning_301534 = {
		252161,
		190,
		true
	},
	ship_remould_warning_301874 = {
		252351,
		562,
		true
	},
	ship_remould_warning_310014 = {
		252913,
		437,
		true
	},
	ship_remould_warning_310024 = {
		253350,
		437,
		true
	},
	ship_remould_warning_310034 = {
		253787,
		437,
		true
	},
	ship_remould_warning_310044 = {
		254224,
		437,
		true
	},
	ship_remould_warning_303154 = {
		254661,
		500,
		true
	},
	ship_remould_warning_402134 = {
		255161,
		360,
		true
	},
	ship_remould_warning_702124 = {
		255521,
		426,
		true
	},
	ship_remould_warning_520014 = {
		255947,
		300,
		true
	},
	ship_remould_warning_521014 = {
		256247,
		300,
		true
	},
	ship_remould_warning_520034 = {
		256547,
		300,
		true
	},
	ship_remould_warning_521034 = {
		256847,
		300,
		true
	},
	ship_remould_warning_520044 = {
		257147,
		300,
		true
	},
	ship_remould_warning_521044 = {
		257447,
		300,
		true
	},
	ship_remould_warning_502114 = {
		257747,
		255,
		true
	},
	ship_remould_warning_506114 = {
		258002,
		365,
		true
	},
	word_soundfiles_download_title = {
		258367,
		109,
		true
	},
	word_soundfiles_download = {
		258476,
		103,
		true
	},
	word_soundfiles_checking_title = {
		258579,
		112,
		true
	},
	word_soundfiles_checking = {
		258691,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		258797,
		118,
		true
	},
	word_soundfiles_checkend = {
		258915,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		259015,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		259119,
		115,
		true
	},
	word_soundfiles_retry = {
		259234,
		97,
		true
	},
	word_soundfiles_update = {
		259331,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		259429,
		117,
		true
	},
	word_soundfiles_update_end = {
		259546,
		102,
		true
	},
	word_soundfiles_update_failed = {
		259648,
		114,
		true
	},
	word_soundfiles_update_retry = {
		259762,
		104,
		true
	},
	word_live2dfiles_download_title = {
		259866,
		119,
		true
	},
	word_live2dfiles_download = {
		259985,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		260098,
		113,
		true
	},
	word_live2dfiles_checking = {
		260211,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		260318,
		119,
		true
	},
	word_live2dfiles_checkend = {
		260437,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		260538,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		260643,
		116,
		true
	},
	word_live2dfiles_retry = {
		260759,
		104,
		true
	},
	word_live2dfiles_update = {
		260863,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		260962,
		121,
		true
	},
	word_live2dfiles_update_end = {
		261083,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		261186,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		261304,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		261415,
		190,
		true
	},
	achieve_propose_tip = {
		261605,
		118,
		true
	},
	mingshi_get_tip = {
		261723,
		124,
		true
	},
	mingshi_task_tip_1 = {
		261847,
		224,
		true
	},
	mingshi_task_tip_2 = {
		262071,
		230,
		true
	},
	mingshi_task_tip_3 = {
		262301,
		230,
		true
	},
	mingshi_task_tip_4 = {
		262531,
		227,
		true
	},
	mingshi_task_tip_5 = {
		262758,
		230,
		true
	},
	mingshi_task_tip_6 = {
		262988,
		224,
		true
	},
	mingshi_task_tip_7 = {
		263212,
		221,
		true
	},
	mingshi_task_tip_8 = {
		263433,
		230,
		true
	},
	mingshi_task_tip_9 = {
		263663,
		230,
		true
	},
	mingshi_task_tip_10 = {
		263893,
		240,
		true
	},
	mingshi_task_tip_11 = {
		264133,
		236,
		true
	},
	word_propose_changename_title = {
		264369,
		194,
		true
	},
	word_propose_changename_tip1 = {
		264563,
		165,
		true
	},
	word_propose_changename_tip2 = {
		264728,
		128,
		true
	},
	word_propose_ring_tip = {
		264856,
		134,
		true
	},
	word_rename_time_tip = {
		264990,
		128,
		true
	},
	word_rename_switch_tip = {
		265118,
		189,
		true
	},
	word_ssr = {
		265307,
		75,
		true
	},
	word_sr = {
		265382,
		73,
		true
	},
	word_r = {
		265455,
		71,
		true
	},
	ship_renameShip_error = {
		265526,
		118,
		true
	},
	ship_renameShip_error_4 = {
		265644,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		265758,
		114,
		true
	},
	ship_proposeShip_error = {
		265872,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		266004,
		109,
		true
	},
	word_rename_time_warning = {
		266113,
		253,
		true
	},
	word_propose_cost_tip = {
		266366,
		370,
		true
	},
	word_propose_switch_tip = {
		266736,
		99,
		true
	},
	evaluate_too_loog = {
		266835,
		111,
		true
	},
	evaluate_ban_word = {
		266946,
		116,
		true
	},
	activity_level_easy_tip = {
		267062,
		265,
		true
	},
	activity_level_difficulty_tip = {
		267327,
		226,
		true
	},
	activity_level_limit_tip = {
		267553,
		253,
		true
	},
	activity_level_inwarime_tip = {
		267806,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		268044,
		225,
		true
	},
	activity_level_is_closed = {
		268269,
		115,
		true
	},
	activity_switch_tip = {
		268384,
		360,
		true
	},
	reduce_sp3_pass_count = {
		268744,
		103,
		true
	},
	qiuqiu_count = {
		268847,
		85,
		true
	},
	qiuqiu_total_count = {
		268932,
		91,
		true
	},
	npcfriendly_count = {
		269023,
		99,
		true
	},
	npcfriendly_total_count = {
		269122,
		99,
		true
	},
	longxiang_count = {
		269221,
		92,
		true
	},
	longxiang_total_count = {
		269313,
		98,
		true
	},
	pt_count = {
		269411,
		83,
		true
	},
	pt_total_count = {
		269494,
		89,
		true
	},
	remould_ship_ok = {
		269583,
		91,
		true
	},
	remould_ship_count_more = {
		269674,
		118,
		true
	},
	word_should_input = {
		269792,
		126,
		true
	},
	simulation_advantage_counting = {
		269918,
		132,
		true
	},
	simulation_disadvantage_counting = {
		270050,
		135,
		true
	},
	simulation_enhancing = {
		270185,
		196,
		true
	},
	simulation_enhanced = {
		270381,
		125,
		true
	},
	word_skill_desc_get = {
		270506,
		94,
		true
	},
	word_skill_desc_learn = {
		270600,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		270689,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		270790,
		100,
		true
	},
	chapter_tip_change = {
		270890,
		99,
		true
	},
	chapter_tip_use = {
		270989,
		97,
		true
	},
	chapter_tip_with_npc = {
		271086,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		271388,
		131,
		true
	},
	build_ship_tip = {
		271519,
		242,
		true
	},
	auto_battle_limit_tip = {
		271761,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		271895,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		272128,
		245,
		true
	},
	ship_profile_voice_locked = {
		272373,
		128,
		true
	},
	ship_profile_skin_locked = {
		272501,
		143,
		true
	},
	ship_profile_words = {
		272644,
		97,
		true
	},
	ship_profile_action_words = {
		272741,
		107,
		true
	},
	ship_profile_label_common = {
		272848,
		95,
		true
	},
	ship_profile_label_diff = {
		272943,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		273036,
		133,
		true
	},
	level_fleet_not_enough = {
		273169,
		135,
		true
	},
	level_fleet_outof_limit = {
		273304,
		136,
		true
	},
	vote_success = {
		273440,
		91,
		true
	},
	vote_not_enough = {
		273531,
		106,
		true
	},
	vote_love_not_enough = {
		273637,
		117,
		true
	},
	vote_love_limit = {
		273754,
		127,
		true
	},
	vote_love_confirm = {
		273881,
		118,
		true
	},
	vote_primary_rule = {
		273999,
		1112,
		true
	},
	vote_final_title1 = {
		275111,
		99,
		true
	},
	vote_final_rule1 = {
		275210,
		390,
		true
	},
	vote_final_title2 = {
		275600,
		99,
		true
	},
	vote_final_rule2 = {
		275699,
		174,
		true
	},
	vote_vote_time = {
		275873,
		97,
		true
	},
	vote_vote_count = {
		275970,
		84,
		true
	},
	vote_vote_group = {
		276054,
		93,
		true
	},
	vote_rank_refresh_time = {
		276147,
		148,
		true
	},
	vote_rank_in_current_server = {
		276295,
		134,
		true
	},
	words_auto_battle_label = {
		276429,
		105,
		true
	},
	words_show_ship_name_label = {
		276534,
		111,
		true
	},
	words_rare_ship_vibrate = {
		276645,
		111,
		true
	},
	words_display_ship_get_effect = {
		276756,
		120,
		true
	},
	words_show_touch_effect = {
		276876,
		117,
		true
	},
	words_bg_fit_mode = {
		276993,
		123,
		true
	},
	words_battle_hide_bg = {
		277116,
		117,
		true
	},
	words_battle_expose_line = {
		277233,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		277348,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		277468,
		184,
		true
	},
	words_autoFIght_down_frame = {
		277652,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		277769,
		173,
		true
	},
	words_autoFight_tips = {
		277942,
		159,
		true
	},
	words_autoFight_right = {
		278101,
		182,
		true
	},
	activity_puzzle_get1 = {
		278283,
		136,
		true
	},
	activity_puzzle_get2 = {
		278419,
		138,
		true
	},
	activity_puzzle_get3 = {
		278557,
		138,
		true
	},
	activity_puzzle_get4 = {
		278695,
		138,
		true
	},
	activity_puzzle_get5 = {
		278833,
		138,
		true
	},
	activity_puzzle_get6 = {
		278971,
		138,
		true
	},
	activity_puzzle_get7 = {
		279109,
		138,
		true
	},
	activity_puzzle_get8 = {
		279247,
		138,
		true
	},
	activity_puzzle_get9 = {
		279385,
		138,
		true
	},
	activity_puzzle_get10 = {
		279523,
		137,
		true
	},
	activity_puzzle_get11 = {
		279660,
		137,
		true
	},
	activity_puzzle_get12 = {
		279797,
		137,
		true
	},
	activity_puzzle_get13 = {
		279934,
		137,
		true
	},
	activity_puzzle_get14 = {
		280071,
		137,
		true
	},
	activity_puzzle_get15 = {
		280208,
		137,
		true
	},
	word_stopremain_build = {
		280345,
		115,
		true
	},
	word_stopremain_default = {
		280460,
		117,
		true
	},
	transcode_desc = {
		280577,
		231,
		true
	},
	transcode_empty_tip = {
		280808,
		141,
		true
	},
	set_birth_title = {
		280949,
		127,
		true
	},
	set_birth_confirm_tip = {
		281076,
		184,
		true
	},
	set_birth_empty_tip = {
		281260,
		128,
		true
	},
	set_birth_success = {
		281388,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		281499,
		191,
		true
	},
	clear_transcode_cache_success = {
		281690,
		136,
		true
	},
	exchange_item_success = {
		281826,
		121,
		true
	},
	give_up_cloth_change = {
		281947,
		139,
		true
	},
	err_cloth_change_noship = {
		282086,
		116,
		true
	},
	need_break_tip = {
		282202,
		93,
		true
	},
	max_level_notice = {
		282295,
		131,
		true
	},
	new_skin_no_choose = {
		282426,
		185,
		true
	},
	sure_resume_volume = {
		282611,
		121,
		true
	},
	course_class_not_ready = {
		282732,
		144,
		true
	},
	course_student_max_level = {
		282876,
		130,
		true
	},
	course_stop_confirm = {
		283006,
		159,
		true
	},
	course_class_help = {
		283165,
		1549,
		true
	},
	course_class_name = {
		284714,
		107,
		true
	},
	course_proficiency_not_enough = {
		284821,
		126,
		true
	},
	course_state_rest = {
		284947,
		90,
		true
	},
	course_state_lession = {
		285037,
		99,
		true
	},
	course_energy_not_enough = {
		285136,
		183,
		true
	},
	course_proficiency_tip = {
		285319,
		355,
		true
	},
	course_sunday_tip = {
		285674,
		131,
		true
	},
	course_exit_confirm = {
		285805,
		162,
		true
	},
	course_learning = {
		285967,
		100,
		true
	},
	time_remaining_tip = {
		286067,
		92,
		true
	},
	propose_intimacy_tip = {
		286159,
		106,
		true
	},
	no_found_record_equipment = {
		286265,
		197,
		true
	},
	sec_floor_limit_tip = {
		286462,
		118,
		true
	},
	guild_shop_flash_success = {
		286580,
		100,
		true
	},
	destroy_high_rarity_tip = {
		286680,
		123,
		true
	},
	destroy_high_level_tip = {
		286803,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		286923,
		150,
		true
	},
	destroy_high_intensify_tip = {
		287073,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		287197,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		287333,
		168,
		true
	},
	ship_quick_change_noequip = {
		287501,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		287633,
		151,
		true
	},
	word_nowenergy = {
		287784,
		102,
		true
	},
	word_energy_recov_speed = {
		287886,
		99,
		true
	},
	destroy_eliteship_tip = {
		287985,
		126,
		true
	},
	err_resloveequip_nochoice = {
		288111,
		138,
		true
	},
	take_nothing = {
		288249,
		121,
		true
	},
	take_all_mail = {
		288370,
		147,
		true
	},
	buy_furniture_overtime = {
		288517,
		113,
		true
	},
	twitter_login_tips = {
		288630,
		237,
		true
	},
	data_erro = {
		288867,
		121,
		true
	},
	login_failed = {
		288988,
		94,
		true
	},
	["not yet completed"] = {
		289082,
		81,
		true
	},
	escort_less_count_to_combat = {
		289163,
		134,
		true
	},
	ten_even_draw = {
		289297,
		94,
		true
	},
	ten_even_draw_confirm = {
		289391,
		111,
		true
	},
	level_risk_level_desc = {
		289502,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		289592,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		289818,
		232,
		true
	},
	level_chapter_state_high_risk = {
		290050,
		135,
		true
	},
	level_chapter_state_risk = {
		290185,
		130,
		true
	},
	level_chapter_state_low_risk = {
		290315,
		134,
		true
	},
	level_chapter_state_safety = {
		290449,
		132,
		true
	},
	open_skill_class_success = {
		290581,
		118,
		true
	},
	backyard_sort_tag_default = {
		290699,
		94,
		true
	},
	backyard_sort_tag_price = {
		290793,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		290886,
		102,
		true
	},
	backyard_sort_tag_size = {
		290988,
		95,
		true
	},
	backyard_filter_tag_other = {
		291083,
		98,
		true
	},
	word_status_inFight = {
		291181,
		108,
		true
	},
	word_status_inPVP = {
		291289,
		109,
		true
	},
	word_status_inEvent = {
		291398,
		108,
		true
	},
	word_status_inEventFinished = {
		291506,
		113,
		true
	},
	word_status_inTactics = {
		291619,
		113,
		true
	},
	word_status_inClass = {
		291732,
		108,
		true
	},
	word_status_rest = {
		291840,
		105,
		true
	},
	word_status_train = {
		291945,
		106,
		true
	},
	word_status_world = {
		292051,
		118,
		true
	},
	word_status_inHardFormation = {
		292169,
		128,
		true
	},
	word_status_series_enemy = {
		292297,
		128,
		true
	},
	challenge_current_score = {
		292425,
		104,
		true
	},
	equipment_skin_unload = {
		292529,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		292656,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		292770,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		292917,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		293031,
		132,
		true
	},
	equipment_skin_count_noenough = {
		293163,
		130,
		true
	},
	equipment_skin_replace_done = {
		293293,
		124,
		true
	},
	equipment_skin_unload_failed = {
		293417,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		293549,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		293742,
		165,
		true
	},
	activity_pool_awards_empty = {
		293907,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		294049,
		173,
		true
	},
	shop_street_activity_tip = {
		294222,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		294425,
		170,
		true
	},
	twitter_link_title = {
		294595,
		114,
		true
	},
	commander_material_noenough = {
		294709,
		103,
		true
	},
	battle_result_boss_destruct = {
		294812,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		294939,
		136,
		true
	},
	destory_important_equipment_tip = {
		295075,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		295288,
		136,
		true
	},
	activity_hit_monster_nocount = {
		295424,
		116,
		true
	},
	activity_hit_monster_death = {
		295540,
		123,
		true
	},
	activity_hit_monster_help = {
		295663,
		119,
		true
	},
	activity_hit_monster_erro = {
		295782,
		116,
		true
	},
	activity_xiaotiane_progress = {
		295898,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		296002,
		201,
		true
	},
	equip_skin_detail_tip = {
		296203,
		121,
		true
	},
	emoji_type_0 = {
		296324,
		91,
		true
	},
	emoji_type_1 = {
		296415,
		91,
		true
	},
	emoji_type_2 = {
		296506,
		85,
		true
	},
	emoji_type_3 = {
		296591,
		85,
		true
	},
	emoji_type_4 = {
		296676,
		82,
		true
	},
	card_pairs_help_tip = {
		296758,
		938,
		true
	},
	card_pairs_tips = {
		297696,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		297875,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		297989,
		117,
		true
	},
	["card_battle_card details"] = {
		298106,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		298212,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		298329,
		120,
		true
	},
	card_battle_card_empty_en = {
		298449,
		106,
		true
	},
	card_battle_card_empty_ch = {
		298555,
		144,
		true
	},
	card_puzzel_goal_ch = {
		298699,
		101,
		true
	},
	card_puzzel_goal_en = {
		298800,
		89,
		true
	},
	card_puzzle_deck = {
		298889,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		298978,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		299153,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		299363,
		179,
		true
	},
	extra_chapter_socre_tip = {
		299542,
		188,
		true
	},
	extra_chapter_record_updated = {
		299730,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		299852,
		126,
		true
	},
	extra_chapter_locked_tip = {
		299978,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		300136,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		300299,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		300478,
		159,
		true
	},
	player_name_change_windows_tip = {
		300637,
		194,
		true
	},
	player_name_change_warning = {
		300831,
		330,
		true
	},
	player_name_change_success = {
		301161,
		114,
		true
	},
	player_name_change_failed = {
		301275,
		113,
		true
	},
	same_player_name_tip = {
		301388,
		130,
		true
	},
	task_is_not_existence = {
		301518,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		301632,
		368,
		true
	},
	printblue_build_success = {
		302000,
		99,
		true
	},
	printblue_build_erro = {
		302099,
		96,
		true
	},
	blueprint_mod_success = {
		302195,
		97,
		true
	},
	blueprint_mod_erro = {
		302292,
		94,
		true
	},
	technology_refresh_sucess = {
		302386,
		122,
		true
	},
	technology_refresh_erro = {
		302508,
		120,
		true
	},
	change_technology_refresh_sucess = {
		302628,
		123,
		true
	},
	change_technology_refresh_erro = {
		302751,
		121,
		true
	},
	technology_start_up = {
		302872,
		95,
		true
	},
	technology_start_erro = {
		302967,
		97,
		true
	},
	technology_stop_success = {
		303064,
		120,
		true
	},
	technology_stop_erro = {
		303184,
		117,
		true
	},
	technology_finish_success = {
		303301,
		122,
		true
	},
	technology_finish_erro = {
		303423,
		119,
		true
	},
	blueprint_stop_success = {
		303542,
		119,
		true
	},
	blueprint_stop_erro = {
		303661,
		116,
		true
	},
	blueprint_destory_tip = {
		303777,
		124,
		true
	},
	blueprint_task_update_tip = {
		303901,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		304081,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		304217,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		304326,
		112,
		true
	},
	blueprint_build_consume = {
		304438,
		132,
		true
	},
	blueprint_stop_tip = {
		304570,
		176,
		true
	},
	technology_canot_refresh = {
		304746,
		143,
		true
	},
	technology_refresh_tip = {
		304889,
		128,
		true
	},
	technology_is_actived = {
		305017,
		124,
		true
	},
	technology_stop_tip = {
		305141,
		177,
		true
	},
	technology_help_text = {
		305318,
		2618,
		true
	},
	blueprint_build_time_tip = {
		307936,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		308146,
		135,
		true
	},
	technology_task_none_tip = {
		308281,
		96,
		true
	},
	technology_task_build_tip = {
		308377,
		167,
		true
	},
	blueprint_commit_tip = {
		308544,
		200,
		true
	},
	buleprint_need_level_tip = {
		308744,
		120,
		true
	},
	blueprint_max_level_tip = {
		308864,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		309000,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		309118,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		309236,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		309353,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		309475,
		136,
		true
	},
	help_technolog0 = {
		309611,
		350,
		true
	},
	help_technolog = {
		309961,
		513,
		true
	},
	hide_chat_warning = {
		310474,
		224,
		true
	},
	show_chat_warning = {
		310698,
		230,
		true
	},
	help_shipblueprintui = {
		310928,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		315523,
		812,
		true
	},
	anniversary_task_title_1 = {
		316335,
		158,
		true
	},
	anniversary_task_title_2 = {
		316493,
		176,
		true
	},
	anniversary_task_title_3 = {
		316669,
		176,
		true
	},
	anniversary_task_title_4 = {
		316845,
		176,
		true
	},
	anniversary_task_title_5 = {
		317021,
		176,
		true
	},
	anniversary_task_title_6 = {
		317197,
		176,
		true
	},
	anniversary_task_title_7 = {
		317373,
		176,
		true
	},
	anniversary_task_title_8 = {
		317549,
		176,
		true
	},
	anniversary_task_title_9 = {
		317725,
		176,
		true
	},
	anniversary_task_title_10 = {
		317901,
		177,
		true
	},
	anniversary_task_title_11 = {
		318078,
		165,
		true
	},
	anniversary_task_title_12 = {
		318243,
		177,
		true
	},
	anniversary_task_title_13 = {
		318420,
		171,
		true
	},
	anniversary_task_title_14 = {
		318591,
		177,
		true
	},
	charge_scene_buy_confirm = {
		318768,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		318979,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		319305,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		319515,
		213,
		true
	},
	help_level_ui = {
		319728,
		968,
		true
	},
	guild_modify_info_tip = {
		320696,
		182,
		true
	},
	ai_change_1 = {
		320878,
		130,
		true
	},
	ai_change_2 = {
		321008,
		130,
		true
	},
	activity_shop_lable = {
		321138,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		321272,
		143,
		true
	},
	ship_limit_notice = {
		321415,
		124,
		true
	},
	idle = {
		321539,
		74,
		true
	},
	main_1 = {
		321613,
		81,
		true
	},
	main_2 = {
		321694,
		81,
		true
	},
	main_3 = {
		321775,
		81,
		true
	},
	complete = {
		321856,
		85,
		true
	},
	login = {
		321941,
		82,
		true
	},
	home = {
		322023,
		81,
		true
	},
	mail = {
		322104,
		77,
		true
	},
	mission = {
		322181,
		77,
		true
	},
	mission_complete = {
		322258,
		93,
		true
	},
	wedding = {
		322351,
		83,
		true
	},
	touch_head = {
		322434,
		85,
		true
	},
	touch_body = {
		322519,
		85,
		true
	},
	touch_special = {
		322604,
		88,
		true
	},
	gold = {
		322692,
		74,
		true
	},
	oil = {
		322766,
		73,
		true
	},
	diamond = {
		322839,
		80,
		true
	},
	word_photo_mode = {
		322919,
		88,
		true
	},
	word_video_mode = {
		323007,
		85,
		true
	},
	word_save_ok = {
		323092,
		103,
		true
	},
	word_save_video = {
		323195,
		152,
		true
	},
	reflux_help_tip = {
		323347,
		1023,
		true
	},
	reflux_pt_not_enough = {
		324370,
		110,
		true
	},
	reflux_word_1 = {
		324480,
		89,
		true
	},
	reflux_word_2 = {
		324569,
		83,
		true
	},
	ship_hunting_level_tips = {
		324652,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		324856,
		140,
		true
	},
	collect_chapter_is_activation = {
		324996,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		325150,
		271,
		true
	},
	resource_verify_warn = {
		325421,
		230,
		true
	},
	resource_verify_fail = {
		325651,
		238,
		true
	},
	resource_verify_success = {
		325889,
		136,
		true
	},
	resource_clear_all = {
		326025,
		211,
		true
	},
	acl_oil_count = {
		326236,
		89,
		true
	},
	acl_oil_total_count = {
		326325,
		101,
		true
	},
	word_take_video_tip = {
		326426,
		177,
		true
	},
	word_snapshot_share_title = {
		326603,
		125,
		true
	},
	word_snapshot_share_agreement = {
		326728,
		873,
		true
	},
	skin_remain_time = {
		327601,
		98,
		true
	},
	word_museum_1 = {
		327699,
		141,
		true
	},
	word_museum_help = {
		327840,
		1008,
		true
	},
	goldship_help_tip = {
		328848,
		1105,
		true
	},
	metalgearsub_help_tip = {
		329953,
		2144,
		true
	},
	acl_gold_count = {
		332097,
		93,
		true
	},
	acl_gold_total_count = {
		332190,
		105,
		true
	},
	discount_time = {
		332295,
		142,
		true
	},
	commander_talent_not_exist = {
		332437,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		332606,
		162,
		true
	},
	commander_talent_learned = {
		332768,
		126,
		true
	},
	commander_talent_learn_erro = {
		332894,
		142,
		true
	},
	commander_not_exist = {
		333036,
		122,
		true
	},
	commander_fleet_not_exist = {
		333158,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		333280,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		333416,
		141,
		true
	},
	commander_acquire_erro = {
		333557,
		134,
		true
	},
	commander_lock_erro = {
		333691,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		333803,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		333963,
		144,
		true
	},
	commander_reset_talent_success = {
		334107,
		137,
		true
	},
	commander_reset_talent_erro = {
		334244,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		334392,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		334539,
		144,
		true
	},
	commander_is_in_fleet = {
		334683,
		115,
		true
	},
	commander_play_erro = {
		334798,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		334910,
		148,
		true
	},
	summary_page_un_rearch = {
		335058,
		117,
		true
	},
	player_summary_from = {
		335175,
		104,
		true
	},
	player_summary_data = {
		335279,
		95,
		true
	},
	commander_exp_overflow_tip = {
		335374,
		181,
		true
	},
	commander_reset_talent_tip = {
		335555,
		136,
		true
	},
	commander_reset_talent = {
		335691,
		104,
		true
	},
	commander_select_min_cnt = {
		335795,
		148,
		true
	},
	commander_select_max = {
		335943,
		117,
		true
	},
	commander_lock_done = {
		336060,
		110,
		true
	},
	commander_unlock_done = {
		336170,
		118,
		true
	},
	commander_get_1 = {
		336288,
		137,
		true
	},
	commander_get = {
		336425,
		142,
		true
	},
	commander_build_done = {
		336567,
		111,
		true
	},
	commander_build_erro = {
		336678,
		113,
		true
	},
	commander_get_skills_done = {
		336791,
		141,
		true
	},
	collection_way_is_unopen = {
		336932,
		118,
		true
	},
	commander_can_not_select_same_group = {
		337050,
		163,
		true
	},
	commander_capcity_is_max = {
		337213,
		124,
		true
	},
	commander_reserve_count_is_max = {
		337337,
		131,
		true
	},
	commander_build_pool_tip = {
		337468,
		150,
		true
	},
	commander_select_matiral_erro = {
		337618,
		193,
		true
	},
	commander_material_is_rarity = {
		337811,
		159,
		true
	},
	commander_material_is_maxLevel = {
		337970,
		237,
		true
	},
	charge_commander_bag_max = {
		338207,
		194,
		true
	},
	shop_extendcommander_success = {
		338401,
		159,
		true
	},
	commander_skill_point_noengough = {
		338560,
		137,
		true
	},
	buildship_new_tip = {
		338697,
		203,
		true
	},
	buildship_heavy_tip = {
		338900,
		153,
		true
	},
	buildship_light_tip = {
		339053,
		174,
		true
	},
	buildship_special_tip = {
		339227,
		185,
		true
	},
	Normalbuild_URexchange_help = {
		339412,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		340088,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		340194,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340292,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340411,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340515,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340655,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		340896,
		141,
		true
	},
	open_skill_pos = {
		341037,
		189,
		true
	},
	open_skill_pos_discount = {
		341226,
		222,
		true
	},
	event_recommend_fail = {
		341448,
		133,
		true
	},
	newplayer_help_tip = {
		341581,
		1191,
		true
	},
	newplayer_notice_1 = {
		342772,
		115,
		true
	},
	newplayer_notice_2 = {
		342887,
		115,
		true
	},
	newplayer_notice_3 = {
		343002,
		115,
		true
	},
	newplayer_notice_4 = {
		343117,
		124,
		true
	},
	newplayer_notice_5 = {
		343241,
		118,
		true
	},
	newplayer_notice_6 = {
		343359,
		219,
		true
	},
	newplayer_notice_7 = {
		343578,
		121,
		true
	},
	newplayer_notice_8 = {
		343699,
		219,
		true
	},
	tec_catchup_1 = {
		343918,
		83,
		true
	},
	tec_catchup_2 = {
		344001,
		83,
		true
	},
	tec_catchup_3 = {
		344084,
		83,
		true
	},
	tec_catchup_4 = {
		344167,
		83,
		true
	},
	tec_catchup_5 = {
		344250,
		83,
		true
	},
	tec_notice = {
		344333,
		121,
		true
	},
	tec_notice_not_open_tip = {
		344454,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		344587,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		344791,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		344981,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		345154,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		345343,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		345542,
		179,
		true
	},
	nine_choose_one = {
		345721,
		260,
		true
	},
	help_commander_info = {
		345981,
		810,
		true
	},
	help_commander_play = {
		346791,
		810,
		true
	},
	help_commander_ability = {
		347601,
		813,
		true
	},
	story_skip_confirm = {
		348414,
		201,
		true
	},
	commander_ability_replace_warning = {
		348615,
		197,
		true
	},
	help_command_room = {
		348812,
		808,
		true
	},
	commander_build_rate_tip = {
		349620,
		136,
		true
	},
	help_activity_bossbattle = {
		349756,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		351128,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		351261,
		187,
		true
	},
	commander_main_pos = {
		351448,
		94,
		true
	},
	commander_assistant_pos = {
		351542,
		99,
		true
	},
	comander_repalce_tip = {
		351641,
		186,
		true
	},
	commander_lock_tip = {
		351827,
		118,
		true
	},
	commander_is_in_battle = {
		351945,
		116,
		true
	},
	commander_rename_warning = {
		352061,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		352200,
		169,
		true
	},
	commander_rename_success_tip = {
		352369,
		104,
		true
	},
	amercian_notice_1 = {
		352473,
		201,
		true
	},
	amercian_notice_2 = {
		352674,
		151,
		true
	},
	amercian_notice_3 = {
		352825,
		116,
		true
	},
	amercian_notice_4 = {
		352941,
		96,
		true
	},
	amercian_notice_5 = {
		353037,
		126,
		true
	},
	amercian_notice_6 = {
		353163,
		240,
		true
	},
	ranking_word_1 = {
		353403,
		90,
		true
	},
	ranking_word_2 = {
		353493,
		87,
		true
	},
	ranking_word_3 = {
		353580,
		79,
		true
	},
	ranking_word_4 = {
		353659,
		95,
		true
	},
	ranking_word_5 = {
		353754,
		93,
		true
	},
	ranking_word_6 = {
		353847,
		84,
		true
	},
	ranking_word_7 = {
		353931,
		90,
		true
	},
	ranking_word_8 = {
		354021,
		90,
		true
	},
	ranking_word_9 = {
		354111,
		84,
		true
	},
	ranking_word_10 = {
		354195,
		87,
		true
	},
	spece_illegal_tip = {
		354282,
		139,
		true
	},
	utaware_warmup_notice = {
		354421,
		1439,
		true
	},
	utaware_formal_notice = {
		355860,
		758,
		true
	},
	npc_learn_skill_tip = {
		356618,
		277,
		true
	},
	npc_upgrade_max_level = {
		356895,
		170,
		true
	},
	npc_propse_tip = {
		357065,
		163,
		true
	},
	npc_strength_tip = {
		357228,
		280,
		true
	},
	npc_breakout_tip = {
		357508,
		280,
		true
	},
	word_chuansong = {
		357788,
		87,
		true
	},
	npc_evaluation_tip = {
		357875,
		173,
		true
	},
	map_event_skip = {
		358048,
		120,
		true
	},
	map_event_stop_tip = {
		358168,
		175,
		true
	},
	map_event_stop_battle_tip = {
		358343,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		358531,
		169,
		true
	},
	map_event_stop_story_tip = {
		358700,
		187,
		true
	},
	map_event_save_nekone = {
		358887,
		151,
		true
	},
	map_event_save_rurutie = {
		359038,
		158,
		true
	},
	map_event_memory_collected = {
		359196,
		128,
		true
	},
	map_event_save_kizuna = {
		359324,
		126,
		true
	},
	five_choose_one = {
		359450,
		228,
		true
	},
	ship_preference_common = {
		359678,
		119,
		true
	},
	draw_big_luck_1 = {
		359797,
		124,
		true
	},
	draw_big_luck_2 = {
		359921,
		127,
		true
	},
	draw_big_luck_3 = {
		360048,
		127,
		true
	},
	draw_medium_luck_1 = {
		360175,
		140,
		true
	},
	draw_medium_luck_2 = {
		360315,
		131,
		true
	},
	draw_medium_luck_3 = {
		360446,
		127,
		true
	},
	draw_little_luck_1 = {
		360573,
		121,
		true
	},
	draw_little_luck_2 = {
		360694,
		115,
		true
	},
	draw_little_luck_3 = {
		360809,
		143,
		true
	},
	ship_preference_non = {
		360952,
		122,
		true
	},
	school_title_dajiangtang = {
		361074,
		97,
		true
	},
	school_title_zhihuimiao = {
		361171,
		99,
		true
	},
	school_title_shitang = {
		361270,
		96,
		true
	},
	school_title_xiaomaibu = {
		361366,
		98,
		true
	},
	school_title_shangdian = {
		361464,
		95,
		true
	},
	school_title_xueyuan = {
		361559,
		96,
		true
	},
	school_title_shoucang = {
		361655,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		361749,
		108,
		true
	},
	tag_level_fighting = {
		361857,
		91,
		true
	},
	tag_level_oni = {
		361948,
		89,
		true
	},
	tag_level_bomb = {
		362037,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		362127,
		97,
		true
	},
	exit_backyard_exp_display = {
		362224,
		139,
		true
	},
	help_monopoly = {
		362363,
		1896,
		true
	},
	md5_error = {
		364259,
		146,
		true
	},
	world_boss_help = {
		364405,
		6358,
		true
	},
	world_boss_tip = {
		370763,
		179,
		true
	},
	world_boss_award_limit = {
		370942,
		136,
		true
	},
	backyard_is_loading = {
		371078,
		128,
		true
	},
	levelScene_loop_help_tip = {
		371206,
		3326,
		true
	},
	no_airspace_competition = {
		374532,
		102,
		true
	},
	air_supremacy_value = {
		374634,
		92,
		true
	},
	read_the_user_agreement = {
		374726,
		157,
		true
	},
	award_max_warning = {
		374883,
		169,
		true
	},
	sub_item_warning = {
		375052,
		147,
		true
	},
	select_award_warning = {
		375199,
		126,
		true
	},
	no_item_selected_tip = {
		375325,
		126,
		true
	},
	backyard_traning_tip = {
		375451,
		190,
		true
	},
	backyard_rest_tip = {
		375641,
		163,
		true
	},
	backyard_class_tip = {
		375804,
		134,
		true
	},
	medal_notice_1 = {
		375938,
		114,
		true
	},
	medal_notice_2 = {
		376052,
		87,
		true
	},
	medal_help_tip = {
		376139,
		1746,
		true
	},
	trophy_achieved = {
		377885,
		109,
		true
	},
	text_shop = {
		377994,
		85,
		true
	},
	text_confirm = {
		378079,
		83,
		true
	},
	text_cancel = {
		378162,
		82,
		true
	},
	text_cancel_fight = {
		378244,
		93,
		true
	},
	text_goon_fight = {
		378337,
		91,
		true
	},
	text_exit = {
		378428,
		80,
		true
	},
	text_clear = {
		378508,
		83,
		true
	},
	text_apply = {
		378591,
		81,
		true
	},
	text_buy = {
		378672,
		79,
		true
	},
	text_forward = {
		378751,
		83,
		true
	},
	text_prepage = {
		378834,
		82,
		true
	},
	text_nextpage = {
		378916,
		83,
		true
	},
	text_exchange = {
		378999,
		84,
		true
	},
	text_retreat = {
		379083,
		83,
		true
	},
	text_goto = {
		379166,
		80,
		true
	},
	level_scene_title_word_1 = {
		379246,
		98,
		true
	},
	level_scene_title_word_2 = {
		379344,
		104,
		true
	},
	level_scene_title_word_3 = {
		379448,
		98,
		true
	},
	level_scene_title_word_4 = {
		379546,
		95,
		true
	},
	level_scene_title_word_5 = {
		379641,
		95,
		true
	},
	ambush_display_0 = {
		379736,
		86,
		true
	},
	ambush_display_1 = {
		379822,
		86,
		true
	},
	ambush_display_2 = {
		379908,
		83,
		true
	},
	ambush_display_3 = {
		379991,
		86,
		true
	},
	ambush_display_4 = {
		380077,
		83,
		true
	},
	ambush_display_5 = {
		380160,
		83,
		true
	},
	ambush_display_6 = {
		380243,
		86,
		true
	},
	black_white_grid_notice = {
		380329,
		1309,
		true
	},
	black_white_grid_reset = {
		381638,
		99,
		true
	},
	black_white_grid_switch_tip = {
		381737,
		127,
		true
	},
	no_way_to_escape = {
		381864,
		119,
		true
	},
	word_attr_ac = {
		381983,
		82,
		true
	},
	help_battle_ac = {
		382065,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		384032,
		377,
		true
	},
	refuse_friend = {
		384409,
		110,
		true
	},
	refuse_and_add_into_bl = {
		384519,
		150,
		true
	},
	tech_simulate_closed = {
		384669,
		130,
		true
	},
	tech_simulate_quit = {
		384799,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		384970,
		187,
		true
	},
	help_technologytree = {
		385157,
		2629,
		true
	},
	tech_change_version_mark = {
		387786,
		100,
		true
	},
	technology_uplevel_error_studying = {
		387886,
		133,
		true
	},
	fate_attr_word = {
		388019,
		114,
		true
	},
	fate_phase_word = {
		388133,
		91,
		true
	},
	blueprint_simulation_confirm = {
		388224,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		388424,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		388797,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		389149,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		389500,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		389857,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		390194,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		390536,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		390883,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		391231,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		391568,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		391913,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		392260,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		392619,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		393034,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		393394,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		393735,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		394101,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		394452,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		394798,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		395140,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		395471,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		395850,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		396206,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		396549,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		396907,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		397262,
		359,
		true
	},
	electrotherapy_wanning = {
		397621,
		119,
		true
	},
	siren_chase_warning = {
		397740,
		107,
		true
	},
	memorybook_get_award_tip = {
		397847,
		161,
		true
	},
	memorybook_notice = {
		398008,
		687,
		true
	},
	word_votes = {
		398695,
		86,
		true
	},
	number_0 = {
		398781,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		398856,
		289,
		true
	},
	without_selected_ship = {
		399145,
		121,
		true
	},
	index_all = {
		399266,
		82,
		true
	},
	index_fleetfront = {
		399348,
		92,
		true
	},
	index_fleetrear = {
		399440,
		91,
		true
	},
	index_shipType_quZhu = {
		399531,
		90,
		true
	},
	index_shipType_qinXun = {
		399621,
		91,
		true
	},
	index_shipType_zhongXun = {
		399712,
		93,
		true
	},
	index_shipType_zhanLie = {
		399805,
		92,
		true
	},
	index_shipType_hangMu = {
		399897,
		91,
		true
	},
	index_shipType_weiXiu = {
		399988,
		91,
		true
	},
	index_shipType_qianTing = {
		400079,
		96,
		true
	},
	index_other = {
		400175,
		84,
		true
	},
	index_rare2 = {
		400259,
		87,
		true
	},
	index_rare3 = {
		400346,
		81,
		true
	},
	index_rare4 = {
		400427,
		82,
		true
	},
	index_rare5 = {
		400509,
		83,
		true
	},
	index_rare6 = {
		400592,
		82,
		true
	},
	warning_mail_max_1 = {
		400674,
		209,
		true
	},
	warning_mail_max_2 = {
		400883,
		170,
		true
	},
	return_award_bind_success = {
		401053,
		104,
		true
	},
	return_award_bind_erro = {
		401157,
		103,
		true
	},
	rename_commander_erro = {
		401260,
		105,
		true
	},
	change_display_medal_success = {
		401365,
		132,
		true
	},
	limit_skin_time_day = {
		401497,
		95,
		true
	},
	limit_skin_time_day_min = {
		401592,
		107,
		true
	},
	limit_skin_time_min = {
		401699,
		95,
		true
	},
	limit_skin_time_overtime = {
		401794,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		401903,
		123,
		true
	},
	award_window_pt_title = {
		402026,
		105,
		true
	},
	return_have_participated_in_act = {
		402131,
		132,
		true
	},
	input_returner_code = {
		402263,
		92,
		true
	},
	dress_up_success = {
		402355,
		110,
		true
	},
	already_have_the_skin = {
		402465,
		115,
		true
	},
	exchange_limit_skin_tip = {
		402580,
		194,
		true
	},
	returner_help = {
		402774,
		2547,
		true
	},
	attire_time_stamp = {
		405321,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		405420,
		119,
		true
	},
	warning_pray_build_pool = {
		405539,
		266,
		true
	},
	error_pray_select_ship_max = {
		405805,
		123,
		true
	},
	tip_pray_build_pool_success = {
		405928,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		406055,
		124,
		true
	},
	pray_build_help = {
		406179,
		2010,
		true
	},
	bismarck_award_tip = {
		408189,
		121,
		true
	},
	bismarck_chapter_desc = {
		408310,
		124,
		true
	},
	returner_push_success = {
		408434,
		109,
		true
	},
	returner_max_count = {
		408543,
		134,
		true
	},
	returner_push_tip = {
		408677,
		254,
		true
	},
	returner_match_tip = {
		408931,
		245,
		true
	},
	return_lock_tip = {
		409176,
		132,
		true
	},
	challenge_help = {
		409308,
		2116,
		true
	},
	challenge_casual_reset = {
		411424,
		154,
		true
	},
	challenge_infinite_reset = {
		411578,
		183,
		true
	},
	challenge_normal_reset = {
		411761,
		138,
		true
	},
	challenge_casual_click_switch = {
		411899,
		175,
		true
	},
	challenge_infinite_click_switch = {
		412074,
		189,
		true
	},
	challenge_season_update = {
		412263,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		412402,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		412674,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		412963,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		413243,
		300,
		true
	},
	challenge_combat_score = {
		413543,
		109,
		true
	},
	challenge_share_progress = {
		413652,
		118,
		true
	},
	challenge_share = {
		413770,
		79,
		true
	},
	challenge_expire_warn = {
		413849,
		173,
		true
	},
	challenge_normal_tip = {
		414022,
		160,
		true
	},
	challenge_unlimited_tip = {
		414182,
		142,
		true
	},
	commander_prefab_rename_success = {
		414324,
		113,
		true
	},
	commander_prefab_name = {
		414437,
		96,
		true
	},
	commander_prefab_rename_time = {
		414533,
		137,
		true
	},
	commander_build_solt_deficiency = {
		414670,
		134,
		true
	},
	commander_select_box_tip = {
		414804,
		182,
		true
	},
	challenge_end_tip = {
		414986,
		111,
		true
	},
	pass_times = {
		415097,
		86,
		true
	},
	list_empty_tip_billboardui = {
		415183,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		415316,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		415449,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		415580,
		130,
		true
	},
	list_empty_tip_eventui = {
		415710,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		415842,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		415968,
		136,
		true
	},
	list_empty_tip_friendui = {
		416104,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		416221,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		416358,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		416483,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		416619,
		132,
		true
	},
	list_empty_tip_taskscene = {
		416751,
		115,
		true
	},
	empty_tip_mailboxui = {
		416866,
		110,
		true
	},
	words_settings_unlock_ship = {
		416976,
		108,
		true
	},
	words_settings_resolve_equip = {
		417084,
		104,
		true
	},
	words_settings_unlock_commander = {
		417188,
		119,
		true
	},
	words_settings_create_inherit = {
		417307,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		417421,
		195,
		true
	},
	words_desc_unlock = {
		417616,
		139,
		true
	},
	words_desc_resolve_equip = {
		417755,
		146,
		true
	},
	words_desc_create_inherit = {
		417901,
		110,
		true
	},
	words_desc_close_password = {
		418011,
		119,
		true
	},
	words_desc_change_settings = {
		418130,
		142,
		true
	},
	words_set_password = {
		418272,
		103,
		true
	},
	words_information = {
		418375,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		418462,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		418556,
		195,
		true
	},
	secondary_password_help = {
		418751,
		1764,
		true
	},
	comic_help = {
		420515,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		420882,
		130,
		true
	},
	pt_cosume = {
		421012,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		421093,
		180,
		true
	},
	help_tempesteve = {
		421273,
		1073,
		true
	},
	word_rest_times = {
		422346,
		125,
		true
	},
	common_buy_gold_success = {
		422471,
		145,
		true
	},
	harbour_bomb_tip = {
		422616,
		110,
		true
	},
	submarine_approach = {
		422726,
		94,
		true
	},
	submarine_approach_desc = {
		422820,
		123,
		true
	},
	desc_quick_play = {
		422943,
		100,
		true
	},
	text_win_condition = {
		423043,
		94,
		true
	},
	text_lose_condition = {
		423137,
		95,
		true
	},
	text_rest_HP = {
		423232,
		88,
		true
	},
	desc_defense_reward = {
		423320,
		162,
		true
	},
	desc_base_hp = {
		423482,
		96,
		true
	},
	map_event_open = {
		423578,
		120,
		true
	},
	word_reward = {
		423698,
		81,
		true
	},
	tips_dispense_completed = {
		423779,
		99,
		true
	},
	tips_firework_completed = {
		423878,
		108,
		true
	},
	help_summer_feast = {
		423986,
		1663,
		true
	},
	help_firework_produce = {
		425649,
		528,
		true
	},
	help_firework = {
		426177,
		1872,
		true
	},
	help_summer_shrine = {
		428049,
		1266,
		true
	},
	help_summer_food = {
		429315,
		1658,
		true
	},
	help_summer_shooting = {
		430973,
		943,
		true
	},
	help_summer_stamp = {
		431916,
		434,
		true
	},
	tips_summergame_exit = {
		432350,
		184,
		true
	},
	tips_shrine_buff = {
		432534,
		137,
		true
	},
	tips_shrine_nobuff = {
		432671,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		432834,
		107,
		true
	},
	help_vote = {
		432941,
		5495,
		true
	},
	tips_firework_exit = {
		438436,
		149,
		true
	},
	result_firework_produce = {
		438585,
		117,
		true
	},
	tag_level_narrative = {
		438702,
		98,
		true
	},
	vote_get_book = {
		438800,
		110,
		true
	},
	vote_book_is_over = {
		438910,
		133,
		true
	},
	vote_fame_tip = {
		439043,
		186,
		true
	},
	word_maintain = {
		439229,
		89,
		true
	},
	name_zhanliejahe = {
		439318,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		439412,
		128,
		true
	},
	change_skin_secretary_ship = {
		439540,
		114,
		true
	},
	word_billboard = {
		439654,
		93,
		true
	},
	word_easy = {
		439747,
		79,
		true
	},
	word_normal_junhe = {
		439826,
		87,
		true
	},
	word_hard = {
		439913,
		82,
		true
	},
	word_special_challenge_ticket = {
		439995,
		108,
		true
	},
	tip_exchange_ticket = {
		440103,
		187,
		true
	},
	dont_remind = {
		440290,
		105,
		true
	},
	worldbossex_help = {
		440395,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		441227,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		441334,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		441443,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		441553,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		441657,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		441773,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		441891,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		442010,
		113,
		true
	},
	text_consume = {
		442123,
		82,
		true
	},
	text_inconsume = {
		442205,
		87,
		true
	},
	pt_ship_now = {
		442292,
		93,
		true
	},
	pt_ship_goal = {
		442385,
		88,
		true
	},
	option_desc1 = {
		442473,
		160,
		true
	},
	option_desc2 = {
		442633,
		184,
		true
	},
	option_desc3 = {
		442817,
		187,
		true
	},
	option_desc4 = {
		443004,
		192,
		true
	},
	option_desc5 = {
		443196,
		145,
		true
	},
	option_desc6 = {
		443341,
		169,
		true
	},
	option_desc10 = {
		443510,
		149,
		true
	},
	option_desc11 = {
		443659,
		1895,
		true
	},
	music_collection = {
		445554,
		1155,
		true
	},
	music_main = {
		446709,
		1358,
		true
	},
	music_juus = {
		448067,
		522,
		true
	},
	doa_collection = {
		448589,
		1095,
		true
	},
	ins_word_day = {
		449684,
		84,
		true
	},
	ins_word_hour = {
		449768,
		88,
		true
	},
	ins_word_minu = {
		449856,
		85,
		true
	},
	ins_word_like = {
		449941,
		94,
		true
	},
	ins_click_like_success = {
		450035,
		110,
		true
	},
	ins_push_comment_success = {
		450145,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		450257,
		139,
		true
	},
	help_music_game = {
		450396,
		1711,
		true
	},
	restart_music_game = {
		452107,
		155,
		true
	},
	reselect_music_game = {
		452262,
		159,
		true
	},
	hololive_goodmorning = {
		452421,
		1065,
		true
	},
	hololive_lianliankan = {
		453486,
		2244,
		true
	},
	hololive_dalaozhang = {
		455730,
		841,
		true
	},
	hololive_dashenling = {
		456571,
		2436,
		true
	},
	pocky_jiujiu = {
		459007,
		91,
		true
	},
	pocky_jiujiu_desc = {
		459098,
		136,
		true
	},
	pocky_help = {
		459234,
		1424,
		true
	},
	secretary_help = {
		460658,
		3266,
		true
	},
	secretary_unlock2 = {
		463924,
		102,
		true
	},
	secretary_unlock3 = {
		464026,
		102,
		true
	},
	secretary_unlock4 = {
		464128,
		102,
		true
	},
	secretary_unlock5 = {
		464230,
		103,
		true
	},
	secretary_closed = {
		464333,
		95,
		true
	},
	confirm_unlock = {
		464428,
		189,
		true
	},
	secretary_pos_save = {
		464617,
		131,
		true
	},
	secretary_pos_save_success = {
		464748,
		136,
		true
	},
	collection_help = {
		464884,
		346,
		true
	},
	juese_tiyan = {
		465230,
		123,
		true
	},
	resolve_amount_prefix = {
		465353,
		97,
		true
	},
	compose_amount_prefix = {
		465450,
		97,
		true
	},
	help_sub_limits = {
		465547,
		103,
		true
	},
	help_sub_display = {
		465650,
		105,
		true
	},
	confirm_unlock_ship_main = {
		465755,
		143,
		true
	},
	msgbox_text_confirm = {
		465898,
		90,
		true
	},
	msgbox_text_shop = {
		465988,
		92,
		true
	},
	msgbox_text_cancel = {
		466080,
		89,
		true
	},
	msgbox_text_cancel_g = {
		466169,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		466260,
		100,
		true
	},
	msgbox_text_goon_fight = {
		466360,
		98,
		true
	},
	msgbox_text_exit = {
		466458,
		87,
		true
	},
	msgbox_text_clear = {
		466545,
		90,
		true
	},
	msgbox_text_apply = {
		466635,
		88,
		true
	},
	msgbox_text_buy = {
		466723,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		466809,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		466901,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		466995,
		98,
		true
	},
	msgbox_text_forward = {
		467093,
		90,
		true
	},
	msgbox_text_iknow = {
		467183,
		88,
		true
	},
	msgbox_text_prepage = {
		467271,
		89,
		true
	},
	msgbox_text_nextpage = {
		467360,
		90,
		true
	},
	msgbox_text_exchange = {
		467450,
		91,
		true
	},
	msgbox_text_retreat = {
		467541,
		90,
		true
	},
	msgbox_text_go = {
		467631,
		85,
		true
	},
	msgbox_text_consume = {
		467716,
		89,
		true
	},
	msgbox_text_inconsume = {
		467805,
		94,
		true
	},
	msgbox_text_unlock = {
		467899,
		89,
		true
	},
	msgbox_text_save = {
		467988,
		92,
		true
	},
	msgbox_text_replace = {
		468080,
		95,
		true
	},
	msgbox_text_unload = {
		468175,
		94,
		true
	},
	msgbox_text_modify = {
		468269,
		94,
		true
	},
	msgbox_text_breakthrough = {
		468363,
		100,
		true
	},
	msgbox_text_equipdetail = {
		468463,
		99,
		true
	},
	msgbox_text_use = {
		468562,
		85,
		true
	},
	common_flag_ship = {
		468647,
		105,
		true
	},
	fenjie_lantu_tip = {
		468752,
		194,
		true
	},
	msgbox_text_analyse = {
		468946,
		90,
		true
	},
	fragresolve_empty_tip = {
		469036,
		137,
		true
	},
	confirm_unlock_lv = {
		469173,
		142,
		true
	},
	shops_rest_day = {
		469315,
		109,
		true
	},
	title_limit_time = {
		469424,
		92,
		true
	},
	seven_choose_one = {
		469516,
		233,
		true
	},
	help_newyear_feast = {
		469749,
		1728,
		true
	},
	help_newyear_shrine = {
		471477,
		1389,
		true
	},
	help_newyear_stamp = {
		472866,
		245,
		true
	},
	pt_reconfirm = {
		473111,
		125,
		true
	},
	qte_game_help = {
		473236,
		340,
		true
	},
	word_equipskin_type = {
		473576,
		89,
		true
	},
	word_equipskin_all = {
		473665,
		88,
		true
	},
	word_equipskin_cannon = {
		473753,
		91,
		true
	},
	word_equipskin_tarpedo = {
		473844,
		92,
		true
	},
	word_equipskin_aircraft = {
		473936,
		96,
		true
	},
	word_equipskin_aux = {
		474032,
		88,
		true
	},
	msgbox_repair = {
		474120,
		95,
		true
	},
	msgbox_repair_l2d = {
		474215,
		93,
		true
	},
	msgbox_repair_painting = {
		474308,
		109,
		true
	},
	word_no_cache = {
		474417,
		119,
		true
	},
	pile_game_notice = {
		474536,
		1374,
		true
	},
	help_chunjie_stamp = {
		475910,
		819,
		true
	},
	help_chunjie_feast = {
		476729,
		693,
		true
	},
	help_chunjie_jiulou = {
		477422,
		947,
		true
	},
	special_animal1 = {
		478369,
		256,
		true
	},
	special_animal2 = {
		478625,
		265,
		true
	},
	special_animal3 = {
		478890,
		305,
		true
	},
	special_animal4 = {
		479195,
		208,
		true
	},
	special_animal5 = {
		479403,
		238,
		true
	},
	special_animal6 = {
		479641,
		247,
		true
	},
	special_animal7 = {
		479888,
		280,
		true
	},
	bulin_help = {
		480168,
		1512,
		true
	},
	super_bulin = {
		481680,
		117,
		true
	},
	super_bulin_tip = {
		481797,
		127,
		true
	},
	bulin_tip1 = {
		481924,
		101,
		true
	},
	bulin_tip2 = {
		482025,
		110,
		true
	},
	bulin_tip3 = {
		482135,
		101,
		true
	},
	bulin_tip4 = {
		482236,
		116,
		true
	},
	bulin_tip5 = {
		482352,
		101,
		true
	},
	bulin_tip6 = {
		482453,
		119,
		true
	},
	bulin_tip7 = {
		482572,
		101,
		true
	},
	bulin_tip8 = {
		482673,
		113,
		true
	},
	bulin_tip9 = {
		482786,
		98,
		true
	},
	bulin_tip_other1 = {
		482884,
		183,
		true
	},
	bulin_tip_other2 = {
		483067,
		119,
		true
	},
	bulin_tip_other3 = {
		483186,
		159,
		true
	},
	monopoly_left_count = {
		483345,
		96,
		true
	},
	help_chunjie_monopoly = {
		483441,
		1378,
		true
	},
	monoply_drop_ship_step = {
		484819,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		484962,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		485137,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		485261,
		109,
		true
	},
	lanternRiddles_gametip = {
		485370,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		486490,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		486597,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		486695,
		97,
		true
	},
	sort_attribute = {
		486792,
		93,
		true
	},
	sort_intimacy = {
		486885,
		86,
		true
	},
	index_skin = {
		486971,
		86,
		true
	},
	index_reform = {
		487057,
		88,
		true
	},
	index_reform_cw = {
		487145,
		91,
		true
	},
	index_strengthen = {
		487236,
		92,
		true
	},
	index_special = {
		487328,
		83,
		true
	},
	index_propose_skin = {
		487411,
		100,
		true
	},
	index_not_obtained = {
		487511,
		91,
		true
	},
	index_no_limit = {
		487602,
		87,
		true
	},
	index_awakening = {
		487689,
		110,
		true
	},
	index_not_lvmax = {
		487799,
		100,
		true
	},
	index_spweapon = {
		487899,
		90,
		true
	},
	index_marry = {
		487989,
		90,
		true
	},
	decodegame_gametip = {
		488079,
		2708,
		true
	},
	indexsort_sort = {
		490787,
		87,
		true
	},
	indexsort_index = {
		490874,
		94,
		true
	},
	indexsort_camp = {
		490968,
		84,
		true
	},
	indexsort_type = {
		491052,
		87,
		true
	},
	indexsort_rarity = {
		491139,
		95,
		true
	},
	indexsort_extraindex = {
		491234,
		105,
		true
	},
	indexsort_label = {
		491339,
		88,
		true
	},
	indexsort_sorteng = {
		491427,
		85,
		true
	},
	indexsort_indexeng = {
		491512,
		87,
		true
	},
	indexsort_campeng = {
		491599,
		92,
		true
	},
	indexsort_rarityeng = {
		491691,
		89,
		true
	},
	indexsort_typeeng = {
		491780,
		85,
		true
	},
	indexsort_labeleng = {
		491865,
		87,
		true
	},
	fightfail_up = {
		491952,
		167,
		true
	},
	fightfail_equip = {
		492119,
		173,
		true
	},
	fight_strengthen = {
		492292,
		195,
		true
	},
	fightfail_noequip = {
		492487,
		117,
		true
	},
	fightfail_choiceequip = {
		492604,
		143,
		true
	},
	fightfail_choicestrengthen = {
		492747,
		148,
		true
	},
	sofmap_attention = {
		492895,
		235,
		true
	},
	sofmapsd_1 = {
		493130,
		167,
		true
	},
	sofmapsd_2 = {
		493297,
		148,
		true
	},
	sofmapsd_3 = {
		493445,
		115,
		true
	},
	sofmapsd_4 = {
		493560,
		136,
		true
	},
	inform_level_limit = {
		493696,
		123,
		true
	},
	["3match_tip"] = {
		493819,
		381,
		true
	},
	retire_selectzero = {
		494200,
		130,
		true
	},
	retire_marry_skin = {
		494330,
		128,
		true
	},
	undermist_tip = {
		494458,
		119,
		true
	},
	retire_1 = {
		494577,
		217,
		true
	},
	retire_2 = {
		494794,
		220,
		true
	},
	retire_3 = {
		495014,
		94,
		true
	},
	retire_rarity = {
		495108,
		97,
		true
	},
	retire_title = {
		495205,
		94,
		true
	},
	res_unlock_tip = {
		495299,
		181,
		true
	},
	res_wifi_tip = {
		495480,
		177,
		true
	},
	res_downloading = {
		495657,
		100,
		true
	},
	res_pic_new_tip = {
		495757,
		120,
		true
	},
	res_music_no_pre_tip = {
		495877,
		102,
		true
	},
	res_music_no_next_tip = {
		495979,
		103,
		true
	},
	res_music_new_tip = {
		496082,
		119,
		true
	},
	apple_link_title = {
		496201,
		113,
		true
	},
	retire_setting_help = {
		496314,
		926,
		true
	},
	activity_shop_exchange_count = {
		497240,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		497344,
		104,
		true
	},
	shops_msgbox_output = {
		497448,
		92,
		true
	},
	shop_word_exchange = {
		497540,
		89,
		true
	},
	shop_word_cancel = {
		497629,
		87,
		true
	},
	title_item_ways = {
		497716,
		138,
		true
	},
	item_lack_title = {
		497854,
		138,
		true
	},
	oil_buy_tip_2 = {
		497992,
		414,
		true
	},
	target_chapter_is_lock = {
		498406,
		141,
		true
	},
	ship_book = {
		498547,
		82,
		true
	},
	collect_tip = {
		498629,
		154,
		true
	},
	collect_tip2 = {
		498783,
		149,
		true
	},
	word_weakness = {
		498932,
		83,
		true
	},
	special_operation_tip1 = {
		499015,
		122,
		true
	},
	special_operation_tip2 = {
		499137,
		122,
		true
	},
	area_lock = {
		499259,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		499374,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		499480,
		100,
		true
	},
	equipment_upgrade_help = {
		499580,
		1377,
		true
	},
	equipment_upgrade_title = {
		500957,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		501056,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		501162,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		501307,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		501459,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		501579,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		501795,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		502008,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		502177,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		502382,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		502624,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		502773,
		251,
		true
	},
	pizzahut_help = {
		503024,
		787,
		true
	},
	towerclimbing_gametip = {
		503811,
		881,
		true
	},
	qingdianguangchang_help = {
		504692,
		2165,
		true
	},
	building_tip = {
		506857,
		196,
		true
	},
	building_upgrade_tip = {
		507053,
		114,
		true
	},
	msgbox_text_upgrade = {
		507167,
		90,
		true
	},
	towerclimbing_sign_help = {
		507257,
		524,
		true
	},
	building_complete_tip = {
		507781,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		507893,
		113,
		true
	},
	backyard_theme_total_print = {
		508006,
		96,
		true
	},
	backyard_theme_word_buy = {
		508102,
		93,
		true
	},
	backyard_theme_word_apply = {
		508195,
		95,
		true
	},
	backyard_theme_apply_success = {
		508290,
		110,
		true
	},
	words_visit_backyard_toggle = {
		508400,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		508521,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		508659,
		134,
		true
	},
	option_desc7 = {
		508793,
		136,
		true
	},
	option_desc8 = {
		508929,
		198,
		true
	},
	option_desc9 = {
		509127,
		184,
		true
	},
	backyard_unopen = {
		509311,
		124,
		true
	},
	help_monopoly_car = {
		509435,
		1350,
		true
	},
	help_monopoly_car_2 = {
		510785,
		1517,
		true
	},
	help_monopoly_3th = {
		512302,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		513236,
		112,
		true
	},
	win_condition_display_qijian = {
		513348,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		513461,
		139,
		true
	},
	win_condition_display_shangchuan = {
		513600,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		513730,
		170,
		true
	},
	win_condition_display_judian = {
		513900,
		116,
		true
	},
	win_condition_display_tuoli = {
		514016,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		514137,
		128,
		true
	},
	lose_condition_display_quanmie = {
		514265,
		112,
		true
	},
	lose_condition_display_gangqu = {
		514377,
		132,
		true
	},
	re_battle = {
		514509,
		85,
		true
	},
	keep_fate_tip = {
		514594,
		146,
		true
	},
	equip_info_1 = {
		514740,
		88,
		true
	},
	equip_info_2 = {
		514828,
		88,
		true
	},
	equip_info_3 = {
		514916,
		97,
		true
	},
	equip_info_4 = {
		515013,
		85,
		true
	},
	equip_info_5 = {
		515098,
		82,
		true
	},
	equip_info_6 = {
		515180,
		88,
		true
	},
	equip_info_7 = {
		515268,
		88,
		true
	},
	equip_info_8 = {
		515356,
		88,
		true
	},
	equip_info_9 = {
		515444,
		88,
		true
	},
	equip_info_10 = {
		515532,
		89,
		true
	},
	equip_info_11 = {
		515621,
		89,
		true
	},
	equip_info_12 = {
		515710,
		89,
		true
	},
	equip_info_13 = {
		515799,
		83,
		true
	},
	equip_info_14 = {
		515882,
		89,
		true
	},
	equip_info_15 = {
		515971,
		89,
		true
	},
	equip_info_16 = {
		516060,
		89,
		true
	},
	equip_info_17 = {
		516149,
		89,
		true
	},
	equip_info_18 = {
		516238,
		89,
		true
	},
	equip_info_19 = {
		516327,
		89,
		true
	},
	equip_info_20 = {
		516416,
		92,
		true
	},
	equip_info_21 = {
		516508,
		92,
		true
	},
	equip_info_22 = {
		516600,
		98,
		true
	},
	equip_info_23 = {
		516698,
		89,
		true
	},
	equip_info_24 = {
		516787,
		89,
		true
	},
	equip_info_25 = {
		516876,
		78,
		true
	},
	equip_info_26 = {
		516954,
		95,
		true
	},
	equip_info_27 = {
		517049,
		77,
		true
	},
	equip_info_28 = {
		517126,
		101,
		true
	},
	equip_info_29 = {
		517227,
		95,
		true
	},
	equip_info_30 = {
		517322,
		89,
		true
	},
	equip_info_31 = {
		517411,
		83,
		true
	},
	equip_info_32 = {
		517494,
		95,
		true
	},
	equip_info_33 = {
		517589,
		95,
		true
	},
	equip_info_34 = {
		517684,
		89,
		true
	},
	equip_info_extralevel_0 = {
		517773,
		97,
		true
	},
	equip_info_extralevel_1 = {
		517870,
		97,
		true
	},
	equip_info_extralevel_2 = {
		517967,
		97,
		true
	},
	equip_info_extralevel_3 = {
		518064,
		97,
		true
	},
	tec_settings_btn_word = {
		518161,
		97,
		true
	},
	tec_tendency_x = {
		518258,
		92,
		true
	},
	tec_tendency_0 = {
		518350,
		90,
		true
	},
	tec_tendency_1 = {
		518440,
		93,
		true
	},
	tec_tendency_2 = {
		518533,
		93,
		true
	},
	tec_tendency_3 = {
		518626,
		93,
		true
	},
	tec_tendency_4 = {
		518719,
		93,
		true
	},
	tec_tendency_cur_x = {
		518812,
		99,
		true
	},
	tec_tendency_cur_0 = {
		518911,
		107,
		true
	},
	tec_tendency_cur_1 = {
		519018,
		100,
		true
	},
	tec_tendency_cur_2 = {
		519118,
		100,
		true
	},
	tec_tendency_cur_3 = {
		519218,
		100,
		true
	},
	tec_target_catchup_none = {
		519318,
		111,
		true
	},
	tec_target_catchup_selected = {
		519429,
		103,
		true
	},
	tec_tendency_cur_4 = {
		519532,
		100,
		true
	},
	tec_target_catchup_none_x = {
		519632,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		519748,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		519865,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		519982,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		520099,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		520219,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		520340,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		520461,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		520582,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		520697,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		520813,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		520929,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		521045,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		521153,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		521262,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		521428,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		521531,
		102,
		true
	},
	tec_target_need_print = {
		521633,
		97,
		true
	},
	tec_target_catchup_progress = {
		521730,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		521861,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		522002,
		1097,
		true
	},
	tec_speedup_title = {
		523099,
		93,
		true
	},
	tec_speedup_progress = {
		523192,
		95,
		true
	},
	tec_speedup_overflow = {
		523287,
		223,
		true
	},
	tec_speedup_help_tip = {
		523510,
		327,
		true
	},
	click_back_tip = {
		523837,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		523939,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		524037,
		106,
		true
	},
	tec_catchup_errorfix = {
		524143,
		232,
		true
	},
	guild_duty_is_too_low = {
		524375,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		524545,
		157,
		true
	},
	guild_not_exist_donate_task = {
		524702,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		524826,
		149,
		true
	},
	guild_get_week_done = {
		524975,
		132,
		true
	},
	guild_public_awards = {
		525107,
		101,
		true
	},
	guild_private_awards = {
		525208,
		105,
		true
	},
	guild_task_selecte_tip = {
		525313,
		243,
		true
	},
	guild_task_accept = {
		525556,
		363,
		true
	},
	guild_commander_and_sub_op = {
		525919,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		526074,
		146,
		true
	},
	guild_donate_success = {
		526220,
		111,
		true
	},
	guild_left_donate_cnt = {
		526331,
		111,
		true
	},
	guild_donate_tip = {
		526442,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		526667,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		526803,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		526944,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		527160,
		218,
		true
	},
	guild_supply_no_open = {
		527378,
		130,
		true
	},
	guild_supply_award_got = {
		527508,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		527633,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		527791,
		166,
		true
	},
	guild_left_supply_day = {
		527957,
		96,
		true
	},
	guild_supply_help_tip = {
		528053,
		661,
		true
	},
	guild_op_only_administrator = {
		528714,
		156,
		true
	},
	guild_shop_refresh_done = {
		528870,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		528981,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		529090,
		209,
		true
	},
	guild_shop_exchange_tip = {
		529299,
		133,
		true
	},
	guild_shop_label_1 = {
		529432,
		134,
		true
	},
	guild_shop_label_2 = {
		529566,
		97,
		true
	},
	guild_shop_label_3 = {
		529663,
		88,
		true
	},
	guild_shop_label_4 = {
		529751,
		88,
		true
	},
	guild_shop_label_5 = {
		529839,
		137,
		true
	},
	guild_shop_must_select_goods = {
		529976,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		530120,
		141,
		true
	},
	guild_not_exist_tech = {
		530261,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		530378,
		168,
		true
	},
	guild_tech_is_max_level = {
		530546,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		530672,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		530822,
		157,
		true
	},
	guild_tech_upgrade_done = {
		530979,
		130,
		true
	},
	guild_exist_activation_tech = {
		531109,
		156,
		true
	},
	guild_tech_gold_desc = {
		531265,
		107,
		true
	},
	guild_tech_oil_desc = {
		531372,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		531476,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		531581,
		103,
		true
	},
	guild_box_gold_desc = {
		531684,
		113,
		true
	},
	guidl_r_box_time_desc = {
		531797,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		531915,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		532035,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		532157,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		532279,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		532587,
		124,
		true
	},
	guild_ship_attr_desc = {
		532711,
		114,
		true
	},
	guild_start_tech_group_tip = {
		532825,
		180,
		true
	},
	guild_cancel_tech_tip = {
		533005,
		218,
		true
	},
	guild_tech_consume_tip = {
		533223,
		246,
		true
	},
	guild_tech_non_admin = {
		533469,
		149,
		true
	},
	guild_tech_label_max_level = {
		533618,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		533719,
		105,
		true
	},
	guild_tech_label_condition = {
		533824,
		123,
		true
	},
	guild_tech_donate_target = {
		533947,
		117,
		true
	},
	guild_not_exist = {
		534064,
		109,
		true
	},
	guild_not_exist_battle = {
		534173,
		122,
		true
	},
	guild_battle_is_end = {
		534295,
		119,
		true
	},
	guild_battle_is_exist = {
		534414,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		534551,
		179,
		true
	},
	guild_event_start_tip1 = {
		534730,
		195,
		true
	},
	guild_event_start_tip2 = {
		534925,
		192,
		true
	},
	guild_word_may_happen_event = {
		535117,
		121,
		true
	},
	guild_battle_award = {
		535238,
		94,
		true
	},
	guild_word_consume = {
		535332,
		88,
		true
	},
	guild_start_event_consume_tip = {
		535420,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		535581,
		247,
		true
	},
	guild_word_consume_for_battle = {
		535828,
		105,
		true
	},
	guild_level_no_enough = {
		535933,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		536097,
		175,
		true
	},
	guild_join_event_cnt_label = {
		536272,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		536389,
		135,
		true
	},
	guild_join_event_progress_label = {
		536524,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		536634,
		213,
		true
	},
	guild_event_not_exist = {
		536847,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		536965,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		537083,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		537249,
		166,
		true
	},
	guidl_event_ship_in_event = {
		537415,
		156,
		true
	},
	guild_event_start_done = {
		537571,
		98,
		true
	},
	guild_fleet_update_done = {
		537669,
		123,
		true
	},
	guild_event_is_lock = {
		537792,
		125,
		true
	},
	guild_event_is_finish = {
		537917,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		538099,
		167,
		true
	},
	guild_word_battle_area = {
		538266,
		101,
		true
	},
	guild_word_battle_type = {
		538367,
		101,
		true
	},
	guild_wrod_battle_target = {
		538468,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		538571,
		146,
		true
	},
	guild_event_start_event_tip = {
		538717,
		200,
		true
	},
	guild_word_sea = {
		538917,
		84,
		true
	},
	guild_word_score_addition = {
		539001,
		100,
		true
	},
	guild_word_effect_addition = {
		539101,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		539202,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		539332,
		135,
		true
	},
	guild_event_info_desc1 = {
		539467,
		162,
		true
	},
	guild_event_info_desc2 = {
		539629,
		147,
		true
	},
	guild_join_member_cnt = {
		539776,
		100,
		true
	},
	guild_total_effect = {
		539876,
		91,
		true
	},
	guild_word_people = {
		539967,
		84,
		true
	},
	guild_event_info_desc3 = {
		540051,
		104,
		true
	},
	guild_not_exist_boss = {
		540155,
		117,
		true
	},
	guild_ship_from = {
		540272,
		84,
		true
	},
	guild_boss_formation_1 = {
		540356,
		166,
		true
	},
	guild_boss_formation_2 = {
		540522,
		166,
		true
	},
	guild_boss_formation_3 = {
		540688,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		540826,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		540950,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		541127,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		541338,
		182,
		true
	},
	guild_fleet_is_legal = {
		541520,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		541693,
		188,
		true
	},
	guild_must_edit_fleet = {
		541881,
		124,
		true
	},
	guild_ship_in_battle = {
		542005,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		542179,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		542324,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		542475,
		184,
		true
	},
	guild_get_report_failed = {
		542659,
		145,
		true
	},
	guild_report_get_all = {
		542804,
		96,
		true
	},
	guild_can_not_get_tip = {
		542900,
		176,
		true
	},
	guild_not_exist_notifycation = {
		543076,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		543220,
		171,
		true
	},
	guild_report_tooltip = {
		543391,
		241,
		true
	},
	word_guildgold = {
		543632,
		86,
		true
	},
	guild_member_rank_title_donate = {
		543718,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		543824,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		543934,
		108,
		true
	},
	guild_donate_log = {
		544042,
		163,
		true
	},
	guild_supply_log = {
		544205,
		169,
		true
	},
	guild_weektask_log = {
		544374,
		151,
		true
	},
	guild_battle_log = {
		544525,
		161,
		true
	},
	guild_tech_change_log = {
		544686,
		141,
		true
	},
	guild_log_title = {
		544827,
		91,
		true
	},
	guild_use_donateitem_success = {
		544918,
		141,
		true
	},
	guild_use_battleitem_success = {
		545059,
		150,
		true
	},
	not_exist_guild_use_item = {
		545209,
		167,
		true
	},
	guild_member_tip = {
		545376,
		3081,
		true
	},
	guild_tech_tip = {
		548457,
		3324,
		true
	},
	guild_office_tip = {
		551781,
		2827,
		true
	},
	guild_event_help_tip = {
		554608,
		2874,
		true
	},
	guild_mission_info_tip = {
		557482,
		1512,
		true
	},
	guild_public_tech_tip = {
		558994,
		1337,
		true
	},
	guild_public_office_tip = {
		560331,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		560663,
		309,
		true
	},
	guild_boss_fleet_desc = {
		560972,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		561527,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		561742,
		127,
		true
	},
	word_shipState_guild_event = {
		561869,
		157,
		true
	},
	word_shipState_guild_boss = {
		562026,
		201,
		true
	},
	commander_is_in_guild = {
		562227,
		203,
		true
	},
	guild_assult_ship_recommend = {
		562430,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		562585,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		562747,
		170,
		true
	},
	guild_recommend_limit = {
		562917,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		563088,
		177,
		true
	},
	guild_mission_complate = {
		563265,
		112,
		true
	},
	guild_operation_event_occurrence = {
		563377,
		178,
		true
	},
	guild_transfer_president_confirm = {
		563555,
		229,
		true
	},
	guild_damage_ranking = {
		563784,
		90,
		true
	},
	guild_total_damage = {
		563874,
		94,
		true
	},
	guild_donate_list_updated = {
		563968,
		138,
		true
	},
	guild_donate_list_update_failed = {
		564106,
		153,
		true
	},
	guild_tip_quit_operation = {
		564259,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		564484,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		564643,
		344,
		true
	},
	guild_time_remaining_tip = {
		564987,
		107,
		true
	},
	help_rollingBallGame = {
		565094,
		1483,
		true
	},
	rolling_ball_help = {
		566577,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		567584,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		568438,
		118,
		true
	},
	build_ship_accumulative = {
		568556,
		100,
		true
	},
	destory_ship_before_tip = {
		568656,
		114,
		true
	},
	destory_ship_input_erro = {
		568770,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		568912,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		569130,
		297,
		true
	},
	jiujiu_expedition_help = {
		569427,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		570423,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		570517,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		570668,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		570818,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		571028,
		150,
		true
	},
	trade_card_tips1 = {
		571178,
		92,
		true
	},
	trade_card_tips2 = {
		571270,
		333,
		true
	},
	trade_card_tips3 = {
		571603,
		330,
		true
	},
	trade_card_tips4 = {
		571933,
		88,
		true
	},
	ur_exchange_help_tip = {
		572021,
		1225,
		true
	},
	fleet_antisub_range = {
		573246,
		95,
		true
	},
	fleet_antisub_range_tip = {
		573341,
		1184,
		true
	},
	practise_idol_tip = {
		574525,
		165,
		true
	},
	practise_idol_help = {
		574690,
		1171,
		true
	},
	upgrade_idol_tip = {
		575861,
		132,
		true
	},
	upgrade_complete_tip = {
		575993,
		102,
		true
	},
	upgrade_introduce_tip = {
		576095,
		124,
		true
	},
	collect_idol_tip = {
		576219,
		159,
		true
	},
	hand_account_tip = {
		576378,
		125,
		true
	},
	hand_account_resetting_tip = {
		576503,
		123,
		true
	},
	help_candymagic = {
		576626,
		1659,
		true
	},
	award_overflow_tip = {
		578285,
		158,
		true
	},
	hunter_npc = {
		578443,
		1365,
		true
	},
	venusvolleyball_help = {
		579808,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		581036,
		105,
		true
	},
	venusvolleyball_return_tip = {
		581141,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		581271,
		131,
		true
	},
	doa_main = {
		581402,
		2170,
		true
	},
	doa_pt_help = {
		583572,
		1059,
		true
	},
	doa_pt_complete = {
		584631,
		91,
		true
	},
	doa_pt_up = {
		584722,
		111,
		true
	},
	doa_liliang = {
		584833,
		78,
		true
	},
	doa_jiqiao = {
		584911,
		77,
		true
	},
	doa_tili = {
		584988,
		75,
		true
	},
	doa_meili = {
		585063,
		77,
		true
	},
	snowball_help = {
		585140,
		1358,
		true
	},
	help_xinnian2021_feast = {
		586498,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		587961,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		589290,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		591019,
		1723,
		true
	},
	help_act_event = {
		592742,
		286,
		true
	},
	autofight = {
		593028,
		85,
		true
	},
	autofight_errors_tip = {
		593113,
		169,
		true
	},
	autofight_special_operation_tip = {
		593282,
		326,
		true
	},
	autofight_formation = {
		593608,
		89,
		true
	},
	autofight_cat = {
		593697,
		89,
		true
	},
	autofight_function = {
		593786,
		94,
		true
	},
	autofight_function1 = {
		593880,
		95,
		true
	},
	autofight_function2 = {
		593975,
		95,
		true
	},
	autofight_function3 = {
		594070,
		92,
		true
	},
	autofight_function4 = {
		594162,
		89,
		true
	},
	autofight_function5 = {
		594251,
		101,
		true
	},
	autofight_rewards = {
		594352,
		99,
		true
	},
	autofight_rewards_none = {
		594451,
		125,
		true
	},
	autofight_leave = {
		594576,
		85,
		true
	},
	autofight_onceagain = {
		594661,
		95,
		true
	},
	autofight_entrust = {
		594756,
		104,
		true
	},
	autofight_task = {
		594860,
		110,
		true
	},
	autofight_effect = {
		594970,
		137,
		true
	},
	autofight_file = {
		595107,
		95,
		true
	},
	autofight_discovery = {
		595202,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		595314,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		595481,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		595628,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		595774,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		595971,
		176,
		true
	},
	autofight_farm = {
		596147,
		93,
		true
	},
	autofight_story = {
		596240,
		124,
		true
	},
	fushun_adventure_help = {
		596364,
		1626,
		true
	},
	autofight_change_tip = {
		597990,
		177,
		true
	},
	autofight_selectprops_tip = {
		598167,
		119,
		true
	},
	help_chunjie2021_feast = {
		598286,
		673,
		true
	},
	valentinesday__txt1_tip = {
		598959,
		166,
		true
	},
	valentinesday__txt2_tip = {
		599125,
		157,
		true
	},
	valentinesday__txt3_tip = {
		599282,
		143,
		true
	},
	valentinesday__txt4_tip = {
		599425,
		163,
		true
	},
	valentinesday__txt5_tip = {
		599588,
		151,
		true
	},
	valentinesday__txt6_tip = {
		599739,
		175,
		true
	},
	valentinesday__shop_tip = {
		599914,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		600050,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		600159,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		600268,
		143,
		true
	},
	wwf_bamboo_help = {
		600411,
		1435,
		true
	},
	wwf_guide_tip = {
		601846,
		122,
		true
	},
	securitycake_help = {
		601968,
		2621,
		true
	},
	icecream_help = {
		604589,
		916,
		true
	},
	icecream_make_tip = {
		605505,
		95,
		true
	},
	query_role = {
		605600,
		83,
		true
	},
	query_role_none = {
		605683,
		88,
		true
	},
	query_role_button = {
		605771,
		93,
		true
	},
	query_role_fail = {
		605864,
		91,
		true
	},
	cumulative_victory_target_tip = {
		605955,
		114,
		true
	},
	cumulative_victory_now_tip = {
		606069,
		111,
		true
	},
	word_files_repair = {
		606180,
		102,
		true
	},
	repair_setting_label = {
		606282,
		103,
		true
	},
	voice_control = {
		606385,
		89,
		true
	},
	index_equip = {
		606474,
		84,
		true
	},
	index_without_limit = {
		606558,
		92,
		true
	},
	meta_learn_skill = {
		606650,
		108,
		true
	},
	world_joint_boss_not_found = {
		606758,
		169,
		true
	},
	world_joint_boss_is_death = {
		606927,
		168,
		true
	},
	world_joint_whitout_guild = {
		607095,
		132,
		true
	},
	world_joint_whitout_friend = {
		607227,
		123,
		true
	},
	world_joint_call_support_failed = {
		607350,
		128,
		true
	},
	world_joint_call_support_success = {
		607478,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		607608,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		607771,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		607942,
		165,
		true
	},
	ad_4 = {
		608107,
		223,
		true
	},
	world_word_expired = {
		608330,
		124,
		true
	},
	world_word_guild_member = {
		608454,
		113,
		true
	},
	world_word_guild_player = {
		608567,
		104,
		true
	},
	world_joint_boss_award_expired = {
		608671,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		608802,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		608955,
		153,
		true
	},
	world_boss_get_item = {
		609108,
		191,
		true
	},
	world_boss_ask_help = {
		609299,
		141,
		true
	},
	world_joint_count_no_enough = {
		609440,
		134,
		true
	},
	world_boss_none = {
		609574,
		121,
		true
	},
	world_boss_fleet = {
		609695,
		93,
		true
	},
	world_max_challenge_cnt = {
		609788,
		172,
		true
	},
	world_reset_success = {
		609960,
		135,
		true
	},
	world_map_dangerous_confirm = {
		610095,
		235,
		true
	},
	world_map_version = {
		610330,
		166,
		true
	},
	world_resource_fill = {
		610496,
		147,
		true
	},
	meta_sys_lock_tip = {
		610643,
		159,
		true
	},
	meta_story_lock = {
		610802,
		139,
		true
	},
	meta_acttime_limit = {
		610941,
		88,
		true
	},
	meta_pt_left = {
		611029,
		87,
		true
	},
	meta_syn_rate = {
		611116,
		89,
		true
	},
	meta_repair_rate = {
		611205,
		95,
		true
	},
	meta_story_tip_1 = {
		611300,
		103,
		true
	},
	meta_story_tip_2 = {
		611403,
		100,
		true
	},
	meta_pt_get_way = {
		611503,
		130,
		true
	},
	meta_pt_point = {
		611633,
		85,
		true
	},
	meta_award_get = {
		611718,
		87,
		true
	},
	meta_award_got = {
		611805,
		87,
		true
	},
	meta_repair = {
		611892,
		88,
		true
	},
	meta_repair_success = {
		611980,
		116,
		true
	},
	meta_repair_effect_unlock = {
		612096,
		107,
		true
	},
	meta_repair_effect_special = {
		612203,
		133,
		true
	},
	meta_energy_ship_level_need = {
		612336,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		612450,
		126,
		true
	},
	meta_energy_active_box_tip = {
		612576,
		168,
		true
	},
	meta_break = {
		612744,
		100,
		true
	},
	meta_energy_preview_title = {
		612844,
		110,
		true
	},
	meta_energy_preview_tip = {
		612954,
		139,
		true
	},
	meta_exp_per_day = {
		613093,
		89,
		true
	},
	meta_skill_unlock = {
		613182,
		130,
		true
	},
	meta_unlock_skill_tip = {
		613312,
		147,
		true
	},
	meta_unlock_skill_select = {
		613459,
		123,
		true
	},
	meta_switch_skill_disable = {
		613582,
		156,
		true
	},
	meta_switch_skill_box_title = {
		613738,
		126,
		true
	},
	meta_cur_pt = {
		613864,
		83,
		true
	},
	meta_toast_fullexp = {
		613947,
		94,
		true
	},
	meta_toast_tactics = {
		614041,
		91,
		true
	},
	meta_skillbtn_tactics = {
		614132,
		92,
		true
	},
	meta_destroy_tip = {
		614224,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		614338,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		614432,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		614526,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		614620,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		614714,
		91,
		true
	},
	meta_voice_name_propose = {
		614805,
		99,
		true
	},
	world_boss_ad = {
		614904,
		88,
		true
	},
	world_boss_drop_title = {
		614992,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		615100,
		119,
		true
	},
	world_boss_progress_item_desc = {
		615219,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		615667,
		143,
		true
	},
	equip_ammo_type_1 = {
		615810,
		90,
		true
	},
	equip_ammo_type_2 = {
		615900,
		87,
		true
	},
	equip_ammo_type_3 = {
		615987,
		90,
		true
	},
	equip_ammo_type_4 = {
		616077,
		87,
		true
	},
	equip_ammo_type_5 = {
		616164,
		87,
		true
	},
	equip_ammo_type_6 = {
		616251,
		90,
		true
	},
	equip_ammo_type_7 = {
		616341,
		87,
		true
	},
	equip_ammo_type_8 = {
		616428,
		90,
		true
	},
	equip_ammo_type_9 = {
		616518,
		90,
		true
	},
	equip_ammo_type_10 = {
		616608,
		88,
		true
	},
	equip_ammo_type_11 = {
		616696,
		94,
		true
	},
	common_daily_limit = {
		616790,
		105,
		true
	},
	meta_help = {
		616895,
		3170,
		true
	},
	world_boss_daily_limit = {
		620065,
		104,
		true
	},
	common_go_to_analyze = {
		620169,
		99,
		true
	},
	world_boss_not_reach_target = {
		620268,
		109,
		true
	},
	special_transform_limit_reach = {
		620377,
		193,
		true
	},
	meta_pt_notenough = {
		620570,
		154,
		true
	},
	meta_boss_unlock = {
		620724,
		184,
		true
	},
	word_take_effect = {
		620908,
		92,
		true
	},
	world_boss_challenge_cnt = {
		621000,
		97,
		true
	},
	word_shipNation_meta = {
		621097,
		87,
		true
	},
	world_word_friend = {
		621184,
		87,
		true
	},
	world_word_world = {
		621271,
		86,
		true
	},
	world_word_guild = {
		621357,
		86,
		true
	},
	world_collection_1 = {
		621443,
		88,
		true
	},
	world_collection_2 = {
		621531,
		88,
		true
	},
	world_collection_3 = {
		621619,
		88,
		true
	},
	zero_hour_command_error = {
		621707,
		157,
		true
	},
	commander_is_in_bigworld = {
		621864,
		149,
		true
	},
	world_collection_back = {
		622013,
		103,
		true
	},
	archives_whether_to_retreat = {
		622116,
		216,
		true
	},
	world_fleet_stop = {
		622332,
		113,
		true
	},
	world_setting_title = {
		622445,
		110,
		true
	},
	world_setting_quickmode = {
		622555,
		104,
		true
	},
	world_setting_quickmodetip = {
		622659,
		266,
		true
	},
	world_setting_submititem = {
		622925,
		124,
		true
	},
	world_setting_submititemtip = {
		623049,
		327,
		true
	},
	world_setting_mapauto = {
		623376,
		112,
		true
	},
	world_setting_mapautotip = {
		623488,
		182,
		true
	},
	world_boss_maintenance = {
		623670,
		150,
		true
	},
	world_boss_inbattle = {
		623820,
		155,
		true
	},
	world_automode_title_1 = {
		623975,
		107,
		true
	},
	world_automode_title_2 = {
		624082,
		95,
		true
	},
	world_automode_treasure_1 = {
		624177,
		141,
		true
	},
	world_automode_treasure_2 = {
		624318,
		141,
		true
	},
	world_automode_treasure_3 = {
		624459,
		147,
		true
	},
	world_automode_cancel = {
		624606,
		91,
		true
	},
	world_automode_confirm = {
		624697,
		92,
		true
	},
	world_automode_start_tip1 = {
		624789,
		147,
		true
	},
	world_automode_start_tip2 = {
		624936,
		132,
		true
	},
	world_automode_start_tip3 = {
		625068,
		135,
		true
	},
	world_automode_start_tip4 = {
		625203,
		135,
		true
	},
	world_automode_start_tip5 = {
		625338,
		141,
		true
	},
	world_automode_setting_1 = {
		625479,
		134,
		true
	},
	world_automode_setting_1_1 = {
		625613,
		97,
		true
	},
	world_automode_setting_1_2 = {
		625710,
		91,
		true
	},
	world_automode_setting_1_3 = {
		625801,
		91,
		true
	},
	world_automode_setting_1_4 = {
		625892,
		99,
		true
	},
	world_automode_setting_2 = {
		625991,
		109,
		true
	},
	world_automode_setting_2_1 = {
		626100,
		114,
		true
	},
	world_automode_setting_2_2 = {
		626214,
		123,
		true
	},
	world_automode_setting_all_1 = {
		626337,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		626450,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		626565,
		115,
		true
	},
	world_automode_setting_all_2 = {
		626680,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		626810,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		626907,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		627012,
		105,
		true
	},
	world_automode_setting_all_3 = {
		627117,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		627245,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		627342,
		96,
		true
	},
	world_automode_setting_all_4 = {
		627438,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		627570,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		627666,
		97,
		true
	},
	world_automode_setting_new_1 = {
		627763,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		627888,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		627989,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		628084,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		628179,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		628274,
		100,
		true
	},
	world_collection_task_tip_1 = {
		628374,
		167,
		true
	},
	area_putong = {
		628541,
		87,
		true
	},
	area_anquan = {
		628628,
		87,
		true
	},
	area_yaosai = {
		628715,
		87,
		true
	},
	area_yaosai_2 = {
		628802,
		128,
		true
	},
	area_shenyuan = {
		628930,
		89,
		true
	},
	area_yinmi = {
		629019,
		86,
		true
	},
	area_renwu = {
		629105,
		86,
		true
	},
	area_zhuxian = {
		629191,
		91,
		true
	},
	area_dangan = {
		629282,
		87,
		true
	},
	charge_trade_no_error = {
		629369,
		157,
		true
	},
	world_reset_1 = {
		629526,
		130,
		true
	},
	world_reset_2 = {
		629656,
		154,
		true
	},
	world_reset_3 = {
		629810,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		629960,
		138,
		true
	},
	world_boss_unactivated = {
		630098,
		211,
		true
	},
	world_reset_tip = {
		630309,
		2953,
		true
	},
	spring_invited_2021 = {
		633262,
		236,
		true
	},
	charge_error_count_limit = {
		633498,
		131,
		true
	},
	charge_error_disable = {
		633629,
		136,
		true
	},
	levelScene_select_sp = {
		633765,
		136,
		true
	},
	word_adjustFleet = {
		633901,
		92,
		true
	},
	levelScene_select_noitem = {
		633993,
		124,
		true
	},
	story_setting_label = {
		634117,
		119,
		true
	},
	login_arrears_tips = {
		634236,
		218,
		true
	},
	Supplement_pay1 = {
		634454,
		267,
		true
	},
	Supplement_pay2 = {
		634721,
		312,
		true
	},
	Supplement_pay3 = {
		635033,
		255,
		true
	},
	Supplement_pay4 = {
		635288,
		91,
		true
	},
	world_ship_repair = {
		635379,
		148,
		true
	},
	Supplement_pay5 = {
		635527,
		207,
		true
	},
	area_unkown = {
		635734,
		90,
		true
	},
	Supplement_pay6 = {
		635824,
		94,
		true
	},
	Supplement_pay7 = {
		635918,
		94,
		true
	},
	Supplement_pay8 = {
		636012,
		88,
		true
	},
	world_battle_damage = {
		636100,
		182,
		true
	},
	setting_story_speed_1 = {
		636282,
		91,
		true
	},
	setting_story_speed_2 = {
		636373,
		91,
		true
	},
	setting_story_speed_3 = {
		636464,
		91,
		true
	},
	setting_story_speed_4 = {
		636555,
		100,
		true
	},
	story_autoplay_setting_label = {
		636655,
		119,
		true
	},
	story_autoplay_setting_1 = {
		636774,
		91,
		true
	},
	story_autoplay_setting_2 = {
		636865,
		90,
		true
	},
	meta_shop_exchange_limit = {
		636955,
		97,
		true
	},
	meta_shop_unexchange_label = {
		637052,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		637151,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		637252,
		112,
		true
	},
	dailyLevel_quickfinish = {
		637364,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		637727,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		637834,
		131,
		true
	},
	common_npc_formation_tip = {
		637965,
		137,
		true
	},
	gametip_xiaotiancheng = {
		638102,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		640009,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		640147,
		138,
		true
	},
	task_lock = {
		640285,
		93,
		true
	},
	week_task_pt_name = {
		640378,
		89,
		true
	},
	week_task_award_preview_label = {
		640467,
		105,
		true
	},
	week_task_title_label = {
		640572,
		103,
		true
	},
	cattery_op_clean_success = {
		640675,
		134,
		true
	},
	cattery_op_feed_success = {
		640809,
		133,
		true
	},
	cattery_op_play_success = {
		640942,
		120,
		true
	},
	cattery_style_change_success = {
		641062,
		144,
		true
	},
	cattery_add_commander_success = {
		641206,
		126,
		true
	},
	cattery_remove_commander_success = {
		641332,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		641471,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		641619,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		641752,
		108,
		true
	},
	commander_box_was_finished = {
		641860,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		641993,
		149,
		true
	},
	comander_tool_max_cnt = {
		642142,
		111,
		true
	},
	cat_home_help = {
		642253,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		643824,
		134,
		true
	},
	cat_home_unlock = {
		643958,
		164,
		true
	},
	cat_sleep_notplay = {
		644122,
		154,
		true
	},
	cathome_style_unlock = {
		644276,
		172,
		true
	},
	commander_is_in_cattery = {
		644448,
		151,
		true
	},
	cat_home_interaction = {
		644599,
		119,
		true
	},
	cat_accelerate_left = {
		644718,
		101,
		true
	},
	common_clean = {
		644819,
		82,
		true
	},
	common_feed = {
		644901,
		87,
		true
	},
	common_play = {
		644988,
		81,
		true
	},
	game_stopwords = {
		645069,
		123,
		true
	},
	game_openwords = {
		645192,
		120,
		true
	},
	amusementpark_shop_enter = {
		645312,
		167,
		true
	},
	amusementpark_shop_exchange = {
		645479,
		179,
		true
	},
	amusementpark_shop_success = {
		645658,
		114,
		true
	},
	amusementpark_shop_special = {
		645772,
		175,
		true
	},
	amusementpark_shop_end = {
		645947,
		162,
		true
	},
	amusementpark_shop_0 = {
		646109,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		646302,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		646443,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		646596,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		646740,
		187,
		true
	},
	amusementpark_help = {
		646927,
		2175,
		true
	},
	amusementpark_shop_help = {
		649102,
		560,
		true
	},
	handshake_game_help = {
		649662,
		1207,
		true
	},
	MeixiV4_help = {
		650869,
		919,
		true
	},
	activity_permanent_total = {
		651788,
		112,
		true
	},
	word_investigate = {
		651900,
		86,
		true
	},
	ambush_display_none = {
		651986,
		89,
		true
	},
	activity_permanent_help = {
		652075,
		644,
		true
	},
	activity_permanent_tips1 = {
		652719,
		172,
		true
	},
	activity_permanent_tips2 = {
		652891,
		201,
		true
	},
	activity_permanent_tips3 = {
		653092,
		182,
		true
	},
	activity_permanent_tips4 = {
		653274,
		270,
		true
	},
	activity_permanent_finished = {
		653544,
		97,
		true
	},
	idolmaster_main = {
		653641,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		654952,
		117,
		true
	},
	idolmaster_game_tip2 = {
		655069,
		117,
		true
	},
	idolmaster_game_tip3 = {
		655186,
		96,
		true
	},
	idolmaster_game_tip4 = {
		655282,
		96,
		true
	},
	idolmaster_game_tip5 = {
		655378,
		90,
		true
	},
	idolmaster_collection = {
		655468,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		656214,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		656314,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		656414,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		656514,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		656614,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		656714,
		99,
		true
	},
	cartoon_notall = {
		656813,
		84,
		true
	},
	cartoon_haveno = {
		656897,
		124,
		true
	},
	res_cartoon_new_tip = {
		657021,
		141,
		true
	},
	memory_actiivty_ex = {
		657162,
		94,
		true
	},
	memory_activity_sp = {
		657256,
		90,
		true
	},
	memory_activity_daily = {
		657346,
		97,
		true
	},
	memory_activity_others = {
		657443,
		95,
		true
	},
	battle_end_title = {
		657538,
		92,
		true
	},
	battle_end_subtitle1 = {
		657630,
		96,
		true
	},
	battle_end_subtitle2 = {
		657726,
		96,
		true
	},
	meta_skill_dailyexp = {
		657822,
		104,
		true
	},
	meta_skill_learn = {
		657926,
		144,
		true
	},
	meta_skill_maxtip = {
		658070,
		194,
		true
	},
	meta_tactics_detail = {
		658264,
		95,
		true
	},
	meta_tactics_unlock = {
		658359,
		98,
		true
	},
	meta_tactics_switch = {
		658457,
		98,
		true
	},
	meta_skill_maxtip2 = {
		658555,
		96,
		true
	},
	activity_permanent_progress = {
		658651,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		658757,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		658859,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		658989,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		659091,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		659208,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		659359,
		318,
		true
	},
	tec_tip_no_consumption = {
		659677,
		98,
		true
	},
	tec_tip_material_stock = {
		659775,
		92,
		true
	},
	tec_tip_to_consumption = {
		659867,
		98,
		true
	},
	onebutton_max_tip = {
		659965,
		93,
		true
	},
	target_get_tip = {
		660058,
		90,
		true
	},
	fleet_select_title = {
		660148,
		94,
		true
	},
	backyard_rename_title = {
		660242,
		97,
		true
	},
	backyard_rename_tip = {
		660339,
		107,
		true
	},
	equip_add = {
		660446,
		107,
		true
	},
	equipskin_add = {
		660553,
		118,
		true
	},
	equipskin_none = {
		660671,
		132,
		true
	},
	equipskin_typewrong = {
		660803,
		137,
		true
	},
	equipskin_typewrong_en = {
		660940,
		107,
		true
	},
	user_is_banned = {
		661047,
		164,
		true
	},
	user_is_forever_banned = {
		661211,
		135,
		true
	},
	old_class_is_close = {
		661346,
		149,
		true
	},
	activity_event_building = {
		661495,
		1919,
		true
	},
	salvage_tips = {
		663414,
		995,
		true
	},
	tips_shakebeads = {
		664409,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		665386,
		109,
		true
	},
	cowboy_tips = {
		665495,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		666520,
		140,
		true
	},
	chazi_tips = {
		666660,
		938,
		true
	},
	catchteasure_help = {
		667598,
		432,
		true
	},
	unlock_tips = {
		668030,
		97,
		true
	},
	class_label_tran = {
		668127,
		88,
		true
	},
	class_label_gen = {
		668215,
		89,
		true
	},
	class_attr_store = {
		668304,
		92,
		true
	},
	class_attr_proficiency = {
		668396,
		101,
		true
	},
	class_attr_getproficiency = {
		668497,
		104,
		true
	},
	class_attr_costproficiency = {
		668601,
		105,
		true
	},
	class_label_upgrading = {
		668706,
		94,
		true
	},
	class_label_upgradetime = {
		668800,
		99,
		true
	},
	class_label_oilfield = {
		668899,
		96,
		true
	},
	class_label_goldfield = {
		668995,
		97,
		true
	},
	class_res_maxlevel_tip = {
		669092,
		98,
		true
	},
	ship_exp_item_title = {
		669190,
		92,
		true
	},
	ship_exp_item_label_clear = {
		669282,
		98,
		true
	},
	ship_exp_item_label_recom = {
		669380,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		669481,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		669578,
		171,
		true
	},
	tec_nation_award_finish = {
		669749,
		97,
		true
	},
	coures_exp_overflow_tip = {
		669846,
		165,
		true
	},
	coures_exp_npc_tip = {
		670011,
		240,
		true
	},
	coures_level_tip = {
		670251,
		150,
		true
	},
	coures_tip_material_stock = {
		670401,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		670499,
		119,
		true
	},
	eatgame_tips = {
		670618,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		671631,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		671796,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		671940,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		672075,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		672241,
		222,
		true
	},
	battlepass_main_time = {
		672463,
		97,
		true
	},
	battlepass_main_help_2110 = {
		672560,
		3324,
		true
	},
	cruise_task_help_2110 = {
		675884,
		1201,
		true
	},
	cruise_task_phase = {
		677085,
		96,
		true
	},
	cruise_task_tips = {
		677181,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		677273,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		677632,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		677911,
		125,
		true
	},
	cruise_task_unlock = {
		678036,
		122,
		true
	},
	cruise_task_week = {
		678158,
		88,
		true
	},
	battlepass_pay_timelimit = {
		678246,
		99,
		true
	},
	battlepass_pay_acquire = {
		678345,
		107,
		true
	},
	battlepass_pay_attention = {
		678452,
		152,
		true
	},
	battlepass_acquire_attention = {
		678604,
		218,
		true
	},
	battlepass_pay_tip = {
		678822,
		115,
		true
	},
	battlepass_main_tip1 = {
		678937,
		286,
		true
	},
	battlepass_main_tip2 = {
		679223,
		238,
		true
	},
	battlepass_main_tip3 = {
		679461,
		310,
		true
	},
	battlepass_complete = {
		679771,
		128,
		true
	},
	shop_free_tag = {
		679899,
		83,
		true
	},
	quick_equip_tip1 = {
		679982,
		89,
		true
	},
	quick_equip_tip2 = {
		680071,
		92,
		true
	},
	quick_equip_tip3 = {
		680163,
		86,
		true
	},
	quick_equip_tip4 = {
		680249,
		125,
		true
	},
	quick_equip_tip5 = {
		680374,
		147,
		true
	},
	quick_equip_tip6 = {
		680521,
		183,
		true
	},
	retire_importantequipment_tips = {
		680704,
		194,
		true
	},
	settle_rewards_title = {
		680898,
		105,
		true
	},
	settle_rewards_subtitle = {
		681003,
		101,
		true
	},
	total_rewards_subtitle = {
		681104,
		99,
		true
	},
	settle_rewards_text = {
		681203,
		98,
		true
	},
	use_oil_limit_help = {
		681301,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		681571,
		115,
		true
	},
	index_awakening2 = {
		681686,
		131,
		true
	},
	index_upgrade = {
		681817,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		681909,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		682013,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		682120,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		682228,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		682334,
		119,
		true
	},
	attr_durability = {
		682453,
		85,
		true
	},
	attr_armor = {
		682538,
		80,
		true
	},
	attr_reload = {
		682618,
		81,
		true
	},
	attr_cannon = {
		682699,
		81,
		true
	},
	attr_torpedo = {
		682780,
		82,
		true
	},
	attr_motion = {
		682862,
		81,
		true
	},
	attr_antiaircraft = {
		682943,
		87,
		true
	},
	attr_air = {
		683030,
		78,
		true
	},
	attr_hit = {
		683108,
		78,
		true
	},
	attr_antisub = {
		683186,
		82,
		true
	},
	attr_oxy_max = {
		683268,
		85,
		true
	},
	attr_ammo = {
		683353,
		82,
		true
	},
	attr_hunting_range = {
		683435,
		94,
		true
	},
	attr_luck = {
		683529,
		76,
		true
	},
	attr_consume = {
		683605,
		82,
		true
	},
	attr_speed = {
		683687,
		80,
		true
	},
	monthly_card_tip = {
		683767,
		100,
		true
	},
	shopping_error_time_limit = {
		683867,
		144,
		true
	},
	world_total_power = {
		684011,
		90,
		true
	},
	world_mileage = {
		684101,
		89,
		true
	},
	world_pressing = {
		684190,
		90,
		true
	},
	Settings_title_FPS = {
		684280,
		94,
		true
	},
	Settings_title_Notification = {
		684374,
		109,
		true
	},
	Settings_title_Other = {
		684483,
		99,
		true
	},
	Settings_title_LoginJP = {
		684582,
		101,
		true
	},
	Settings_title_Redeem = {
		684683,
		100,
		true
	},
	Settings_title_AdjustScr = {
		684783,
		109,
		true
	},
	Settings_title_Secpw = {
		684892,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		684997,
		122,
		true
	},
	Settings_title_agreement = {
		685119,
		100,
		true
	},
	Settings_title_sound = {
		685219,
		96,
		true
	},
	Settings_title_resUpdate = {
		685315,
		100,
		true
	},
	equipment_info_change_tip = {
		685415,
		135,
		true
	},
	equipment_info_change_name_a = {
		685550,
		113,
		true
	},
	equipment_info_change_name_b = {
		685663,
		113,
		true
	},
	equipment_info_change_text_before = {
		685776,
		106,
		true
	},
	equipment_info_change_text_after = {
		685882,
		105,
		true
	},
	world_boss_progress_tip_title = {
		685987,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		686104,
		326,
		true
	},
	ssss_main_help = {
		686430,
		1980,
		true
	},
	mini_game_time = {
		688410,
		91,
		true
	},
	mini_game_score = {
		688501,
		86,
		true
	},
	mini_game_leave = {
		688587,
		112,
		true
	},
	mini_game_pause = {
		688699,
		112,
		true
	},
	mini_game_cur_score = {
		688811,
		96,
		true
	},
	mini_game_high_score = {
		688907,
		97,
		true
	},
	monopoly_world_tip1 = {
		689004,
		101,
		true
	},
	monopoly_world_tip2 = {
		689105,
		257,
		true
	},
	monopoly_world_tip3 = {
		689362,
		234,
		true
	},
	help_monopoly_world = {
		689596,
		1615,
		true
	},
	ssssmedal_tip = {
		691211,
		200,
		true
	},
	ssssmedal_name = {
		691411,
		111,
		true
	},
	ssssmedal_belonging = {
		691522,
		116,
		true
	},
	ssssmedal_name1 = {
		691638,
		100,
		true
	},
	ssssmedal_name2 = {
		691738,
		94,
		true
	},
	ssssmedal_name3 = {
		691832,
		97,
		true
	},
	ssssmedal_name4 = {
		691929,
		97,
		true
	},
	ssssmedal_name5 = {
		692026,
		97,
		true
	},
	ssssmedal_name6 = {
		692123,
		94,
		true
	},
	ssssmedal_belonging1 = {
		692217,
		105,
		true
	},
	ssssmedal_belonging2 = {
		692322,
		105,
		true
	},
	ssssmedal_desc1 = {
		692427,
		167,
		true
	},
	ssssmedal_desc2 = {
		692594,
		161,
		true
	},
	ssssmedal_desc3 = {
		692755,
		179,
		true
	},
	ssssmedal_desc4 = {
		692934,
		161,
		true
	},
	ssssmedal_desc5 = {
		693095,
		173,
		true
	},
	ssssmedal_desc6 = {
		693268,
		124,
		true
	},
	show_fate_demand_count = {
		693392,
		149,
		true
	},
	show_design_demand_count = {
		693541,
		149,
		true
	},
	blueprint_select_overflow = {
		693690,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		693818,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		694042,
		147,
		true
	},
	blueprint_exchange_select_display = {
		694189,
		116,
		true
	},
	build_rate_title = {
		694305,
		92,
		true
	},
	build_pools_intro = {
		694397,
		154,
		true
	},
	build_detail_intro = {
		694551,
		106,
		true
	},
	ssss_game_tip = {
		694657,
		1752,
		true
	},
	ssss_medal_tip = {
		696409,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		696936,
		231,
		true
	},
	battlepass_main_help_2112 = {
		697167,
		3327,
		true
	},
	cruise_task_help_2112 = {
		700494,
		1201,
		true
	},
	littleSanDiego_npc = {
		701695,
		2062,
		true
	},
	tag_ship_unlocked = {
		703757,
		96,
		true
	},
	tag_ship_locked = {
		703853,
		94,
		true
	},
	acceleration_tips_1 = {
		703947,
		219,
		true
	},
	acceleration_tips_2 = {
		704166,
		203,
		true
	},
	noacceleration_tips = {
		704369,
		138,
		true
	},
	word_shipskin = {
		704507,
		79,
		true
	},
	settings_sound_title_bgm = {
		704586,
		108,
		true
	},
	settings_sound_title_effct = {
		704694,
		104,
		true
	},
	settings_sound_title_cv = {
		704798,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		704896,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		705028,
		108,
		true
	},
	setting_resdownload_title_music = {
		705136,
		122,
		true
	},
	setting_resdownload_title_sound = {
		705258,
		110,
		true
	},
	setting_resdownload_title_manga = {
		705368,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		705484,
		117,
		true
	},
	settings_battle_title = {
		705601,
		100,
		true
	},
	settings_battle_tip = {
		705701,
		138,
		true
	},
	settings_battle_Btn_edit = {
		705839,
		94,
		true
	},
	settings_battle_Btn_reset = {
		705933,
		101,
		true
	},
	settings_battle_Btn_save = {
		706034,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		706131,
		97,
		true
	},
	settings_pwd_label_close = {
		706228,
		91,
		true
	},
	settings_pwd_label_open = {
		706319,
		89,
		true
	},
	word_frame = {
		706408,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		706485,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		706601,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		706706,
		134,
		true
	},
	CurlingGame_tips1 = {
		706840,
		1572,
		true
	},
	maid_task_tips1 = {
		708412,
		1164,
		true
	},
	shop_diamond_title = {
		709576,
		97,
		true
	},
	shop_gift_title = {
		709673,
		94,
		true
	},
	shop_item_title = {
		709767,
		91,
		true
	},
	shop_charge_level_limit = {
		709858,
		102,
		true
	},
	backhill_cantupbuilding = {
		709960,
		144,
		true
	},
	pray_cant_tips = {
		710104,
		145,
		true
	},
	help_xinnian2022_feast = {
		710249,
		2621,
		true
	},
	Pray_activity_tips1 = {
		712870,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		715103,
		193,
		true
	},
	help_xinnian2022_z28 = {
		715296,
		801,
		true
	},
	help_xinnian2022_firework = {
		716097,
		1896,
		true
	},
	settings_title_account_del = {
		717993,
		105,
		true
	},
	settings_text_account_del = {
		718098,
		110,
		true
	},
	settings_text_account_del_desc = {
		718208,
		324,
		true
	},
	settings_text_account_del_confirm = {
		718532,
		179,
		true
	},
	settings_text_account_del_btn = {
		718711,
		105,
		true
	},
	box_account_del_input = {
		718816,
		205,
		true
	},
	box_account_del_target = {
		719021,
		92,
		true
	},
	box_account_del_click = {
		719113,
		104,
		true
	},
	box_account_del_success_content = {
		719217,
		171,
		true
	},
	box_account_reborn_content = {
		719388,
		425,
		true
	},
	tip_account_del_dismatch = {
		719813,
		115,
		true
	},
	tip_account_del_reborn = {
		719928,
		138,
		true
	},
	player_manifesto_placeholder = {
		720066,
		107,
		true
	},
	box_ship_del_click = {
		720173,
		131,
		true
	},
	box_equipment_del_click = {
		720304,
		114,
		true
	},
	change_player_name_title = {
		720418,
		100,
		true
	},
	change_player_name_subtitle = {
		720518,
		125,
		true
	},
	change_player_name_input_tip = {
		720643,
		126,
		true
	},
	change_player_name_illegal = {
		720769,
		255,
		true
	},
	nodisplay_player_home_name = {
		721024,
		96,
		true
	},
	nodisplay_player_home_share = {
		721120,
		100,
		true
	},
	tactics_class_start = {
		721220,
		95,
		true
	},
	tactics_class_cancel = {
		721315,
		96,
		true
	},
	tactics_class_get_exp = {
		721411,
		97,
		true
	},
	tactics_class_spend_time = {
		721508,
		100,
		true
	},
	build_ticket_description = {
		721608,
		118,
		true
	},
	build_ticket_expire_warning = {
		721726,
		106,
		true
	},
	tip_build_ticket_expired = {
		721832,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		721998,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		722164,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		722287,
		203,
		true
	},
	springfes_tips1 = {
		722490,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		723389,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		723520,
		136,
		true
	},
	worldinpicture_help = {
		723656,
		1094,
		true
	},
	worldinpicture_task_help = {
		724750,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		725849,
		148,
		true
	},
	missile_attack_area_confirm = {
		725997,
		103,
		true
	},
	missile_attack_area_cancel = {
		726100,
		102,
		true
	},
	shipchange_alert_infleet = {
		726202,
		170,
		true
	},
	shipchange_alert_inpvp = {
		726372,
		186,
		true
	},
	shipchange_alert_inexercise = {
		726558,
		188,
		true
	},
	shipchange_alert_inworld = {
		726746,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		726955,
		231,
		true
	},
	shipchange_alert_indiff = {
		727186,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727352,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727590,
		227,
		true
	},
	monopoly3thre_tip = {
		727817,
		172,
		true
	},
	fushun_game3_tip = {
		727989,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		729485,
		230,
		true
	},
	battlepass_main_help_2202 = {
		729715,
		3336,
		true
	},
	cruise_task_help_2202 = {
		733051,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		734252,
		230,
		true
	},
	battlepass_main_help_2204 = {
		734482,
		3366,
		true
	},
	cruise_task_help_2204 = {
		737848,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		739049,
		255,
		true
	},
	battlepass_main_help_2206 = {
		739304,
		3351,
		true
	},
	cruise_task_help_2206 = {
		742655,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		743856,
		252,
		true
	},
	battlepass_main_help_2208 = {
		744108,
		3336,
		true
	},
	cruise_task_help_2208 = {
		747444,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		748645,
		254,
		true
	},
	battlepass_main_help_2210 = {
		748899,
		3373,
		true
	},
	cruise_task_help_2210 = {
		752272,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		753473,
		259,
		true
	},
	battlepass_main_help_2212 = {
		753732,
		3355,
		true
	},
	cruise_task_help_2212 = {
		757087,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		758288,
		261,
		true
	},
	battlepass_main_help_2302 = {
		758549,
		3339,
		true
	},
	cruise_task_help_2302 = {
		761888,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		763089,
		267,
		true
	},
	battlepass_main_help_2304 = {
		763356,
		3374,
		true
	},
	cruise_task_help_2304 = {
		766730,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		767931,
		256,
		true
	},
	battlepass_main_help_2306 = {
		768187,
		3333,
		true
	},
	cruise_task_help_2306 = {
		771520,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		772721,
		247,
		true
	},
	battlepass_main_help_2308 = {
		772968,
		3348,
		true
	},
	cruise_task_help_2308 = {
		776316,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		777517,
		261,
		true
	},
	battlepass_main_help_2310 = {
		777778,
		3361,
		true
	},
	cruise_task_help_2310 = {
		781139,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		782340,
		254,
		true
	},
	battlepass_main_help_2312 = {
		782594,
		3328,
		true
	},
	cruise_task_help_2312 = {
		785922,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		787123,
		256,
		true
	},
	battlepass_main_help_2402 = {
		787379,
		3339,
		true
	},
	cruise_task_help_2402 = {
		790718,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		791919,
		259,
		true
	},
	battlepass_main_help_2404 = {
		792178,
		3333,
		true
	},
	cruise_task_help_2404 = {
		795511,
		1198,
		true
	},
	attrset_reset = {
		796709,
		89,
		true
	},
	attrset_save = {
		796798,
		88,
		true
	},
	attrset_ask_save = {
		796886,
		119,
		true
	},
	attrset_save_success = {
		797005,
		111,
		true
	},
	attrset_disable = {
		797116,
		137,
		true
	},
	attrset_input_ill = {
		797253,
		102,
		true
	},
	blackfriday_help = {
		797355,
		783,
		true
	},
	eventshop_time_hint = {
		798138,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		798259,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		798406,
		152,
		true
	},
	sp_no_quota = {
		798558,
		117,
		true
	},
	fur_all_buy = {
		798675,
		87,
		true
	},
	fur_onekey_buy = {
		798762,
		94,
		true
	},
	littleRenown_npc = {
		798856,
		2014,
		true
	},
	tech_package_tip = {
		800870,
		428,
		true
	},
	backyard_food_shop_tip = {
		801298,
		101,
		true
	},
	dorm_2f_lock = {
		801399,
		85,
		true
	},
	word_get_way = {
		801484,
		89,
		true
	},
	word_get_date = {
		801573,
		90,
		true
	},
	enter_theme_name = {
		801663,
		107,
		true
	},
	enter_extend_food_label = {
		801770,
		93,
		true
	},
	backyard_extend_tip_1 = {
		801863,
		100,
		true
	},
	backyard_extend_tip_2 = {
		801963,
		113,
		true
	},
	backyard_extend_tip_3 = {
		802076,
		95,
		true
	},
	backyard_extend_tip_4 = {
		802171,
		89,
		true
	},
	email_text = {
		802260,
		95,
		true
	},
	emailhold_text = {
		802355,
		148,
		true
	},
	code_text = {
		802503,
		88,
		true
	},
	codehold_text = {
		802591,
		101,
		true
	},
	genBtn_text = {
		802692,
		87,
		true
	},
	desc_text = {
		802779,
		157,
		true
	},
	loginBtn_text = {
		802936,
		89,
		true
	},
	verification_code_req_tip1 = {
		803025,
		139,
		true
	},
	verification_code_req_tip2 = {
		803164,
		126,
		true
	},
	verification_code_req_tip3 = {
		803290,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		803447,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		803643,
		159,
		true
	},
	linkBtn_text = {
		803802,
		82,
		true
	},
	amazon_link_title = {
		803884,
		104,
		true
	},
	amazon_unlink_btn_text = {
		803988,
		119,
		true
	},
	yostar_link_title = {
		804107,
		105,
		true
	},
	yostar_unlink_btn_text = {
		804212,
		119,
		true
	},
	level_remaster_tip1 = {
		804331,
		95,
		true
	},
	level_remaster_tip2 = {
		804426,
		92,
		true
	},
	level_remaster_tip3 = {
		804518,
		89,
		true
	},
	level_remaster_tip4 = {
		804607,
		112,
		true
	},
	newserver_time = {
		804719,
		91,
		true
	},
	newserver_soldout = {
		804810,
		126,
		true
	},
	skill_learn_tip = {
		804936,
		139,
		true
	},
	newserver_build_tip = {
		805075,
		156,
		true
	},
	build_count_tip = {
		805231,
		85,
		true
	},
	help_research_package = {
		805316,
		299,
		true
	},
	lv70_package_tip = {
		805615,
		243,
		true
	},
	tech_select_tip1 = {
		805858,
		94,
		true
	},
	tech_select_tip2 = {
		805952,
		153,
		true
	},
	tech_select_tip3 = {
		806105,
		89,
		true
	},
	tech_select_tip4 = {
		806194,
		98,
		true
	},
	tech_select_tip5 = {
		806292,
		144,
		true
	},
	techpackage_item_use = {
		806436,
		264,
		true
	},
	techpackage_item_use_1 = {
		806700,
		237,
		true
	},
	techpackage_item_use_2 = {
		806937,
		250,
		true
	},
	techpackage_item_use_confirm = {
		807187,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		807397,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		807531,
		99,
		true
	},
	newserver_activity_tip = {
		807630,
		1923,
		true
	},
	newserver_shop_timelimit = {
		809553,
		111,
		true
	},
	tech_character_get = {
		809664,
		91,
		true
	},
	package_detail_tip = {
		809755,
		94,
		true
	},
	event_ui_consume = {
		809849,
		86,
		true
	},
	event_ui_recommend = {
		809935,
		94,
		true
	},
	event_ui_start = {
		810029,
		84,
		true
	},
	event_ui_giveup = {
		810113,
		85,
		true
	},
	event_ui_finish = {
		810198,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		810283,
		106,
		true
	},
	battle_result_confirm = {
		810389,
		92,
		true
	},
	battle_result_targets = {
		810481,
		100,
		true
	},
	battle_result_continue = {
		810581,
		104,
		true
	},
	index_L2D = {
		810685,
		76,
		true
	},
	index_DBG = {
		810761,
		94,
		true
	},
	index_BG = {
		810855,
		84,
		true
	},
	index_CANTUSE = {
		810939,
		89,
		true
	},
	index_UNUSE = {
		811028,
		84,
		true
	},
	index_BGM = {
		811112,
		82,
		true
	},
	without_ship_to_wear = {
		811194,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		811320,
		149,
		true
	},
	skinatlas_search_holder = {
		811469,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		811595,
		148,
		true
	},
	chang_ship_skin_window_title = {
		811743,
		98,
		true
	},
	world_boss_item_info = {
		811841,
		411,
		true
	},
	world_past_boss_item_info = {
		812252,
		502,
		true
	},
	world_boss_lefttime = {
		812754,
		88,
		true
	},
	world_boss_item_count_noenough = {
		812842,
		143,
		true
	},
	world_boss_item_usage_tip = {
		812985,
		172,
		true
	},
	world_boss_no_select_archives = {
		813157,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		813305,
		146,
		true
	},
	world_boss_archives_are_clear = {
		813451,
		140,
		true
	},
	world_boss_switch_archives = {
		813591,
		238,
		true
	},
	world_boss_switch_archives_success = {
		813829,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		814013,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		814192,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		814355,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		814473,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		814595,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		814721,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		814845,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		814962,
		248,
		true
	},
	world_archives_boss_help = {
		815210,
		3943,
		true
	},
	world_archives_boss_list_help = {
		819153,
		633,
		true
	},
	archives_boss_was_opened = {
		819786,
		180,
		true
	},
	current_boss_was_opened = {
		819966,
		179,
		true
	},
	world_boss_title_auto_battle = {
		820145,
		104,
		true
	},
	world_boss_title_highest_damge = {
		820249,
		112,
		true
	},
	world_boss_title_estimation = {
		820361,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		820470,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		820573,
		108,
		true
	},
	world_boss_title_spend_time = {
		820681,
		103,
		true
	},
	world_boss_title_total_damage = {
		820784,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		820889,
		136,
		true
	},
	world_boss_current_boss_label = {
		821025,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		821130,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		821243,
		172,
		true
	},
	world_boss_progress_no_enough = {
		821415,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		821560,
		123,
		true
	},
	meta_syn_value_label = {
		821683,
		98,
		true
	},
	meta_syn_finish = {
		821781,
		97,
		true
	},
	index_meta_repair = {
		821878,
		99,
		true
	},
	index_meta_tactics = {
		821977,
		100,
		true
	},
	index_meta_energy = {
		822077,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		822176,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		822342,
		162,
		true
	},
	tactics_no_recent_ships = {
		822504,
		123,
		true
	},
	activity_kill = {
		822627,
		89,
		true
	},
	battle_result_dmg = {
		822716,
		93,
		true
	},
	battle_result_kill_count = {
		822809,
		97,
		true
	},
	battle_result_toggle_on = {
		822906,
		102,
		true
	},
	battle_result_toggle_off = {
		823008,
		103,
		true
	},
	battle_result_continue_battle = {
		823111,
		108,
		true
	},
	battle_result_quit_battle = {
		823219,
		104,
		true
	},
	battle_result_share_battle = {
		823323,
		99,
		true
	},
	pre_combat_team = {
		823422,
		91,
		true
	},
	pre_combat_vanguard = {
		823513,
		95,
		true
	},
	pre_combat_main = {
		823608,
		91,
		true
	},
	pre_combat_submarine = {
		823699,
		96,
		true
	},
	pre_combat_targets = {
		823795,
		88,
		true
	},
	pre_combat_atlasloot = {
		823883,
		90,
		true
	},
	destroy_confirm_access = {
		823973,
		93,
		true
	},
	destroy_confirm_cancel = {
		824066,
		93,
		true
	},
	pt_count_tip = {
		824159,
		82,
		true
	},
	dockyard_data_loss_detected = {
		824241,
		191,
		true
	},
	littleEugen_npc = {
		824432,
		1788,
		true
	},
	five_shujuhuigu = {
		826220,
		118,
		true
	},
	five_shujuhuigu1 = {
		826338,
		91,
		true
	},
	littleChaijun_npc = {
		826429,
		1739,
		true
	},
	five_qingdian = {
		828168,
		804,
		true
	},
	friend_resume_title_detail = {
		828972,
		102,
		true
	},
	item_type13_tip1 = {
		829074,
		92,
		true
	},
	item_type13_tip2 = {
		829166,
		92,
		true
	},
	item_type16_tip1 = {
		829258,
		92,
		true
	},
	item_type16_tip2 = {
		829350,
		92,
		true
	},
	item_type17_tip1 = {
		829442,
		92,
		true
	},
	item_type17_tip2 = {
		829534,
		92,
		true
	},
	five_duomaomao = {
		829626,
		901,
		true
	},
	main_4 = {
		830527,
		81,
		true
	},
	main_5 = {
		830608,
		81,
		true
	},
	honor_medal_support_tips_display = {
		830689,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		831142,
		240,
		true
	},
	support_rate_title = {
		831382,
		94,
		true
	},
	support_times_limited = {
		831476,
		134,
		true
	},
	support_times_tip = {
		831610,
		93,
		true
	},
	build_times_tip = {
		831703,
		91,
		true
	},
	tactics_recent_ship_label = {
		831794,
		107,
		true
	},
	title_info = {
		831901,
		80,
		true
	},
	eventshop_unlock_info = {
		831981,
		96,
		true
	},
	eventshop_unlock_hint = {
		832077,
		117,
		true
	},
	commission_event_tip = {
		832194,
		886,
		true
	},
	decoration_medal_placeholder = {
		833080,
		125,
		true
	},
	technology_filter_placeholder = {
		833205,
		126,
		true
	},
	eva_comment_send_null = {
		833331,
		124,
		true
	},
	report_sent_thank = {
		833455,
		172,
		true
	},
	report_ship_cannot_comment = {
		833627,
		142,
		true
	},
	report_cannot_comment = {
		833769,
		137,
		true
	},
	report_sent_title = {
		833906,
		87,
		true
	},
	report_sent_desc = {
		833993,
		141,
		true
	},
	report_type_1 = {
		834134,
		95,
		true
	},
	report_type_1_1 = {
		834229,
		131,
		true
	},
	report_type_2 = {
		834360,
		95,
		true
	},
	report_type_2_1 = {
		834455,
		109,
		true
	},
	report_type_3 = {
		834564,
		92,
		true
	},
	report_type_3_1 = {
		834656,
		137,
		true
	},
	report_type_other = {
		834793,
		90,
		true
	},
	report_type_other_1 = {
		834883,
		140,
		true
	},
	report_type_other_2 = {
		835023,
		116,
		true
	},
	report_sent_help = {
		835139,
		538,
		true
	},
	rename_input = {
		835677,
		109,
		true
	},
	avatar_task_level = {
		835786,
		171,
		true
	},
	avatar_upgrad_1 = {
		835957,
		89,
		true
	},
	avatar_upgrad_2 = {
		836046,
		89,
		true
	},
	avatar_upgrad_3 = {
		836135,
		88,
		true
	},
	avatar_task_ship_1 = {
		836223,
		105,
		true
	},
	avatar_task_ship_2 = {
		836328,
		115,
		true
	},
	technology_queue_complete = {
		836443,
		101,
		true
	},
	technology_queue_processing = {
		836544,
		100,
		true
	},
	technology_queue_waiting = {
		836644,
		100,
		true
	},
	technology_queue_getaward = {
		836744,
		101,
		true
	},
	technology_daily_refresh = {
		836845,
		114,
		true
	},
	technology_queue_full = {
		836959,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		837108,
		190,
		true
	},
	technology_consume = {
		837298,
		109,
		true
	},
	technology_request = {
		837407,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		837507,
		274,
		true
	},
	playervtae_setting_btn_label = {
		837781,
		107,
		true
	},
	technology_queue_in_success = {
		837888,
		121,
		true
	},
	star_require_enemy_text = {
		838009,
		135,
		true
	},
	star_require_enemy_title = {
		838144,
		106,
		true
	},
	star_require_enemy_check = {
		838250,
		94,
		true
	},
	worldboss_rank_timer_label = {
		838344,
		115,
		true
	},
	technology_detail = {
		838459,
		93,
		true
	},
	technology_mission_unfinish = {
		838552,
		106,
		true
	},
	word_chinese = {
		838658,
		82,
		true
	},
	word_japanese_2 = {
		838740,
		82,
		true
	},
	word_japanese = {
		838822,
		80,
		true
	},
	avatarframe_got = {
		838902,
		88,
		true
	},
	item_is_max_cnt = {
		838990,
		115,
		true
	},
	level_fleet_ship_desc = {
		839105,
		98,
		true
	},
	level_fleet_sub_desc = {
		839203,
		97,
		true
	},
	summerland_tip = {
		839300,
		542,
		true
	},
	icecreamgame_tip = {
		839842,
		1943,
		true
	},
	unlock_date_tip = {
		841785,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		841903,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		842092,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		842241,
		163,
		true
	},
	mail_filter_placeholder = {
		842404,
		123,
		true
	},
	recently_sticker_placeholder = {
		842527,
		141,
		true
	},
	backhill_campusfestival_tip = {
		842668,
		1548,
		true
	},
	mini_cookgametip = {
		844216,
		1206,
		true
	},
	cook_game_Albacore = {
		845422,
		112,
		true
	},
	cook_game_august = {
		845534,
		94,
		true
	},
	cook_game_elbe = {
		845628,
		102,
		true
	},
	cook_game_hakuryu = {
		845730,
		116,
		true
	},
	cook_game_howe = {
		845846,
		117,
		true
	},
	cook_game_marcopolo = {
		845963,
		113,
		true
	},
	cook_game_noshiro = {
		846076,
		106,
		true
	},
	cook_game_pnelope = {
		846182,
		119,
		true
	},
	cook_game_laffey = {
		846301,
		137,
		true
	},
	cook_game_janus = {
		846438,
		140,
		true
	},
	cook_game_flandre = {
		846578,
		120,
		true
	},
	cook_game_constellation = {
		846698,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		846866,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		847006,
		237,
		true
	},
	random_ship_on = {
		847243,
		125,
		true
	},
	random_ship_off_0 = {
		847368,
		190,
		true
	},
	random_ship_off = {
		847558,
		173,
		true
	},
	random_ship_forbidden = {
		847731,
		178,
		true
	},
	random_ship_now = {
		847909,
		97,
		true
	},
	random_ship_label = {
		848006,
		102,
		true
	},
	player_vitae_skin_setting = {
		848108,
		107,
		true
	},
	random_ship_tips1 = {
		848215,
		160,
		true
	},
	random_ship_tips2 = {
		848375,
		130,
		true
	},
	random_ship_before = {
		848505,
		118,
		true
	},
	random_ship_and_skin_title = {
		848623,
		114,
		true
	},
	random_ship_frequse_mode = {
		848737,
		100,
		true
	},
	random_ship_locked_mode = {
		848837,
		105,
		true
	},
	littleSpee_npc = {
		848942,
		2014,
		true
	},
	random_flag_ship = {
		850956,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		851057,
		117,
		true
	},
	expedition_drop_use_out = {
		851174,
		154,
		true
	},
	expedition_extra_drop_tip = {
		851328,
		108,
		true
	},
	ex_pass_use = {
		851436,
		81,
		true
	},
	defense_formation_tip_npc = {
		851517,
		195,
		true
	},
	pgs_login_tip = {
		851712,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		851996,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		852225,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		852469,
		373,
		true
	},
	pgs_binding_account = {
		852842,
		118,
		true
	},
	pgs_unbind = {
		852960,
		107,
		true
	},
	pgs_unbind_tip1 = {
		853067,
		176,
		true
	},
	pgs_unbind_tip2 = {
		853243,
		271,
		true
	},
	word_item = {
		853514,
		85,
		true
	},
	word_tool = {
		853599,
		85,
		true
	},
	word_other = {
		853684,
		86,
		true
	},
	ryza_word_equip = {
		853770,
		91,
		true
	},
	ryza_rest_produce_count = {
		853861,
		113,
		true
	},
	ryza_composite_confirm = {
		853974,
		119,
		true
	},
	ryza_composite_confirm_single = {
		854093,
		119,
		true
	},
	ryza_composite_count = {
		854212,
		99,
		true
	},
	ryza_toggle_only_composite = {
		854311,
		108,
		true
	},
	ryza_tip_select_recipe = {
		854419,
		128,
		true
	},
	ryza_tip_put_materials = {
		854547,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		854707,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		854874,
		128,
		true
	},
	ryza_material_not_enough = {
		855002,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		855196,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		855338,
		156,
		true
	},
	ryza_tip_no_item = {
		855494,
		119,
		true
	},
	ryza_ui_show_acess = {
		855613,
		104,
		true
	},
	ryza_tip_no_recipe = {
		855717,
		124,
		true
	},
	ryza_tip_item_access = {
		855841,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		855989,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		856132,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		856231,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		856330,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		856433,
		113,
		true
	},
	ryza_tip_control_buff = {
		856546,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		856699,
		105,
		true
	},
	ryza_tip_control = {
		856804,
		135,
		true
	},
	ryza_tip_main = {
		856939,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		858393,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		858565,
		99,
		true
	},
	ryza_composite_help_tip = {
		858664,
		476,
		true
	},
	ryza_control_help_tip = {
		859140,
		296,
		true
	},
	ryza_mini_game = {
		859436,
		351,
		true
	},
	ryza_task_level_desc = {
		859787,
		96,
		true
	},
	ryza_task_tag_explore = {
		859883,
		91,
		true
	},
	ryza_task_tag_battle = {
		859974,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		860064,
		92,
		true
	},
	ryza_task_tag_develop = {
		860156,
		91,
		true
	},
	ryza_task_tag_adventure = {
		860247,
		93,
		true
	},
	ryza_task_tag_build = {
		860340,
		95,
		true
	},
	ryza_task_tag_create = {
		860435,
		96,
		true
	},
	ryza_task_tag_daily = {
		860531,
		95,
		true
	},
	ryza_task_detail_content = {
		860626,
		94,
		true
	},
	ryza_task_detail_award = {
		860720,
		92,
		true
	},
	ryza_task_go = {
		860812,
		82,
		true
	},
	ryza_task_get = {
		860894,
		83,
		true
	},
	ryza_task_get_all = {
		860977,
		93,
		true
	},
	ryza_task_confirm = {
		861070,
		87,
		true
	},
	ryza_task_cancel = {
		861157,
		86,
		true
	},
	ryza_task_level_num = {
		861243,
		98,
		true
	},
	ryza_task_level_add = {
		861341,
		95,
		true
	},
	ryza_task_submit = {
		861436,
		86,
		true
	},
	ryza_task_detail = {
		861522,
		86,
		true
	},
	ryza_composite_words = {
		861608,
		720,
		true
	},
	ryza_task_help_tip = {
		862328,
		345,
		true
	},
	hotspring_buff = {
		862673,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		862824,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		862987,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		863096,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		863208,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		863366,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		863478,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		863637,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		863747,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		863898,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		864014,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		864151,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		864302,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		864459,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		864602,
		157,
		true
	},
	index_dressed = {
		864759,
		92,
		true
	},
	random_ship_custom_mode = {
		864851,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		864974,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		865083,
		112,
		true
	},
	hotspring_shop_enter1 = {
		865195,
		158,
		true
	},
	hotspring_shop_enter2 = {
		865353,
		161,
		true
	},
	hotspring_shop_insufficient = {
		865514,
		194,
		true
	},
	hotspring_shop_success1 = {
		865708,
		108,
		true
	},
	hotspring_shop_success2 = {
		865816,
		111,
		true
	},
	hotspring_shop_finish = {
		865927,
		161,
		true
	},
	hotspring_shop_end = {
		866088,
		161,
		true
	},
	hotspring_shop_touch1 = {
		866249,
		124,
		true
	},
	hotspring_shop_touch2 = {
		866373,
		137,
		true
	},
	hotspring_shop_touch3 = {
		866510,
		127,
		true
	},
	hotspring_shop_exchanged = {
		866637,
		154,
		true
	},
	hotspring_shop_exchange = {
		866791,
		188,
		true
	},
	hotspring_tip1 = {
		866979,
		151,
		true
	},
	hotspring_tip2 = {
		867130,
		111,
		true
	},
	hotspring_help = {
		867241,
		785,
		true
	},
	hotspring_expand = {
		868026,
		146,
		true
	},
	hotspring_shop_help = {
		868172,
		608,
		true
	},
	resorts_help = {
		868780,
		865,
		true
	},
	pvzminigame_help = {
		869645,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		871199,
		728,
		true
	},
	beach_guard_chaijun = {
		871927,
		192,
		true
	},
	beach_guard_jianye = {
		872119,
		167,
		true
	},
	beach_guard_lituoliao = {
		872286,
		287,
		true
	},
	beach_guard_bominghan = {
		872573,
		243,
		true
	},
	beach_guard_nengdai = {
		872816,
		287,
		true
	},
	beach_guard_m_craft = {
		873103,
		156,
		true
	},
	beach_guard_m_atk = {
		873259,
		136,
		true
	},
	beach_guard_m_guard = {
		873395,
		153,
		true
	},
	beach_guard_m_craft_name = {
		873548,
		100,
		true
	},
	beach_guard_m_atk_name = {
		873648,
		98,
		true
	},
	beach_guard_m_guard_name = {
		873746,
		100,
		true
	},
	beach_guard_e1 = {
		873846,
		99,
		true
	},
	beach_guard_e2 = {
		873945,
		93,
		true
	},
	beach_guard_e3 = {
		874038,
		96,
		true
	},
	beach_guard_e4 = {
		874134,
		96,
		true
	},
	beach_guard_e5 = {
		874230,
		96,
		true
	},
	beach_guard_e6 = {
		874326,
		90,
		true
	},
	beach_guard_e7 = {
		874416,
		102,
		true
	},
	beach_guard_e1_desc = {
		874518,
		138,
		true
	},
	beach_guard_e2_desc = {
		874656,
		165,
		true
	},
	beach_guard_e3_desc = {
		874821,
		165,
		true
	},
	beach_guard_e4_desc = {
		874986,
		174,
		true
	},
	beach_guard_e5_desc = {
		875160,
		153,
		true
	},
	beach_guard_e6_desc = {
		875313,
		318,
		true
	},
	beach_guard_e7_desc = {
		875631,
		165,
		true
	},
	ninghai_nianye = {
		875796,
		133,
		true
	},
	yingrui_nianye = {
		875929,
		145,
		true
	},
	zhaohe_nianye = {
		876074,
		162,
		true
	},
	zhenhai_nianye = {
		876236,
		145,
		true
	},
	haitian_nianye = {
		876381,
		166,
		true
	},
	taiyuan_nianye = {
		876547,
		133,
		true
	},
	yixian_nianye = {
		876680,
		162,
		true
	},
	activity_yanhua_tip1 = {
		876842,
		90,
		true
	},
	activity_yanhua_tip2 = {
		876932,
		102,
		true
	},
	activity_yanhua_tip3 = {
		877034,
		114,
		true
	},
	activity_yanhua_tip4 = {
		877148,
		141,
		true
	},
	activity_yanhua_tip5 = {
		877289,
		120,
		true
	},
	activity_yanhua_tip6 = {
		877409,
		126,
		true
	},
	activity_yanhua_tip7 = {
		877535,
		163,
		true
	},
	activity_yanhua_tip8 = {
		877698,
		111,
		true
	},
	help_chunjie2023 = {
		877809,
		1515,
		true
	},
	sevenday_nianye = {
		879324,
		571,
		true
	},
	tip_nianye = {
		879895,
		131,
		true
	},
	couplete_activty_desc = {
		880026,
		316,
		true
	},
	couplete_click_desc = {
		880342,
		141,
		true
	},
	couplet_index_desc = {
		880483,
		90,
		true
	},
	couplete_help = {
		880573,
		711,
		true
	},
	couplete_drag_tip = {
		881284,
		130,
		true
	},
	couplete_remind = {
		881414,
		96,
		true
	},
	couplete_complete = {
		881510,
		114,
		true
	},
	couplete_enter = {
		881624,
		133,
		true
	},
	couplete_stay = {
		881757,
		127,
		true
	},
	couplete_task = {
		881884,
		125,
		true
	},
	couplete_pass_1 = {
		882009,
		106,
		true
	},
	couplete_pass_2 = {
		882115,
		106,
		true
	},
	couplete_fail_1 = {
		882221,
		118,
		true
	},
	couplete_fail_2 = {
		882339,
		121,
		true
	},
	couplete_pair_1 = {
		882460,
		100,
		true
	},
	couplete_pair_2 = {
		882560,
		100,
		true
	},
	couplete_pair_3 = {
		882660,
		100,
		true
	},
	couplete_pair_4 = {
		882760,
		100,
		true
	},
	couplete_pair_5 = {
		882860,
		100,
		true
	},
	couplete_pair_6 = {
		882960,
		100,
		true
	},
	couplete_pair_7 = {
		883060,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		883160,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		883349,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		883548,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		883707,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		883980,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		884143,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		884414,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		884595,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		884845,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		884993,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		885205,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		885443,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		885580,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		885796,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		885952,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		886090,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		886248,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		886457,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		886639,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		886922,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		887162,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		887256,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		887356,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		887453,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		887599,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		887710,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		887833,
		1404,
		true
	},
	multiple_sorties_title = {
		889237,
		98,
		true
	},
	multiple_sorties_title_eng = {
		889335,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		889441,
		178,
		true
	},
	multiple_sorties_times = {
		889619,
		98,
		true
	},
	multiple_sorties_tip = {
		889717,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		889942,
		113,
		true
	},
	multiple_sorties_cost1 = {
		890055,
		161,
		true
	},
	multiple_sorties_cost2 = {
		890216,
		164,
		true
	},
	multiple_sorties_cost3 = {
		890380,
		167,
		true
	},
	multiple_sorties_stopped = {
		890547,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		890644,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		890838,
		145,
		true
	},
	multiple_sorties_auto_on = {
		890983,
		151,
		true
	},
	multiple_sorties_finish = {
		891134,
		120,
		true
	},
	multiple_sorties_stop = {
		891254,
		118,
		true
	},
	multiple_sorties_stop_end = {
		891372,
		132,
		true
	},
	multiple_sorties_end_status = {
		891504,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		891722,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		891870,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		892006,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		892132,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		892302,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		892428,
		114,
		true
	},
	multiple_sorties_main_tip = {
		892542,
		280,
		true
	},
	multiple_sorties_main_end = {
		892822,
		222,
		true
	},
	multiple_sorties_rest_time = {
		893044,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		893146,
		108,
		true
	},
	msgbox_text_battle = {
		893254,
		88,
		true
	},
	pre_combat_start = {
		893342,
		86,
		true
	},
	pre_combat_start_en = {
		893428,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		893523,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		893739,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		893921,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		894127,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		894303,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		894405,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		894525,
		120,
		true
	},
	sort_energy = {
		894645,
		99,
		true
	},
	dockyard_search_holder = {
		894744,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		894848,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		895021,
		170,
		true
	},
	loveletter_exchange_confirm = {
		895191,
		285,
		true
	},
	loveletter_exchange_button = {
		895476,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		895572,
		155,
		true
	},
	battle_text_common_1 = {
		895727,
		207,
		true
	},
	battle_text_common_2 = {
		895934,
		252,
		true
	},
	battle_text_common_3 = {
		896186,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		896387,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		896519,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		896654,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		896786,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		896918,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		897043,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		897178,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		897313,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		897457,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		897610,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		897758,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		897896,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		898034,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		898172,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		898310,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		898448,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		898586,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		898757,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		899021,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		899276,
		229,
		true
	},
	battle_text_yunxian_1 = {
		899505,
		182,
		true
	},
	battle_text_yunxian_2 = {
		899687,
		155,
		true
	},
	battle_text_yunxian_3 = {
		899842,
		164,
		true
	},
	battle_text_haidao_1 = {
		900006,
		151,
		true
	},
	battle_text_haidao_2 = {
		900157,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		900326,
		134,
		true
	},
	battle_text_luodeni_1 = {
		900460,
		187,
		true
	},
	battle_text_luodeni_2 = {
		900647,
		205,
		true
	},
	battle_text_luodeni_3 = {
		900852,
		193,
		true
	},
	series_enemy_mood = {
		901045,
		93,
		true
	},
	series_enemy_mood_error = {
		901138,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		901309,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		901409,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		901515,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		901618,
		103,
		true
	},
	series_enemy_cost = {
		901721,
		96,
		true
	},
	series_enemy_SP_count = {
		901817,
		100,
		true
	},
	series_enemy_SP_error = {
		901917,
		127,
		true
	},
	series_enemy_unlock = {
		902044,
		153,
		true
	},
	series_enemy_storyunlock = {
		902197,
		118,
		true
	},
	series_enemy_storyreward = {
		902315,
		100,
		true
	},
	series_enemy_help = {
		902415,
		2486,
		true
	},
	series_enemy_score = {
		904901,
		91,
		true
	},
	series_enemy_total_score = {
		904992,
		103,
		true
	},
	setting_label_private = {
		905095,
		97,
		true
	},
	setting_label_licence = {
		905192,
		97,
		true
	},
	series_enemy_reward = {
		905289,
		97,
		true
	},
	series_enemy_mode_1 = {
		905386,
		95,
		true
	},
	series_enemy_mode_2 = {
		905481,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		905576,
		97,
		true
	},
	series_enemy_team_notenough = {
		905673,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		905883,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		905992,
		114,
		true
	},
	limit_team_character_tips = {
		906106,
		162,
		true
	},
	game_room_help = {
		906268,
		1728,
		true
	},
	game_cannot_go = {
		907996,
		108,
		true
	},
	game_ticket_notenough = {
		908104,
		182,
		true
	},
	game_ticket_max_all = {
		908286,
		247,
		true
	},
	game_ticket_max_month = {
		908533,
		267,
		true
	},
	game_icon_notenough = {
		908800,
		171,
		true
	},
	game_goldbyicon = {
		908971,
		141,
		true
	},
	game_icon_max = {
		909112,
		229,
		true
	},
	caibulin_tip1 = {
		909341,
		125,
		true
	},
	caibulin_tip2 = {
		909466,
		165,
		true
	},
	caibulin_tip3 = {
		909631,
		125,
		true
	},
	caibulin_tip4 = {
		909756,
		168,
		true
	},
	caibulin_tip5 = {
		909924,
		125,
		true
	},
	caibulin_tip6 = {
		910049,
		165,
		true
	},
	caibulin_tip7 = {
		910214,
		125,
		true
	},
	caibulin_tip8 = {
		910339,
		165,
		true
	},
	caibulin_tip9 = {
		910504,
		177,
		true
	},
	caibulin_tip10 = {
		910681,
		172,
		true
	},
	caibulin_help = {
		910853,
		560,
		true
	},
	caibulin_tip11 = {
		911413,
		136,
		true
	},
	caibulin_lock_tip = {
		911549,
		145,
		true
	},
	gametip_xiaoqiye = {
		911694,
		2162,
		true
	},
	event_recommend_level1 = {
		913856,
		205,
		true
	},
	doa_minigame_Luna = {
		914061,
		87,
		true
	},
	doa_minigame_Misaki = {
		914148,
		92,
		true
	},
	doa_minigame_Marie = {
		914240,
		102,
		true
	},
	doa_minigame_Tamaki = {
		914342,
		92,
		true
	},
	doa_minigame_help = {
		914434,
		308,
		true
	},
	gametip_xiaokewei = {
		914742,
		2158,
		true
	},
	doa_character_select_confirm = {
		916900,
		232,
		true
	},
	blueprint_combatperformance = {
		917132,
		103,
		true
	},
	blueprint_shipperformance = {
		917235,
		98,
		true
	},
	blueprint_researching = {
		917333,
		100,
		true
	},
	sculpture_drawline_tip = {
		917433,
		138,
		true
	},
	sculpture_drawline_done = {
		917571,
		160,
		true
	},
	sculpture_drawline_exit = {
		917731,
		255,
		true
	},
	sculpture_puzzle_tip = {
		917986,
		187,
		true
	},
	sculpture_gratitude_tip = {
		918173,
		154,
		true
	},
	sculpture_close_tip = {
		918327,
		107,
		true
	},
	gift_act_help = {
		918434,
		957,
		true
	},
	gift_act_drawline_help = {
		919391,
		966,
		true
	},
	gift_act_tips = {
		920357,
		103,
		true
	},
	expedition_award_tip = {
		920460,
		160,
		true
	},
	island_act_tips1 = {
		920620,
		110,
		true
	},
	haidaojudian_help = {
		920730,
		3101,
		true
	},
	haidaojudian_building_tip = {
		923831,
		144,
		true
	},
	workbench_help = {
		923975,
		799,
		true
	},
	workbench_need_materials = {
		924774,
		100,
		true
	},
	workbench_tips1 = {
		924874,
		121,
		true
	},
	workbench_tips2 = {
		924995,
		121,
		true
	},
	workbench_tips3 = {
		925116,
		118,
		true
	},
	workbench_tips4 = {
		925234,
		105,
		true
	},
	workbench_tips5 = {
		925339,
		126,
		true
	},
	workbench_tips6 = {
		925465,
		121,
		true
	},
	workbench_tips7 = {
		925586,
		85,
		true
	},
	workbench_tips8 = {
		925671,
		91,
		true
	},
	workbench_tips9 = {
		925762,
		91,
		true
	},
	workbench_tips10 = {
		925853,
		116,
		true
	},
	island_help = {
		925969,
		610,
		true
	},
	islandnode_tips1 = {
		926579,
		98,
		true
	},
	islandnode_tips2 = {
		926677,
		84,
		true
	},
	islandnode_tips3 = {
		926761,
		110,
		true
	},
	islandnode_tips4 = {
		926871,
		110,
		true
	},
	islandnode_tips5 = {
		926981,
		138,
		true
	},
	islandnode_tips6 = {
		927119,
		116,
		true
	},
	islandnode_tips7 = {
		927235,
		143,
		true
	},
	islandnode_tips8 = {
		927378,
		165,
		true
	},
	islandnode_tips9 = {
		927543,
		165,
		true
	},
	islandshop_tips1 = {
		927708,
		104,
		true
	},
	islandshop_tips2 = {
		927812,
		86,
		true
	},
	islandshop_tips3 = {
		927898,
		86,
		true
	},
	islandshop_tips4 = {
		927984,
		88,
		true
	},
	island_shop_limit_error = {
		928072,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		928250,
		178,
		true
	},
	chargetip_monthcard_1 = {
		928428,
		162,
		true
	},
	chargetip_monthcard_2 = {
		928590,
		167,
		true
	},
	chargetip_crusing = {
		928757,
		135,
		true
	},
	chargetip_giftpackage = {
		928892,
		173,
		true
	},
	package_view_1 = {
		929065,
		136,
		true
	},
	package_view_2 = {
		929201,
		139,
		true
	},
	package_view_3 = {
		929340,
		108,
		true
	},
	package_view_4 = {
		929448,
		90,
		true
	},
	probabilityskinshop_tip = {
		929538,
		184,
		true
	},
	skin_gift_desc = {
		929722,
		289,
		true
	},
	springtask_tip = {
		930011,
		330,
		true
	},
	island_build_desc = {
		930341,
		152,
		true
	},
	island_history_desc = {
		930493,
		159,
		true
	},
	island_build_level = {
		930652,
		90,
		true
	},
	island_game_limit_help = {
		930742,
		135,
		true
	},
	island_game_limit_num = {
		930877,
		97,
		true
	},
	ore_minigame_help = {
		930974,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		932192,
		99,
		true
	},
	meta_shop_tip = {
		932291,
		119,
		true
	},
	pt_shop_tran_tip = {
		932410,
		248,
		true
	},
	urdraw_tip = {
		932658,
		141,
		true
	},
	urdraw_complement = {
		932799,
		181,
		true
	},
	meta_class_t_level_1 = {
		932980,
		96,
		true
	},
	meta_class_t_level_2 = {
		933076,
		96,
		true
	},
	meta_class_t_level_3 = {
		933172,
		96,
		true
	},
	meta_class_t_level_4 = {
		933268,
		96,
		true
	},
	meta_class_t_level_5 = {
		933364,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		933460,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		933594,
		162,
		true
	},
	charge_tip_crusing_label = {
		933756,
		106,
		true
	},
	mktea_1 = {
		933862,
		177,
		true
	},
	mktea_2 = {
		934039,
		144,
		true
	},
	mktea_3 = {
		934183,
		147,
		true
	},
	mktea_4 = {
		934330,
		229,
		true
	},
	mktea_5 = {
		934559,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		934782,
		99,
		true
	},
	notice_input_desc = {
		934881,
		102,
		true
	},
	notice_label_send = {
		934983,
		87,
		true
	},
	notice_label_room = {
		935070,
		90,
		true
	},
	notice_label_recv = {
		935160,
		87,
		true
	},
	notice_label_tip = {
		935247,
		138,
		true
	},
	littleTaihou_npc = {
		935385,
		1980,
		true
	},
	disassemble_selected = {
		937365,
		93,
		true
	},
	disassemble_available = {
		937458,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		937555,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		937682,
		132,
		true
	},
	word_status_activity = {
		937814,
		124,
		true
	},
	word_status_challenge = {
		937938,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		938066,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		938284,
		209,
		true
	},
	battle_result_total_time = {
		938493,
		106,
		true
	},
	charge_game_room_coin_tip = {
		938599,
		253,
		true
	},
	game_room_shooting_tip = {
		938852,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		938948,
		193,
		true
	},
	game_ticket_current_month = {
		939141,
		107,
		true
	},
	game_icon_max_full = {
		939248,
		173,
		true
	},
	pre_combat_consume = {
		939421,
		91,
		true
	},
	file_down_msgbox = {
		939512,
		222,
		true
	},
	file_down_mgr_title = {
		939734,
		119,
		true
	},
	file_down_mgr_progress = {
		939853,
		91,
		true
	},
	file_down_mgr_error = {
		939944,
		205,
		true
	},
	last_building_not_shown = {
		940149,
		126,
		true
	},
	setting_group_prefs_tip = {
		940275,
		111,
		true
	},
	group_prefs_switch_tip = {
		940386,
		167,
		true
	},
	main_group_msgbox_content = {
		940553,
		285,
		true
	},
	word_maingroup_checking = {
		940838,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		940940,
		106,
		true
	},
	word_maingroup_checkfailure = {
		941046,
		155,
		true
	},
	word_maingroup_updating = {
		941201,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		941300,
		104,
		true
	},
	word_maingroup_updatefailure = {
		941404,
		150,
		true
	},
	group_download_tip = {
		941554,
		193,
		true
	},
	word_manga_checking = {
		941747,
		98,
		true
	},
	word_manga_checktoupdate = {
		941845,
		102,
		true
	},
	word_manga_checkfailure = {
		941947,
		151,
		true
	},
	word_manga_updating = {
		942098,
		98,
		true
	},
	word_manga_updatesuccess = {
		942196,
		100,
		true
	},
	word_manga_updatefailure = {
		942296,
		146,
		true
	},
	cryptolalia_lock_res = {
		942442,
		101,
		true
	},
	cryptolalia_not_download_res = {
		942543,
		109,
		true
	},
	cryptolalia_timelimie = {
		942652,
		97,
		true
	},
	cryptolalia_label_downloading = {
		942749,
		126,
		true
	},
	cryptolalia_delete_res = {
		942875,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		942983,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		943129,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		943235,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		943342,
		113,
		true
	},
	cryptolalia_exchange = {
		943455,
		99,
		true
	},
	cryptolalia_exchange_success = {
		943554,
		110,
		true
	},
	cryptolalia_list_title = {
		943664,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		943771,
		100,
		true
	},
	cryptolalia_download_done = {
		943871,
		109,
		true
	},
	cryptolalia_coming_soom = {
		943980,
		105,
		true
	},
	cryptolalia_unopen = {
		944085,
		91,
		true
	},
	cryptolalia_no_ticket = {
		944176,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		944370,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		944493,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		944613,
		123,
		true
	},
	activityboss_sp_all_buff = {
		944736,
		100,
		true
	},
	activityboss_sp_best_score = {
		944836,
		108,
		true
	},
	activityboss_sp_display_reward = {
		944944,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		945050,
		106,
		true
	},
	activityboss_sp_active_buff = {
		945156,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		945256,
		118,
		true
	},
	activityboss_sp_score_target = {
		945374,
		110,
		true
	},
	activityboss_sp_score = {
		945484,
		100,
		true
	},
	activityboss_sp_score_update = {
		945584,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		945697,
		120,
		true
	},
	collect_page_got = {
		945817,
		92,
		true
	},
	charge_menu_month_tip = {
		945909,
		154,
		true
	},
	activity_shop_title = {
		946063,
		95,
		true
	},
	street_shop_title = {
		946158,
		93,
		true
	},
	military_shop_title = {
		946251,
		89,
		true
	},
	quota_shop_title1 = {
		946340,
		93,
		true
	},
	sham_shop_title = {
		946433,
		91,
		true
	},
	fragment_shop_title = {
		946524,
		92,
		true
	},
	guild_shop_title = {
		946616,
		89,
		true
	},
	medal_shop_title = {
		946705,
		86,
		true
	},
	meta_shop_title = {
		946791,
		83,
		true
	},
	mini_game_shop_title = {
		946874,
		96,
		true
	},
	metaskill_up = {
		946970,
		212,
		true
	},
	metaskill_overflow_tip = {
		947182,
		205,
		true
	},
	msgbox_repair_cipher = {
		947387,
		117,
		true
	},
	msgbox_repair_title = {
		947504,
		89,
		true
	},
	equip_skin_detail_count = {
		947593,
		97,
		true
	},
	faest_nothing_to_get = {
		947690,
		123,
		true
	},
	feast_click_to_close = {
		947813,
		109,
		true
	},
	feast_invitation_btn_label = {
		947922,
		102,
		true
	},
	feast_task_btn_label = {
		948024,
		95,
		true
	},
	feast_task_pt_label = {
		948119,
		93,
		true
	},
	feast_task_pt_level = {
		948212,
		87,
		true
	},
	feast_task_pt_get = {
		948299,
		90,
		true
	},
	feast_task_pt_got = {
		948389,
		90,
		true
	},
	feast_task_tag_daily = {
		948479,
		97,
		true
	},
	feast_task_tag_activity = {
		948576,
		100,
		true
	},
	feast_label_make_invitation = {
		948676,
		106,
		true
	},
	feast_no_invitation = {
		948782,
		110,
		true
	},
	feast_no_gift = {
		948892,
		104,
		true
	},
	feast_label_give_invitation = {
		948996,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		949099,
		110,
		true
	},
	feast_label_give_gift = {
		949209,
		100,
		true
	},
	feast_label_give_gift_finish = {
		949309,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		949416,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		949586,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		949710,
		147,
		true
	},
	feast_res_window_title = {
		949857,
		92,
		true
	},
	feast_res_window_go_label = {
		949949,
		98,
		true
	},
	feast_tip = {
		950047,
		422,
		true
	},
	feast_invitation_part1 = {
		950469,
		138,
		true
	},
	feast_invitation_part2 = {
		950607,
		229,
		true
	},
	feast_invitation_part3 = {
		950836,
		265,
		true
	},
	feast_invitation_part4 = {
		951101,
		180,
		true
	},
	uscastle2023_help = {
		951281,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		953175,
		137,
		true
	},
	uscastle2023_minigame_help = {
		953312,
		367,
		true
	},
	feast_drag_invitation_tip = {
		953679,
		139,
		true
	},
	feast_drag_gift_tip = {
		953818,
		133,
		true
	},
	shoot_preview = {
		953951,
		89,
		true
	},
	hit_preview = {
		954040,
		87,
		true
	},
	story_label_skip = {
		954127,
		92,
		true
	},
	story_label_auto = {
		954219,
		89,
		true
	},
	launch_ball_skill_desc = {
		954308,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		954406,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		954527,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		954703,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		954821,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		955171,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		955290,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		955502,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		955618,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		955877,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		955993,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		956173,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		956286,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		956520,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		956641,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		956871,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		956989,
		225,
		true
	},
	jp6th_spring_tip1 = {
		957214,
		184,
		true
	},
	jp6th_spring_tip2 = {
		957398,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		957515,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		959318,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		962358,
		143,
		true
	},
	jp6th_lihoushan_order = {
		962501,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		962647,
		107,
		true
	},
	launchball_minigame_help = {
		962754,
		357,
		true
	},
	launchball_minigame_select = {
		963111,
		117,
		true
	},
	launchball_minigame_un_select = {
		963228,
		133,
		true
	},
	launchball_minigame_shop = {
		963361,
		109,
		true
	},
	launchball_lock_Shinano = {
		963470,
		177,
		true
	},
	launchball_lock_Yura = {
		963647,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		963821,
		179,
		true
	},
	launchball_spilt_series = {
		964000,
		193,
		true
	},
	launchball_spilt_mix = {
		964193,
		296,
		true
	},
	launchball_spilt_over = {
		964489,
		252,
		true
	},
	launchball_spilt_many = {
		964741,
		183,
		true
	},
	luckybag_skin_isani = {
		964924,
		95,
		true
	},
	luckybag_skin_islive2d = {
		965019,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		965112,
		97,
		true
	},
	racing_cost = {
		965209,
		88,
		true
	},
	racing_rank_top_text = {
		965297,
		96,
		true
	},
	racing_rank_half_h = {
		965393,
		100,
		true
	},
	racing_rank_no_data = {
		965493,
		107,
		true
	},
	racing_minigame_help = {
		965600,
		357,
		true
	},
	child_msg_title_detail = {
		965957,
		92,
		true
	},
	child_msg_title_tip = {
		966049,
		87,
		true
	},
	child_msg_owned = {
		966136,
		93,
		true
	},
	child_polaroid_get_tip = {
		966229,
		165,
		true
	},
	child_close_tip = {
		966394,
		109,
		true
	},
	word_month = {
		966503,
		77,
		true
	},
	word_which_month = {
		966580,
		91,
		true
	},
	word_which_week = {
		966671,
		87,
		true
	},
	word_in_one_week = {
		966758,
		89,
		true
	},
	word_week_title = {
		966847,
		85,
		true
	},
	word_harbour = {
		966932,
		82,
		true
	},
	child_btn_target = {
		967014,
		86,
		true
	},
	child_btn_collect = {
		967100,
		90,
		true
	},
	child_btn_mind = {
		967190,
		87,
		true
	},
	child_btn_bag = {
		967277,
		86,
		true
	},
	child_btn_news = {
		967363,
		99,
		true
	},
	child_main_help = {
		967462,
		526,
		true
	},
	child_archive_name = {
		967988,
		88,
		true
	},
	child_news_import_title = {
		968076,
		105,
		true
	},
	child_news_other_title = {
		968181,
		104,
		true
	},
	child_favor_progress = {
		968285,
		101,
		true
	},
	child_favor_lock1 = {
		968386,
		92,
		true
	},
	child_favor_lock2 = {
		968478,
		92,
		true
	},
	child_target_lock_tip = {
		968570,
		140,
		true
	},
	child_target_progress = {
		968710,
		97,
		true
	},
	child_target_finish_tip = {
		968807,
		133,
		true
	},
	child_target_time_title = {
		968940,
		102,
		true
	},
	child_target_title1 = {
		969042,
		95,
		true
	},
	child_target_title2 = {
		969137,
		95,
		true
	},
	child_item_type0 = {
		969232,
		89,
		true
	},
	child_item_type1 = {
		969321,
		86,
		true
	},
	child_item_type2 = {
		969407,
		86,
		true
	},
	child_item_type3 = {
		969493,
		86,
		true
	},
	child_item_type4 = {
		969579,
		89,
		true
	},
	child_mind_empty_tip = {
		969668,
		119,
		true
	},
	child_mind_finish_title = {
		969787,
		96,
		true
	},
	child_mind_processing_title = {
		969883,
		100,
		true
	},
	child_mind_time_title = {
		969983,
		100,
		true
	},
	child_collect_lock = {
		970083,
		93,
		true
	},
	child_nature_title = {
		970176,
		91,
		true
	},
	child_btn_review = {
		970267,
		92,
		true
	},
	child_schedule_empty_tip = {
		970359,
		158,
		true
	},
	child_schedule_event_tip = {
		970517,
		131,
		true
	},
	child_schedule_sure_tip = {
		970648,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		970881,
		158,
		true
	},
	child_plan_check_tip1 = {
		971039,
		176,
		true
	},
	child_plan_check_tip2 = {
		971215,
		170,
		true
	},
	child_plan_check_tip3 = {
		971385,
		176,
		true
	},
	child_plan_check_tip4 = {
		971561,
		152,
		true
	},
	child_plan_check_tip5 = {
		971713,
		160,
		true
	},
	child_plan_event = {
		971873,
		92,
		true
	},
	child_btn_home = {
		971965,
		84,
		true
	},
	child_option_limit = {
		972049,
		88,
		true
	},
	child_shop_tip1 = {
		972137,
		133,
		true
	},
	child_shop_tip2 = {
		972270,
		135,
		true
	},
	child_filter_title = {
		972405,
		94,
		true
	},
	child_filter_type1 = {
		972499,
		97,
		true
	},
	child_filter_type2 = {
		972596,
		97,
		true
	},
	child_filter_type3 = {
		972693,
		97,
		true
	},
	child_plan_type1 = {
		972790,
		92,
		true
	},
	child_plan_type2 = {
		972882,
		92,
		true
	},
	child_plan_type3 = {
		972974,
		92,
		true
	},
	child_plan_type4 = {
		973066,
		92,
		true
	},
	child_filter_award_res = {
		973158,
		88,
		true
	},
	child_filter_award_nature = {
		973246,
		95,
		true
	},
	child_filter_award_attr1 = {
		973341,
		94,
		true
	},
	child_filter_award_attr2 = {
		973435,
		94,
		true
	},
	child_mood_desc1 = {
		973529,
		89,
		true
	},
	child_mood_desc2 = {
		973618,
		86,
		true
	},
	child_mood_desc3 = {
		973704,
		86,
		true
	},
	child_mood_desc4 = {
		973790,
		86,
		true
	},
	child_mood_desc5 = {
		973876,
		89,
		true
	},
	child_stage_desc1 = {
		973965,
		96,
		true
	},
	child_stage_desc2 = {
		974061,
		96,
		true
	},
	child_stage_desc3 = {
		974157,
		96,
		true
	},
	child_default_callname = {
		974253,
		95,
		true
	},
	flagship_display_mode_1 = {
		974348,
		120,
		true
	},
	flagship_display_mode_2 = {
		974468,
		114,
		true
	},
	flagship_display_mode_3 = {
		974582,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		974681,
		201,
		true
	},
	child_story_name = {
		974882,
		89,
		true
	},
	secretary_special_name = {
		974971,
		88,
		true
	},
	secretary_special_lock_tip = {
		975059,
		142,
		true
	},
	secretary_special_title_age = {
		975201,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		975313,
		120,
		true
	},
	child_plan_skip = {
		975433,
		106,
		true
	},
	child_attr_name1 = {
		975539,
		86,
		true
	},
	child_attr_name2 = {
		975625,
		86,
		true
	},
	child_task_system_type2 = {
		975711,
		93,
		true
	},
	child_task_system_type3 = {
		975804,
		93,
		true
	},
	child_plan_perform_title = {
		975897,
		103,
		true
	},
	child_date_text1 = {
		976000,
		92,
		true
	},
	child_date_text2 = {
		976092,
		92,
		true
	},
	child_date_text3 = {
		976184,
		92,
		true
	},
	child_date_text4 = {
		976276,
		92,
		true
	},
	child_upgrade_sure_tip = {
		976368,
		265,
		true
	},
	child_school_sure_tip = {
		976633,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		976882,
		140,
		true
	},
	child_reset_sure_tip = {
		977022,
		226,
		true
	},
	child_end_sure_tip = {
		977248,
		124,
		true
	},
	child_buff_name = {
		977372,
		85,
		true
	},
	child_unlock_tip = {
		977457,
		86,
		true
	},
	child_unlock_out = {
		977543,
		92,
		true
	},
	child_unlock_memory = {
		977635,
		92,
		true
	},
	child_unlock_polaroid = {
		977727,
		100,
		true
	},
	child_unlock_ending = {
		977827,
		101,
		true
	},
	child_unlock_intimacy = {
		977928,
		94,
		true
	},
	child_unlock_buff = {
		978022,
		87,
		true
	},
	child_unlock_attr2 = {
		978109,
		88,
		true
	},
	child_unlock_attr3 = {
		978197,
		88,
		true
	},
	child_unlock_bag = {
		978285,
		89,
		true
	},
	child_shop_empty_tip = {
		978374,
		128,
		true
	},
	child_bag_empty_tip = {
		978502,
		112,
		true
	},
	levelscene_deploy_submarine = {
		978614,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		978717,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		978827,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		978929,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		979059,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		979209,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		979344,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		979487,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		979731,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		979976,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		980218,
		244,
		true
	},
	shipyard_phase_1 = {
		980462,
		1378,
		true
	},
	shipyard_phase_2 = {
		981840,
		86,
		true
	},
	shipyard_button_1 = {
		981926,
		96,
		true
	},
	shipyard_button_2 = {
		982022,
		154,
		true
	},
	shipyard_introduce = {
		982176,
		313,
		true
	},
	help_supportfleet = {
		982489,
		358,
		true
	},
	word_status_inSupportFleet = {
		982847,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		982952,
		195,
		true
	},
	tw_unsupport_tip = {
		983147,
		201,
		true
	},
	courtyard_label_train = {
		983348,
		91,
		true
	},
	courtyard_label_rest = {
		983439,
		90,
		true
	},
	courtyard_label_capacity = {
		983529,
		94,
		true
	},
	courtyard_label_share = {
		983623,
		94,
		true
	},
	courtyard_label_shop = {
		983717,
		96,
		true
	},
	courtyard_label_decoration = {
		983813,
		96,
		true
	},
	courtyard_label_template = {
		983909,
		94,
		true
	},
	courtyard_label_floor = {
		984003,
		94,
		true
	},
	courtyard_label_exp_addition = {
		984097,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		984201,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		984320,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		984441,
		114,
		true
	},
	courtyard_label_shop_1 = {
		984555,
		98,
		true
	},
	courtyard_label_clear = {
		984653,
		94,
		true
	},
	courtyard_label_save = {
		984747,
		93,
		true
	},
	courtyard_label_save_theme = {
		984840,
		108,
		true
	},
	courtyard_label_using = {
		984948,
		100,
		true
	},
	courtyard_label_search_holder = {
		985048,
		102,
		true
	},
	courtyard_label_filter = {
		985150,
		98,
		true
	},
	courtyard_label_time = {
		985248,
		90,
		true
	},
	courtyard_label_week = {
		985338,
		93,
		true
	},
	courtyard_label_month = {
		985431,
		94,
		true
	},
	courtyard_label_year = {
		985525,
		93,
		true
	},
	courtyard_label_putlist_title = {
		985618,
		117,
		true
	},
	courtyard_label_custom_theme = {
		985735,
		107,
		true
	},
	courtyard_label_system_theme = {
		985842,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		985949,
		155,
		true
	},
	courtyard_label_detail = {
		986104,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		986196,
		104,
		true
	},
	courtyard_label_delete = {
		986300,
		92,
		true
	},
	courtyard_label_cancel_share = {
		986392,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		986499,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		986638,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		986833,
		135,
		true
	},
	courtyard_label_go = {
		986968,
		88,
		true
	},
	mot_class_t_level_1 = {
		987056,
		98,
		true
	},
	mot_class_t_level_2 = {
		987154,
		101,
		true
	},
	equip_share_label_1 = {
		987255,
		95,
		true
	},
	equip_share_label_2 = {
		987350,
		95,
		true
	},
	equip_share_label_3 = {
		987445,
		95,
		true
	},
	equip_share_label_4 = {
		987540,
		92,
		true
	},
	equip_share_label_5 = {
		987632,
		95,
		true
	},
	equip_share_label_6 = {
		987727,
		95,
		true
	},
	equip_share_label_7 = {
		987822,
		95,
		true
	},
	equip_share_label_8 = {
		987917,
		101,
		true
	},
	equip_share_label_9 = {
		988018,
		101,
		true
	},
	equipcode_input = {
		988119,
		121,
		true
	},
	equipcode_slot_unmatch = {
		988240,
		122,
		true
	},
	equipcode_share_nolabel = {
		988362,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		988505,
		141,
		true
	},
	equipcode_illegal = {
		988646,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		988779,
		145,
		true
	},
	equipcode_import_success = {
		988924,
		121,
		true
	},
	equipcode_share_success = {
		989045,
		123,
		true
	},
	equipcode_like_limited = {
		989168,
		147,
		true
	},
	equipcode_like_success = {
		989315,
		107,
		true
	},
	equipcode_dislike_success = {
		989422,
		107,
		true
	},
	equipcode_report_type_1 = {
		989529,
		114,
		true
	},
	equipcode_report_type_2 = {
		989643,
		114,
		true
	},
	equipcode_report_warning = {
		989757,
		173,
		true
	},
	equipcode_level_unmatched = {
		989930,
		107,
		true
	},
	equipcode_equipment_unowned = {
		990037,
		100,
		true
	},
	equipcode_diff_selected = {
		990137,
		99,
		true
	},
	equipcode_export_success = {
		990236,
		127,
		true
	},
	equipcode_unsaved_tips = {
		990363,
		174,
		true
	},
	equipcode_share_ruletips = {
		990537,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		990693,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		990853,
		152,
		true
	},
	equipcode_share_title = {
		991005,
		97,
		true
	},
	equipcode_share_titleeng = {
		991102,
		98,
		true
	},
	equipcode_share_listempty = {
		991200,
		141,
		true
	},
	equipcode_equip_occupied = {
		991341,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		991438,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		991646,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		991854,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		992072,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		992271,
		178,
		true
	},
	sail_boat_minigame_help = {
		992449,
		356,
		true
	},
	pirate_wanted_help = {
		992805,
		444,
		true
	},
	harbor_backhill_help = {
		993249,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		994634,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		994783,
		220,
		true
	},
	roll_room1 = {
		995003,
		89,
		true
	},
	roll_room2 = {
		995092,
		85,
		true
	},
	roll_room3 = {
		995177,
		80,
		true
	},
	roll_room4 = {
		995257,
		80,
		true
	},
	roll_room5 = {
		995337,
		86,
		true
	},
	roll_room6 = {
		995423,
		89,
		true
	},
	roll_room7 = {
		995512,
		89,
		true
	},
	roll_room8 = {
		995601,
		86,
		true
	},
	roll_room9 = {
		995687,
		89,
		true
	},
	roll_room10 = {
		995776,
		90,
		true
	},
	roll_room11 = {
		995866,
		93,
		true
	},
	roll_room12 = {
		995959,
		102,
		true
	},
	roll_room13 = {
		996061,
		86,
		true
	},
	roll_room14 = {
		996147,
		93,
		true
	},
	roll_room15 = {
		996240,
		81,
		true
	},
	roll_room16 = {
		996321,
		87,
		true
	},
	roll_room17 = {
		996408,
		87,
		true
	},
	roll_attr_list = {
		996495,
		673,
		true
	},
	roll_notimes = {
		997168,
		115,
		true
	},
	roll_tip2 = {
		997283,
		137,
		true
	},
	roll_reward_word1 = {
		997420,
		87,
		true
	},
	roll_reward_word2 = {
		997507,
		90,
		true
	},
	roll_reward_word3 = {
		997597,
		90,
		true
	},
	roll_reward_word4 = {
		997687,
		90,
		true
	},
	roll_reward_word5 = {
		997777,
		90,
		true
	},
	roll_reward_word6 = {
		997867,
		90,
		true
	},
	roll_reward_word7 = {
		997957,
		90,
		true
	},
	roll_reward_word8 = {
		998047,
		90,
		true
	},
	roll_reward_tip = {
		998137,
		93,
		true
	},
	roll_unlock = {
		998230,
		151,
		true
	},
	roll_noname = {
		998381,
		142,
		true
	},
	roll_card_info = {
		998523,
		90,
		true
	},
	roll_card_attr = {
		998613,
		84,
		true
	},
	roll_card_skill = {
		998697,
		85,
		true
	},
	roll_times_left = {
		998782,
		94,
		true
	},
	roll_room_unexplored = {
		998876,
		87,
		true
	},
	roll_reward_got = {
		998963,
		88,
		true
	},
	roll_gametip = {
		999051,
		2304,
		true
	},
	roll_ending_tip1 = {
		1001355,
		160,
		true
	},
	roll_ending_tip2 = {
		1001515,
		133,
		true
	},
	commandercat_label_raw_name = {
		1001648,
		103,
		true
	},
	commandercat_label_custom_name = {
		1001751,
		109,
		true
	},
	commandercat_label_display_name = {
		1001860,
		110,
		true
	},
	commander_selected_max = {
		1001970,
		124,
		true
	},
	word_talent = {
		1002094,
		93,
		true
	},
	word_click_to_close = {
		1002187,
		107,
		true
	},
	commander_subtile_ablity = {
		1002294,
		106,
		true
	},
	commander_subtile_talent = {
		1002400,
		109,
		true
	},
	commander_confirm_tip = {
		1002509,
		147,
		true
	},
	commander_level_up_tip = {
		1002656,
		153,
		true
	},
	commander_skill_effect = {
		1002809,
		95,
		true
	},
	commander_choice_talent_1 = {
		1002904,
		162,
		true
	},
	commander_choice_talent_2 = {
		1003066,
		104,
		true
	},
	commander_choice_talent_3 = {
		1003170,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1003350,
		108,
		true
	},
	commander_get_box_tip = {
		1003458,
		118,
		true
	},
	commander_total_gold = {
		1003576,
		97,
		true
	},
	commander_use_box_tip = {
		1003673,
		103,
		true
	},
	commander_use_box_queue = {
		1003776,
		99,
		true
	},
	commander_command_ability = {
		1003875,
		101,
		true
	},
	commander_logistics_ability = {
		1003976,
		103,
		true
	},
	commander_tactical_ability = {
		1004079,
		102,
		true
	},
	commander_choice_talent_4 = {
		1004181,
		146,
		true
	},
	commander_rename_tip = {
		1004327,
		160,
		true
	},
	commander_home_level_label = {
		1004487,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1004585,
		135,
		true
	},
	commander_choice_talent_reset = {
		1004720,
		244,
		true
	},
	commander_lock_setting_title = {
		1004964,
		177,
		true
	},
	skin_exchange_confirm = {
		1005141,
		178,
		true
	},
	skin_purchase_confirm = {
		1005319,
		277,
		true
	},
	blackfriday_pack_lock = {
		1005596,
		117,
		true
	},
	skin_exchange_title = {
		1005713,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1005826,
		304,
		true
	},
	skin_discount_desc = {
		1006130,
		158,
		true
	},
	skin_exchange_timelimit = {
		1006288,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1006492,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1006591,
		218,
		true
	},
	skin_discount_timelimit = {
		1006809,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1007025,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1007130,
		111,
		true
	},
	shan_luan_task_help = {
		1007241,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1008289,
		100,
		true
	},
	senran_pt_consume_tip = {
		1008389,
		229,
		true
	},
	senran_pt_not_enough = {
		1008618,
		141,
		true
	},
	senran_pt_help = {
		1008759,
		651,
		true
	},
	senran_pt_rank = {
		1009410,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1009508,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1009950,
		549,
		true
	},
	senran_pt_words_yan = {
		1010499,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1010982,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1011502,
		515,
		true
	},
	senran_pt_words_zi = {
		1012017,
		470,
		true
	},
	senran_pt_words_xishao = {
		1012487,
		414,
		true
	},
	senrankagura_backhill_help = {
		1012901,
		1462,
		true
	},
	vote_lable_not_start = {
		1014363,
		93,
		true
	},
	vote_lable_voting = {
		1014456,
		90,
		true
	},
	vote_lable_title = {
		1014546,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1014710,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1014808,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1014912,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1015011,
		105,
		true
	},
	vote_lable_window_title = {
		1015116,
		99,
		true
	},
	vote_lable_rearch = {
		1015215,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1015305,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1015408,
		160,
		true
	},
	vote_lable_task_title = {
		1015568,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1015665,
		136,
		true
	},
	vote_lable_ship_votes = {
		1015801,
		90,
		true
	},
	vote_help_2023 = {
		1015891,
		6179,
		true
	},
	vote_tip_level_limit = {
		1022070,
		149,
		true
	},
	vote_label_rank = {
		1022219,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1022305,
		130,
		true
	},
	vote_tip_area_closed = {
		1022435,
		117,
		true
	},
	commander_skill_ui_info = {
		1022552,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1022645,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1022741,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1022852,
		104,
		true
	},
	newyear2024_backhill_help = {
		1022956,
		1296,
		true
	},
	last_times_sign = {
		1024252,
		108,
		true
	},
	skin_page_sign = {
		1024360,
		90,
		true
	},
	skin_page_desc = {
		1024450,
		166,
		true
	},
	live2d_reset_desc = {
		1024616,
		123,
		true
	},
	skin_exchange_usetip = {
		1024739,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1024901,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1025170,
		114,
		true
	},
	skin_purchase_over_price = {
		1025284,
		346,
		true
	},
	help_chunjie2024 = {
		1025630,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1027120,
		108,
		true
	},
	child_random_ops_drop = {
		1027228,
		100,
		true
	},
	child_refresh_sure_tip = {
		1027328,
		125,
		true
	},
	child_target_set_sure_tip = {
		1027453,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1027691,
		156,
		true
	},
	child_task_finish_all = {
		1027847,
		131,
		true
	},
	child_unlock_new_secretary = {
		1027978,
		211,
		true
	},
	child_no_resource = {
		1028189,
		114,
		true
	},
	child_target_set_empty = {
		1028303,
		128,
		true
	},
	child_target_set_skip = {
		1028431,
		151,
		true
	},
	child_news_import_empty = {
		1028582,
		133,
		true
	},
	child_news_other_empty = {
		1028715,
		132,
		true
	},
	word_week_day1 = {
		1028847,
		87,
		true
	},
	word_week_day2 = {
		1028934,
		87,
		true
	},
	word_week_day3 = {
		1029021,
		87,
		true
	},
	word_week_day4 = {
		1029108,
		87,
		true
	},
	word_week_day5 = {
		1029195,
		87,
		true
	},
	word_week_day6 = {
		1029282,
		87,
		true
	},
	word_week_day7 = {
		1029369,
		87,
		true
	},
	child_shop_price_title = {
		1029456,
		95,
		true
	},
	child_callname_tip = {
		1029551,
		115,
		true
	},
	child_plan_no_cost = {
		1029666,
		98,
		true
	},
	word_emoji_unlock = {
		1029764,
		102,
		true
	},
	word_get_emoji = {
		1029866,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1029952,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1030093,
		180,
		true
	},
	activity_victory = {
		1030273,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1030395,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1030495,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1030598,
		103,
		true
	},
	other_world_temple_char = {
		1030701,
		99,
		true
	},
	other_world_temple_award = {
		1030800,
		100,
		true
	},
	other_world_temple_got = {
		1030900,
		95,
		true
	},
	other_world_temple_progress = {
		1030995,
		128,
		true
	},
	other_world_temple_char_title = {
		1031123,
		105,
		true
	},
	other_world_temple_award_last = {
		1031228,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1031332,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1031446,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1031563,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1031680,
		112,
		true
	},
	other_world_temple_award_desc = {
		1031792,
		190,
		true
	},
	temple_consume_not_enough = {
		1031982,
		135,
		true
	},
	other_world_temple_pay = {
		1032117,
		97,
		true
	},
	other_world_task_type_daily = {
		1032214,
		103,
		true
	},
	other_world_task_type_main = {
		1032317,
		99,
		true
	},
	other_world_task_type_repeat = {
		1032416,
		104,
		true
	},
	other_world_task_title = {
		1032520,
		101,
		true
	},
	other_world_task_get_all = {
		1032621,
		100,
		true
	},
	other_world_task_go = {
		1032721,
		89,
		true
	},
	other_world_task_got = {
		1032810,
		93,
		true
	},
	other_world_task_get = {
		1032903,
		90,
		true
	},
	other_world_task_tag_main = {
		1032993,
		98,
		true
	},
	other_world_task_tag_daily = {
		1033091,
		102,
		true
	},
	other_world_task_tag_all = {
		1033193,
		97,
		true
	},
	terminal_personal_title = {
		1033290,
		102,
		true
	},
	terminal_adventure_title = {
		1033392,
		103,
		true
	},
	terminal_guardian_title = {
		1033495,
		93,
		true
	},
	personal_info_title = {
		1033588,
		95,
		true
	},
	personal_property_title = {
		1033683,
		102,
		true
	},
	personal_ability_title = {
		1033785,
		95,
		true
	},
	adventure_award_title = {
		1033880,
		106,
		true
	},
	adventure_progress_title = {
		1033986,
		112,
		true
	},
	adventure_lv_title = {
		1034098,
		100,
		true
	},
	adventure_record_title = {
		1034198,
		98,
		true
	},
	adventure_record_grade_title = {
		1034296,
		113,
		true
	},
	adventure_award_end_tip = {
		1034409,
		127,
		true
	},
	guardian_select_title = {
		1034536,
		97,
		true
	},
	guardian_sure_btn = {
		1034633,
		87,
		true
	},
	guardian_cancel_btn = {
		1034720,
		89,
		true
	},
	guardian_active_tip = {
		1034809,
		92,
		true
	},
	personal_random = {
		1034901,
		97,
		true
	},
	adventure_get_all = {
		1034998,
		93,
		true
	},
	Announcements_Event_Notice = {
		1035091,
		102,
		true
	},
	Announcements_System_Notice = {
		1035193,
		97,
		true
	},
	Announcements_News = {
		1035290,
		94,
		true
	},
	Announcements_Donotshow = {
		1035384,
		123,
		true
	},
	adventure_unlock_tip = {
		1035507,
		177,
		true
	},
	personal_random_tip = {
		1035684,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1035830,
		130,
		true
	},
	other_world_temple_tip = {
		1035960,
		533,
		true
	},
	otherworld_map_help = {
		1036493,
		530,
		true
	},
	otherworld_backhill_help = {
		1037023,
		535,
		true
	},
	otherworld_terminal_help = {
		1037558,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1038093,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1038455,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1038847,
		395,
		true
	},
	voting_page_reward = {
		1039242,
		94,
		true
	},
	idol3rd_houshan = {
		1039336,
		1405,
		true
	},
	idol3rd_collection = {
		1040741,
		973,
		true
	},
	idol3rd_practice = {
		1041714,
		1172,
		true
	}
}
