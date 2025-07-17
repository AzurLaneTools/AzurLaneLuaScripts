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
		3706,
		true
	},
	world_close = {
		164399,
		117,
		true
	},
	world_catsearch_success = {
		164516,
		142,
		true
	},
	world_catsearch_stop = {
		164658,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164873,
		264,
		true
	},
	world_catsearch_leavemap = {
		165137,
		262,
		true
	},
	world_catsearch_help_1 = {
		165399,
		232,
		true
	},
	world_catsearch_help_2 = {
		165631,
		104,
		true
	},
	world_catsearch_help_3 = {
		165735,
		278,
		true
	},
	world_catsearch_help_4 = {
		166013,
		95,
		true
	},
	world_catsearch_help_5 = {
		166108,
		171,
		true
	},
	world_catsearch_help_6 = {
		166279,
		138,
		true
	},
	world_level_prefix = {
		166417,
		87,
		true
	},
	world_map_level = {
		166504,
		306,
		true
	},
	world_movelimit_event_text = {
		166810,
		184,
		true
	},
	world_mapbuff_tip = {
		166994,
		114,
		true
	},
	world_sametask_tip = {
		167108,
		176,
		true
	},
	world_expedition_reward_display = {
		167284,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167391,
		102,
		true
	},
	world_complete_item_tip = {
		167493,
		160,
		true
	},
	task_notfound_error = {
		167653,
		217,
		true
	},
	task_submitTask_error = {
		167870,
		104,
		true
	},
	task_submitTask_error_client = {
		167974,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168084,
		138,
		true
	},
	task_taskMediator_getItem = {
		168222,
		158,
		true
	},
	task_taskMediator_getResource = {
		168380,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168542,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168701,
		153,
		true
	},
	task_level_notenough = {
		168854,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168973,
		115,
		true
	},
	loading_tip_FontMgr = {
		169088,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169210,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169323,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169447,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169569,
		113,
		true
	},
	loading_tip_FModMgr = {
		169682,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169801,
		130,
		true
	},
	energy_desc_happy = {
		169931,
		148,
		true
	},
	energy_desc_normal = {
		170079,
		137,
		true
	},
	energy_desc_tired = {
		170216,
		136,
		true
	},
	energy_desc_angry = {
		170352,
		134,
		true
	},
	create_player_success = {
		170486,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170601,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170734,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170856,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171009,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171130,
		147,
		true
	},
	equipment_upgrade_ok = {
		171277,
		102,
		true
	},
	equipment_cant_upgrade = {
		171379,
		98,
		true
	},
	equipment_upgrade_erro = {
		171477,
		105,
		true
	},
	collection_nostar = {
		171582,
		120,
		true
	},
	collection_getResource_error = {
		171702,
		111,
		true
	},
	collection_hadAward = {
		171813,
		98,
		true
	},
	collection_lock = {
		171911,
		112,
		true
	},
	collection_fetched = {
		172023,
		100,
		true
	},
	buyProp_noResource_error = {
		172123,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172242,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172345,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172451,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172559,
		128,
		true
	},
	buy_countLimit = {
		172687,
		111,
		true
	},
	buy_item_quest = {
		172798,
		99,
		true
	},
	refresh_shopStreet_question = {
		172897,
		264,
		true
	},
	quota_shop_title = {
		173161,
		122,
		true
	},
	quota_shop_description = {
		173283,
		150,
		true
	},
	quota_shop_owned = {
		173433,
		92,
		true
	},
	quota_shop_good_limit = {
		173525,
		97,
		true
	},
	quota_shop_limit_error = {
		173622,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173790,
		164,
		true
	},
	event_start_success = {
		173954,
		95,
		true
	},
	event_start_fail = {
		174049,
		99,
		true
	},
	event_finish_success = {
		174148,
		96,
		true
	},
	event_finish_fail = {
		174244,
		100,
		true
	},
	event_giveup_success = {
		174344,
		96,
		true
	},
	event_giveup_fail = {
		174440,
		100,
		true
	},
	event_flush_success = {
		174540,
		101,
		true
	},
	event_flush_fail = {
		174641,
		99,
		true
	},
	event_flush_not_enough = {
		174740,
		122,
		true
	},
	event_start = {
		174862,
		87,
		true
	},
	event_finish = {
		174949,
		88,
		true
	},
	event_giveup = {
		175037,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175125,
		137,
		true
	},
	event_confirm_giveup = {
		175262,
		111,
		true
	},
	event_confirm_flush = {
		175373,
		165,
		true
	},
	event_fleet_busy = {
		175538,
		122,
		true
	},
	event_same_type_not_allowed = {
		175660,
		124,
		true
	},
	event_condition_ship_level = {
		175784,
		172,
		true
	},
	event_condition_ship_count = {
		175956,
		131,
		true
	},
	event_condition_ship_type = {
		176087,
		120,
		true
	},
	event_level_unreached = {
		176207,
		97,
		true
	},
	event_type_unreached = {
		176304,
		105,
		true
	},
	event_oil_consume = {
		176409,
		171,
		true
	},
	event_type_unlimit = {
		176580,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176671,
		127,
		true
	},
	dailyLevel_unopened = {
		176798,
		98,
		true
	},
	dailyLevel_opened = {
		176896,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		176983,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177090,
		120,
		true
	},
	playerinfo_mask_word = {
		177210,
		119,
		true
	},
	just_now = {
		177329,
		78,
		true
	},
	several_minutes_before = {
		177407,
		117,
		true
	},
	several_hours_before = {
		177524,
		118,
		true
	},
	several_days_before = {
		177642,
		114,
		true
	},
	long_time_offline = {
		177756,
		90,
		true
	},
	dont_send_message_frequently = {
		177846,
		113,
		true
	},
	no_activity = {
		177959,
		120,
		true
	},
	which_day = {
		178079,
		104,
		true
	},
	which_day_2 = {
		178183,
		83,
		true
	},
	invalidate_evaluation = {
		178266,
		120,
		true
	},
	chapter_no = {
		178386,
		102,
		true
	},
	reconnect_tip = {
		178488,
		146,
		true
	},
	like_ship_success = {
		178634,
		120,
		true
	},
	eva_ship_success = {
		178754,
		98,
		true
	},
	zan_ship_eva_success = {
		178852,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178957,
		102,
		true
	},
	eva_count_limit = {
		179059,
		124,
		true
	},
	attribute_durability = {
		179183,
		90,
		true
	},
	attribute_cannon = {
		179273,
		86,
		true
	},
	attribute_torpedo = {
		179359,
		87,
		true
	},
	attribute_antiaircraft = {
		179446,
		92,
		true
	},
	attribute_air = {
		179538,
		83,
		true
	},
	attribute_reload = {
		179621,
		86,
		true
	},
	attribute_cd = {
		179707,
		82,
		true
	},
	attribute_armor_type = {
		179789,
		96,
		true
	},
	attribute_armor = {
		179885,
		85,
		true
	},
	attribute_hit = {
		179970,
		83,
		true
	},
	attribute_speed = {
		180053,
		85,
		true
	},
	attribute_luck = {
		180138,
		81,
		true
	},
	attribute_dodge = {
		180219,
		85,
		true
	},
	attribute_expend = {
		180304,
		86,
		true
	},
	attribute_damage = {
		180390,
		92,
		true
	},
	attribute_healthy = {
		180482,
		87,
		true
	},
	attribute_speciality = {
		180569,
		90,
		true
	},
	attribute_range = {
		180659,
		85,
		true
	},
	attribute_angle = {
		180744,
		85,
		true
	},
	attribute_scatter = {
		180829,
		93,
		true
	},
	attribute_ammo = {
		180922,
		84,
		true
	},
	attribute_antisub = {
		181006,
		87,
		true
	},
	attribute_sonarRange = {
		181093,
		102,
		true
	},
	attribute_sonarInterval = {
		181195,
		99,
		true
	},
	attribute_oxy_max = {
		181294,
		90,
		true
	},
	attribute_dodge_limit = {
		181384,
		97,
		true
	},
	attribute_intimacy = {
		181481,
		91,
		true
	},
	attribute_max_distance_damage = {
		181572,
		105,
		true
	},
	attribute_anti_siren = {
		181677,
		114,
		true
	},
	attribute_add_new = {
		181791,
		85,
		true
	},
	skill = {
		181876,
		78,
		true
	},
	cd_normal = {
		181954,
		85,
		true
	},
	intensify = {
		182039,
		79,
		true
	},
	change = {
		182118,
		76,
		true
	},
	formation_switch_failed = {
		182194,
		126,
		true
	},
	formation_switch_success = {
		182320,
		130,
		true
	},
	formation_switch_tip = {
		182450,
		176,
		true
	},
	formation_reform_tip = {
		182626,
		139,
		true
	},
	formation_invalide = {
		182765,
		146,
		true
	},
	chapter_ap_not_enough = {
		182911,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183004,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183134,
		128,
		true
	},
	confirm_app_exit = {
		183262,
		113,
		true
	},
	friend_info_page_tip = {
		183375,
		117,
		true
	},
	friend_search_page_tip = {
		183492,
		148,
		true
	},
	friend_request_page_tip = {
		183640,
		155,
		true
	},
	friend_id_copy_ok = {
		183795,
		126,
		true
	},
	friend_inpout_key_tip = {
		183921,
		127,
		true
	},
	remove_friend_tip = {
		184048,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184159,
		134,
		true
	},
	friend_request_msg_title = {
		184293,
		137,
		true
	},
	friend_max_count = {
		184430,
		132,
		true
	},
	friend_add_ok = {
		184562,
		101,
		true
	},
	friend_max_count_1 = {
		184663,
		121,
		true
	},
	friend_no_request = {
		184784,
		111,
		true
	},
	reject_all_friend_ok = {
		184895,
		108,
		true
	},
	reject_friend_ok = {
		185003,
		98,
		true
	},
	friend_offline = {
		185101,
		108,
		true
	},
	friend_msg_forbid = {
		185209,
		116,
		true
	},
	dont_add_self = {
		185325,
		107,
		true
	},
	friend_already_add = {
		185432,
		115,
		true
	},
	friend_not_add = {
		185547,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185658,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185776,
		131,
		true
	},
	friend_search_succeed = {
		185907,
		97,
		true
	},
	friend_request_msg_sent = {
		186004,
		105,
		true
	},
	friend_resume_ship_count = {
		186109,
		101,
		true
	},
	friend_resume_title_metal = {
		186210,
		102,
		true
	},
	friend_resume_collection_rate = {
		186312,
		103,
		true
	},
	friend_resume_attack_count = {
		186415,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186515,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186621,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186727,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186836,
		99,
		true
	},
	friend_event_count = {
		186935,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187030,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187133,
		146,
		true
	},
	word_shipNation_all = {
		187279,
		92,
		true
	},
	word_shipNation_baiYing = {
		187371,
		99,
		true
	},
	word_shipNation_huangJia = {
		187470,
		100,
		true
	},
	word_shipNation_chongYing = {
		187570,
		95,
		true
	},
	word_shipNation_tieXue = {
		187665,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187757,
		95,
		true
	},
	word_shipNation_saDing = {
		187852,
		104,
		true
	},
	word_shipNation_beiLian = {
		187956,
		99,
		true
	},
	word_shipNation_other = {
		188055,
		94,
		true
	},
	word_shipNation_np = {
		188149,
		100,
		true
	},
	word_shipNation_ziyou = {
		188249,
		97,
		true
	},
	word_shipNation_weixi = {
		188346,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188443,
		99,
		true
	},
	word_shipNation_um = {
		188542,
		103,
		true
	},
	word_shipNation_ai = {
		188645,
		90,
		true
	},
	word_shipNation_holo = {
		188735,
		92,
		true
	},
	word_shipNation_doa = {
		188827,
		89,
		true
	},
	word_shipNation_imas = {
		188916,
		108,
		true
	},
	word_shipNation_link = {
		189024,
		93,
		true
	},
	word_shipNation_ssss = {
		189117,
		88,
		true
	},
	word_shipNation_mot = {
		189205,
		98,
		true
	},
	word_shipNation_ryza = {
		189303,
		117,
		true
	},
	word_shipNation_meta_index = {
		189420,
		94,
		true
	},
	word_shipNation_senran = {
		189514,
		101,
		true
	},
	word_shipNation_tolove = {
		189615,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189710,
		107,
		true
	},
	word_shipNation_brs = {
		189817,
		122,
		true
	},
	word_reset = {
		189939,
		83,
		true
	},
	word_asc = {
		190022,
		81,
		true
	},
	word_desc = {
		190103,
		82,
		true
	},
	word_own = {
		190185,
		84,
		true
	},
	word_own1 = {
		190269,
		82,
		true
	},
	oil_buy_limit_tip = {
		190351,
		155,
		true
	},
	friend_resume_title = {
		190506,
		89,
		true
	},
	friend_resume_data_title = {
		190595,
		94,
		true
	},
	batch_destroy = {
		190689,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190778,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190905,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191023,
		125,
		true
	},
	ship_equip_profiiency = {
		191148,
		95,
		true
	},
	no_open_system_tip = {
		191243,
		168,
		true
	},
	open_system_tip = {
		191411,
		108,
		true
	},
	charge_start_tip = {
		191519,
		118,
		true
	},
	charge_double_gem_tip = {
		191637,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191767,
		120,
		true
	},
	charge_title = {
		191887,
		106,
		true
	},
	charge_extra_gem_tip = {
		191993,
		107,
		true
	},
	charge_month_card_title = {
		192100,
		170,
		true
	},
	charge_items_title = {
		192270,
		121,
		true
	},
	setting_interface_save_success = {
		192391,
		131,
		true
	},
	setting_interface_revert_check = {
		192522,
		137,
		true
	},
	setting_interface_cancel_check = {
		192659,
		143,
		true
	},
	event_special_update = {
		192802,
		113,
		true
	},
	no_notice_tip = {
		192915,
		107,
		true
	},
	energy_desc_1 = {
		193022,
		189,
		true
	},
	energy_desc_2 = {
		193211,
		136,
		true
	},
	energy_desc_3 = {
		193347,
		122,
		true
	},
	energy_desc_4 = {
		193469,
		171,
		true
	},
	intimacy_desc_1 = {
		193640,
		111,
		true
	},
	intimacy_desc_2 = {
		193751,
		136,
		true
	},
	intimacy_desc_3 = {
		193887,
		133,
		true
	},
	intimacy_desc_4 = {
		194020,
		136,
		true
	},
	intimacy_desc_5 = {
		194156,
		120,
		true
	},
	intimacy_desc_6 = {
		194276,
		123,
		true
	},
	intimacy_desc_7 = {
		194399,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194522,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194624,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194726,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194870,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195014,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195158,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195302,
		145,
		true
	},
	intimacy_desc_propose = {
		195447,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195759,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195932,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196129,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196342,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196558,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196755,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197068,
		313,
		true
	},
	intimacy_desc_ring = {
		197381,
		107,
		true
	},
	intimacy_desc_tiara = {
		197488,
		111,
		true
	},
	intimacy_desc_day = {
		197599,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197680,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198001,
		341,
		true
	},
	word_propose_tiara_tip = {
		198342,
		132,
		true
	},
	charge_title_getitem = {
		198474,
		130,
		true
	},
	charge_title_getitem_soon = {
		198604,
		107,
		true
	},
	charge_title_getitem_month = {
		198711,
		113,
		true
	},
	charge_limit_all = {
		198824,
		100,
		true
	},
	charge_limit_daily = {
		198924,
		111,
		true
	},
	charge_limit_weekly = {
		199035,
		112,
		true
	},
	charge_limit_monthly = {
		199147,
		113,
		true
	},
	charge_error = {
		199260,
		103,
		true
	},
	charge_success = {
		199363,
		105,
		true
	},
	charge_level_limit = {
		199468,
		94,
		true
	},
	ship_drop_desc_default = {
		199562,
		98,
		true
	},
	charge_limit_lv = {
		199660,
		92,
		true
	},
	charge_time_out = {
		199752,
		118,
		true
	},
	help_shipinfo_equip = {
		199870,
		649,
		true
	},
	help_shipinfo_detail = {
		200519,
		700,
		true
	},
	help_shipinfo_intensify = {
		201219,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201872,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202523,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203154,
		1254,
		true
	},
	help_backyard = {
		204408,
		643,
		true
	},
	help_shipinfo_fashion = {
		205051,
		177,
		true
	},
	help_shipinfo_attr = {
		205228,
		3578,
		true
	},
	help_equipment = {
		208806,
		2179,
		true
	},
	help_equipment_skin = {
		210985,
		496,
		true
	},
	help_daily_task = {
		211481,
		4671,
		true
	},
	help_build = {
		216152,
		300,
		true
	},
	help_build_1 = {
		216452,
		302,
		true
	},
	help_build_2 = {
		216754,
		302,
		true
	},
	help_build_4 = {
		217056,
		540,
		true
	},
	help_build_5 = {
		217596,
		681,
		true
	},
	help_shipinfo_hunting = {
		218277,
		1019,
		true
	},
	shop_extendship_success = {
		219296,
		108,
		true
	},
	shop_extendequip_success = {
		219404,
		106,
		true
	},
	shop_spweapon_success = {
		219510,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219644,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219880,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220089,
		261,
		true
	},
	number_1 = {
		220350,
		75,
		true
	},
	number_2 = {
		220425,
		75,
		true
	},
	number_3 = {
		220500,
		75,
		true
	},
	number_4 = {
		220575,
		75,
		true
	},
	number_5 = {
		220650,
		75,
		true
	},
	number_6 = {
		220725,
		75,
		true
	},
	number_7 = {
		220800,
		75,
		true
	},
	number_8 = {
		220875,
		75,
		true
	},
	number_9 = {
		220950,
		75,
		true
	},
	number_10 = {
		221025,
		76,
		true
	},
	military_shop_no_open_tip = {
		221101,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221274,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221428,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221578,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221713,
		206,
		true
	},
	text_noPos_clear = {
		221919,
		86,
		true
	},
	text_noPos_buy = {
		222005,
		84,
		true
	},
	text_noPos_intensify = {
		222089,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222179,
		181,
		true
	},
	commission_no_open = {
		222360,
		91,
		true
	},
	commission_open_tip = {
		222451,
		106,
		true
	},
	commission_idle = {
		222557,
		88,
		true
	},
	commission_urgency = {
		222645,
		95,
		true
	},
	commission_normal = {
		222740,
		94,
		true
	},
	commission_get_award = {
		222834,
		104,
		true
	},
	activity_build_end_tip = {
		222938,
		92,
		true
	},
	event_over_time_expired = {
		223030,
		130,
		true
	},
	mail_sender_default = {
		223160,
		92,
		true
	},
	exchangecode_title = {
		223252,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223352,
		122,
		true
	},
	exchangecode_use_ok = {
		223474,
		171,
		true
	},
	exchangecode_use_error = {
		223645,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223743,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223867,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223994,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224121,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224245,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224369,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224497,
		125,
		true
	},
	text_noRes_tip = {
		224622,
		95,
		true
	},
	text_noRes_info_tip = {
		224717,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224827,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224918,
		138,
		true
	},
	text_shop_noRes_tip = {
		225056,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225180,
		145,
		true
	},
	text_buy_fashion_tip = {
		225325,
		124,
		true
	},
	equip_part_title = {
		225449,
		86,
		true
	},
	equip_part_main_title = {
		225535,
		99,
		true
	},
	equip_part_sub_title = {
		225634,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225732,
		124,
		true
	},
	err_name_existOtherChar = {
		225856,
		145,
		true
	},
	help_battle_rule = {
		226001,
		511,
		true
	},
	help_battle_warspite = {
		226512,
		300,
		true
	},
	help_battle_defense = {
		226812,
		588,
		true
	},
	backyard_theme_set_tip = {
		227400,
		151,
		true
	},
	backyard_theme_save_tip = {
		227551,
		151,
		true
	},
	backyard_theme_defaultname = {
		227702,
		105,
		true
	},
	backyard_rename_success = {
		227807,
		111,
		true
	},
	ship_set_skin_success = {
		227918,
		103,
		true
	},
	ship_set_skin_error = {
		228021,
		102,
		true
	},
	equip_part_tip = {
		228123,
		106,
		true
	},
	help_battle_auto = {
		228229,
		348,
		true
	},
	gold_buy_tip = {
		228577,
		237,
		true
	},
	oil_buy_tip = {
		228814,
		329,
		true
	},
	text_iknow = {
		229143,
		80,
		true
	},
	help_oil_buy_limit = {
		229223,
		327,
		true
	},
	text_nofood_yes = {
		229550,
		91,
		true
	},
	text_nofood_no = {
		229641,
		90,
		true
	},
	tip_add_task = {
		229731,
		96,
		true
	},
	collection_award_ship = {
		229827,
		151,
		true
	},
	guild_create_sucess = {
		229978,
		104,
		true
	},
	guild_create_error = {
		230082,
		103,
		true
	},
	guild_create_error_noname = {
		230185,
		119,
		true
	},
	guild_create_error_nofaction = {
		230304,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230426,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230547,
		134,
		true
	},
	guild_create_error_nomoney = {
		230681,
		117,
		true
	},
	guild_tip_dissolve = {
		230798,
		296,
		true
	},
	guild_tip_quit = {
		231094,
		114,
		true
	},
	guild_create_confirm = {
		231208,
		155,
		true
	},
	guild_apply_erro = {
		231363,
		113,
		true
	},
	guild_dissolve_erro = {
		231476,
		110,
		true
	},
	guild_fire_erro = {
		231586,
		118,
		true
	},
	guild_impeach_erro = {
		231704,
		109,
		true
	},
	guild_quit_erro = {
		231813,
		106,
		true
	},
	guild_accept_erro = {
		231919,
		114,
		true
	},
	guild_reject_erro = {
		232033,
		114,
		true
	},
	guild_modify_erro = {
		232147,
		114,
		true
	},
	guild_setduty_erro = {
		232261,
		115,
		true
	},
	guild_apply_sucess = {
		232376,
		100,
		true
	},
	guild_no_exist = {
		232476,
		108,
		true
	},
	guild_dissolve_sucess = {
		232584,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232687,
		136,
		true
	},
	guild_impeach_sucess = {
		232823,
		102,
		true
	},
	guild_quit_sucess = {
		232925,
		99,
		true
	},
	guild_member_max_count = {
		233024,
		132,
		true
	},
	guild_new_member_join = {
		233156,
		121,
		true
	},
	guild_player_in_cd_time = {
		233277,
		150,
		true
	},
	guild_player_already_join = {
		233427,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233549,
		117,
		true
	},
	guild_should_input_keyword = {
		233666,
		136,
		true
	},
	guild_search_sucess = {
		233802,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233897,
		125,
		true
	},
	guild_info_update = {
		234022,
		111,
		true
	},
	guild_duty_id_is_null = {
		234133,
		127,
		true
	},
	guild_player_is_null = {
		234260,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234393,
		138,
		true
	},
	guild_set_duty_sucess = {
		234531,
		112,
		true
	},
	guild_policy_power = {
		234643,
		94,
		true
	},
	guild_policy_relax = {
		234737,
		94,
		true
	},
	guild_faction_blhx = {
		234831,
		103,
		true
	},
	guild_faction_cszz = {
		234934,
		103,
		true
	},
	guild_faction_unknown = {
		235037,
		89,
		true
	},
	guild_faction_meta = {
		235126,
		86,
		true
	},
	guild_word_commder = {
		235212,
		88,
		true
	},
	guild_word_deputy_commder = {
		235300,
		98,
		true
	},
	guild_word_picked = {
		235398,
		87,
		true
	},
	guild_word_ordinary = {
		235485,
		89,
		true
	},
	guild_word_home = {
		235574,
		88,
		true
	},
	guild_word_member = {
		235662,
		93,
		true
	},
	guild_word_apply = {
		235755,
		86,
		true
	},
	guild_faction_change_tip = {
		235841,
		202,
		true
	},
	guild_msg_is_null = {
		236043,
		126,
		true
	},
	guild_log_new_guild_join = {
		236169,
		221,
		true
	},
	guild_log_duty_change = {
		236390,
		207,
		true
	},
	guild_log_quit = {
		236597,
		196,
		true
	},
	guild_log_fire = {
		236793,
		199,
		true
	},
	guild_leave_cd_time = {
		236992,
		170,
		true
	},
	guild_sort_time = {
		237162,
		85,
		true
	},
	guild_sort_level = {
		237247,
		86,
		true
	},
	guild_sort_duty = {
		237333,
		85,
		true
	},
	guild_fire_tip = {
		237418,
		120,
		true
	},
	guild_impeach_tip = {
		237538,
		117,
		true
	},
	guild_set_duty_title = {
		237655,
		104,
		true
	},
	guild_search_list_max_count = {
		237759,
		105,
		true
	},
	guild_sort_all = {
		237864,
		84,
		true
	},
	guild_sort_blhx = {
		237948,
		100,
		true
	},
	guild_sort_cszz = {
		238048,
		100,
		true
	},
	guild_sort_power = {
		238148,
		92,
		true
	},
	guild_sort_relax = {
		238240,
		92,
		true
	},
	guild_join_cd = {
		238332,
		164,
		true
	},
	guild_name_invaild = {
		238496,
		118,
		true
	},
	guild_apply_full = {
		238614,
		110,
		true
	},
	guild_member_full = {
		238724,
		105,
		true
	},
	guild_fire_duty_limit = {
		238829,
		164,
		true
	},
	guild_fire_succeed = {
		238993,
		100,
		true
	},
	guild_duty_tip_1 = {
		239093,
		109,
		true
	},
	guild_duty_tip_2 = {
		239202,
		115,
		true
	},
	battle_repair_special_tip = {
		239317,
		155,
		true
	},
	battle_repair_normal_name = {
		239472,
		108,
		true
	},
	battle_repair_special_name = {
		239580,
		109,
		true
	},
	oil_max_tip_title = {
		239689,
		117,
		true
	},
	gold_max_tip_title = {
		239806,
		118,
		true
	},
	expbook_max_tip_title = {
		239924,
		134,
		true
	},
	resource_max_tip_shop = {
		240058,
		115,
		true
	},
	resource_max_tip_event = {
		240173,
		138,
		true
	},
	resource_max_tip_battle = {
		240311,
		166,
		true
	},
	resource_max_tip_collect = {
		240477,
		134,
		true
	},
	resource_max_tip_mail = {
		240611,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240742,
		134,
		true
	},
	resource_max_tip_destroy = {
		240876,
		134,
		true
	},
	resource_max_tip_retire = {
		241010,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241136,
		162,
		true
	},
	new_version_tip = {
		241298,
		204,
		true
	},
	guild_request_msg_title = {
		241502,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241607,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241727,
		178,
		true
	},
	destination_can_not_reach = {
		241905,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242033,
		160,
		true
	},
	destination_not_in_range = {
		242193,
		155,
		true
	},
	level_ammo_enough = {
		242348,
		108,
		true
	},
	level_ammo_supply = {
		242456,
		145,
		true
	},
	level_ammo_empty = {
		242601,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242756,
		116,
		true
	},
	level_flare_supply = {
		242872,
		193,
		true
	},
	chat_level_not_enough = {
		243065,
		144,
		true
	},
	chat_msg_inform = {
		243209,
		106,
		true
	},
	chat_msg_ban = {
		243315,
		159,
		true
	},
	month_card_set_ratio_success = {
		243474,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243606,
		141,
		true
	},
	charge_ship_bag_max = {
		243747,
		125,
		true
	},
	charge_equip_bag_max = {
		243872,
		126,
		true
	},
	login_wait_tip = {
		243998,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244150,
		215,
		true
	},
	ship_rename_success = {
		244365,
		104,
		true
	},
	formation_chapter_lock = {
		244469,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244589,
		142,
		true
	},
	elite_disable_ship_escort = {
		244731,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244869,
		139,
		true
	},
	elite_disable_no_fleet = {
		245008,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245133,
		138,
		true
	},
	elite_disable_unusable = {
		245271,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245424,
		121,
		true
	},
	elite_fleet_confirm = {
		245545,
		227,
		true
	},
	elite_condition_level = {
		245772,
		97,
		true
	},
	elite_condition_durability = {
		245869,
		102,
		true
	},
	elite_condition_cannon = {
		245971,
		98,
		true
	},
	elite_condition_torpedo = {
		246069,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246168,
		104,
		true
	},
	elite_condition_air = {
		246272,
		95,
		true
	},
	elite_condition_antisub = {
		246367,
		99,
		true
	},
	elite_condition_dodge = {
		246466,
		97,
		true
	},
	elite_condition_reload = {
		246563,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246661,
		136,
		true
	},
	common_compare_larger = {
		246797,
		86,
		true
	},
	common_compare_equal = {
		246883,
		85,
		true
	},
	common_compare_smaller = {
		246968,
		87,
		true
	},
	common_compare_not_less_than = {
		247055,
		95,
		true
	},
	common_compare_not_more_than = {
		247150,
		95,
		true
	},
	level_scene_formation_active_already = {
		247245,
		131,
		true
	},
	level_scene_not_enough = {
		247376,
		114,
		true
	},
	level_scene_full_hp = {
		247490,
		120,
		true
	},
	level_click_to_move = {
		247610,
		119,
		true
	},
	common_hardmode = {
		247729,
		83,
		true
	},
	common_elite_no_quota = {
		247812,
		127,
		true
	},
	common_food = {
		247939,
		81,
		true
	},
	common_no_limit = {
		248020,
		88,
		true
	},
	common_proficiency = {
		248108,
		88,
		true
	},
	backyard_food_remind = {
		248196,
		194,
		true
	},
	backyard_food_count = {
		248390,
		102,
		true
	},
	sham_ship_level_limit = {
		248492,
		136,
		true
	},
	sham_count_limit = {
		248628,
		147,
		true
	},
	sham_count_reset = {
		248775,
		191,
		true
	},
	sham_team_limit = {
		248966,
		146,
		true
	},
	sham_formation_invalid = {
		249112,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249301,
		146,
		true
	},
	sham_reset_confirm = {
		249447,
		188,
		true
	},
	sham_battle_help_tip = {
		249635,
		1645,
		true
	},
	sham_reset_err_limit = {
		251280,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251422,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251664,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251910,
		146,
		true
	},
	sham_can_not_change_ship = {
		252056,
		152,
		true
	},
	sham_friend_ship_tip = {
		252208,
		239,
		true
	},
	inform_sueecss = {
		252447,
		105,
		true
	},
	inform_failed = {
		252552,
		104,
		true
	},
	inform_player = {
		252656,
		115,
		true
	},
	inform_select_type = {
		252771,
		121,
		true
	},
	inform_chat_msg = {
		252892,
		121,
		true
	},
	inform_sueecss_tip = {
		253013,
		100,
		true
	},
	ship_remould_max_level = {
		253113,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253235,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253366,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253489,
		132,
		true
	},
	ship_remould_prev_lock = {
		253621,
		98,
		true
	},
	ship_remould_need_level = {
		253719,
		101,
		true
	},
	ship_remould_need_star = {
		253820,
		100,
		true
	},
	ship_remould_finished = {
		253920,
		94,
		true
	},
	ship_remould_no_item = {
		254014,
		123,
		true
	},
	ship_remould_no_gold = {
		254137,
		114,
		true
	},
	ship_remould_no_material = {
		254251,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254351,
		122,
		true
	},
	ship_remould_sueecss = {
		254473,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254584,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255185,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255376,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255623,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256001,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256263,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256525,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256789,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257009,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257207,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257388,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257735,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258082,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258270,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258526,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258846,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259036,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259598,
		437,
		true
	},
	ship_remould_warning_310024 = {
		260035,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260472,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260909,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261346,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261846,
		360,
		true
	},
	ship_remould_warning_702124 = {
		262206,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262632,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262932,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263232,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263532,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263832,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264132,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264432,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264687,
		365,
		true
	},
	ship_remould_warning_506124 = {
		265052,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265413,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265695,
		282,
		true
	},
	word_soundfiles_download_title = {
		265977,
		109,
		true
	},
	word_soundfiles_download = {
		266086,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266189,
		112,
		true
	},
	word_soundfiles_checking = {
		266301,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266407,
		118,
		true
	},
	word_soundfiles_checkend = {
		266525,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266625,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266729,
		115,
		true
	},
	word_soundfiles_retry = {
		266844,
		97,
		true
	},
	word_soundfiles_update = {
		266941,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		267039,
		117,
		true
	},
	word_soundfiles_update_end = {
		267156,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267258,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267372,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267476,
		119,
		true
	},
	word_live2dfiles_download = {
		267595,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267708,
		113,
		true
	},
	word_live2dfiles_checking = {
		267821,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267928,
		119,
		true
	},
	word_live2dfiles_checkend = {
		268047,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268148,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268253,
		116,
		true
	},
	word_live2dfiles_retry = {
		268369,
		104,
		true
	},
	word_live2dfiles_update = {
		268473,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268572,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268693,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268796,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268914,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		269025,
		190,
		true
	},
	achieve_propose_tip = {
		269215,
		118,
		true
	},
	mingshi_get_tip = {
		269333,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269457,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269681,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269911,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270141,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270368,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270598,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270822,
		221,
		true
	},
	mingshi_task_tip_8 = {
		271043,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271273,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271503,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271743,
		236,
		true
	},
	word_propose_changename_title = {
		271979,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272173,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272338,
		128,
		true
	},
	word_propose_ring_tip = {
		272466,
		134,
		true
	},
	word_rename_time_tip = {
		272600,
		128,
		true
	},
	word_rename_switch_tip = {
		272728,
		189,
		true
	},
	word_ssr = {
		272917,
		75,
		true
	},
	word_sr = {
		272992,
		73,
		true
	},
	word_r = {
		273065,
		71,
		true
	},
	ship_renameShip_error = {
		273136,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273254,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273368,
		114,
		true
	},
	ship_proposeShip_error = {
		273482,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273614,
		109,
		true
	},
	word_rename_time_warning = {
		273723,
		253,
		true
	},
	word_propose_cost_tip = {
		273976,
		370,
		true
	},
	word_propose_switch_tip = {
		274346,
		99,
		true
	},
	evaluate_too_loog = {
		274445,
		111,
		true
	},
	evaluate_ban_word = {
		274556,
		116,
		true
	},
	activity_level_easy_tip = {
		274672,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274937,
		226,
		true
	},
	activity_level_limit_tip = {
		275163,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275416,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275654,
		225,
		true
	},
	activity_level_is_closed = {
		275879,
		115,
		true
	},
	activity_switch_tip = {
		275994,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276354,
		103,
		true
	},
	qiuqiu_count = {
		276457,
		85,
		true
	},
	qiuqiu_total_count = {
		276542,
		91,
		true
	},
	npcfriendly_count = {
		276633,
		99,
		true
	},
	npcfriendly_total_count = {
		276732,
		99,
		true
	},
	longxiang_count = {
		276831,
		92,
		true
	},
	longxiang_total_count = {
		276923,
		98,
		true
	},
	pt_count = {
		277021,
		83,
		true
	},
	pt_total_count = {
		277104,
		89,
		true
	},
	remould_ship_ok = {
		277193,
		91,
		true
	},
	remould_ship_count_more = {
		277284,
		118,
		true
	},
	word_should_input = {
		277402,
		126,
		true
	},
	simulation_advantage_counting = {
		277528,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277660,
		135,
		true
	},
	simulation_enhancing = {
		277795,
		196,
		true
	},
	simulation_enhanced = {
		277991,
		125,
		true
	},
	word_skill_desc_get = {
		278116,
		94,
		true
	},
	word_skill_desc_learn = {
		278210,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278299,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278400,
		100,
		true
	},
	chapter_tip_change = {
		278500,
		99,
		true
	},
	chapter_tip_use = {
		278599,
		97,
		true
	},
	chapter_tip_with_npc = {
		278696,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278998,
		131,
		true
	},
	build_ship_tip = {
		279129,
		242,
		true
	},
	auto_battle_limit_tip = {
		279371,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279505,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279738,
		245,
		true
	},
	ship_profile_voice_locked = {
		279983,
		128,
		true
	},
	ship_profile_skin_locked = {
		280111,
		143,
		true
	},
	ship_profile_words = {
		280254,
		97,
		true
	},
	ship_profile_action_words = {
		280351,
		107,
		true
	},
	ship_profile_label_common = {
		280458,
		95,
		true
	},
	ship_profile_label_diff = {
		280553,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280646,
		133,
		true
	},
	level_fleet_not_enough = {
		280779,
		135,
		true
	},
	level_fleet_outof_limit = {
		280914,
		136,
		true
	},
	vote_success = {
		281050,
		91,
		true
	},
	vote_not_enough = {
		281141,
		106,
		true
	},
	vote_love_not_enough = {
		281247,
		117,
		true
	},
	vote_love_limit = {
		281364,
		127,
		true
	},
	vote_love_confirm = {
		281491,
		118,
		true
	},
	vote_primary_rule = {
		281609,
		1112,
		true
	},
	vote_final_title1 = {
		282721,
		99,
		true
	},
	vote_final_rule1 = {
		282820,
		390,
		true
	},
	vote_final_title2 = {
		283210,
		99,
		true
	},
	vote_final_rule2 = {
		283309,
		174,
		true
	},
	vote_vote_time = {
		283483,
		97,
		true
	},
	vote_vote_count = {
		283580,
		84,
		true
	},
	vote_vote_group = {
		283664,
		93,
		true
	},
	vote_rank_refresh_time = {
		283757,
		148,
		true
	},
	vote_rank_in_current_server = {
		283905,
		134,
		true
	},
	words_auto_battle_label = {
		284039,
		105,
		true
	},
	words_show_ship_name_label = {
		284144,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284255,
		111,
		true
	},
	words_display_ship_get_effect = {
		284366,
		120,
		true
	},
	words_show_touch_effect = {
		284486,
		117,
		true
	},
	words_bg_fit_mode = {
		284603,
		123,
		true
	},
	words_battle_hide_bg = {
		284726,
		117,
		true
	},
	words_battle_expose_line = {
		284843,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284958,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		285078,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285262,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285379,
		173,
		true
	},
	words_autoFight_tips = {
		285552,
		159,
		true
	},
	words_autoFight_right = {
		285711,
		182,
		true
	},
	activity_puzzle_get1 = {
		285893,
		136,
		true
	},
	activity_puzzle_get2 = {
		286029,
		138,
		true
	},
	activity_puzzle_get3 = {
		286167,
		138,
		true
	},
	activity_puzzle_get4 = {
		286305,
		138,
		true
	},
	activity_puzzle_get5 = {
		286443,
		138,
		true
	},
	activity_puzzle_get6 = {
		286581,
		138,
		true
	},
	activity_puzzle_get7 = {
		286719,
		138,
		true
	},
	activity_puzzle_get8 = {
		286857,
		138,
		true
	},
	activity_puzzle_get9 = {
		286995,
		138,
		true
	},
	activity_puzzle_get10 = {
		287133,
		137,
		true
	},
	activity_puzzle_get11 = {
		287270,
		137,
		true
	},
	activity_puzzle_get12 = {
		287407,
		137,
		true
	},
	activity_puzzle_get13 = {
		287544,
		137,
		true
	},
	activity_puzzle_get14 = {
		287681,
		137,
		true
	},
	activity_puzzle_get15 = {
		287818,
		137,
		true
	},
	word_stopremain_build = {
		287955,
		115,
		true
	},
	word_stopremain_default = {
		288070,
		117,
		true
	},
	transcode_desc = {
		288187,
		231,
		true
	},
	transcode_empty_tip = {
		288418,
		141,
		true
	},
	set_birth_title = {
		288559,
		127,
		true
	},
	set_birth_confirm_tip = {
		288686,
		184,
		true
	},
	set_birth_empty_tip = {
		288870,
		128,
		true
	},
	set_birth_success = {
		288998,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289109,
		191,
		true
	},
	clear_transcode_cache_success = {
		289300,
		136,
		true
	},
	exchange_item_success = {
		289436,
		121,
		true
	},
	give_up_cloth_change = {
		289557,
		139,
		true
	},
	err_cloth_change_noship = {
		289696,
		116,
		true
	},
	need_break_tip = {
		289812,
		93,
		true
	},
	max_level_notice = {
		289905,
		131,
		true
	},
	new_skin_no_choose = {
		290036,
		185,
		true
	},
	sure_resume_volume = {
		290221,
		121,
		true
	},
	course_class_not_ready = {
		290342,
		144,
		true
	},
	course_student_max_level = {
		290486,
		130,
		true
	},
	course_stop_confirm = {
		290616,
		159,
		true
	},
	course_class_help = {
		290775,
		1549,
		true
	},
	course_class_name = {
		292324,
		107,
		true
	},
	course_proficiency_not_enough = {
		292431,
		126,
		true
	},
	course_state_rest = {
		292557,
		90,
		true
	},
	course_state_lession = {
		292647,
		99,
		true
	},
	course_energy_not_enough = {
		292746,
		183,
		true
	},
	course_proficiency_tip = {
		292929,
		355,
		true
	},
	course_sunday_tip = {
		293284,
		131,
		true
	},
	course_exit_confirm = {
		293415,
		162,
		true
	},
	course_learning = {
		293577,
		100,
		true
	},
	time_remaining_tip = {
		293677,
		92,
		true
	},
	propose_intimacy_tip = {
		293769,
		106,
		true
	},
	no_found_record_equipment = {
		293875,
		197,
		true
	},
	sec_floor_limit_tip = {
		294072,
		118,
		true
	},
	guild_shop_flash_success = {
		294190,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294290,
		123,
		true
	},
	destroy_high_level_tip = {
		294413,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294533,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294656,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294806,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294930,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		295066,
		168,
		true
	},
	ship_quick_change_noequip = {
		295234,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295366,
		151,
		true
	},
	word_nowenergy = {
		295517,
		102,
		true
	},
	word_energy_recov_speed = {
		295619,
		99,
		true
	},
	destroy_eliteship_tip = {
		295718,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295844,
		138,
		true
	},
	take_nothing = {
		295982,
		121,
		true
	},
	take_all_mail = {
		296103,
		147,
		true
	},
	buy_furniture_overtime = {
		296250,
		113,
		true
	},
	twitter_login_tips = {
		296363,
		237,
		true
	},
	data_erro = {
		296600,
		121,
		true
	},
	login_failed = {
		296721,
		94,
		true
	},
	["not yet completed"] = {
		296815,
		81,
		true
	},
	escort_less_count_to_combat = {
		296896,
		134,
		true
	},
	ten_even_draw = {
		297030,
		94,
		true
	},
	ten_even_draw_confirm = {
		297124,
		111,
		true
	},
	level_risk_level_desc = {
		297235,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297325,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297551,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297783,
		135,
		true
	},
	level_chapter_state_risk = {
		297918,
		130,
		true
	},
	level_chapter_state_low_risk = {
		298048,
		134,
		true
	},
	level_chapter_state_safety = {
		298182,
		132,
		true
	},
	open_skill_class_success = {
		298314,
		118,
		true
	},
	backyard_sort_tag_default = {
		298432,
		94,
		true
	},
	backyard_sort_tag_price = {
		298526,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298619,
		102,
		true
	},
	backyard_sort_tag_size = {
		298721,
		95,
		true
	},
	backyard_filter_tag_other = {
		298816,
		98,
		true
	},
	word_status_inFight = {
		298914,
		108,
		true
	},
	word_status_inPVP = {
		299022,
		109,
		true
	},
	word_status_inEvent = {
		299131,
		108,
		true
	},
	word_status_inEventFinished = {
		299239,
		113,
		true
	},
	word_status_inTactics = {
		299352,
		113,
		true
	},
	word_status_inClass = {
		299465,
		108,
		true
	},
	word_status_rest = {
		299573,
		105,
		true
	},
	word_status_train = {
		299678,
		106,
		true
	},
	word_status_world = {
		299784,
		118,
		true
	},
	word_status_inHardFormation = {
		299902,
		128,
		true
	},
	word_status_series_enemy = {
		300030,
		128,
		true
	},
	challenge_current_score = {
		300158,
		104,
		true
	},
	equipment_skin_unload = {
		300262,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300389,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300503,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300650,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300764,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300896,
		130,
		true
	},
	equipment_skin_replace_done = {
		301026,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301150,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301282,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301475,
		165,
		true
	},
	activity_pool_awards_empty = {
		301640,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301782,
		173,
		true
	},
	shop_street_activity_tip = {
		301955,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302142,
		170,
		true
	},
	twitter_link_title = {
		302312,
		114,
		true
	},
	commander_material_noenough = {
		302426,
		103,
		true
	},
	battle_result_boss_destruct = {
		302529,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302656,
		136,
		true
	},
	destory_important_equipment_tip = {
		302792,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303005,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303141,
		116,
		true
	},
	activity_hit_monster_death = {
		303257,
		123,
		true
	},
	activity_hit_monster_help = {
		303380,
		119,
		true
	},
	activity_hit_monster_erro = {
		303499,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303615,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303719,
		201,
		true
	},
	equip_skin_detail_tip = {
		303920,
		121,
		true
	},
	emoji_type_0 = {
		304041,
		91,
		true
	},
	emoji_type_1 = {
		304132,
		91,
		true
	},
	emoji_type_2 = {
		304223,
		85,
		true
	},
	emoji_type_3 = {
		304308,
		85,
		true
	},
	emoji_type_4 = {
		304393,
		82,
		true
	},
	card_pairs_help_tip = {
		304475,
		938,
		true
	},
	card_pairs_tips = {
		305413,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305592,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305706,
		117,
		true
	},
	["card_battle_card details"] = {
		305823,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305929,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		306046,
		120,
		true
	},
	card_battle_card_empty_en = {
		306166,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306272,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306416,
		101,
		true
	},
	card_puzzel_goal_en = {
		306517,
		89,
		true
	},
	card_puzzle_deck = {
		306606,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306695,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306870,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		307080,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307259,
		188,
		true
	},
	extra_chapter_record_updated = {
		307447,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307569,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307695,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307853,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		308016,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308195,
		159,
		true
	},
	player_name_change_windows_tip = {
		308354,
		194,
		true
	},
	player_name_change_warning = {
		308548,
		330,
		true
	},
	player_name_change_success = {
		308878,
		114,
		true
	},
	player_name_change_failed = {
		308992,
		113,
		true
	},
	same_player_name_tip = {
		309105,
		130,
		true
	},
	task_is_not_existence = {
		309235,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309349,
		368,
		true
	},
	printblue_build_success = {
		309717,
		99,
		true
	},
	printblue_build_erro = {
		309816,
		96,
		true
	},
	blueprint_mod_success = {
		309912,
		97,
		true
	},
	blueprint_mod_erro = {
		310009,
		94,
		true
	},
	technology_refresh_sucess = {
		310103,
		122,
		true
	},
	technology_refresh_erro = {
		310225,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310345,
		123,
		true
	},
	change_technology_refresh_erro = {
		310468,
		121,
		true
	},
	technology_start_up = {
		310589,
		95,
		true
	},
	technology_start_erro = {
		310684,
		97,
		true
	},
	technology_stop_success = {
		310781,
		120,
		true
	},
	technology_stop_erro = {
		310901,
		117,
		true
	},
	technology_finish_success = {
		311018,
		122,
		true
	},
	technology_finish_erro = {
		311140,
		119,
		true
	},
	blueprint_stop_success = {
		311259,
		119,
		true
	},
	blueprint_stop_erro = {
		311378,
		116,
		true
	},
	blueprint_destory_tip = {
		311494,
		124,
		true
	},
	blueprint_task_update_tip = {
		311618,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311798,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311934,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		312043,
		112,
		true
	},
	blueprint_build_consume = {
		312155,
		132,
		true
	},
	blueprint_stop_tip = {
		312287,
		176,
		true
	},
	technology_canot_refresh = {
		312463,
		143,
		true
	},
	technology_refresh_tip = {
		312606,
		128,
		true
	},
	technology_is_actived = {
		312734,
		124,
		true
	},
	technology_stop_tip = {
		312858,
		177,
		true
	},
	technology_help_text = {
		313035,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315653,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315863,
		135,
		true
	},
	technology_task_none_tip = {
		315998,
		96,
		true
	},
	technology_task_build_tip = {
		316094,
		167,
		true
	},
	blueprint_commit_tip = {
		316261,
		200,
		true
	},
	buleprint_need_level_tip = {
		316461,
		120,
		true
	},
	blueprint_max_level_tip = {
		316581,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316717,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316835,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316953,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		317070,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317192,
		136,
		true
	},
	help_technolog0 = {
		317328,
		350,
		true
	},
	help_technolog = {
		317678,
		513,
		true
	},
	hide_chat_warning = {
		318191,
		224,
		true
	},
	show_chat_warning = {
		318415,
		230,
		true
	},
	help_shipblueprintui = {
		318645,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		323698,
		812,
		true
	},
	anniversary_task_title_1 = {
		324510,
		158,
		true
	},
	anniversary_task_title_2 = {
		324668,
		176,
		true
	},
	anniversary_task_title_3 = {
		324844,
		176,
		true
	},
	anniversary_task_title_4 = {
		325020,
		176,
		true
	},
	anniversary_task_title_5 = {
		325196,
		176,
		true
	},
	anniversary_task_title_6 = {
		325372,
		176,
		true
	},
	anniversary_task_title_7 = {
		325548,
		176,
		true
	},
	anniversary_task_title_8 = {
		325724,
		176,
		true
	},
	anniversary_task_title_9 = {
		325900,
		176,
		true
	},
	anniversary_task_title_10 = {
		326076,
		177,
		true
	},
	anniversary_task_title_11 = {
		326253,
		165,
		true
	},
	anniversary_task_title_12 = {
		326418,
		177,
		true
	},
	anniversary_task_title_13 = {
		326595,
		171,
		true
	},
	anniversary_task_title_14 = {
		326766,
		177,
		true
	},
	charge_scene_buy_confirm = {
		326943,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327154,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		327480,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		327690,
		213,
		true
	},
	help_level_ui = {
		327903,
		911,
		true
	},
	guild_modify_info_tip = {
		328814,
		182,
		true
	},
	ai_change_1 = {
		328996,
		130,
		true
	},
	ai_change_2 = {
		329126,
		130,
		true
	},
	activity_shop_lable = {
		329256,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		329390,
		143,
		true
	},
	ship_limit_notice = {
		329533,
		124,
		true
	},
	idle = {
		329657,
		74,
		true
	},
	main_1 = {
		329731,
		81,
		true
	},
	main_2 = {
		329812,
		81,
		true
	},
	main_3 = {
		329893,
		81,
		true
	},
	complete = {
		329974,
		85,
		true
	},
	login = {
		330059,
		82,
		true
	},
	home = {
		330141,
		81,
		true
	},
	mail = {
		330222,
		77,
		true
	},
	mission = {
		330299,
		77,
		true
	},
	mission_complete = {
		330376,
		93,
		true
	},
	wedding = {
		330469,
		83,
		true
	},
	touch_head = {
		330552,
		85,
		true
	},
	touch_body = {
		330637,
		85,
		true
	},
	touch_special = {
		330722,
		88,
		true
	},
	gold = {
		330810,
		74,
		true
	},
	oil = {
		330884,
		73,
		true
	},
	diamond = {
		330957,
		80,
		true
	},
	word_photo_mode = {
		331037,
		88,
		true
	},
	word_video_mode = {
		331125,
		85,
		true
	},
	word_save_ok = {
		331210,
		103,
		true
	},
	word_save_video = {
		331313,
		152,
		true
	},
	reflux_help_tip = {
		331465,
		1023,
		true
	},
	reflux_pt_not_enough = {
		332488,
		110,
		true
	},
	reflux_word_1 = {
		332598,
		89,
		true
	},
	reflux_word_2 = {
		332687,
		83,
		true
	},
	ship_hunting_level_tips = {
		332770,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		332974,
		140,
		true
	},
	collect_chapter_is_activation = {
		333114,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333268,
		271,
		true
	},
	resource_verify_warn = {
		333539,
		230,
		true
	},
	resource_verify_fail = {
		333769,
		238,
		true
	},
	resource_verify_success = {
		334007,
		136,
		true
	},
	resource_clear_all = {
		334143,
		211,
		true
	},
	acl_oil_count = {
		334354,
		89,
		true
	},
	acl_oil_total_count = {
		334443,
		101,
		true
	},
	word_take_video_tip = {
		334544,
		177,
		true
	},
	word_snapshot_share_title = {
		334721,
		125,
		true
	},
	word_snapshot_share_agreement = {
		334846,
		873,
		true
	},
	skin_remain_time = {
		335719,
		98,
		true
	},
	word_museum_1 = {
		335817,
		141,
		true
	},
	word_museum_help = {
		335958,
		1008,
		true
	},
	goldship_help_tip = {
		336966,
		1105,
		true
	},
	metalgearsub_help_tip = {
		338071,
		2144,
		true
	},
	acl_gold_count = {
		340215,
		93,
		true
	},
	acl_gold_total_count = {
		340308,
		105,
		true
	},
	discount_time = {
		340413,
		142,
		true
	},
	commander_talent_not_exist = {
		340555,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		340724,
		162,
		true
	},
	commander_talent_learned = {
		340886,
		126,
		true
	},
	commander_talent_learn_erro = {
		341012,
		142,
		true
	},
	commander_not_exist = {
		341154,
		122,
		true
	},
	commander_fleet_not_exist = {
		341276,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		341398,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		341534,
		141,
		true
	},
	commander_acquire_erro = {
		341675,
		134,
		true
	},
	commander_lock_erro = {
		341809,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		341921,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		342081,
		144,
		true
	},
	commander_reset_talent_success = {
		342225,
		137,
		true
	},
	commander_reset_talent_erro = {
		342362,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		342510,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		342657,
		144,
		true
	},
	commander_is_in_fleet = {
		342801,
		115,
		true
	},
	commander_play_erro = {
		342916,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		343028,
		148,
		true
	},
	summary_page_un_rearch = {
		343176,
		117,
		true
	},
	player_summary_from = {
		343293,
		104,
		true
	},
	player_summary_data = {
		343397,
		95,
		true
	},
	commander_exp_overflow_tip = {
		343492,
		181,
		true
	},
	commander_reset_talent_tip = {
		343673,
		136,
		true
	},
	commander_reset_talent = {
		343809,
		104,
		true
	},
	commander_select_min_cnt = {
		343913,
		148,
		true
	},
	commander_select_max = {
		344061,
		117,
		true
	},
	commander_lock_done = {
		344178,
		110,
		true
	},
	commander_unlock_done = {
		344288,
		118,
		true
	},
	commander_get_1 = {
		344406,
		137,
		true
	},
	commander_get = {
		344543,
		142,
		true
	},
	commander_build_done = {
		344685,
		111,
		true
	},
	commander_build_erro = {
		344796,
		113,
		true
	},
	commander_get_skills_done = {
		344909,
		141,
		true
	},
	collection_way_is_unopen = {
		345050,
		118,
		true
	},
	commander_can_not_select_same_group = {
		345168,
		163,
		true
	},
	commander_capcity_is_max = {
		345331,
		124,
		true
	},
	commander_reserve_count_is_max = {
		345455,
		131,
		true
	},
	commander_build_pool_tip = {
		345586,
		150,
		true
	},
	commander_select_matiral_erro = {
		345736,
		193,
		true
	},
	commander_material_is_rarity = {
		345929,
		159,
		true
	},
	commander_material_is_maxLevel = {
		346088,
		237,
		true
	},
	charge_commander_bag_max = {
		346325,
		194,
		true
	},
	shop_extendcommander_success = {
		346519,
		159,
		true
	},
	commander_skill_point_noengough = {
		346678,
		137,
		true
	},
	buildship_new_tip = {
		346815,
		149,
		true
	},
	buildship_heavy_tip = {
		346964,
		162,
		true
	},
	buildship_light_tip = {
		347126,
		138,
		true
	},
	buildship_special_tip = {
		347264,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		347407,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		348083,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		348189,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		348287,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		348406,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		348510,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		348650,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		348891,
		141,
		true
	},
	open_skill_pos = {
		349032,
		189,
		true
	},
	open_skill_pos_discount = {
		349221,
		222,
		true
	},
	event_recommend_fail = {
		349443,
		133,
		true
	},
	newplayer_help_tip = {
		349576,
		1191,
		true
	},
	newplayer_notice_1 = {
		350767,
		115,
		true
	},
	newplayer_notice_2 = {
		350882,
		115,
		true
	},
	newplayer_notice_3 = {
		350997,
		115,
		true
	},
	newplayer_notice_4 = {
		351112,
		124,
		true
	},
	newplayer_notice_5 = {
		351236,
		118,
		true
	},
	newplayer_notice_6 = {
		351354,
		219,
		true
	},
	newplayer_notice_7 = {
		351573,
		121,
		true
	},
	newplayer_notice_8 = {
		351694,
		219,
		true
	},
	tec_catchup_1 = {
		351913,
		83,
		true
	},
	tec_catchup_2 = {
		351996,
		83,
		true
	},
	tec_catchup_3 = {
		352079,
		83,
		true
	},
	tec_catchup_4 = {
		352162,
		83,
		true
	},
	tec_catchup_5 = {
		352245,
		83,
		true
	},
	tec_catchup_6 = {
		352328,
		83,
		true
	},
	tec_notice = {
		352411,
		121,
		true
	},
	tec_notice_not_open_tip = {
		352532,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		352665,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		352869,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		353059,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		353232,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		353421,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		353620,
		179,
		true
	},
	nine_choose_one = {
		353799,
		260,
		true
	},
	help_commander_info = {
		354059,
		810,
		true
	},
	help_commander_play = {
		354869,
		810,
		true
	},
	help_commander_ability = {
		355679,
		813,
		true
	},
	story_skip_confirm = {
		356492,
		201,
		true
	},
	commander_ability_replace_warning = {
		356693,
		197,
		true
	},
	help_command_room = {
		356890,
		808,
		true
	},
	commander_build_rate_tip = {
		357698,
		136,
		true
	},
	help_activity_bossbattle = {
		357834,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		359206,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		359339,
		187,
		true
	},
	commander_main_pos = {
		359526,
		94,
		true
	},
	commander_assistant_pos = {
		359620,
		99,
		true
	},
	comander_repalce_tip = {
		359719,
		186,
		true
	},
	commander_lock_tip = {
		359905,
		118,
		true
	},
	commander_is_in_battle = {
		360023,
		116,
		true
	},
	commander_rename_warning = {
		360139,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		360278,
		169,
		true
	},
	commander_rename_success_tip = {
		360447,
		104,
		true
	},
	amercian_notice_1 = {
		360551,
		201,
		true
	},
	amercian_notice_2 = {
		360752,
		151,
		true
	},
	amercian_notice_3 = {
		360903,
		116,
		true
	},
	amercian_notice_4 = {
		361019,
		96,
		true
	},
	amercian_notice_5 = {
		361115,
		126,
		true
	},
	amercian_notice_6 = {
		361241,
		240,
		true
	},
	ranking_word_1 = {
		361481,
		90,
		true
	},
	ranking_word_2 = {
		361571,
		87,
		true
	},
	ranking_word_3 = {
		361658,
		79,
		true
	},
	ranking_word_4 = {
		361737,
		95,
		true
	},
	ranking_word_5 = {
		361832,
		93,
		true
	},
	ranking_word_6 = {
		361925,
		84,
		true
	},
	ranking_word_7 = {
		362009,
		90,
		true
	},
	ranking_word_8 = {
		362099,
		90,
		true
	},
	ranking_word_9 = {
		362189,
		84,
		true
	},
	ranking_word_10 = {
		362273,
		87,
		true
	},
	spece_illegal_tip = {
		362360,
		139,
		true
	},
	utaware_warmup_notice = {
		362499,
		1439,
		true
	},
	utaware_formal_notice = {
		363938,
		758,
		true
	},
	npc_learn_skill_tip = {
		364696,
		277,
		true
	},
	npc_upgrade_max_level = {
		364973,
		170,
		true
	},
	npc_propse_tip = {
		365143,
		163,
		true
	},
	npc_strength_tip = {
		365306,
		280,
		true
	},
	npc_breakout_tip = {
		365586,
		280,
		true
	},
	word_chuansong = {
		365866,
		87,
		true
	},
	npc_evaluation_tip = {
		365953,
		173,
		true
	},
	map_event_skip = {
		366126,
		120,
		true
	},
	map_event_stop_tip = {
		366246,
		175,
		true
	},
	map_event_stop_battle_tip = {
		366421,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		366609,
		169,
		true
	},
	map_event_stop_story_tip = {
		366778,
		187,
		true
	},
	map_event_save_nekone = {
		366965,
		151,
		true
	},
	map_event_save_rurutie = {
		367116,
		158,
		true
	},
	map_event_memory_collected = {
		367274,
		128,
		true
	},
	map_event_save_kizuna = {
		367402,
		126,
		true
	},
	five_choose_one = {
		367528,
		228,
		true
	},
	ship_preference_common = {
		367756,
		119,
		true
	},
	draw_big_luck_1 = {
		367875,
		124,
		true
	},
	draw_big_luck_2 = {
		367999,
		127,
		true
	},
	draw_big_luck_3 = {
		368126,
		127,
		true
	},
	draw_medium_luck_1 = {
		368253,
		140,
		true
	},
	draw_medium_luck_2 = {
		368393,
		131,
		true
	},
	draw_medium_luck_3 = {
		368524,
		127,
		true
	},
	draw_little_luck_1 = {
		368651,
		121,
		true
	},
	draw_little_luck_2 = {
		368772,
		115,
		true
	},
	draw_little_luck_3 = {
		368887,
		143,
		true
	},
	ship_preference_non = {
		369030,
		122,
		true
	},
	school_title_dajiangtang = {
		369152,
		97,
		true
	},
	school_title_zhihuimiao = {
		369249,
		99,
		true
	},
	school_title_shitang = {
		369348,
		96,
		true
	},
	school_title_xiaomaibu = {
		369444,
		98,
		true
	},
	school_title_shangdian = {
		369542,
		95,
		true
	},
	school_title_xueyuan = {
		369637,
		96,
		true
	},
	school_title_shoucang = {
		369733,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		369827,
		108,
		true
	},
	tag_level_fighting = {
		369935,
		91,
		true
	},
	tag_level_oni = {
		370026,
		89,
		true
	},
	tag_level_bomb = {
		370115,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		370205,
		97,
		true
	},
	exit_backyard_exp_display = {
		370302,
		139,
		true
	},
	help_monopoly = {
		370441,
		1896,
		true
	},
	md5_error = {
		372337,
		146,
		true
	},
	world_boss_help = {
		372483,
		6328,
		true
	},
	world_boss_tip = {
		378811,
		179,
		true
	},
	world_boss_award_limit = {
		378990,
		136,
		true
	},
	backyard_is_loading = {
		379126,
		128,
		true
	},
	levelScene_loop_help_tip = {
		379254,
		3326,
		true
	},
	no_airspace_competition = {
		382580,
		102,
		true
	},
	air_supremacy_value = {
		382682,
		92,
		true
	},
	read_the_user_agreement = {
		382774,
		157,
		true
	},
	award_max_warning = {
		382931,
		169,
		true
	},
	sub_item_warning = {
		383100,
		147,
		true
	},
	select_award_warning = {
		383247,
		126,
		true
	},
	no_item_selected_tip = {
		383373,
		126,
		true
	},
	backyard_traning_tip = {
		383499,
		190,
		true
	},
	backyard_rest_tip = {
		383689,
		163,
		true
	},
	backyard_class_tip = {
		383852,
		134,
		true
	},
	medal_notice_1 = {
		383986,
		114,
		true
	},
	medal_notice_2 = {
		384100,
		87,
		true
	},
	medal_help_tip = {
		384187,
		1746,
		true
	},
	trophy_achieved = {
		385933,
		109,
		true
	},
	text_shop = {
		386042,
		85,
		true
	},
	text_confirm = {
		386127,
		83,
		true
	},
	text_cancel = {
		386210,
		82,
		true
	},
	text_cancel_fight = {
		386292,
		93,
		true
	},
	text_goon_fight = {
		386385,
		91,
		true
	},
	text_exit = {
		386476,
		80,
		true
	},
	text_clear = {
		386556,
		83,
		true
	},
	text_apply = {
		386639,
		81,
		true
	},
	text_buy = {
		386720,
		79,
		true
	},
	text_forward = {
		386799,
		83,
		true
	},
	text_prepage = {
		386882,
		82,
		true
	},
	text_nextpage = {
		386964,
		83,
		true
	},
	text_exchange = {
		387047,
		84,
		true
	},
	text_retreat = {
		387131,
		83,
		true
	},
	text_goto = {
		387214,
		80,
		true
	},
	level_scene_title_word_1 = {
		387294,
		98,
		true
	},
	level_scene_title_word_2 = {
		387392,
		104,
		true
	},
	level_scene_title_word_3 = {
		387496,
		98,
		true
	},
	level_scene_title_word_4 = {
		387594,
		95,
		true
	},
	level_scene_title_word_5 = {
		387689,
		95,
		true
	},
	ambush_display_0 = {
		387784,
		86,
		true
	},
	ambush_display_1 = {
		387870,
		86,
		true
	},
	ambush_display_2 = {
		387956,
		83,
		true
	},
	ambush_display_3 = {
		388039,
		86,
		true
	},
	ambush_display_4 = {
		388125,
		83,
		true
	},
	ambush_display_5 = {
		388208,
		83,
		true
	},
	ambush_display_6 = {
		388291,
		86,
		true
	},
	black_white_grid_notice = {
		388377,
		1309,
		true
	},
	black_white_grid_reset = {
		389686,
		99,
		true
	},
	black_white_grid_switch_tip = {
		389785,
		127,
		true
	},
	no_way_to_escape = {
		389912,
		119,
		true
	},
	word_attr_ac = {
		390031,
		82,
		true
	},
	help_battle_ac = {
		390113,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		392080,
		377,
		true
	},
	refuse_friend = {
		392457,
		110,
		true
	},
	refuse_and_add_into_bl = {
		392567,
		150,
		true
	},
	tech_simulate_closed = {
		392717,
		130,
		true
	},
	tech_simulate_quit = {
		392847,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		393018,
		187,
		true
	},
	help_technologytree = {
		393205,
		2629,
		true
	},
	tech_change_version_mark = {
		395834,
		100,
		true
	},
	technology_uplevel_error_studying = {
		395934,
		133,
		true
	},
	fate_attr_word = {
		396067,
		114,
		true
	},
	fate_phase_word = {
		396181,
		91,
		true
	},
	blueprint_simulation_confirm = {
		396272,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		396472,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		396845,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		397197,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		397548,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		397905,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		398242,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		398584,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		398931,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		399279,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		399616,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		399961,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		400308,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		400667,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		401082,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		401442,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		401783,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		402149,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		402500,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		402846,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		403188,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		403519,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		403898,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		404254,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		404597,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		404955,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		405310,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		405669,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		406016,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		406357,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		406727,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		407104,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		407455,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		407835,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		408203,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		408592,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		409007,
		409,
		true
	},
	electrotherapy_wanning = {
		409416,
		119,
		true
	},
	siren_chase_warning = {
		409535,
		107,
		true
	},
	memorybook_get_award_tip = {
		409642,
		161,
		true
	},
	memorybook_notice = {
		409803,
		687,
		true
	},
	word_votes = {
		410490,
		86,
		true
	},
	number_0 = {
		410576,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		410651,
		289,
		true
	},
	without_selected_ship = {
		410940,
		121,
		true
	},
	index_all = {
		411061,
		82,
		true
	},
	index_fleetfront = {
		411143,
		92,
		true
	},
	index_fleetrear = {
		411235,
		91,
		true
	},
	index_shipType_quZhu = {
		411326,
		90,
		true
	},
	index_shipType_qinXun = {
		411416,
		91,
		true
	},
	index_shipType_zhongXun = {
		411507,
		93,
		true
	},
	index_shipType_zhanLie = {
		411600,
		92,
		true
	},
	index_shipType_hangMu = {
		411692,
		91,
		true
	},
	index_shipType_weiXiu = {
		411783,
		91,
		true
	},
	index_shipType_qianTing = {
		411874,
		96,
		true
	},
	index_other = {
		411970,
		84,
		true
	},
	index_rare2 = {
		412054,
		87,
		true
	},
	index_rare3 = {
		412141,
		81,
		true
	},
	index_rare4 = {
		412222,
		82,
		true
	},
	index_rare5 = {
		412304,
		83,
		true
	},
	index_rare6 = {
		412387,
		82,
		true
	},
	warning_mail_max_1 = {
		412469,
		207,
		true
	},
	warning_mail_max_2 = {
		412676,
		170,
		true
	},
	warning_mail_max_3 = {
		412846,
		247,
		true
	},
	warning_mail_max_4 = {
		413093,
		261,
		true
	},
	warning_mail_max_5 = {
		413354,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		413503,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		413774,
		277,
		true
	},
	mail_moveto_markroom_max = {
		414051,
		211,
		true
	},
	mail_markroom_delete = {
		414262,
		158,
		true
	},
	mail_markroom_tip = {
		414420,
		142,
		true
	},
	mail_manage_1 = {
		414562,
		86,
		true
	},
	mail_manage_2 = {
		414648,
		122,
		true
	},
	mail_manage_3 = {
		414770,
		128,
		true
	},
	mail_manage_tip_1 = {
		414898,
		169,
		true
	},
	mail_storeroom_tips = {
		415067,
		162,
		true
	},
	mail_storeroom_noextend = {
		415229,
		184,
		true
	},
	mail_storeroom_extend = {
		415413,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		415525,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		415633,
		116,
		true
	},
	mail_storeroom_max_1 = {
		415749,
		205,
		true
	},
	mail_storeroom_max_2 = {
		415954,
		155,
		true
	},
	mail_storeroom_max_3 = {
		416109,
		163,
		true
	},
	mail_storeroom_max_4 = {
		416272,
		163,
		true
	},
	mail_storeroom_addgold = {
		416435,
		101,
		true
	},
	mail_storeroom_addoil = {
		416536,
		100,
		true
	},
	mail_storeroom_collect = {
		416636,
		147,
		true
	},
	mail_search = {
		416783,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		416876,
		113,
		true
	},
	resource_max_tip_storeroom = {
		416989,
		142,
		true
	},
	mail_tip = {
		417131,
		1750,
		true
	},
	mail_page_1 = {
		418881,
		84,
		true
	},
	mail_page_2 = {
		418965,
		84,
		true
	},
	mail_page_3 = {
		419049,
		84,
		true
	},
	mail_gold_res = {
		419133,
		83,
		true
	},
	mail_oil_res = {
		419216,
		82,
		true
	},
	mail_all_price = {
		419298,
		87,
		true
	},
	return_award_bind_success = {
		419385,
		104,
		true
	},
	return_award_bind_erro = {
		419489,
		103,
		true
	},
	rename_commander_erro = {
		419592,
		105,
		true
	},
	change_display_medal_success = {
		419697,
		132,
		true
	},
	limit_skin_time_day = {
		419829,
		95,
		true
	},
	limit_skin_time_day_min = {
		419924,
		107,
		true
	},
	limit_skin_time_min = {
		420031,
		95,
		true
	},
	limit_skin_time_overtime = {
		420126,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		420235,
		123,
		true
	},
	award_window_pt_title = {
		420358,
		105,
		true
	},
	return_have_participated_in_act = {
		420463,
		132,
		true
	},
	input_returner_code = {
		420595,
		92,
		true
	},
	dress_up_success = {
		420687,
		104,
		true
	},
	already_have_the_skin = {
		420791,
		115,
		true
	},
	exchange_limit_skin_tip = {
		420906,
		194,
		true
	},
	returner_help = {
		421100,
		2559,
		true
	},
	attire_time_stamp = {
		423659,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		423758,
		119,
		true
	},
	warning_pray_build_pool = {
		423877,
		266,
		true
	},
	error_pray_select_ship_max = {
		424143,
		123,
		true
	},
	tip_pray_build_pool_success = {
		424266,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		424393,
		124,
		true
	},
	pray_build_help = {
		424517,
		2510,
		true
	},
	pray_build_UR_warning = {
		427027,
		134,
		true
	},
	bismarck_award_tip = {
		427161,
		121,
		true
	},
	bismarck_chapter_desc = {
		427282,
		124,
		true
	},
	returner_push_success = {
		427406,
		109,
		true
	},
	returner_max_count = {
		427515,
		134,
		true
	},
	returner_push_tip = {
		427649,
		254,
		true
	},
	returner_match_tip = {
		427903,
		245,
		true
	},
	return_lock_tip = {
		428148,
		132,
		true
	},
	challenge_help = {
		428280,
		2116,
		true
	},
	challenge_casual_reset = {
		430396,
		154,
		true
	},
	challenge_infinite_reset = {
		430550,
		183,
		true
	},
	challenge_normal_reset = {
		430733,
		138,
		true
	},
	challenge_casual_click_switch = {
		430871,
		175,
		true
	},
	challenge_infinite_click_switch = {
		431046,
		189,
		true
	},
	challenge_season_update = {
		431235,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		431374,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		431646,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		431935,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		432215,
		300,
		true
	},
	challenge_combat_score = {
		432515,
		109,
		true
	},
	challenge_share_progress = {
		432624,
		118,
		true
	},
	challenge_share = {
		432742,
		79,
		true
	},
	challenge_expire_warn = {
		432821,
		173,
		true
	},
	challenge_normal_tip = {
		432994,
		160,
		true
	},
	challenge_unlimited_tip = {
		433154,
		142,
		true
	},
	commander_prefab_rename_success = {
		433296,
		113,
		true
	},
	commander_prefab_name = {
		433409,
		96,
		true
	},
	commander_prefab_rename_time = {
		433505,
		137,
		true
	},
	commander_build_solt_deficiency = {
		433642,
		134,
		true
	},
	commander_select_box_tip = {
		433776,
		182,
		true
	},
	challenge_end_tip = {
		433958,
		111,
		true
	},
	pass_times = {
		434069,
		86,
		true
	},
	list_empty_tip_billboardui = {
		434155,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		434288,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		434421,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		434552,
		130,
		true
	},
	list_empty_tip_eventui = {
		434682,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		434814,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		434940,
		136,
		true
	},
	list_empty_tip_friendui = {
		435076,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		435193,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		435330,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		435455,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		435591,
		132,
		true
	},
	list_empty_tip_taskscene = {
		435723,
		115,
		true
	},
	empty_tip_mailboxui = {
		435838,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		435948,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		436082,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		436244,
		170,
		true
	},
	words_settings_unlock_ship = {
		436414,
		108,
		true
	},
	words_settings_resolve_equip = {
		436522,
		104,
		true
	},
	words_settings_unlock_commander = {
		436626,
		119,
		true
	},
	words_settings_create_inherit = {
		436745,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		436859,
		195,
		true
	},
	words_desc_unlock = {
		437054,
		139,
		true
	},
	words_desc_resolve_equip = {
		437193,
		146,
		true
	},
	words_desc_create_inherit = {
		437339,
		110,
		true
	},
	words_desc_close_password = {
		437449,
		119,
		true
	},
	words_desc_change_settings = {
		437568,
		142,
		true
	},
	words_set_password = {
		437710,
		103,
		true
	},
	words_information = {
		437813,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		437900,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		437994,
		195,
		true
	},
	secondary_password_help = {
		438189,
		1764,
		true
	},
	comic_help = {
		439953,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		440320,
		130,
		true
	},
	pt_cosume = {
		440450,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		440531,
		180,
		true
	},
	help_tempesteve = {
		440711,
		1073,
		true
	},
	word_rest_times = {
		441784,
		125,
		true
	},
	common_buy_gold_success = {
		441909,
		145,
		true
	},
	harbour_bomb_tip = {
		442054,
		110,
		true
	},
	submarine_approach = {
		442164,
		94,
		true
	},
	submarine_approach_desc = {
		442258,
		123,
		true
	},
	desc_quick_play = {
		442381,
		100,
		true
	},
	text_win_condition = {
		442481,
		94,
		true
	},
	text_lose_condition = {
		442575,
		95,
		true
	},
	text_rest_HP = {
		442670,
		88,
		true
	},
	desc_defense_reward = {
		442758,
		162,
		true
	},
	desc_base_hp = {
		442920,
		96,
		true
	},
	map_event_open = {
		443016,
		120,
		true
	},
	word_reward = {
		443136,
		81,
		true
	},
	tips_dispense_completed = {
		443217,
		99,
		true
	},
	tips_firework_completed = {
		443316,
		108,
		true
	},
	help_summer_feast = {
		443424,
		1663,
		true
	},
	help_firework_produce = {
		445087,
		528,
		true
	},
	help_firework = {
		445615,
		1872,
		true
	},
	help_summer_shrine = {
		447487,
		1266,
		true
	},
	help_summer_food = {
		448753,
		1658,
		true
	},
	help_summer_shooting = {
		450411,
		943,
		true
	},
	help_summer_stamp = {
		451354,
		434,
		true
	},
	tips_summergame_exit = {
		451788,
		184,
		true
	},
	tips_shrine_buff = {
		451972,
		137,
		true
	},
	tips_shrine_nobuff = {
		452109,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		452272,
		107,
		true
	},
	help_vote = {
		452379,
		5495,
		true
	},
	tips_firework_exit = {
		457874,
		149,
		true
	},
	result_firework_produce = {
		458023,
		117,
		true
	},
	tag_level_narrative = {
		458140,
		98,
		true
	},
	vote_get_book = {
		458238,
		110,
		true
	},
	vote_book_is_over = {
		458348,
		133,
		true
	},
	vote_fame_tip = {
		458481,
		186,
		true
	},
	word_maintain = {
		458667,
		89,
		true
	},
	name_zhanliejahe = {
		458756,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		458850,
		128,
		true
	},
	change_skin_secretary_ship = {
		458978,
		114,
		true
	},
	word_billboard = {
		459092,
		93,
		true
	},
	word_easy = {
		459185,
		79,
		true
	},
	word_normal_junhe = {
		459264,
		87,
		true
	},
	word_hard = {
		459351,
		82,
		true
	},
	word_special_challenge_ticket = {
		459433,
		108,
		true
	},
	tip_exchange_ticket = {
		459541,
		187,
		true
	},
	dont_remind = {
		459728,
		105,
		true
	},
	worldbossex_help = {
		459833,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		460665,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		460772,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		460881,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		460991,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		461095,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		461211,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		461329,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		461448,
		113,
		true
	},
	text_consume = {
		461561,
		82,
		true
	},
	text_inconsume = {
		461643,
		87,
		true
	},
	pt_ship_now = {
		461730,
		93,
		true
	},
	pt_ship_goal = {
		461823,
		88,
		true
	},
	option_desc1 = {
		461911,
		160,
		true
	},
	option_desc2 = {
		462071,
		184,
		true
	},
	option_desc3 = {
		462255,
		187,
		true
	},
	option_desc4 = {
		462442,
		192,
		true
	},
	option_desc5 = {
		462634,
		145,
		true
	},
	option_desc6 = {
		462779,
		169,
		true
	},
	option_desc10 = {
		462948,
		149,
		true
	},
	option_desc11 = {
		463097,
		1895,
		true
	},
	music_collection = {
		464992,
		1155,
		true
	},
	music_main = {
		466147,
		1358,
		true
	},
	music_juus = {
		467505,
		1536,
		true
	},
	doa_collection = {
		469041,
		1095,
		true
	},
	ins_word_day = {
		470136,
		84,
		true
	},
	ins_word_hour = {
		470220,
		88,
		true
	},
	ins_word_minu = {
		470308,
		85,
		true
	},
	ins_word_like = {
		470393,
		94,
		true
	},
	ins_click_like_success = {
		470487,
		110,
		true
	},
	ins_push_comment_success = {
		470597,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		470709,
		139,
		true
	},
	help_music_game = {
		470848,
		1711,
		true
	},
	restart_music_game = {
		472559,
		155,
		true
	},
	reselect_music_game = {
		472714,
		159,
		true
	},
	hololive_goodmorning = {
		472873,
		1065,
		true
	},
	hololive_lianliankan = {
		473938,
		2244,
		true
	},
	hololive_dalaozhang = {
		476182,
		841,
		true
	},
	hololive_dashenling = {
		477023,
		2436,
		true
	},
	pocky_jiujiu = {
		479459,
		91,
		true
	},
	pocky_jiujiu_desc = {
		479550,
		136,
		true
	},
	pocky_help = {
		479686,
		1424,
		true
	},
	secretary_help = {
		481110,
		3266,
		true
	},
	secretary_unlock2 = {
		484376,
		102,
		true
	},
	secretary_unlock3 = {
		484478,
		102,
		true
	},
	secretary_unlock4 = {
		484580,
		102,
		true
	},
	secretary_unlock5 = {
		484682,
		103,
		true
	},
	secretary_closed = {
		484785,
		95,
		true
	},
	confirm_unlock = {
		484880,
		189,
		true
	},
	secretary_pos_save = {
		485069,
		131,
		true
	},
	secretary_pos_save_success = {
		485200,
		136,
		true
	},
	collection_help = {
		485336,
		346,
		true
	},
	juese_tiyan = {
		485682,
		123,
		true
	},
	resolve_amount_prefix = {
		485805,
		97,
		true
	},
	compose_amount_prefix = {
		485902,
		97,
		true
	},
	help_sub_limits = {
		485999,
		103,
		true
	},
	help_sub_display = {
		486102,
		105,
		true
	},
	confirm_unlock_ship_main = {
		486207,
		143,
		true
	},
	msgbox_text_confirm = {
		486350,
		90,
		true
	},
	msgbox_text_shop = {
		486440,
		92,
		true
	},
	msgbox_text_cancel = {
		486532,
		89,
		true
	},
	msgbox_text_cancel_g = {
		486621,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		486712,
		100,
		true
	},
	msgbox_text_goon_fight = {
		486812,
		98,
		true
	},
	msgbox_text_exit = {
		486910,
		87,
		true
	},
	msgbox_text_clear = {
		486997,
		90,
		true
	},
	msgbox_text_apply = {
		487087,
		88,
		true
	},
	msgbox_text_buy = {
		487175,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		487261,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		487353,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		487447,
		98,
		true
	},
	msgbox_text_forward = {
		487545,
		90,
		true
	},
	msgbox_text_iknow = {
		487635,
		88,
		true
	},
	msgbox_text_prepage = {
		487723,
		89,
		true
	},
	msgbox_text_nextpage = {
		487812,
		90,
		true
	},
	msgbox_text_exchange = {
		487902,
		91,
		true
	},
	msgbox_text_retreat = {
		487993,
		90,
		true
	},
	msgbox_text_go = {
		488083,
		85,
		true
	},
	msgbox_text_consume = {
		488168,
		89,
		true
	},
	msgbox_text_inconsume = {
		488257,
		94,
		true
	},
	msgbox_text_unlock = {
		488351,
		89,
		true
	},
	msgbox_text_save = {
		488440,
		92,
		true
	},
	msgbox_text_replace = {
		488532,
		95,
		true
	},
	msgbox_text_unload = {
		488627,
		94,
		true
	},
	msgbox_text_modify = {
		488721,
		94,
		true
	},
	msgbox_text_breakthrough = {
		488815,
		100,
		true
	},
	msgbox_text_equipdetail = {
		488915,
		99,
		true
	},
	msgbox_text_use = {
		489014,
		85,
		true
	},
	common_flag_ship = {
		489099,
		105,
		true
	},
	fenjie_lantu_tip = {
		489204,
		194,
		true
	},
	msgbox_text_analyse = {
		489398,
		90,
		true
	},
	fragresolve_empty_tip = {
		489488,
		137,
		true
	},
	confirm_unlock_lv = {
		489625,
		142,
		true
	},
	shops_rest_day = {
		489767,
		109,
		true
	},
	title_limit_time = {
		489876,
		92,
		true
	},
	seven_choose_one = {
		489968,
		233,
		true
	},
	help_newyear_feast = {
		490201,
		1728,
		true
	},
	help_newyear_shrine = {
		491929,
		1389,
		true
	},
	help_newyear_stamp = {
		493318,
		245,
		true
	},
	pt_reconfirm = {
		493563,
		125,
		true
	},
	qte_game_help = {
		493688,
		340,
		true
	},
	word_equipskin_type = {
		494028,
		89,
		true
	},
	word_equipskin_all = {
		494117,
		88,
		true
	},
	word_equipskin_cannon = {
		494205,
		91,
		true
	},
	word_equipskin_tarpedo = {
		494296,
		92,
		true
	},
	word_equipskin_aircraft = {
		494388,
		96,
		true
	},
	word_equipskin_aux = {
		494484,
		88,
		true
	},
	msgbox_repair = {
		494572,
		95,
		true
	},
	msgbox_repair_l2d = {
		494667,
		93,
		true
	},
	msgbox_repair_painting = {
		494760,
		109,
		true
	},
	l2d_32xbanned_warning = {
		494869,
		164,
		true
	},
	word_no_cache = {
		495033,
		119,
		true
	},
	pile_game_notice = {
		495152,
		1374,
		true
	},
	help_chunjie_stamp = {
		496526,
		819,
		true
	},
	help_chunjie_feast = {
		497345,
		693,
		true
	},
	help_chunjie_jiulou = {
		498038,
		947,
		true
	},
	special_animal1 = {
		498985,
		256,
		true
	},
	special_animal2 = {
		499241,
		265,
		true
	},
	special_animal3 = {
		499506,
		305,
		true
	},
	special_animal4 = {
		499811,
		208,
		true
	},
	special_animal5 = {
		500019,
		238,
		true
	},
	special_animal6 = {
		500257,
		247,
		true
	},
	special_animal7 = {
		500504,
		280,
		true
	},
	bulin_help = {
		500784,
		1512,
		true
	},
	super_bulin = {
		502296,
		117,
		true
	},
	super_bulin_tip = {
		502413,
		127,
		true
	},
	bulin_tip1 = {
		502540,
		101,
		true
	},
	bulin_tip2 = {
		502641,
		110,
		true
	},
	bulin_tip3 = {
		502751,
		101,
		true
	},
	bulin_tip4 = {
		502852,
		116,
		true
	},
	bulin_tip5 = {
		502968,
		101,
		true
	},
	bulin_tip6 = {
		503069,
		119,
		true
	},
	bulin_tip7 = {
		503188,
		101,
		true
	},
	bulin_tip8 = {
		503289,
		113,
		true
	},
	bulin_tip9 = {
		503402,
		98,
		true
	},
	bulin_tip_other1 = {
		503500,
		183,
		true
	},
	bulin_tip_other2 = {
		503683,
		119,
		true
	},
	bulin_tip_other3 = {
		503802,
		159,
		true
	},
	monopoly_left_count = {
		503961,
		96,
		true
	},
	help_chunjie_monopoly = {
		504057,
		1378,
		true
	},
	monoply_drop_ship_step = {
		505435,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		505578,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		505753,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		505877,
		109,
		true
	},
	lanternRiddles_gametip = {
		505986,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		507106,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		507213,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		507311,
		97,
		true
	},
	sort_attribute = {
		507408,
		93,
		true
	},
	sort_intimacy = {
		507501,
		86,
		true
	},
	index_skin = {
		507587,
		86,
		true
	},
	index_reform = {
		507673,
		88,
		true
	},
	index_reform_cw = {
		507761,
		91,
		true
	},
	index_strengthen = {
		507852,
		92,
		true
	},
	index_special = {
		507944,
		83,
		true
	},
	index_propose_skin = {
		508027,
		100,
		true
	},
	index_not_obtained = {
		508127,
		91,
		true
	},
	index_no_limit = {
		508218,
		87,
		true
	},
	index_awakening = {
		508305,
		110,
		true
	},
	index_not_lvmax = {
		508415,
		100,
		true
	},
	index_spweapon = {
		508515,
		90,
		true
	},
	index_marry = {
		508605,
		90,
		true
	},
	decodegame_gametip = {
		508695,
		2708,
		true
	},
	indexsort_sort = {
		511403,
		87,
		true
	},
	indexsort_index = {
		511490,
		94,
		true
	},
	indexsort_camp = {
		511584,
		84,
		true
	},
	indexsort_type = {
		511668,
		87,
		true
	},
	indexsort_rarity = {
		511755,
		95,
		true
	},
	indexsort_extraindex = {
		511850,
		105,
		true
	},
	indexsort_label = {
		511955,
		88,
		true
	},
	indexsort_sorteng = {
		512043,
		85,
		true
	},
	indexsort_indexeng = {
		512128,
		87,
		true
	},
	indexsort_campeng = {
		512215,
		92,
		true
	},
	indexsort_rarityeng = {
		512307,
		89,
		true
	},
	indexsort_typeeng = {
		512396,
		85,
		true
	},
	indexsort_labeleng = {
		512481,
		87,
		true
	},
	fightfail_up = {
		512568,
		167,
		true
	},
	fightfail_equip = {
		512735,
		173,
		true
	},
	fight_strengthen = {
		512908,
		195,
		true
	},
	fightfail_noequip = {
		513103,
		117,
		true
	},
	fightfail_choiceequip = {
		513220,
		143,
		true
	},
	fightfail_choicestrengthen = {
		513363,
		148,
		true
	},
	sofmap_attention = {
		513511,
		235,
		true
	},
	sofmapsd_1 = {
		513746,
		167,
		true
	},
	sofmapsd_2 = {
		513913,
		148,
		true
	},
	sofmapsd_3 = {
		514061,
		115,
		true
	},
	sofmapsd_4 = {
		514176,
		136,
		true
	},
	inform_level_limit = {
		514312,
		123,
		true
	},
	["3match_tip"] = {
		514435,
		381,
		true
	},
	retire_selectzero = {
		514816,
		130,
		true
	},
	retire_marry_skin = {
		514946,
		128,
		true
	},
	undermist_tip = {
		515074,
		119,
		true
	},
	retire_1 = {
		515193,
		217,
		true
	},
	retire_2 = {
		515410,
		220,
		true
	},
	retire_3 = {
		515630,
		94,
		true
	},
	retire_rarity = {
		515724,
		97,
		true
	},
	retire_title = {
		515821,
		88,
		true
	},
	res_unlock_tip = {
		515909,
		181,
		true
	},
	res_wifi_tip = {
		516090,
		177,
		true
	},
	res_downloading = {
		516267,
		100,
		true
	},
	res_pic_new_tip = {
		516367,
		120,
		true
	},
	res_music_no_pre_tip = {
		516487,
		102,
		true
	},
	res_music_no_next_tip = {
		516589,
		103,
		true
	},
	res_music_new_tip = {
		516692,
		119,
		true
	},
	apple_link_title = {
		516811,
		113,
		true
	},
	retire_setting_help = {
		516924,
		769,
		true
	},
	activity_shop_exchange_count = {
		517693,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		517797,
		104,
		true
	},
	shops_msgbox_output = {
		517901,
		92,
		true
	},
	shop_word_exchange = {
		517993,
		89,
		true
	},
	shop_word_cancel = {
		518082,
		87,
		true
	},
	title_item_ways = {
		518169,
		138,
		true
	},
	item_lack_title = {
		518307,
		138,
		true
	},
	oil_buy_tip_2 = {
		518445,
		414,
		true
	},
	target_chapter_is_lock = {
		518859,
		141,
		true
	},
	ship_book = {
		519000,
		82,
		true
	},
	collect_tip = {
		519082,
		154,
		true
	},
	collect_tip2 = {
		519236,
		149,
		true
	},
	word_weakness = {
		519385,
		83,
		true
	},
	special_operation_tip1 = {
		519468,
		122,
		true
	},
	special_operation_tip2 = {
		519590,
		122,
		true
	},
	area_lock = {
		519712,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		519827,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		519933,
		100,
		true
	},
	equipment_upgrade_help = {
		520033,
		1377,
		true
	},
	equipment_upgrade_title = {
		521410,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		521509,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		521615,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		521760,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		521912,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		522032,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		522248,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		522461,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		522630,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		522835,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		523077,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		523226,
		251,
		true
	},
	pizzahut_help = {
		523477,
		787,
		true
	},
	towerclimbing_gametip = {
		524264,
		881,
		true
	},
	qingdianguangchang_help = {
		525145,
		2165,
		true
	},
	building_tip = {
		527310,
		196,
		true
	},
	building_upgrade_tip = {
		527506,
		114,
		true
	},
	msgbox_text_upgrade = {
		527620,
		90,
		true
	},
	towerclimbing_sign_help = {
		527710,
		524,
		true
	},
	building_complete_tip = {
		528234,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		528346,
		113,
		true
	},
	backyard_theme_total_print = {
		528459,
		96,
		true
	},
	backyard_theme_word_buy = {
		528555,
		93,
		true
	},
	backyard_theme_word_apply = {
		528648,
		95,
		true
	},
	backyard_theme_apply_success = {
		528743,
		110,
		true
	},
	words_visit_backyard_toggle = {
		528853,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		528974,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		529112,
		134,
		true
	},
	option_desc7 = {
		529246,
		136,
		true
	},
	option_desc8 = {
		529382,
		198,
		true
	},
	option_desc9 = {
		529580,
		184,
		true
	},
	backyard_unopen = {
		529764,
		124,
		true
	},
	help_monopoly_car = {
		529888,
		1350,
		true
	},
	help_monopoly_car_2 = {
		531238,
		1517,
		true
	},
	help_monopoly_3th = {
		532755,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		533689,
		112,
		true
	},
	win_condition_display_qijian = {
		533801,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		533914,
		139,
		true
	},
	win_condition_display_shangchuan = {
		534053,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		534183,
		170,
		true
	},
	win_condition_display_judian = {
		534353,
		116,
		true
	},
	win_condition_display_tuoli = {
		534469,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		534590,
		128,
		true
	},
	lose_condition_display_quanmie = {
		534718,
		112,
		true
	},
	lose_condition_display_gangqu = {
		534830,
		132,
		true
	},
	re_battle = {
		534962,
		85,
		true
	},
	keep_fate_tip = {
		535047,
		146,
		true
	},
	equip_info_1 = {
		535193,
		88,
		true
	},
	equip_info_2 = {
		535281,
		88,
		true
	},
	equip_info_3 = {
		535369,
		97,
		true
	},
	equip_info_4 = {
		535466,
		85,
		true
	},
	equip_info_5 = {
		535551,
		82,
		true
	},
	equip_info_6 = {
		535633,
		88,
		true
	},
	equip_info_7 = {
		535721,
		88,
		true
	},
	equip_info_8 = {
		535809,
		88,
		true
	},
	equip_info_9 = {
		535897,
		88,
		true
	},
	equip_info_10 = {
		535985,
		89,
		true
	},
	equip_info_11 = {
		536074,
		89,
		true
	},
	equip_info_12 = {
		536163,
		89,
		true
	},
	equip_info_13 = {
		536252,
		83,
		true
	},
	equip_info_14 = {
		536335,
		89,
		true
	},
	equip_info_15 = {
		536424,
		89,
		true
	},
	equip_info_16 = {
		536513,
		89,
		true
	},
	equip_info_17 = {
		536602,
		89,
		true
	},
	equip_info_18 = {
		536691,
		89,
		true
	},
	equip_info_19 = {
		536780,
		89,
		true
	},
	equip_info_20 = {
		536869,
		92,
		true
	},
	equip_info_21 = {
		536961,
		92,
		true
	},
	equip_info_22 = {
		537053,
		98,
		true
	},
	equip_info_23 = {
		537151,
		89,
		true
	},
	equip_info_24 = {
		537240,
		89,
		true
	},
	equip_info_25 = {
		537329,
		78,
		true
	},
	equip_info_26 = {
		537407,
		95,
		true
	},
	equip_info_27 = {
		537502,
		77,
		true
	},
	equip_info_28 = {
		537579,
		101,
		true
	},
	equip_info_29 = {
		537680,
		95,
		true
	},
	equip_info_30 = {
		537775,
		89,
		true
	},
	equip_info_31 = {
		537864,
		83,
		true
	},
	equip_info_32 = {
		537947,
		95,
		true
	},
	equip_info_33 = {
		538042,
		95,
		true
	},
	equip_info_34 = {
		538137,
		89,
		true
	},
	equip_info_extralevel_0 = {
		538226,
		97,
		true
	},
	equip_info_extralevel_1 = {
		538323,
		97,
		true
	},
	equip_info_extralevel_2 = {
		538420,
		97,
		true
	},
	equip_info_extralevel_3 = {
		538517,
		97,
		true
	},
	tec_settings_btn_word = {
		538614,
		97,
		true
	},
	tec_tendency_x = {
		538711,
		92,
		true
	},
	tec_tendency_0 = {
		538803,
		90,
		true
	},
	tec_tendency_1 = {
		538893,
		93,
		true
	},
	tec_tendency_2 = {
		538986,
		93,
		true
	},
	tec_tendency_3 = {
		539079,
		93,
		true
	},
	tec_tendency_4 = {
		539172,
		93,
		true
	},
	tec_tendency_cur_x = {
		539265,
		99,
		true
	},
	tec_tendency_cur_0 = {
		539364,
		107,
		true
	},
	tec_tendency_cur_1 = {
		539471,
		100,
		true
	},
	tec_tendency_cur_2 = {
		539571,
		100,
		true
	},
	tec_tendency_cur_3 = {
		539671,
		100,
		true
	},
	tec_target_catchup_none = {
		539771,
		111,
		true
	},
	tec_target_catchup_selected = {
		539882,
		103,
		true
	},
	tec_tendency_cur_4 = {
		539985,
		100,
		true
	},
	tec_target_catchup_none_x = {
		540085,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		540201,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		540318,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		540435,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		540552,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		540672,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		540793,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		540914,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		541035,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		541150,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		541266,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		541382,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		541498,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		541606,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		541715,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		541881,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		541984,
		102,
		true
	},
	tec_target_need_print = {
		542086,
		97,
		true
	},
	tec_target_catchup_progress = {
		542183,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		542314,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		542455,
		1097,
		true
	},
	tec_speedup_title = {
		543552,
		93,
		true
	},
	tec_speedup_progress = {
		543645,
		95,
		true
	},
	tec_speedup_overflow = {
		543740,
		223,
		true
	},
	tec_speedup_help_tip = {
		543963,
		327,
		true
	},
	click_back_tip = {
		544290,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		544392,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		544490,
		106,
		true
	},
	tec_catchup_errorfix = {
		544596,
		232,
		true
	},
	guild_duty_is_too_low = {
		544828,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		544998,
		157,
		true
	},
	guild_not_exist_donate_task = {
		545155,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		545279,
		149,
		true
	},
	guild_get_week_done = {
		545428,
		132,
		true
	},
	guild_public_awards = {
		545560,
		101,
		true
	},
	guild_private_awards = {
		545661,
		105,
		true
	},
	guild_task_selecte_tip = {
		545766,
		243,
		true
	},
	guild_task_accept = {
		546009,
		363,
		true
	},
	guild_commander_and_sub_op = {
		546372,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		546527,
		146,
		true
	},
	guild_donate_success = {
		546673,
		111,
		true
	},
	guild_left_donate_cnt = {
		546784,
		111,
		true
	},
	guild_donate_tip = {
		546895,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		547120,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		547256,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		547397,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		547613,
		218,
		true
	},
	guild_supply_no_open = {
		547831,
		130,
		true
	},
	guild_supply_award_got = {
		547961,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		548086,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		548244,
		166,
		true
	},
	guild_left_supply_day = {
		548410,
		96,
		true
	},
	guild_supply_help_tip = {
		548506,
		661,
		true
	},
	guild_op_only_administrator = {
		549167,
		156,
		true
	},
	guild_shop_refresh_done = {
		549323,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		549434,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		549543,
		209,
		true
	},
	guild_shop_exchange_tip = {
		549752,
		133,
		true
	},
	guild_shop_label_1 = {
		549885,
		134,
		true
	},
	guild_shop_label_2 = {
		550019,
		97,
		true
	},
	guild_shop_label_3 = {
		550116,
		88,
		true
	},
	guild_shop_label_4 = {
		550204,
		88,
		true
	},
	guild_shop_label_5 = {
		550292,
		137,
		true
	},
	guild_shop_must_select_goods = {
		550429,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		550573,
		141,
		true
	},
	guild_not_exist_tech = {
		550714,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		550831,
		168,
		true
	},
	guild_tech_is_max_level = {
		550999,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		551125,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		551275,
		157,
		true
	},
	guild_tech_upgrade_done = {
		551432,
		130,
		true
	},
	guild_exist_activation_tech = {
		551562,
		156,
		true
	},
	guild_tech_gold_desc = {
		551718,
		107,
		true
	},
	guild_tech_oil_desc = {
		551825,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		551929,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		552034,
		103,
		true
	},
	guild_box_gold_desc = {
		552137,
		113,
		true
	},
	guidl_r_box_time_desc = {
		552250,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		552368,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		552488,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		552610,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		552732,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		553040,
		124,
		true
	},
	guild_ship_attr_desc = {
		553164,
		114,
		true
	},
	guild_start_tech_group_tip = {
		553278,
		180,
		true
	},
	guild_cancel_tech_tip = {
		553458,
		218,
		true
	},
	guild_tech_consume_tip = {
		553676,
		246,
		true
	},
	guild_tech_non_admin = {
		553922,
		149,
		true
	},
	guild_tech_label_max_level = {
		554071,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		554172,
		105,
		true
	},
	guild_tech_label_condition = {
		554277,
		123,
		true
	},
	guild_tech_donate_target = {
		554400,
		117,
		true
	},
	guild_not_exist = {
		554517,
		109,
		true
	},
	guild_not_exist_battle = {
		554626,
		122,
		true
	},
	guild_battle_is_end = {
		554748,
		119,
		true
	},
	guild_battle_is_exist = {
		554867,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		555004,
		179,
		true
	},
	guild_event_start_tip1 = {
		555183,
		195,
		true
	},
	guild_event_start_tip2 = {
		555378,
		192,
		true
	},
	guild_word_may_happen_event = {
		555570,
		121,
		true
	},
	guild_battle_award = {
		555691,
		94,
		true
	},
	guild_word_consume = {
		555785,
		88,
		true
	},
	guild_start_event_consume_tip = {
		555873,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		556034,
		247,
		true
	},
	guild_word_consume_for_battle = {
		556281,
		105,
		true
	},
	guild_level_no_enough = {
		556386,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		556550,
		175,
		true
	},
	guild_join_event_cnt_label = {
		556725,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		556842,
		135,
		true
	},
	guild_join_event_progress_label = {
		556977,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		557087,
		213,
		true
	},
	guild_event_not_exist = {
		557300,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		557418,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		557536,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		557702,
		166,
		true
	},
	guidl_event_ship_in_event = {
		557868,
		156,
		true
	},
	guild_event_start_done = {
		558024,
		98,
		true
	},
	guild_fleet_update_done = {
		558122,
		123,
		true
	},
	guild_event_is_lock = {
		558245,
		125,
		true
	},
	guild_event_is_finish = {
		558370,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		558552,
		167,
		true
	},
	guild_word_battle_area = {
		558719,
		101,
		true
	},
	guild_word_battle_type = {
		558820,
		101,
		true
	},
	guild_wrod_battle_target = {
		558921,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		559024,
		146,
		true
	},
	guild_event_start_event_tip = {
		559170,
		200,
		true
	},
	guild_word_sea = {
		559370,
		84,
		true
	},
	guild_word_score_addition = {
		559454,
		100,
		true
	},
	guild_word_effect_addition = {
		559554,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		559655,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		559785,
		135,
		true
	},
	guild_event_info_desc1 = {
		559920,
		162,
		true
	},
	guild_event_info_desc2 = {
		560082,
		147,
		true
	},
	guild_join_member_cnt = {
		560229,
		100,
		true
	},
	guild_total_effect = {
		560329,
		91,
		true
	},
	guild_word_people = {
		560420,
		84,
		true
	},
	guild_event_info_desc3 = {
		560504,
		104,
		true
	},
	guild_not_exist_boss = {
		560608,
		117,
		true
	},
	guild_ship_from = {
		560725,
		84,
		true
	},
	guild_boss_formation_1 = {
		560809,
		166,
		true
	},
	guild_boss_formation_2 = {
		560975,
		166,
		true
	},
	guild_boss_formation_3 = {
		561141,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		561279,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		561403,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		561580,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		561791,
		182,
		true
	},
	guild_fleet_is_legal = {
		561973,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		562146,
		188,
		true
	},
	guild_must_edit_fleet = {
		562334,
		124,
		true
	},
	guild_ship_in_battle = {
		562458,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		562632,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		562777,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		562928,
		184,
		true
	},
	guild_get_report_failed = {
		563112,
		145,
		true
	},
	guild_report_get_all = {
		563257,
		96,
		true
	},
	guild_can_not_get_tip = {
		563353,
		176,
		true
	},
	guild_not_exist_notifycation = {
		563529,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		563673,
		171,
		true
	},
	guild_report_tooltip = {
		563844,
		241,
		true
	},
	word_guildgold = {
		564085,
		86,
		true
	},
	guild_member_rank_title_donate = {
		564171,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		564277,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		564387,
		108,
		true
	},
	guild_donate_log = {
		564495,
		163,
		true
	},
	guild_supply_log = {
		564658,
		169,
		true
	},
	guild_weektask_log = {
		564827,
		151,
		true
	},
	guild_battle_log = {
		564978,
		161,
		true
	},
	guild_tech_change_log = {
		565139,
		141,
		true
	},
	guild_log_title = {
		565280,
		91,
		true
	},
	guild_use_donateitem_success = {
		565371,
		141,
		true
	},
	guild_use_battleitem_success = {
		565512,
		150,
		true
	},
	not_exist_guild_use_item = {
		565662,
		167,
		true
	},
	guild_member_tip = {
		565829,
		3081,
		true
	},
	guild_tech_tip = {
		568910,
		3324,
		true
	},
	guild_office_tip = {
		572234,
		2824,
		true
	},
	guild_event_help_tip = {
		575058,
		2874,
		true
	},
	guild_mission_info_tip = {
		577932,
		1512,
		true
	},
	guild_public_tech_tip = {
		579444,
		1337,
		true
	},
	guild_public_office_tip = {
		580781,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		581113,
		309,
		true
	},
	guild_boss_fleet_desc = {
		581422,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		581977,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		582192,
		127,
		true
	},
	word_shipState_guild_event = {
		582319,
		157,
		true
	},
	word_shipState_guild_boss = {
		582476,
		201,
		true
	},
	commander_is_in_guild = {
		582677,
		203,
		true
	},
	guild_assult_ship_recommend = {
		582880,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		583035,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		583197,
		170,
		true
	},
	guild_recommend_limit = {
		583367,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		583538,
		177,
		true
	},
	guild_mission_complate = {
		583715,
		112,
		true
	},
	guild_operation_event_occurrence = {
		583827,
		178,
		true
	},
	guild_transfer_president_confirm = {
		584005,
		229,
		true
	},
	guild_damage_ranking = {
		584234,
		90,
		true
	},
	guild_total_damage = {
		584324,
		94,
		true
	},
	guild_donate_list_updated = {
		584418,
		138,
		true
	},
	guild_donate_list_update_failed = {
		584556,
		153,
		true
	},
	guild_tip_quit_operation = {
		584709,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		584934,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		585093,
		344,
		true
	},
	guild_time_remaining_tip = {
		585437,
		107,
		true
	},
	help_rollingBallGame = {
		585544,
		1483,
		true
	},
	rolling_ball_help = {
		587027,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		588034,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		588888,
		118,
		true
	},
	build_ship_accumulative = {
		589006,
		100,
		true
	},
	destory_ship_before_tip = {
		589106,
		114,
		true
	},
	destory_ship_input_erro = {
		589220,
		142,
		true
	},
	mail_input_erro = {
		589362,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		589499,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		589717,
		297,
		true
	},
	jiujiu_expedition_help = {
		590014,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		591010,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		591104,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		591255,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		591405,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		591615,
		150,
		true
	},
	trade_card_tips1 = {
		591765,
		92,
		true
	},
	trade_card_tips2 = {
		591857,
		333,
		true
	},
	trade_card_tips3 = {
		592190,
		330,
		true
	},
	trade_card_tips4 = {
		592520,
		88,
		true
	},
	ur_exchange_help_tip = {
		592608,
		1225,
		true
	},
	fleet_antisub_range = {
		593833,
		95,
		true
	},
	fleet_antisub_range_tip = {
		593928,
		1184,
		true
	},
	practise_idol_tip = {
		595112,
		165,
		true
	},
	practise_idol_help = {
		595277,
		1171,
		true
	},
	upgrade_idol_tip = {
		596448,
		132,
		true
	},
	upgrade_complete_tip = {
		596580,
		102,
		true
	},
	upgrade_introduce_tip = {
		596682,
		124,
		true
	},
	collect_idol_tip = {
		596806,
		159,
		true
	},
	hand_account_tip = {
		596965,
		125,
		true
	},
	hand_account_resetting_tip = {
		597090,
		123,
		true
	},
	help_candymagic = {
		597213,
		1659,
		true
	},
	award_overflow_tip = {
		598872,
		158,
		true
	},
	hunter_npc = {
		599030,
		1365,
		true
	},
	venusvolleyball_help = {
		600395,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		601623,
		105,
		true
	},
	venusvolleyball_return_tip = {
		601728,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		601858,
		131,
		true
	},
	doa_main = {
		601989,
		2170,
		true
	},
	doa_pt_help = {
		604159,
		1059,
		true
	},
	doa_pt_complete = {
		605218,
		91,
		true
	},
	doa_pt_up = {
		605309,
		111,
		true
	},
	doa_liliang = {
		605420,
		78,
		true
	},
	doa_jiqiao = {
		605498,
		77,
		true
	},
	doa_tili = {
		605575,
		75,
		true
	},
	doa_meili = {
		605650,
		77,
		true
	},
	snowball_help = {
		605727,
		1358,
		true
	},
	help_xinnian2021_feast = {
		607085,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		608548,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		609877,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		611606,
		1723,
		true
	},
	help_act_event = {
		613329,
		286,
		true
	},
	autofight = {
		613615,
		85,
		true
	},
	autofight_errors_tip = {
		613700,
		169,
		true
	},
	autofight_special_operation_tip = {
		613869,
		326,
		true
	},
	autofight_formation = {
		614195,
		89,
		true
	},
	autofight_cat = {
		614284,
		89,
		true
	},
	autofight_function = {
		614373,
		94,
		true
	},
	autofight_function1 = {
		614467,
		95,
		true
	},
	autofight_function2 = {
		614562,
		95,
		true
	},
	autofight_function3 = {
		614657,
		92,
		true
	},
	autofight_function4 = {
		614749,
		89,
		true
	},
	autofight_function5 = {
		614838,
		101,
		true
	},
	autofight_rewards = {
		614939,
		99,
		true
	},
	autofight_rewards_none = {
		615038,
		125,
		true
	},
	autofight_leave = {
		615163,
		85,
		true
	},
	autofight_onceagain = {
		615248,
		95,
		true
	},
	autofight_entrust = {
		615343,
		104,
		true
	},
	autofight_task = {
		615447,
		110,
		true
	},
	autofight_effect = {
		615557,
		137,
		true
	},
	autofight_file = {
		615694,
		95,
		true
	},
	autofight_discovery = {
		615789,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		615901,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		616068,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		616215,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		616361,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		616558,
		176,
		true
	},
	autofight_farm = {
		616734,
		93,
		true
	},
	autofight_story = {
		616827,
		124,
		true
	},
	fushun_adventure_help = {
		616951,
		1626,
		true
	},
	autofight_change_tip = {
		618577,
		177,
		true
	},
	autofight_selectprops_tip = {
		618754,
		119,
		true
	},
	help_chunjie2021_feast = {
		618873,
		673,
		true
	},
	valentinesday__txt1_tip = {
		619546,
		166,
		true
	},
	valentinesday__txt2_tip = {
		619712,
		157,
		true
	},
	valentinesday__txt3_tip = {
		619869,
		143,
		true
	},
	valentinesday__txt4_tip = {
		620012,
		163,
		true
	},
	valentinesday__txt5_tip = {
		620175,
		151,
		true
	},
	valentinesday__txt6_tip = {
		620326,
		175,
		true
	},
	valentinesday__shop_tip = {
		620501,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		620637,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		620746,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		620855,
		143,
		true
	},
	wwf_bamboo_help = {
		620998,
		1435,
		true
	},
	wwf_guide_tip = {
		622433,
		122,
		true
	},
	securitycake_help = {
		622555,
		2621,
		true
	},
	icecream_help = {
		625176,
		916,
		true
	},
	icecream_make_tip = {
		626092,
		95,
		true
	},
	query_role = {
		626187,
		83,
		true
	},
	query_role_none = {
		626270,
		88,
		true
	},
	query_role_button = {
		626358,
		93,
		true
	},
	query_role_fail = {
		626451,
		91,
		true
	},
	cumulative_victory_target_tip = {
		626542,
		114,
		true
	},
	cumulative_victory_now_tip = {
		626656,
		111,
		true
	},
	word_files_repair = {
		626767,
		102,
		true
	},
	repair_setting_label = {
		626869,
		103,
		true
	},
	voice_control = {
		626972,
		89,
		true
	},
	index_equip = {
		627061,
		84,
		true
	},
	index_without_limit = {
		627145,
		92,
		true
	},
	meta_learn_skill = {
		627237,
		108,
		true
	},
	world_joint_boss_not_found = {
		627345,
		169,
		true
	},
	world_joint_boss_is_death = {
		627514,
		168,
		true
	},
	world_joint_whitout_guild = {
		627682,
		132,
		true
	},
	world_joint_whitout_friend = {
		627814,
		123,
		true
	},
	world_joint_call_support_failed = {
		627937,
		128,
		true
	},
	world_joint_call_support_success = {
		628065,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		628195,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		628358,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		628529,
		165,
		true
	},
	ad_4 = {
		628694,
		223,
		true
	},
	world_word_expired = {
		628917,
		124,
		true
	},
	world_word_guild_member = {
		629041,
		113,
		true
	},
	world_word_guild_player = {
		629154,
		104,
		true
	},
	world_joint_boss_award_expired = {
		629258,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		629389,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		629542,
		153,
		true
	},
	world_boss_get_item = {
		629695,
		191,
		true
	},
	world_boss_ask_help = {
		629886,
		141,
		true
	},
	world_joint_count_no_enough = {
		630027,
		134,
		true
	},
	world_boss_none = {
		630161,
		121,
		true
	},
	world_boss_fleet = {
		630282,
		93,
		true
	},
	world_max_challenge_cnt = {
		630375,
		172,
		true
	},
	world_reset_success = {
		630547,
		135,
		true
	},
	world_map_dangerous_confirm = {
		630682,
		235,
		true
	},
	world_map_version = {
		630917,
		166,
		true
	},
	world_resource_fill = {
		631083,
		147,
		true
	},
	meta_sys_lock_tip = {
		631230,
		159,
		true
	},
	meta_story_lock = {
		631389,
		139,
		true
	},
	meta_acttime_limit = {
		631528,
		88,
		true
	},
	meta_pt_left = {
		631616,
		87,
		true
	},
	meta_syn_rate = {
		631703,
		89,
		true
	},
	meta_repair_rate = {
		631792,
		95,
		true
	},
	meta_story_tip_1 = {
		631887,
		103,
		true
	},
	meta_story_tip_2 = {
		631990,
		100,
		true
	},
	meta_pt_get_way = {
		632090,
		130,
		true
	},
	meta_pt_point = {
		632220,
		85,
		true
	},
	meta_award_get = {
		632305,
		87,
		true
	},
	meta_award_got = {
		632392,
		87,
		true
	},
	meta_repair = {
		632479,
		88,
		true
	},
	meta_repair_success = {
		632567,
		116,
		true
	},
	meta_repair_effect_unlock = {
		632683,
		107,
		true
	},
	meta_repair_effect_special = {
		632790,
		133,
		true
	},
	meta_energy_ship_level_need = {
		632923,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		633037,
		126,
		true
	},
	meta_energy_active_box_tip = {
		633163,
		168,
		true
	},
	meta_break = {
		633331,
		100,
		true
	},
	meta_energy_preview_title = {
		633431,
		110,
		true
	},
	meta_energy_preview_tip = {
		633541,
		139,
		true
	},
	meta_exp_per_day = {
		633680,
		89,
		true
	},
	meta_skill_unlock = {
		633769,
		130,
		true
	},
	meta_unlock_skill_tip = {
		633899,
		147,
		true
	},
	meta_unlock_skill_select = {
		634046,
		123,
		true
	},
	meta_switch_skill_disable = {
		634169,
		156,
		true
	},
	meta_switch_skill_box_title = {
		634325,
		126,
		true
	},
	meta_cur_pt = {
		634451,
		83,
		true
	},
	meta_toast_fullexp = {
		634534,
		94,
		true
	},
	meta_toast_tactics = {
		634628,
		91,
		true
	},
	meta_skillbtn_tactics = {
		634719,
		92,
		true
	},
	meta_destroy_tip = {
		634811,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		634925,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		635019,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		635113,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		635207,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		635301,
		91,
		true
	},
	meta_voice_name_propose = {
		635392,
		99,
		true
	},
	world_boss_ad = {
		635491,
		88,
		true
	},
	world_boss_drop_title = {
		635579,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		635687,
		119,
		true
	},
	world_boss_progress_item_desc = {
		635806,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		636254,
		143,
		true
	},
	equip_ammo_type_1 = {
		636397,
		90,
		true
	},
	equip_ammo_type_2 = {
		636487,
		87,
		true
	},
	equip_ammo_type_3 = {
		636574,
		90,
		true
	},
	equip_ammo_type_4 = {
		636664,
		87,
		true
	},
	equip_ammo_type_5 = {
		636751,
		87,
		true
	},
	equip_ammo_type_6 = {
		636838,
		90,
		true
	},
	equip_ammo_type_7 = {
		636928,
		87,
		true
	},
	equip_ammo_type_8 = {
		637015,
		90,
		true
	},
	equip_ammo_type_9 = {
		637105,
		90,
		true
	},
	equip_ammo_type_10 = {
		637195,
		88,
		true
	},
	equip_ammo_type_11 = {
		637283,
		94,
		true
	},
	common_daily_limit = {
		637377,
		105,
		true
	},
	meta_help = {
		637482,
		3144,
		true
	},
	world_boss_daily_limit = {
		640626,
		104,
		true
	},
	common_go_to_analyze = {
		640730,
		99,
		true
	},
	world_boss_not_reach_target = {
		640829,
		109,
		true
	},
	special_transform_limit_reach = {
		640938,
		193,
		true
	},
	meta_pt_notenough = {
		641131,
		154,
		true
	},
	meta_boss_unlock = {
		641285,
		184,
		true
	},
	word_take_effect = {
		641469,
		92,
		true
	},
	world_boss_challenge_cnt = {
		641561,
		97,
		true
	},
	word_shipNation_meta = {
		641658,
		87,
		true
	},
	world_word_friend = {
		641745,
		87,
		true
	},
	world_word_world = {
		641832,
		86,
		true
	},
	world_word_guild = {
		641918,
		86,
		true
	},
	world_collection_1 = {
		642004,
		88,
		true
	},
	world_collection_2 = {
		642092,
		88,
		true
	},
	world_collection_3 = {
		642180,
		88,
		true
	},
	zero_hour_command_error = {
		642268,
		157,
		true
	},
	commander_is_in_bigworld = {
		642425,
		149,
		true
	},
	world_collection_back = {
		642574,
		103,
		true
	},
	archives_whether_to_retreat = {
		642677,
		216,
		true
	},
	world_fleet_stop = {
		642893,
		113,
		true
	},
	world_setting_title = {
		643006,
		110,
		true
	},
	world_setting_quickmode = {
		643116,
		104,
		true
	},
	world_setting_quickmodetip = {
		643220,
		266,
		true
	},
	world_setting_submititem = {
		643486,
		124,
		true
	},
	world_setting_submititemtip = {
		643610,
		327,
		true
	},
	world_setting_mapauto = {
		643937,
		112,
		true
	},
	world_setting_mapautotip = {
		644049,
		182,
		true
	},
	world_boss_maintenance = {
		644231,
		150,
		true
	},
	world_boss_inbattle = {
		644381,
		155,
		true
	},
	world_automode_title_1 = {
		644536,
		107,
		true
	},
	world_automode_title_2 = {
		644643,
		95,
		true
	},
	world_automode_treasure_1 = {
		644738,
		141,
		true
	},
	world_automode_treasure_2 = {
		644879,
		141,
		true
	},
	world_automode_treasure_3 = {
		645020,
		147,
		true
	},
	world_automode_cancel = {
		645167,
		91,
		true
	},
	world_automode_confirm = {
		645258,
		92,
		true
	},
	world_automode_start_tip1 = {
		645350,
		147,
		true
	},
	world_automode_start_tip2 = {
		645497,
		132,
		true
	},
	world_automode_start_tip3 = {
		645629,
		135,
		true
	},
	world_automode_start_tip4 = {
		645764,
		135,
		true
	},
	world_automode_start_tip5 = {
		645899,
		141,
		true
	},
	world_automode_setting_1 = {
		646040,
		134,
		true
	},
	world_automode_setting_1_1 = {
		646174,
		97,
		true
	},
	world_automode_setting_1_2 = {
		646271,
		91,
		true
	},
	world_automode_setting_1_3 = {
		646362,
		91,
		true
	},
	world_automode_setting_1_4 = {
		646453,
		99,
		true
	},
	world_automode_setting_2 = {
		646552,
		109,
		true
	},
	world_automode_setting_2_1 = {
		646661,
		114,
		true
	},
	world_automode_setting_2_2 = {
		646775,
		123,
		true
	},
	world_automode_setting_all_1 = {
		646898,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		647011,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		647126,
		115,
		true
	},
	world_automode_setting_all_2 = {
		647241,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		647371,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		647468,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		647573,
		105,
		true
	},
	world_automode_setting_all_3 = {
		647678,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		647806,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		647903,
		96,
		true
	},
	world_automode_setting_all_4 = {
		647999,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		648131,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		648227,
		97,
		true
	},
	world_automode_setting_new_1 = {
		648324,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		648449,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		648550,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		648645,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		648740,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		648835,
		100,
		true
	},
	world_collection_task_tip_1 = {
		648935,
		167,
		true
	},
	area_putong = {
		649102,
		87,
		true
	},
	area_anquan = {
		649189,
		87,
		true
	},
	area_yaosai = {
		649276,
		87,
		true
	},
	area_yaosai_2 = {
		649363,
		128,
		true
	},
	area_shenyuan = {
		649491,
		89,
		true
	},
	area_yinmi = {
		649580,
		86,
		true
	},
	area_renwu = {
		649666,
		86,
		true
	},
	area_zhuxian = {
		649752,
		91,
		true
	},
	area_dangan = {
		649843,
		87,
		true
	},
	charge_trade_no_error = {
		649930,
		157,
		true
	},
	world_reset_1 = {
		650087,
		130,
		true
	},
	world_reset_2 = {
		650217,
		154,
		true
	},
	world_reset_3 = {
		650371,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		650521,
		138,
		true
	},
	world_boss_unactivated = {
		650659,
		211,
		true
	},
	world_reset_tip = {
		650870,
		2953,
		true
	},
	spring_invited_2021 = {
		653823,
		236,
		true
	},
	charge_error_count_limit = {
		654059,
		131,
		true
	},
	charge_error_disable = {
		654190,
		136,
		true
	},
	levelScene_select_sp = {
		654326,
		136,
		true
	},
	word_adjustFleet = {
		654462,
		92,
		true
	},
	levelScene_select_noitem = {
		654554,
		124,
		true
	},
	story_setting_label = {
		654678,
		119,
		true
	},
	login_arrears_tips = {
		654797,
		218,
		true
	},
	Supplement_pay1 = {
		655015,
		267,
		true
	},
	Supplement_pay2 = {
		655282,
		312,
		true
	},
	Supplement_pay3 = {
		655594,
		255,
		true
	},
	Supplement_pay4 = {
		655849,
		91,
		true
	},
	world_ship_repair = {
		655940,
		148,
		true
	},
	Supplement_pay5 = {
		656088,
		207,
		true
	},
	area_unkown = {
		656295,
		90,
		true
	},
	Supplement_pay6 = {
		656385,
		94,
		true
	},
	Supplement_pay7 = {
		656479,
		94,
		true
	},
	Supplement_pay8 = {
		656573,
		88,
		true
	},
	world_battle_damage = {
		656661,
		182,
		true
	},
	setting_story_speed_1 = {
		656843,
		91,
		true
	},
	setting_story_speed_2 = {
		656934,
		91,
		true
	},
	setting_story_speed_3 = {
		657025,
		91,
		true
	},
	setting_story_speed_4 = {
		657116,
		100,
		true
	},
	story_autoplay_setting_label = {
		657216,
		119,
		true
	},
	story_autoplay_setting_1 = {
		657335,
		91,
		true
	},
	story_autoplay_setting_2 = {
		657426,
		90,
		true
	},
	meta_shop_exchange_limit = {
		657516,
		97,
		true
	},
	meta_shop_unexchange_label = {
		657613,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		657712,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		657813,
		112,
		true
	},
	dailyLevel_quickfinish = {
		657925,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		658288,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		658395,
		131,
		true
	},
	common_npc_formation_tip = {
		658526,
		137,
		true
	},
	gametip_xiaotiancheng = {
		658663,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		660570,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		660708,
		138,
		true
	},
	task_lock = {
		660846,
		93,
		true
	},
	week_task_pt_name = {
		660939,
		89,
		true
	},
	week_task_award_preview_label = {
		661028,
		105,
		true
	},
	week_task_title_label = {
		661133,
		103,
		true
	},
	cattery_op_clean_success = {
		661236,
		134,
		true
	},
	cattery_op_feed_success = {
		661370,
		133,
		true
	},
	cattery_op_play_success = {
		661503,
		120,
		true
	},
	cattery_style_change_success = {
		661623,
		144,
		true
	},
	cattery_add_commander_success = {
		661767,
		126,
		true
	},
	cattery_remove_commander_success = {
		661893,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		662032,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		662180,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		662313,
		108,
		true
	},
	commander_box_was_finished = {
		662421,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		662554,
		149,
		true
	},
	comander_tool_max_cnt = {
		662703,
		111,
		true
	},
	cat_home_help = {
		662814,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		664385,
		134,
		true
	},
	cat_home_unlock = {
		664519,
		164,
		true
	},
	cat_sleep_notplay = {
		664683,
		154,
		true
	},
	cathome_style_unlock = {
		664837,
		172,
		true
	},
	commander_is_in_cattery = {
		665009,
		151,
		true
	},
	cat_home_interaction = {
		665160,
		119,
		true
	},
	cat_accelerate_left = {
		665279,
		101,
		true
	},
	common_clean = {
		665380,
		82,
		true
	},
	common_feed = {
		665462,
		87,
		true
	},
	common_play = {
		665549,
		81,
		true
	},
	game_stopwords = {
		665630,
		123,
		true
	},
	game_openwords = {
		665753,
		120,
		true
	},
	amusementpark_shop_enter = {
		665873,
		167,
		true
	},
	amusementpark_shop_exchange = {
		666040,
		179,
		true
	},
	amusementpark_shop_success = {
		666219,
		114,
		true
	},
	amusementpark_shop_special = {
		666333,
		175,
		true
	},
	amusementpark_shop_end = {
		666508,
		162,
		true
	},
	amusementpark_shop_0 = {
		666670,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		666863,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		667004,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		667157,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		667301,
		187,
		true
	},
	amusementpark_help = {
		667488,
		2175,
		true
	},
	amusementpark_shop_help = {
		669663,
		560,
		true
	},
	handshake_game_help = {
		670223,
		1207,
		true
	},
	MeixiV4_help = {
		671430,
		919,
		true
	},
	activity_permanent_total = {
		672349,
		112,
		true
	},
	word_investigate = {
		672461,
		86,
		true
	},
	ambush_display_none = {
		672547,
		89,
		true
	},
	activity_permanent_help = {
		672636,
		644,
		true
	},
	activity_permanent_tips1 = {
		673280,
		172,
		true
	},
	activity_permanent_tips2 = {
		673452,
		201,
		true
	},
	activity_permanent_tips3 = {
		673653,
		182,
		true
	},
	activity_permanent_tips4 = {
		673835,
		270,
		true
	},
	activity_permanent_finished = {
		674105,
		97,
		true
	},
	idolmaster_main = {
		674202,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		675513,
		117,
		true
	},
	idolmaster_game_tip2 = {
		675630,
		117,
		true
	},
	idolmaster_game_tip3 = {
		675747,
		96,
		true
	},
	idolmaster_game_tip4 = {
		675843,
		96,
		true
	},
	idolmaster_game_tip5 = {
		675939,
		90,
		true
	},
	idolmaster_collection = {
		676029,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		676775,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		676875,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		676975,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		677075,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		677175,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		677275,
		99,
		true
	},
	cartoon_notall = {
		677374,
		84,
		true
	},
	cartoon_haveno = {
		677458,
		124,
		true
	},
	res_cartoon_new_tip = {
		677582,
		141,
		true
	},
	memory_actiivty_ex = {
		677723,
		94,
		true
	},
	memory_activity_sp = {
		677817,
		90,
		true
	},
	memory_activity_daily = {
		677907,
		97,
		true
	},
	memory_activity_others = {
		678004,
		95,
		true
	},
	battle_end_title = {
		678099,
		92,
		true
	},
	battle_end_subtitle1 = {
		678191,
		96,
		true
	},
	battle_end_subtitle2 = {
		678287,
		96,
		true
	},
	meta_skill_dailyexp = {
		678383,
		104,
		true
	},
	meta_skill_learn = {
		678487,
		144,
		true
	},
	meta_skill_maxtip = {
		678631,
		194,
		true
	},
	meta_tactics_detail = {
		678825,
		95,
		true
	},
	meta_tactics_unlock = {
		678920,
		98,
		true
	},
	meta_tactics_switch = {
		679018,
		98,
		true
	},
	meta_skill_maxtip2 = {
		679116,
		96,
		true
	},
	activity_permanent_progress = {
		679212,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		679318,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		679420,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		679550,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		679652,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		679769,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		679920,
		318,
		true
	},
	tec_tip_no_consumption = {
		680238,
		98,
		true
	},
	tec_tip_material_stock = {
		680336,
		92,
		true
	},
	tec_tip_to_consumption = {
		680428,
		98,
		true
	},
	onebutton_max_tip = {
		680526,
		93,
		true
	},
	target_get_tip = {
		680619,
		90,
		true
	},
	fleet_select_title = {
		680709,
		94,
		true
	},
	backyard_rename_title = {
		680803,
		97,
		true
	},
	backyard_rename_tip = {
		680900,
		107,
		true
	},
	equip_add = {
		681007,
		107,
		true
	},
	equipskin_add = {
		681114,
		118,
		true
	},
	equipskin_none = {
		681232,
		132,
		true
	},
	equipskin_typewrong = {
		681364,
		137,
		true
	},
	equipskin_typewrong_en = {
		681501,
		107,
		true
	},
	user_is_banned = {
		681608,
		164,
		true
	},
	user_is_forever_banned = {
		681772,
		135,
		true
	},
	old_class_is_close = {
		681907,
		149,
		true
	},
	activity_event_building = {
		682056,
		1919,
		true
	},
	salvage_tips = {
		683975,
		995,
		true
	},
	tips_shakebeads = {
		684970,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		685947,
		109,
		true
	},
	cowboy_tips = {
		686056,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		687081,
		140,
		true
	},
	chazi_tips = {
		687221,
		938,
		true
	},
	catchteasure_help = {
		688159,
		432,
		true
	},
	unlock_tips = {
		688591,
		97,
		true
	},
	class_label_tran = {
		688688,
		88,
		true
	},
	class_label_gen = {
		688776,
		89,
		true
	},
	class_attr_store = {
		688865,
		92,
		true
	},
	class_attr_proficiency = {
		688957,
		101,
		true
	},
	class_attr_getproficiency = {
		689058,
		104,
		true
	},
	class_attr_costproficiency = {
		689162,
		105,
		true
	},
	class_label_upgrading = {
		689267,
		94,
		true
	},
	class_label_upgradetime = {
		689361,
		99,
		true
	},
	class_label_oilfield = {
		689460,
		96,
		true
	},
	class_label_goldfield = {
		689556,
		97,
		true
	},
	class_res_maxlevel_tip = {
		689653,
		98,
		true
	},
	ship_exp_item_title = {
		689751,
		92,
		true
	},
	ship_exp_item_label_clear = {
		689843,
		98,
		true
	},
	ship_exp_item_label_recom = {
		689941,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		690042,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		690139,
		171,
		true
	},
	player_expResource_mail_overflow = {
		690310,
		229,
		true
	},
	tec_nation_award_finish = {
		690539,
		97,
		true
	},
	coures_exp_overflow_tip = {
		690636,
		165,
		true
	},
	coures_exp_npc_tip = {
		690801,
		240,
		true
	},
	coures_level_tip = {
		691041,
		150,
		true
	},
	coures_tip_material_stock = {
		691191,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		691289,
		119,
		true
	},
	eatgame_tips = {
		691408,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		692421,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		692586,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		692730,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		692865,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		693031,
		222,
		true
	},
	battlepass_main_time = {
		693253,
		97,
		true
	},
	battlepass_main_help_2110 = {
		693350,
		3324,
		true
	},
	cruise_task_help_2110 = {
		696674,
		1201,
		true
	},
	cruise_task_phase = {
		697875,
		96,
		true
	},
	cruise_task_tips = {
		697971,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		698063,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		698422,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		698701,
		125,
		true
	},
	cruise_task_unlock = {
		698826,
		122,
		true
	},
	cruise_task_week = {
		698948,
		88,
		true
	},
	battlepass_pay_timelimit = {
		699036,
		99,
		true
	},
	battlepass_pay_acquire = {
		699135,
		107,
		true
	},
	battlepass_pay_attention = {
		699242,
		152,
		true
	},
	battlepass_acquire_attention = {
		699394,
		218,
		true
	},
	battlepass_pay_tip = {
		699612,
		115,
		true
	},
	battlepass_main_tip1 = {
		699727,
		286,
		true
	},
	battlepass_main_tip2 = {
		700013,
		238,
		true
	},
	battlepass_main_tip3 = {
		700251,
		310,
		true
	},
	battlepass_complete = {
		700561,
		128,
		true
	},
	shop_free_tag = {
		700689,
		83,
		true
	},
	quick_equip_tip1 = {
		700772,
		89,
		true
	},
	quick_equip_tip2 = {
		700861,
		92,
		true
	},
	quick_equip_tip3 = {
		700953,
		86,
		true
	},
	quick_equip_tip4 = {
		701039,
		125,
		true
	},
	quick_equip_tip5 = {
		701164,
		147,
		true
	},
	quick_equip_tip6 = {
		701311,
		183,
		true
	},
	retire_importantequipment_tips = {
		701494,
		194,
		true
	},
	settle_rewards_title = {
		701688,
		105,
		true
	},
	settle_rewards_subtitle = {
		701793,
		101,
		true
	},
	total_rewards_subtitle = {
		701894,
		99,
		true
	},
	settle_rewards_text = {
		701993,
		98,
		true
	},
	use_oil_limit_help = {
		702091,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		702361,
		115,
		true
	},
	index_awakening2 = {
		702476,
		131,
		true
	},
	index_upgrade = {
		702607,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		702699,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		702803,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		702910,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		703018,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		703124,
		119,
		true
	},
	attr_durability = {
		703243,
		85,
		true
	},
	attr_armor = {
		703328,
		80,
		true
	},
	attr_reload = {
		703408,
		81,
		true
	},
	attr_cannon = {
		703489,
		81,
		true
	},
	attr_torpedo = {
		703570,
		82,
		true
	},
	attr_motion = {
		703652,
		81,
		true
	},
	attr_antiaircraft = {
		703733,
		87,
		true
	},
	attr_air = {
		703820,
		78,
		true
	},
	attr_hit = {
		703898,
		78,
		true
	},
	attr_antisub = {
		703976,
		82,
		true
	},
	attr_oxy_max = {
		704058,
		85,
		true
	},
	attr_ammo = {
		704143,
		82,
		true
	},
	attr_hunting_range = {
		704225,
		94,
		true
	},
	attr_luck = {
		704319,
		76,
		true
	},
	attr_consume = {
		704395,
		82,
		true
	},
	attr_speed = {
		704477,
		80,
		true
	},
	monthly_card_tip = {
		704557,
		100,
		true
	},
	shopping_error_time_limit = {
		704657,
		144,
		true
	},
	world_total_power = {
		704801,
		90,
		true
	},
	world_mileage = {
		704891,
		89,
		true
	},
	world_pressing = {
		704980,
		90,
		true
	},
	Settings_title_FPS = {
		705070,
		94,
		true
	},
	Settings_title_Notification = {
		705164,
		109,
		true
	},
	Settings_title_Other = {
		705273,
		99,
		true
	},
	Settings_title_LoginJP = {
		705372,
		101,
		true
	},
	Settings_title_Redeem = {
		705473,
		100,
		true
	},
	Settings_title_AdjustScr = {
		705573,
		109,
		true
	},
	Settings_title_Secpw = {
		705682,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		705787,
		122,
		true
	},
	Settings_title_agreement = {
		705909,
		100,
		true
	},
	Settings_title_sound = {
		706009,
		96,
		true
	},
	Settings_title_resUpdate = {
		706105,
		100,
		true
	},
	equipment_info_change_tip = {
		706205,
		135,
		true
	},
	equipment_info_change_name_a = {
		706340,
		113,
		true
	},
	equipment_info_change_name_b = {
		706453,
		113,
		true
	},
	equipment_info_change_text_before = {
		706566,
		106,
		true
	},
	equipment_info_change_text_after = {
		706672,
		105,
		true
	},
	world_boss_progress_tip_title = {
		706777,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		706894,
		326,
		true
	},
	ssss_main_help = {
		707220,
		1980,
		true
	},
	mini_game_time = {
		709200,
		91,
		true
	},
	mini_game_score = {
		709291,
		86,
		true
	},
	mini_game_leave = {
		709377,
		112,
		true
	},
	mini_game_pause = {
		709489,
		112,
		true
	},
	mini_game_cur_score = {
		709601,
		96,
		true
	},
	mini_game_high_score = {
		709697,
		97,
		true
	},
	monopoly_world_tip1 = {
		709794,
		101,
		true
	},
	monopoly_world_tip2 = {
		709895,
		257,
		true
	},
	monopoly_world_tip3 = {
		710152,
		234,
		true
	},
	help_monopoly_world = {
		710386,
		1615,
		true
	},
	ssssmedal_tip = {
		712001,
		200,
		true
	},
	ssssmedal_name = {
		712201,
		111,
		true
	},
	ssssmedal_belonging = {
		712312,
		116,
		true
	},
	ssssmedal_name1 = {
		712428,
		100,
		true
	},
	ssssmedal_name2 = {
		712528,
		94,
		true
	},
	ssssmedal_name3 = {
		712622,
		97,
		true
	},
	ssssmedal_name4 = {
		712719,
		97,
		true
	},
	ssssmedal_name5 = {
		712816,
		97,
		true
	},
	ssssmedal_name6 = {
		712913,
		94,
		true
	},
	ssssmedal_belonging1 = {
		713007,
		105,
		true
	},
	ssssmedal_belonging2 = {
		713112,
		105,
		true
	},
	ssssmedal_desc1 = {
		713217,
		167,
		true
	},
	ssssmedal_desc2 = {
		713384,
		161,
		true
	},
	ssssmedal_desc3 = {
		713545,
		179,
		true
	},
	ssssmedal_desc4 = {
		713724,
		161,
		true
	},
	ssssmedal_desc5 = {
		713885,
		173,
		true
	},
	ssssmedal_desc6 = {
		714058,
		124,
		true
	},
	show_fate_demand_count = {
		714182,
		149,
		true
	},
	show_design_demand_count = {
		714331,
		149,
		true
	},
	blueprint_select_overflow = {
		714480,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		714608,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		714832,
		147,
		true
	},
	blueprint_exchange_select_display = {
		714979,
		116,
		true
	},
	build_rate_title = {
		715095,
		92,
		true
	},
	build_pools_intro = {
		715187,
		154,
		true
	},
	build_detail_intro = {
		715341,
		106,
		true
	},
	ssss_game_tip = {
		715447,
		1752,
		true
	},
	ssss_medal_tip = {
		717199,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		717726,
		231,
		true
	},
	battlepass_main_help_2112 = {
		717957,
		3327,
		true
	},
	cruise_task_help_2112 = {
		721284,
		1201,
		true
	},
	littleSanDiego_npc = {
		722485,
		2062,
		true
	},
	tag_ship_unlocked = {
		724547,
		96,
		true
	},
	tag_ship_locked = {
		724643,
		94,
		true
	},
	acceleration_tips_1 = {
		724737,
		219,
		true
	},
	acceleration_tips_2 = {
		724956,
		203,
		true
	},
	noacceleration_tips = {
		725159,
		138,
		true
	},
	word_shipskin = {
		725297,
		79,
		true
	},
	settings_sound_title_bgm = {
		725376,
		108,
		true
	},
	settings_sound_title_effct = {
		725484,
		104,
		true
	},
	settings_sound_title_cv = {
		725588,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		725686,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		725818,
		108,
		true
	},
	setting_resdownload_title_music = {
		725926,
		122,
		true
	},
	setting_resdownload_title_sound = {
		726048,
		110,
		true
	},
	setting_resdownload_title_manga = {
		726158,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		726274,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		726392,
		117,
		true
	},
	settings_battle_title = {
		726509,
		100,
		true
	},
	settings_battle_tip = {
		726609,
		138,
		true
	},
	settings_battle_Btn_edit = {
		726747,
		94,
		true
	},
	settings_battle_Btn_reset = {
		726841,
		101,
		true
	},
	settings_battle_Btn_save = {
		726942,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		727039,
		97,
		true
	},
	settings_pwd_label_close = {
		727136,
		91,
		true
	},
	settings_pwd_label_open = {
		727227,
		89,
		true
	},
	word_frame = {
		727316,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		727393,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		727509,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		727614,
		134,
		true
	},
	CurlingGame_tips1 = {
		727748,
		1518,
		true
	},
	maid_task_tips1 = {
		729266,
		1164,
		true
	},
	shop_akashi_pick_title = {
		730430,
		98,
		true
	},
	shop_diamond_title = {
		730528,
		97,
		true
	},
	shop_gift_title = {
		730625,
		94,
		true
	},
	shop_item_title = {
		730719,
		91,
		true
	},
	shop_charge_level_limit = {
		730810,
		102,
		true
	},
	backhill_cantupbuilding = {
		730912,
		144,
		true
	},
	pray_cant_tips = {
		731056,
		145,
		true
	},
	help_xinnian2022_feast = {
		731201,
		2621,
		true
	},
	Pray_activity_tips1 = {
		733822,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		736055,
		193,
		true
	},
	help_xinnian2022_z28 = {
		736248,
		801,
		true
	},
	help_xinnian2022_firework = {
		737049,
		1896,
		true
	},
	settings_title_account_del = {
		738945,
		105,
		true
	},
	settings_text_account_del = {
		739050,
		110,
		true
	},
	settings_text_account_del_desc = {
		739160,
		324,
		true
	},
	settings_text_account_del_confirm = {
		739484,
		179,
		true
	},
	settings_text_account_del_btn = {
		739663,
		105,
		true
	},
	box_account_del_input = {
		739768,
		205,
		true
	},
	box_account_del_target = {
		739973,
		92,
		true
	},
	box_account_del_click = {
		740065,
		104,
		true
	},
	box_account_del_success_content = {
		740169,
		171,
		true
	},
	box_account_reborn_content = {
		740340,
		425,
		true
	},
	tip_account_del_dismatch = {
		740765,
		115,
		true
	},
	tip_account_del_reborn = {
		740880,
		138,
		true
	},
	player_manifesto_placeholder = {
		741018,
		107,
		true
	},
	box_ship_del_click = {
		741125,
		131,
		true
	},
	box_equipment_del_click = {
		741256,
		114,
		true
	},
	change_player_name_title = {
		741370,
		100,
		true
	},
	change_player_name_subtitle = {
		741470,
		125,
		true
	},
	change_player_name_input_tip = {
		741595,
		126,
		true
	},
	change_player_name_illegal = {
		741721,
		255,
		true
	},
	nodisplay_player_home_name = {
		741976,
		96,
		true
	},
	nodisplay_player_home_share = {
		742072,
		100,
		true
	},
	tactics_class_start = {
		742172,
		95,
		true
	},
	tactics_class_cancel = {
		742267,
		96,
		true
	},
	tactics_class_get_exp = {
		742363,
		97,
		true
	},
	tactics_class_spend_time = {
		742460,
		100,
		true
	},
	build_ticket_description = {
		742560,
		118,
		true
	},
	build_ticket_expire_warning = {
		742678,
		106,
		true
	},
	tip_build_ticket_expired = {
		742784,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		742950,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		743116,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		743239,
		203,
		true
	},
	springfes_tips1 = {
		743442,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		744341,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		744472,
		136,
		true
	},
	worldinpicture_help = {
		744608,
		1094,
		true
	},
	worldinpicture_task_help = {
		745702,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		746801,
		148,
		true
	},
	missile_attack_area_confirm = {
		746949,
		103,
		true
	},
	missile_attack_area_cancel = {
		747052,
		102,
		true
	},
	shipchange_alert_infleet = {
		747154,
		170,
		true
	},
	shipchange_alert_inpvp = {
		747324,
		186,
		true
	},
	shipchange_alert_inexercise = {
		747510,
		188,
		true
	},
	shipchange_alert_inworld = {
		747698,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		747907,
		231,
		true
	},
	shipchange_alert_indiff = {
		748138,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		748304,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		748542,
		227,
		true
	},
	monopoly3thre_tip = {
		748769,
		172,
		true
	},
	fushun_game3_tip = {
		748941,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		750437,
		230,
		true
	},
	battlepass_main_help_2202 = {
		750667,
		3336,
		true
	},
	cruise_task_help_2202 = {
		754003,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		755204,
		230,
		true
	},
	battlepass_main_help_2204 = {
		755434,
		3366,
		true
	},
	cruise_task_help_2204 = {
		758800,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		760001,
		255,
		true
	},
	battlepass_main_help_2206 = {
		760256,
		3351,
		true
	},
	cruise_task_help_2206 = {
		763607,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		764808,
		252,
		true
	},
	battlepass_main_help_2208 = {
		765060,
		3336,
		true
	},
	cruise_task_help_2208 = {
		768396,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		769597,
		254,
		true
	},
	battlepass_main_help_2210 = {
		769851,
		3373,
		true
	},
	cruise_task_help_2210 = {
		773224,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		774425,
		259,
		true
	},
	battlepass_main_help_2212 = {
		774684,
		3355,
		true
	},
	cruise_task_help_2212 = {
		778039,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		779240,
		261,
		true
	},
	battlepass_main_help_2302 = {
		779501,
		3339,
		true
	},
	cruise_task_help_2302 = {
		782840,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		784041,
		267,
		true
	},
	battlepass_main_help_2304 = {
		784308,
		3374,
		true
	},
	cruise_task_help_2304 = {
		787682,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		788883,
		256,
		true
	},
	battlepass_main_help_2306 = {
		789139,
		3333,
		true
	},
	cruise_task_help_2306 = {
		792472,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		793673,
		247,
		true
	},
	battlepass_main_help_2308 = {
		793920,
		3348,
		true
	},
	cruise_task_help_2308 = {
		797268,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		798469,
		261,
		true
	},
	battlepass_main_help_2310 = {
		798730,
		3361,
		true
	},
	cruise_task_help_2310 = {
		802091,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		803292,
		254,
		true
	},
	battlepass_main_help_2312 = {
		803546,
		3328,
		true
	},
	cruise_task_help_2312 = {
		806874,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		808075,
		256,
		true
	},
	battlepass_main_help_2402 = {
		808331,
		3339,
		true
	},
	cruise_task_help_2402 = {
		811670,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		812871,
		259,
		true
	},
	battlepass_main_help_2404 = {
		813130,
		3333,
		true
	},
	cruise_task_help_2404 = {
		816463,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		817661,
		256,
		true
	},
	battlepass_main_help_2406 = {
		817917,
		3378,
		true
	},
	cruise_task_help_2406 = {
		821295,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		822493,
		245,
		true
	},
	battlepass_main_help_2408 = {
		822738,
		3325,
		true
	},
	cruise_task_help_2408 = {
		826063,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		827261,
		268,
		true
	},
	battlepass_main_help_2410 = {
		827529,
		3332,
		true
	},
	cruise_task_help_2410 = {
		830861,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		832059,
		291,
		true
	},
	battlepass_main_help_2412 = {
		832350,
		3336,
		true
	},
	cruise_task_help_2412 = {
		835686,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		836872,
		278,
		true
	},
	battlepass_main_help_2502 = {
		837150,
		3311,
		true
	},
	cruise_task_help_2502 = {
		840461,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		841647,
		269,
		true
	},
	battlepass_main_help_2504 = {
		841916,
		3317,
		true
	},
	cruise_task_help_2504 = {
		845233,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		846419,
		269,
		true
	},
	battlepass_main_help_2506 = {
		846688,
		3320,
		true
	},
	cruise_task_help_2506 = {
		850008,
		1186,
		true
	},
	attrset_reset = {
		851194,
		89,
		true
	},
	attrset_save = {
		851283,
		88,
		true
	},
	attrset_ask_save = {
		851371,
		119,
		true
	},
	attrset_save_success = {
		851490,
		111,
		true
	},
	attrset_disable = {
		851601,
		137,
		true
	},
	attrset_input_ill = {
		851738,
		102,
		true
	},
	blackfriday_help = {
		851840,
		783,
		true
	},
	eventshop_time_hint = {
		852623,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		852744,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		852891,
		152,
		true
	},
	sp_no_quota = {
		853043,
		117,
		true
	},
	fur_all_buy = {
		853160,
		87,
		true
	},
	fur_onekey_buy = {
		853247,
		94,
		true
	},
	littleRenown_npc = {
		853341,
		2014,
		true
	},
	tech_package_tip = {
		855355,
		428,
		true
	},
	backyard_food_shop_tip = {
		855783,
		101,
		true
	},
	dorm_2f_lock = {
		855884,
		85,
		true
	},
	word_get_way = {
		855969,
		89,
		true
	},
	word_get_date = {
		856058,
		90,
		true
	},
	enter_theme_name = {
		856148,
		107,
		true
	},
	enter_extend_food_label = {
		856255,
		93,
		true
	},
	backyard_extend_tip_1 = {
		856348,
		100,
		true
	},
	backyard_extend_tip_2 = {
		856448,
		113,
		true
	},
	backyard_extend_tip_3 = {
		856561,
		95,
		true
	},
	backyard_extend_tip_4 = {
		856656,
		89,
		true
	},
	email_text = {
		856745,
		95,
		true
	},
	emailhold_text = {
		856840,
		148,
		true
	},
	code_text = {
		856988,
		88,
		true
	},
	codehold_text = {
		857076,
		101,
		true
	},
	genBtn_text = {
		857177,
		87,
		true
	},
	desc_text = {
		857264,
		157,
		true
	},
	loginBtn_text = {
		857421,
		89,
		true
	},
	verification_code_req_tip1 = {
		857510,
		139,
		true
	},
	verification_code_req_tip2 = {
		857649,
		126,
		true
	},
	verification_code_req_tip3 = {
		857775,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		857932,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		858128,
		159,
		true
	},
	linkBtn_text = {
		858287,
		82,
		true
	},
	amazon_link_title = {
		858369,
		104,
		true
	},
	amazon_unlink_btn_text = {
		858473,
		119,
		true
	},
	yostar_link_title = {
		858592,
		105,
		true
	},
	yostar_unlink_btn_text = {
		858697,
		119,
		true
	},
	level_remaster_tip1 = {
		858816,
		95,
		true
	},
	level_remaster_tip2 = {
		858911,
		92,
		true
	},
	level_remaster_tip3 = {
		859003,
		89,
		true
	},
	level_remaster_tip4 = {
		859092,
		112,
		true
	},
	newserver_time = {
		859204,
		91,
		true
	},
	newserver_soldout = {
		859295,
		126,
		true
	},
	skill_learn_tip = {
		859421,
		139,
		true
	},
	newserver_build_tip = {
		859560,
		156,
		true
	},
	build_count_tip = {
		859716,
		85,
		true
	},
	help_research_package = {
		859801,
		299,
		true
	},
	lv70_package_tip = {
		860100,
		243,
		true
	},
	tech_select_tip1 = {
		860343,
		94,
		true
	},
	tech_select_tip2 = {
		860437,
		153,
		true
	},
	tech_select_tip3 = {
		860590,
		89,
		true
	},
	tech_select_tip4 = {
		860679,
		98,
		true
	},
	tech_select_tip5 = {
		860777,
		144,
		true
	},
	techpackage_item_use = {
		860921,
		264,
		true
	},
	techpackage_item_use_1 = {
		861185,
		237,
		true
	},
	techpackage_item_use_2 = {
		861422,
		250,
		true
	},
	techpackage_item_use_confirm = {
		861672,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		861882,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		862016,
		99,
		true
	},
	newserver_activity_tip = {
		862115,
		1923,
		true
	},
	newserver_shop_timelimit = {
		864038,
		111,
		true
	},
	tech_character_get = {
		864149,
		91,
		true
	},
	package_detail_tip = {
		864240,
		94,
		true
	},
	event_ui_consume = {
		864334,
		86,
		true
	},
	event_ui_recommend = {
		864420,
		94,
		true
	},
	event_ui_start = {
		864514,
		84,
		true
	},
	event_ui_giveup = {
		864598,
		85,
		true
	},
	event_ui_finish = {
		864683,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		864768,
		106,
		true
	},
	battle_result_confirm = {
		864874,
		92,
		true
	},
	battle_result_targets = {
		864966,
		100,
		true
	},
	battle_result_continue = {
		865066,
		104,
		true
	},
	index_L2D = {
		865170,
		76,
		true
	},
	index_DBG = {
		865246,
		94,
		true
	},
	index_BG = {
		865340,
		84,
		true
	},
	index_CANTUSE = {
		865424,
		89,
		true
	},
	index_UNUSE = {
		865513,
		84,
		true
	},
	index_BGM = {
		865597,
		82,
		true
	},
	without_ship_to_wear = {
		865679,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		865805,
		148,
		true
	},
	skinatlas_search_holder = {
		865953,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		866079,
		148,
		true
	},
	chang_ship_skin_window_title = {
		866227,
		98,
		true
	},
	world_boss_item_info = {
		866325,
		411,
		true
	},
	world_past_boss_item_info = {
		866736,
		502,
		true
	},
	world_boss_lefttime = {
		867238,
		88,
		true
	},
	world_boss_item_count_noenough = {
		867326,
		143,
		true
	},
	world_boss_item_usage_tip = {
		867469,
		172,
		true
	},
	world_boss_no_select_archives = {
		867641,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		867789,
		146,
		true
	},
	world_boss_archives_are_clear = {
		867935,
		140,
		true
	},
	world_boss_switch_archives = {
		868075,
		238,
		true
	},
	world_boss_switch_archives_success = {
		868313,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		868497,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		868676,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		868839,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		868957,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		869079,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		869205,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		869329,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		869446,
		248,
		true
	},
	world_archives_boss_help = {
		869694,
		3943,
		true
	},
	world_archives_boss_list_help = {
		873637,
		633,
		true
	},
	archives_boss_was_opened = {
		874270,
		180,
		true
	},
	current_boss_was_opened = {
		874450,
		179,
		true
	},
	world_boss_title_auto_battle = {
		874629,
		104,
		true
	},
	world_boss_title_highest_damge = {
		874733,
		112,
		true
	},
	world_boss_title_estimation = {
		874845,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		874954,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		875057,
		108,
		true
	},
	world_boss_title_spend_time = {
		875165,
		103,
		true
	},
	world_boss_title_total_damage = {
		875268,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		875373,
		136,
		true
	},
	world_boss_current_boss_label = {
		875509,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		875614,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		875727,
		172,
		true
	},
	world_boss_progress_no_enough = {
		875899,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		876044,
		123,
		true
	},
	meta_syn_value_label = {
		876167,
		98,
		true
	},
	meta_syn_finish = {
		876265,
		97,
		true
	},
	index_meta_repair = {
		876362,
		99,
		true
	},
	index_meta_tactics = {
		876461,
		100,
		true
	},
	index_meta_energy = {
		876561,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		876660,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		876826,
		162,
		true
	},
	tactics_no_recent_ships = {
		876988,
		123,
		true
	},
	activity_kill = {
		877111,
		89,
		true
	},
	battle_result_dmg = {
		877200,
		93,
		true
	},
	battle_result_kill_count = {
		877293,
		97,
		true
	},
	battle_result_toggle_on = {
		877390,
		102,
		true
	},
	battle_result_toggle_off = {
		877492,
		103,
		true
	},
	battle_result_continue_battle = {
		877595,
		108,
		true
	},
	battle_result_quit_battle = {
		877703,
		104,
		true
	},
	battle_result_share_battle = {
		877807,
		99,
		true
	},
	pre_combat_team = {
		877906,
		91,
		true
	},
	pre_combat_vanguard = {
		877997,
		95,
		true
	},
	pre_combat_main = {
		878092,
		91,
		true
	},
	pre_combat_submarine = {
		878183,
		96,
		true
	},
	pre_combat_targets = {
		878279,
		88,
		true
	},
	pre_combat_atlasloot = {
		878367,
		90,
		true
	},
	destroy_confirm_access = {
		878457,
		93,
		true
	},
	destroy_confirm_cancel = {
		878550,
		93,
		true
	},
	pt_count_tip = {
		878643,
		82,
		true
	},
	dockyard_data_loss_detected = {
		878725,
		191,
		true
	},
	littleEugen_npc = {
		878916,
		1788,
		true
	},
	five_shujuhuigu = {
		880704,
		118,
		true
	},
	five_shujuhuigu1 = {
		880822,
		91,
		true
	},
	littleChaijun_npc = {
		880913,
		1739,
		true
	},
	five_qingdian = {
		882652,
		804,
		true
	},
	friend_resume_title_detail = {
		883456,
		102,
		true
	},
	item_type13_tip1 = {
		883558,
		92,
		true
	},
	item_type13_tip2 = {
		883650,
		92,
		true
	},
	item_type16_tip1 = {
		883742,
		92,
		true
	},
	item_type16_tip2 = {
		883834,
		92,
		true
	},
	item_type17_tip1 = {
		883926,
		92,
		true
	},
	item_type17_tip2 = {
		884018,
		92,
		true
	},
	five_duomaomao = {
		884110,
		901,
		true
	},
	main_4 = {
		885011,
		81,
		true
	},
	main_5 = {
		885092,
		81,
		true
	},
	honor_medal_support_tips_display = {
		885173,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		885626,
		240,
		true
	},
	support_rate_title = {
		885866,
		94,
		true
	},
	support_times_limited = {
		885960,
		134,
		true
	},
	support_times_tip = {
		886094,
		93,
		true
	},
	build_times_tip = {
		886187,
		91,
		true
	},
	tactics_recent_ship_label = {
		886278,
		107,
		true
	},
	title_info = {
		886385,
		80,
		true
	},
	eventshop_unlock_info = {
		886465,
		96,
		true
	},
	eventshop_unlock_hint = {
		886561,
		117,
		true
	},
	commission_event_tip = {
		886678,
		886,
		true
	},
	decoration_medal_placeholder = {
		887564,
		125,
		true
	},
	technology_filter_placeholder = {
		887689,
		126,
		true
	},
	eva_comment_send_null = {
		887815,
		124,
		true
	},
	report_sent_thank = {
		887939,
		172,
		true
	},
	report_ship_cannot_comment = {
		888111,
		142,
		true
	},
	report_cannot_comment = {
		888253,
		137,
		true
	},
	report_sent_title = {
		888390,
		87,
		true
	},
	report_sent_desc = {
		888477,
		141,
		true
	},
	report_type_1 = {
		888618,
		95,
		true
	},
	report_type_1_1 = {
		888713,
		131,
		true
	},
	report_type_2 = {
		888844,
		95,
		true
	},
	report_type_2_1 = {
		888939,
		109,
		true
	},
	report_type_3 = {
		889048,
		92,
		true
	},
	report_type_3_1 = {
		889140,
		137,
		true
	},
	report_type_other = {
		889277,
		90,
		true
	},
	report_type_other_1 = {
		889367,
		140,
		true
	},
	report_type_other_2 = {
		889507,
		116,
		true
	},
	report_sent_help = {
		889623,
		538,
		true
	},
	rename_input = {
		890161,
		109,
		true
	},
	avatar_task_level = {
		890270,
		171,
		true
	},
	avatar_upgrad_1 = {
		890441,
		89,
		true
	},
	avatar_upgrad_2 = {
		890530,
		89,
		true
	},
	avatar_upgrad_3 = {
		890619,
		88,
		true
	},
	avatar_task_ship_1 = {
		890707,
		105,
		true
	},
	avatar_task_ship_2 = {
		890812,
		115,
		true
	},
	technology_queue_complete = {
		890927,
		101,
		true
	},
	technology_queue_processing = {
		891028,
		100,
		true
	},
	technology_queue_waiting = {
		891128,
		100,
		true
	},
	technology_queue_getaward = {
		891228,
		101,
		true
	},
	technology_daily_refresh = {
		891329,
		114,
		true
	},
	technology_queue_full = {
		891443,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		891592,
		190,
		true
	},
	technology_consume = {
		891782,
		109,
		true
	},
	technology_request = {
		891891,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		891991,
		274,
		true
	},
	playervtae_setting_btn_label = {
		892265,
		107,
		true
	},
	technology_queue_in_success = {
		892372,
		121,
		true
	},
	star_require_enemy_text = {
		892493,
		135,
		true
	},
	star_require_enemy_title = {
		892628,
		106,
		true
	},
	star_require_enemy_check = {
		892734,
		94,
		true
	},
	worldboss_rank_timer_label = {
		892828,
		115,
		true
	},
	technology_detail = {
		892943,
		93,
		true
	},
	technology_mission_unfinish = {
		893036,
		106,
		true
	},
	word_chinese = {
		893142,
		82,
		true
	},
	word_japanese_2 = {
		893224,
		82,
		true
	},
	word_japanese = {
		893306,
		80,
		true
	},
	avatarframe_got = {
		893386,
		88,
		true
	},
	item_is_max_cnt = {
		893474,
		115,
		true
	},
	level_fleet_ship_desc = {
		893589,
		98,
		true
	},
	level_fleet_sub_desc = {
		893687,
		97,
		true
	},
	summerland_tip = {
		893784,
		542,
		true
	},
	icecreamgame_tip = {
		894326,
		1943,
		true
	},
	unlock_date_tip = {
		896269,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		896387,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		896576,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		896725,
		163,
		true
	},
	mail_filter_placeholder = {
		896888,
		123,
		true
	},
	recently_sticker_placeholder = {
		897011,
		141,
		true
	},
	backhill_campusfestival_tip = {
		897152,
		1548,
		true
	},
	mini_cookgametip = {
		898700,
		1206,
		true
	},
	cook_game_Albacore = {
		899906,
		112,
		true
	},
	cook_game_august = {
		900018,
		94,
		true
	},
	cook_game_elbe = {
		900112,
		102,
		true
	},
	cook_game_hakuryu = {
		900214,
		116,
		true
	},
	cook_game_howe = {
		900330,
		117,
		true
	},
	cook_game_marcopolo = {
		900447,
		113,
		true
	},
	cook_game_noshiro = {
		900560,
		106,
		true
	},
	cook_game_pnelope = {
		900666,
		119,
		true
	},
	cook_game_laffey = {
		900785,
		137,
		true
	},
	cook_game_janus = {
		900922,
		140,
		true
	},
	cook_game_flandre = {
		901062,
		120,
		true
	},
	cook_game_constellation = {
		901182,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		901350,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		901490,
		237,
		true
	},
	random_ship_on = {
		901727,
		125,
		true
	},
	random_ship_off_0 = {
		901852,
		190,
		true
	},
	random_ship_off = {
		902042,
		173,
		true
	},
	random_ship_forbidden = {
		902215,
		178,
		true
	},
	random_ship_now = {
		902393,
		97,
		true
	},
	random_ship_label = {
		902490,
		102,
		true
	},
	player_vitae_skin_setting = {
		902592,
		107,
		true
	},
	random_ship_tips1 = {
		902699,
		160,
		true
	},
	random_ship_tips2 = {
		902859,
		130,
		true
	},
	random_ship_before = {
		902989,
		118,
		true
	},
	random_ship_and_skin_title = {
		903107,
		114,
		true
	},
	random_ship_frequse_mode = {
		903221,
		100,
		true
	},
	random_ship_locked_mode = {
		903321,
		105,
		true
	},
	littleSpee_npc = {
		903426,
		2014,
		true
	},
	random_flag_ship = {
		905440,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		905541,
		117,
		true
	},
	expedition_drop_use_out = {
		905658,
		154,
		true
	},
	expedition_extra_drop_tip = {
		905812,
		108,
		true
	},
	ex_pass_use = {
		905920,
		81,
		true
	},
	defense_formation_tip_npc = {
		906001,
		195,
		true
	},
	pgs_login_tip = {
		906196,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		906480,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		906709,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		906953,
		373,
		true
	},
	pgs_binding_account = {
		907326,
		118,
		true
	},
	pgs_unbind = {
		907444,
		107,
		true
	},
	pgs_unbind_tip1 = {
		907551,
		176,
		true
	},
	pgs_unbind_tip2 = {
		907727,
		271,
		true
	},
	word_item = {
		907998,
		85,
		true
	},
	word_tool = {
		908083,
		85,
		true
	},
	word_other = {
		908168,
		86,
		true
	},
	ryza_word_equip = {
		908254,
		91,
		true
	},
	ryza_rest_produce_count = {
		908345,
		113,
		true
	},
	ryza_composite_confirm = {
		908458,
		119,
		true
	},
	ryza_composite_confirm_single = {
		908577,
		119,
		true
	},
	ryza_composite_count = {
		908696,
		99,
		true
	},
	ryza_toggle_only_composite = {
		908795,
		108,
		true
	},
	ryza_tip_select_recipe = {
		908903,
		128,
		true
	},
	ryza_tip_put_materials = {
		909031,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		909191,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		909358,
		128,
		true
	},
	ryza_material_not_enough = {
		909486,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		909680,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		909822,
		156,
		true
	},
	ryza_tip_no_item = {
		909978,
		119,
		true
	},
	ryza_ui_show_acess = {
		910097,
		104,
		true
	},
	ryza_tip_no_recipe = {
		910201,
		124,
		true
	},
	ryza_tip_item_access = {
		910325,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		910473,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		910616,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		910715,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		910814,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		910917,
		113,
		true
	},
	ryza_tip_control_buff = {
		911030,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		911183,
		105,
		true
	},
	ryza_tip_control = {
		911288,
		135,
		true
	},
	ryza_tip_main = {
		911423,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		912877,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		913049,
		99,
		true
	},
	ryza_composite_help_tip = {
		913148,
		476,
		true
	},
	ryza_control_help_tip = {
		913624,
		296,
		true
	},
	ryza_mini_game = {
		913920,
		351,
		true
	},
	ryza_task_level_desc = {
		914271,
		96,
		true
	},
	ryza_task_tag_explore = {
		914367,
		91,
		true
	},
	ryza_task_tag_battle = {
		914458,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		914548,
		92,
		true
	},
	ryza_task_tag_develop = {
		914640,
		91,
		true
	},
	ryza_task_tag_adventure = {
		914731,
		93,
		true
	},
	ryza_task_tag_build = {
		914824,
		95,
		true
	},
	ryza_task_tag_create = {
		914919,
		96,
		true
	},
	ryza_task_tag_daily = {
		915015,
		95,
		true
	},
	ryza_task_detail_content = {
		915110,
		94,
		true
	},
	ryza_task_detail_award = {
		915204,
		92,
		true
	},
	ryza_task_go = {
		915296,
		82,
		true
	},
	ryza_task_get = {
		915378,
		83,
		true
	},
	ryza_task_get_all = {
		915461,
		93,
		true
	},
	ryza_task_confirm = {
		915554,
		87,
		true
	},
	ryza_task_cancel = {
		915641,
		86,
		true
	},
	ryza_task_level_num = {
		915727,
		98,
		true
	},
	ryza_task_level_add = {
		915825,
		95,
		true
	},
	ryza_task_submit = {
		915920,
		86,
		true
	},
	ryza_task_detail = {
		916006,
		86,
		true
	},
	ryza_composite_words = {
		916092,
		720,
		true
	},
	ryza_task_help_tip = {
		916812,
		345,
		true
	},
	hotspring_buff = {
		917157,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		917314,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		917477,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		917586,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		917698,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		917856,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		917968,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		918127,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		918237,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		918388,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		918504,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		918641,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		918792,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		918949,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		919092,
		157,
		true
	},
	index_dressed = {
		919249,
		92,
		true
	},
	random_ship_custom_mode = {
		919341,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		919464,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		919573,
		112,
		true
	},
	hotspring_shop_enter1 = {
		919685,
		158,
		true
	},
	hotspring_shop_enter2 = {
		919843,
		161,
		true
	},
	hotspring_shop_insufficient = {
		920004,
		194,
		true
	},
	hotspring_shop_success1 = {
		920198,
		108,
		true
	},
	hotspring_shop_success2 = {
		920306,
		111,
		true
	},
	hotspring_shop_finish = {
		920417,
		161,
		true
	},
	hotspring_shop_end = {
		920578,
		161,
		true
	},
	hotspring_shop_touch1 = {
		920739,
		124,
		true
	},
	hotspring_shop_touch2 = {
		920863,
		137,
		true
	},
	hotspring_shop_touch3 = {
		921000,
		127,
		true
	},
	hotspring_shop_exchanged = {
		921127,
		154,
		true
	},
	hotspring_shop_exchange = {
		921281,
		188,
		true
	},
	hotspring_tip1 = {
		921469,
		151,
		true
	},
	hotspring_tip2 = {
		921620,
		111,
		true
	},
	hotspring_help = {
		921731,
		785,
		true
	},
	hotspring_expand = {
		922516,
		146,
		true
	},
	hotspring_shop_help = {
		922662,
		608,
		true
	},
	resorts_help = {
		923270,
		865,
		true
	},
	pvzminigame_help = {
		924135,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		925689,
		728,
		true
	},
	beach_guard_chaijun = {
		926417,
		192,
		true
	},
	beach_guard_jianye = {
		926609,
		167,
		true
	},
	beach_guard_lituoliao = {
		926776,
		287,
		true
	},
	beach_guard_bominghan = {
		927063,
		243,
		true
	},
	beach_guard_nengdai = {
		927306,
		287,
		true
	},
	beach_guard_m_craft = {
		927593,
		156,
		true
	},
	beach_guard_m_atk = {
		927749,
		136,
		true
	},
	beach_guard_m_guard = {
		927885,
		153,
		true
	},
	beach_guard_m_craft_name = {
		928038,
		100,
		true
	},
	beach_guard_m_atk_name = {
		928138,
		98,
		true
	},
	beach_guard_m_guard_name = {
		928236,
		100,
		true
	},
	beach_guard_e1 = {
		928336,
		99,
		true
	},
	beach_guard_e2 = {
		928435,
		93,
		true
	},
	beach_guard_e3 = {
		928528,
		96,
		true
	},
	beach_guard_e4 = {
		928624,
		96,
		true
	},
	beach_guard_e5 = {
		928720,
		96,
		true
	},
	beach_guard_e6 = {
		928816,
		90,
		true
	},
	beach_guard_e7 = {
		928906,
		102,
		true
	},
	beach_guard_e1_desc = {
		929008,
		138,
		true
	},
	beach_guard_e2_desc = {
		929146,
		165,
		true
	},
	beach_guard_e3_desc = {
		929311,
		165,
		true
	},
	beach_guard_e4_desc = {
		929476,
		174,
		true
	},
	beach_guard_e5_desc = {
		929650,
		153,
		true
	},
	beach_guard_e6_desc = {
		929803,
		318,
		true
	},
	beach_guard_e7_desc = {
		930121,
		165,
		true
	},
	ninghai_nianye = {
		930286,
		133,
		true
	},
	yingrui_nianye = {
		930419,
		145,
		true
	},
	zhaohe_nianye = {
		930564,
		162,
		true
	},
	zhenhai_nianye = {
		930726,
		145,
		true
	},
	haitian_nianye = {
		930871,
		166,
		true
	},
	taiyuan_nianye = {
		931037,
		133,
		true
	},
	yixian_nianye = {
		931170,
		162,
		true
	},
	activity_yanhua_tip1 = {
		931332,
		90,
		true
	},
	activity_yanhua_tip2 = {
		931422,
		102,
		true
	},
	activity_yanhua_tip3 = {
		931524,
		114,
		true
	},
	activity_yanhua_tip4 = {
		931638,
		141,
		true
	},
	activity_yanhua_tip5 = {
		931779,
		120,
		true
	},
	activity_yanhua_tip6 = {
		931899,
		126,
		true
	},
	activity_yanhua_tip7 = {
		932025,
		163,
		true
	},
	activity_yanhua_tip8 = {
		932188,
		111,
		true
	},
	help_chunjie2023 = {
		932299,
		1515,
		true
	},
	sevenday_nianye = {
		933814,
		571,
		true
	},
	tip_nianye = {
		934385,
		131,
		true
	},
	couplete_activty_desc = {
		934516,
		316,
		true
	},
	couplete_click_desc = {
		934832,
		141,
		true
	},
	couplet_index_desc = {
		934973,
		90,
		true
	},
	couplete_help = {
		935063,
		711,
		true
	},
	couplete_drag_tip = {
		935774,
		130,
		true
	},
	couplete_remind = {
		935904,
		96,
		true
	},
	couplete_complete = {
		936000,
		114,
		true
	},
	couplete_enter = {
		936114,
		133,
		true
	},
	couplete_stay = {
		936247,
		127,
		true
	},
	couplete_task = {
		936374,
		125,
		true
	},
	couplete_pass_1 = {
		936499,
		106,
		true
	},
	couplete_pass_2 = {
		936605,
		106,
		true
	},
	couplete_fail_1 = {
		936711,
		118,
		true
	},
	couplete_fail_2 = {
		936829,
		121,
		true
	},
	couplete_pair_1 = {
		936950,
		100,
		true
	},
	couplete_pair_2 = {
		937050,
		100,
		true
	},
	couplete_pair_3 = {
		937150,
		100,
		true
	},
	couplete_pair_4 = {
		937250,
		100,
		true
	},
	couplete_pair_5 = {
		937350,
		100,
		true
	},
	couplete_pair_6 = {
		937450,
		100,
		true
	},
	couplete_pair_7 = {
		937550,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		937650,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		937839,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		938038,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		938197,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		938470,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		938633,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		938904,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		939085,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		939335,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		939483,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		939695,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		939933,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		940070,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		940286,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		940442,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		940580,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		940738,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		940947,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		941129,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		941412,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		941652,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		941746,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		941846,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		941943,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		942089,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		942200,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		942323,
		1458,
		true
	},
	multiple_sorties_title = {
		943781,
		98,
		true
	},
	multiple_sorties_title_eng = {
		943879,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		943985,
		178,
		true
	},
	multiple_sorties_times = {
		944163,
		98,
		true
	},
	multiple_sorties_tip = {
		944261,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		944486,
		113,
		true
	},
	multiple_sorties_cost1 = {
		944599,
		161,
		true
	},
	multiple_sorties_cost2 = {
		944760,
		164,
		true
	},
	multiple_sorties_cost3 = {
		944924,
		167,
		true
	},
	multiple_sorties_stopped = {
		945091,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		945188,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		945382,
		145,
		true
	},
	multiple_sorties_auto_on = {
		945527,
		151,
		true
	},
	multiple_sorties_finish = {
		945678,
		120,
		true
	},
	multiple_sorties_stop = {
		945798,
		118,
		true
	},
	multiple_sorties_stop_end = {
		945916,
		132,
		true
	},
	multiple_sorties_end_status = {
		946048,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		946262,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		946410,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		946546,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		946672,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		946842,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		946968,
		114,
		true
	},
	multiple_sorties_main_tip = {
		947082,
		280,
		true
	},
	multiple_sorties_main_end = {
		947362,
		222,
		true
	},
	multiple_sorties_rest_time = {
		947584,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		947686,
		108,
		true
	},
	msgbox_text_battle = {
		947794,
		88,
		true
	},
	pre_combat_start = {
		947882,
		86,
		true
	},
	pre_combat_start_en = {
		947968,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		948063,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		948279,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		948461,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		948667,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		948843,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		948951,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		949056,
		108,
		true
	},
	Valentine_minigame_label1 = {
		949164,
		98,
		true
	},
	Valentine_minigame_label2 = {
		949262,
		116,
		true
	},
	Valentine_minigame_label3 = {
		949378,
		116,
		true
	},
	sort_energy = {
		949494,
		99,
		true
	},
	dockyard_search_holder = {
		949593,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		949697,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		949870,
		170,
		true
	},
	loveletter_exchange_confirm = {
		950040,
		285,
		true
	},
	loveletter_exchange_button = {
		950325,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		950421,
		155,
		true
	},
	loveletter_recover_tip1 = {
		950576,
		187,
		true
	},
	loveletter_recover_tip2 = {
		950763,
		130,
		true
	},
	loveletter_recover_tip3 = {
		950893,
		179,
		true
	},
	loveletter_recover_tip4 = {
		951072,
		142,
		true
	},
	loveletter_recover_tip5 = {
		951214,
		187,
		true
	},
	loveletter_recover_tip6 = {
		951401,
		183,
		true
	},
	loveletter_recover_tip7 = {
		951584,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		951803,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		951908,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		952013,
		95,
		true
	},
	loveletter_recover_text1 = {
		952108,
		400,
		true
	},
	loveletter_recover_text2 = {
		952508,
		411,
		true
	},
	battle_text_common_1 = {
		952919,
		207,
		true
	},
	battle_text_common_2 = {
		953126,
		252,
		true
	},
	battle_text_common_3 = {
		953378,
		201,
		true
	},
	battle_text_common_4 = {
		953579,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		953832,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		953964,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		954099,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		954231,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		954363,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		954488,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		954623,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		954758,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		954902,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		955055,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		955203,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		955341,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		955479,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		955617,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		955755,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		955893,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		956031,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		956202,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		956466,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		956721,
		229,
		true
	},
	battle_text_yunxian_1 = {
		956950,
		182,
		true
	},
	battle_text_yunxian_2 = {
		957132,
		155,
		true
	},
	battle_text_yunxian_3 = {
		957287,
		164,
		true
	},
	battle_text_haidao_1 = {
		957451,
		151,
		true
	},
	battle_text_haidao_2 = {
		957602,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		957771,
		134,
		true
	},
	battle_text_luodeni_1 = {
		957905,
		187,
		true
	},
	battle_text_luodeni_2 = {
		958092,
		205,
		true
	},
	battle_text_luodeni_3 = {
		958297,
		193,
		true
	},
	battle_text_pizibao_1 = {
		958490,
		181,
		true
	},
	battle_text_pizibao_2 = {
		958671,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		958852,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		959042,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		959233,
		189,
		true
	},
	battle_text_lumei_1 = {
		959422,
		116,
		true
	},
	series_enemy_mood = {
		959538,
		93,
		true
	},
	series_enemy_mood_error = {
		959631,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		959802,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		959902,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		960008,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		960111,
		103,
		true
	},
	series_enemy_cost = {
		960214,
		96,
		true
	},
	series_enemy_SP_count = {
		960310,
		100,
		true
	},
	series_enemy_SP_error = {
		960410,
		127,
		true
	},
	series_enemy_unlock = {
		960537,
		153,
		true
	},
	series_enemy_storyunlock = {
		960690,
		118,
		true
	},
	series_enemy_storyreward = {
		960808,
		100,
		true
	},
	series_enemy_help = {
		960908,
		2487,
		true
	},
	series_enemy_score = {
		963395,
		91,
		true
	},
	series_enemy_total_score = {
		963486,
		103,
		true
	},
	setting_label_private = {
		963589,
		97,
		true
	},
	setting_label_licence = {
		963686,
		97,
		true
	},
	series_enemy_reward = {
		963783,
		97,
		true
	},
	series_enemy_mode_1 = {
		963880,
		95,
		true
	},
	series_enemy_mode_2 = {
		963975,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		964070,
		97,
		true
	},
	series_enemy_team_notenough = {
		964167,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		964377,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		964486,
		114,
		true
	},
	limit_team_character_tips = {
		964600,
		162,
		true
	},
	game_room_help = {
		964762,
		1728,
		true
	},
	game_cannot_go = {
		966490,
		108,
		true
	},
	game_ticket_notenough = {
		966598,
		182,
		true
	},
	game_ticket_max_all = {
		966780,
		247,
		true
	},
	game_ticket_max_month = {
		967027,
		267,
		true
	},
	game_icon_notenough = {
		967294,
		171,
		true
	},
	game_goldbyicon = {
		967465,
		141,
		true
	},
	game_icon_max = {
		967606,
		229,
		true
	},
	caibulin_tip1 = {
		967835,
		125,
		true
	},
	caibulin_tip2 = {
		967960,
		165,
		true
	},
	caibulin_tip3 = {
		968125,
		125,
		true
	},
	caibulin_tip4 = {
		968250,
		168,
		true
	},
	caibulin_tip5 = {
		968418,
		125,
		true
	},
	caibulin_tip6 = {
		968543,
		165,
		true
	},
	caibulin_tip7 = {
		968708,
		125,
		true
	},
	caibulin_tip8 = {
		968833,
		165,
		true
	},
	caibulin_tip9 = {
		968998,
		177,
		true
	},
	caibulin_tip10 = {
		969175,
		172,
		true
	},
	caibulin_help = {
		969347,
		560,
		true
	},
	caibulin_tip11 = {
		969907,
		136,
		true
	},
	caibulin_lock_tip = {
		970043,
		145,
		true
	},
	gametip_xiaoqiye = {
		970188,
		2162,
		true
	},
	event_recommend_level1 = {
		972350,
		205,
		true
	},
	doa_minigame_Luna = {
		972555,
		87,
		true
	},
	doa_minigame_Misaki = {
		972642,
		92,
		true
	},
	doa_minigame_Marie = {
		972734,
		102,
		true
	},
	doa_minigame_Tamaki = {
		972836,
		92,
		true
	},
	doa_minigame_help = {
		972928,
		308,
		true
	},
	gametip_xiaokewei = {
		973236,
		2159,
		true
	},
	doa_character_select_confirm = {
		975395,
		232,
		true
	},
	blueprint_combatperformance = {
		975627,
		103,
		true
	},
	blueprint_shipperformance = {
		975730,
		98,
		true
	},
	blueprint_researching = {
		975828,
		100,
		true
	},
	sculpture_drawline_tip = {
		975928,
		138,
		true
	},
	sculpture_drawline_done = {
		976066,
		160,
		true
	},
	sculpture_drawline_exit = {
		976226,
		255,
		true
	},
	sculpture_puzzle_tip = {
		976481,
		187,
		true
	},
	sculpture_gratitude_tip = {
		976668,
		154,
		true
	},
	sculpture_close_tip = {
		976822,
		107,
		true
	},
	gift_act_help = {
		976929,
		957,
		true
	},
	gift_act_drawline_help = {
		977886,
		966,
		true
	},
	gift_act_tips = {
		978852,
		103,
		true
	},
	expedition_award_tip = {
		978955,
		160,
		true
	},
	island_act_tips1 = {
		979115,
		110,
		true
	},
	haidaojudian_help = {
		979225,
		3101,
		true
	},
	haidaojudian_building_tip = {
		982326,
		144,
		true
	},
	workbench_help = {
		982470,
		799,
		true
	},
	workbench_need_materials = {
		983269,
		100,
		true
	},
	workbench_tips1 = {
		983369,
		121,
		true
	},
	workbench_tips2 = {
		983490,
		121,
		true
	},
	workbench_tips3 = {
		983611,
		118,
		true
	},
	workbench_tips4 = {
		983729,
		105,
		true
	},
	workbench_tips5 = {
		983834,
		126,
		true
	},
	workbench_tips6 = {
		983960,
		121,
		true
	},
	workbench_tips7 = {
		984081,
		85,
		true
	},
	workbench_tips8 = {
		984166,
		91,
		true
	},
	workbench_tips9 = {
		984257,
		91,
		true
	},
	workbench_tips10 = {
		984348,
		116,
		true
	},
	island_help = {
		984464,
		610,
		true
	},
	islandnode_tips1 = {
		985074,
		98,
		true
	},
	islandnode_tips2 = {
		985172,
		84,
		true
	},
	islandnode_tips3 = {
		985256,
		110,
		true
	},
	islandnode_tips4 = {
		985366,
		110,
		true
	},
	islandnode_tips5 = {
		985476,
		138,
		true
	},
	islandnode_tips6 = {
		985614,
		116,
		true
	},
	islandnode_tips7 = {
		985730,
		143,
		true
	},
	islandnode_tips8 = {
		985873,
		165,
		true
	},
	islandnode_tips9 = {
		986038,
		165,
		true
	},
	islandshop_tips1 = {
		986203,
		104,
		true
	},
	islandshop_tips2 = {
		986307,
		86,
		true
	},
	islandshop_tips3 = {
		986393,
		86,
		true
	},
	islandshop_tips4 = {
		986479,
		88,
		true
	},
	island_shop_limit_error = {
		986567,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		986745,
		178,
		true
	},
	chargetip_monthcard_1 = {
		986923,
		162,
		true
	},
	chargetip_monthcard_2 = {
		987085,
		167,
		true
	},
	chargetip_crusing = {
		987252,
		135,
		true
	},
	chargetip_giftpackage = {
		987387,
		173,
		true
	},
	package_view_1 = {
		987560,
		136,
		true
	},
	package_view_2 = {
		987696,
		139,
		true
	},
	package_view_3 = {
		987835,
		108,
		true
	},
	package_view_4 = {
		987943,
		90,
		true
	},
	probabilityskinshop_tip = {
		988033,
		184,
		true
	},
	skin_gift_desc = {
		988217,
		289,
		true
	},
	springtask_tip = {
		988506,
		330,
		true
	},
	island_build_desc = {
		988836,
		152,
		true
	},
	island_history_desc = {
		988988,
		159,
		true
	},
	island_build_level = {
		989147,
		90,
		true
	},
	island_game_limit_help = {
		989237,
		135,
		true
	},
	island_game_limit_num = {
		989372,
		97,
		true
	},
	ore_minigame_help = {
		989469,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		990687,
		99,
		true
	},
	meta_shop_tip = {
		990786,
		119,
		true
	},
	pt_shop_tran_tip = {
		990905,
		248,
		true
	},
	urdraw_tip = {
		991153,
		141,
		true
	},
	urdraw_complement = {
		991294,
		181,
		true
	},
	meta_class_t_level_1 = {
		991475,
		96,
		true
	},
	meta_class_t_level_2 = {
		991571,
		96,
		true
	},
	meta_class_t_level_3 = {
		991667,
		96,
		true
	},
	meta_class_t_level_4 = {
		991763,
		96,
		true
	},
	meta_class_t_level_5 = {
		991859,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		991955,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		992089,
		162,
		true
	},
	charge_tip_crusing_label = {
		992251,
		106,
		true
	},
	mktea_1 = {
		992357,
		177,
		true
	},
	mktea_2 = {
		992534,
		144,
		true
	},
	mktea_3 = {
		992678,
		147,
		true
	},
	mktea_4 = {
		992825,
		229,
		true
	},
	mktea_5 = {
		993054,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		993277,
		99,
		true
	},
	notice_input_desc = {
		993376,
		102,
		true
	},
	notice_label_send = {
		993478,
		87,
		true
	},
	notice_label_room = {
		993565,
		90,
		true
	},
	notice_label_recv = {
		993655,
		87,
		true
	},
	notice_label_tip = {
		993742,
		154,
		true
	},
	littleTaihou_npc = {
		993896,
		1981,
		true
	},
	disassemble_selected = {
		995877,
		93,
		true
	},
	disassemble_available = {
		995970,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		996067,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		996194,
		132,
		true
	},
	word_status_activity = {
		996326,
		124,
		true
	},
	word_status_challenge = {
		996450,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		996578,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		996796,
		209,
		true
	},
	battle_result_total_time = {
		997005,
		106,
		true
	},
	charge_game_room_coin_tip = {
		997111,
		253,
		true
	},
	game_room_shooting_tip = {
		997364,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		997460,
		193,
		true
	},
	game_ticket_current_month = {
		997653,
		107,
		true
	},
	game_icon_max_full = {
		997760,
		173,
		true
	},
	pre_combat_consume = {
		997933,
		91,
		true
	},
	file_down_msgbox = {
		998024,
		222,
		true
	},
	file_down_mgr_title = {
		998246,
		119,
		true
	},
	file_down_mgr_progress = {
		998365,
		91,
		true
	},
	file_down_mgr_error = {
		998456,
		205,
		true
	},
	last_building_not_shown = {
		998661,
		126,
		true
	},
	setting_group_prefs_tip = {
		998787,
		111,
		true
	},
	group_prefs_switch_tip = {
		998898,
		167,
		true
	},
	main_group_msgbox_content = {
		999065,
		285,
		true
	},
	word_maingroup_checking = {
		999350,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		999452,
		106,
		true
	},
	word_maingroup_checkfailure = {
		999558,
		155,
		true
	},
	word_maingroup_updating = {
		999713,
		99,
		true
	},
	word_maingroup_idle = {
		999812,
		101,
		true
	},
	word_maingroup_latest = {
		999913,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1000010,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1000114,
		150,
		true
	},
	group_download_tip = {
		1000264,
		193,
		true
	},
	word_manga_checking = {
		1000457,
		98,
		true
	},
	word_manga_checktoupdate = {
		1000555,
		102,
		true
	},
	word_manga_checkfailure = {
		1000657,
		151,
		true
	},
	word_manga_updating = {
		1000808,
		98,
		true
	},
	word_manga_updatesuccess = {
		1000906,
		100,
		true
	},
	word_manga_updatefailure = {
		1001006,
		146,
		true
	},
	cryptolalia_lock_res = {
		1001152,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1001253,
		109,
		true
	},
	cryptolalia_timelimie = {
		1001362,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1001459,
		126,
		true
	},
	cryptolalia_delete_res = {
		1001585,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1001693,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1001839,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1001949,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1002056,
		113,
		true
	},
	cryptolalia_exchange = {
		1002169,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1002268,
		110,
		true
	},
	cryptolalia_list_title = {
		1002378,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1002485,
		100,
		true
	},
	cryptolalia_download_done = {
		1002585,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1002694,
		105,
		true
	},
	cryptolalia_unopen = {
		1002799,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1002890,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1003084,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1003207,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1003327,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1003450,
		100,
		true
	},
	activityboss_sp_best_score = {
		1003550,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1003658,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1003764,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1003870,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1003970,
		118,
		true
	},
	activityboss_sp_score_target = {
		1004088,
		110,
		true
	},
	activityboss_sp_score = {
		1004198,
		100,
		true
	},
	activityboss_sp_score_update = {
		1004298,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1004411,
		120,
		true
	},
	collect_page_got = {
		1004531,
		92,
		true
	},
	charge_menu_month_tip = {
		1004623,
		154,
		true
	},
	activity_shop_title = {
		1004777,
		95,
		true
	},
	street_shop_title = {
		1004872,
		93,
		true
	},
	military_shop_title = {
		1004965,
		89,
		true
	},
	quota_shop_title1 = {
		1005054,
		93,
		true
	},
	sham_shop_title = {
		1005147,
		91,
		true
	},
	fragment_shop_title = {
		1005238,
		92,
		true
	},
	guild_shop_title = {
		1005330,
		89,
		true
	},
	medal_shop_title = {
		1005419,
		86,
		true
	},
	meta_shop_title = {
		1005505,
		83,
		true
	},
	mini_game_shop_title = {
		1005588,
		96,
		true
	},
	metaskill_up = {
		1005684,
		212,
		true
	},
	metaskill_overflow_tip = {
		1005896,
		205,
		true
	},
	msgbox_repair_cipher = {
		1006101,
		117,
		true
	},
	msgbox_repair_title = {
		1006218,
		89,
		true
	},
	equip_skin_detail_count = {
		1006307,
		97,
		true
	},
	faest_nothing_to_get = {
		1006404,
		123,
		true
	},
	feast_click_to_close = {
		1006527,
		109,
		true
	},
	feast_invitation_btn_label = {
		1006636,
		102,
		true
	},
	feast_task_btn_label = {
		1006738,
		95,
		true
	},
	feast_task_pt_label = {
		1006833,
		93,
		true
	},
	feast_task_pt_level = {
		1006926,
		87,
		true
	},
	feast_task_pt_get = {
		1007013,
		90,
		true
	},
	feast_task_pt_got = {
		1007103,
		90,
		true
	},
	feast_task_tag_daily = {
		1007193,
		97,
		true
	},
	feast_task_tag_activity = {
		1007290,
		100,
		true
	},
	feast_label_make_invitation = {
		1007390,
		106,
		true
	},
	feast_no_invitation = {
		1007496,
		110,
		true
	},
	feast_no_gift = {
		1007606,
		104,
		true
	},
	feast_label_give_invitation = {
		1007710,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1007813,
		110,
		true
	},
	feast_label_give_gift = {
		1007923,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1008023,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1008130,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1008300,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1008424,
		147,
		true
	},
	feast_res_window_title = {
		1008571,
		92,
		true
	},
	feast_res_window_go_label = {
		1008663,
		98,
		true
	},
	feast_tip = {
		1008761,
		422,
		true
	},
	feast_invitation_part1 = {
		1009183,
		138,
		true
	},
	feast_invitation_part2 = {
		1009321,
		229,
		true
	},
	feast_invitation_part3 = {
		1009550,
		265,
		true
	},
	feast_invitation_part4 = {
		1009815,
		180,
		true
	},
	uscastle2023_help = {
		1009995,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1011889,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1012026,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1012393,
		139,
		true
	},
	feast_drag_gift_tip = {
		1012532,
		133,
		true
	},
	shoot_preview = {
		1012665,
		89,
		true
	},
	hit_preview = {
		1012754,
		87,
		true
	},
	story_label_skip = {
		1012841,
		92,
		true
	},
	story_label_auto = {
		1012933,
		89,
		true
	},
	launch_ball_skill_desc = {
		1013022,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1013120,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1013241,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1013417,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1013535,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1013885,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1014004,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1014216,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1014332,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1014591,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1014707,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1014887,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1015000,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1015234,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1015355,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1015585,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1015703,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1015928,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1016112,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1016229,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1018032,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1021072,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1021215,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1021361,
		107,
		true
	},
	launchball_minigame_help = {
		1021468,
		357,
		true
	},
	launchball_minigame_select = {
		1021825,
		117,
		true
	},
	launchball_minigame_un_select = {
		1021942,
		133,
		true
	},
	launchball_minigame_shop = {
		1022075,
		109,
		true
	},
	launchball_lock_Shinano = {
		1022184,
		177,
		true
	},
	launchball_lock_Yura = {
		1022361,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1022535,
		179,
		true
	},
	launchball_spilt_series = {
		1022714,
		193,
		true
	},
	launchball_spilt_mix = {
		1022907,
		296,
		true
	},
	launchball_spilt_over = {
		1023203,
		252,
		true
	},
	launchball_spilt_many = {
		1023455,
		183,
		true
	},
	luckybag_skin_isani = {
		1023638,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1023733,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1023826,
		97,
		true
	},
	racing_cost = {
		1023923,
		88,
		true
	},
	racing_rank_top_text = {
		1024011,
		96,
		true
	},
	racing_rank_half_h = {
		1024107,
		100,
		true
	},
	racing_rank_no_data = {
		1024207,
		107,
		true
	},
	racing_minigame_help = {
		1024314,
		357,
		true
	},
	child_msg_title_detail = {
		1024671,
		92,
		true
	},
	child_msg_title_tip = {
		1024763,
		87,
		true
	},
	child_msg_owned = {
		1024850,
		93,
		true
	},
	child_polaroid_get_tip = {
		1024943,
		165,
		true
	},
	child_close_tip = {
		1025108,
		109,
		true
	},
	word_month = {
		1025217,
		77,
		true
	},
	word_which_month = {
		1025294,
		91,
		true
	},
	word_which_week = {
		1025385,
		87,
		true
	},
	word_in_one_week = {
		1025472,
		89,
		true
	},
	word_week_title = {
		1025561,
		85,
		true
	},
	word_harbour = {
		1025646,
		82,
		true
	},
	child_btn_target = {
		1025728,
		86,
		true
	},
	child_btn_collect = {
		1025814,
		90,
		true
	},
	child_btn_mind = {
		1025904,
		87,
		true
	},
	child_btn_bag = {
		1025991,
		86,
		true
	},
	child_btn_news = {
		1026077,
		99,
		true
	},
	child_main_help = {
		1026176,
		526,
		true
	},
	child_archive_name = {
		1026702,
		88,
		true
	},
	child_news_import_title = {
		1026790,
		105,
		true
	},
	child_news_other_title = {
		1026895,
		104,
		true
	},
	child_favor_progress = {
		1026999,
		101,
		true
	},
	child_favor_lock1 = {
		1027100,
		92,
		true
	},
	child_favor_lock2 = {
		1027192,
		92,
		true
	},
	child_target_lock_tip = {
		1027284,
		140,
		true
	},
	child_target_progress = {
		1027424,
		97,
		true
	},
	child_target_finish_tip = {
		1027521,
		133,
		true
	},
	child_target_time_title = {
		1027654,
		102,
		true
	},
	child_target_title1 = {
		1027756,
		95,
		true
	},
	child_target_title2 = {
		1027851,
		95,
		true
	},
	child_item_type0 = {
		1027946,
		89,
		true
	},
	child_item_type1 = {
		1028035,
		86,
		true
	},
	child_item_type2 = {
		1028121,
		86,
		true
	},
	child_item_type3 = {
		1028207,
		86,
		true
	},
	child_item_type4 = {
		1028293,
		89,
		true
	},
	child_mind_empty_tip = {
		1028382,
		119,
		true
	},
	child_mind_finish_title = {
		1028501,
		96,
		true
	},
	child_mind_processing_title = {
		1028597,
		100,
		true
	},
	child_mind_time_title = {
		1028697,
		100,
		true
	},
	child_collect_lock = {
		1028797,
		93,
		true
	},
	child_nature_title = {
		1028890,
		91,
		true
	},
	child_btn_review = {
		1028981,
		92,
		true
	},
	child_schedule_empty_tip = {
		1029073,
		158,
		true
	},
	child_schedule_event_tip = {
		1029231,
		131,
		true
	},
	child_schedule_sure_tip = {
		1029362,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1029595,
		158,
		true
	},
	child_plan_check_tip1 = {
		1029753,
		176,
		true
	},
	child_plan_check_tip2 = {
		1029929,
		170,
		true
	},
	child_plan_check_tip3 = {
		1030099,
		176,
		true
	},
	child_plan_check_tip4 = {
		1030275,
		152,
		true
	},
	child_plan_check_tip5 = {
		1030427,
		160,
		true
	},
	child_plan_event = {
		1030587,
		92,
		true
	},
	child_btn_home = {
		1030679,
		84,
		true
	},
	child_option_limit = {
		1030763,
		88,
		true
	},
	child_shop_tip1 = {
		1030851,
		133,
		true
	},
	child_shop_tip2 = {
		1030984,
		135,
		true
	},
	child_filter_title = {
		1031119,
		94,
		true
	},
	child_filter_type1 = {
		1031213,
		97,
		true
	},
	child_filter_type2 = {
		1031310,
		97,
		true
	},
	child_filter_type3 = {
		1031407,
		97,
		true
	},
	child_plan_type1 = {
		1031504,
		92,
		true
	},
	child_plan_type2 = {
		1031596,
		92,
		true
	},
	child_plan_type3 = {
		1031688,
		92,
		true
	},
	child_plan_type4 = {
		1031780,
		92,
		true
	},
	child_filter_award_res = {
		1031872,
		88,
		true
	},
	child_filter_award_nature = {
		1031960,
		95,
		true
	},
	child_filter_award_attr1 = {
		1032055,
		94,
		true
	},
	child_filter_award_attr2 = {
		1032149,
		94,
		true
	},
	child_mood_desc1 = {
		1032243,
		89,
		true
	},
	child_mood_desc2 = {
		1032332,
		86,
		true
	},
	child_mood_desc3 = {
		1032418,
		86,
		true
	},
	child_mood_desc4 = {
		1032504,
		86,
		true
	},
	child_mood_desc5 = {
		1032590,
		89,
		true
	},
	child_stage_desc1 = {
		1032679,
		96,
		true
	},
	child_stage_desc2 = {
		1032775,
		96,
		true
	},
	child_stage_desc3 = {
		1032871,
		96,
		true
	},
	child_default_callname = {
		1032967,
		95,
		true
	},
	flagship_display_mode_1 = {
		1033062,
		120,
		true
	},
	flagship_display_mode_2 = {
		1033182,
		114,
		true
	},
	flagship_display_mode_3 = {
		1033296,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1033395,
		207,
		true
	},
	child_story_name = {
		1033602,
		89,
		true
	},
	secretary_special_name = {
		1033691,
		88,
		true
	},
	secretary_special_lock_tip = {
		1033779,
		142,
		true
	},
	secretary_special_title_age = {
		1033921,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1034033,
		120,
		true
	},
	child_plan_skip = {
		1034153,
		106,
		true
	},
	child_attr_name1 = {
		1034259,
		86,
		true
	},
	child_attr_name2 = {
		1034345,
		86,
		true
	},
	child_task_system_type2 = {
		1034431,
		93,
		true
	},
	child_task_system_type3 = {
		1034524,
		93,
		true
	},
	child_plan_perform_title = {
		1034617,
		103,
		true
	},
	child_date_text1 = {
		1034720,
		92,
		true
	},
	child_date_text2 = {
		1034812,
		92,
		true
	},
	child_date_text3 = {
		1034904,
		92,
		true
	},
	child_date_text4 = {
		1034996,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1035088,
		265,
		true
	},
	child_school_sure_tip = {
		1035353,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1035602,
		140,
		true
	},
	child_reset_sure_tip = {
		1035742,
		226,
		true
	},
	child_end_sure_tip = {
		1035968,
		124,
		true
	},
	child_buff_name = {
		1036092,
		85,
		true
	},
	child_unlock_tip = {
		1036177,
		86,
		true
	},
	child_unlock_out = {
		1036263,
		92,
		true
	},
	child_unlock_memory = {
		1036355,
		92,
		true
	},
	child_unlock_polaroid = {
		1036447,
		100,
		true
	},
	child_unlock_ending = {
		1036547,
		101,
		true
	},
	child_unlock_intimacy = {
		1036648,
		94,
		true
	},
	child_unlock_buff = {
		1036742,
		87,
		true
	},
	child_unlock_attr2 = {
		1036829,
		88,
		true
	},
	child_unlock_attr3 = {
		1036917,
		88,
		true
	},
	child_unlock_bag = {
		1037005,
		89,
		true
	},
	child_shop_empty_tip = {
		1037094,
		128,
		true
	},
	child_bag_empty_tip = {
		1037222,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1037334,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1037437,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1037547,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1037649,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1037779,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1037929,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1038064,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1038207,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1038451,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1038696,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1038938,
		244,
		true
	},
	shipyard_phase_1 = {
		1039182,
		1248,
		true
	},
	shipyard_phase_2 = {
		1040430,
		86,
		true
	},
	shipyard_button_1 = {
		1040516,
		96,
		true
	},
	shipyard_button_2 = {
		1040612,
		154,
		true
	},
	shipyard_introduce = {
		1040766,
		311,
		true
	},
	help_supportfleet = {
		1041077,
		358,
		true
	},
	word_status_inSupportFleet = {
		1041435,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1041540,
		195,
		true
	},
	tw_unsupport_tip = {
		1041735,
		201,
		true
	},
	courtyard_label_train = {
		1041936,
		91,
		true
	},
	courtyard_label_rest = {
		1042027,
		90,
		true
	},
	courtyard_label_capacity = {
		1042117,
		94,
		true
	},
	courtyard_label_share = {
		1042211,
		94,
		true
	},
	courtyard_label_shop = {
		1042305,
		96,
		true
	},
	courtyard_label_decoration = {
		1042401,
		96,
		true
	},
	courtyard_label_template = {
		1042497,
		94,
		true
	},
	courtyard_label_floor = {
		1042591,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1042685,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1042789,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1042908,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1043029,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1043143,
		98,
		true
	},
	courtyard_label_clear = {
		1043241,
		94,
		true
	},
	courtyard_label_save = {
		1043335,
		93,
		true
	},
	courtyard_label_save_theme = {
		1043428,
		108,
		true
	},
	courtyard_label_using = {
		1043536,
		100,
		true
	},
	courtyard_label_search_holder = {
		1043636,
		102,
		true
	},
	courtyard_label_filter = {
		1043738,
		98,
		true
	},
	courtyard_label_time = {
		1043836,
		90,
		true
	},
	courtyard_label_week = {
		1043926,
		93,
		true
	},
	courtyard_label_month = {
		1044019,
		94,
		true
	},
	courtyard_label_year = {
		1044113,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1044206,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1044323,
		107,
		true
	},
	courtyard_label_system_theme = {
		1044430,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1044537,
		155,
		true
	},
	courtyard_label_detail = {
		1044692,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1044784,
		104,
		true
	},
	courtyard_label_delete = {
		1044888,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1044980,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1045087,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1045226,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1045421,
		135,
		true
	},
	courtyard_label_go = {
		1045556,
		88,
		true
	},
	mot_class_t_level_1 = {
		1045644,
		98,
		true
	},
	mot_class_t_level_2 = {
		1045742,
		101,
		true
	},
	equip_share_label_1 = {
		1045843,
		95,
		true
	},
	equip_share_label_2 = {
		1045938,
		95,
		true
	},
	equip_share_label_3 = {
		1046033,
		95,
		true
	},
	equip_share_label_4 = {
		1046128,
		92,
		true
	},
	equip_share_label_5 = {
		1046220,
		95,
		true
	},
	equip_share_label_6 = {
		1046315,
		95,
		true
	},
	equip_share_label_7 = {
		1046410,
		95,
		true
	},
	equip_share_label_8 = {
		1046505,
		101,
		true
	},
	equip_share_label_9 = {
		1046606,
		101,
		true
	},
	equipcode_input = {
		1046707,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1046828,
		122,
		true
	},
	equipcode_share_nolabel = {
		1046950,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1047093,
		141,
		true
	},
	equipcode_illegal = {
		1047234,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1047367,
		145,
		true
	},
	equipcode_import_success = {
		1047512,
		121,
		true
	},
	equipcode_share_success = {
		1047633,
		123,
		true
	},
	equipcode_like_limited = {
		1047756,
		147,
		true
	},
	equipcode_like_success = {
		1047903,
		107,
		true
	},
	equipcode_dislike_success = {
		1048010,
		107,
		true
	},
	equipcode_report_type_1 = {
		1048117,
		114,
		true
	},
	equipcode_report_type_2 = {
		1048231,
		114,
		true
	},
	equipcode_report_warning = {
		1048345,
		173,
		true
	},
	equipcode_level_unmatched = {
		1048518,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1048625,
		100,
		true
	},
	equipcode_diff_selected = {
		1048725,
		99,
		true
	},
	equipcode_export_success = {
		1048824,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1048951,
		174,
		true
	},
	equipcode_share_ruletips = {
		1049125,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1049281,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1049441,
		152,
		true
	},
	equipcode_share_title = {
		1049593,
		97,
		true
	},
	equipcode_share_titleeng = {
		1049690,
		98,
		true
	},
	equipcode_share_listempty = {
		1049788,
		141,
		true
	},
	equipcode_equip_occupied = {
		1049929,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1050026,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1050234,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1050442,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1050660,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1050859,
		178,
		true
	},
	sail_boat_minigame_help = {
		1051037,
		356,
		true
	},
	pirate_wanted_help = {
		1051393,
		444,
		true
	},
	harbor_backhill_help = {
		1051837,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1053222,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1053371,
		220,
		true
	},
	roll_room1 = {
		1053591,
		89,
		true
	},
	roll_room2 = {
		1053680,
		85,
		true
	},
	roll_room3 = {
		1053765,
		80,
		true
	},
	roll_room4 = {
		1053845,
		80,
		true
	},
	roll_room5 = {
		1053925,
		86,
		true
	},
	roll_room6 = {
		1054011,
		89,
		true
	},
	roll_room7 = {
		1054100,
		89,
		true
	},
	roll_room8 = {
		1054189,
		86,
		true
	},
	roll_room9 = {
		1054275,
		89,
		true
	},
	roll_room10 = {
		1054364,
		90,
		true
	},
	roll_room11 = {
		1054454,
		93,
		true
	},
	roll_room12 = {
		1054547,
		102,
		true
	},
	roll_room13 = {
		1054649,
		86,
		true
	},
	roll_room14 = {
		1054735,
		93,
		true
	},
	roll_room15 = {
		1054828,
		81,
		true
	},
	roll_room16 = {
		1054909,
		87,
		true
	},
	roll_room17 = {
		1054996,
		87,
		true
	},
	roll_attr_list = {
		1055083,
		673,
		true
	},
	roll_notimes = {
		1055756,
		115,
		true
	},
	roll_tip2 = {
		1055871,
		137,
		true
	},
	roll_reward_word1 = {
		1056008,
		87,
		true
	},
	roll_reward_word2 = {
		1056095,
		90,
		true
	},
	roll_reward_word3 = {
		1056185,
		90,
		true
	},
	roll_reward_word4 = {
		1056275,
		90,
		true
	},
	roll_reward_word5 = {
		1056365,
		90,
		true
	},
	roll_reward_word6 = {
		1056455,
		90,
		true
	},
	roll_reward_word7 = {
		1056545,
		90,
		true
	},
	roll_reward_word8 = {
		1056635,
		90,
		true
	},
	roll_reward_tip = {
		1056725,
		93,
		true
	},
	roll_unlock = {
		1056818,
		151,
		true
	},
	roll_noname = {
		1056969,
		142,
		true
	},
	roll_card_info = {
		1057111,
		90,
		true
	},
	roll_card_attr = {
		1057201,
		84,
		true
	},
	roll_card_skill = {
		1057285,
		85,
		true
	},
	roll_times_left = {
		1057370,
		94,
		true
	},
	roll_room_unexplored = {
		1057464,
		87,
		true
	},
	roll_reward_got = {
		1057551,
		88,
		true
	},
	roll_gametip = {
		1057639,
		2304,
		true
	},
	roll_ending_tip1 = {
		1059943,
		160,
		true
	},
	roll_ending_tip2 = {
		1060103,
		133,
		true
	},
	commandercat_label_raw_name = {
		1060236,
		103,
		true
	},
	commandercat_label_custom_name = {
		1060339,
		109,
		true
	},
	commandercat_label_display_name = {
		1060448,
		110,
		true
	},
	commander_selected_max = {
		1060558,
		124,
		true
	},
	word_talent = {
		1060682,
		93,
		true
	},
	word_click_to_close = {
		1060775,
		107,
		true
	},
	commander_subtile_ablity = {
		1060882,
		106,
		true
	},
	commander_subtile_talent = {
		1060988,
		109,
		true
	},
	commander_confirm_tip = {
		1061097,
		147,
		true
	},
	commander_level_up_tip = {
		1061244,
		153,
		true
	},
	commander_skill_effect = {
		1061397,
		95,
		true
	},
	commander_choice_talent_1 = {
		1061492,
		162,
		true
	},
	commander_choice_talent_2 = {
		1061654,
		104,
		true
	},
	commander_choice_talent_3 = {
		1061758,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1061938,
		108,
		true
	},
	commander_get_box_tip = {
		1062046,
		118,
		true
	},
	commander_total_gold = {
		1062164,
		97,
		true
	},
	commander_use_box_tip = {
		1062261,
		103,
		true
	},
	commander_use_box_queue = {
		1062364,
		99,
		true
	},
	commander_command_ability = {
		1062463,
		101,
		true
	},
	commander_logistics_ability = {
		1062564,
		103,
		true
	},
	commander_tactical_ability = {
		1062667,
		102,
		true
	},
	commander_choice_talent_4 = {
		1062769,
		146,
		true
	},
	commander_rename_tip = {
		1062915,
		160,
		true
	},
	commander_home_level_label = {
		1063075,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1063173,
		135,
		true
	},
	commander_choice_talent_reset = {
		1063308,
		244,
		true
	},
	commander_lock_setting_title = {
		1063552,
		177,
		true
	},
	skin_exchange_confirm = {
		1063729,
		174,
		true
	},
	skin_purchase_confirm = {
		1063903,
		277,
		true
	},
	blackfriday_pack_lock = {
		1064180,
		117,
		true
	},
	skin_exchange_title = {
		1064297,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1064410,
		304,
		true
	},
	skin_discount_desc = {
		1064714,
		158,
		true
	},
	skin_exchange_timelimit = {
		1064872,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1065076,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1065175,
		218,
		true
	},
	skin_discount_timelimit = {
		1065393,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1065609,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1065714,
		111,
		true
	},
	shan_luan_task_help = {
		1065825,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1066873,
		100,
		true
	},
	senran_pt_consume_tip = {
		1066973,
		229,
		true
	},
	senran_pt_not_enough = {
		1067202,
		141,
		true
	},
	senran_pt_help = {
		1067343,
		651,
		true
	},
	senran_pt_rank = {
		1067994,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1068092,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1068534,
		549,
		true
	},
	senran_pt_words_yan = {
		1069083,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1069566,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1070086,
		515,
		true
	},
	senran_pt_words_zi = {
		1070601,
		470,
		true
	},
	senran_pt_words_xishao = {
		1071071,
		414,
		true
	},
	senrankagura_backhill_help = {
		1071485,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1072947,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1073048,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1073142,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1073244,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1073342,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1073442,
		103,
		true
	},
	vote_lable_not_start = {
		1073545,
		93,
		true
	},
	vote_lable_voting = {
		1073638,
		90,
		true
	},
	vote_lable_title = {
		1073728,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1073892,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1073990,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1074094,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1074193,
		105,
		true
	},
	vote_lable_window_title = {
		1074298,
		99,
		true
	},
	vote_lable_rearch = {
		1074397,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1074487,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1074590,
		160,
		true
	},
	vote_lable_task_title = {
		1074750,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1074847,
		136,
		true
	},
	vote_lable_ship_votes = {
		1074983,
		90,
		true
	},
	vote_help_2023 = {
		1075073,
		6179,
		true
	},
	vote_tip_level_limit = {
		1081252,
		149,
		true
	},
	vote_label_rank = {
		1081401,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1081487,
		130,
		true
	},
	vote_tip_area_closed = {
		1081617,
		117,
		true
	},
	commander_skill_ui_info = {
		1081734,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1081827,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1081923,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1082034,
		104,
		true
	},
	newyear2024_backhill_help = {
		1082138,
		1296,
		true
	},
	last_times_sign = {
		1083434,
		108,
		true
	},
	skin_page_sign = {
		1083542,
		90,
		true
	},
	skin_page_desc = {
		1083632,
		166,
		true
	},
	live2d_reset_desc = {
		1083798,
		123,
		true
	},
	skin_exchange_usetip = {
		1083921,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1084083,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1084352,
		114,
		true
	},
	skin_purchase_over_price = {
		1084466,
		346,
		true
	},
	help_chunjie2024 = {
		1084812,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1086302,
		108,
		true
	},
	child_random_ops_drop = {
		1086410,
		100,
		true
	},
	child_refresh_sure_tip = {
		1086510,
		125,
		true
	},
	child_target_set_sure_tip = {
		1086635,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1086873,
		156,
		true
	},
	child_task_finish_all = {
		1087029,
		131,
		true
	},
	child_unlock_new_secretary = {
		1087160,
		211,
		true
	},
	child_no_resource = {
		1087371,
		114,
		true
	},
	child_target_set_empty = {
		1087485,
		128,
		true
	},
	child_target_set_skip = {
		1087613,
		151,
		true
	},
	child_news_import_empty = {
		1087764,
		133,
		true
	},
	child_news_other_empty = {
		1087897,
		132,
		true
	},
	word_week_day1 = {
		1088029,
		87,
		true
	},
	word_week_day2 = {
		1088116,
		87,
		true
	},
	word_week_day3 = {
		1088203,
		87,
		true
	},
	word_week_day4 = {
		1088290,
		87,
		true
	},
	word_week_day5 = {
		1088377,
		87,
		true
	},
	word_week_day6 = {
		1088464,
		87,
		true
	},
	word_week_day7 = {
		1088551,
		87,
		true
	},
	child_shop_price_title = {
		1088638,
		95,
		true
	},
	child_callname_tip = {
		1088733,
		115,
		true
	},
	child_plan_no_cost = {
		1088848,
		98,
		true
	},
	word_emoji_unlock = {
		1088946,
		102,
		true
	},
	word_get_emoji = {
		1089048,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1089134,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1089275,
		180,
		true
	},
	activity_victory = {
		1089455,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1089577,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1089677,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1089780,
		103,
		true
	},
	other_world_temple_char = {
		1089883,
		99,
		true
	},
	other_world_temple_award = {
		1089982,
		100,
		true
	},
	other_world_temple_got = {
		1090082,
		95,
		true
	},
	other_world_temple_progress = {
		1090177,
		128,
		true
	},
	other_world_temple_char_title = {
		1090305,
		105,
		true
	},
	other_world_temple_award_last = {
		1090410,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1090514,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1090628,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1090745,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1090862,
		112,
		true
	},
	other_world_temple_award_desc = {
		1090974,
		190,
		true
	},
	temple_consume_not_enough = {
		1091164,
		135,
		true
	},
	other_world_temple_pay = {
		1091299,
		97,
		true
	},
	other_world_task_type_daily = {
		1091396,
		103,
		true
	},
	other_world_task_type_main = {
		1091499,
		99,
		true
	},
	other_world_task_type_repeat = {
		1091598,
		104,
		true
	},
	other_world_task_title = {
		1091702,
		101,
		true
	},
	other_world_task_get_all = {
		1091803,
		100,
		true
	},
	other_world_task_go = {
		1091903,
		89,
		true
	},
	other_world_task_got = {
		1091992,
		93,
		true
	},
	other_world_task_get = {
		1092085,
		90,
		true
	},
	other_world_task_tag_main = {
		1092175,
		98,
		true
	},
	other_world_task_tag_daily = {
		1092273,
		102,
		true
	},
	other_world_task_tag_all = {
		1092375,
		97,
		true
	},
	terminal_personal_title = {
		1092472,
		102,
		true
	},
	terminal_adventure_title = {
		1092574,
		103,
		true
	},
	terminal_guardian_title = {
		1092677,
		93,
		true
	},
	personal_info_title = {
		1092770,
		95,
		true
	},
	personal_property_title = {
		1092865,
		102,
		true
	},
	personal_ability_title = {
		1092967,
		95,
		true
	},
	adventure_award_title = {
		1093062,
		106,
		true
	},
	adventure_progress_title = {
		1093168,
		112,
		true
	},
	adventure_lv_title = {
		1093280,
		100,
		true
	},
	adventure_record_title = {
		1093380,
		98,
		true
	},
	adventure_record_grade_title = {
		1093478,
		113,
		true
	},
	adventure_award_end_tip = {
		1093591,
		127,
		true
	},
	guardian_select_title = {
		1093718,
		97,
		true
	},
	guardian_sure_btn = {
		1093815,
		87,
		true
	},
	guardian_cancel_btn = {
		1093902,
		89,
		true
	},
	guardian_active_tip = {
		1093991,
		92,
		true
	},
	personal_random = {
		1094083,
		97,
		true
	},
	adventure_get_all = {
		1094180,
		93,
		true
	},
	Announcements_Event_Notice = {
		1094273,
		102,
		true
	},
	Announcements_System_Notice = {
		1094375,
		97,
		true
	},
	Announcements_News = {
		1094472,
		94,
		true
	},
	Announcements_Donotshow = {
		1094566,
		123,
		true
	},
	adventure_unlock_tip = {
		1094689,
		177,
		true
	},
	personal_random_tip = {
		1094866,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1095012,
		130,
		true
	},
	other_world_temple_tip = {
		1095142,
		533,
		true
	},
	otherworld_map_help = {
		1095675,
		530,
		true
	},
	otherworld_backhill_help = {
		1096205,
		535,
		true
	},
	otherworld_terminal_help = {
		1096740,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1097275,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1097637,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1098029,
		395,
		true
	},
	voting_page_reward = {
		1098424,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1098518,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1098705,
		203,
		true
	},
	idol3rd_houshan = {
		1098908,
		1405,
		true
	},
	idol3rd_collection = {
		1100313,
		973,
		true
	},
	idol3rd_practice = {
		1101286,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1102459,
		107,
		true
	},
	dorm3d_furniture_count = {
		1102566,
		97,
		true
	},
	dorm3d_furniture_used = {
		1102663,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1102785,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1102881,
		98,
		true
	},
	dorm3d_waiting = {
		1102979,
		87,
		true
	},
	dorm3d_daily_favor = {
		1103066,
		109,
		true
	},
	dorm3d_favor_level = {
		1103175,
		96,
		true
	},
	dorm3d_time_choose = {
		1103271,
		94,
		true
	},
	dorm3d_now_time = {
		1103365,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1103456,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1103563,
		98,
		true
	},
	dorm3d_now_clothing = {
		1103661,
		89,
		true
	},
	dorm3d_talk = {
		1103750,
		81,
		true
	},
	dorm3d_touch = {
		1103831,
		85,
		true
	},
	dorm3d_gift = {
		1103916,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1104006,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1104100,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1104202,
		114,
		true
	},
	main_silent_tip_1 = {
		1104316,
		133,
		true
	},
	main_silent_tip_2 = {
		1104449,
		123,
		true
	},
	main_silent_tip_3 = {
		1104572,
		120,
		true
	},
	main_silent_tip_4 = {
		1104692,
		136,
		true
	},
	commission_label_go = {
		1104828,
		89,
		true
	},
	commission_label_finish = {
		1104917,
		93,
		true
	},
	commission_label_go_mellow = {
		1105010,
		96,
		true
	},
	commission_label_finish_mellow = {
		1105106,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1105206,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1105326,
		119,
		true
	},
	specialshipyard_tip = {
		1105445,
		179,
		true
	},
	specialshipyard_name = {
		1105624,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1105726,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1105832,
		107,
		true
	},
	liner_target_type1 = {
		1105939,
		100,
		true
	},
	liner_target_type2 = {
		1106039,
		94,
		true
	},
	liner_target_type3 = {
		1106133,
		100,
		true
	},
	liner_target_type4 = {
		1106233,
		97,
		true
	},
	liner_target_type5 = {
		1106330,
		115,
		true
	},
	liner_log_schedule_title = {
		1106445,
		100,
		true
	},
	liner_log_room_title = {
		1106545,
		105,
		true
	},
	liner_log_event_title = {
		1106650,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1106753,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1106866,
		113,
		true
	},
	liner_room_award_tip = {
		1106979,
		111,
		true
	},
	liner_event_award_tip1 = {
		1107090,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1107276,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1107380,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1107484,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1107588,
		104,
		true
	},
	liner_event_award_tip2 = {
		1107692,
		125,
		true
	},
	liner_event_reasoning_title = {
		1107817,
		109,
		true
	},
	["7th_main_tip"] = {
		1107926,
		902,
		true
	},
	pipe_minigame_help = {
		1108828,
		294,
		true
	},
	pipe_minigame_rank = {
		1109122,
		124,
		true
	},
	liner_event_award_tip3 = {
		1109246,
		153,
		true
	},
	liner_room_get_tip = {
		1109399,
		99,
		true
	},
	liner_event_get_tip = {
		1109498,
		106,
		true
	},
	liner_event_lock = {
		1109604,
		132,
		true
	},
	liner_event_title1 = {
		1109736,
		97,
		true
	},
	liner_event_title2 = {
		1109833,
		97,
		true
	},
	liner_event_title3 = {
		1109930,
		97,
		true
	},
	liner_help = {
		1110027,
		282,
		true
	},
	liner_activity_lock = {
		1110309,
		125,
		true
	},
	liner_name_modify = {
		1110434,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1110557,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1110695,
		102,
		true
	},
	UrExchange_Pt_help = {
		1110797,
		316,
		true
	},
	xiaodadi_npc = {
		1111113,
		1582,
		true
	},
	words_lock_ship_label = {
		1112695,
		115,
		true
	},
	one_click_retire_subtitle = {
		1112810,
		110,
		true
	},
	unique_ship_retire_protect = {
		1112920,
		123,
		true
	},
	unique_ship_tip1 = {
		1113043,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1113220,
		108,
		true
	},
	unique_ship_tip2 = {
		1113328,
		154,
		true
	},
	lock_new_ship = {
		1113482,
		107,
		true
	},
	main_scene_settings = {
		1113589,
		101,
		true
	},
	settings_enable_standby_mode = {
		1113690,
		122,
		true
	},
	settings_time_system = {
		1113812,
		108,
		true
	},
	settings_flagship_interaction = {
		1113920,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1114040,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1114160,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1114329,
		130,
		true
	},
	["202406_main_help"] = {
		1114459,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1115939,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1116044,
		102,
		true
	},
	help_monopoly_car2024 = {
		1116146,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1117667,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1117884,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1117983,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1118096,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1118270,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1118473,
		118,
		true
	},
	sitelasibao_expup_name = {
		1118591,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1118689,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1119018,
		120,
		true
	},
	town_lock_level = {
		1119138,
		105,
		true
	},
	town_place_next_title = {
		1119243,
		103,
		true
	},
	town_unlcok_new = {
		1119346,
		97,
		true
	},
	town_unlcok_level = {
		1119443,
		105,
		true
	},
	["0815_main_help"] = {
		1119548,
		1141,
		true
	},
	town_help = {
		1120689,
		1281,
		true
	},
	activity_0815_town_memory = {
		1121970,
		189,
		true
	},
	town_gold_tip = {
		1122159,
		241,
		true
	},
	award_max_warning_minigame = {
		1122400,
		238,
		true
	},
	dorm3d_photo_len = {
		1122638,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1122727,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1122825,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1122930,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1123035,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1123128,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1123226,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1123319,
		103,
		true
	},
	dorm3d_photo_Others = {
		1123422,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1123514,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1123622,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1123724,
		103,
		true
	},
	dorm3d_photo_filter = {
		1123827,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1123925,
		91,
		true
	},
	dorm3d_photo_strength = {
		1124016,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1124107,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1124202,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1124293,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1124397,
		118,
		true
	},
	dorm3d_shop_gift = {
		1124515,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1124691,
		188,
		true
	},
	word_unlock = {
		1124879,
		84,
		true
	},
	word_lock = {
		1124963,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1125045,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1125159,
		120,
		true
	},
	dorm3d_collect_locked = {
		1125279,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1125386,
		105,
		true
	},
	dorm3d_sirius_table = {
		1125491,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1125589,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1125684,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1125771,
		91,
		true
	},
	dorm3d_collection_beach = {
		1125862,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1125958,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1126055,
		94,
		true
	},
	dorm3d_reload_favor = {
		1126149,
		107,
		true
	},
	dorm3d_reload_gift = {
		1126256,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1126368,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1126466,
		128,
		true
	},
	dorm3d_own_favor = {
		1126594,
		119,
		true
	},
	dorm3d_role_choose = {
		1126713,
		94,
		true
	},
	dorm3d_beach_buy = {
		1126807,
		174,
		true
	},
	dorm3d_beach_role = {
		1126981,
		158,
		true
	},
	dorm3d_beach_download = {
		1127139,
		126,
		true
	},
	dorm3d_role_check_in = {
		1127265,
		143,
		true
	},
	dorm3d_data_choose = {
		1127408,
		97,
		true
	},
	dorm3d_role_manage = {
		1127505,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1127599,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1127695,
		109,
		true
	},
	dorm3d_data_go = {
		1127804,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1127931,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1128100,
		186,
		true
	},
	volleyball_end_tip = {
		1128286,
		117,
		true
	},
	volleyball_end_award = {
		1128403,
		112,
		true
	},
	sure_exit_volleyball = {
		1128515,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1128638,
		105,
		true
	},
	apartment_level_unenough = {
		1128743,
		110,
		true
	},
	help_dorm3d_info = {
		1128853,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1129390,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1129530,
		117,
		true
	},
	dorm3d_select_tip = {
		1129647,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1129749,
		96,
		true
	},
	dorm3d_minigame_again = {
		1129845,
		97,
		true
	},
	dorm3d_minigame_close = {
		1129942,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1130033,
		126,
		true
	},
	dorm3d_item_num = {
		1130159,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1130250,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1130368,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1130494,
		126,
		true
	},
	dorm3d_removable = {
		1130620,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1130782,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1130938,
		151,
		true
	},
	commander_exp_limit = {
		1131089,
		189,
		true
	},
	dreamland_label_day = {
		1131278,
		86,
		true
	},
	dreamland_label_dusk = {
		1131364,
		90,
		true
	},
	dreamland_label_night = {
		1131454,
		88,
		true
	},
	dreamland_label_area = {
		1131542,
		93,
		true
	},
	dreamland_label_explore = {
		1131635,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1131728,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1131846,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1131995,
		135,
		true
	},
	dreamland_spring_tip = {
		1132130,
		128,
		true
	},
	dream_land_tip = {
		1132258,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1133588,
		359,
		true
	},
	dreamland_main_desc = {
		1133947,
		199,
		true
	},
	dreamland_main_tip = {
		1134146,
		2094,
		true
	},
	no_share_skin_gametip = {
		1136240,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1136373,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1136480,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1136594,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1136698,
		103,
		true
	},
	ui_pack_tip1 = {
		1136801,
		191,
		true
	},
	ui_pack_tip2 = {
		1136992,
		82,
		true
	},
	ui_pack_tip3 = {
		1137074,
		85,
		true
	},
	battle_ui_unlock = {
		1137159,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1137251,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1137376,
		121,
		true
	},
	compensate_ui_title1 = {
		1137497,
		90,
		true
	},
	compensate_ui_title2 = {
		1137587,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1137683,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1137821,
		114,
		true
	},
	attire_combatui_preview = {
		1137935,
		102,
		true
	},
	attire_combatui_confirm = {
		1138037,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1138130,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1138244,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1138354,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1138467,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1138578,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1138694,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1138800,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1138986,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1139090,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1139200,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1139322,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1139429,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1139527,
		101,
		true
	},
	dorm3d_system_switch = {
		1139628,
		105,
		true
	},
	dorm3d_beach_switch = {
		1139733,
		107,
		true
	},
	dorm3d_AR_switch = {
		1139840,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1139952,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1140149,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1140370,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1140591,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1140779,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1140990,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1141201,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1141298,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1141397,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1141505,
		181,
		true
	},
	cruise_phase_title = {
		1141686,
		88,
		true
	},
	cruise_title_2410 = {
		1141774,
		107,
		true
	},
	cruise_title_2412 = {
		1141881,
		107,
		true
	},
	cruise_title_2502 = {
		1141988,
		107,
		true
	},
	cruise_title_2504 = {
		1142095,
		107,
		true
	},
	cruise_title_2506 = {
		1142202,
		107,
		true
	},
	battlepass_main_time_title = {
		1142309,
		111,
		true
	},
	cruise_shop_no_open = {
		1142420,
		104,
		true
	},
	cruise_btn_pay = {
		1142524,
		96,
		true
	},
	cruise_btn_all = {
		1142620,
		90,
		true
	},
	task_go = {
		1142710,
		77,
		true
	},
	task_got = {
		1142787,
		78,
		true
	},
	cruise_shop_title_skin = {
		1142865,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1142963,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1143061,
		121,
		true
	},
	cruise_tip_skin = {
		1143182,
		100,
		true
	},
	cruise_tip_base = {
		1143282,
		93,
		true
	},
	cruise_tip_upgrade = {
		1143375,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1143471,
		118,
		true
	},
	cruise_limit_count = {
		1143589,
		124,
		true
	},
	cruise_title_2408 = {
		1143713,
		107,
		true
	},
	cruise_shop_title = {
		1143820,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1143919,
		109,
		true
	},
	dorm3d_already_gifted = {
		1144028,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1144131,
		111,
		true
	},
	dorm3d_skin_locked = {
		1144242,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1144339,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1144441,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1144543,
		96,
		true
	},
	dorm3d_role_locked = {
		1144639,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1144779,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1144885,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1144987,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1145086,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1145259,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1145377,
		135,
		true
	},
	dorm3d_recall_locked = {
		1145512,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1145623,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1145739,
		133,
		true
	},
	AR_plane_check = {
		1145872,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1145983,
		160,
		true
	},
	AR_plane_distance_near = {
		1146143,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1146290,
		168,
		true
	},
	AR_plane_summon_success = {
		1146458,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1146591,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1146715,
		124,
		true
	},
	dorm3d_download_complete = {
		1146839,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1146976,
		131,
		true
	},
	dorm3d_resource_delete = {
		1147107,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1147226,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1147378,
		122,
		true
	},
	child2_cur_round = {
		1147500,
		94,
		true
	},
	child2_assess_round = {
		1147594,
		110,
		true
	},
	child2_assess_target = {
		1147704,
		104,
		true
	},
	child2_ending_stage = {
		1147808,
		107,
		true
	},
	child2_reset_stage = {
		1147915,
		94,
		true
	},
	child2_main_help = {
		1148009,
		588,
		true
	},
	child2_personality_title = {
		1148597,
		94,
		true
	},
	child2_attr_title = {
		1148691,
		96,
		true
	},
	child2_talent_title = {
		1148787,
		98,
		true
	},
	child2_status_title = {
		1148885,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1148974,
		111,
		true
	},
	child2_status_time1 = {
		1149085,
		97,
		true
	},
	child2_status_time2 = {
		1149182,
		89,
		true
	},
	child2_assess_tip = {
		1149271,
		134,
		true
	},
	child2_assess_tip_target = {
		1149405,
		144,
		true
	},
	child2_site_exit = {
		1149549,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1149638,
		91,
		true
	},
	child2_unlock_site_round = {
		1149729,
		133,
		true
	},
	child2_site_drop_add = {
		1149862,
		127,
		true
	},
	child2_site_drop_reduce = {
		1149989,
		131,
		true
	},
	child2_site_drop_item = {
		1150120,
		105,
		true
	},
	child2_personal_tag1 = {
		1150225,
		96,
		true
	},
	child2_personal_tag2 = {
		1150321,
		96,
		true
	},
	child2_personal_change = {
		1150417,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1150515,
		142,
		true
	},
	child2_plan_title_front = {
		1150657,
		90,
		true
	},
	child2_plan_title_back = {
		1150747,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1150845,
		119,
		true
	},
	child2_endings_toggle_on = {
		1150964,
		112,
		true
	},
	child2_endings_toggle_off = {
		1151076,
		107,
		true
	},
	child2_game_cnt = {
		1151183,
		87,
		true
	},
	child2_enter = {
		1151270,
		97,
		true
	},
	child2_select_help = {
		1151367,
		529,
		true
	},
	child2_not_start = {
		1151896,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1152006,
		179,
		true
	},
	child2_reset_sure_tip = {
		1152185,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1152356,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1152539,
		215,
		true
	},
	child2_assess_start_tip = {
		1152754,
		99,
		true
	},
	child2_site_again = {
		1152853,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1152944,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1153155,
		229,
		true
	},
	world_file_tip = {
		1153384,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1153547,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1153643,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1153739,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1153828,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1153917,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1154006,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1154103,
		99,
		true
	},
	juuschat_filter_title = {
		1154202,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1154299,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1154389,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1154482,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1154575,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1154665,
		96,
		true
	},
	juuschat_label1 = {
		1154761,
		88,
		true
	},
	juuschat_label2 = {
		1154849,
		88,
		true
	},
	juuschat_chattip1 = {
		1154937,
		107,
		true
	},
	juuschat_chattip2 = {
		1155044,
		98,
		true
	},
	juuschat_chattip3 = {
		1155142,
		95,
		true
	},
	juuschat_reddot_title = {
		1155237,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1155337,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1155441,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1155551,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1155646,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1155758,
		101,
		true
	},
	juuschat_filter_empty = {
		1155859,
		124,
		true
	},
	dorm3d_appellation_title = {
		1155983,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1156086,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1156206,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1156343,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1156468,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1156598,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1156728,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1156858,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1156980,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1157129,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1157224,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1157319,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1157414,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1157509,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1157604,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1157699,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1157794,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1157920,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1158047,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1158150,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1158256,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1158359,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1158462,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1158565,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1158668,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1158771,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1158874,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1158977,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1159084,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1159188,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1159292,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1159395,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1159498,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1159601,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1159704,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1159813,
		311,
		true
	},
	activity_1024_memory = {
		1160124,
		193,
		true
	},
	activity_1024_memory_get = {
		1160317,
		101,
		true
	},
	juuschat_background_tip1 = {
		1160418,
		97,
		true
	},
	juuschat_background_tip2 = {
		1160515,
		109,
		true
	},
	airforce_title_1 = {
		1160624,
		92,
		true
	},
	airforce_title_2 = {
		1160716,
		95,
		true
	},
	airforce_title_3 = {
		1160811,
		95,
		true
	},
	airforce_title_4 = {
		1160906,
		107,
		true
	},
	airforce_title_5 = {
		1161013,
		98,
		true
	},
	airforce_desc_1 = {
		1161111,
		324,
		true
	},
	airforce_desc_2 = {
		1161435,
		300,
		true
	},
	airforce_desc_3 = {
		1161735,
		197,
		true
	},
	airforce_desc_4 = {
		1161932,
		318,
		true
	},
	airforce_desc_5 = {
		1162250,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1162529,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1162741,
		276,
		true
	},
	blackfriday_main_tip = {
		1163017,
		500,
		true
	},
	blackfriday_shop_tip = {
		1163517,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1163620,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1163723,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1163823,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1163926,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1164032,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1164135,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1164241,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1164341,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1164524,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1164665,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1164808,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1165085,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1165294,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1165512,
		232,
		true
	},
	tolovegame_join_reward = {
		1165744,
		92,
		true
	},
	tolovegame_score = {
		1165836,
		89,
		true
	},
	tolovegame_rank_tip = {
		1165925,
		132,
		true
	},
	tolovegame_lock_1 = {
		1166057,
		106,
		true
	},
	tolovegame_lock_2 = {
		1166163,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1166264,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1166364,
		100,
		true
	},
	tolovegame_proceed = {
		1166464,
		88,
		true
	},
	tolovegame_collect = {
		1166552,
		88,
		true
	},
	tolovegame_collected = {
		1166640,
		93,
		true
	},
	tolovegame_tutorial = {
		1166733,
		695,
		true
	},
	tolovegame_awards = {
		1167428,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1167515,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1167622,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1167728,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1167827,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1167935,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1168041,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1168152,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1168268,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1168379,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1168476,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1168595,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1168714,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1168844,
		111,
		true
	},
	tolove_main_help = {
		1168955,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1170680,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1170779,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1170883,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1170979,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1171077,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1171194,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1171297,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1171398,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1171544,
		159,
		true
	},
	maintenance_message_text = {
		1171703,
		211,
		true
	},
	maintenance_message_stop_text = {
		1171914,
		114,
		true
	},
	task_get = {
		1172028,
		78,
		true
	},
	notify_clock_tip = {
		1172106,
		189,
		true
	},
	notify_clock_button = {
		1172295,
		116,
		true
	},
	blackfriday_gift = {
		1172411,
		95,
		true
	},
	blackfriday_shop = {
		1172506,
		92,
		true
	},
	blackfriday_task = {
		1172598,
		92,
		true
	},
	blackfriday_coinshop = {
		1172690,
		120,
		true
	},
	blackfriday_dailypack = {
		1172810,
		106,
		true
	},
	blackfriday_gemshop = {
		1172916,
		119,
		true
	},
	blackfriday_ptshop = {
		1173035,
		114,
		true
	},
	blackfriday_specialpack = {
		1173149,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1173251,
		107,
		true
	},
	skin_shop_use_label = {
		1173358,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1173459,
		160,
		true
	},
	help_starLightAlbum = {
		1173619,
		986,
		true
	},
	word_gain_date = {
		1174605,
		93,
		true
	},
	word_limited_activity = {
		1174698,
		97,
		true
	},
	word_show_expire_content = {
		1174795,
		124,
		true
	},
	word_got_pt = {
		1174919,
		84,
		true
	},
	word_activity_not_open = {
		1175003,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1175104,
		122,
		true
	},
	activity_shop_template_extratext = {
		1175226,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1175347,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1175453,
		121,
		true
	},
	dorm3d_delete_finish = {
		1175574,
		102,
		true
	},
	dorm3d_guide_tip = {
		1175676,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1175795,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1175912,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1176002,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1176092,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1176180,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1176329,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1176442,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1176540,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1176630,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1176729,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1176825,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1176913,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1177141,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1177245,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1177354,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1177451,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1177555,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1177655,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1177756,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1177861,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1177963,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1178062,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1178171,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1178278,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1178372,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1178476,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1178582,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1178683,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1178781,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1178909,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1179037,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1179200,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1179315,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1179470,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1179572,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1179684,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1179790,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1179893,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1180023,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1180175,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1180282,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1180387,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1180578,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1180693,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1180796,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1180906,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1181014,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1181107,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1181203,
		95,
		true
	},
	dorm3d_skin_already = {
		1181298,
		92,
		true
	},
	dorm3d_skin_equip = {
		1181390,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1181502,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1181636,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1181728,
		92,
		true
	},
	please_input_1_99 = {
		1181820,
		96,
		true
	},
	child2_empty_plan = {
		1181916,
		105,
		true
	},
	child2_replay_tip = {
		1182021,
		236,
		true
	},
	child2_replay_clear = {
		1182257,
		89,
		true
	},
	child2_replay_continue = {
		1182346,
		95,
		true
	},
	firework_2025_level = {
		1182441,
		94,
		true
	},
	firework_2025_pt = {
		1182535,
		91,
		true
	},
	firework_2025_get = {
		1182626,
		90,
		true
	},
	firework_2025_got = {
		1182716,
		90,
		true
	},
	firework_2025_tip1 = {
		1182806,
		137,
		true
	},
	firework_2025_tip2 = {
		1182943,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1183061,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1183162,
		97,
		true
	},
	firework_2025_tip = {
		1183259,
		979,
		true
	},
	secretary_special_character_unlock = {
		1184238,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1184402,
		216,
		true
	},
	child2_mood_desc1 = {
		1184618,
		153,
		true
	},
	child2_mood_desc2 = {
		1184771,
		150,
		true
	},
	child2_mood_desc3 = {
		1184921,
		143,
		true
	},
	child2_mood_desc4 = {
		1185064,
		153,
		true
	},
	child2_mood_desc5 = {
		1185217,
		153,
		true
	},
	child2_schedule_target = {
		1185370,
		116,
		true
	},
	child2_shop_point_sure = {
		1185486,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1185709,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1186003,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1186270,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1186546,
		255,
		true
	},
	rps_game_take_card = {
		1186801,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1186898,
		820,
		true
	},
	SkinDiscount_Hint = {
		1187718,
		193,
		true
	},
	SkinDiscount_Got = {
		1187911,
		92,
		true
	},
	skin_original_price = {
		1188003,
		89,
		true
	},
	clue_title_1 = {
		1188092,
		88,
		true
	},
	clue_title_2 = {
		1188180,
		91,
		true
	},
	clue_title_3 = {
		1188271,
		88,
		true
	},
	clue_title_4 = {
		1188359,
		91,
		true
	},
	clue_task_goto = {
		1188450,
		90,
		true
	},
	clue_lock_tip1 = {
		1188540,
		102,
		true
	},
	clue_lock_tip2 = {
		1188642,
		89,
		true
	},
	clue_get = {
		1188731,
		78,
		true
	},
	clue_got = {
		1188809,
		81,
		true
	},
	clue_unselect_tip = {
		1188890,
		117,
		true
	},
	clue_close_tip = {
		1189007,
		102,
		true
	},
	clue_pt_tip = {
		1189109,
		83,
		true
	},
	clue_buff_research = {
		1189192,
		94,
		true
	},
	clue_buff_pt_boost = {
		1189286,
		115,
		true
	},
	clue_buff_stage_loot = {
		1189401,
		99,
		true
	},
	clue_task_tip = {
		1189500,
		97,
		true
	},
	clue_buff_reach_max = {
		1189597,
		132,
		true
	},
	clue_buff_unselect = {
		1189729,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1189855,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1189971,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1190096,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1190221,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1190346,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1190462,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1190587,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1190712,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1190837,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1190950,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1191073,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1191196,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1191319,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1191434,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1191631,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1191787,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1191906,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1192028,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1192150,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1192269,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1192391,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1192510,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1192632,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1192751,
		125,
		true
	},
	SuperBulin2_help = {
		1192876,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1193436,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1193584,
		214,
		true
	},
	dorm3d_shop_title = {
		1193798,
		99,
		true
	},
	dorm3d_shop_limit = {
		1193897,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1193984,
		93,
		true
	},
	dorm3d_shop_all = {
		1194077,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1194162,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1194258,
		91,
		true
	},
	dorm3d_shop_others = {
		1194349,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1194440,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1194534,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1194639,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1194762,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1194859,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1194956,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1195047,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1195149,
		2016,
		true
	},
	yostar_login_btn = {
		1197165,
		92,
		true
	},
	yostar_trans_btn = {
		1197257,
		102,
		true
	},
	yostar_account_btn = {
		1197359,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1197462,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1197576,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1197684,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1197793,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1197903,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1198010,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1198134,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1198249,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1198364,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1198482,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1198594,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1198706,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1198815,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1198930,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1199042,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1199154,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1199266,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1199385,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1199501,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1199617,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1199733,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1199861,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1199980,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1200099,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1200218,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1200337,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1200462,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1200583,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1200701,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1200816,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1200931,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1201046,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1201169,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1201301,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1201397,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1201518,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1201614,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1201772,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1201907,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1202029,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1202160,
		134,
		true
	},
	handbook_name = {
		1202294,
		92,
		true
	},
	handbook_process = {
		1202386,
		89,
		true
	},
	handbook_claim = {
		1202475,
		84,
		true
	},
	handbook_finished = {
		1202559,
		90,
		true
	},
	handbook_unfinished = {
		1202649,
		121,
		true
	},
	handbook_gametip = {
		1202770,
		1813,
		true
	},
	handbook_research_confirm = {
		1204583,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1204684,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1204866,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1204978,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1205086,
		114,
		true
	},
	handbook_ur_double_check = {
		1205200,
		247,
		true
	},
	NewMusic_1 = {
		1205447,
		93,
		true
	},
	NewMusic_2 = {
		1205540,
		83,
		true
	},
	NewMusic_help = {
		1205623,
		286,
		true
	},
	NewMusic_3 = {
		1205909,
		107,
		true
	},
	NewMusic_4 = {
		1206016,
		116,
		true
	},
	NewMusic_5 = {
		1206132,
		89,
		true
	},
	NewMusic_6 = {
		1206221,
		92,
		true
	},
	NewMusic_7 = {
		1206313,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1206426,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1206532,
		100,
		true
	},
	holiday_tip_bath = {
		1206632,
		98,
		true
	},
	holiday_tip_collection = {
		1206730,
		104,
		true
	},
	holiday_tip_task = {
		1206834,
		92,
		true
	},
	holiday_tip_shop = {
		1206926,
		98,
		true
	},
	holiday_tip_trans = {
		1207024,
		93,
		true
	},
	holiday_tip_task_now = {
		1207117,
		96,
		true
	},
	holiday_tip_finish = {
		1207213,
		247,
		true
	},
	holiday_tip_trans_get = {
		1207460,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1207603,
		136,
		true
	},
	holiday_tip_trans_not = {
		1207739,
		137,
		true
	},
	holiday_tip_task_finish = {
		1207876,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1208009,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1208106,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1208490,
		384,
		true
	},
	holiday_tip_gametip = {
		1208874,
		1391,
		true
	},
	holiday_tip_spring = {
		1210265,
		376,
		true
	},
	activity_holiday_function_lock = {
		1210641,
		134,
		true
	},
	storyline_chapter0 = {
		1210775,
		88,
		true
	},
	storyline_chapter1 = {
		1210863,
		91,
		true
	},
	storyline_chapter2 = {
		1210954,
		91,
		true
	},
	storyline_chapter3 = {
		1211045,
		91,
		true
	},
	storyline_chapter4 = {
		1211136,
		91,
		true
	},
	storyline_memorysearch1 = {
		1211227,
		108,
		true
	},
	storyline_memorysearch2 = {
		1211335,
		96,
		true
	},
	use_amount_prefix = {
		1211431,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1211525,
		219,
		true
	},
	resolve_equip_tip = {
		1211744,
		108,
		true
	},
	resolve_equip_title = {
		1211852,
		120,
		true
	},
	tec_catchup_0 = {
		1211972,
		83,
		true
	},
	tec_catchup_confirm = {
		1212055,
		281,
		true
	},
	watermelon_minigame_help = {
		1212336,
		306,
		true
	},
	breakout_tip = {
		1212642,
		113,
		true
	},
	collection_book_lock_place = {
		1212755,
		108,
		true
	},
	collection_book_tag_1 = {
		1212863,
		98,
		true
	},
	collection_book_tag_2 = {
		1212961,
		98,
		true
	},
	collection_book_tag_3 = {
		1213059,
		98,
		true
	},
	challenge_minigame_unlock = {
		1213157,
		113,
		true
	},
	storyline_camp = {
		1213270,
		90,
		true
	},
	storyline_goto = {
		1213360,
		93,
		true
	},
	holiday_villa_locked = {
		1213453,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1213618,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1213721,
		103,
		true
	},
	tech_shadow_limit_text = {
		1213824,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1213930,
		151,
		true
	},
	shadow_scene_name = {
		1214081,
		93,
		true
	},
	shadow_unlock_tip = {
		1214174,
		139,
		true
	},
	shadow_skin_change_success = {
		1214313,
		133,
		true
	},
	add_skin_secretary_ship = {
		1214446,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1214554,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1214684,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1214821,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1214986,
		168,
		true
	},
	choose_secretary_change_title = {
		1215154,
		102,
		true
	},
	ship_random_secretary_tag = {
		1215256,
		110,
		true
	},
	projection_help = {
		1215366,
		280,
		true
	},
	littleaijier_npc = {
		1215646,
		1563,
		true
	},
	brs_main_tip = {
		1217209,
		140,
		true
	},
	brs_expedition_tip = {
		1217349,
		161,
		true
	},
	brs_dmact_tip = {
		1217510,
		92,
		true
	},
	brs_reward_tip_1 = {
		1217602,
		92,
		true
	},
	brs_reward_tip_2 = {
		1217694,
		86,
		true
	},
	dorm3d_dance_button = {
		1217780,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1217872,
		95,
		true
	},
	zengke_series_help = {
		1217967,
		1762,
		true
	},
	zengke_series_pt = {
		1219729,
		86,
		true
	},
	zengke_series_pt_small = {
		1219815,
		95,
		true
	},
	zengke_series_rank = {
		1219910,
		88,
		true
	},
	zengke_series_rank_small = {
		1219998,
		95,
		true
	},
	zengke_series_task = {
		1220093,
		94,
		true
	},
	zengke_series_task_small = {
		1220187,
		92,
		true
	},
	zengke_series_confirm = {
		1220279,
		94,
		true
	},
	zengke_story_reward_count = {
		1220373,
		156,
		true
	},
	zengke_series_easy = {
		1220529,
		88,
		true
	},
	zengke_series_normal = {
		1220617,
		90,
		true
	},
	zengke_series_hard = {
		1220707,
		91,
		true
	},
	zengke_series_sp = {
		1220798,
		83,
		true
	},
	zengke_series_ex = {
		1220881,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1220964,
		94,
		true
	},
	battleui_display1 = {
		1221058,
		93,
		true
	},
	battleui_display2 = {
		1221151,
		96,
		true
	},
	battleui_display3 = {
		1221247,
		96,
		true
	},
	zengke_series_serverinfo = {
		1221343,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1221444,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1221544,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1221647,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1221750,
		841,
		true
	},
	open_today = {
		1222591,
		86,
		true
	},
	daily_level_go = {
		1222677,
		84,
		true
	}
}
